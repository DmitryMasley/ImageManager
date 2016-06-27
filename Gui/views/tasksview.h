#ifndef TASKSVIEW_H
#define TASKSVIEW_H

#include <QWidget>
#include "lib/slidingstackedwidget.h"
#include <QListView>
#include <QTreeView>
#include <QLayout>
#include "lib/model/standardmodel.h"
#include "QStringListModel"
#include "views/imageMerging/imagemergingview.h"
#include "modules/imageSnap/views/imagesnapslidingview.h"
#include <QHBoxLayout>
#include <helpers/viewhelper.h>
#include <lib/vent.h>
#include <QPainter>
#include <QRegion>
#include <QRect>
#include "controllers/tasksenum.h"
class TasksView : public SlidingStackedWidget
{
    Q_OBJECT
public:
    explicit TasksView(QWidget *parent = 0);
    ~TasksView();
    QWidget* task;
    QGridLayout* layout;
private:
    StandardModel* getListModel();
    void initTasksList();
    QIcon getImageMergingIcon();
    void addItemToModel(StandardModel* model, QIcon icon, QString name, TasksEnum type);

signals:

public slots:
    void showView(QModelIndex index);
    void back();
};

#endif // TASKSVIEW_H
