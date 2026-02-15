SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 31, GLOOM
	db 30, EXEGGCUTE
	db 30, PIKACHU
	db 32, PARASECT
	db 33, WEEPINBELL
	db 32, EXEGGCUTE
	db 33, PIKACHU
	db 34, PARASECT
	db 35, PINSIR
	db 36, SCYTHER
ENDC
IF DEF(_BLUE)
	db 31, WEEPINBELL
	db 30, EXEGGCUTE
	db 30, PIKACHU
	db 32, PARASECT
	db 33, GLOOM
	db 32, EXEGGCUTE
	db 33, PIKACHU
	db 34, PARASECT
	db 35, SCYTGER
	db 36, PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
