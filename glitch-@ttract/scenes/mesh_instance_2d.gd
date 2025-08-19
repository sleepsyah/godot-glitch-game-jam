extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Node2D/MeshInstance2D.scale = Vector2(0,0)
	var tween = create_tween()
	tween.tween_property($Node2D/MeshInstance2D,'scale',Vector2(50,50),2)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
