SCRIPT_START script_080118D4
	BeginBlock 
	_0807E930 0x0000
	SetEntityNonPlanarMovement 0x0200
	Call nullsub_527
	Call sub_08094B80
	EndBlock 
	WaitForSomething2 0x08000000
	Call sub_08094B6C
	_0807EDD4 0x01d8, 0x0078
	StartPlayerScript script_080110E8
	_0807EDD4 0x01d8, 0x0058
	Call sub_08094B80
	SoundReq 0x009a
	SoundReq 0x01c6
	_0807E5F8 0x10000000
	WaitForSomething2 0x08000000
	SoundReq 0x011d
	DoPostScriptAction 0x0006
SCRIPT_END
	.2byte 0x0000
