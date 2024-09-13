#include "main_window.h"


int main(int argc, char *argv[])
{
    // QApplication app(argc, argv);
    // Main_Window w;
    // w.show();
    // return app.exec();


    QApplication app(argc, argv);

    QListView listView;
    QStringListModel model;
    QStringList items;

    items << "Item 1" << "Item 2" << "Item 3";
    model.setStringList(items);

    listView.setModel(&model);
    listView.show();

    return app.exec();
}
