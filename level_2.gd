extends Node2D

var portal = preload("res://portal.tscn")

func _on_exit_body_entered(body):
	if body is Player:
		Levels.change_level("level_1")

func _on_coin_collected():
	var portal_instance: Node2D = portal.instantiate()
	portal_instance.position = Vector2(1000, 387)
	call_deferred("add_child", portal_instance)
