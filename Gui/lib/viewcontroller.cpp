#include "viewcontroller.h"

ViewController::ViewController(QObject *parent) : QObject(parent)
{

}
QWidget* ViewController::getView(){
    return new QWidget(this);
}
