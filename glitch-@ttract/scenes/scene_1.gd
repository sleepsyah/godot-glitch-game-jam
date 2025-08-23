extends Node2D

func _ready() -> void:
	$Button.hide()
	await get_tree().create_timer(1.0).timeout
	$interface/me1.position = Vector2(416,192)
	await get_tree().create_timer(1.5).timeout
	$interface/unknown2.position = Vector2(416,248)
	await get_tree().create_timer(1.5).timeout
	$interface/unknown3.position = Vector2(528,288)
	await get_tree().create_timer(1.5).timeout
	$interface/unknown4.position = Vector2(528,328)
	await get_tree().create_timer(1.5).timeout
	$interface/unknown5.position = Vector2(528,368)
	await get_tree().create_timer(1.5).timeout
	$interface/me2.position = Vector2(416,424)
	await get_tree().create_timer(1.5).timeout
	$interface/unknown6.position = Vector2(416,480)
	await get_tree().create_timer(1.5).timeout
	$Button.show()
