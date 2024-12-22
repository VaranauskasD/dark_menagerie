extends Role

# Player Stats
class_name Wizard

# Variables for player stats
func _init():
	self.roleId = Globals.RoleEnum.Wizard
	self.name = map_role_id_to_name(Globals.RoleEnum.Wizard)
	self.health = 60
	self.max_health = 60
	self.temp_health = 0
	self.mana = 100
	self.max_mana = 100

	# Offensive stats
	self.attack_power = 4
	self.magic_power = 6
	self.critical_chance = 0.2

	# Defensive stats
	self.defense = 6
	self.magic_resistance = 8
	
# Called when the node enters the scene tree for the first time.
func _ready():    
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
