#ifndef ImageSnapSlidingView_H
#define ImageSnapSlidingView_H

#include <QWidget>
#include <QWebView>
#include "lib/views/singleimageview.h"
#include <QGridLayout>
#include <QWebFrame>
#include <QWebPage>
#include <QPainter>
#include "helpers/viewhelper.h"
#include "../webpageconnector.h"
#include "lib/slidingstackedwidget.h"
#include "lib/views/materialbutton.h"

class ImageSnapSlidingView : public SlidingStackedWidget
{
    Q_OBJECT
public:
    explicit ImageSnapSlidingView(QWidget *parent = 0);
    ~ImageSnapSlidingView();

signals:

public slots:
    void mainFrame_javaScriptWindowObjectCleared();
    void goToImgeView();
private:
    WebPageConnector* connector;
    QWebView* webView;
    SingleImageView* mapImageView;
    SingleImageView* targetImageView;
    QImage* renderedPage=0;
    void createMapView();
    void createImagesView();
    void createResultView();
    void renderPage();
};

#endif // ImageSnapSlidingView_H
