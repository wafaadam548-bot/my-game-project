extends CanvasLayer


func _on_queck_pressed() -> void:
	get_tree().quit()


func _on_restart_pressed() -> void:
	get_tree().change_scene_to_file("res://sceens/game.tscn")
