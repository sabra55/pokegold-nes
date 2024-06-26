_UpdatePlayerSprite:
	jsr GetPlayerSprite
	jmp GetUsedSprite ; wUsedSprite is the argument
	
_RefreshSprites:
	lda wSpriteFlags
	clc
	pha
	and #%00111111
	adc #%01000000
	sta wSpriteFlags
	jsr LoadUsedSpritesGFX
	pla
	sta wSpriteFlags
	rts
	
_ClearSprites:
	lda wSpriteFlags
	clc
	pha
	and #%00111111
	adc #%10000000
	sta wSpriteFlags
	jsr LoadUsedSpritesGFX
	pla
	sta wSpriteFlags
	rts
	
RefreshSprites:
	jsr @Refresh
	jmp LoadUsedSpritesGFX
	
@Refresh:
	lda #0
	ldx #<wUsedSprites
	ldy #>wUsedSprites
	stx zDestAddr
	sty zDestAddr + 1
	ldx #<wUsedSpritesEnd - wUsedSprites
	ldy #>wUsedSpritesEnd - wUsedSprites
	stx zSrcAddr ; just use the src addresses
	sty zSrcAddr + 1 ; as counter / size ones
	jsr ByteFill
	jsr GetPlayerSprite
	jmp AddMapSprites
	
GetPlayerSprite:
; Get Chris' sprite.
	ldx wPlayerSprite
	lda #<ChrisStateSprites
	ldy #>ChrisStateSprites
	sta zScratchWord
	sty zScratchWord + 1
@loop:
	ldy #0
	lda (zScratchWord), y
	sta zScratchByte
	cpx zScratchByte
	beq @good
	tay
	lda zScratchWord
	inc zScratchWord + 1
	adc #0
	sta zScratchWord
	cpy #255
	bne @loop
	
; Any player state not in the array defaults to Chris's sprite.
	lda #PLAYER_NORMAL
	sta wPlayerState
	lda #SPRITE_CHRIS
	jmp @finish ; TODO: optimise to BNE or BEQ
	
@good:
	sta (zScratchWord), y
@finish:
	sta wUsedSprites
	sta wPlayerSprite
	sta wPlayerObjectSprite
	rts
	
INCLUDE "data/sprites/player_sprites.asm" ; TODO

AddMapSprites:
	jsr GetMapEnvironment
	jsr CheckOutdoorMap
	beq AddOutdoorSprites ; jr z,
	
AddIndoorSprites:
	ldx #<wMap2ObjectSprite
	ldy #>wMap2ObjectSprite
	stx zScratchWord
	sty zScratchWord + 1
	lda #2
@loop:
	pha
	ldy #0
	lda (zScratchWord), y
	jsr AddSpriteGFX
	ldx #<MAPOBJECT_LENGTH
	ldy #>MAPOBJECT_LENGTH
	jsr AddXYTozScratchWord
	pla
	tax
	inx
	cpx #NUM_OBJECTS
	bne @loop
	rts
	
; custom routine, meant to replace `add hl, r16`
; put in home bank!
; X - lo word, Y - hi word
AddXYTozScratchWord:
	pha
	txa
	clc
	adc zScratchWord
	tya
	clc
	adc zScratchWord + 1
	pla
	rts
	
AddOutdoorSprites:
	ldy wMapGroup
	lda (OutdoorSprites), y
	sta zScratchWord + 1
	dey
	lda (OutdoorSprites), y
	sta zScratchWord
	ldx #MAX_OUTDOOR_SPRITES
	ldy #0
@loop:
	txa
	pha
	lda (zScratchWord), y
	jsr AddSpriteGFX
	pla
	tax
	dex
	bne @loop
	; don't bother setting the unused return val
	rts
	
AddSpriteGFX:
	REQ
	sta zScratchByte
	tax
	jsr _DoesSpriteHaveFacings
	bcc @nope
	ldx #<(wUsedSprites + (SPRITE_GFX_LIST_CAPACITY - 2) * 2)
	ldy #>(wUsedSprites + (SPRITE_GFX_LIST_CAPACITY - 2) * 2)
	stx zScratchWord
	sty zScratchWord + 1
	ldx #2
	jsr @loop
	bcc @ok
@nope:
	ldx #<(wUsedSprites + 2)
	ldy #>(wUsedSprites + 2)
	stx zScratchWord
	sty zScratchWord + 1
	ldx #SPRITE_GFX_LIST_CAPACITY - 3
	jsr @loop
@ok:
	rts
	
@loop:
	ldy #0
	lda (zScratchWord), y
	beq @new
	sta zScratchByte + 1
	ldy zScratchByte
	cpy zScratchByte + 1
	beq @exists
	ldy #2
	txa
	pha
	ldx #0
	pla
	tax
	jsr AddXYTozScratchWord
	dex
	bne @loop
	sec
	rts

@new:
	lda zScratchByte
	ldy #0
	sta (zScratchWord), y
@exists:
	clc
	rts

LoadUsedSpritesGFX:
	lda #MAPCALLBACK_SPRITES
	jsr RunMapCallback
	jsr GetUsedSprite
	RCS
	
	jsr LoadStillSpriteTiles
	jmp LoadMiscTiles
	
GetUsedSprites:
	lda #0
	sta zUsedSpriteTile
	ldx #<wUsedSprites
	ldy #>wUsedSprites
	stx zScratchWord
	sty zScratchWord + 1
	lda #SPRITE_GFX_LIST_CAPACITY - 2
	ldy #0

@loop:
	pha
	lda (zScratchWord), y
	iny
	sta zUsedSpriteIndex
	beq @dont_set
	
	sty zTemp8Bit1 ; back up Y
	jsr GetSprite
	stx zTemp16Bit1 ; back up X, use word as 2 byte area
	ldx zScratchWord
	ldy zScratchWord + 1
	PHX
	PHY
	lda zUsedSpriteTile
	jsr CopyToVram
	PLY
	PLX
	stx zScratchWord
	sty zScratchWord + 1
	ldy zTemp8Bit1 ; back up Y
	lda zUsedSpriteTile
	sta (zScratchWord), y
	clc
	adc zTemp16Bit1
	sta zUsedSpriteTile
	cmp #128
	bcc @done
	
@dont_set:
	iny
	pla
	sec
	sbc #0 ; dec a
	bne @loop
	
	clc
	rts
	
@done:
	pla
	sec
	rts
	
LoadStillSpriteTiles:
	; crazy addresses
	lda wUsedSprites + (SPRITE_GFX_LIST_CAPACITY - 2) * 2
	beq +
	jsr GetSprite
	
+	lda #$78
	sta wUsedSprites + (SPRITE_GFX_LIST_CAPACITY - 2) * 2 + 1
	
	lda wUsedSprites + (SPRITE_GFX_LIST_CAPACITY - 1) * 2
	beq +
	jsr GetSprite
	
+	lda #$7C
	sta wUsedSprites + (SPRITE_GFX_LIST_CAPACITY - 1) * 2 + 1
	rts
	
LoadMiscTiles:
	lda wSpriteFlags
	and #%1000000
	RNE
	
	ldx #EMOTE_SHADOW
	; farcall LoadEmote
	jsr GetMapEnvironment
	jsr CheckOutdoorMap
	php ; save flags
	ldx #EMOTE_GRASS_RUSTLE
	plp
	beq @outdoor
	ldx #EMOTE_BOULDER_DUST
@outdoor:
	; farcall LoadEmote
	rts
	