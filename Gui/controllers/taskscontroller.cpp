#include "taskscontroller.h"

TasksController::TasksController(QWidget *parent) : QWidget(parent)
{

}
TasksController::~TasksController(){

}
TasksView* TasksController::createTasksView(){
    TasksView* view = new TasksView(this);
//    QObject::connect(view, SIGNAL());
    return view;
}
void TasksController::getTaskView(TasksEnum name){
    QWidget* view;
    if(currentViewController){
        delete currentViewController;
    }
    switch(name){
    case TasksEnum::IMAGE_SNAP:
        currentViewController = new ImageSnapController(this);
        view = currentViewController->getView();
    }
    emit showNewTaskView(view);
}
