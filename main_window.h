#ifndef MAIN_WINDOW_H
#define MAIN_WINDOW_H

#include <QMainWindow>
#include <QApplication>
#include <QListView>
#include <QStringListModel>
#include <QStandardItemModel>
#include <QStandardItem>
#include <QWidget>
#include <QObject>

#include "ui_main_window.h"  // Этот файл генерируется автоматически из .ui файла


QT_BEGIN_NAMESPACE
namespace Ui {
class Main_Window;
}
QT_END_NAMESPACE

class Main_Window : public QMainWindow
{
    Q_OBJECT

public:
    Main_Window(QWidget *parent = nullptr);
    ~Main_Window();

private slots:
    void on_btn_start_clicked(); // Тренировка

    // работа с карточками
    void on_btn_add_card_clicked();
    void on_btn_change_card_clicked();
    void on_btn_del_card_clicked();

    // работа с группами
    void on_btn_add_deck_clicked();
    void on_btn_change_deck_clicked();
    void on_btn_del_deck_clicked();

private:
    Ui::Main_Window *ui;  // Объект для доступа к виджетам из .ui
    // QStandardItemModel *model;  // Модель для отображения данных
};
#endif // MAIN_WINDOW_H
