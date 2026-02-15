Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, MANKEY
	db 16, PIDGEY
	db 18, FARFETCHD
	db 17, GROWLITHE
	db 19, ODDISH
	db 17, MANKEY
ENDC
IF DEF(_BLUE)
	db 15, MEOWTH
	db 16, PIDGEY
	db 18, FARFETCHD
	db 17, VULPIX
	db 19, BELLSPROUT
	db 17, MEOWTH
ENDC
	db 18, PIDGEOTTO
	db 16, JIGGLYPUFF
	db 18, JIGGLYPUFF
	db 20, WIGGLYTUFF
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
