.enum $0001
C_:	.dsb 1
C#:	.dsb 1
D_:	.dsb 1
D#:	.dsb 1
E_:	.dsb 1
F_:	.dsb 1
F#:	.dsb 1
G_:	.dsb 1
G#:	.dsb 1
A_:	.dsb 1
A#:	.dsb 1
B_:	.dsb 1
.ende

.enum $0000
CHAN1:		.dsb 1
CHAN2:		.dsb 1
CHAN3:		.dsb 1
CHAN4:		.dsb 1
CHAN5:		.dsb 1
NUM_MUSIC_CHANS:
CHAN6:		.dsb 1
CHAN7:		.dsb 1
CHAN8:		.dsb 1
CHAN9:		.dsb 1
CHAN10::	.dsb 1
NUM_CHANNELS:
NUM_NOISE_CHANS = NUM_CHANNELS - NUM_MUSIC_CHANS
.ende

.enum $0000
CHANNEL_MUSIC_ID:		.dsb 1
CHANNEL_SWEEP:			.dsb 1
CHANNEL_MUSIC_BANK:		.dsb 1
CHANNEL_FLAGS1:			.dsb 1
CHANNEL_FLAGS2:			.dsb 1
CHANNEL_FLAGS3:			.dsb 1
CHANNEL_MUSIC_ADDRESS:		.dsb 2
CHANNEL_LAST_MUSIC_ADDRESS:	.dsb 2
				.dsb 2
CHANNEL_NOTE_FLAGS:		.dsb 1
CHANNEL_CONDITION:		.dsb 1
CHANNEL_DUTY_CYCLE:		.dsb 1
CHANNEL_VOLUME_ENVELOPE:	.dsb 1
CHANNEL_FREQUENCY:		.dsb 2
CHANNEL_PITCH:			.dsb 1
CHANNEL_OCTAVE:			.dsb 1
CHANNEL_TRANSPOSITION:		.dsb 1
CHANNEL_NOTE_DURATION:		.dsb 2
				.dsb 1
CHANNEL_LOOP_COUNT:		.dsb 1
CHANNEL_TEMPO:			.dsb 2
CHANNEL_TRACKS:			.dsb 1
CHANNEL_DUTY_CYCLE_PATTERN:	.dsb 1
CHANNEL_VIBRATO_COUNTER:	.dsb 1
CHANNEL_VIBRATO_PREAMBLE:	.dsb 1
CHANNEL_VIBRATO_DEPTH:		.dsb 1
CHANNEL_VIBRATO_TIMER:		.dsb 1
CHANNEL_PITCH_SLIDE_TARGET:	.dsb 2
CHANNEL_PITCH_SLIDE_AMOUNT:	.dsb 1
CHANNEL_PITCH_SLIDE_FRACTION:	.dsb 1
CHANNEL_PITCH_SLIDE_TEMPO:	.dsb 1
CHANNEL_STACCATO_COUNTER:	.dsb 1
CHANNEL_PITCH_OFFSET:		.dsb 2
CHANNEL_RELATIVE_PITCH:		.dsb 1
CHANNEL_ENV_SEQUENCE:		.dsb 1
CHANNEL_ENV_SEQUENCE_OFFSET:	.dsb 1
CHANNEL_STACCATO:		.dsb 1
CHANNEL_NOTE_LENGTH:		.dsb 1
CHANNEL_ENV_LENGTH:		.dsb 1
CHANNEL_ENV_BACKUP:		.dsb 1
				.dsb 2
CHANNEL_STRUCT_LENGTH:
.ende

.enum $0000
SOUND_CHANNEL_ON:	.dsb 1
SOUND_SUBROUTINE:	.dsb 1
SOUND_LOOPING:		.dsb 1
SOUND_READING_MODE:	.dsb 1
SOUND_NOISE:		.dsb 1
SOUND_CRY:		.dsb 1
SOUND_DPCM:		.dsb 1
SOUND_NOTE_START:	.dsb 1
.ende

.enum $0000
SOUND_VIBRATO:		.dsb 1
SOUND_PITCH_SLIDE:	.dsb 1
SOUND_DUTY_LOOP:	.dsb 1
SOUND_STACCATO:		.dsb 1
SOUND_PITCH_OFFSET:	.dsb 1
SOUND_ENV_SEQUENCE:	.dsb 1
SOUND_RELATIVE_PITCH:	.dsb 1
SOUND_ENV_TIMER:
.ende

.enum $0000
SOUND_VIBRATO_DIR:	.dsb 1
SOUND_PITCH_SLIDE_DIR:	.dsb 1
SOUND_REL_PITCH_FLAG:	.dsb 1
.ende

.enum $0000
SOUND_INPUT_CH1_F:	.dsb 1
SOUND_INPUT_CH2_F:	.dsb 1
SOUND_INPUT_CH3_F:	.dsb 1
SOUND_INPUT_CH4_F:	.dsb 1
SOUND_INPUT_CH5_F:	.dsb 1
.ende

.enum $0000
NOTE_DUTY_OVERRIDE:	.dsb 1
NOTE_FREQ_OVERRIDE:	.dsb 1
NOTE_ENV_OVERRIDE:	.dsb 1
NOTE_PITCH_SWEEP:	.dsb 1
NOTE_NOISE_SAMPLING:	.dsb 1
NOTE_REST:		.dsb 1
NOTE_VIBRATO_OVERRIDE:	.dsb 1
NOTE_DELTA_SAMPLING:	.dsb 1
.ende

; zLowHealthAlarm
DANGER_PITCH_F = 4
DANGER_ON_F = 7

SOUND_PRIORITY_F = 0
SOUND_EVENT_F = 0
MUSIC_ON_F = 0

LINEAR_MASK = $7F
LINEAR_LOOP = $80

; zMusicSilence
MUSIC_CUT_IN_F = 7

.enum (PRG_DPCM0 - PRG_DPCM0) << 9
DMC_3_0:
DMC_3_0_END:
DMC_3_1:	.dsb $20
DMC_3_1_END:
DMC_3_2:	.dsb $13
DMC_3_2_END:
	.dsb 1
DMC_3_3:	.dsb $1d
DMC_3_3_END:
	.dsb 3
DMC_3_4:	.dsb $22
DMC_3_4_END:
	.dsb 2
DMC_3_11:	.dsb $30
DMC_3_11_END:
DMC_3_12:	.dsb $9c
DMC_3_12_END:
DMC_4_5:	.dsb $23
DMC_4_5_END:
	.dsb 1
DMC_4_9:	.dsb $16
DMC_4_9_END:
	.dsb 2
DMC_1_10:	.dsb $23
DMC_1_10_END:
	.dsb 1
DMC_1_11:	.dsb $1b
DMC_1_11_END:
	.dsb 1
DMC_1_12:	.dsb $13
DMC_1_12_END:
	.dsb 1
DMC_0_3:	.dsb $1b
	.dsb 1
DMC_0_3_END:
DMC_FULL_HEAL_1:	.dsb $8
DMC_FULL_HEAL_1_END:
.ende

.enum (PRG_DPCM1 - PRG_DPCM0) << 9
DMC_0_5:		.dsb $98
DMC_0_5_END:
DMC_0_1:		.dsb $25
DMC_0_1_END:
	dsb	3
DMC_0_2:		.dsb $25
DMC_0_2_END:
	dsb	3
DMC_0_4:		.dsb $1b
	dsb	1
DMC_0_4_END:
DMC_0_9:		.dsb $24
DMC_0_9_END:
DMC_0_11:		.dsb $34
DMC_0_11_END:
DMC_FULL_HEAL_2:	.dsb $46
DMC_FULL_HEAL_2_END:
	.dsb 2
DMC_SWITCH_MONS:	.dsb $34
DMC_SWITCH_MONS_END:
DMC_TALLY:		.dsb $1f
DMC_TALLY_END:
	.dsb 1
.ende

.enum (PRG_DPCM2 - PRG_DPCM0) << 9
DMC_POTION:		.dsb $83
DMC_POTION_END:
	.dsb 1
DMC_ESCAPE_ROPE:	.dsb $e4
DMC_ESCAPE_ROPE_END:
DMC_TRANSACTION:	.dsb $83
DMC_TRANSACTION_END:
	.dsb 1
DMC_BALL_BOUNCE_4:	.dsb $13
DMC_BALL_BOUNCE_4_END:
	.dsb 1
.ende

.enum (PRG_DPCM3 - PRG_DPCM0) << 9
DMC_SAVE:	.dsb $94
DMC_SAVE_END:
DMC_THROW_BALL:	.dsb $47
DMC_THROW_BALL_END:
	.dsb 1
DMC_BALL_POOF:	.dsb $47
DMC_BALL_POOF_END:
	.dsb 1
DMC_FAINT:	.dsb $83
DMC_FAINT_END:
	.dsb 1
DMC_BITE:	.dsb $3c
DMC_BITE_END:
DMC_4_8:	.dsb $b
DMC_4_8_END:
	.dsb 1
.ende

.enum (PRG_DPCM4 - PRG_DPCM0) << 9
DMC_SLOT_MACHINE_START:	.dsb $8b
DMC_SLOT_MACHINE_START_END:
	.dsb 1
DMC_WATER_GUN:		.dsb $8c
DMC_WATER_GUN_END:
DMC_BALL_BOUNCE_1:	.dsb $34
DMC_BALL_BOUNCE_1_END:
DMC_BALL_BOUNCE_2:	.dsb $2d
DMC_BALL_BOUNCE_2_END:
	.dsb 3
DMC_BALL_BOUNCE_3:	.dsb $20
DMC_BALL_BOUNCE_3_END:
.ende

C_R = $d5b
C#R = $c9c
D_R = $be6
D#R = $b3b
E_R = $a9a
F_R = $a01
F#R = $972
G_R = $8ea
G#R = $86a
A_R = $7f1
A#R = $77f
B_R = $713
