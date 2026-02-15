Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, NIDORAN_M
	db 19, NIDORAN_F
	db 20, RATICATE
	db 19, FARFETCHD
	db 22, NIDORINO
	db 21, FARFETCHD
	db 22, RATICATE
	db 23, NIDORINA
ENDC
IF DEF(_BLUE)
	db 19, NIDORAN_F
	db 19, NIDORAN_M
	db 20, RATICATE
	db 19, FARFETCHD
	db 22, NIDORINA
	db 21, FARFETCHD
	db 22, RATICATE
	db 23, NIDORINO
ENDC
	db 20, PINSIR
	db 24, PINSIR
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
