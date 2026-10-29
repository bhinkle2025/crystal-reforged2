SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 3, VINE_WHIP
	db 6, GROWTH
	db 9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 18, ACID
	db 21, SWEET_SCENT
	db 24, TOXIC
	db 27, SYNTHESIS
	db 33, SLUDGE_BOMB
	db 36, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 3, VINE_WHIP
	db 6, GROWTH
	db 9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 18, ACID
	db 21, SWEET_SCENT
	db 24, TOXIC
	db 27, SYNTHESIS
	db 33, SLUDGE_BOMB
	db 36, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 3, VINE_WHIP
	db 6, GROWTH
	db 9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 18, ACID
	db 21, SWEET_SCENT
	db 24, TOXIC
	db 27, SYNTHESIS
	db 33, SLUDGE_BOMB
	db 36, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, EMBER
	db 8, SMOKESCREEN
	db 12, RAGE
	db 17, SCARY_FACE
	db 20, SLASH
	db 24, FLAMETHROWER
	db 28, DRAGONBREATH
	db 32, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, EMBER
	db 8, SMOKESCREEN
	db 12, RAGE
	db 17, SCARY_FACE
	db 20, SLASH
	db 24, FLAMETHROWER
	db 28, DRAGONBREATH
	db 32, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, EMBER
	db 8, SMOKESCREEN
	db 12, RAGE
	db 17, SCARY_FACE
	db 20, SLASH
	db 24, FLAMETHROWER
	db 28, DRAGONBREATH
	db 32, FIRE_SPIN
	db 36, WING_ATTACK
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 3, WATER_GUN
	db 6, WITHDRAW
	db 9, RAPID_SPIN
	db 12, BITE
	db 13, BUBBLE
	db 15, RAIN_DANCE
	db 18, BUBBLEBEAM
	db 21, PROTECT
	db 24, MEDITATE
	db 31, SKULL_BASH
	db 33, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 3, WATER_GUN
	db 6, WITHDRAW
	db 9, RAPID_SPIN
	db 12, BITE
	db 13, BUBBLE
	db 15, RAIN_DANCE
	db 18, BUBBLEBEAM
	db 21, PROTECT
	db 24, MEDITATE
	db 31, SKULL_BASH
	db 33, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 3, WATER_GUN
	db 6, WITHDRAW
	db 9, RAPID_SPIN
	db 12, BITE
	db 13, BUBBLE
	db 15, RAIN_DANCE
	db 18, BUBBLEBEAM
	db 21, PROTECT
	db 24, MEDITATE
	db 31, SKULL_BASH
	db 33, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 12, GUST
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 16, PSYBEAM
	db 18, SUPERSONIC
	db 20, WHIRLWIND
	db 24, AIR_SLASH
	db 28, SAFEGUARD
	db 32, BUG_BUZZ
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 12, TWINEEDLE
	db 14, RAGE
	db 17, PURSUIT
	db 19, TOXIC
	db 21, ACID
	db 25, AGILITY
	db 28, PIN_MISSILE
	db 31, OUTRAGE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 9, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 11, MIRROR_MOVE
	db 13, QUICK_ATTACK
	db 15, WHIRLWIND
	db 17, WING_ATTACK
	db 21, TWISTER
	db 25, AIR_SLASH
	db 29, AGILITY
	db 33, DOUBLE_EDGE
	db 37, ROOST
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 20, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 11, MIRROR_MOVE
	db 13, QUICK_ATTACK
	db 15, WHIRLWIND
	db 17, WING_ATTACK
	db 21, TWISTER
	db 25, AIR_SLASH
	db 29, AGILITY
	db 33, DOUBLE_EDGE
	db 37, ROOST
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 11, MIRROR_MOVE
	db 13, QUICK_ATTACK
	db 15, WHIRLWIND
	db 17, WING_ATTACK
	db 21, TWISTER
	db 25, AIR_SLASH
	db 29, AGILITY
	db 33, DOUBLE_EDGE
	db 37, ROOST
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SHARPEN
	db 6, QUICK_ATTACK
	db 10, BITE
	db 13, HYPER_FANG
	db 16, DOUBLE_EDGE
	db 19, SCARY_FACE
	db 22, CRUNCH
	db 27, PURSUIT
	db 28, SUPER_FANG
	db 31, EXTREMESPEED
	db 33, SWORDS_DANCE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SHARPEN
	db 6, QUICK_ATTACK
	db 10, BITE
	db 13, HYPER_FANG
	db 16, DOUBLE_EDGE
	db 19, SCARY_FACE
	db 22, CRUNCH
	db 27, PURSUIT
	db 28, SUPER_FANG
	db 31, EXTREMESPEED
	db 33, SWORDS_DANCE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, SHARPEN
	db 7, LEER
	db 11, FURY_ATTACK
	db 15, WING_ATTACK
	db 18, MIRROR_MOVE
	db 22, PURSUIT
	db 25, AGILITY
	db 29, DRILL_PECK
	db 32, ROOST
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, SHARPEN
	db 7, LEER
	db 11, FURY_ATTACK
	db 15, WING_ATTACK
	db 18, MIRROR_MOVE
	db 22, PURSUIT
	db 25, AGILITY
	db 29, DRILL_PECK
	db 32, ROOST
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 8, MEDITATE
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 25, CRUNCH
	db 31, ACID_ARMOR
	db 33, SLUDGE_BOMB
	db 36, TOXIC
	db 41, HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 1, BITE
	db 9, POISON_STING
	db 15, BITE
	db 25, GLARE
	db 33, SCREECH
	db 43, ACID
	db 51, HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 12, SPARK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 24, AGILITY
	db 26, THUNDERBOLT
	db 32, LIGHT_SCREEN
	db 36, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, POISON_STING
	db 6, SAND_ATTACK
	db 9, ROLLOUT
	db 12, RAPID_SPIN
	db 15, MUD_SLAP
	db 18, SWIFT
	db 21, FURY_SWIPES
	db 24, AGILITY
	db 27, DIG
	db 30, SLASH
	db 33, SWORDS_DANCE
	db 36, SANDSTORM
	db 39, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, POISON_STING
	db 6, SAND_ATTACK
	db 9, ROLLOUT
	db 12, RAPID_SPIN
	db 15, MUD_SLAP
	db 18, SWIFT
	db 21, FURY_SWIPES
	db 24, AGILITY
	db 27, DIG
	db 30, SLASH
	db 33, SWORDS_DANCE
	db 36, SANDSTORM
	db 39, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, SCRATCH
	db 7, TAIL_WHIP
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_SWIPES
	db 21, BITE
	db 23, ACID
	db 25, DIG
	db 31, TOXIC
	db 33, CRUNCH
	db 37, EARTHQUAKE
	db 43, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, SCRATCH
	db 7, TAIL_WHIP
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_SWIPES
	db 21, BITE
	db 23, ACID
	db 25, DIG
	db 31, TOXIC
	db 33, CRUNCH
	db 37, EARTHQUAKE
	db 43, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, DIG
	db 1, BITE
	db 1, TOXIC
	db 23, BODY_SLAM
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, PECK
	db 8, HORN_ATTACK
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_ATTACK
	db 21, ACID
	db 23, COUNTER
	db 25, DIG
	db 31, TOXIC
	db 33, SUBMISSION
	db 37, EARTHQUAKE
	db 43, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, PECK
	db 8, HORN_ATTACK
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_ATTACK
	db 21, ACID
	db 23, COUNTER
	db 25, DIG
	db 31, TOXIC
	db 33, SUBMISSION
	db 37, EARTHQUAKE
	db 43, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, DIG
	db 1, COUNTER
	db 1, TOXIC
	db 23, THRASH
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 16, DEFENSE_CURL
	db 19, MINIMIZE
	db 20, METRONOME
	db 24, MOONLIGHT
	db 28, MOONBLAST
	db 32, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 15, CONFUSE_RAY
	db 18, HYPNOSIS
	db 20, FAINT_ATTACK
	db 23, FLAMETHROWER
	db 25, SAFEGUARD
	db 28, HEX
	db 31, NASTY_PLOT
	db 34, FIRE_SPIN
	db 36, REFLECT
	db 37, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEX
	db 1, NASTY_PLOT
	db 1, HYPNOSIS
	db 1, SAFEGUARD
	db 34, FIRE_SPIN
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 17, DOUBLESLAP
	db 19, ROLLOUT
	db 22, REST
	db 25, BODY_SLAM
	db 27, PLAY_ROUGH
	db 30, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 1, MIMIC
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, QUICK_ATTACK
	db 1, GUST
	db 5, SUPERSONIC
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, SCREECH
	db 23, SWIFT
	db 25, LEECH_LIFE
	db 28, ACID
	db 29, MEAN_LOOK
	db 33, ACROBATICS
	db 35, HAZE
	db 37, TOXIC
	db 41, AIR_SLASH
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, QUICK_ATTACK
	db 1, GUST
	db 5, SUPERSONIC
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, SCREECH
	db 23, SWIFT
	db 25, LEECH_LIFE
	db 28, ACID
	db 29, MEAN_LOOK
	db 33, ACROBATICS
	db 35, HAZE
	db 37, TOXIC
	db 41, AIR_SLASH
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 7, SWEET_SCENT
	db 12, MEGA_DRAIN
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 23, TOXIC
	db 28, MOONBLAST
	db 32, MOONLIGHT
	db 36, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 7, SWEET_SCENT
	db 12, MEGA_DRAIN
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 23, TOXIC
	db 28, MOONBLAST
	db 32, MOONLIGHT
	db 36, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, GIGA_DRAIN
	db 1, SLUDGE_BOMB
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, ABSORB
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, MEGA_DRAIN
	db 17, LEECH_LIFE
	db 22, SPORE
	db 27, SLASH
	db 31, GROWTH
	db 33, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, ABSORB
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, MEGA_DRAIN
	db 17, LEECH_LIFE
	db 22, SPORE
	db 27, SLASH
	db 31, GROWTH
	db 33, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, LEECH_LIFE
	db 25, BUG_BUZZ
	db 29, SLEEP_POWDER
	db 37, PSYCHIC_M
	db 41, ACID
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, LEECH_LIFE
	db 25, BUG_BUZZ
	db 29, SLEEP_POWDER
	db 37, PSYCHIC_M
	db 41, ACID
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 5, GROWL
	db 8, SHADOW_SNEAK
	db 12, MUD_SLAP
	db 16, MAGNITUDE
	db 20, FAINT_ATTACK
	db 24, SLASH
	db 28, DIG
	db 32, SANDSTORM
	db 36, EARTHQUAKE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 5, GROWL
	db 8, SHADOW_SNEAK
	db 12, MUD_SLAP
	db 16, MAGNITUDE
	db 20, FAINT_ATTACK
	db 24, SLASH
	db 28, DIG
	db 32, SANDSTORM
	db 36, EARTHQUAKE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, SHARPEN
	db 11, BITE
	db 12, PAY_DAY
	db 14, FURY_SWIPES
	db 17, SCREECH
	db 20, FAINT_ATTACK
	db 24, SWIFT
	db 29, AGILITY
	db 32, SLASH
	db 33, PLAY_ROUGH
	db 38, NASTY_PLOT
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, SHARPEN
	db 11, BITE
	db 12, PAY_DAY
	db 14, FURY_SWIPES
	db 17, SCREECH
	db 20, FAINT_ATTACK
	db 24, SWIFT
	db 29, AGILITY
	db 32, SLASH
	db 33, PLAY_ROUGH
	db 38, NASTY_PLOT
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 28, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 7, WATER_GUN
	db 10, CONFUSION
	db 13, FURY_SWIPES
	db 16, BUBBLEBEAM
	db 18, PSYBEAM
	db 21, SCREECH
	db 24, RAIN_DANCE
	db 27, CALM_MIND
	db 31, PSYCH_UP
	db 37, AMNESIA
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 7, WATER_GUN
	db 10, CONFUSION
	db 13, FURY_SWIPES
	db 16, BUBBLEBEAM
	db 18, PSYBEAM
	db 21, SCREECH
	db 24, RAIN_DANCE
	db 27, CALM_MIND
	db 31, PSYCH_UP
	db 37, AMNESIA
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 5, RAGE
	db 8, MUD_SLAP
	db 12, KARATE_CHOP
	db 17, FURY_SWIPES
	db 19, SWAGGER
	db 22, CROSS_CHOP
	db 26, PURSUIT
	db 29, THRASH
	db 33, SUBMISSION
	db 36, SCREECH
	db 40, OUTRAGE
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 5, RAGE
	db 8, MUD_SLAP
	db 12, KARATE_CHOP
	db 17, FURY_SWIPES
	db 19, SWAGGER
	db 22, CROSS_CHOP
	db 26, PURSUIT
	db 29, THRASH
	db 33, SUBMISSION
	db 36, SCREECH
	db 40, OUTRAGE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, ROAR
	db 1, LEER
	db 8, BITE
	db 12, FLAME_WHEEL
	db 18, DIG
	db 20, AGILITY
	db 24, FLAMETHROWER
	db 28, PLAY_ROUGH
	db 32, CRUNCH
	db 36, OUTRAGE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, AGILITY
	db 1, FLAME_WHEEL
	db 1, CRUNCH
	db 34, SUBMISSION
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 18, POLIWHIRL
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 6, POUND
	db 11, BUBBLE
	db 12, MUD_SLAP
	db 15, DOUBLESLAP
	db 18, BUBBLEBEAM
	db 21, BODY_SLAM
	db 24, RAIN_DANCE
	db 26, LOW_KICK
	db 31, BELLY_DRUM
	db 36, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_HELD, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 6, POUND
	db 11, BUBBLE
	db 12, MUD_SLAP
	db 15, DOUBLESLAP
	db 18, BUBBLEBEAM
	db 21, BODY_SLAM
	db 24, RAIN_DANCE
	db 26, LOW_KICK
	db 31, BELLY_DRUM
	db 36, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, BODY_SLAM
	db 1, BUBBLEBEAM
	db 1, SUBMISSION
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, CALM_MIND
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db EVOLVE_ITEM, LINKING_CORD, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CALM_MIND
	db 18, REFLECT
	db 20, PSYBEAM
	db 25, RECOVER
	db 30, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 16, CONFUSION
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 36, CALM_MIND
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 3, MEDITATE
	db 7, KARATE_CHOP
	db 13, MEGA_PUNCH
	db 19, FORESIGHT
	db 21, FIRE_PUNCH
	db 25, VITAL_THROW
	db 27, CROSS_CHOP
	db 31, MEGA_KICK
	db 37, SCARY_FACE
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db EVOLVE_LEVEL, 38, MACHAMP
	db EVOLVE_ITEM, LINKING_CORD, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 27, CROSS_CHOP
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, ACID
	db 30, SWEET_SCENT
	db 37, RAZOR_LEAF
	db 45, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 33, SWEET_SCENT
	db 42, RAZOR_LEAF
	db 54, SLAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 8, WRAP
	db 12, SUPERSONIC
	db 16, BUBBLEBEAM
	db 20, SCREECH
	db 24, ACID
	db 28, HEX
	db 32, ACID_ARMOR
	db 36, TOXIC
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 8, WRAP
	db 12, SUPERSONIC
	db 16, BUBBLEBEAM
	db 20, SCREECH
	db 24, ACID
	db 28, HEX
	db 32, ACID_ARMOR
	db 36, TOXIC
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, SANDSTORM
	db 10, ROLLOUT
	db 12, MUD_SLAP
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 24, MAGNITUDE
	db 28, DIG
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, ROCK_SLIDE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db EVOLVE_LEVEL, 38, GOLEM
	db EVOLVE_ITEM, LINKING_CORD, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, SANDSTORM
	db 10, ROLLOUT
	db 12, MUD_SLAP
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 24, MAGNITUDE
	db 28, DIG
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, ROCK_SLIDE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, SANDSTORM
	db 10, ROLLOUT
	db 12, MUD_SLAP
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 24, MAGNITUDE
	db 28, DIG
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, ROCK_SLIDE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 38, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, BODY_SLAM
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, BODY_SLAM
	db 39, FURY_ATTACK
	db 47, AGILITY
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_HELD, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 3, GROWL
	db 6, WATER_GUN
	db 9, CONFUSION
	db 15, BUBBLEBEAM
	db 20, HEADBUTT
	db 24, RAIN_DANCE
	db 27, AMNESIA
	db 29, REST
	db 34, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 3, GROWL
	db 6, WATER_GUN
	db 9, CONFUSION
	db 15, BUBBLEBEAM
	db 20, HEADBUTT
	db 24, RAIN_DANCE
	db 27, AMNESIA
	db 29, REST
	db 34, PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 4, SUPERSONIC
	db 8, THUNDER_WAVE
	db 12, SWIFT
	db 20, SPARK
	db 24, SCREECH
	db 27, THUNDERBOLT
	db 32, REFLECT
	db 36, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 4, SUPERSONIC
	db 8, THUNDER_WAVE
	db 12, SWIFT
	db 20, SPARK
	db 24, SCREECH
	db 27, THUNDERBOLT
	db 32, REFLECT
	db 36, THUNDER
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 1, LEER
	db 10, RAZOR_LEAF
	db 13, FURY_ATTACK
	db 19, FALSE_SWIPE
	db 22, AGILITY
	db 23, SWORDS_DANCE
	db 27, SLASH
	db 31, SKY_ATTACK
	db 33, ACROBATICS
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, QUICK_ATTACK
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 19, WING_ATTACK
	db 22, AGILITY
	db 25, RAGE
	db 27, DRILL_PECK
	db 32, SWORDS_DANCE
	db 38, JUMP_KICK
	db 43, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, QUICK_ATTACK
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 19, WING_ATTACK
	db 22, AGILITY
	db 25, RAGE
	db 27, DRILL_PECK
	db 32, SWORDS_DANCE
	db 38, JUMP_KICK
	db 43, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, AGILITY
	db 7, CHARM
	db 11, ICY_WIND
	db 13, ENCORE
	db 16, AURORA_BEAM
	db 21, REST
	db 23, BUBBLEBEAM
	db 27, SAFEGUARD
	db 31, ICE_BEAM
	db 33, BODY_SLAM
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, AGILITY
	db 7, CHARM
	db 11, ICY_WIND
	db 13, ENCORE
	db 16, AURORA_BEAM
	db 21, REST
	db 23, BUBBLEBEAM
	db 27, SAFEGUARD
	db 31, ICE_BEAM
	db 33, BODY_SLAM
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 4, HARDEN
	db 7, MUD_SLAP
	db 10, MINIMIZE
	db 17, ACID
	db 21, ACID_ARMOR
	db 26, TOXIC
	db 31, SCREECH
	db 32, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, POISON_GAS
	db 1, POUND
	db 4, HARDEN
	db 7, MUD_SLAP
	db 10, MINIMIZE
	db 17, ACID
	db 21, ACID_ARMOR
	db 26, TOXIC
	db 31, SCREECH
	db 32, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 16, PROTECT
	db 17, AURORA_BEAM
	db 20, LEER
	db 25, CLAMP
	db 32, ICE_BEAM
	db 37, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, CLAMP
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 33, SPIKES
	db 41, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, SHADOW_SNEAK
	db 25, HEX
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db EVOLVE_LEVEL, 42, GENGAR
	db EVOLVE_ITEM, LINKING_CORD, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, SHADOW_SNEAK
	db 25, HEX
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, SHADOW_SNEAK
	db 25, HEX
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_HELD, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 36, SANDSTORM
	db 40, SLAM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 5, MEDITATE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, POISON_GAS
	db 21, PSYBEAM
	db 25, PSYCH_UP
	db 31, SWAGGER
	db 36, PSYCHIC_M
	db 40, NASTY_PLOT
	db 43, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 5, MEDITATE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, POISON_GAS
	db 21, PSYBEAM
	db 25, PSYCH_UP
	db 31, SWAGGER
	db 36, PSYCHIC_M
	db 40, NASTY_PLOT
	db 43, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 4, HARDEN
	db 8, VICEGRIP
	db 12, MUD_SLAP
	db 16, PROTECT
	db 20, BUBBLEBEAM
	db 24, STOMP
	db 27, SWORDS_DANCE
	db 32, METAL_CLAW
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 4, HARDEN
	db 8, VICEGRIP
	db 12, MUD_SLAP
	db 16, PROTECT
	db 20, BUBBLEBEAM
	db 24, STOMP
	db 27, SWORDS_DANCE
	db 32, METAL_CLAW
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TACKLE
	db 6, THUNDER_WAVE
	db 9, ROLLOUT
	db 13, SCREECH
	db 16, SWIFT
	db 20, SPARK
	db 23, SELFDESTRUCT
	db 26, LIGHT_SCREEN
	db 29, THUNDERBOLT
	db 33, SONICBOOM
	db 36, MIRROR_COAT
	db 40, THUNDER
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TACKLE
	db 6, THUNDER_WAVE
	db 9, ROLLOUT
	db 13, SCREECH
	db 16, SWIFT
	db 20, SPARK
	db 23, SELFDESTRUCT
	db 26, LIGHT_SCREEN
	db 29, THUNDERBOLT
	db 33, SONICBOOM
	db 36, MIRROR_COAT
	db 40, THUNDER
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 5, REFLECT
	db 10, LEECH_SEED
	db 15, MEGA_DRAIN
	db 17, CONFUSION
	db 19, STUN_SPORE
	db 21, POISONPOWDER
	db 23, SLEEP_POWDER
	db 25, SYNTHESIS
	db 33, GIGA_DRAIN
	db 37, PSYCHIC_M
	db 40, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWTH
	db 1, HYPNOSIS
	db 1, SOLARBEAM
	db 1, SYNTHESIS
	db 31, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, GROWL
	db 4, TAIL_WHIP
	db 9, BONE_CLUB
	db 12, HEADBUTT
	db 16, LEER
	db 20, FALSE_SWIPE
	db 21, BONEMERANG
	db 23, RAGE
	db 27, THRASH
	db 31, BONE_RUSH
	db 33, DOUBLE_EDGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, GROWL
	db 4, TAIL_WHIP
	db 9, BONE_CLUB
	db 12, HEADBUTT
	db 16, LEER
	db 20, FALSE_SWIPE
	db 21, BONEMERANG
	db 23, RAGE
	db 27, THRASH
	db 31, BONE_RUSH
	db 33, DOUBLE_EDGE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 5, MEDITATE
	db 11, ROLLING_KICK
	db 12, ENDURE
	db 16, JUMP_KICK
	db 21, FORESIGHT
	db 26, HI_JUMP_KICK
	db 32, MEGA_KICK
	db 36, SUBMISSION
	db 40, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 5, AGILITY
	db 13, PURSUIT
	db 16, DETECT
	db 24, THUNDERPUNCH
	db 24, ICE_PUNCH
	db 24, FIRE_PUNCH
	db 32, MEGA_PUNCH
	db 36, SUBMISSION
	db 40, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, DEFENSE_CURL
	db 6, ROLLOUT
	db 12, SUPERSONIC
	db 18, WRAP
	db 19, STOMP
	db 21, SWORDS_DANCE
	db 24, SCREECH
	db 29, ACID
	db 30, BODY_SLAM
	db 36, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 4, SMOG
	db 8, SMOKESCREEN
	db 12, HEX
	db 16, SELFDESTRUCT
	db 20, ACID
	db 24, HAZE
	db 28, SLUDGE_BOMB
	db 32, TOXIC
	db 36, EXPLOSION
	db 40, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 4, SMOG
	db 8, SMOKESCREEN
	db 12, HEX
	db 16, SELFDESTRUCT
	db 20, ACID
	db 24, HAZE
	db 28, SLUDGE_BOMB
	db 32, TOXIC
	db 36, EXPLOSION
	db 40, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 5, ROCK_THROW
	db 10, MUD_SLAP
	db 13, STOMP
	db 15, SCARY_FACE
	db 19, FURY_ATTACK
	db 20, MAGNITUDE
	db 25, DIG
	db 30, BODY_SLAM
	db 35, MEGAHORN
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 5, ROCK_THROW
	db 10, MUD_SLAP
	db 13, STOMP
	db 15, SCARY_FACE
	db 19, FURY_ATTACK
	db 20, MAGNITUDE
	db 25, DIG
	db 30, BODY_SLAM
	db 35, MEGAHORN
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 1, DEFENSE_CURL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 16, SING
	db 17, DOUBLESLAP
	db 20, MINIMIZE
	db 24, LIGHT_SCREEN
	db 30, EGG_BOMB
	db 35, HEAL_BELL
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, WRAP
	db 4, SLEEP_POWDER
	db 4, STUN_SPORE
	db 8, GROWTH
	db 12, MEGA_DRAIN
	db 13, POISONPOWDER
	db 16, VINE_WHIP
	db 20, LEECH_SEED
	db 24, ANCIENTPOWER
	db 28, AMNESIA
	db 31, GIGA_DRAIN
	db 34, BODY_SLAM
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, TAIL_WHIP
	db 7, LEER
	db 12, BITE
	db 16, STOMP
	db 19, MEGA_PUNCH
	db 22, RAGE
	db 24, HEADBUTT
	db 25, DIZZY_PUNCH
	db 27, CRUNCH
	db 31, ENDURE
	db 37, REVERSAL
	db 40, OUTRAGE
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 30, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 5, SMOKESCREEN
	db 10, TWISTER
	db 15, RAIN_DANCE
	db 20, BUBBLEBEAM
	db 25, AGILITY
	db 30, DRAGON_DANCE
	db 35, HYDRO_PUMP
	db 40, DRAGONBREATH
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_HELD, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 5, SMOKESCREEN
	db 10, TWISTER
	db 15, RAIN_DANCE
	db 20, BUBBLEBEAM
	db 25, AGILITY
	db 30, DRAGON_DANCE
	db 35, HYDRO_PUMP
	db 40, DRAGONBREATH
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 30, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 10, WATER_GUN
	db 11, HORN_ATTACK
	db 15, FLAIL
	db 20, AGILITY
	db 24, BUBBLEBEAM
	db 27, FURY_ATTACK
	db 43, MEGAHORN
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 10, WATER_GUN
	db 11, HORN_ATTACK
	db 15, FLAIL
	db 20, AGILITY
	db 24, BUBBLEBEAM
	db 27, FURY_ATTACK
	db 43, MEGAHORN
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 37, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, ENCORE
	db 1, BATON_PASS
	db 1, SUBSTITUTE
	db 6, CONFUSION
	db 11, DOUBLESLAP
	db 16, MEDITATE
	db 20, PROTECT
	db 21, MIMIC
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 25, PSYBEAM
	db 31, SAFEGUARD
	db 32, DAZZLE
	db 36, NASTY_PLOT
	db 39, PSYCHIC_M
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_HELD, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, DOUBLE_TEAM
	db 8, FALSE_SWIPE
	db 12, PURSUIT
	db 16, WING_ATTACK
	db 20, AGILITY
	db 24, SLASH
	db 28, SWORDS_DANCE
	db 32, AIR_SLASH
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 15, DOUBLESLAP
	db 21, CONFUSION
	db 25, ICE_PUNCH
	db 30, BODY_SLAM
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 40, PERISH_SONG
	db 45, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 4, THUNDERSHOCK
	db 8, LOW_KICK
	db 9, THUNDERPUNCH
	db 12, SWIFT
	db 16, THUNDER_WAVE
	db 17, LIGHT_SCREEN
	db 20, PURSUIT
	db 24, SCREECH
	db 34, MEDITATE
	db 40, THUNDER
	db 46, GIGA_IMPACT
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 7, CONFUSE_RAY
	db 13, LOW_KICK
	db 16, FIRE_PUNCH
	db 20, FAINT_ATTACK
	db 24, SCARY_FACE
	db 25, SMOKESCREEN
	db 28, SUNNY_DAY
	db 34, MEDITATE
	db 40, FIRE_BLAST
	db 46, HYPER_BEAM
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 1, HARDEN
	db 7, ROCK_THROW
	db 13, RAGE
	db 19, VITAL_THROW
	db 22, SLASH
	db 25, SUBMISSION
	db 31, SWORDS_DANCE
	db 37, THRASH
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, RAGE
	db 11, SCARY_FACE
	db 13, HORN_ATTACK
	db 15, PURSUIT
	db 20, REST
	db 24, DOUBLE_EDGE
	db 29, SWAGGER
	db 34, THRASH
	db 43, GIGA_IMPACT
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 10, BUBBLE
	db 15, TACKLE
	db 25, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 1, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TWISTER
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_HELD, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 10, THUNDERSHOCK
	db 12, PSYBEAM
	db 18, RECOVER
	db 20, SHARPEN
	db 25, TRI_ATTACK
	db 30, THUNDERBOLT
	db 35, HYPER_BEAM
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, BITE
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 39, SPIKE_CANNON
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 46, MEGA_DRAIN
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, ABSORB
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 39, SLASH
	db 51, MEGA_DRAIN
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, GIGA_IMPACT
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 8, AMNESIA
	db 12, HEADBUTT
	db 16, BITE
	db 20, REST
	db 20, SNORE
	db 20, SLEEP_TALK
	db 22, BELLY_DRUM
	db 24, CRUNCH
	db 28, BODY_SLAM
	db 32, ROLLOUT
	db 36, GIGA_IMPACT
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, MIST
	db 25, AGILITY
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, DETECT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 50, DRAGON_DANCE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 50, DRAGON_DANCE
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 50, DRAGON_DANCE
	db 54, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 12, REFLECT
	db 17, GROWTH
	db 20, GIGA_DRAIN
	db 23, LEECH_SEED
	db 29, BODY_SLAM
	db 31, LIGHT_SCREEN
	db 39, SAFEGUARD
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 12, REFLECT
	db 17, GROWTH
	db 20, GIGA_DRAIN
	db 23, LEECH_SEED
	db 29, BODY_SLAM
	db 31, LIGHT_SCREEN
	db 39, SAFEGUARD
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 12, REFLECT
	db 17, GROWTH
	db 20, GIGA_DRAIN
	db 23, LEECH_SEED
	db 29, BODY_SLAM
	db 31, LIGHT_SCREEN
	db 39, SAFEGUARD
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, EMBER
	db 10, SMOKESCREEN
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 22, DEFENSE_CURL
	db 28, ROLLOUT
	db 31, SWIFT
	db 37, FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 22, DEFENSE_CURL
	db 28, ROLLOUT
	db 31, SWIFT
	db 37, FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 22, DEFENSE_CURL
	db 28, ROLLOUT
	db 31, SWIFT
	db 37, FLAMETHROWER
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 20, ANCIENTPOWER
	db 27, CRUNCH
	db 34, SLASH
	db 36, SCREECH
	db 41, THRASH
	db 48, SUBMISSION
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, WATER_GUN
	db 1, RAGE
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 20, ANCIENTPOWER
	db 27, CRUNCH
	db 34, SLASH
	db 36, SCREECH
	db 41, THRASH
	db 48, SUBMISSION
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, WATER_GUN
	db 1, RAGE
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 20, ANCIENTPOWER
	db 27, CRUNCH
	db 34, SLASH
	db 36, SCREECH
	db 41, THRASH
	db 48, SUBMISSION
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FORESIGHT
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 19, THIEF
	db 25, SLAM
	db 28, REST
	db 32, BELLY_DRUM
	db 36, AMNESIA
	db 39, BATON_PASS
	db 42, EXTREMESPEED
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FORESIGHT
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 14, AGILITY
	db 19, THIEF
	db 25, SLAM
	db 28, REST
	db 32, BELLY_DRUM
	db 36, AMNESIA
	db 39, BATON_PASS
	db 42, EXTREMESPEED
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 10, CONFUSION
	db 11, PECK
	db 16, HYPNOSIS
	db 18, AIR_SLASH
	db 22, REFLECT
	db 28, PSYCHIC_M
	db 30, ROOST
	db 33, MOONBLAST
	db 38, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 10, CONFUSION
	db 11, PECK
	db 16, HYPNOSIS
	db 18, AIR_SLASH
	db 22, REFLECT
	db 28, PSYCHIC_M
	db 30, ROOST
	db 33, MOONBLAST
	db 38, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 19, GUST
	db 19, ROOST
	db 22, COMET_PUNCH
	db 26, BATON_PASS
	db 29, AGILITY
	db 33, BUG_BUZZ
	db 36, AIR_SLASH
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MACH_PUNCH
	db 5, SUPERSONIC
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 19, GUST
	db 19, ROOST
	db 22, COMET_PUNCH
	db 26, BATON_PASS
	db 29, AGILITY
	db 33, BUG_BUZZ
	db 36, AIR_SLASH
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, ABSORB
	db 8, TWINEEDLE
	db 12, SCARY_FACE
	db 15, TOXIC
	db 19, SHADOW_SNEAK
	db 22, FURY_SWIPES
	db 26, LEECH_LIFE
	db 29, SPIDER_WEB
	db 33, AGILITY
	db 36, PIN_MISSILE
	db 40, PSYCHIC_M
	db 43, ACID
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, ABSORB
	db 8, TWINEEDLE
	db 12, SCARY_FACE
	db 15, TOXIC
	db 19, SHADOW_SNEAK
	db 21, SWORDS_DANCE
	db 22, FURY_SWIPES
	db 26, LEECH_LIFE
	db 29, SPIDER_WEB
	db 33, AGILITY
	db 36, PIN_MISSILE
	db 40, PSYCHIC_M
	db 43, ACID
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, QUICK_ATTACK
	db 1, GUST
	db 5, SUPERSONIC
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, SCREECH
	db 23, SWIFT
	db 25, LEECH_LIFE
	db 28, ACID
	db 29, MEAN_LOOK
	db 33, ACROBATICS
	db 35, HAZE
	db 37, TOXIC
	db 41, AIR_SLASH
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 13, FLAIL
	db 20, BUBBLEBEAM
	db 23, SPARK
	db 29, CONFUSE_RAY
	db 31, CURSE
	db 34, AMNESIA
	db 37, PSYBEAM
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 13, FLAIL
	db 20, BUBBLEBEAM
	db 23, SPARK
	db 29, CONFUSE_RAY
	db 31, CURSE
	db 34, AMNESIA
	db 37, PSYBEAM
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 18, NASTY_PLOT
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 5, METRONOME
	db 9, SWEET_KISS
	db 12, CHARM
	db 16, ANCIENTPOWER
	db 17, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 41, BATON_PASS
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 1, FAIRY_WIND
	db 5, METRONOME
	db 9, SWEET_KISS
	db 12, CHARM
	db 16, ANCIENTPOWER
	db 17, ENCORE
	db 25, AIR_SLASH
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 41, BATON_PASS
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 6, SHADOW_SNEAK
	db 9, TELEPORT
	db 23, CONFUSE_RAY
	db 30, FUTURE_SIGHT
	db 33, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, SHADOW_SNEAK
	db 6, SHADOW_SNEAK
	db 9, TELEPORT
	db 23, CONFUSE_RAY
	db 24, AIR_SLASH
	db 30, FUTURE_SIGHT
	db 33, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, COTTON_SPORE
	db 18, CURSE
	db 25, CONFUSE_RAY
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 39, DAZZLE
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, COTTON_SPORE
	db 18, CURSE
	db 25, CONFUSE_RAY
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 39, DAZZLE
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, COTTON_SPORE
	db 18, CURSE
	db 25, CONFUSE_RAY
	db 29, THUNDERPUNCH
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 39, DAZZLE
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 6, TAIL_WHIP
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLEBEAM
	db 21, PLAY_ROUGH
	db 28, DOUBLE_EDGE
	db 33, RAIN_DANCE
	db 40, SUBMISSION
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 6, TAIL_WHIP
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLEBEAM
	db 21, PLAY_ROUGH
	db 28, DOUBLE_EDGE
	db 33, RAIN_DANCE
	db 40, SUBMISSION
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 19, LOW_KICK
	db 26, ROCK_SLIDE
	db 29, FAINT_ATTACK
	db 33, COUNTER
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, HYPNOSIS
	db 1, RAIN_DANCE
	db 1, BELLY_DRUM
	db 27, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 6, ABSORB
	db 8, FAIRY_WIND
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 12, GUST
	db 19, LEECH_SEED
	db 22, MEGA_DRAIN
	db 24, ACROBATICS
	db 25, COTTON_SPORE
	db 32, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 6, ABSORB
	db 8, FAIRY_WIND
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 12, GUST
	db 19, LEECH_SEED
	db 22, MEGA_DRAIN
	db 24, ACROBATICS
	db 25, COTTON_SPORE
	db 32, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 6, ABSORB
	db 8, FAIRY_WIND
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 12, GUST
	db 19, LEECH_SEED
	db 22, MEGA_DRAIN
	db 24, ACROBATICS
	db 25, COTTON_SPORE
	db 32, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 8, SHADOW_SNEAK
	db 11, BATON_PASS
	db 18, FURY_SWIPES
	db 22, SWIFT
	db 25, SCREECH
	db 29, AGILITY
	db 32, THIEF
	db 36, ACROBATICS
	db 39, NASTY_PLOT
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 13, LEECH_SEED
	db 16, RAZOR_LEAF
	db 22, GIGA_DRAIN
	db 28, SYNTHESIS
	db 34, SOLARBEAM
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 13, LEECH_SEED
	db 16, RAZOR_LEAF
	db 22, GIGA_DRAIN
	db 28, SYNTHESIS
	db 31, PETAL_DANCE
	db 34, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, GUST
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 14, WING_ATTACK
	db 14, SONICBOOM
	db 17, DETECT
	db 22, SUPERSONIC
	db 27, SCREECH
	db 33, ANCIENTPOWER
	db 38, HYPNOSIS
	db 43, AIR_SLASH
	db 45, BUG_BUZZ
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 4, RAIN_DANCE
	db 8, MUD_SLAP
	db 12, MIST
	db 12, HAZE
	db 14, BUBBLE
	db 19, MAGNITUDE
	db 21, AMNESIA
	db 26, BUBBLEBEAM
	db 31, EARTHQUAKE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 4, RAIN_DANCE
	db 8, MUD_SLAP
	db 12, MIST
	db 12, HAZE
	db 14, BUBBLE
	db 19, MAGNITUDE
	db 21, AMNESIA
	db 26, BUBBLEBEAM
	db 31, EARTHQUAKE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, PSYCH_UP
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 11, PURSUIT
	db 16, HAZE
	db 26, SHADOW_SNEAK
	db 31, FAINT_ATTACK
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 34, HEADBUTT
	db 39, NASTY_PLOT
	db 43, SWAGGER
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SHADOW_SNEAK
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 23, HEX
	db 27, PSYBEAM
	db 32, PAIN_SPLIT
	db 37, NASTY_PLOT
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 1, TELEPORT
	db 5, ANCIENTPOWER
	db 10, CONFUSION
	db 15, CALM_MIND
	db 20, FUTURE_SIGHT
	db 25, AMNESIA
	db 30, NASTY_PLOT
	db 35, PSYCHIC_M
	db 40, RECOVER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 5, CONFUSION
	db 13, STOMP
	db 19, PSYBEAM
	db 20, AGILITY
	db 30, BATON_PASS
	db 37, CRUNCH
	db 46, NASTY_PLOT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, SELFDESTRUCT
	db 9, PIN_MISSILE
	db 17, RAPID_SPIN
	db 20, ROLLOUT
	db 23, CURSE
	db 28, SPIKES
	db 34, EXPLOSION
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, SELFDESTRUCT
	db 9, PIN_MISSILE
	db 17, RAPID_SPIN
	db 20, ROLLOUT
	db 23, CURSE
	db 28, SPIKES
	db 34, EXPLOSION
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 3, ROLLOUT
	db 6, HEX
	db 13, GLARE
	db 13, MUD_SLAP
	db 18, ANCIENTPOWER
	db 21, BODY_SLAM
	db 26, PURSUIT
	db 30, SCREECH
	db 31, CURSE
	db 33, DIG
	db 38, DOUBLE_EDGE
	db 43, AIR_SLASH
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SAND_ATTACK
	db 7, HARDEN
	db 10, FAINT_ATTACK
	db 13, QUICK_ATTACK
	db 16, MUD_SLAP
	db 19, MAGNITUDE
	db 22, ACROBATICS
	db 27, SLASH
	db 28, DIG
	db 35, SCREECH
	db 40, CRABHAMMER
	db 45, EARTHQUAKE
	db 50, SWORDS_DANCE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, BIND
	db 1, HARDEN
	db 7, ROCK_THROW
	db 13, RAGE
	db 16, CURSE
	db 19, MAGNITUDE
	db 22, ROCK_SLIDE
	db 31, SANDSTORM
	db 34, DIG
	db 37, CRUNCH
	db 40, IRON_TAIL
	db 46, EARTHQUAKE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 13, LICK
	db 19, HEADBUTT
	db 25, ROAR
	db 31, RAGE
	db 37, PLAY_ROUGH
	db 43, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 13, LICK
	db 19, HEADBUTT
	db 25, ROAR
	db 31, RAGE
	db 37, PLAY_ROUGH
	db 43, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 8, WATER_GUN
	db 10, HARDEN
	db 10, MINIMIZE
	db 13, BUBBLE
	db 17, ROLLOUT
	db 21, TOXIC
	db 24, BUBBLEBEAM
	db 28, ACID
	db 32, PIN_MISSILE
	db 37, CURSE
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, DOUBLE_TEAM
	db 8, FALSE_SWIPE
	db 12, PURSUIT
	db 16, WING_ATTACK
	db 20, AGILITY
	db 24, SLASH
	db 28, SWORDS_DANCE
	db 32, AIR_SLASH
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, ROLLOUT
	db 9, WRAP
	db 14, ENCORE
	db 20, REST
	db 23, SAFEGUARD
	db 23, ROCK_THROW
	db 27, ACID
	db 34, CURSE
	db 37, ROCK_SLIDE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 16, FURY_ATTACK
	db 19, COUNTER
	db 28, SEISMIC_TOSS
	db 31, PIN_MISSILE
	db 37, MEGAHORN
	db 43, SUBMISSION
	db 44, REVERSAL
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, QUICK_ATTACK
	db 16, FURY_SWIPES
	db 20, AGILITY
	db 22, METAL_CLAW
	db 24, ICE_PUNCH
	db 25, FAINT_ATTACK
	db 32, SCREECH
	db 35, SLASH
	db 40, BEAT_UP
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 13, FAINT_ATTACK
	db 17, CHARM
	db 22, SLASH
	db 25, PLAY_ROUGH
	db 29, REST
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 13, FAINT_ATTACK
	db 22, SLASH
	db 29, REST
	db 29, THRASH
	db 31, SUBMISSION
	db 35, SCARY_FACE
	db 37, SNORE
	db 43, CURSE
	db 48, EARTHQUAKE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, HARDEN
	db 15, FLAME_WHEEL
	db 22, ANCIENTPOWER
	db 27, AMNESIA
	db 29, ROCK_SLIDE
	db 34, FLAMETHROWER
	db 41, BODY_SLAM
	db 43, RECOVER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 1, ROCK_THROW
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, HARDEN
	db 15, FLAME_WHEEL
	db 22, ANCIENTPOWER
	db 27, AMNESIA
	db 29, ROCK_SLIDE
	db 34, FLAMETHROWER
	db 41, BODY_SLAM
	db 43, RECOVER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 30, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 14, ENDURE
	db 20, MIST
	db 25, DIG
	db 30, ICY_WIND
	db 35, AMNESIA
	db 37, EARTHQUAKE
	db 40, FLAIL
	db 46, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 14, ENDURE
	db 20, MIST
	db 25, DIG
	db 30, ICY_WIND
	db 35, AMNESIA
	db 37, EARTHQUAKE
	db 40, FLAIL
	db 46, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 10, PSYBEAM
	db 14, AURORA_BEAM
	db 18, BUBBLEBEAM
	db 33, HYDRO_PUMP
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, CONSTRICT
	db 10, PSYBEAM
	db 14, AURORA_BEAM
	db 18, BUBBLEBEAM
	db 24, OCTAZOOKA
	db 33, HYDRO_PUMP
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 1, PECK
	db 1, AURORA_BEAM
	db 20, DRILL_PECK
	db 25, AMNESIA
	db 30, ICE_BEAM
	db 35, RECOVER
	db 40, BLIZZARD
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 1, SUPERSONIC
	db 11, WING_ATTACK
	db 14, HEADBUTT
	db 18, BUBBLEBEAM
	db 28, CONFUSE_RAY
	db 32, AGILITY
	db 36, AIR_SLASH
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 6, SAND_ATTACK
	db 9, METAL_CLAW
	db 17, FURY_ATTACK
	db 20, WING_ATTACK
	db 23, SWIFT
	db 25, AGILITY
	db 28, SPIKES
	db 34, STEEL_WING
	db 36, DRILL_PECK
	db 39, SLASH
	db 45, AIR_SLASH
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 53, NASTY_PLOT
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 53, NASTY_PLOT
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 48, DRAGON_DANCE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 6, CHARM
	db 9, ROLLOUT
	db 12, MUD_SLAP
	db 15, WATER_GUN
	db 17, FLAIL
	db 19, ENDURE
	db 21, PLAY_ROUGH
	db 24, MAGNITUDE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 9, ROLLOUT
	db 17, FLAIL
	db 24, MAGNITUDE
	db 24, FURY_ATTACK
	db 33, CURSE
	db 37, REST
	db 41, RAPID_SPIN
	db 43, EARTHQUAKE
	db 50, GIGA_IMPACT
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 10, THUNDERSHOCK
	db 12, PSYBEAM
	db 18, RECOVER
	db 20, SHARPEN
	db 25, TRI_ATTACK
	db 30, THUNDERBOLT
	db 35, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 10, HYPNOSIS
	db 13, STOMP
	db 16, SAND_ATTACK
	db 21, DOUBLE_EDGE
	db 23, CONFUSE_RAY
	db 27, CALM_MIND
	db 32, MEGAHORN
	db 38, PSYCHIC_M
	db 43, JUMP_KICK
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_HELD, BRICK_PIECE, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, AGILITY
	db 12, DETECT
	db 13, PURSUIT
	db 16, RAPID_SPIN
	db 24, JUMP_KICK
	db 28, DIG
	db 32, TRIPLE_KICK
	db 40, COUNTER
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 40, PERISH_SONG
	db 45, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 4, THUNDERSHOCK
	db 8, LOW_KICK
	db 9, THUNDERPUNCH
	db 12, SWIFT
	db 16, THUNDER_WAVE
	db 17, LIGHT_SCREEN
	db 20, PURSUIT
	db 24, SCREECH
	db 34, MEDITATE
	db 37, THUNDERBOLT
	db 40, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 7, CONFUSE_RAY
	db 13, LOW_KICK
	db 16, FIRE_PUNCH
	db 20, FAINT_ATTACK
	db 24, SCARY_FACE
	db 25, SMOKESCREEN
	db 28, SUNNY_DAY
	db 34, MEDITATE
	db 37, FLAMETHROWER
	db 40, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, HEADBUTT
	db 34, ROLLOUT
	db 40, BODY_SLAM
	db 45, PLAY_ROUGH
	db 50, CHARM
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 1, DEFENSE_CURL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 16, SING
	db 17, DOUBLESLAP
	db 20, MINIMIZE
	db 24, LIGHT_SCREEN
	db 30, EGG_BOMB
	db 35, HEAL_BELL
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 18, CALM_MIND
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 18, CALM_MIND
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 18, CALM_MIND
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 22, GUST
	db 27, CALM_MIND
	db 33, RECOVER
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, SAFEGUARD
	db 22, GUST
	db 27, CALM_MIND
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves
