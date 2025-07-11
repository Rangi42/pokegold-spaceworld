; object constants
DEF PLAYER            EQU 0
DEF FOLLOWER          EQU 1
DEF MAP_VIEWER_CURSOR EQU FOLLOWER

DEF STRING_BUFFER_LENGTH EQU 10

; Script IDs
	const_def
	const SCRIPT_ID_00   ; 00
	const SCRIPT_ID_01   ; 01
	const SCRIPT_ID_02   ; 02
	const SCRIPT_ID_03   ; 03
	const SCRIPT_ID_04   ; 04
	const SCRIPT_ID_05   ; 05

; Flags
DEF SCRIPT_FINISHED_F      EQU 7

; Masks/Return Values
DEF SCRIPT_FINISHED_MASK EQU 1 << SCRIPT_FINISHED_F
DEF SCRIPT_SUCCESS  EQU $f
DEF SCRIPT_FAIL     EQU 0

DEF OBJECT_EVENT_SIZE EQU 13 ; object_event
