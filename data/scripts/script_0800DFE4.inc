SCRIPT_START script_0800DFE4
	BeginBlock 
	Call sub_0807DF28
	_0807E864 
	EndBlock 
	SoundReq0x80100000 
	TextboxNoOverlapFollowPos 0x1632, 0x0002
	_0807EA94 
	SetRoomFlag 0x0003
script_0800DFFE:
	CheckRoomFlag 0x0000
	JumpIfNot script_0800DFFE
	SoundReq2 0x0030
	Call sub_0807DF50
	_0807E878 
script_0800E012:
	CheckRoomFlag 0x0002
	JumpIfNot script_0800E012
	_0807E864 
	Call sub_0807DF28
	SetLocalFlag 0x007b
	TextboxNoOverlapFollowPos 0x1639, 0x000c
	_0807EA94 
	Wait 0x0096
	SoundReq 0x00f6
	CallWithArg sub_0806DA1C, 0x00000005
	Call sub_0807DF50
	_0807E878 
	DoPostScriptAction 0x0006
SCRIPT_END
	.2byte 0x0000
