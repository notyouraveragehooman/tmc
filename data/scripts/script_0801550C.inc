SCRIPT_START script_0801550C
	BeginBlock 
	SetEntityNonPlanarMovement 0x0080
	DoPostScriptAction 0x0007
	_0807EB44 0x0000
	Call sub_0807F338
	EndBlock 
	CallWithArg sub_0806AF60, 0x00000000
	WaitForSomething2 0x00008000
	CallWithArg sub_0806AF60, 0x00000004
	_0807EDD4 0x0078, 0x00b8
	_0807EB44 0x0000
	CallWithArg sub_0806AF60, 0x00000000
	_0807E5F8 0x00010000
	WaitForSomething2 0x00008000
	DoPostScriptAction 0x000d
	_0807EB44 0x0000
	CallWithArg sub_0806AF60, 0x00000004
	_0807EDD4 0x0078, 0x00c8
	_0807E5F8 0x00010000
	WaitForSomething2 0x00008000
	_0807EB44 0x0000
	CallWithArg sub_0806AF60, 0x00000000
	DoPostScriptAction 0x0010
	Wait 0x0028
	SoundReq 0x0125
	CallWithArg sub_0807FB28, 0x00000003
	Wait 0x000a
	SoundReq 0x0125
	CallWithArg sub_0807FB28, 0x00000003
	Wait 0x000a
	DoPostScriptAction 0x0010
	_0807E5F8 0x00010000
	WaitForSomething2 0x00008000
	_0807E930 0x000d
	Call sub_0807F2D4
	_0807E5F8 0x00010000
	Wait 0x003c
	DoPostScriptAction 0x0005
	Wait 0x003c
script_080155E6:
	CheckRoomFlag 0x0001
	JumpIfNot script_080155E6
	DoPostScriptAction 0x0006
SCRIPT_END
