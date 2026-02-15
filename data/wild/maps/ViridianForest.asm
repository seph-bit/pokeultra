ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, WEEDLE
	db  4, PIDGEY
	db  5, POLIWAG
	db  5, CATERPIE
	db  5, PIDGEY
	db  6, WEEDLE
	db  6, POLIWAG
ENDC
IF DEF(_BLUE)
	db  4, WEEDLE
	db  4, PIDGEY
	db  5, POLIWAG
	db  5, CATERPIE
	db  5, PIDGEY
	db  6, WEEDLE
	db  6, POLIWAG
ENDC
    db  5, PIKACHU
	db  7, PIKACHU
	db  5, BULBASAUR
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
