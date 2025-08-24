extends RichTextLabel


var fade_duration = 1.0
func _ready() -> void:

	self.modulate = 0
	await get_tree().create_timer(0.25).timeout
	fade_in()


func fade_in():
	var tween = get_tree().create_tween()
	tween.tween_property(self, "modulate:a", 1, fade_duration)
	tween.play()
	await tween.finished
	tween.kill()
