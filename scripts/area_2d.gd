extends Area2D

var numOfCoinsBoop = 0

@onready var scorekeeper = %Scorekeeper

func _on_body_entered(body: Node2D) -> void:
	numOfCoinsBoop += numOfCoinsBoop + 5
	scorekeeper.add_coins()
	scorekeeper.add_coins()
	scorekeeper.add_coins()
	scorekeeper.add_coins()
	scorekeeper.add_coins()
	queue_free() # Replace with function body.
