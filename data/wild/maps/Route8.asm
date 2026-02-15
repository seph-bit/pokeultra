Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, PIDGEOTTO
IF DEF(_RED)
	db 25, GROWLITHE
	db 28, KADABRA
	db 26, GROWLITHE
	db 27, PIDGEOTTO
	db 25, VULPIX
	db 24, KADABRA
	db 26, VULPIX
ENDC
IF DEF(_BLUE)
	db 25, VULPIX
	db 28, KADABRA
	db 26, VULPIX
	db 27, PIDGEOTTO
	db 25, GROWLITHE
	db 24, KADABRA
	db 26, GROWLITHE
ENDC
	db 26, MR_MIME
	db 27, MR_MIME
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
