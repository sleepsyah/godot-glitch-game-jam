extends Polygon2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	var tween = create_tween()
	tween.set_loops()
	var og_pos := self.position
	var new_pos := og_pos + Vector2(0,15)
	
	tween.tween_property(self,'position',new_pos,.7)
	tween.tween_property(self,'position',og_pos,.7)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#bobs arrow up and down
	pass
	
	
func _on_posts_pressed() -> void:
	self.queue_free()
