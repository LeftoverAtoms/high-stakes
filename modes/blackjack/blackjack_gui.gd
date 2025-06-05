extends Node

func _on_bet_changed(value: float) -> void:
	var text: StringName = str("Bet ", int(value))

	%BetSliderAmount.text = text
	%Bet.text = text
