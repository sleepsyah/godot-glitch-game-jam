extends Node2D


func _on_gotoshop_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/credits.tscn")
