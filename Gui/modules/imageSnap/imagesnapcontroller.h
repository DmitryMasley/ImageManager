#ifndef IMAGESNAPCONTROLLER_H
#define IMAGESNAPCONTROLLER_H

#include "lib/vent.h"
#include "lib/viewcontroller.h"
#include "modules/imageSnap/views/imagesnapslidingview.h"

#include <QObject>

class ImageSnapController : public ViewController
{
    Q_OBJECT
public:
    explicit ImageSnapController(QObject *parent = 0);
    QWidget* getView();
signals:

public slots:
};

#endif // IMAGESNAPCONTROLLER_H
