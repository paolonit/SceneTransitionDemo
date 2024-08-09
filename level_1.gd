extends Node2D

func _on_exit_body_entered(body):
	if body is Player:
		Levels.change_level("level_2")
