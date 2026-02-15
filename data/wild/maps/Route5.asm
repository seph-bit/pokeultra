Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, MANKEY
	db 16, ODDISH
	db 16, MANKEY
	db 17, GROWLITHE
	db 19, ODDISH
	db 17, MEOWTH
	db 18, MEOWTH
ENDC
IF DEF(_BLUE)
	db 15, MEOWTH
	db 16, BELLSPROUT
	db 16, MEOWTH
	db 17, VULPIX
	db 19, BELLSPROUT
	db 17, MEOWTH
	db 18, MANKEY
ENDC
	db 16, JIGGLYPUFF
	db 18, JIGGLYPUFF
	db 20, WIGGLYTUFF
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
