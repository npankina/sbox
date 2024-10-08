#include "main_window.h"


Main_Window::Main_Window(QWidget *parent)
: QMainWindow(parent), ui(new Ui::Main_Window)
{
    ui->setupUi(this);  // Инициализация интерфейса
}


Main_Window::~Main_Window()
{
    delete ui;
}

void Main_Window::on_btn_start_clicked() // Начать тренировку
{
/* Алгоритм
 * 1. Нажатие открывает окно Тренировки
 * training_form_question.ui
 * ? какую статистику будем собирать?
 * - даты тренировок, время
 * - количество карточек в каждой тренировке
 * -
*/
    // ui->btn_start->show();
    // this->hide();
}


void Main_Window::on_btn_add_card_clicked() // Добавление новой карточки
{
/* Алгоритм
 * 1. Нажатие открывает окно создания / изменения новой карточки (где? в конкретной группе?)
 * 2. Сохранить сведения в БД о новом элементе.
*/
}


void Main_Window::on_btn_change_card_clicked() // Изменить карточку
{
/* Алгоритм
* 1. Нажатие открывает окно создания / изменения новой карточки
* 2. Сохранить сведения в БД о новом элементе.
*/
}


void Main_Window::on_btn_del_card_clicked() // Удалить карточку
{
/* Алгоритм
 * 1. Нажатие удаляет карточку безвозвратно, действие нельзя отменить
 * 2. Возможно нужно спросить подтверждение удаления?
 * 3. Дать обратную связь, что действие выполнено (в форме всплывающего окна, которое само исчезнет).
 * 4. Сохранить сведения в БД о новом элементе.
*/
}


void Main_Window::on_btn_add_deck_clicked() // Добавить новую группу карточек
{
/* Алгоритм
 * 1. Нажатие добавляет новую группу объектов, из которых состоит поле и выводит на экран.
 * 2. Сохранить сведения в БД о новом элементе.
*/
}


void Main_Window::on_btn_change_deck_clicked() // Переименовать группу
{
/* Алгоритм
 * 1. Нажатие изменяет название группы объектов и выводит на экран.
 * 2. Сохранить сведения в БД о новом элементе.
*/
}


void Main_Window::on_btn_del_deck_clicked() // Удалить группу карточек (безвозвратно)
{
/* Алгоритм
 * 1. Нажатие удаляет группу и выводит на экран скорректированный список.
 * 2. Сохранить сведения в БД о новом элементе.
*/
}

