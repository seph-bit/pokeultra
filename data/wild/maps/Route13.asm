Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 25, GLOOM
	db 28, KINGLER
	db 27, FARFETCHD
	db 28, WEEPINBELL
	db 26, GLOOM
	db 28, TANGELA
	db 29, GLOOM
	db 29, DITTO
	db 30, TANGELA
	db 31, DITTO
ENDC
IF DEF(_BLUE)
	db 25, WERPINBELL
	db 28, KINGLER
	db 27, FARFETCHD
	db 28, GLOOM
	db 26, WEEPINBELL
	db 28, TANGELA
	db 29, WEEPINBELL
	db 29, DITTO
	db 30, TANGELA
	db 31, DITTO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
