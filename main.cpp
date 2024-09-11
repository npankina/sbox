#include "main_window.h"


int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    Main_Window w;
    w.show();
    return app.exec();
}
