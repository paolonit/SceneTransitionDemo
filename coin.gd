extends Area2D

signal collected()

func _on_body_entered(body):
	if body is Player:
		GameManager.coin_collected = true
		collected.emit()
		call_deferred("queue_free")
