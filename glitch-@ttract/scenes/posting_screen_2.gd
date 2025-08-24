extends Node2D

func _ready() -> void:
	pass
	#GlobalAudio.play()

func _on_post_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/comment_screen_2_bad.tscn")


func _on_post_4_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/comment_screen_2_good.tscn")
