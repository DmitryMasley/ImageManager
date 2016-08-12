#include "imagesnapslidingview.h"

ImageSnapSlidingView::ImageSnapSlidingView(QWidget *parent) : SlidingStackedWidget(parent)
{
    setAnimation(QEasingCurve::OutExpo);
    setVerticalMode(true);
    this->createMapView();
    this->createImagesView();
    this->createSettingsView();
    this->createResultView();

}
ImageSnapSlidingView::~ImageSnapSlidingView(){
    if(renderedPage != 0){
        delete renderedPage;
    }
}
void ImageSnapSlidingView::createMapView(){

    QWidget* view = new QWidget(this);
    this->addWidget(view);

    QGridLayout* layout = new QGridLayout(this);
    view->setLayout(layout);

    connector = new WebPageConnector(this);
    channel = new QWebChannel(this);
    channel->registerObject("connector", connector);
    webView = new QWebEngineView(this);
    webView->page()->setWebChannel(channel);

    layout->addWidget(webView, 0, 0, 1, 2);
    MaterialButton* button = new MaterialButton(QString("Select Image"));
    button->setIcon(viewHelper::awesome->icon(fa::arrowdown));
    layout->addWidget(button, 1, 1, 1, 1);
    button->setSizePolicy(QSizePolicy());

    webView->load(QUrl("qrc:/views/imageSnap/index.html"));
    QObject::connect(button, SIGNAL(clicked(bool)), this, SLOT(goToImgeView()));
}
void ImageSnapSlidingView::goToImgeView(){
    this->slideInNext();
    this->renderPage();
}
void ImageSnapSlidingView::goToSettingsView(){
    this->slideInNext();
}

void ImageSnapSlidingView::goToResultView(){
    this->slideInNext();
    cv::Mat targetImage = targetImageView->getCVImage();
    cv::Mat mapImage = mapImageView->getCVImage();
    cv::Mat map;
    // if we have image droped to image view use it
    if(mapImage.cols && mapImage.rows){
        map = mapImage;
    } else {
        // use map otherwise
        map = ImageHelper::convertToMat(renderedPage);
    }
    ImageFeatures targetImageFeatures = ImageHelper::getSIFTFeatures(targetImage);
    ImageFeatures mapFeatures = ImageHelper::getSIFTFeatures(map);
    std::vector< cv::DMatch > matches = ImageHelper::getDescriptorsMatches(targetImageFeatures.descriptors, mapFeatures.descriptors);
    cv::Mat result = ImageHelper::getMatchesImage(targetImage, targetImageFeatures.keypoints, map, mapFeatures.keypoints, matches);
    resultView->showImage(result);
}

void ImageSnapSlidingView::createImagesView(){
    QWidget* view = new QWidget(this);
    this->addWidget(view);

    QGridLayout* layout = new QGridLayout(this);
    view->setLayout(layout);


    MaterialButton* button = new MaterialButton(QString("Back to Map"));
    layout->addWidget(button, 0, 1, 1, 1, Qt::AlignRight);
    button->setSizePolicy(QSizePolicy());
    button->setIcon(viewHelper::awesome->icon(fa::arrowup));

    mapImageView = new SingleImageView(this);
    layout->addWidget(mapImageView, 1, 0, 1, 1);

    targetImageView = new SingleImageView(this);
    layout->addWidget(targetImageView, 1, 1, 1, 1);

    MaterialButton* nextButton = new MaterialButton(QString("Match Images"));
    layout->addWidget(nextButton, 2, 1, 1, 1, Qt::AlignRight);
    nextButton->setSizePolicy(QSizePolicy());
    nextButton->setIcon(viewHelper::awesome->icon(fa::arrowdown));

    QObject::connect(button, SIGNAL(clicked(bool)), this, SLOT(slideInPrev()));
    QObject::connect(nextButton, SIGNAL(clicked(bool)), this, SLOT(goToSettingsView()));
}
void ImageSnapSlidingView::renderPage(){
    if(renderedPage != 0){
        delete renderedPage;
    }
    renderedPage = new QImage(webView->size(), QImage::Format::Format_ARGB32) ;
    QPainter painter(renderedPage);
    webView->page()->view()->render(&painter);
    painter.end();
    QImage convertedImage = renderedPage->convertToFormat(QImage::Format_RGB888);
    renderedPage = new QImage(convertedImage);
    mapImageView->showImage(renderedPage);
}
void ImageSnapSlidingView::createResultView(){
    QWidget* view = new QWidget(this);
    this->addWidget(view);

    QGridLayout* layout = new QGridLayout(this);
    view->setLayout(layout);

    MaterialButton* button = new MaterialButton(QString("Back to Settings"));
    layout->addWidget(button, 0, 1, 1, 1, Qt::AlignRight);
    button->setSizePolicy(QSizePolicy());
    button->setIcon(viewHelper::awesome->icon(fa::arrowup));

    resultView = new SingleImageView(this);
    layout->addWidget(resultView, 1, 0, 1, 2);

    QObject::connect(button, SIGNAL(clicked(bool)), this, SLOT(slideInPrev()));
}
void ImageSnapSlidingView::createSettingsView(){
    QWidget* view = new QWidget(this);
    this->addWidget(view);

    QGridLayout* layout = new QGridLayout(this);
    view->setLayout(layout);

    MaterialButton* button = new MaterialButton(QString("Back to Images"));
    layout->addWidget(button, 0, 1, 1, 1, Qt::AlignRight);
    button->setSizePolicy(QSizePolicy());
    button->setIcon(viewHelper::awesome->icon(fa::arrowup));

    MaterialButton* nextButton = new MaterialButton(QString("Match Images"));
    layout->addWidget(nextButton, 2, 1, 1, 1, Qt::AlignRight);
    nextButton->setSizePolicy(QSizePolicy());
    nextButton->setIcon(viewHelper::awesome->icon(fa::arrowdown));

    QObject::connect(nextButton, SIGNAL(clicked(bool)), this, SLOT(goToResultView()));
    QObject::connect(button, SIGNAL(clicked(bool)), this, SLOT(slideInPrev()));
}
