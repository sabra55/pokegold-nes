Drumkits_Noise:
	.dw Drumkit0
	.dw Drumkit1
	.dw Drumkit0
	.dw Drumkit3
Drumkit0:
	.dw Drum0_0
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_c
Drumkit1:
	.dw Drum0_0
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_c
	.dw Drum1_6
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum1_9
	.dw Drum0_6
	.dw Drum0_6
	.dw Drum0_6
Drumkit3:
	.dw Drum0_0
	.dw Drum0_0
	.dw Drum0_0
	.dw Drum0_0
	.dw Drum0_0
	.dw Drum3_5
	.dw Drum0_0
	.dw Drum3_7
	.dw Drum3_8
	.dw Drum3_9
	.dw Drum0_0
	.dw Drum0_0
	.dw Drum0_0
Drum0_0:
	.db $20,$10,$00
	.db $ff
Drum0_6:
	.db $20,$00,$84
	.db $ff
Drum0_c:
	.db $20,$02,$02
	.db $ff
Drum1_6:
	.db $20,$05,$02
	.db $ff
Drum1_9:
	.db $22,$01,$82
	.db $20,$01,$81
	.db $ff
Drum3_5:
	.db $21,$01,$81
	.db $ff
Drum3_6:
	.db $20,$01,$01
	.db $ff
Drum3_7:
	.db $20,$05,$01
	.db $ff
Drum3_8:
	.db $23,$03,$01
	.db $20,$10,$01
	.db $ff
Drum3_9:
	.db $23,$03,$02
	.db $20,$10,$01
	.db $ff