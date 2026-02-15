Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, PIDGEOTTO
IF DEF(_RED)
	db 25, GROWLITHE
	db 28, PRIMEAPE
	db 26, GROWLITHE
	db 27, PIDGEOTTO
	db 25, VULPIX
	db 24, KADABRA
	db 26, VULPIX
	db 26, KADABRA
	db 27, KADABRA
ENDC
IF DEF(_BLUE)
	db 25, VULPIX
	db 28, PERSIAN
	db 26, VULPIX
	db 27, PIDGEOTTO
	db 25, GROWLITHE
	db 24, KADABRA
	db 26, GROWLITHE
	db 26, KADABRA
	db 27, KADABRA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
