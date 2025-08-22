extends Node2D

func _ready() -> void:
	pass
	
func _on_goending_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/hackScreen.tscn")
