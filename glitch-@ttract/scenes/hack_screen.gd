extends Node2D


var count := 0

func _on_post_4_pressed() -> void:
	if count ==0:
		$Post4.set_position(Vector2(100,200))
		$ColorRect3.set_position(Vector2(96,196))
		$"glitches/glitch 1".position = Vector2(10,256)
		count +=1
	elif count ==1: 
		$Post4.set_position(Vector2(600,100))
		$ColorRect3.set_position(Vector2(596,96))
		$"glitches/glitch 2".position = Vector2(-100,230)
		$"glitches/glitch 3".position = Vector2(40,52)
		count +=1
	elif count ==2: 
		$Post4.set_position(Vector2(100,600))
		$ColorRect3.set_position(Vector2(96,596))
		$"glitches/glitch 4".position = Vector2(412,84)
		$"glitches/glitch 5".position = Vector2(200,576)
		$"glitches/glitch 6".position = Vector2(-668,0)
		count +=1
	elif count ==3: 
		$Post4.set_position(Vector2(1000,550))
		$ColorRect3.set_position(Vector2(996,546))
		$"glitches/glitch 7".position = Vector2(888,608)
		$"glitches/glitch 8".position = Vector2(336,316)
		$"glitches/glitch 9".position = Vector2(770,200)
		$"glitches/glitch 10".position = Vector2(836,544)
		count +=1
	elif count ==4: 
		$Post4.set_position(Vector2(300,250))
		$ColorRect3.set_position(Vector2(296,246))
		$"glitches/final glitch".position = Vector2(482,280)
		count +=1
	elif count ==5: 
		$Post4.set_position(Vector2(505,330))
		$ColorRect3.set_position(Vector2(501,326))
		$Static.position = Vector2(634,344)
		count +=1
	elif count ==6: 
		get_tree().change_scene_to_file("res://scenes/endingScreen.tscn")
