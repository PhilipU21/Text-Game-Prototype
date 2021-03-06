extends PanelContainer

func _ready() -> void:
	pass


# Changes scene to game_screen
func _on_StartButton_pressed() -> void:
	get_tree().change_scene("res://scenes/game_screen.tscn")


# Changes scene to option_screen
func _on_OptionsButton_pressed() -> void:
	get_tree().change_scene("res://scenes/options_screen.tscn")


# Closes the game
func _on_QuitButton_pressed() -> void:
	get_tree().quit()
