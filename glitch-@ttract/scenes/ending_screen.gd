extends Node2D


func _on_post_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/credits.tscn")
