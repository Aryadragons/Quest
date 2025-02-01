extends Area2D

var reSpwanpostion
@onready var anim = $AnimatedSprite2D
@onready var scorekeeper = %Scorekeeper

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player" :
		reSpwanpostion = self.global_position
		anim.play("turning_on")
		queue_free() # Replace with function body.
