; U-turn does damage like NormalHit, then switches the user out.
; The move script calls this after applydamage and hit-related effects.
; If the target fainted, defer the pivot until core.asm has handled the KO.
BattleCommand_UTurn:
	ld a, [wAttackMissed]
	and a
	ret nz

	ldh a, [hBattleTurn]
	and a
	jr nz, .enemy

.player
	call CheckAnyOtherAlivePartyMons
	ret z ; No replacement; damage still happened.
	ld hl, wEnemyMonHP
	ld a, [hli]
	or [hl]
	jp nz, UTurn_SwitchPlayer

	; A wild KO ends the battle, so do not pivot in that case.
	ld a, [wBattleMode]
	cp WILDMON
	ret z
	ld a, 2
	ld [wPlayerIsSwitching], a
	ret

.enemy
	ld a, [wBattleMode]
	cp WILDMON
	ret z ; Wild Pokémon have no party to pivot into.
	call CheckAnyOtherAliveEnemyMons
	ret z
	ld hl, wBattleMonHP
	ld a, [hli]
	or [hl]
	jp nz, UTurn_SwitchEnemy
	ld a, 2
	ld [wEnemyIsSwitching], a
	ret

UTurn_SwitchPlayer:
	call UpdateBattleMonInParty
	; Unlike a manual switch, U-turn must not trigger a Pursuit switch hit.
	ld hl, RecallPlayerMon
	call CallBattleCore

	call LoadStandardMenuHeader
	farcall SetUpBattlePartyMenu
	farcall ForcePickSwitchMonInBattle

	; Restore battle graphics after the forced party selection.
	call ClearPalettes
	farcall _LoadBattleFontsHPBar
	call CloseWindow
	call ClearSprites
	hlcoord 1, 0
	lb bc, 4, 10
	call ClearBox
	ld b, SCGB_BATTLE_COLORS
	call GetSGBLayout
	call SetDefaultBGPAndOBP
	call BatonPass_LinkPlayerSwitch

	farcall CheckMobileBattleError
	jp c, EndMoveEffect
	ld hl, UTurn_PlayerEntrance
	call CallBattleCore
	ret

UTurn_SwitchEnemy:
	call UpdateEnemyMonInParty
	call BatonPass_LinkEnemySwitch
	farcall CheckMobileBattleError
	jp c, EndMoveEffect
	ld hl, UTurn_EnemyEntrance
	call CallBattleCore
	ret
