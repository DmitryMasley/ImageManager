#ifndef TASKSCONTROLLER_H
#define TASKSCONTROLLER_H

#include <QObject>
#include "views/tasksview.h"
#include "./tasksenum.h"
#include "lib/viewcontroller.h"
#include "modules/imageSnap/imagesnapcontroller.h"

class TasksController : public QObject
{
    Q_OBJECT
public:
    explicit TasksController(QObject *parent = 0);
    ~TasksController();
    TasksView* createTasksView();
signals:
    void showNewTaskView(QWidget* view);
public slots:
    void getTaskView(TasksEnum name);
private:
    ViewController* currentViewController;
};

#endif // TASKSCONTROLLER_H
