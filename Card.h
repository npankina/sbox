#ifndef CARD_H
#define CARD_H

#include <QString>
#include <QDateTime>

class Card
{
public:
    Card(int id, int deck_id, const QString &question, const QString &answer,
         const QDateTime &created_at, const QDateTime &updated_at, const QString &tags);

    // Геттеры
    int Get_Card_Id() const;
    int Get_Deck_Id() const;
    QString Get_Question() const;
    QString Get_Answer() const;
    QDateTime Get_Created_At() const;
    QDateTime Get_Updated_At() const;
    QString Get_Tags() const;

    // Сеттеры
    void Set_Deck_Id(int id);
    void Set_Question(const QString &q);
    void Set_Answer(const QString &a);
    void Set_Created_At(const QDateTime &dt);
    void Set_Updated_At(const QDateTime &dt);
    void Set_Tags(const QString &t);

private:
    int card_id;
    int deck_id;
    QString question;
    QString answer;
    QDateTime created_at;
    QDateTime updated_at;
    QString tags;
};


#endif // CARD_H
