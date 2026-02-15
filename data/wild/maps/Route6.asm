Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, MAGNEMITE
	db 15, MANKEY
	db 16, PSYDUCK
	db 17, MANKEY
	db 20, PIDGEOTTO
	db 17, MAGNEMITE
	db 19, MAGNEMITE
ENDC
IF DEF(_BLUE)
	db 15, MAGNEMITE
	db 15, MEOWTH
	db 16, PSYDUCK
	db 17, MEOWTH
	db 20, PIDGEOTTO
	db 17, MAGNEMITE
	db 19, MAGNEMITE
	db 19, PSYDUCK
ENDC
	db 19, PSYDUCK
	db 21, LICKITUNG
	db  5, SQUIRTLE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
