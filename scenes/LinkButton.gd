extends LinkButton

func _on_LinkButton_pressed():
	get_tree().change_scene(str("res://scenes/MainMenu.tscn"))
	
