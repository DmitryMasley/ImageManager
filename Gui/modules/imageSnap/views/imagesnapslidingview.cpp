#include "ImageSnapSlidingView.h"

ImageSnapSlidingView::ImageSnapSlidingView(QWidget *parent) : SlidingStackedWidget(parent)
{
//    m_animationtype = QEasingCurve::OutExpo;
    setAnimation(QEasingCurve::OutExpo);
    setVerticalMode(true);
    this->createMapView();
    this->createImagesView();
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
    webView = new QWebEngineView(this);

    layout->addWidget(webView, 0, 0, 1, 2);
    MaterialButton* button = new MaterialButton(QString("Select Image"));
    button->setIcon(viewHelper::awesome->icon(fa::arrowdown));
    layout->addWidget(button, 1, 1, 1, 1);
    button->setSizePolicy(QSizePolicy());

    webView->load(QUrl("qrc:/views/imageSnap/index.html"));
    QObject::connect(button, SIGNAL(clicked(bool)), this, SLOT(goToImgeView()));

//    webView->page()->mainFrame()->addToJavaScriptWindowObject("connector", connector);
}
void ImageSnapSlidingView::goToImgeView(){
    this->slideInNext();
    this->renderPage();
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
}
void ImageSnapSlidingView::mainFrame_javaScriptWindowObjectCleared() {
//    webView->page()->mainFrame()->addToJavaScriptWindowObject("connector", connector);
}
void ImageSnapSlidingView::renderPage(){
    if(renderedPage != 0){
        delete renderedPage;
    }
    renderedPage = new QImage(webView->size(), QImage::Format::Format_ARGB32) ;
    QPainter painter(renderedPage);
    webView->page()->view()->render(&painter);
    painter.end();
    mapImageView->showImage(renderedPage);
}
void ImageSnapSlidingView::createResultView(){

}
