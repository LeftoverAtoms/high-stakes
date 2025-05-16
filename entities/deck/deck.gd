class_name Deck
extends Node

const DEBUG: bool = true
const PREFAB: PackedScene = preload("uid://chws3cs35dnac")

var _cards: Array[Card]
var _cards_dealt: Array[Card]


static func new_deck(parent: Node) -> Deck:
	var deck: Deck = PREFAB.instantiate()

	parent.add_child(deck)

	return deck


func shuffle() -> void:
	# Return dealt cards.
	_cards.append_array(_cards_dealt)
	_cards_dealt.clear()

	_cards.shuffle()


## Remove X cards from the deck.
func hit(amount: int = 1) -> Array[Card]:
	# Separate cards into two arrays.
	# Cards are removed from the end.
	var result: Array[Card] = _cards.slice(-1, -1 -amount, -1)
	_cards.resize(_cards.size() - result.size())

	# Remember removed cards that belong to this deck.
	_cards_dealt.append_array(result)

	if DEBUG:
		print("Drew ", result.size(), "/", amount, " cards")

		for card: Card in result:
			print(card.name)

		print("")

	return result


func _ready() -> void:
	_cards.resize(Card.DATA.size())

	for i: int in Card.DATA.size():
		var data: Dictionary = Card.DATA[i]
		var card: Card = Card.new_card(data, self)

		_cards[i] = card


func _input(event: InputEvent) -> void:
	if DEBUG and event.is_action_pressed("ui_accept"):
		hit(12)
