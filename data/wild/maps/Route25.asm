Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 12, ODDISH
	db 13, PIDGEY
	db 13, VENONAT
	db 15, BELLSPROUT
	db 15, ODDISH
ENDC
IF DEF(_BLUE)
	db 12, BELLSPROUT
	db 13, PIDGEY
	db 13, VENONAT
	db 15, ODDISH
	db 15, BELLSPROUT
ENDC
	db 14, KRABBY
	db 15, VENONAT
	db 14, ABRA
	db 15, ABRA
	db 18, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
