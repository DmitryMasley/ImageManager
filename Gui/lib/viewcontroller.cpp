#include "viewcontroller.h"

ViewController::ViewController(QWidget *parent) : QWidget(parent)
{

}
QWidget* ViewController::getView(){
    QWidget* view = new QWidget(this);
    return view;
}
