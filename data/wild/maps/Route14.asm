Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 28, GLOOM
	db 29, DITTO
	db 28, TANGELA
	db 30, BEEDRILL
	db 31, GLOOM
ENDC
IF DEF(_BLUE)
	db 28, WEEPINBELL
	db 29, DITTO
	db 28, TANGELA
	db 30, BUTTERFREE
	db 31, WEEPINBELL
ENDC
	db 31, DITTO
	db 29, VENOMOTH
	db 31, TANGELA
	db 30, VENOMOTH
    db 32, VENOMOTH
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
