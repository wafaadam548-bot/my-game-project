extends Node2D

const speed=60
var direction=1
@onready var ray_cast_right: RayCast2D = $RayCastRight
@onready var ray_cast_lift: RayCast2D = $RayCastLift
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if ray_cast_right. is_colliding():
		direction=-1
	if ray_cast_lift. is_colliding():
		direction=1	
	position.x += direction * speed*delta
