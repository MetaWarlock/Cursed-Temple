extends Control




func _on_button_start_button_up():
	for scene in get_tree().root.get_children():
		scene.queue_free()

	get_tree().change_scene_to_file("res://Game/Scene/GameScene.tscn")


func _on_button_quit_button_up():
	get_tree().quit()