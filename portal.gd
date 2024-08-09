extends Area2D

func _on_body_entered(body):
	if body is Player and GameManager.coin_collected:
		Levels.change_level("level_3")
