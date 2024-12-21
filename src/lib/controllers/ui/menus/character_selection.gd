extends Control

func _on_paladin_pressed():
	print("creating new player: Paladin")
	Globals.Player = PlayerController.new(Paladin.new())
	get_tree().change_scene_to_file("res://src/scenes/game.tscn")
	pass # Replace with function body.

func _on_wizard_pressed():
	print("creating new player: Wizard")
	Globals.Player = PlayerController.new(Wizard.new())
	get_tree().change_scene_to_file("res://src/scenes/game.tscn")
	pass # Replace with function body.
	
func _on_archer_pressed():
	print("creating new player: Archer")
	Globals.Player = PlayerController.new(Archer.new())
	get_tree().change_scene_to_file("res://src/scenes/game.tscn")
	pass # Replace with function body.
