extends Control


func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file("res://GameScene.tscn")

#when the start button gets pressed, it switches to the game scene

func _on_quit_button_pressed() -> void:
	get_tree().quit()
	
#when the quit button gets pressed, it quits the application
	
	
