#ifndef FLITERMANAGER_H
#define FLITERMANAGER_H

#include <QDialog>
#include <QTreeView>
#include <QMessageBox>
#include <QStandardItemModel>
#include <QJsonDocument>
#include <QJsonArray>
#include <QJsonObject>
#include <QFile>
#include <QDebug>
#include <fliterdialog.h>

namespace Ui {
class fliterManager;
}

class fliterManager : public QDialog
{
    Q_OBJECT

public:
    explicit fliterManager(QWidget *parent = nullptr);
    ~fliterManager();

private slots:
    void on_Add_clicked();

    void on_Properties_clicked();

    void on_Remove_clicked();

    void on_tableView_doubleClicked(const QModelIndex &index);

    void DeleteFliter(QString name);

    void init();

private:
    Ui::fliterManager *ui;
    QStandardItemModel *model_ = new QStandardItemModel(this);
};

#endif // FLITERMANAGER_H
