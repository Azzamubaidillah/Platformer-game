extends actor

func _physics_process(delta: float) -> void:
	var direction: = Vector2(
		Input.get_action_strength("move_right") - 	Input.get_action_strength("move_left"),
		0.0
	)
	velocity = speed * direction
