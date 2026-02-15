Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
IF_DEF(_RED)
	db 10, SPEAROW
	db 12, MANKEY
	db 11, EKANS
	db 12, SANDSHREW
	db 12, SPEAROW
	db 13, EKANS
	db 14, MANKEY
	db 12, PSYDUCK
	db 15, PSYDUCK
ENDC
IF DEF(_BLUE)
	db 10, SPEAROW
	db 12, MEOWTH
	db 11, SANDSHREW
	db 12, EKANS
	db 12, SPEAROW
	db 13, SANDSHREW
	db 14, MEOWTH
	db 12, PSYDUCK
	db 15, PSYDUCK
ENDC
	db  5, CHARMANDER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
