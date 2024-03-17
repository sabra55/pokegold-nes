Music_Credits:
	db	080h
	dw	Music_Credits_Ch1
	db	001h
	dw	Music_Credits_Ch2
	db	002h
	dw	Music_Credits_Ch3
	db	003h
	dw	Music_Credits_Ch4
	db	004h
	dw	Music_Credits_Ch5
;----------------------------------------
Music_Credits_Ch1:
;----------------------------------------
	db	$da,$00,$8b
;	db	$e5,$77
;	db	$ef,$0f
; P1-1
	db	$db,$03
	db	$d8,$c,$2f
; P1-2 
	db	$d5,$8f
; P1-3
	db	$d8,$6,$a7
	db	$d4,$cb
	db	$b1
	db	$a1
	db	$c0
	db	$d3,$16
	db	$37
; P1-4
	db	$fe
	dw	@sub4_10
; P1-11
	db	$03
	db	$d4,$c1
	db	$01
	db	$a1
	db	$c1
	db	$01
	db	$a1
	db	$c1
	db	$dc,$96
	db	$a0
	db	$80
	db	$d4,$30
	db	$10
	db	$d5,$c0
	db	$a0
	db	$dc,$94
	db	$80
	db	$60
	db	$50
	db	$30
	db	$10
	db	$d6,$c0
	db	$a0
	db	$d4,$00
	db	$dc,$a7
; P1-12
	db	$fe
	dw	@sub4_10
; P1-19
	db	$fe
	dw	@sub19
; P1-20
	db	$dc,$97
	db	$fe
	dw	@sub20_24
; P1-25
	db	$d4,$c1
	db	$d3,$81
	db	$31
	db	$81
	db	$61
	db	$81
	db	$31
	db	$81
	db	$d4,$c1
	db	$d3,$81
	db	$31
	db	$81
	db	$d4,$c1
	db	$d3,$81
	db	$31
	db	$81
; P1-26
	db	$d4,$81
	db	$d3,$31
	db	$d4,$c1
	db	$d3,$31
	db	$51
	db	$31
	db	$d4,$c1
	db	$d3,$31
	db	$c1
	db	$81
	db	$31
	db	$81
	db	$31
	db	$81
	db	$c1
	db	$81
; P1-27
	db	$a1
	db	$51
	db	$11
	db	$51
	db	$91
	db	$51
	db	$11
	db	$51
	db	$81
	db	$51
	db	$11
	db	$51
	db	$71
	db	$51
	db	$11
	db	$d4,$c1
; P1-28
	db	$fe
	dw	@sub20_24
; P1-33
	db	$fe
	dw	@sub33_35
	db	$c0
	db	$d3,$16
	db	$37
; P1-36
	db	$dc,$a7
	db	$d2,$51
	db	$21
	db	$d3,$a1
	db	$51
	db	$d2,$21
	db	$d3,$a1
	db	$51
	db	$21
	db	$20
	db	$36
	db	$56
	db	$d4,$00
;; P1-37
	db	$d9,$02
;;		call @sub4_10
;; P1-44
;;		call @sub11
; P1-45
	db	$fe
	dw	@sub4_10
; P1-52
	db	$fe
	dw	@sub19
; P1-53
	db	$fe
	dw	@sub20_24
; P1-58
	db	$fe
	dw	@sub33_35
	db	$d9,$00
	db	$d4,$ab
	db	$d8,$8,$a7
	db	$30
	db	$30
	db	$30
; P1-61
	db	$fe
	dw	@sub61_62
; P1-63
	db	$d4,$c5
	db	$a5
	db	$a5
	db	$85
; P1-64
	db	$b5
	db	$b5
	db	$a5
	db	$d3,$25
; P1-65
	db	$fe
	dw	@sub61_62
; P1-67
	db	$da,$00,$8f
	db	$d3,$35
	db	$d4,$c5
	db	$85
	db	$d3,$35
; P1-68
	db	$da,$00,$92
	db	$55
	db	$75
	db	$a5
	db	$d2,$25
; P1-69
	db	$d8,$c,$a7
@sub69:
	db	$d4,$a0
	db	$d3,$30
	db	$fd,6
	dw	@sub69
	db	$d8,$8,$a7
	db	$80
	db	$00
	db	$80
	db	$00
	db	$90
	db	$00
; P1-70
	db	$da,$00,$99
	db	$d8,$c,$a7
	db	$d4,$10
	db	$50
	db	$80
	db	$d3,$10
	db	$d4,$50
	db	$80
	db	$d3,$10
	db	$50
	db	$d4,$80
	db	$d3,$10
	db	$50
	db	$80
	db	$d8,$8,$a7
	db	$10
	db	$00
	db	$50
	db	$00
	db	$80
	db	$00
; P1-71
	db	$d8,$c,$a7
	db	$d4,$30
	db	$70
	db	$a0
	db	$d3,$30
	db	$d4,$70
	db	$a0
	db	$d3,$30
	db	$50
	db	$70
	db	$00
	db	$70
	db	$00
	db	$d8,$8,$a7
	db	$a0
	db	$00
	db	$a0
	db	$00
	db	$a0
	db	$00
; P1-72
	db	$da,$00,$a0
	db	$d8,$c,$a7
	db	$d5,$80
	db	$02
	db	$50
	db	$02
	db	$d8,$8,$a7
	db	$d6,$80
	db	$00
	db	$80
	db	$00
	db	$80
	db	$00
	db	$d5,$10
	db	$00
	db	$10
	db	$00
	db	$20
	db	$00
; P1-73
	db	$d8,$c,$a7
	db	$d5,$30
	db	$06
	db	$dc,$c7
	db	$d5,$3f
	db	$dc,$b8
;		tempo 8 	oct 5	d
; P1-74 -tie
;		tempo 16 		d
; P1-75 -tie
	db	$dc,$b7
;					d
	db	$0f
	db	$0f
	db	$0f
	db	$ff
;----------------------------------
;@sub
;----------------------------------
@sub4_10:
	db	$1f
	db	$70
	db	$82
	db	$53
	db	$33
	db	$53
; P1-5
	db	$33
	db	$d4,$c1
	db	$01
	db	$b1
	db	$c1
	db	$01
	db	$b1
	db	$c3
	db	$83
	db	$03
	db	$d3,$33
; P1-6
	db	$03
	db	$53
	db	$d4,$b3
	db	$83
	db	$53
	db	$83
	db	$d3,$83
	db	$13
; P1-7
	db	$33
	db	$11
	db	$01
	db	$d4,$c1
	db	$d3,$11
	db	$01
	db	$d4,$c1
	db	$d3,$13
	db	$d4,$a3
	db	$03
	db	$d3,$13
; P1-8
	db	$d4,$97
	db	$63
	db	$16
	db	$90
	db	$a0
	db	$b6
	db	$93
; P1-9
	db	$03
	db	$d3,$13
	db	$d4,$83
	db	$53
	db	$13
	db	$53
	db	$83
	db	$d3,$13
; P1-10
	db	$d2,$30
	db	$00
	db	$d3,$a0
	db	$00
	db	$70
	db	$00
	db	$a0
	db	$00
	db	$d2,$30
	db	$00
	db	$d3,$a0
	db	$00
	db	$70
	db	$00
	db	$a0
	db	$00
	db	$d2,$30
	db	$00
	db	$d3,$a0
	db	$00
	db	$70
	db	$00
	db	$a0
	db	$00
	db	$d2,$30
	db	$00
	db	$70
	db	$00
	db	$a0
	db	$00
	db	$d1,$10
	db	$00
	db	$ff
@sub19:
	db	$d3,$13
	db	$d4,$33
	db	$83
	db	$c7
	db	$d3,$33
	db	$13
	db	$43
	db	$ff
@sub20_24:
	db	$d4,$a1
	db	$d3,$51
	db	$11
	db	$51
	db	$31
	db	$51
	db	$11
	db	$51
	db	$d4,$a1
	db	$d3,$51
	db	$31
	db	$51
	db	$a3
	db	$c1
	db	$d2,$11
; P1-21
	db	$d3,$c1
	db	$81
	db	$61
	db	$31
	db	$81
	db	$61
	db	$31
	db	$d4,$c1
	db	$d3,$61
	db	$31
	db	$d4,$c1
	db	$81
	db	$c1
	db	$d3,$31
	db	$61
	db	$71
; P1-22
	db	$d4,$81
	db	$d3,$31
	db	$d4,$c1
	db	$d3,$31
	db	$11
	db	$31
	db	$d4,$c1
	db	$d3,$31
	db	$d4,$81
	db	$d3,$31
	db	$d4,$c1
	db	$d3,$31
	db	$83
	db	$a1
	db	$c1
; P1-23
	db	$d4,$a3
	db	$d3,$13
	db	$53
	db	$d4,$97
	db	$d3,$17
	db	$53
; P1-24
	db	$d4,$a1
	db	$d3,$61
	db	$11
	db	$61
	db	$31
	db	$61
	db	$11
	db	$61
	db	$d4,$a1
	db	$d3,$61
	db	$11
	db	$61
	db	$51
	db	$61
	db	$11
	db	$61
	db	$ff
@sub33_35:
	db	$d4,$a1
	db	$d3,$71
	db	$11
	db	$71
	db	$31
	db	$71
	db	$11
	db	$71
	db	$51
	db	$71
	db	$11
	db	$71
	db	$d4,$a1
	db	$d3,$71
	db	$11
	db	$71
; P1-34
	db	$11
	db	$81
	db	$31
	db	$81
	db	$61
	db	$81
	db	$31
	db	$81
	db	$61
	db	$81
	db	$31
	db	$81
	db	$11
	db	$81
	db	$31
	db	$81
; P1-35
	db	$d4,$cb
	db	$b1
	db	$a1
	db	$ff
@sub61_62:
	db	$05
	db	$d4,$35
	db	$55
	db	$65
; P1-62
	db	$75
	db	$a5
	db	$d3,$75
	db	$25
	db	$ff
;----------------------------------------
Music_Credits_Ch2:
;----------------------------------------
; P2-1
	db	$db,$01
	db	$e1,$14,$23
	db	$d8,$c,$2f
; P2-2
;	db	$ef,$f0
	db	$d3,$8f
; P2-3
	db	$dc,$c7
	db	$d2,$87
	db	$d4,$83
	db	$63
; P2-4
	db	$d8,$6,$c7
	db	$fe
	dw	@mero4_10
; P2-11
	db	$d6,$81
	db	$01
	db	$d5,$81
	db	$01
	db	$71
	db	$81
	db	$01
	db	$d4,$11
	db	$d5,$81
	db	$01
	db	$81
	db	$01
	db	$81
	db	$dc,$97
	db	$70
	db	$60
	db	$50
	db	$40
	db	$30
	db	$20
	db	$dc,$c7
; P2-12
	db	$fe
	dw	@mero4_10
; P2-19
	db	$fe
	dw	@mero19
; P2-20
	db	$fe
	dw	@mero20_24
; P2-25
	db	$d3,$c0
	db	$d2,$1a
	db	$d3,$c7
	db	$a7
	db	$c3
; P2-26
	db	$70
	db	$8e
	db	$d8,$c,$c7
	db	$d2,$5e
; P2-27 -tie
;		tempo 7 		e
	db	$d8,$6,$c7
	db	$80
	db	$90
	db	$a1
	db	$51
	db	$11
	db	$d3,$a1
	db	$d2,$51
	db	$11
	db	$d3,$a1
	db	$51
; P2-28
	db	$fe
	dw	@mero20_24
; P2-33
	db	$d3,$c0
	db	$d2,$1a
	db	$d3,$c7
	db	$d2,$1b
; P2-34
	db	$d8,$c,$c7
	db	$3f
; P2-35
	db	$87
	db	$d4,$83
	db	$63
; P2-36
	db	$d2,$a0
	db	$50
	db	$20
	db	$d3,$a0
	db	$d2,$50
	db	$20
	db	$d3,$a0
	db	$50
	db	$d4,$a3
	db	$83
;; P2-37
	db	$d8,$6,$c7
	db	$d9,$02
;;		call @mero4_10
;; P2-44
;;		call @mero11
; P2-45
	db	$fe
	dw	@mero4_10
; P2-52
	db	$fe
	dw	@mero19
; P2-53
	db	$fe
	dw	@mero20_24
; P2-58
	db	$d9,$00
	db	$d2,$20
	db	$3a
	db	$27
	db	$3b
; P2-59
	db	$d8,$c,$c7
	db	$5f
; P2-60
	db	$ad
	db	$d8,$8,$c7
	db	$d5,$30
	db	$30
	db	$30
; P2-61
	db	$35
	db	$d4,$75
	db	$85
	db	$95
; P2-62
	db	$a5
	db	$d3,$25
	db	$a5
	db	$85
; P2-63
	db	$85
	db	$75
	db	$75
	db	$55
; P2-64
	db	$55
	db	$35
	db	$25
	db	$55
; P2-65
	db	$d6,$32
	db	$02
	db	$32
	db	$02
	db	$32
	db	$02
	db	$32
	db	$02
; P2-66
	db	$72
	db	$02
	db	$72
	db	$02
	db	$72
	db	$d8,$c,$c7
	db	$d5,$70
	db	$00
	db	$d6,$71
	db	$d5,$70
	db	$00
; P2-67
@sub67:
	db	$d6,$81
	db	$d5,$80
	db	$00
	db	$fd,4
	dw	@sub67
; P2-68
	db	$d6,$a0
	db	$d5,$a0
	db	$50
	db	$a0
	db	$d6,$a0
	db	$d5,$a0
	db	$50
	db	$a0
	db	$d6,$a0
	db	$d4,$20
	db	$50
	db	$80
	db	$50
	db	$80
	db	$a0
	db	$d3,$20
; P2-69
	db	$d2,$3b
	db	$d8,$8,$c7
	db	$10
	db	$00
	db	$10
	db	$00
	db	$20
	db	$00
; P2-70
	db	$d8,$c,$c7
	db	$3b
	db	$d8,$8,$c7
	db	$10
	db	$00
	db	$10
	db	$00
	db	$20
	db	$00
; P2-71
	db	$38
	db	$d8,$c,$c7
	db	$d3,$70
	db	$a0
	db	$d2,$30
	db	$00
	db	$30
	db	$00
	db	$d8,$8,$c7
	db	$30
	db	$00
	db	$30
	db	$00
	db	$30
	db	$00
; P2-72
	db	$d8,$c,$c7
	db	$10
	db	$02
	db	$10
	db	$02
	db	$d8,$8,$c7
	db	$10
	db	$00
	db	$10
	db	$00
	db	$10
	db	$00
	db	$10
	db	$00
	db	$10
	db	$00
	db	$20
	db	$00
; P2-73
	db	$d8,$c,$c7
	db	$30
	db	$06
	db	$dc,$c8
	db	$dc,$c7
	db	$d6,$3f
;		tempo 8 	oct 6	d
; P2-74 -tie
;		tempo 16 		d
; P2-75 -tie
	db	$dc,$c7
;					d
	db	$0f
	db	$0f
	db	$0f
	db	$ff
;----------------------------------------
;@mero
;----------------------------------------
@mero4_10:
	db	$d5,$13
	db	$dc,$b1
	db	$d2,$80
	db	$00
	db	$80
	db	$00
	db	$70
	db	$00
	db	$81
	db	$01
	db	$dc,$c7
	db	$d5,$10
	db	$00
	db	$13
	db	$0b
; P2-5
	db	$d6,$c3
	db	$09
	db	$c0
	db	$00
	db	$c1
	db	$01
	db	$c1
	db	$01
	db	$d5,$81
	db	$d6,$c5
; P2-6
	db	$b3
	db	$dc,$b1
	db	$d2,$50
	db	$00
	db	$50
	db	$00
	db	$40
	db	$00
	db	$51
	db	$01
	db	$dc,$c7
	db	$d6,$b0
	db	$00
	db	$b3
	db	$0b
; P2-7
	db	$a3
	db	$09
	db	$a0
	db	$00
	db	$a1
	db	$01
	db	$a1
	db	$01
	db	$d5,$61
	db	$d6,$a5
; P2-8
	db	$93
	db	$dc,$b1
	db	$d2,$10
	db	$00
	db	$10
	db	$00
	db	$d3,$c0
	db	$00
	db	$d2,$11
	db	$01
	db	$dc,$c7
	db	$d6,$90
	db	$00
	db	$93
	db	$0b
; P2-9
	db	$83
	db	$09
	db	$80
	db	$00
	db	$81
	db	$01
	db	$81
	db	$01
	db	$d5,$51
	db	$d6,$85
; P2-10
	db	$73
	db	$01
	db	$71
	db	$71
	db	$d5,$31
	db	$d6,$73
	db	$a1
	db	$d5,$31
	db	$71
	db	$a1
	db	$31
	db	$71
	db	$a1
	db	$d4,$11
	db	$ff
@mero19:
	db	$d6,$83
	db	$03
	db	$81
	db	$01
	db	$d5,$8b
	db	$77
	db	$ff
@mero20_24:
	db	$d3,$a7
	db	$c7
	db	$d2,$17
	db	$57
; P2-21
	db	$d8,$c,$c7
	db	$3f
; P2-22
	db	$d3,$83
	db	$a3
	db	$c3
	db	$d2,$33
; P2-23
	db	$19
	db	$d8,$6,$c7
	db	$d3,$c0
	db	$d2,$12
	db	$d3,$c3
	db	$d2,$13
; P2-24
	db	$d8,$c,$c7
	db	$d3,$a9
	db	$d8,$6,$c7
	db	$90
	db	$a2
	db	$c3
	db	$d2,$13
	db	$ff
;----------------------------------------
Music_Credits_Ch3:
;----------------------------------------
; P3-1
	db	$e1,$16,$23
	db	$d8,$c,$12
;	db	$ef,$ff
; P3-2
	db	$d1,$80
	db	$30
	db	$10
	db	$d2,$80
	db	$d1,$80
	db	$30
	db	$10
	db	$d2,$80
	db	$d1,$80
	db	$30
	db	$10
	db	$d2,$80
	db	$d1,$80
	db	$30
	db	$10
	db	$d2,$80
; P3-3
	db	$d1,$80
	db	$30
	db	$d2,$c0
	db	$80
	db	$d1,$30
	db	$d2,$c0
	db	$80
	db	$30
	db	$d8,$6,$3f
	db	$40
	db	$56
	db	$dc,$48
	db	$67
; P3-4
	db	$fe
	dw	@bass4_10
; P3-11
	db	$dc,$12
	db	$d3,$80
	db	$00
	db	$d2,$80
	db	$00
	db	$70
	db	$80
	db	$00
	db	$70
	db	$80
	db	$d8,$6,$09
	db	$60
	db	$50
	db	$dc,$24
	db	$53
	db	$03
	db	$63
; P3-12
	db	$fe
	dw	@bass4_10
; P3-19
	db	$fe
	dw	@bass19
; P3-20
	db	$fe
	dw	@bass20_23
; P3-24
	db	$fe
	dw	@bass24
; P3-25
	db	$dc,$24
	db	$d5,$83
	db	$01
	db	$80
	db	$00
	db	$dc,$12
	db	$81
	db	$d4,$81
	db	$01
	db	$d5,$80
	db	$00
	db	$81
	db	$d4,$81
	db	$dc,$24
	db	$d5,$83
	db	$dc,$12
	db	$c1
	db	$d4,$31
	db	$71
	db	$81
; P3-26
	db	$dc,$24
	db	$d5,$53
	db	$01
	db	$50
	db	$00
	db	$dc,$12
	db	$51
	db	$d4,$51
	db	$01
	db	$d5,$50
	db	$00
	db	$51
	db	$d4,$51
	db	$dc,$24
	db	$d5,$53
	db	$dc,$12
	db	$91
	db	$c1
	db	$d4,$41
	db	$51
; P3-27
	db	$dc,$24
	db	$d5,$a3
	db	$d4,$51
	db	$01
	db	$dc,$12
	db	$d5,$91
	db	$d4,$51
	db	$01
	db	$d5,$91
	db	$81
	db	$d4,$51
	db	$01
	db	$d5,$81
	db	$dc,$24
	db	$73
	db	$d4,$53
; P3-28
	db	$fe
	dw	@bass20_23
; P3-32
	db	$fe
	dw	@bass24
; P3-33
	db	$fe
	dw	@bass33_35
	db	$dc,$3f
	db	$40
	db	$56
	db	$dc,$48
	db	$67
; P3-36
	db	$d5,$a1
	db	$01
	db	$d4,$51
	db	$01
	db	$a1
	db	$01
	db	$d3,$21
	db	$01
	db	$dc,$3f
	db	$d2,$60
	db	$76
	db	$dc,$48
	db	$87
;; P3-37
	db	$d9,$02
;		call @bass4_10
;; P3-44
;		call @bass11
; P3-45
	db	$fe
	dw	@bass4_10
; P3-52
	db	$fe
	dw	@bass19
; P3-53
	db	$d9,$12
	db	$fe
	dw	@bass20_23
	db	$d9,$02
; P3-57
	db	$fe
	dw	@bass24
; P3-58
	db	$fe
	dw	@bass33_35
	db	$d9,$00
	db	$d1,$21
	db	$d2,$a1
	db	$51
	db	$21
	db	$a1
	db	$51
	db	$d8,$8,$0c
	db	$d5,$30
	db	$30
	db	$30
; P3-61
	db	$d8,$c,$81
	db	$3f
; P3-62
	db	$7f
; P3-63
	db	$8f
; P3-64
	db	$87
	db	$a7
; P3-65
	db	$dc,$50
	db	$03
	db	$d3,$73
	db	$83
	db	$93
; P3-66
	db	$a3
	db	$d2,$23
	db	$a3
	db	$83
; P3-67
	db	$83
	db	$73
	db	$53
	db	$83
; P3-68
	db	$a3
	db	$c3
	db	$d1,$23
	db	$53
	db	$dc,$81
; P3-69
	db	$d3,$35
	db	$71
	db	$a7
; P3-70
	db	$55
	db	$81
	db	$d2,$15
	db	$d3,$c0
	db	$b0
; P3-71
	db	$a7
	db	$dc,$15
	db	$d5,$a0
	db	$00
	db	$a0
	db	$00
	db	$d8,$8,$0e
	db	$d4,$70
	db	$00
	db	$70
	db	$00
	db	$70
	db	$00
; P3-72
	db	$d8,$c,$14
	db	$d2,$80
	db	$02
	db	$50
	db	$02
	db	$d8,$8,$14
	db	$50
	db	$00
	db	$50
	db	$00
	db	$50
	db	$00
	db	$80
	db	$00
	db	$80
	db	$00
	db	$90
	db	$00
; P3-73
	db	$d8,$c,$14
	db	$a0
;		tempo 15 		r
; P3-74
	db	$0f
	db	$0f
	db	$0f
	db	$ff
;----------------------------------------
;@bass
;----------------------------------------
@bass4_10:
	db	$dc,$81
	db	$8f
	db	$dc,$1b
	db	$d1,$20
	db	$32
	db	$dc,$24
	db	$13
	db	$d2,$c3
	db	$d1,$13
; P3-5
	db	$d8,$c,$81
	db	$d2,$89
	db	$dc,$24
	db	$51
	db	$01
	db	$61
; P3-6
	db	$dc,$81
	db	$89
	db	$d8,$6,$3f
	db	$90
	db	$a6
	db	$dc,$24
	db	$53
; P3-7
	db	$dc,$6c
	db	$8b
	db	$dc,$48
	db	$67
	db	$dc,$24
	db	$33
	db	$03
	db	$53
; P3-8
	db	$d8,$c,$81
	db	$69
	db	$d8,$6,$3f
	db	$70
	db	$86
	db	$dc,$24
	db	$63
; P3-9
	db	$53
	db	$43
	db	$53
	db	$dc,$6c
	db	$cb
	db	$dc,$48
	db	$a7
; P3-10
	db	$d8,$c,$81
	db	$3f
	db	$ff
@bass19:
	db	$d8,$6,$1b
	db	$70
	db	$82
	db	$dc,$24
	db	$d3,$83
	db	$d2,$33
	db	$dc,$6c
	db	$8b
	db	$dc,$48
	db	$97
	db	$ff
@bass20_23:
	db	$dc,$24
	db	$d4,$63
	db	$01
	db	$61
	db	$01
	db	$dc,$12
	db	$d3,$11
	db	$d4,$a1
	db	$61
	db	$d3,$11
	db	$01
	db	$11
	db	$01
	db	$d4,$a1
	db	$d3,$11
	db	$dc,$24
	db	$d4,$63
; P3-21
	db	$83
	db	$01
	db	$81
	db	$01
	db	$dc,$12
	db	$d3,$31
	db	$d4,$c1
	db	$81
	db	$d3,$31
	db	$01
	db	$31
	db	$01
	db	$d4,$c1
	db	$d3,$31
	db	$dc,$24
	db	$d4,$83
; P3-22
	db	$53
	db	$01
	db	$51
	db	$01
	db	$dc,$12
	db	$c1
	db	$81
	db	$51
	db	$c1
	db	$01
	db	$c1
	db	$01
	db	$81
	db	$c1
	db	$dc,$24
	db	$53
; P3-23
	db	$a3
	db	$01
	db	$a1
	db	$01
	db	$dc,$12
	db	$d3,$51
	db	$11
	db	$d4,$91
	db	$d3,$11
	db	$d4,$91
	db	$01
	db	$91
	db	$d3,$11
	db	$51
	db	$11
	db	$d4,$91
	db	$ff
@bass24:
	db	$dc,$24
	db	$d5,$63
	db	$01
	db	$60
	db	$00
	db	$dc,$12
	db	$61
	db	$d4,$61
	db	$01
	db	$d5,$60
	db	$00
	db	$61
	db	$d4,$61
	db	$dc,$24
	db	$d5,$63
	db	$dc,$12
	db	$a1
	db	$d4,$11
	db	$51
	db	$61
	db	$ff
@bass33_35:
	db	$dc,$24
	db	$d5,$73
	db	$01
	db	$70
	db	$00
	db	$dc,$12
	db	$71
	db	$d4,$71
	db	$01
	db	$d5,$70
	db	$00
	db	$71
	db	$d4,$71
	db	$dc,$24
	db	$d5,$73
	db	$dc,$12
	db	$a1
	db	$d4,$11
	db	$61
	db	$71
; P3-34
	db	$dc,$48
	db	$87
	db	$d3,$17
	db	$37
	db	$67
; P3-35
	db	$dc,$12
	db	$d1,$81
	db	$31
	db	$d2,$c1
	db	$81
	db	$d1,$31
	db	$d2,$c1
	db	$81
	db	$31
	db	$ff
;----------------------------------------
Music_Credits_Ch4:
;----------------------------------------
	db	$e3,$003
;----------------------------------------
Music_Credits_Ch5:
;----------------------------------------
; P4-1
	db	$d8,$c
; P4-2
	db	$90
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
; P4-3
	db	$90
	db	$80
	db	$c1
	db	$90
	db	$80
	db	$90
	db	$80
	db	$b3
	db	$b3
; P4-4
	db	$fe
	dw	@dr4_5
; P4-6
	db	$fe
	dw	@dr4_5
; P4-8
	db	$fe
	dw	@dr4_5
; P4-10
	db	$fe
	dw	@dr10_11
; P4-12
	db	$fe
	dw	@dr4_5
; P4-14
	db	$fe
	dw	@dr4_5
; P4-16
	db	$fe
	dw	@dr4_5
; P4-18
	db	$fe
	dw	@dr10_11
; P4-20
@dr20:
	db	$b1
	db	$80
	db	$80
	db	$31
	db	$80
	db	$80
	db	$b1
	db	$80
	db	$80
	db	$31
	db	$71
	db	$fd,7
	dw	@dr20
; P4-27
	db	$90
	db	$80
	db	$30
	db	$80
	db	$80
	db	$30
	db	$71
	db	$30
	db	$80
	db	$30
	db	$80
	db	$20
	db	$20
	db	$30
	db	$30
; P4-28
@dr28:
	db	$b1
	db	$80
	db	$80
	db	$31
	db	$80
	db	$80
	db	$b1
	db	$80
	db	$80
	db	$31
	db	$71
	db	$fd,7
	dw	@dr28
; P4-35
	db	$90
	db	$80
	db	$71
	db	$80
	db	$80
	db	$80
	db	$80
	db	$b3
	db	$23
; P4-36
	db	$90
	db	$80
	db	$c1
	db	$90
	db	$80
	db	$c1
	db	$b3
	db	$b3
;; P4-37
;		call @dr4_5
;; P4-39
;		call @dr4_5
;; P4-41
;		call @dr4_5
;; P4-43
;		call @dr10_11
; P4-45
	db	$fe
	dw	@dr4_5
; P4-47
	db	$fe
	dw	@dr4_5
; P4-49
	db	$fe
	dw	@dr4_5
; P4-51
	db	$fe
	dw	@dr10_11
; P4-53
@dr53:
	db	$b1
	db	$80
	db	$80
	db	$31
	db	$80
	db	$80
	db	$b1
	db	$80
	db	$80
	db	$31
	db	$71
	db	$fd,7
	dw	@dr53
; P4-60
	db	$90
	db	$80
	db	$71
	db	$80
	db	$80
	db	$80
	db	$86
	db	$d8,$8
	db	$b0
	db	$b0
	db	$b0
; P4-61
	db	$d8,$c
	db	$cf
; P4-62
	db	$0f
; P4-63
	db	$ce
	db	$00
; P4-64
	db	$c7
	db	$c7
; P4-65
	db	$cf
; P4-66
	db	$0f
; P4-67
	db	$cf
; P4-68
	db	$c7
	db	$c5
	db	$30
	db	$30
; P4-69
	db	$cb
	db	$d8,$8
	db	$31
	db	$31
	db	$31
; P4-70
	db	$d8,$c
	db	$cb
	db	$d8,$8
	db	$31
	db	$31
	db	$31
; P4-71
	db	$cb
	db	$d8,$c
	db	$30
	db	$00
	db	$30
	db	$00
	db	$d8,$8
	db	$21
	db	$21
	db	$31
; P4-72
	db	$d8,$c
	db	$30
	db	$02
	db	$30
	db	$02
	db	$d8,$8
	db	$21
	db	$21
	db	$21
	db	$31
	db	$31
	db	$31
; P4-73
	db	$d8,$c
	db	$30
	db	$06
	db	$b7
; P4-74
;		tempo 16 		r
; P4-75
	db	$0f
	db	$0f
	db	$0f
	db	$ff
@dr4_5:
	db	$90
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$30
	db	$80
	db	$80
	db	$80
; P4-5
	db	$90
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$30
	db	$80
	db	$71
	db	$ff
@dr10_11:
	db	$90
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$80
	db	$30
	db	$80
	db	$30
	db	$80
; P4-11
	db	$90
	db	$80
	db	$30
	db	$80
	db	$90
	db	$30
	db	$71
	db	$30
	db	$80
	db	$30
	db	$80
	db	$30
	db	$30
	db	$b0
	db	$30
	db	$ff
;:


