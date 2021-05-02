extends KinematicBody2D

var movement = Vector2(0, 0)
var speed = 100

func _physics_process(delta):
	movement = get_global_mouse_position() - position
	movement = movement.normalized() * speed
	
	move_and_collide(movement * delta)
	
