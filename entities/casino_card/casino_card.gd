class_name CasinoCard
extends Node

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
	KING = 11,
	QUEEN = 12,
	JACK = 13,
	
	# Wildcard.
	JOKER = 14,
}

@export var suit: Suits
@export var rank: Ranks

var display_name: StringName

func _ready() -> void:
	display_name = str(rank, " of ", suit)
	assert(suit != Suits.NONE and rank != Ranks.NONE)
