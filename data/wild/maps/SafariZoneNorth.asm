SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 31, PONYTA
	db 32, DODRIO
	db 34, GROWLITHE
	db 33, RATICATE
	db 31, EEVEE
	db 34, DODRIO
	db 33, VULPIX
	db 35, PONYTA
	db 33, TAUROS
	db 36, TAUROS
ENDC
IF DEF(_BLUE)
	db 31, PONYTA
	db 32, DODRIO
	db 34, VULPIX
	db 33, RATICATE
	db 31, EEVEE
	db 34, DODRIO
	db 33, GROWLITHE
	db 35, PONYTA
	db 33, TAUROS
	db 36, TAUROS
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
