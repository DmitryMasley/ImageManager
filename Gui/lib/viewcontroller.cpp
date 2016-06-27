#include "viewcontroller.h"

ViewController::ViewController(QObject *parent) : QObject(parent)
{

}
QWidget* ViewController::getView(){
    QWidget* view = new QWidget(this);
    return view;
}
