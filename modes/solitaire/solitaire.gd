extends Node

const ROWS: Array[int] = [1, 2, 3, 4, 5, 6, 7]

@export var deck: Deck
@export var columns: Array[Node]


func _ready() -> void:
	deck.shuffle()

	for row: int in ROWS.size():
		for col: int in columns.size():
			if col < row:
				continue

			var cards: Array[Card] = deck.hit(1)

			columns[col]._drop_data(Vector2.ZERO, cards[0])

			if col > row:
				cards[0].face_up(false)
			else:
				cards[0].face_up(true)

			await get_tree().create_timer(0.01).timeout
	
	#deck.shuffle()
