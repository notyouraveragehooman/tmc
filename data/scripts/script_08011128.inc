SCRIPT_START script_08011128
	BeginBlock 
	_0807EB44 0x0004
	DoPostScriptAction 0x0000
	EndBlock 
script_08011134:
	CheckPlayerInRegion 0x01f8, 0x0048, 0x1040
	JumpIfNot script_08011134
	LoadRoomEntityList gUnk_080F06B0
	DoPostScriptAction 0x000b
	WaitForSomething2 0x00000004
	SetEntityPositionRelative 0x01b8, 0x0058
	_0807EB44 0x0004
	_0807E5F8 0x00000008
	WaitForSomething2 0x00000004
	_0807EB44 0x0006
	_0807E5F8 0x00000008
	WaitForSomething2 0x00000004
	_0807EB44 0x0004
	_0807E5F8 0x00000008
	WaitForSomething2 0x00000004
	SetEntityNonPlanarMovement 0x0100
	DoPostScriptAction 0x0001
	_0807ECC4 0x0010
	DoPostScriptAction 0x0000
	_0807E5F8 0x00000008
	WaitForSomething2 0x00000004
	DoPostScriptAction 0x0010
	Wait 0x001e
	DoPostScriptAction 0x0010
	Call sub_0807F3C8
	SetEntityNonPlanarMovement 0x0400
	SetEntityDirection 0x001c
	_0807EC1C 0x003c
	_0807E5F8 0x00000008
	DoPostScriptAction 0x0006
SCRIPT_END
