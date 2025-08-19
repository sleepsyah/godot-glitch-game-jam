extends Button

var clown = ResourceLoader.load("res://clownscary.png")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"../clown".scale = Vector2(0,0)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	


func _on_pressed() -> void:
	Global.bad_post_count+=1
		#do jumpscare
	
	var tween = create_tween()
	tween.tween_property($"../clown",'scale',Vector2(5,5),1)
	#	clown.show()$"../clown"
	await get_tree().create_timer(1.0).timeout
	get_tree().change_scene_to_file("res://scenes/comment_screen.tscn")
