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

@export var front_texture: Texture2D
@export var back_texture: Texture2D

@onready var front_rect: TextureRect = $Front
@onready var back_rect: TextureRect = $Back


func _ready() -> void:
	assert(suit != Suits.NONE and rank != Ranks.NONE)
	front_rect.texture = front_texture
	back_rect.texture = back_texture
