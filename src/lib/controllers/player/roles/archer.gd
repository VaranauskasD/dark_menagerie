extends Role

# Player Stats
class_name Archer

func _init():
	self.roleId = Globals.RoleEnum.Archer
	self.name = map_role_id_to_name(Globals.RoleEnum.Archer)
	self.health = 80
	self.max_health = 80
	self.temp_health = 0
	self.mana = 0
	self.max_mana = 0

	# Offensive stats
	self.attack_power = 12
	self.magic_power = 0
	self.critical_chance = 0.2

	# Defensive stats
	self.defense = 8
	self.magic_resistance = 3
	
# Called when the node enters the scene tree for the first time
func _ready():
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
