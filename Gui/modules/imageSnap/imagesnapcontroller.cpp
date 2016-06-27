#include "imagesnapcontroller.h"

ImageSnapController::ImageSnapController(QObject *parent) : ViewController(parent)
{

}
QWidget* ImageSnapController::getView(){
    ImageSnapSlidingView* view = new ImageSnapSlidingView(this);
    return view;
}
