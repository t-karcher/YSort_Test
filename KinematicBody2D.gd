extends KinematicBody2D

func _input(event):
	if (event.is_action("ui_down")):
		move_and_collide(Vector2(0,10))
	if (event.is_action("ui_up")):
		move_and_collide(Vector2(0,-10))
	if (event.is_action("ui_left")):
		move_and_collide(Vector2(-10,0))
	if (event.is_action("ui_right")):
		move_and_collide(Vector2(10,0))
