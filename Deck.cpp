#include "Deck.h"

//------------------------------------------------------------------------
Deck::Deck(int id, const QString &name, int card_count)
: deck_id(id), deck_name(name), card_count(card_count)
{}
//------------------------------------------------------------------------
int Deck::Get_deck_id() const
{
    return deck_id;
}
//------------------------------------------------------------------------
int Deck::Get_card_count() const
{
    return card_count;
}
//------------------------------------------------------------------------
QString Deck::Get_deck_name() const
{
    return deck_name;
}
//------------------------------------------------------------------------
void Deck::Set_Deck_Name(const QString &name)
{
    deck_name = std::move(name);
}
//------------------------------------------------------------------------
