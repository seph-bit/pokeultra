Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 12, ODDISH
	db 12, VENONAT
	db 13, PIDGEY
	db 15, ODDISH
	db 16, BELLSPROUT
	db 14, VENONAT
ENDC
IF DEF(_BLUE)
	db 12, BELLSPROUT
	db 12, VENONAT
	db 13, PIDGEY
	db 15, BELLSPROUT
	db 16, ODDISH
	db 14, VENONAT
ENDC
	db 15, PIDGEY
	db 13, ABRA
	db 15, ABRA
	db 17, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
