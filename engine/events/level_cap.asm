
UpdateLevelCap::
	push bc
	push de
	push hl

	; Check whether Hard Mode is enabled.
	ld de, EVENT_HARD_MODE
	ld b, CHECK_FLAG
	call EventFlagAction
	ld a, c
	and a
	jr z, .NormalMode

	; Check whether the player is Champion.
	ld de, EVENT_BEAT_ELITE_FOUR
	ld b, CHECK_FLAG
	call EventFlagAction
	ld a, c
	and a
	jr nz, .NormalMode

	; Count the player's Johto badges.
	ld a, [wJohtoBadges]
	ld b, 8
	ld c, 0

.CountBadges:
	srl a
	jr nc, .NextBadge
	inc c

.NextBadge:
	dec b
	jr nz, .CountBadges

	; Look up the cap based on badge count.
	ld hl, .LevelCaps
	ld b, 0
	add hl, bc
	ld a, [hl]
	jr .StoreCap

.NormalMode:
	ld a, MAX_LEVEL ; Level 100

.StoreCap:
	ld [wLevelCap], a
	pop hl
	pop de
	pop bc
	ret

.LevelCaps:
	db 14 ; 0 badges
	db 21 ; 1 badge
	db 24 ; 2 badges
	db 29 ; 3 badges
	db 33 ; 4 badges
	db 36 ; 5 badges
	db 38 ; 6 badges
	db 41 ; 7 badges
	db 50 ; 8 badges
