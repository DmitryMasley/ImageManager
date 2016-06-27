#include "imagesnapcontroller.h"

ImageSnapController::ImageSnapController(QWidget *parent) : ViewController(parent)
{

}
QWidget* ImageSnapController::getView(){
    ImageSnapSlidingView* view = new ImageSnapSlidingView(this);
    return view;
}
