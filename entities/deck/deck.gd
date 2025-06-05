class_name Deck
extends Control

const PREFAB: PackedScene = preload("uid://chws3cs35dnac")

var _cards: Array[Card]


static func new_deck(parent: Node) -> Deck:
	var deck: Deck = PREFAB.instantiate()

	parent.add_child(deck, true)

	return deck


func shuffle() -> void:
	for card: Card in _cards:
		card.in_deck = true
		card.reparent(self)

	_cards.shuffle()


## Remove X cards from the deck.
func hit(amount: int = 1) -> Array[Card]:
	var result: Array[Card]

	for card: Card in _cards:
		if amount <= 0:
			break

		if not card.in_deck:
			continue

		card.in_deck = false
		result.push_back(card)
		amount -= 1

	return result


func _ready() -> void:
	_cards.resize(Card.DATA.size())

	for i: int in Card.DATA.size():
		var data: Dictionary = Card.DATA[i]
		var card: Card = Card.new_card(data, self)

		_cards[i] = card
