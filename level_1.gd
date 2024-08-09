extends Node2D



func _on_exit_body_entered(body):
	if body is Player:
		get_tree().change_scene_to_file("res://level_2.tscn")
