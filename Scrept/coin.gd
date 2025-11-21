
extends Area2D
@onready var gamemaneger: Node = %gamemaneger
@onready var animation_player: AnimationPlayer = $AnimationPlayer
func _on_body_entered(body: Node2D) -> void:
	gamemaneger.add_point()
	animation_player.play("pickup")
