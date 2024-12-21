extends Node

# Player Stats
class_name PlayerStats

# Variables for player stats
var health: int = 100
var max_health: int = 100
var temp_health: int = 0
var mana: int = 30
var max_mana: int = 30

# Offensive stats
var attack_power: int = 15
var magic_power: int = 10
var critical_chance: float = 0.1  # 10% critical chance

# Defensive stats
var defense: int = 8
var magic_resistance: int = 5

# Experience and leveling
var experience: int = 0
var level: int = 1
var experience_to_next_level: int = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
