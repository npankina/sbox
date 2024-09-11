#include "Card.h"

Card::Card(int id, int deck_id, const QString &question, const QString &answer, const QDateTime &created_at, const QDateTime &updated_at, const QString &tags)
: card_id(id), deck_id(deck_id), question(question), answer(answer),
    created_at(created_at), updated_at(updated_at), tags(tags)
{}
//------------------------------------------------------------------------
int Card::Get_Card_Id() const
{
    return card_id;
}
//------------------------------------------------------------------------
int Card::Get_Deck_Id() const
{
    return deck_id;
}
//------------------------------------------------------------------------
QString Card::Get_Question() const
{
    return question;
}
//------------------------------------------------------------------------
QString Card::Get_Answer() const
{
    return answer;
}
//------------------------------------------------------------------------
QDateTime Card::Get_Created_At() const
{
    return created_at;
}
//------------------------------------------------------------------------
QDateTime Card::Get_Updated_At() const
{
    return updated_at;
}
//------------------------------------------------------------------------
QString Card::Get_Tags() const
{
    return tags;
}
//------------------------------------------------------------------------
void Card::Set_Deck_Id(int id)
{
    deck_id = id;
}
//------------------------------------------------------------------------
void Card::Set_Question(const QString &q)
{
    question = q;
}
//------------------------------------------------------------------------
void Card::Set_Answer(const QString &a)
{
    answer = a;
}
//------------------------------------------------------------------------
void Card::Set_Created_At(const QDateTime &dt)
{
    created_at = dt;
}
//------------------------------------------------------------------------
void Card::Set_Updated_At(const QDateTime &dt)
{
    updated_at = dt;
}
//------------------------------------------------------------------------
void Card::Set_Tags(const QString &t)
{
    tags = t;
}
//------------------------------------------------------------------------
