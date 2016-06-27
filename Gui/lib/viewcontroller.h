#ifndef VIEWCONTROLLER_H
#define VIEWCONTROLLER_H

#include <QObject>
#include <QWidget>

class ViewController : public QObject
{
    Q_OBJECT
public:
    explicit ViewController(QObject *parent = 0);
    virtual QWidget* getView();
signals:

public slots:
};

#endif // VIEWCONTROLLER_H
