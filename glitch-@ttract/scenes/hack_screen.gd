extends Node2D


var count := 0

func _on_post_4_pressed() -> void:
	if count ==0:
		$Post4.set_position(Vector2(100,200))
		$ColorRect3.set_position(Vector2(96,196))
		count +=1
	elif count ==1: 
		$Post4.set_position(Vector2(600,100))
		$ColorRect3.set_position(Vector2(596,96))
		count +=1
	elif count ==2: 
		$Post4.set_position(Vector2(100,600))
		$ColorRect3.set_position(Vector2(96,596))
		count +=1
	elif count ==3: 
		$Post4.set_position(Vector2(1000,550))
		$ColorRect3.set_position(Vector2(996,546))
		count +=1
	elif count ==4: 
		$Post4.set_position(Vector2(300,250))
		$ColorRect3.set_position(Vector2(296,246))
		count +=1
	elif count ==5: 
		$Post4.set_position(Vector2(505,330))
		$ColorRect3.set_position(Vector2(501,326))
		count +=1
	elif count ==6: 
		get_tree().change_scene_to_file("res://scenes/endingScreen.tscn")
