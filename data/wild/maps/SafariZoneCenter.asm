SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 31, PSYDUCK
	db 30, KINGLER
	db 33, SANDSLASH
	db 33, SLOWPOKE
	db 32, SHELLDER
	db 33, GOLDUCK
	db 34, SHELLDER
	db 35, SANDSLASH
	db 33, SLOWBRO
    db 36, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 31, SLOWWPOKE
	db 30, KINGLER
	db 33, SANDSLASH
	db 33, PSYDUCK
	db 32, STARYU
	db 33, SLOWBRO
	db 34, STARYU
	db 35, SANDSLASH
	db 33, GOLDUCK
    db 36, GOLDUCK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
