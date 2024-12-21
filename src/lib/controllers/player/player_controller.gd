extends Node

class_name PlayerController

var role: Role
var health: int = 100
var max_health: int = 100
var temp_health: int = 0
var mana: int = 0
var max_mana: int = 0

# Offensive stats
var attack_power: int = 10
var magic_power: int = 0
var critical_chance: float = 0.1

# Defensive stats
var defense: int = 10
var magic_resistance: int = 5

# Experience and leveling
var experience: int = 0
var level: int = 1
var experience_to_next_level: int = 100

func _init(playerRole: Role):
	self.role = playerRole
	self.health = playerRole.health
	self.max_health = playerRole.max_health
	self.temp_health = playerRole.temp_health
	self.mana = playerRole.mana
	self.max_mana = playerRole.max_mana

	# Offensive stats
	self.attack_power = playerRole.attack_power
	self.magic_power = playerRole.magic_power
	self.critical_chance = playerRole.critical_chance

	# Defensive stats
	self.defense = playerRole.defense
	self.magic_resistance = playerRole.magic_resistance

	print(self.role.name, " ", self.role.health)
	
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

func take_damage(amount: int):
	health -= amount
	health = max(health, 0)  # Ensure health doesn't go below 0
	print("Character took", amount, "damage. Health:", health)

func heal(amount: int):
	health += amount
	health = min(health, max_health)  # Ensure health doesn't exceed max health
	print("Character healed by", amount, ". Health:", health)

func gain_experience(amount: int):
	experience += amount
	print("Gained", amount, "experience. Total:", experience)
	if experience >= experience_to_next_level:
		level_up()

func level_up():
	experience -= experience_to_next_level
	level += 1
	print("Leveled up to level", level, "! Stats increased.")
