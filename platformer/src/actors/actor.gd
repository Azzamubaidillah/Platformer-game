extends KinematicBody2D
class_name actor

export var speed: = Vector2(300.0, 1000.0)
export var gravity: = 3000.0

var velocity: = Vector2.ZERO

func _physics_process(delta):
	velocity.y += gravity * delta
	velocity = move_and_slide(velocity)
