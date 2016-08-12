#ifndef ImageSnapSlidingView_H
#define ImageSnapSlidingView_H

#include <QWidget>
#include <QtWebEngineWidgets/QWebEngineView>
#include "lib/views/singleimageview.h"
#include <QGridLayout>
#include <QtWebEngineWidgets/QWebEnginePage>
#include <QtWebEngineCore>
#include <QPainter>
#include "helpers/viewhelper.h"
#include "../webpageconnector.h"
#include "lib/slidingstackedwidget.h"
#include "lib/views/materialbutton.h"
#include <QWebChannel>

class ImageSnapSlidingView : public SlidingStackedWidget
{
    Q_OBJECT
public:
    explicit ImageSnapSlidingView(QWidget *parent = 0);
    ~ImageSnapSlidingView();

signals:

public slots:
    void goToImgeView();
    void goToResultView();
private:
    WebPageConnector* connector;
    QWebEngineView* webView;
    SingleImageView* mapImageView;
    SingleImageView* targetImageView;
    SingleImageView* resultView;
    QImage* renderedPage=0;
    QWebChannel* channel;
    void createMapView();
    void createImagesView();
    void createResultView();
    void renderPage();
};

#endif // ImageSnapSlidingView_H
