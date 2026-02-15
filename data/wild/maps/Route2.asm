Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  3, WEEDLE
	db  3, PIDGEY
	db  4, ODDISH
	db  4, WEEDLE
	db  5, PIDGEY
	db  3, EKANS
	db  5, ODDISH
	db  5, WEEDLE
	db  4, CATERPIE
	db  7, CATERPIE
ENDC
IF DEF(_BLUE)
    db  3, CATERPIE
	db  3, PIDGEY
	db  4, ODDISH
	db  4, CATERPIE
	db  5, PIDGEY
	db  3, EKANS
	db  5, ODDISH
	db  5, CATERPIE
	db  4, WEEDLE
	db  7, WEEDLE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
