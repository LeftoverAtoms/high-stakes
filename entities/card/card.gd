class_name Card
extends Control

enum Suits {
	# Standard.
	CLUBS = 0,
	DIAMONDS = 1,
	HEARTS = 2,
	SPADES = 3,
}

enum Ranks {
	# Standard.
	ACE = 0,
	TWO = 1,
	THREE = 2,
	FOUR = 3,
	FIVE = 4,
	SIX = 5,
	SEVEN = 6,
	EIGHT = 7,
	NINE = 8,
	TEN = 9,
	JACK = 10,
	QUEEN = 11,
	KING = 12,

	# Wildcard.
	JOKER = 13,
}

const DATA: Array[Dictionary] = [
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://br31jll7d6oc2"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://tffu5e46v4ia"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://12h3ty852ima"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://cgstig7nm1y2f"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://c0n27aii86xqs"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://bkp2x5sb5ovpx"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://cwlamnfp18407"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://cu2l4xjiyu807"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://56sfs2w2btjk"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://1tvph4mn65rh"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://cc1c8sogbv2md"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://droax1eao3hga"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.CLUBS,
		&"graphic": preload("uid://dx8p1xc3t34wt"),
	},
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://ce4ahjhwj7gqs"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://dvqj8n8tju263"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://catk3i5m3mwjy"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://l525rrmb13g8"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://c6y0g6g2ilto6"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://bedhg1yeny5qq"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://dmagr4uc4orp4"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://bgtsddq5423lv"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://cbyb4vobkjwq6"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://2o3404wpug60"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://dhu0pdux4dj28"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://psu7sapk2s0m"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.DIAMONDS,
		&"graphic": preload("uid://c770mci5bwyud"),
	},
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://ckmihq4yhqc8f"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://di28nkr7rmqyy"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://bix3mawjen52m"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://3rxpo35t5whl"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://bcpcfbdq4lnxh"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://biiv7v1x7uft3"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://cso7bjsihl7rf"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://cnx8ncpefewlk"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://dw7giaoesnxsb"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://ca3tbg5gogoa0"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://blyrharuqmfsy"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://bhaaa553f8ytk"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.HEARTS,
		&"graphic": preload("uid://obvd68dmd0sw"),
	},
	{
		&"rank": Ranks.ACE,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://dqpvdwo80hsdu"),
	},
	{
		&"rank": Ranks.TWO,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://ekj7r7qtwvmr"),
	},
	{
		&"rank": Ranks.THREE,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://16hb6g4gwhr8"),
	},
	{
		&"rank": Ranks.FOUR,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://bqtj7al5oivxj"),
	},
	{
		&"rank": Ranks.FIVE,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://bp5sq1xmof2pn"),
	},
	{
		&"rank": Ranks.SIX,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://cl76l7rwr2m3w"),
	},
	{
		&"rank": Ranks.SEVEN,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://bplgkw7mww3xt"),
	},
	{
		&"rank": Ranks.EIGHT,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://mf6ttdvvd05k"),
	},
	{
		&"rank": Ranks.NINE,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://dpokebe1fv8gu"),
	},
	{
		&"rank": Ranks.TEN,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://clrkwiv074try"),
	},
	{
		&"rank": Ranks.JACK,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://dbxb6n13667we"),
	},
	{
		&"rank": Ranks.QUEEN,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://ceuv6sprnnofj"),
	},
	{
		&"rank": Ranks.KING,
		&"suit": Suits.SPADES,
		&"graphic": preload("uid://g7r7rmlxay1e"),
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
	card.rank = data.get(&"rank", Ranks.ACE)
	card.suit = data.get(&"suit", Suits.CLUBS)

	card._set_name()
	card._set_materials(data.graphic, null)

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
	# Variant required for null.
	var r: Variant = Ranks.find_key(rank)
	var s: Variant = Suits.find_key(suit)

	# Name cannot be salvaged and will appear null.
	assert(r != null, "Ranks[%s] is invalid" % [rank])
	assert(s != null, "Suits[%s] is invalid" % [suit])

	name = ("%s_OF_%s" % [r, s]).to_pascal_case()


func _set_materials(front: Texture2D, back: Texture2D) -> void:
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
