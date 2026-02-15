Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 25, GLOOM
	db 26, KINGLER
	db 28, SLOWPOKE
	db 27, GLOOM
	db 26, FARFETCHD
	db 28, FARFETCHD
	db 28, WEEPINBELL
	db 29, KINGLER
	db 28, TANGELA
	db 30, TANGELA
ENDC
IF DEF(_BLUE)
	db 25, WEEPINBELL
	db 26, KINGLER
	db 28, SLOWPOKE
	db 27, WEEPINBELL
	db 26, FARFETCHD
	db 28, FARFETCHD
	db 28, GLOOM
	db 29, KINGLER
	db 28, TANGELA
	db 30, TANGELA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
