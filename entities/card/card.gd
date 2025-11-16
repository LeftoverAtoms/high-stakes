class_name Card
extends Node

enum Suits {
	NONE,
	CLUBS,
	DIAMONDS,
	HEARTS,
	SPADES,
}

enum Ranks {
	NONE,
	ACE,
	TWO,
	THREE,
	FOUR,
	FIVE,
	SIX,
	SEVEN,
	EIGHT,
	NINE,
	TEN,
	JACK,
	QUEEN,
	KING,
	JOKER,
}

const TEXTURES: Dictionary[String, Texture2D] = {
	"ACE_OF_CLUBS": preload("uid://br31jll7d6oc2"),
	"ACE_OF_DIAMONDS": preload("uid://ce4ahjhwj7gqs"),
	"ACE_OF_HEARTS": preload("uid://ckmihq4yhqc8f"),
	"ACE_OF_SPADES": preload("uid://dqpvdwo80hsdu"),
	"TWO_OF_CLUBS": preload("uid://tffu5e46v4ia"),
	"TWO_OF_DIAMONDS": preload("uid://dvqj8n8tju263"),
	"TWO_OF_HEARTS": preload("uid://di28nkr7rmqyy"),
	"TWO_OF_SPADES": preload("uid://ekj7r7qtwvmr"),
	"THREE_OF_CLUBS": preload("uid://12h3ty852ima"),
	"THREE_OF_DIAMONDS": preload("uid://catk3i5m3mwjy"),
	"THREE_OF_HEARTS": preload("uid://bix3mawjen52m"),
	"THREE_OF_SPADES": preload("uid://16hb6g4gwhr8"),
	"FOUR_OF_CLUBS": preload("uid://cgstig7nm1y2f"),
	"FOUR_OF_DIAMONDS": preload("uid://l525rrmb13g8"),
	"FOUR_OF_HEARTS": preload("uid://3rxpo35t5whl"),
	"FOUR_OF_SPADES": preload("uid://bqtj7al5oivxj"),
	"FIVE_OF_CLUBS": preload("uid://c0n27aii86xqs"),
	"FIVE_OF_DIAMONDS": preload("uid://c6y0g6g2ilto6"),
	"FIVE_OF_HEARTS": preload("uid://bcpcfbdq4lnxh"),
	"FIVE_OF_SPADES": preload("uid://bp5sq1xmof2pn"),
	"SIX_OF_CLUBS": preload("uid://bkp2x5sb5ovpx"),
	"SIX_OF_DIAMONDS": preload("uid://bedhg1yeny5qq"),
	"SIX_OF_HEARTS": preload("uid://biiv7v1x7uft3"),
	"SIX_OF_SPADES": preload("uid://cl76l7rwr2m3w"),
	"SEVEN_OF_CLUBS": preload("uid://cwlamnfp18407"),
	"SEVEN_OF_DIAMONDS": preload("uid://dmagr4uc4orp4"),
	"SEVEN_OF_HEARTS": preload("uid://cso7bjsihl7rf"),
	"SEVEN_OF_SPADES": preload("uid://bplgkw7mww3xt"),
	"EIGHT_OF_CLUBS": preload("uid://cu2l4xjiyu807"),
	"EIGHT_OF_DIAMONDS": preload("uid://bgtsddq5423lv"),
	"EIGHT_OF_HEARTS": preload("uid://cnx8ncpefewlk"),
	"EIGHT_OF_SPADES": preload("uid://mf6ttdvvd05k"),
	"NINE_OF_CLUBS": preload("uid://56sfs2w2btjk"),
	"NINE_OF_DIAMONDS": preload("uid://cbyb4vobkjwq6"),
	"NINE_OF_HEARTS": preload("uid://dw7giaoesnxsb"),
	"NINE_OF_SPADES": preload("uid://dpokebe1fv8gu"),
	"TEN_OF_CLUBS": preload("uid://1tvph4mn65rh"),
	"TEN_OF_DIAMONDS": preload("uid://2o3404wpug60"),
	"TEN_OF_HEARTS": preload("uid://ca3tbg5gogoa0"),
	"TEN_OF_SPADES": preload("uid://clrkwiv074try"),
	"JACK_OF_CLUBS": preload("uid://cc1c8sogbv2md"),
	"JACK_OF_DIAMONDS": preload("uid://dhu0pdux4dj28"),
	"JACK_OF_HEARTS": preload("uid://blyrharuqmfsy"),
	"JACK_OF_SPADES": preload("uid://dbxb6n13667we"),
	"QUEEN_OF_CLUBS": preload("uid://droax1eao3hga"),
	"QUEEN_OF_DIAMONDS": preload("uid://psu7sapk2s0m"),
	"QUEEN_OF_HEARTS": preload("uid://bhaaa553f8ytk"),
	"QUEEN_OF_SPADES": preload("uid://ceuv6sprnnofj"),
	"KING_OF_CLUBS": preload("uid://dx8p1xc3t34wt"),
	"KING_OF_DIAMONDS": preload("uid://c770mci5bwyud"),
	"KING_OF_HEARTS": preload("uid://obvd68dmd0sw"),
	"KING_OF_SPADES": preload("uid://g7r7rmlxay1e"),
}

var texture_sheet: Texture2D


func _init(rank: Ranks, suit: Suits) -> void:
	name = "%s_OF_%s" % [rank, suit]
