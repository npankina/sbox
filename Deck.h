#ifndef DECK_H
#define DECK_H

#include <QString>

class Deck {
public:
    Deck(int id, const QString &name, int card_count);

    // геттеры
    int Get_deck_id() const;
    QString Get_deck_name() const;
    int Get_card_count() const;

    // сеттеры
    void Set_Deck_Name(const QString &name);

private:
    int deck_id;
    QString deck_name;
    int card_count; // ?? я его в отдельную таблицу запихнула (по совету ментора) - когда будем из БД тащить, нужно это учесть
};


#endif // DECK_H
