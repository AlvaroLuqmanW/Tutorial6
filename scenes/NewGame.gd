extends LinkButton

export(String) var scene_to_load

func _on_LinkButton_pressed():
	Global.lives = 3
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))
