Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 29, GLOOM
	db 30, DITTO
	db 29, VENOMOTH
	db 28, BEEDILL
	db 32, FARFETCHD
	db 32, GLOOM
	db 31, VENOMOTH
	db 32, DITTO
	db 30, SCYTHER
	db 33, SCYTHER
ENDC
IF DEF(_BLUE)
	db 29, WEEPINBELL
	db 30, DITTO
	db 29, VENOMOTH
	db 28, BUTTERFREE
	db 32, FARFETCHD
	db 32, WEEPINBELL
ENDC
	db 31, VENOMOTH
	db 32, DITTO
	db 30, SCYTHER
	db 33, SCYTHER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
