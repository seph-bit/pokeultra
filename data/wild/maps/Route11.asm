Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, EKANS
	db 17, DROWZEE
	db 18, EKANS
	db 18, SLOWPOKE
	db 16, SPEAROW
	db 20, DROWZEE
	db 18, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 15, SANDSHREW
	db 17, DROWZEE
	db 18, SANDSHREW
	db 18, SLOWPOKE
	db 16, SPEAROW
	db 20, DROWZEE
	db 18, EKANS
ENDC
	db 19, SPEAROW
	db 18, LICKITUNG
	db 21, LICKITUNG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
