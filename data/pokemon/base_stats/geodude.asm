	db  40,  80, 100,  20,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND
	db 255 ; catch rate
	db 86 ; base exp
	db NO_ITEM ; item 1
	db EVERSTONE ; item 2
	dn FEMALE_50, 2 ; gender, step cycles to hatch
	dn 5, 5 ; frontpic dimensions
	db ROCK_HEAD ; ability 1
	db STURDY ; ability 2
	db SAND_VEIL ; hidden ability
	db MEDIUM_SLOW ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; ev_yield
	ev_yield   0,   0,   1,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, SUNNY_DAY, PROTECT, BULLDOZE, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, ROCK_SMASH, ENDURE, EXPLOSION, STONE_EDGE, GYRO_BALL, STRENGTH, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, FIRE_PUNCH, HEADBUTT, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH
	; end
