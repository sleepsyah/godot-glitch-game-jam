extends Node2D


func _on_messages_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/messages_screen.tscn")
