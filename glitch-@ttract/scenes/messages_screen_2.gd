extends Node2D

func _ready() -> void:
	$goending.hide()
	await get_tree().create_timer(1.0).timeout
	$"Andrea-de-santis-3yqmF5iy5c-unsplash".position = Vector2(592,312)
	await get_tree().create_timer(1.5).timeout
	$interface/me1.position=Vector2(416,400)
	await get_tree().create_timer(1.5).timeout
	$interface/unknown2.position=Vector2(416,448)
	await get_tree().create_timer(1.5).timeout
	$interface/me2.position=Vector2(416,496)
	await get_tree().create_timer(1.5).timeout
	$goending.show()
func _on_goending_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/hackScreen.tscn")
