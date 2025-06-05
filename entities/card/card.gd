class_name Card
extends Control

enum Suits {
	# Default.
	NONE = 0,

	# Standard.
	CLUBS = 1,
	DIAMONDS = 2,
	HEARTS = 3,
	SPADES = 4,
}

enum Ranks {
	# Default.
	NONE = 0,

	# Standard.
	ACE = 1,
	TWO = 2,
	THREE = 3,
	FOUR = 4,
	FIVE = 5,
	SIX = 6,
	SEVEN = 7,
	EIGHT = 8,
	NINE = 9,
	TEN = 10,
	JACK = 11,
	QUEEN = 12,
	KING = 13,

	# Wildcard.
	JOKER = 14,
}

const DATA: Array[Dictionary] = [
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/ace_of_clubs.tres"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/two_of_clubs.tres"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/three_of_clubs.tres"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/four_of_clubs.tres"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/five_of_clubs.tres"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/six_of_clubs.tres"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/seven_of_clubs.tres"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/eight_of_clubs.tres"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/nine_of_clubs.tres"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/ten_of_clubs.tres"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/jack_of_clubs.tres"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/queen_of_clubs.tres"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.CLUBS,
		&"graphic": preload("res://entities/card/textures/king_of_clubs.tres"),
	},
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/ace_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/two_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/three_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/four_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/five_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/six_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/seven_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/eight_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/nine_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/ten_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/jack_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/queen_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("res://entities/card/textures/king_of_diamonds.tres"),
	},
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/ace_of_hearts.tres"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/two_of_hearts.tres"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/three_of_hearts.tres"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/four_of_hearts.tres"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/five_of_hearts.tres"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/six_of_hearts.tres"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/seven_of_hearts.tres"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/eight_of_hearts.tres"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/nine_of_hearts.tres"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/ten_of_hearts.tres"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/jack_of_hearts.tres"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/queen_of_hearts.tres"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.HEARTS,
		&"graphic": preload("res://entities/card/textures/king_of_hearts.tres"),
	},
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/ace_of_spades.tres"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/two_of_spades.tres"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/three_of_spades.tres"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/four_of_spades.tres"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/five_of_spades.tres"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/six_of_spades.tres"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/seven_of_spades.tres"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/eight_of_spades.tres"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/nine_of_spades.tres"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/ten_of_spades.tres"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/jack_of_spades.tres"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/queen_of_spades.tres"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.SPADES,
		&"graphic": preload("res://entities/card/textures/king_of_spades.tres"),
	},
]

const RED_SUITS: Array[Suits] = [
	Suits.DIAMONDS,
	Suits.HEARTS,
]

const BLACK_SUITS: Array[Suits] = [
	Suits.CLUBS,
	Suits.SPADES,
]

const PREFAB: PackedScene = preload("uid://xn10f6pn6n6")

@export var animator: AnimationPlayer

var in_deck: bool

var rank: Ranks
var suit: Suits


static func new_card(data: Dictionary, parent: Node) -> Card:
	var card: Card = PREFAB.instantiate()

	# Always use get to parse dictionaries.
	card.rank = data.get(&"rank", Ranks.NONE)
	card.suit = data.get(&"suit", Suits.NONE)

	card._set_name()
	card._set_textures(data.graphic, null)

	parent.add_child(card, true)
	card.in_deck = parent is Deck

	return card


func _get_drag_data(_at_position: Vector2) -> Variant:
	if in_deck:
		return null

	var front: TextureRect = %Front.duplicate()
	front.show()

	set_drag_preview(front)

	return self


func face_up(value: bool) -> void:
	animator.stop()

	if value:
		animator.play("face_up")
	else:
		animator.play("face_down")

	animator.advance(0.1)


# TODO: Fetch localized strings from enum keys.
func _set_name() -> void:
	# Use variant because null strings do not exist.
	var r: Variant = Ranks.find_key(rank)
	var s: Variant = Suits.find_key(suit)

	# Name cannot be salvaged will appear null or none.
	assert(r != null and rank != Ranks.NONE, "Ranks[%s] is invalid" % [rank])
	assert(s != null and suit != Suits.NONE, "Suits[%s] is invalid" % [suit])

	name = ("%s_OF_%s" % [r, s]).to_pascal_case()


func _set_textures(front: Texture2D, back: Texture2D) -> void:
	%Front.texture = front
	%Back.texture = back


func is_face() -> bool:
	return (rank == Ranks.KING
		 or rank == Ranks.QUEEN
		 or rank == Ranks.JACK)


func is_same_color(other: Card) -> bool:
	return (suit in RED_SUITS) == (other.suit in RED_SUITS)


func is_opposite_color(other: Card) -> bool:
	return (suit in RED_SUITS) != (other.suit in RED_SUITS)


func is_lessor_rank(other: Card) -> bool:
	return rank < other.rank - 1
