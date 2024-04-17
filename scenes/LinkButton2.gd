extends LinkButton

func _on_LinkButton2_pressed():
	Global.lives = 3
	get_tree().change_scene(str("res://scenes/Level 2.tscn"))
