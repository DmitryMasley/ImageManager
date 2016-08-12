#ifndef VIEWCONTROLLER_H
#define VIEWCONTROLLER_H

#include <QObject>
#include <QWidget>

class ViewController : public QWidget
{
    Q_OBJECT
public:
    explicit ViewController(QWidget *parent = 0);
    virtual QWidget* getView();
signals:

public slots:
};

#endif // VIEWCONTROLLER_H
