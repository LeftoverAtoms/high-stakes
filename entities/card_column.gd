class_name CardColumn
extends Control

var _prev_card: Card


func _can_drop_data(_at_position: Vector2, card: Variant) -> bool:
    if _prev_card == null:
        return false

    if card.is_same_color(_prev_card):
        return false
            
    #if not card.is_lessor_rank(last_card):
    #    return false

    return true


func _drop_data(_at_position: Vector2, card: Variant) -> void:
    card.reparent(_prev_card)
    _prev_card = card
    card.face_up(true)
