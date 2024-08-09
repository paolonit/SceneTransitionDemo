extends Node

var levels = {
	"level_1": preload("res://level_1.tscn"),
	"level_2": preload("res://level_2.tscn"),
	"level_3": preload("res://level_3.tscn")
}

func change_level(level_key):
	get_tree().call_deferred( "change_scene_to_packed", levels[level_key])
