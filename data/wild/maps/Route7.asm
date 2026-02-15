Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 25, GRIMER
	db 25, DODUO
	db 26, KOFFING
	db 26, GRIMER
	db 26, DODUO
	db 26, FARFETCHD
	db 28, FARFETCHD
	db 27, GRIMER
ENDC
IF DEF(_BLUE)
	db 25, KOFFING
	db 25, DODUO
	db 26, GRIMER
	db 26, KOFFING
	db 26, DODUO
	db 26, FARFETCHD
	db 27, FARFETCHD
	db 27, KOFFING
ENDC
	db 26, PORYGON
	db 29, PORYGON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
