extends Node2D


func _on_skip_cutscene_pressed() -> void:
	$AnimationPlayer.stop()
	$Camera2D2.make_current()
