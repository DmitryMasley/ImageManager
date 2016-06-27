#include "imagesnapcontroller.h"

ImageSnapController::ImageSnapController(QObject *parent) : QObject(parent)
{

}
QWidget* ImageSnapController::getView(){
    ImageSnapSlidingView* view = new ImageSnapSlidingView(this);
    return view;
}
