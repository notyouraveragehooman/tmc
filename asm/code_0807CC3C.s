	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	.text
	
	thumb_func_start sub_0807CC3C
sub_0807CC3C: @ 0x0807CC3C
	push {lr}
	adds r1, r0, #0
	ldr r0, _0807CC48 @ =gUnk_02034364
	bl sub_0801D5A8
	pop {pc}
	.align 2, 0
_0807CC48: .4byte gUnk_02034364

	thumb_func_start sub_0807CC4C
sub_0807CC4C: @ 0x0807CC4C
	push {lr}
	adds r3, r0, #0
	ldr r0, _0807CC5C @ =gUnk_02002C9C
	adds r3, r3, r1
	adds r1, r3, #0
	bl sub_08000F10
	pop {pc}
	.align 2, 0
_0807CC5C: .4byte gUnk_02002C9C

	thumb_func_start sub_0807CC60
sub_0807CC60: @ 0x0807CC60
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, _0807CC74 @ =gUnk_02033A90
	ldrh r0, [r0, #4]
	adds r1, r3, #0
	bl sub_0807CC4C
	pop {pc}
	.align 2, 0
_0807CC74: .4byte gUnk_02033A90

	thumb_func_start sub_0807CC78
sub_0807CC78: @ 0x0807CC78
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	movs r0, #0
	adds r1, r3, #0
	bl sub_0807CC4C
	pop {pc}

	thumb_func_start sub_0807CC88
sub_0807CC88: @ 0x0807CC88
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, _0807CC98 @ =gUnk_02034364
	adds r1, r3, #0
	bl sub_08000F10
	pop {pc}
	.align 2, 0
_0807CC98: .4byte gUnk_02034364

	thumb_func_start sub_0807CC9C
sub_0807CC9C: @ 0x0807CC9C
	push {lr}
	adds r2, r0, #0
	cmp r1, #0
	beq _0807CCAC
	ldr r0, _0807CCB0 @ =gUnk_02002C9C
	adds r1, r2, r1
	bl sub_0801D5BC
_0807CCAC:
	pop {pc}
	.align 2, 0
_0807CCB0: .4byte gUnk_02002C9C

	thumb_func_start sub_0807CCB4
sub_0807CCB4: @ 0x0807CCB4
	push {lr}
	adds r1, r0, #0
	ldr r0, _0807CCC4 @ =gUnk_02033A90
	ldrh r0, [r0, #4]
	bl sub_0807CC9C
	pop {pc}
	.align 2, 0
_0807CCC4: .4byte gUnk_02033A90

	thumb_func_start sub_0807CCC8
sub_0807CCC8: @ 0x0807CCC8
	push {lr}
	adds r1, r0, #0
	cmp r1, #0
	beq _0807CD02
	ldr r2, _0807CCF0 @ =0x000003FF
	ands r2, r1
	movs r0, #0xc0
	lsls r0, r0, #8
	ands r0, r1
	lsrs r0, r0, #0xe
	cmp r0, #1
	beq _0807CCFC
	cmp r0, #1
	blo _0807CCF4
	cmp r0, #2
	bne _0807CD02
	adds r0, r2, #0
	bl sub_0807CD10
	b _0807CD02
	.align 2, 0
_0807CCF0: .4byte 0x000003FF
_0807CCF4:
	adds r0, r2, #0
	bl sub_0807CCB4
	b _0807CD02
_0807CCFC:
	adds r0, r2, #0
	bl sub_0807CD04
_0807CD02:
	pop {pc}

	thumb_func_start sub_0807CD04
sub_0807CD04: @ 0x0807CD04
	push {lr}
	adds r1, r0, #0
	movs r0, #0
	bl sub_0807CC9C
	pop {pc}

	thumb_func_start sub_0807CD10
sub_0807CD10: @ 0x0807CD10
	push {lr}
	adds r1, r0, #0
	ldr r0, _0807CD1C @ =gUnk_02034364
	bl sub_0801D5BC
	pop {pc}
	.align 2, 0
_0807CD1C: .4byte gUnk_02034364

	thumb_func_start sub_0807CD20
sub_0807CD20: @ 0x0807CD20
	push {lr}
	adds r2, r0, #0
	ldr r0, _0807CD30 @ =gUnk_02002C9C
	adds r2, r2, r1
	adds r1, r2, #0
	bl sub_0801D5D4
	pop {pc}
	.align 2, 0
_0807CD30: .4byte gUnk_02002C9C

	thumb_func_start sub_0807CD34
sub_0807CD34: @ 0x0807CD34
	push {lr}
	adds r1, r0, #0
	ldr r0, _0807CD44 @ =gUnk_02033A90
	ldrh r0, [r0, #4]
	bl sub_0807CD20
	pop {pc}
	.align 2, 0
_0807CD44: .4byte gUnk_02033A90

	thumb_func_start sub_0807CD48
sub_0807CD48: @ 0x0807CD48
	push {lr}
	ldr r2, _0807CD6C @ =0x000003FF
	ands r2, r0
	movs r1, #0xc0
	lsls r1, r1, #8
	ands r1, r0
	lsrs r1, r1, #0xe
	cmp r1, #1
	beq _0807CD78
	cmp r1, #1
	blo _0807CD70
	cmp r1, #2
	bne _0807CD7E
	adds r0, r2, #0
	bl sub_0807CD8C
	b _0807CD7E
	.align 2, 0
_0807CD6C: .4byte 0x000003FF
_0807CD70:
	adds r0, r2, #0
	bl sub_0807CD34
	b _0807CD7E
_0807CD78:
	adds r0, r2, #0
	bl sub_0807CD80
_0807CD7E:
	pop {pc}

	thumb_func_start sub_0807CD80
sub_0807CD80: @ 0x0807CD80
	push {lr}
	adds r1, r0, #0
	movs r0, #0
	bl sub_0807CD20
	pop {pc}

	thumb_func_start sub_0807CD8C
sub_0807CD8C: @ 0x0807CD8C
	push {lr}
	adds r1, r0, #0
	ldr r0, _0807CD98 @ =gUnk_02034364
	bl sub_0801D5D4
	pop {pc}
	.align 2, 0
_0807CD98: .4byte gUnk_02034364

	thumb_func_start sub_0807CD9C
sub_0807CD9C: @ 0x0807CD9C
	push {lr}
	bl sub_080530C8
	pop {pc}

	thumb_func_start sub_0807CDA4
sub_0807CDA4: @ 0x0807CDA4
	push {lr}
	ldr r2, _0807CDB8 @ =gUnk_0811E478
	ldr r1, _0807CDBC @ =gUnk_02000080
	ldrb r1, [r1, #7]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807CDB8: .4byte gUnk_0811E478
_0807CDBC: .4byte gUnk_02000080

	thumb_func_start sub_0807CDC0
sub_0807CDC0: @ 0x0807CDC0
	push {lr}
	ldr r0, _0807CDE0 @ =gUnk_02021EE0
	ldrh r1, [r0, #0xa]
	subs r1, #8
	strh r1, [r0, #0xa]
	movs r1, #8
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bgt _0807CDDC
	ldr r0, _0807CDE4 @ =gUnk_02000080
	movs r1, #8
	strh r1, [r0, #0xa]
	movs r1, #1
	strb r1, [r0, #7]
_0807CDDC:
	movs r0, #0
	pop {pc}
	.align 2, 0
_0807CDE0: .4byte gUnk_02021EE0
_0807CDE4: .4byte gUnk_02000080

	thumb_func_start sub_0807CDE8
sub_0807CDE8: @ 0x0807CDE8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _0807CE08 @ =gUnk_02000080
	ldrh r0, [r1, #0xa]
	cmp r0, #0
	bne _0807CE4C
	bl sub_0805616C
	cmp r4, #1
	beq _0807CE20
	cmp r4, #1
	blo _0807CE0C
	cmp r4, #2
	beq _0807CE2E
	b _0807CE38
	.align 2, 0
_0807CE08: .4byte gUnk_02000080
_0807CE0C:
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #4]
	ldr r1, _0807CE1C @ =gUnk_02002A40
	bl sub_0807CF08
	b _0807CE36
	.align 2, 0
_0807CE1C: .4byte gUnk_02002A40
_0807CE20:
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #4]
	bl sub_0807CF48
	movs r5, #1
	b _0807CE38
_0807CE2E:
	movs r0, #0x80
	lsls r0, r0, #0x12
	bl sub_0807CF10
_0807CE36:
	adds r5, r0, #0
_0807CE38:
	ldr r1, _0807CE48 @ =gUnk_02000080
	strh r5, [r1, #0xa]
	movs r0, #2
	strb r0, [r1, #7]
	bl sub_08056208
	b _0807CE50
	.align 2, 0
_0807CE48: .4byte gUnk_02000080
_0807CE4C:
	subs r0, #1
	strh r0, [r1, #0xa]
_0807CE50:
	movs r0, #0
	pop {r4, r5, pc}

	thumb_func_start sub_0807CE54
sub_0807CE54: @ 0x0807CE54
	push {r4, r5, lr}
	movs r4, #0
	ldr r2, _0807CE88 @ =gUnk_02021EE0
	ldrh r0, [r2, #0xa]
	adds r0, #8
	strh r0, [r2, #0xa]
	ldrh r3, [r2, #6]
	movs r5, #6
	ldrsh r1, [r2, r5]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r1, r0
	bgt _0807CE84
	strh r3, [r2, #0xa]
	bl sub_08050384
	ldr r0, _0807CE8C @ =gUnk_02000080
	movs r1, #0
	strb r1, [r0, #7]
	ldrh r0, [r0, #0xa]
	subs r4, #1
	cmp r0, #1
	bne _0807CE84
	movs r4, #1
_0807CE84:
	adds r0, r4, #0
	pop {r4, r5, pc}
	.align 2, 0
_0807CE88: .4byte gUnk_02021EE0
_0807CE8C: .4byte gUnk_02000080

	thumb_func_start sub_0807CE90
sub_0807CE90: @ 0x0807CE90
	push {r4, r5, r6, lr}
	movs r0, #0x40
	bl sub_080B1520
	movs r0, #4
	bl sub_0807D1C4
	adds r4, r0, #0
	movs r5, #0
	ldrh r0, [r4, #6]
	ldr r6, _0807CF04 @ =gUnk_0811E484
	ldrh r2, [r4]
	adds r1, r6, #0
	bl sub_0807D24C
	cmp r0, #0
	bne _0807CEB4
	movs r5, #1
_0807CEB4:
	ldrh r0, [r4, #8]
	ldrh r2, [r4]
	adds r1, r6, #0
	bl sub_0807D24C
	cmp r0, #0
	bne _0807CEC4
	adds r5, #2
_0807CEC4:
	cmp r5, #0
	beq _0807CEFE
	cmp r5, #3
	bne _0807CEEA
	movs r0, #5
	bl sub_0807CF68
	movs r0, #3
	bl sub_0807CF68
	movs r0, #2
	bl sub_0807CF68
	movs r0, #1
	bl sub_0807CF68
	movs r0, #0
	bl sub_0807CF68
_0807CEEA:
	ldrh r0, [r4, #8]
	ldrh r2, [r4]
	adds r1, r6, #0
	bl sub_0807D20C
	ldrh r0, [r4, #6]
	ldrh r2, [r4]
	adds r1, r6, #0
	bl sub_0807D20C
_0807CEFE:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807CF04: .4byte gUnk_0811E484

	thumb_func_start sub_0807CF08
sub_0807CF08: @ 0x0807CF08
	push {lr}
	bl sub_0807CF88
	pop {pc}

	thumb_func_start sub_0807CF10
sub_0807CF10: @ 0x0807CF10
	push {lr}
	adds r1, r0, #0
	movs r0, #3
	bl sub_0807CF88
	pop {pc}

	thumb_func_start sub_0807CF1C
sub_0807CF1C: @ 0x0807CF1C
	push {lr}
	adds r1, r0, #0
	movs r0, #5
	bl sub_0807CF88
	pop {pc}

	thumb_func_start sub_0807CF28
sub_0807CF28: @ 0x0807CF28
	push {lr}
	bl sub_0807D008
	pop {pc}

	thumb_func_start sub_0807CF30
sub_0807CF30: @ 0x0807CF30
	push {lr}
	adds r1, r0, #0
	movs r0, #3
	bl sub_0807D008
	pop {pc}

	thumb_func_start sub_0807CF3C
sub_0807CF3C: @ 0x0807CF3C
	push {lr}
	adds r1, r0, #0
	movs r0, #5
	bl sub_0807D008
	pop {pc}

	thumb_func_start sub_0807CF48
sub_0807CF48: @ 0x0807CF48
	push {r4, r5, lr}
	bl sub_0807D1C4
	adds r4, r0, #0
	ldrh r0, [r4, #4]
	ldr r5, _0807CF64 @ =gUnk_0811E4AC
	adds r1, r5, #0
	bl sub_0807D184
	ldrh r0, [r4, #2]
	adds r1, r5, #0
	bl sub_0807D184
	pop {r4, r5, pc}
	.align 2, 0
_0807CF64: .4byte gUnk_0811E4AC

	thumb_func_start sub_0807CF68
sub_0807CF68: @ 0x0807CF68
	push {r4, r5, lr}
	bl sub_0807D1C4
	adds r4, r0, #0
	ldr r5, _0807CF84 @ =gUnk_0811E4A4
	ldrh r0, [r4, #4]
	adds r1, r5, #0
	bl sub_0807D184
	ldrh r0, [r4, #2]
	adds r1, r5, #0
	bl sub_0807D184
	pop {r4, r5, pc}
	.align 2, 0
_0807CF84: .4byte gUnk_0811E4A4

	thumb_func_start sub_0807CF88
sub_0807CF88: @ 0x0807CF88
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	bl sub_0807D1C4
	adds r6, r0, #0
	ldr r0, _0807D004 @ =0x4D435A33
	mov r5, sp
	str r0, [sp, #4]
	add r0, sp, #4
	movs r1, #4
	bl sub_0807D1A4
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldrh r1, [r6]
	adds r0, r7, #0
	bl sub_0807D1A4
	adds r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, sp
	strh r4, [r0]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	rsbs r4, r4, #0
	strh r4, [r5, #2]
	ldrh r0, [r6, #6]
	ldrh r2, [r6]
	adds r1, r7, #0
	bl sub_0807D20C
	adds r4, r0, #0
	cmp r4, #0
	beq _0807CFDC
	ldrh r0, [r6, #2]
	mov r1, sp
	bl sub_0807D184
	adds r4, r0, #0
_0807CFDC:
	ldrh r0, [r6, #8]
	ldrh r2, [r6]
	adds r1, r7, #0
	bl sub_0807D20C
	cmp r0, #0
	beq _0807CFF2
	ldrh r0, [r6, #4]
	mov r1, sp
	bl sub_0807D184
_0807CFF2:
	movs r1, #0
	cmp r4, #0
	bne _0807CFFC
	cmp r0, #0
	beq _0807CFFE
_0807CFFC:
	movs r1, #1
_0807CFFE:
	adds r0, r1, #0
	add sp, #8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807D004: .4byte 0x4D435A33

	thumb_func_start sub_0807D008
sub_0807D008: @ 0x0807D008
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r7, r1, #0
	bl sub_0807D1C4
	adds r5, r0, #0
	ldrh r0, [r5, #2]
	add r4, sp, #4
	adds r1, r4, #0
	bl sub_0807D0EC
	adds r6, r0, #0
	mov r8, r4
	cmp r6, #2
	bne _0807D048
	ldrh r0, [r5, #6]
	ldrh r2, [r5]
	adds r1, r7, #0
	bl sub_0807D1D8
	cmp r0, #0
	beq _0807D046
	ldrh r2, [r5]
	mov r0, r8
	adds r1, r7, #0
	bl sub_0807D0A0
	cmp r0, #0
	bne _0807D072
_0807D046:
	movs r6, #0
_0807D048:
	ldrh r0, [r5, #4]
	mov r1, r8
	bl sub_0807D0EC
	adds r4, r0, #0
	cmp r4, #2
	bne _0807D078
	ldrh r0, [r5, #8]
	ldrh r2, [r5]
	adds r1, r7, #0
	bl sub_0807D1D8
	cmp r0, #0
	beq _0807D076
	ldrh r2, [r5]
	mov r0, r8
	adds r1, r7, #0
	bl sub_0807D0A0
	cmp r0, #0
	beq _0807D076
_0807D072:
	movs r0, #1
	b _0807D098
_0807D076:
	movs r4, #0
_0807D078:
	movs r0, #0
	str r0, [sp]
	ldrh r2, [r5]
	lsrs r2, r2, #2
	movs r0, #0xa0
	lsls r0, r0, #0x13
	orrs r2, r0
	mov r0, sp
	adds r1, r7, #0
	bl CpuSet
	orrs r6, r4
	movs r0, #0
	cmp r6, #0
	bne _0807D098
	subs r0, #1
_0807D098:
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807D0A0
sub_0807D0A0: @ 0x0807D0A0
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r0, r7, #4
	movs r1, #4
	bl sub_0807D1A4
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_0807D1A4
	adds r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldrh r0, [r7]
	cmp r0, r4
	bne _0807D0DE
	lsls r0, r0, #0x10
	ldrh r1, [r7, #2]
	rsbs r0, r0, #0
	lsrs r0, r0, #0x10
	cmp r1, r0
	bne _0807D0DE
	ldr r1, [r7, #4]
	ldr r0, _0807D0E4 @ =0x4D435A33
	cmp r1, r0
	beq _0807D0E8
_0807D0DE:
	movs r0, #0
	b _0807D0EA
	.align 2, 0
_0807D0E4: .4byte 0x4D435A33
_0807D0E8:
	movs r0, #1
_0807D0EA:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807D0EC
sub_0807D0EC: @ 0x0807D0EC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	movs r2, #8
	bl sub_0807D1D8
	cmp r0, #0
	bne _0807D100
	movs r5, #0
	b _0807D10C
_0807D100:
	adds r0, r4, #0
	bl sub_0807D128
	adds r5, r0, #0
	cmp r5, #0
	bne _0807D124
_0807D10C:
	adds r0, r6, #0
	adds r0, #8
	adds r1, r4, #0
	movs r2, #8
	bl sub_0807D1D8
	cmp r0, #0
	beq _0807D124
	adds r0, r4, #0
	bl sub_0807D128
	adds r5, r0, #0
_0807D124:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0807D128
sub_0807D128: @ 0x0807D128
	push {lr}
	adds r2, r0, #0
	ldr r1, [r2, #4]
	ldr r0, _0807D13C @ =0x4D435A33
	cmp r1, r0
	beq _0807D150
	cmp r1, r0
	bhi _0807D144
	ldr r0, _0807D140 @ =0x466C6544
	b _0807D146
	.align 2, 0
_0807D13C: .4byte 0x4D435A33
_0807D140: .4byte 0x466C6544
_0807D144:
	ldr r0, _0807D14C @ =0x54494E49
_0807D146:
	cmp r1, r0
	beq _0807D164
	b _0807D17C
	.align 2, 0
_0807D14C: .4byte 0x54494E49
_0807D150:
	ldrh r0, [r2]
	ldrh r1, [r2, #2]
	adds r0, r0, r1
	movs r1, #0x80
	lsls r1, r1, #9
	movs r3, #0
	cmp r0, r1
	bne _0807D17E
	movs r3, #2
	b _0807D17E
_0807D164:
	movs r3, #0
	ldrh r0, [r2]
	ldrh r1, [r2, #2]
	ands r1, r0
	ldr r0, _0807D178 @ =0x0000FFFF
	cmp r1, r0
	bne _0807D17E
	movs r3, #1
	b _0807D17E
	.align 2, 0
_0807D178: .4byte 0x0000FFFF
_0807D17C:
	movs r3, #0
_0807D17E:
	adds r0, r3, #0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807D184
sub_0807D184: @ 0x0807D184
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r2, #8
	bl sub_0807D20C
	cmp r0, #0
	bne _0807D1A0
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	movs r2, #8
	bl sub_0807D20C
_0807D1A0:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0807D1A4
sub_0807D1A4: @ 0x0807D1A4
	push {lr}
	adds r2, r0, #0
	movs r3, #0
	cmp r1, #0
	beq _0807D1BC
_0807D1AE:
	ldrh r0, [r2]
	eors r0, r1
	adds r3, r3, r0
	adds r2, #2
	subs r1, #2
	cmp r1, #0
	bne _0807D1AE
_0807D1BC:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807D1C4
sub_0807D1C4: @ 0x0807D1C4
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0807D1D4 @ =gUnk_0811E4BC
	adds r0, r0, r1
	bx lr
	.align 2, 0
_0807D1D4: .4byte gUnk_0811E4BC

	thumb_func_start sub_0807D1D8
sub_0807D1D8: @ 0x0807D1D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	lsrs r4, r2, #3
	adds r0, r4, #0
	lsrs r5, r5, #3
	b _0807D200
_0807D1E6:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	bl sub_080B15E8
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807D1FA
	movs r0, #0
	b _0807D208
_0807D1FA:
	adds r5, #1
	adds r6, #8
	adds r0, r4, #0
_0807D200:
	subs r4, #1
	cmp r0, #0
	bne _0807D1E6
	movs r0, #1
_0807D208:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0807D20C
sub_0807D20C: @ 0x0807D20C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	lsrs r5, r2, #3
	adds r0, r5, #0
	lsrs r6, r6, #3
	b _0807D242
_0807D21A:
	lsls r0, r6, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_080B18DC
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807D23C
	adds r0, r4, #0
	ldr r1, _0807D238 @ =gUnk_0811E4B4
	bl sub_080B18DC
	movs r0, #0
	b _0807D24A
	.align 2, 0
_0807D238: .4byte gUnk_0811E4B4
_0807D23C:
	adds r6, #1
	adds r7, #8
	adds r0, r5, #0
_0807D242:
	subs r5, #1
	cmp r0, #0
	bne _0807D21A
	movs r0, #1
_0807D24A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807D24C
sub_0807D24C: @ 0x0807D24C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	lsrs r4, r2, #3
	adds r0, r4, #0
	lsrs r5, r5, #3
	b _0807D274
_0807D25A:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	bl sub_080B180C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807D26E
	movs r0, #0
	b _0807D27C
_0807D26E:
	adds r5, #1
	adds r6, #8
	adds r0, r4, #0
_0807D274:
	subs r4, #1
	cmp r0, #0
	bne _0807D25A
	movs r0, #1
_0807D27C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0807D280
sub_0807D280: @ 0x0807D280
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r1, _0807D2B0 @ =gUnk_03000BF0
	movs r0, #0xa
	ldrsh r2, [r1, r0]
	ldrh r0, [r1, #6]
	subs r3, r2, r0
	movs r0, #0xc
	ldrsh r2, [r1, r0]
	ldrh r0, [r1, #8]
	subs r4, r2, r0
	ldrb r0, [r1, #0x10]
	mov r8, r1
	cmp r0, #1
	beq _0807D330
	cmp r0, #1
	bgt _0807D2B4
	cmp r0, #0
	beq _0807D2BA
	b _0807D404
	.align 2, 0
_0807D2B0: .4byte gUnk_03000BF0
_0807D2B4:
	cmp r0, #2
	beq _0807D3A0
	b _0807D404
_0807D2BA:
	mov r2, r8
	ldrh r1, [r2, #0x18]
	movs r0, #3
	ands r0, r1
	cmp r0, #1
	beq _0807D2C8
	b _0807D462
_0807D2C8:
	movs r2, #0x1c
	asrs r3, r3, #4
	mov sb, r3
	movs r3, #0x40
	adds r3, r3, r5
	mov ip, r3
	ldr r4, _0807D328 @ =0x040000D4
	ldr r7, _0807D32C @ =0x80000020
	movs r0, #0xe8
	lsls r0, r0, #3
	adds r3, r5, r0
	subs r0, #0x80
	adds r1, r5, r0
_0807D2E2:
	str r1, [r4]
	str r3, [r4, #4]
	str r7, [r4, #8]
	ldr r0, [r4, #8]
	subs r3, #0x40
	subs r1, #0x40
	subs r2, #1
	cmp r2, #0
	bgt _0807D2E2
	mov r1, r8
	ldrh r0, [r1, #0x20]
	lsrs r0, r0, #4
	subs r0, #1
	ldrh r1, [r1, #0x18]
	lsrs r1, r1, #2
	subs r0, r0, r1
	lsls r0, r0, #8
	mov r2, sb
	lsls r1, r2, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r6, r6, r0
	ldr r0, _0807D328 @ =0x040000D4
	str r6, [r0]
	str r5, [r0, #4]
	ldr r2, _0807D32C @ =0x80000020
	str r2, [r0, #8]
	ldr r1, [r0, #8]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r6, r3
	str r1, [r0]
	mov r1, ip
	b _0807D3F0
	.align 2, 0
_0807D328: .4byte 0x040000D4
_0807D32C: .4byte 0x80000020
_0807D330:
	mov r2, r8
	ldrh r3, [r2, #0x18]
	movs r0, #3
	ands r0, r3
	cmp r0, #0
	beq _0807D33E
	b _0807D462
_0807D33E:
	asrs r7, r4, #4
	movs r0, #0x3c
	adds r0, r0, r5
	mov sb, r0
	cmp r3, #0
	beq _0807D36A
	ldr r4, _0807D398 @ =0x040000D4
	ldr r1, _0807D39C @ =0x8000001E
	mov ip, r1
	adds r3, r5, #4
	adds r1, r5, #0
	movs r2, #0x15
_0807D356:
	str r3, [r4]
	str r1, [r4, #4]
	mov r0, ip
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	adds r3, #0x40
	adds r1, #0x40
	subs r2, #1
	cmp r2, #0
	bge _0807D356
_0807D36A:
	lsls r1, r7, #8
	mov r2, r8
	ldrh r0, [r2, #0x18]
	lsrs r0, r0, #2
	lsls r0, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #1
	adds r6, r6, r1
	mov r5, sb
	movs r1, #0x80
	lsls r1, r1, #1
	movs r2, #0x15
_0807D382:
	ldrh r0, [r6]
	strh r0, [r5]
	ldrh r0, [r6, #2]
	strh r0, [r5, #2]
	adds r5, #0x40
	adds r6, r6, r1
	subs r2, #1
	cmp r2, #0
	bge _0807D382
	b _0807D462
	.align 2, 0
_0807D398: .4byte 0x040000D4
_0807D39C: .4byte 0x8000001E
_0807D3A0:
	mov r0, r8
	ldrh r1, [r0, #0x18]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0807D462
	lsls r2, r1, #0x10
	cmp r2, #0
	beq _0807D3C2
	ldr r1, _0807D3F8 @ =0x040000D4
	adds r0, r5, #0
	adds r0, #0x80
	str r0, [r1]
	str r5, [r1, #4]
	ldr r0, _0807D3FC @ =0x800003C0
	str r0, [r1, #8]
	ldr r0, [r1, #8]
_0807D3C2:
	lsrs r0, r2, #0x12
	lsls r0, r0, #8
	asrs r1, r3, #4
	lsls r1, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r6, r6, r0
	ldr r0, _0807D3F8 @ =0x040000D4
	str r6, [r0]
	movs r2, #0xa0
	lsls r2, r2, #3
	adds r1, r5, r2
	str r1, [r0, #4]
	ldr r2, _0807D400 @ =0x80000020
	str r2, [r0, #8]
	ldr r1, [r0, #8]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r6, r3
	str r1, [r0]
	movs r3, #0xa8
	lsls r3, r3, #3
	adds r1, r5, r3
_0807D3F0:
	str r1, [r0, #4]
	str r2, [r0, #8]
	ldr r0, [r0, #8]
	b _0807D462
	.align 2, 0
_0807D3F8: .4byte 0x040000D4
_0807D3FC: .4byte 0x800003C0
_0807D400: .4byte 0x80000020
_0807D404:
	mov r0, r8
	ldrh r1, [r0, #0x18]
	movs r0, #3
	ands r0, r1
	cmp r0, #1
	bne _0807D462
	movs r2, #0
	asrs r7, r4, #4
	mov ip, r5
_0807D416:
	movs r1, #0x1d
	mov r3, ip
	adds r3, #0x3a
_0807D41C:
	ldrh r0, [r3]
	strh r0, [r3, #4]
	subs r3, #2
	subs r1, #1
	cmp r1, #0
	bge _0807D41C
	movs r1, #0x40
	add ip, r1
	adds r2, #1
	cmp r2, #0x15
	ble _0807D416
	lsls r0, r7, #8
	mov r2, r8
	ldrh r1, [r2, #0x1e]
	lsrs r1, r1, #4
	subs r1, #1
	ldrh r2, [r2, #0x18]
	lsrs r2, r2, #2
	subs r1, r1, r2
	lsls r1, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r6, r6, r0
	movs r1, #0x80
	lsls r1, r1, #1
	movs r2, #0x15
_0807D450:
	ldrh r0, [r6]
	strh r0, [r5]
	ldrh r0, [r6, #2]
	strh r0, [r5, #2]
	adds r5, #0x40
	adds r6, r6, r1
	subs r2, #1
	cmp r2, #0
	bge _0807D450
_0807D462:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0807D46C
sub_0807D46C: @ 0x0807D46C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _0807D494 @ =gUnk_03000BF0
	ldrb r2, [r0, #0x10]
	mov sb, r0
	cmp r2, #1
	bne _0807D488
	b _0807D5C4
_0807D488:
	cmp r2, #1
	bgt _0807D498
	cmp r2, #0
	beq _0807D4A4
	b _0807D6CC
	.align 2, 0
_0807D494: .4byte gUnk_03000BF0
_0807D498:
	cmp r2, #2
	beq _0807D4A4
	cmp r2, #3
	bne _0807D4A2
	b _0807D5C4
_0807D4A2:
	b _0807D6CC
_0807D4A4:
	mov r1, sb
	movs r2, #0xa
	ldrsh r0, [r1, r2]
	ldrh r1, [r1, #6]
	subs r5, r0, r1
	cmp r5, #7
	ble _0807D4B4
	subs r5, #8
_0807D4B4:
	mov r3, sb
	ldr r0, [r3, #0x30]
	movs r2, #0x2e
	ldrsh r0, [r0, r2]
	subs r0, r0, r1
	subs r3, r0, #4
	mov r8, r3
	cmp r3, #7
	ble _0807D4CA
	subs r0, #0xc
	mov r8, r0
_0807D4CA:
	mov r0, sb
	movs r2, #0xc
	ldrsh r1, [r0, r2]
	ldrh r0, [r0, #8]
	subs r1, r1, r0
	mov ip, r1
	cmp r1, #7
	ble _0807D4E0
	movs r3, #8
	rsbs r3, r3, #0
	add ip, r3
_0807D4E0:
	mov r1, sb
	ldrh r0, [r1, #0x18]
	lsls r0, r0, #3
	mov r2, r8
	subs r0, r2, r0
	adds r7, r5, #0
	adds r7, #0xf8
	cmp r0, r5
	blt _0807D548
	mov r1, ip
	asrs r3, r1, #3
	lsls r1, r3, #8
	ldr r2, [sp]
	adds r1, r2, r1
	asrs r0, r0, #3
	lsls r2, r0, #1
	adds r4, r1, r2
	movs r1, #0x1f
	ands r0, r1
	lsls r0, r0, #1
	ldr r2, [sp, #4]
	adds r6, r2, r0
	ands r3, r1
	lsls r2, r3, #5
	mov r3, sb
	ldrh r0, [r3, #0x20]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xaf
	bhi _0807D520
	lsrs r3, r1, #0x13
	b _0807D522
_0807D520:
	movs r3, #0x16
_0807D522:
	adds r7, r5, #0
	adds r7, #0xf8
	cmp r3, #0
	ble _0807D548
	ldr r0, _0807D55C @ =0x000003FF
	mov sl, r0
_0807D52E:
	lsls r0, r2, #1
	adds r0, r0, r6
	ldrh r1, [r4]
	strh r1, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r4, r4, r1
	adds r2, #0x20
	mov r0, sl
	ands r2, r0
	subs r3, #1
	cmp r3, #0
	bgt _0807D52E
_0807D548:
	mov r1, sb
	ldrh r0, [r1, #0x18]
	adds r0, #1
	lsls r0, r0, #3
	add r0, r8
	ldrh r2, [r1, #0x1e]
	cmp r7, r2
	blt _0807D560
	adds r1, r7, #0
	b _0807D566
	.align 2, 0
_0807D55C: .4byte 0x000003FF
_0807D560:
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r5, r3
_0807D566:
	cmp r0, r1
	blt _0807D56C
	b _0807D6CC
_0807D56C:
	mov r1, ip
	asrs r3, r1, #3
	lsls r1, r3, #8
	ldr r2, [sp]
	adds r1, r2, r1
	asrs r0, r0, #3
	lsls r2, r0, #1
	adds r4, r1, r2
	movs r1, #0x1f
	ands r0, r1
	lsls r0, r0, #1
	ldr r2, [sp, #4]
	adds r6, r2, r0
	ands r3, r1
	lsls r2, r3, #5
	mov r3, sb
	ldrh r0, [r3, #0x20]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xaf
	bhi _0807D59A
	lsrs r3, r1, #0x13
	b _0807D59C
_0807D59A:
	movs r3, #0x16
_0807D59C:
	cmp r3, #0
	bgt _0807D5A2
	b _0807D6CC
_0807D5A2:
	movs r7, #0x80
	lsls r7, r7, #1
	ldr r5, _0807D5C0 @ =0x000003FF
_0807D5A8:
	lsls r0, r2, #1
	adds r0, r0, r6
	ldrh r1, [r4]
	strh r1, [r0]
	adds r4, r4, r7
	adds r2, #0x20
	ands r2, r5
	subs r3, #1
	cmp r3, #0
	bgt _0807D5A8
	b _0807D6CC
	.align 2, 0
_0807D5C0: .4byte 0x000003FF
_0807D5C4:
	mov r1, sb
	movs r2, #0xc
	ldrsh r0, [r1, r2]
	ldrh r2, [r1, #8]
	subs r5, r0, r2
	cmp r5, #7
	ble _0807D5D4
	subs r5, #8
_0807D5D4:
	mov r3, sb
	movs r0, #0xa
	ldrsh r1, [r3, r0]
	ldrh r0, [r3, #6]
	subs r1, r1, r0
	mov r8, r1
	cmp r1, #7
	ble _0807D5EA
	movs r1, #8
	rsbs r1, r1, #0
	add r8, r1
_0807D5EA:
	mov r3, sb
	ldr r0, [r3, #0x30]
	movs r1, #0x32
	ldrsh r0, [r0, r1]
	subs r0, r0, r2
	subs r2, r0, #4
	mov ip, r2
	cmp r2, #7
	ble _0807D600
	subs r0, #0xc
	mov ip, r0
_0807D600:
	mov r3, sb
	ldrh r0, [r3, #0x18]
	lsls r0, r0, #3
	mov r1, ip
	subs r0, r1, r0
	adds r7, r5, #0
	adds r7, #0xa8
	movs r2, #0xb0
	adds r2, r2, r5
	mov sl, r2
	cmp r0, r5
	blt _0807D66A
	asrs r2, r0, #3
	lsls r0, r2, #8
	ldr r3, [sp]
	adds r0, r3, r0
	mov r1, r8
	asrs r3, r1, #3
	lsls r1, r3, #1
	adds r4, r0, r1
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #6
	ldr r1, [sp, #4]
	adds r6, r1, r2
	adds r2, r0, #0
	ands r2, r3
	mov r3, sb
	ldrh r0, [r3, #0x1e]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xff
	bhi _0807D646
	lsrs r3, r1, #0x13
	b _0807D648
_0807D646:
	movs r3, #0x20
_0807D648:
	adds r7, r5, #0
	adds r7, #0xa8
	adds r5, #0xb0
	mov sl, r5
	cmp r3, #0
	ble _0807D66A
	movs r5, #0x1f
_0807D656:
	lsls r0, r2, #1
	adds r0, r0, r6
	ldrh r1, [r4]
	strh r1, [r0]
	adds r4, #2
	adds r2, #1
	ands r2, r5
	subs r3, #1
	cmp r3, #0
	bgt _0807D656
_0807D66A:
	mov r1, sb
	ldrh r0, [r1, #0x18]
	adds r0, #1
	lsls r0, r0, #3
	add r0, ip
	mov r2, sl
	ldrh r1, [r1, #0x20]
	cmp r7, r1
	blt _0807D67E
	adds r2, r7, #0
_0807D67E:
	cmp r0, r2
	bge _0807D6CC
	asrs r2, r0, #3
	lsls r0, r2, #8
	ldr r1, [sp]
	adds r0, r1, r0
	mov r1, r8
	asrs r3, r1, #3
	lsls r1, r3, #1
	adds r4, r0, r1
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #6
	ldr r1, [sp, #4]
	adds r6, r1, r2
	adds r2, r0, #0
	ands r2, r3
	mov r3, sb
	ldrh r0, [r3, #0x1e]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xff
	bhi _0807D6B0
	lsrs r3, r1, #0x13
	b _0807D6B2
_0807D6B0:
	movs r3, #0x20
_0807D6B2:
	cmp r3, #0
	ble _0807D6CC
	movs r5, #0x1f
_0807D6B8:
	lsls r0, r2, #1
	adds r0, r0, r6
	ldrh r1, [r4]
	strh r1, [r0]
	adds r4, #2
	adds r2, #1
	ands r2, r5
	subs r3, #1
	cmp r3, #0
	bgt _0807D6B8
_0807D6CC:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807D6D8
sub_0807D6D8: @ 0x0807D6D8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x44
	str r0, [sp]
	str r1, [sp, #4]
	ldr r5, _0807D8BC @ =gUnk_03000BF0
	ldrh r0, [r5, #0x18]
	cmp r0, #0
	bne _0807D6F2
	b _0807DA62
_0807D6F2:
	ldrh r0, [r5, #0x1a]
	cmp r0, #0
	bne _0807D6FA
	b _0807DA62
_0807D6FA:
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	ldrh r1, [r5, #6]
	subs r0, r0, r1
	movs r4, #0x10
	rsbs r4, r4, #0
	ands r0, r4
	str r0, [sp, #0x24]
	ldr r3, [r5, #0x30]
	movs r2, #0x2e
	ldrsh r0, [r3, r2]
	subs r0, r0, r1
	movs r2, #8
	rsbs r2, r2, #0
	ands r0, r2
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	subs r0, r0, r1
	str r0, [sp, #0x1c]
	movs r1, #0xc
	ldrsh r0, [r5, r1]
	ldrh r1, [r5, #8]
	subs r0, r0, r1
	ands r0, r4
	str r0, [sp, #0x28]
	movs r4, #0x32
	ldrsh r0, [r3, r4]
	subs r0, r0, r1
	ands r0, r2
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x28]
	subs r0, r0, r1
	str r0, [sp, #0x20]
	ldrh r0, [r5, #0x18]
	adds r2, r0, #0
	muls r2, r0, r2
	str r2, [sp, #0xc]
	ldrh r3, [r5, #0x1a]
	str r3, [sp, #8]
	adds r4, r3, #0
	muls r4, r3, r4
	str r4, [sp, #0x10]
	adds r4, r0, #0
	movs r0, #0
	mov sb, r0
	lsls r0, r4, #1
	rsbs r0, r0, #0
	adds r0, #1
	ldr r1, [sp, #0x10]
	muls r0, r1, r0
	lsls r6, r2, #1
	adds r7, r0, r6
	adds r2, r4, #0
	muls r2, r1, r2
	mov r8, r2
	mov r0, r8
	ldr r1, [sp, #0xc]
	bl __divsi3
	mov ip, r0
	cmp sb, ip
	ble _0807D778
	b _0807D8D8
_0807D778:
	mov sl, r5
	ldr r3, [sp, #0xc]
	adds r0, r6, r3
	lsls r0, r0, #1
	str r0, [sp, #0x3c]
	mov r0, r8
	str r0, [sp, #0x40]
	ldr r1, [sp, #0x14]
	subs r1, r1, r4
	mov r8, r1
	ldr r2, [sp, #0x14]
	adds r6, r4, r2
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r3, [sp, #0x24]
	adds r0, r3, r0
	str r0, [sp, #0x2c]
_0807D79A:
	ldr r0, [sp, #0x28]
	adds r0, #0xb0
	ldr r1, [sp, #0x18]
	add r1, sb
	cmp r0, r1
	ble _0807D812
	ldr r0, [sp, #0x20]
	add r0, sb
	asrs r0, r0, #3
	movs r5, #0x1f
	ands r0, r5
	cmp r0, #0x1f
	beq _0807D812
	lsls r0, r0, #6
	ldr r3, [sp, #4]
	adds r2, r3, r0
	asrs r0, r1, #3
	lsls r0, r0, #8
	ldr r1, [sp]
	adds r3, r1, r0
	ldr r0, [sp, #0x2c]
	cmp r0, r6
	ble _0807D7EA
	ldr r0, [sp, #0x1c]
	adds r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	asrs r0, r6, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r1, sl
	ldrh r0, [r1, #0x1c]
	movs r1, #1
	orrs r0, r1
	mov r1, sl
	strh r0, [r1, #0x1c]
_0807D7EA:
	ldr r0, [sp, #0x24]
	cmp r0, r8
	bge _0807D812
	ldr r0, [sp, #0x1c]
	subs r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	mov r2, r8
	asrs r0, r2, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r3, sl
	ldrh r0, [r3, #0x1c]
	movs r1, #2
	orrs r0, r1
	strh r0, [r3, #0x1c]
_0807D812:
	ldr r0, [sp, #0x18]
	mov r2, sb
	subs r1, r0, r2
	adds r0, r1, #0
	adds r0, #8
	ldr r3, [sp, #0x28]
	cmp r3, r0
	bge _0807D88E
	ldr r3, [sp, #0x20]
	subs r0, r3, r2
	asrs r0, r0, #3
	movs r5, #0x1f
	ands r0, r5
	cmp r0, #0x1f
	beq _0807D88E
	lsls r0, r0, #6
	ldr r3, [sp, #4]
	adds r2, r3, r0
	asrs r0, r1, #3
	lsls r0, r0, #8
	ldr r1, [sp]
	adds r3, r1, r0
	ldr r0, [sp, #0x2c]
	cmp r0, r6
	ble _0807D866
	ldr r0, [sp, #0x1c]
	adds r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	asrs r0, r6, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r1, sl
	ldrh r0, [r1, #0x1c]
	movs r1, #4
	orrs r0, r1
	mov r1, sl
	strh r0, [r1, #0x1c]
_0807D866:
	ldr r0, [sp, #0x24]
	cmp r0, r8
	bge _0807D88E
	ldr r0, [sp, #0x1c]
	subs r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	mov r2, r8
	asrs r0, r2, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r3, sl
	ldrh r0, [r3, #0x1c]
	movs r1, #8
	orrs r0, r1
	strh r0, [r3, #0x1c]
_0807D88E:
	cmp r7, #0
	ble _0807D8C0
	lsls r0, r4, #2
	rsbs r0, r0, #0
	adds r0, #4
	ldr r1, [sp, #0x10]
	muls r0, r1, r0
	ldr r2, [sp, #0x3c]
	adds r0, r0, r2
	adds r7, r7, r0
	ldr r3, [sp, #0x40]
	subs r3, r3, r1
	str r3, [sp, #0x40]
	movs r0, #1
	add r8, r0
	subs r6, #1
	subs r4, #1
	adds r0, r3, #0
	ldr r1, [sp, #0xc]
	bl __divsi3
	mov ip, r0
	b _0807D8C4
	.align 2, 0
_0807D8BC: .4byte gUnk_03000BF0
_0807D8C0:
	ldr r1, [sp, #0x3c]
	adds r7, r7, r1
_0807D8C4:
	ldr r2, [sp, #0xc]
	lsls r0, r2, #2
	ldr r3, [sp, #0x3c]
	adds r3, r3, r0
	str r3, [sp, #0x3c]
	movs r0, #1
	add sb, r0
	cmp sb, ip
	bgt _0807D8D8
	b _0807D79A
_0807D8D8:
	movs r4, #0
	ldr r1, [sp, #8]
	mov sb, r1
	ldr r2, [sp, #0x10]
	lsls r6, r2, #1
	lsls r0, r1, #1
	rsbs r0, r0, #0
	adds r0, #1
	ldr r3, [sp, #0xc]
	muls r0, r3, r0
	adds r7, r6, r0
	mov r5, sb
	muls r5, r3, r5
	adds r0, r5, #0
	adds r1, r2, #0
	bl __divsi3
	mov ip, r0
	cmp r4, ip
	ble _0807D902
	b _0807DA62
_0807D902:
	ldr r0, _0807DA40 @ =gUnk_03000BF0
	mov sl, r0
	ldr r1, [sp, #0x10]
	adds r0, r6, r1
	lsls r0, r0, #1
	str r0, [sp, #0x34]
	ldr r6, [sp, #0x14]
	mov r8, r6
	str r5, [sp, #0x38]
	movs r3, #0x80
	lsls r3, r3, #1
	ldr r2, [sp, #0x24]
	adds r3, r2, r3
	str r3, [sp, #0x30]
_0807D91E:
	ldr r0, [sp, #0x28]
	adds r0, #0xb0
	ldr r1, [sp, #0x18]
	add r1, sb
	cmp r0, r1
	ble _0807D996
	ldr r0, [sp, #0x20]
	add r0, sb
	asrs r0, r0, #3
	movs r5, #0x1f
	ands r0, r5
	cmp r0, #0x1f
	beq _0807D996
	lsls r0, r0, #6
	ldr r3, [sp, #4]
	adds r2, r3, r0
	asrs r0, r1, #3
	lsls r0, r0, #8
	ldr r1, [sp]
	adds r3, r1, r0
	ldr r0, [sp, #0x30]
	cmp r0, r6
	ble _0807D96E
	ldr r0, [sp, #0x1c]
	adds r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	asrs r0, r6, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r1, sl
	ldrh r0, [r1, #0x1c]
	movs r1, #0x10
	orrs r0, r1
	mov r1, sl
	strh r0, [r1, #0x1c]
_0807D96E:
	ldr r0, [sp, #0x24]
	cmp r0, r8
	bge _0807D996
	ldr r0, [sp, #0x1c]
	subs r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	mov r2, r8
	asrs r0, r2, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r3, sl
	ldrh r0, [r3, #0x1c]
	movs r1, #0x20
	orrs r0, r1
	strh r0, [r3, #0x1c]
_0807D996:
	ldr r0, [sp, #0x18]
	mov r2, sb
	subs r1, r0, r2
	adds r0, r1, #0
	adds r0, #8
	ldr r3, [sp, #0x28]
	cmp r3, r0
	bge _0807DA12
	ldr r3, [sp, #0x20]
	subs r0, r3, r2
	asrs r0, r0, #3
	movs r5, #0x1f
	ands r0, r5
	cmp r0, #0x1f
	beq _0807DA12
	lsls r0, r0, #6
	ldr r3, [sp, #4]
	adds r2, r3, r0
	asrs r0, r1, #3
	lsls r0, r0, #8
	ldr r1, [sp]
	adds r3, r1, r0
	ldr r0, [sp, #0x30]
	cmp r0, r6
	ble _0807D9EA
	ldr r0, [sp, #0x1c]
	adds r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	asrs r0, r6, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r1, sl
	ldrh r0, [r1, #0x1c]
	movs r1, #0x40
	orrs r0, r1
	mov r1, sl
	strh r0, [r1, #0x1c]
_0807D9EA:
	ldr r0, [sp, #0x24]
	cmp r0, r8
	bge _0807DA12
	ldr r0, [sp, #0x1c]
	subs r1, r0, r4
	asrs r1, r1, #3
	ands r1, r5
	lsls r1, r1, #1
	adds r1, r1, r2
	mov r2, r8
	asrs r0, r2, #3
	lsls r0, r0, #1
	adds r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r1]
	mov r3, sl
	ldrh r0, [r3, #0x1c]
	movs r1, #0x80
	orrs r0, r1
	strh r0, [r3, #0x1c]
_0807DA12:
	cmp r7, #0
	ble _0807DA44
	mov r1, sb
	lsls r0, r1, #2
	rsbs r0, r0, #0
	adds r0, #4
	ldr r2, [sp, #0xc]
	muls r0, r2, r0
	ldr r3, [sp, #0x34]
	adds r0, r3, r0
	adds r7, r7, r0
	ldr r0, [sp, #0x38]
	subs r0, r0, r2
	str r0, [sp, #0x38]
	movs r1, #1
	rsbs r1, r1, #0
	add sb, r1
	ldr r1, [sp, #0x10]
	bl __divsi3
	mov ip, r0
	b _0807DA48
	.align 2, 0
_0807DA40: .4byte gUnk_03000BF0
_0807DA44:
	ldr r2, [sp, #0x34]
	adds r7, r7, r2
_0807DA48:
	ldr r3, [sp, #0x10]
	lsls r0, r3, #2
	ldr r1, [sp, #0x34]
	adds r1, r1, r0
	str r1, [sp, #0x34]
	movs r2, #1
	rsbs r2, r2, #0
	add r8, r2
	adds r6, #1
	adds r4, #1
	cmp r4, ip
	bgt _0807DA62
	b _0807D91E
_0807DA62:
	add sp, #0x44
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0807DA70
sub_0807DA70: @ 0x0807DA70
	push {r4, lr}
	ldr r4, _0807DA94 @ =gUnk_02033280
	adds r0, r4, #0
	movs r1, #0xc
	bl sub_0801D630
	ldr r0, _0807DA98 @ =gUnk_02036570
	movs r1, #0x90
	lsls r1, r1, #3
	bl sub_0801D630
	ldr r0, _0807DA9C @ =gUnk_02022750
	movs r1, #0x24
	bl sub_0801D630
	movs r0, #8
	strb r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
_0807DA94: .4byte gUnk_02033280
_0807DA98: .4byte gUnk_02036570
_0807DA9C: .4byte gUnk_02022750

	thumb_func_start sub_0807DAA0
sub_0807DAA0: @ 0x0807DAA0
	push {lr}
	ldr r1, _0807DABC @ =gUnk_02036570
	movs r0, #0x90
	lsls r0, r0, #3
	adds r2, r1, r0
_0807DAAA:
	ldr r0, [r1]
	cmp r0, #0
	beq _0807DAC0
	adds r1, #0x24
	cmp r1, r2
	blo _0807DAAA
	movs r0, #0
	b _0807DAC2
	.align 2, 0
_0807DABC: .4byte gUnk_02036570
_0807DAC0:
	adds r0, r1, #0
_0807DAC2:
	pop {pc}

	thumb_func_start sub_0807DAC4
sub_0807DAC4: @ 0x0807DAC4
	push {lr}
	movs r1, #0x24
	bl sub_0801D630
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807DAD0
sub_0807DAD0: @ 0x0807DAD0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl sub_0807DAA0
	adds r4, r0, #0
	cmp r4, #0
	beq _0807DAEA
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_0807DAF0
_0807DAEA:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0807DAF0
sub_0807DAF0: @ 0x0807DAF0
	push {r4, lr}
	ldrb r4, [r0, #0x10]
	movs r3, #2
	orrs r3, r4
	strb r3, [r0, #0x10]
	adds r0, #0x84
	str r1, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_0807DB88
	pop {r4, pc}

	thumb_func_start sub_0807DB08
sub_0807DB08: @ 0x0807DB08
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807DB28
	movs r0, #0xfd
	ands r0, r1
	movs r5, #0
	strb r0, [r4, #0x10]
	adds r4, #0x84
	ldr r0, [r4]
	bl sub_0807DAC4
	str r5, [r4]
_0807DB28:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0807DB2C
sub_0807DB2C: @ 0x0807DB2C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _0807DB5C @ =gUnk_02022750
	adds r0, r4, #0
	movs r1, #0x24
	bl sub_0801D630
	str r5, [r4]
	ldr r0, _0807DB60 @ =gLinkEntity
	adds r0, #0x84
	str r4, [r0]
	ldr r2, _0807DB64 @ =gUnk_03003F80
	movs r1, #0
	movs r0, #0x1c
	strb r0, [r2, #0xc]
	adds r0, r2, #0
	adds r0, #0x3a
	strb r1, [r0]
	subs r0, #1
	strb r1, [r0]
	subs r0, #1
	strb r1, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_0807DB5C: .4byte gUnk_02022750
_0807DB60: .4byte gLinkEntity
_0807DB64: .4byte gUnk_03003F80

	thumb_func_start sub_0807DB68
sub_0807DB68: @ 0x0807DB68
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0807DAA0
	adds r2, r0, #0
	cmp r2, #0
	beq _0807DB84
	ldrb r1, [r4, #0x10]
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0x10]
	str r2, [r4, #0x3c]
	str r5, [r2]
_0807DB84:
	adds r0, r2, #0
	pop {r4, r5, pc}

	thumb_func_start sub_0807DB88
sub_0807DB88: @ 0x0807DB88
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r1, #0x24
	bl sub_0801D630
	str r5, [r4]
	pop {r4, r5, pc}

	thumb_func_start sub_0807DB98
sub_0807DB98: @ 0x0807DB98
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0807DBA6
	b _0807DD48
_0807DBA6:
	movs r7, #0
	adds r4, r5, #0
	adds r4, #0x82
_0807DBAC:
	ldr r1, [r6, #8]
	mvns r0, r1
	adds r2, r0, #1
	ands r2, r1
	eors r1, r2
	str r1, [r6, #8]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r2, r0
	bne _0807DBC2
	b _0807DCC8
_0807DBC2:
	cmp r2, r0
	bhi _0807DC04
	cmp r2, #0x10
	beq _0807DC82
	cmp r2, #0x10
	bhi _0807DBE8
	cmp r2, #2
	beq _0807DC70
	cmp r2, #2
	bhi _0807DBDC
	cmp r2, #1
	beq _0807DC68
	b _0807DD40
_0807DBDC:
	cmp r2, #4
	bne _0807DBE2
	b _0807DD40
_0807DBE2:
	cmp r2, #8
	beq _0807DC7A
	b _0807DD40
_0807DBE8:
	cmp r2, #0x40
	beq _0807DC9E
	cmp r2, #0x40
	bhi _0807DBF6
	cmp r2, #0x20
	beq _0807DC90
	b _0807DD40
_0807DBF6:
	cmp r2, #0x80
	beq _0807DCA8
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	beq _0807DCBA
	b _0807DD40
_0807DC04:
	movs r0, #0x80
	lsls r0, r0, #7
	cmp r2, r0
	beq _0807DCFC
	cmp r2, r0
	bhi _0807DC38
	movs r0, #0x80
	lsls r0, r0, #4
	cmp r2, r0
	beq _0807DCDE
	cmp r2, r0
	bhi _0807DC26
	movs r0, #0x80
	lsls r0, r0, #3
	cmp r2, r0
	beq _0807DCD6
	b _0807DD40
_0807DC26:
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r2, r0
	beq _0807DCE8
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r2, r0
	beq _0807DCF4
	b _0807DD40
_0807DC38:
	movs r0, #0x80
	lsls r0, r0, #0xa
	cmp r2, r0
	beq _0807DD14
	cmp r2, r0
	bhi _0807DC56
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r2, r0
	beq _0807DD04
	movs r0, #0x80
	lsls r0, r0, #9
	cmp r2, r0
	beq _0807DD0C
	b _0807DD40
_0807DC56:
	movs r0, #0x80
	lsls r0, r0, #0xb
	cmp r2, r0
	beq _0807DD2E
	movs r0, #0x80
	lsls r0, r0, #0xc
	cmp r2, r0
	beq _0807DD36
	b _0807DD40
_0807DC68:
	adds r0, r5, #0
	adds r0, #0x80
	strh r7, [r0]
	b _0807DD40
_0807DC70:
	adds r1, r5, #0
	adds r1, #0x80
	movs r0, #4
	strh r0, [r1]
	b _0807DD40
_0807DC7A:
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r5, #0x20]
	b _0807DD40
_0807DC82:
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0x18
	rsbs r2, r2, #0
	bl sub_080A2CFC
	b _0807DD40
_0807DC90:
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0x18
	rsbs r2, r2, #0
	bl sub_080A2D0C
	b _0807DD40
_0807DC9E:
	adds r0, r6, #0
	bl sub_0807DAC4
	bl sub_0805E780
_0807DCA8:
	ldrb r0, [r5, #0x18]
	movs r2, #4
	rsbs r2, r2, #0
	adds r1, r2, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	b _0807DD40
_0807DCBA:
	ldrb r0, [r5, #0x18]
	movs r3, #4
	rsbs r3, r3, #0
	adds r1, r3, #0
	ands r0, r1
	strb r0, [r5, #0x18]
	b _0807DD40
_0807DCC8:
	adds r0, r5, #0
	adds r0, #0x63
	strb r7, [r0]
	subs r0, #1
	strb r7, [r0]
	strh r7, [r4]
	b _0807DD40
_0807DCD6:
	ldrh r0, [r4]
	movs r1, #2
	orrs r0, r1
	b _0807DD3E
_0807DCDE:
	ldrh r0, [r4]
	ldr r2, _0807DCE4 @ =0x0000FFFD
	b _0807DD3A
	.align 2, 0
_0807DCE4: .4byte 0x0000FFFD
_0807DCE8:
	ldrh r0, [r4]
	ldr r3, _0807DCF0 @ =0x0000FFFE
	adds r1, r3, #0
	b _0807DD3C
	.align 2, 0
_0807DCF0: .4byte 0x0000FFFE
_0807DCF4:
	ldrh r0, [r4]
	movs r1, #1
	orrs r0, r1
	b _0807DD3E
_0807DCFC:
	ldrh r0, [r4]
	movs r1, #8
	orrs r0, r1
	b _0807DD3E
_0807DD04:
	ldrh r0, [r4]
	movs r1, #4
	eors r0, r1
	b _0807DD3E
_0807DD0C:
	ldrh r0, [r4]
	movs r1, #0x10
	eors r0, r1
	b _0807DD3E
_0807DD14:
	ldrb r2, [r5, #0x18]
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1f
	movs r1, #1
	eors r0, r1
	lsls r0, r0, #6
	movs r3, #0x41
	rsbs r3, r3, #0
	adds r1, r3, #0
	ands r2, r1
	orrs r2, r0
	strb r2, [r5, #0x18]
	b _0807DD40
_0807DD2E:
	ldrh r0, [r4]
	movs r1, #0x20
	orrs r0, r1
	b _0807DD3E
_0807DD36:
	ldrh r0, [r4]
	ldr r2, _0807DD4C @ =0x0000FFDF
_0807DD3A:
	adds r1, r2, #0
_0807DD3C:
	ands r0, r1
_0807DD3E:
	strh r0, [r4]
_0807DD40:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0807DD48
	b _0807DBAC
_0807DD48:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807DD4C: .4byte 0x0000FFDF

	thumb_func_start sub_0807DD50
sub_0807DD50: @ 0x0807DD50
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807DD64
sub_0807DD64: @ 0x0807DD64
	adds r3, r0, #0
	ldrb r0, [r3, #0x14]
	movs r2, #0
	strb r0, [r3, #0xf]
	adds r1, r3, #0
	adds r1, #0x58
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r3, #0
	adds r0, #0x80
	strh r2, [r0]
	adds r0, #2
	strh r2, [r0]
	bx lr

	thumb_func_start sub_0807DD80
sub_0807DD80: @ 0x0807DD80
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl sub_0807DB88
	adds r0, r4, #0
	bl sub_0807DD64
	pop {r4, pc}

	thumb_func_start sub_0807DD94
sub_0807DD94: @ 0x0807DD94
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_0807DE80
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807DDAC
sub_0807DDAC: @ 0x0807DDAC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	cmp r1, #0
	beq _0807DDE0
	bl sub_0807DF74
	cmp r6, #0
	beq _0807DDCE
	ldr r1, [r4]
	adds r0, r5, #0
	bl _call_via_r6
	b _0807DDD6
_0807DDCE:
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0807DB98
_0807DDD6:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0807DDE0
	bl sub_0805E780
_0807DDE0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0807DDE4
sub_0807DDE4: @ 0x0807DDE4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x82
	ldrh r5, [r0]
_0807DDEC:
	cmp r5, #0
	beq _0807DE7C
	mvns r0, r5
	adds r0, #1
	ands r0, r5
	eors r5, r0
	cmp r0, #8
	beq _0807DE26
	cmp r0, #8
	bhi _0807DE06
	cmp r0, #2
	beq _0807DE10
	b _0807DDEC
_0807DE06:
	cmp r0, #0x10
	beq _0807DE44
	cmp r0, #0x20
	beq _0807DE70
	b _0807DDEC
_0807DE10:
	ldrb r0, [r4, #8]
	cmp r0, #7
	bne _0807DE1E
	adds r0, r4, #0
	bl sub_0806ED78
	b _0807DDEC
_0807DE1E:
	adds r0, r4, #0
	bl sub_0800445C
	b _0807DDEC
_0807DE26:
	ldr r0, _0807DE40 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0807DDEC
	ldrb r0, [r4, #0xf]
	adds r0, #2
	movs r1, #7
	ands r0, r1
	strb r0, [r4, #0x14]
	strb r0, [r4, #0xf]
	b _0807DDEC
	.align 2, 0
_0807DE40: .4byte gUnk_030010A0
_0807DE44:
	ldr r0, _0807DE68 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0807DDEC
	bl sub_08000E50
	ldr r2, _0807DE6C @ =gUnk_0811E510
	movs r1, #3
	ands r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x62
	strb r0, [r1]
	b _0807DDEC
	.align 2, 0
_0807DE68: .4byte gUnk_030010A0
_0807DE6C: .4byte gUnk_0811E510
_0807DE70:
	adds r0, r4, #0
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_08003FC4
	b _0807DDEC
_0807DE7C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0807DE80
sub_0807DE80: @ 0x0807DE80
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldrh r3, [r0]
	cmp r3, #7
	bhi _0807DEB0
	adds r0, #2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0807DEA4
	movs r1, #0xfc
	ands r1, r3
	ldrb r0, [r4, #0xf]
	lsrs r0, r0, #1
	adds r3, r1, r0
	b _0807DEB0
_0807DEA4:
	movs r0, #0xfc
	ands r0, r3
	ldrb r2, [r4, #0x14]
	lsrs r1, r2, #1
	adds r3, r0, r1
	strb r2, [r4, #0xf]
_0807DEB0:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r3, r0
	beq _0807DEC2
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_080042AC
_0807DEC2:
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	movs r1, #1
	cmp r0, #0
	beq _0807DED4
	movs r1, #2
_0807DED4:
	adds r0, r4, #0
	bl sub_080042BA
	pop {r4, pc}

	thumb_func_start sub_0807DEDC
sub_0807DEDC: @ 0x0807DEDC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #0
	movs r0, #8
	strb r0, [r1, #0x19]
	ldr r0, [r1, #8]
	movs r4, #2
	orrs r0, r4
	str r0, [r1, #8]
	str r6, [r1, #0x14]
	strh r2, [r1, #0x1e]
	strh r3, [r1, #0x22]
	movs r2, #0x1e
	ldrsh r0, [r1, r2]
	movs r3, #0x2e
	ldrsh r2, [r5, r3]
	subs r0, r0, r2
	movs r2, #0x22
	ldrsh r1, [r1, r2]
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	movs r1, #0x80
	ands r1, r2
	ldr r2, _0807DF24 @ =gUnk_0811E514
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	adds r0, r0, r2
	ldrb r0, [r0]
	orrs r1, r0
	strb r1, [r5, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807DF24: .4byte gUnk_0811E514

	thumb_func_start sub_0807DF28
sub_0807DF28: @ 0x0807DF28
	push {lr}
	bl sub_0807DF38
	bl sub_08079184
	bl sub_08077B20
	pop {pc}

	thumb_func_start sub_0807DF38
sub_0807DF38: @ 0x0807DF38
	ldr r1, _0807DF48 @ =gUnk_0200AF00
	movs r0, #0xff
	strb r0, [r1, #1]
	ldr r1, _0807DF4C @ =gUnk_02034490
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r1]
	bx lr
	.align 2, 0
_0807DF48: .4byte gUnk_0200AF00
_0807DF4C: .4byte gUnk_02034490

	thumb_func_start sub_0807DF50
sub_0807DF50: @ 0x0807DF50
	push {lr}
	ldr r0, _0807DF6C @ =gUnk_02034490
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0807DF70 @ =gUnk_0200AF00
	strb r1, [r0, #1]
	movs r0, #0
	bl sub_0801C4A0
	bl sub_080791D0
	bl sub_08079184
	pop {pc}
	.align 2, 0
_0807DF6C: .4byte gUnk_02034490
_0807DF70: .4byte gUnk_0200AF00

	thumb_func_start sub_0807DF74
sub_0807DF74: @ 0x0807DF74
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r0
	adds r5, r1, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _0807DFE8
	ldrh r0, [r5, #0x10]
	adds r1, r0, #0
	cmp r1, #0
	beq _0807DF92
	subs r0, #1
	strh r0, [r5, #0x10]
	b _0807DFE8
_0807DF92:
	ldr r6, _0807DFF0 @ =gUnk_02033280
	strb r1, [r6, #7]
_0807DF96:
	ldr r0, [r5]
	bl sub_08016986
	adds r1, r0, #0
	ldr r0, _0807DFF4 @ =0x0000FFFF
	cmp r1, r0
	beq _0807DFE8
	lsrs r0, r1, #0xa
	strb r0, [r6, #6]
	ldr r2, _0807DFF8 @ =0x000003FF
	adds r0, r2, #0
	ands r1, r0
	movs r7, #0
	strh r1, [r6, #4]
	ldr r4, [r5]
	ldrb r1, [r6, #7]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r6, #7]
	ldr r1, _0807DFFC @ =gUnk_0811E524
	ldrh r0, [r6, #4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r2, [r0]
	mov r0, r8
	adds r1, r5, #0
	bl _call_via_r2
	ldrb r1, [r6, #6]
	lsls r1, r1, #1
	ldr r0, [r5]
	adds r0, r0, r1
	str r0, [r5]
	cmp r4, r0
	beq _0807DFDE
	strb r7, [r5, #0x18]
_0807DFDE:
	ldrb r1, [r6, #7]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0807DF96
_0807DFE8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807DFF0: .4byte gUnk_02033280
_0807DFF4: .4byte 0x0000FFFF
_0807DFF8: .4byte 0x000003FF
_0807DFFC: .4byte gUnk_0811E524

	thumb_func_start nullsub_507
nullsub_507: @ 0x0807E000
	bx lr
	.align 2, 0

	thumb_func_start sub_0807E004
sub_0807E004: @ 0x0807E004
	ldr r2, _0807E010 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #2
	orrs r0, r1
	strb r0, [r2, #7]
	bx lr
	.align 2, 0
_0807E010: .4byte gUnk_02033280

	thumb_func_start sub_0807E014
sub_0807E014: @ 0x0807E014
	ldr r2, _0807E020 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r2, #7]
	bx lr
	.align 2, 0
_0807E020: .4byte gUnk_02033280

	thumb_func_start sub_0807E024
sub_0807E024: @ 0x0807E024
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r0, #2
	str r0, [r4]
	bl sub_08016986
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsrs r0, r0, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	lsls r1, r1, #1
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r4]
	ldr r1, _0807E04C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	pop {r4, pc}
	.align 2, 0
_0807E04C: .4byte gUnk_02033280

	thumb_func_start sub_0807E050
sub_0807E050: @ 0x0807E050
	push {lr}
	adds r2, r0, #0
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0807E060
	adds r0, r2, #0
	bl sub_0807E024
_0807E060:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E064
sub_0807E064: @ 0x0807E064
	push {lr}
	adds r2, r0, #0
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _0807E074
	adds r0, r2, #0
	bl sub_0807E024
_0807E074:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E078
sub_0807E078: @ 0x0807E078
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, _0807E09C @ =gUnk_02033280
	ldrb r0, [r0, #6]
	ldr r1, [r2, #4]
	cmp r0, r1
	bls _0807E098
	lsls r1, r1, #1
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_0807E024
_0807E098:
	pop {pc}
	.align 2, 0
_0807E09C: .4byte gUnk_02033280

	thumb_func_start sub_0807E0A0
sub_0807E0A0: @ 0x0807E0A0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_08016998
	str r0, [r4]
	ldr r1, _0807E0B4 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	pop {r4, pc}
	.align 2, 0
_0807E0B4: .4byte gUnk_02033280

	thumb_func_start sub_0807E0B8
sub_0807E0B8: @ 0x0807E0B8
	push {lr}
	adds r2, r0, #0
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0807E0C8
	adds r0, r2, #0
	bl sub_0807E0A0
_0807E0C8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E0CC
sub_0807E0CC: @ 0x0807E0CC
	push {lr}
	adds r2, r0, #0
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _0807E0DC
	adds r0, r2, #0
	bl sub_0807E0A0
_0807E0DC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E0E0
sub_0807E0E0: @ 0x0807E0E0
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	ldr r0, _0807E108 @ =gUnk_02033280
	ldrb r1, [r0, #6]
	ldr r3, [r2, #4]
	lsls r0, r3, #1
	adds r0, #1
	cmp r1, r0
	bls _0807E104
	lsls r1, r3, #2
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0807E0A0
_0807E104:
	pop {r4, pc}
	.align 2, 0
_0807E108: .4byte gUnk_02033280

	thumb_func_start sub_0807E10C
sub_0807E10C: @ 0x0807E10C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_08016998
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4, r5, pc}

	thumb_func_start sub_0807E124
sub_0807E124: @ 0x0807E124
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_08016998
	adds r5, r0, #0
	ldr r0, [r4]
	adds r0, #6
	bl sub_0801698E
	str r0, [r4, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl _call_via_r5
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0807E148
sub_0807E148: @ 0x0807E148
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	bl LoadRoomEntityList
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E158
sub_0807E158: @ 0x0807E158
	push {r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_08016998
	adds r2, r0, #0
	movs r5, #0
	ldr r3, _0807E184 @ =gUnk_02033280
	ldr r1, [r3]
	adds r0, r1, #0
	ands r0, r2
	cmp r0, r2
	bne _0807E174
	movs r5, #1
_0807E174:
	str r5, [r4, #0x14]
	bics r1, r2
	str r1, [r3]
	ldrb r1, [r3, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r3, #7]
	pop {r4, r5, pc}
	.align 2, 0
_0807E184: .4byte gUnk_02033280

	thumb_func_start sub_0807E188
sub_0807E188: @ 0x0807E188
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_0801698A
	cmp r0, #0x51
	beq _0807E1B4
	cmp r0, #0x51
	bhi _0807E1A0
	cmp r0, #0x50
	beq _0807E1BA
	b _0807E1C0
_0807E1A0:
	cmp r0, #0x52
	beq _0807E1AE
	cmp r0, #0x53
	bne _0807E1C0
	bl sub_08052734
	b _0807E1C4
_0807E1AE:
	bl sub_08052764
	b _0807E1C4
_0807E1B4:
	bl sub_0805279C
	b _0807E1C4
_0807E1BA:
	bl sub_080527CC
	b _0807E1C4
_0807E1C0:
	bl GetInventoryValue
_0807E1C4:
	str r0, [r4, #0x14]
	ldr r2, _0807E1D4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E1D4: .4byte gUnk_02033280

	thumb_func_start sub_0807E1D8
sub_0807E1D8: @ 0x0807E1D8
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl GetInventoryValue
	movs r1, #0
	cmp r0, #2
	bne _0807E1EC
	movs r1, #1
_0807E1EC:
	str r1, [r4, #0x14]
	ldr r2, _0807E1FC @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E1FC: .4byte gUnk_02033280

	thumb_func_start sub_0807E200
sub_0807E200: @ 0x0807E200
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl sub_0807CBD0
	str r0, [r4, #0x14]
	ldr r2, _0807E21C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E21C: .4byte gUnk_02033280

	thumb_func_start sub_0807E220
sub_0807E220: @ 0x0807E220
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	ldrh r0, [r1, #2]
	ldrh r1, [r1, #4]
	bl GetProgressFlagWithOffset
	str r0, [r4, #0x14]
	ldr r2, _0807E23C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E23C: .4byte gUnk_02033280

	thumb_func_start sub_0807E240
sub_0807E240: @ 0x0807E240
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_0801698A
	bl GetProgressFlag
	str r0, [r4, #0x14]
	ldr r2, _0807E25C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E25C: .4byte gUnk_02033280

	thumb_func_start sub_0807E260
sub_0807E260: @ 0x0807E260
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl sub_0807CC3C
	str r0, [r4, #0x14]
	ldr r2, _0807E27C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E27C: .4byte gUnk_02033280

	thumb_func_start sub_0807E280
sub_0807E280: @ 0x0807E280
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	ldrh r2, [r1, #6]
	lsrs r3, r2, #8
	movs r0, #0xff
	ands r2, r0
	ldrh r0, [r1, #2]
	ldrh r1, [r1, #4]
	bl sub_0800293E
	str r0, [r4, #0x14]
	ldr r2, _0807E2A4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E2A4: .4byte gUnk_02033280

	thumb_func_start sub_0807E2A8
sub_0807E2A8: @ 0x0807E2A8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, [r6]
	ldrh r3, [r0, #2]
	ldrb r2, [r0, #2]
	lsrs r3, r3, #8
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r4, _0807E2DC @ =gUnk_03000BF0
	ldrh r1, [r4, #6]
	subs r0, r0, r1
	movs r7, #0x32
	ldrsh r1, [r5, r7]
	ldrh r4, [r4, #8]
	subs r1, r1, r4
	bl sub_0800293E
	str r0, [r6, #0x14]
	ldr r2, _0807E2E0 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807E2DC: .4byte gUnk_03000BF0
_0807E2E0: .4byte gUnk_02033280

	thumb_func_start sub_0807E2E4
sub_0807E2E4: @ 0x0807E2E4
	push {lr}
	adds r2, r0, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _0807E2F8
	movs r0, #0
	strb r0, [r2]
	movs r0, #1
_0807E2F8:
	str r0, [r1, #0x14]
	ldr r2, _0807E308 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E308: .4byte gUnk_02033280

	thumb_func_start sub_0807E30C
sub_0807E30C: @ 0x0807E30C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r1, [r4, #0x1a]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _0807E348
	ldr r0, _0807E374 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807E348
	ldr r6, _0807E378 @ =gLinkEntity
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x28
	movs r3, #0x28
	bl sub_080041A0
	cmp r0, #0
	beq _0807E348
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
_0807E348:
	ldrb r0, [r4, #0x1a]
	adds r0, #1
	strb r0, [r4, #0x1a]
	adds r1, r5, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0807E37C
	movs r0, #0
	strb r0, [r1]
	movs r0, #1
	str r0, [r4, #0x14]
	ldr r1, _0807E378 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	b _0807E37E
	.align 2, 0
_0807E374: .4byte gUnk_03003F80
_0807E378: .4byte gLinkEntity
_0807E37C:
	str r0, [r4, #0x14]
_0807E37E:
	ldr r2, _0807E38C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807E38C: .4byte gUnk_02033280

	thumb_func_start sub_0807E390
sub_0807E390: @ 0x0807E390
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r0, [r2]
	ldr r1, _0807E3B4 @ =gUnk_02002A40
	adds r1, #0xc0
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	bhi _0807E3A6
	movs r3, #1
_0807E3A6:
	str r3, [r2, #0x14]
	ldr r2, _0807E3B8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E3B4: .4byte gUnk_02002A40
_0807E3B8: .4byte gUnk_02033280

	thumb_func_start sub_0807E3BC
sub_0807E3BC: @ 0x0807E3BC
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r0, [r2]
	ldr r1, _0807E3E0 @ =gUnk_02002A40
	adds r1, #0xc2
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	bhi _0807E3D2
	movs r3, #1
_0807E3D2:
	str r3, [r2, #0x14]
	ldr r2, _0807E3E4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E3E0: .4byte gUnk_02002A40
_0807E3E4: .4byte gUnk_02033280

	thumb_func_start sub_0807E3E8
sub_0807E3E8: @ 0x0807E3E8
	push {lr}
	movs r2, #0
	ldr r0, _0807E404 @ =gUnk_02000040
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0807E3F6
	movs r2, #1
_0807E3F6:
	str r2, [r1, #0x14]
	ldr r2, _0807E408 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E404: .4byte gUnk_02000040
_0807E408: .4byte gUnk_02033280

	thumb_func_start sub_0807E40C
sub_0807E40C: @ 0x0807E40C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl sub_0801E7F4
	str r0, [r4, #0x14]
	ldr r2, _0807E428 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E428: .4byte gUnk_02033280

	thumb_func_start sub_0807E42C
sub_0807E42C: @ 0x0807E42C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	ldrh r4, [r0, #2]
	ldrh r6, [r0, #4]
	cmp r4, #0
	bne _0807E440
	ldr r0, _0807E480 @ =gUnk_02034350
	ldrb r4, [r0, #6]
	ldrb r6, [r0, #7]
_0807E440:
	adds r0, r4, #0
	bl sub_08053FE0
	adds r2, r0, #0
	movs r1, #0
	ldr r0, _0807E484 @ =gUnk_02002A40
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r2, r0
	bgt _0807E456
	movs r1, #1
_0807E456:
	str r1, [r5, #0x14]
	cmp r1, #0
	beq _0807E474
	rsbs r0, r2, #0
	bl sub_080526CC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl sub_080A7C18
	ldr r1, _0807E480 @ =gUnk_02034350
	movs r0, #0
	strb r0, [r1, #6]
	strb r0, [r1, #7]
_0807E474:
	ldr r2, _0807E488 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807E480: .4byte gUnk_02034350
_0807E484: .4byte gUnk_02002A40
_0807E488: .4byte gUnk_02033280

	thumb_func_start sub_0807E48C
sub_0807E48C: @ 0x0807E48C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl sub_080544DC
	str r0, [r4, #0x14]
	ldr r2, _0807E4A8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E4A8: .4byte gUnk_02033280

	thumb_func_start sub_0807E4AC
sub_0807E4AC: @ 0x0807E4AC
	ldr r0, _0807E4C4 @ =gUnk_02034350
	ldrb r2, [r0, #6]
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	str r0, [r1, #0x14]
	ldr r2, _0807E4C8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	bx lr
	.align 2, 0
_0807E4C4: .4byte gUnk_02034350
_0807E4C8: .4byte gUnk_02033280

	thumb_func_start sub_0807E4CC
sub_0807E4CC: @ 0x0807E4CC
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	ldr r2, [r1, #4]
	ands r2, r0
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	str r0, [r1, #0x14]
	ldr r2, _0807E4E8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	bx lr
	.align 2, 0
_0807E4E8: .4byte gUnk_02033280

	thumb_func_start sub_0807E4EC
sub_0807E4EC: @ 0x0807E4EC
	push {lr}
	adds r2, r1, #0
	ldr r0, [r2]
	ldrh r1, [r0, #2]
	movs r3, #0
	ldr r0, [r2, #4]
	ands r0, r1
	cmp r1, r0
	bne _0807E500
	movs r3, #1
_0807E500:
	str r3, [r2, #0x14]
	ldr r2, _0807E510 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E510: .4byte gUnk_02033280

	thumb_func_start sub_0807E514
sub_0807E514: @ 0x0807E514
	push {lr}
	adds r2, r1, #0
	ldr r0, [r2]
	ldrh r1, [r0, #2]
	movs r3, #0
	ldr r0, [r2, #4]
	cmp r1, r0
	bne _0807E526
	movs r3, #1
_0807E526:
	str r3, [r2, #0x14]
	ldr r2, _0807E534 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E534: .4byte gUnk_02033280

	thumb_func_start sub_0807E538
sub_0807E538: @ 0x0807E538
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_08016998
	ldr r1, _0807E55C @ =gUnk_03003F80
	ldr r1, [r1, #0x30]
	ands r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [r4, #0x14]
	ldr r2, _0807E560 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807E55C: .4byte gUnk_03003F80
_0807E560: .4byte gUnk_02033280

	thumb_func_start sub_0807E564
sub_0807E564: @ 0x0807E564
	ldr r0, _0807E57C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	lsrs r0, r0, #7
	movs r2, #1
	ands r0, r2
	str r0, [r1, #0x14]
	ldr r2, _0807E580 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	bx lr
	.align 2, 0
_0807E57C: .4byte gUnk_03003F80
_0807E580: .4byte gUnk_02033280

	thumb_func_start sub_0807E584
sub_0807E584: @ 0x0807E584
	ldr r2, [r0, #0x34]
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	str r0, [r1, #0x14]
	ldr r2, _0807E59C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	bx lr
	.align 2, 0
_0807E59C: .4byte gUnk_02033280

	thumb_func_start sub_0807E5A0
sub_0807E5A0: @ 0x0807E5A0
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r0, [r2]
	ldr r1, _0807E5C4 @ =gLinkEntity
	ldrh r0, [r0, #2]
	ldrb r1, [r1, #0xc]
	cmp r0, r1
	bne _0807E5B4
	movs r3, #1
_0807E5B4:
	str r3, [r2, #0x14]
	ldr r2, _0807E5C8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E5C4: .4byte gLinkEntity
_0807E5C8: .4byte gUnk_02033280

	thumb_func_start sub_0807E5CC
sub_0807E5CC: @ 0x0807E5CC
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r0, [r2]
	ldr r1, _0807E5F0 @ =gLinkEntity
	ldrh r0, [r0, #2]
	ldrb r1, [r1, #0x14]
	cmp r0, r1
	bne _0807E5E0
	movs r3, #1
_0807E5E0:
	str r3, [r2, #0x14]
	ldr r2, _0807E5F4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807E5F0: .4byte gLinkEntity
_0807E5F4: .4byte gUnk_02033280

	thumb_func_start sub_0807E5F8
sub_0807E5F8: @ 0x0807E5F8
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	ldr r2, _0807E60C @ =gUnk_02033280
	ldr r1, [r2]
	orrs r1, r0
	str r1, [r2]
	pop {pc}
	.align 2, 0
_0807E60C: .4byte gUnk_02033280

	thumb_func_start sub_0807E610
sub_0807E610: @ 0x0807E610
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	ldr r2, _0807E624 @ =gUnk_02033280
	ldr r1, [r2]
	bics r1, r0
	str r1, [r2]
	pop {pc}
	.align 2, 0
_0807E624: .4byte gUnk_02033280

	thumb_func_start sub_0807E628
sub_0807E628: @ 0x0807E628
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_0807CCB4
	pop {pc}

	thumb_func_start sub_0807E634
sub_0807E634: @ 0x0807E634
	push {lr}
	ldr r1, [r1]
	ldrh r0, [r1, #2]
	ldrh r1, [r1, #4]
	bl sub_0807CC9C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E644
sub_0807E644: @ 0x0807E644
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_0807CD34
	pop {pc}

	thumb_func_start sub_0807E650
sub_0807E650: @ 0x0807E650
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_0807CD04
	pop {pc}

	thumb_func_start sub_0807E65C
sub_0807E65C: @ 0x0807E65C
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_0807CD80
	pop {pc}

	thumb_func_start sub_0807E668
sub_0807E668: @ 0x0807E668
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_0807CD10
	pop {pc}

	thumb_func_start sub_0807E674
sub_0807E674: @ 0x0807E674
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_0807CD8C
	pop {pc}

	thumb_func_start sub_0807E680
sub_0807E680: @ 0x0807E680
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_0801698A
	strh r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807E690
sub_0807E690: @ 0x0807E690
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	ldr r2, _0807E6A8 @ =gUnk_02033280
	ldr r1, [r2]
	ands r1, r0
	cmp r1, r0
	beq _0807E6A6
	movs r0, #0
	strb r0, [r2, #6]
_0807E6A6:
	pop {pc}
	.align 2, 0
_0807E6A8: .4byte gUnk_02033280

	thumb_func_start sub_0807E6AC
sub_0807E6AC: @ 0x0807E6AC
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	ldr r3, _0807E6C8 @ =gUnk_02033280
	ldr r2, [r3]
	adds r1, r2, #0
	ands r1, r0
	cmp r1, r0
	beq _0807E6CC
	movs r0, #0
	strb r0, [r3, #6]
	b _0807E6D8
	.align 2, 0
_0807E6C8: .4byte gUnk_02033280
_0807E6CC:
	bics r2, r1
	str r2, [r3]
	ldrb r1, [r3, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r3, #7]
_0807E6D8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E6DC
sub_0807E6DC: @ 0x0807E6DC
	push {lr}
	ldr r0, _0807E6F0 @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #8
	bne _0807E6F8
	ldr r1, _0807E6F4 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _0807E6FC
	.align 2, 0
_0807E6F0: .4byte gLinkEntity
_0807E6F4: .4byte gUnk_02033280
_0807E6F8:
	movs r0, #0x2d
	strh r0, [r1, #0x10]
_0807E6FC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E700
sub_0807E700: @ 0x0807E700
	push {lr}
	ldr r0, _0807E718 @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #0x17
	beq _0807E720
	ldr r2, _0807E71C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807E726
	.align 2, 0
_0807E718: .4byte gLinkEntity
_0807E71C: .4byte gUnk_02033280
_0807E720:
	ldr r1, _0807E728 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807E726:
	pop {pc}
	.align 2, 0
_0807E728: .4byte gUnk_02033280

	thumb_func_start sub_0807E72C
sub_0807E72C: @ 0x0807E72C
	push {lr}
	ldr r0, _0807E744 @ =gUnk_03000BF0
	ldrb r1, [r0, #0xf]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0807E74C
	ldr r1, _0807E748 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _0807E756
	.align 2, 0
_0807E744: .4byte gUnk_03000BF0
_0807E748: .4byte gUnk_02033280
_0807E74C:
	ldr r2, _0807E758 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
_0807E756:
	pop {pc}
	.align 2, 0
_0807E758: .4byte gUnk_02033280

	thumb_func_start sub_0807E75C
sub_0807E75C: @ 0x0807E75C
	push {lr}
	ldr r0, _0807E770 @ =gUnk_03000FD0
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807E76C
	ldr r1, _0807E774 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807E76C:
	pop {pc}
	.align 2, 0
_0807E770: .4byte gUnk_03000FD0
_0807E774: .4byte gUnk_02033280

	thumb_func_start sub_0807E778
sub_0807E778: @ 0x0807E778
	ldr r2, _0807E784 @ =gUnk_02033280
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	strb r0, [r2, #8]
	bx lr
	.align 2, 0
_0807E784: .4byte gUnk_02033280

	thumb_func_start sub_0807E788
sub_0807E788: @ 0x0807E788
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	ldr r1, _0807E798 @ =gUnk_03000FD0
	str r0, [r1, #4]
	pop {pc}
	.align 2, 0
_0807E798: .4byte gUnk_03000FD0

	thumb_func_start sub_0807E79C
sub_0807E79C: @ 0x0807E79C
	push {lr}
	ldr r0, _0807E7A8 @ =gUnk_02033280
	ldrb r0, [r0, #8]
	bl sub_080500F4
	pop {pc}
	.align 2, 0
_0807E7A8: .4byte gUnk_02033280

	thumb_func_start nullsub_508
nullsub_508: @ 0x0807E7AC
	bx lr
	.align 2, 0

	thumb_func_start sub_0807E7B0
sub_0807E7B0: @ 0x0807E7B0
	push {lr}
	ldr r0, _0807E7C0 @ =gUnk_02033280
	ldrb r1, [r0, #8]
	movs r0, #4
	bl sub_08050054
	pop {pc}
	.align 2, 0
_0807E7C0: .4byte gUnk_02033280

	thumb_func_start sub_0807E7C4
sub_0807E7C4: @ 0x0807E7C4
	push {lr}
	ldr r0, _0807E7D4 @ =gUnk_02033280
	ldrb r1, [r0, #8]
	movs r0, #5
	bl sub_08050054
	pop {pc}
	.align 2, 0
_0807E7D4: .4byte gUnk_02033280

	thumb_func_start sub_0807E7D8
sub_0807E7D8: @ 0x0807E7D8
	push {lr}
	ldr r0, _0807E7E8 @ =gUnk_02033280
	ldrb r1, [r0, #8]
	movs r0, #6
	bl sub_08050054
	pop {pc}
	.align 2, 0
_0807E7E8: .4byte gUnk_02033280

	thumb_func_start sub_0807E7EC
sub_0807E7EC: @ 0x0807E7EC
	push {lr}
	ldr r0, _0807E7FC @ =gUnk_02033280
	ldrb r1, [r0, #8]
	movs r0, #7
	bl sub_08050054
	pop {pc}
	.align 2, 0
_0807E7FC: .4byte gUnk_02033280

	thumb_func_start sub_0807E800
sub_0807E800: @ 0x0807E800
	push {lr}
	movs r0, #0x10
	bl sub_0807E818
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E80C
sub_0807E80C: @ 0x0807E80C
	push {lr}
	movs r0, #0x11
	bl sub_0807E818
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E818
sub_0807E818: @ 0x0807E818
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r2, _0807E83C @ =gUnk_03000BF0
	ldr r3, [r2, #0x30]
	cmp r3, #0
	beq _0807E840
	movs r0, #0x2e
	ldrsh r1, [r3, r0]
	movs r4, #0xa
	ldrsh r0, [r2, r4]
	subs r4, r1, r0
	movs r0, #0x32
	ldrsh r1, [r3, r0]
	movs r3, #0xc
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	b _0807E844
	.align 2, 0
_0807E83C: .4byte gUnk_03000BF0
_0807E840:
	movs r4, #0x78
	movs r1, #0x50
_0807E844:
	ldr r0, _0807E854 @ =gUnk_02033280
	ldrb r3, [r0, #8]
	adds r0, r4, #0
	adds r2, r5, #0
	bl sub_08050110
	pop {r4, r5, pc}
	.align 2, 0
_0807E854: .4byte gUnk_02033280

	thumb_func_start sub_0807E858
sub_0807E858: @ 0x0807E858
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_08050038
	pop {pc}

	thumb_func_start sub_0807E864
sub_0807E864: @ 0x0807E864
	push {lr}
	ldr r0, _0807E874 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	bl sub_08078B48
	pop {pc}
	.align 2, 0
_0807E874: .4byte gUnk_03003F80

	thumb_func_start sub_0807E878
sub_0807E878: @ 0x0807E878
	ldr r0, _0807E884 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #1
	strb r1, [r0]
	bx lr
	.align 2, 0
_0807E884: .4byte gUnk_03003F80

	thumb_func_start sub_0807E888
sub_0807E888: @ 0x0807E888
	ldr r0, _0807E894 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	bx lr
	.align 2, 0
_0807E894: .4byte gUnk_03003F80

	thumb_func_start sub_0807E898
sub_0807E898: @ 0x0807E898
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	ldr r3, _0807E8C0 @ =gUnk_03003F80
	strb r0, [r3, #0xc]
	lsrs r2, r0, #8
	adds r1, r3, #0
	adds r1, #0x38
	strb r2, [r1]
	lsrs r1, r0, #0x10
	adds r2, r3, #0
	adds r2, #0x39
	strb r1, [r2]
	lsrs r0, r0, #0x18
	adds r1, r3, #0
	adds r1, #0x3a
	strb r0, [r1]
	pop {pc}
	.align 2, 0
_0807E8C0: .4byte gUnk_03003F80

	thumb_func_start sub_0807E8C4
sub_0807E8C4: @ 0x0807E8C4
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	bl sub_0807DB2C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807E8D4
sub_0807E8D4: @ 0x0807E8D4
	ldr r2, _0807E8E0 @ =gUnk_03003F80
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	strh r0, [r2, #8]
	bx lr
	.align 2, 0
_0807E8E0: .4byte gUnk_03003F80

	thumb_func_start sub_0807E8E4
sub_0807E8E4: @ 0x0807E8E4
	ldr r0, _0807E8FC @ =gUnk_08016984
	ldrh r0, [r0]
	ldr r2, _0807E900 @ =0x000003FF
	ands r2, r0
	ldr r3, _0807E904 @ =gLinkEntity
	ldr r0, [r1]
	ldrh r0, [r0]
	subs r0, r0, r2
	lsls r0, r0, #1
	strb r0, [r3, #0x14]
	bx lr
	.align 2, 0
_0807E8FC: .4byte gUnk_08016984
_0807E900: .4byte 0x000003FF
_0807E904: .4byte gLinkEntity

	thumb_func_start sub_0807E908
sub_0807E908: @ 0x0807E908
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	movs r2, #0
	strb r1, [r0, #0xc]
	strb r2, [r0, #0xd]
	bx lr

	thumb_func_start sub_0807E914
sub_0807E914: @ 0x0807E914
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl sub_08016998
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807E924
sub_0807E924: @ 0x0807E924
	adds r0, #0x5a
	ldrb r2, [r0]
	str r2, [r1, #4]
	movs r1, #0
	strb r1, [r0]
	bx lr

	thumb_func_start sub_0807E930
sub_0807E930: @ 0x0807E930
	push {lr}
	ldr r3, [r1]
	ldrh r2, [r3, #2]
	adds r1, r0, #0
	adds r1, #0x80
	strh r2, [r1]
	ldrh r1, [r3, #2]
	bl sub_080042AC
	pop {pc}

	thumb_func_start sub_0807E944
sub_0807E944: @ 0x0807E944
	push {lr}
	adds r2, r0, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #0
	beq _0807E968
	movs r0, #0
	strb r0, [r2]
	ldr r2, _0807E964 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807E96C
	.align 2, 0
_0807E964: .4byte gUnk_02033280
_0807E968:
	ldr r0, _0807E970 @ =gUnk_02033280
	strb r1, [r0, #6]
_0807E96C:
	pop {pc}
	.align 2, 0
_0807E970: .4byte gUnk_02033280

	thumb_func_start sub_0807E974
sub_0807E974: @ 0x0807E974
	push {lr}
	adds r2, r1, #0
	ldrb r1, [r2, #0x18]
	cmp r1, #0
	beq _0807E990
	cmp r1, #1
	beq _0807E9AE
	ldrb r0, [r2, #0x19]
	subs r0, #1
	strb r0, [r2, #0x19]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807E9C8
	b _0807E9C2
_0807E990:
	adds r3, r0, #0
	adds r3, #0x39
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _0807E9C2
	strb r1, [r3]
	ldrb r0, [r2, #0x18]
	adds r0, #1
	strb r0, [r2, #0x18]
	ldr r0, [r2]
	ldrh r0, [r0, #2]
	bl sub_08056378
	b _0807E9C2
_0807E9AE:
	ldr r0, _0807E9CC @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0807E9C2
	movs r0, #2
	strb r0, [r2, #0x18]
	movs r0, #0xf
	strb r0, [r2, #0x19]
_0807E9C2:
	ldr r1, _0807E9D0 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807E9C8:
	pop {pc}
	.align 2, 0
_0807E9CC: .4byte gUnk_02000050
_0807E9D0: .4byte gUnk_02033280

	thumb_func_start sub_0807E9D4
sub_0807E9D4: @ 0x0807E9D4
	push {lr}
	bl sub_08078778
	pop {pc}

	thumb_func_start sub_0807E9DC
sub_0807E9DC: @ 0x0807E9DC
	push {lr}
	bl sub_080788E0
	pop {pc}

	thumb_func_start sub_0807E9E4
sub_0807E9E4: @ 0x0807E9E4
	push {lr}
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	bl sub_08078784
	pop {pc}

	thumb_func_start sub_0807E9F0
sub_0807E9F0: @ 0x0807E9F0
	push {r4, lr}
	adds r4, r1, #0
	bl sub_0801E00C
	movs r2, #1
	ldr r0, _0807EA18 @ =gUnk_02022740
	ldrb r0, [r0]
	cmp r0, #1
	beq _0807EA24
	cmp r0, #2
	bne _0807EA40
	ldr r0, _0807EA1C @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	ldr r0, _0807EA20 @ =gUnk_02034490
	strb r2, [r0]
	str r2, [r4, #0x14]
	b _0807EA28
	.align 2, 0
_0807EA18: .4byte gUnk_02022740
_0807EA1C: .4byte gUnk_03003F80
_0807EA20: .4byte gUnk_02034490
_0807EA24:
	movs r0, #0
	str r0, [r4, #0x14]
_0807EA28:
	cmp r2, #0
	beq _0807EA40
	bl sub_0807919C
	ldr r0, _0807EA3C @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #1
	strb r1, [r0]
	b _0807EA46
	.align 2, 0
_0807EA3C: .4byte gUnk_03003F80
_0807EA40:
	ldr r1, _0807EA48 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807EA46:
	pop {r4, pc}
	.align 2, 0
_0807EA48: .4byte gUnk_02033280

	thumb_func_start sub_0807EA4C
sub_0807EA4C: @ 0x0807EA4C
	push {r4, lr}
	adds r1, r0, #0
	adds r4, r1, #0
	adds r4, #0x39
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #2
	bne _0807EA7C
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_0801DFB4
	movs r0, #0
	strb r0, [r4]
	ldr r2, _0807EA78 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807EA82
	.align 2, 0
_0807EA78: .4byte gUnk_02033280
_0807EA7C:
	ldr r1, _0807EA84 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807EA82:
	pop {r4, pc}
	.align 2, 0
_0807EA84: .4byte gUnk_02033280

	thumb_func_start sub_0807EA88
sub_0807EA88: @ 0x0807EA88
	push {lr}
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	bl sub_08078790
	pop {pc}

	thumb_func_start sub_0807EA94
sub_0807EA94: @ 0x0807EA94
	push {lr}
	ldr r0, _0807EAAC @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	beq _0807EAA8
	ldr r1, _0807EAB0 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807EAA8:
	pop {pc}
	.align 2, 0
_0807EAAC: .4byte gUnk_02000050
_0807EAB0: .4byte gUnk_02033280

	thumb_func_start sub_0807EAB4
sub_0807EAB4: @ 0x0807EAB4
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_08056378
	pop {pc}

	thumb_func_start sub_0807EAC0
sub_0807EAC0: @ 0x0807EAC0
	push {lr}
	adds r2, r0, #0
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	adds r1, r2, #0
	bl sub_08056398
	pop {pc}

	thumb_func_start sub_0807EAD0
sub_0807EAD0: @ 0x0807EAD0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl sub_08056378
	ldr r1, _0807EAEC @ =gUnk_02000050
	movs r0, #1
	strb r0, [r1, #6]
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	strb r0, [r1, #7]
	pop {r4, pc}
	.align 2, 0
_0807EAEC: .4byte gUnk_02000050

	thumb_func_start sub_0807EAF0
sub_0807EAF0: @ 0x0807EAF0
	push {lr}
	ldr r0, _0807EB0C @ =gUnk_02033280
	ldrb r0, [r0, #6]
	ldr r2, [r1, #4]
	cmp r0, r2
	bls _0807EB10
	lsls r0, r2, #1
	ldr r1, [r1]
	adds r1, r1, r0
	ldrh r0, [r1, #2]
	bl sub_08056378
	b _0807EB16
	.align 2, 0
_0807EB0C: .4byte gUnk_02033280
_0807EB10:
	movs r0, #0
	bl sub_08056378
_0807EB16:
	pop {pc}

	thumb_func_start sub_0807EB18
sub_0807EB18: @ 0x0807EB18
	push {lr}
	adds r2, r0, #0
	ldr r0, [r1, #4]
	adds r1, r2, #0
	bl sub_08056398
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807EB28
sub_0807EB28: @ 0x0807EB28
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	movs r1, #0
	bl sub_08078AA8
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807EB38
sub_0807EB38: @ 0x0807EB38
	ldr r0, _0807EB40 @ =gUnk_02000040
	ldrb r0, [r0, #1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_0807EB40: .4byte gUnk_02000040

	thumb_func_start sub_0807EB44
sub_0807EB44: @ 0x0807EB44
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	strb r1, [r0, #0x14]
	bx lr

	thumb_func_start sub_0807EB4C
sub_0807EB4C: @ 0x0807EB4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r1]
	ldrh r1, [r2, #2]
	ldr r3, _0807EB70 @ =gUnk_03000BF0
	ldrh r0, [r3, #6]
	adds r1, r1, r0
	ldrh r2, [r2, #4]
	ldrh r0, [r3, #8]
	adds r2, r2, r0
	adds r0, r4, #0
	bl sub_080045B4
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
_0807EB70: .4byte gUnk_03000BF0

	thumb_func_start sub_0807EB74
sub_0807EB74: @ 0x0807EB74
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0807EB88 @ =gLinkEntity
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
_0807EB88: .4byte gLinkEntity

	thumb_func_start sub_0807EB8C
sub_0807EB8C: @ 0x0807EB8C
	push {r4, lr}
	adds r1, r0, #0
	ldr r4, _0807EBA4 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5B0
	movs r1, #0xfe
	ands r0, r1
	strb r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
_0807EBA4: .4byte gLinkEntity

	thumb_func_start sub_0807EBA8
sub_0807EBA8: @ 0x0807EBA8
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	strb r1, [r0, #0x15]
	bx lr

	thumb_func_start sub_0807EBB0
sub_0807EBB0: @ 0x0807EBB0
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	strb r1, [r0, #0x15]
	ldrb r1, [r0, #0x15]
	lsrs r1, r1, #2
	strb r1, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807EBC0
sub_0807EBC0: @ 0x0807EBC0
	ldr r1, [r1]
	ldrh r1, [r1, #2]
	strh r1, [r0, #0x24]
	bx lr

	thumb_func_start sub_0807EBC8
sub_0807EBC8: @ 0x0807EBC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1]
	bl sub_08016998
	str r0, [r4, #0x20]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807EBD8
sub_0807EBD8: @ 0x0807EBD8
	push {r4, lr}
	ldr r3, _0807EBF0 @ =gUnk_03000BF0
	ldr r2, [r1]
	ldrh r1, [r2, #2]
	ldrh r4, [r3, #6]
	adds r1, r1, r4
	strh r1, [r0, #0x2e]
	ldrh r1, [r2, #4]
	ldrh r3, [r3, #8]
	adds r1, r1, r3
	strh r1, [r0, #0x32]
	pop {r4, pc}
	.align 2, 0
_0807EBF0: .4byte gUnk_03000BF0

	thumb_func_start sub_0807EBF4
sub_0807EBF4: @ 0x0807EBF4
	ldr r2, [r1]
	ldrh r1, [r2, #2]
	ldrh r3, [r0, #0x2e]
	adds r1, r1, r3
	strh r1, [r0, #0x2e]
	ldrh r1, [r2, #4]
	ldrh r2, [r0, #0x32]
	adds r1, r1, r2
	strh r1, [r0, #0x32]
	bx lr

	thumb_func_start sub_0807EC08
sub_0807EC08: @ 0x0807EC08
	push {lr}
	adds r1, r0, #0
	ldr r0, _0807EC14 @ =gLinkEntity
	bl sub_0806FA24
	pop {pc}
	.align 2, 0
_0807EC14: .4byte gLinkEntity

	thumb_func_start nullsub_509
nullsub_509: @ 0x0807EC18
	bx lr
	.align 2, 0

	thumb_func_start sub_0807EC1C
sub_0807EC1C: @ 0x0807EC1C
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0807EC3A
	movs r0, #1
	strb r0, [r2, #0x18]
	ldr r0, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #0x12]
	ldr r0, [r2, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #8]
_0807EC3A:
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_0807EC44
	pop {pc}

	thumb_func_start sub_0807EC44
sub_0807EC44: @ 0x0807EC44
	push {r4, lr}
	adds r4, r1, #0
	bl sub_0806F69C
	ldrh r0, [r4, #0x12]
	subs r0, #1
	strh r0, [r4, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807EC5E
	ldr r1, _0807EC60 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807EC5E:
	pop {r4, pc}
	.align 2, 0
_0807EC60: .4byte gUnk_02033280

	thumb_func_start sub_0807EC64
sub_0807EC64: @ 0x0807EC64
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0807EC88
	movs r0, #1
	strb r0, [r2, #0x18]
	ldr r0, [r2]
	ldrh r0, [r0, #2]
	movs r1, #0
	strh r0, [r2, #0x12]
	strb r1, [r3, #0x14]
	strb r1, [r3, #0x15]
	ldr r0, [r2, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #8]
_0807EC88:
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_0807EC44
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807EC94
sub_0807EC94: @ 0x0807EC94
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0807ECB8
	movs r0, #1
	strb r0, [r2, #0x18]
	ldr r0, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #0x12]
	movs r1, #2
	strb r1, [r3, #0x14]
	movs r0, #8
	strb r0, [r3, #0x15]
	ldr r0, [r2, #8]
	orrs r0, r1
	str r0, [r2, #8]
_0807ECB8:
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_0807EC44
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807ECC4
sub_0807ECC4: @ 0x0807ECC4
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0807ECEA
	movs r0, #1
	strb r0, [r2, #0x18]
	ldr r0, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #0x12]
	movs r0, #4
	strb r0, [r3, #0x14]
	movs r0, #0x10
	strb r0, [r3, #0x15]
	ldr r0, [r2, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #8]
_0807ECEA:
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_0807EC44
	pop {pc}

	thumb_func_start sub_0807ECF4
sub_0807ECF4: @ 0x0807ECF4
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0807ED1A
	movs r0, #1
	strb r0, [r2, #0x18]
	ldr r0, [r2]
	ldrh r0, [r0, #2]
	strh r0, [r2, #0x12]
	movs r0, #6
	strb r0, [r3, #0x14]
	movs r0, #0x18
	strb r0, [r3, #0x15]
	ldr r0, [r2, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #8]
_0807ED1A:
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_0807EC44
	pop {pc}

	thumb_func_start sub_0807ED24
sub_0807ED24: @ 0x0807ED24
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	ldrb r0, [r6, #0x18]
	cmp r0, #0
	bne _0807ED90
	movs r0, #1
	strb r0, [r6, #0x18]
	ldr r4, [r6]
	ldrh r0, [r4, #6]
	strh r0, [r6, #0x12]
	ldrh r2, [r4, #2]
	movs r1, #0x2e
	ldrsh r0, [r7, r1]
	ldr r5, _0807ED8C @ =gUnk_03000BF0
	ldrh r1, [r5, #6]
	subs r0, r0, r1
	subs r0, r2, r0
	lsls r0, r0, #0x10
	ldrh r1, [r6, #0x12]
	bl __divsi3
	str r0, [r6, #0x1c]
	ldrh r2, [r4, #4]
	movs r3, #0x32
	ldrsh r0, [r7, r3]
	ldrh r1, [r5, #8]
	subs r0, r0, r1
	subs r0, r2, r0
	lsls r0, r0, #0x10
	ldrh r1, [r6, #0x12]
	bl __divsi3
	str r0, [r6, #0x20]
	ldrh r1, [r4, #2]
	ldrh r0, [r5, #6]
	adds r1, r1, r0
	ldrh r2, [r4, #4]
	ldrh r0, [r5, #8]
	adds r2, r2, r0
	adds r0, r7, #0
	bl sub_080045B4
	bl sub_0806F5B0
	strb r0, [r7, #0x14]
	ldr r0, [r6, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r6, #8]
	b _0807EDC8
	.align 2, 0
_0807ED8C: .4byte gUnk_03000BF0
_0807ED90:
	ldrh r0, [r6, #0x12]
	subs r0, #1
	strh r0, [r6, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807EDB8
	ldr r2, [r6]
	ldr r1, _0807EDB4 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	ldrh r3, [r2, #2]
	adds r0, r0, r3
	strh r0, [r7, #0x2e]
	ldrh r0, [r1, #8]
	ldrh r2, [r2, #4]
	adds r0, r0, r2
	strh r0, [r7, #0x32]
	b _0807EDCE
	.align 2, 0
_0807EDB4: .4byte gUnk_03000BF0
_0807EDB8:
	ldr r0, [r7, #0x2c]
	ldr r1, [r6, #0x1c]
	adds r0, r0, r1
	str r0, [r7, #0x2c]
	ldr r0, [r7, #0x30]
	ldr r1, [r6, #0x20]
	adds r0, r0, r1
	str r0, [r7, #0x30]
_0807EDC8:
	ldr r1, _0807EDD0 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807EDCE:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807EDD0: .4byte gUnk_02033280

	thumb_func_start sub_0807EDD4
sub_0807EDD4: @ 0x0807EDD4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _0807EDEA
	movs r0, #1
	strb r0, [r4, #0x18]
	adds r0, r5, #0
	bl sub_0807EE04
_0807EDEA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0807EE30
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _0807EDFC
	ldr r0, _0807EE00 @ =gUnk_02033280
	strb r1, [r0, #6]
_0807EDFC:
	pop {r4, r5, pc}
	.align 2, 0
_0807EE00: .4byte gUnk_02033280

	thumb_func_start sub_0807EE04
sub_0807EE04: @ 0x0807EE04
	push {r4, r5, lr}
	ldr r5, [r1]
	ldrh r2, [r5, #2]
	ldr r4, _0807EE28 @ =gUnk_03000BF0
	ldrh r3, [r4, #6]
	adds r2, r2, r3
	ldrh r3, [r5, #4]
	ldrh r4, [r4, #8]
	adds r3, r3, r4
	bl sub_0807DEDC
	ldr r2, _0807EE2C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, pc}
	.align 2, 0
_0807EE28: .4byte gUnk_03000BF0
_0807EE2C: .4byte gUnk_02033280

	thumb_func_start sub_0807EE30
sub_0807EE30: @ 0x0807EE30
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x19]
	subs r0, #1
	strb r0, [r5, #0x19]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807EE60
	movs r0, #8
	strb r0, [r5, #0x19]
	movs r1, #0x1e
	ldrsh r0, [r5, r1]
	movs r2, #0x2e
	ldrsh r1, [r6, r2]
	subs r0, r0, r1
	movs r3, #0x22
	ldrsh r1, [r5, r3]
	movs r3, #0x32
	ldrsh r2, [r6, r3]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r6, #0x15]
_0807EE60:
	movs r0, #0x2e
	ldrsh r4, [r6, r0]
	movs r1, #0x1e
	ldrsh r0, [r5, r1]
	subs r4, r4, r0
	movs r2, #0x32
	ldrsh r1, [r6, r2]
	movs r3, #0x22
	ldrsh r0, [r5, r3]
	subs r7, r1, r0
	movs r0, #0x24
	ldrsh r1, [r6, r0]
	ldrb r2, [r6, #0x15]
	adds r0, r6, #0
	bl sub_0806F62C
	movs r1, #0x2e
	ldrsh r0, [r6, r1]
	movs r2, #0x1e
	ldrsh r1, [r5, r2]
	subs r0, r0, r1
	muls r4, r0, r4
	movs r3, #0x32
	ldrsh r0, [r6, r3]
	movs r2, #0x22
	ldrsh r1, [r5, r2]
	subs r0, r0, r1
	muls r7, r0, r7
	cmp r4, #0
	bgt _0807EEAC
	cmp r7, #0
	bgt _0807EEAC
	ldrh r0, [r5, #0x1e]
	strh r0, [r6, #0x2e]
	ldrh r0, [r5, #0x22]
	strh r0, [r6, #0x32]
	movs r0, #1
	b _0807EEAE
_0807EEAC:
	movs r0, #0
_0807EEAE:
	str r0, [r5, #0x14]
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0807EEB4
sub_0807EEB4: @ 0x0807EEB4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _0807EED6
	movs r0, #1
	strb r0, [r4, #0x18]
	ldr r0, _0807EEEC @ =gLinkEntity
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	movs r1, #0x32
	ldrsh r3, [r0, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0807DEDC
_0807EED6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0807EE30
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _0807EEE8
	ldr r0, _0807EEF0 @ =gUnk_02033280
	strb r1, [r0, #6]
_0807EEE8:
	pop {r4, r5, pc}
	.align 2, 0
_0807EEEC: .4byte gLinkEntity
_0807EEF0: .4byte gUnk_02033280

	thumb_func_start sub_0807EEF4
sub_0807EEF4: @ 0x0807EEF4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _0807EF22
	movs r0, #1
	strb r0, [r4, #0x18]
	movs r0, #0x2e
	ldrsh r2, [r5, r0]
	ldr r1, [r4]
	movs r3, #2
	ldrsh r0, [r1, r3]
	adds r2, r2, r0
	movs r6, #0x32
	ldrsh r3, [r5, r6]
	movs r6, #4
	ldrsh r0, [r1, r6]
	adds r3, r3, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0807DEDC
_0807EF22:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0807EE30
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _0807EF34
	ldr r0, _0807EF38 @ =gUnk_02033280
	strb r1, [r0, #6]
_0807EF34:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807EF38: .4byte gUnk_02033280

	thumb_func_start sub_0807EF3C
sub_0807EF3C: @ 0x0807EF3C
	push {r4, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0807EF66
	movs r0, #1
	strb r0, [r2, #0x18]
	ldr r1, [r2]
	movs r4, #2
	ldrsh r0, [r1, r4]
	lsls r0, r0, #8
	str r0, [r3, #0x20]
	ldrh r0, [r1, #4]
	lsls r0, r0, #8
	strh r0, [r2, #0x1c]
	ldrh r1, [r2, #0x1c]
	adds r0, r3, #0
	bl sub_08003FC4
	b _0807EF72
_0807EF66:
	ldrh r1, [r2, #0x1c]
	adds r0, r3, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _0807EF78
_0807EF72:
	ldr r1, _0807EF7C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807EF78:
	pop {r4, pc}
	.align 2, 0
_0807EF7C: .4byte gUnk_02033280

	thumb_func_start sub_0807EF80
sub_0807EF80: @ 0x0807EF80
	ldr r0, [r1]
	movs r2, #1
	ldrh r0, [r0, #2]
	lsls r2, r0
	ldr r0, [r1, #8]
	orrs r0, r2
	str r0, [r1, #8]
	bx lr

	thumb_func_start sub_0807EF90
sub_0807EF90: @ 0x0807EF90
	ldr r0, [r1]
	movs r2, #1
	ldrh r0, [r0, #2]
	lsls r2, r0
	ldr r0, [r1, #8]
	orrs r0, r2
	str r0, [r1, #8]
	bx lr

	thumb_func_start sub_0807EFA0
sub_0807EFA0: @ 0x0807EFA0
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_080A3268
	pop {pc}

	thumb_func_start sub_0807EFAC
sub_0807EFAC: @ 0x0807EFAC
	push {lr}
	ldr r1, [r1]
	ldrh r0, [r1, #2]
	cmp r0, #0x63
	bls _0807EFCC
	ldr r0, _0807EFC8 @ =gUnk_02033A90
	movs r1, #0x86
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r0, [r0]
	bl sub_080A3268
	b _0807EFD2
	.align 2, 0
_0807EFC8: .4byte gUnk_02033A90
_0807EFCC:
	ldrh r0, [r1, #2]
	bl sub_080A3268
_0807EFD2:
	pop {pc}

	thumb_func_start sub_0807EFD4
sub_0807EFD4: @ 0x0807EFD4
	push {lr}
	ldr r0, [r1]
	bl sub_08016998
	bl sub_080A3268
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807EFE4
sub_0807EFE4: @ 0x0807EFE4
	push {lr}
	ldr r0, _0807EFF0 @ =0x80100000
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_0807EFF0: .4byte 0x80100000

	thumb_func_start sub_0807EFF4
sub_0807EFF4: @ 0x0807EFF4
	push {lr}
	ldr r0, [r1]
	movs r1, #2
	ldrsh r0, [r0, r1]
	bl sub_080526CC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F004
sub_0807F004: @ 0x0807F004
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	bl sub_080526A0
	pop {pc}

	thumb_func_start sub_0807F010
sub_0807F010: @ 0x0807F010
	push {lr}
	ldr r3, _0807F030 @ =gUnk_02002A40
	adds r2, r3, #0
	adds r2, #0xab
	ldrb r0, [r2]
	adds r1, r0, #0
	adds r1, #8
	cmp r1, #0xa0
	ble _0807F024
	movs r1, #0xa0
_0807F024:
	strb r1, [r2]
	adds r0, r3, #0
	adds r0, #0xaa
	strb r1, [r0]
	pop {pc}
	.align 2, 0
_0807F030: .4byte gUnk_02002A40

	thumb_func_start sub_0807F034
sub_0807F034: @ 0x0807F034
	push {lr}
	movs r3, #0
	ldr r2, [r1]
	ldrh r0, [r2, #2]
	cmp r0, #0x3f
	bne _0807F042
	ldr r3, [r1, #4]
_0807F042:
	ldrh r0, [r2, #2]
	adds r1, r3, #0
	movs r2, #0
	bl sub_080A7C18
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F050
sub_0807F050: @ 0x0807F050
	push {lr}
	ldr r0, [r1]
	ldrh r1, [r0, #2]
	movs r0, #0x5c
	movs r2, #0
	bl sub_080A7C18
	pop {pc}

	thumb_func_start sub_0807F060
sub_0807F060: @ 0x0807F060
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	bl GetInventoryValue
	str r0, [r4, #4]
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [r4, #0x14]
	pop {r4, pc}

	thumb_func_start sub_0807F078
sub_0807F078: @ 0x0807F078
	push {lr}
	ldr r1, [r1]
	ldrh r0, [r1, #2]
	ldrh r1, [r1, #4]
	bl sub_0807CAA0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F088
sub_0807F088: @ 0x0807F088
	push {lr}
	ldr r0, [r1]
	ldrh r0, [r0, #2]
	movs r1, #0
	movs r2, #3
	bl sub_080A7C18
	pop {pc}

	thumb_func_start sub_0807F098
sub_0807F098: @ 0x0807F098
	ldr r1, _0807F0A0 @ =gUnk_03000BF0
	str r0, [r1, #0x30]
	bx lr
	.align 2, 0
_0807F0A0: .4byte gUnk_03000BF0

	thumb_func_start sub_0807F0A4
sub_0807F0A4: @ 0x0807F0A4
	ldr r1, _0807F0AC @ =gUnk_03000BF0
	ldr r0, _0807F0B0 @ =gLinkEntity
	str r0, [r1, #0x30]
	bx lr
	.align 2, 0
_0807F0AC: .4byte gUnk_03000BF0
_0807F0B0: .4byte gLinkEntity

	thumb_func_start sub_0807F0B4
sub_0807F0B4: @ 0x0807F0B4
	ldr r2, _0807F0C4 @ =gUnk_03000BF0
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	movs r0, #7
	ands r0, r1
	strb r0, [r2, #0xe]
	bx lr
	.align 2, 0
_0807F0C4: .4byte gUnk_03000BF0

	thumb_func_start sub_0807F0C8
sub_0807F0C8: @ 0x0807F0C8
	push {lr}
	ldr r1, [r1]
	ldrh r0, [r1, #2]
	ldrh r1, [r1, #4]
	bl sub_08080964
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F0D8
sub_0807F0D8: @ 0x0807F0D8
	ldr r0, _0807F0E8 @ =gUnk_03000FF0
	ldrh r2, [r0, #2]
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	str r0, [r1, #0x14]
	bx lr
	.align 2, 0
_0807F0E8: .4byte gUnk_03000FF0

	thumb_func_start sub_0807F0EC
sub_0807F0EC: @ 0x0807F0EC
	push {r4, lr}
	adds r4, r1, #0
	bl sub_08000E50
	ldr r1, [r4, #4]
	bl __modsi3
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807F100
sub_0807F100: @ 0x0807F100
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08000E50
	movs r2, #6
	adds r1, r0, #0
	ands r1, r2
	strb r1, [r4, #0x14]
	ldr r2, _0807F124 @ =gUnk_0811E750
	lsrs r0, r0, #8
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r5, #0x1a]
	pop {r4, r5, pc}
	.align 2, 0
_0807F124: .4byte gUnk_0811E750

	thumb_func_start sub_0807F128
sub_0807F128: @ 0x0807F128
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08000E50
	ldr r2, _0807F150 @ =gUnk_0811E758
	movs r3, #7
	adds r1, r0, #0
	ands r1, r3
	adds r1, r1, r2
	ldrb r1, [r1]
	strb r1, [r4, #0x14]
	ldr r1, _0807F154 @ =gUnk_0811E760
	lsrs r0, r0, #8
	ands r0, r3
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r5, #0x1a]
	pop {r4, r5, pc}
	.align 2, 0
_0807F150: .4byte gUnk_0811E758
_0807F154: .4byte gUnk_0811E760

	thumb_func_start sub_0807F158
sub_0807F158: @ 0x0807F158
	push {lr}
	adds r2, r0, #0
	adds r2, #0x38
	movs r1, #1
	strb r1, [r2]
	bl sub_08016A04
	pop {pc}

	thumb_func_start sub_0807F168
sub_0807F168: @ 0x0807F168
	push {lr}
	ldr r0, _0807F17C @ =gLinkEntity
	adds r2, r0, #0
	adds r2, #0x38
	movs r1, #1
	strb r1, [r2]
	bl sub_08016A04
	pop {pc}
	.align 2, 0
_0807F17C: .4byte gLinkEntity

	thumb_func_start sub_0807F180
sub_0807F180: @ 0x0807F180
	push {lr}
	adds r2, r0, #0
	adds r2, #0x38
	movs r1, #2
	strb r1, [r2]
	bl sub_08016A04
	pop {pc}

	thumb_func_start sub_0807F190
sub_0807F190: @ 0x0807F190
	push {lr}
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #4
	bl sub_08050054
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F1A0
sub_0807F1A0: @ 0x0807F1A0
	push {r4, lr}
	ldr r3, _0807F1BC @ =gLinkEntity
	movs r4, #0x2e
	ldrsh r2, [r3, r4]
	movs r4, #0x32
	ldrsh r3, [r3, r4]
	bl sub_0807DEDC
	ldr r2, _0807F1C0 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807F1BC: .4byte gLinkEntity
_0807F1C0: .4byte gUnk_02033280

	thumb_func_start sub_0807F1C4
sub_0807F1C4: @ 0x0807F1C4
	push {lr}
	ldr r2, _0807F1D8 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0807F1E0
	ldr r0, _0807F1DC @ =0x00000459
	b _0807F1E4
	.align 2, 0
_0807F1D8: .4byte gUnk_03003F80
_0807F1DC: .4byte 0x00000459
_0807F1E0:
	movs r0, #0xde
	lsls r0, r0, #1
_0807F1E4:
	strh r0, [r2, #8]
	pop {pc}

	thumb_func_start sub_0807F1E8
sub_0807F1E8: @ 0x0807F1E8
	push {lr}
	ldr r2, _0807F1FC @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0807F204
	ldr r0, _0807F200 @ =0x0000045A
	b _0807F206
	.align 2, 0
_0807F1FC: .4byte gUnk_03003F80
_0807F200: .4byte 0x0000045A
_0807F204:
	ldr r0, _0807F20C @ =0x000002BD
_0807F206:
	strh r0, [r2, #8]
	pop {pc}
	.align 2, 0
_0807F20C: .4byte 0x000002BD

	thumb_func_start sub_0807F210
sub_0807F210: @ 0x0807F210
	push {lr}
	ldr r2, _0807F224 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0807F22C
	ldr r0, _0807F228 @ =0x0000041C
	b _0807F22E
	.align 2, 0
_0807F224: .4byte gUnk_03003F80
_0807F228: .4byte 0x0000041C
_0807F22C:
	ldr r0, _0807F234 @ =0x0000080C
_0807F22E:
	strh r0, [r2, #8]
	pop {pc}
	.align 2, 0
_0807F234: .4byte 0x0000080C

	thumb_func_start sub_0807F238
sub_0807F238: @ 0x0807F238
	ldr r2, _0807F240 @ =gUnk_03003F80
	ldr r0, [r1, #4]
	strh r0, [r2, #8]
	bx lr
	.align 2, 0
_0807F240: .4byte gUnk_03003F80

	thumb_func_start sub_0807F244
sub_0807F244: @ 0x0807F244
	push {r4, r5, lr}
	ldr r0, [r1, #4]
	ldr r4, _0807F298 @ =0x0000FFFF
	lsrs r5, r0, #0x10
	ands r4, r0
	cmp r4, #1
	blo _0807F28C
	cmp r4, #4
	bls _0807F25A
	cmp r4, #6
	bne _0807F28C
_0807F25A:
	movs r4, #1
	movs r0, #2
	bl GetInventoryValue
	cmp r0, #0
	beq _0807F268
	movs r4, #2
_0807F268:
	movs r0, #3
	bl GetInventoryValue
	cmp r0, #0
	beq _0807F274
	movs r4, #3
_0807F274:
	movs r0, #4
	bl GetInventoryValue
	cmp r0, #0
	beq _0807F280
	movs r4, #4
_0807F280:
	movs r0, #6
	bl GetInventoryValue
	cmp r0, #0
	beq _0807F28C
	movs r4, #6
_0807F28C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08054414
	pop {r4, r5, pc}
	.align 2, 0
_0807F298: .4byte 0x0000FFFF

	thumb_func_start sub_0807F29C
sub_0807F29C: @ 0x0807F29C
	push {lr}
	ldr r0, [r1, #4]
	bl sub_0805ED14
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F2A8
sub_0807F2A8: @ 0x0807F2A8
	push {lr}
	ldr r0, _0807F2C0 @ =gUnk_03003F80
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _0807F2C8
	ldr r2, _0807F2C4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807F2CE
	.align 2, 0
_0807F2C0: .4byte gUnk_03003F80
_0807F2C4: .4byte gUnk_02033280
_0807F2C8:
	ldr r1, _0807F2D0 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807F2CE:
	pop {pc}
	.align 2, 0
_0807F2D0: .4byte gUnk_02033280

	thumb_func_start sub_0807F2D4
sub_0807F2D4: @ 0x0807F2D4
	push {lr}
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	beq _0807F2F8
	ldr r2, _0807F2F4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807F2FC
	.align 2, 0
_0807F2F4: .4byte gUnk_02033280
_0807F2F8:
	ldr r0, _0807F300 @ =gUnk_02033280
	strb r1, [r0, #6]
_0807F2FC:
	pop {pc}
	.align 2, 0
_0807F300: .4byte gUnk_02033280

	thumb_func_start sub_0807F304
sub_0807F304: @ 0x0807F304
	push {lr}
	ldr r0, _0807F324 @ =gLinkEntity
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	beq _0807F32C
	ldr r2, _0807F328 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807F330
	.align 2, 0
_0807F324: .4byte gLinkEntity
_0807F328: .4byte gUnk_02033280
_0807F32C:
	ldr r0, _0807F334 @ =gUnk_02033280
	strb r1, [r0, #6]
_0807F330:
	pop {pc}
	.align 2, 0
_0807F334: .4byte gUnk_02033280

	thumb_func_start sub_0807F338
sub_0807F338: @ 0x0807F338
	movs r1, #0
	str r1, [r0, #0x48]
	ldrb r2, [r0, #0x17]
	movs r1, #0xfe
	ands r1, r2
	strb r1, [r0, #0x17]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807F348
sub_0807F348: @ 0x0807F348
	push {lr}
	movs r1, #2
	bl sub_0805E3A0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F354
sub_0807F354: @ 0x0807F354
	push {lr}
	movs r1, #6
	bl sub_0805E3A0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F360
sub_0807F360: @ 0x0807F360
	push {lr}
	movs r1, #3
	bl sub_0805E3A0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F36C
sub_0807F36C: @ 0x0807F36C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0x41
	movs r2, #0
	bl CreateFX
	adds r4, r0, #0
	cmp r4, #0
	beq _0807F3C2
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2]
	ldr r3, _0807F3C4 @ =0xFFF80000
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl PositionRelative
	bl sub_08000E50
	movs r5, #1
	ands r0, r5
	cmp r0, #0
	beq _0807F3B0
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_0807F3B0:
	bl sub_08000E50
	ands r0, r5
	cmp r0, #0
	beq _0807F3C2
	ldrb r0, [r4, #0x18]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x18]
_0807F3C2:
	pop {r4, r5, pc}
	.align 2, 0
_0807F3C4: .4byte 0xFFF80000

	thumb_func_start sub_0807F3C8
sub_0807F3C8: @ 0x0807F3C8
	push {lr}
	bl sub_0807F36C
	movs r0, #0xe5
	bl sub_080A3268
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F3D8
sub_0807F3D8: @ 0x0807F3D8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	ldr r1, [r1, #4]
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r4, #0x80
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807F3F8
sub_0807F3F8: @ 0x0807F3F8
	push {lr}
	ldr r0, _0807F408 @ =gLinkEntity
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2CFC
	pop {pc}
	.align 2, 0
_0807F408: .4byte gLinkEntity

	thumb_func_start sub_0807F40C
sub_0807F40C: @ 0x0807F40C
	push {lr}
	ldr r0, _0807F41C @ =gLinkEntity
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2D0C
	pop {pc}
	.align 2, 0
_0807F41C: .4byte gLinkEntity

	thumb_func_start sub_0807F420
sub_0807F420: @ 0x0807F420
	push {lr}
	ldr r2, [r1, #4]
	ldrb r0, [r1, #4]
	lsrs r2, r2, #8
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r1, r2, #0
	bl sub_080A7138
	pop {pc}

	thumb_func_start sub_0807F434
sub_0807F434: @ 0x0807F434
	push {lr}
	adds r3, r0, #0
	adds r3, #0x39
	movs r2, #0
	ldrsb r2, [r3, r2]
	cmp r2, #1
	beq _0807F44C
	cmp r2, #2
	beq _0807F44C
	movs r0, #0
	str r0, [r1, #4]
	b _0807F452
_0807F44C:
	movs r0, #0
	strb r0, [r3]
	str r2, [r1, #4]
_0807F452:
	ldr r2, _0807F460 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807F460: .4byte gUnk_02033280

	thumb_func_start sub_0807F464
sub_0807F464: @ 0x0807F464
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _0807F4BC
	adds r0, #1
	movs r3, #0
	strb r0, [r5, #0x18]
	ldr r0, [r5, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r5, #8]
	ldr r2, [r5, #4]
	ldr r1, _0807F4A8 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	adds r0, r0, r2
	strh r0, [r5, #0x1e]
	ldrh r0, [r4, #0x32]
	strh r0, [r5, #0x22]
	movs r6, #0x2e
	ldrsh r0, [r4, r6]
	ldrh r1, [r1, #6]
	subs r0, r0, r1
	cmp r2, r0
	ble _0807F4AC
	movs r0, #0x40
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	movs r0, #0x80
	ands r0, r1
	movs r1, #2
	b _0807F4B8
	.align 2, 0
_0807F4A8: .4byte gUnk_03000BF0
_0807F4AC:
	movs r0, #0xc0
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	movs r0, #0x80
	ands r0, r1
	movs r1, #6
_0807F4B8:
	orrs r0, r1
	strb r0, [r4, #0x14]
_0807F4BC:
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	ldrb r2, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F62C
	movs r2, #0x1e
	ldrsh r1, [r5, r2]
	movs r6, #0x2e
	ldrsh r0, [r4, r6]
	subs r1, r1, r0
	ldrb r2, [r4, #0x15]
	movs r0, #0x80
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x18
	eors r1, r0
	cmp r1, #0
	bge _0807F4EA
	ldrh r0, [r5, #0x1e]
	strh r0, [r4, #0x2e]
	b _0807F4F0
_0807F4EA:
	ldr r1, _0807F4F4 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807F4F0:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807F4F4: .4byte gUnk_02033280

	thumb_func_start sub_0807F4F8
sub_0807F4F8: @ 0x0807F4F8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _0807F548
	adds r0, #1
	strb r0, [r5, #0x18]
	ldr r0, [r5, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r5, #8]
	ldr r2, [r5, #4]
	ldrh r0, [r4, #0x2e]
	strh r0, [r5, #0x1e]
	ldr r1, _0807F538 @ =gUnk_03000BF0
	ldrh r0, [r1, #8]
	adds r0, r0, r2
	strh r0, [r5, #0x22]
	movs r3, #0x32
	ldrsh r0, [r4, r3]
	ldrh r1, [r1, #8]
	subs r0, r0, r1
	cmp r2, r0
	ble _0807F53C
	movs r0, #0x80
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	b _0807F546
	.align 2, 0
_0807F538: .4byte gUnk_03000BF0
_0807F53C:
	movs r0, #0
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	movs r0, #0x80
	ands r0, r1
_0807F546:
	strb r0, [r4, #0x14]
_0807F548:
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	ldrb r2, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F62C
	movs r2, #0x22
	ldrsh r1, [r5, r2]
	movs r3, #0x32
	ldrsh r0, [r4, r3]
	subs r1, r1, r0
	ldrb r2, [r4, #0x15]
	movs r0, #0x80
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x18
	eors r1, r0
	cmp r1, #0
	blt _0807F576
	ldrh r0, [r5, #0x22]
	strh r0, [r4, #0x32]
	b _0807F57C
_0807F576:
	ldr r1, _0807F580 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807F57C:
	pop {r4, r5, pc}
	.align 2, 0
_0807F580: .4byte gUnk_02033280

	thumb_func_start sub_0807F584
sub_0807F584: @ 0x0807F584
	ldr r0, _0807F590 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_0807F590: .4byte gLinkEntity

	thumb_func_start sub_0807F594
sub_0807F594: @ 0x0807F594
	push {lr}
	ldr r0, _0807F5A8 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807F5A6
	ldr r1, _0807F5AC @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807F5A6:
	pop {pc}
	.align 2, 0
_0807F5A8: .4byte gUnk_03003F80
_0807F5AC: .4byte gUnk_02033280

	thumb_func_start sub_0807F5B0
sub_0807F5B0: @ 0x0807F5B0
	ldr r0, _0807F5BC @ =gUnk_03003F80
	ldr r1, [r1, #4]
	adds r0, #0x27
	strb r1, [r0]
	bx lr
	.align 2, 0
_0807F5BC: .4byte gUnk_03003F80

	thumb_func_start sub_0807F5C0
sub_0807F5C0: @ 0x0807F5C0
	push {r4, lr}
	ldr r4, _0807F620 @ =gUnk_03000BF0
	ldr r1, [r4, #0x30]
	cmp r1, #0
	beq _0807F62E
	movs r2, #0x2e
	ldrsh r0, [r1, r2]
	adds r2, r0, #0
	subs r2, #0x78
	movs r3, #0x32
	ldrsh r0, [r1, r3]
	adds r3, r0, #0
	subs r3, #0x50
	ldrh r1, [r4, #6]
	cmp r2, r1
	bge _0807F5E2
	adds r2, r1, #0
_0807F5E2:
	ldrh r0, [r4, #0x1e]
	adds r0, r1, r0
	subs r0, #0xf0
	cmp r2, r0
	ble _0807F5EE
	adds r2, r0, #0
_0807F5EE:
	ldrh r1, [r4, #8]
	cmp r3, r1
	bge _0807F5F6
	adds r3, r1, #0
_0807F5F6:
	ldrh r0, [r4, #0x20]
	adds r0, r1, r0
	subs r0, #0xa0
	cmp r3, r0
	ble _0807F602
	adds r3, r0, #0
_0807F602:
	movs r1, #0xa
	ldrsh r0, [r4, r1]
	cmp r2, r0
	bne _0807F628
	movs r2, #0xc
	ldrsh r0, [r4, r2]
	cmp r3, r0
	bne _0807F628
	ldr r2, _0807F624 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _0807F62E
	.align 2, 0
_0807F620: .4byte gUnk_03000BF0
_0807F624: .4byte gUnk_02033280
_0807F628:
	ldr r1, _0807F630 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807F62E:
	pop {r4, pc}
	.align 2, 0
_0807F630: .4byte gUnk_02033280

	thumb_func_start sub_0807F634
sub_0807F634: @ 0x0807F634
	push {lr}
	ldr r3, [r1, #4]
	ldrh r1, [r3]
	ldrh r2, [r3, #2]
	ldrh r3, [r3, #4]
	bl sub_0801DFB4
	ldr r0, _0807F64C @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	pop {pc}
	.align 2, 0
_0807F64C: .4byte gUnk_03003F80

	thumb_func_start sub_0807F650
sub_0807F650: @ 0x0807F650
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08002632
	ldr r1, _0807F678 @ =gUnk_08001A7C
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldrh r1, [r0]
	ldrh r2, [r0, #2]
	ldrh r3, [r0, #4]
	adds r0, r4, #0
	bl sub_0801DFB4
	ldr r0, _0807F67C @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	pop {r4, pc}
	.align 2, 0
_0807F678: .4byte gUnk_08001A7C
_0807F67C: .4byte gUnk_03003F80

	thumb_func_start sub_0807F680
sub_0807F680: @ 0x0807F680
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r0, _0807F6A8 @ =gLinkEntity
	movs r1, #0x2e
	ldrsh r0, [r0, r1]
	ldr r1, _0807F6AC @ =gUnk_03000BF0
	ldrh r1, [r1, #6]
	subs r0, r0, r1
	ldrh r1, [r2, #4]
	cmp r0, r1
	ble _0807F69A
	movs r3, #1
_0807F69A:
	str r3, [r2, #0x14]
	ldr r2, _0807F6B0 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807F6A8: .4byte gLinkEntity
_0807F6AC: .4byte gUnk_03000BF0
_0807F6B0: .4byte gUnk_02033280

	thumb_func_start sub_0807F6B4
sub_0807F6B4: @ 0x0807F6B4
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r0, _0807F6DC @ =gLinkEntity
	movs r1, #0x32
	ldrsh r0, [r0, r1]
	ldr r1, _0807F6E0 @ =gUnk_03000BF0
	ldrh r1, [r1, #8]
	subs r0, r0, r1
	ldrh r1, [r2, #4]
	cmp r0, r1
	ble _0807F6CE
	movs r3, #1
_0807F6CE:
	str r3, [r2, #0x14]
	ldr r2, _0807F6E4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807F6DC: .4byte gLinkEntity
_0807F6E0: .4byte gUnk_03000BF0
_0807F6E4: .4byte gUnk_02033280

	thumb_func_start sub_0807F6E8
sub_0807F6E8: @ 0x0807F6E8
	ldr r2, _0807F6F4 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, [r1, #4]
	orrs r0, r1
	str r0, [r2, #0x30]
	bx lr
	.align 2, 0
_0807F6F4: .4byte gUnk_03003F80

	thumb_func_start sub_0807F6F8
sub_0807F6F8: @ 0x0807F6F8
	ldr r2, _0807F704 @ =gUnk_03003F80
	ldr r1, [r1, #4]
	ldr r0, [r2, #0x30]
	bics r0, r1
	str r0, [r2, #0x30]
	bx lr
	.align 2, 0
_0807F704: .4byte gUnk_03003F80

	thumb_func_start sub_0807F708
sub_0807F708: @ 0x0807F708
	push {lr}
	ldr r1, [r1, #4]
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F714
sub_0807F714: @ 0x0807F714
	push {lr}
	adds r1, r0, #0
	ldr r2, _0807F734 @ =gUnk_08114F30
	ldrb r3, [r1, #0x19]
	lsrs r0, r3, #6
	adds r0, r0, r2
	ldrb r2, [r0]
	lsls r2, r2, #6
	movs r0, #0x3f
	ands r0, r3
	orrs r0, r2
	strb r0, [r1, #0x19]
	adds r0, r1, #0
	bl sub_0806FAB0
	pop {pc}
	.align 2, 0
_0807F734: .4byte gUnk_08114F30

	thumb_func_start sub_0807F738
sub_0807F738: @ 0x0807F738
	push {lr}
	adds r1, r0, #0
	ldr r2, _0807F758 @ =gUnk_08114F34
	ldrb r3, [r1, #0x19]
	lsrs r0, r3, #6
	adds r0, r0, r2
	ldrb r2, [r0]
	lsls r2, r2, #6
	movs r0, #0x3f
	ands r0, r3
	orrs r0, r2
	strb r0, [r1, #0x19]
	adds r0, r1, #0
	bl sub_0806FAD8
	pop {pc}
	.align 2, 0
_0807F758: .4byte gUnk_08114F34

	thumb_func_start sub_0807F75C
sub_0807F75C: @ 0x0807F75C
	push {r4, lr}
	ldr r2, [r1, #4]
	ldr r3, _0807F774 @ =gLinkEntity
	ldr r1, _0807F778 @ =gUnk_03000BF0
	asrs r0, r2, #0x10
	ldrh r4, [r1, #6]
	adds r0, r0, r4
	strh r0, [r3, #0x2e]
	ldrh r0, [r1, #8]
	adds r0, r0, r2
	strh r0, [r3, #0x32]
	pop {r4, pc}
	.align 2, 0
_0807F774: .4byte gLinkEntity
_0807F778: .4byte gUnk_03000BF0

	thumb_func_start sub_0807F77C
sub_0807F77C: @ 0x0807F77C
	push {lr}
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0807F786
	movs r0, #1
_0807F786:
	str r0, [r1, #4]
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F78C
sub_0807F78C: @ 0x0807F78C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r5, [r1, #4]
	cmp r5, #0
	bne _0807F79A
	ldr r0, _0807F7BC @ =gUnk_02034350
	ldrb r5, [r0, #6]
_0807F79A:
	adds r0, r5, #0
	bl sub_08053FD0
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08053FE0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08056398
	ldr r0, _0807F7C0 @ =gUnk_02000050
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	str r5, [r0, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0807F7BC: .4byte gUnk_02034350
_0807F7C0: .4byte gUnk_02000050

	thumb_func_start sub_0807F7C4
sub_0807F7C4: @ 0x0807F7C4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _0807F7D2
	ldr r0, _0807F7F4 @ =gUnk_02034350
	ldrb r0, [r0, #6]
_0807F7D2:
	bl sub_08053FE0
	movs r2, #0
	ldr r1, _0807F7F8 @ =gUnk_02002A40
	adds r1, #0xc0
	ldrh r1, [r1]
	cmp r0, r1
	bgt _0807F7E4
	movs r2, #1
_0807F7E4:
	str r2, [r4, #0x14]
	ldr r2, _0807F7FC @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807F7F4: .4byte gUnk_02034350
_0807F7F8: .4byte gUnk_02002A40
_0807F7FC: .4byte gUnk_02033280

	thumb_func_start sub_0807F800
sub_0807F800: @ 0x0807F800
	push {r4, lr}
	ldr r4, [r1, #4]
	cmp r4, #0
	bne _0807F80C
	ldr r0, _0807F834 @ =gUnk_02034350
	ldrb r4, [r0, #6]
_0807F80C:
	adds r0, r4, #0
	bl sub_08053FE0
	rsbs r0, r0, #0
	bl sub_080526CC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_080A7C18
	ldr r1, _0807F834 @ =gUnk_02034350
	movs r0, #0
	strb r0, [r1, #6]
	ldr r2, _0807F838 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0807F834: .4byte gUnk_02034350
_0807F838: .4byte gUnk_02033280

	thumb_func_start sub_0807F83C
sub_0807F83C: @ 0x0807F83C
	push {lr}
	bl sub_08079184
	pop {pc}

	thumb_func_start sub_0807F844
sub_0807F844: @ 0x0807F844
	push {lr}
	ldr r1, _0807F850 @ =gUnk_03000BF0
	str r0, [r1, #0x30]
	bl sub_080809D4
	pop {pc}
	.align 2, 0
_0807F850: .4byte gUnk_03000BF0

	thumb_func_start sub_0807F854
sub_0807F854: @ 0x0807F854
	push {lr}
	ldr r1, [r1, #4]
	lsrs r2, r1, #0x10
	movs r0, #3
	ands r2, r0
	ldr r3, _0807F870 @ =0x0000FFFF
	ands r3, r1
	cmp r2, #4
	bhi _0807F8B4
	lsls r0, r2, #2
	ldr r1, _0807F874 @ =_0807F878
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807F870: .4byte 0x0000FFFF
_0807F874: .4byte _0807F878
_0807F878: @ jump table
	.4byte _0807F88C @ case 0
	.4byte _0807F88C @ case 1
	.4byte _0807F898 @ case 2
	.4byte _0807F8A4 @ case 3
	.4byte _0807F8B0 @ case 4
_0807F88C:
	ldr r0, _0807F894 @ =gUnk_02000050
	str r3, [r0, #0x10]
	b _0807F8B4
	.align 2, 0
_0807F894: .4byte gUnk_02000050
_0807F898:
	ldr r0, _0807F8A0 @ =gUnk_02000050
	str r3, [r0, #0x14]
	b _0807F8B4
	.align 2, 0
_0807F8A0: .4byte gUnk_02000050
_0807F8A4:
	ldr r0, _0807F8AC @ =gUnk_02000050
	str r3, [r0, #0x18]
	b _0807F8B4
	.align 2, 0
_0807F8AC: .4byte gUnk_02000050
_0807F8B0:
	ldr r0, _0807F8B8 @ =gUnk_02000050
	str r3, [r0, #0x1c]
_0807F8B4:
	pop {pc}
	.align 2, 0
_0807F8B8: .4byte gUnk_02000050

	thumb_func_start sub_0807F8BC
sub_0807F8BC: @ 0x0807F8BC
	push {r4, lr}
	adds r4, r1, #0
	bl sub_080040A8
	cmp r0, #0
	beq _0807F8CA
	movs r0, #1
_0807F8CA:
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807F8D0
sub_0807F8D0: @ 0x0807F8D0
	push {lr}
	ldr r1, [r1, #4]
	bl sub_08003FC4
	ldr r2, _0807F8E4 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {pc}
	.align 2, 0
_0807F8E4: .4byte gUnk_02033280

	thumb_func_start sub_0807F8E8
sub_0807F8E8: @ 0x0807F8E8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r1, #0xa6
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
	adds r2, r0, #0
	cmp r2, #0
	beq _0807F912
	str r4, [r2, #0x50]
	ldr r0, [r5, #4]
	ldr r1, _0807F914 @ =0x000003FF
	ands r0, r1
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r3, #0
	adds r2, #0x86
	orrs r0, r1
	strh r0, [r2]
_0807F912:
	pop {r4, r5, pc}
	.align 2, 0
_0807F914: .4byte 0x000003FF

	thumb_func_start sub_0807F918
sub_0807F918: @ 0x0807F918
	push {lr}
	ldr r0, [r1, #4]
	bl sub_08054398
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F924
sub_0807F924: @ 0x0807F924
	push {lr}
	bl sub_0807879C
	pop {pc}

	thumb_func_start sub_0807F92C
sub_0807F92C: @ 0x0807F92C
	push {lr}
	bl sub_080787C0
	pop {pc}

	thumb_func_start sub_0807F934
sub_0807F934: @ 0x0807F934
	push {lr}
	bl sub_080787B4
	pop {pc}

	thumb_func_start sub_0807F93C
sub_0807F93C: @ 0x0807F93C
	push {lr}
	ldr r2, [r1, #4]
	lsrs r1, r2, #8
	movs r3, #0xff
	ands r1, r3
	ands r2, r3
	bl sub_080A2D1C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807F950
sub_0807F950: @ 0x0807F950
	push {lr}
	sub sp, #4
	movs r0, #2
	str r0, [sp]
	movs r0, #6
	movs r1, #0x56
	movs r2, #6
	movs r3, #0
	bl sub_0805EB2C
	cmp r0, #0
	beq _0807F96C
	bl sub_0805E7BC
_0807F96C:
	add sp, #4
	pop {pc}

	thumb_func_start sub_0807F970
sub_0807F970: @ 0x0807F970
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldr r1, _0807F988 @ =gUnk_02022780
	ldr r0, [r2, #4]
	ldrh r1, [r1, #0x28]
	cmp r0, r1
	bne _0807F982
	movs r3, #1
_0807F982:
	str r3, [r2, #0x14]
	pop {pc}
	.align 2, 0
_0807F988: .4byte gUnk_02022780

	thumb_func_start sub_0807F98C
sub_0807F98C: @ 0x0807F98C
	ldr r1, [r1, #4]
	str r1, [r0, #0x34]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807F994
sub_0807F994: @ 0x0807F994
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	adds r3, r0, #0
	adds r3, #0x62
	strb r1, [r3]
	adds r0, #0x63
	strb r2, [r0]
	bx lr

	thumb_func_start sub_0807F9A4
sub_0807F9A4: @ 0x0807F9A4
	push {lr}
	ldr r0, _0807F9BC @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	subs r0, #5
	cmp r0, #0x17
	bhi _0807FA30
	lsls r0, r0, #2
	ldr r1, _0807F9C0 @ =_0807F9C4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807F9BC: .4byte gUnk_03003F80
_0807F9C0: .4byte _0807F9C4
_0807F9C4: @ jump table
	.4byte _0807FA24 @ case 0
	.4byte _0807FA30 @ case 1
	.4byte _0807FA24 @ case 2
	.4byte _0807FA24 @ case 3
	.4byte _0807FA30 @ case 4
	.4byte _0807FA24 @ case 5
	.4byte _0807FA24 @ case 6
	.4byte _0807FA24 @ case 7
	.4byte _0807FA24 @ case 8
	.4byte _0807FA24 @ case 9
	.4byte _0807FA24 @ case 10
	.4byte _0807FA24 @ case 11
	.4byte _0807FA24 @ case 12
	.4byte _0807FA24 @ case 13
	.4byte _0807FA24 @ case 14
	.4byte _0807FA24 @ case 15
	.4byte _0807FA24 @ case 16
	.4byte _0807FA24 @ case 17
	.4byte _0807FA24 @ case 18
	.4byte _0807FA24 @ case 19
	.4byte _0807FA30 @ case 20
	.4byte _0807FA30 @ case 21
	.4byte _0807FA24 @ case 22
	.4byte _0807FA24 @ case 23
_0807FA24:
	ldr r1, _0807FA2C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _0807FA3A
	.align 2, 0
_0807FA2C: .4byte gUnk_02033280
_0807FA30:
	ldr r2, _0807FA3C @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
_0807FA3A:
	pop {pc}
	.align 2, 0
_0807FA3C: .4byte gUnk_02033280

	thumb_func_start sub_0807FA40
sub_0807FA40: @ 0x0807FA40
	push {lr}
	ldr r0, _0807FA58 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	subs r0, #5
	cmp r0, #0x17
	bhi _0807FACC
	lsls r0, r0, #2
	ldr r1, _0807FA5C @ =_0807FA60
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807FA58: .4byte gUnk_03003F80
_0807FA5C: .4byte _0807FA60
_0807FA60: @ jump table
	.4byte _0807FAC0 @ case 0
	.4byte _0807FACC @ case 1
	.4byte _0807FAC0 @ case 2
	.4byte _0807FAC0 @ case 3
	.4byte _0807FACC @ case 4
	.4byte _0807FAC0 @ case 5
	.4byte _0807FAC0 @ case 6
	.4byte _0807FAC0 @ case 7
	.4byte _0807FAC0 @ case 8
	.4byte _0807FAC0 @ case 9
	.4byte _0807FAC0 @ case 10
	.4byte _0807FAC0 @ case 11
	.4byte _0807FAC0 @ case 12
	.4byte _0807FAC0 @ case 13
	.4byte _0807FACC @ case 14
	.4byte _0807FAC0 @ case 15
	.4byte _0807FAC0 @ case 16
	.4byte _0807FAC0 @ case 17
	.4byte _0807FAC0 @ case 18
	.4byte _0807FAC0 @ case 19
	.4byte _0807FACC @ case 20
	.4byte _0807FACC @ case 21
	.4byte _0807FAC0 @ case 22
	.4byte _0807FAC0 @ case 23
_0807FAC0:
	ldr r1, _0807FAC8 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _0807FAD6
	.align 2, 0
_0807FAC8: .4byte gUnk_02033280
_0807FACC:
	ldr r2, _0807FAD8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
_0807FAD6:
	pop {pc}
	.align 2, 0
_0807FAD8: .4byte gUnk_02033280

	thumb_func_start sub_0807FADC
sub_0807FADC: @ 0x0807FADC
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	beq _0807FB06
	cmp r0, #1
	bgt _0807FAF2
	cmp r0, #0
	beq _0807FAF8
	b _0807FB1C
_0807FAF2:
	cmp r0, #2
	beq _0807FB16
	b _0807FB1C
_0807FAF8:
	movs r0, #1
	strb r0, [r4, #0x18]
	ldr r1, [r4, #4]
	adds r0, r2, #0
	bl sub_0808C650
	b _0807FB1C
_0807FB06:
	bl sub_0808C67C
	cmp r0, #0
	beq _0807FB1C
	ldrb r0, [r4, #0x18]
	adds r0, #1
	strb r0, [r4, #0x18]
	b _0807FB1C
_0807FB16:
	bl sub_0808C688
	b _0807FB22
_0807FB1C:
	ldr r1, _0807FB24 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807FB22:
	pop {r4, pc}
	.align 2, 0
_0807FB24: .4byte gUnk_02033280

	thumb_func_start sub_0807FB28
sub_0807FB28: @ 0x0807FB28
	push {r4, lr}
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _0807FB3A
	ldr r0, _0807FB54 @ =0x00007FFF
	movs r1, #1
	bl sub_0801D7BC
_0807FB3A:
	ldrb r0, [r4, #0x18]
	adds r0, #1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x18]
	ldr r0, [r4, #4]
	cmp r1, r0
	blo _0807FB58
	movs r0, #0
	movs r1, #0
	bl sub_0801D7BC
	b _0807FB5E
	.align 2, 0
_0807FB54: .4byte 0x00007FFF
_0807FB58:
	ldr r1, _0807FB60 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807FB5E:
	pop {r4, pc}
	.align 2, 0
_0807FB60: .4byte gUnk_02033280

	thumb_func_start sub_0807FB64
sub_0807FB64: @ 0x0807FB64
	ldr r0, _0807FB70 @ =gLinkEntity
	ldr r1, [r1, #4]
	adds r0, #0x3d
	strb r1, [r0]
	bx lr
	.align 2, 0
_0807FB70: .4byte gLinkEntity

	thumb_func_start sub_0807FB74
sub_0807FB74: @ 0x0807FB74
	ldr r0, _0807FB8C @ =gUnk_03003F80
	adds r0, #0x26
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0807FB90 @ =gLinkEntity
	adds r1, #0x3c
	ldrb r2, [r1]
	movs r0, #0xfb
	ands r0, r2
	strb r0, [r1]
	bx lr
	.align 2, 0
_0807FB8C: .4byte gUnk_03003F80
_0807FB90: .4byte gLinkEntity

	thumb_func_start sub_0807FB94
sub_0807FB94: @ 0x0807FB94
	push {lr}
	movs r0, #4
	bl sub_08056010
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807FBA0
sub_0807FBA0: @ 0x0807FBA0
	ldr r2, _0807FBB0 @ =gUnk_03000BF0
	ldrh r1, [r2, #0xa]
	adds r1, #0x78
	strh r1, [r0, #0x2e]
	ldrh r1, [r2, #0xc]
	adds r1, #0x50
	strh r1, [r0, #0x32]
	bx lr
	.align 2, 0
_0807FBB0: .4byte gUnk_03000BF0

	thumb_func_start sub_0807FBB4
sub_0807FBB4: @ 0x0807FBB4
	ldr r2, _0807FBC0 @ =gUnk_03003F80
	ldrb r1, [r2, #0x1a]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x1a]
	bx lr
	.align 2, 0
_0807FBC0: .4byte gUnk_03003F80

	thumb_func_start sub_0807FBC4
sub_0807FBC4: @ 0x0807FBC4
	push {lr}
	bl sub_0805E4A0
	pop {pc}

	thumb_func_start sub_0807FBCC
sub_0807FBCC: @ 0x0807FBCC
	push {lr}
	bl sub_0805E4CC
	pop {pc}

	thumb_func_start sub_0807FBD4
sub_0807FBD4: @ 0x0807FBD4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	ldrb r2, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F62C
	adds r0, r4, #0
	bl sub_080040A8
	cmp r0, #0
	beq _0807FBF4
	ldr r1, _0807FBF8 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0807FBF4:
	pop {r4, pc}
	.align 2, 0
_0807FBF8: .4byte gUnk_02033280

	thumb_func_start sub_0807FBFC
sub_0807FBFC: @ 0x0807FBFC
	ldr r3, _0807FC20 @ =gUnk_02002A40
	adds r0, r3, #0
	adds r0, #0xb2
	movs r1, #0
	strb r1, [r0]
	adds r0, #0x12
	movs r2, #0
	strh r1, [r0]
	subs r0, #0x11
	strb r2, [r0]
	adds r0, #0x13
	strh r1, [r0]
	subs r0, #0xc
	strb r2, [r0]
	adds r0, #0xe
	strh r1, [r0]
	bx lr
	.align 2, 0
_0807FC20: .4byte gUnk_02002A40

	thumb_func_start sub_0807FC24
sub_0807FC24: @ 0x0807FC24
	push {lr}
	ldr r0, _0807FC3C @ =gUnk_03000BF0
	ldrb r0, [r0, #5]
	movs r1, #0xd1
	cmp r0, #1
	bne _0807FC32
	movs r1, #0xcf
_0807FC32:
	adds r0, r1, #0
	bl sub_0807CCB4
	pop {pc}
	.align 2, 0
_0807FC3C: .4byte gUnk_03000BF0

	thumb_func_start sub_0807FC40
sub_0807FC40: @ 0x0807FC40
	push {lr}
	ldr r0, _0807FC5C @ =gUnk_03000BF0
	ldrb r2, [r0, #0xf]
	movs r1, #0xfb
	ands r1, r2
	strb r1, [r0, #0xf]
	ldr r2, _0807FC60 @ =gUnk_0811E768
	ldrb r1, [r0, #2]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807FC5C: .4byte gUnk_03000BF0
_0807FC60: .4byte gUnk_0811E768

	thumb_func_start sub_0807FC64
sub_0807FC64: @ 0x0807FC64
	push {lr}
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #2]
	strh r2, [r0]
	movs r1, #4
	strb r1, [r0, #0xe]
	bl sub_0807FC7C
	bl sub_080805F8
	pop {pc}

	thumb_func_start sub_0807FC7C
sub_0807FC7C: @ 0x0807FC7C
	push {r4, r5, r6, r7, lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x30]
	cmp r0, #0
	bne _0807FC88
	b _0807FDA6
_0807FC88:
	movs r1, #0xa
	ldrsh r4, [r2, r1]
	movs r1, #0x2e
	ldrsh r0, [r0, r1]
	subs r0, #0x78
	subs r3, r4, r0
	cmp r3, #0
	beq _0807FD16
	ldrh r6, [r2, #0xa]
	movs r7, #7
	ands r7, r6
	mov ip, r6
	cmp r3, #0
	ble _0807FCDC
	ldrh r0, [r2, #6]
	adds r5, r0, #0
	cmp r5, r4
	bge _0807FD16
	ldrb r0, [r2, #0xe]
	cmp r0, r3
	bgt _0807FCBC
	adds r3, r0, #0
	ldrb r1, [r2, #0xf]
	movs r0, #4
	orrs r0, r1
	strb r0, [r2, #0xf]
_0807FCBC:
	mov r1, ip
	subs r0, r1, r3
	strh r0, [r2, #0xa]
	subs r0, r7, r3
	cmp r0, #0
	bgt _0807FCCE
	ldr r1, _0807FCD8 @ =gUnk_02000070
	movs r0, #1
	strb r0, [r1]
_0807FCCE:
	movs r1, #0xa
	ldrsh r0, [r2, r1]
	cmp r5, r0
	blt _0807FD16
	b _0807FD14
	.align 2, 0
_0807FCD8: .4byte gUnk_02000070
_0807FCDC:
	ldrh r0, [r2, #6]
	ldrh r1, [r2, #0x1e]
	adds r0, r0, r1
	adds r5, r0, #0
	subs r5, #0xf0
	cmp r4, r5
	bge _0807FD16
	ldrb r0, [r2, #0xe]
	rsbs r0, r0, #0
	cmp r0, r3
	blt _0807FCFC
	adds r3, r0, #0
	ldrb r1, [r2, #0xf]
	movs r0, #4
	orrs r0, r1
	strb r0, [r2, #0xf]
_0807FCFC:
	subs r0, r6, r3
	strh r0, [r2, #0xa]
	subs r0, r7, r3
	cmp r0, #7
	ble _0807FD0C
	ldr r1, _0807FD68 @ =gUnk_02000070
	movs r0, #1
	strb r0, [r1]
_0807FD0C:
	movs r1, #0xa
	ldrsh r0, [r2, r1]
	cmp r0, r5
	blt _0807FD16
_0807FD14:
	strh r5, [r2, #0xa]
_0807FD16:
	movs r0, #0xc
	ldrsh r4, [r2, r0]
	ldr r0, [r2, #0x30]
	movs r1, #0x32
	ldrsh r0, [r0, r1]
	subs r0, #0x50
	subs r3, r4, r0
	cmp r3, #0
	beq _0807FDA6
	ldrh r6, [r2, #0xc]
	movs r7, #7
	ands r7, r6
	mov ip, r6
	cmp r3, #0
	ble _0807FD6C
	ldrh r0, [r2, #8]
	adds r5, r0, #0
	cmp r5, r4
	bge _0807FDA6
	ldrb r0, [r2, #0xe]
	cmp r0, r3
	bgt _0807FD4C
	adds r3, r0, #0
	ldrb r1, [r2, #0xf]
	movs r0, #4
	orrs r0, r1
	strb r0, [r2, #0xf]
_0807FD4C:
	mov r1, ip
	subs r0, r1, r3
	strh r0, [r2, #0xc]
	subs r0, r7, r3
	cmp r0, #0
	bgt _0807FD5E
	ldr r1, _0807FD68 @ =gUnk_02000070
	movs r0, #1
	strb r0, [r1]
_0807FD5E:
	movs r1, #0xc
	ldrsh r0, [r2, r1]
	cmp r5, r0
	blt _0807FDA6
	b _0807FDA4
	.align 2, 0
_0807FD68: .4byte gUnk_02000070
_0807FD6C:
	ldrh r0, [r2, #8]
	ldrh r1, [r2, #0x20]
	adds r0, r0, r1
	adds r5, r0, #0
	subs r5, #0xa0
	cmp r4, r5
	bge _0807FDA6
	ldrb r0, [r2, #0xe]
	rsbs r0, r0, #0
	cmp r0, r3
	blt _0807FD8C
	adds r3, r0, #0
	ldrb r1, [r2, #0xf]
	movs r0, #4
	orrs r0, r1
	strb r0, [r2, #0xf]
_0807FD8C:
	subs r0, r6, r3
	strh r0, [r2, #0xc]
	subs r0, r7, r3
	cmp r0, #7
	ble _0807FD9C
	ldr r1, _0807FDAC @ =gUnk_02000070
	movs r0, #1
	strb r0, [r1]
_0807FD9C:
	movs r1, #0xc
	ldrsh r0, [r2, r1]
	cmp r0, r5
	blt _0807FDA6
_0807FDA4:
	strh r5, [r2, #0xc]
_0807FDA6:
	bl sub_08080BC4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807FDAC: .4byte gUnk_02000070

	thumb_func_start sub_0807FDB0
sub_0807FDB0: @ 0x0807FDB0
	push {lr}
	ldr r2, _0807FDC4 @ =gUnk_0811E780
	ldrb r1, [r0, #3]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807FDC4: .4byte gUnk_0811E780

	thumb_func_start sub_0807FDC8
sub_0807FDC8: @ 0x0807FDC8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _0807FDE0 @ =gUnk_02000070
	movs r0, #1
	strb r0, [r4]
	bl sub_08000108
	movs r1, #0
	movs r0, #1
	strb r0, [r5, #3]
	strb r1, [r4]
	pop {r4, r5, pc}
	.align 2, 0
_0807FDE0: .4byte gUnk_02000070

	thumb_func_start sub_0807FDE4
sub_0807FDE4: @ 0x0807FDE4
	movs r2, #0
	movs r1, #2
	strb r1, [r0, #3]
	strh r2, [r0, #0x18]
	ldr r0, _0807FDF4 @ =gUnk_02000070
	strb r1, [r0]
	bx lr
	.align 2, 0
_0807FDF4: .4byte gUnk_02000070

	thumb_func_start sub_0807FDF8
sub_0807FDF8: @ 0x0807FDF8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0807FE18 @ =gUnk_02000070
	movs r0, #2
	strb r0, [r1]
	ldrh r0, [r4, #0x18]
	adds r0, #1
	strh r0, [r4, #0x18]
	ldrb r0, [r4, #0x10]
	cmp r0, #1
	beq _0807FE44
	cmp r0, #1
	bgt _0807FE1C
	cmp r0, #0
	beq _0807FE26
	b _0807FEB6
	.align 2, 0
_0807FE18: .4byte gUnk_02000070
_0807FE1C:
	cmp r0, #2
	beq _0807FE68
	cmp r0, #3
	beq _0807FE94
	b _0807FEB6
_0807FE26:
	ldrh r0, [r4, #0xc]
	subs r0, #4
	strh r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	ldr r0, _0807FE3C @ =gLinkEntity
	cmp r1, r0
	bne _0807FE80
	ldr r0, [r1, #0x30]
	ldr r2, _0807FE40 @ =0xFFFFA000
	b _0807FE7C
	.align 2, 0
_0807FE3C: .4byte gLinkEntity
_0807FE40: .4byte 0xFFFFA000
_0807FE44:
	ldrh r0, [r4, #0xa]
	adds r0, #4
	strh r0, [r4, #0xa]
	ldr r1, [r4, #0x30]
	ldr r0, _0807FE64 @ =gLinkEntity
	cmp r1, r0
	bne _0807FE5C
	ldr r0, [r1, #0x2c]
	movs r2, #0x80
	lsls r2, r2, #7
	adds r0, r0, r2
	str r0, [r1, #0x2c]
_0807FE5C:
	ldrh r0, [r4, #0x18]
	cmp r0, #0x3c
	bne _0807FEB6
	b _0807FE86
	.align 2, 0
_0807FE64: .4byte gLinkEntity
_0807FE68:
	ldrh r0, [r4, #0xc]
	adds r0, #4
	strh r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	ldr r0, _0807FE90 @ =gLinkEntity
	cmp r1, r0
	bne _0807FE80
	ldr r0, [r1, #0x30]
	movs r2, #0xc0
	lsls r2, r2, #7
_0807FE7C:
	adds r0, r0, r2
	str r0, [r1, #0x30]
_0807FE80:
	ldrh r0, [r4, #0x18]
	cmp r0, #0x28
	bne _0807FEB6
_0807FE86:
	adds r0, r4, #0
	bl sub_0807FEC8
	b _0807FEB6
	.align 2, 0
_0807FE90: .4byte gLinkEntity
_0807FE94:
	ldrh r0, [r4, #0xa]
	subs r0, #4
	strh r0, [r4, #0xa]
	ldr r1, [r4, #0x30]
	ldr r0, _0807FEC0 @ =gLinkEntity
	cmp r1, r0
	bne _0807FEAA
	ldr r0, [r1, #0x2c]
	ldr r2, _0807FEC4 @ =0xFFFFC000
	adds r0, r0, r2
	str r0, [r1, #0x2c]
_0807FEAA:
	ldrh r0, [r4, #0x18]
	cmp r0, #0x3c
	bne _0807FEB6
	adds r0, r4, #0
	bl sub_0807FEC8
_0807FEB6:
	movs r0, #0
	strh r0, [r4, #0x16]
	bl sub_08080BC4
	pop {r4, pc}
	.align 2, 0
_0807FEC0: .4byte gLinkEntity
_0807FEC4: .4byte 0xFFFFC000

	thumb_func_start sub_0807FEC8
sub_0807FEC8: @ 0x0807FEC8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	strb r0, [r5, #2]
	subs r0, #1
	ldr r4, _0807FEEC @ =gUnk_03003FC0
	adds r1, r4, #0
	movs r2, #0x40
	bl sub_0801D610
	subs r4, #0x40
	ldr r1, [r5, #0x30]
	ldrh r0, [r1, #0x2e]
	strh r0, [r4, #0x16]
	ldrh r0, [r1, #0x32]
	strh r0, [r4, #0x18]
	pop {r4, r5, pc}
	.align 2, 0
_0807FEEC: .4byte gUnk_03003FC0

	thumb_func_start sub_0807FEF0
sub_0807FEF0: @ 0x0807FEF0
	push {lr}
	ldr r2, _0807FF04 @ =gUnk_0811E78C
	ldrb r1, [r0, #3]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807FF04: .4byte gUnk_0811E78C

	thumb_func_start sub_0807FF08
sub_0807FF08: @ 0x0807FF08
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #3]
	strh r2, [r0, #0x18]
	ldr r1, _0807FF18 @ =gUnk_02000070
	movs r0, #3
	strb r0, [r1]
	bx lr
	.align 2, 0
_0807FF18: .4byte gUnk_02000070

	thumb_func_start sub_0807FF1C
sub_0807FF1C: @ 0x0807FF1C
	push {lr}
	adds r2, r0, #0
	ldr r0, _0807FF4C @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0807FF48
	ldr r1, _0807FF50 @ =gUnk_02000070
	movs r0, #3
	strb r0, [r1]
	ldrh r0, [r2, #0x18]
	adds r0, #1
	strh r0, [r2, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x13
	bls _0807FF48
	movs r0, #0
	strb r0, [r2, #2]
	bl sub_0805E5B4
_0807FF48:
	pop {pc}
	.align 2, 0
_0807FF4C: .4byte gUnk_030010A0
_0807FF50: .4byte gUnk_02000070

	thumb_func_start sub_0807FF54
sub_0807FF54: @ 0x0807FF54
	push {lr}
	ldr r2, _0807FF68 @ =gUnk_0811E794
	ldrb r1, [r0, #3]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807FF68: .4byte gUnk_0811E794

	thumb_func_start sub_0807FF6C
sub_0807FF6C: @ 0x0807FF6C
	push {r4, lr}
	movs r1, #1
	strb r1, [r0, #3]
	ldr r3, _0807FFC8 @ =gUnk_03000F50
	ldrh r1, [r3]
	movs r2, #0x80
	lsls r2, r2, #7
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3]
	adds r2, r3, #0
	adds r2, #0x60
	ldrb r0, [r2]
	movs r4, #0xb8
	lsls r4, r4, #5
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r2]
	adds r2, #2
	ldrh r1, [r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	movs r1, #7
	movs r4, #0
	orrs r0, r1
	strh r0, [r2]
	adds r0, r3, #0
	adds r0, #0x5a
	movs r1, #0xf0
	strh r1, [r0]
	adds r0, #4
	strh r1, [r0]
	bl sub_08077B2C
	bl sub_080791D0
	ldr r0, _0807FFCC @ =gUnk_03004030
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _0807FFD4
	ldr r1, _0807FFD0 @ =gLinkEntity
	movs r0, #4
	strb r0, [r1, #0x14]
	b _0807FFD8
	.align 2, 0
_0807FFC8: .4byte gUnk_03000F50
_0807FFCC: .4byte gUnk_03004030
_0807FFD0: .4byte gLinkEntity
_0807FFD4:
	ldr r0, _0807FFE0 @ =gLinkEntity
	strb r4, [r0, #0x14]
_0807FFD8:
	bl sub_080809D4
	pop {r4, pc}
	.align 2, 0
_0807FFE0: .4byte gLinkEntity

	thumb_func_start sub_0807FFE4
sub_0807FFE4: @ 0x0807FFE4
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	strb r0, [r5, #3]
	bl sub_080803D0
	adds r0, #6
	strh r0, [r5, #0x18]
	ldr r4, _0808002C @ =gUnk_0200B640
	bl sub_08080278
	strh r0, [r4]
	ldr r1, _08080030 @ =gUnk_08109194
	ldr r0, _08080034 @ =gUnk_03004030
	ldr r0, [r0]
	ldrb r0, [r0, #3]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r0, [r0]
	bl sub_080197D4
	ldr r4, _08080038 @ =gUnk_0200B654
	ldrh r1, [r5, #0x1e]
	lsrs r1, r1, #4
	ldrh r2, [r5, #0x20]
	lsrs r2, r2, #4
	adds r0, r4, #0
	bl sub_0807C8B0
	ldr r0, _0808003C @ =gUnk_02002F00
	subs r4, #4
	adds r1, r4, #0
	bl sub_0801AB08
	pop {r4, r5, pc}
	.align 2, 0
_0808002C: .4byte gUnk_0200B640
_08080030: .4byte gUnk_08109194
_08080034: .4byte gUnk_03004030
_08080038: .4byte gUnk_0200B654
_0808003C: .4byte gUnk_02002F00

	thumb_func_start sub_08080040
sub_08080040: @ 0x08080040
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r4, [r5, #0x18]
	subs r4, #6
	strh r4, [r5, #0x18]
	ldrh r0, [r5, #0x18]
	lsls r0, r0, #1
	movs r1, #3
	bl __divsi3
	strh r0, [r5, #0x1a]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r4, #0x2a
	bls _080800C6
	ldr r3, [r5, #0x30]
	movs r1, #0x2e
	ldrsh r0, [r3, r1]
	movs r2, #0xa
	ldrsh r1, [r5, r2]
	subs r2, r0, r1
	ldrh r1, [r5, #0x18]
	subs r0, r2, r1
	adds r7, r0, #0
	adds r7, #8
	cmp r7, #0
	bge _08080078
	movs r7, #0
_08080078:
	adds r0, r2, r1
	adds r6, r0, #0
	subs r6, #8
	cmp r6, #0xf0
	ble _08080084
	movs r6, #0xf0
_08080084:
	movs r1, #0x32
	ldrsh r0, [r3, r1]
	movs r2, #0xc
	ldrsh r1, [r5, r2]
	subs r2, r0, r1
	ldrh r1, [r5, #0x1a]
	subs r0, r2, r1
	adds r4, r0, #0
	adds r4, #8
	cmp r4, #0
	bge _0808009C
	movs r4, #0
_0808009C:
	adds r0, r2, r1
	adds r3, r0, #0
	subs r3, #8
	cmp r3, #0xa0
	ble _080800A8
	movs r3, #0xa0
_080800A8:
	ldr r2, _080800F0 @ =gUnk_03000F50
	movs r1, #0xff
	ands r7, r1
	lsls r0, r7, #8
	ands r6, r1
	orrs r0, r6
	adds r6, r2, #0
	adds r6, #0x5a
	strh r0, [r6]
	ands r4, r1
	lsls r0, r4, #8
	ands r3, r1
	orrs r0, r3
	adds r2, #0x5e
	strh r0, [r2]
_080800C6:
	ldrh r0, [r5, #0x18]
	cmp r0, #0
	bne _080800FC
	movs r0, #3
	strb r0, [r5, #3]
	bl sub_0805E9F4
	bl sub_0807C810
	ldr r1, _080800F4 @ =gUnk_08109194
	ldr r0, _080800F8 @ =gUnk_03004030
	ldr r0, [r0]
	ldrb r0, [r0, #3]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl sub_08080C80
	b _08080102
	.align 2, 0
_080800F0: .4byte gUnk_03000F50
_080800F4: .4byte gUnk_08109194
_080800F8: .4byte gUnk_03004030
_080800FC:
	ldr r1, _08080104 @ =gUnk_02000070
	movs r0, #4
	strb r0, [r1]
_08080102:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08080104: .4byte gUnk_02000070

	thumb_func_start sub_08080108
sub_08080108: @ 0x08080108
	push {r4, r5, r6, lr}
	movs r1, #4
	strb r1, [r0, #3]
	ldr r5, _08080178 @ =gUnk_02025EB4
	movs r0, #0xc0
	lsls r0, r0, #6
	adds r1, r5, r0
	movs r6, #0x80
	lsls r6, r6, #6
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0801D66C
	ldr r4, _0808017C @ =gUnk_0200B654
	movs r0, #0xc0
	lsls r0, r0, #6
	adds r1, r4, r0
	adds r0, r4, #0
	adds r2, r6, #0
	bl sub_0801D66C
	bl sub_08080368
	ldr r1, _08080180 @ =gUnk_02034480
	ldr r0, _08080184 @ =gUnk_0200B640
	ldrh r0, [r0]
	strh r0, [r1]
	ldr r0, _08080188 @ =gUnk_02022830
	ldr r1, _0808018C @ =gUnk_020246B0
	movs r2, #0xc0
	lsls r2, r2, #5
	bl sub_0801D66C
	subs r5, #4
	adds r0, r5, #0
	bl sub_08080B60
	subs r4, #4
	adds r0, r4, #0
	bl sub_08080B60
	bl sub_0807BBE4
	bl sub_0807BC84
	bl sub_0805E248
	ldr r0, _08080190 @ =gUnk_02019EE0
	adds r1, r5, #0
	bl sub_0801AB08
	ldr r0, _08080194 @ =gUnk_02002F00
	adds r1, r4, #0
	bl sub_0801AB08
	pop {r4, r5, r6, pc}
	.align 2, 0
_08080178: .4byte gUnk_02025EB4
_0808017C: .4byte gUnk_0200B654
_08080180: .4byte gUnk_02034480
_08080184: .4byte gUnk_0200B640
_08080188: .4byte gUnk_02022830
_0808018C: .4byte gUnk_020246B0
_08080190: .4byte gUnk_02019EE0
_08080194: .4byte gUnk_02002F00

	thumb_func_start sub_08080198
sub_08080198: @ 0x08080198
	push {r4, lr}
	movs r1, #5
	strb r1, [r0, #3]
	movs r4, #0
	movs r1, #0xff
	strh r1, [r0, #0x1c]
	bl LoadRoom
	bl sub_0804AFF4
	ldr r0, _080801B8 @ =gUnk_02000070
	strb r4, [r0]
	bl sub_080805F8
	pop {r4, pc}
	.align 2, 0
_080801B8: .4byte gUnk_02000070

	thumb_func_start sub_080801BC
sub_080801BC: @ 0x080801BC
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r4, [r5, #0x18]
	adds r4, #6
	strh r4, [r5, #0x18]
	ldrh r0, [r5, #0x18]
	lsls r0, r0, #1
	movs r1, #3
	bl __divsi3
	strh r0, [r5, #0x1a]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r4, #0x1e
	bls _08080232
	ldr r2, [r5, #0x30]
	movs r0, #0x2e
	ldrsh r1, [r2, r0]
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	subs r0, r1, r0
	ldrh r1, [r5, #0x18]
	subs r7, r0, r1
	cmp r7, #0
	bge _080801F0
	movs r7, #0
_080801F0:
	adds r6, r0, r1
	cmp r6, #0xf0
	ble _080801F8
	movs r6, #0xf0
_080801F8:
	movs r0, #0x32
	ldrsh r1, [r2, r0]
	movs r2, #0xc
	ldrsh r0, [r5, r2]
	subs r0, r1, r0
	ldrh r1, [r5, #0x1a]
	subs r4, r0, r1
	cmp r4, #0
	bge _0808020C
	movs r4, #0
_0808020C:
	adds r3, r0, r1
	cmp r3, #0xa0
	ble _08080214
	movs r3, #0xa0
_08080214:
	ldr r2, _08080260 @ =gUnk_03000F50
	movs r1, #0xff
	ands r7, r1
	lsls r0, r7, #8
	ands r6, r1
	orrs r0, r6
	adds r6, r2, #0
	adds r6, #0x5a
	strh r0, [r6]
	ands r4, r1
	lsls r0, r4, #8
	ands r3, r1
	orrs r0, r3
	adds r2, #0x5e
	strh r0, [r2]
_08080232:
	ldrh r0, [r5, #0x1c]
	cmp r0, #0
	bne _08080268
	strb r0, [r5, #2]
	strh r0, [r5]
	bl sub_0805E5B4
	ldr r1, _08080260 @ =gUnk_03000F50
	ldrh r2, [r1]
	ldr r0, _08080264 @ =0x0000BFFF
	ands r0, r2
	strh r0, [r1]
	adds r2, r1, #0
	adds r2, #0x60
	ldrb r0, [r2]
	strh r0, [r2]
	adds r1, #0x62
	ldrh r2, [r1]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r2
	strh r0, [r1]
	b _08080272
	.align 2, 0
_08080260: .4byte gUnk_03000F50
_08080264: .4byte 0x0000BFFF
_08080268:
	ldr r0, _08080274 @ =gUnk_02000070
	movs r1, #4
	strb r1, [r0]
	movs r0, #0
	strh r0, [r5, #0x1c]
_08080272:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08080274: .4byte gUnk_02000070

	thumb_func_start sub_08080278
sub_08080278: @ 0x08080278
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	ldr r0, _08080344 @ =gUnk_02022830
	mov ip, r0
	ldr r1, _08080348 @ =gUnk_03000BF0
	ldrh r0, [r1, #0x1e]
	lsrs r0, r0, #4
	str r0, [sp]
	ldrh r0, [r1, #0x20]
	lsrs r0, r0, #4
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r5, #0
	mov sl, r5
	cmp r5, r0
	bhs _08080336
	mov sb, r5
_080802A2:
	movs r1, #0
	mov r8, r1
	ldr r0, [sp]
	cmp r8, r0
	bhs _08080328
	ldr r4, _0808034C @ =gUnk_0200B654
	add r4, sb
	ldr r7, _08080350 @ =gUnk_0200E654
	add r7, sb
	ldr r3, _08080354 @ =gUnk_02025EB4
	add r3, sb
	ldr r6, _08080358 @ =gUnk_02028EB4
	add r6, sb
_080802BC:
	mov r2, sl
	add r2, r8
	ldrh r0, [r6]
	ldrh r1, [r3]
	cmp r0, r1
	beq _080802EA
	ldr r0, _0808035C @ =0x00003FFF
	cmp r1, r0
	bhi _080802EA
	adds r0, #1
	adds r1, r0, #0
	adds r0, r2, #0
	orrs r0, r1
	mov r1, ip
	strh r0, [r1]
	ldrh r0, [r3]
	strh r0, [r1, #2]
	movs r0, #4
	add ip, r0
	adds r5, #1
	ldr r0, _08080360 @ =0x000005FF
	cmp r5, r0
	bhi _08080336
_080802EA:
	ldrh r0, [r7]
	ldrh r1, [r4]
	cmp r0, r1
	beq _08080316
	ldr r0, _0808035C @ =0x00003FFF
	cmp r1, r0
	bhi _08080316
	movs r1, #0x80
	lsls r1, r1, #8
	adds r0, r1, #0
	orrs r2, r0
	mov r0, ip
	strh r2, [r0]
	ldrh r0, [r4]
	mov r1, ip
	strh r0, [r1, #2]
	movs r0, #4
	add ip, r0
	adds r5, #1
	ldr r0, _08080364 @ =0x000007FF
	cmp r5, r0
	bhi _08080336
_08080316:
	adds r4, #2
	adds r7, #2
	adds r3, #2
	adds r6, #2
	movs r1, #1
	add r8, r1
	ldr r0, [sp]
	cmp r8, r0
	blo _080802BC
_08080328:
	movs r1, #0x80
	add sb, r1
	movs r0, #0x40
	add sl, r0
	ldr r1, [sp, #4]
	cmp sl, r1
	blo _080802A2
_08080336:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08080344: .4byte gUnk_02022830
_08080348: .4byte gUnk_03000BF0
_0808034C: .4byte gUnk_0200B654
_08080350: .4byte gUnk_0200E654
_08080354: .4byte gUnk_02025EB4
_08080358: .4byte gUnk_02028EB4
_0808035C: .4byte 0x00003FFF
_08080360: .4byte 0x000005FF
_08080364: .4byte 0x000007FF

	thumb_func_start sub_08080368
sub_08080368: @ 0x08080368
	push {r4, r5, r6, r7, lr}
	ldr r0, _08080384 @ =gUnk_03004030
	ldr r1, _08080388 @ =gUnk_03000BF0
	ldrb r0, [r0, #0xa]
	ldrb r1, [r1, #4]
	cmp r0, r1
	beq _08080390
	cmp r0, #0xff
	beq _08080390
	ldr r1, _0808038C @ =gUnk_02034480
	movs r0, #0
	strh r0, [r1]
	b _080803BE
	.align 2, 0
_08080384: .4byte gUnk_03004030
_08080388: .4byte gUnk_03000BF0
_0808038C: .4byte gUnk_02034480
_08080390:
	ldr r5, _080803C0 @ =gUnk_020246B0
	ldr r0, _080803C4 @ =gUnk_02034480
	ldrh r0, [r0]
	lsls r6, r0, #1
	movs r4, #0
	cmp r4, r6
	bhs _080803B8
	ldr r0, _080803C8 @ =0x00000FFF
	adds r7, r0, #0
_080803A2:
	ldrh r0, [r5, #2]
	ldrh r2, [r5]
	adds r1, r7, #0
	ands r1, r2
	lsrs r2, r2, #0xe
	bl sub_0807B9B8
	adds r5, #4
	adds r4, #2
	cmp r4, r6
	blo _080803A2
_080803B8:
	ldr r1, _080803CC @ =gUnk_02000070
	movs r0, #0
	strb r0, [r1]
_080803BE:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080803C0: .4byte gUnk_020246B0
_080803C4: .4byte gUnk_02034480
_080803C8: .4byte 0x00000FFF
_080803CC: .4byte gUnk_02000070

	thumb_func_start sub_080803D0
sub_080803D0: @ 0x080803D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x38
	ldr r1, _080804F0 @ =gUnk_03000BF0
	movs r2, #0xa
	ldrsh r0, [r1, r2]
	ldrh r2, [r1, #6]
	subs r0, r0, r2
	str r0, [sp, #0x18]
	ldr r3, [r1, #0x30]
	movs r4, #0x2e
	ldrsh r0, [r3, r4]
	subs r0, r0, r2
	str r0, [sp, #0x10]
	movs r2, #0xc
	ldrsh r0, [r1, r2]
	ldrh r1, [r1, #8]
	subs r0, r0, r1
	str r0, [sp, #0x1c]
	movs r4, #0x32
	ldrsh r0, [r3, r4]
	subs r0, r0, r1
	str r0, [sp, #0x14]
	movs r0, #0x3c
	str r0, [sp, #8]
_08080408:
	movs r7, #0
	ldr r1, [sp, #8]
	adds r1, #6
	str r1, [sp, #8]
	adds r2, r1, #0
	muls r2, r1, r2
	mov sl, r2
	lsls r4, r1, #1
	adds r0, r4, #0
	movs r1, #3
	bl __divsi3
	str r0, [sp, #0xc]
	adds r1, r0, #0
	muls r1, r0, r1
	mov sb, r1
	movs r2, #0
	str r2, [sp, #4]
	rsbs r4, r4, #0
	adds r4, #1
	mov r0, sb
	muls r0, r4, r0
	mov r4, sl
	lsls r5, r4, #1
	adds r4, r0, r5
	ldr r0, [sp, #8]
	mov r6, sb
	muls r6, r0, r6
	adds r0, r6, #0
	mov r1, sl
	bl __divsi3
	adds r2, r0, #0
	cmp r7, r2
	bgt _08080506
	ldr r1, [sp, #0x18]
	adds r1, #0xf8
	str r1, [sp, #0x20]
	mov r1, sl
	adds r0, r5, r1
	lsls r3, r0, #1
	str r6, [sp, #0x2c]
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	rsbs r1, r1, #0
	adds r1, #4
	mov r8, r1
	rsbs r0, r0, #0
	adds r0, #8
	ldr r1, [sp, #0x10]
	adds r6, r0, r1
	ldr r0, [sp, #8]
	adds r5, r0, r1
	mov r0, r8
	mov r1, sb
	muls r1, r0, r1
	mov r8, r1
_0808047A:
	ldr r1, [sp, #0x1c]
	adds r1, #0xa8
	mov ip, r1
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #4]
	adds r0, r0, r1
	str r0, [sp, #0x34]
	cmp ip, r0
	ble _080804A0
	ldr r0, [sp, #0x20]
	cmp r0, r5
	ble _08080496
	movs r0, #1
	orrs r7, r0
_08080496:
	ldr r1, [sp, #0x18]
	cmp r1, r6
	bge _080804A0
	movs r0, #2
	orrs r7, r0
_080804A0:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #4]
	subs r0, r0, r1
	mov ip, r0
	adds r0, #8
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bge _080804C4
	ldr r0, [sp, #0x20]
	cmp r0, r5
	ble _080804BA
	movs r0, #4
	orrs r7, r0
_080804BA:
	ldr r1, [sp, #0x18]
	cmp r1, r6
	bge _080804C4
	movs r0, #8
	orrs r7, r0
_080804C4:
	cmp r4, #0
	ble _080804F4
	mov r2, r8
	adds r0, r2, r3
	adds r4, r4, r0
	ldr r0, [sp, #0x2c]
	mov r1, sb
	subs r0, r0, r1
	str r0, [sp, #0x2c]
	lsls r0, r1, #2
	add r8, r0
	adds r6, #1
	subs r5, #1
	ldr r0, [sp, #0x2c]
	mov r1, sl
	str r3, [sp, #0x30]
	bl __divsi3
	adds r2, r0, #0
	ldr r3, [sp, #0x30]
	b _080804F6
	.align 2, 0
_080804F0: .4byte gUnk_03000BF0
_080804F4:
	adds r4, r4, r3
_080804F6:
	mov r1, sl
	lsls r0, r1, #2
	adds r3, r3, r0
	ldr r0, [sp, #4]
	adds r0, #1
	str r0, [sp, #4]
	cmp r0, r2
	ble _0808047A
_08080506:
	movs r1, #0
	str r1, [sp]
	ldr r2, [sp, #0xc]
	str r2, [sp, #4]
	mov r4, sb
	lsls r6, r4, #1
	lsls r0, r2, #1
	rsbs r0, r0, #0
	adds r0, #1
	mov r1, sl
	muls r1, r0, r1
	adds r0, r1, #0
	adds r4, r6, r0
	mov r5, sl
	muls r5, r2, r5
	adds r0, r5, #0
	mov r1, sb
	bl __divsi3
	adds r2, r0, #0
	ldr r0, [sp]
	cmp r0, r2
	bgt _080805E4
	ldr r1, [sp, #0x18]
	adds r1, #0xf8
	str r1, [sp, #0x24]
	mov r1, sb
	adds r0, r6, r1
	lsls r0, r0, #1
	mov r8, r0
	ldr r3, [sp, #0x10]
	adds r3, #8
	ldr r6, [sp, #0x10]
	str r5, [sp, #0x28]
	ldr r1, [sp, #4]
	lsls r0, r1, #2
	rsbs r0, r0, #0
	adds r0, #4
	mov r5, sl
	muls r5, r0, r5
_08080556:
	ldr r0, [sp, #0x1c]
	adds r0, #0xa8
	mov ip, r0
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	adds r1, r1, r0
	str r1, [sp, #0x34]
	cmp ip, r1
	ble _0808057C
	ldr r1, [sp, #0x24]
	cmp r1, r6
	ble _08080572
	movs r0, #0x10
	orrs r7, r0
_08080572:
	ldr r0, [sp, #0x18]
	cmp r0, r3
	bge _0808057C
	movs r0, #0x20
	orrs r7, r0
_0808057C:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	subs r1, r1, r0
	mov ip, r1
	mov r0, ip
	adds r0, #8
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bge _080805A2
	ldr r0, [sp, #0x24]
	cmp r0, r6
	ble _08080598
	movs r0, #0x40
	orrs r7, r0
_08080598:
	ldr r1, [sp, #0x18]
	cmp r1, r3
	bge _080805A2
	movs r0, #0x80
	orrs r7, r0
_080805A2:
	cmp r4, #0
	ble _080805CE
	mov r2, r8
	adds r0, r2, r5
	adds r4, r4, r0
	ldr r0, [sp, #0x28]
	mov r1, sl
	subs r0, r0, r1
	str r0, [sp, #0x28]
	lsls r0, r1, #2
	adds r5, r5, r0
	ldr r2, [sp, #4]
	subs r2, #1
	str r2, [sp, #4]
	ldr r0, [sp, #0x28]
	mov r1, sb
	str r3, [sp, #0x30]
	bl __divsi3
	adds r2, r0, #0
	ldr r3, [sp, #0x30]
	b _080805D0
_080805CE:
	add r4, r8
_080805D0:
	mov r1, sb
	lsls r0, r1, #2
	add r8, r0
	subs r3, #1
	adds r6, #1
	ldr r0, [sp]
	adds r0, #1
	str r0, [sp]
	cmp r0, r2
	ble _08080556
_080805E4:
	cmp r7, #0
	beq _080805EA
	b _08080408
_080805EA:
	ldr r0, [sp, #8]
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080805F8
sub_080805F8: @ 0x080805F8
	push {lr}
	ldr r0, _08080610 @ =gUnk_03000BF0
	ldrb r0, [r0, #4]
	subs r0, #0xc
	cmp r0, #0xd
	bhi _0808065C
	lsls r0, r0, #2
	ldr r1, _08080614 @ =_08080618
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08080610: .4byte gUnk_03000BF0
_08080614: .4byte _08080618
_08080618: @ jump table
	.4byte _08080650 @ case 0
	.4byte _0808065C @ case 1
	.4byte _0808065C @ case 2
	.4byte _08080650 @ case 3
	.4byte _0808065C @ case 4
	.4byte _0808065C @ case 5
	.4byte _0808065C @ case 6
	.4byte _08080650 @ case 7
	.4byte _08080650 @ case 8
	.4byte _0808065C @ case 9
	.4byte _08080650 @ case 10
	.4byte _08080650 @ case 11
	.4byte _0808065C @ case 12
	.4byte _08080650 @ case 13
_08080650:
	ldr r1, _08080658 @ =gUnk_03004030
	movs r0, #1
	b _08080660
	.align 2, 0
_08080658: .4byte gUnk_03004030
_0808065C:
	ldr r1, _08080664 @ =gUnk_03004030
	movs r0, #0
_08080660:
	strb r0, [r1, #8]
	pop {pc}
	.align 2, 0
_08080664: .4byte gUnk_03004030

	thumb_func_start sub_08080668
sub_08080668: @ 0x08080668
	push {r4, r5, lr}
	ldr r5, _080806A4 @ =gUnk_03000BF0
	adds r0, r5, #0
	movs r1, #0x38
	bl sub_0801D630
	ldr r4, _080806A8 @ =gUnk_03004030
	adds r0, r4, #0
	movs r1, #0xc
	bl sub_0801D630
	ldr r0, _080806AC @ =0x0000FFFF
	strh r0, [r5, #0x22]
	movs r0, #0xff
	strb r0, [r4, #0xa]
	ldr r1, _080806B0 @ =gUnk_02034480
	movs r0, #0
	strh r0, [r1]
	ldr r0, _080806B4 @ =gUnk_02019EE0
	movs r4, #0x80
	lsls r4, r4, #8
	adds r1, r4, #0
	bl sub_0801D630
	ldr r0, _080806B8 @ =gUnk_02002F00
	adds r1, r4, #0
	bl sub_0801D630
	pop {r4, r5, pc}
	.align 2, 0
_080806A4: .4byte gUnk_03000BF0
_080806A8: .4byte gUnk_03004030
_080806AC: .4byte 0x0000FFFF
_080806B0: .4byte gUnk_02034480
_080806B4: .4byte gUnk_02019EE0
_080806B8: .4byte gUnk_02002F00

	thumb_func_start sub_080806BC
sub_080806BC: @ 0x080806BC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov sb, r0
	mov r8, r1
	adds r7, r2, #0
	adds r6, r3, #0
	ldr r0, _08080710 @ =gUnk_02033A90
	ldr r1, _08080714 @ =0x0000085C
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r5, [r0, #0x18]
	ldrh r0, [r5]
	ldr r1, _08080718 @ =0x0000FFFF
	cmp r0, r1
	beq _08080728
	mov sl, r1
_080806E2:
	ldrh r2, [r5]
	movs r0, #1
	lsls r0, r2
	ands r0, r6
	cmp r0, #0
	beq _08080720
	ldr r1, _0808071C @ =gUnk_0811E7AC
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	adds r0, r5, #0
	mov r1, sb
	mov r2, r8
	adds r3, r7, #0
	bl _call_via_r4
	cmp r0, #0
	beq _08080720
	adds r0, r5, #0
	bl sub_08080840
	movs r0, #1
	b _0808072A
	.align 2, 0
_08080710: .4byte gUnk_02033A90
_08080714: .4byte 0x0000085C
_08080718: .4byte 0x0000FFFF
_0808071C: .4byte gUnk_0811E7AC
_08080720:
	adds r5, #0x14
	ldrh r0, [r5]
	cmp r0, sl
	bne _080806E2
_08080728:
	movs r0, #0
_0808072A:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08080734
sub_08080734: @ 0x08080734
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r0, _08080778 @ =gUnk_02033A90
	ldr r1, _0808077C @ =0x0000085C
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r4, [r0, #0x18]
	movs r0, #0xa
	mov r8, r0
	ldrh r0, [r4]
	ldr r1, _08080780 @ =0x0000FFFF
	cmp r0, r1
	beq _0808078C
	adds r7, r1, #0
_08080756:
	movs r0, #1
	ldrh r1, [r4]
	lsls r0, r1
	mov r1, r8
	ands r0, r1
	cmp r0, #0
	beq _08080784
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #0
	bl sub_08080808
	cmp r0, #0
	beq _08080784
	adds r0, r4, #0
	b _0808078E
	.align 2, 0
_08080778: .4byte gUnk_02033A90
_0808077C: .4byte 0x0000085C
_08080780: .4byte 0x0000FFFF
_08080784:
	adds r4, #0x14
	ldrh r0, [r4]
	cmp r0, r7
	bne _08080756
_0808078C:
	movs r0, #0
_0808078E:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08080794
sub_08080794: @ 0x08080794
	push {r4, lr}
	adds r4, r0, #0
	cmp r3, #1
	beq _080807C0
	cmp r3, #1
	blo _080807AC
	cmp r3, #2
	beq _080807D4
	cmp r3, #3
	beq _080807E8
_080807A8:
	movs r0, #0
	b _08080800
_080807AC:
	ldr r0, _080807BC @ =gUnk_03000BF0
	ldrh r0, [r0, #0x1e]
	lsrs r0, r0, #1
	movs r3, #1
	cmp r0, r1
	bhs _080807F6
	movs r3, #2
	b _080807F6
	.align 2, 0
_080807BC: .4byte gUnk_03000BF0
_080807C0:
	ldr r0, _080807D0 @ =gUnk_03000BF0
	ldrh r0, [r0, #0x20]
	lsrs r0, r0, #1
	movs r3, #4
	cmp r0, r2
	bhs _080807F6
	movs r3, #8
	b _080807F6
	.align 2, 0
_080807D0: .4byte gUnk_03000BF0
_080807D4:
	ldr r0, _080807E4 @ =gUnk_03000BF0
	ldrh r0, [r0, #0x1e]
	lsrs r0, r0, #1
	movs r3, #0x10
	cmp r0, r1
	bhs _080807F6
	movs r3, #0x20
	b _080807F6
	.align 2, 0
_080807E4: .4byte gUnk_03000BF0
_080807E8:
	ldr r0, _08080804 @ =gUnk_03000BF0
	ldrh r0, [r0, #0x20]
	lsrs r0, r0, #1
	movs r3, #0x40
	cmp r0, r2
	bhs _080807F6
	movs r3, #0x80
_080807F6:
	ldrb r0, [r4, #0xa]
	ands r0, r3
	cmp r0, #0
	beq _080807A8
	movs r0, #1
_08080800:
	pop {r4, pc}
	.align 2, 0
_08080804: .4byte gUnk_03000BF0

	thumb_func_start sub_08080808
sub_08080808: @ 0x08080808
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r5, r2, #0
	ldrb r0, [r3, #0xa]
	lsls r0, r0, #1
	ldr r2, _08080838 @ =gUnk_0811E7BC
	adds r4, r0, r2
	ldrb r0, [r4]
	ldrh r2, [r3, #2]
	subs r1, r1, r2
	adds r1, r1, r0
	lsls r0, r0, #1
	cmp r1, r0
	bhi _0808083C
	ldrb r1, [r4, #1]
	ldrh r0, [r3, #4]
	subs r0, r5, r0
	adds r0, r0, r1
	lsls r1, r1, #1
	cmp r0, r1
	bhi _0808083C
	movs r0, #1
	b _0808083E
	.align 2, 0
_08080838: .4byte gUnk_0811E7BC
_0808083C:
	movs r0, #0
_0808083E:
	pop {r4, r5, pc}

	thumb_func_start sub_08080840
sub_08080840: @ 0x08080840
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0808085C @ =gUnk_030010A0
	movs r1, #1
	strb r1, [r0, #8]
	adds r2, r0, #0
	adds r2, #0xc
	ldrh r1, [r4, #6]
	ldr r0, _08080860 @ =0x000003FF
	cmp r1, r0
	bhi _08080864
	strh r1, [r2, #4]
	b _08080872
	.align 2, 0
_0808085C: .4byte gUnk_030010A0
_08080860: .4byte 0x000003FF
_08080864:
	ldr r0, _08080880 @ =gUnk_03000BF0
	ldr r0, [r0, #0x30]
	ldrh r1, [r0, #0x2e]
	ldr r3, _08080884 @ =0xFFFF8000
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2, #4]
_08080872:
	ldrh r1, [r4, #8]
	ldr r0, _08080888 @ =0x000003FF
	cmp r1, r0
	bhi _0808088C
	strh r1, [r2, #6]
	b _0808089A
	.align 2, 0
_08080880: .4byte gUnk_03000BF0
_08080884: .4byte 0xFFFF8000
_08080888: .4byte 0x000003FF
_0808088C:
	ldr r0, _080808CC @ =gUnk_03000BF0
	ldr r0, [r0, #0x30]
	ldrh r1, [r0, #0x32]
	ldr r3, _080808D0 @ =0xFFFF8000
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2, #6]
_0808089A:
	ldrb r0, [r4, #0xb]
	strb r0, [r2]
	ldrb r0, [r4, #0xc]
	strb r0, [r2, #1]
	ldrb r0, [r4, #0xd]
	strb r0, [r2, #8]
	ldrb r0, [r4, #0xe]
	strb r0, [r2, #3]
	ldrb r0, [r4, #0xf]
	strb r0, [r2, #2]
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _080808B8
	bl sub_080A3268
_080808B8:
	ldr r0, _080808D4 @ =gUnk_0811E7C4
	ldrh r1, [r4]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r4, #0xa]
	ldr r1, [r1]
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_080808CC: .4byte gUnk_03000BF0
_080808D0: .4byte 0xFFFF8000
_080808D4: .4byte gUnk_0811E7C4

	thumb_func_start sub_080808D8
sub_080808D8: @ 0x080808D8
	ldr r1, _080808E0 @ =gUnk_030010A0
	movs r0, #0
	strb r0, [r1, #9]
	bx lr
	.align 2, 0
_080808E0: .4byte gUnk_030010A0

	thumb_func_start sub_080808E4
sub_080808E4: @ 0x080808E4
	push {r4, lr}
	ldr r4, _080808F8 @ =gUnk_030010A0
	ldrb r0, [r4, #0xc]
	bl sub_08052638
	cmp r0, #0
	beq _080808FC
	movs r0, #0
	b _080808FE
	.align 2, 0
_080808F8: .4byte gUnk_030010A0
_080808FC:
	movs r0, #5
_080808FE:
	strb r0, [r4, #9]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08080904
sub_08080904: @ 0x08080904
	ldr r1, _0808090C @ =gUnk_030010A0
	movs r0, #1
	strb r0, [r1, #9]
	bx lr
	.align 2, 0
_0808090C: .4byte gUnk_030010A0

	thumb_func_start sub_08080910
sub_08080910: @ 0x08080910
	ldr r1, _08080918 @ =gUnk_030010A0
	movs r0, #1
	strb r0, [r1, #9]
	bx lr
	.align 2, 0
_08080918: .4byte gUnk_030010A0

	thumb_func_start sub_0808091C
sub_0808091C: @ 0x0808091C
	push {r4, lr}
	adds r4, r1, #0
	bl sub_08080840
	ldr r0, _0808092C @ =gUnk_030010A0
	strb r4, [r0, #9]
	pop {r4, pc}
	.align 2, 0
_0808092C: .4byte gUnk_030010A0

	thumb_func_start sub_08080930
sub_08080930: @ 0x08080930
	push {lr}
	ldr r1, _08080948 @ =gUnk_03000BF0
	movs r2, #0
	movs r0, #5
	strb r0, [r1, #2]
	strb r2, [r1, #3]
	movs r0, #2
	strh r0, [r1]
	strb r2, [r1, #0x10]
	bl sub_0805E5A8
	pop {pc}
	.align 2, 0
_08080948: .4byte gUnk_03000BF0

	thumb_func_start sub_0808094C
sub_0808094C: @ 0x0808094C
	push {lr}
	cmp r0, #2
	beq _0808095C
	ldr r0, _08080958 @ =gUnk_02025EB0
	b _0808095E
	.align 2, 0
_08080958: .4byte gUnk_02025EB0
_0808095C:
	ldr r0, _08080960 @ =gUnk_0200B650
_0808095E:
	pop {pc}
	.align 2, 0
_08080960: .4byte gUnk_0200B650

	thumb_func_start sub_08080964
sub_08080964: @ 0x08080964
	ldr r2, _08080970 @ =gUnk_03000BF0
	strh r0, [r2, #0x16]
	movs r0, #7
	ands r1, r0
	strb r1, [r2, #0x14]
	bx lr
	.align 2, 0
_08080970: .4byte gUnk_03000BF0

	thumb_func_start sub_08080974
sub_08080974: @ 0x08080974
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	ldr r1, _0808098C @ =gUnk_03000BF0
	ldrh r2, [r1, #6]
	adds r0, r2, #0
	adds r0, #0x78
	cmp r3, r0
	bhi _08080990
	strh r2, [r1, #0xa]
	b _080809A2
	.align 2, 0
_0808098C: .4byte gUnk_03000BF0
_08080990:
	ldrh r0, [r1, #0x1e]
	adds r2, r2, r0
	adds r0, r2, #0
	subs r0, #0x78
	cmp r3, r0
	bhs _0808099E
	adds r0, r3, #0
_0808099E:
	subs r0, #0x78
	strh r0, [r1, #0xa]
_080809A2:
	ldrh r2, [r1, #8]
	adds r0, r2, #0
	adds r0, #0x50
	cmp r4, r0
	bhi _080809B0
	strh r2, [r1, #0xc]
	b _080809C2
_080809B0:
	ldrh r0, [r1, #0x20]
	adds r2, r2, r0
	adds r0, r2, #0
	subs r0, #0x50
	cmp r4, r0
	bhs _080809BE
	adds r0, r4, #0
_080809BE:
	subs r0, #0x50
	strh r0, [r1, #0xc]
_080809C2:
	bl sub_080809D4
	ldr r1, _080809D0 @ =gUnk_02000070
	movs r0, #1
	strb r0, [r1]
	pop {r4, pc}
	.align 2, 0
_080809D0: .4byte gUnk_02000070

	thumb_func_start sub_080809D4
sub_080809D4: @ 0x080809D4
	push {r4, lr}
	ldr r2, _080809F4 @ =gUnk_03000BF0
	ldrb r0, [r2, #0xf]
	movs r1, #0xfb
	ands r1, r0
	strb r1, [r2, #0xf]
	ldr r4, [r2, #0x30]
	movs r0, #0x2e
	ldrsh r3, [r4, r0]
	ldrh r1, [r2, #6]
	adds r0, r1, #0
	adds r0, #0x78
	cmp r3, r0
	bgt _080809F8
	strh r1, [r2, #0xa]
	b _08080A0A
	.align 2, 0
_080809F4: .4byte gUnk_03000BF0
_080809F8:
	ldrh r0, [r2, #0x1e]
	adds r1, r1, r0
	adds r0, r1, #0
	subs r0, #0x78
	cmp r3, r0
	bge _08080A06
	ldrh r0, [r4, #0x2e]
_08080A06:
	subs r0, #0x78
	strh r0, [r2, #0xa]
_08080A0A:
	ldr r4, [r2, #0x30]
	movs r0, #0x32
	ldrsh r3, [r4, r0]
	ldrh r1, [r2, #8]
	adds r0, r1, #0
	adds r0, #0x50
	cmp r3, r0
	bgt _08080A1E
	strh r1, [r2, #0xc]
	b _08080A30
_08080A1E:
	ldrh r0, [r2, #0x20]
	adds r1, r1, r0
	adds r0, r1, #0
	subs r0, #0x50
	cmp r3, r0
	bge _08080A2C
	ldrh r0, [r4, #0x32]
_08080A2C:
	subs r0, #0x50
	strh r0, [r2, #0xc]
_08080A30:
	bl sub_08080BC4
	ldr r1, _08080A3C @ =gUnk_02000070
	movs r0, #1
	strb r0, [r1]
	pop {r4, pc}
	.align 2, 0
_08080A3C: .4byte gUnk_02000070

	thumb_func_start sub_08080A40
sub_08080A40: @ 0x08080A40
	push {r4, r5, r6, r7, lr}
	ldr r7, _08080A70 @ =gUnk_03000BF0
	ldr r1, [r7, #0x30]
	ldr r0, _08080A74 @ =gLinkEntity
	adds r2, r7, #0
	cmp r1, r0
	beq _08080A50
	b _08080B5C
_08080A50:
	ldr r0, _08080A78 @ =gUnk_03003F80
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _08080A5A
	b _08080B5C
_08080A5A:
	ldrb r0, [r1, #0xc]
	subs r0, #1
	cmp r0, #0x1c
	bls _08080A64
	b _08080B5C
_08080A64:
	lsls r0, r0, #2
	ldr r1, _08080A7C @ =_08080A80
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08080A70: .4byte gUnk_03000BF0
_08080A74: .4byte gLinkEntity
_08080A78: .4byte gUnk_03003F80
_08080A7C: .4byte _08080A80
_08080A80: @ jump table
	.4byte _08080AFA @ case 0
	.4byte _08080B5C @ case 1
	.4byte _08080B5C @ case 2
	.4byte _08080B5C @ case 3
	.4byte _08080B5C @ case 4
	.4byte _08080B5C @ case 5
	.4byte _08080B5C @ case 6
	.4byte _08080B5C @ case 7
	.4byte _08080AFA @ case 8
	.4byte _08080B5C @ case 9
	.4byte _08080B5C @ case 10
	.4byte _08080B5C @ case 11
	.4byte _08080B5C @ case 12
	.4byte _08080B5C @ case 13
	.4byte _08080AF4 @ case 14
	.4byte _08080B5C @ case 15
	.4byte _08080B5C @ case 16
	.4byte _08080B5C @ case 17
	.4byte _08080B5C @ case 18
	.4byte _08080B5C @ case 19
	.4byte _08080B5C @ case 20
	.4byte _08080B5C @ case 21
	.4byte _08080B5C @ case 22
	.4byte _08080AFA @ case 23
	.4byte _08080B5C @ case 24
	.4byte _08080B5C @ case 25
	.4byte _08080B5C @ case 26
	.4byte _08080B5C @ case 27
	.4byte _08080AFA @ case 28
_08080AF4:
	ldrb r0, [r2, #4]
	cmp r0, #0x48
	beq _08080B5C
_08080AFA:
	ldr r3, [r7, #0x30]
	movs r0, #0x32
	ldrsh r1, [r3, r0]
	ldrh r0, [r7, #8]
	subs r6, r1, r0
	movs r0, #0x2e
	ldrsh r1, [r3, r0]
	ldrh r0, [r7, #6]
	subs r5, r1, r0
	asrs r0, r5, #4
	movs r2, #0x3f
	ands r0, r2
	asrs r1, r6, #4
	ands r1, r2
	lsls r1, r1, #6
	orrs r0, r1
	adds r3, #0x38
	ldrb r1, [r3]
	bl sub_080002C8
	adds r4, r0, #0
	ldr r0, [r7, #0x30]
	adds r0, #0x38
	ldrb r2, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_080002A8
	ldr r1, _08080B48 @ =gUnk_030010A0
	strh r0, [r1, #0xa]
	cmp r4, #0x3f
	beq _08080B50
	cmp r4, #0x3f
	bhi _08080B4C
	cmp r4, #0x29
	bhi _08080B5C
	cmp r4, #0x28
	blo _08080B5C
	b _08080B50
	.align 2, 0
_08080B48: .4byte gUnk_030010A0
_08080B4C:
	cmp r4, #0xf1
	bne _08080B5C
_08080B50:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xff
	movs r3, #0xa
	bl sub_080806BC
_08080B5C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08080B60
sub_08080B60: @ 0x08080B60
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r1, _08080B90 @ =0x00005004
	adds r4, r0, r1
	ldr r2, _08080B94 @ =gUnk_080B37A0
	mov r8, r2
	movs r3, #0
	ldr r1, _08080B98 @ =0x00003FFF
	mov ip, r1
	ldr r7, _08080B9C @ =gUnk_080B7910
	ldr r2, _08080BA0 @ =0x0000B004
	adds r1, r0, r2
	adds r2, r0, #4
	ldr r6, _08080BA4 @ =0xFFFFC000
	ldr r5, _08080BA8 @ =0x00000FFF
_08080B80:
	ldrh r0, [r2]
	cmp r0, ip
	bhi _08080BAC
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	add r0, r8
	b _08080BB0
	.align 2, 0
_08080B90: .4byte 0x00005004
_08080B94: .4byte gUnk_080B37A0
_08080B98: .4byte 0x00003FFF
_08080B9C: .4byte gUnk_080B7910
_08080BA0: .4byte 0x0000B004
_08080BA4: .4byte 0xFFFFC000
_08080BA8: .4byte 0x00000FFF
_08080BAC:
	adds r0, r0, r6
	adds r0, r0, r7
_08080BB0:
	ldrb r0, [r0]
	strb r0, [r1]
	adds r1, #1
	adds r2, #2
	adds r3, #1
	cmp r3, r5
	bls _08080B80
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08080BC4
sub_08080BC4: @ 0x08080BC4
	push {r4, r5, r6, lr}
	ldr r3, _08080C40 @ =gUnk_03000BF0
	movs r0, #0xa
	ldrsh r1, [r3, r0]
	ldrh r0, [r3, #6]
	subs r5, r1, r0
	movs r2, #0xf
	ands r5, r2
	movs r1, #0xc
	ldrsh r0, [r3, r1]
	ldrh r1, [r3, #8]
	subs r0, r0, r1
	ands r0, r2
	adds r6, r0, #0
	adds r6, #8
	ldrh r2, [r3, #0x16]
	adds r4, r2, #0
	cmp r4, #0
	beq _08080C50
	subs r2, #1
	strh r2, [r3, #0x16]
	ldrb r0, [r3, #0x14]
	lsls r0, r0, #4
	movs r1, #0xe
	ands r2, r1
	adds r0, r0, r2
	ldr r1, _08080C44 @ =gUnk_080169A4
	adds r2, r0, r1
	ldr r4, _08080C48 @ =gUnk_02025EB0
	ldr r1, [r4]
	cmp r1, #0
	beq _08080C16
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r0, r0, r5
	strh r0, [r1, #2]
	ldr r1, [r4]
	movs r0, #1
	ldrsb r0, [r2, r0]
	adds r0, r0, r6
	strh r0, [r1, #4]
_08080C16:
	ldr r4, _08080C4C @ =gUnk_0200B650
	ldr r1, [r4]
	cmp r1, #0
	beq _08080C30
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r0, r0, r5
	strh r0, [r1, #2]
	ldr r1, [r4]
	movs r0, #1
	ldrsb r0, [r2, r0]
	adds r0, r0, r6
	strh r0, [r1, #4]
_08080C30:
	ldrb r1, [r2]
	adds r0, r3, #0
	adds r0, #0x24
	strb r1, [r0]
	ldrb r1, [r2, #1]
	adds r0, #1
	strb r1, [r0]
	b _08080C76
	.align 2, 0
_08080C40: .4byte gUnk_03000BF0
_08080C44: .4byte gUnk_080169A4
_08080C48: .4byte gUnk_02025EB0
_08080C4C: .4byte gUnk_0200B650
_08080C50:
	ldr r0, _08080C78 @ =gUnk_02025EB0
	ldr r1, [r0]
	cmp r1, #0
	beq _08080C5E
	strh r5, [r1, #2]
	ldr r0, [r0]
	strh r6, [r0, #4]
_08080C5E:
	ldr r0, _08080C7C @ =gUnk_0200B650
	ldr r1, [r0]
	cmp r1, #0
	beq _08080C6C
	strh r5, [r1, #2]
	ldr r0, [r0]
	strh r6, [r0, #4]
_08080C6C:
	adds r0, r3, #0
	adds r0, #0x24
	strb r4, [r0]
	adds r0, #1
	strb r4, [r0]
_08080C76:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08080C78: .4byte gUnk_02025EB0
_08080C7C: .4byte gUnk_0200B650

	thumb_func_start sub_08080C80
sub_08080C80: @ 0x08080C80
	push {r4, lr}
	bl sub_080197D4
	ldr r0, _08080CA8 @ =gUnk_02025EB4
	ldr r4, _08080CAC @ =gUnk_03000BF0
	ldrh r1, [r4, #0x1e]
	lsrs r1, r1, #4
	ldrh r2, [r4, #0x20]
	lsrs r2, r2, #4
	bl sub_0807C8B0
	ldr r0, _08080CB0 @ =gUnk_0200B654
	ldrh r1, [r4, #0x1e]
	lsrs r1, r1, #4
	ldrh r2, [r4, #0x20]
	lsrs r2, r2, #4
	bl sub_0807C8B0
	pop {r4, pc}
	.align 2, 0
_08080CA8: .4byte gUnk_02025EB4
_08080CAC: .4byte gUnk_03000BF0
_08080CB0: .4byte gUnk_0200B654

	thumb_func_start sub_08080CB4
sub_08080CB4: @ 0x08080CB4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x58
	ldrb r0, [r4, #0xa]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08080CF0
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0xa]
	cmp r0, #0x5c
	beq _08080CD4
	b _08080E00
_08080CD4:
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #3
	ldr r1, _08080CEC @ =gUnk_080C9CBC
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #0xf
	ands r1, r0
	lsls r0, r0, #4
	orrs r0, r1
	strb r0, [r4, #0x1a]
	b _08080E00
	.align 2, 0
_08080CEC: .4byte gUnk_080C9CBC
_08080CF0:
	adds r0, r4, #0
	bl sub_080042B8
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x1e
	cmp r0, #0
	bne _08080D00
	b _08080E00
_08080D00:
	ldrb r0, [r4, #0xa]
	subs r0, #0x40
	cmp r0, #0x22
	bhi _08080E00
	lsls r0, r0, #2
	ldr r1, _08080D14 @ =_08080D18
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08080D14: .4byte _08080D18
_08080D18: @ jump table
	.4byte _08080DEE @ case 0
	.4byte _08080DEE @ case 1
	.4byte _08080DEE @ case 2
	.4byte _08080DEE @ case 3
	.4byte _08080E00 @ case 4
	.4byte _08080E00 @ case 5
	.4byte _08080E00 @ case 6
	.4byte _08080E00 @ case 7
	.4byte _08080E00 @ case 8
	.4byte _08080E00 @ case 9
	.4byte _08080E00 @ case 10
	.4byte _08080E00 @ case 11
	.4byte _08080E00 @ case 12
	.4byte _08080E00 @ case 13
	.4byte _08080E00 @ case 14
	.4byte _08080E00 @ case 15
	.4byte _08080E00 @ case 16
	.4byte _08080E00 @ case 17
	.4byte _08080E00 @ case 18
	.4byte _08080E00 @ case 19
	.4byte _08080E00 @ case 20
	.4byte _08080E00 @ case 21
	.4byte _08080E00 @ case 22
	.4byte _08080E00 @ case 23
	.4byte _08080E00 @ case 24
	.4byte _08080E00 @ case 25
	.4byte _08080E00 @ case 26
	.4byte _08080E00 @ case 27
	.4byte _08080DEE @ case 28
	.4byte _08080E00 @ case 29
	.4byte _08080E00 @ case 30
	.4byte _08080E00 @ case 31
	.4byte _08080DA4 @ case 32
	.4byte _08080E00 @ case 33
	.4byte _08080DEE @ case 34
_08080DA4:
	adds r5, r4, #0
	adds r5, #0x6a
	ldrb r0, [r5]
	cmp r0, #0
	beq _08080DB4
	subs r0, #1
	strb r0, [r5]
	b _08080E00
_08080DB4:
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0xa
	strb r0, [r5]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08080E00
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x62
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x63
	ldrb r0, [r0]
	adds r2, #1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806FAB0
	b _08080E00
_08080DEE:
	ldr r0, _08080E04 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08080E00
	adds r0, r4, #0
	bl sub_080A2B80
_08080E00:
	pop {r4, r5, pc}
	.align 2, 0
_08080E04: .4byte gUnk_030010A0

	thumb_func_start sub_08080E08
sub_08080E08: @ 0x08080E08
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08080EDE
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x1e
	bhi _08080EDE
	lsls r0, r0, #2
	ldr r1, _08080E2C @ =_08080E30
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08080E2C: .4byte _08080E30
_08080E30: @ jump table
	.4byte _08080ED8 @ case 0
	.4byte _08080ED8 @ case 1
	.4byte _08080EDE @ case 2
	.4byte _08080EDE @ case 3
	.4byte _08080ED8 @ case 4
	.4byte _08080ED8 @ case 5
	.4byte _08080ED8 @ case 6
	.4byte _08080EDE @ case 7
	.4byte _08080ED8 @ case 8
	.4byte _08080ED8 @ case 9
	.4byte _08080ED8 @ case 10
	.4byte _08080ED8 @ case 11
	.4byte _08080ED8 @ case 12
	.4byte _08080EDE @ case 13
	.4byte _08080EDE @ case 14
	.4byte _08080EDE @ case 15
	.4byte _08080EDE @ case 16
	.4byte _08080EDE @ case 17
	.4byte _08080EDE @ case 18
	.4byte _08080EDE @ case 19
	.4byte _08080EAC @ case 20
	.4byte _08080EDE @ case 21
	.4byte _08080EDE @ case 22
	.4byte _08080EDE @ case 23
	.4byte _08080EDE @ case 24
	.4byte _08080EDE @ case 25
	.4byte _08080EDE @ case 26
	.4byte _08080EDE @ case 27
	.4byte _08080EDE @ case 28
	.4byte _08080EDE @ case 29
	.4byte _08080ED8 @ case 30
_08080EAC:
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x54]
	b _08080EDE
_08080ED8:
	adds r0, r4, #0
	bl sub_08081598
_08080EDE:
	adds r0, r4, #0
	bl sub_0806F520
	cmp r0, #0
	beq _08080EF0
	adds r0, r4, #0
	bl sub_080813BC
	b _08080F00
_08080EF0:
	ldr r0, _08080F18 @ =gUnk_0811E7D4
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_08080F00:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x5c
	bne _08080F0E
	ldr r1, _08080F1C @ =gUnk_02034350
	ldrb r0, [r1, #4]
	adds r0, #1
	strb r0, [r1, #4]
_08080F0E:
	adds r0, r4, #0
	bl sub_08080CB4
	pop {r4, pc}
	.align 2, 0
_08080F18: .4byte gUnk_0811E7D4
_08080F1C: .4byte gUnk_02034350

	thumb_func_start sub_08080F20
sub_08080F20: @ 0x08080F20
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08080F3A
	bl sub_0807CBE4
	cmp r0, #0
	beq _08080F3A
	bl sub_0805E780
_08080F3A:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x60
	bne _08080F42
	b _0808107C
_08080F42:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r1, r4, #0
	adds r1, #0x3f
	movs r0, #7
	strb r0, [r1]
	subs r1, #3
	movs r0, #0x47
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x44
	strb r0, [r1]
	adds r1, #5
	movs r0, #0xff
	strb r0, [r1]
	ldr r0, _08080F9C @ =gUnk_080FD1A8
	str r0, [r4, #0x48]
	ldrb r0, [r4, #0xa]
	subs r0, #0x3f
	cmp r0, #0x20
	bhi _08081030
	lsls r0, r0, #2
	ldr r1, _08080FA0 @ =_08080FA4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08080F9C: .4byte gUnk_080FD1A8
_08080FA0: .4byte _08080FA4
_08080FA4: @ jump table
	.4byte _08081028 @ case 0
	.4byte _08081030 @ case 1
	.4byte _08081030 @ case 2
	.4byte _08081030 @ case 3
	.4byte _08081030 @ case 4
	.4byte _08081030 @ case 5
	.4byte _08081030 @ case 6
	.4byte _08081030 @ case 7
	.4byte _08081030 @ case 8
	.4byte _08081030 @ case 9
	.4byte _08081030 @ case 10
	.4byte _08081030 @ case 11
	.4byte _08081030 @ case 12
	.4byte _08081030 @ case 13
	.4byte _08081030 @ case 14
	.4byte _08081030 @ case 15
	.4byte _08081030 @ case 16
	.4byte _08081030 @ case 17
	.4byte _08081030 @ case 18
	.4byte _08081030 @ case 19
	.4byte _08081030 @ case 20
	.4byte _08081028 @ case 21
	.4byte _08081028 @ case 22
	.4byte _08081028 @ case 23
	.4byte _08081028 @ case 24
	.4byte _08081028 @ case 25
	.4byte _08081030 @ case 26
	.4byte _08081030 @ case 27
	.4byte _08081030 @ case 28
	.4byte _08081028 @ case 29
	.4byte _08081028 @ case 30
	.4byte _08081028 @ case 31
	.4byte _08081028 @ case 32
_08081028:
	adds r1, r4, #0
	adds r1, #0x3b
	movs r0, #0x17
	b _08081036
_08081030:
	adds r1, r4, #0
	adds r1, #0x3b
	movs r0, #0x11
_08081036:
	strb r0, [r1]
	ldrb r0, [r4, #0xe]
	adds r5, r4, #0
	adds r5, #0x69
	movs r2, #0
	strb r0, [r5]
	adds r0, r4, #0
	adds r0, #0x6a
	strb r2, [r0]
	adds r0, #2
	movs r1, #0
	strh r2, [r0]
	subs r0, #4
	strb r1, [r0]
	strb r1, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	ldrb r0, [r4, #0xa]
	bl sub_0808147C
	strb r0, [r4, #0x1c]
	ldr r1, _08081078 @ =gUnk_0811E7E8
	ldrb r0, [r5]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	b _080810A4
	.align 2, 0
_08081078: .4byte gUnk_0811E7E8
_0808107C:
	movs r0, #0x40
	movs r1, #0x60
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _080810A4
	movs r0, #0
	strb r0, [r1, #0xe]
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _0808109A
	movs r0, #2
	strb r0, [r1, #0xb]
_0808109A:
	adds r0, r4, #0
	bl sub_0806FA24
	bl sub_0805E780
_080810A4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080810A8
sub_080810A8: @ 0x080810A8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_080814A4
	ldrb r1, [r4, #0x15]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080810D6
	movs r0, #0x1f
	ands r0, r1
	strb r0, [r4, #0x15]
	movs r1, #0x24
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _080810DC
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	b _080810DC
_080810D6:
	movs r0, #0xff
	orrs r0, r1
	strb r0, [r4, #0x15]
_080810DC:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _080810E8
	movs r0, #0xf0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
_080810E8:
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	bne _080810F8
	adds r0, r4, #0
	bl sub_08016A30
_080810F8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080810FC
sub_080810FC: @ 0x080810FC
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	cmp r0, #0x5f
	beq _0808110E
	adds r0, r2, #0
	bl sub_08081598
	b _0808112E
_0808110E:
	movs r1, #0
	movs r0, #2
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xd]
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	adds r1, r2, #0
	adds r1, #0x3b
	movs r0, #0x11
	strb r0, [r1]
	ldr r0, _08081130 @ =gLinkEntity
	adds r1, r2, #0
	bl sub_0806FA24
_0808112E:
	pop {pc}
	.align 2, 0
_08081130: .4byte gLinkEntity

	thumb_func_start sub_08081134
sub_08081134: @ 0x08081134
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080814A4
	adds r1, r4, #0
	adds r1, #0x6c
	ldrh r0, [r1]
	adds r0, #0x50
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_08081150
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081150
sub_08081150: @ 0x08081150
	push {lr}
	movs r1, #2
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x10]
	movs r1, #0x80
	orrs r1, r2
	strb r1, [r0, #0x10]
	ldr r1, _08081180 @ =0x0000FF80
	strh r1, [r0, #0x36]
	ldrb r3, [r0, #0x1b]
	movs r2, #0x3f
	adds r1, r2, #0
	ands r1, r3
	movs r3, #0x40
	orrs r1, r3
	strb r1, [r0, #0x1b]
	ldrb r1, [r0, #0x19]
	ands r2, r1
	orrs r2, r3
	strb r2, [r0, #0x19]
	ldr r0, _08081184 @ =0x0000012D
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_08081180: .4byte 0x0000FF80
_08081184: .4byte 0x0000012D

	thumb_func_start sub_08081188
sub_08081188: @ 0x08081188
	push {lr}
	adds r2, r0, #0
	movs r0, #2
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	bne _080811A8
	adds r0, r2, #0
	bl sub_08016A30
_080811A8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080811AC
sub_080811AC: @ 0x080811AC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #6
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_080002A0
	adds r4, #0x6e
	strh r0, [r4]
	pop {r4, pc}

	thumb_func_start sub_080811C8
sub_080811C8: @ 0x080811C8
	movs r1, #2
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #6
	ands r1, r2
	strb r1, [r0, #0x18]
	bx lr
	.align 2, 0

	thumb_func_start sub_080811D8
sub_080811D8: @ 0x080811D8
	push {lr}
	bl sub_08081188
	ldr r0, _080811E8 @ =0x00000215
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_080811E8: .4byte 0x00000215

	thumb_func_start sub_080811EC
sub_080811EC: @ 0x080811EC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #6
	beq _08081200
	adds r0, r4, #0
	bl sub_080AEFE0
	b _08081206
_08081200:
	adds r0, r4, #0
	bl sub_0806F69C
_08081206:
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bgt _08081228
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	bl sub_080814A4
_08081228:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808122C
sub_0808122C: @ 0x0808122C
	push {lr}
	ldr r2, _08081244 @ =gUnk_0811E814
	adds r1, r0, #0
	adds r1, #0x69
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08081244: .4byte gUnk_0811E814

	thumb_func_start sub_08081248
sub_08081248: @ 0x08081248
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08081500
	adds r0, r4, #0
	bl sub_080814C0
	cmp r0, #0
	beq _08081264
	adds r0, r4, #0
	movs r1, #0
	bl sub_08081404
	b _0808126A
_08081264:
	adds r0, r4, #0
	bl sub_0800442E
_0808126A:
	pop {r4, pc}

	thumb_func_start sub_0808126C
sub_0808126C: @ 0x0808126C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0808153C
	pop {r4, pc}

	thumb_func_start sub_0808127C
sub_0808127C: @ 0x0808127C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080814C0
	cmp r0, #0
	beq _08081292
	adds r0, r4, #0
	movs r1, #0
	bl sub_08081404
	b _08081298
_08081292:
	adds r0, r4, #0
	bl sub_0808153C
_08081298:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start nullsub_113
nullsub_113: @ 0x0808129C
	bx lr
	.align 2, 0

	thumb_func_start sub_080812A0
sub_080812A0: @ 0x080812A0
	push {lr}
	bl sub_08081500
	pop {pc}

	thumb_func_start sub_080812A8
sub_080812A8: @ 0x080812A8
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_080002D0
	cmp r0, #0xf
	beq _080812E4
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r4, [r0]
	adds r0, r5, #0
	bl sub_080002A0
	cmp r4, r0
	beq _080812E4
	movs r0, #0
	strb r0, [r5, #0x15]
	movs r2, #0
	strh r0, [r5, #0x24]
	ldrb r1, [r5, #0x18]
	subs r0, #4
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r0, r5, #0
	adds r0, #0x69
	strb r2, [r0]
	adds r0, r5, #0
	bl sub_080810A8
_080812E4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080812E8
sub_080812E8: @ 0x080812E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, _0808131C @ =gUnk_03003F80
	adds r0, r3, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08081318
	ldr r0, [r3, #0x30]
	ands r0, r2
	cmp r0, #0
	bne _08081318
	ldr r1, _08081320 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080177A0
	cmp r0, #0
	beq _08081318
	adds r0, r4, #0
	bl sub_080810FC
_08081318:
	pop {r4, pc}
	.align 2, 0
_0808131C: .4byte gUnk_03003F80
_08081320: .4byte gLinkEntity

	thumb_func_start nullsub_510
nullsub_510: @ 0x08081324
	bx lr
	.align 2, 0

	thumb_func_start sub_08081328
sub_08081328: @ 0x08081328
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x54]
	ldrh r1, [r2, #8]
	movs r0, #0xc2
	lsls r0, r0, #2
	cmp r1, r0
	beq _08081342
	adds r0, r4, #0
	movs r1, #0
	bl sub_08081404
	b _08081364
_08081342:
	adds r0, r2, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldrh r0, [r4, #0x36]
	subs r0, #1
	strh r0, [r4, #0x36]
	ldr r2, _08081368 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_080177A0
	cmp r0, #0
	beq _08081364
	adds r0, r4, #0
	bl sub_080810FC
_08081364:
	pop {r4, pc}
	.align 2, 0
_08081368: .4byte gLinkEntity

	thumb_func_start sub_0808136C
sub_0808136C: @ 0x0808136C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080813B2
	ldr r3, [r5, #0x54]
	ldr r0, [r3, #0x2c]
	str r0, [r5, #0x2c]
	ldr r0, [r3, #0x30]
	str r0, [r5, #0x30]
	ldrb r2, [r3, #0x1b]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r4, [r5, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r4
	orrs r0, r2
	strb r0, [r5, #0x1b]
	ldrb r0, [r3, #0x19]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r5, #0x19]
	ands r1, r2
	orrs r1, r0
	strb r1, [r5, #0x19]
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r5, #0
	bl sub_08003FC4
	b _080813BA
_080813B2:
	adds r0, r5, #0
	movs r1, #1
	bl sub_08081404
_080813BA:
	pop {r4, r5, pc}

	thumb_func_start sub_080813BC
sub_080813BC: @ 0x080813BC
	push {lr}
	ldr r2, _080813D0 @ =gUnk_0811E840
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080813D0: .4byte gUnk_0811E840

	thumb_func_start sub_080813D4
sub_080813D4: @ 0x080813D4
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xd]
	strb r1, [r0, #0x1d]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	bx lr

	thumb_func_start sub_080813E8
sub_080813E8: @ 0x080813E8
	push {lr}
	bl sub_0806F4E8
	pop {pc}

	thumb_func_start sub_080813F0
sub_080813F0: @ 0x080813F0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F3E4
	cmp r0, #0
	beq _08081402
	adds r0, r4, #0
	bl sub_080810FC
_08081402:
	pop {r4, pc}

	thumb_func_start sub_08081404
sub_08081404: @ 0x08081404
	push {lr}
	cmp r1, #0
	beq _08081418
	adds r1, r0, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08081418
	bl sub_0807CCC8
_08081418:
	bl sub_0805E780
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08081420
sub_08081420: @ 0x08081420
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08081450
	cmp r0, #0
	bne _08081438
	ldrb r0, [r4, #0xa]
	ldrb r1, [r4, #0xb]
	bl sub_08053FF0
	movs r0, #0
	b _0808144C
_08081438:
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
	ldrb r0, [r4, #0xa]
	ldrb r1, [r4, #0xb]
	movs r2, #0
	bl sub_080A7C00
	movs r0, #1
_0808144C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081450
sub_08081450: @ 0x08081450
	push {r4, lr}
	movs r4, #0
	ldr r1, _08081478 @ =gUnk_080FD5B4
	ldrb r2, [r0, #0xa]
	lsls r0, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #3]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08081470
	adds r0, r2, #0
	bl GetInventoryValue
	cmp r0, #0
	bne _08081472
_08081470:
	movs r4, #1
_08081472:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_08081478: .4byte gUnk_080FD5B4

	thumb_func_start sub_0808147C
sub_0808147C: @ 0x0808147C
	lsls r0, r0, #3
	ldr r1, _08081488 @ =gUnk_0811E84C
	adds r0, r0, r1
	ldrb r0, [r0, #4]
	bx lr
	.align 2, 0
_08081488: .4byte gUnk_0811E84C

	thumb_func_start sub_0808148C
sub_0808148C: @ 0x0808148C
	push {lr}
	lsls r0, r0, #3
	ldr r1, _080814A0 @ =gUnk_0811E84C
	adds r1, r0, r1
	ldrh r0, [r1, #2]
	cmp r0, #0
	beq _0808149E
	bl sub_080A3268
_0808149E:
	pop {pc}
	.align 2, 0
_080814A0: .4byte gUnk_0811E84C

	thumb_func_start sub_080814A4
sub_080814A4: @ 0x080814A4
	push {lr}
	adds r1, r0, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0xa
	bne _080814B6
	adds r1, #0x6c
	movs r0, #0x78
	b _080814BC
_080814B6:
	adds r1, #0x6c
	movs r0, #0x96
	lsls r0, r0, #2
_080814BC:
	strh r0, [r1]
	pop {pc}

	thumb_func_start sub_080814C0
sub_080814C0: @ 0x080814C0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805E40C
	cmp r0, #0
	bne _080814FA
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r1, [r0]
	subs r1, #1
	strh r1, [r0]
	lsls r0, r1, #0x10
	cmp r0, #0
	bne _080814E0
	movs r0, #1
	b _080814FC
_080814E0:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x59
	bhi _080814FA
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
_080814FA:
	movs r0, #0
_080814FC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081500
sub_08081500: @ 0x08081500
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x68
	ldrb r0, [r5]
	cmp r0, #0
	bne _08081538
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_080044EC
	cmp r0, #0
	bne _08081522
	movs r0, #1
	strb r0, [r5]
	b _08081538
_08081522:
	cmp r0, #1
	bne _08081532
	ldrb r0, [r4, #0xa]
	bl sub_0808148C
	adds r0, r4, #0
	bl sub_08016A04
_08081532:
	adds r0, r4, #0
	bl sub_080AEFE0
_08081538:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808153C
sub_0808153C: @ 0x0808153C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x68
	ldrb r0, [r5]
	cmp r0, #1
	bhi _08081596
	cmp r0, #0
	bne _0808157E
	movs r1, #0x80
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08081596
	adds r0, r4, #0
	bl sub_0800442E
	cmp r0, #0
	bne _08081596
	movs r0, #1
	strb r0, [r5]
	movs r0, #0xf0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	ldrb r0, [r4, #0xa]
	bl sub_0808148C
	adds r0, r4, #0
	bl sub_08016A04
	b _08081596
_0808157E:
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08081596
	movs r0, #2
	strb r0, [r5]
	ldrb r0, [r4, #0xa]
	bl sub_0808148C
_08081596:
	pop {r4, r5, pc}

	thumb_func_start sub_08081598
sub_08081598: @ 0x08081598
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _080815AC
	adds r0, r4, #0
	movs r1, #1
	bl sub_08081404
_080815AC:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0xe
	strb r0, [r4, #0xe]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	movs r1, #8
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2]
	ldr r0, _08081618 @ =gLinkEntity
	str r0, [r4, #0x54]
	adds r1, r4, #0
	bl sub_0806FA24
	ldrh r0, [r4, #0x36]
	subs r0, #4
	strh r0, [r4, #0x36]
	ldrb r0, [r4, #0xa]
	cmp r0, #0x5f
	beq _08081614
	adds r0, r4, #0
	bl sub_08081420
	cmp r0, #0
	beq _08081614
	adds r0, r4, #0
	movs r1, #1
	bl sub_08081404
_08081614:
	pop {r4, pc}
	.align 2, 0
_08081618: .4byte gLinkEntity

	thumb_func_start sub_0808161C
sub_0808161C: @ 0x0808161C
	push {lr}
	ldr r2, _08081630 @ =gUnk_0811EBFC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08081630: .4byte gUnk_0811EBFC

	thumb_func_start sub_08081634
sub_08081634: @ 0x08081634
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808169C
	movs r5, #0
	movs r0, #0x65
	strh r0, [r4, #0x12]
	movs r1, #2
	strb r1, [r4, #0xc]
	strb r5, [r4, #0x15]
	movs r0, #0x40
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_08016A04
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0xe]
	movs r2, #0x80
	cmp r0, #0
	beq _08081674
	adds r2, r0, #0
	strb r5, [r4, #0xe]
_08081674:
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl sub_080AE008
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	ldr r0, _08081698 @ =0x00000129
	bl sub_080A3268
	b _0808170C
	.align 2, 0
_08081698: .4byte 0x00000129
_0808169C:
	movs r0, #0xc
	ands r0, r1
	cmp r0, #0
	beq _080816B2
	adds r0, r4, #0
	bl sub_08081790
	adds r0, r4, #0
	bl sub_0808180C
	b _08081702
_080816B2:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080816C4
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _08081702
_080816C4:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2]
	ldr r1, _08081718 @ =gUnk_0811EC08
	ldrb r0, [r4, #0xa]
	lsrs r0, r0, #2
	adds r0, r0, r1
	ldrb r2, [r0]
	ldrb r0, [r4, #0xa]
	movs r1, #3
	ands r0, r1
	lsls r0, r0, #1
	asrs r2, r0
	ands r2, r1
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _080816FA
	ldr r0, _0808171C @ =gUnk_0811EC20
	adds r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1, #0xe]
_080816FA:
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_08004260
_08081702:
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xff
	bl sub_08004488
_0808170C:
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	pop {r4, r5, pc}
	.align 2, 0
_08081718: .4byte gUnk_0811EC08
_0808171C: .4byte gUnk_0811EC20

	thumb_func_start sub_08081720
sub_08081720: @ 0x08081720
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08081744
	adds r0, r4, #0
	bl sub_08081790
	adds r0, r4, #0
	bl sub_0808180C
	b _0808175E
_08081744:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808175E
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
_0808175E:
	pop {r4, pc}

	thumb_func_start sub_08081760
sub_08081760: @ 0x08081760
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808177E
	adds r0, r4, #0
	bl sub_0808180C
	b _0808178C
_0808177E:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808178C
	adds r0, r4, #0
	bl sub_0806F69C
_0808178C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081790
sub_08081790: @ 0x08081790
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	cmp r0, #0xef
	bhi _080817B4
	ldr r0, _080817B0 @ =gUnk_0811EC64
	ldrb r1, [r1]
	adds r1, r1, r0
	ldrb r1, [r1]
	adds r0, r2, #0
	bl sub_0805457C
	b _080817C6
	.align 2, 0
_080817B0: .4byte gUnk_0811EC64
_080817B4:
	ldr r0, _080817C8 @ =gUnk_0811EC24
	ldrb r1, [r1]
	subs r1, #0xf0
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_080817C6:
	pop {pc}
	.align 2, 0
_080817C8: .4byte gUnk_0811EC24

	thumb_func_start sub_080817CC
sub_080817CC: @ 0x080817CC
	push {lr}
	movs r1, #9
	bl sub_0805457C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080817D8
sub_080817D8: @ 0x080817D8
	push {lr}
	movs r1, #0xd
	bl sub_0805457C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080817E4
sub_080817E4: @ 0x080817E4
	push {lr}
	movs r1, #0xe
	bl sub_0805457C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080817F0
sub_080817F0: @ 0x080817F0
	push {lr}
	movs r1, #1
	bl sub_0805457C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080817FC
sub_080817FC: @ 0x080817FC
	push {lr}
	adds r1, r0, #0
	adds r1, #0x6e
	ldrb r1, [r1]
	movs r2, #0
	bl sub_08054754
	pop {pc}

	thumb_func_start sub_0808180C
sub_0808180C: @ 0x0808180C
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_08081814
sub_08081814: @ 0x08081814
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08081850 @ =gUnk_0811EE28
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_080040A8
	cmp r0, #0
	beq _08081838
	adds r0, r4, #0
	bl sub_08080CB4
_08081838:
	ldrb r0, [r4, #0xe]
	cmp r0, #2
	bgt _0808184E
	cmp r0, #1
	blt _0808184E
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bne _0808184E
	adds r0, r4, #0
	bl sub_0800445C
_0808184E:
	pop {r4, pc}
	.align 2, 0
_08081850: .4byte gUnk_0811EE28

	thumb_func_start sub_08081854
sub_08081854: @ 0x08081854
	push {r4, lr}
	adds r4, r0, #0
	movs r3, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	strb r3, [r4, #0x16]
	str r4, [r4, #0x54]
	adds r0, r4, #0
	bl sub_08081A5C
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0808188E
	cmp r0, #1
	beq _08081898
	b _0808189C
_0808188E:
	ldr r0, _08081894 @ =gUnk_080FD328
	b _0808189A
	.align 2, 0
_08081894: .4byte gUnk_080FD328
_08081898:
	ldr r0, _080818A0 @ =gUnk_080FD198
_0808189A:
	str r0, [r4, #0x48]
_0808189C:
	pop {r4, pc}
	.align 2, 0
_080818A0: .4byte gUnk_080FD198

	thumb_func_start sub_080818A4
sub_080818A4: @ 0x080818A4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0xd]
	cmp r2, #0
	beq _080818C0
	movs r1, #2
	strb r1, [r4, #0xc]
	ldr r0, _080818BC @ =gUnk_0200AF00
	adds r0, #0x2f
	strb r1, [r0]
	b _08081920
	.align 2, 0
_080818BC: .4byte gUnk_0200AF00
_080818C0:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x36
	bne _080818F0
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08081920
	strb r2, [r1]
	movs r0, #3
	strb r0, [r4, #0xc]
	ldr r1, _080818E8 @ =gUnk_02034350
	movs r0, #1
	str r0, [r1, #0x68]
	ldr r1, _080818EC @ =gUnk_03003F80
	movs r0, #7
	strb r0, [r1, #0xc]
	b _08081920
	.align 2, 0
_080818E8: .4byte gUnk_02034350
_080818EC: .4byte gUnk_03003F80
_080818F0:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08081920
	strb r2, [r1]
	movs r0, #1
	strb r0, [r4, #0xd]
	bl sub_08078B48
	bl sub_08077B2C
	ldr r1, _08081924 @ =gUnk_03003F80
	movs r0, #4
	strb r0, [r1, #5]
	ldr r0, _08081928 @ =gLinkEntity
	str r4, [r0, #0x74]
	ldr r0, _0808192C @ =gUnk_0200AF00
	adds r0, #0x2f
	movs r1, #2
	strb r1, [r0]
	bl sub_08056360
_08081920:
	pop {r4, pc}
	.align 2, 0
_08081924: .4byte gUnk_03003F80
_08081928: .4byte gLinkEntity
_0808192C: .4byte gUnk_0200AF00

	thumb_func_start sub_08081930
sub_08081930: @ 0x08081930
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, _08081968 @ =gUnk_0200AF00
	adds r6, r0, #0
	adds r6, #0x2f
	movs r0, #2
	strb r0, [r6]
	ldr r3, _0808196C @ =gLinkEntity
	ldrb r1, [r3, #0x18]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	ldrb r2, [r4, #0x18]
	subs r0, #6
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldr r5, _08081970 @ =gUnk_03003F80
	ldrb r0, [r5, #5]
	cmp r0, #0
	beq _0808195E
	ldr r0, [r3, #0x74]
	cmp r4, r0
	beq _08081974
_0808195E:
	adds r0, r4, #0
	bl sub_080819B4
	b _080819AC
	.align 2, 0
_08081968: .4byte gUnk_0200AF00
_0808196C: .4byte gLinkEntity
_08081970: .4byte gUnk_03003F80
_08081974:
	bl sub_080784E4
	adds r1, r0, #0
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _08081998
	ldrb r0, [r1, #1]
	cmp r0, #1
	bne _08081998
	movs r0, #7
	strb r0, [r6]
	adds r0, r5, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0x88
	ands r0, r1
	cmp r0, #0
	bne _080819AC
_08081998:
	ldr r0, _080819B0 @ =gUnk_03003F80
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0x98
	ands r0, r1
	cmp r0, #0
	beq _080819AC
	adds r0, r4, #0
	bl sub_080819B4
_080819AC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080819B0: .4byte gUnk_03003F80

	thumb_func_start sub_080819B4
sub_080819B4: @ 0x080819B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _08081A48 @ =gUnk_02034350
	ldrb r0, [r0, #6]
	cmp r0, #0
	bne _080819D4
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _080819D0
	adds r0, #0x20
	ldrb r1, [r5, #0xf]
	adds r0, r0, r1
	movs r1, #0xff
	strb r1, [r0]
_080819D0:
	bl sub_0805E780
_080819D4:
	ldr r0, _08081A4C @ =gUnk_03003F80
	movs r2, #0
	strb r2, [r0, #5]
	ldr r4, _08081A50 @ =gLinkEntity
	str r2, [r4, #0x74]
	ldr r1, _08081A54 @ =gUnk_0200AF00
	ldr r3, _08081A48 @ =gUnk_02034350
	strb r2, [r3, #6]
	adds r0, r1, #0
	adds r0, #0x2c
	strb r2, [r0]
	adds r1, #0x2f
	strb r2, [r1]
	strb r2, [r3, #7]
	adds r1, r5, #0
	adds r1, #0x80
	ldr r3, _08081A58 @ =gUnk_03000BF0
	ldrh r0, [r3, #6]
	ldrh r1, [r1]
	adds r0, r0, r1
	movs r1, #0
	strh r0, [r5, #0x2e]
	movs r6, #0x82
	ldrh r0, [r3, #8]
	ldrh r3, [r6, r5]
	adds r0, r0, r3
	strh r0, [r5, #0x32]
	str r2, [r5, #0x34]
	movs r3, #1
	strb r3, [r5, #0xc]
	strb r1, [r5, #0xd]
	ldrb r1, [r4, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r5, #0x1b]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x1b]
	adds r0, r5, #0
	adds r0, #0x38
	strb r3, [r0]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	bl sub_08016A04
	adds r0, r5, #0
	bl sub_08081A5C
	pop {r4, r5, r6, pc}
	.align 2, 0
_08081A48: .4byte gUnk_02034350
_08081A4C: .4byte gUnk_03003F80
_08081A50: .4byte gLinkEntity
_08081A54: .4byte gUnk_0200AF00
_08081A58: .4byte gUnk_03000BF0

	thumb_func_start sub_08081A5C
sub_08081A5C: @ 0x08081A5C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080787D8
	adds r2, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _08081A7A
	ldr r0, _08081A7C @ =gUnk_03003DF0
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1, #0xa]
_08081A7A:
	pop {r4, pc}
	.align 2, 0
_08081A7C: .4byte gUnk_03003DF0

	thumb_func_start sub_08081A80
sub_08081A80: @ 0x08081A80
	push {lr}
	adds r2, r0, #0
	ldr r0, _08081A98 @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	cmp r0, #0
	bne _08081A9C
	bl sub_08081AB0
	bl sub_0805E780
	b _08081AAC
	.align 2, 0
_08081A98: .4byte gUnk_02034350
_08081A9C:
	cmp r0, #2
	bne _08081AAC
	movs r1, #0
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xd]
	bl sub_08081AB0
_08081AAC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08081AB0
sub_08081AB0: @ 0x08081AB0
	push {lr}
	ldr r1, _08081AC4 @ =gUnk_02034350
	movs r0, #0
	str r0, [r1, #0x68]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	bl sub_08078A90
	pop {pc}
	.align 2, 0
_08081AC4: .4byte gUnk_02034350

	thumb_func_start sub_08081AC8
sub_08081AC8: @ 0x08081AC8
	push {lr}
	ldr r2, _08081ADC @ =gUnk_0811EE38
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08081ADC: .4byte gUnk_0811EE38

	thumb_func_start sub_08081AE0
sub_08081AE0: @ 0x08081AE0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldrh r0, [r4, #0x32]
	adds r0, #1
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r1, [r0]
	cmp r1, #0
	beq _08081B0E
	subs r0, #0x4c
	strb r1, [r0]
_08081B0E:
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08081B6C @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x74
	strh r1, [r5]
	ldrh r0, [r5]
	adds r6, r4, #0
	adds r6, #0x38
	ldrb r1, [r6]
	bl sub_080002B0
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08081B70
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08081B70
	movs r0, #5
	strb r0, [r4, #0xc]
	ldrh r1, [r5]
	ldrb r2, [r6]
	movs r0, #0x7a
	bl sub_0807B314
	b _08081B82
	.align 2, 0
_08081B6C: .4byte gUnk_03000BF0
_08081B70:
	adds r0, r4, #0
	bl sub_08081E3C
	cmp r0, #0
	beq _08081B7E
	movs r0, #2
	b _08081B80
_08081B7E:
	movs r0, #1
_08081B80:
	strb r0, [r4, #0xc]
_08081B82:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08081B84
sub_08081B84: @ 0x08081B84
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08081E3C
	cmp r0, #0
	beq _08081BAA
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
_08081BAA:
	pop {r4, pc}

	thumb_func_start sub_08081BAC
sub_08081BAC: @ 0x08081BAC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08081CB0
	cmp r0, #0
	beq _08081BDC
	movs r0, #0
	strb r0, [r4, #0xd]
	movs r0, #0xa
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_0805E4E0
	adds r0, r4, #0
	bl sub_08081FF8
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _08081BD8
	movs r0, #3
	b _08081BDA
_08081BD8:
	movs r0, #5
_08081BDA:
	strb r0, [r4, #0xc]
_08081BDC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081BE0
sub_08081BE0: @ 0x08081BE0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x78
	bl sub_08081F7C
	cmp r0, #0
	beq _08081C2C
	adds r0, r4, #0
	bl sub_08081D28
	cmp r0, #0
	bne _08081C26
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r4, #0xf]
	ldr r1, _08081C1C @ =gUnk_03003F80
	ldrb r0, [r1, #5]
	cmp r0, #2
	beq _08081C16
	adds r0, r1, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08081C20
_08081C16:
	movs r0, #0x18
	strb r0, [r4, #0xe]
	b _08081C2C
	.align 2, 0
_08081C1C: .4byte gUnk_03003F80
_08081C20:
	movs r0, #8
	strb r0, [r4, #0xe]
	b _08081C2C
_08081C26:
	adds r0, r4, #0
	bl sub_08081E6C
_08081C2C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081C30
sub_08081C30: @ 0x08081C30
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08081C70
	subs r0, #1
	movs r5, #0
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _08081C5A
	strb r5, [r4, #0xf]
	ldr r0, _08081C6C @ =0x00004035
	adds r1, r4, #0
	adds r1, #0x74
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_08081C5A:
	adds r0, r4, #0
	bl sub_08081CB0
	cmp r0, #0
	beq _08081C96
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xe]
	b _08081C96
	.align 2, 0
_08081C6C: .4byte 0x00004035
_08081C70:
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CD48
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r1, [r0]
	subs r0, #0x3c
	ldrb r2, [r0]
	movs r0, #0x77
	bl sub_0807B314
	movs r0, #0x86
	lsls r0, r0, #1
	bl sub_080A3268
_08081C96:
	pop {r4, r5, pc}

	thumb_func_start sub_08081C98
sub_08081C98: @ 0x08081C98
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x7a
	bl sub_08081F7C
	cmp r0, #0
	beq _08081CAC
	adds r0, r4, #0
	bl sub_08081E6C
_08081CAC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08081CB0
sub_08081CB0: @ 0x08081CB0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_08081D74
	cmp r0, #0
	beq _08081CEC
	adds r1, r4, #0
	adds r1, #0x70
	ldr r0, _08081CE4 @ =0x0000FFFF
	strh r0, [r1]
	adds r5, r4, #0
	adds r5, #0x74
	ldrh r0, [r5]
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_080002B0
	ldr r1, _08081CE8 @ =0x00004035
	cmp r0, r1
	bne _08081D1C
	ldrh r1, [r5]
	ldrb r2, [r4]
	movs r0, #0x78
	bl sub_0807B7D8
	b _08081D1C
	.align 2, 0
_08081CE4: .4byte 0x0000FFFF
_08081CE8: .4byte 0x00004035
_08081CEC:
	adds r6, r4, #0
	adds r6, #0x74
	ldrh r0, [r6]
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080002B0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0x77
	beq _08081D24
	cmp r1, #0x79
	beq _08081D24
	ldr r0, _08081D20 @ =0x00004035
	cmp r1, r0
	beq _08081D24
	ldrh r0, [r6]
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
_08081D1C:
	movs r0, #1
	b _08081D26
	.align 2, 0
_08081D20: .4byte 0x00004035
_08081D24:
	movs r0, #0
_08081D26:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08081D28
sub_08081D28: @ 0x08081D28
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08081D74
	cmp r0, #0
	beq _08081D44
	adds r1, r4, #0
	adds r1, #0x70
	ldr r0, _08081D40 @ =0x0000FFFF
	strh r0, [r1]
	movs r0, #1
	b _08081D72
	.align 2, 0
_08081D40: .4byte 0x0000FFFF
_08081D44:
	adds r5, r4, #0
	adds r5, #0x70
	ldrh r1, [r5]
	ldr r0, _08081D6C @ =0x0000FFFF
	cmp r1, r0
	beq _08081D70
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	ldrh r5, [r5]
	cmp r0, r5
	bne _08081D70
	movs r0, #1
	b _08081D72
	.align 2, 0
_08081D6C: .4byte 0x0000FFFF
_08081D70:
	movs r0, #0
_08081D72:
	pop {r4, r5, pc}

	thumb_func_start sub_08081D74
sub_08081D74: @ 0x08081D74
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002E0
	cmp r0, #0xf
	bne _08081D8E
	movs r0, #0
	b _08081E0A
_08081D8E:
	movs r6, #0
	adds r0, r4, #0
	bl sub_08081E0C
	cmp r0, #0
	beq _08081DB4
	ldr r0, _08081DAC @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x90
	ands r0, r1
	cmp r0, #0
	bne _08081E06
	ldr r6, _08081DB0 @ =gLinkEntity
	b _08081E06
	.align 2, 0
_08081DAC: .4byte gUnk_03003F80
_08081DB0: .4byte gLinkEntity
_08081DB4:
	ldr r0, _08081DD8 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xf
	ands r0, r1
	cmp r0, #0
	beq _08081E06
	ldr r5, _08081DDC @ =gUnk_03004040
	ldr r1, [r5]
	adds r0, r4, #0
	movs r2, #5
	movs r3, #6
	bl sub_080041A0
	cmp r0, #0
	beq _08081DE0
	ldr r6, [r5]
	b _08081E06
	.align 2, 0
_08081DD8: .4byte gUnk_03003F80
_08081DDC: .4byte gUnk_03004040
_08081DE0:
	ldr r1, [r5, #4]
	adds r0, r4, #0
	movs r2, #5
	movs r3, #6
	bl sub_080041A0
	cmp r0, #0
	beq _08081DF4
	ldr r6, [r5, #4]
	b _08081E06
_08081DF4:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	movs r2, #5
	movs r3, #6
	bl sub_080041A0
	cmp r0, #0
	beq _08081E06
	ldr r6, [r5, #8]
_08081E06:
	str r6, [r4, #0x54]
	adds r0, r6, #0
_08081E0A:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08081E0C
sub_08081E0C: @ 0x08081E0C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08081E28 @ =gLinkEntity
	movs r1, #0x36
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _08081E22
	bl sub_08079F8C
	cmp r0, #0
	bne _08081E2C
_08081E22:
	movs r0, #0
	b _08081E38
	.align 2, 0
_08081E28: .4byte gLinkEntity
_08081E2C:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #5
	movs r3, #6
	bl sub_080041A0
_08081E38:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08081E3C
sub_08081E3C: @ 0x08081E3C
	push {lr}
	adds r1, r0, #0
	adds r1, #0x74
	ldrh r2, [r1]
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r2, #0
	bl sub_080002B0
	adds r2, r0, #0
	ldr r1, _08081E64 @ =gUnk_0811EE50
_08081E52:
	ldrh r0, [r1]
	cmp r0, r2
	beq _08081E68
	adds r1, #2
	ldrh r0, [r1]
	cmp r0, #0
	bne _08081E52
	movs r0, #0
	b _08081E6A
	.align 2, 0
_08081E64: .4byte gUnk_0811EE50
_08081E68:
	movs r0, #1
_08081E6A:
	pop {pc}

	thumb_func_start sub_08081E6C
sub_08081E6C: @ 0x08081E6C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0x74
	ldrh r6, [r0]
	subs r0, #0x3c
	ldrb r5, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080002B0
	adds r7, r0, #0
	ldr r0, _08081EEC @ =0x00003FFF
	cmp r7, r0
	bls _08081EE8
	adds r0, r5, #0
	bl sub_0808094C
	adds r1, r0, #0
	ldrb r0, [r4, #0xa]
	movs r4, #0x78
	cmp r0, #0
	bne _08081E9A
	movs r4, #0x7a
_08081E9A:
	ldr r0, _08081EF0 @ =0x00007004
	adds r3, r1, r0
	lsls r0, r4, #1
	ldr r2, _08081EF4 @ =0x00006004
	adds r1, r1, r2
	adds r1, r1, r0
	ldrh r0, [r1]
	lsls r0, r0, #3
	adds r3, r3, r0
	ldr r2, _08081EF8 @ =gUnk_02019EE0
	cmp r5, #2
	bne _08081EB4
	ldr r2, _08081EFC @ =gUnk_02002F00
_08081EB4:
	movs r0, #0x3f
	ands r0, r6
	lsls r0, r0, #1
	movs r1, #0xfc
	lsls r1, r1, #4
	ands r1, r6
	lsls r1, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r2, r2, r0
	adds r0, r2, #0
	adds r1, r3, #0
	bl sub_08081F00
	cmp r0, #0
	bne _08081EE8
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0807B314
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0800015E
_08081EE8:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08081EEC: .4byte 0x00003FFF
_08081EF0: .4byte 0x00007004
_08081EF4: .4byte 0x00006004
_08081EF8: .4byte gUnk_02019EE0
_08081EFC: .4byte gUnk_02002F00

	thumb_func_start sub_08081F00
sub_08081F00: @ 0x08081F00
	push {lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r1, [r2]
	ldr r0, [r3]
	cmp r1, r0
	bne _08081F20
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r2, r1
	ldr r1, [r0]
	ldr r0, [r3, #4]
	cmp r1, r0
	bne _08081F20
	movs r0, #1
	b _08081F22
_08081F20:
	movs r0, #0
_08081F22:
	pop {pc}

	thumb_func_start sub_08081F24
sub_08081F24: @ 0x08081F24
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08081F50
	ldrb r1, [r2, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #0x11]
	ldrh r0, [r2, #0x2e]
	adds r0, #7
	strh r0, [r2, #0x2e]
	ldrh r0, [r2, #0x32]
	adds r0, #5
	strh r0, [r2, #0x32]
_08081F50:
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08081F7A
	ldrb r1, [r2, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #0x11]
	ldrh r0, [r2, #0x2e]
	subs r0, #7
	strh r0, [r2, #0x2e]
	ldrh r0, [r2, #0x32]
	adds r0, #5
	strh r0, [r2, #0x32]
_08081F7A:
	pop {r4, pc}

	thumb_func_start sub_08081F7C
sub_08081F7C: @ 0x08081F7C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08081FF4
	subs r1, r0, #1
	strb r1, [r4, #0xe]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #6
	bls _08081FA4
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _08081FF4
	adds r1, r0, #0
	adds r1, #0x63
	movs r0, #0xfc
	strb r0, [r1]
	b _08081FF4
_08081FA4:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #6
	bne _08081FF4
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	adds r6, r4, #0
	adds r6, #0x74
	ldrh r1, [r6]
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r2, [r5]
	adds r0, r7, #0
	bl sub_0807B314
	adds r0, r4, #0
	bl sub_08081F24
	movs r0, #0x86
	lsls r0, r0, #1
	bl sub_080A3268
	adds r2, r4, #0
	adds r2, #0x70
	ldrh r1, [r2]
	ldr r0, _08081FF0 @ =0x0000FFFF
	cmp r1, r0
	beq _08081FEC
	adds r0, r1, #0
	ldrh r1, [r6]
	ldrb r2, [r5]
	bl sub_0800015E
_08081FEC:
	movs r0, #0
	b _08081FF6
	.align 2, 0
_08081FF0: .4byte 0x0000FFFF
_08081FF4:
	movs r0, #1
_08081FF6:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08081FF8
sub_08081FF8: @ 0x08081FF8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x54]
	ldr r0, _08082038 @ =gLinkEntity
	cmp r1, r0
	bne _08082036
	adds r0, r1, #0
	adds r1, r4, #0
	bl sub_080045C4
	adds r6, r0, #0
	ldr r0, [r4, #0x54]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r2, r6, #0
	bl sub_080044AE
	movs r5, #0
	ldr r4, _0808203C @ =gUnk_03004040
_0808201E:
	ldr r0, [r4]
	cmp r0, #0
	beq _0808202E
	movs r1, #0x80
	lsls r1, r1, #2
	adds r2, r6, #0
	bl sub_080044AE
_0808202E:
	adds r4, #4
	adds r5, #1
	cmp r5, #2
	bls _0808201E
_08082036:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08082038: .4byte gLinkEntity
_0808203C: .4byte gUnk_03004040

	thumb_func_start sub_08082040
sub_08082040: @ 0x08082040
	push {lr}
	ldr r2, _08082054 @ =gUnk_0811EE5C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08082054: .4byte gUnk_0811EE5C

	thumb_func_start sub_08082058
sub_08082058: @ 0x08082058
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	bl sub_080AE008
	adds r0, r4, #0
	bl sub_08082098
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08082098
sub_08082098: @ 0x08082098
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _08082100 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080820AC
	bl sub_0805E780
_080820AC:
	ldr r5, _08082104 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_08079BD8
	ldrb r1, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r1, [r5, #0x1a]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	ldrb r2, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldrb r1, [r5, #0x14]
	movs r0, #0xe
	ands r0, r1
	strb r0, [r4, #0x14]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldrb r0, [r5, #0x14]
	lsrs r3, r0, #1
	adds r7, r3, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0x14
	beq _08082122
	cmp r0, #0x14
	bgt _08082108
	cmp r0, #0xa
	beq _0808212A
	b _0808212E
	.align 2, 0
_08082100: .4byte gUnk_03003F80
_08082104: .4byte gLinkEntity
_08082108:
	cmp r0, #0x16
	beq _08082112
	cmp r0, #0x18
	beq _08082126
	b _0808212E
_08082112:
	ldrb r0, [r4, #0x14]
	movs r3, #0xd
	adds r5, r4, #0
	adds r5, #0x58
	cmp r0, #2
	bne _080821F2
	movs r3, #0xe
	b _080821F2
_08082122:
	movs r3, #0xc
	b _080821EE
_08082126:
	adds r3, #0xf
	b _080821EE
_0808212A:
	movs r3, #0x13
	b _080821EE
_0808212E:
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808213E
	adds r3, r7, #0
	adds r3, #8
	b _080821EE
_0808213E:
	ldr r2, _0808215C @ =gUnk_03003F80
	ldrb r1, [r2, #2]
	adds r6, r1, #0
	cmp r6, #0
	beq _08082160
	movs r0, #0x10
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0x58
	cmp r0, #0
	bne _080821F2
	adds r3, r7, #0
	adds r3, #0x19
	b _080821F2
	.align 2, 0
_0808215C: .4byte gUnk_03003F80
_08082160:
	adds r0, r2, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #1
	beq _0808216E
	cmp r0, #0x19
	bne _080821C8
_0808216E:
	adds r3, r7, #4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r5, r0, #0
	cmp r1, r3
	beq _08082180
	str r6, [r4, #0x34]
	b _080821BA
_08082180:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	movs r7, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _080821F2
	adds r2, r4, #0
	adds r2, #0x63
	movs r1, #0
	ldrsb r1, [r2, r1]
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	beq _080821C0
	cmp r1, r0
	bgt _080821AC
	subs r0, #1
	cmp r1, r0
	beq _080821B4
	b _080821F2
_080821AC:
	cmp r1, #0
	bne _080821F2
	movs r0, #0xfe
	b _080821B8
_080821B4:
	ldrb r0, [r2]
	orrs r0, r7
_080821B8:
	strb r0, [r2]
_080821BA:
	movs r0, #6
	strb r0, [r4, #0xe]
	b _080821F2
_080821C0:
	strb r6, [r2]
	movs r0, #3
	strb r0, [r4, #0xe]
	b _080821F2
_080821C8:
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r2, [r0]
	adds r1, r2, #0
	cmp r1, #0
	beq _080821E8
	movs r0, #0x80
	ands r0, r2
	adds r3, r7, #0
	adds r3, #0x14
	adds r5, r4, #0
	adds r5, #0x58
	cmp r0, #0
	beq _080821F2
	movs r3, #0x18
	b _080821F2
_080821E8:
	adds r0, r4, #0
	adds r0, #0x63
	strb r1, [r0]
_080821EE:
	adds r5, r4, #0
	adds r5, #0x58
_080821F2:
	ldrb r0, [r5]
	cmp r0, r3
	beq _08082202
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_080042AC
	b _08082208
_08082202:
	adds r0, r4, #0
	bl sub_080042B8
_08082208:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0808220C
sub_0808220C: @ 0x0808220C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08082228 @ =gUnk_0811F090
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r4, #0x41
	movs r0, #0
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_08082228: .4byte gUnk_0811F090

	thumb_func_start sub_0808222C
sub_0808222C: @ 0x0808222C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	bne _0808224C
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808224C
	bl sub_0805E780
_0808224C:
	movs r2, #1
	strb r2, [r4, #0xc]
	ldr r0, _08082308 @ =gUnk_080FD338
	str r0, [r4, #0x48]
	movs r1, #0
	movs r0, #0x80
	strh r0, [r4, #0x24]
	ldrh r0, [r4, #0x32]
	adds r0, #3
	strh r0, [r4, #0x32]
	strb r1, [r4, #0x16]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x45
	strb r2, [r0]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0x6e
	strb r0, [r1]
	subs r1, #4
	movs r0, #0x84
	strb r0, [r1]
	movs r0, #0x12
	strb r0, [r4, #0x1c]
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r0, [r5]
	cmp r0, #0
	bne _08082298
	adds r0, r4, #0
	bl sub_08016A30
_08082298:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r7, _0808230C @ =gUnk_03000BF0
	ldrh r1, [r7, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r6, #0x3f
	ands r0, r6
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	ldrh r2, [r7, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r6
	lsls r1, r1, #6
	orrs r0, r1
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #7
	mov r8, r1
	cmp r0, r8
	bne _080822D6
	bl sub_0805E780
_080822D6:
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	ldrh r0, [r7, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	ands r1, r6
	movs r2, #0x32
	ldrsh r0, [r4, r2]
	ldrh r2, [r7, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	ldrb r2, [r5]
	mov r0, r8
	bl sub_0800015E
	adds r0, r4, #0
	movs r1, #5
	bl sub_08004260
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08082308: .4byte gUnk_080FD338
_0808230C: .4byte gUnk_03000BF0

	thumb_func_start sub_08082310
sub_08082310: @ 0x08082310
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x41
	ldrb r0, [r0]
	movs r6, #0x7f
	adds r1, r6, #0
	ands r1, r0
	cmp r1, #0x13
	beq _08082342
	cmp r1, #0x1d
	beq _0808234C
	adds r0, r5, #0
	bl sub_080002A0
	adds r4, r0, #0
	movs r0, #0x80
	lsls r0, r0, #7
	cmp r4, r0
	bne _08082338
	b _080824F0
_08082338:
	adds r0, #1
	cmp r4, r0
	bhs _08082340
	b _08082484
_08082340:
	b _080823C4
_08082342:
	movs r1, #0
	movs r0, #3
	strb r0, [r5, #0xc]
	strb r1, [r5, #0xd]
	b _080824F6
_0808234C:
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080823C0 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r7, #0x32
	ldrsh r2, [r5, r7]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	movs r1, #0
	movs r0, #5
	strb r0, [r5, #0xc]
	movs r0, #0xa8
	lsls r0, r0, #0xa
	str r0, [r5, #0x20]
	adds r0, r5, #0
	adds r0, #0x63
	strb r1, [r0]
	ldrb r1, [r5, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r5, #0x10]
	adds r0, r6, #0
	ands r0, r1
	strb r0, [r5, #0x10]
	adds r0, r5, #0
	bl sub_08082824
	b _080824F6
	.align 2, 0
_080823C0: .4byte gUnk_03000BF0
_080823C4:
	ldr r0, _080823D4 @ =0x00004004
	cmp r4, r0
	bls _080823D8
	adds r0, #0x63
	cmp r4, r0
	beq _08082448
	b _08082484
	.align 2, 0
_080823D4: .4byte 0x00004004
_080823D8:
	ldr r1, _08082438 @ =0xFFFFBFFF
	adds r0, r4, r1
	lsls r0, r0, #3
	strb r0, [r5, #0x15]
	movs r0, #0x20
	strb r0, [r5, #0xe]
	movs r0, #4
	strb r0, [r5, #0xc]
	ldr r0, _0808243C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08082400
	ldrh r0, [r5, #0x24]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	strh r0, [r5, #0x24]
	movs r0, #0x40
	strb r0, [r5, #0xe]
_08082400:
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08082440 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldr r0, _08082444 @ =0x0000010F
	bl sub_08004488
	b _080824F6
	.align 2, 0
_08082438: .4byte 0xFFFFBFFF
_0808243C: .4byte gUnk_03003F80
_08082440: .4byte gUnk_03000BF0
_08082444: .4byte 0x0000010F
_08082448:
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r7, #0x2e
	ldrsh r1, [r5, r7]
	ldr r3, _08082480 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	bl sub_0805E780
	b _080824F6
	.align 2, 0
_08082480: .4byte gUnk_03000BF0
_08082484:
	adds r0, r5, #0
	bl sub_080002B8
	cmp r0, #0xd
	bne _0808249A
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl CreateFX
	b _080824D8
_0808249A:
	ldr r0, _080824E4 @ =0x00004005
	cmp r4, r0
	bne _080824D8
	ldr r0, _080824E8 @ =gUnk_03003F80
	adds r0, #0xab
	movs r1, #4
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r7, #0x2e
	ldrsh r1, [r5, r7]
	ldr r3, _080824EC @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_080824D8:
	adds r0, r5, #0
	movs r1, #0
	bl sub_08082850
	b _080824F6
	.align 2, 0
_080824E4: .4byte 0x00004005
_080824E8: .4byte gUnk_03003F80
_080824EC: .4byte gUnk_03000BF0
_080824F0:
	adds r0, r5, #0
	bl sub_08078930
_080824F6:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080824F8
sub_080824F8: @ 0x080824F8
	push {lr}
	ldr r2, _0808250C @ =gUnk_0811F0A8
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808250C: .4byte gUnk_0811F0A8

	thumb_func_start sub_08082510
sub_08082510: @ 0x08082510
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0x10]
	movs r0, #0x80
	movs r2, #0
	orrs r0, r1
	strb r0, [r5, #0x10]
	ldr r0, _08082578 @ =gUnk_080FD340
	str r0, [r5, #0x48]
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #1
	strb r0, [r1]
	ldr r0, _0808257C @ =gLinkEntity
	adds r0, #0x3b
	ldrb r0, [r0]
	subs r1, #4
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x63
	strb r2, [r0]
	adds r0, #0xd
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08082580 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	pop {r4, r5, r6, pc}
	.align 2, 0
_08082578: .4byte gUnk_080FD340
_0808257C: .4byte gLinkEntity
_08082580: .4byte gUnk_03000BF0

	thumb_func_start nullsub_511
nullsub_511: @ 0x08082584
	bx lr
	.align 2, 0

	thumb_func_start sub_08082588
sub_08082588: @ 0x08082588
	adds r0, #0x29
	ldrb r2, [r0]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #0x18
	orrs r1, r2
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808259C
sub_0808259C: @ 0x0808259C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080043E8
	cmp r0, #2
	beq _080825B8
	cmp r0, #2
	bhi _080825B2
	cmp r0, #1
	beq _080825BE
	b _080825D0
_080825B2:
	cmp r0, #3
	beq _080825C4
	b _080825D0
_080825B8:
	adds r0, r4, #0
	movs r1, #0xb
	b _080825C8
_080825BE:
	adds r0, r4, #0
	movs r1, #0
	b _080825C8
_080825C4:
	adds r0, r4, #0
	movs r1, #0xc
_080825C8:
	movs r2, #0
	bl CreateFX
	b _080825E0
_080825D0:
	ldr r1, _080825DC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_08082850
	b _080825E4
	.align 2, 0
_080825DC: .4byte gLinkEntity
_080825E0:
	bl sub_0805E780
_080825E4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080825E8
sub_080825E8: @ 0x080825E8
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_080825F0
sub_080825F0: @ 0x080825F0
	push {lr}
	adds r1, r0, #0
	ldr r0, _08082604 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08082602
	adds r0, r1, #0
	bl sub_08082608
_08082602:
	pop {pc}
	.align 2, 0
_08082604: .4byte gUnk_03003F80

	thumb_func_start sub_08082608
sub_08082608: @ 0x08082608
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #0xc]
	strb r2, [r0, #0xd]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082614
sub_08082614: @ 0x08082614
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl sub_0800445C
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08082638
	adds r0, r5, #0
	bl sub_0806F69C
	adds r0, r5, #0
	bl sub_08016A6C
	b _080826DC
_08082638:
	adds r0, r5, #0
	bl sub_0800442E
	cmp r0, #0
	bne _080826DC
	movs r0, #1
	strb r0, [r5, #0xc]
	ldr r0, _080826A4 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08082658
	ldrh r0, [r5, #0x24]
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
_08082658:
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r2, _080826A8 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r4, #0x32
	ldrsh r1, [r5, r4]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_080001DA
	adds r1, r5, #0
	adds r1, #0x70
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_080002A0
	adds r6, r4, #0
	cmp r0, #0x72
	bhi _080826AC
	cmp r0, #0x71
	blo _080826AC
	adds r0, r5, #0
	movs r1, #0
	bl sub_08082850
	b _080826DC
	.align 2, 0
_080826A4: .4byte gUnk_03003F80
_080826A8: .4byte gUnk_03000BF0
_080826AC:
	movs r0, #0x80
	lsls r0, r0, #7
	movs r7, #0x2e
	ldrsh r1, [r5, r7]
	ldr r3, _080826E0 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r7, #0x32
	ldrsh r2, [r5, r7]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r6]
	bl sub_0800015E
	adds r0, r5, #0
	bl sub_08078930
_080826DC:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080826E0: .4byte gUnk_03000BF0

	thumb_func_start sub_080826E4
sub_080826E4: @ 0x080826E4
	push {lr}
	ldr r2, _080826F8 @ =gUnk_0811F0C4
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080826F8: .4byte gUnk_0811F0C4

	thumb_func_start sub_080826FC
sub_080826FC: @ 0x080826FC
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #0xd]
	movs r1, #0x30
	strb r1, [r0, #0x1d]
	strb r2, [r0, #0xe]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808270C
sub_0808270C: @ 0x0808270C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _08082768 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	bne _0808272A
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	beq _08082770
_0808272A:
	adds r1, r5, #0
	adds r1, #0x62
	movs r0, #0
	strb r0, [r1]
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #0x80
	lsls r0, r0, #7
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808276C @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	b _08082776
	.align 2, 0
_08082768: .4byte gUnk_03003F80
_0808276C: .4byte gUnk_03000BF0
_08082770:
	adds r0, r5, #0
	bl sub_0806F4E8
_08082776:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08082778
sub_08082778: @ 0x08082778
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xe]
	cmp r1, #0
	bne _080827C4
	movs r0, #1
	strb r0, [r5, #0xe]
	adds r0, r5, #0
	adds r0, #0x62
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x63
	movs r0, #0xfe
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080827E8 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_080827C4:
	ldr r0, _080827EC @ =gUnk_03003F80
	ldrb r1, [r0, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	bne _080827DE
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	beq _080827F0
_080827DE:
	adds r0, r5, #0
	movs r1, #0
	bl sub_08082850
	b _080827F6
	.align 2, 0
_080827E8: .4byte gUnk_03000BF0
_080827EC: .4byte gUnk_03003F80
_080827F0:
	adds r0, r5, #0
	bl sub_0806F3E4
_080827F6:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080827F8
sub_080827F8: @ 0x080827F8
	push {lr}
	adds r1, r0, #0
	ldr r0, _08082810 @ =gUnk_03003F80
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	bne _0808280C
	adds r0, r1, #0
	movs r1, #0
	bl sub_08082850
_0808280C:
	pop {pc}
	.align 2, 0
_08082810: .4byte gUnk_03003F80

	thumb_func_start nullsub_512
nullsub_512: @ 0x08082814
	bx lr
	.align 2, 0

	thumb_func_start sub_08082818
sub_08082818: @ 0x08082818
	push {lr}
	movs r1, #0
	bl sub_08082850
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08082824
sub_08082824: @ 0x08082824
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bge _08082836
	ldrb r0, [r4, #0x18]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x18]
_08082836:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0808284C
	adds r0, r4, #0
	movs r1, #0
	bl sub_08082850
_0808284C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08082850
sub_08082850: @ 0x08082850
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r1, [r4, #0xa]
	adds r0, #0x7d
	ldrb r2, [r0]
	ldrb r3, [r4, #0xb]
	adds r0, r4, #0
	bl sub_0808288C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #5
	bl CreateFX
	cmp r0, #0
	beq _08082874
	str r5, [r0, #0x50]
_08082874:
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	bne _08082884
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
_08082884:
	bl sub_0805E780
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808288C
sub_0808288C: @ 0x0808288C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	mov r8, r3
	movs r6, #0
	cmp r4, #0
	beq _080828A6
	cmp r4, #0xff
	bne _080828AA
	b _080828D6
_080828A6:
	movs r6, #0x80
	b _080828D6
_080828AA:
	adds r0, r7, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_080A2988
	adds r2, r0, #0
	cmp r2, #0
	beq _080828D6
	mov r0, r8
	cmp r0, #2
	bne _080828D4
	movs r0, #5
	strb r0, [r2, #0xe]
	adds r0, r7, #0
	adds r0, #0x86
	ldrh r1, [r0]
	adds r0, r2, #0
	adds r0, #0x86
	strh r1, [r0]
	b _080828D6
_080828D4:
	strb r6, [r2, #0xe]
_080828D6:
	adds r0, r6, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080828E0
sub_080828E0: @ 0x080828E0
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080828F8
	ldr r0, _080828F4 @ =gUnk_0811F15C
	b _08082900
	.align 2, 0
_080828F4: .4byte gUnk_0811F15C
_080828F8:
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _08082914
	ldr r0, _08082910 @ =gUnk_0811F14C
_08082900:
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08082924
	.align 2, 0
_08082910: .4byte gUnk_0811F14C
_08082914:
	ldr r0, _08082928 @ =gUnk_0811F154
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08082924:
	pop {pc}
	.align 2, 0
_08082928: .4byte gUnk_0811F154

	thumb_func_start sub_0808292C
sub_0808292C: @ 0x0808292C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x11]
	movs r3, #0x10
	rsbs r3, r3, #0
	adds r0, r3, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldr r5, _080829C8 @ =gLinkEntity
	ldrb r1, [r5, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	movs r0, #7
	ands r1, r0
	mov r0, ip
	ldrb r2, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldrb r0, [r5, #0x1a]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	ldrb r1, [r4, #0x1a]
	ands r3, r1
	orrs r3, r0
	strb r3, [r4, #0x1a]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r5, #0x14]
	cmp r0, #2
	bne _080829A4
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_080829A4:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	bl sub_080AE008
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _080829CC
	movs r0, #7
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	movs r1, #7
	bl sub_080042AC
	movs r0, #0xf3
	bl sub_080A3268
	b _080829E2
	.align 2, 0
_080829C8: .4byte gLinkEntity
_080829CC:
	movs r0, #0
	strb r0, [r4, #0xe]
	movs r0, #0xa
	strb r0, [r4, #0xf]
	ldrh r0, [r4, #0x32]
	subs r0, #0xe
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_080042AC
_080829E2:
	pop {r4, r5, pc}

	thumb_func_start sub_080829E4
sub_080829E4: @ 0x080829E4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _08082A10 @ =gLinkEntity
	ldrb r1, [r0, #0x1a]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	ldrb r2, [r5, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x1a]
	ldr r3, _08082A14 @ =gUnk_02000050
	ldrb r0, [r3]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _08082A18
	adds r0, r5, #0
	bl sub_0805E7BC
	b _08082AB4
	.align 2, 0
_08082A10: .4byte gLinkEntity
_08082A14: .4byte gUnk_02000050
_08082A18:
	cmp r1, #5
	beq _08082A9C
	ldrb r1, [r3, #1]
	adds r0, r1, #0
	cmp r0, #0xa
	beq _08082A30
	cmp r0, #0
	beq _08082A30
	movs r0, #0xf
	ands r0, r1
	cmp r0, #9
	bls _08082A4A
_08082A30:
	adds r1, r5, #0
	adds r1, #0x58
	ldrb r2, [r5, #0xf]
	movs r0, #3
	ldrb r1, [r1]
	orrs r2, r0
	cmp r1, r2
	beq _08082A9C
	adds r0, r5, #0
	adds r1, r2, #0
	bl sub_080042AC
	b _08082AB4
_08082A4A:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08082A78
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x90
	ands r0, r1
	cmp r0, #0
	beq _08082A9C
	bl sub_08000E50
	ldr r4, _08082A74 @ =gUnk_0811F16C
	movs r1, #9
	bl __modsi3
	adds r0, r0, r4
	ldrb r0, [r0]
	strb r0, [r5, #0xf]
	b _08082A8C
	.align 2, 0
_08082A74: .4byte gUnk_0811F16C
_08082A78:
	adds r2, r5, #0
	adds r2, #0x58
	ldr r1, _08082A98 @ =gUnk_0811F16C
	ldrb r0, [r3, #1]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldrb r0, [r2]
	cmp r0, r1
	beq _08082A9C
	strb r1, [r5, #0xf]
_08082A8C:
	ldrb r1, [r5, #0xf]
	adds r0, r5, #0
	bl sub_080042AC
	b _08082AB4
	.align 2, 0
_08082A98: .4byte gUnk_0811F16C
_08082A9C:
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #7
	bls _08082AAA
	movs r0, #1
	b _08082AAC
_08082AAA:
	movs r0, #0
_08082AAC:
	strb r0, [r5, #0xe]
	adds r0, r5, #0
	bl sub_080042B8
_08082AB4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08082AB8
sub_08082AB8: @ 0x08082AB8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08082B10 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r5, #0x80
	ands r0, r5
	cmp r0, #0
	beq _08082ACC
	bl sub_0805E780
_08082ACC:
	adds r0, r4, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _08082B5C
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08082B98
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	movs r0, #0xa
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xe]
	subs r5, r0, #1
	adds r0, r4, #0
	movs r1, #0x79
	adds r2, r5, #0
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _08082B18
	cmp r5, #0
	bne _08082B14
	str r1, [r4, #0x50]
	b _08082B18
	.align 2, 0
_08082B10: .4byte gUnk_03003F80
_08082B14:
	ldr r0, [r4, #0x50]
	str r0, [r1, #0x50]
_08082B18:
	ldrb r0, [r4, #0xe]
	cmp r0, #6
	bne _08082B36
	movs r0, #3
	strb r0, [r4, #0xd]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	ldr r1, [r4, #0x50]
	movs r0, #1
	strb r0, [r1, #0xb]
	adds r0, r4, #0
	movs r1, #0x1c
	bl sub_080042AC
	b _08082B98
_08082B36:
	ldr r1, _08082B58 @ =gUnk_0811F178
	ldrb r0, [r4, #0xe]
	subs r0, #1
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0xe]
	cmp r0, #2
	bls _08082B98
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _08082B98
	.align 2, 0
_08082B58: .4byte gUnk_0811F178
_08082B5C:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08082B98
	bl sub_08000E50
	movs r1, #3
	ands r0, r1
	strb r0, [r4, #0xe]
	cmp r0, #0
	beq _08082B98
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0xe]
	adds r1, #0x1b
	adds r0, r4, #0
	bl sub_080042AC
_08082B98:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08082B9C
sub_08082B9C: @ 0x08082B9C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrb r1, [r6, #0x11]
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r0, r2, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r6, #0x11]
	ldr r5, _08082C34 @ =gLinkEntity
	ldrb r0, [r5, #0x1a]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	ldrb r1, [r6, #0x1a]
	ands r2, r1
	orrs r2, r0
	strb r2, [r6, #0x1a]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x38
	movs r4, #0
	strb r1, [r0]
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r6, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r6, #0x18]
	movs r0, #1
	strb r0, [r6, #0xc]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #3
	bl sub_080AE008
	adds r0, r6, #0
	movs r1, #0xc
	bl sub_080042AC
	adds r0, r6, #0
	adds r0, #0x82
	strh r4, [r0]
	adds r4, r6, #0
	adds r4, #0x84
	ldr r1, [r4]
	adds r0, r6, #0
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r6, #0
	bl sub_08082D20
	ldrb r0, [r5, #0x14]
	cmp r0, #2
	bne _08082C2C
	ldrb r0, [r6, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r6, #0x18]
_08082C2C:
	adds r0, r6, #0
	bl sub_08082C5C
	pop {r4, r5, r6, pc}
	.align 2, 0
_08082C34: .4byte gLinkEntity

	thumb_func_start sub_08082C38
sub_08082C38: @ 0x08082C38
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_08082D20
	ldrb r0, [r5, #0xc]
	cmp r0, #1
	bhi _08082C5A
	adds r0, r5, #0
	bl sub_08082C5C
_08082C5A:
	pop {r4, r5, pc}

	thumb_func_start sub_08082C5C
sub_08082C5C: @ 0x08082C5C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xd]
	cmp r0, #4
	bhi _08082D0C
	lsls r0, r0, #2
	ldr r1, _08082C70 @ =_08082C74
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08082C70: .4byte _08082C74
_08082C74: @ jump table
	.4byte _08082C88 @ case 0
	.4byte _08082C9C @ case 1
	.4byte _08082CB0 @ case 2
	.4byte _08082CE4 @ case 3
	.4byte _08082CF8 @ case 4
_08082C88:
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _08082D0C
	adds r0, r5, #0
	movs r1, #0x17
	bl sub_080042AC
	b _08082D1C
_08082C9C:
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0x18
	beq _08082D0C
	adds r0, r5, #0
	movs r1, #0x18
	bl sub_080042AC
	b _08082D1C
_08082CB0:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08082D0C
	bl sub_08000E50
	adds r4, r0, #0
	bl sub_08000E50
	adds r1, r0, #0
	ldr r2, _08082CE0 @ =gUnk_0811F18C
	movs r0, #3
	ands r4, r0
	adds r4, r4, r2
	ands r1, r0
	ldrb r4, [r4]
	adds r1, r1, r4
	adds r0, r5, #0
	bl sub_080042AC
	b _08082D1C
	.align 2, 0
_08082CE0: .4byte gUnk_0811F18C
_08082CE4:
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0x13
	beq _08082D0C
	adds r0, r5, #0
	movs r1, #0x13
	bl sub_080042AC
	b _08082D1C
_08082CF8:
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0x1a
	beq _08082D0C
	adds r0, r5, #0
	movs r1, #0x1a
	bl sub_080042AC
	b _08082D1C
_08082D0C:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r5, #0
	bl sub_08003FC4
	adds r0, r5, #0
	bl sub_080042B8
_08082D1C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08082D20
sub_08082D20: @ 0x08082D20
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	ldr r0, [r3, #8]
	cmp r0, #0
	beq _08082E10
	movs r6, #0
	movs r5, #1
	movs r0, #4
	rsbs r0, r0, #0
	mov ip, r0
_08082D36:
	ldr r1, [r3, #8]
	mvns r0, r1
	adds r2, r0, #1
	ands r2, r1
	eors r1, r2
	str r1, [r3, #8]
	cmp r2, #0x80
	beq _08082DB4
	cmp r2, #0x80
	bhi _08082D66
	cmp r2, #4
	beq _08082D9E
	cmp r2, #4
	bhi _08082D5C
	cmp r2, #1
	beq _08082D96
	cmp r2, #2
	beq _08082D9A
	b _08082E0A
_08082D5C:
	cmp r2, #8
	beq _08082DA4
	cmp r2, #0x40
	beq _08082DDA
	b _08082E0A
_08082D66:
	movs r0, #0x80
	lsls r0, r0, #0xd
	cmp r2, r0
	beq _08082DDE
	cmp r2, r0
	bhi _08082D84
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	beq _08082DAA
	movs r0, #0x80
	lsls r0, r0, #0xa
	cmp r2, r0
	beq _08082DC0
	b _08082E0A
_08082D84:
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r2, r0
	beq _08082DE6
	movs r0, #0x80
	lsls r0, r0, #0xf
	cmp r2, r0
	beq _08082DF2
	b _08082E0A
_08082D96:
	strb r6, [r4, #0xd]
	b _08082E0A
_08082D9A:
	strb r5, [r4, #0xd]
	b _08082E0A
_08082D9E:
	movs r0, #2
	strb r0, [r4, #0xd]
	b _08082E0A
_08082DA4:
	movs r0, #3
	strb r0, [r4, #0xd]
	b _08082E0A
_08082DAA:
	ldrb r0, [r4, #0x18]
	mov r1, ip
	ands r0, r1
	strb r0, [r4, #0x18]
	b _08082E0A
_08082DB4:
	ldrb r0, [r4, #0x18]
	mov r7, ip
	ands r0, r7
	orrs r0, r5
	strb r0, [r4, #0x18]
	b _08082E0A
_08082DC0:
	ldrb r0, [r4, #0x18]
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x1f
	eors r1, r5
	ands r1, r5
	lsls r1, r1, #6
	movs r7, #0x41
	rsbs r7, r7, #0
	adds r2, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _08082E0A
_08082DDA:
	bl sub_0805E780
_08082DDE:
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r6, [r4, #0xd]
	b _08082E10
_08082DE6:
	movs r0, #4
	strb r0, [r4, #0xd]
	adds r1, r4, #0
	adds r1, #0x62
	strb r0, [r1]
	b _08082E0A
_08082DF2:
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r6, [r4, #0xd]
	adds r1, r4, #0
	adds r1, #0x62
	movs r0, #4
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0x1b
	bl sub_080042AC
	b _08082E10
_08082E0A:
	ldr r0, [r3, #8]
	cmp r0, #0
	bne _08082D36
_08082E10:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08082E14
sub_08082E14: @ 0x08082E14
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0807DF74
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_08003FC4
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _08082E38
	cmp r0, #1
	beq _08082E44
	b _08082E5E
_08082E38:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bge _08082E5E
	movs r0, #1
	strb r0, [r4, #0xd]
	b _08082E5E
_08082E44:
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #0xa
	rsbs r0, r0, #0
	cmp r1, r0
	ble _08082E5E
	ldr r0, _08082E68 @ =gUnk_02033280
	ldr r1, [r0]
	movs r2, #2
	orrs r1, r2
	str r1, [r0]
	bl sub_0805E780
_08082E5E:
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_08082E68: .4byte gUnk_02033280

	thumb_func_start sub_08082E6C
sub_08082E6C: @ 0x08082E6C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08082E98
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x62
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x17
	bl sub_080042AC
_08082E98:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08082E9C
sub_08082E9C: @ 0x08082E9C
	push {lr}
	ldr r2, _08082EB0 @ =gUnk_0811F624
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08082EB0: .4byte gUnk_0811F624

	thumb_func_start sub_08082EB4
sub_08082EB4: @ 0x08082EB4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, _08082EE0 @ =gUnk_03000BF0
	ldrb r1, [r0, #4]
	adds r6, r0, #0
	cmp r1, #0x11
	bne _08082EF6
	adds r0, r4, #0
	bl sub_080AE068
	ldr r1, _08082EE4 @ =0x000001C1
	adds r0, r4, #0
	bl sub_080ADF80
	cmp r0, #0
	bne _08082EE8
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	b _0808308E
	.align 2, 0
_08082EE0: .4byte gUnk_03000BF0
_08082EE4: .4byte 0x000001C1
_08082EE8:
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r4, #0x18]
_08082EF6:
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x20
	strb r0, [r4, #0xe]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x88
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldrh r1, [r6, #6]
	subs r0, r0, r1
	asrs r5, r0, #4
	movs r2, #0x3f
	ands r5, r2
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldrh r1, [r6, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r5, r0
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #3
	ldrh r0, [r4, #0x2e]
	adds r0, r1, r0
	strh r0, [r4, #0x2e]
	ldrh r0, [r4, #0x32]
	adds r1, r1, r0
	strh r1, [r4, #0x32]
	ldr r1, _08082F6C @ =gUnk_0811F64C
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r4, #0x48]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_080002B0
	str r0, [r4, #0x68]
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	beq _08082F7A
	cmp r0, #1
	bgt _08082F70
	cmp r0, #0
	beq _08082F76
	b _08082FF0
	.align 2, 0
_08082F6C: .4byte gUnk_0811F64C
_08082F70:
	cmp r0, #2
	beq _08082F9A
	b _08082FF0
_08082F76:
	adds r0, r5, #0
	b _08082FE8
_08082F7A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #1
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x40
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x41
	b _08082FE8
_08082F9A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #1
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #2
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x40
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x41
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x42
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x80
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x81
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x82
_08082FE8:
	adds r1, r4, #0
	bl sub_080832D8
	b _08083088
_08082FF0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #1
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #2
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #3
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x40
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x41
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x42
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x43
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x80
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x81
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x82
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0x83
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0xc0
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0xc1
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0xc2
	adds r1, r4, #0
	bl sub_080832D8
	adds r0, r5, #0
	adds r0, #0xc3
	adds r1, r4, #0
	bl sub_080832D8
_08083088:
	ldr r0, _08083090 @ =0x0000010F
	bl sub_08004488
_0808308E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08083090: .4byte 0x0000010F

	thumb_func_start sub_08083094
sub_08083094: @ 0x08083094
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_0800445C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080830B4
	adds r0, r4, #0
	bl sub_080830B8
_080830B4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080830B8
sub_080830B8: @ 0x080830B8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	ldrb r5, [r0, #0xa]
	lsls r4, r5, #3
	movs r1, #0x2e
	ldrsh r0, [r0, r1]
	subs r0, r0, r4
	ldr r3, _080830FC @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r0, r0, r1
	asrs r7, r0, #4
	movs r2, #0x3f
	ands r7, r2
	mov r6, sb
	movs r1, #0x32
	ldrsh r0, [r6, r1]
	subs r0, r0, r4
	ldrh r1, [r3, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r7, r0
	cmp r5, #1
	beq _08083128
	cmp r5, #1
	bgt _08083100
	cmp r5, #0
	beq _08083106
	b _080831EC
	.align 2, 0
_080830FC: .4byte gUnk_03000BF0
_08083100:
	cmp r5, #2
	beq _08083160
	b _080831EC
_08083106:
	mov r0, sb
	bl sub_0800442E
	cmp r0, #0
	beq _08083112
	b _080832C0
_08083112:
	ldr r0, _08083124 @ =0x00000365
	mov r1, sb
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r7, #0
	bl sub_0807B7D8
	b _080832BA
	.align 2, 0
_08083124: .4byte 0x00000365
_08083128:
	mov r2, sb
	ldr r0, [r2, #0x68]
	mov r4, sb
	adds r4, #0x38
	ldrb r2, [r4]
	adds r1, r7, #0
	bl sub_0807B7D8
	ldr r0, _08083158 @ =0x0000036F
	adds r1, r7, #1
	ldrb r2, [r4]
	bl sub_0807B7D8
	movs r0, #0xdc
	lsls r0, r0, #2
	adds r1, r7, #0
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldr r0, _0808315C @ =0x00000371
	adds r1, r7, #0
	adds r1, #0x41
	b _080831CA
	.align 2, 0
_08083158: .4byte 0x0000036F
_0808315C: .4byte 0x00000371
_08083160:
	mov r6, sb
	ldr r0, [r6, #0x68]
	mov r4, sb
	adds r4, #0x38
	ldrb r2, [r4]
	adds r1, r7, #0
	bl sub_0807B7D8
	ldr r0, _080831D4 @ =0x00000372
	adds r1, r7, #1
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldr r0, _080831D8 @ =0x0000036F
	adds r1, r7, #2
	ldrb r2, [r4]
	bl sub_0807B7D8
	movs r0, #0xdd
	lsls r0, r0, #2
	adds r1, r7, #0
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldr r0, _080831DC @ =0x00000376
	adds r1, r7, #0
	adds r1, #0x41
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldr r0, _080831E0 @ =0x00000375
	adds r1, r7, #0
	adds r1, #0x42
	ldrb r2, [r4]
	bl sub_0807B7D8
	movs r0, #0xdc
	lsls r0, r0, #2
	adds r1, r7, #0
	adds r1, #0x80
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldr r0, _080831E4 @ =0x00000373
	adds r1, r7, #0
	adds r1, #0x81
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldr r0, _080831E8 @ =0x00000371
	adds r1, r7, #0
	adds r1, #0x82
_080831CA:
	ldrb r2, [r4]
	bl sub_0807B7D8
	b _080832BA
	.align 2, 0
_080831D4: .4byte 0x00000372
_080831D8: .4byte 0x0000036F
_080831DC: .4byte 0x00000376
_080831E0: .4byte 0x00000375
_080831E4: .4byte 0x00000373
_080831E8: .4byte 0x00000371
_080831EC:
	mov r1, sb
	ldr r0, [r1, #0x68]
	mov r4, sb
	adds r4, #0x38
	ldrb r2, [r4]
	adds r1, r7, #0
	bl sub_0807B7D8
	ldr r5, _080832C8 @ =0x00000372
	adds r1, r7, #1
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	adds r1, r7, #2
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	ldr r0, _080832CC @ =0x0000036F
	adds r1, r7, #3
	ldrb r2, [r4]
	bl sub_0807B7D8
	movs r2, #0xdd
	lsls r2, r2, #2
	mov r8, r2
	adds r1, r7, #0
	adds r1, #0x40
	ldrb r2, [r4]
	mov r0, r8
	bl sub_0807B7D8
	adds r5, #4
	adds r1, r7, #0
	adds r1, #0x41
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	adds r1, r7, #0
	adds r1, #0x42
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	ldr r6, _080832D0 @ =0x00000375
	adds r1, r7, #0
	adds r1, #0x43
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0807B7D8
	adds r1, r7, #0
	adds r1, #0x80
	ldrb r2, [r4]
	mov r0, r8
	bl sub_0807B7D8
	adds r1, r7, #0
	adds r1, #0x81
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	adds r1, r7, #0
	adds r1, #0x82
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	adds r1, r7, #0
	adds r1, #0x83
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0807B7D8
	movs r0, #0xdc
	lsls r0, r0, #2
	adds r1, r7, #0
	adds r1, #0xc0
	ldrb r2, [r4]
	bl sub_0807B7D8
	subs r5, #3
	adds r1, r7, #0
	adds r1, #0xc1
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	adds r1, r7, #0
	adds r1, #0xc2
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0807B7D8
	ldr r0, _080832D4 @ =0x00000371
	adds r1, r7, #0
	adds r1, #0xc3
	ldrb r2, [r4]
	bl sub_0807B7D8
_080832BA:
	mov r0, sb
	bl sub_0805E7BC
_080832C0:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080832C8: .4byte 0x00000372
_080832CC: .4byte 0x0000036F
_080832D0: .4byte 0x00000375
_080832D4: .4byte 0x00000371

	thumb_func_start sub_080832D8
sub_080832D8: @ 0x080832D8
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r0, [r2]
	cmp r0, #2
	beq _080832FC
	ldrb r1, [r1, #0x15]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080832F6
	ldrb r2, [r2]
	movs r0, #0x21
	b _0808330A
_080832F6:
	ldrb r2, [r2]
	movs r0, #0x20
	b _0808330A
_080832FC:
	ldrb r1, [r1, #0x15]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08083312
	ldrb r2, [r2]
	movs r0, #0x2f
_0808330A:
	adds r1, r3, #0
	bl sub_0807B7D8
	b _0808331C
_08083312:
	ldrb r2, [r2]
	movs r0, #0x2e
	adds r1, r3, #0
	bl sub_0807B7D8
_0808331C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08083320
sub_08083320: @ 0x08083320
	push {lr}
	ldr r2, _08083334 @ =gUnk_0811F65C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08083334: .4byte gUnk_0811F65C

	thumb_func_start sub_08083338
sub_08083338: @ 0x08083338
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x84
	ldrh r1, [r2]
	ldr r0, _08083400 @ =0x0000FFFF
	cmp r1, r0
	beq _08083356
	adds r0, r1, #0
	bl sub_0807CBE4
	cmp r0, #0
	beq _08083356
	bl sub_0805E780
_08083356:
	adds r0, r4, #0
	bl sub_080837B0
	cmp r0, #0
	bne _08083362
	b _080834B2
_08083362:
	ldrb r2, [r4, #0xa]
	lsrs r0, r2, #2
	movs r1, #3
	ands r0, r1
	strb r0, [r4, #0xb]
	movs r7, #3
	adds r0, r7, #0
	ands r0, r2
	strb r0, [r4, #0x1e]
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrb r1, [r4, #0xa]
	adds r0, r7, #0
	ands r0, r1
	adds r6, r4, #0
	adds r6, #0x7e
	strb r0, [r6]
	ldr r0, _08083404 @ =gUnk_080FD170
	str r0, [r4, #0x48]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0xa]
	movs r0, #0xf
	ands r0, r1
	adds r1, r4, #0
	adds r1, #0x5a
	strb r0, [r1]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08083408 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x76
	strh r1, [r5]
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x74
	strh r0, [r1]
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	beq _08083438
	cmp r0, #1
	bgt _0808340C
	cmp r0, #0
	beq _08083412
	b _080834AE
	.align 2, 0
_08083400: .4byte 0x0000FFFF
_08083404: .4byte gUnk_080FD170
_08083408: .4byte gUnk_03000BF0
_0808340C:
	cmp r0, #2
	beq _08083456
	b _080834AE
_08083412:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _0808342E
	ldrb r1, [r4, #0xa]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0808344E
	strb r7, [r4, #0xc]
	b _080834B2
_0808342E:
	ldrb r1, [r4, #0xa]
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4, #0xa]
	b _08083446
_08083438:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _0808344E
_08083446:
	adds r0, r4, #0
	bl sub_08083638
	b _080834B2
_0808344E:
	adds r0, r4, #0
	bl sub_080836A0
	b _080834B2
_08083456:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _080834A8
	ldrb r0, [r4, #0x1e]
	movs r1, #4
	orrs r0, r1
	strb r0, [r4, #0x1e]
	ldrb r1, [r6]
	ldrh r2, [r5]
	adds r0, r4, #0
	bl sub_080836DC
	bl sub_08052660
	cmp r0, #0
	bne _08083484
	movs r0, #5
	strb r0, [r4, #0xc]
	b _080834B2
_08083484:
	movs r0, #8
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_080787CC
	ldr r1, _080834A4 @ =gUnk_0811F740
	ldrb r0, [r6]
	adds r0, r0, r1
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_08078850
	b _080834B2
	.align 2, 0
_080834A4: .4byte gUnk_0811F740
_080834A8:
	bl sub_0805E780
	b _080834B2
_080834AE:
	bl sub_0805E780
_080834B2:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080834B4
sub_080834B4: @ 0x080834B4
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080834E6
	movs r0, #2
	strb r0, [r2, #0xc]
	movs r0, #7
	strb r0, [r2, #0xe]
	adds r0, r2, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r2, #0
	adds r1, #0x76
	ldrh r1, [r1]
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldr r0, _080834E8 @ =0x0000010B
	bl sub_08004488
_080834E6:
	pop {pc}
	.align 2, 0
_080834E8: .4byte 0x0000010B

	thumb_func_start sub_080834EC
sub_080834EC: @ 0x080834EC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08083516
	ldrb r1, [r4, #0xa]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08083512
	adds r0, r4, #0
	bl sub_08083638
	b _08083516
_08083512:
	bl sub_0805E780
_08083516:
	pop {r4, pc}

	thumb_func_start sub_08083518
sub_08083518: @ 0x08083518
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x7e
	ldrb r1, [r5]
	bl sub_08083734
	cmp r0, #0
	beq _0808353C
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrb r1, [r5]
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r2, [r0]
	adds r0, r4, #0
	bl sub_080836DC
_0808353C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08083540
sub_08083540: @ 0x08083540
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808358C
	ldrb r1, [r4, #0xa]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08083566
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4, #0xa]
	b _0808356E
_08083566:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08083576
_0808356E:
	adds r0, r4, #0
	bl sub_080836A0
	b _0808357A
_08083576:
	movs r0, #5
	strb r0, [r4, #0xc]
_0808357A:
	adds r0, r4, #0
	adds r0, #0x7e
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08083814
	ldr r0, _08083590 @ =0x0000010B
	bl sub_08004488
_0808358C:
	pop {r4, pc}
	.align 2, 0
_08083590: .4byte 0x0000010B

	thumb_func_start nullsub_513
nullsub_513: @ 0x08083594
	bx lr
	.align 2, 0

	thumb_func_start sub_08083598
sub_08083598: @ 0x08083598
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _080835B2
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080835C6
	b _080835C0
_080835B2:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _080835C6
_080835C0:
	adds r0, r4, #0
	bl sub_08083658
_080835C6:
	pop {r4, pc}

	thumb_func_start sub_080835C8
sub_080835C8: @ 0x080835C8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _080835E2
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _080835F4
	b _080835F0
_080835E2:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080835F4
_080835F0:
	movs r0, #3
	strb r0, [r4, #0xc]
_080835F4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080835F8
sub_080835F8: @ 0x080835F8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08083616
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08083636
_08083616:
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x14
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_08083658
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	movs r0, #1
	rsbs r0, r0, #0
	bl sub_080526F8
_08083636:
	pop {r4, pc}

	thumb_func_start sub_08083638
sub_08083638: @ 0x08083638
	adds r2, r0, #0
	movs r0, #7
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	subs r0, #0xb
	ands r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	adds r0, #0x70
	ldrh r0, [r0]
	strh r0, [r2, #0x2e]
	adds r0, r2, #0
	adds r0, #0x72
	ldrh r0, [r0]
	strh r0, [r2, #0x32]
	bx lr

	thumb_func_start sub_08083658
sub_08083658: @ 0x08083658
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	movs r1, #0x14
	strb r1, [r0, #0xe]
	adds r2, r0, #0
	adds r2, #0x7e
	ldrb r1, [r2]
	lsls r1, r1, #3
	strb r1, [r0, #0x15]
	ldrb r2, [r2]
	lsls r2, r2, #1
	ldr r1, _08083698 @ =gUnk_0811F680
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrh r3, [r0, #0x2e]
	adds r1, r1, r3
	strh r1, [r0, #0x2e]
	movs r1, #1
	ldrsb r1, [r2, r1]
	ldrh r2, [r0, #0x32]
	adds r1, r1, r2
	strh r1, [r0, #0x32]
	movs r1, #0x3c
	bl sub_0805E4E0
	ldr r0, _0808369C @ =0x0000010B
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_08083698: .4byte gUnk_0811F680
_0808369C: .4byte 0x0000010B

	thumb_func_start sub_080836A0
sub_080836A0: @ 0x080836A0
	push {lr}
	adds r2, r0, #0
	movs r0, #6
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	subs r0, #0xa
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	adds r0, #0x70
	ldrh r0, [r0]
	strh r0, [r2, #0x2e]
	adds r0, r2, #0
	adds r0, #0x72
	ldrh r0, [r0]
	strh r0, [r2, #0x32]
	ldr r0, _080836D8 @ =0x00004022
	adds r1, r2, #0
	adds r1, #0x76
	ldrh r1, [r1]
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	pop {pc}
	.align 2, 0
_080836D8: .4byte 0x00004022

	thumb_func_start sub_080836DC
sub_080836DC: @ 0x080836DC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	ldr r0, _0808372C @ =0x00004022
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	movs r0, #7
	strb r0, [r5, #0xe]
	ldrb r1, [r5, #0x18]
	subs r0, #0xb
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	lsls r0, r4, #3
	movs r1, #0x10
	eors r0, r1
	strb r0, [r5, #0x15]
	lsls r4, r4, #1
	ldr r0, _08083730 @ =gUnk_0811F688
	adds r4, r4, r0
	ldrb r0, [r5, #0xb]
	cmp r0, #2
	beq _08083728
	movs r0, #0
	ldrsb r0, [r4, r0]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, r1
	strh r0, [r5, #0x2e]
	movs r0, #1
	ldrsb r0, [r4, r0]
	ldrh r1, [r5, #0x32]
	adds r0, r0, r1
	strh r0, [r5, #0x32]
_08083728:
	pop {r4, r5, pc}
	.align 2, 0
_0808372C: .4byte 0x00004022
_08083730: .4byte gUnk_0811F688

	thumb_func_start sub_08083734
sub_08083734: @ 0x08083734
	push {lr}
	adds r2, r0, #0
	cmp r1, #1
	beq _08083760
	cmp r1, #1
	blo _0808374A
	cmp r1, #2
	beq _08083774
	cmp r1, #3
	beq _08083790
	b _080837AC
_0808374A:
	adds r0, r2, #0
	adds r0, #0x72
	ldrh r1, [r0]
	ldr r0, _0808375C @ =gLinkEntity
	movs r2, #0x32
	ldrsh r0, [r0, r2]
	subs r0, #0xd
	b _0808379E
	.align 2, 0
_0808375C: .4byte gLinkEntity
_08083760:
	ldr r0, _08083770 @ =gLinkEntity
	movs r1, #0x2e
	ldrsh r0, [r0, r1]
	adds r0, #0xb
	adds r1, r2, #0
	adds r1, #0x70
	b _08083780
	.align 2, 0
_08083770: .4byte gLinkEntity
_08083774:
	ldr r0, _0808378C @ =gLinkEntity
	movs r1, #0x32
	ldrsh r0, [r0, r1]
	adds r0, #8
	adds r1, r2, #0
	adds r1, #0x72
_08083780:
	ldrh r1, [r1]
	subs r0, r0, r1
	cmp r0, #0
	bge _080837AC
	movs r0, #1
	b _080837AE
	.align 2, 0
_0808378C: .4byte gLinkEntity
_08083790:
	adds r0, r2, #0
	adds r0, #0x70
	ldrh r1, [r0]
	ldr r0, _080837A8 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r0, [r0, r2]
	subs r0, #0xa
_0808379E:
	subs r1, r1, r0
	cmp r1, #0
	bge _080837AC
	movs r0, #1
	b _080837AE
	.align 2, 0
_080837A8: .4byte gLinkEntity
_080837AC:
	movs r0, #0
_080837AE:
	pop {pc}

	thumb_func_start sub_080837B0
sub_080837B0: @ 0x080837B0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _080837C8 @ =gUnk_03000BF0
	ldrb r2, [r0, #4]
	cmp r2, #0x3f
	bhi _080837DC
	cmp r2, #0x25
	beq _080837CC
	cmp r2, #0x35
	beq _080837D4
	movs r5, #0xa
	b _080837E8
	.align 2, 0
_080837C8: .4byte gUnk_03000BF0
_080837CC:
	ldr r5, _080837D0 @ =0x000001E7
	b _080837E8
	.align 2, 0
_080837D0: .4byte 0x000001E7
_080837D4:
	ldr r5, _080837D8 @ =0x000001C3
	b _080837E8
	.align 2, 0
_080837D8: .4byte 0x000001C3
_080837DC:
	ldr r1, _080837F8 @ =gUnk_0811F690
	adds r0, r2, #0
	subs r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r5, [r0]
_080837E8:
	cmp r2, #0x68
	bne _080837FC
	adds r0, r4, #0
	movs r1, #0
	bl sub_0801D2B4
	b _08083808
	.align 2, 0
_080837F8: .4byte gUnk_0811F690
_080837FC:
	cmp r2, #0x88
	bne _08083808
	adds r0, r4, #0
	movs r1, #1
	bl sub_0801D2B4
_08083808:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080ADF80
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08083814
sub_08083814: @ 0x08083814
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r0, _08083868 @ =gUnk_0811F730
	adds r4, r1, r0
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08083842
	movs r0, #0
	ldrsb r0, [r4, r0]
	ldrh r1, [r2, #0x2e]
	adds r0, r0, r1
	strh r0, [r2, #0x2e]
	movs r0, #1
	ldrsb r0, [r4, r0]
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
_08083842:
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08083866
	movs r0, #2
	ldrsb r0, [r4, r0]
	ldrh r1, [r2, #0x2e]
	adds r0, r0, r1
	strh r0, [r2, #0x2e]
	movs r0, #3
	ldrsb r0, [r4, r0]
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
_08083866:
	pop {r4, r5, pc}
	.align 2, 0
_08083868: .4byte gUnk_0811F730

	thumb_func_start sub_0808386C
sub_0808386C: @ 0x0808386C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080838C8 @ =gUnk_03003F80
	adds r0, #0x27
	ldrb r1, [r0]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r2, r0, #0x1f
	ldr r0, _080838CC @ =gUnk_02022740
	ldrb r0, [r0]
	cmp r0, #2
	bgt _08083894
	cmp r0, #0
	blt _08083894
	ldr r0, _080838D0 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	beq _080838AC
_08083894:
	ldr r0, _080838D4 @ =gUnk_03003DF0
	ldr r0, [r0, #4]
	ldrb r0, [r0, #3]
	cmp r0, #0x32
	bne _080838AA
	movs r0, #0x32
	bl sub_0801E7F4
	movs r2, #0
	cmp r0, #0
	beq _080838AC
_080838AA:
	movs r2, #1
_080838AC:
	cmp r2, #0
	beq _080838B6
	adds r0, r4, #0
	bl sub_080838DC
_080838B6:
	ldr r0, _080838D8 @ =gUnk_0811F754
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_080838C8: .4byte gUnk_03003F80
_080838CC: .4byte gUnk_02022740
_080838D0: .4byte gUnk_02000050
_080838D4: .4byte gUnk_03003DF0
_080838D8: .4byte gUnk_0811F754

	thumb_func_start sub_080838DC
sub_080838DC: @ 0x080838DC
	ldrb r2, [r0, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0, #0x18]
	ldrb r2, [r0, #0x1b]
	movs r3, #0x3f
	adds r1, r3, #0
	ands r1, r2
	movs r2, #0x40
	orrs r1, r2
	strb r1, [r0, #0x1b]
	ldrb r1, [r0, #0x19]
	ands r3, r1
	strb r3, [r0, #0x19]
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r2, [r3]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r3]
	movs r2, #0
	movs r1, #4
	strb r1, [r0, #0xe]
	str r2, [r0, #0x54]
	strb r2, [r0, #0xc]
	bx lr

	thumb_func_start sub_08083914
sub_08083914: @ 0x08083914
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #1
	beq _08083942
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl sub_080AE008
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r1, [r0]
	subs r1, #0x10
	strh r1, [r0]
	ldr r1, _08083958 @ =0x01027820
	movs r0, #1
	bl sub_080ADDD8
	adds r0, r4, #0
	bl sub_080838DC
_08083942:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
	pop {r4, pc}
	.align 2, 0
_08083958: .4byte 0x01027820

	thumb_func_start sub_0808395C
sub_0808395C: @ 0x0808395C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	cmp r0, #0
	beq _0808396C
	subs r0, #1
	strb r0, [r2, #0xe]
	b _08083992
_0808396C:
	ldr r3, _08083994 @ =gUnk_03003DF0
	ldr r0, [r3, #4]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _08083992
	ldrb r0, [r0, #3]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x63
	bhi _08083992
	str r1, [r2, #0x54]
	ldrb r0, [r3, #3]
	adds r1, r2, #0
	adds r1, #0x39
	strb r0, [r1]
	adds r0, r2, #0
	bl sub_08083A40
_08083992:
	pop {pc}
	.align 2, 0
_08083994: .4byte gUnk_03003DF0

	thumb_func_start sub_08083998
sub_08083998: @ 0x08083998
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	beq _080839C8
	ldr r0, _080839C4 @ =gUnk_03003DF0
	ldr r2, [r0, #4]
	ldrb r0, [r2, #3]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x63
	bhi _080839BA
	ldr r1, [r4, #0x54]
	ldr r0, [r2, #8]
	cmp r1, r0
	beq _080839C8
_080839BA:
	adds r0, r4, #0
	bl sub_080838DC
	b _08083A32
	.align 2, 0
_080839C4: .4byte gUnk_03003DF0
_080839C8:
	ldr r1, [r4, #0x54]
	ldr r0, [r1, #0x2c]
	str r0, [r4, #0x2c]
	ldr r0, [r1, #0x30]
	str r0, [r4, #0x30]
	ldr r0, [r1, #0x34]
	str r0, [r4, #0x34]
	adds r1, r4, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #1
	bne _08083A2C
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _080839F8
	ldr r0, _080839F4 @ =gUnk_03003DF0
	ldr r0, [r0, #4]
	ldrb r0, [r0, #3]
	b _080839FA
	.align 2, 0
_080839F4: .4byte gUnk_03003DF0
_080839F8:
	ldrb r0, [r4, #0xb]
_080839FA:
	lsls r0, r0, #3
	ldr r1, _08083A34 @ =gUnk_080C9CBC
	adds r0, r0, r1
	ldrb r2, [r0, #6]
	movs r1, #1
	ands r1, r2
	ldrb r3, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldr r0, _08083A38 @ =gUnk_0811F744
	lsls r2, r2, #2
	adds r2, r2, r0
	ldr r1, [r2]
	lsrs r2, r1, #0x1f
	ldr r0, _08083A3C @ =0x00FFFFFF
	ands r1, r0
	orrs r1, r2
	adds r0, #1
	orrs r1, r0
	movs r0, #0
	bl sub_080ADDD8
_08083A2C:
	adds r0, r4, #0
	bl sub_08004274
_08083A32:
	pop {r4, pc}
	.align 2, 0
_08083A34: .4byte gUnk_080C9CBC
_08083A38: .4byte gUnk_0811F744
_08083A3C: .4byte 0x00FFFFFF

	thumb_func_start sub_08083A40
sub_08083A40: @ 0x08083A40
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #2
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x54]
	ldr r1, _08083A70 @ =gLinkEntity
	movs r3, #0x2e
	ldrsh r2, [r0, r3]
	movs r3, #0x2e
	ldrsh r0, [r1, r3]
	cmp r2, r0
	ble _08083A74
	movs r1, #0
	adds r2, r4, #0
	adds r2, #0x62
	movs r0, #8
	b _08083A7C
	.align 2, 0
_08083A70: .4byte gLinkEntity
_08083A74:
	movs r1, #1
	adds r2, r4, #0
	adds r2, #0x62
	movs r0, #0xf8
_08083A7C:
	strb r0, [r2]
	adds r2, r4, #0
	adds r2, #0x63
	movs r0, #0xee
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08083998
	pop {r4, pc}

	thumb_func_start sub_08083A94
sub_08083A94: @ 0x08083A94
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	bne _08083B24
	movs r0, #1
	mov r8, r0
	mov r2, r8
	strb r2, [r6, #0xc]
	ldr r0, _08083B10 @ =gUnk_080FD170
	str r0, [r6, #0x48]
	adds r7, r6, #0
	adds r7, #0x38
	ldrb r0, [r7]
	movs r1, #0x34
	cmp r0, #1
	bne _08083ABC
	movs r1, #0x26
_08083ABC:
	adds r4, r6, #0
	adds r4, #0x70
	strh r1, [r4]
	adds r0, r6, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08083B1C
	ldrh r0, [r4]
	movs r3, #0x2e
	ldrsh r1, [r6, r3]
	ldr r5, _08083B14 @ =gUnk_03000BF0
	ldrh r2, [r5, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r3, #0x32
	ldrsh r2, [r6, r3]
	ldrh r3, [r5, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r7]
	bl sub_0807B314
	ldrh r1, [r5]
	mov r0, r8
	ands r0, r1
	cmp r0, #0
	beq _08083B08
	ldr r1, _08083B18 @ =gUnk_02000070
	movs r0, #0
	strb r0, [r1]
_08083B08:
	bl sub_0805E780
	b _08083B7E
	.align 2, 0
_08083B10: .4byte gUnk_080FD170
_08083B14: .4byte gUnk_03000BF0
_08083B18: .4byte gUnk_02000070
_08083B1C:
	adds r0, r6, #0
	bl sub_080787CC
	b _08083B7E
_08083B24:
	adds r0, r6, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08083B7E
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r5, #0x2e
	ldrsh r1, [r6, r5]
	ldr r3, _08083B84 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r5, #0x32
	ldrsh r2, [r6, r5]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r6, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B314
	adds r0, r6, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	adds r0, r6, #0
	bl sub_080A29BC
	movs r0, #1
	rsbs r0, r0, #0
	bl sub_080526F8
	bl sub_0805E780
_08083B7E:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08083B84: .4byte gUnk_03000BF0

	thumb_func_start sub_08083B88
sub_08083B88: @ 0x08083B88
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08083BDC @ =gUnk_0811F7D8
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r0, [r4, #0x50]
	adds r0, #0x5a
	ldrb r1, [r0]
	lsrs r1, r1, #6
	movs r0, #1
	ands r1, r0
	ldrb r2, [r4, #0x18]
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_08080CB4
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x1b]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r2, r0
	strb r2, [r4, #0x19]
	pop {r4, pc}
	.align 2, 0
_08083BDC: .4byte gUnk_0811F7D8

	thumb_func_start sub_08083BE0
sub_08083BE0: @ 0x08083BE0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #6
	bl sub_0805E3A0
	movs r0, #1
	strb r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start sub_08083BF0
sub_08083BF0: @ 0x08083BF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0x41
	bne _08083C98
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	cmp r0, #5
	bhi _08083C98
	lsls r0, r0, #2
	ldr r1, _08083C14 @ =_08083C18
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08083C14: .4byte _08083C18
_08083C18: @ jump table
	.4byte _08083C30 @ case 0
	.4byte _08083C30 @ case 1
	.4byte _08083C4A @ case 2
	.4byte _08083C98 @ case 3
	.4byte _08083C98 @ case 4
	.4byte _08083C74 @ case 5
_08083C30:
	ldrb r0, [r4, #0xa]
	ldrb r1, [r4, #0xb]
	bl sub_08053FF0
	adds r1, r4, #0
	adds r1, #0x68
	strh r0, [r1]
	ldrb r0, [r4, #0xa]
	cmp r0, #0x43
	bgt _08083C62
	cmp r0, #0x40
	bge _08083C98
	b _08083C62
_08083C4A:
	ldrb r0, [r4, #0xa]
	ldrb r1, [r4, #0xb]
	bl sub_08053FF0
	ldr r1, _08083C6C @ =gUnk_080FD964
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0, #6]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
_08083C62:
	ldr r0, _08083C70 @ =0x00000109
	bl sub_080A3268
	b _08083C98
	.align 2, 0
_08083C6C: .4byte gUnk_080FD964
_08083C70: .4byte 0x00000109
_08083C74:
	ldrb r0, [r4, #0xa]
	bl GetInventoryValue
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #3
	ldr r2, _08083C8C @ =gUnk_080FD5B4
	adds r1, r1, r2
	cmp r0, #0
	bne _08083C90
	ldrh r1, [r1, #4]
	b _08083C92
	.align 2, 0
_08083C8C: .4byte gUnk_080FD5B4
_08083C90:
	ldrh r1, [r1, #6]
_08083C92:
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
_08083C98:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08083C9C
sub_08083C9C: @ 0x08083C9C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0x42
	bne _08083D22
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	cmp r0, #5
	bhi _08083D22
	lsls r0, r0, #2
	ldr r1, _08083CC0 @ =_08083CC4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08083CC0: .4byte _08083CC4
_08083CC4: @ jump table
	.4byte _08083CDC @ case 0
	.4byte _08083D22 @ case 1
	.4byte _08083CDC @ case 2
	.4byte _08083D22 @ case 3
	.4byte _08083D22 @ case 4
	.4byte _08083CDC @ case 5
_08083CDC:
	adds r0, r4, #0
	adds r0, #0x68
	ldrh r1, [r0]
	cmp r1, #0
	beq _08083D22
	ldrb r0, [r4, #0xa]
	cmp r0, #0x3f
	beq _08083D00
	cmp r0, #0x63
	bne _08083D16
	ldr r0, _08083CFC @ =gUnk_02002A40
	adds r0, #0xa9
	ldrb r0, [r0]
	adds r1, r1, r0
	b _08083D16
	.align 2, 0
_08083CFC: .4byte gUnk_02002A40
_08083D00:
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	bls _08083D16
	ldr r0, _08083D10 @ =0x00000577
	cmp r1, r0
	bne _08083D14
	subs r1, #1
	b _08083D16
	.align 2, 0
_08083D10: .4byte 0x00000577
_08083D14:
	adds r1, #1
_08083D16:
	adds r0, r1, #0
	bl sub_08056378
	ldr r1, _08083D24 @ =gUnk_02000050
	ldrb r0, [r4, #0xb]
	str r0, [r1, #0x10]
_08083D22:
	pop {r4, pc}
	.align 2, 0
_08083D24: .4byte gUnk_02000050

	thumb_func_start sub_08083D28
sub_08083D28: @ 0x08083D28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	ldrb r0, [r0, #0xc]
	cmp r0, #8
	beq _08083DD4
	ldrb r0, [r4, #0xe]
	cmp r0, #5
	bhi _08083DD0
	lsls r0, r0, #2
	ldr r1, _08083D44 @ =_08083D48
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08083D44: .4byte _08083D48
_08083D48: @ jump table
	.4byte _08083D60 @ case 0
	.4byte _08083D60 @ case 1
	.4byte _08083D60 @ case 2
	.4byte _08083DAC @ case 3
	.4byte _08083DD0 @ case 4
	.4byte _08083DD0 @ case 5
_08083D60:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x62
	beq _08083D88
	cmp r0, #0x63
	bne _08083DD0
	movs r0, #0xa0
	bl sub_080526A0
	ldr r0, _08083DA8 @ =gUnk_02002A40
	adds r1, r0, #0
	adds r1, #0xa9
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bls _08083DD0
	movs r0, #0
	strb r0, [r1]
_08083D88:
	ldr r0, _08083DA8 @ =gUnk_02002A40
	adds r1, r0, #0
	adds r1, #0xab
	ldrb r0, [r1]
	adds r0, #8
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa0
	bls _08083DA0
	movs r0, #0xa0
	strb r0, [r1]
_08083DA0:
	movs r0, #0xa0
	bl sub_080526A0
	b _08083DD0
	.align 2, 0
_08083DA8: .4byte gUnk_02002A40
_08083DAC:
	ldrb r0, [r4, #0xa]
	bl sub_080544DC
	adds r1, r0, #0
	cmp r1, #0
	beq _08083DC8
	ldr r0, _08083DC4 @ =gUnk_02002A40
	adds r0, r0, r1
	adds r0, #0xb5
	movs r1, #0x20
	strb r1, [r0]
	b _08083DD0
	.align 2, 0
_08083DC4: .4byte gUnk_02002A40
_08083DC8:
	ldrb r0, [r4, #0xa]
	movs r1, #2
	bl sub_0807CAA0
_08083DD0:
	bl sub_0805E780
_08083DD4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08083DD8
sub_08083DD8: @ 0x08083DD8
	push {lr}
	ldr r2, _08083DEC @ =gUnk_0811F7E8
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08083DEC: .4byte gUnk_0811F7E8

	thumb_func_start sub_08083DF0
sub_08083DF0: @ 0x08083DF0
	push {lr}
	ldr r2, _08083E04 @ =gUnk_0811F808
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08083E04: .4byte gUnk_0811F808

	thumb_func_start sub_08083E08
sub_08083E08: @ 0x08083E08
	push {lr}
	ldr r2, _08083E1C @ =gUnk_0811F818
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08083E1C: .4byte gUnk_0811F818

	thumb_func_start sub_08083E20
sub_08083E20: @ 0x08083E20
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #7
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x19]
	movs r0, #0xd
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	bl sub_080842D8
	adds r0, r4, #0
	bl sub_08078828
	pop {r4, pc}

	thumb_func_start sub_08083E4C
sub_08083E4C: @ 0x08083E4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08083E80 @ =gUnk_0811F8B0
	str r0, [r4, #0x48]
	ldrb r0, [r4, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	beq _08083E84
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #5
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_080842D8
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	b _08083EAC
	.align 2, 0
_08083E80: .4byte gUnk_0811F8B0
_08083E84:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _08083E98
	ldrb r0, [r4, #0xa]
	cmp r0, #4
	bne _08083EA0
_08083E98:
	adds r0, r4, #0
	bl sub_08083E20
	b _08083EA4
_08083EA0:
	movs r0, #1
	strb r0, [r4, #0xc]
_08083EA4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_08083EAC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08083EB0
sub_08083EB0: @ 0x08083EB0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08083F0A
	ldr r1, _08083F0C @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r3, #0
	movs r0, #0xf4
	lsls r0, r0, #4
	strh r0, [r2]
	adds r1, #0x68
	adds r0, #0xc0
	strh r0, [r1]
	ldr r1, _08083F10 @ =gUnk_02034490
	movs r2, #1
	movs r0, #1
	strb r0, [r1]
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r3, [r4, #0xd]
	movs r0, #0x1e
	strb r0, [r4, #0xf]
	ldrb r1, [r4, #0x18]
	subs r0, #0x22
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x19]
	movs r0, #0xd
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	movs r1, #0x1e
	bl sub_0805E4E0
	bl sub_0805BC4C
_08083F0A:
	pop {r4, pc}
	.align 2, 0
_08083F0C: .4byte gUnk_03000F50
_08083F10: .4byte gUnk_02034490

	thumb_func_start sub_08083F14
sub_08083F14: @ 0x08083F14
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	bl sub_0805E510
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _08083F78
	cmp r0, #1
	beq _08083FA4
	adds r0, r4, #0
	bl sub_0800445C
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	movs r2, #2
	bl sub_080577AC
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	movs r2, #0xff
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08083FE6
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	ands r2, r0
	ldr r3, _08083F74 @ =gUnk_03000F50
	movs r0, #0x10
	subs r0, r0, r2
	lsls r0, r0, #8
	movs r5, #0xff
	lsls r5, r5, #8
	adds r1, r5, #0
	ands r0, r1
	orrs r0, r2
	adds r1, r3, #0
	adds r1, #0x68
	strh r0, [r1]
	cmp r0, #0x10
	bne _08083FE6
	b _08083FCC
	.align 2, 0
_08083F74: .4byte gUnk_03000F50
_08083F78:
	ldr r5, _08083FA0 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x10
	movs r3, #8
	bl sub_080041A0
	cmp r0, #0
	beq _08083F98
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	bl sub_08078AC0
	movs r0, #0x10
	strb r0, [r5, #0x15]
_08083F98:
	movs r0, #1
	strb r0, [r4, #0xd]
	b _08083FE6
	.align 2, 0
_08083FA0: .4byte gLinkEntity
_08083FA4:
	ldrb r0, [r4, #0xa]
	cmp r0, #5
	beq _08083FB2
	ldr r0, _08083FC8 @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #1
	bne _08083FE6
_08083FB2:
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xd]
	movs r0, #8
	strb r0, [r4, #0xe]
	strb r1, [r4, #0xf]
	movs r0, #0xa5
	lsls r0, r0, #1
	bl sub_080A3268
	b _08083FE6
	.align 2, 0
_08083FC8: .4byte gLinkEntity
_08083FCC:
	ldr r1, _08083FE8 @ =gUnk_02034490
	movs r0, #0
	strb r0, [r1]
	adds r1, r3, #0
	adds r1, #0x66
	movs r0, #0
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_08083E20
	movs r0, #0x73
	bl sub_080A3268
_08083FE6:
	pop {r4, r5, pc}
	.align 2, 0
_08083FE8: .4byte gUnk_02034490

	thumb_func_start sub_08083FEC
sub_08083FEC: @ 0x08083FEC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800445C
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0808401E
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	bl sub_080788E0
	adds r0, r4, #0
	movs r1, #0x3c
	bl sub_0805E4E0
	ldr r0, _08084020 @ =0x0000011B
	bl sub_080A3268
_0808401E:
	pop {r4, pc}
	.align 2, 0
_08084020: .4byte 0x0000011B

	thumb_func_start sub_08084024
sub_08084024: @ 0x08084024
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800445C
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08084070
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808406A
	ldrb r0, [r4, #0xe]
	cmp r0, #0x18
	bne _08084060
	movs r0, #6
	strb r0, [r4, #0xc]
	movs r0, #8
	strb r0, [r4, #0xe]
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _0808406A
_08084060:
	movs r0, #5
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xb]
	bl sub_08084074
_0808406A:
	ldrb r0, [r4, #0xb]
	bl sub_0807CCB4
_08084070:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08084074
sub_08084074: @ 0x08084074
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #3
	bl sub_0804B128
	adds r1, r0, #0
	cmp r1, #0
	beq _080840A4
	b _0808409E
_08084086:
	cmp r0, #3
	bne _0808409C
	ldrb r0, [r1, #1]
	cmp r4, r0
	bne _0808409C
	ldrb r0, [r1, #2]
	ldrb r1, [r1, #3]
	movs r2, #0
	bl sub_080A7C00
	b _080840A4
_0808409C:
	adds r1, #8
_0808409E:
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084086
_080840A4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080840A8
sub_080840A8: @ 0x080840A8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r4, _0808413C @ =gUnk_0811F838
	bl sub_08000E50
	movs r1, #7
	ands r1, r0
	adds r1, r1, r4
	ldrb r1, [r1]
	movs r0, #0
	movs r2, #0
	bl CreateObject
	adds r5, r0, #0
	cmp r5, #0
	beq _08084138
	movs r0, #6
	strb r0, [r5, #0xe]
	bl sub_08000E50
	movs r1, #7
	ands r0, r1
	adds r0, #0xc
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r5, #0x15]
	bl sub_08000E50
	movs r1, #0xf
	ands r1, r0
	lsls r1, r1, #1
	adds r1, #0x20
	strh r1, [r5, #0x24]
	bl sub_08000E50
	ldr r1, _08084140 @ =gUnk_0811F840
	movs r4, #3
	ands r0, r4
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r5, #0x20]
	bl sub_08000E50
	ldr r1, _08084144 @ =gUnk_0811F850
	ands r0, r4
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, r0, r6
	strh r0, [r5, #0x2e]
	adds r0, r7, #1
	strh r0, [r5, #0x32]
	ldr r0, _08084148 @ =0x0000FFF8
	strh r0, [r5, #0x36]
	adds r0, r5, #0
	bl sub_08016A30
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0
	bl CreateFX
	adds r5, r0, #0
	cmp r5, #0
	beq _08084138
	movs r0, #0x92
	lsls r0, r0, #1
	bl sub_080A3268
_08084138:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808413C: .4byte gUnk_0811F838
_08084140: .4byte gUnk_0811F840
_08084144: .4byte gUnk_0811F850
_08084148: .4byte 0x0000FFF8

	thumb_func_start sub_0808414C
sub_0808414C: @ 0x0808414C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	movs r2, #0xff
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08084180
	movs r0, #8
	strb r0, [r1, #0xe]
	ldrb r0, [r1, #0xf]
	subs r0, #1
	strb r0, [r1, #0xf]
	ands r0, r2
	cmp r0, #0
	beq _0808417C
	movs r2, #0x2e
	ldrsh r0, [r1, r2]
	movs r2, #0x32
	ldrsh r1, [r1, r2]
	bl sub_080840A8
	b _08084180
_0808417C:
	movs r0, #5
	strb r0, [r1, #0xc]
_08084180:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08084184
sub_08084184: @ 0x08084184
	push {lr}
	bl sub_0800445C
	pop {pc}

	thumb_func_start nullsub_114
nullsub_114: @ 0x0808418C
	bx lr
	.align 2, 0

	thumb_func_start sub_08084190
sub_08084190: @ 0x08084190
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08084204 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x70
	strh r1, [r5]
	ldr r0, _08084208 @ =gUnk_0811F8A8
	str r0, [r4, #0x48]
	adds r0, r4, #0
	bl sub_080002A0
	cmp r0, #0x74
	bne _080841D2
	bl sub_0805E780
_080841D2:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08084200
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrh r1, [r5]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r0, #0x73
	bl sub_0807B7D8
	ldrb r1, [r4, #0xa]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08084200
	bl sub_0805E780
_08084200:
	pop {r4, r5, pc}
	.align 2, 0
_08084204: .4byte gUnk_03000BF0
_08084208: .4byte gUnk_0811F8A8

	thumb_func_start sub_0808420C
sub_0808420C: @ 0x0808420C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08084220
	movs r0, #2
	strb r0, [r4, #0xc]
_08084220:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08084224
sub_08084224: @ 0x08084224
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x70
	ldrh r1, [r0]
	subs r0, #0x38
	ldrb r2, [r0]
	movs r0, #0x73
	bl sub_0807B7D8
	ldrb r0, [r4, #0xa]
	cmp r0, #7
	bgt _0808424C
	cmp r0, #6
	blt _0808424C
	ldr r0, _08084248 @ =0x00000215
	bl sub_080A3268
	b _08084258
	.align 2, 0
_08084248: .4byte 0x00000215
_0808424C:
	movs r0, #0x72
	bl sub_080A3268
	adds r0, r4, #0
	bl sub_080A29BC
_08084258:
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xe]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrb r1, [r4, #0xa]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08084278
	bl sub_0805E780
_08084278:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808427C
sub_0808427C: @ 0x0808427C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	beq _0808428A
	cmp r0, #7
	bne _080842D4
_0808428A:
	adds r0, r4, #0
	bl sub_080002A0
	cmp r0, #0x74
	bne _0808429C
	adds r0, r4, #0
	bl sub_0805E7BC
	b _080842D4
_0808429C:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _080842D4
	adds r1, r4, #0
	adds r1, #0x72
	ldrh r0, [r1]
	cmp r0, #0
	beq _080842BA
	subs r0, #1
	strh r0, [r1]
	b _080842D4
_080842BA:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_0807BA8C
	adds r0, r4, #0
	bl sub_080A29BC
_080842D4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080842D8
sub_080842D8: @ 0x080842D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r2, [r5, #0x2e]
	movs r1, #8
	adds r0, r1, #0
	ands r0, r2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	rsbs r0, r0, #0
	lsrs r2, r0, #0x1f
	ldrh r0, [r5, #0x32]
	ands r1, r0
	cmp r1, #0
	beq _080842F6
	adds r2, #2
_080842F6:
	ldr r1, _0808432C @ =gUnk_0811F898
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08084330 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0801AF18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808432C: .4byte gUnk_0811F898
_08084330: .4byte gUnk_03000BF0

	thumb_func_start sub_08084334
sub_08084334: @ 0x08084334
	push {lr}
	ldr r2, _08084348 @ =gUnk_0811F908
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08084348: .4byte gUnk_0811F908

	thumb_func_start sub_0808434C
sub_0808434C: @ 0x0808434C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r2, #1
	movs r3, #1
	strb r3, [r5, #0xc]
	ldrb r1, [r5, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r5, #0x10]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x3f
	strb r3, [r0]
	adds r1, #4
	movs r0, #0x47
	strb r0, [r1]
	subs r1, #5
	movs r0, #2
	strb r0, [r1]
	ldr r0, _080843E0 @ =gUnk_080FD188
	str r0, [r5, #0x48]
	ldr r0, _080843E4 @ =0x00004050
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080843E8 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	beq _080843C8
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080843EC
_080843C8:
	movs r0, #3
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	adds r0, r5, #0
	movs r1, #1
	bl sub_08004260
	b _080843F4
	.align 2, 0
_080843E0: .4byte gUnk_080FD188
_080843E4: .4byte 0x00004050
_080843E8: .4byte gUnk_03000BF0
_080843EC:
	ldrb r1, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08004260
_080843F4:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_080843F8
sub_080843F8: @ 0x080843F8
	push {lr}
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x9c
	bne _08084420
	movs r0, #2
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0x10]
	adds r0, r2, #0
	movs r1, #0xd
	movs r2, #0
	bl CreateFX
	ldr r0, _08084424 @ =0x0000010D
	bl sub_08004488
_08084420:
	pop {pc}
	.align 2, 0
_08084424: .4byte 0x0000010D

	thumb_func_start sub_08084428
sub_08084428: @ 0x08084428
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08084454
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	movs r0, #0x86
	lsls r0, r0, #1
	bl sub_08004488
_08084454:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08084458
sub_08084458: @ 0x08084458
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08084472
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x14
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_08004168
	b _080844C2
_08084472:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _080844C2
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _080844C4 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r0, #0x35
	bl sub_0807B7D8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x40
	bl CreateFX
	movs r0, #0x93
	lsls r0, r0, #1
	bl sub_080A3268
	bl sub_0805E780
_080844C2:
	pop {r4, r5, pc}
	.align 2, 0
_080844C4: .4byte gUnk_03000BF0

	thumb_func_start sub_080844C8
sub_080844C8: @ 0x080844C8
	push {lr}
	ldr r2, _080844DC @ =gUnk_0811FAC0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080844DC: .4byte gUnk_0811FAC0

	thumb_func_start sub_080844E0
sub_080844E0: @ 0x080844E0
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	adds r0, r5, #0
	movs r1, #6
	bl sub_0805E3A0
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	bne _08084516
	adds r0, r5, #0
	bl sub_08016A30
_08084516:
	ldrb r0, [r5, #0xa]
	cmp r0, #0x20
	bne _08084524
	ldrb r0, [r5, #0x10]
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r5, #0x10]
_08084524:
	ldrb r4, [r5, #0xa]
	cmp r4, #3
	bne _08084538
	bl sub_08000E50
	ldr r1, _080845AC @ =gUnk_0811FAC8
	ands r4, r0
	adds r1, r4, r1
	ldrb r0, [r1]
	strb r0, [r5, #0xa]
_08084538:
	ldrb r0, [r5, #0xa]
	cmp r0, #0x17
	bne _0808454E
	bl sub_08000E50
	ldr r2, _080845B0 @ =gUnk_0811FACC
	movs r1, #3
	ands r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r5, #0xa]
_0808454E:
	ldrb r1, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08004260
	ldrb r0, [r5, #0xa]
	lsls r0, r0, #2
	ldr r1, _080845B4 @ =gUnk_0811F960
	adds r4, r0, r1
	ldrb r1, [r4]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #6
	bne _0808456C
	movs r0, #0x40
	strh r0, [r5, #0x24]
_0808456C:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _08084582
	ldrb r1, [r5, #0xb]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08084582
	ldrh r0, [r4, #2]
	bl sub_08004488
_08084582:
	ldrb r1, [r5, #0xb]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08084594
	ldrb r1, [r4, #1]
	adds r0, r5, #0
	bl sub_0805457C
_08084594:
	ldrb r1, [r5, #0xb]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080845AA
	ldrb r0, [r5, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r5, #0x19]
_080845AA:
	pop {r4, r5, pc}
	.align 2, 0
_080845AC: .4byte gUnk_0811FAC8
_080845B0: .4byte gUnk_0811FACC
_080845B4: .4byte gUnk_0811F960

	thumb_func_start sub_080845B8
sub_080845B8: @ 0x080845B8
	push {lr}
	ldr r3, _080845D4 @ =gUnk_0811FAD0
	ldr r2, _080845D8 @ =gUnk_0811F960
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1a
	adds r1, r1, r3
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080845D4: .4byte gUnk_0811FAD0
_080845D8: .4byte gUnk_0811F960

	thumb_func_start sub_080845DC
sub_080845DC: @ 0x080845DC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r4, #0x5a
	ldrb r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080845F4
	bl sub_0805E780
_080845F4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080845F8
sub_080845F8: @ 0x080845F8
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #0x2e]
	movs r1, #0xf
	adds r0, r1, #0
	ands r0, r2
	movs r2, #8
	subs r3, r2, r0
	ldrh r0, [r4, #0x32]
	ands r1, r0
	subs r1, r2, r1
	adds r0, r3, #0
	orrs r0, r1
	cmp r0, #0
	beq _08084626
	adds r0, r3, #0
	bl sub_080045DA
	lsrs r0, r0, #3
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F69C
_08084626:
	adds r0, r4, #0
	bl sub_08084630
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08084630
sub_08084630: @ 0x08084630
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808467E
	ldrb r1, [r4, #0xb]
	movs r3, #1
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0808467A
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _0808467A
	adds r1, #0x6a
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _0808467A
	ldr r2, [r4, #0x54]
	adds r2, #0x6c
	subs r0, #1
	movs r1, #0x1f
	ands r0, r1
	adds r1, r3, #0
	lsls r1, r0
	ldrh r0, [r2]
	bics r0, r1
	strh r0, [r2]
_0808467A:
	bl sub_0805E780
_0808467E:
	pop {r4, pc}

	thumb_func_start sub_08084680
sub_08084680: @ 0x08084680
	push {lr}
	ldr r1, [r0, #0x34]
	movs r2, #0x80
	lsls r2, r2, #7
	adds r1, r1, r2
	str r1, [r0, #0x34]
	bl sub_080845DC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08084694
sub_08084694: @ 0x08084694
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _080846A4
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _080846A8
_080846A4:
	bl sub_0805E780
_080846A8:
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}

	thumb_func_start sub_080846B0
sub_080846B0: @ 0x080846B0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080846D8
	ldrh r1, [r4, #0x24]
	movs r2, #0x24
	ldrsh r0, [r4, r2]
	cmp r0, #0
	beq _080846CA
	adds r0, r1, #0
	subs r0, #0x10
	strh r0, [r4, #0x24]
_080846CA:
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_080845DC
	b _08084718
_080846D8:
	movs r0, #1
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x14]
	movs r0, #2
	orrs r0, r1
	cmp r0, #2
	bne _080846EA
	movs r0, #0x1e
	b _080846EC
_080846EA:
	movs r0, #2
_080846EC:
	strb r0, [r4, #0x15]
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _08084712
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	ldrb r0, [r4, #0x15]
	movs r1, #1
	cmp r0, #0x17
	bls _08084708
	subs r1, #2
_08084708:
	adds r0, r0, r1
	strb r0, [r4, #0x15]
	movs r0, #0xa0
	lsls r0, r0, #2
	b _08084716
_08084712:
	movs r0, #0xc0
	lsls r0, r0, #2
_08084716:
	strh r0, [r4, #0x24]
_08084718:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808471C
sub_0808471C: @ 0x0808471C
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_08004274
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08084768
	movs r4, #0
_08084734:
	adds r0, r5, #0
	movs r1, #0x24
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _0808475E
	lsls r1, r4, #1
	ldr r0, _0808476C @ =gUnk_0811FB08
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r3, [r2, #0x2e]
	adds r0, r0, r3
	strh r0, [r2, #0x2e]
	movs r0, #1
	ldrsb r0, [r1, r0]
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
_0808475E:
	adds r4, #1
	cmp r4, #3
	bls _08084734
	bl sub_0805E780
_08084768:
	pop {r4, r5, pc}
	.align 2, 0
_0808476C: .4byte gUnk_0811FB08

	thumb_func_start sub_08084770
sub_08084770: @ 0x08084770
	push {lr}
	ldr r1, [r0, #0x34]
	ldr r2, _08084780 @ =0xFFFFC000
	adds r1, r1, r2
	str r1, [r0, #0x34]
	bl sub_080845DC
	pop {pc}
	.align 2, 0
_08084780: .4byte 0xFFFFC000

	thumb_func_start sub_08084784
sub_08084784: @ 0x08084784
	push {lr}
	ldr r1, [r0, #0x34]
	movs r2, #0x80
	lsls r2, r2, #7
	adds r1, r1, r2
	str r1, [r0, #0x34]
	bl sub_080845DC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08084798
sub_08084798: @ 0x08084798
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080847B6
	ldr r0, [r4, #0x54]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _080847BA
_080847B6:
	bl sub_0805E780
_080847BA:
	pop {r4, pc}

	thumb_func_start sub_080847BC
sub_080847BC: @ 0x080847BC
	push {lr}
	ldr r1, [r0, #0x34]
	ldr r2, _080847CC @ =0xFFFFE000
	adds r1, r1, r2
	str r1, [r0, #0x34]
	bl sub_080845DC
	pop {pc}
	.align 2, 0
_080847CC: .4byte 0xFFFFE000

	thumb_func_start sub_080847D0
sub_080847D0: @ 0x080847D0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_080845DC
	pop {r4, pc}

	thumb_func_start sub_080847E0
sub_080847E0: @ 0x080847E0
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _08084814 @ =gUnk_03000BF0
	ldrh r0, [r0]
	cmp r0, #1
	bne _080847F0
	bl sub_0805E780
_080847F0:
	ldr r4, _08084818 @ =gLinkEntity
	ldr r3, _0808481C @ =0xFFFD0000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl PositionRelative
	ldr r0, _08084820 @ =0x0000FFFD
	strh r0, [r5, #0x36]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FAB0
	adds r0, r5, #0
	bl sub_080845DC
	pop {r4, r5, pc}
	.align 2, 0
_08084814: .4byte gUnk_03000BF0
_08084818: .4byte gLinkEntity
_0808481C: .4byte 0xFFFD0000
_08084820: .4byte 0x0000FFFD

	thumb_func_start sub_08084824
sub_08084824: @ 0x08084824
	push {lr}
	ldr r2, _08084838 @ =gUnk_08120560
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08084838: .4byte gUnk_08120560

	thumb_func_start sub_0808483C
sub_0808483C: @ 0x0808483C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	ldrh r2, [r4, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	movs r2, #8
	orrs r0, r2
	strh r0, [r4, #0x2e]
	ldrh r0, [r4, #0x32]
	ands r1, r0
	orrs r1, r2
	strh r1, [r4, #0x32]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _080848C0 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x74
	strh r1, [r5]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08004260
	ldr r0, _080848C4 @ =0x00004016
	ldrh r1, [r5]
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	movs r0, #0x89
	lsls r0, r0, #1
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0
_080848C0: .4byte gUnk_03000BF0
_080848C4: .4byte 0x00004016

	thumb_func_start sub_080848C8
sub_080848C8: @ 0x080848C8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08084980 @ =gUnk_03003F80
	adds r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #5
	bne _08084994
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x45
	movs r5, #1
	strb r5, [r0]
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x11]
	subs r0, #0x12
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldr r0, _08084984 @ =gUnk_08120574
	str r0, [r4, #0x48]
	ldrb r1, [r4, #0xa]
	adds r1, #1
	lsls r0, r1, #4
	subs r0, r0, r1
	strb r0, [r4, #0xf]
	ldr r2, _08084988 @ =gLinkEntity
	ldrh r0, [r4, #0x2e]
	ldrh r1, [r2, #0x2e]
	subs r0, r0, r1
	adds r3, r4, #0
	adds r3, #0x78
	strh r0, [r3]
	ldrh r1, [r4, #0x32]
	ldrh r0, [r2, #0x32]
	subs r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x7a
	strh r1, [r0]
	ldrh r0, [r3]
	cmp r0, #0
	beq _0808493C
	lsls r0, r1, #0x10
	cmp r0, #0
	beq _0808493C
	ldr r0, _0808498C @ =gUnk_03004040
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1]
	str r5, [r0, #0x70]
_0808493C:
	ldr r0, _08084990 @ =0x00000315
	adds r1, r4, #0
	adds r1, #0x74
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_08000152
	ldrb r1, [r4, #0xa]
	adds r1, #1
	ldr r0, _08084980 @ =gUnk_03003F80
	ldr r0, [r0, #0x2c]
	adds r0, #0x68
	ldrb r3, [r0]
	movs r0, #1
	movs r2, #0
	bl sub_08077CF8
	str r0, [r4, #0x54]
	cmp r0, #0
	beq _0808496A
	str r4, [r0, #0x50]
_0808496A:
	adds r0, r4, #0
	bl sub_0801766C
	adds r0, r4, #0
	bl sub_0806FDA0
	adds r0, r4, #0
	bl sub_080849D8
	b _080849D6
	.align 2, 0
_08084980: .4byte gUnk_03003F80
_08084984: .4byte gUnk_08120574
_08084988: .4byte gLinkEntity
_0808498C: .4byte gUnk_03004040
_08084990: .4byte 0x00000315
_08084994:
	cmp r0, #4
	beq _080849C4
	ldr r0, _080849BC @ =0x00000315
	adds r1, r4, #0
	adds r1, #0x74
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_08000152
	ldr r1, _080849C0 @ =gUnk_03004040
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	movs r1, #0
	str r1, [r0]
	bl sub_0805E780
	b _080849D6
	.align 2, 0
_080849BC: .4byte 0x00000315
_080849C0: .4byte gUnk_03004040
_080849C4:
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
_080849D6:
	pop {r4, r5, pc}

	thumb_func_start sub_080849D8
sub_080849D8: @ 0x080849D8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	adds r1, r0, #0
	cmp r1, #1
	bne _080849EE
	movs r0, #0x76
	bl sub_080A3268
	ldrb r0, [r4, #0xf]
	b _080849F2
_080849EE:
	cmp r1, #0
	beq _080849F6
_080849F2:
	subs r0, #1
	strb r0, [r4, #0xf]
_080849F6:
	ldr r2, _08084A3C @ =gUnk_03003F80
	adds r3, r2, #0
	adds r3, #0xa0
	ldrb r0, [r3]
	cmp r0, #5
	beq _08084A04
	b _08084AF8
_08084A04:
	ldr r0, _08084A40 @ =gUnk_03004040
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08084AF8
	adds r0, r2, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0x13
	beq _08084AF8
	adds r0, r4, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	beq _08084AF8
	ldr r5, _08084A44 @ =gLinkEntity
	adds r0, r5, #0
	adds r0, #0x3d
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _08084A48
	movs r0, #1
	strb r0, [r3]
	b _08084AF8
	.align 2, 0
_08084A3C: .4byte gUnk_03003F80
_08084A40: .4byte gUnk_03004040
_08084A44: .4byte gLinkEntity
_08084A48:
	adds r0, r4, #0
	bl sub_080002B8
	adds r0, r4, #0
	bl sub_08084B1C
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	ldrh r5, [r5, #0x32]
	adds r0, r0, r5
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	bl sub_08084CAC
	adds r0, r4, #0
	bl sub_080085B0
	ldrh r2, [r4, #0x2a]
	ldr r1, _08084AB8 @ =0x00006666
	adds r0, r1, #0
	ands r0, r2
	cmp r0, r1
	beq _08084AEA
	movs r3, #0
	ldr r5, _08084ABC @ =gUnk_0812056C
	ldrh r1, [r5]
	adds r0, r1, #0
	ands r0, r2
	cmp r1, r0
	beq _08084AA6
	adds r2, r5, #0
_08084A94:
	adds r2, #2
	adds r3, #1
	cmp r3, #3
	bhi _08084AA6
	ldrh r1, [r2]
	ldrh r0, [r4, #0x2a]
	ands r0, r1
	cmp r1, r0
	bne _08084A94
_08084AA6:
	cmp r3, #4
	bne _08084AC0
	movs r0, #0
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #4
	ands r0, r1
	movs r1, #1
	b _08084ADE
	.align 2, 0
_08084AB8: .4byte 0x00006666
_08084ABC: .4byte gUnk_0812056C
_08084AC0:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08084AE4
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08084AEA
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
_08084ADE:
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _08084B16
_08084AE4:
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	b _08084B16
_08084AEA:
	ldr r0, _08084AF4 @ =gUnk_03003F80
	adds r0, #0xa0
	movs r1, #1
	strb r1, [r0]
	b _08084B16
	.align 2, 0
_08084AF4: .4byte gUnk_03003F80
_08084AF8:
	bl sub_0807A108
	adds r0, r4, #0
	movs r1, #0x30
	movs r2, #0
	bl CreateFX
	ldr r0, [r4, #0x54]
	bl sub_0805E7BC
	ldr r0, _08084B18 @ =0x0000018F
	bl sub_080A3268
	bl sub_0805E780
_08084B16:
	pop {r4, r5, pc}
	.align 2, 0
_08084B18: .4byte 0x0000018F

	thumb_func_start sub_08084B1C
sub_08084B1C: @ 0x08084B1C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	ldr r3, _08084CA4 @ =gLinkEntity
	ldrb r0, [r3, #0x10]
	strb r0, [r4, #0x10]
	adds r0, r3, #0
	adds r0, #0x60
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	ldrb r0, [r3, #0x1e]
	strb r0, [r4, #0x1e]
	adds r0, r3, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x5b
	strb r0, [r1]
	ldrh r0, [r3, #0x12]
	strh r0, [r4, #0x12]
	ldrb r0, [r3, #0x15]
	strb r0, [r4, #0x15]
	ldrb r0, [r3, #0x14]
	strb r0, [r4, #0x14]
	ldrb r0, [r3, #0x18]
	movs r1, #1
	mov r8, r1
	movs r1, #0x40
	ands r1, r0
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	mov sb, r0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r3, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r7, #0x3f
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r3, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	movs r6, #7
	lsrs r1, r1, #0x1d
	ldrb r2, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	mov sl, r0
	ands r0, r2
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldrb r1, [r3, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x1b]
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1b]
	adds r0, r3, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r3, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x3b
	strb r0, [r1]
	adds r0, r3, #0
	adds r0, #0x3f
	ldrb r0, [r0]
	adds r1, #4
	strb r0, [r1]
	adds r0, r3, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x3c
	strb r1, [r0]
	adds r0, r3, #0
	adds r0, #0x40
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x40
	strb r1, [r0]
	ldr r1, [r4, #0x54]
	adds r0, r4, #0
	bl sub_0806FA24
	ldr r5, _08084CA8 @ =gUnk_03003F80
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _08084C6A
	ldr r1, [r4, #0x54]
	ldr r0, [r5, #0x2c]
	adds r0, #0x44
	ldrb r0, [r0]
	adds r1, #0x44
	strb r0, [r1]
	ldr r1, [r4, #0x54]
	ldr r0, [r5, #0x2c]
	ldrb r0, [r0, #0x1e]
	strb r0, [r1, #0x1e]
	ldr r3, [r4, #0x54]
	ldr r0, [r5, #0x2c]
	ldrb r1, [r0, #0x18]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1f
	mov r0, r8
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r3, #0x18]
	mov r0, sb
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x18]
	ldr r3, [r4, #0x54]
	ldr r0, [r5, #0x2c]
	ldrb r1, [r0, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r3, #0x19]
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x19]
	ldr r2, [r4, #0x54]
	ldr r0, [r5, #0x2c]
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r2, #0x29
	ands r6, r0
	ldrb r1, [r2]
	mov r0, sl
	ands r0, r1
	orrs r0, r6
	strb r0, [r2]
	ldr r1, [r4, #0x54]
	ldrb r0, [r1, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	bge _08084C6A
	ldr r1, [r1, #0x48]
	ldrb r0, [r1]
	rsbs r0, r0, #0
	strb r0, [r1]
_08084C6A:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0806FEBC
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FEBC
	adds r0, r4, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FEBC
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl sub_0806FEBC
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	bl sub_08078E84
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08084CA4: .4byte gLinkEntity
_08084CA8: .4byte gUnk_03003F80

	thumb_func_start sub_08084CAC
sub_08084CAC: @ 0x08084CAC
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r6, _08084D18 @ =gUnk_03004040
	ldrb r0, [r5, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r0, [r0]
	ldr r0, [r0, #0x70]
	cmp r0, #0
	bne _08084D32
	ldrb r0, [r5, #0x14]
	movs r2, #6
	ands r2, r0
	lsls r2, r2, #1
	ldr r0, _08084D1C @ =gUnk_080B4468
	adds r2, r2, r0
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r4, _08084D20 @ =gUnk_03000BF0
	ldrh r1, [r4, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r7, #0x32
	ldrsh r1, [r5, r7]
	movs r7, #2
	ldrsh r2, [r2, r7]
	adds r1, r1, r2
	ldrh r2, [r4, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	bl sub_080002E4
	cmp r0, #0x72
	bne _08084D24
	ldr r2, [r6]
	movs r1, #1
	ldrb r5, [r5, #0xa]
	lsls r1, r5
	ldr r0, [r2, #0x6c]
	orrs r0, r1
	b _08084D30
	.align 2, 0
_08084D18: .4byte gUnk_03004040
_08084D1C: .4byte gUnk_080B4468
_08084D20: .4byte gUnk_03000BF0
_08084D24:
	ldr r2, [r6]
	movs r1, #1
	ldrb r5, [r5, #0xa]
	lsls r1, r5
	ldr r0, [r2, #0x6c]
	bics r0, r1
_08084D30:
	str r0, [r2, #0x6c]
_08084D32:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08084D34
sub_08084D34: @ 0x08084D34
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805E3B0
	cmp r0, #0
	bne _08084D50
	ldr r0, _08084D54 @ =gUnk_0812057C
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_08084D50:
	pop {r4, pc}
	.align 2, 0
_08084D54: .4byte gUnk_0812057C

	thumb_func_start sub_08084D58
sub_08084D58: @ 0x08084D58
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	ldrb r0, [r7, #0xa]
	cmp r0, #3
	bne _08084D6C
	adds r0, r7, #0
	bl sub_08084F8C
_08084D6C:
	adds r0, r7, #0
	bl sub_08004168
	ldrb r0, [r7, #0xa]
	cmp r0, #4
	bne _08084D7E
	adds r0, r7, #0
	bl sub_08084F8C
_08084D7E:
	movs r0, #2
	strb r0, [r7, #0xc]
	ldrb r0, [r7, #0x10]
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r7, #0x10]
	ldrb r1, [r7, #0x19]
	movs r5, #0x3f
	adds r0, r5, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r7, #0x19]
	ldr r0, _08084E48 @ =gUnk_08120588
	mov r8, r0
	ldrb r0, [r7, #0xa]
	lsls r0, r0, #2
	add r0, r8
	ldrb r0, [r0, #1]
	strb r0, [r7, #0x1d]
	ldrb r0, [r7, #0xa]
	lsls r0, r0, #2
	add r0, r8
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x1c]
	movs r2, #0
	movs r0, #0x80
	strh r0, [r7, #0x24]
	ldr r0, _08084E4C @ =gLinkEntity
	adds r0, #0x38
	ldrb r0, [r0]
	adds r6, r7, #0
	adds r6, #0x38
	strb r0, [r6]
	adds r1, r7, #0
	adds r1, #0x45
	movs r0, #1
	strb r0, [r1]
	subs r1, #9
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0x6e
	strb r0, [r1]
	subs r1, #4
	movs r0, #4
	strb r0, [r1]
	ldr r0, _08084E50 @ =gUnk_081205B4
	str r0, [r7, #0x48]
	adds r0, r7, #0
	adds r0, #0x72
	strb r2, [r0]
	movs r1, #0x2e
	ldrsh r0, [r7, r1]
	ldr r4, _08084E54 @ =gUnk_03000BF0
	ldrh r1, [r4, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r5
	movs r2, #0x32
	ldrsh r1, [r7, r2]
	ldrh r2, [r4, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r5
	lsls r1, r1, #6
	orrs r0, r1
	ldrb r1, [r6]
	bl sub_080001DA
	adds r1, r7, #0
	adds r1, #0x70
	strh r0, [r1]
	ldr r0, _08084E58 @ =0x00004022
	movs r3, #0x2e
	ldrsh r1, [r7, r3]
	ldrh r2, [r4, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r5
	movs r3, #0x32
	ldrsh r2, [r7, r3]
	ldrh r3, [r4, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r5
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r6]
	bl sub_0800015E
	ldrb r0, [r7, #0xa]
	lsls r0, r0, #2
	add r0, r8
	ldrb r1, [r0]
	adds r0, r7, #0
	bl sub_08004260
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08084E48: .4byte gUnk_08120588
_08084E4C: .4byte gLinkEntity
_08084E50: .4byte gUnk_081205B4
_08084E54: .4byte gUnk_03000BF0
_08084E58: .4byte 0x00004022

	thumb_func_start sub_08084E5C
sub_08084E5C: @ 0x08084E5C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08084EAC @ =gUnk_03003F80
	ldrb r1, [r0, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	bne _08084E7A
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	beq _08084EA8
_08084E7A:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _08084EB0 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_0807BA8C
	bl sub_0805E780
_08084EA8:
	pop {r4, r5, pc}
	.align 2, 0
_08084EAC: .4byte gUnk_03003F80
_08084EB0: .4byte gUnk_03000BF0

	thumb_func_start sub_08084EB4
sub_08084EB4: @ 0x08084EB4
	push {lr}
	ldr r2, _08084EC8 @ =gUnk_0812059C
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08084EC8: .4byte gUnk_0812059C

	thumb_func_start sub_08084ECC
sub_08084ECC: @ 0x08084ECC
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xd]
	bl sub_08084ED8
	pop {pc}

	thumb_func_start sub_08084ED8
sub_08084ED8: @ 0x08084ED8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08084E5C
	adds r0, r4, #0
	bl sub_0806F4E8
	ldrb r0, [r4, #0x1d]
	cmp r0, #0
	beq _08084EFA
	subs r0, #1
	strb r0, [r4, #0x1d]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08084EFA
	movs r0, #2
	strb r0, [r4, #0xd]
_08084EFA:
	pop {r4, pc}

	thumb_func_start sub_08084EFC
sub_08084EFC: @ 0x08084EFC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0x72
	ldrb r1, [r2]
	cmp r1, #0
	bne _08084F42
	movs r0, #1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x62
	strb r1, [r0]
	adds r0, #0xe
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08084F7C @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B9B8
_08084F42:
	ldr r0, _08084F80 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	bne _08084F5C
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	beq _08084F62
_08084F5C:
	adds r0, r5, #0
	bl sub_08084F8C
_08084F62:
	adds r0, r5, #0
	bl sub_0806F3E4
	cmp r0, #0
	beq _08084F7A
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	bne _08084F7A
	bl sub_0805E780
_08084F7A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08084F7C: .4byte gUnk_03000BF0
_08084F80: .4byte gUnk_03003F80

	thumb_func_start sub_08084F84
sub_08084F84: @ 0x08084F84
	bx lr
	.align 2, 0

	thumb_func_start sub_08084F88
sub_08084F88: @ 0x08084F88
	bx lr
	.align 2, 0

	thumb_func_start sub_08084F8C
sub_08084F8C: @ 0x08084F8C
	push {lr}
	ldrb r1, [r0, #0xb]
	cmp r1, #0xf
	beq _08084FA4
	cmp r1, #0xf
	bgt _08084F9E
	cmp r1, #0
	beq _08084FB8
	b _08084FAE
_08084F9E:
	cmp r1, #0xff
	bne _08084FAE
	b _08084FB8
_08084FA4:
	ldrb r1, [r0, #0xe]
	movs r2, #0x80
	bl CreateFX
	b _08084FB8
_08084FAE:
	ldrb r1, [r0, #0xb]
	ldrb r2, [r0, #0xe]
	movs r3, #0
	bl sub_080A2988
_08084FB8:
	bl sub_0805E780
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08084FC0
sub_08084FC0: @ 0x08084FC0
	push {lr}
	ldr r2, _08084FD4 @ =gUnk_081205BC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08084FD4: .4byte gUnk_081205BC

	thumb_func_start sub_08084FD8
sub_08084FD8: @ 0x08084FD8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0808500C
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08084FF4
	bl sub_0805E780
_08084FF4:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_080850FC
	b _0808501C
_0808500C:
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0xf0
	strb r0, [r4, #0xe]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	movs r0, #0x18
	strb r0, [r4, #0x15]
_0808501C:
	movs r0, #0
	strb r0, [r4, #0x1e]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start nullsub_115
nullsub_115: @ 0x08085024
	bx lr
	.align 2, 0

	thumb_func_start sub_08085028
sub_08085028: @ 0x08085028
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080850A6
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #4
	strb r0, [r1]
	ldr r0, _080850A8 @ =gUnk_03000F50
	mov ip, r0
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r2, #0
	orrs r0, r1
	mov r1, ip
	strh r0, [r1]
	adds r1, #0x60
	movs r0, #0x1f
	strh r0, [r1]
	adds r1, #2
	movs r0, #0xf
	strh r0, [r1]
	movs r2, #0x2e
	ldrsh r0, [r4, r2]
	ldr r3, _080850AC @ =gUnk_03000BF0
	movs r2, #0xa
	ldrsh r1, [r3, r2]
	subs r0, r0, r1
	adds r1, r0, #0
	subs r1, #0x18
	movs r2, #0xff
	ands r1, r2
	lsls r1, r1, #8
	adds r0, #0x18
	ands r0, r2
	orrs r1, r0
	mov r0, ip
	adds r0, #0x58
	strh r1, [r0]
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	movs r4, #0xc
	ldrsh r1, [r3, r4]
	subs r0, r0, r1
	adds r1, r0, #0
	subs r1, #0x18
	ands r1, r2
	lsls r1, r1, #8
	adds r0, #0x18
	ands r0, r2
	orrs r1, r0
	mov r0, ip
	adds r0, #0x5c
	strh r1, [r0]
_080850A6:
	pop {r4, pc}
	.align 2, 0
_080850A8: .4byte gUnk_03000F50
_080850AC: .4byte gUnk_03000BF0

	thumb_func_start sub_080850B0
sub_080850B0: @ 0x080850B0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080850C8
	movs r0, #4
	strb r0, [r1, #0xc]
	movs r0, #0x60
	strb r0, [r1, #0xe]
_080850C8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080850CC
sub_080850CC: @ 0x080850CC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080850F0
	ldr r2, _080850F4 @ =gUnk_03000F50
	ldrh r1, [r2]
	ldr r0, _080850F8 @ =0x0000DFFF
	ands r0, r1
	strh r0, [r2]
	adds r0, r4, #0
	bl sub_0805E7BC
_080850F0:
	pop {r4, pc}
	.align 2, 0
_080850F4: .4byte gUnk_03000F50
_080850F8: .4byte 0x0000DFFF

	thumb_func_start sub_080850FC
sub_080850FC: @ 0x080850FC
	push {r4, r5, r6, lr}
	movs r1, #0x2e
	ldrsh r4, [r0, r1]
	ldr r2, _0808518C @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r4, r4, r1
	asrs r4, r4, #4
	movs r3, #0x3f
	ands r4, r3
	movs r5, #0x32
	ldrsh r1, [r0, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r4, r1
	adds r0, #0x38
	ldrb r6, [r0]
	ldr r5, _08085190 @ =0x0000403D
	adds r1, r4, #0
	subs r1, #0x41
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r1, r4, #0
	subs r1, #0x40
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r1, r4, #0
	subs r1, #0x3f
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	subs r1, r4, #1
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r1, r4, #1
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r1, r4, #0
	adds r1, #0x3f
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r1, r4, #0
	adds r1, #0x40
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	adds r4, #0x41
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_0800015E
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808518C: .4byte gUnk_03000BF0
_08085190: .4byte 0x0000403D

	thumb_func_start sub_08085194
sub_08085194: @ 0x08085194
	push {lr}
	ldr r2, _080851A8 @ =gUnk_081205D0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080851A8: .4byte gUnk_081205D0

	thumb_func_start sub_080851AC
sub_080851AC: @ 0x080851AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r2, #1
	movs r3, #1
	strb r3, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r5, #0xb]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _080851E8
	adds r1, r5, #0
	adds r1, #0x7c
	ldr r0, _080851E4 @ =0x0000FFFF
	strh r0, [r1]
	b _080851EE
	.align 2, 0
_080851E4: .4byte 0x0000FFFF
_080851E8:
	adds r0, r5, #0
	adds r0, #0x7c
	strh r3, [r0]
_080851EE:
	ldrb r1, [r5, #0xb]
	movs r0, #2
	ands r0, r1
	strb r0, [r5, #0x14]
	ldrb r4, [r5, #0xa]
	cmp r4, #3
	bne _0808521E
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	adds r1, r5, #0
	adds r1, #0x7a
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0808521E
	ldrb r0, [r5, #0x14]
	adds r0, #2
	movs r1, #3
	ands r0, r1
	strb r0, [r5, #0x14]
	strb r4, [r5, #0xc]
_0808521E:
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	bl sub_0808094C
	movs r1, #0x2e
	ldrsh r2, [r5, r1]
	ldr r3, _08085260 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r2, r2, r1
	asrs r2, r2, #4
	movs r4, #0x3f
	ands r2, r4
	movs r6, #0x32
	ldrsh r1, [r5, r6]
	ldrh r3, [r3, #8]
	subs r1, r1, r3
	asrs r1, r1, #4
	ands r1, r4
	lsls r1, r1, #6
	orrs r2, r1
	lsls r2, r2, #1
	adds r2, #4
	adds r0, r0, r2
	str r0, [r5, #0x70]
	adds r0, r5, #0
	bl sub_08085394
	pop {r4, r5, r6, pc}
	.align 2, 0
_08085260: .4byte gUnk_03000BF0

	thumb_func_start sub_08085264
sub_08085264: @ 0x08085264
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x86
	ldrh r0, [r5]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080852AE
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #8
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0808528A
	ldrh r0, [r5]
	bl sub_0807CD48
_0808528A:
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	ldrb r1, [r4, #0x14]
	adds r0, r0, r1
	movs r1, #3
	ands r0, r1
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0808543C
	ldr r0, _080852B0 @ =0x00000151
	bl sub_08004488
_080852AE:
	pop {r4, r5, pc}
	.align 2, 0
_080852B0: .4byte 0x00000151

	thumb_func_start sub_080852B4
sub_080852B4: @ 0x080852B4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08085300
	movs r4, #3
	movs r0, #3
	strb r0, [r5, #0xc]
	ldrb r0, [r5, #0xe]
	strb r0, [r5, #0xf]
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	adds r1, r5, #0
	adds r1, #0x7a
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	ldrb r1, [r5, #0x14]
	adds r0, r0, r1
	ands r0, r4
	strb r0, [r5, #0x14]
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_08085394
	ldr r0, _08085304 @ =0x00000151
	bl sub_08004488
_08085300:
	pop {r4, r5, pc}
	.align 2, 0
_08085304: .4byte 0x00000151

	thumb_func_start sub_08085308
sub_08085308: @ 0x08085308
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080854A8
	cmp r0, #0
	bne _0808538C
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	beq _08085324
	cmp r0, #2
	ble _08085354
	cmp r0, #3
	beq _08085338
	b _08085354
_08085324:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _08085354
	movs r0, #1
	strb r0, [r4, #0xc]
	b _0808538C
_08085338:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	adds r1, r4, #0
	adds r1, #0x7a
	ldrh r1, [r1]
	cmp r0, r1
	bne _08085350
	movs r0, #0xff
	b _08085352
_08085350:
	movs r0, #1
_08085352:
	strb r0, [r4, #0xf]
_08085354:
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808538C
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #8
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	ldrb r1, [r4, #0x14]
	adds r0, r0, r1
	movs r1, #3
	ands r0, r1
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0808543C
	ldr r0, _08085390 @ =0x00000151
	bl sub_08004488
_0808538C:
	pop {r4, pc}
	.align 2, 0
_08085390: .4byte 0x00000151

	thumb_func_start sub_08085394
sub_08085394: @ 0x08085394
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	ldr r0, _08085430 @ =gUnk_081205E0
	ldrb r2, [r7, #0x14]
	lsrs r2, r2, #1
	lsls r2, r2, #1
	adds r0, r2, r0
	ldrh r0, [r0]
	mov sl, r0
	ldr r0, _08085434 @ =gUnk_080B4488
	adds r2, r2, r0
	ldr r0, [r7, #0x70]
	mov sb, r0
	movs r1, #0x2e
	ldrsh r4, [r7, r1]
	ldr r1, _08085438 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	subs r4, r4, r0
	asrs r4, r4, #4
	movs r3, #0x3f
	ands r4, r3
	movs r5, #0x32
	ldrsh r0, [r7, r5]
	ldrh r1, [r1, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r4, r0
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	mov r8, r2
	lsls r5, r2, #1
	mov r1, sb
	subs r0, r1, r5
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x74
	strh r1, [r0]
	subs r1, r4, r2
	adds r6, r7, #0
	adds r6, #0x38
	ldrb r2, [r6]
	mov r0, sl
	bl sub_0800015E
	mov r1, sb
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x76
	strh r0, [r1]
	ldrb r2, [r6]
	mov r0, sl
	adds r1, r4, #0
	bl sub_0800015E
	add r5, sb
	ldrh r1, [r5]
	adds r0, r7, #0
	adds r0, #0x78
	strh r1, [r0]
	add r4, r8
	ldrb r2, [r6]
	mov r0, sl
	adds r1, r4, #0
	bl sub_0800015E
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08085430: .4byte gUnk_081205E0
_08085434: .4byte gUnk_080B4488
_08085438: .4byte gUnk_03000BF0

	thumb_func_start sub_0808543C
sub_0808543C: @ 0x0808543C
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _080854A0 @ =gUnk_080B4488
	ldrb r2, [r7, #0x14]
	lsrs r2, r2, #1
	lsls r2, r2, #1
	adds r2, r2, r0
	movs r0, #0x2e
	ldrsh r4, [r7, r0]
	ldr r1, _080854A4 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	subs r4, r4, r0
	asrs r4, r4, #4
	movs r3, #0x3f
	ands r4, r3
	movs r5, #0x32
	ldrsh r0, [r7, r5]
	ldrh r1, [r1, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r4, r0
	adds r0, r7, #0
	adds r0, #0x74
	ldrh r0, [r0]
	movs r6, #0
	ldrsb r6, [r2, r6]
	subs r1, r4, r6
	adds r5, r7, #0
	adds r5, #0x38
	ldrb r2, [r5]
	bl sub_0800015E
	adds r0, r7, #0
	adds r0, #0x76
	ldrh r0, [r0]
	ldrb r2, [r5]
	adds r1, r4, #0
	bl sub_0800015E
	adds r0, r7, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r4, r4, r6
	ldrb r2, [r5]
	adds r1, r4, #0
	bl sub_0800015E
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080854A0: .4byte gUnk_080B4488
_080854A4: .4byte gUnk_03000BF0

	thumb_func_start sub_080854A8
sub_080854A8: @ 0x080854A8
	push {r4, lr}
	ldr r2, _080854E0 @ =gUnk_081205E0
	ldrb r1, [r0, #0x14]
	lsrs r1, r1, #1
	lsls r1, r1, #1
	adds r2, r1, r2
	ldrh r3, [r2]
	adds r4, r3, #0
	ldr r2, _080854E4 @ =gUnk_080B4488
	adds r1, r1, r2
	ldr r2, [r0, #0x70]
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r1, r0, #1
	subs r0, r2, r1
	ldrh r0, [r0]
	cmp r3, r0
	bne _080854E8
	ldrh r0, [r2]
	cmp r3, r0
	bne _080854E8
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r4, r0
	bne _080854E8
	movs r0, #0
	b _080854EA
	.align 2, 0
_080854E0: .4byte gUnk_081205E0
_080854E4: .4byte gUnk_080B4488
_080854E8:
	movs r0, #1
_080854EA:
	pop {r4, pc}

	thumb_func_start sub_080854EC
sub_080854EC: @ 0x080854EC
	push {lr}
	ldr r2, _08085500 @ =gUnk_08120608
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08085500: .4byte gUnk_08120608

	thumb_func_start sub_08085504
sub_08085504: @ 0x08085504
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0xff
	bne _08085520
	movs r0, #0x46
	bl GetInventoryValue
	cmp r0, #0
	beq _0808551C
	bl sub_0805E780
_0808551C:
	movs r0, #0
	strb r0, [r4, #0xa]
_08085520:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08085552
	ldr r0, _08085540 @ =gUnk_02033A90
	ldrb r0, [r0, #1]
	cmp r0, #0x1b
	beq _08085544
	ldrb r0, [r4, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	bne _08085552
	movs r0, #5
	strb r0, [r4, #0xc]
	b _080855E2
	.align 2, 0
_08085540: .4byte gUnk_02033A90
_08085544:
	ldrb r0, [r4, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	bne _08085552
	bl sub_0805E780
_08085552:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0808556C
	adds r0, r4, #0
	bl sub_080040A2
	cmp r0, #0
	bne _08085566
	bl sub_0805E780
_08085566:
	movs r0, #0
	strb r0, [r4, #0xe]
	b _0808557A
_0808556C:
	adds r0, r4, #0
	bl sub_0805EABC
	cmp r0, #0
	beq _0808557A
	bl sub_0805E780
_0808557A:
	movs r2, #1
	strb r2, [r4, #0xc]
	movs r3, #0
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	ldrb r1, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldr r0, _080855E4 @ =gUnk_08120640
	str r0, [r4, #0x48]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3f
	strb r2, [r0]
	subs r1, #1
	movs r0, #4
	strb r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #0x11
	str r0, [r4, #0x78]
	adds r1, #0x43
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x85
	strb r3, [r0]
	subs r0, #1
	strb r3, [r0]
	adds r0, r4, #0
	movs r1, #9
	bl sub_08004260
	adds r0, r4, #0
	bl sub_080855E8
_080855E2:
	pop {r4, pc}
	.align 2, 0
_080855E4: .4byte gUnk_08120640

	thumb_func_start sub_080855E8
sub_080855E8: @ 0x080855E8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	ldrb r1, [r7, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r7, #0x10]
	ldr r6, _0808564C @ =gLinkEntity
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0x18
	bl sub_0806FC80
	adds r1, r0, #0
	cmp r1, #0
	beq _080856EE
	ldr r3, _08085650 @ =gUnk_03003F80
	ldr r0, [r3, #0x30]
	movs r1, #2
	orrs r0, r1
	str r0, [r3, #0x30]
	ldr r4, [r6, #0x34]
	cmp r4, #0
	beq _0808561C
	b _080857CE
_0808561C:
	adds r5, r3, #0
	adds r5, #0x26
	ldrb r0, [r5]
	cmp r0, #0
	beq _08085634
	adds r2, r6, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	strb r4, [r5]
_08085634:
	adds r0, r3, #0
	adds r0, #0x84
	str r7, [r0]
	adds r0, r7, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _08085654
	adds r0, r6, #0
	bl sub_0800455E
	b _0808565A
	.align 2, 0
_0808564C: .4byte gLinkEntity
_08085650: .4byte gUnk_03003F80
_08085654:
	adds r0, r6, #0
	bl sub_08004542
_0808565A:
	ldrb r0, [r7, #0xf]
	cmp r0, #0
	bne _0808568C
	movs r0, #4
	strb r0, [r7, #0xf]
_08085664:
	adds r0, r7, #0
	movs r1, #8
	movs r2, #0xa
	bl sub_080A2AF4
	ldrb r0, [r7, #0xf]
	subs r0, #1
	strb r0, [r7, #0xf]
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	bne _08085664
	movs r0, #1
	strb r0, [r7, #0xf]
	ldrb r1, [r7, #0xe]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r7, #0xe]
	str r2, [r7, #0x70]
	str r2, [r7, #0x6c]
_0808568C:
	ldr r2, _080856B8 @ =gUnk_03003F80
	ldrb r0, [r2, #0x1c]
	cmp r0, #3
	beq _08085696
	b _080857CE
_08085696:
	ldr r1, _080856BC @ =gUnk_08120620
	ldrb r0, [r2, #0x1d]
	subs r0, #1
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r4, [r0]
	ldr r0, _080856C0 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	movs r1, #6
	ands r1, r0
	cmp r1, #2
	beq _080856DE
	cmp r1, #2
	bgt _080856C4
	cmp r1, #0
	beq _080856D6
	b _080857CE
	.align 2, 0
_080856B8: .4byte gUnk_03003F80
_080856BC: .4byte gUnk_08120620
_080856C0: .4byte gLinkEntity
_080856C4:
	cmp r1, #4
	beq _080856CE
	cmp r1, #6
	beq _080856E6
	b _080857CE
_080856CE:
	ldr r0, [r7, #0x70]
	subs r0, r0, r4
	str r0, [r7, #0x70]
	b _080857CE
_080856D6:
	ldr r0, [r7, #0x70]
	adds r0, r0, r4
	str r0, [r7, #0x70]
	b _080857CE
_080856DE:
	ldr r0, [r7, #0x6c]
	subs r0, r0, r4
	str r0, [r7, #0x6c]
	b _080857CE
_080856E6:
	ldr r0, [r7, #0x6c]
	adds r0, r0, r4
	str r0, [r7, #0x6c]
	b _080857CE
_080856EE:
	ldrb r0, [r7, #0xf]
	cmp r0, #0
	beq _080856FC
	strb r1, [r7, #0xf]
	movs r0, #0x83
	bl sub_080A3268
_080856FC:
	adds r2, r7, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r0, #0x7f
	ands r0, r1
	mov r8, r2
	cmp r0, #0x13
	bne _080857C8
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	ldr r3, _08085758 @ =gUnk_08126EE4
	ldrb r2, [r6, #0x14]
	movs r0, #0xe
	ands r0, r2
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r5, r1, r0
	movs r0, #0x32
	ldrsh r1, [r6, r0]
	movs r0, #1
	orrs r0, r2
	adds r0, r0, r3
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r3, r1, r0
	movs r1, #0x2e
	ldrsh r0, [r7, r1]
	movs r2, #0x32
	ldrsh r1, [r7, r2]
	adds r2, r5, #0
	bl sub_080045D4
	strb r0, [r7, #0x15]
	ldr r0, _0808575C @ =gUnk_03003F80
	ldrb r0, [r0, #0x1d]
	cmp r0, #2
	beq _0808576A
	cmp r0, #2
	bgt _08085760
	cmp r0, #1
	beq _08085770
	b _08085774
	.align 2, 0
_08085758: .4byte gUnk_08126EE4
_0808575C: .4byte gUnk_03003F80
_08085760:
	cmp r0, #3
	bne _08085774
	movs r4, #0x80
	lsls r4, r4, #3
	b _08085774
_0808576A:
	movs r4, #0xc0
	lsls r4, r4, #2
	b _08085774
_08085770:
	movs r4, #0x80
	lsls r4, r4, #2
_08085774:
	ldr r6, _080858A8 @ =gUnk_080C9160
	ldrb r0, [r7, #0x15]
	lsls r0, r0, #4
	adds r0, r0, r6
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x18
	adds r1, r4, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r5, #0x80
	lsls r5, r5, #1
	adds r1, r5, #0
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r7, #0x6c]
	adds r1, r1, r0
	str r1, [r7, #0x6c]
	ldrb r0, [r7, #0x15]
	lsls r0, r0, #4
	adds r0, #0x80
	adds r0, r0, r6
	movs r2, #0
	ldrsh r0, [r0, r2]
	adds r1, r4, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r5, #0
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r7, #0x70]
	subs r1, r1, r0
	str r1, [r7, #0x70]
_080857C8:
	movs r0, #0
	mov r1, r8
	strb r0, [r1]
_080857CE:
	ldr r0, [r7, #0x2c]
	str r0, [r7, #0x54]
	ldr r0, [r7, #0x30]
	str r0, [r7, #0x50]
	ldr r0, [r7, #0x6c]
	cmp r0, #0
	bne _080857E4
	ldr r0, [r7, #0x70]
	cmp r0, #0
	bne _080857E4
	b _080859F4
_080857E4:
	ldr r0, [r7, #0x70]
	ldr r1, _080858AC @ =0xFFFF0000
	cmp r0, r1
	blt _080857F4
	movs r1, #0x80
	lsls r1, r1, #9
	cmp r0, r1
	ble _080857F6
_080857F4:
	str r1, [r7, #0x70]
_080857F6:
	ldr r0, [r7, #0x6c]
	ldr r1, _080858AC @ =0xFFFF0000
	cmp r0, r1
	blt _08085806
	movs r1, #0x80
	lsls r1, r1, #9
	cmp r0, r1
	ble _08085808
_08085806:
	str r1, [r7, #0x6c]
_08085808:
	ldr r0, _080858B0 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _0808581A
	adds r0, r7, #0
	bl sub_080A2AD4
_0808581A:
	ldr r0, [r7, #0x2c]
	ldr r1, [r7, #0x6c]
	adds r5, r0, r1
	ldr r1, [r7, #0x30]
	ldr r2, [r7, #0x70]
	adds r3, r1, r2
	adds r2, r5, #0
	bl sub_080045D4
	strb r0, [r7, #0x15]
	ldr r0, [r7, #0x6c]
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	movs r4, #0x80
	lsls r4, r4, #1
	adds r1, r4, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r5, _080858A8 @ =gUnk_080C9160
	ldrb r1, [r7, #0x15]
	lsls r1, r1, #4
	adds r1, r1, r5
	movs r2, #0
	ldrsh r1, [r1, r2]
	bl sub_0806FA04
	strh r0, [r7, #0x24]
	ldr r0, [r7, #0x70]
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	adds r1, r4, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldrb r1, [r7, #0x15]
	lsls r1, r1, #4
	adds r1, #0x80
	adds r1, r1, r5
	movs r2, #0
	ldrsh r1, [r1, r2]
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	rsbs r4, r0, #0
	movs r1, #0x24
	ldrsh r0, [r7, r1]
	cmp r4, r0
	ble _08085884
	strh r4, [r7, #0x24]
_08085884:
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	beq _080858BC
	adds r0, r7, #0
	adds r0, #0x7e
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080858B4 @ =0x00000FFF
	cmp r1, r0
	bgt _080858B8
	movs r0, #0x24
	ldrsh r1, [r7, r0]
	lsls r1, r1, #0xc
	ldr r0, [r7, #0x7c]
	adds r0, r0, r1
	str r0, [r7, #0x7c]
	b _080858E0
	.align 2, 0
_080858A8: .4byte gUnk_080C9160
_080858AC: .4byte 0xFFFF0000
_080858B0: .4byte gUnk_030010A0
_080858B4: .4byte 0x00000FFF
_080858B8:
	movs r0, #0
	b _080858DE
_080858BC:
	adds r0, r7, #0
	adds r0, #0x7e
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080858D8 @ =0xFFFFF000
	cmp r1, r0
	ble _080858DC
	movs r0, #0x24
	ldrsh r1, [r7, r0]
	lsls r1, r1, #0xc
	ldr r0, [r7, #0x7c]
	subs r0, r0, r1
	str r0, [r7, #0x7c]
	b _080858E0
	.align 2, 0
_080858D8: .4byte 0xFFFFF000
_080858DC:
	movs r0, #1
_080858DE:
	strb r0, [r7, #0xb]
_080858E0:
	adds r0, r7, #0
	bl sub_08085EFC
	adds r0, r7, #0
	bl sub_080AF134
	ldr r1, [r7, #0x54]
	ldr r0, [r7, #0x2c]
	cmp r1, r0
	bne _0808590C
	adds r0, r7, #0
	adds r0, #0x85
	ldrb r1, [r0]
	adds r2, r0, #0
	cmp r1, #2
	bne _08085906
	movs r0, #0
	str r0, [r7, #0x6c]
	b _08085916
_08085906:
	adds r0, r1, #1
	strb r0, [r2]
	b _08085916
_0808590C:
	adds r1, r7, #0
	adds r1, #0x85
	movs r0, #0
	strb r0, [r1]
	adds r2, r1, #0
_08085916:
	ldr r1, [r7, #0x50]
	ldr r0, [r7, #0x30]
	cmp r1, r0
	bne _0808592E
	ldrb r0, [r2]
	cmp r0, #2
	bne _0808592A
	movs r0, #0
	str r0, [r7, #0x70]
	b _08085932
_0808592A:
	adds r0, #1
	b _08085930
_0808592E:
	movs r0, #0
_08085930:
	strb r0, [r2]
_08085932:
	ldr r0, _0808595C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08085944
	adds r0, r7, #0
	bl sub_08085F1C
_08085944:
	ldr r1, [r7, #0x6c]
	cmp r1, #0
	beq _08085998
	cmp r1, #0
	bge _0808596E
	movs r0, #0x80
	rsbs r0, r0, #0
	cmp r1, r0
	ble _08085960
	movs r0, #0
	b _08085964
	.align 2, 0
_0808595C: .4byte gUnk_03003F80
_08085960:
	adds r0, r1, #0
	adds r0, #0x80
_08085964:
	str r0, [r7, #0x6c]
	ldrh r2, [r7, #0x2a]
	movs r1, #0xe0
	lsls r1, r1, #4
	b _08085982
_0808596E:
	cmp r1, #0x7f
	bhi _08085976
	movs r0, #0
	b _0808597A
_08085976:
	adds r0, r1, #0
	subs r0, #0x80
_0808597A:
	str r0, [r7, #0x6c]
	ldrh r2, [r7, #0x2a]
	movs r1, #0xe0
	lsls r1, r1, #8
_08085982:
	adds r0, r1, #0
	ands r0, r2
	cmp r0, r1
	bne _08085998
	ldr r0, [r7, #0x6c]
	cmp r0, #0
	bge _08085992
	adds r0, #3
_08085992:
	asrs r0, r0, #2
	rsbs r0, r0, #0
	str r0, [r7, #0x6c]
_08085998:
	ldr r1, [r7, #0x70]
	cmp r1, #0
	beq _080859E6
	cmp r1, #0
	bge _080859C0
	movs r0, #0x80
	rsbs r0, r0, #0
	cmp r1, r0
	ble _080859AE
	movs r0, #0
	b _080859B2
_080859AE:
	adds r0, r1, #0
	adds r0, #0x80
_080859B2:
	str r0, [r7, #0x70]
	ldrh r1, [r7, #0x2a]
	movs r0, #0xe
	ands r0, r1
	cmp r0, #0xe
	bne _080859E6
	b _080859D8
_080859C0:
	cmp r1, #0x7f
	bhi _080859C8
	movs r0, #0
	b _080859CC
_080859C8:
	adds r0, r1, #0
	subs r0, #0x80
_080859CC:
	str r0, [r7, #0x70]
	ldrh r1, [r7, #0x2a]
	movs r0, #0xe0
	ands r0, r1
	cmp r0, #0xe0
	bne _080859E6
_080859D8:
	ldr r0, [r7, #0x70]
	cmp r0, #0
	bge _080859E0
	adds r0, #3
_080859E0:
	asrs r0, r0, #2
	rsbs r0, r0, #0
	str r0, [r7, #0x70]
_080859E6:
	adds r0, r7, #0
	bl sub_08085D28
	adds r0, r7, #0
	bl sub_08085D60
	b _08085A0A
_080859F4:
	ldr r0, _08085A18 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0
	bne _08085A0A
	adds r0, r7, #0
	movs r1, #8
	movs r2, #0xa
	bl sub_080A2AF4
_08085A0A:
	adds r0, r7, #0
	bl sub_08085F48
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08085A18: .4byte gUnk_030010A0

	thumb_func_start sub_08085A1C
sub_08085A1C: @ 0x08085A1C
	push {lr}
	ldr r2, _08085A3C @ =gUnk_0812062C
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	ldr r2, _08085A40 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #0x30]
	bl sub_08078B48
	pop {pc}
	.align 2, 0
_08085A3C: .4byte gUnk_0812062C
_08085A40: .4byte gUnk_03003F80

	thumb_func_start sub_08085A44
sub_08085A44: @ 0x08085A44
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0x18
	bl sub_080002B4
	cmp r0, #0x11
	beq _08085A62
	movs r0, #0x18
	strb r0, [r4, #0x15]
	b _08085A82
_08085A62:
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r4, #0
	movs r2, #0x18
	bl sub_080002B4
	cmp r0, #0x11
	beq _08085A78
	movs r0, #8
	strb r0, [r4, #0x15]
	b _08085A82
_08085A78:
	movs r0, #0x10
	strb r0, [r4, #0x15]
	movs r0, #1
	strb r0, [r4, #0xd]
	b _08085A94
_08085A82:
	adds r0, r4, #0
	bl sub_08085EFC
	adds r0, r4, #0
	bl sub_080AF134
	adds r0, r4, #0
	bl sub_08085F1C
_08085A94:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08085A98
sub_08085A98: @ 0x08085A98
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08085EFC
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_08085F1C
	ldr r1, [r4, #0x78]
	ldr r0, _08085B00 @ =0x007FFFFF
	cmp r1, r0
	bls _08085ACC
	ldr r2, _08085B04 @ =0xFFFE0000
	adds r0, r1, r2
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r2, [r0]
	adds r0, #4
	ldrh r3, [r0]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805EC9C
_08085ACC:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	bl sub_080002B4
	cmp r0, #0x11
	beq _08085B34
	movs r0, #2
	strb r0, [r4, #0xd]
	ldr r0, _08085B08 @ =gUnk_02033A90
	ldrb r0, [r0, #1]
	cmp r0, #0x1b
	bne _08085B10
	ldrh r0, [r4, #0x32]
	adds r0, #0xd0
	strh r0, [r4, #0x32]
	ldr r0, _08085B0C @ =0x0000FF30
	strh r0, [r4, #0x36]
	adds r1, r4, #0
	adds r1, #0x82
	movs r0, #0x46
	strh r0, [r1]
	movs r0, #0x73
	bl sub_0807CCB4
	b _08085B22
	.align 2, 0
_08085B00: .4byte 0x007FFFFF
_08085B04: .4byte 0xFFFE0000
_08085B08: .4byte gUnk_02033A90
_08085B0C: .4byte 0x0000FF30
_08085B10:
	ldrh r0, [r4, #0x32]
	adds r0, #0x40
	strh r0, [r4, #0x32]
	ldr r0, _08085B38 @ =0x0000FFC0
	strh r0, [r4, #0x36]
	adds r1, r4, #0
	adds r1, #0x82
	movs r0, #0xf
	strh r0, [r1]
_08085B22:
	adds r0, r4, #0
	movs r1, #0x2b
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
	ldr r0, _08085B3C @ =0x0000012D
	bl sub_080A3268
_08085B34:
	pop {r4, pc}
	.align 2, 0
_08085B38: .4byte 0x0000FFC0
_08085B3C: .4byte 0x0000012D

	thumb_func_start sub_08085B40
sub_08085B40: @ 0x08085B40
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _08085BB4
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r5, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _08085BE8
	ldr r1, [r5, #0x78]
	ldr r0, _08085B9C @ =0x011FFFFF
	cmp r1, r0
	bhi _08085B7A
	movs r2, #0x80
	lsls r2, r2, #0xd
	adds r0, r1, r2
	str r0, [r5, #0x78]
	adds r0, r5, #0
	adds r0, #0x7a
	ldrh r2, [r0]
	adds r0, #4
	ldrh r3, [r0]
	adds r0, r5, #0
	adds r1, r2, #0
	bl sub_0805EC9C
_08085B7A:
	ldr r4, _08085BA0 @ =gLinkEntity
	ldrh r3, [r5, #0x32]
	ldrh r0, [r5, #0x36]
	adds r0, r3, r0
	adds r1, r5, #0
	adds r1, #0x74
	ldrh r1, [r1]
	subs r2, r0, r1
	strh r2, [r4, #0x32]
	ldr r0, _08085BA4 @ =gUnk_02033A90
	ldrb r0, [r0, #1]
	cmp r0, #0x1b
	bne _08085BA8
	subs r0, r3, r1
	adds r1, r2, #0
	adds r1, #0xd0
	b _08085BAE
	.align 2, 0
_08085B9C: .4byte 0x011FFFFF
_08085BA0: .4byte gLinkEntity
_08085BA4: .4byte gUnk_02033A90
_08085BA8:
	subs r0, r3, r1
	adds r1, r2, #0
	adds r1, #0x40
_08085BAE:
	subs r0, r0, r1
	strh r0, [r4, #0x36]
	b _08085BE8
_08085BB4:
	adds r0, r5, #0
	bl sub_0800455E
	adds r0, r5, #0
	bl sub_080002B8
	cmp r0, #0xd
	bne _08085BE8
	ldr r4, _08085C50 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_0800455E
	adds r0, r5, #0
	bl sub_08085CDC
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080045C4
	strb r0, [r5, #0x15]
	movs r1, #0x80
	lsls r1, r1, #1
	ldrb r2, [r5, #0x15]
	adds r0, r4, #0
	bl sub_0806F5BC
_08085BE8:
	adds r1, r5, #0
	adds r1, #0x82
	ldrh r0, [r1]
	cmp r0, #0
	bne _08085C54
	ldr r4, _08085C50 @ =gLinkEntity
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08085C58
	adds r0, r4, #0
	bl sub_0800455E
	adds r0, r5, #0
	bl sub_08085F1C
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #4
	strb r0, [r5, #0xf]
_08085C16:
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0xa
	bl sub_080A2AF4
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	bne _08085C16
	movs r0, #1
	strb r0, [r5, #0xf]
	ldrb r1, [r5, #0xe]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r5, #0xe]
	str r2, [r5, #0x70]
	str r2, [r5, #0x6c]
	adds r0, r5, #0
	bl sub_080002B8
	cmp r0, #0xd
	bne _08085C58
	movs r0, #4
	strb r0, [r5, #0xc]
	b _08085C58
	.align 2, 0
_08085C50: .4byte gLinkEntity
_08085C54:
	subs r0, #1
	strh r0, [r1]
_08085C58:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08085C5C
sub_08085C5C: @ 0x08085C5C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08085CA0 @ =gLinkEntity
	adds r1, r5, #0
	movs r2, #0x18
	bl sub_0806FC80
	cmp r0, #0
	beq _08085CAE
	adds r0, r4, #0
	bl sub_0806F69C
	ldrh r0, [r4, #0x24]
	strh r0, [r5, #0x24]
	ldrb r0, [r4, #0x15]
	strb r0, [r5, #0x15]
	adds r0, r5, #0
	bl sub_0806F69C
	ldr r2, _08085CA4 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #0x30]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _08085CA8
	adds r0, r5, #0
	bl sub_0800455E
	b _08085CAE
	.align 2, 0
_08085CA0: .4byte gLinkEntity
_08085CA4: .4byte gUnk_03003F80
_08085CA8:
	adds r0, r5, #0
	bl sub_08004542
_08085CAE:
	ldr r3, _08085CD4 @ =gUnk_03000BF0
	ldrh r0, [r3]
	cmp r0, #0
	bne _08085CD2
	ldrb r1, [r4, #0x10]
	movs r0, #0xdf
	ands r0, r1
	strb r0, [r4, #0x10]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x11]
	lsrs r2, r1, #4
	subs r0, #0x11
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x11]
	ldr r0, _08085CD8 @ =gLinkEntity
	str r0, [r3, #0x30]
_08085CD2:
	pop {r4, r5, pc}
	.align 2, 0
_08085CD4: .4byte gUnk_03000BF0
_08085CD8: .4byte gLinkEntity

	thumb_func_start sub_08085CDC
sub_08085CDC: @ 0x08085CDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	movs r1, #0x80
	lsls r1, r1, #0xd
	adds r0, r0, r1
	str r0, [r4, #0x78]
	ldr r1, _08085D04 @ =0x03FFFFFF
	cmp r0, r1
	bhi _08085D08
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r2, [r0]
	adds r0, #4
	ldrh r3, [r0]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805EC9C
	b _08085D0C
	.align 2, 0
_08085D04: .4byte 0x03FFFFFF
_08085D08:
	bl sub_0805E780
_08085D0C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08085D10
sub_08085D10: @ 0x08085D10
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805EABC
	cmp r0, #0
	beq _08085D26
	ldrb r0, [r4, #0xb]
	bl sub_0807CCB4
	bl sub_0805E780
_08085D26:
	pop {r4, pc}

	thumb_func_start sub_08085D28
sub_08085D28: @ 0x08085D28
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _08085D5C @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0x13
	beq _08085D5A
	ldr r0, [r1, #0x30]
	movs r5, #2
	ands r0, r5
	cmp r0, #0
	beq _08085D5A
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	bl sub_080002B4
	cmp r0, #0x11
	bne _08085D5A
	movs r0, #0
	strb r5, [r4, #0xc]
	strb r0, [r4, #0xd]
	bl sub_08078B48
_08085D5A:
	pop {r4, r5, pc}
	.align 2, 0
_08085D5C: .4byte gUnk_03003F80

	thumb_func_start sub_08085D60
sub_08085D60: @ 0x08085D60
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	ldr r2, _08085D94 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08085E64
	adds r0, r2, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0x12
	beq _08085E64
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _08085E64
	ldrb r1, [r5, #0x15]
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _08085D98
	ldrb r6, [r5, #0x15]
	adds r4, r6, #0
	b _08085DB0
	.align 2, 0
_08085D94: .4byte gUnk_03003F80
_08085D98:
	movs r0, #0x10
	ands r0, r1
	movs r4, #8
	cmp r0, #0
	beq _08085DA4
	movs r4, #0x18
_08085DA4:
	ldrb r0, [r5, #0x15]
	subs r0, #8
	movs r6, #0x10
	cmp r0, #0x10
	ble _08085DB0
	movs r6, #0
_08085DB0:
	cmp r4, #0x18
	beq _08085DB8
	cmp r4, #8
	bne _08085E20
_08085DB8:
	lsrs r3, r4, #2
	ldr r1, _08085E10 @ =gUnk_08120638
	adds r0, r3, r1
	movs r7, #0
	ldrsb r7, [r0, r7]
	adds r0, r3, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r8, r0
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_080002CC
	cmp r0, #0xff
	bne _08085E20
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r2, _08085E14 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	adds r0, r0, r7
	movs r3, #0x32
	ldrsh r1, [r5, r3]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	add r1, r8
	adds r2, r4, #0
	movs r3, #5
	bl sub_080806BC
	cmp r0, #0
	bne _08085E1C
	ldr r0, _08085E18 @ =gLinkEntity
	lsrs r1, r4, #3
	bl sub_0807BD14
	cmp r0, #0
	beq _08085E20
	strb r4, [r5, #0x15]
	b _08085E52
	.align 2, 0
_08085E10: .4byte gUnk_08120638
_08085E14: .4byte gUnk_03000BF0
_08085E18: .4byte gLinkEntity
_08085E1C:
	strb r4, [r5, #0x15]
	b _08085E6C
_08085E20:
	cmp r6, #0
	beq _08085E28
	cmp r6, #0x10
	bne _08085E6C
_08085E28:
	lsrs r3, r6, #2
	ldr r2, _08085E5C @ =gUnk_08120638
	adds r0, r3, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r3, #1
	adds r0, r0, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r5, #0
	bl sub_080002CC
	cmp r0, #0xff
	bne _08085E6C
	ldr r0, _08085E60 @ =gLinkEntity
	lsrs r1, r6, #3
	bl sub_0807BD14
	cmp r0, #0
	beq _08085E6C
	strb r6, [r5, #0x15]
_08085E52:
	adds r0, r5, #0
	bl sub_08085E74
	b _08085E6C
	.align 2, 0
_08085E5C: .4byte gUnk_08120638
_08085E60: .4byte gLinkEntity
_08085E64:
	ldrb r1, [r5, #0x10]
	movs r0, #0xdf
	ands r0, r1
	strb r0, [r5, #0x10]
_08085E6C:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08085E74
sub_08085E74: @ 0x08085E74
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r2, #0x10]
	ldrb r1, [r2, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2, #0x11]
	movs r0, #3
	strb r0, [r2, #0xc]
	ldrb r0, [r2, #0x15]
	cmp r0, #8
	beq _08085EB8
	cmp r0, #8
	bgt _08085EA2
	cmp r0, #0
	beq _08085EAC
	b _08085EBE
_08085EA2:
	cmp r0, #0x10
	beq _08085EB2
	cmp r0, #0x18
	beq _08085EB8
	b _08085EBE
_08085EAC:
	movs r0, #0x90
	lsls r0, r0, #1
	b _08085EBC
_08085EB2:
	movs r0, #0x9c
	lsls r0, r0, #1
	b _08085EBC
_08085EB8:
	movs r0, #0x80
	lsls r0, r0, #1
_08085EBC:
	strh r0, [r2, #0x24]
_08085EBE:
	movs r0, #0
	str r0, [r2, #0x70]
	str r0, [r2, #0x6c]
	strh r0, [r2, #0x2c]
	strh r0, [r2, #0x30]
	ldr r1, _08085EF0 @ =gLinkEntity
	strh r0, [r1, #0x2c]
	strh r0, [r1, #0x30]
	ldrb r0, [r2, #0x15]
	strb r0, [r1, #0x15]
	ldr r1, _08085EF4 @ =gUnk_03003F80
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1, #8]
	ldr r0, _08085EF8 @ =gUnk_03000BF0
	str r2, [r0, #0x30]
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	beq _08085EE8
	bl sub_0805E7BC
_08085EE8:
	bl sub_08077B2C
	pop {pc}
	.align 2, 0
_08085EF0: .4byte gLinkEntity
_08085EF4: .4byte gUnk_03003F80
_08085EF8: .4byte gUnk_03000BF0

	thumb_func_start sub_08085EFC
sub_08085EFC: @ 0x08085EFC
	ldr r3, _08085F18 @ =gLinkEntity
	ldrh r1, [r0, #0x2e]
	ldrh r2, [r3, #0x2e]
	subs r1, r1, r2
	adds r2, r0, #0
	adds r2, #0x76
	strh r1, [r2]
	ldrh r1, [r0, #0x32]
	ldrh r2, [r3, #0x32]
	subs r1, r1, r2
	adds r0, #0x74
	strh r1, [r0]
	bx lr
	.align 2, 0
_08085F18: .4byte gLinkEntity

	thumb_func_start sub_08085F1C
sub_08085F1C: @ 0x08085F1C
	push {lr}
	adds r3, r0, #0
	ldr r2, _08085F44 @ =gLinkEntity
	adds r1, r3, #0
	adds r1, #0x76
	ldrh r0, [r3, #0x2e]
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2, #0x2e]
	adds r1, r3, #0
	adds r1, #0x74
	ldrh r0, [r3, #0x32]
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2, #0x32]
	ldrb r0, [r3, #0x15]
	bl sub_0807A5B8
	pop {pc}
	.align 2, 0
_08085F44: .4byte gLinkEntity

	thumb_func_start sub_08085F48
sub_08085F48: @ 0x08085F48
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0xe]
	movs r0, #0x80
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0
	beq _08085F8C
	ldr r5, _08085F80 @ =gUnk_03003F80
	ldrb r0, [r5, #0x12]
	cmp r0, #0x17
	bne _08085F6A
	bl sub_08078F60
	movs r0, #0x19
	strb r0, [r5, #0x12]
_08085F6A:
	movs r0, #0x83
	bl sub_080A3268
	ldr r1, [r4, #0x78]
	ldr r0, _08085F84 @ =0x0127FFFF
	cmp r1, r0
	bhi _08085F88
	movs r2, #0x80
	lsls r2, r2, #0xc
	b _08085FF8
	.align 2, 0
_08085F80: .4byte gUnk_03003F80
_08085F84: .4byte 0x0127FFFF
_08085F88:
	movs r0, #0
	b _08086006
_08085F8C:
	ldr r0, _08085FAC @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	movs r0, #2
	ands r1, r0
	cmp r1, #0
	beq _08085FCC
	lsls r0, r2, #0x18
	cmp r0, #0
	beq _08085FB8
	ldr r1, [r4, #0x78]
	ldr r0, _08085FB0 @ =0x011FFFFF
	cmp r1, r0
	bhi _08085FB4
	movs r2, #0x80
	lsls r2, r2, #8
	b _08085FF8
	.align 2, 0
_08085FAC: .4byte gUnk_03003F80
_08085FB0: .4byte 0x011FFFFF
_08085FB4:
	strb r3, [r4, #0xe]
	b _08086008
_08085FB8:
	ldr r1, [r4, #0x78]
	movs r0, #0x88
	lsls r0, r0, #0x11
	cmp r1, r0
	bls _08086004
	ldr r2, _08085FC8 @ =0xFFFF8000
	b _08085FF8
	.align 2, 0
_08085FC8: .4byte 0xFFFF8000
_08085FCC:
	lsls r0, r2, #0x18
	cmp r0, #0
	beq _08085FEC
	ldr r2, [r4, #0x78]
	ldr r0, _08085FE4 @ =0x010FFFFF
	cmp r2, r0
	bhi _08085FE8
	movs r1, #0x80
	lsls r1, r1, #7
	adds r0, r2, r1
	str r0, [r4, #0x78]
	b _08086008
	.align 2, 0
_08085FE4: .4byte 0x010FFFFF
_08085FE8:
	strb r1, [r4, #0xe]
	b _08086008
_08085FEC:
	ldr r1, [r4, #0x78]
	movs r0, #0x83
	lsls r0, r0, #0x11
	cmp r1, r0
	bls _08086004
	ldr r2, _08086000 @ =0xFFFFC000
_08085FF8:
	adds r0, r1, r2
	str r0, [r4, #0x78]
	b _08086008
	.align 2, 0
_08086000: .4byte 0xFFFFC000
_08086004:
	movs r0, #1
_08086006:
	strb r0, [r4, #0xe]
_08086008:
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r2, [r0]
	adds r0, #4
	ldrh r3, [r0]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805EC9C
	pop {r4, r5, pc}

	thumb_func_start sub_0808601C
sub_0808601C: @ 0x0808601C
	push {lr}
	ldr r2, _08086030 @ =gUnk_08120648
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086030: .4byte gUnk_08120648

	thumb_func_start sub_08086034
sub_08086034: @ 0x08086034
	push {lr}
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	adds r1, r0, #0
	adds r1, #0x58
	ldrb r1, [r1]
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08086054
sub_08086054: @ 0x08086054
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08086064
	adds r0, r4, #0
	bl sub_08004274
_08086064:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _0808607C
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
_0808607C:
	ldrb r0, [r4, #0xe]
	lsls r1, r0, #0x18
	cmp r1, #0
	blt _080860AA
	cmp r1, #0
	beq _08086098
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080860AA
	bl sub_0805E780
	b _080860AA
_08086098:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080860AA
	bl sub_0805E780
_080860AA:
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _080860BC
	ldr r0, [r1, #0x2c]
	str r0, [r4, #0x2c]
	ldr r0, [r1, #0x30]
	str r0, [r4, #0x30]
	ldr r0, [r1, #0x34]
	str r0, [r4, #0x34]
_080860BC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080860C0
sub_080860C0: @ 0x080860C0
	push {lr}
	ldr r2, _080860D4 @ =gUnk_08120650
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080860D4: .4byte gUnk_08120650

	thumb_func_start sub_080860D8
sub_080860D8: @ 0x080860D8
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, #0xff
	strh r0, [r4, #0x24]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x1e]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0xb]
	bl sub_0804B128
	str r0, [r4, #0x54]
	adds r1, r4, #0
	adds r1, #0x54
	adds r2, r4, #0
	adds r2, #0x70
	adds r0, r4, #0
	bl sub_080A2CC0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808611C
sub_0808611C: @ 0x0808611C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08086168
	adds r1, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0808613C
	ldr r2, [r4, #0x50]
	ldrb r0, [r2, #0xe]
	cmp r0, #0
	bne _08086144
	cmp r1, #0
	beq _0808613C
	adds r0, #1
	strb r0, [r2, #0xe]
_0808613C:
	adds r0, r4, #0
	bl sub_080A2BE4
	b _0808614C
_08086144:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080A2BE4
_0808614C:
	adds r2, r4, #0
	adds r2, #0x70
	ldrh r0, [r2]
	subs r0, #1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08086166
	adds r1, r4, #0
	adds r1, #0x54
	adds r0, r4, #0
	bl sub_080A2CC0
_08086166:
	pop {r4, pc}

	thumb_func_start sub_08086168
sub_08086168: @ 0x08086168
	push {r4, lr}
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #1
	ldr r2, _0808619C @ =gUnk_08120658
	adds r1, r1, r2
	ldr r4, _080861A0 @ =gLinkEntity
	ldrb r2, [r1]
	ldrb r3, [r1, #1]
	adds r1, r4, #0
	bl sub_080041A0
	cmp r0, #0
	beq _080861A8
	bl sub_08079F8C
	cmp r0, #0
	beq _080861A8
	ldr r0, _080861A4 @ =gUnk_03003F80
	movs r1, #1
	strb r1, [r0, #0x14]
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _080861A8
	movs r0, #1
	b _080861AA
	.align 2, 0
_0808619C: .4byte gUnk_08120658
_080861A0: .4byte gLinkEntity
_080861A4: .4byte gUnk_03003F80
_080861A8:
	movs r0, #0
_080861AA:
	pop {r4, pc}

	thumb_func_start sub_080861AC
sub_080861AC: @ 0x080861AC
	push {lr}
	ldr r2, _080861C0 @ =gUnk_08120660
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080861C0: .4byte gUnk_08120660

	thumb_func_start sub_080861C4
sub_080861C4: @ 0x080861C4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	ldr r0, _08086230 @ =gLinkEntity
	mov ip, r0
	ldrb r1, [r0, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r3, [r4, #0x19]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r4, #0x19]
	mov r0, ip
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	adds r6, r4, #0
	adds r6, #0x29
	lsrs r1, r1, #0x1d
	ldrb r3, [r6]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r6]
	mov r0, ip
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	mov r1, ip
	ldrb r0, [r1, #0x1b]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r1, [r4, #0x1b]
	ands r2, r1
	orrs r2, r0
	strb r2, [r4, #0x1b]
	bl sub_08000E50
	ands r0, r5
	strb r0, [r4, #0xa]
	adds r0, r4, #0
	movs r1, #0x11
	bl sub_08004260
	pop {r4, r5, r6, pc}
	.align 2, 0
_08086230: .4byte gLinkEntity

	thumb_func_start sub_08086234
sub_08086234: @ 0x08086234
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08086258
	ldr r0, _08086254 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0808625E
	adds r0, r4, #0
	bl sub_08004274
	b _0808625E
	.align 2, 0
_08086254: .4byte gUnk_030010A0
_08086258:
	adds r0, r4, #0
	bl sub_08004274
_0808625E:
	adds r0, r4, #0
	bl sub_0806F3E4
	cmp r0, #0
	beq _0808626E
	bl sub_0805E780
	b _0808627E
_0808626E:
	ldr r0, _08086280 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	beq _0808627E
	bl sub_0805E780
_0808627E:
	pop {r4, pc}
	.align 2, 0
_08086280: .4byte gUnk_03003F80

	thumb_func_start sub_08086284
sub_08086284: @ 0x08086284
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080862B4 @ =gUnk_08120668
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r1, r4, #0
	adds r1, #0x41
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r1, [r0]
	adds r0, #4
	ldrh r2, [r0]
	adds r0, r4, #0
	movs r3, #0
	bl sub_0805EC9C
	pop {r4, pc}
	.align 2, 0
_080862B4: .4byte gUnk_08120668

	thumb_func_start sub_080862B8
sub_080862B8: @ 0x080862B8
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x63
	bl sub_0807CBD0
	cmp r0, #0
	beq _080862CA
	bl sub_0805E780
_080862CA:
	movs r3, #1
	strb r3, [r4, #0xc]
	ldr r1, _08086350 @ =gUnk_08120678
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x7c
	strh r0, [r1]
	adds r2, r4, #0
	adds r2, #0x76
	strh r0, [r2]
	ldrh r0, [r1]
	subs r1, #2
	strh r0, [r1]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08086354
	adds r1, #6
	ldr r0, [r4, #0x2c]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r4, #0x30]
	str r0, [r1]
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	strb r0, [r4, #0x19]
	str r4, [r4, #0x50]
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3f
	strb r3, [r0]
	subs r1, #1
	movs r0, #4
	strb r0, [r1]
	movs r2, #0
_08086324:
	adds r5, r2, #1
	adds r0, r4, #0
	movs r1, #0x18
	adds r2, r5, #0
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _08086346
	ldr r0, [r4, #0x50]
	str r0, [r1, #0x50]
	ldr r0, [r4, #0x54]
	str r4, [r0, #0x54]
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x50]
_08086346:
	adds r2, r5, #0
	cmp r2, #3
	bls _08086324
	b _08086360
	.align 2, 0
_08086350: .4byte gUnk_08120678
_08086354:
	ldrb r0, [r4, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r4, #0x19]
_08086360:
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08086370
	pop {r4, r5, pc}

	thumb_func_start sub_08086370
sub_08086370: @ 0x08086370
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrb r2, [r6, #0xa]
	cmp r2, #0
	beq _08086440
	ldr r0, [r6, #0x54]
	adds r0, #0x7f
	ldrb r0, [r0]
	cmp r0, #0
	bne _080863B6
	adds r1, r6, #0
	adds r1, #0x7c
	ldrh r0, [r1]
	adds r2, r6, #0
	adds r2, #0x76
	strh r0, [r2]
	ldrh r0, [r1]
	subs r1, #2
	strh r0, [r1]
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r6, #0x24]
	ldr r2, [r6, #0x50]
	ldr r0, [r2, #0x2c]
	ldr r1, [r6, #0x2c]
	subs r0, r0, r1
	ldr r1, [r2, #0x30]
	ldr r2, [r6, #0x30]
	subs r1, r1, r2
	bl sub_080045DA
	movs r1, #0x80
	eors r0, r1
	strb r0, [r6, #0x15]
	b _08086428
_080863B6:
	movs r0, #0xc0
	lsls r0, r0, #3
	strh r0, [r6, #0x24]
	ldr r2, _080863E8 @ =gLinkEntity
	ldr r0, [r2, #0x2c]
	ldr r1, [r6, #0x2c]
	subs r0, r0, r1
	ldr r1, [r2, #0x30]
	ldr r2, [r6, #0x30]
	subs r1, r1, r2
	bl sub_080045DA
	adds r1, r0, #0
	movs r0, #0x80
	eors r1, r0
	ldrb r2, [r6, #0x15]
	cmp r1, r2
	beq _080863F0
	subs r0, r1, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x80
	bls _080863EC
	adds r0, r2, #3
	b _080863EE
	.align 2, 0
_080863E8: .4byte gLinkEntity
_080863EC:
	subs r0, r2, #3
_080863EE:
	strb r0, [r6, #0x15]
_080863F0:
	ldr r0, _0808640C @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08086410
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r0, #0x40
	adds r1, r6, #0
	adds r1, #0x76
	b _08086426
	.align 2, 0
_0808640C: .4byte gLinkEntity
_08086410:
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r1, [r0]
	subs r1, #0x20
	adds r2, r6, #0
	adds r2, #0x76
	strh r1, [r2]
	ldrh r0, [r0]
	adds r0, #0x50
	adds r1, r6, #0
	adds r1, #0x7a
_08086426:
	strh r0, [r1]
_08086428:
	ldr r1, [r6, #0x50]
	ldr r0, [r1, #0x2c]
	str r0, [r6, #0x2c]
	ldr r0, [r1, #0x30]
	str r0, [r6, #0x30]
	movs r0, #0x24
	ldrsh r1, [r6, r0]
	ldrb r2, [r6, #0x15]
	adds r0, r6, #0
	bl sub_0806F62C
	b _0808654A
_08086440:
	adds r0, r6, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	bne _08086498
	ldrb r0, [r6, #0x15]
	adds r0, #1
	strb r0, [r6, #0x15]
	ldrb r0, [r6, #0x1d]
	subs r0, #1
	strb r0, [r6, #0x1d]
	adds r2, r6, #0
	adds r2, #0x7f
	movs r0, #1
	strb r0, [r2]
	ldr r0, _08086480 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r0, #2
	ands r0, r1
	adds r3, r2, #0
	cmp r0, #0
	bne _08086484
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r0, #0x10
	adds r1, r6, #0
	adds r1, #0x76
	strh r0, [r1]
	b _080864BC
	.align 2, 0
_08086480: .4byte gLinkEntity
_08086484:
	adds r1, r6, #0
	adds r1, #0x7c
	ldrh r0, [r1]
	subs r0, #0x20
	adds r2, r6, #0
	adds r2, #0x76
	strh r0, [r2]
	ldrh r0, [r1]
	adds r0, #0x30
	b _080864B6
_08086498:
	ldrb r0, [r6, #0x15]
	adds r0, #2
	strb r0, [r6, #0x15]
	movs r0, #0xf0
	strb r0, [r6, #0x1d]
	adds r3, r6, #0
	adds r3, #0x7f
	strb r2, [r3]
	adds r1, r6, #0
	adds r1, #0x7c
	ldrh r0, [r1]
	adds r2, r6, #0
	adds r2, #0x76
	strh r0, [r2]
	ldrh r0, [r1]
_080864B6:
	subs r1, #2
	strh r0, [r1]
	adds r1, r2, #0
_080864BC:
	ldrb r2, [r6, #0x1d]
	cmp r2, #0
	bne _080864CA
	movs r0, #2
	strb r0, [r6, #0xc]
	strb r2, [r3]
	b _0808654A
_080864CA:
	ldrb r0, [r6, #0x15]
	adds r0, #0x40
	lsls r0, r0, #0x18
	cmp r0, #0
	blt _080864E0
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	ble _080864EE
	b _080864EA
_080864E0:
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _080864EE
_080864EA:
	rsbs r0, r2, #0
	strh r0, [r1]
_080864EE:
	ldr r5, _0808654C @ =gUnk_080C9160
	ldrb r0, [r6, #0x15]
	lsls r0, r0, #1
	adds r0, r0, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r4, #0x80
	lsls r4, r4, #1
	adds r1, r4, #0
	bl sub_0806FA04
	adds r1, r6, #0
	adds r1, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r1]
	adds r1, r1, r0
	str r1, [r6, #0x2c]
	ldrb r0, [r6, #0x15]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r5
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r1, #0x80
	lsls r1, r1, #5
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r4, #0
	bl sub_0806FA04
	adds r1, r6, #0
	adds r1, #0x84
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r1]
	subs r1, r1, r0
	str r1, [r6, #0x30]
_0808654A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808654C: .4byte gUnk_080C9160

	thumb_func_start sub_08086550
sub_08086550: @ 0x08086550
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	beq _08086566
	movs r0, #3
	strb r0, [r4, #0xc]
	b _08086592
_08086566:
	adds r0, r4, #0
	bl sub_0806F3E4
	cmp r0, #0
	beq _08086592
	movs r0, #0x63
	bl sub_0807CCB4
	movs r0, #0
	bl sub_0807CD10
	movs r5, #0
_0808657E:
	ldr r0, [r4, #0x54]
	ldr r1, [r0, #0x50]
	str r1, [r4, #0x54]
	bl sub_0805E7BC
	adds r5, #1
	cmp r5, #3
	bls _0808657E
	bl sub_0805E780
_08086592:
	pop {r4, r5, pc}

	thumb_func_start sub_08086594
sub_08086594: @ 0x08086594
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [r7, #0x2c]
	subs r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x84
	ldr r1, [r1]
	ldr r2, [r7, #0x30]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r7, #0x15]
	adds r0, r7, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	bne _08086608
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r7, #0x24]
	ldrb r0, [r7, #0x1d]
	subs r0, #1
	strb r0, [r7, #0x1d]
	adds r2, r7, #0
	adds r2, #0x7f
	movs r0, #1
	strb r0, [r2]
	ldr r0, _080865EC @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _080865F0
	adds r0, r7, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x76
	b _0808662A
	.align 2, 0
_080865EC: .4byte gLinkEntity
_080865F0:
	adds r0, r7, #0
	adds r0, #0x7c
	ldrh r1, [r0]
	subs r1, #0x20
	adds r3, r7, #0
	adds r3, #0x76
	strh r1, [r3]
	ldrh r0, [r0]
	adds r0, #0x30
	adds r1, r7, #0
	adds r1, #0x7a
	b _0808662A
_08086608:
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r7, #0x24]
	movs r0, #0xf0
	strb r0, [r7, #0x1d]
	adds r2, r7, #0
	adds r2, #0x7f
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #0x7c
	ldrh r0, [r1]
	adds r3, r7, #0
	adds r3, #0x76
	strh r0, [r3]
	ldrh r0, [r1]
	subs r1, #2
_0808662A:
	strh r0, [r1]
	ldrb r1, [r7, #0x1d]
	cmp r1, #0
	bne _0808663A
	movs r0, #2
	strb r0, [r7, #0xc]
	strb r1, [r2]
	b _080866B8
_0808663A:
	movs r0, #0x24
	ldrsh r1, [r7, r0]
	ldrb r2, [r7, #0x15]
	adds r0, r7, #0
	bl sub_0806F62C
	ldrb r0, [r7, #0x15]
	movs r1, #0x80
	eors r0, r1
	strb r0, [r7, #0x15]
	ldr r6, _080866BC @ =gUnk_080C9160
	ldrb r0, [r7, #0x15]
	lsls r0, r0, #1
	adds r0, r0, r6
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r5, #0x80
	lsls r5, r5, #1
	adds r1, r5, #0
	bl sub_0806FA04
	adds r1, r7, #0
	adds r1, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r4, [r1]
	adds r4, r4, r0
	ldrb r0, [r7, #0x15]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r6
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r1, #0x80
	lsls r1, r1, #5
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r5, #0
	bl sub_0806FA04
	adds r1, r7, #0
	adds r1, #0x84
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r2, [r1]
	subs r2, r2, r0
	adds r0, r7, #0
	adds r1, r4, #0
	movs r3, #2
	bl sub_0806FCB8
	cmp r0, #0
	beq _080866B8
	movs r0, #1
	strb r0, [r7, #0xc]
_080866B8:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080866BC: .4byte gUnk_080C9160

	thumb_func_start sub_080866C0
sub_080866C0: @ 0x080866C0
	push {lr}
	ldr r2, _080866D4 @ =gUnk_081206B4
	ldrb r1, [r0, #0xb]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080866D4: .4byte gUnk_081206B4

	thumb_func_start sub_080866D8
sub_080866D8: @ 0x080866D8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	ldrb r1, [r6, #0xc]
	cmp r1, #0
	bne _080866FE
	movs r0, #1
	strb r0, [r6, #0xc]
	str r1, [r6, #0x68]
	ldrb r1, [r6, #0xe]
	adds r0, r6, #0
	adds r0, #0x6c
	strb r1, [r0]
	adds r0, r6, #0
	movs r1, #6
	bl sub_0805E3A0
_080866FE:
	adds r0, r6, #0
	adds r0, #0x6c
	ldrb r0, [r0]
	bl sub_0804B128
	adds r5, r0, #0
	movs r0, #0
	mov r8, r0
	ldrh r0, [r5]
	ldr r1, _080867C4 @ =0x0000FFFF
	cmp r0, r1
	beq _080867BA
	mov sb, r1
_08086718:
	movs r7, #1
	mov r1, r8
	lsls r7, r1
	ldr r0, [r6, #0x68]
	ands r0, r7
	cmp r0, #0
	bne _080867A8
	ldrb r0, [r5, #5]
	bl sub_080867CC
	cmp r0, #0
	beq _080867A8
	ldrh r0, [r5]
	ldrh r1, [r5, #2]
	movs r2, #0x20
	movs r3, #0x20
	bl sub_080562CC
	cmp r0, #0
	beq _080867A8
	ldrb r1, [r5, #7]
	ldrb r2, [r5, #6]
	movs r0, #0x19
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080867A8
	adds r0, #0x6c
	mov r2, r8
	strb r2, [r0]
	ldr r1, _080867C8 @ =gUnk_03000BF0
	ldrh r0, [r5]
	ldrh r2, [r1, #6]
	adds r0, r0, r2
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	ldrh r0, [r5, #2]
	ldrh r1, [r1, #8]
	adds r0, r0, r1
	adds r0, #0x20
	strh r0, [r4, #0x32]
	str r6, [r4, #0x50]
	ldrh r1, [r5]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	ldrh r0, [r5, #2]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	ldrb r1, [r5, #4]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	ldrb r0, [r5, #5]
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	bl sub_08016A04
	ldr r0, [r6, #0x68]
	orrs r0, r7
	str r0, [r6, #0x68]
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _080867A8
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_080867A8:
	adds r5, #0xc
	movs r0, #1
	add r8, r0
	ldrh r0, [r5]
	cmp r0, sb
	beq _080867BA
	mov r1, r8
	cmp r1, #0x1f
	bls _08086718
_080867BA:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080867C4: .4byte 0x0000FFFF
_080867C8: .4byte gUnk_03000BF0

	thumb_func_start sub_080867CC
sub_080867CC: @ 0x080867CC
	push {lr}
	cmp r0, #0
	beq _080867DE
	cmp r0, #2
	bne _080867DE
	movs r0, #0x18
	bl GetProgressFlag
	b _080867E0
_080867DE:
	movs r0, #1
_080867E0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080867E4
sub_080867E4: @ 0x080867E4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x68
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x6a
	ldrh r1, [r1]
	movs r2, #0x20
	movs r3, #0x20
	bl sub_080562CC
	cmp r0, #0
	bne _08086814
	ldr r2, [r4, #0x50]
	adds r0, r4, #0
	adds r0, #0x6c
	movs r1, #1
	ldrb r0, [r0]
	lsls r1, r0
	ldr r0, [r2, #0x68]
	bics r0, r1
	str r0, [r2, #0x68]
	bl sub_0805E780
_08086814:
	adds r0, r4, #0
	bl sub_0808681C
	pop {r4, pc}

	thumb_func_start sub_0808681C
sub_0808681C: @ 0x0808681C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xc]
	cmp r4, #0
	beq _0808682C
	cmp r4, #1
	beq _08086868
	b _0808688C
_0808682C:
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #8
	strb r0, [r5, #0xe]
	ldrb r1, [r5, #0x18]
	subs r0, #0xc
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	strb r4, [r5, #0x1e]
	ldr r0, _08086864 @ =gUnk_081206AC
	str r0, [r5, #0x48]
	ldrb r1, [r5, #0xd]
	cmp r1, #1
	bne _08086852
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r1, [r5, #0x1e]
_08086852:
	ldrb r1, [r5, #0x10]
	movs r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080868AA
	strb r2, [r5, #0xc]
	b _0808688C
	.align 2, 0
_08086864: .4byte gUnk_081206AC
_08086868:
	adds r0, r5, #0
	bl sub_08086954
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808688C
	ldrb r0, [r5, #0xc]
	adds r0, #1
	strb r0, [r5, #0xc]
	strb r4, [r5, #0x1e]
	movs r0, #0x10
	movs r1, #0
	movs r2, #1
	bl sub_08078AC0
	ldr r0, _080868AC @ =0x00000111
	bl sub_080A3268
_0808688C:
	ldrb r1, [r5, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080868AA
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_080868EC
_080868AA:
	pop {r4, r5, pc}
	.align 2, 0
_080868AC: .4byte 0x00000111

	thumb_func_start sub_080868B0
sub_080868B0: @ 0x080868B0
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _080868D2
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldr r0, _080868E8 @ =gUnk_081206AC
	str r0, [r5, #0x48]
	movs r0, #8
	strb r0, [r5, #0xe]
_080868D2:
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_080868EC
	pop {r4, r5, pc}
	.align 2, 0
_080868E8: .4byte gUnk_081206AC

	thumb_func_start sub_080868EC
sub_080868EC: @ 0x080868EC
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r2, [r1, #8]
	movs r0, #0
	str r0, [r1, #8]
	cmp r2, #0
	beq _0808691E
	movs r5, #0x80
	lsls r5, r5, #1
	movs r4, #0
	movs r1, #1
_08086902:
	mvns r0, r2
	adds r0, #1
	ands r0, r2
	eors r2, r0
	cmp r0, #0x80
	beq _08086914
	cmp r0, r5
	beq _08086918
	b _0808691A
_08086914:
	strb r4, [r3, #0x1e]
	b _0808691A
_08086918:
	strb r1, [r3, #0x1e]
_0808691A:
	cmp r2, #0
	bne _08086902
_0808691E:
	ldrb r0, [r3, #0x1e]
	cmp r0, #0
	bne _0808692A
	adds r0, r3, #0
	bl sub_0800445C
_0808692A:
	pop {r4, r5, pc}

	thumb_func_start sub_0808692C
sub_0808692C: @ 0x0808692C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r2, #0x10]
	movs r0, #2
	strb r0, [r2, #0xb]
	ldrb r0, [r2, #0x1e]
	movs r1, #2
	cmp r0, #0
	bne _08086946
	movs r1, #1
_08086946:
	strb r1, [r2, #0xc]
	movs r0, #0
	strb r0, [r2, #0xd]
	movs r0, #8
	strb r0, [r2, #0xe]
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08086954
sub_08086954: @ 0x08086954
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800445C
	cmp r0, #0
	beq _0808699C
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0x14
	bl sub_0806ED9C
	cmp r0, #0
	blt _080869A0
	ldr r0, _08086994 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _080869A0
	ldr r2, _08086998 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x90
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #3
	cmp r1, r0
	bne _080869A0
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _080869A0
	ldrb r0, [r4, #0xe]
	subs r0, #1
	b _0808699E
	.align 2, 0
_08086994: .4byte gLinkEntity
_08086998: .4byte gUnk_03003F80
_0808699C:
	movs r0, #8
_0808699E:
	strb r0, [r4, #0xe]
_080869A0:
	ldrb r0, [r4, #0xe]
	pop {r4, pc}

	thumb_func_start sub_080869A4
sub_080869A4: @ 0x080869A4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, #0x14]
	adds r0, r4, #0
	bl sub_08086954
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080869C2
	movs r0, #8
	strb r0, [r4, #0xe]
	movs r0, #1
	str r0, [r5, #0x14]
_080869C2:
	pop {r4, r5, pc}

	thumb_func_start sub_080869C4
sub_080869C4: @ 0x080869C4
	push {lr}
	ldr r2, _080869D8 @ =gUnk_081206C4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080869D8: .4byte gUnk_081206C4

	thumb_func_start sub_080869DC
sub_080869DC: @ 0x080869DC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r0, _08086A24 @ =gUnk_080FD1A8
	str r0, [r4, #0x48]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0xa]
	movs r0, #0
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08086A20
	movs r0, #0xa
	strb r0, [r1, #0xe]
	str r4, [r1, #0x50]
	str r1, [r4, #0x54]
	adds r0, r4, #0
	bl sub_0806FA24
	adds r0, r4, #0
	bl sub_08086A6C
_08086A20:
	pop {r4, pc}
	.align 2, 0
_08086A24: .4byte gUnk_080FD1A8

	thumb_func_start sub_08086A28
sub_08086A28: @ 0x08086A28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _08086A3A
	movs r0, #2
	strb r0, [r4, #0xc]
	b _08086A5A
_08086A3A:
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_080044EC
	cmp r0, #0
	bne _08086A4C
	movs r0, #2
	strb r0, [r4, #0xc]
_08086A4C:
	adds r0, r4, #0
	bl sub_080AEF88
	ldr r1, [r4, #0x54]
	adds r0, r4, #0
	bl sub_0806FA24
_08086A5A:
	pop {r4, pc}

	thumb_func_start sub_08086A5C
sub_08086A5C: @ 0x08086A5C
	push {lr}
	ldr r1, [r0, #0x54]
	movs r0, #0
	str r0, [r1, #0x50]
	bl sub_0805E780
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08086A6C
sub_08086A6C: @ 0x08086A6C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	movs r1, #0xa0
	lsls r1, r1, #0xa
	str r1, [r4, #0x20]
	lsrs r1, r0, #0x10
	movs r2, #0x1f
	ands r1, r2
	strb r1, [r4, #0x15]
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	ands r0, r1
	strh r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08086A90
sub_08086A90: @ 0x08086A90
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08086AA4
	ldrb r0, [r4, #0xa]
	movs r1, #0xb
	bl __modsi3
	strb r0, [r4, #0xb]
_08086AA4:
	ldr r0, _08086AB8 @ =gUnk_081206D0
	ldrb r1, [r4, #0xb]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_08086AB8: .4byte gUnk_081206D0

	thumb_func_start sub_08086ABC
sub_08086ABC: @ 0x08086ABC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08086AE4 @ =gUnk_081206FC
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r3, _08086AE8 @ =gLinkEntity
	movs r1, #0x32
	ldrsh r0, [r3, r1]
	ldr r2, _08086AEC @ =gUnk_03000BF0
	ldrh r1, [r2, #8]
	subs r0, r0, r1
	cmp r0, #0xa7
	bgt _08086AF0
	str r4, [r2, #0x30]
	b _08086AF2
	.align 2, 0
_08086AE4: .4byte gUnk_081206FC
_08086AE8: .4byte gLinkEntity
_08086AEC: .4byte gUnk_03000BF0
_08086AF0:
	str r3, [r2, #0x30]
_08086AF2:
	movs r0, #2
	strb r0, [r2, #0xe]
	pop {r4, pc}

	thumb_func_start sub_08086AF8
sub_08086AF8: @ 0x08086AF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	movs r0, #0
	strb r0, [r4, #0xe]
	adds r4, #0x84
	movs r0, #0x91
	lsls r0, r0, #1
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08086B10
sub_08086B10: @ 0x08086B10
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0
	bl sub_0807CC3C
	cmp r0, #0
	beq _08086B9A
	adds r1, r4, #0
	adds r1, #0x84
	ldrh r0, [r1]
	cmp r0, #0
	beq _08086B2C
	subs r0, #1
	strh r0, [r1]
_08086B2C:
	ldrh r1, [r1]
	cmp r1, #0x96
	beq _08086B62
	cmp r1, #0x96
	bgt _08086B40
	cmp r1, #0
	beq _08086B5C
	cmp r1, #0x82
	beq _08086B62
	b _08086B9A
_08086B40:
	cmp r1, #0xd2
	beq _08086B62
	cmp r1, #0xd2
	bgt _08086B4E
	cmp r1, #0xaa
	beq _08086B62
	b _08086B9A
_08086B4E:
	ldr r0, _08086B58 @ =0x00000121
	cmp r1, r0
	beq _08086B62
	b _08086B9A
	.align 2, 0
_08086B58: .4byte 0x00000121
_08086B5C:
	movs r0, #2
	strb r0, [r4, #0xc]
	b _08086B9A
_08086B62:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl sub_080873AC
	adds r5, r0, #0
	cmp r5, #0
	beq _08086B9A
	ldr r3, _08086B9C @ =gUnk_08120714
	ldrb r1, [r4, #0xe]
	lsls r0, r1, #1
	adds r0, r0, r3
	movs r6, #0
	ldrsh r2, [r0, r6]
	lsls r2, r2, #0x10
	adds r1, #1
	lsls r1, r1, #1
	adds r1, r1, r3
	movs r0, #0
	ldrsh r3, [r1, r0]
	lsls r3, r3, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl PositionRelative
	ldrb r0, [r4, #0xe]
	adds r0, #2
	strb r0, [r4, #0xe]
_08086B9A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08086B9C: .4byte gUnk_08120714

	thumb_func_start sub_08086BA0
sub_08086BA0: @ 0x08086BA0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #7
	movs r2, #0
	bl sub_080873AC
	adds r1, r0, #0
	cmp r1, #0
	beq _08086BC2
	movs r3, #0x80
	lsls r3, r3, #0xc
	adds r0, r4, #0
	movs r2, #0
	bl PositionRelative
	movs r0, #3
	strb r0, [r4, #0xc]
_08086BC2:
	pop {r4, pc}

	thumb_func_start sub_08086BC4
sub_08086BC4: @ 0x08086BC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08086C10 @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08086C0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_080873AC
	adds r1, r0, #0
	cmp r1, #0
	beq _08086C0C
	adds r0, r4, #0
	bl sub_0806FA24
	movs r0, #6
	movs r1, #4
	bl sub_08050054
	ldr r0, _08086C14 @ =0x00000145
	bl sub_080A3268
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #0x40
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
_08086C0C:
	pop {r4, pc}
	.align 2, 0
_08086C10: .4byte gUnk_02034350
_08086C14: .4byte 0x00000145

	thumb_func_start sub_08086C18
sub_08086C18: @ 0x08086C18
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	adds r5, r0, #0
	cmp r5, #0
	beq _08086C2E
	subs r0, #1
	strb r0, [r4, #0xe]
	b _08086C52
_08086C2E:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_080873AC
	adds r1, r0, #0
	cmp r1, #0
	beq _08086C52
	ldr r3, _08086C54 @ =0xFFEC0000
	adds r0, r4, #0
	movs r2, #0
	bl PositionRelative
	movs r0, #5
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xe]
	strb r5, [r4, #0xf]
_08086C52:
	pop {r4, r5, pc}
	.align 2, 0
_08086C54: .4byte 0xFFEC0000

	thumb_func_start sub_08086C58
sub_08086C58: @ 0x08086C58
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08086C68
	subs r0, #1
	strb r0, [r4, #0xe]
	b _08086C90
_08086C68:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08086C90
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl sub_080873AC
	adds r5, r0, #0
	cmp r5, #0
	beq _08086C90
	ldr r3, _08086C98 @ =0xFFB40000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl PositionRelative
	str r4, [r5, #0x50]
	movs r0, #1
	strb r0, [r4, #0xf]
_08086C90:
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, r5, pc}
	.align 2, 0
_08086C98: .4byte 0xFFB40000

	thumb_func_start sub_08086C9C
sub_08086C9C: @ 0x08086C9C
	push {lr}
	ldr r2, _08086CB0 @ =gUnk_08120728
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086CB0: .4byte gUnk_08120728

	thumb_func_start sub_08086CB4
sub_08086CB4: @ 0x08086CB4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x19]
	movs r0, #0xd
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldr r1, _08086D10 @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xf4
	lsls r0, r0, #4
	strh r0, [r2]
	adds r1, #0x68
	ldr r0, _08086D14 @ =0x00000809
	strh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #3
	strh r1, [r4, #0x24]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r4, #0
	movs r3, #0
	bl sub_0805EC9C
	pop {r4, pc}
	.align 2, 0
_08086D10: .4byte gUnk_03000F50
_08086D14: .4byte 0x00000809

	thumb_func_start sub_08086D18
sub_08086D18: @ 0x08086D18
	push {lr}
	adds r3, r0, #0
	ldrh r0, [r3, #0x24]
	subs r0, #0x20
	strh r0, [r3, #0x24]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0x80
	lsls r2, r2, #1
	cmp r0, r2
	bne _08086D58
	movs r0, #2
	strb r0, [r3, #0xc]
	adds r0, r3, #0
	bl sub_0805EC60
	ldr r2, _08086D50 @ =gUnk_02034350
	ldr r0, [r2, #0x68]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r2, #0x68]
	ldr r2, _08086D54 @ =gUnk_02033280
	ldr r0, [r2]
	movs r1, #4
	orrs r0, r1
	str r0, [r2]
	b _08086D64
	.align 2, 0
_08086D50: .4byte gUnk_02034350
_08086D54: .4byte gUnk_02033280
_08086D58:
	movs r0, #0x24
	ldrsh r1, [r3, r0]
	adds r0, r3, #0
	movs r3, #0
	bl sub_0805EC9C
_08086D64:
	pop {pc}
	.align 2, 0

	thumb_func_start nullsub_116
nullsub_116: @ 0x08086D68
	bx lr
	.align 2, 0

	thumb_func_start sub_08086D6C
sub_08086D6C: @ 0x08086D6C
	push {lr}
	ldr r2, _08086D80 @ =gUnk_08120734
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086D80: .4byte gUnk_08120734

	thumb_func_start sub_08086D84
sub_08086D84: @ 0x08086D84
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r4, #0x29
	ldrb r1, [r4]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4]
	pop {r4, pc}

	thumb_func_start sub_08086DAC
sub_08086DAC: @ 0x08086DAC
	push {lr}
	bl sub_08004274
	pop {pc}

	thumb_func_start sub_08086DB4
sub_08086DB4: @ 0x08086DB4
	push {lr}
	ldr r2, _08086DC8 @ =gUnk_0812073C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086DC8: .4byte gUnk_0812073C

	thumb_func_start sub_08086DCC
sub_08086DCC: @ 0x08086DCC
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r1, #4
	movs r2, #0
	bl sub_080873AC
	adds r4, r0, #0
	cmp r4, #0
	beq _08086E00
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	str r5, [r4, #0x50]
	adds r0, r5, #0
	bl sub_08087380
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	movs r0, #0
	strb r0, [r5, #0xf]
_08086E00:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08086E04
sub_08086E04: @ 0x08086E04
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r0, [r4, #0x34]
	ldr r1, _08086E2C @ =0xFFFF8000
	adds r0, r0, r1
	str r0, [r4, #0x34]
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #0x14
	rsbs r0, r0, #0
	cmp r1, r0
	bne _08086E34
	movs r0, #2
	strb r0, [r4, #0xc]
	ldr r0, _08086E30 @ =0x00000141
	bl sub_080A3268
	b _08086E62
	.align 2, 0
_08086E2C: .4byte 0xFFFF8000
_08086E30: .4byte 0x00000141
_08086E34:
	movs r0, #0xa
	rsbs r0, r0, #0
	cmp r1, r0
	bne _08086E62
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08086E62
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl sub_080873AC
	adds r1, r0, #0
	cmp r1, #0
	beq _08086E62
	movs r3, #0x80
	lsls r3, r3, #0xb
	adds r0, r4, #0
	movs r2, #0
	bl PositionRelative
	movs r0, #1
	strb r0, [r4, #0xf]
_08086E62:
	pop {r4, pc}

	thumb_func_start sub_08086E64
sub_08086E64: @ 0x08086E64
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_080873D0
	ldr r0, _08086E88 @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08086E84
	adds r0, r4, #0
	bl sub_0805E7BC
_08086E84:
	pop {r4, pc}
	.align 2, 0
_08086E88: .4byte gUnk_02034350

	thumb_func_start sub_08086E8C
sub_08086E8C: @ 0x08086E8C
	push {lr}
	ldr r2, _08086EA0 @ =gUnk_08120748
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086EA0: .4byte gUnk_08120748

	thumb_func_start sub_08086EA4
sub_08086EA4: @ 0x08086EA4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08086ED0
sub_08086ED0: @ 0x08086ED0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	adds r1, r4, #0
	bl sub_0806FA24
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #0x14
	rsbs r0, r0, #0
	cmp r1, r0
	bne _08086F0C
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x5a
	strb r0, [r4, #0xe]
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
_08086F0C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08086F10
sub_08086F10: @ 0x08086F10
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xe]
	subs r0, #1
	strb r0, [r3, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08086F3C
	ldr r2, _08086F38 @ =gUnk_02034350
	ldr r0, [r2, #0x68]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #0x68]
	movs r0, #3
	strb r0, [r3, #0xc]
	adds r0, r3, #0
	bl sub_0805EC60
	b _08086F52
	.align 2, 0
_08086F38: .4byte gUnk_02034350
_08086F3C:
	ldrh r2, [r3, #0x24]
	subs r2, #0x18
	strh r2, [r3, #0x24]
	movs r1, #0x80
	lsls r1, r1, #1
	lsls r2, r2, #0x10
	asrs r2, r2, #0x14
	adds r0, r3, #0
	movs r3, #0
	bl sub_0805EC9C
_08086F52:
	pop {pc}

	thumb_func_start sub_08086F54
sub_08086F54: @ 0x08086F54
	push {lr}
	ldr r2, _08086F68 @ =gUnk_08120758
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086F68: .4byte gUnk_08120758

	thumb_func_start sub_08086F6C
sub_08086F6C: @ 0x08086F6C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0
	strh r0, [r4, #0x36]
	adds r4, #0x29
	ldrb r1, [r4]
	subs r0, #8
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r4]
	movs r0, #0xa0
	lsls r0, r0, #1
	bl sub_080A3268
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08086FA0
sub_08086FA0: @ 0x08086FA0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08086FBC
	adds r0, r4, #0
	bl sub_0805E7BC
_08086FBC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08086FC0
sub_08086FC0: @ 0x08086FC0
	push {lr}
	ldr r2, _08086FD4 @ =gUnk_08120760
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08086FD4: .4byte gUnk_08120760

	thumb_func_start sub_08086FD8
sub_08086FD8: @ 0x08086FD8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r4, #0x29
	ldrb r1, [r4]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4]
	pop {r4, pc}

	thumb_func_start sub_08087000
sub_08087000: @ 0x08087000
	push {lr}
	adds r2, r0, #0
	ldr r0, _08087018 @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0808701C
	adds r0, r2, #0
	bl sub_0805E7BC
	b _08087022
	.align 2, 0
_08087018: .4byte gUnk_02034350
_0808701C:
	adds r0, r2, #0
	bl sub_08004274
_08087022:
	pop {pc}

	thumb_func_start sub_08087024
sub_08087024: @ 0x08087024
	push {lr}
	ldr r2, _08087038 @ =gUnk_08120768
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08087038: .4byte gUnk_08120768

	thumb_func_start sub_0808703C
sub_0808703C: @ 0x0808703C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	movs r0, #0x78
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #0x7c
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r4, #0x29
	ldrb r1, [r4]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r4]
	movs r0, #0xf9
	bl sub_080A3268
	pop {r4, pc}

	thumb_func_start sub_0808706C
sub_0808706C: @ 0x0808706C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08087080
	subs r0, #1
	strb r0, [r4, #0xe]
	b _080870AA
_08087080:
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl sub_080873AC
	adds r1, r0, #0
	cmp r1, #0
	beq _080870AA
	ldr r3, _080870AC @ =0xFFF80000
	adds r0, r4, #0
	movs r2, #0
	bl PositionRelative
	ldr r2, _080870B0 @ =gUnk_02034350
	ldr r0, [r2, #0x68]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #0x68]
	adds r0, r4, #0
	bl sub_0805E7BC
_080870AA:
	pop {r4, pc}
	.align 2, 0
_080870AC: .4byte 0xFFF80000
_080870B0: .4byte gUnk_02034350

	thumb_func_start sub_080870B4
sub_080870B4: @ 0x080870B4
	push {lr}
	ldr r2, _080870C8 @ =gUnk_08120770
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080870C8: .4byte gUnk_08120770

	thumb_func_start sub_080870CC
sub_080870CC: @ 0x080870CC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r4, #0x29
	ldrb r1, [r4]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r4]
	pop {r4, pc}

	thumb_func_start sub_080870F4
sub_080870F4: @ 0x080870F4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08087110
	adds r0, r4, #0
	bl sub_0805E7BC
_08087110:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08087114
sub_08087114: @ 0x08087114
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _08087134
	ldr r0, _08087130 @ =gUnk_08120778
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0808714A
	.align 2, 0
_08087130: .4byte gUnk_08120778
_08087134:
	ldr r0, _0808714C @ =gUnk_08120788
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08004274
_0808714A:
	pop {r4, pc}
	.align 2, 0
_0808714C: .4byte gUnk_08120788

	thumb_func_start sub_08087150
sub_08087150: @ 0x08087150
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08087380
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	strb r1, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	movs r0, #0x10
	strb r0, [r4, #0x15]
	ldr r0, _080871A0 @ =gUnk_0812079C
	ldrb r0, [r0]
	movs r1, #0xf
	ands r1, r0
	lsls r0, r0, #4
	orrs r0, r1
	strb r0, [r4, #0x1a]
	pop {r4, pc}
	.align 2, 0
_080871A0: .4byte gUnk_0812079C

	thumb_func_start nullsub_516
nullsub_516: @ 0x080871A4
	bx lr
	.align 2, 0

	thumb_func_start sub_080871A8
sub_080871A8: @ 0x080871A8
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080871CA
	movs r0, #3
	strb r0, [r1, #0xc]
	movs r0, #0x3c
	strb r0, [r1, #0xe]
	ldr r2, _080871CC @ =gUnk_02034350
	ldr r0, [r2, #0x68]
	movs r1, #4
	orrs r0, r1
	str r0, [r2, #0x68]
_080871CA:
	pop {pc}
	.align 2, 0
_080871CC: .4byte gUnk_02034350

	thumb_func_start sub_080871D0
sub_080871D0: @ 0x080871D0
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xe]
	subs r0, #1
	strb r0, [r3, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080871F0
	ldr r0, _080871F4 @ =gUnk_02034350
	ldr r1, [r0, #0x68]
	movs r2, #8
	orrs r1, r2
	str r1, [r0, #0x68]
	adds r0, r3, #0
	bl sub_0805E7BC
_080871F0:
	pop {pc}
	.align 2, 0
_080871F4: .4byte gUnk_02034350

	thumb_func_start sub_080871F8
sub_080871F8: @ 0x080871F8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x54]
	movs r0, #0x2e
	ldrsh r1, [r3, r0]
	movs r2, #0x2e
	ldrsh r0, [r4, r2]
	cmp r1, r0
	bne _0808721E
	movs r5, #0x32
	ldrsh r0, [r3, r5]
	subs r0, #0x20
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	cmp r0, r1
	bne _0808721E
	movs r0, #2
	strb r0, [r4, #0xc]
	b _0808723C
_0808721E:
	movs r5, #0x2e
	ldrsh r0, [r4, r5]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	movs r5, #0x2e
	ldrsh r2, [r3, r5]
	movs r5, #0x32
	ldrsh r3, [r3, r5]
	subs r3, #0x20
	bl sub_080045D4
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F69C
_0808723C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08087240
sub_08087240: @ 0x08087240
	push {lr}
	adds r2, r0, #0
	ldr r0, _08087260 @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0808725C
	movs r0, #3
	strb r0, [r2, #0xc]
	movs r0, #0x14
	strb r0, [r2, #0xe]
	movs r0, #0x10
	strb r0, [r2, #0x15]
_0808725C:
	pop {pc}
	.align 2, 0
_08087260: .4byte gUnk_02034350

	thumb_func_start sub_08087264
sub_08087264: @ 0x08087264
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	cmp r0, #0
	beq _08087278
	subs r0, #1
	strb r0, [r1, #0xe]
	adds r0, r1, #0
	bl sub_0806F69C
_08087278:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808727C
sub_0808727C: @ 0x0808727C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08087292
	adds r0, r1, #0
	bl sub_0805E7BC
_08087292:
	pop {pc}

	thumb_func_start sub_08087294
sub_08087294: @ 0x08087294
	push {lr}
	ldr r2, _080872A8 @ =gUnk_081207A4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080872A8: .4byte gUnk_081207A4

	thumb_func_start sub_080872AC
sub_080872AC: @ 0x080872AC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x1b]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r2, r0
	strb r2, [r4, #0x19]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	strb r0, [r4, #0x15]
	movs r0, #0x20
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	bl sub_08087380
	pop {r4, pc}

	thumb_func_start sub_080872F8
sub_080872F8: @ 0x080872F8
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_08004274
	adds r2, r4, #0
	adds r2, #0x68
	ldrh r0, [r2]
	ldrh r1, [r4, #0x2e]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bhi _0808732A
	adds r0, r4, #0
	adds r0, #0x6a
	ldrh r0, [r0]
	ldrh r1, [r4, #0x32]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bls _0808735C
_0808732A:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r3, #0x32
	ldrsh r1, [r4, r3]
	movs r5, #0
	ldrsh r2, [r2, r5]
	adds r3, r4, #0
	adds r3, #0x6a
	movs r5, #0
	ldrsh r3, [r3, r5]
	bl sub_080045D4
	strb r0, [r4, #0x15]
	bl sub_08000E50
	ldr r2, _08087378 @ =gUnk_081207AC
	movs r1, #3
	ands r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	ldrb r1, [r4, #0x15]
	adds r0, r0, r1
	movs r1, #0x1f
	ands r0, r1
	strb r0, [r4, #0x15]
_0808735C:
	ldr r1, _0808737C @ =gUnk_080C9160
	ldrb r0, [r4, #0xe]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r1
	movs r3, #0
	ldrsh r0, [r0, r3]
	asrs r0, r0, #6
	subs r0, #8
	strh r0, [r4, #0x36]
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	pop {r4, r5, pc}
	.align 2, 0
_08087378: .4byte gUnk_081207AC
_0808737C: .4byte gUnk_080C9160

	thumb_func_start sub_08087380
sub_08087380: @ 0x08087380
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	movs r1, #0xb
	bl __modsi3
	strb r0, [r4, #0xb]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	ldrb r1, [r4, #0xb]
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	pop {r4, pc}

	thumb_func_start sub_080873AC
sub_080873AC: @ 0x080873AC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	ldrb r0, [r0, #0xa]
	movs r4, #0xb
	movs r1, #0xb
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r0, #0
	muls r1, r4, r1
	adds r1, r1, r5
	movs r0, #0x1b
	adds r2, r6, #0
	bl CreateObject
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080873D0
sub_080873D0: @ 0x080873D0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080873DE
	subs r0, #1
	b _080873F6
_080873DE:
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	bl sub_080873AC
	adds r1, r0, #0
	cmp r1, #0
	beq _080873F8
	adds r0, r4, #0
	bl sub_0806FA24
	movs r0, #0x30
_080873F6:
	strb r0, [r4, #0xe]
_080873F8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080873FC
sub_080873FC: @ 0x080873FC
	push {lr}
	movs r0, #0xf7
	bl sub_080A3268
	ldr r1, _0808740C @ =gUnk_03000BF0
	movs r0, #0
	str r0, [r1, #0x30]
	b _08087414
	.align 2, 0
_0808740C: .4byte gUnk_03000BF0
_08087410:
	bl sub_0805E7BC
_08087414:
	movs r0, #6
	movs r1, #0x1b
	movs r2, #6
	bl sub_0805EB00
	cmp r0, #0
	bne _08087410
	pop {pc}

	thumb_func_start sub_08087424
sub_08087424: @ 0x08087424
	push {r4, r5, lr}
	adds r5, r1, #0
	bl sub_080791D0
	movs r0, #0x64
	movs r1, #0
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _0808744E
	ldr r0, _0808745C @ =gLinkEntity
	str r0, [r4, #0x50]
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0808744E:
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _08087460
	cmp r1, #1
	beq _0808746C
	b _08087474
	.align 2, 0
_0808745C: .4byte gLinkEntity
_08087460:
	ldr r0, _08087468 @ =gUnk_02002A40
	adds r0, #0xad
	b _08087472
	.align 2, 0
_08087468: .4byte gUnk_02002A40
_0808746C:
	ldr r0, _08087478 @ =gUnk_02002A40
	adds r0, #0xac
	movs r1, #0
_08087472:
	strb r1, [r0]
_08087474:
	pop {r4, r5, pc}
	.align 2, 0
_08087478: .4byte gUnk_02002A40

	thumb_func_start sub_0808747C
sub_0808747C: @ 0x0808747C
	push {r4, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	movs r1, #0xf
	movs r2, #6
	movs r3, #0xb
	bl sub_0805EB2C
	cmp r0, #0
	beq _08087498
	movs r0, #1
_08087498:
	str r0, [r4, #0x14]
	add sp, #4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080874A0
sub_080874A0: @ 0x080874A0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080874AE
	movs r0, #1
	strb r0, [r4, #0xc]
_080874AE:
	adds r0, r4, #0
	adds r0, #0x80
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x82
	movs r2, #0
	ldrsh r1, [r1, r2]
	movs r2, #0x10
	movs r3, #0x10
	bl sub_0800290E
	cmp r0, #0
	bne _080874DC
	ldr r2, [r4, #0x50]
	movs r1, #1
	ldrb r4, [r4, #0xb]
	lsls r1, r4
	ldr r0, [r2, #0x20]
	bics r0, r1
	str r0, [r2, #0x20]
	bl sub_0805E780
_080874DC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080874E0
sub_080874E0: @ 0x080874E0
	push {lr}
	ldr r2, _080874F4 @ =gUnk_081208A0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080874F4: .4byte gUnk_081208A0

	thumb_func_start sub_080874F8
sub_080874F8: @ 0x080874F8
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start nullsub_117
nullsub_117: @ 0x08087500
	bx lr
	.align 2, 0

	thumb_func_start sub_08087504
sub_08087504: @ 0x08087504
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805E3B0
	cmp r0, #0
	bne _08087520
	ldr r0, _08087524 @ =gUnk_081208B8
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_08087520:
	pop {r4, pc}
	.align 2, 0
_08087524: .4byte gUnk_081208B8

	thumb_func_start sub_08087528
sub_08087528: @ 0x08087528
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _08087590 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x19]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r3]
	ldrb r1, [r4, #0x1b]
	lsrs r0, r1, #6
	subs r0, #1
	lsls r0, r0, #6
	ands r2, r1
	orrs r2, r0
	strb r2, [r4, #0x1b]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08087594
	ldrb r1, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldrb r0, [r4, #0x14]
	cmp r0, #1
	bne _08087588
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_08087588:
	adds r0, r4, #0
	bl sub_08087640
	b _080875DC
	.align 2, 0
_08087590: .4byte gLinkEntity
_08087594:
	ldr r0, _080875B4 @ =gUnk_02033A90
	ldrb r0, [r0, #1]
	movs r1, #4
	cmp r0, #0x10
	bne _080875A2
	movs r1, #0xb5
	lsls r1, r1, #1
_080875A2:
	adds r0, r4, #0
	bl sub_0801D2B4
	ldrb r0, [r4, #0x14]
	cmp r0, #1
	beq _080875B8
	cmp r0, #3
	bne _080875CE
	b _080875C0
	.align 2, 0
_080875B4: .4byte gUnk_02033A90
_080875B8:
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_080875C0:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x40
	bne _080875DC
	ldrh r0, [r4, #0x32]
	adds r0, #4
	strh r0, [r4, #0x32]
	b _080875DC
_080875CE:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x40
	bne _080875DC
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_080875DC:
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	ldrb r1, [r4, #0xb]
	lsls r1, r1, #2
	ldrb r0, [r4, #0x14]
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	pop {r4, pc}

	thumb_func_start sub_080875F4
sub_080875F4: @ 0x080875F4
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r5, r4, #0
	adds r5, #0x5a
	ldrb r1, [r5]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808760E
	bl sub_0805E780
_0808760E:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08087638
	ldr r0, _0808763C @ =gLinkEntity
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	ldrb r0, [r5]
	subs r0, #1
	subs r1, r1, r0
	adds r3, r4, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_08087638:
	pop {r4, r5, pc}
	.align 2, 0
_0808763C: .4byte gLinkEntity

	thumb_func_start sub_08087640
sub_08087640: @ 0x08087640
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x2e
	ldrsh r5, [r4, r0]
	movs r1, #0x32
	ldrsh r6, [r4, r1]
	ldrb r1, [r4, #0x14]
	lsls r1, r1, #1
	ldr r0, _08087684 @ =gUnk_081208C0
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r2, [r4, #0x2e]
	adds r0, r0, r2
	strh r0, [r4, #0x2e]
	movs r0, #1
	ldrsb r0, [r1, r0]
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	ldr r0, _08087688 @ =gUnk_03000BF0
	ldrh r1, [r0, #4]
	ldr r0, _0808768C @ =0x00000403
	movs r2, #0x16
	cmp r1, r0
	bne _08087676
	movs r2, #0x17
_08087676:
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805457C
	strh r5, [r4, #0x2e]
	strh r6, [r4, #0x32]
	pop {r4, r5, r6, pc}
	.align 2, 0
_08087684: .4byte gUnk_081208C0
_08087688: .4byte gUnk_03000BF0
_0808768C: .4byte 0x00000403

	thumb_func_start sub_08087690
sub_08087690: @ 0x08087690
	push {lr}
	ldr r2, _080876A4 @ =gUnk_08120A0C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080876A4: .4byte gUnk_08120A0C

	thumb_func_start sub_080876A8
sub_080876A8: @ 0x080876A8
	push {lr}
	mov ip, r0
	movs r0, #1
	mov r1, ip
	strb r0, [r1, #0xc]
	movs r0, #0xb0
	lsls r0, r0, #0xa
	str r0, [r1, #0x20]
	ldrb r2, [r1, #0x14]
	lsls r0, r2, #2
	movs r1, #0x10
	eors r0, r1
	mov r3, ip
	strb r0, [r3, #0x15]
	lsls r2, r2, #0x18
	cmp r2, #0
	bne _080876E2
	adds r3, #0x29
	ldrb r2, [r3]
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	movs r0, #7
	ands r1, r0
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_080876E2:
	ldr r1, _08087760 @ =gUnk_08120A20
	mov r2, ip
	ldrb r0, [r2, #0x14]
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r3, [r2, #0x2e]
	adds r0, r0, r3
	strh r0, [r2, #0x2e]
	ldrb r0, [r2, #0x14]
	adds r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
	ldr r3, _08087764 @ =gUnk_08120A18
	ldrb r0, [r2, #0xf]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r0, #3]
	mov r0, ip
	adds r0, #0x60
	strh r1, [r0]
	ldrb r0, [r2, #0xf]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r0, #1]
	movs r0, #0xf
	ands r1, r0
	ldrb r2, [r2, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	mov r2, ip
	strb r0, [r2, #0x1a]
	ldrb r0, [r2, #0xf]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r0, [r0, #2]
	str r0, [r2, #0x6c]
	ldr r0, _08087768 @ =gLinkEntity
	adds r0, #0x38
	ldrb r1, [r0]
	mov r0, ip
	adds r0, #0x38
	strb r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r2, #0x24]
	ldrb r0, [r2, #0xf]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r0]
	mov r0, ip
	bl sub_08004260
	pop {pc}
	.align 2, 0
_08087760: .4byte gUnk_08120A20
_08087764: .4byte gUnk_08120A18
_08087768: .4byte gLinkEntity

	thumb_func_start sub_0808776C
sub_0808776C: @ 0x0808776C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	beq _08087788
	subs r0, #1
	str r0, [r4, #0x6c]
	ldr r0, _08087784 @ =gUnk_03003F80
	adds r0, #0x3d
	ldrb r0, [r0]
	b _08087798
	.align 2, 0
_08087784: .4byte gUnk_03003F80
_08087788:
	adds r0, r4, #0
	bl sub_080AEFE0
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
_08087798:
	cmp r0, #0
	bne _080877A0
	movs r0, #2
	strb r0, [r4, #0xc]
_080877A0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080877A4
sub_080877A4: @ 0x080877A4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080002D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r0, #0
	cmp r0, #0x25
	beq _080877D0
	cmp r0, #0x25
	bgt _080877C4
	cmp r0, #0x21
	beq _080877CA
	cmp r0, #0x24
	beq _080877D6
	b _080877E2
_080877C4:
	cmp r1, #0x30
	beq _080877D6
	b _080877E2
_080877CA:
	adds r0, r4, #0
	movs r1, #0
	b _080877DA
_080877D0:
	adds r0, r4, #0
	movs r1, #0xc
	b _080877DA
_080877D6:
	adds r0, r4, #0
	movs r1, #0xb
_080877DA:
	movs r2, #0
	bl CreateFX
	b _08087804
_080877E2:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08087804
	cmp r0, #0xf
	bne _080877F8
	ldrb r1, [r4, #0xe]
	adds r0, r4, #0
	movs r2, #0x80
	bl CreateFX
	b _08087804
_080877F8:
	ldrb r1, [r4, #0xb]
	ldrb r2, [r4, #0xe]
	adds r0, r4, #0
	movs r3, #0
	bl sub_080A2988
_08087804:
	bl sub_0805E780
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808780C
sub_0808780C: @ 0x0808780C
	push {lr}
	ldr r2, _08087820 @ =gUnk_08120A28
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08087820: .4byte gUnk_08120A28

	thumb_func_start sub_08087824
sub_08087824: @ 0x08087824
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	bne _08087836
	adds r0, r4, #0
	bl sub_08016A30
_08087836:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #0x13
	strb r0, [r1]
	adds r1, #9
	movs r0, #0xff
	strb r0, [r1]
	subs r1, #6
	movs r0, #0xa9
	strb r0, [r1]
	adds r1, #1
	movs r0, #0x16
	strb r0, [r1]
	ldr r0, _08087884 @ =gUnk_08120A54
	ldr r0, [r0]
	str r0, [r4, #0x48]
	subs r1, #5
	movs r0, #0x8b
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080878CC
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0801766C
	movs r0, #0xfd
	bl sub_08004488
	pop {r4, pc}
	.align 2, 0
_08087884: .4byte gUnk_08120A54

	thumb_func_start sub_08087888
sub_08087888: @ 0x08087888
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080878A4
	bl sub_0805E780
	b _080878C8
_080878A4:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bhi _080878C0
	ldr r0, _080878BC @ =gUnk_08120A54
	ldrb r1, [r2]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r4, #0x48]
	b _080878C8
	.align 2, 0
_080878BC: .4byte gUnk_08120A54
_080878C0:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
_080878C8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080878CC
sub_080878CC: @ 0x080878CC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r7, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r7, r1]
	str r0, [sp]
	movs r0, #0x32
	ldrsh r2, [r7, r0]
	str r2, [sp, #4]
	adds r0, r7, #0
	adds r0, #0x38
	ldrb r0, [r0]
	mov r8, r0
	movs r0, #0x10
	rsbs r0, r0, #0
	mov r1, r8
	lsls r1, r1, #0x18
	str r1, [sp, #8]
_080878F8:
	movs r2, #0x10
	rsbs r2, r2, #0
	mov sb, r2
	ldr r1, [sp]
	adds r1, r1, r0
	mov sl, r1
	adds r0, #0x10
	str r0, [sp, #0xc]
	mov r6, sl
_0808790A:
	ldr r2, _0808795C @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r0, r6, r0
	lsrs r4, r0, #4
	movs r0, #0x3f
	ands r4, r0
	ldr r5, [sp, #4]
	add r5, sb
	ldrh r0, [r2, #8]
	subs r0, r5, r0
	lsrs r0, r0, #4
	movs r1, #0x3f
	ands r0, r1
	lsls r0, r0, #6
	orrs r4, r0
	adds r0, r4, #0
	ldr r2, [sp, #8]
	lsrs r1, r2, #0x18
	bl sub_080002C8
	cmp r0, #0x2e
	bne _08087970
	adds r0, r4, #0
	mov r1, r8
	bl sub_080002B0
	adds r1, r0, #0
	movs r0, #0xda
	lsls r0, r0, #2
	cmp r1, r0
	bhi _08087960
	subs r0, #1
	cmp r1, r0
	blo _08087960
	adds r0, r7, #0
	movs r1, #3
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08008796
	b _0808797C
	.align 2, 0
_0808795C: .4byte gUnk_03000BF0
_08087960:
	ldr r0, _0808796C @ =0x00004022
	adds r1, r4, #0
	mov r2, r8
	bl sub_0800015E
	b _0808797C
	.align 2, 0
_0808796C: .4byte 0x00004022
_08087970:
	adds r0, r7, #0
	movs r1, #3
	mov r2, sl
	adds r3, r5, #0
	bl sub_08008796
_0808797C:
	movs r0, #0x10
	add sb, r0
	mov r1, sb
	cmp r1, #0x10
	ble _0808790A
	ldr r0, [sp, #0xc]
	cmp r0, #0x10
	ble _080878F8
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08087998
sub_08087998: @ 0x08087998
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080879C0 @ =gUnk_08120A68
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080879C4
	subs r0, #1
	strb r0, [r4, #0xe]
	b _080879EA
	.align 2, 0
_080879C0: .4byte gUnk_08120A68
_080879C4:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0xa
	bne _080879D8
	adds r0, r4, #0
	movs r1, #0xd
	bl sub_08004260
	b _080879EA
_080879D8:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080879EA
	bl sub_0805E780
_080879EA:
	movs r1, #0x24
	ldrsh r0, [r4, r1]
	cmp r0, #0
	beq _08087A0C
	adds r0, r4, #0
	bl sub_0806F69C
	ldrh r1, [r4, #0x24]
	movs r2, #0x24
	ldrsh r0, [r4, r2]
	cmp r0, #0x10
	ble _08087A08
	adds r0, r1, #0
	subs r0, #0x10
	b _08087A0A
_08087A08:
	movs r0, #0
_08087A0A:
	strh r0, [r4, #0x24]
_08087A0C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08087A10
sub_08087A10: @ 0x08087A10
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08087A26
	adds r0, r4, #0
	movs r1, #3
	bl sub_0801D2B4
_08087A26:
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	bls _08087A3C
	ldr r0, _08087A4C @ =gUnk_08120A78
	ldrb r1, [r4, #0xa]
	subs r1, #3
	adds r1, r1, r0
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_0801D2B4
_08087A3C:
	ldrb r0, [r4, #0xa]
	cmp r0, #4
	bhi _08087AF0
	lsls r0, r0, #2
	ldr r1, _08087A50 @ =_08087A54
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08087A4C: .4byte gUnk_08120A78
_08087A50: .4byte _08087A54
_08087A54: @ jump table
	.4byte _08087A76 @ case 0
	.4byte _08087AF0 @ case 1
	.4byte _08087AA0 @ case 2
	.4byte _08087A76 @ case 3
	.4byte _08087A68 @ case 4
_08087A68:
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
_08087A76:
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	movs r2, #0
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x45
	movs r0, #1
	strb r0, [r1]
	subs r1, #9
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0xaa
	strb r0, [r1]
	subs r1, #4
	movs r0, #0xe
	strb r0, [r1]
	ldr r0, _08087AE4 @ =gUnk_08120A8C
	str r0, [r4, #0x48]
	strb r2, [r4, #0x1c]
_08087AA0:
	bl sub_08000E50
	ldr r2, _08087AE8 @ =gUnk_08120A7A
	movs r3, #3
	adds r1, r0, #0
	ands r1, r3
	adds r1, r1, r2
	ldrb r1, [r1]
	strb r1, [r4, #0xe]
	lsrs r2, r0, #8
	ands r2, r3
	movs r1, #0x10
	ands r1, r0
	cmp r1, #0
	beq _08087AC0
	rsbs r2, r2, #0
_08087AC0:
	ldrh r0, [r4, #0x2e]
	adds r0, r0, r2
	strh r0, [r4, #0x2e]
	ldrh r0, [r4, #0x32]
	adds r0, r0, r2
	strh r0, [r4, #0x32]
	ldr r0, _08087AEC @ =gLinkEntity
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08004260
	b _08087AF8
	.align 2, 0
_08087AE4: .4byte gUnk_08120A8C
_08087AE8: .4byte gUnk_08120A7A
_08087AEC: .4byte gLinkEntity
_08087AF0:
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_08004260
_08087AF8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08087AFC
sub_08087AFC: @ 0x08087AFC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08087B56
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x16
	beq _08087B3C
	cmp r0, #0x16
	bgt _08087B1E
	cmp r0, #0x13
	beq _08087B4E
	b _08087B56
_08087B1E:
	cmp r0, #0x1c
	bgt _08087B56
	cmp r0, #0x1b
	blt _08087B56
	ldr r1, [r4, #0x4c]
	adds r0, r1, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r1, #0x80
	ldr r1, [r1]
	ldr r2, [r4, #0x2c]
	ldr r3, [r4, #0x30]
	bl sub_080045D4
	b _08087B44
_08087B3C:
	ldr r0, [r4, #0x4c]
	adds r1, r4, #0
	bl sub_080045C4
_08087B44:
	strb r0, [r4, #0x15]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	b _08087B56
_08087B4E:
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_08087B56:
	pop {r4, pc}

	thumb_func_start sub_08087B58
sub_08087B58: @ 0x08087B58
	push {lr}
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08087B80
	ldr r0, _08087B7C @ =gUnk_08120A80
	ldrb r1, [r2, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08087B84
	.align 2, 0
_08087B7C: .4byte gUnk_08120A80
_08087B80:
	movs r0, #1
	strb r0, [r2, #0xc]
_08087B84:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08087B88
sub_08087B88: @ 0x08087B88
	adds r2, r0, #0
	adds r2, #0x46
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r2]
	movs r1, #1
	strb r1, [r0, #0xd]
	strb r1, [r0, #0x1d]
	bx lr
	.align 2, 0

	thumb_func_start sub_08087B9C
sub_08087B9C: @ 0x08087B9C
	push {lr}
	bl sub_0806F3E4
	cmp r0, #0
	beq _08087BAA
	bl sub_0805E780
_08087BAA:
	pop {pc}

	thumb_func_start sub_08087BAC
sub_08087BAC: @ 0x08087BAC
	push {lr}
	ldr r2, _08087BC0 @ =gUnk_08120A94
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08087BC0: .4byte gUnk_08120A94

	thumb_func_start sub_08087BC4
sub_08087BC4: @ 0x08087BC4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	adds r0, #1
	movs r5, #0
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	beq _08087C04
	cmp r0, #1
	bgt _08087BE0
	cmp r0, #0
	beq _08087BEA
	b _08087CA6
_08087BE0:
	cmp r0, #2
	beq _08087C64
	cmp r0, #3
	beq _08087C7C
	b _08087CA6
_08087BEA:
	movs r0, #0x5e
	bl sub_0807CBD0
	cmp r0, #0
	beq _08087C16
	adds r1, r4, #0
	adds r1, #0x7a
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080787B4
	b _08087C1C
_08087C04:
	movs r0, #0x22
	movs r1, #3
	movs r2, #0
	bl CreateObject
	cmp r0, #0
	beq _08087C16
	str r4, [r0, #0x50]
	str r0, [r4, #0x54]
_08087C16:
	adds r0, r4, #0
	adds r0, #0x7a
	strb r5, [r0]
_08087C1C:
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08087C60 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x78
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_08087F58
	b _08087CA6
	.align 2, 0
_08087C60: .4byte gUnk_03000BF0
_08087C64:
	adds r0, r4, #0
	adds r0, #0x7a
	strb r5, [r0]
	adds r0, r4, #0
	movs r1, #7
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	b _08087CA6
_08087C7C:
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	strb r5, [r4, #0xf]
	adds r1, r4, #0
	adds r1, #0x81
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x7a
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	adds r0, #5
	strb r5, [r0]
	adds r0, r4, #0
	bl sub_0808804C
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
_08087CA6:
	pop {r4, r5, pc}

	thumb_func_start sub_08087CA8
sub_08087CA8: @ 0x08087CA8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x7a
	ldrb r0, [r5]
	cmp r0, #1
	beq _08087CCA
	cmp r0, #1
	bgt _08087D02
	cmp r0, #0
	bne _08087D02
	movs r0, #1
	strb r0, [r5]
	adds r0, r4, #0
	bl sub_080787B4
	b _08087D1A
_08087CCA:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08087D1A
	movs r0, #0
	strb r0, [r1]
	bl sub_080791D0
	movs r0, #0x5e
	bl sub_0807CBD0
	cmp r0, #0
	beq _08087CFA
	movs r0, #2
	strb r0, [r5]
	bl sub_0807CD10
	movs r0, #7
	movs r1, #0xff
	bl sub_080A7138
	b _08087D1A
_08087CFA:
	movs r0, #5
	bl sub_0807CD10
	b _08087D1A
_08087D02:
	movs r0, #2
	bl sub_0807CC3C
	cmp r0, #0
	bne _08087D1A
	adds r1, r4, #0
	adds r1, #0x7a
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080787B4
_08087D1A:
	pop {r4, r5, pc}

	thumb_func_start sub_08087D1C
sub_08087D1C: @ 0x08087D1C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x7a
	ldrb r0, [r4]
	cmp r0, #1
	beq _08087D60
	cmp r0, #1
	bgt _08087D34
	cmp r0, #0
	beq _08087D3A
	b _08087DB0
_08087D34:
	cmp r0, #2
	beq _08087D5A
	b _08087DB0
_08087D3A:
	movs r0, #0
	bl sub_0807CC3C
	cmp r0, #0
	beq _08087DB0
	movs r0, #0x5e
	bl sub_0807CBD0
	cmp r0, #0
	beq _08087D54
	movs r0, #1
	strb r0, [r4]
	b _08087DB0
_08087D54:
	movs r0, #2
	strb r0, [r4]
	b _08087DB0
_08087D5A:
	movs r0, #0x5e
	bl sub_0807CCB4
_08087D60:
	adds r1, r5, #0
	adds r1, #0x7a
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, #0x54]
	bl sub_08088328
	movs r0, #0
	bl sub_0807CD8C
	movs r0, #0x22
	movs r1, #2
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08087DAA
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r0, #0x7d
	ldrb r0, [r0]
	strb r0, [r4, #0xf]
	ldr r1, _08087DB4 @ =gUnk_080FC3E4
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrb r0, [r0, #7]
	strb r0, [r4, #0xb]
	movs r2, #0x80
	lsls r2, r2, #0xc
	movs r3, #0xe0
	lsls r3, r3, #0xb
	adds r0, r5, #0
	adds r1, r4, #0
	bl PositionRelative
_08087DAA:
	ldr r0, _08087DB8 @ =0x00000111
	bl sub_08004488
_08087DB0:
	pop {r4, r5, pc}
	.align 2, 0
_08087DB4: .4byte gUnk_080FC3E4
_08087DB8: .4byte 0x00000111

	thumb_func_start sub_08087DBC
sub_08087DBC: @ 0x08087DBC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r2, r4, #0
	adds r2, #0x7a
	ldrb r0, [r2]
	cmp r0, #1
	beq _08087E10
	cmp r0, #1
	bgt _08087E3C
	cmp r0, #0
	bne _08087E3C
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08087E5A
	movs r0, #1
	strb r0, [r2]
	movs r0, #0x28
	strb r0, [r4, #0xe]
	ldr r1, _08087E0C @ =gUnk_08120AA8
	ldrb r0, [r4, #0xb]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_0801D2B4
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	movs r0, #0x88
	lsls r0, r0, #1
	bl sub_080A3268
	b _08087E5A
	.align 2, 0
_08087E0C: .4byte gUnk_08120AA8
_08087E10:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08087E5A
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08087E5A
	movs r0, #2
	strb r0, [r2]
	bl sub_0807CD10
	ldrb r1, [r4, #0xf]
	movs r0, #7
	bl sub_080A7138
	b _08087E5A
_08087E3C:
	movs r0, #2
	bl sub_0807CC3C
	cmp r0, #0
	bne _08087E5A
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	movs r0, #4
	bl sub_0807CD8C
	bl sub_0805E780
_08087E5A:
	pop {r4, pc}

	thumb_func_start sub_08087E5C
sub_08087E5C: @ 0x08087E5C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x7a
	ldrb r1, [r5]
	cmp r1, #1
	beq _08087EAC
	cmp r1, #1
	bgt _08087E74
	cmp r1, #0
	beq _08087E7A
	b _08087F4E
_08087E74:
	cmp r1, #2
	beq _08087F24
	b _08087F4E
_08087E7A:
	adds r0, r4, #0
	adds r0, #0x7b
	ldrb r0, [r0]
	cmp r0, #4
	bne _08087EA4
	movs r0, #1
	bl sub_0807CC3C
	cmp r0, #0
	beq _08087F4E
	movs r0, #1
	strb r0, [r5]
	adds r1, r4, #0
	adds r1, #0x81
	strb r0, [r1]
	bl sub_0807CD8C
	adds r0, r4, #0
	bl sub_0808826C
	b _08087F1C
_08087EA4:
	adds r0, r4, #0
	bl sub_080880D8
	b _08087F4E
_08087EAC:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08087EB6
	subs r0, #1
	strb r0, [r4, #0xe]
_08087EB6:
	ldr r6, _08087ED4 @ =gUnk_03000FF0
	ldrh r0, [r6, #2]
	ands r1, r0
	cmp r1, #0
	beq _08087ED8
	movs r0, #0x6a
	bl sub_080A3268
	movs r0, #2
	strb r0, [r5]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	bl sub_08050384
	b _08087F4E
	.align 2, 0
_08087ED4: .4byte gUnk_03000FF0
_08087ED8:
	adds r2, r4, #0
	adds r2, #0x81
	ldrb r7, [r2]
	ldrh r1, [r6]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	movs r3, #1
	adds r5, r2, #0
	cmp r0, #0
	beq _08087EF0
	movs r3, #0xa
_08087EF0:
	ldrh r1, [r6, #4]
	ldr r0, _08087F00 @ =0xFFFFFEFF
	ands r1, r0
	cmp r1, #0x40
	beq _08087F04
	cmp r1, #0x80
	beq _08087F0E
	b _08087F16
	.align 2, 0
_08087F00: .4byte 0xFFFFFEFF
_08087F04:
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_08087F94
	b _08087F16
_08087F0E:
	rsbs r1, r3, #0
	adds r0, r4, #0
	bl sub_08087F94
_08087F16:
	ldrb r5, [r5]
	cmp r7, r5
	beq _08087F4E
_08087F1C:
	adds r0, r4, #0
	bl sub_080882A8
	b _08087F4E
_08087F24:
	movs r0, #0
	strb r0, [r5]
	adds r1, r4, #0
	adds r1, #0x7b
	movs r0, #4
	strb r0, [r1]
	movs r0, #3
	bl sub_0807CD10
	ldr r0, _08087F50 @ =0x0000431A
	bl sub_08056378
	ldr r1, _08087F54 @ =gUnk_02000050
	movs r0, #1
	strb r0, [r1, #6]
	movs r0, #0xc
	strb r0, [r1, #7]
	adds r0, r4, #0
	adds r0, #0x81
	ldrb r0, [r0]
	str r0, [r1, #0x10]
_08087F4E:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08087F50: .4byte 0x0000431A
_08087F54: .4byte gUnk_02000050

	thumb_func_start sub_08087F58
sub_08087F58: @ 0x08087F58
	push {r4, r5, lr}
	ldrb r1, [r0, #0xa]
	cmp r1, #1
	bgt _08087F8C
	cmp r1, #0
	blt _08087F8C
	ldr r5, _08087F90 @ =0x00004022
	adds r4, r0, #0
	adds r4, #0x78
	ldrh r1, [r4]
	subs r1, #1
	adds r0, r5, #0
	movs r2, #1
	bl sub_0800015E
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #1
	bl sub_0800015E
	ldrh r1, [r4]
	adds r1, #1
	adds r0, r5, #0
	movs r2, #1
	bl sub_0800015E
_08087F8C:
	pop {r4, r5, pc}
	.align 2, 0
_08087F90: .4byte 0x00004022

	thumb_func_start sub_08087F94
sub_08087F94: @ 0x08087F94
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x5f
	bl sub_0807CBD0
	cmp r0, #0
	bne _08088014
	adds r0, r5, #0
	adds r0, #0x83
	movs r1, #0
	ldrsb r1, [r0, r1]
	mov ip, r1
	adds r3, r1, r4
	adds r7, r0, #0
	cmp r4, #0
	bge _08087FEA
	adds r2, r5, #0
	adds r2, #0x82
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r3, r0
	bge _08087FD6
	movs r1, #0
	ldrsb r1, [r7, r1]
	ldrb r3, [r2]
	cmp r1, r0
	beq _08088014
	strb r3, [r7]
	adds r1, r5, #0
	adds r1, #0x81
	movs r0, #1
	b _08087FE0
_08087FD6:
	strb r3, [r7]
	adds r1, r5, #0
	adds r1, #0x81
	ldrb r0, [r1]
	adds r0, r0, r4
_08087FE0:
	strb r0, [r1]
	movs r0, #0x69
	bl sub_080A3268
	b _08088032
_08087FEA:
	adds r1, r5, #0
	adds r1, #0x81
	ldrb r6, [r1]
	adds r2, r6, r4
	ldr r0, _0808801C @ =gUnk_02002A40
	adds r0, #0xc2
	ldrh r0, [r0]
	cmp r2, r0
	ble _08088008
	cmp r0, r6
	beq _08088014
	adds r2, r0, #0
	subs r4, r2, r6
	mov r0, ip
	adds r3, r0, r4
_08088008:
	cmp r3, #0x64
	ble _08088028
	movs r0, #0
	ldrsb r0, [r7, r0]
	cmp r0, #0x64
	bne _08088020
_08088014:
	adds r0, r5, #0
	bl sub_08088034
	b _08088032
	.align 2, 0
_0808801C: .4byte gUnk_02002A40
_08088020:
	movs r3, #0x64
	mov r0, ip
	subs r4, r3, r0
	adds r2, r6, r4
_08088028:
	strb r3, [r7]
	strb r2, [r1]
	movs r0, #0x69
	bl sub_080A3268
_08088032:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08088034
sub_08088034: @ 0x08088034
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	cmp r0, #0
	bne _08088048
	movs r0, #0x14
	strb r0, [r1, #0xe]
	movs r0, #0x6d
	bl sub_080A3268
_08088048:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808804C
sub_0808804C: @ 0x0808804C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	ldr r0, _08088060 @ =gUnk_02002A40
	ldrb r0, [r0, #6]
	cmp r0, #0
	beq _08088064
	movs r4, #9
	b _080880D0
	.align 2, 0
_08088060: .4byte gUnk_02002A40
_08088064:
	movs r0, #6
	bl GetProgressFlag
	cmp r0, #0
	beq _08088072
	movs r4, #7
	b _080880D0
_08088072:
	movs r0, #0x80
	lsls r0, r0, #4
	movs r1, #0x77
	bl GetProgressFlagWithOffset
	cmp r0, #0
	beq _08088084
	movs r4, #6
	b _080880D0
_08088084:
	movs r0, #0xc0
	lsls r0, r0, #2
	movs r1, #0x32
	bl GetProgressFlagWithOffset
	cmp r0, #0
	beq _08088096
	movs r4, #5
	b _080880D0
_08088096:
	movs r0, #5
	bl GetProgressFlag
	cmp r0, #0
	beq _080880A4
	movs r4, #4
	b _080880D0
_080880A4:
	movs r0, #4
	bl GetProgressFlag
	cmp r0, #0
	beq _080880B2
	movs r4, #3
	b _080880D0
_080880B2:
	movs r0, #0x80
	lsls r0, r0, #1
	movs r1, #0x9c
	bl GetProgressFlagWithOffset
	cmp r0, #0
	beq _080880C4
	movs r4, #2
	b _080880D0
_080880C4:
	movs r0, #3
	bl GetProgressFlag
	cmp r0, #0
	beq _080880D0
	movs r4, #1
_080880D0:
	adds r0, r5, #0
	adds r0, #0x7c
	strb r4, [r0]
	pop {r4, r5, pc}

	thumb_func_start sub_080880D8
sub_080880D8: @ 0x080880D8
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, #0x7b
	ldrb r1, [r0]
	ldr r0, _08088158 @ =gUnk_08120AAC
	adds r6, r1, r0
	ldrb r4, [r6]
	ldrb r0, [r6, #1]
	cmp r4, r0
	bhs _0808810A
	adds r5, r7, #0
	adds r5, #0x80
_080880F0:
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_08088160
	cmp r0, #0
	beq _08088102
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
_08088102:
	adds r4, #1
	ldrb r0, [r6, #1]
	cmp r4, r0
	blo _080880F0
_0808810A:
	adds r1, r7, #0
	adds r1, #0x7b
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bne _08088156
	ldr r5, _0808815C @ =gUnk_02002A40
	adds r0, r7, #0
	adds r0, #0x80
	ldrb r1, [r5, #9]
	adds r4, r0, #0
	ldrb r0, [r4]
	cmp r1, r0
	beq _0808813A
	cmp r1, #0
	beq _08088136
	movs r0, #6
	bl sub_0807CD10
_08088136:
	ldrb r0, [r4]
	strb r0, [r5, #9]
_0808813A:
	movs r0, #0x5f
	bl sub_0807CBD0
	cmp r0, #0
	beq _08088156
	ldr r0, _0808815C @ =gUnk_02002A40
	adds r0, #0xb0
	ldrb r1, [r4]
	ldrb r0, [r0]
	cmp r1, r0
	beq _08088156
	movs r0, #0x5f
	bl sub_0807CD34
_08088156:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08088158: .4byte gUnk_08120AAC
_0808815C: .4byte gUnk_02002A40

	thumb_func_start sub_08088160
sub_08088160: @ 0x08088160
	push {r4, lr}
	adds r2, r0, #0
	lsls r1, r1, #3
	ldr r0, _08088188 @ =gUnk_080FC3E4
	adds r1, r1, r0
	movs r4, #0
	adds r0, r2, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	ldrb r3, [r1, #6]
	cmp r0, r3
	bhs _08088266
	ldrb r0, [r1, #6]
	cmp r0, #0x10
	beq _0808819E
	cmp r0, #0x10
	bgt _0808818C
	cmp r0, #8
	beq _08088194
	b _08088268
	.align 2, 0
_08088188: .4byte gUnk_080FC3E4
_0808818C:
	cmp r0, #0x20
	beq _080881A6
	cmp r0, #0x40
	bne _08088268
_08088194:
	ldr r0, [r1]
	ldrh r1, [r1, #4]
	bl GetProgressFlagWithOffset
	b _08088262
_0808819E:
	ldrh r0, [r1, #4]
	bl sub_0801E7F4
	b _08088262
_080881A6:
	ldrh r0, [r1, #4]
	cmp r0, #5
	bhi _08088268
	lsls r0, r0, #2
	ldr r1, _080881B8 @ =_080881BC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080881B8: .4byte _080881BC
_080881BC: @ jump table
	.4byte _080881D4 @ case 0
	.4byte _080881F0 @ case 1
	.4byte _080881FE @ case 2
	.4byte _0808821A @ case 3
	.4byte _08088236 @ case 4
	.4byte _08088252 @ case 5
_080881D4:
	movs r0, #0x20
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x10
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x19
_080881EA:
	bl sub_0801E7F4
	b _08088262
_080881F0:
	adds r0, r2, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #4
	bls _08088268
	movs r0, #0x28
	b _080881EA
_080881FE:
	movs r0, #0x54
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x56
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x3d
	bl sub_0801E7F4
	b _08088262
_0808821A:
	movs r0, #0x3b
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x4a
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0xd
	bl sub_0801E7F4
	b _08088262
_08088236:
	movs r0, #0x49
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x55
	bl sub_0801E7F4
	cmp r0, #0
	bne _08088266
	movs r0, #0x3c
	bl sub_0801E7F4
	b _08088262
_08088252:
	adds r0, r2, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #1
	bls _08088268
	movs r0, #0x12
	bl GetProgressFlag
_08088262:
	cmp r0, #0
	beq _08088268
_08088266:
	movs r4, #1
_08088268:
	adds r0, r4, #0
	pop {r4, pc}

	thumb_func_start sub_0808826C
sub_0808826C: @ 0x0808826C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x64
	adds r0, #0x80
	ldrb r1, [r0]
	ldr r0, _080882A4 @ =gUnk_02002A40
	adds r0, #0xb0
	ldrb r0, [r0]
	subs r0, r1, r0
	muls r4, r0, r4
	adds r0, r4, #0
	bl __divsi3
	adds r4, r0, #0
	cmp r4, #0
	bne _08088298
	movs r0, #0x5f
	bl sub_0807CBD0
	cmp r0, #0
	bne _08088298
	movs r4, #1
_08088298:
	adds r0, r5, #0
	adds r0, #0x83
	strb r4, [r0]
	subs r0, #1
	strb r4, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_080882A4: .4byte gUnk_02002A40

	thumb_func_start sub_080882A8
sub_080882A8: @ 0x080882A8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl sub_08050384
	adds r0, r6, #0
	adds r0, #0x81
	ldrb r0, [r0]
	ldr r4, _080882F4 @ =gUnk_020227E8
	ldr r5, _080882F8 @ =0x00202020
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08057044
	adds r0, r6, #0
	adds r0, #0x83
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r4, #8
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08057044
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	cmp r0, #0
	bne _08088304
	ldr r1, _080882FC @ =gUnk_08120AE4
	ldrb r0, [r6, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	ldr r1, _08088300 @ =gUnk_08120AB4
	bl sub_0805F46C
	b _08088314
	.align 2, 0
_080882F4: .4byte gUnk_020227E8
_080882F8: .4byte 0x00202020
_080882FC: .4byte gUnk_08120AE4
_08088300: .4byte gUnk_08120AB4
_08088304:
	ldr r1, _0808831C @ =gUnk_08120AE4
	ldrb r0, [r6, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	ldr r1, _08088320 @ =gUnk_08120ACC
	bl sub_0805F46C
_08088314:
	ldr r1, _08088324 @ =gUnk_03000F50
	movs r0, #1
	strh r0, [r1, #0xe]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808831C: .4byte gUnk_08120AE4
_08088320: .4byte gUnk_08120ACC
_08088324: .4byte gUnk_03000F50

	thumb_func_start sub_08088328
sub_08088328: @ 0x08088328
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	movs r4, #0x7f
_08088332:
	bl sub_08000E50
	adds r5, r0, #0
	ands r5, r4
	cmp r5, #0x63
	bhi _08088332
	adds r0, r6, #0
	adds r0, #0x81
	ldrb r0, [r0]
	rsbs r0, r0, #0
	bl sub_080542C0
	bl sub_08000E50
	movs r1, #0x7f
	ands r1, r0
	adds r4, r1, #1
	adds r7, r4, #0
	adds r0, r6, #0
	bl sub_08088424
	adds r0, r6, #0
	adds r0, #0x83
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r5, r0
	bhs _080883A4
	movs r5, #0
	movs r0, #0x7d
	adds r0, r0, r6
	mov r8, r0
_08088372:
	cmp r5, #0
	bne _080883E2
	cmp r4, #0x88
	bls _0808837C
	movs r4, #1
_0808837C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08088160
	cmp r0, #0
	beq _0808839C
	ldr r0, _08088398 @ =gUnk_02002B0E
	adds r1, r4, #0
	bl sub_0801D5A8
	cmp r0, #0
	bne _0808839C
	movs r5, #1
	b _0808839E
	.align 2, 0
_08088398: .4byte gUnk_02002B0E
_0808839C:
	adds r4, #1
_0808839E:
	cmp r7, r4
	bne _08088372
	b _080883DE
_080883A4:
	movs r5, #1
	movs r0, #0x7d
	adds r0, r0, r6
	mov r8, r0
_080883AC:
	cmp r5, #0
	beq _08088414
	cmp r4, #0x88
	bls _080883B6
	movs r4, #1
_080883B6:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08088160
	cmp r0, #0
	beq _080883D8
	ldr r0, _080883D4 @ =gUnk_02002B0E
	adds r1, r4, #0
	bl sub_0801D5A8
	cmp r0, #0
	beq _080883D8
	movs r5, #0
	b _080883DA
	.align 2, 0
_080883D4: .4byte gUnk_02002B0E
_080883D8:
	adds r4, #1
_080883DA:
	cmp r7, r4
	bne _080883AC
_080883DE:
	cmp r5, #0
	beq _08088414
_080883E2:
	ldr r0, _08088404 @ =gUnk_02002A40
	adds r0, #0xb0
	ldrb r1, [r0]
	adds r1, #1
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x80
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldrb r0, [r0]
	cmp r1, r0
	beq _08088408
	movs r0, #7
	bl sub_0807CD10
	b _08088414
	.align 2, 0
_08088404: .4byte gUnk_02002A40
_08088408:
	movs r0, #0x5f
	bl sub_0807CCB4
	movs r0, #8
	bl sub_0807CD10
_08088414:
	mov r0, r8
	strb r4, [r0]
	ldr r0, [r6, #0x50]
	adds r0, #0x7d
	strb r4, [r0]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08088424
sub_08088424: @ 0x08088424
	push {lr}
	adds r1, r0, #0
	ldr r0, _08088440 @ =gUnk_02002A40
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0x31
	bhi _08088444
	adds r1, #0x83
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bgt _08088476
	movs r0, #0xf
	b _08088474
	.align 2, 0
_08088440: .4byte gUnk_02002A40
_08088444:
	cmp r0, #0x4f
	bhi _08088456
	adds r1, #0x83
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	bgt _08088476
	movs r0, #0xc
	b _08088474
_08088456:
	cmp r0, #0x6d
	bhi _08088468
	adds r1, #0x83
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #8
	bgt _08088476
	movs r0, #9
	b _08088474
_08088468:
	adds r1, #0x83
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bgt _08088476
	movs r0, #6
_08088474:
	strb r0, [r1]
_08088476:
	pop {pc}

	thumb_func_start sub_08088478
sub_08088478: @ 0x08088478
	push {r4, lr}
	movs r4, #0
	movs r0, #8
	bl sub_0807CC3C
	cmp r0, #0
	bne _080884A4
	movs r0, #7
	bl sub_0807CC3C
	cmp r0, #0
	bne _0808849C
	ldr r1, _08088498 @ =0x00004322
	movs r4, #1
	b _080884D2
	.align 2, 0
_08088498: .4byte 0x00004322
_0808849C:
	ldr r1, _080884A0 @ =0x00004325
	b _080884D2
	.align 2, 0
_080884A0: .4byte 0x00004325
_080884A4:
	ldr r1, _080884C0 @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0x82
	beq _080884C8
	cmp r0, #0x88
	bne _080884D0
	adds r1, #0xb1
	movs r0, #0xff
	strb r0, [r1]
	ldr r1, _080884C4 @ =0x00004329
	b _080884D2
	.align 2, 0
_080884C0: .4byte gUnk_02002A40
_080884C4: .4byte 0x00004329
_080884C8:
	ldrb r0, [r1, #6]
	ldr r1, _080884F4 @ =0x00004328
	cmp r0, #0
	beq _080884D2
_080884D0:
	ldr r1, _080884F8 @ =0x00004327
_080884D2:
	adds r0, r1, #0
	bl sub_08056378
	ldr r1, _080884FC @ =gUnk_02000050
	movs r0, #1
	strb r0, [r1, #6]
	movs r0, #0xc
	strb r0, [r1, #7]
	cmp r4, #0
	beq _080884EA
	movs r0, #5
	str r0, [r1, #0x10]
_080884EA:
	ldr r1, _08088500 @ =gLinkEntity
	movs r0, #6
	strb r0, [r1, #0x14]
	pop {r4, pc}
	.align 2, 0
_080884F4: .4byte 0x00004328
_080884F8: .4byte 0x00004327
_080884FC: .4byte gUnk_02000050
_08088500: .4byte gLinkEntity

	thumb_func_start sub_08088504
sub_08088504: @ 0x08088504
	push {lr}
	ldr r0, _08088518 @ =gUnk_02002A40
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0x82
	beq _08088520
	cmp r0, #0x88
	bne _08088528
	ldr r0, _0808851C @ =0x0000432F
	b _0808852A
	.align 2, 0
_08088518: .4byte gUnk_02002A40
_0808851C: .4byte 0x0000432F
_08088520:
	ldr r0, _08088524 @ =0x00004314
	b _0808852A
	.align 2, 0
_08088524: .4byte 0x00004314
_08088528:
	ldr r0, _0808853C @ =0x00004311
_0808852A:
	bl sub_08056378
	ldr r0, _08088540 @ =gUnk_02000050
	movs r1, #1
	strb r1, [r0, #6]
	movs r1, #0xc
	strb r1, [r0, #7]
	pop {pc}
	.align 2, 0
_0808853C: .4byte 0x00004311
_08088540: .4byte gUnk_02000050

	thumb_func_start sub_08088544
sub_08088544: @ 0x08088544
	push {lr}
	ldr r0, _08088568 @ =gUnk_02002A40
	adds r0, #0xb0
	ldrb r0, [r0]
	ldr r1, _0808856C @ =0x00004315
	cmp r0, #0x82
	beq _08088554
	subs r1, #7
_08088554:
	adds r0, r1, #0
	bl sub_08056378
	ldr r0, _08088570 @ =gUnk_02000050
	movs r1, #1
	strb r1, [r0, #6]
	movs r1, #0xc
	strb r1, [r0, #7]
	pop {pc}
	.align 2, 0
_08088568: .4byte gUnk_02002A40
_0808856C: .4byte 0x00004315
_08088570: .4byte gUnk_02000050

	thumb_func_start sub_08088574
sub_08088574: @ 0x08088574
	push {lr}
	movs r0, #9
	bl sub_0807CC3C
	cmp r0, #0
	beq _08088594
	movs r0, #0x5f
	bl sub_0807CBD0
	ldr r1, _08088590 @ =0x0000430C
	cmp r0, #0
	beq _08088596
	adds r1, #7
	b _08088596
	.align 2, 0
_08088590: .4byte 0x0000430C
_08088594:
	ldr r1, _080885A8 @ =0x0000430B
_08088596:
	adds r0, r1, #0
	bl sub_08056378
	ldr r0, _080885AC @ =gUnk_02000050
	movs r1, #1
	strb r1, [r0, #6]
	movs r1, #0xc
	strb r1, [r0, #7]
	pop {pc}
	.align 2, 0
_080885A8: .4byte 0x0000430B
_080885AC: .4byte gUnk_02000050

	thumb_func_start sub_080885B0
sub_080885B0: @ 0x080885B0
	push {lr}
	movs r0, #8
	bl sub_0807CC3C
	cmp r0, #0
	bne _080885E8
	movs r0, #7
	bl sub_0807CC3C
	cmp r0, #0
	bne _0808860A
	movs r0, #5
	bl sub_080526CC
	ldr r0, _080885E0 @ =0x00004326
	bl sub_08056378
	ldr r1, _080885E4 @ =gUnk_02000050
	movs r0, #1
	strb r0, [r1, #6]
	movs r0, #0xc
	strb r0, [r1, #7]
	b _0808860A
	.align 2, 0
_080885E0: .4byte 0x00004326
_080885E4: .4byte gUnk_02000050
_080885E8:
	ldr r1, _08088618 @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xb1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808860A
	adds r1, #0xbb
	movs r0, #1
	strb r0, [r1]
	movs r0, #0x3e
	movs r1, #0
	movs r2, #0
	bl sub_080A7C00
	movs r0, #0x59
	bl sub_0807CD04
_0808860A:
	movs r0, #8
	bl sub_0807CD8C
	movs r0, #7
	bl sub_0807CD8C
	pop {pc}
	.align 2, 0
_08088618: .4byte gUnk_02002A40

	thumb_func_start sub_0808861C
sub_0808861C: @ 0x0808861C
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0xa8
	movs r1, #0x54
	movs r2, #0xc
	movs r3, #8
	bl sub_0800293E
	str r0, [r4, #0x14]
	ldr r1, _08088650 @ =gLinkEntity
	ldrb r0, [r1, #0x14]
	cmp r0, #0
	bne _0808863E
	movs r2, #0x36
	ldrsh r0, [r1, r2]
	cmp r0, #0
	beq _08088642
_0808863E:
	movs r0, #0
	str r0, [r4, #0x14]
_08088642:
	ldr r2, _08088654 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_08088650: .4byte gLinkEntity
_08088654: .4byte gUnk_02033280

	thumb_func_start sub_08088658
sub_08088658: @ 0x08088658
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0x78
	movs r1, #0x78
	movs r2, #0x10
	movs r3, #8
	bl sub_0800293E
	str r0, [r4, #0x14]
	ldr r0, _08088684 @ =gLinkEntity
	movs r1, #0x36
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _08088678
	movs r0, #0
	str r0, [r4, #0x14]
_08088678:
	ldr r2, _08088688 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_08088684: .4byte gLinkEntity
_08088688: .4byte gUnk_02033280

	thumb_func_start sub_0808868C
sub_0808868C: @ 0x0808868C
	push {lr}
	ldr r2, _080886A0 @ =gUnk_08120B20
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080886A0: .4byte gUnk_08120B20

	thumb_func_start sub_080886A4
sub_080886A4: @ 0x080886A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xa]
	movs r6, #3
	adds r0, r6, #0
	ands r0, r1
	strb r0, [r4, #0x14]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x48
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3f
	movs r5, #1
	strb r5, [r0]
	subs r1, #5
	movs r0, #2
	strb r0, [r1]
	ldr r0, _08088700 @ =gUnk_080FD168
	str r0, [r4, #0x48]
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08088704
	strb r6, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	b _08088716
	.align 2, 0
_08088700: .4byte gUnk_080FD168
_08088704:
	strb r5, [r4, #0xc]
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08004260
_08088716:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08088718
sub_08088718: @ 0x08088718
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x95
	beq _08088728
	cmp r0, #0x8e
	bne _0808875A
_08088728:
	ldr r0, [r4, #0x4c]
	ldrb r1, [r0, #0x15]
	adds r1, #4
	movs r0, #0x18
	ands r1, r0
	asrs r1, r1, #3
	ldrb r2, [r4, #0x14]
	movs r0, #3
	ands r0, r2
	cmp r1, r0
	bne _0808875A
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldr r0, _0808875C @ =0x00000111
	bl sub_08004488
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
_0808875A:
	pop {r4, pc}
	.align 2, 0
_0808875C: .4byte 0x00000111

	thumb_func_start sub_08088760
sub_08088760: @ 0x08088760
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808878E
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #1
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
_0808878E:
	pop {r4, pc}

	thumb_func_start sub_08088790
sub_08088790: @ 0x08088790
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080887D6
	adds r0, r4, #0
	adds r0, #0x86
	adds r2, r4, #0
	adds r2, #0x84
	ldrh r1, [r0]
	adds r5, r0, #0
	ldrh r0, [r2]
	cmp r1, r0
	beq _080887BC
	ldrh r0, [r2]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080887BC
	movs r0, #0
	strb r0, [r4, #0xe]
	b _080887D6
_080887BC:
	adds r1, r4, #0
	adds r1, #0x70
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080887D6
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrh r0, [r5]
	bl sub_0807CD48
_080887D6:
	pop {r4, r5, pc}

	thumb_func_start sub_080887D8
sub_080887D8: @ 0x080887D8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08088802
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08004260
_08088802:
	pop {r4, pc}

	thumb_func_start sub_08088804
sub_08088804: @ 0x08088804
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _08088828
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08088828
	ldrb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x72
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08004260
_08088828:
	ldr r0, _0808883C @ =gUnk_08120BE0
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_0808883C: .4byte gUnk_08120BE0

	thumb_func_start sub_08088840
sub_08088840: @ 0x08088840
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r2, #7
	orrs r1, r2
	strb r1, [r3]
	ldr r1, _08088868 @ =gUnk_080FD1D4
	str r1, [r0, #0x48]
	ldrb r1, [r0, #0x14]
	adds r0, #0x72
	strb r1, [r0]
	bx lr
	.align 2, 0
_08088868: .4byte gUnk_080FD1D4

	thumb_func_start sub_0808886C
sub_0808886C: @ 0x0808886C
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_08088938
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_080889A8
	adds r4, r4, r0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldrb r1, [r5, #0xa]
	adds r0, r1, #2
	cmp r0, r4
	bgt _080888B8
	movs r1, #0
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r1, [r5, #0xf]
	movs r0, #4
	strb r0, [r5, #0x14]
	strh r1, [r5, #0x36]
	adds r0, r5, #0
	movs r1, #4
	bl sub_08004260
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	ldr r0, _080888B4 @ =0x0000016B
	bl sub_08004488
	b _080888F2
	.align 2, 0
_080888B4: .4byte 0x0000016B
_080888B8:
	ldrb r0, [r5, #0x14]
	cmp r4, r0
	bls _080888E4
	adds r0, r1, #1
	cmp r0, r4
	bne _080888D2
	movs r0, #4
	strb r0, [r5, #0xf]
	adds r1, r4, #1
	adds r0, r5, #0
	bl sub_08004260
	b _080888DA
_080888D2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08004260
_080888DA:
	movs r0, #0x86
	lsls r0, r0, #1
	bl sub_08004488
	b _080888F0
_080888E4:
	cmp r4, r0
	bhs _080888F0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08004260
_080888F0:
	strb r4, [r5, #0x14]
_080888F2:
	pop {r4, r5, pc}

	thumb_func_start sub_080888F4
sub_080888F4: @ 0x080888F4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r0, #0
	beq _08088934
	adds r0, r5, #0
	bl sub_08088938
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_080889A8
	adds r4, r4, r0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldrb r0, [r5, #0xa]
	adds r0, #2
	cmp r0, r4
	ble _08088934
	movs r0, #1
	strb r0, [r5, #0xc]
	strb r4, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CD48
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08004260
_08088934:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08088938
sub_08088938: @ 0x08088938
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	movs r5, #0
	ldrh r1, [r0, #0x2e]
	subs r1, #8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov ip, r1
	ldrh r1, [r0, #0x32]
	subs r1, #8
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	movs r4, #0
	ldr r1, _080889A0 @ =gUnk_02034350
	ldr r2, _080889A4 @ =gUnk_08120BEC
	mov r8, r2
	adds r3, r1, #0
	adds r3, #0xac
	adds r6, r0, #0
	adds r6, #0x72
_08088962:
	ldr r2, [r3]
	cmp r2, #0
	beq _08088990
	ldrh r0, [r2, #0x2e]
	mov r1, ip
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	bhi _08088990
	ldrh r0, [r2, #0x32]
	subs r0, r0, r7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	bhi _08088990
	ldrb r0, [r6]
	add r0, r8
	ldrb r1, [r0]
	adds r0, r2, #0
	adds r0, #0x63
	strb r1, [r0]
	adds r5, #1
_08088990:
	adds r3, #4
	adds r4, #1
	cmp r4, #7
	bls _08088962
	adds r0, r5, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080889A0: .4byte gUnk_02034350
_080889A4: .4byte gUnk_08120BEC

	thumb_func_start sub_080889A8
sub_080889A8: @ 0x080889A8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0
	bl sub_08017850
	cmp r0, #0
	beq _080889CA
	ldr r1, _08088A40 @ =gLinkEntity
	ldr r2, _08088A44 @ =gUnk_08120BEC
	adds r0, r4, #0
	adds r0, #0x72
	ldrb r0, [r0]
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, #0x63
	strb r0, [r1]
	movs r5, #1
_080889CA:
	ldr r0, _08088A48 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xf
	ands r0, r1
	cmp r0, #0
	beq _08088A3A
	ldr r6, _08088A4C @ =gUnk_03004040
	ldr r1, [r6]
	adds r0, r4, #0
	bl sub_080177A0
	cmp r0, #0
	beq _080889FA
	ldr r1, [r6]
	ldr r2, _08088A44 @ =gUnk_08120BEC
	adds r0, r4, #0
	adds r0, #0x72
	ldrb r0, [r0]
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, #0x63
	strb r0, [r1]
	adds r5, #1
_080889FA:
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl sub_080177A0
	cmp r0, #0
	beq _08088A1A
	ldr r1, [r6, #4]
	ldr r2, _08088A44 @ =gUnk_08120BEC
	adds r0, r4, #0
	adds r0, #0x72
	ldrb r0, [r0]
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, #0x63
	strb r0, [r1]
	adds r5, #1
_08088A1A:
	ldr r1, [r6, #8]
	adds r0, r4, #0
	bl sub_080177A0
	cmp r0, #0
	beq _08088A3A
	ldr r1, [r6, #8]
	ldr r2, _08088A44 @ =gUnk_08120BEC
	adds r0, r4, #0
	adds r0, #0x72
	ldrb r0, [r0]
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, #0x63
	strb r0, [r1]
	adds r5, #1
_08088A3A:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_08088A40: .4byte gLinkEntity
_08088A44: .4byte gUnk_08120BEC
_08088A48: .4byte gUnk_03003F80
_08088A4C: .4byte gUnk_03004040

	thumb_func_start sub_08088A50
sub_08088A50: @ 0x08088A50
	push {lr}
	ldr r2, _08088A64 @ =gUnk_08120C34
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08088A64: .4byte gUnk_08120C34

	thumb_func_start sub_08088A68
sub_08088A68: @ 0x08088A68
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08088AE4
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x18]
	movs r2, #3
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x11]
	movs r0, #0x17
	bl GetProgressFlag
	cmp r0, #0
	beq _08088AA0
	ldr r0, _08088A9C @ =gUnk_02002A40
	ldrb r0, [r0, #7]
	adds r0, #1
	b _08088AA4
	.align 2, 0
_08088A9C: .4byte gUnk_02002A40
_08088AA0:
	ldr r0, _08088AD8 @ =gUnk_02002A40
	ldrb r0, [r0, #7]
_08088AA4:
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_08088BE0
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _08088ADC @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	movs r3, #0x32
	ldrsh r1, [r4, r3]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	movs r2, #0x80
	movs r3, #0x60
	bl sub_0800293E
	cmp r0, #0
	beq _08088B82
	ldr r0, _08088AE0 @ =gUnk_02034350
	ldr r1, [r0, #0x68]
	movs r2, #4
	orrs r1, r2
	str r1, [r0, #0x68]
	b _08088B82
	.align 2, 0
_08088AD8: .4byte gUnk_02002A40
_08088ADC: .4byte gUnk_03000BF0
_08088AE0: .4byte gUnk_02034350
_08088AE4:
	ldr r5, _08088B70 @ =gUnk_02034350
	ldr r1, [r5, #0x68]
	movs r6, #1
	adds r0, r1, #0
	ands r0, r6
	cmp r0, #0
	beq _08088B06
	movs r0, #2
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #0x68]
	strb r6, [r4, #0xe]
	ldr r0, _08088B74 @ =gUnk_08120C1C
	str r0, [r4, #0x68]
	movs r0, #0x8a
	bl sub_080A3268
_08088B06:
	ldr r1, [r5, #0x68]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08088B24
	movs r0, #3
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #0x68]
	strb r6, [r4, #0xe]
	ldr r0, _08088B78 @ =gUnk_08120C25
	str r0, [r4, #0x68]
	movs r0, #0x89
	bl sub_080A3268
_08088B24:
	ldr r1, [r5, #0x68]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08088B42
	movs r0, #5
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r5, #0x68]
	strb r6, [r4, #0xe]
	ldr r0, _08088B7C @ =gUnk_08120C2E
	str r0, [r4, #0x68]
	movs r0, #0x8a
	bl sub_080A3268
_08088B42:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08088B82
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0
	bne _08088B82
	ldr r1, [r4, #0x68]
	ldrb r0, [r1]
	adds r2, r4, #0
	adds r2, #0x63
	strb r0, [r2]
	adds r1, #1
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08088B80
	movs r0, #8
	strb r0, [r4, #0xe]
	str r1, [r4, #0x68]
	b _08088B82
	.align 2, 0
_08088B70: .4byte gUnk_02034350
_08088B74: .4byte gUnk_08120C1C
_08088B78: .4byte gUnk_08120C25
_08088B7C: .4byte gUnk_08120C2E
_08088B80:
	strb r3, [r2]
_08088B82:
	adds r5, r4, #0
	adds r5, #0x29
	ldrb r1, [r5]
	movs r6, #8
	rsbs r6, r6, #0
	adds r0, r6, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	subs r0, #0x50
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r1, #0x50
	movs r2, #0xa0
	movs r3, #0x30
	bl sub_0806FBFC
	cmp r0, #0
	beq _08088BBA
	ldrb r0, [r5]
	adds r1, r6, #0
	ands r1, r0
	movs r0, #5
	orrs r1, r0
	strb r1, [r5]
_08088BBA:
	movs r3, #0x2e
	ldrsh r0, [r4, r3]
	subs r0, #0x50
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	adds r1, #0x30
	movs r2, #0xa0
	movs r3, #0x30
	bl sub_0806FBFC
	cmp r0, #0
	beq _08088BDE
	ldrb r0, [r5]
	adds r1, r6, #0
	ands r1, r0
	movs r0, #5
	orrs r1, r0
	strb r1, [r5]
_08088BDE:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08088BE0
sub_08088BE0: @ 0x08088BE0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x15
	bl sub_0807CBD0
	cmp r0, #0
	bne _08088C1C
	movs r3, #0x78
	rsbs r3, r3, #0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_08088C78
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x15
	movs r3, #0
	bl sub_08088C78
	adds r2, r0, #0
	cmp r2, #0
	beq _08088C1C
	ldr r0, _08088C74 @ =gUnk_03000BF0
	ldrh r1, [r0, #6]
	adds r1, #0x48
	strh r1, [r2, #0x2e]
	ldrh r0, [r0, #8]
	adds r0, #0xc8
	strh r0, [r2, #0x32]
_08088C1C:
	movs r0, #0x16
	bl sub_0807CBD0
	cmp r0, #0
	bne _08088C58
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x78
	bl sub_08088C78
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x16
	movs r3, #0
	bl sub_08088C78
	adds r2, r0, #0
	cmp r2, #0
	beq _08088C58
	ldr r0, _08088C74 @ =gUnk_03000BF0
	movs r3, #0xc4
	lsls r3, r3, #1
	adds r1, r3, #0
	ldrh r3, [r0, #6]
	adds r1, r1, r3
	strh r1, [r2, #0x2e]
	ldrh r0, [r0, #8]
	adds r0, #0xc8
	strh r0, [r2, #0x32]
_08088C58:
	movs r3, #0x78
	rsbs r3, r3, #0
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_08088C78
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0x78
	bl sub_08088C78
	pop {r4, pc}
	.align 2, 0
_08088C74: .4byte gUnk_03000BF0

	thumb_func_start sub_08088C78
sub_08088C78: @ 0x08088C78
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r3, #0
	movs r0, #0x25
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08088C96
	ldrh r0, [r4, #0x2e]
	adds r0, r0, r5
	strh r0, [r1, #0x2e]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
	str r4, [r1, #0x50]
_08088C96:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08088C9C
sub_08088C9C: @ 0x08088C9C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08088CEC @ =gUnk_08120C48
	ldr r0, [r4, #0x50]
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r0, r0, r1
	ldrb r0, [r0]
	adds r3, r4, #0
	adds r3, #0x29
	movs r1, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldr r0, [r4, #0x50]
	adds r0, #0x63
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	adds r1, r4, #0
	adds r1, #0x63
	strb r0, [r1]
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08088D4C
	cmp r0, #1
	bgt _08088CF0
	cmp r0, #0
	beq _08088CFA
	b _08088DB0
	.align 2, 0
_08088CEC: .4byte gUnk_08120C48
_08088CF0:
	cmp r0, #2
	beq _08088D5A
	cmp r0, #3
	beq _08088D7A
	b _08088DB0
_08088CFA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r2, [r4, #0xb]
	adds r0, r2, #4
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	lsls r2, r2, #0x18
	movs r0, #0x16
	cmp r2, #0
	bne _08088D28
	movs r0, #0x15
_08088D28:
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xf]
	bl sub_0807CBD0
	cmp r0, #0
	beq _08088DB0
	ldr r1, _08088D48 @ =gUnk_08120C50
	ldrb r0, [r4, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r4, #0x2e]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	b _08088DAC
	.align 2, 0
_08088D48: .4byte gUnk_08120C50
_08088D4C:
	ldrb r0, [r4, #0xf]
	bl sub_0807CBD0
	cmp r0, #0
	beq _08088DB0
	movs r0, #2
	b _08088DAE
_08088D5A:
	ldr r2, _08088D98 @ =gUnk_02034350
	ldr r1, [r2, #0x68]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08088DB0
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r2, #0x68]
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #4
	strb r0, [r4, #0xd]
	movs r0, #1
	strb r0, [r4, #0xe]
_08088D7A:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08088DB0
	movs r0, #8
	strb r0, [r4, #0xe]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08088D9C
	subs r0, r1, #2
	b _08088D9E
	.align 2, 0
_08088D98: .4byte gUnk_02034350
_08088D9C:
	adds r0, r1, #2
_08088D9E:
	strh r0, [r4, #0x2e]
	ldrb r0, [r4, #0xd]
	subs r0, #1
	strb r0, [r4, #0xd]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08088DB0
_08088DAC:
	movs r0, #4
_08088DAE:
	strb r0, [r4, #0xc]
_08088DB0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08088DB4
sub_08088DB4: @ 0x08088DB4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08088E28
	cmp r0, #1
	bgt _08088DC8
	cmp r0, #0
	beq _08088DEC
	b _08088E50
_08088DC8:
	cmp r0, #4
	bgt _08088E50
	ldr r0, _08088DE8 @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08088E6E
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08088E6E
	b _08088E3E
	.align 2, 0
_08088DE8: .4byte gUnk_02034350
_08088DEC:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, #6
	strb r0, [r4, #0x1e]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	ldrb r0, [r4, #0xb]
	movs r1, #0x16
	cmp r0, #0
	bne _08088E1E
	movs r1, #0x15
_08088E1E:
	strb r1, [r4, #0xb]
	adds r0, r4, #0
	bl sub_08016A04
	b _08088E6E
_08088E28:
	ldrb r0, [r4, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	beq _08088E6E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xa
	strb r0, [r4, #0xe]
	b _08088E6E
_08088E3E:
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0x1e]
	adds r0, #1
	strb r0, [r4, #0x1e]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	b _08088E6E
_08088E50:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08088E6E
	ldr r0, _08088E70 @ =gUnk_02034350
	ldr r1, [r0, #0x68]
	movs r2, #9
	rsbs r2, r2, #0
	ands r1, r2
	str r1, [r0, #0x68]
	adds r0, r4, #0
	bl sub_0805E7BC
_08088E6E:
	pop {r4, pc}
	.align 2, 0
_08088E70: .4byte gUnk_02034350

	thumb_func_start sub_08088E74
sub_08088E74: @ 0x08088E74
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08088E94
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	ldr r2, _08088EB0 @ =gUnk_02034350
	ldr r0, [r2, #0x68]
	movs r1, #8
	orrs r0, r1
	str r0, [r2, #0x68]
_08088E94:
	adds r0, r4, #0
	bl sub_0806FB38
	cmp r0, #0
	beq _08088EB4
	ldr r0, _08088EB0 @ =gUnk_02034350
	ldr r1, [r0, #0x68]
	movs r2, #0x10
	orrs r1, r2
	str r1, [r0, #0x68]
	adds r0, r4, #0
	bl sub_0805E7BC
	b _08088F14
	.align 2, 0
_08088EB0: .4byte gUnk_02034350
_08088EB4:
	ldr r0, _08088F18 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #7
	ands r0, r1
	cmp r0, #0
	bne _08088F14
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #0
	movs r3, #0x1e
	bl sub_080A2988
	adds r4, r0, #0
	cmp r4, #0
	beq _08088F14
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r4, #0x19]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	strb r1, [r4, #0x1b]
	bl sub_08000E50
	ldr r2, _08088F1C @ =gUnk_08120C52
	movs r1, #3
	ands r1, r0
	adds r1, r1, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
_08088F14:
	pop {r4, pc}
	.align 2, 0
_08088F18: .4byte gUnk_030010A0
_08088F1C: .4byte gUnk_08120C52

	thumb_func_start sub_08088F20
sub_08088F20: @ 0x08088F20
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08088F62
	cmp r0, #1
	bgt _08088F34
	cmp r0, #0
	beq _08088F3E
	b _08089020
_08088F34:
	cmp r0, #2
	beq _08088FEC
	cmp r0, #3
	beq _08089004
	b _08089020
_08088F3E:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x11]
	subs r0, #0x11
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldrb r0, [r4, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	bne _08088F5A
	b _0808908E
_08088F5A:
	adds r0, r4, #0
	bl sub_0805E7BC
	b _0808908E
_08088F62:
	ldrb r0, [r4, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	bne _08088F6E
	b _0808908E
_08088F6E:
	movs r5, #2
	strb r5, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	movs r1, #0x87
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_0805E4E0
	movs r0, #0x2a
	movs r1, #1
	movs r2, #0
	bl CreateObject
	adds r2, r0, #0
	cmp r2, #0
	beq _08088FBC
	ldrb r1, [r2, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #0x11]
	ldrh r0, [r4, #0x2e]
	strh r0, [r2, #0x2e]
	ldrh r0, [r4, #0x32]
	strh r0, [r2, #0x32]
	adds r0, r2, #0
	adds r0, #0x38
	strb r5, [r0]
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2]
_08088FBC:
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08088FE8 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	movs r0, #0x76
	movs r2, #2
	bl sub_0807B314
	b _0808908E
	.align 2, 0
_08088FE8: .4byte gUnk_03000BF0
_08088FEC:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808908E
	adds r0, r4, #0
	bl sub_08089094
	movs r0, #3
	strb r0, [r4, #0xc]
	b _0808908E
_08089004:
	ldr r0, _0808901C @ =gUnk_02034350
	ldr r0, [r0, #0x68]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0808908E
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xe]
	b _0808908E
	.align 2, 0
_0808901C: .4byte gUnk_02034350
_08089020:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x5a
	bne _0808905C
	movs r0, #0x15
	movs r1, #2
	bl sub_0807CC60
	cmp r0, #0
	beq _08089048
	ldr r0, _08089044 @ =gUnk_02034350
	ldr r1, [r0, #0x68]
	movs r2, #2
	b _0808904E
	.align 2, 0
_08089044: .4byte gUnk_02034350
_08089048:
	ldr r0, _08089090 @ =gUnk_02034350
	ldr r1, [r0, #0x68]
	movs r2, #1
_0808904E:
	orrs r1, r2
	str r1, [r0, #0x68]
	adds r2, r0, #0
	ldr r0, [r2, #0x68]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r2, #0x68]
_0808905C:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _0808908E
	ldr r2, _08089090 @ =gUnk_02034350
	ldr r0, [r2, #0x68]
	movs r1, #0x11
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2, #0x68]
	movs r0, #0x15
	movs r1, #2
	bl sub_0807CC60
	cmp r0, #0
	beq _08089088
	adds r0, r4, #0
	movs r1, #0x3c
	bl sub_0805E4E0
	movs r0, #0x72
	bl sub_080A3268
_08089088:
	adds r0, r4, #0
	bl sub_0805E7BC
_0808908E:
	pop {r4, r5, pc}
	.align 2, 0
_08089090: .4byte gUnk_02034350

	thumb_func_start sub_08089094
sub_08089094: @ 0x08089094
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r1, _080890C4 @ =gUnk_03000BF0
	ldrh r1, [r1, #6]
	subs r0, r0, r1
	cmp r0, #0xff
	bgt _080890CC
	ldr r4, _080890C8 @ =gUnk_08120C56
	movs r2, #8
	rsbs r2, r2, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080890EC
	adds r4, #4
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #4
	bl sub_080890EC
	b _080890E6
	.align 2, 0
_080890C4: .4byte gUnk_03000BF0
_080890C8: .4byte gUnk_08120C56
_080890CC:
	ldr r4, _080890E8 @ =gUnk_08120C5E
	movs r2, #8
	rsbs r2, r2, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080890EC
	adds r4, #4
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #4
	bl sub_080890EC
_080890E6:
	pop {r4, r5, pc}
	.align 2, 0
_080890E8: .4byte gUnk_08120C5E

	thumb_func_start sub_080890EC
sub_080890EC: @ 0x080890EC
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r0, #0x25
	movs r1, #3
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08089132
	movs r1, #3
	bl sub_0805E3A0
	ldrh r0, [r5, #0x2e]
	strh r0, [r4, #0x2e]
	ldrh r0, [r5, #0x32]
	adds r0, r0, r6
	strh r0, [r4, #0x32]
	str r5, [r4, #0x50]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r2, #0
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	movs r3, #0x32
	ldrsh r2, [r4, r3]
	movs r3, #2
	ldrsh r0, [r7, r3]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r3, #0x5a
	bl sub_0806FB00
_08089132:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08089134
sub_08089134: @ 0x08089134
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0808919C
	movs r2, #1
	movs r3, #1
	strb r3, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xa]
	strb r0, [r5, #0x1e]
	movs r0, #0x10
	strb r0, [r5, #0xe]
	strb r3, [r5, #0xf]
	ldrb r0, [r5, #0xa]
	lsls r3, r0, #1
	adds r3, r3, r0
	ldr r0, _080891D4 @ =gUnk_08120C80
	adds r3, r3, r0
	ldrb r1, [r3]
	lsls r1, r1, #6
	ldrb r4, [r5, #0x19]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r4
	orrs r0, r1
	strb r0, [r5, #0x19]
	ldrb r0, [r3, #1]
	movs r1, #0x29
	adds r1, r1, r5
	mov ip, r1
	movs r1, #7
	ands r1, r0
	mov r0, ip
	ldrb r4, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r4
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldrb r0, [r3, #2]
	lsls r0, r0, #6
	ldrb r1, [r5, #0x1b]
	ands r2, r1
	orrs r2, r0
	strb r2, [r5, #0x1b]
_0808919C:
	ldrb r0, [r5, #0xa]
	cmp r0, #4
	bne _080891D0
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0
	bne _080891D0
	movs r0, #0x10
	strb r0, [r5, #0xe]
	ldr r2, _080891D8 @ =gUnk_08120C92
	ldrb r0, [r5, #0xf]
	adds r1, r0, #1
	strb r1, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r5, #0x1e]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #3
	bne _080891D0
	strb r3, [r5, #0xf]
_080891D0:
	pop {r4, r5, pc}
	.align 2, 0
_080891D4: .4byte gUnk_08120C80
_080891D8: .4byte gUnk_08120C92

	thumb_func_start sub_080891DC
sub_080891DC: @ 0x080891DC
	push {lr}
	ldr r2, _080891F0 @ =gUnk_08120C98
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080891F0: .4byte gUnk_08120C98

	thumb_func_start sub_080891F4
sub_080891F4: @ 0x080891F4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808965C
	cmp r0, #0
	beq _08089236
	movs r3, #0
	movs r2, #1
	strb r2, [r4, #0xc]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	ldrb r1, [r4, #0x11]
	subs r0, #0x90
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldr r0, _08089238 @ =gUnk_080FD1F4
	str r0, [r4, #0x48]
	strb r2, [r4, #0x16]
	adds r0, r4, #0
	adds r0, #0x86
	strh r3, [r0]
	adds r0, r4, #0
	bl sub_08089454
	adds r0, r4, #0
	bl sub_080894C8
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_08089236:
	pop {r4, pc}
	.align 2, 0
_08089238: .4byte gUnk_080FD1F4

	thumb_func_start sub_0808923C
sub_0808923C: @ 0x0808923C
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0800442E
	cmp r0, #0
	bne _080892C0
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, _08089278 @ =0x0000400B
	cmp r5, r0
	beq _080892BA
	adds r0, r5, #0
	bl sub_0808968C
	cmp r0, #1
	beq _0808927C
	cmp r0, #1
	blo _08089294
	cmp r0, #2
	beq _080892B2
	b _080892C0
	.align 2, 0
_08089278: .4byte 0x0000400B
_0808927C:
	movs r1, #3
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r5, #0
	subs r0, #0xc
	ands r0, r1
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08089538
	b _080892C0
_08089294:
	movs r0, #0xf
	movs r1, #4
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _080892AA
	adds r0, r4, #0
	bl sub_0806FA24
_080892AA:
	adds r0, r4, #0
	bl sub_080894FC
	b _080892C0
_080892B2:
	adds r0, r4, #0
	adds r0, #0x80
	strh r5, [r0]
	b _080892C0
_080892BA:
	adds r0, r4, #0
	bl sub_08078930
_080892C0:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080892C4
sub_080892C4: @ 0x080892C4
	push {lr}
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	cmp r0, #0
	beq _080892D8
	adds r0, r2, #0
	bl sub_080895C0
	b _080892F6
_080892D8:
	ldr r0, _080892F8 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _080892E4
	movs r0, #6
	strb r0, [r2, #0xd]
_080892E4:
	ldr r0, _080892FC @ =gUnk_08120CAC
	ldrb r1, [r2, #0xd]
	subs r1, #5
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_080892F6:
	pop {pc}
	.align 2, 0
_080892F8: .4byte gUnk_03003F80
_080892FC: .4byte gUnk_08120CAC

	thumb_func_start sub_08089300
sub_08089300: @ 0x08089300
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x83
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808932C
	movs r0, #1
	strb r0, [r1]
	ldr r1, _0808935C @ =gLinkEntity
	ldrb r0, [r1, #0x14]
	ldr r2, _08089360 @ =gUnk_08120CB4
	adds r0, r0, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	lsls r2, r2, #0x10
	movs r3, #1
	ldrsb r3, [r0, r3]
	lsls r3, r3, #0x10
	adds r0, r5, #0
	bl PositionRelative
_0808932C:
	adds r0, r5, #0
	adds r0, #0x84
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _08089364 @ =0x0000400B
	cmp r4, r0
	beq _080893A0
	adds r0, r4, #0
	bl sub_0808968C
	cmp r0, #1
	beq _08089368
	cmp r0, #1
	blo _0808937C
	cmp r0, #2
	beq _0808939A
	b _080893A0
	.align 2, 0
_0808935C: .4byte gLinkEntity
_08089360: .4byte gUnk_08120CB4
_08089364: .4byte 0x0000400B
_08089368:
	adds r0, r4, #0
	subs r0, #0xc
	movs r1, #3
	ands r0, r1
	lsls r0, r0, #3
	strb r0, [r5, #0x15]
	adds r0, r5, #0
	bl sub_08089538
	b _080893A0
_0808937C:
	movs r0, #0xf
	movs r1, #4
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08089392
	adds r0, r5, #0
	bl sub_0806FA24
_08089392:
	adds r0, r5, #0
	bl sub_080894FC
	b _080893D6
_0808939A:
	adds r0, r5, #0
	adds r0, #0x80
	strh r4, [r0]
_080893A0:
	bl sub_080896B0
	cmp r0, #0
	beq _080893D6
	ldr r2, _080893D8 @ =gUnk_03003F80
	movs r3, #0
	movs r0, #0x10
	strb r0, [r2, #0xc]
	adds r1, r2, #0
	adds r1, #0x38
	movs r0, #0x20
	strb r0, [r1]
	ldr r0, [r2, #0x30]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #0x30]
	ldr r0, _080893DC @ =gLinkEntity
	strh r3, [r0, #0x2c]
	strh r3, [r0, #0x30]
	ldrb r0, [r0, #0x14]
	movs r1, #4
	eors r0, r1
	lsls r0, r0, #2
	strb r0, [r5, #0x15]
	adds r0, r5, #0
	bl sub_08089538
_080893D6:
	pop {r4, r5, pc}
	.align 2, 0
_080893D8: .4byte gUnk_03003F80
_080893DC: .4byte gLinkEntity

	thumb_func_start sub_080893E0
sub_080893E0: @ 0x080893E0
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #0xc]
	adds r0, #0x83
	strb r2, [r0]
	bx lr

	thumb_func_start sub_080893EC
sub_080893EC: @ 0x080893EC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080895C0
	cmp r0, #0
	beq _080893FC
	movs r0, #1
	strb r0, [r4, #0xc]
_080893FC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08089400
sub_08089400: @ 0x08089400
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08089424
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _0808944E
_08089424:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _08089450 @ =0x0000400B
	adds r1, r4, #0
	adds r1, #0x84
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	adds r0, r4, #0
	bl sub_080894C8
_0808944E:
	pop {r4, pc}
	.align 2, 0
_08089450: .4byte 0x0000400B

	thumb_func_start sub_08089454
sub_08089454: @ 0x08089454
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	ldr r2, _080894C0 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r5, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r6, r5, #0
	adds r6, #0x84
	strh r1, [r6]
	ldrh r0, [r6]
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_080001DA
	adds r1, r5, #0
	adds r1, #0x80
	strh r0, [r1]
	ldr r5, _080894C4 @ =0x0000400B
	ldrh r1, [r6]
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrb r0, [r4]
	cmp r0, #2
	bne _080894BC
	ldrh r0, [r6]
	movs r1, #1
	bl sub_080002B0
	movs r1, #0xc4
	lsls r1, r1, #2
	cmp r0, r1
	bne _080894BC
	ldrh r1, [r6]
	adds r0, r5, #0
	movs r2, #1
	bl sub_0800015E
_080894BC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080894C0: .4byte gUnk_03000BF0
_080894C4: .4byte 0x0000400B

	thumb_func_start sub_080894C8
sub_080894C8: @ 0x080894C8
	push {r4, lr}
	adds r3, r0, #0
	movs r2, #0
	ldr r1, _080894E0 @ =gUnk_02034350
	adds r4, r1, #0
	adds r4, #0xac
	ldr r0, [r4]
	mov ip, r1
	cmp r0, #0
	bne _080894E4
	str r3, [r4]
	b _080894FA
	.align 2, 0
_080894E0: .4byte gUnk_02034350
_080894E4:
	adds r2, #1
	cmp r2, #7
	bhi _080894FA
	lsls r0, r2, #2
	mov r1, ip
	adds r1, #0xac
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0
	bne _080894E4
	str r3, [r1]
_080894FA:
	pop {r4, pc}

	thumb_func_start sub_080894FC
sub_080894FC: @ 0x080894FC
	push {r4, lr}
	adds r3, r0, #0
	movs r2, #0
	ldr r1, _08089514 @ =gUnk_02034350
	adds r4, r1, #0
	adds r4, #0xac
	ldr r0, [r4]
	mov ip, r1
	cmp r3, r0
	bne _08089518
	str r2, [r4]
	b _08089530
	.align 2, 0
_08089514: .4byte gUnk_02034350
_08089518:
	adds r2, #1
	cmp r2, #7
	bhi _08089530
	lsls r0, r2, #2
	mov r1, ip
	adds r1, #0xac
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r3, r0
	bne _08089518
	movs r0, #0
	str r0, [r1]
_08089530:
	adds r0, r3, #0
	bl sub_0805E7BC
	pop {r4, pc}

	thumb_func_start sub_08089538
sub_08089538: @ 0x08089538
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x86
	movs r0, #0x20
	strh r0, [r1]
	adds r0, #0xef
	bl sub_08004488
	adds r0, r5, #0
	adds r0, #0x80
	ldrh r0, [r0]
	adds r6, r5, #0
	adds r6, #0x84
	ldrh r1, [r6]
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	ldrb r0, [r4]
	cmp r0, #2
	bne _08089580
	ldrh r0, [r6]
	movs r1, #1
	bl sub_080002B0
	ldr r1, _080895B8 @ =0x0000400B
	cmp r0, r1
	bne _08089580
	movs r0, #0xc4
	lsls r0, r0, #2
	ldrh r1, [r6]
	movs r2, #1
	bl sub_08000152
_08089580:
	adds r2, r5, #0
	adds r2, #0x84
	ldr r1, _080895BC @ =gUnk_080B4488
	ldrb r0, [r5, #0x15]
	lsrs r0, r0, #3
	lsls r0, r0, #1
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	ldrh r2, [r2]
	adds r0, r0, r2
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x79
	beq _080895AC
	cmp r0, #0x77
	bne _080895B4
_080895AC:
	adds r1, r5, #0
	adds r1, #0x63
	movs r0, #0xfe
	strb r0, [r1]
_080895B4:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080895B8: .4byte 0x0000400B
_080895BC: .4byte gUnk_080B4488

	thumb_func_start sub_080895C0
sub_080895C0: @ 0x080895C0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r1, r4, #0
	adds r1, #0x86
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808964C
	adds r0, r4, #0
	bl sub_0800442E
	cmp r0, #0
	bne _0808964C
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080002D0
	cmp r0, #0
	bne _080895FE
	adds r0, r4, #0
	bl sub_08089454
	movs r0, #1
	b _08089654
_080895FE:
	movs r0, #0xf
	movs r1, #4
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08089614
	adds r0, r4, #0
	bl sub_0806FA24
_08089614:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r2, _08089658 @ =gUnk_08120CBC
	ldrb r1, [r4, #0x15]
	lsrs r1, r1, #2
	lsls r0, r1, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	ldrh r3, [r4, #0x2e]
	adds r0, r0, r3
	strh r0, [r4, #0x2e]
	adds r1, #1
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	bl sub_08089454
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
_0808964C:
	adds r0, r4, #0
	bl sub_0800445C
	movs r0, #0
_08089654:
	pop {r4, pc}
	.align 2, 0
_08089658: .4byte gUnk_08120CBC

	thumb_func_start sub_0808965C
sub_0808965C: @ 0x0808965C
	push {lr}
	adds r2, r0, #0
	ldr r3, _08089678 @ =gUnk_03000BF0
	ldrb r0, [r3, #4]
	cmp r0, #0x3f
	bls _08089680
	ldr r1, _0808967C @ =gUnk_08120CCC
	subs r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r2, #0
	b _08089684
	.align 2, 0
_08089678: .4byte gUnk_03000BF0
_0808967C: .4byte gUnk_08120CCC
_08089680:
	adds r0, r2, #0
	movs r1, #0xe9
_08089684:
	bl sub_080ADF80
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808968C
sub_0808968C: @ 0x0808968C
	push {lr}
	adds r2, r0, #0
	ldr r1, _08089694 @ =gUnk_08120D6C
	b _080896A4
	.align 2, 0
_08089694: .4byte gUnk_08120D6C
_08089698:
	ldrh r0, [r1]
	cmp r0, r2
	bne _080896A2
	ldrh r0, [r1, #2]
	b _080896AC
_080896A2:
	adds r1, #4
_080896A4:
	ldrh r0, [r1]
	cmp r0, #0
	bne _08089698
	movs r0, #0
_080896AC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080896B0
sub_080896B0: @ 0x080896B0
	push {r4, r5, r6, r7, lr}
	ldr r0, _08089750 @ =gUnk_03003F80
	ldrb r1, [r0, #5]
	movs r0, #0x1f
	ands r0, r1
	cmp r0, #0x12
	bne _08089768
	ldr r6, _08089754 @ =gLinkEntity
	adds r0, r6, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08089768
	ldrb r3, [r6, #0x14]
	movs r2, #6
	ands r2, r3
	lsls r2, r2, #1
	ldr r0, _08089758 @ =gUnk_080B4468
	adds r2, r2, r0
	ldr r0, _0808975C @ =gUnk_080B4488
	lsrs r3, r3, #1
	lsls r3, r3, #1
	adds r3, r3, r0
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	movs r4, #0
	ldrsh r0, [r2, r4]
	adds r1, r1, r0
	ldr r5, _08089760 @ =gUnk_03000BF0
	ldrh r0, [r5, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r7, #0x32
	ldrsh r0, [r6, r7]
	movs r7, #2
	ldrsh r2, [r2, r7]
	adds r0, r0, r2
	ldrh r2, [r5, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r1, r0
	movs r0, #0
	ldrsh r7, [r3, r0]
	subs r1, r1, r7
	lsls r4, r1, #0x10
	lsrs r0, r4, #0x10
	adds r5, r6, #0
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080002C8
	adds r1, r0, #0
	subs r0, #0x26
	cmp r0, #1
	bls _08089768
	cmp r1, #0x29
	beq _08089768
	ldrb r0, [r5]
	bl sub_0808094C
	asrs r1, r4, #0x10
	ldr r2, _08089764 @ =0x00002004
	adds r0, r0, r2
	adds r2, r0, r1
	ldrb r2, [r2]
	subs r1, r1, r7
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r2, #0
	bne _08089768
	cmp r0, #0
	bne _08089768
	movs r0, #1
	b _0808976A
	.align 2, 0
_08089750: .4byte gUnk_03003F80
_08089754: .4byte gLinkEntity
_08089758: .4byte gUnk_080B4468
_0808975C: .4byte gUnk_080B4488
_08089760: .4byte gUnk_03000BF0
_08089764: .4byte 0x00002004
_08089768:
	movs r0, #0
_0808976A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0808976C
sub_0808976C: @ 0x0808976C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080897D0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x1e]
	ldrb r0, [r4, #0x1b]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0xa]
	cmp r0, #3
	bne _080897AE
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #6
	orrs r1, r0
	strb r1, [r2]
	b _080897BA
_080897AE:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
_080897BA:
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x68
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
_080897D0:
	ldrb r1, [r4, #0x10]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08089840
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08089844 @ =gUnk_03000BF0
	movs r3, #0xa
	ldrsh r0, [r2, r3]
	subs r5, r1, r0
	adds r3, r5, #0
	subs r3, #0x78
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	movs r6, #0xc
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	adds r2, r1, #0
	subs r2, #0x50
	adds r0, r3, #0
	cmp r0, #0
	bge _08089802
	adds r0, r5, #0
	subs r0, #0x75
_08089802:
	asrs r3, r0, #2
	adds r0, r2, #0
	cmp r0, #0
	bge _0808980E
	adds r0, r1, #0
	subs r0, #0x4d
_0808980E:
	asrs r2, r0, #2
	movs r0, #0x10
	rsbs r0, r0, #0
	cmp r3, r0
	bge _0808981A
	adds r3, r0, #0
_0808981A:
	cmp r3, #0x10
	ble _08089820
	movs r3, #0x10
_08089820:
	cmp r2, r0
	bge _08089826
	adds r2, r0, #0
_08089826:
	cmp r2, #0x10
	ble _0808982C
	movs r2, #0x10
_0808982C:
	adds r0, r4, #0
	adds r0, #0x68
	ldrh r0, [r0]
	adds r0, r0, r3
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x6a
	ldrh r0, [r0]
	adds r0, r0, r2
	strh r0, [r4, #0x32]
_08089840:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08089844: .4byte gUnk_03000BF0

	thumb_func_start sub_08089848
sub_08089848: @ 0x08089848
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08089870 @ =gUnk_08120D90
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	adds r1, #1
	adds r0, r4, #0
	bl sub_08004276
	pop {r4, pc}
	.align 2, 0
_08089870: .4byte gUnk_08120D90

	thumb_func_start sub_08089874
sub_08089874: @ 0x08089874
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r3, #1
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08089940
	adds r0, r4, #0
	adds r0, #0x38
	movs r2, #3
	strb r2, [r0]
	ldrb r1, [r4, #0xb]
	adds r5, r0, #0
	cmp r1, #0
	bne _08089900
	ldrb r0, [r4, #0xa]
	cmp r0, #0x80
	bne _080898B4
	strb r2, [r4, #0xc]
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08089AE0
	b _08089940
_080898B4:
	str r1, [r4, #0x50]
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0
	movs r3, #0xff
	bl sub_080A2988
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _080898FA
_080898C8:
	ldrb r3, [r4, #0xa]
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _080898EE
	ldr r0, [r4, #0x50]
	str r0, [r1, #0x50]
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _080898EA
	ldr r0, [r4, #0x54]
	str r0, [r1, #0x54]
_080898EA:
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x50]
_080898EE:
	ldrb r0, [r4, #0xa]
	subs r0, #1
	strb r0, [r4, #0xa]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080898C8
_080898FA:
	bl sub_0805E780
	b _08089940
_08089900:
	strb r3, [r4, #0xc]
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _08089912
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	b _0808991A
_08089912:
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
_0808991A:
	ldrb r0, [r4, #0xb]
	cmp r0, #0xff
	bne _08089934
	movs r0, #1
	strb r0, [r5]
	adds r0, r4, #0
	bl sub_08016A30
	adds r0, r4, #0
	movs r1, #0x15
	bl sub_0801D2B4
	b _08089940
_08089934:
	ldrb r1, [r4, #0xb]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	rsbs r0, r0, #0
	strh r0, [r4, #0x36]
_08089940:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08089944
sub_08089944: @ 0x08089944
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xb]
	cmp r3, #0xff
	bne _08089964
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	b _08089A76
_08089964:
	ldrb r1, [r4, #0x1b]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r2, r0
	strb r2, [r4, #0x19]
	cmp r3, #1
	beq _08089984
	ldr r0, [r4, #0x54]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _08089A76
_08089984:
	ldr r0, _08089998 @ =gLinkEntity
	movs r1, #0x36
	ldrsh r2, [r0, r1]
	movs r1, #0x24
	rsbs r1, r1, #0
	adds r6, r0, #0
	cmp r2, r1
	bge _0808999C
	movs r0, #1
	b _0808999E
	.align 2, 0
_08089998: .4byte gLinkEntity
_0808999C:
	movs r0, #0
_0808999E:
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xb]
	subs r0, #1
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #2
	ldrh r0, [r4, #0x32]
	subs r0, r0, r1
	strh r0, [r4, #0x32]
	adds r5, r6, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xf
	movs r3, #0xf
	bl sub_080041A0
	cmp r0, #0
	beq _08089A62
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08089A62
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	beq _080899EC
	ldr r1, [r4, #0x54]
	movs r0, #1
	strb r0, [r1, #0xc]
_080899EC:
	ldr r1, _08089A78 @ =gUnk_03003F80
	movs r0, #1
	strb r0, [r1, #0x14]
	ldrh r0, [r5, #0x32]
	subs r0, #0x24
	strh r0, [r5, #0x32]
	ldrh r0, [r5, #0x36]
	adds r0, #0x24
	strh r0, [r5, #0x36]
	adds r0, r5, #0
	bl sub_0807AA80
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08089A62
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08089A20
	ldrh r0, [r1, #0x2e]
	adds r0, #8
	strh r0, [r1, #0x2e]
_08089A20:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08089A36
	ldrh r0, [r1, #0x2e]
	subs r0, #8
	strh r0, [r1, #0x2e]
_08089A36:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08089A4C
	ldrh r0, [r1, #0x32]
	adds r0, #8
	strh r0, [r1, #0x32]
_08089A4C:
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08089A62
	ldrh r0, [r1, #0x32]
	subs r0, #8
	strh r0, [r1, #0x32]
_08089A62:
	ldrb r0, [r4, #0xb]
	subs r0, #1
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #2
	ldrh r0, [r4, #0x32]
	adds r1, r1, r0
	strh r1, [r4, #0x32]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0xf]
_08089A76:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08089A78: .4byte gUnk_03003F80

	thumb_func_start sub_08089A7C
sub_08089A7C: @ 0x08089A7C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #2
	ldrh r0, [r4, #0x32]
	subs r0, r0, r1
	strh r0, [r4, #0x32]
	ldr r5, _08089AB0 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xf
	movs r3, #0xf
	bl sub_080041A0
	cmp r0, #0
	beq _08089AB8
	ldr r2, _08089AB4 @ =gUnk_03003F80
	movs r0, #1
	strb r0, [r2, #0x14]
	ldr r0, [r2, #0x30]
	movs r1, #2
	orrs r0, r1
	str r0, [r2, #0x30]
	b _08089AD0
	.align 2, 0
_08089AB0: .4byte gLinkEntity
_08089AB4: .4byte gUnk_03003F80
_08089AB8:
	movs r2, #1
	strb r2, [r4, #0xc]
	ldrh r1, [r4, #0x36]
	ldrh r3, [r5, #0x36]
	adds r0, r1, r3
	strh r0, [r5, #0x36]
	ldrh r0, [r5, #0x32]
	subs r0, r0, r1
	strh r0, [r5, #0x32]
	adds r0, r5, #0
	adds r0, #0x38
	strb r2, [r0]
_08089AD0:
	ldrb r1, [r4, #0xb]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	pop {r4, r5, pc}

	thumb_func_start sub_08089AE0
sub_08089AE0: @ 0x08089AE0
	push {lr}
	ldr r1, _08089AF8 @ =gLinkEntity
	movs r2, #0xf
	movs r3, #0xf
	bl sub_080041A0
	cmp r0, #0
	beq _08089AF6
	ldr r1, _08089AFC @ =gUnk_03003F80
	movs r0, #1
	strb r0, [r1, #0x14]
_08089AF6:
	pop {pc}
	.align 2, 0
_08089AF8: .4byte gLinkEntity
_08089AFC: .4byte gUnk_03003F80

	thumb_func_start sub_08089B00
sub_08089B00: @ 0x08089B00
	push {lr}
	ldr r2, _08089B14 @ =gUnk_08120DD0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08089B14: .4byte gUnk_08120DD0

	thumb_func_start sub_08089B18
sub_08089B18: @ 0x08089B18
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r6, #1
	strb r6, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r5, #4
	rsbs r5, r5, #0
	adds r0, r5, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08089B38
	strb r0, [r4, #0xe]
_08089B38:
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	beq _08089B66
	cmp r0, #2
	bgt _08089B50
	cmp r0, #1
	beq _08089B5A
	b _08089B96
_08089B50:
	cmp r0, #3
	beq _08089B72
	cmp r0, #4
	beq _08089B7C
	b _08089B96
_08089B5A:
	ldrh r0, [r4, #0x32]
	subs r0, #8
	strh r0, [r4, #0x32]
	movs r0, #0x28
	strb r0, [r4, #0xe]
	b _08089B96
_08089B66:
	movs r0, #0xf
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_08004168
	b _08089B96
_08089B72:
	ldr r0, [r4, #0x50]
	adds r1, r4, #0
	bl sub_0806FA24
	b _08089B96
_08089B7C:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _08089B96
	ldrb r1, [r4, #0x18]
	adds r0, r5, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	strb r6, [r4, #0xd]
	b _08089B9E
_08089B96:
	movs r0, #0x92
	lsls r0, r0, #1
	bl sub_08004488
_08089B9E:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08089BA0
sub_08089BA0: @ 0x08089BA0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl sub_08004274
	ldrb r0, [r5, #0xa]
	cmp r0, #4
	bhi _08089BD0
	lsls r0, r0, #2
	ldr r1, _08089BB8 @ =_08089BBC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08089BB8: .4byte _08089BBC
_08089BBC: @ jump table
	.4byte _08089BD0 @ case 0
	.4byte _08089BD6 @ case 1
	.4byte _08089BD6 @ case 2
	.4byte _08089C4C @ case 3
	.4byte _08089C72 @ case 4
_08089BD0:
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	beq _08089CBA
_08089BD6:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08089CBA
	ldrb r0, [r5, #0xa]
	cmp r0, #2
	bne _08089C42
	ldr r0, [r5, #0x54]
	ldrh r0, [r0, #6]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08089C48 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B7D8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x10
	bl sub_0807AB44
	subs r4, #0x4f
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0807AB44
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl sub_0807AB44
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl sub_0807AB44
_08089C42:
	bl sub_0805E780
	b _08089CBA
	.align 2, 0
_08089C48: .4byte gUnk_03000BF0
_08089C4C:
	ldr r0, [r5, #0x50]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _08089C58
	bl sub_0805E780
_08089C58:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08089C68
	bl sub_0805E780
_08089C68:
	ldr r0, [r5, #0x50]
	adds r1, r5, #0
	bl sub_0806FA24
	b _08089CBA
_08089C72:
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	adds r1, r0, #0
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	bne _08089C96
	cmp r1, #0
	bne _08089CBA
	movs r0, #1
	strb r0, [r5, #0xd]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	strb r0, [r5, #0x18]
	b _08089CBA
_08089C96:
	cmp r1, #0
	beq _08089CBA
	movs r0, #0
	strb r0, [r5, #0xd]
	ldrb r1, [r5, #0x18]
	subs r0, #4
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r0, r5, #0
	movs r1, #0
	bl sub_08004260
	movs r0, #0x92
	lsls r0, r0, #1
	bl sub_08004488
_08089CBA:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08089CBC
sub_08089CBC: @ 0x08089CBC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	bne _08089CDC
	movs r0, #1
	strb r0, [r4, #0xc]
	str r1, [r4, #0x34]
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	movs r1, #9
	bl sub_08004260
_08089CDC:
	ldr r1, [r4, #0x50]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _08089CEA
	bl sub_0805E780
	b _08089D02
_08089CEA:
	movs r2, #0x36
	ldrsh r0, [r1, r2]
	movs r2, #0x90
	lsls r2, r2, #1
	subs r2, r2, r0
	adds r0, r1, #0
	adds r0, #0x7e
	ldrh r3, [r0]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805EC9C
_08089D02:
	pop {r4, pc}

	thumb_func_start sub_08089D04
sub_08089D04: @ 0x08089D04
	push {lr}
	ldr r2, _08089D18 @ =gUnk_08120DF4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08089D18: .4byte gUnk_08120DF4

	thumb_func_start sub_08089D1C
sub_08089D1C: @ 0x08089D1C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0x19]
	movs r4, #0x3f
	adds r0, r4, #0
	ands r0, r1
	movs r6, #0x80
	orrs r0, r6
	strb r0, [r5, #0x19]
	ldrb r1, [r5, #0x1b]
	adds r0, r4, #0
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r5, #0x1b]
	adds r0, r5, #0
	movs r1, #4
	bl sub_0805E3A0
	ldrb r0, [r5, #0xa]
	cmp r0, #7
	bne _08089D90
	ldrb r1, [r5, #0x10]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08089D54
	b _08089F06
_08089D54:
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _08089D74
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _08089D74
	bl sub_0807CBD0
	cmp r0, #0
	bne _08089D6A
	b _08089F06
_08089D6A:
	ldrb r1, [r5, #0x1b]
	adds r0, r4, #0
	ands r0, r1
	orrs r0, r6
	strb r0, [r5, #0x1b]
_08089D74:
	ldr r4, _08089D8C @ =gUnk_08120E3C
	ldrb r0, [r5, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r4
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08004260
	ldrb r0, [r5, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r4
	b _08089DCE
	.align 2, 0
_08089D8C: .4byte gUnk_08120E3C
_08089D90:
	cmp r0, #0
	beq _08089DAC
	ldr r0, _08089DA8 @ =gUnk_08120E14
	ldrb r1, [r5, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r1, [r1]
	adds r0, r5, #0
	bl sub_08004260
	b _08089DC6
	.align 2, 0
_08089DA8: .4byte gUnk_08120E14
_08089DAC:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl sub_080AE008
	ldr r0, _08089E08 @ =gUnk_08120E14
	ldrb r1, [r5, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r1, [r1]
	adds r0, r5, #0
	bl sub_080042AC
_08089DC6:
	ldr r1, _08089E08 @ =gUnk_08120E14
	ldrb r0, [r5, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
_08089DCE:
	ldrb r0, [r0, #1]
	adds r3, r5, #0
	adds r3, #0x29
	movs r1, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	bge _08089DFC
	b _08089F00
_08089DFC:
	cmp r0, #6
	ble _08089E0C
	cmp r0, #7
	beq _08089E1C
	b _08089F00
	.align 2, 0
_08089E08: .4byte gUnk_08120E14
_08089E0C:
	adds r0, r5, #0
	adds r0, #0x60
	movs r2, #0
	movs r1, #0xe0
	lsls r1, r1, #1
	strh r1, [r0]
	strb r2, [r5, #0xe]
	b _08089F00
_08089E1C:
	ldrb r1, [r5, #0xb]
	cmp r1, #3
	bgt _08089E2C
	cmp r1, #2
	bge _08089EEC
	cmp r1, #0
	beq _08089E32
	b _08089F00
_08089E2C:
	cmp r1, #4
	beq _08089EF8
	b _08089F00
_08089E32:
	movs r0, #0x10
	str r0, [r5, #0x6c]
	strb r1, [r5, #0xe]
_08089E38:
	movs r0, #0x2c
	movs r1, #7
	movs r2, #1
	bl CreateObject
	adds r1, r0, #0
	str r1, [r5, #0x54]
	cmp r1, #0
	beq _08089EC8
	ldrh r0, [r5, #0x2e]
	strh r0, [r1, #0x2e]
	ldr r2, [r5, #0x54]
	ldr r1, [r5, #0x6c]
	ldrh r0, [r5, #0x32]
	subs r0, r0, r1
	strh r0, [r2, #0x32]
	movs r0, #3
	strb r0, [r5, #0xf]
_08089E5C:
	ldrb r0, [r5, #0xe]
	lsls r0, r0, #2
	ldr r1, _08089EE4 @ =gUnk_08120DFC
	adds r4, r0, r1
	ldrb r2, [r4]
	subs r2, #2
	movs r0, #0x2c
	movs r1, #7
	bl CreateObject
	adds r1, r0, #0
	str r1, [r5, #0x54]
	cmp r1, #0
	beq _08089EAA
	movs r0, #1
	ldrsb r0, [r4, r0]
	ldrh r2, [r5, #0x2e]
	adds r0, r0, r2
	strh r0, [r1, #0x2e]
	ldr r2, [r5, #0x54]
	ldr r1, [r5, #0x6c]
	ldrh r0, [r5, #0x32]
	subs r0, r0, r1
	movs r1, #2
	ldrsb r1, [r4, r1]
	subs r0, r0, r1
	strh r0, [r2, #0x32]
	ldr r3, [r5, #0x54]
	ldrb r2, [r4, #3]
	movs r0, #1
	ands r2, r0
	lsls r2, r2, #6
	ldrb r0, [r3, #0x18]
	movs r4, #0x41
	rsbs r4, r4, #0
	adds r1, r4, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x18]
_08089EAA:
	ldrb r0, [r5, #0xe]
	adds r2, r0, #1
	strb r2, [r5, #0xe]
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _08089E5C
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bls _08089EC8
	strb r1, [r5, #0xe]
_08089EC8:
	ldr r0, [r5, #0x6c]
	adds r0, #0x38
	str r0, [r5, #0x6c]
	ldrh r1, [r5, #0x32]
	subs r1, r1, r0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08089EE8 @ =gUnk_03000BF0
	ldrh r0, [r0, #8]
	cmp r1, r0
	bge _08089E38
	movs r0, #1
	strb r0, [r5, #0xe]
	b _08089F00
	.align 2, 0
_08089EE4: .4byte gUnk_08120DFC
_08089EE8: .4byte gUnk_03000BF0
_08089EEC:
	ldrb r0, [r5, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r5, #0x19]
_08089EF8:
	adds r1, r5, #0
	adds r1, #0x38
	movs r0, #3
	strb r0, [r1]
_08089F00:
	adds r0, r5, #0
	bl sub_08089F08
_08089F06:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08089F08
sub_08089F08: @ 0x08089F08
	push {lr}
	ldr r2, _08089F1C @ =gUnk_08120E50
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08089F1C: .4byte gUnk_08120E50

	thumb_func_start sub_08089F20
sub_08089F20: @ 0x08089F20
	push {lr}
	ldr r2, _08089F34 @ =gUnk_08120E78
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08089F34: .4byte gUnk_08120E78

	thumb_func_start sub_08089F38
sub_08089F38: @ 0x08089F38
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08089F6C
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bhi _08089F5A
	adds r0, #1
	strb r0, [r4, #0xe]
	b _08089F6C
_08089F5A:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
	movs r0, #0x10
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
_08089F6C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08089F70
sub_08089F70: @ 0x08089F70
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08089F8E
	movs r0, #0x10
	strb r0, [r4, #0xe]
	movs r0, #0xcc
	lsls r0, r0, #1
	bl sub_080A3268
_08089F8E:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08089FEC
	movs r0, #0x2c
	movs r1, #1
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _08089FBE
	ldrh r0, [r4, #0x2e]
	strh r0, [r1, #0x2e]
	ldr r1, [r4, #0x54]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
_08089FBE:
	movs r0, #0x2c
	movs r1, #2
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _08089FDC
	ldrh r0, [r4, #0x2e]
	strh r0, [r1, #0x2e]
	ldr r1, [r4, #0x54]
	ldrh r0, [r4, #0x32]
	subs r0, #0x10
	strh r0, [r1, #0x32]
_08089FDC:
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	strb r1, [r4, #0x18]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
_08089FEC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08089FF0
sub_08089FF0: @ 0x08089FF0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0808A00E
	movs r0, #0x10
	strb r0, [r1, #0xe]
	movs r0, #0xcc
	lsls r0, r0, #1
	bl sub_080A3268
_0808A00E:
	pop {pc}

	thumb_func_start sub_0808A010
sub_0808A010: @ 0x0808A010
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808A07E
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #2
	ldr r1, _0808A0BC @ =gUnk_08120DFC
	adds r5, r0, r1
	ldrb r1, [r5]
	movs r0, #0x2c
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _0808A06C
	movs r0, #1
	ldrsb r0, [r5, r0]
	ldrh r2, [r4, #0x2e]
	adds r0, r0, r2
	strh r0, [r1, #0x2e]
	ldr r2, [r4, #0x54]
	movs r1, #2
	ldrsb r1, [r5, r1]
	ldrh r0, [r4, #0x32]
	subs r0, r0, r1
	strh r0, [r2, #0x32]
	ldr r3, [r4, #0x54]
	ldrb r1, [r5, #3]
	movs r0, #1
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r3, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x18]
_0808A06C:
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bls _0808A07E
	movs r0, #0
	strb r0, [r4, #0xe]
_0808A07E:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808A0BA
	movs r0, #0x2c
	movs r1, #3
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _0808A0A8
	ldrh r0, [r4, #0x2e]
	strh r0, [r1, #0x2e]
	ldr r1, [r4, #0x54]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
_0808A0A8:
	ldrh r0, [r4, #0x32]
	subs r0, #0x38
	strh r0, [r4, #0x32]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0808A0BA
	adds r0, r4, #0
	bl sub_0805E7BC
_0808A0BA:
	pop {r4, r5, pc}
	.align 2, 0
_0808A0BC: .4byte gUnk_08120DFC

	thumb_func_start sub_0808A0C0
sub_0808A0C0: @ 0x0808A0C0
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808A0D6
	adds r0, r2, #0
	bl sub_08004274
_0808A0D6:
	pop {pc}

	thumb_func_start nullsub_517
nullsub_517: @ 0x0808A0D8
	bx lr
	.align 2, 0

	thumb_func_start sub_0808A0DC
sub_0808A0DC: @ 0x0808A0DC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bne _0808A0EC
	b _0808A202
_0808A0EC:
	cmp r0, #1
	bgt _0808A0F6
	cmp r0, #0
	beq _0808A120
	b _0808A202
_0808A0F6:
	cmp r0, #4
	ble _0808A0FC
	b _0808A202
_0808A0FC:
	ldr r0, _0808A118 @ =gUnk_03003F80
	ldrb r0, [r0, #0x12]
	cmp r0, #0x1e
	bne _0808A1DA
	ldr r1, _0808A11C @ =gLinkEntity
	adds r0, r5, #0
	movs r2, #0
	movs r3, #8
	bl sub_080041A0
	cmp r0, #0
	beq _0808A1DC
	b _0808A1B0
	.align 2, 0
_0808A118: .4byte gUnk_03003F80
_0808A11C: .4byte gLinkEntity
_0808A120:
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _0808A202
	ldr r4, _0808A1A8 @ =gUnk_03000BF0
	ldrh r0, [r4, #8]
	str r0, [r5, #0x6c]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldrh r2, [r4, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	ldrh r2, [r4, #8]
	subs r0, r0, r2
	lsrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x70
	strh r1, [r0]
	adds r6, r4, #0
	mov r8, r3
	adds r4, r0, #0
	ldr r7, _0808A1AC @ =0x00004017
_0808A154:
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	ldrh r0, [r6, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	mov r2, r8
	ands r1, r2
	ldrh r2, [r6, #8]
	ldr r0, [r5, #0x6c]
	subs r0, r0, r2
	lsrs r0, r0, #4
	mov r2, r8
	ands r0, r2
	lsls r0, r0, #6
	orrs r1, r0
	strh r1, [r4]
	ldrh r1, [r4]
	adds r0, r7, #0
	movs r2, #2
	bl sub_0800015E
	ldrh r1, [r4]
	adds r0, r7, #0
	movs r2, #1
	bl sub_0800015E
	ldr r0, [r5, #0x6c]
	adds r2, r0, #0
	adds r2, #0x10
	str r2, [r5, #0x6c]
	ldrh r0, [r6, #8]
	ldrh r1, [r6, #0x20]
	adds r0, r0, r1
	cmp r2, r0
	bhs _0808A1A2
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	cmp r2, r0
	bls _0808A154
_0808A1A2:
	movs r0, #0
	strb r0, [r5, #0xe]
	b _0808A202
	.align 2, 0
_0808A1A8: .4byte gUnk_03000BF0
_0808A1AC: .4byte 0x00004017
_0808A1B0:
	adds r3, r5, #0
	adds r3, #0x58
	ldrb r2, [r3]
	ldrb r1, [r5, #0xb]
	subs r1, #1
	lsls r0, r1, #1
	adds r0, r0, r1
	adds r0, #1
	cmp r2, r0
	bne _0808A1DE
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	bne _0808A1DE
	movs r0, #1
	strb r0, [r5, #0xe]
	ldrb r1, [r3]
	adds r1, #1
	adds r0, r5, #0
	bl sub_08004260
	b _0808A1DE
_0808A1DA:
	movs r0, #0
_0808A1DC:
	strb r0, [r5, #0xe]
_0808A1DE:
	adds r0, r5, #0
	bl sub_08004274
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808A202
	ldrb r0, [r5, #0xb]
	subs r0, #1
	lsls r1, r0, #1
	adds r1, r1, r0
	adds r1, #1
	adds r0, r5, #0
	bl sub_08004260
_0808A202:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0808A208
sub_0808A208: @ 0x0808A208
	push {lr}
	ldr r2, _0808A21C @ =gUnk_08120E84
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808A21C: .4byte gUnk_08120E84

	thumb_func_start sub_0808A220
sub_0808A220: @ 0x0808A220
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x1b]
	movs r6, #0x3f
	adds r0, r6, #0
	ands r0, r1
	movs r5, #0x80
	orrs r0, r5
	strb r0, [r4, #0x1b]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0808A2E4 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r7, #0x32
	ldrsh r0, [r4, r7]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r2, r4, #0
	adds r2, #0x70
	strh r1, [r2]
	ldr r0, _0808A2E8 @ =0x00004017
	ldrh r1, [r2]
	movs r2, #1
	bl sub_0800015E
	movs r7, #1
	strb r7, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
	adds r3, r0, #0
	cmp r3, #0
	beq _0808A2D4
	ldrh r0, [r4, #0x32]
	adds r0, #0x38
	strh r0, [r3, #0x32]
	ldrh r0, [r4, #0x12]
	strh r0, [r3, #0x12]
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r1, [r0]
	adds r0, r3, #0
	adds r0, #0x60
	strh r1, [r0]
	ldrb r1, [r4, #0x1a]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	ldrb r2, [r3, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x1a]
	adds r1, r3, #0
	adds r1, #0x58
	movs r0, #2
	strb r0, [r1]
	movs r0, #0x80
	strb r0, [r3, #0xe]
	strb r7, [r3, #0xa]
	ldrb r1, [r3, #0x19]
	adds r0, r6, #0
	ands r0, r1
	orrs r0, r5
	strb r0, [r3, #0x19]
	adds r2, r3, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r3, #0x1b]
	adds r0, r6, #0
	ands r0, r1
	orrs r0, r5
	strb r0, [r3, #0x1b]
_0808A2D4:
	adds r0, r4, #0
	movs r1, #0x2c
	movs r2, #9
	movs r3, #0
	bl sub_080A2988
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808A2E4: .4byte gUnk_03000BF0
_0808A2E8: .4byte 0x00004017

	thumb_func_start nullsub_518
nullsub_518: @ 0x0808A2EC
	bx lr
	.align 2, 0

	thumb_func_start sub_0808A2F0
sub_0808A2F0: @ 0x0808A2F0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	bne _0808A316
	movs r0, #1
	strb r0, [r5, #0xd]
	ldrh r0, [r5, #0x32]
	adds r0, #0x28
	strh r0, [r5, #0x32]
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0800029C
	adds r1, r5, #0
	adds r1, #0x72
	strh r0, [r1]
_0808A316:
	ldr r3, _0808A38C @ =gLinkEntity
	ldrb r1, [r3, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r5, #0x1b]
	movs r7, #0x3f
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x1b]
	ldrb r1, [r3, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r5, #0x19]
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x19]
	ldr r0, _0808A390 @ =gUnk_03003F80
	ldrb r0, [r0, #0x12]
	cmp r0, #0x1e
	bne _0808A39C
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0800029C
	ldr r3, _0808A394 @ =0x00004014
	cmp r0, r3
	beq _0808A3EC
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	ldr r2, _0808A398 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	ands r1, r7
	movs r4, #0x32
	ldrsh r0, [r5, r4]
	ldrh r2, [r2, #8]
	adds r2, #0x18
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r7
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r3, #0
	movs r2, #1
	bl sub_0800015E
	b _0808A3EC
	.align 2, 0
_0808A38C: .4byte gLinkEntity
_0808A390: .4byte gUnk_03003F80
_0808A394: .4byte 0x00004014
_0808A398: .4byte gUnk_03000BF0
_0808A39C:
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	adds r6, r5, #0
	adds r6, #0x72
	ldrh r4, [r6]
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0800029C
	cmp r4, r0
	beq _0808A3EC
	ldrh r0, [r6]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808A3F0 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r7
	movs r4, #0x32
	ldrsh r2, [r5, r4]
	ldrh r3, [r3, #8]
	adds r3, #0x18
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r7
	lsls r2, r2, #6
	orrs r1, r2
	movs r2, #1
	bl sub_0800015E
_0808A3EC:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808A3F0: .4byte gUnk_03000BF0

	thumb_func_start sub_0808A3F4
sub_0808A3F4: @ 0x0808A3F4
	push {lr}
	ldr r2, _0808A408 @ =gUnk_08121060
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808A408: .4byte gUnk_08121060

	thumb_func_start sub_0808A40C
sub_0808A40C: @ 0x0808A40C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0808A41E
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x28
	strb r0, [r4, #0xe]
_0808A41E:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808A466
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	movs r1, #0x40
	subs r1, r1, r0
	strb r1, [r4, #0xe]
	movs r0, #0x2d
	movs r1, #1
	movs r2, #0
	bl CreateObject
	adds r5, r0, #0
	cmp r5, #0
	beq _0808A466
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FA24
	bl sub_08000E50
	ldr r2, _0808A468 @ =gUnk_08121068
	movs r1, #7
	ands r1, r0
	adds r1, r1, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, r1
	strh r0, [r5, #0x2e]
_0808A466:
	pop {r4, r5, pc}
	.align 2, 0
_0808A468: .4byte gUnk_08121068

	thumb_func_start sub_0808A46C
sub_0808A46C: @ 0x0808A46C
	push {lr}
	ldr r2, _0808A480 @ =gUnk_08121070
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808A480: .4byte gUnk_08121070

	thumb_func_start sub_0808A484
sub_0808A484: @ 0x0808A484
	push {r4, lr}
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	movs r1, #0x40
	strh r1, [r0, #0x24]
	movs r1, #6
	strb r1, [r0, #0x15]
	ldrb r3, [r0, #0x19]
	movs r2, #0x3f
	adds r1, r2, #0
	ands r1, r3
	movs r4, #0x40
	orrs r1, r4
	strb r1, [r0, #0x19]
	movs r1, #0x29
	adds r1, r1, r0
	mov ip, r1
	ldrb r3, [r1]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r3
	mov r3, ip
	strb r1, [r3]
	ldrb r1, [r0, #0x1b]
	ands r2, r1
	orrs r2, r4
	strb r2, [r0, #0x1b]
	movs r1, #0x28
	bl sub_08004260
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808A4D0
sub_0808A4D0: @ 0x0808A4D0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808A4F2
	adds r0, r4, #0
	bl sub_0805E7BC
_0808A4F2:
	pop {r4, pc}

	thumb_func_start sub_0808A4F4
sub_0808A4F4: @ 0x0808A4F4
	push {lr}
	ldr r2, _0808A508 @ =gUnk_08121078
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808A508: .4byte gUnk_08121078

	thumb_func_start sub_0808A50C
sub_0808A50C: @ 0x0808A50C
	push {lr}
	ldrb r2, [r0, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #1
	orrs r1, r2
	strb r1, [r0, #0x18]
	ldrb r1, [r0, #0xc]
	adds r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x19]
	movs r1, #0x3f
	ands r1, r2
	movs r2, #0x80
	orrs r1, r2
	strb r1, [r0, #0x19]
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r2, [r3]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #4
	orrs r1, r2
	movs r2, #0x39
	rsbs r2, r2, #0
	ands r1, r2
	movs r2, #0x18
	orrs r1, r2
	strb r1, [r3]
	bl sub_0808A644
	pop {pc}

	thumb_func_start sub_0808A550
sub_0808A550: @ 0x0808A550
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	adds r1, r0, #0
	ldr r0, _0808A58C @ =0x0000401F
	cmp r1, r0
	bhi _0808A5CC
	subs r0, #3
	cmp r1, r0
	blo _0808A5CC
	adds r0, r1, #0
	subs r0, #0x1c
	lsls r1, r0, #1
	strb r1, [r4, #0x14]
	lsls r1, r0, #3
	strb r1, [r4, #0x15]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x18
	cmp r0, #2
	bne _0808A590
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	b _0808A598
	.align 2, 0
_0808A58C: .4byte 0x0000401F
_0808A590:
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
_0808A598:
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x74
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r1, #1
	adds r0, r4, #0
	bl sub_08004260
	ldr r0, _0808A5C8 @ =0x0000010F
	bl sub_08004488
	b _0808A5DE
	.align 2, 0
_0808A5C8: .4byte 0x0000010F
_0808A5CC:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808A5DE
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_0808A5DE:
	pop {r4, pc}

	thumb_func_start sub_0808A5E0
sub_0808A5E0: @ 0x0808A5E0
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0800445C
	ldr r2, _0808A618 @ =gUnk_08121088
	adds r5, r4, #0
	adds r5, #0x5a
	ldrb r1, [r5]
	movs r0, #0xf
	ands r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_08004274
	ldrb r1, [r5]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808A616
	movs r0, #0
	strb r0, [r4, #0xc]
_0808A616:
	pop {r4, r5, pc}
	.align 2, 0
_0808A618: .4byte gUnk_08121088

	thumb_func_start sub_0808A61C
sub_0808A61C: @ 0x0808A61C
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808A634
	adds r0, r2, #0
	bl sub_08004274
	b _0808A640
_0808A634:
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #7
	orrs r1, r2
	strb r1, [r0]
_0808A640:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808A644
sub_0808A644: @ 0x0808A644
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0808A6D0 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x74
	strh r1, [r5]
	ldrh r0, [r5]
	adds r6, r4, #0
	adds r6, #0x38
	ldrb r1, [r6]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
	ldrh r0, [r5]
	ldrb r1, [r6]
	bl sub_080002E0
	adds r1, r4, #0
	adds r1, #0x72
	strb r0, [r1]
	ldrh r0, [r5]
	ldrb r1, [r6]
	bl sub_080002C8
	cmp r0, #0x19
	beq _0808A69E
	cmp r0, #0xf0
	bne _0808A6E2
_0808A69E:
	ldr r0, _0808A6D4 @ =0x00004015
	ldrh r1, [r5]
	ldrb r2, [r6]
	bl sub_0800015E
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r5, r4, #0
	adds r5, #0x86
	ldrh r0, [r5]
	bl sub_0807CBE4
	cmp r0, #0
	bne _0808A6D8
	ldrh r0, [r5]
	bl sub_0807CCC8
	movs r0, #0xcd
	bl sub_080A3268
	adds r0, r4, #0
	movs r1, #5
	bl sub_08004260
	b _0808A6EC
	.align 2, 0
_0808A6D0: .4byte gUnk_03000BF0
_0808A6D4: .4byte 0x00004015
_0808A6D8:
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _0808A6EC
_0808A6E2:
	ldr r0, _0808A6F0 @ =0x0000401B
	ldrh r1, [r5]
	ldrb r2, [r6]
	bl sub_0800015E
_0808A6EC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808A6F0: .4byte 0x0000401B

	thumb_func_start sub_0808A6F4
sub_0808A6F4: @ 0x0808A6F4
	push {lr}
	adds r2, r0, #0
	adds r0, #0x3d
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _0808A706
	adds r0, #0x33
	strh r1, [r0]
_0808A706:
	ldr r0, _0808A718 @ =gUnk_08121178
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808A718: .4byte gUnk_08121178

	thumb_func_start sub_0808A71C
sub_0808A71C: @ 0x0808A71C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #1
	strb r5, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0x8f
	strb r0, [r1]
	subs r1, #4
	movs r0, #0xa
	strb r0, [r1]
	ldr r0, _0808A75C @ =gUnk_08121180
	str r0, [r4, #0x48]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0808A764
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808A760
	strb r5, [r4, #0xa]
	b _0808A76E
	.align 2, 0
_0808A75C: .4byte gUnk_08121180
_0808A760:
	strb r0, [r4, #0xa]
	b _0808A76E
_0808A764:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
_0808A76E:
	adds r0, r4, #0
	bl sub_0808A7D8
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808A778
sub_0808A778: @ 0x0808A778
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808A7D0
	adds r1, r5, #0
	adds r1, #0x70
	ldrh r0, [r1]
	cmp r0, #0
	bne _0808A7D0
	movs r0, #1
	strh r0, [r1]
	ldrb r0, [r5, #0xa]
	movs r1, #1
	eors r0, r1
	strb r0, [r5, #0xa]
	adds r1, r5, #0
	adds r1, #0x3d
	movs r0, #0xe8
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0808A7D8
	adds r4, r5, #0
	adds r4, #0x86
	ldrh r0, [r4]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808A7C2
	ldrh r0, [r4]
	bl sub_0807CD48
	b _0808A7C8
_0808A7C2:
	ldrh r0, [r4]
	bl sub_0807CCC8
_0808A7C8:
	ldr r1, _0808A7D4 @ =0x00000117
	adds r0, r5, #0
	bl sub_0800449C
_0808A7D0:
	pop {r4, r5, pc}
	.align 2, 0
_0808A7D4: .4byte 0x00000117

	thumb_func_start sub_0808A7D8
sub_0808A7D8: @ 0x0808A7D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _0808A818
	movs r0, #0xde
	lsls r0, r0, #2
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808A814 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B7D8
	b _0808A844
	.align 2, 0
_0808A814: .4byte gUnk_03000BF0
_0808A818:
	ldr r0, _0808A848 @ =0x00000377
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808A84C @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B7D8
_0808A844:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808A848: .4byte 0x00000377
_0808A84C: .4byte gUnk_03000BF0

	thumb_func_start sub_0808A850
sub_0808A850: @ 0x0808A850
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0808A86C @ =gUnk_08121188
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08080CB4
	pop {r4, pc}
	.align 2, 0
_0808A86C: .4byte gUnk_08121188

	thumb_func_start sub_0808A870
sub_0808A870: @ 0x0808A870
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	beq _0808A8BE
	cmp r0, #1
	bgt _0808A884
	cmp r0, #0
	beq _0808A896
	b _0808A8C4
_0808A884:
	cmp r0, #3
	bgt _0808A8C4
	adds r0, r5, #0
	bl sub_0808A968
	adds r0, r5, #0
	bl sub_0808A8E0
	b _0808A8C4
_0808A896:
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	bl sub_0808094C
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_0806F798
	lsls r0, r0, #1
	adds r0, #4
	adds r4, r4, r0
	str r4, [r5, #0x6c]
	ldrh r1, [r4]
	adds r0, r5, #0
	adds r0, #0x68
	strh r1, [r0]
	movs r0, #1
	strb r0, [r5, #0xc]
	b _0808A8C4
_0808A8BE:
	adds r0, r5, #0
	bl sub_0808A968
_0808A8C4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808A8C8
sub_0808A8C8: @ 0x0808A8C8
	push {lr}
	adds r2, r0, #0
	adds r0, #0x68
	ldr r1, [r2, #0x6c]
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0808A8DE
	adds r0, r2, #0
	bl sub_0808A968
_0808A8DE:
	pop {pc}

	thumb_func_start sub_0808A8E0
sub_0808A8E0: @ 0x0808A8E0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0xa]
	cmp r2, #0
	beq _0808A8F0
	cmp r2, #1
	beq _0808A930
	b _0808A954
_0808A8F0:
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _0808A930
	ldr r3, [r4, #0x20]
	cmp r3, #0
	bge _0808A926
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #8
	rsbs r0, r0, #0
	cmp r1, r0
	ble _0808A90C
	str r2, [r4, #0x70]
	b _0808A926
_0808A90C:
	ldr r0, _0808A918 @ =0xFFFFC000
	cmp r3, r0
	bge _0808A920
	ldr r0, _0808A91C @ =0xFFFFFC00
	b _0808A924
	.align 2, 0
_0808A918: .4byte 0xFFFFC000
_0808A91C: .4byte 0xFFFFFC00
_0808A920:
	movs r0, #0x80
	lsls r0, r0, #3
_0808A924:
	str r0, [r4, #0x70]
_0808A926:
	ldr r1, [r4, #0x70]
	adds r0, r4, #0
	bl sub_08003FC4
	b _0808A962
_0808A930:
	ldr r2, _0808A964 @ =gUnk_08121194
	ldrb r0, [r4, #0xf]
	adds r1, r0, #1
	strb r1, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1b
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r4, #0x36]
	adds r0, r4, #0
	bl sub_08017850
	cmp r0, #0
	beq _0808A962
_0808A954:
	ldrb r1, [r4, #0xb]
	movs r0, #0x5c
	movs r2, #0
	bl sub_080A7C00
	bl sub_0805E780
_0808A962:
	pop {r4, pc}
	.align 2, 0
_0808A964: .4byte gUnk_08121194

	thumb_func_start sub_0808A968
sub_0808A968: @ 0x0808A968
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #0x22
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0xa0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r2, #0x13
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
	ldr r0, _0808A9C0 @ =gUnk_08121C58
	str r0, [r4, #0x48]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	movs r0, #0xa0
	lsls r0, r0, #6
	str r0, [r4, #0x70]
	pop {r4, pc}
	.align 2, 0
_0808A9C0: .4byte gUnk_08121C58

	thumb_func_start sub_0808A9C4
sub_0808A9C4: @ 0x0808A9C4
	push {lr}
	ldr r2, _0808A9D8 @ =gUnk_0812119C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808A9D8: .4byte gUnk_0812119C

	thumb_func_start sub_0808A9DC
sub_0808A9DC: @ 0x0808A9DC
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r1, [r0, #0xa]
	strb r1, [r0, #0x1e]
	ldrb r1, [r0, #0x19]
	movs r2, #0xc0
	orrs r1, r2
	strb r1, [r0, #0x19]
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #7
	orrs r1, r2
	strb r1, [r0]
	bx lr

	thumb_func_start nullsub_519
nullsub_519: @ 0x0808A9F8
	bx lr
	.align 2, 0

	thumb_func_start sub_0808A9FC
sub_0808A9FC: @ 0x0808A9FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0808AA18 @ =gUnk_081211A4
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r4, #0x41
	movs r0, #0
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_0808AA18: .4byte gUnk_081211A4

	thumb_func_start sub_0808AA1C
sub_0808AA1C: @ 0x0808AA1C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #1
	strb r6, [r5, #0xc]
	bl sub_08052660
	cmp r0, #0
	bne _0808AA36
	adds r0, r5, #0
	movs r1, #0
	bl sub_0801D2B4
_0808AA36:
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	beq _0808AACC
	cmp r0, #1
	bgt _0808AA46
	cmp r0, #0
	beq _0808AA4C
	b _0808AB5E
_0808AA46:
	cmp r0, #2
	beq _0808AB20
	b _0808AB5E
_0808AA4C:
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	ldr r0, _0808AAC0 @ =gUnk_080FD224
	str r0, [r5, #0x48]
	strb r6, [r5, #0x16]
	ldr r0, _0808AAC4 @ =0x00004022
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808AAC8 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r7, #0x32
	ldrsh r2, [r5, r7]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	adds r0, r5, #0
	adds r0, #0x45
	strb r6, [r0]
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0x6e
	strb r0, [r1]
	subs r1, #4
	movs r0, #0xe
	strb r0, [r1]
	strb r6, [r5, #0x1c]
	ldrb r0, [r5, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r5, #0x10]
	adds r1, r5, #0
	adds r1, #0x63
	movs r0, #4
	strb r0, [r1]
	b _0808AB5E
	.align 2, 0
_0808AAC0: .4byte gUnk_080FD224
_0808AAC4: .4byte 0x00004022
_0808AAC8: .4byte gUnk_03000BF0
_0808AACC:
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	beq _0808AB10
	ldr r0, _0808AB1C @ =gUnk_080FD224
	str r0, [r5, #0x48]
	ldrb r0, [r5, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r5, #0x10]
	adds r0, r5, #0
	adds r0, #0x45
	strb r6, [r0]
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0x6e
	strb r0, [r1]
	subs r1, #4
	movs r0, #4
	strb r0, [r1]
	strb r6, [r5, #0x1c]
	movs r0, #3
	strb r0, [r5, #0xc]
_0808AB10:
	ldrb r1, [r5, #0x14]
	adds r1, #9
	adds r0, r5, #0
	bl sub_08004260
	b _0808AB5E
	.align 2, 0
_0808AB1C: .4byte gUnk_080FD224
_0808AB20:
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r5, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r5, #0x19]
	ldrb r1, [r5, #0x14]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _0808AB52
	movs r0, #0x80
	lsls r0, r0, #2
	str r0, [r5, #0x74]
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r5, #0x78]
	b _0808AB5E
_0808AB52:
	movs r0, #0x80
	lsls r0, r0, #2
	str r0, [r5, #0x78]
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r5, #0x74]
_0808AB5E:
	adds r0, r5, #0
	bl sub_0808AB68
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0808AB68
sub_0808AB68: @ 0x0808AB68
	push {lr}
	ldr r2, _0808AB7C @ =gUnk_081211B4
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808AB7C: .4byte gUnk_081211B4

	thumb_func_start sub_0808AB80
sub_0808AB80: @ 0x0808AB80
	push {lr}
	ldr r2, _0808AB94 @ =gUnk_081211C0
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808AB94: .4byte gUnk_081211C0

	thumb_func_start sub_0808AB98
sub_0808AB98: @ 0x0808AB98
	push {lr}
	adds r3, r0, #0
	ldr r2, [r3, #0x50]
	ldrh r1, [r2, #0xc]
	ldr r0, _0808ABB0 @ =0x00000201
	cmp r1, r0
	bne _0808ABB4
	movs r0, #0
	str r0, [r2, #0x54]
	bl sub_0805E780
	b _0808ABC2
	.align 2, 0
_0808ABB0: .4byte 0x00000201
_0808ABB4:
	ldrb r0, [r2, #0xc]
	cmp r0, #2
	bne _0808ABC2
	adds r0, r3, #0
	movs r1, #0
	bl sub_0808B168
_0808ABC2:
	pop {pc}

	thumb_func_start sub_0808ABC4
sub_0808ABC4: @ 0x0808ABC4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	ldrh r1, [r0, #0xc]
	ldr r0, _0808AC38 @ =0x00000201
	cmp r1, r0
	bne _0808ABD6
	bl sub_0805E780
_0808ABD6:
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x50]
	bl sub_0808B1F0
	adds r2, r0, #0
	cmp r2, #7
	bhi _0808ABE6
	movs r2, #0
_0808ABE6:
	ldrb r3, [r4, #0x14]
	lsls r1, r3, #2
	ldr r0, _0808AC3C @ =gUnk_081211CC
	adds r5, r1, r0
	cmp r2, #0x1f
	bhi _0808AC5A
	cmp r2, #0
	beq _0808ABF8
	subs r2, #6
_0808ABF8:
	ldrh r0, [r5]
	str r0, [r4, #0x70]
	ldr r1, [r4, #0x50]
	movs r0, #2
	ldrsb r0, [r5, r0]
	ldrh r3, [r1, #0x2e]
	adds r0, r0, r3
	strh r0, [r4, #0x2e]
	movs r0, #3
	ldrsb r0, [r5, r0]
	ldrh r1, [r1, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	ldrb r1, [r4, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808AC40
	lsls r1, r2, #4
	movs r0, #0x80
	lsls r0, r0, #2
	subs r0, r0, r1
	str r0, [r4, #0x74]
	lsls r0, r2, #3
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r0, r1
	str r0, [r4, #0x78]
	movs r0, #0xf
	strb r0, [r4, #0x1e]
	b _0808ACDE
	.align 2, 0
_0808AC38: .4byte 0x00000201
_0808AC3C: .4byte gUnk_081211CC
_0808AC40:
	lsls r1, r2, #4
	movs r0, #0x80
	lsls r0, r0, #2
	subs r0, r0, r1
	str r0, [r4, #0x78]
	lsls r0, r2, #3
	movs r3, #0x90
	lsls r3, r3, #1
	adds r0, r0, r3
	str r0, [r4, #0x74]
	movs r0, #0x14
	strb r0, [r4, #0x1e]
	b _0808ACDE
_0808AC5A:
	movs r0, #1
	ands r3, r0
	cmp r3, #0
	beq _0808AC9E
	adds r1, r2, #0
	subs r1, #0x20
	lsls r1, r1, #2
	adds r0, #0xff
	subs r0, r0, r1
	str r0, [r4, #0x74]
	lsls r0, r2, #3
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r0, r0, r1
	str r0, [r4, #0x78]
	movs r0, #0x10
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x14]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808AC92
	ldr r0, [r4, #0x50]
	lsrs r1, r2, #1
	ldrh r0, [r0, #0x2e]
	subs r0, r0, r1
	strh r0, [r4, #0x2e]
	b _0808ACDE
_0808AC92:
	ldr r1, [r4, #0x50]
	lsrs r0, r2, #1
	ldrh r1, [r1, #0x2e]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	b _0808ACDE
_0808AC9E:
	adds r1, r2, #0
	subs r1, #0x20
	lsls r1, r1, #2
	movs r0, #0x80
	lsls r0, r0, #1
	subs r0, r0, r1
	str r0, [r4, #0x78]
	lsls r0, r2, #3
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r0, r0, r3
	str r0, [r4, #0x74]
	movs r0, #0x15
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x14]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808ACCE
	ldr r0, [r4, #0x50]
	lsrs r1, r2, #1
	ldrh r0, [r0, #0x32]
	adds r1, r1, r0
	b _0808ACD6
_0808ACCE:
	ldr r0, [r4, #0x50]
	lsrs r2, r2, #1
	ldrh r1, [r0, #0x32]
	subs r1, r1, r2
_0808ACD6:
	movs r0, #3
	ldrsb r0, [r5, r0]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
_0808ACDE:
	ldr r1, [r4, #0x74]
	ldr r2, [r4, #0x78]
	ldr r3, [r4, #0x70]
	adds r0, r4, #0
	bl sub_0805EC9C
	pop {r4, r5, pc}

	thumb_func_start sub_0808ACEC
sub_0808ACEC: @ 0x0808ACEC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808AD00
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_0808AD00:
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	subs r0, #4
	cmp r0, #0x12
	bhi _0808AD92
	lsls r0, r0, #2
	ldr r1, _0808AD1C @ =_0808AD20
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0808AD1C: .4byte _0808AD20
_0808AD20: @ jump table
	.4byte _0808AD6C @ case 0
	.4byte _0808AD6C @ case 1
	.4byte _0808AD6C @ case 2
	.4byte _0808AD92 @ case 3
	.4byte _0808AD6C @ case 4
	.4byte _0808AD6C @ case 5
	.4byte _0808AD6C @ case 6
	.4byte _0808AD6C @ case 7
	.4byte _0808AD6C @ case 8
	.4byte _0808AD6C @ case 9
	.4byte _0808AD92 @ case 10
	.4byte _0808AD92 @ case 11
	.4byte _0808AD6C @ case 12
	.4byte _0808AD6C @ case 13
	.4byte _0808AD6C @ case 14
	.4byte _0808AD88 @ case 15
	.4byte _0808AD6C @ case 16
	.4byte _0808AD92 @ case 17
	.4byte _0808AD6C @ case 18
_0808AD6C:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	bl sub_0806F5A4
	strb r0, [r4, #0x14]
	movs r0, #2
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	b _0808AD9E
_0808AD88:
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	b _0808AD9E
_0808AD92:
	movs r0, #0
	strb r0, [r4, #0xf]
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_08078930
_0808AD9E:
	pop {r4, pc}

	thumb_func_start sub_0808ADA0
sub_0808ADA0: @ 0x0808ADA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x54]
	bl sub_0808B1F0
	cmp r0, #7
	bls _0808ADB4
	ldr r1, [r4, #0x54]
	cmp r1, #0
	bne _0808ADE2
_0808ADB4:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r2, #2
	movs r0, #2
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r0, [r4, #0x14]
	eors r0, r2
	strb r0, [r4, #0x14]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	b _0808ADEE
_0808ADE2:
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r1, #0x24]
	ldr r0, [r4, #0x54]
	bl sub_0806F69C
_0808ADEE:
	pop {r4, pc}

	thumb_func_start sub_0808ADF0
sub_0808ADF0: @ 0x0808ADF0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0x14]
	adds r1, r2, #0
	adds r1, #0xd
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	bne _0808AE26
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808AE1E
	movs r0, #0
	strb r0, [r4, #0xd]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	b _0808AE80
_0808AE1E:
	adds r0, r4, #0
	bl sub_08004274
	b _0808AE80
_0808AE26:
	adds r1, r2, #1
	cmp r1, r0
	beq _0808AE54
	adds r0, r4, #0
	bl sub_08004260
	ldrb r0, [r4, #0x14]
	cmp r0, #3
	bne _0808AE42
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	b _0808AE48
_0808AE42:
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
_0808AE48:
	strb r0, [r4, #0x18]
	movs r0, #0x97
	lsls r0, r0, #1
	bl sub_080A3268
	b _0808AE80
_0808AE54:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808AE80
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0808AE80
	ldrb r1, [r4, #0x14]
	adds r1, #0xd
	adds r0, r4, #0
	bl sub_08004260
_0808AE80:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808AE84
sub_0808AE84: @ 0x0808AE84
	push {lr}
	adds r2, r0, #0
	ldr r0, _0808AEA8 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _0808AE94
	movs r0, #6
	strb r0, [r2, #0xd]
_0808AE94:
	ldr r0, _0808AEAC @ =gUnk_081211DC
	ldrb r1, [r2, #0xd]
	subs r1, #5
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808AEA8: .4byte gUnk_03003F80
_0808AEAC: .4byte gUnk_081211DC

	thumb_func_start sub_0808AEB0
sub_0808AEB0: @ 0x0808AEB0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0808AF68
	ldr r1, [r4, #0x54]
	adds r0, r4, #0
	bl sub_0808B1F0
	adds r6, r0, #0
	ldr r5, _0808AF10 @ =gUnk_03003F80
	adds r2, r5, #0
	adds r2, #0x90
	ldr r1, _0808AF14 @ =gUnk_081211E4
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	ands r0, r1
	cmp r0, #0
	beq _0808AF20
	adds r0, r4, #0
	bl sub_08004274
	cmp r6, #0x3f
	bhi _0808AF08
	ldr r0, _0808AF18 @ =gLinkEntity
	ldrb r2, [r4, #0x15]
	movs r1, #0x40
	bl sub_080044AE
	ldr r0, [r4, #0x7c]
	subs r0, #1
	str r0, [r4, #0x7c]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0808AF08
	movs r0, #4
	str r0, [r4, #0x7c]
	ldr r0, _0808AF1C @ =0x0000012F
	bl sub_080A3268
_0808AF08:
	movs r0, #1
	strb r0, [r4, #0xf]
	b _0808AFD0
	.align 2, 0
_0808AF10: .4byte gUnk_03003F80
_0808AF14: .4byte gUnk_081211E4
_0808AF18: .4byte gLinkEntity
_0808AF1C: .4byte 0x0000012F
_0808AF20:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0808AFD0
	ldr r2, _0808AF64 @ =gLinkEntity
	ldrb r0, [r2, #0xc]
	cmp r0, #1
	bne _0808AFD0
	adds r0, r5, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808AFD0
	movs r0, #0x1b
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x38
	strb r6, [r0]
	ldrb r0, [r4, #0x15]
	movs r1, #0x10
	eors r0, r1
	adds r1, r5, #0
	adds r1, #0x39
	strb r0, [r1]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0808B1F0
	adds r1, r5, #0
	adds r1, #0x3a
	strb r0, [r1]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	b _0808AFD0
	.align 2, 0
_0808AF64: .4byte gLinkEntity
_0808AF68:
	movs r6, #1
	strb r6, [r4, #0xe]
	str r6, [r4, #0x7c]
	ldr r5, _0808AFC8 @ =gLinkEntity
	ldrb r0, [r5, #0x14]
	lsrs r0, r0, #1
	movs r1, #2
	eors r0, r1
	strb r0, [r4, #0x14]
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r0, [r5, #0x18]
	movs r1, #0x40
	ands r1, r0
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x14]
	adds r1, #5
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #0
	bl sub_0808B21C
	cmp r0, #0
	beq _0808AFB6
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl sub_0808B168
_0808AFB6:
	ldrb r1, [r4, #0x14]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _0808AFCC
	ldrh r0, [r4, #0x32]
	strh r0, [r5, #0x32]
	b _0808AFD0
	.align 2, 0
_0808AFC8: .4byte gLinkEntity
_0808AFCC:
	ldrh r0, [r4, #0x2e]
	strh r0, [r5, #0x2e]
_0808AFD0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808AFD4
sub_0808AFD4: @ 0x0808AFD4
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	ldr r2, [r0, #0x54]
	ldrb r0, [r0, #0x15]
	movs r1, #0x10
	eors r0, r1
	strb r0, [r2, #0x15]
	movs r0, #0x98
	lsls r0, r0, #1
	bl sub_080A3268
	pop {pc}

	thumb_func_start sub_0808AFF0
sub_0808AFF0: @ 0x0808AFF0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _0808B054 @ =gUnk_081211EC
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r0, _0808B058 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	bne _0808B01E
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x13
	beq _0808B050
_0808B01E:
	ldrb r5, [r4, #0xa]
	cmp r5, #1
	bne _0808B050
	ldr r0, [r4, #0x50]
	strb r5, [r0, #0xc]
	ldr r0, [r4, #0x50]
	strb r5, [r0, #0xd]
	ldr r2, [r4, #0x50]
	ldrb r0, [r2, #0x15]
	movs r1, #0x10
	eors r0, r1
	strb r0, [r4, #0x15]
	ldrb r3, [r2, #0x10]
	movs r1, #0x7f
	adds r0, r1, #0
	ands r0, r3
	strb r0, [r2, #0x10]
	ldrb r0, [r4, #0x10]
	ands r1, r0
	strb r1, [r4, #0x10]
	strb r5, [r4, #0xc]
	movs r0, #0x98
	lsls r0, r0, #1
	bl sub_080A3268
_0808B050:
	pop {r4, r5, pc}
	.align 2, 0
_0808B054: .4byte gUnk_081211EC
_0808B058: .4byte gUnk_03003F80

	thumb_func_start sub_0808B05C
sub_0808B05C: @ 0x0808B05C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0808B0AE
	ldr r2, _0808B0B8 @ =gLinkEntity
	ldrb r0, [r2, #0x14]
	lsrs r0, r0, #1
	movs r1, #2
	eors r0, r1
	strb r0, [r4, #0x14]
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	ldrb r0, [r2, #0x18]
	movs r1, #0x40
	ands r1, r0
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x14]
	adds r1, #5
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #1
	bl sub_0808B21C
	cmp r0, #0
	beq _0808B0AE
	ldr r0, [r4, #0x54]
	movs r1, #1
	bl sub_0808B168
_0808B0AE:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	pop {r4, pc}
	.align 2, 0
_0808B0B8: .4byte gLinkEntity

	thumb_func_start sub_0808B0BC
sub_0808B0BC: @ 0x0808B0BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x88
	adds r5, r0, #0
	ldr r1, [r5, #0x50]
	bl sub_0808B1F0
	adds r7, r0, #0
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _0808B0D6
	cmp r0, #1
	beq _0808B0DE
	b _0808B162
_0808B0D6:
	adds r0, r5, #0
	bl sub_08004274
	b _0808B162
_0808B0DE:
	ldr r6, _0808B148 @ =gLinkEntity
	ldrb r0, [r6, #0x14]
	movs r1, #0xe
	ands r1, r0
	ldr r0, _0808B14C @ =gUnk_08126EE4
	adds r1, r1, r0
	mov r2, sp
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r3, [r6, #0x2e]
	adds r0, r0, r3
	strh r0, [r2, #0x2e]
	movs r0, #1
	ldrsb r0, [r1, r0]
	ldrh r1, [r6, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
	mov r0, sp
	adds r1, r5, #0
	movs r2, #7
	movs r3, #7
	bl sub_0800419C
	cmp r0, #0
	beq _0808B154
	ldrb r0, [r6, #0xc]
	cmp r0, #1
	bne _0808B162
	ldr r4, _0808B150 @ =gUnk_03003F80
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808B162
	movs r0, #0x1b
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x38
	strb r7, [r0]
	ldrb r0, [r5, #0x15]
	movs r1, #0x10
	eors r0, r1
	adds r1, r4, #0
	adds r1, #0x39
	strb r0, [r1]
	ldr r0, [r5, #0x50]
	adds r1, r6, #0
	bl sub_0808B1F0
	adds r1, r4, #0
	adds r1, #0x3a
	strb r0, [r1]
	b _0808B162
	.align 2, 0
_0808B148: .4byte gLinkEntity
_0808B14C: .4byte gUnk_08126EE4
_0808B150: .4byte gUnk_03003F80
_0808B154:
	movs r0, #0x40
	strh r0, [r5, #0x24]
	cmp r7, #0x3f
	bhi _0808B162
	adds r0, r5, #0
	bl sub_0806F69C
_0808B162:
	add sp, #0x88
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0808B168
sub_0808B168: @ 0x0808B168
	push {r4, r5, lr}
	adds r3, r0, #0
	cmp r1, #0
	beq _0808B188
	ldrb r0, [r3, #0x14]
	movs r1, #2
	eors r1, r0
	lsls r1, r1, #1
	ldr r0, _0808B184 @ =gUnk_081211F4
	adds r2, r1, r0
	adds r1, r2, #1
	ldr r4, [r3, #0x50]
	adds r5, r4, #0
	b _0808B1CE
	.align 2, 0
_0808B184: .4byte gUnk_081211F4
_0808B188:
	ldrb r1, [r3, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808B1B8
	ldr r5, _0808B1AC @ =gLinkEntity
	ldr r4, [r3, #0x50]
	ldrb r1, [r3, #0x14]
	lsls r2, r1, #1
	ldr r0, _0808B1B0 @ =gUnk_081211FC
	adds r2, r2, r0
	movs r0, #2
	eors r1, r0
	lsls r1, r1, #1
	ldr r0, _0808B1B4 @ =gUnk_081211F5
	adds r1, r1, r0
	b _0808B1CE
	.align 2, 0
_0808B1AC: .4byte gLinkEntity
_0808B1B0: .4byte gUnk_081211FC
_0808B1B4: .4byte gUnk_081211F5
_0808B1B8:
	ldr r5, [r3, #0x50]
	ldr r4, _0808B1E4 @ =gLinkEntity
	movs r0, #2
	eors r0, r1
	lsls r0, r0, #1
	ldr r1, _0808B1E8 @ =gUnk_081211F4
	adds r2, r0, r1
	ldrb r0, [r3, #0x14]
	lsls r0, r0, #1
	ldr r1, _0808B1EC @ =gUnk_081211FD
	adds r1, r0, r1
_0808B1CE:
	movs r0, #0
	ldrsb r0, [r2, r0]
	ldrh r5, [r5, #0x2e]
	adds r0, r0, r5
	strh r0, [r3, #0x2e]
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r4, [r4, #0x32]
	adds r0, r0, r4
	strh r0, [r3, #0x32]
	pop {r4, r5, pc}
	.align 2, 0
_0808B1E4: .4byte gLinkEntity
_0808B1E8: .4byte gUnk_081211F4
_0808B1EC: .4byte gUnk_081211FD

	thumb_func_start sub_0808B1F0
sub_0808B1F0: @ 0x0808B1F0
	push {lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldrb r1, [r2, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808B20A
	movs r0, #0x2e
	ldrsh r1, [r2, r0]
	movs r2, #0x2e
	ldrsh r0, [r3, r2]
	b _0808B212
_0808B20A:
	movs r0, #0x32
	ldrsh r1, [r2, r0]
	movs r2, #0x32
	ldrsh r0, [r3, r2]
_0808B212:
	subs r0, r1, r0
	cmp r0, #0
	bge _0808B21A
	rsbs r0, r0, #0
_0808B21A:
	pop {pc}

	thumb_func_start sub_0808B21C
sub_0808B21C: @ 0x0808B21C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #6
	orrs r1, r0
	strb r1, [r2]
	adds r0, r4, #0
	movs r1, #0x32
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _0808B26E
	ldrb r0, [r4, #0x14]
	strb r0, [r1, #0x14]
	ldr r1, [r4, #0x54]
	ldrb r0, [r4, #0x15]
	strb r0, [r1, #0x15]
	ldr r3, [r4, #0x54]
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	ands r1, r0
	ldrb r2, [r3, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x18]
	ldr r0, [r4, #0x54]
	str r4, [r0, #0x50]
	ldr r0, [r4, #0x54]
	strb r5, [r0, #0xb]
_0808B26E:
	adds r0, r4, #0
	movs r1, #0x32
	movs r2, #2
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r4, #0x50]
	cmp r1, #0
	bne _0808B286
	movs r0, #0
	b _0808B292
_0808B286:
	ldrb r0, [r4, #0x14]
	strb r0, [r1, #0x14]
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0x54]
	str r0, [r1, #0x54]
	movs r0, #1
_0808B292:
	pop {r4, r5, pc}

	thumb_func_start sub_0808B294
sub_0808B294: @ 0x0808B294
	push {lr}
	ldr r2, _0808B2A8 @ =gUnk_08121300
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808B2A8: .4byte gUnk_08121300

	thumb_func_start sub_0808B2AC
sub_0808B2AC: @ 0x0808B2AC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808B2C4
	adds r0, r4, #0
	bl sub_0808B41C
	adds r0, r4, #0
	bl sub_0808B3AC
	b _0808B2CA
_0808B2C4:
	adds r0, r4, #0
	bl sub_0808B42C
_0808B2CA:
	pop {r4, pc}

	thumb_func_start sub_0808B2CC
sub_0808B2CC: @ 0x0808B2CC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808B2E6
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808B31C
	b _0808B2F4
_0808B2E6:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _0808B31C
_0808B2F4:
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #3
	bl sub_08004260
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x70
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldr r0, _0808B320 @ =0x000001A5
	bl sub_08004488
_0808B31C:
	pop {r4, pc}
	.align 2, 0
_0808B320: .4byte 0x000001A5

	thumb_func_start sub_0808B324
sub_0808B324: @ 0x0808B324
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808B340
	adds r0, r4, #0
	bl sub_0808B42C
_0808B340:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808B344
sub_0808B344: @ 0x0808B344
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808B35E
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _0808B384
	b _0808B36C
_0808B35E:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808B384
_0808B36C:
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0808B3AC
	ldr r0, _0808B388 @ =0x000001A5
	bl sub_08004488
_0808B384:
	pop {r4, pc}
	.align 2, 0
_0808B388: .4byte 0x000001A5

	thumb_func_start sub_0808B38C
sub_0808B38C: @ 0x0808B38C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808B3A8
	adds r0, r4, #0
	bl sub_0808B41C
_0808B3A8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808B3AC
sub_0808B3AC: @ 0x0808B3AC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	ldr r2, _0808B414 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r6, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r4, r6, #0
	adds r4, #0x70
	strh r1, [r4]
	ldrh r0, [r4]
	adds r5, r6, #0
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrh r0, [r4]
	ldrb r1, [r5]
	bl sub_080002E0
	adds r1, r6, #0
	adds r1, #0x74
	strb r0, [r1]
	ldr r0, _0808B418 @ =0x0000400B
	ldrh r1, [r4]
	ldrb r2, [r5]
	bl sub_0800015E
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808B414: .4byte gUnk_03000BF0
_0808B418: .4byte 0x0000400B

	thumb_func_start sub_0808B41C
sub_0808B41C: @ 0x0808B41C
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	movs r1, #0
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808B42C
sub_0808B42C: @ 0x0808B42C
	push {lr}
	movs r1, #3
	strb r1, [r0, #0xc]
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r2, #7
	orrs r1, r2
	strb r1, [r3]
	movs r1, #1
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808B448
sub_0808B448: @ 0x0808B448
	push {lr}
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808B46C
	ldr r0, _0808B468 @ =gUnk_08121368
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _0808B472
	.align 2, 0
_0808B468: .4byte gUnk_08121368
_0808B46C:
	adds r0, r2, #0
	bl sub_0808B73C
_0808B472:
	pop {pc}

	thumb_func_start sub_0808B474
sub_0808B474: @ 0x0808B474
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xf]
	ldr r1, _0808B4D8 @ =gUnk_08121380
	ldrb r0, [r4, #0xa]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #0xf
	ands r1, r0
	ldrb r3, [r4, #0x1a]
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r0, r2, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r4, #0x1a]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r3]
	ldr r0, _0808B4DC @ =gUnk_080FD168
	str r0, [r4, #0x48]
	ldrb r0, [r4, #0x11]
	ands r2, r0
	movs r0, #3
	orrs r2, r0
	strb r2, [r4, #0x11]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808B4E0
	adds r0, r4, #0
	bl sub_0808B830
	b _0808B4F8
	.align 2, 0
_0808B4D8: .4byte gUnk_08121380
_0808B4DC: .4byte gUnk_080FD168
_0808B4E0:
	bl sub_08052660
	cmp r0, #0
	beq _0808B4F8
	ldrb r0, [r4, #0xa]
	bl sub_0807CAEC
	cmp r0, #0
	beq _0808B4F8
	adds r0, r4, #0
	bl sub_0808B830
_0808B4F8:
	adds r0, r4, #0
	bl sub_0808B7C8
	cmp r0, #0
	beq _0808B528
	movs r2, #4
	strb r2, [r4, #0xc]
	movs r0, #0x60
	strb r0, [r4, #0xf]
	ldr r1, _0808B52C @ =gLinkEntity
	ldrh r0, [r4, #0x2e]
	strh r0, [r1, #0x2e]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
	strb r2, [r1, #0x14]
	movs r0, #0x89
	lsls r0, r0, #1
	bl sub_08004488
	ldrb r1, [r4, #0xf]
	adds r1, #0x10
	adds r0, r4, #0
	bl sub_0805E4E0
_0808B528:
	pop {r4, pc}
	.align 2, 0
_0808B52C: .4byte gLinkEntity

	thumb_func_start sub_0808B530
sub_0808B530: @ 0x0808B530
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808B562
	adds r0, r4, #0
	bl sub_0808B830
	bl sub_08052660
	cmp r0, #0
	beq _0808B554
	ldrb r0, [r4, #0xa]
	bl sub_0807CAC8
_0808B554:
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x3c
	strb r0, [r4, #0xf]
	adds r0, #0xd6
	bl sub_08004488
_0808B562:
	pop {r4, pc}

	thumb_func_start sub_0808B564
sub_0808B564: @ 0x0808B564
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xf]
	subs r1, r0, #1
	strb r1, [r3, #0xf]
	lsls r0, r1, #0x18
	cmp r0, #0
	bne _0808B57A
	movs r0, #3
	strb r0, [r3, #0xc]
	b _0808B58E
_0808B57A:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x19
	movs r1, #1
	bics r1, r0
	ldrb r2, [r3, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x18]
_0808B58E:
	pop {pc}

	thumb_func_start sub_0808B590
sub_0808B590: @ 0x0808B590
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0808B7C8
	cmp r0, #0
	beq _0808B5E4
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _0808B5E6
	movs r0, #5
	strb r0, [r4, #0xc]
	movs r0, #0x60
	strb r0, [r4, #0xf]
	bl sub_08077B20
	ldr r1, _0808B5DC @ =gLinkEntity
	ldrh r0, [r4, #0x2e]
	strh r0, [r1, #0x2e]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
	movs r0, #4
	strb r0, [r1, #0x14]
	ldrb r2, [r1, #0x10]
	movs r0, #0x7f
	ands r0, r2
	strb r0, [r1, #0x10]
	ldrb r1, [r4, #0xf]
	adds r1, #0x10
	adds r0, r4, #0
	bl sub_0805E4E0
	ldr r0, _0808B5E0 @ =0x00000113
	bl sub_080A3268
	b _0808B5E6
	.align 2, 0
_0808B5DC: .4byte gLinkEntity
_0808B5E0: .4byte 0x00000113
_0808B5E4:
	strb r0, [r4, #0xe]
_0808B5E6:
	pop {r4, pc}

	thumb_func_start sub_0808B5E8
sub_0808B5E8: @ 0x0808B5E8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	subs r1, r0, #1
	strb r1, [r4, #0xf]
	lsls r0, r1, #0x18
	cmp r0, #0
	bne _0808B610
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r4, #0xe]
	ldr r1, _0808B60C @ =gLinkEntity
	movs r0, #4
	strb r0, [r1, #0x14]
	movs r0, #0x10
	strb r0, [r1, #0x15]
	b _0808B67E
	.align 2, 0
_0808B60C: .4byte gLinkEntity
_0808B610:
	movs r5, #0
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0x20
	beq _0808B644
	cmp r0, #0x20
	bgt _0808B624
	cmp r0, #0
	beq _0808B64E
	b _0808B66E
_0808B624:
	cmp r0, #0x40
	bne _0808B66E
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x58
	bne _0808B638
	movs r0, #0x8a
	lsls r0, r0, #1
	bl sub_080A3268
_0808B638:
	ldrb r1, [r4, #0xf]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0808B66E
	b _0808B672
_0808B644:
	movs r0, #3
	ands r1, r0
	cmp r1, #0
	bne _0808B66E
	b _0808B672
_0808B64E:
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _0808B66E
	ldr r0, _0808B668 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	cmp r0, #4
	bne _0808B66C
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x18
	bls _0808B66E
	b _0808B672
	.align 2, 0
_0808B668: .4byte gLinkEntity
_0808B66C:
	movs r5, #1
_0808B66E:
	cmp r5, #0
	beq _0808B67E
_0808B672:
	ldr r0, _0808B680 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	adds r1, #2
	movs r2, #6
	ands r1, r2
	strb r1, [r0, #0x14]
_0808B67E:
	pop {r4, r5, pc}
	.align 2, 0
_0808B680: .4byte gLinkEntity

	thumb_func_start sub_0808B684
sub_0808B684: @ 0x0808B684
	push {lr}
	mov ip, r0
	ldrb r0, [r0, #0xf]
	subs r1, r0, #1
	mov r0, ip
	strb r1, [r0, #0xf]
	lsls r0, r1, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	bne _0808B6E8
	ldr r3, _0808B6E4 @ =gUnk_030010A0
	movs r0, #1
	strb r0, [r3, #8]
	strb r2, [r3, #9]
	mov r0, ip
	adds r0, #0x7c
	ldrb r0, [r0]
	strb r0, [r3, #0xc]
	mov r0, ip
	adds r0, #0x7d
	ldrb r0, [r0]
	strb r0, [r3, #0xd]
	mov r0, ip
	adds r0, #0x84
	ldrh r1, [r0]
	movs r0, #0x3f
	ands r0, r1
	lsls r0, r0, #4
	adds r0, #8
	movs r2, #0
	strh r0, [r3, #0x10]
	movs r0, #0xfc
	lsls r0, r0, #4
	ands r0, r1
	lsrs r0, r0, #2
	adds r0, #8
	strh r0, [r3, #0x12]
	strb r2, [r3, #0x14]
	movs r0, #4
	strb r0, [r3, #0xe]
	strb r2, [r3, #0xf]
	mov r1, ip
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	bne _0808B736
	strb r0, [r3, #9]
	b _0808B736
	.align 2, 0
_0808B6E4: .4byte gUnk_030010A0
_0808B6E8:
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0x20
	beq _0808B702
	cmp r0, #0x20
	bgt _0808B6FA
	cmp r0, #0
	beq _0808B706
	b _0808B724
_0808B6FA:
	cmp r0, #0x40
	bne _0808B724
	movs r0, #7
	b _0808B710
_0808B702:
	movs r0, #3
	b _0808B710
_0808B706:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	bls _0808B718
	movs r0, #1
_0808B710:
	ands r1, r0
	cmp r1, #0
	bne _0808B724
	b _0808B72A
_0808B718:
	ldr r2, _0808B738 @ =gLinkEntity
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x18]
_0808B724:
	movs r0, #0
	cmp r0, #0
	beq _0808B736
_0808B72A:
	ldr r0, _0808B738 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	adds r1, #2
	movs r2, #6
	ands r1, r2
	strb r1, [r0, #0x14]
_0808B736:
	pop {pc}
	.align 2, 0
_0808B738: .4byte gLinkEntity

	thumb_func_start sub_0808B73C
sub_0808B73C: @ 0x0808B73C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0808B766
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x50]
	ldrb r1, [r0, #0x1a]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	ldrb r2, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1a]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
_0808B766:
	ldr r5, _0808B78C @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	movs r3, #0x28
	bl sub_0806FCB8
	cmp r0, #0
	beq _0808B790
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r4, #0x18]
	b _0808B7C0
	.align 2, 0
_0808B78C: .4byte gLinkEntity
_0808B790:
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	movs r3, #0x2e
	bl sub_0806FCB8
	cmp r0, #0
	beq _0808B7B6
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	b _0808B7BE
_0808B7B6:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
_0808B7BE:
	strb r0, [r4, #0x18]
_0808B7C0:
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, r5, pc}

	thumb_func_start sub_0808B7C8
sub_0808B7C8: @ 0x0808B7C8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r2, _0808B824 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808B82C
	adds r0, r2, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0x12
	beq _0808B82C
	ldr r4, _0808B828 @ =gLinkEntity
	adds r0, r4, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808B82C
	bl sub_08079F8C
	cmp r0, #0
	beq _0808B82C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #5
	movs r3, #5
	bl sub_080041A0
	cmp r0, #0
	beq _0808B82C
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0808B82C
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	bne _0808B81E
	ldrb r0, [r4, #0xc]
	cmp r0, #0x1b
	bne _0808B81E
	bl sub_080791D0
_0808B81E:
	movs r0, #1
	b _0808B82E
	.align 2, 0
_0808B824: .4byte gUnk_03003F80
_0808B828: .4byte gLinkEntity
_0808B82C:
	movs r0, #0
_0808B82E:
	pop {r4, r5, pc}

	thumb_func_start sub_0808B830
sub_0808B830: @ 0x0808B830
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #7
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0x34
	movs r1, #0
	movs r2, #0
	bl CreateObject
	adds r2, r0, #0
	cmp r2, #0
	beq _0808B86A
	adds r1, r2, #0
	adds r1, #0x70
	movs r0, #1
	strb r0, [r1]
	str r4, [r2, #0x50]
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0806FA24
_0808B86A:
	pop {r4, pc}

	thumb_func_start sub_0808B86C
sub_0808B86C: @ 0x0808B86C
	push {lr}
	ldr r2, _0808B880 @ =gUnk_081213C4
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808B880: .4byte gUnk_081213C4

	thumb_func_start sub_0808B884
sub_0808B884: @ 0x0808B884
	push {lr}
	ldr r2, _0808B898 @ =gUnk_081213D0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808B898: .4byte gUnk_081213D0

	thumb_func_start sub_0808B89C
sub_0808B89C: @ 0x0808B89C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xb]
	adds r1, r4, #0
	adds r1, #0x38
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0xb4
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0xb]
	adds r0, r4, #0
	bl sub_08004260
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808B8D4
sub_0808B8D4: @ 0x0808B8D4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808B904
	movs r0, #0xb4
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xb]
	adds r0, #1
	strb r0, [r4, #0xb]
	ldrb r0, [r4, #0xb]
	movs r1, #3
	bl __modsi3
	strb r0, [r4, #0xb]
	ldrb r1, [r4, #0xb]
	adds r0, r4, #0
	bl sub_08004260
_0808B904:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808B908
sub_0808B908: @ 0x0808B908
	push {lr}
	bl sub_08004274
	pop {pc}

	thumb_func_start sub_0808B910
sub_0808B910: @ 0x0808B910
	push {lr}
	ldr r2, _0808B92C @ =gUnk_081213DC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	ldr r2, _0808B930 @ =gUnk_03003F80
	ldrb r1, [r2, #0x1a]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x1a]
	pop {pc}
	.align 2, 0
_0808B92C: .4byte gUnk_081213DC
_0808B930: .4byte gUnk_03003F80

	thumb_func_start sub_0808B934
sub_0808B934: @ 0x0808B934
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r7, #0
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	strb r7, [r4, #0x1e]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0808B9B8 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x76
	strh r1, [r5]
	ldrh r0, [r5]
	adds r6, r4, #0
	adds r6, #0x38
	ldrb r1, [r6]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x74
	strh r0, [r1]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _0808B9C0
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xf]
	ldr r0, _0808B9BC @ =0x00004022
	ldrh r1, [r5]
	ldrb r2, [r6]
	bl sub_0800015E
	b _0808B9D2
	.align 2, 0
_0808B9B8: .4byte gUnk_03000BF0
_0808B9BC: .4byte 0x00004022
_0808B9C0:
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #7
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x18]
	strb r7, [r4, #0xe]
_0808B9D2:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0808B9D4
sub_0808B9D4: @ 0x0808B9D4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl sub_0807CC3C
	cmp r0, #0
	beq _0808BA0A
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #7
	strb r0, [r4, #0xe]
	strb r1, [r4, #0x15]
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x76
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldr r0, _0808BA0C @ =0x0000010B
	bl sub_08004488
_0808BA0A:
	pop {r4, pc}
	.align 2, 0
_0808BA0C: .4byte 0x0000010B

	thumb_func_start sub_0808BA10
sub_0808BA10: @ 0x0808BA10
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808BA44
	movs r0, #5
	strb r0, [r4, #0xc]
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #0xc
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	strh r0, [r4, #0x32]
_0808BA44:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808BA48
sub_0808BA48: @ 0x0808BA48
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	bl sub_08083734
	cmp r0, #0
	beq _0808BA68
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r2, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080836DC
_0808BA68:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808BA6C
sub_0808BA6C: @ 0x0808BA6C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808BAA4
	movs r0, #5
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08083814
	ldr r0, _0808BAA8 @ =0x0000010B
	bl sub_08004488
	ldr r0, _0808BAAC @ =0x00004022
	adds r1, r4, #0
	adds r1, #0x76
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_0808BAA4:
	pop {r4, pc}
	.align 2, 0
_0808BAA8: .4byte 0x0000010B
_0808BAAC: .4byte 0x00004022

	thumb_func_start nullsub_520
nullsub_520: @ 0x0808BAB0
	bx lr
	.align 2, 0

	thumb_func_start sub_0808BAB4
sub_0808BAB4: @ 0x0808BAB4
	push {lr}
	ldr r2, _0808BAC8 @ =gUnk_081213F4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808BAC8: .4byte gUnk_081213F4

	thumb_func_start sub_0808BACC
sub_0808BACC: @ 0x0808BACC
	push {r4, lr}
	adds r2, r0, #0
	movs r4, #1
	strb r4, [r2, #0xc]
	movs r3, #0x10
	strb r3, [r2, #0xe]
	ldrh r0, [r2, #0x36]
	subs r0, #0x10
	strh r0, [r2, #0x36]
	ldrb r0, [r2, #0xb]
	cmp r0, #0
	bne _0808BAEA
	movs r0, #2
	strb r0, [r2, #0x1e]
	b _0808BAFC
_0808BAEA:
	movs r0, #0
	strb r0, [r2, #0x1e]
	ldr r0, [r2, #0x50]
	ldrh r1, [r0, #0x2e]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0808BAFC
	strb r4, [r2, #0x1e]
_0808BAFC:
	adds r0, r2, #0
	bl sub_080A29BC
	pop {r4, pc}

	thumb_func_start sub_0808BB04
sub_0808BB04: @ 0x0808BB04
	push {lr}
	ldrb r1, [r0, #0xe]
	subs r1, #1
	strb r1, [r0, #0xe]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _0808BB16
	bl sub_0805E780
_0808BB16:
	pop {pc}

	thumb_func_start sub_0808BB18
sub_0808BB18: @ 0x0808BB18
	push {lr}
	ldr r2, _0808BB2C @ =gUnk_08121440
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808BB2C: .4byte gUnk_08121440

	thumb_func_start sub_0808BB30
sub_0808BB30: @ 0x0808BB30
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x17
	bl GetProgressFlag
	adds r1, r0, #0
	cmp r1, #0
	beq _0808BB4C
	movs r0, #0x4a
	bl sub_0801D7EC
	bl sub_0805E780
	b _0808BBD4
_0808BB4C:
	movs r3, #1
	strb r3, [r4, #0xc]
	ldrb r0, [r4, #0x10]
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r4, #0x10]
	movs r0, #0x78
	strb r0, [r4, #0xe]
	strb r1, [r4, #0xf]
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	ldrb r1, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldrb r1, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x1b]
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0x3f
	strb r3, [r0]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x48
	strb r0, [r1]
	subs r1, #5
	movs r0, #4
	strb r0, [r1]
	ldr r0, _0808BBD8 @ =gUnk_080FD150
	str r0, [r4, #0x48]
	movs r0, #2
	strb r0, [r4, #0x1e]
	ldr r0, _0808BBDC @ =gLinkEntity
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_0808BDB0
	ldr r0, [r4, #0x50]
	ldr r1, [r0, #0x20]
	movs r2, #0xb8
	lsls r2, r2, #1
	adds r0, r2, #0
	subs r0, r0, r1
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	bl sub_0808BBE0
_0808BBD4:
	pop {r4, pc}
	.align 2, 0
_0808BBD8: .4byte gUnk_080FD150
_0808BBDC: .4byte gLinkEntity

	thumb_func_start sub_0808BBE0
sub_0808BBE0: @ 0x0808BBE0
	push {lr}
	adds r3, r0, #0
	movs r1, #0x32
	ldrsh r0, [r3, r1]
	ldr r1, _0808BC20 @ =gUnk_03000BF0
	movs r2, #0xc
	ldrsh r1, [r1, r2]
	subs r1, r0, r1
	cmp r1, #0x9f
	bhi _0808BC2C
	adds r0, r1, #0
	cmp r1, #0
	bge _0808BBFC
	adds r0, #0xf
_0808BBFC:
	asrs r1, r0, #4
	ldr r0, _0808BC24 @ =gUnk_08121474
	adds r0, r1, r0
	ldrb r0, [r0]
	adds r2, r3, #0
	adds r2, #0x63
	strb r0, [r2]
	lsls r0, r1, #2
	ldr r1, _0808BC28 @ =gUnk_0812144C
	adds r0, r0, r1
	ldrh r1, [r0]
	ldrh r2, [r0, #2]
	adds r0, r3, #0
	movs r3, #0
	bl sub_0805EC9C
	b _0808BC38
	.align 2, 0
_0808BC20: .4byte gUnk_03000BF0
_0808BC24: .4byte gUnk_08121474
_0808BC28: .4byte gUnk_0812144C
_0808BC2C:
	adds r2, r3, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2]
_0808BC38:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808BC3C
sub_0808BC3C: @ 0x0808BC3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, _0808BC98 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	adds r0, #0x78
	movs r4, #0
	strh r0, [r5, #0x2e]
	ldr r0, [r5, #0x50]
	ldr r1, [r0, #0x20]
	ldr r0, _0808BC9C @ =0xFFFFFE90
	adds r1, r1, r0
	ldrh r0, [r2, #8]
	subs r0, r0, r1
	strh r0, [r5, #0x32]
	adds r0, r5, #0
	bl sub_0808BBE0
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x93
	bne _0808BCE4
	ldrb r0, [r5, #0xe]
	subs r2, r0, #1
	strb r2, [r5, #0xe]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	lsls r0, r2, #0x18
	cmp r0, #0
	bne _0808BCA0
	movs r0, #0x17
	bl sub_0807CD04
	movs r0, #2
	strb r0, [r5, #0xc]
	movs r0, #0x80
	strb r0, [r5, #0xf]
	adds r0, r5, #0
	adds r0, #0x63
	strb r4, [r0]
	b _0808BCFE
	.align 2, 0
_0808BC98: .4byte gUnk_03000BF0
_0808BC9C: .4byte 0xFFFFFE90
_0808BCA0:
	movs r6, #1
	ands r2, r6
	cmp r2, #0
	beq _0808BCCA
	bl sub_08000E50
	movs r4, #3
	ands r0, r4
	ldr r1, _0808BCDC @ =0x0000FFFE
	adds r0, r0, r1
	ldrh r1, [r5, #0x2e]
	adds r0, r0, r1
	strh r0, [r5, #0x2e]
	bl sub_08000E50
	ands r0, r4
	ldr r1, _0808BCE0 @ =0x0000FFFF
	adds r0, r0, r1
	ldrh r1, [r5, #0x32]
	adds r0, r0, r1
	strh r0, [r5, #0x32]
_0808BCCA:
	ldrb r0, [r5, #0xf]
	cmp r0, #1
	beq _0808BCFE
	strb r6, [r5, #0xf]
	movs r0, #0x4a
	bl sub_0801D7EC
	b _0808BCFE
	.align 2, 0
_0808BCDC: .4byte 0x0000FFFE
_0808BCE0: .4byte 0x0000FFFF
_0808BCE4:
	movs r0, #0x78
	strb r0, [r5, #0xe]
	ldrb r1, [r5, #0x18]
	subs r0, #0x7c
	ands r0, r1
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xf]
	cmp r0, #0
	beq _0808BCFE
	strb r4, [r5, #0xf]
	movs r0, #0x49
	bl sub_0801D7EC
_0808BCFE:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808BD00
sub_0808BD00: @ 0x0808BD00
	push {lr}
	movs r0, #0x17
	bl sub_0807CD04
	movs r0, #0x72
	bl sub_080A3268
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_0808BD14
sub_0808BD14: @ 0x0808BD14
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xf]
	cmp r0, #0
	beq _0808BD34
	subs r0, #8
	strb r0, [r5, #0xf]
	ldrb r0, [r5, #0xf]
	movs r2, #0x80
	lsls r2, r2, #2
	subs r2, r2, r0
	adds r0, r5, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
_0808BD34:
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x93
	bne _0808BD74
	ldr r4, _0808BD70 @ =gLinkEntity
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080045C4
	strb r0, [r5, #0x15]
	adds r0, r5, #0
	bl sub_0806F69C
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r0, #0x32
	ldrsh r2, [r4, r0]
	subs r2, #6
	adds r0, r5, #0
	movs r3, #0x1c
	bl sub_0806FCB8
	cmp r0, #0
	beq _0808BDAE
	adds r0, r5, #0
	bl sub_0808BD00
	b _0808BDAE
	.align 2, 0
_0808BD70: .4byte gLinkEntity
_0808BD74:
	ldrb r1, [r5, #0x10]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808BD8A
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	movs r0, #0x1e
	strb r0, [r5, #0xe]
	b _0808BDAE
_0808BD8A:
	ldrb r2, [r5, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808BDAE
	adds r0, r5, #0
	bl sub_0808BD00
_0808BDAE:
	pop {r4, r5, pc}

	thumb_func_start sub_0808BDB0
sub_0808BDB0: @ 0x0808BDB0
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	ldr r4, _0808BDD4 @ =gUnk_03003DA0
	ldr r2, [r4, #4]
	movs r0, #0
	str r0, [r3, #0x50]
	cmp r2, r4
	beq _0808BDE6
	ldr r6, _0808BDD8 @ =0x0000FFFF
	ldr r5, _0808BDDC @ =0x00000C09
_0808BDC4:
	ldrh r1, [r2, #8]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, r5
	bne _0808BDE0
	str r2, [r3, #0x50]
	b _0808BDE6
	.align 2, 0
_0808BDD4: .4byte gUnk_03003DA0
_0808BDD8: .4byte 0x0000FFFF
_0808BDDC: .4byte 0x00000C09
_0808BDE0:
	ldr r2, [r2, #4]
	cmp r2, r4
	bne _0808BDC4
_0808BDE6:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808BDE8
sub_0808BDE8: @ 0x0808BDE8
	push {lr}
	ldr r2, _0808BDFC @ =gUnk_08121480
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808BDFC: .4byte gUnk_08121480

	thumb_func_start sub_0808BE00
sub_0808BE00: @ 0x0808BE00
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x38
	ldrb r0, [r0]
	bl sub_0808094C
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_0806F798
	lsls r0, r0, #1
	adds r0, #4
	adds r4, r4, r0
	str r4, [r5, #0x78]
	ldrh r1, [r4]
	adds r0, r5, #0
	adds r0, #0x70
	strh r1, [r0]
	movs r0, #1
	strb r0, [r5, #0xc]
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808BE2C
sub_0808BE2C: @ 0x0808BE2C
	push {r4, lr}
	adds r2, r0, #0
	ldr r0, _0808BE78 @ =gUnk_02002A40
	ldr r1, _0808BE7C @ =0x0000024E
	adds r4, r0, r1
	ldrb r0, [r4]
	cmp r0, #0
	beq _0808BE74
	adds r0, r2, #0
	adds r0, #0x70
	ldr r1, [r2, #0x78]
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0808BE74
	adds r0, r2, #0
	movs r1, #0x58
	movs r2, #0
	bl sub_080A2A20
	adds r1, r0, #0
	cmp r1, #0
	beq _0808BE6C
	ldr r0, _0808BE80 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsls r0, r0, #2
	strb r0, [r1, #0x15]
	movs r0, #0x80
	strh r0, [r1, #0x24]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r1, #0x20]
_0808BE6C:
	movs r0, #1
	strb r0, [r4]
	bl sub_0805E780
_0808BE74:
	pop {r4, pc}
	.align 2, 0
_0808BE78: .4byte gUnk_02002A40
_0808BE7C: .4byte 0x0000024E
_0808BE80: .4byte gLinkEntity

	thumb_func_start sub_0808BE84
sub_0808BE84: @ 0x0808BE84
	push {lr}
	ldr r2, _0808BE98 @ =gUnk_08121488
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808BE98: .4byte gUnk_08121488

	thumb_func_start sub_0808BE9C
sub_0808BE9C: @ 0x0808BE9C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	movs r2, #0
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x3f
	movs r5, #1
	strb r5, [r0]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #0x47
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x44
	strb r0, [r1]
	subs r1, #5
	movs r0, #0x80
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x68
	strb r2, [r0]
	ldrb r0, [r4, #0xa]
	bl sub_0807CBD0
	cmp r0, #0
	beq _0808BEEE
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808BEF8
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
	b _0808BF10
_0808BEEE:
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808BF04
_0808BEF8:
	strb r5, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	b _0808BF10
_0808BF04:
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
_0808BF10:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808BF14
sub_0808BF14: @ 0x0808BF14
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808C128
	cmp r0, #0
	beq _0808BF4C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0808C13C
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808BF3E
	ldrb r0, [r4, #0xa]
	bl sub_0807CCB4
	b _0808BF44
_0808BF3E:
	ldrb r0, [r4, #0xa]
	bl sub_0807CD34
_0808BF44:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0808C148
_0808BF4C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0808C01C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808BF58
sub_0808BF58: @ 0x0808BF58
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_08003FC4
	ldrb r0, [r4, #0xd]
	cmp r0, #1
	beq _0808BF94
	cmp r0, #1
	bgt _0808BF74
	cmp r0, #0
	beq _0808BF7A
	b _0808BFD6
_0808BF74:
	cmp r0, #2
	beq _0808BFB0
	b _0808BFD6
_0808BF7A:
	ldr r1, [r4, #0x20]
	ldr r0, _0808BF90 @ =0x00017FFF
	cmp r1, r0
	bgt _0808BFD6
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	b _0808BFD6
	.align 2, 0
_0808BF90: .4byte 0x00017FFF
_0808BF94:
	adds r0, r4, #0
	bl sub_080042B8
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0808BFD6
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x80
	lsls r0, r0, #8
	str r0, [r4, #0x20]
	b _0808BFD6
_0808BFB0:
	adds r0, r4, #0
	bl sub_080042B8
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	cmp r1, #0
	bne _0808BFD6
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xf]
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
	adds r0, r4, #0
	movs r1, #1
	bl sub_0808C148
_0808BFD6:
	pop {r4, pc}

	thumb_func_start sub_0808BFD8
sub_0808BFD8: @ 0x0808BFD8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808C128
	cmp r0, #0
	beq _0808C010
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0808C13C
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808C002
	ldrb r0, [r4, #0xa]
	bl sub_0807CD34
	b _0808C008
_0808C002:
	ldrb r0, [r4, #0xa]
	bl sub_0807CCB4
_0808C008:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0808C148
_0808C010:
	adds r0, r4, #0
	movs r1, #1
	bl sub_0808C01C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808C01C
sub_0808C01C: @ 0x0808C01C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	subs r0, #0x18
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r1, #0x18
	movs r2, #0x30
	movs r3, #0x30
	bl sub_0806FBFC
	cmp r0, #0
	beq _0808C0A6
	ldr r2, _0808C06C @ =gUnk_02033A90
	ldrh r0, [r4, #0x2e]
	strh r0, [r2, #0x12]
	ldrh r0, [r4, #0x32]
	strh r0, [r2, #0x14]
	movs r6, #2
	strb r6, [r2, #0x16]
	movs r0, #4
	cmp r5, #0
	beq _0808C050
	movs r0, #2
_0808C050:
	strb r0, [r2, #0x17]
	cmp r5, #1
	bne _0808C0A6
	ldr r3, _0808C070 @ =gUnk_03003F80
	ldr r0, [r3, #0x30]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0808C074
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _0808C074
	strb r6, [r2, #0x18]
	b _0808C082
	.align 2, 0
_0808C06C: .4byte gUnk_02033A90
_0808C070: .4byte gUnk_03003F80
_0808C074:
	bl sub_08057810
	cmp r0, #0
	beq _0808C082
	ldr r1, _0808C0A8 @ =gUnk_02033A90
	movs r0, #3
	strb r0, [r1, #0x18]
_0808C082:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_080577AC
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0808C0A6
	movs r0, #1
	strb r0, [r4, #0xf]
	movs r0, #0xa9
	lsls r0, r0, #1
	bl sub_080A3268
_0808C0A6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808C0A8: .4byte gUnk_02033A90

	thumb_func_start sub_0808C0AC
sub_0808C0AC: @ 0x0808C0AC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_08003FC4
	ldrb r0, [r4, #0xd]
	cmp r0, #1
	beq _0808C0E8
	cmp r0, #1
	bgt _0808C0C8
	cmp r0, #0
	beq _0808C0CE
	b _0808C126
_0808C0C8:
	cmp r0, #2
	beq _0808C104
	b _0808C126
_0808C0CE:
	ldr r1, [r4, #0x20]
	ldr r0, _0808C0E4 @ =0x00017FFF
	cmp r1, r0
	bgt _0808C126
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #3
	bl sub_080042AC
	b _0808C126
	.align 2, 0
_0808C0E4: .4byte 0x00017FFF
_0808C0E8:
	adds r0, r4, #0
	bl sub_080042B8
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0808C126
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x80
	lsls r0, r0, #8
	str r0, [r4, #0x20]
	b _0808C126
_0808C104:
	adds r0, r4, #0
	bl sub_080042B8
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0808C126
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	adds r0, r4, #0
	movs r1, #1
	bl sub_0808C148
_0808C126:
	pop {r4, pc}

	thumb_func_start sub_0808C128
sub_0808C128: @ 0x0808C128
	push {lr}
	movs r1, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x9d
	bne _0808C136
	movs r1, #1
_0808C136:
	adds r0, r1, #0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808C13C
sub_0808C13C: @ 0x0808C13C
	movs r1, #0
	strb r1, [r0, #0xd]
	movs r1, #0xa0
	lsls r1, r1, #0xa
	str r1, [r0, #0x20]
	bx lr

	thumb_func_start sub_0808C148
sub_0808C148: @ 0x0808C148
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r2, #0x2e
	ldrsh r0, [r6, r2]
	ldr r4, _0808C1A4 @ =gUnk_03000BF0
	ldrh r2, [r4, #6]
	subs r0, r0, r2
	asrs r5, r0, #4
	movs r3, #0x3f
	ands r5, r3
	movs r2, #0x32
	ldrsh r0, [r6, r2]
	ldrh r2, [r4, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r5, r0
	cmp r1, #0
	bne _0808C1B8
	ldr r0, _0808C1A8 @ =0x00004092
	subs r1, r5, #1
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _0808C1AC @ =0x00004093
	ldrb r2, [r4]
	adds r1, r5, #0
	bl sub_0800015E
	ldr r0, _0808C1B0 @ =0x00004094
	adds r1, r5, #0
	adds r1, #0x3f
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _0808C1B4 @ =0x00004095
	adds r1, r5, #0
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0800015E
	b _0808C1E0
	.align 2, 0
_0808C1A4: .4byte gUnk_03000BF0
_0808C1A8: .4byte 0x00004092
_0808C1AC: .4byte 0x00004093
_0808C1B0: .4byte 0x00004094
_0808C1B4: .4byte 0x00004095
_0808C1B8:
	subs r0, r5, #1
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_0807BA8C
	ldrb r1, [r4]
	adds r0, r5, #0
	bl sub_0807BA8C
	adds r0, r5, #0
	adds r0, #0x3f
	ldrb r1, [r4]
	bl sub_0807BA8C
	adds r0, r5, #0
	adds r0, #0x40
	ldrb r1, [r4]
	bl sub_0807BA8C
_0808C1E0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808C1E4
sub_0808C1E4: @ 0x0808C1E4
	push {lr}
	ldr r2, _0808C1F8 @ =gUnk_081214D8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808C1F8: .4byte gUnk_081214D8

	thumb_func_start sub_0808C1FC
sub_0808C1FC: @ 0x0808C1FC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x84
	ldrh r1, [r2]
	ldr r0, _0808C2B0 @ =0x0000FFFF
	cmp r1, r0
	beq _0808C21A
	adds r0, r1, #0
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808C21A
	bl sub_0805E780
_0808C21A:
	adds r1, r4, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808C230
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808C230
	bl sub_0805E780
_0808C230:
	ldrb r0, [r4, #0xa]
	lsrs r0, r0, #2
	strb r0, [r4, #0xb]
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	ldr r0, _0808C2B4 @ =gUnk_080FD180
	str r0, [r4, #0x48]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0xa]
	movs r0, #3
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0x76
	strh r0, [r5]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0808C2B8 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r6, #0x32
	ldrsh r0, [r4, r6]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	ldrb r0, [r4, #0xa]
	movs r1, #0x1f
	ands r1, r0
	adds r0, r4, #0
	bl sub_08004260
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	beq _0808C2F8
	cmp r0, #1
	bgt _0808C2BC
	cmp r0, #0
	beq _0808C2C2
	b _0808C31C
	.align 2, 0
_0808C2B0: .4byte 0x0000FFFF
_0808C2B4: .4byte gUnk_080FD180
_0808C2B8: .4byte gUnk_03000BF0
_0808C2BC:
	cmp r0, #2
	beq _0808C306
	b _0808C31C
_0808C2C2:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0808C500
	adds r0, r4, #0
	bl sub_08078800
	ldr r1, _0808C2F4 @ =gUnk_0811F740
	ldrh r0, [r5]
	adds r0, r0, r1
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_08078850
	b _0808C31C
	.align 2, 0
_0808C2F4: .4byte gUnk_0811F740
_0808C2F8:
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #8
	ands r0, r1
	strb r0, [r4, #0x18]
	b _0808C31C
_0808C306:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0808C500
_0808C31C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808C320
sub_0808C320: @ 0x0808C320
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0808C344
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_080788E0
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
_0808C344:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808C348
sub_0808C348: @ 0x0808C348
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808C37C
	ldr r0, _0808C374 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0808C36A
	ldr r0, _0808C378 @ =0x00000185
	bl sub_080A3268
_0808C36A:
	adds r0, r4, #0
	bl sub_08004274
	b _0808C382
	.align 2, 0
_0808C374: .4byte gUnk_030010A0
_0808C378: .4byte 0x00000185
_0808C37C:
	adds r0, r4, #0
	bl sub_0808C4BC
_0808C382:
	pop {r4, pc}

	thumb_func_start sub_0808C384
sub_0808C384: @ 0x0808C384
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808C3B4
	ldrb r0, [r4, #0xa]
	cmp r0, #3
	bhi _0808C3B0
	movs r0, #0x40
	movs r1, #0
	movs r2, #1
	bl sub_08078AC0
	ldr r1, _0808C3B8 @ =gLinkEntity
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #3
	strb r0, [r1, #0x15]
_0808C3B0:
	bl sub_0805E780
_0808C3B4:
	pop {r4, pc}
	.align 2, 0
_0808C3B8: .4byte gLinkEntity

	thumb_func_start sub_0808C3BC
sub_0808C3BC: @ 0x0808C3BC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x76
	ldrh r1, [r5]
	bl sub_08083734
	cmp r0, #0
	beq _0808C40E
	movs r0, #5
	strb r0, [r4, #0xc]
	movs r0, #0xc
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x18]
	subs r0, #0x10
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r0, [r5]
	lsls r0, r0, #3
	movs r1, #0x10
	eors r0, r1
	strb r0, [r4, #0x15]
	ldrh r1, [r5]
	lsls r1, r1, #1
	ldr r0, _0808C410 @ =gUnk_081214F4
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r2, [r4, #0x2e]
	adds r0, r0, r2
	strh r0, [r4, #0x2e]
	movs r0, #1
	ldrsb r0, [r1, r0]
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	bl sub_0808C500
_0808C40E:
	pop {r4, r5, pc}
	.align 2, 0
_0808C410: .4byte gUnk_081214F4

	thumb_func_start sub_0808C414
sub_0808C414: @ 0x0808C414
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0808C49A
	movs r0, #6
	strb r0, [r4, #0xc]
	strh r1, [r4, #0x36]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r0, [r0]
	lsls r0, r0, #2
	ldr r1, _0808C49C @ =gUnk_081214FC
	adds r5, r0, r1
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _0808C470
	movs r0, #0
	ldrsb r0, [r5, r0]
	ldrh r2, [r1, #0x2e]
	adds r0, r0, r2
	strh r0, [r1, #0x2e]
	movs r0, #1
	ldrsb r0, [r5, r0]
	ldrh r2, [r1, #0x32]
	adds r0, r0, r2
	strh r0, [r1, #0x32]
_0808C470:
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _0808C494
	movs r0, #2
	ldrsb r0, [r5, r0]
	ldrh r2, [r1, #0x2e]
	adds r0, r0, r2
	strh r0, [r1, #0x2e]
	movs r0, #3
	ldrsb r0, [r5, r0]
	ldrh r2, [r1, #0x32]
	adds r0, r0, r2
	strh r0, [r1, #0x32]
_0808C494:
	ldr r0, _0808C4A0 @ =0x0000010B
	bl sub_08004488
_0808C49A:
	pop {r4, r5, pc}
	.align 2, 0
_0808C49C: .4byte gUnk_081214FC
_0808C4A0: .4byte 0x0000010B

	thumb_func_start sub_0808C4A4
sub_0808C4A4: @ 0x0808C4A4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808C4B8
	movs r0, #2
	strb r0, [r4, #0xc]
_0808C4B8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808C4BC
sub_0808C4BC: @ 0x0808C4BC
	push {lr}
	movs r1, #3
	strb r1, [r0, #0xc]
	movs r1, #0xc
	strb r1, [r0, #0xe]
	adds r2, r0, #0
	adds r2, #0x76
	ldrh r1, [r2]
	lsls r1, r1, #3
	strb r1, [r0, #0x15]
	ldrh r2, [r2]
	lsls r2, r2, #1
	ldr r1, _0808C4F8 @ =gUnk_0812150C
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrh r3, [r0, #0x2e]
	adds r1, r1, r3
	strh r1, [r0, #0x2e]
	movs r1, #1
	ldrsb r1, [r2, r1]
	ldrh r2, [r0, #0x32]
	adds r1, r1, r2
	strh r1, [r0, #0x32]
	bl sub_0808C5D0
	ldr r0, _0808C4FC @ =0x0000010B
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_0808C4F8: .4byte gUnk_0812150C
_0808C4FC: .4byte 0x0000010B

	thumb_func_start sub_0808C500
sub_0808C500: @ 0x0808C500
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x76
	ldrh r0, [r0]
	cmp r0, #0
	beq _0808C510
	cmp r0, #2
	bne _0808C570
_0808C510:
	adds r6, r4, #0
	adds r6, #0x74
	ldrh r0, [r6]
	subs r0, #1
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x78
	strh r0, [r1]
	ldrh r0, [r6]
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x7a
	strh r0, [r1]
	ldrh r0, [r6]
	adds r0, #1
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x7c
	strh r0, [r1]
	ldr r4, _0808C56C @ =0x00004022
	ldrh r1, [r6]
	subs r1, #1
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #1
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	b _0808C5CA
	.align 2, 0
_0808C56C: .4byte 0x00004022
_0808C570:
	adds r6, r4, #0
	adds r6, #0x74
	ldrh r0, [r6]
	subs r0, #0x40
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x78
	strh r0, [r1]
	ldrh r0, [r6]
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x7a
	strh r0, [r1]
	ldrh r0, [r6]
	adds r0, #0x40
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x7c
	strh r0, [r1]
	ldr r4, _0808C5CC @ =0x00004022
	ldrh r1, [r6]
	subs r1, #0x40
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x40
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
_0808C5CA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808C5CC: .4byte 0x00004022

	thumb_func_start sub_0808C5D0
sub_0808C5D0: @ 0x0808C5D0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #0x76
	ldrh r0, [r0]
	cmp r0, #0
	beq _0808C5E0
	cmp r0, #2
	bne _0808C618
_0808C5E0:
	adds r0, r6, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r5, r6, #0
	adds r5, #0x74
	ldrh r1, [r5]
	subs r1, #1
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	adds r0, r6, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	ldrh r1, [r5]
	ldrb r2, [r4]
	bl sub_0800015E
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	ldrh r1, [r5]
	adds r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	b _0808C64E
_0808C618:
	adds r0, r6, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r5, r6, #0
	adds r5, #0x74
	ldrh r1, [r5]
	subs r1, #0x40
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	adds r0, r6, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	ldrh r1, [r5]
	ldrb r2, [r4]
	bl sub_0800015E
	adds r0, r6, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	ldrh r1, [r5]
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0800015E
_0808C64E:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808C650
sub_0808C650: @ 0x0808C650
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0x3a
	movs r1, #0
	bl CreateObject
	cmp r0, #0
	beq _0808C670
	str r4, [r0, #0x50]
	ldr r1, _0808C66C @ =gUnk_02036BB8
	movs r0, #0
	b _0808C674
	.align 2, 0
_0808C66C: .4byte gUnk_02036BB8
_0808C670:
	ldr r1, _0808C678 @ =gUnk_02036BB8
	movs r0, #1
_0808C674:
	str r0, [r1]
	pop {r4, pc}
	.align 2, 0
_0808C678: .4byte gUnk_02036BB8

	thumb_func_start sub_0808C67C
sub_0808C67C: @ 0x0808C67C
	ldr r0, _0808C684 @ =gUnk_02036BB8
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0808C684: .4byte gUnk_02036BB8

	thumb_func_start sub_0808C688
sub_0808C688: @ 0x0808C688
	push {lr}
	bl sub_0801E104
	ldr r1, _0808C698 @ =gUnk_02036BB8
	movs r0, #1
	str r0, [r1]
	pop {pc}
	.align 2, 0
_0808C698: .4byte gUnk_02036BB8

	thumb_func_start sub_0808C69C
sub_0808C69C: @ 0x0808C69C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _0808C6BC
	ldr r0, _0808C6B8 @ =gUnk_08121638
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _0808C6CC
	.align 2, 0
_0808C6B8: .4byte gUnk_08121638
_0808C6BC:
	ldr r0, _0808C6D0 @ =gUnk_08121640
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_0808C6CC:
	pop {pc}
	.align 2, 0
_0808C6D0: .4byte gUnk_08121640

	thumb_func_start sub_0808C6D4
sub_0808C6D4: @ 0x0808C6D4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xb]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0808C744 @ =gUnk_081215E8
	adds r4, r0, r1
	ldrh r0, [r4, #4]
	adds r1, r5, #0
	adds r1, #0x86
	strh r0, [r1]
	ldrh r0, [r4, #6]
	subs r1, #1
	strb r0, [r1]
	ldrh r1, [r4, #8]
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	ldrh r0, [r4, #0xa]
	adds r1, r5, #0
	adds r1, #0x83
	strb r0, [r1]
	ldrh r0, [r4, #0xc]
	subs r1, #1
	strb r0, [r1]
	ldrh r0, [r4, #0xe]
	subs r1, #1
	strb r0, [r1]
	ldr r0, _0808C748 @ =gUnk_03000F50
	adds r0, #0x60
	ldrh r1, [r0]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	ldrh r1, [r4, #0x10]
	orrs r0, r1
	ldrh r1, [r4, #0x12]
	bl sub_0801E1B8
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0808C74C
	ldrh r2, [r4]
	movs r0, #0x3a
	movs r1, #1
	bl CreateObject
	cmp r0, #0
	beq _0808C742
	ldrh r1, [r4, #2]
	adds r0, #0x6a
	strh r1, [r0]
_0808C742:
	pop {r4, r5, pc}
	.align 2, 0
_0808C744: .4byte gUnk_081215E8
_0808C748: .4byte gUnk_03000F50

	thumb_func_start sub_0808C74C
sub_0808C74C: @ 0x0808C74C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x50]
	cmp r3, #0
	beq _0808C76C
	ldr r2, _0808C768 @ =gUnk_03000BF0
	ldrh r0, [r3, #0x2e]
	ldrh r1, [r2, #0xa]
	subs r0, r0, r1
	strh r0, [r4, #0x2e]
	ldrh r0, [r3, #0x32]
	ldrh r1, [r2, #0xc]
	subs r0, r0, r1
	b _0808C772
	.align 2, 0
_0808C768: .4byte gUnk_03000BF0
_0808C76C:
	movs r0, #0x78
	strh r0, [r4, #0x2e]
	movs r0, #0x50
_0808C772:
	strh r0, [r4, #0x32]
	adds r5, r4, #0
	adds r5, #0x86
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bge _0808C79C
	movs r2, #0x2e
	ldrsh r0, [r4, r2]
	movs r3, #0x32
	ldrsh r1, [r4, r3]
	movs r2, #0
	movs r3, #0
	bl sub_0801E49C
	ldr r1, _0808C83C @ =gUnk_02036BB8
	movs r0, #1
	str r0, [r1]
	adds r0, r4, #0
	bl sub_0808C840
_0808C79C:
	movs r6, #0
	ldrsh r0, [r5, r6]
	movs r2, #0xfa
	lsls r2, r2, #1
	cmp r0, r2
	ble _0808C7C2
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r3, #0x32
	ldrsh r1, [r4, r3]
	movs r3, #0
	bl sub_0801E49C
	ldr r1, _0808C83C @ =gUnk_02036BB8
	movs r0, #1
	str r0, [r1]
	adds r0, r4, #0
	bl sub_0808C840
_0808C7C2:
	adds r1, r4, #0
	adds r1, #0x85
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r6, [r5]
	adds r0, r0, r6
	strh r0, [r5]
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r0, [r0]
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x10
	ble _0808C7E8
	movs r0, #0x10
	strb r0, [r1]
_0808C7E8:
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r2, #0x10
	rsbs r2, r2, #0
	cmp r0, r2
	bge _0808C7F6
	strb r2, [r1]
_0808C7F6:
	adds r3, r4, #0
	adds r3, #0x83
	adds r1, r4, #0
	adds r1, #0x82
	ldrb r0, [r1]
	ldrb r6, [r3]
	adds r0, r0, r6
	strb r0, [r3]
	adds r0, r4, #0
	adds r0, #0x81
	ldrb r0, [r0]
	ldrb r6, [r1]
	adds r0, r0, r6
	strb r0, [r1]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x10
	ble _0808C81E
	movs r0, #0x10
	strb r0, [r1]
_0808C81E:
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, r2
	bge _0808C828
	strb r2, [r1]
_0808C828:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	movs r4, #0
	ldrsh r2, [r5, r4]
	ldrb r3, [r3]
	bl sub_0801E49C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808C83C: .4byte gUnk_02036BB8

	thumb_func_start sub_0808C840
sub_0808C840: @ 0x0808C840
	push {lr}
	ldr r0, _0808C854 @ =gUnk_03000F50
	adds r0, #0x66
	movs r1, #0
	strh r1, [r0]
	bl sub_0801E104
	bl sub_0805E780
	pop {pc}
	.align 2, 0
_0808C854: .4byte gUnk_03000F50

	thumb_func_start sub_0808C858
sub_0808C858: @ 0x0808C858
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0xb]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808C878
	ldr r1, _0808C870 @ =gUnk_03000F50
	adds r3, r1, #0
	adds r3, #0x66
	ldr r0, _0808C874 @ =0x00003FBF
	b _0808C880
	.align 2, 0
_0808C870: .4byte gUnk_03000F50
_0808C874: .4byte 0x00003FBF
_0808C878:
	ldr r1, _0808C898 @ =gUnk_03000F50
	adds r3, r1, #0
	adds r3, #0x66
	ldr r0, _0808C89C @ =0x00003FFF
_0808C880:
	strh r0, [r3]
	adds r3, r1, #0
	ldrb r1, [r2, #0xb]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808C8A0
	adds r1, r3, #0
	adds r1, #0x6a
	movs r0, #0
	b _0808C8A6
	.align 2, 0
_0808C898: .4byte gUnk_03000F50
_0808C89C: .4byte 0x00003FFF
_0808C8A0:
	adds r1, r3, #0
	adds r1, #0x6a
	movs r0, #0x10
_0808C8A6:
	strh r0, [r1]
	movs r0, #1
	strb r0, [r2, #0xc]
	adds r1, r2, #0
	adds r1, #0x68
	adds r0, #0xff
	strh r0, [r1]
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808C8B8
sub_0808C8B8: @ 0x0808C8B8
	push {lr}
	adds r3, r0, #0
	adds r2, r3, #0
	adds r2, #0x68
	adds r1, r3, #0
	adds r1, #0x6a
	ldrh r0, [r2]
	ldrh r1, [r1]
	subs r0, r0, r1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0808C8D6
	movs r0, #0
	strh r0, [r2]
_0808C8D6:
	ldrb r1, [r3, #0xb]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808C8F8
	ldr r0, _0808C8F4 @ =gUnk_03000F50
	ldrh r1, [r2]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x14
	movs r2, #0x10
	subs r2, r2, r1
	adds r0, #0x6a
	strh r2, [r0]
	b _0808C904
	.align 2, 0
_0808C8F4: .4byte gUnk_03000F50
_0808C8F8:
	ldr r1, _0808C918 @ =gUnk_03000F50
	ldrh r0, [r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x14
	adds r1, #0x6a
	strh r0, [r1]
_0808C904:
	adds r0, r3, #0
	adds r0, #0x68
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bne _0808C914
	bl sub_0805E780
_0808C914:
	pop {pc}
	.align 2, 0
_0808C918: .4byte gUnk_03000F50

	thumb_func_start sub_0808C91C
sub_0808C91C: @ 0x0808C91C
	push {lr}
	ldr r2, _0808C930 @ =gUnk_08121668
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808C930: .4byte gUnk_08121668

	thumb_func_start sub_0808C934
sub_0808C934: @ 0x0808C934
	push {lr}
	ldr r2, _0808C948 @ =gUnk_08121670
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808C948: .4byte gUnk_08121670

	thumb_func_start sub_0808C94C
sub_0808C94C: @ 0x0808C94C
	push {lr}
	ldr r2, _0808C960 @ =gUnk_08121678
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808C960: .4byte gUnk_08121678

	thumb_func_start sub_0808C964
sub_0808C964: @ 0x0808C964
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xa]
	strb r1, [r4, #0x1e]
	ldrb r0, [r4, #9]
	cmp r0, #0x76
	bne _0808C982
	ldr r0, _0808CA08 @ =gUnk_02032EC0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #2
	beq _0808C982
	adds r0, r1, #0
	subs r0, #9
	strb r0, [r4, #0xa]
_0808C982:
	ldrb r0, [r4, #0xa]
	cmp r0, #4
	bls _0808C996
	ldr r0, _0808CA0C @ =gUnk_02033A90
	ldrb r0, [r0, #0x16]
	ldrb r1, [r4, #0xb]
	cmp r0, r1
	beq _0808C996
	bl sub_0805E780
_0808C996:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x19]
	ldrb r0, [r4, #0xb]
	adds r3, r4, #0
	adds r3, #0x29
	movs r1, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldrb r0, [r4, #9]
	cmp r0, #0x75
	beq _0808CA04
	ldrb r2, [r4, #0xa]
	subs r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _0808CA04
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x80
	lsls r2, r2, #1
	cmp r0, #1
	bne _0808C9FA
	movs r2, #0xe0
_0808C9FA:
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
_0808CA04:
	pop {r4, pc}
	.align 2, 0
_0808CA08: .4byte gUnk_02032EC0
_0808CA0C: .4byte gUnk_02033A90

	thumb_func_start sub_0808CA10
sub_0808CA10: @ 0x0808CA10
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	beq _0808CA40
	cmp r0, #2
	bgt _0808CA24
	cmp r0, #1
	beq _0808CA2A
	b _0808CA78
_0808CA24:
	cmp r0, #3
	beq _0808CA60
	b _0808CA78
_0808CA2A:
	ldr r2, _0808CA3C @ =gUnk_02018EB0
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	beq _0808CA78
	movs r0, #0
	movs r1, #0x20
	strb r1, [r4, #0xe]
	strb r0, [r2, #0x18]
	b _0808CA50
	.align 2, 0
_0808CA3C: .4byte gUnk_02018EB0
_0808CA40:
	ldr r2, _0808CA5C @ =gUnk_02018EB0
	ldrb r0, [r2, #0x19]
	cmp r0, #0
	beq _0808CA78
	movs r0, #0
	movs r1, #0x20
	strb r1, [r4, #0xe]
	strb r0, [r2, #0x19]
_0808CA50:
	movs r0, #0x97
	lsls r0, r0, #1
	bl sub_080A3268
	b _0808CA78
	.align 2, 0
_0808CA5C: .4byte gUnk_02018EB0
_0808CA60:
	ldr r2, _0808CABC @ =gUnk_02018EB0
	ldrb r0, [r2, #0x1a]
	cmp r0, #0
	beq _0808CA78
	movs r0, #0
	movs r1, #0x20
	strb r1, [r4, #0xe]
	strb r0, [r2, #0x1a]
	movs r0, #0x97
	lsls r0, r0, #1
	bl sub_080A3268
_0808CA78:
	ldrb r0, [r4, #9]
	cmp r0, #0x75
	beq _0808CAE0
	ldrb r1, [r4, #0xa]
	subs r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r5, r1, #0
	cmp r0, #2
	bhi _0808CAE0
	ldrb r1, [r4, #0xe]
	cmp r1, #0
	beq _0808CAE0
	subs r1, #1
	strb r1, [r4, #0xe]
	ldrb r0, [r4, #0xf]
	adds r2, r0, #1
	strb r2, [r4, #0xf]
	lsls r1, r1, #0x18
	cmp r1, #0
	beq _0808CAC4
	ldr r0, _0808CAC0 @ =gUnk_08121648
	movs r1, #0xe
	ands r1, r2
	lsls r2, r1, #1
	adds r2, r2, r0
	movs r6, #0
	ldrsh r3, [r2, r6]
	adds r1, #1
	lsls r1, r1, #1
	adds r1, r1, r0
	movs r0, #0
	ldrsh r2, [r1, r0]
	b _0808CACA
	.align 2, 0
_0808CABC: .4byte gUnk_02018EB0
_0808CAC0: .4byte gUnk_08121648
_0808CAC4:
	movs r2, #0x80
	lsls r2, r2, #1
	adds r3, r2, #0
_0808CACA:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0808CAD6
	subs r3, #0x20
	subs r2, #0x20
_0808CAD6:
	adds r0, r4, #0
	adds r1, r3, #0
	movs r3, #0
	bl sub_0805EC9C
_0808CAE0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808CAE4
sub_0808CAE4: @ 0x0808CAE4
	push {lr}
	ldr r2, _0808CAF8 @ =gUnk_08121680
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808CAF8: .4byte gUnk_08121680

	thumb_func_start sub_0808CAFC
sub_0808CAFC: @ 0x0808CAFC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0808CB18 @ =gUnk_08121688
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0808CB9C
	pop {r4, pc}
	.align 2, 0
_0808CB18: .4byte gUnk_08121688

	thumb_func_start sub_0808CB1C
sub_0808CB1C: @ 0x0808CB1C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0808CB70
	movs r2, #1
	strb r2, [r4, #0xc]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0xa7
	strh r0, [r4, #0x12]
	movs r0, #0xd
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	adds r0, #0x60
	strh r2, [r0]
	ldrb r1, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r4, #0x19]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	movs r0, #0x80
	orrs r1, r0
	strb r1, [r4, #0x1b]
_0808CB70:
	ldr r0, [r4, #0x50]
	ldr r1, [r0, #0x2c]
	str r1, [r4, #0x2c]
	ldr r1, [r0, #0x30]
	str r1, [r4, #0x30]
	movs r5, #0
	str r5, [r4, #0x34]
	adds r1, r4, #0
	bl sub_0806FAD8
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0808CB98
	adds r0, r4, #0
	adds r0, #0x60
	movs r1, #0
	strh r5, [r0]
	strb r1, [r4, #0xd]
	movs r0, #4
	strb r0, [r4, #0x1e]
_0808CB98:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808CB9C
sub_0808CB9C: @ 0x0808CB9C
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r0, #0x68
	ldrh r1, [r0]
	ldrb r4, [r0]
	lsrs r5, r1, #8
	movs r2, #0
	ldrb r0, [r3, #0x14]
	cmp r0, #4
	bls _0808CBB2
	movs r2, #1
_0808CBB2:
	lsls r2, r2, #6
	ldrb r1, [r3, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x18]
	cmp r4, #0xb7
	bhi _0808CBCA
	ldrb r0, [r3, #0x14]
	lsrs r0, r0, #1
	adds r4, r4, r0
_0808CBCA:
	ldrh r0, [r3, #0x12]
	cmp r5, r0
	bne _0808CBDA
	adds r0, r3, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r4, r0
	beq _0808CBE4
_0808CBDA:
	strh r5, [r3, #0x12]
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_080042AC
_0808CBE4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808CBE8
sub_0808CBE8: @ 0x0808CBE8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r3, #4
	strb r3, [r4, #0x14]
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r4, #0x19]
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	ldrb r2, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	mov r2, ip
	strb r0, [r2]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	movs r0, #0x80
	orrs r1, r0
	strb r1, [r4, #0x1b]
	adds r1, r4, #0
	adds r1, #0x68
	movs r0, #0x8a
	lsls r0, r0, #1
	strh r0, [r1]
	subs r1, #0x10
	movs r0, #0xff
	strb r0, [r1]
	ldr r0, _0808CC80 @ =0x0000FF50
	strh r0, [r4, #0x36]
	adds r0, r4, #0
	adds r0, #0x6a
	strh r3, [r0]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #4
	movs r3, #0
	bl sub_0805EC9C
	ldr r0, _0808CC84 @ =gUnk_02018EB0
	str r4, [r0, #0x14]
	movs r0, #0
	bl sub_0807A094
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0801D2B4
	movs r0, #0x3c
	movs r1, #1
	movs r2, #0
	bl CreateObject
	cmp r0, #0
	beq _0808CC7C
	str r4, [r0, #0x50]
	str r0, [r4, #0x54]
_0808CC7C:
	pop {r4, pc}
	.align 2, 0
_0808CC80: .4byte 0x0000FF50
_0808CC84: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CC88
sub_0808CC88: @ 0x0808CC88
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x6a
	ldrh r1, [r4]
	ldr r0, _0808CCB8 @ =0x000003FF
	cmp r1, r0
	bhi _0808CCB4
	adds r0, r1, #4
	strh r0, [r4]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	ldrh r1, [r4]
	adds r0, r5, #0
	movs r2, #8
	movs r3, #2
	bl sub_0806FCF4
_0808CCB4:
	pop {r4, r5, pc}
	.align 2, 0
_0808CCB8: .4byte 0x000003FF

	thumb_func_start sub_0808CCBC
sub_0808CCBC: @ 0x0808CCBC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808CC88
	movs r1, #0x80
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0808CCFA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x14
	strb r0, [r4, #0x15]
	adds r0, #0xec
	strh r0, [r4, #0x24]
	movs r0, #0xc0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r0, [r4, #0x54]
	movs r1, #1
	strb r1, [r0, #0xd]
	ldr r0, _0808CCFC @ =gUnk_02018EB0
	strb r1, [r0, #0x18]
_0808CCFA:
	pop {r4, pc}
	.align 2, 0
_0808CCFC: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CD00
sub_0808CD00: @ 0x0808CD00
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808CC88
	adds r0, r4, #0
	bl sub_080042B8
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _0808CD24
	adds r0, r4, #0
	bl sub_0806F69C
	b _0808CD3E
_0808CD24:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xa
	strb r0, [r4, #0x15]
	movs r0, #0xc0
	strh r0, [r4, #0x24]
	movs r0, #0xa0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldr r1, _0808CD40 @ =gUnk_02018EB0
	movs r0, #1
	strb r0, [r1, #0x19]
_0808CD3E:
	pop {r4, pc}
	.align 2, 0
_0808CD40: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CD44
sub_0808CD44: @ 0x0808CD44
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808CC88
	adds r0, r4, #0
	bl sub_080042B8
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _0808CD68
	adds r0, r4, #0
	bl sub_0806F69C
	b _0808CD82
_0808CD68:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x11
	strb r0, [r4, #0x15]
	adds r0, #0xef
	strh r0, [r4, #0x24]
	movs r0, #0x90
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldr r1, _0808CD84 @ =gUnk_02018EB0
	movs r0, #1
	strb r0, [r1, #0x1a]
_0808CD82:
	pop {r4, pc}
	.align 2, 0
_0808CD84: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CD88
sub_0808CD88: @ 0x0808CD88
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808CC88
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _0808CDB8
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, #0x7f
	bgt _0808CDD6
	movs r0, #0x80
	strh r0, [r4, #0x2e]
	b _0808CDD6
_0808CDB8:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x68
	ldr r0, _0808CDD8 @ =0x00000C04
	strh r0, [r1]
	ldr r0, [r4, #0x54]
	bl sub_0805E7BC
	adds r0, r4, #0
	bl sub_0805EC60
_0808CDD6:
	pop {r4, pc}
	.align 2, 0
_0808CDD8: .4byte 0x00000C04

	thumb_func_start sub_0808CDDC
sub_0808CDDC: @ 0x0808CDDC
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808CDF6
	ldrb r0, [r1, #0xc]
	adds r0, #1
	strb r0, [r1, #0xc]
	movs r0, #0x10
	strb r0, [r1, #0xe]
_0808CDF6:
	pop {pc}

	thumb_func_start sub_0808CDF8
sub_0808CDF8: @ 0x0808CDF8
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xe]
	subs r0, #1
	strb r0, [r3, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808CE2C
	ldr r0, _0808CE30 @ =gUnk_02033A90
	ldrb r1, [r0, #0x16]
	ldrb r0, [r3, #0xc]
	adds r0, #1
	adds r0, r0, r1
	strb r0, [r3, #0xc]
	ldr r2, _0808CE34 @ =gUnk_081216B4
	lsls r1, r1, #1
	adds r0, r1, r2
	ldrb r0, [r0]
	strb r0, [r3, #0x14]
	adds r1, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r3, #0x15]
	movs r0, #0xa0
	lsls r0, r0, #1
	strh r0, [r3, #0x24]
_0808CE2C:
	pop {pc}
	.align 2, 0
_0808CE30: .4byte gUnk_02033A90
_0808CE34: .4byte gUnk_081216B4

	thumb_func_start sub_0808CE38
sub_0808CE38: @ 0x0808CE38
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, #0xc7
	bgt _0808CE52
	movs r0, #0x18
	strb r0, [r4, #0x15]
_0808CE52:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, #0x2f
	bgt _0808CE60
	ldr r1, _0808CE64 @ =gUnk_02018EB0
	movs r0, #1
	strb r0, [r1, #0x1b]
_0808CE60:
	pop {r4, pc}
	.align 2, 0
_0808CE64: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CE68
sub_0808CE68: @ 0x0808CE68
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, #0xc7
	bgt _0808CE82
	movs r0, #8
	strb r0, [r4, #0x15]
_0808CE82:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, #0xd0
	ble _0808CE90
	ldr r1, _0808CE94 @ =gUnk_02018EB0
	movs r0, #1
	strb r0, [r1, #0x1b]
_0808CE90:
	pop {r4, pc}
	.align 2, 0
_0808CE94: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CE98
sub_0808CE98: @ 0x0808CE98
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	movs r0, #0x90
	lsls r0, r0, #1
	cmp r1, r0
	ble _0808CEB8
	ldr r1, _0808CEBC @ =gUnk_02018EB0
	movs r0, #1
	strb r0, [r1, #0x1b]
_0808CEB8:
	pop {r4, pc}
	.align 2, 0
_0808CEBC: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CEC0
sub_0808CEC0: @ 0x0808CEC0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, #0xc7
	bgt _0808CEDA
	movs r0, #0x18
	strb r0, [r4, #0x15]
_0808CEDA:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, #0xf
	bgt _0808CEE8
	ldr r1, _0808CEEC @ =gUnk_02018EB0
	movs r0, #1
	strb r0, [r1, #0x1b]
_0808CEE8:
	pop {r4, pc}
	.align 2, 0
_0808CEEC: .4byte gUnk_02018EB0

	thumb_func_start sub_0808CEF0
sub_0808CEF0: @ 0x0808CEF0
	push {lr}
	ldr r2, _0808CF04 @ =gUnk_081216BC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808CF04: .4byte gUnk_081216BC

	thumb_func_start sub_0808CF08
sub_0808CF08: @ 0x0808CF08
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r2, _0808CF50 @ =gUnk_02033A90
	ldr r3, _0808CF54 @ =gUnk_03000BF0
	ldrh r0, [r2, #0x12]
	ldrh r1, [r3, #0xa]
	subs r0, r0, r1
	strh r0, [r4, #0x2e]
	ldrh r0, [r2, #0x14]
	ldrh r1, [r3, #0xc]
	subs r0, r0, r1
	strh r0, [r4, #0x32]
	adds r5, r4, #0
	adds r5, #0x68
	movs r0, #0x80
	strh r0, [r5]
	ldrb r1, [r4, #0x11]
	subs r0, #0x90
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldr r0, _0808CF58 @ =0x00001F17
	movs r1, #0
	bl sub_0801E1B8
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	ldrh r2, [r5]
	bl sub_0801E1EC
	pop {r4, r5, pc}
	.align 2, 0
_0808CF50: .4byte gUnk_02033A90
_0808CF54: .4byte gUnk_03000BF0
_0808CF58: .4byte 0x00001F17

	thumb_func_start sub_0808CF5C
sub_0808CF5C: @ 0x0808CF5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0x68
	ldrh r0, [r2]
	subs r0, #2
	strh r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bls _0808CF82
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	movs r3, #0x32
	ldrsh r1, [r5, r3]
	ldrh r2, [r2]
	bl sub_0801E1EC
	b _0808D01E
_0808CF82:
	ldr r0, _0808D020 @ =gUnk_03000F50
	adds r0, #0x62
	movs r1, #0x10
	strh r1, [r0]
	bl sub_0808D030
	movs r0, #0
	bl sub_0801CFA8
	bl sub_080ADD30
	ldr r0, _0808D024 @ =gUnk_02024490
	movs r6, #1
	strb r6, [r0]
	ldrb r0, [r5, #0xa]
	lsls r4, r0, #1
	adds r4, r4, r0
	lsls r4, r4, #1
	ldr r0, _0808D028 @ =gUnk_081216C8
	adds r4, r4, r0
	ldrh r1, [r4]
	adds r0, r5, #0
	bl sub_080ADF80
	ldrh r1, [r4, #2]
	adds r0, r5, #0
	bl sub_0801D040
	ldrh r0, [r4, #4]
	strh r0, [r5, #0x12]
	ldrb r0, [r5, #0xa]
	cmp r0, #2
	bne _0808CFC6
	strb r0, [r5, #0x1e]
_0808CFC6:
	movs r2, #2
	movs r0, #2
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #6
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r2, [r5, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r5, #0x1b]
	ldrb r0, [r5, #0x19]
	ands r1, r0
	strb r1, [r5, #0x19]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	movs r0, #0x1e
	strb r0, [r5, #0xe]
	movs r0, #0xff
	strb r0, [r5, #0xf]
	ldrb r0, [r5, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r5, #0x19]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r5, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	ldr r0, _0808D02C @ =gUnk_02033A90
	strh r6, [r0, #0x10]
	movs r0, #5
	movs r1, #8
	bl sub_08050054
_0808D01E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808D020: .4byte gUnk_03000F50
_0808D024: .4byte gUnk_02024490
_0808D028: .4byte gUnk_081216C8
_0808D02C: .4byte gUnk_02033A90

	thumb_func_start sub_0808D030
sub_0808D030: @ 0x0808D030
	push {r4, r5, lr}
	ldr r4, _0808D058 @ =gUnk_03000020
	movs r5, #0x80
	adds r0, r4, #0
	subs r0, #0x20
	ldr r1, _0808D05C @ =0x00000B74
	bl sub_0801D630
	movs r1, #0xa8
	lsls r1, r1, #2
	adds r0, r1, #0
_0808D046:
	strh r0, [r4]
	adds r4, #8
	subs r5, #1
	cmp r5, #0
	bne _0808D046
	ldr r1, _0808D060 @ =gUnk_03000000
	movs r0, #1
	strb r0, [r1]
	pop {r4, r5, pc}
	.align 2, 0
_0808D058: .4byte gUnk_03000020
_0808D05C: .4byte 0x00000B74
_0808D060: .4byte gUnk_03000000

	thumb_func_start sub_0808D064
sub_0808D064: @ 0x0808D064
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r1, r0, #0
	adds r1, #0xff
	strb r1, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	beq _0808D0B4
	adds r0, r4, #0
	adds r0, #0x68
	ldrh r3, [r0]
	adds r1, r3, #0
	adds r2, r0, #0
	cmp r1, #0
	beq _0808D08C
	subs r0, r3, #2
	strh r0, [r2]
	b _0808D08E
_0808D08C:
	strh r1, [r2]
_0808D08E:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r3, #0x32
	ldrsh r1, [r4, r3]
	ldrh r2, [r2]
	bl sub_0801E1EC
	ldrb r0, [r4, #0xf]
	cmp r0, #0x80
	bls _0808D0A6
	subs r0, #8
	strb r0, [r4, #0xf]
_0808D0A6:
	ldrb r2, [r4, #0xf]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	b _0808D0C2
_0808D0B4:
	ldr r1, _0808D0C4 @ =gUnk_02033A90
	ldrb r0, [r1, #0xe]
	adds r0, #1
	strb r0, [r1, #0xe]
	strh r2, [r1, #0x10]
	bl sub_0805E780
_0808D0C2:
	pop {r4, pc}
	.align 2, 0
_0808D0C4: .4byte gUnk_02033A90

	thumb_func_start sub_0808D0C8
sub_0808D0C8: @ 0x0808D0C8
	push {lr}
	ldr r2, _0808D0DC @ =gUnk_081216DC
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808D0DC: .4byte gUnk_081216DC

	thumb_func_start sub_0808D0E0
sub_0808D0E0: @ 0x0808D0E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r6, [r5, #0xc]
	cmp r6, #1
	beq _0808D12C
	cmp r6, #1
	bgt _0808D0F4
	cmp r6, #0
	beq _0808D0FA
	b _0808D192
_0808D0F4:
	cmp r6, #2
	beq _0808D150
	b _0808D192
_0808D0FA:
	movs r4, #1
	strb r4, [r5, #0xc]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	movs r1, #0x40
	subs r1, r1, r0
	strb r1, [r5, #0xe]
	strb r6, [r5, #0x1e]
	strb r6, [r5, #0x14]
	ldrb r0, [r5, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r5, #0x19]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x38
	strb r4, [r0]
	b _0808D192
_0808D12C:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D192
	movs r0, #8
	strb r0, [r5, #0xe]
	movs r0, #4
	strb r0, [r5, #0xf]
	movs r0, #2
	strb r0, [r5, #0xc]
	bl sub_08000E50
	movs r1, #3
	ands r0, r1
	strb r0, [r5, #0x14]
	b _0808D192
_0808D150:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	movs r1, #0xff
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D192
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	ands r0, r1
	cmp r0, #0
	bne _0808D180
	strb r0, [r5, #0x1e]
	movs r0, #1
	strb r0, [r5, #0xc]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	movs r1, #0x40
	subs r1, r1, r0
	strb r1, [r5, #0xe]
	b _0808D192
_0808D180:
	movs r0, #8
	strb r0, [r5, #0xe]
	ldrb r1, [r5, #0x14]
	ldrb r0, [r5, #0x1e]
	movs r2, #0
	cmp r0, r1
	beq _0808D190
	adds r2, r1, #0
_0808D190:
	strb r2, [r5, #0x1e]
_0808D192:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808D194
sub_0808D194: @ 0x0808D194
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xc]
	cmp r1, #1
	beq _0808D234
	cmp r1, #1
	bgt _0808D1A8
	cmp r1, #0
	beq _0808D1AE
	b _0808D234
_0808D1A8:
	cmp r1, #2
	beq _0808D1FC
	b _0808D234
_0808D1AE:
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #8
	strb r0, [r5, #0xe]
	strb r1, [r5, #0xf]
	strb r1, [r5, #0x1e]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldr r0, _0808D1F4 @ =0x00004069
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808D1F8 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	subs r1, #0x40
	movs r2, #1
	bl sub_0800015E
	b _0808D234
	.align 2, 0
_0808D1F4: .4byte 0x00004069
_0808D1F8: .4byte gUnk_03000BF0
_0808D1FC:
	ldr r0, _0808D274 @ =gUnk_030010A0
	ldr r3, [r0]
	movs r0, #3
	ands r3, r0
	cmp r3, #0
	bne _0808D234
	ldr r4, _0808D278 @ =gUnk_03000F50
	ldrb r2, [r5, #0xd]
	lsls r1, r2, #8
	movs r0, #0x10
	subs r0, r0, r2
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	lsls r1, r1, #0x10
	movs r0, #0x80
	lsls r0, r0, #0x15
	cmp r1, r0
	bne _0808D234
	adds r0, r4, #0
	adds r0, #0x66
	strh r3, [r0]
	bl sub_0805E780
_0808D234:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D272
	movs r0, #8
	strb r0, [r5, #0xe]
	ldrb r0, [r5, #0xa]
	cmp r0, #9
	bne _0808D24E
	movs r0, #2
	strb r0, [r5, #0xe]
_0808D24E:
	ldr r4, _0808D27C @ =gUnk_08121704
	ldrb r0, [r5, #0xf]
	adds r1, r0, #1
	strb r1, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x17
	adds r0, r0, r4
	ldrh r1, [r0]
	adds r0, r5, #0
	bl sub_0801D2B4
	ldrb r0, [r5, #0xf]
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0808D272
	strb r0, [r5, #0xf]
_0808D272:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808D274: .4byte gUnk_030010A0
_0808D278: .4byte gUnk_03000F50
_0808D27C: .4byte gUnk_08121704

	thumb_func_start sub_0808D280
sub_0808D280: @ 0x0808D280
	push {r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	movs r0, #6
	movs r1, #0x3e
	movs r2, #6
	movs r3, #9
	bl sub_0805EB2C
	adds r2, r0, #0
	cmp r2, #0
	beq _0808D2C4
	movs r0, #2
	strb r0, [r2, #0xc]
	strb r4, [r2, #0xd]
	ldrb r1, [r2, #0x19]
	subs r0, #0xf
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2, #0x19]
	ldr r1, _0808D2C8 @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xc8
	lsls r0, r0, #3
	strh r0, [r2]
	adds r1, #0x68
	movs r0, #0x10
	strh r0, [r1]
	movs r0, #0xf6
	bl sub_080A3268
_0808D2C4:
	add sp, #4
	pop {r4, pc}
	.align 2, 0
_0808D2C8: .4byte gUnk_03000F50

	thumb_func_start sub_0808D2CC
sub_0808D2CC: @ 0x0808D2CC
	push {lr}
	sub sp, #4
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	movs r1, #0x3e
	movs r2, #6
	movs r3, #1
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0808D2F2
	movs r0, #9
	strb r0, [r1, #0xa]
	adds r0, r1, #0
	movs r1, #2
	bl sub_0805E3A0
_0808D2F2:
	add sp, #4
	pop {pc}
	.align 2, 0

	thumb_func_start nullsub_521
nullsub_521: @ 0x0808D2F8
	bx lr
	.align 2, 0

	thumb_func_start sub_0808D2FC
sub_0808D2FC: @ 0x0808D2FC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0808D31C
	strb r0, [r4, #0xc]
	strb r0, [r4, #0x1e]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0807DD64
_0808D31C:
	movs r0, #0x2e
	ldrsh r5, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	ldr r0, _0808D354 @ =gUnk_03000BF0
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _0808D350
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r5, r0
	beq _0808D350
	ldr r0, _0808D358 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _0808D350
	ldr r0, _0808D35C @ =0x0000010F
	bl sub_080A3268
_0808D350:
	pop {r4, r5, pc}
	.align 2, 0
_0808D354: .4byte gUnk_03000BF0
_0808D358: .4byte gUnk_030010A0
_0808D35C: .4byte 0x0000010F

	thumb_func_start sub_0808D360
sub_0808D360: @ 0x0808D360
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0808D382
	strb r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r4, #0x1e]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0807DD64
_0808D382:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808D394
sub_0808D394: @ 0x0808D394
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0808D3C4
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #8
	strb r0, [r5, #0xe]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldr r1, _0808D3FC @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xc8
	lsls r0, r0, #3
	strh r0, [r2]
	adds r1, #0x68
	ldr r0, _0808D400 @ =0x00001003
	strh r0, [r1]
_0808D3C4:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D3F8
	movs r0, #2
	strb r0, [r5, #0xe]
	ldr r4, _0808D404 @ =gUnk_08121720
	ldrb r0, [r5, #0xf]
	adds r1, r0, #1
	strb r1, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x17
	adds r0, r0, r4
	ldrh r1, [r0]
	adds r0, r5, #0
	bl sub_0801D28C
	ldrb r0, [r5, #0xf]
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0808D3F8
	strb r0, [r5, #0xf]
_0808D3F8:
	pop {r4, r5, pc}
	.align 2, 0
_0808D3FC: .4byte gUnk_03000F50
_0808D400: .4byte 0x00001003
_0808D404: .4byte gUnk_08121720

	thumb_func_start sub_0808D408
sub_0808D408: @ 0x0808D408
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xc]
	cmp r0, #0
	bne _0808D458
	movs r1, #1
	strb r1, [r3, #0xc]
	ldrb r0, [r3, #0x19]
	movs r2, #0xc0
	orrs r0, r2
	strb r0, [r3, #0x19]
	movs r0, #0x29
	adds r0, r0, r3
	mov ip, r0
	ldrb r0, [r0]
	movs r2, #7
	orrs r0, r2
	mov r2, ip
	strb r0, [r2]
	ldrb r2, [r3, #0x19]
	movs r0, #0xd
	rsbs r0, r0, #0
	ands r0, r2
	movs r2, #4
	orrs r0, r2
	strb r0, [r3, #0x19]
	ldrb r0, [r3, #0xb]
	strb r0, [r3, #0x1e]
	ldrb r0, [r3, #0xb]
	subs r1, r1, r0
	lsls r1, r1, #9
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0xc0
	rsbs r2, r2, #0
	adds r0, r3, #0
	movs r3, #0
	bl sub_0805EC9C
_0808D458:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808D45C
sub_0808D45C: @ 0x0808D45C
	push {lr}
	ldr r2, _0808D470 @ =gUnk_0812172C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808D470: .4byte gUnk_0812172C

	thumb_func_start sub_0808D474
sub_0808D474: @ 0x0808D474
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r5, #0xb]
	strb r0, [r5, #0x1e]
	movs r1, #2
	strb r1, [r5, #0xc]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D4D4
	movs r0, #0x7c
	bl sub_0807CBD0
	adds r1, r0, #0
	cmp r1, #0
	bne _0808D4D4
	movs r0, #1
	strb r0, [r5, #0xc]
	strb r1, [r5, #0xe]
	ldrb r1, [r5, #0x19]
	subs r0, #0xe
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r5, #0x19]
	ldr r1, _0808D4CC @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xc8
	lsls r0, r0, #3
	strh r0, [r2]
	adds r1, #0x68
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r1]
	ldr r0, _0808D4D0 @ =0x00000179
	bl sub_080A3268
	b _0808D50E
	.align 2, 0
_0808D4CC: .4byte gUnk_03000F50
_0808D4D0: .4byte 0x00000179
_0808D4D4:
	movs r0, #8
	strb r0, [r5, #0xe]
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r3, _0808D510 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r0, r0, r1
	asrs r4, r0, #4
	movs r2, #0x3f
	ands r4, r2
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	ldrh r1, [r3, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r4, r0
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	beq _0808D500
	subs r4, #0x40
_0808D500:
	ldr r0, _0808D514 @ =0x00004069
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r4, #0
	bl sub_0800015E
_0808D50E:
	pop {r4, r5, pc}
	.align 2, 0
_0808D510: .4byte gUnk_03000BF0
_0808D514: .4byte 0x00004069

	thumb_func_start sub_0808D518
sub_0808D518: @ 0x0808D518
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0808D58C @ =gUnk_030010A0
	ldr r2, [r0]
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	bne _0808D58A
	ldr r3, _0808D590 @ =gUnk_03000F50
	ldrb r0, [r5, #0xe]
	movs r1, #0x10
	subs r1, r1, r0
	lsls r1, r1, #8
	orrs r1, r0
	adds r0, r3, #0
	adds r0, #0x68
	strh r1, [r0]
	ldrb r0, [r5, #0xe]
	adds r0, #1
	strb r0, [r5, #0xe]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #0x10
	bne _0808D58A
	movs r0, #2
	strb r0, [r5, #0xc]
	movs r0, #8
	strb r0, [r5, #0xe]
	ldrb r1, [r5, #0x19]
	subs r0, #0x15
	ands r0, r1
	strb r0, [r5, #0x19]
	adds r0, r3, #0
	adds r0, #0x66
	strh r2, [r0]
	ldr r0, _0808D594 @ =0x00004069
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _0808D598 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_0808D58A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808D58C: .4byte gUnk_030010A0
_0808D590: .4byte gUnk_03000F50
_0808D594: .4byte 0x00004069
_0808D598: .4byte gUnk_03000BF0

	thumb_func_start sub_0808D59C
sub_0808D59C: @ 0x0808D59C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D5D4
	movs r0, #8
	strb r0, [r5, #0xe]
	ldr r4, _0808D5D8 @ =gUnk_08121738
	ldrb r0, [r5, #0xf]
	adds r1, r0, #1
	strb r1, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x17
	adds r0, r0, r4
	ldrh r1, [r0]
	adds r0, r5, #0
	bl sub_0801D2B4
	ldrb r0, [r5, #0xf]
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0808D5D4
	strb r0, [r5, #0xf]
_0808D5D4:
	pop {r4, r5, pc}
	.align 2, 0
_0808D5D8: .4byte gUnk_08121738

	thumb_func_start sub_0808D5DC
sub_0808D5DC: @ 0x0808D5DC
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xc]
	cmp r0, #0
	bne _0808D614
	movs r2, #1
	movs r0, #1
	strb r0, [r3, #0xc]
	ldrb r1, [r3, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x18]
	ldrb r0, [r3, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r3, #0x19]
	adds r2, r3, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r3, #0xa]
	strb r0, [r3, #0x1e]
	adds r0, r3, #0
	bl sub_0808D618
_0808D614:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808D618
sub_0808D618: @ 0x0808D618
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	ldr r7, _0808D664 @ =gUnk_08121750
	cmp r0, #0
	beq _0808D626
	ldr r7, _0808D668 @ =gUnk_0812176A
_0808D626:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r3, _0808D66C @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r0, r0, r1
	asrs r5, r0, #4
	movs r2, #0x3f
	ands r5, r2
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldrh r1, [r3, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r5, r0
	movs r6, #0
	adds r4, r7, #0
_0808D64A:
	movs r0, #0
	ldrsh r1, [r4, r0]
	adds r1, r5, r1
	ldr r0, _0808D670 @ =0x00004074
	movs r2, #1
	bl sub_0800015E
	adds r4, #2
	adds r6, #1
	cmp r6, #0xc
	bls _0808D64A
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808D664: .4byte gUnk_08121750
_0808D668: .4byte gUnk_0812176A
_0808D66C: .4byte gUnk_03000BF0
_0808D670: .4byte 0x00004074

	thumb_func_start sub_0808D674
sub_0808D674: @ 0x0808D674
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808D750
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x1f
	bhi _0808D750
	lsls r0, r0, #2
	ldr r1, _0808D698 @ =_0808D69C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0808D698: .4byte _0808D69C
_0808D69C: @ jump table
	.4byte _0808D740 @ case 0
	.4byte _0808D740 @ case 1
	.4byte _0808D750 @ case 2
	.4byte _0808D750 @ case 3
	.4byte _0808D740 @ case 4
	.4byte _0808D740 @ case 5
	.4byte _0808D740 @ case 6
	.4byte _0808D750 @ case 7
	.4byte _0808D740 @ case 8
	.4byte _0808D740 @ case 9
	.4byte _0808D740 @ case 10
	.4byte _0808D740 @ case 11
	.4byte _0808D740 @ case 12
	.4byte _0808D750 @ case 13
	.4byte _0808D750 @ case 14
	.4byte _0808D750 @ case 15
	.4byte _0808D750 @ case 16
	.4byte _0808D750 @ case 17
	.4byte _0808D750 @ case 18
	.4byte _0808D748 @ case 19
	.4byte _0808D71C @ case 20
	.4byte _0808D750 @ case 21
	.4byte _0808D750 @ case 22
	.4byte _0808D750 @ case 23
	.4byte _0808D750 @ case 24
	.4byte _0808D750 @ case 25
	.4byte _0808D750 @ case 26
	.4byte _0808D750 @ case 27
	.4byte _0808D750 @ case 28
	.4byte _0808D750 @ case 29
	.4byte _0808D740 @ case 30
	.4byte _0808D73C @ case 31
_0808D71C:
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x54]
	b _0808D750
_0808D73C:
	bl sub_0805E780
_0808D740:
	adds r0, r4, #0
	bl sub_0808DAD0
	b _0808D750
_0808D748:
	adds r0, r4, #0
	bl sub_0808D76C
	b _0808D766
_0808D750:
	ldr r0, _0808D768 @ =gUnk_08121784
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08080CB4
_0808D766:
	pop {r4, pc}
	.align 2, 0
_0808D768: .4byte gUnk_08121784

	thumb_func_start sub_0808D76C
sub_0808D76C: @ 0x0808D76C
	push {lr}
	ldr r2, _0808D780 @ =gUnk_08121798
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808D780: .4byte gUnk_08121798

	thumb_func_start sub_0808D784
sub_0808D784: @ 0x0808D784
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xd]
	strb r1, [r0, #0x1d]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	bx lr

	thumb_func_start sub_0808D798
sub_0808D798: @ 0x0808D798
	push {lr}
	bl sub_0806F4E8
	pop {pc}

	thumb_func_start sub_0808D7A0
sub_0808D7A0: @ 0x0808D7A0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F3E4
	cmp r0, #0
	beq _0808D7B2
	adds r0, r4, #0
	bl sub_0808DB2C
_0808D7B2:
	pop {r4, pc}

	thumb_func_start sub_0808D7B4
sub_0808D7B4: @ 0x0808D7B4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #3
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3c
	movs r2, #0x17
	strb r2, [r0]
	adds r1, #8
	movs r0, #0x49
	strb r0, [r1]
	subs r1, #1
	movs r0, #7
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3b
	strb r2, [r0]
	adds r1, #6
	movs r0, #0xff
	strb r0, [r1]
	ldr r0, _0808D818 @ =gUnk_080FD1A8
	str r0, [r4, #0x48]
	movs r0, #1
	strb r0, [r4, #0x1c]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x76
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
	movs r0, #0x9b
	lsls r0, r0, #1
	bl sub_08004488
	ldrb r0, [r4, #0xb]
	cmp r0, #2
	beq _0808D834
	cmp r0, #2
	bgt _0808D81C
	cmp r0, #0
	beq _0808D822
	b _0808D82E
	.align 2, 0
_0808D818: .4byte gUnk_080FD1A8
_0808D81C:
	cmp r0, #3
	beq _0808D83C
	b _0808D82E
_0808D822:
	movs r0, #0xf0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	ldrh r0, [r4, #0x36]
	adds r0, #8
	strh r0, [r4, #0x36]
_0808D82E:
	movs r0, #1
	strb r0, [r4, #0xc]
	b _0808D842
_0808D834:
	adds r0, r4, #0
	bl sub_0808DAD0
	b _0808D842
_0808D83C:
	adds r0, r4, #0
	bl sub_0808DB2C
_0808D842:
	pop {r4, pc}

	thumb_func_start sub_0808D844
sub_0808D844: @ 0x0808D844
	push {lr}
	adds r3, r0, #0
	ldr r0, [r3, #0x34]
	ldr r1, _0808D870 @ =0xFFFF2000
	adds r0, r0, r1
	str r0, [r3, #0x34]
	adds r0, r3, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808D88A
	ldrb r0, [r3, #0xe]
	cmp r0, #0
	beq _0808D874
	adds r2, r3, #0
	adds r2, #0x78
	ldrh r1, [r2]
	lsls r0, r1, #4
	subs r0, r0, r1
	lsls r0, r0, #1
	strh r0, [r2]
	b _0808D87E
	.align 2, 0
_0808D870: .4byte 0xFFFF2000
_0808D874:
	adds r1, r3, #0
	adds r1, #0x78
	movs r0, #0x96
	lsls r0, r0, #2
	strh r0, [r1]
_0808D87E:
	movs r0, #2
	strb r0, [r3, #0xc]
	movs r0, #1
	strb r0, [r3, #0xf]
	movs r0, #0x80
	strh r0, [r3, #0x24]
_0808D88A:
	pop {pc}

	thumb_func_start sub_0808D88C
sub_0808D88C: @ 0x0808D88C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808D910
	bl sub_08000E50
	adds r5, r0, #0
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	movs r0, #0x20
	strb r0, [r4, #0xf]
	ldr r2, _0808D8D0 @ =gUnk_081217A4
	lsrs r0, r5, #8
	movs r1, #1
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	bl sub_0808DAA0
	cmp r0, #0
	beq _0808D8D4
	movs r0, #0x1f
	ands r5, r0
	strb r5, [r4, #0x15]
	b _0808D8EE
	.align 2, 0
_0808D8D0: .4byte gUnk_081217A4
_0808D8D4:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	adds r2, r4, #0
	adds r2, #0x74
	ldrh r2, [r2]
	adds r3, r4, #0
	adds r3, #0x76
	ldrh r3, [r3]
	bl sub_080045D4
	strb r0, [r4, #0x15]
_0808D8EE:
	ldrb r1, [r4, #0x15]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	beq _0808D910
	movs r0, #0x10
	eors r1, r0
	lsrs r1, r1, #4
	movs r0, #1
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
_0808D910:
	adds r0, r4, #0
	bl sub_080AEFB4
	bl sub_0805E40C
	cmp r0, #0
	bne _0808D954
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808D954
	adds r5, r4, #0
	adds r5, #0x78
	ldrh r0, [r5]
	subs r0, #1
	strh r0, [r5]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808D93C
	adds r0, r4, #0
	movs r1, #0
	bl sub_08081404
_0808D93C:
	ldrh r0, [r5]
	cmp r0, #0x77
	bhi _0808D954
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
_0808D954:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808D958
sub_0808D958: @ 0x0808D958
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x54]
	ldrh r1, [r2, #8]
	movs r0, #0xc2
	lsls r0, r0, #2
	cmp r1, r0
	beq _0808D972
	adds r0, r4, #0
	movs r1, #0
	bl sub_08081404
	b _0808D992
_0808D972:
	adds r0, r2, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldrh r0, [r4, #0x36]
	subs r0, #1
	strh r0, [r4, #0x36]
	ldr r1, _0808D994 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080177A0
	cmp r0, #0
	beq _0808D992
	adds r0, r4, #0
	bl sub_0808DB2C
_0808D992:
	pop {r4, pc}
	.align 2, 0
_0808D994: .4byte gLinkEntity

	thumb_func_start sub_0808D998
sub_0808D998: @ 0x0808D998
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r6, [r5, #0x54]
	ldr r2, _0808DA28 @ =gUnk_080C9160
	ldrb r0, [r5, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r3, #0
	ldrsh r1, [r0, r3]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #9
	cmp r0, #0
	bge _0808D9B8
	ldr r1, _0808DA2C @ =0x0000FFFF
	adds r0, r0, r1
_0808D9B8:
	asrs r0, r0, #0x10
	ldrh r3, [r6, #0x2e]
	adds r0, r0, r3
	strh r0, [r5, #0x2e]
	ldrb r0, [r5, #0xe]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #8
	cmp r0, #0
	bge _0808D9DA
	ldr r3, _0808DA2C @ =0x0000FFFF
	adds r0, r0, r3
_0808D9DA:
	asrs r1, r0, #0x10
	ldrh r0, [r6, #0x32]
	subs r0, r0, r1
	strh r0, [r5, #0x32]
	ldrb r3, [r5, #0xe]
	adds r0, r3, #0
	adds r0, #8
	strb r0, [r5, #0xe]
	ldrh r0, [r6, #0x36]
	strh r0, [r5, #0x36]
	ldrb r2, [r6, #0x1b]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r4, [r5, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r4
	orrs r0, r2
	strb r0, [r5, #0x1b]
	ldrb r0, [r6, #0x19]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r5, #0x19]
	ands r1, r2
	orrs r1, r0
	strb r1, [r5, #0x19]
	subs r3, #0x39
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #0x7e
	bhi _0808DA30
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #3
	b _0808DA3E
	.align 2, 0
_0808DA28: .4byte gUnk_080C9160
_0808DA2C: .4byte 0x0000FFFF
_0808DA30:
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #5
_0808DA3E:
	orrs r1, r0
	strb r1, [r2]
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	adds r4, r5, #0
	adds r4, #0x63
	cmp r0, #0
	bne _0808DA70
	movs r0, #6
	strb r0, [r5, #0xf]
	ldrb r0, [r4]
	subs r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0x16
	rsbs r1, r1, #0
	cmp r0, r1
	bge _0808DA70
	adds r0, r5, #0
	movs r1, #1
	bl sub_08081404
_0808DA70:
	movs r1, #0
	ldrsb r1, [r4, r1]
	movs r0, #0x11
	rsbs r0, r0, #0
	cmp r1, r0
	bge _0808DA8E
	ldrb r2, [r5, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x18]
_0808DA8E:
	adds r1, r5, #0
	adds r1, #0x87
	ldrb r0, [r1]
	cmp r0, #0xa
	bls _0808DA9C
	movs r0, #0xa
	strb r0, [r1]
_0808DA9C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808DAA0
sub_0808DAA0: @ 0x0808DAA0
	push {lr}
	adds r2, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	adds r1, r2, #0
	adds r1, #0x74
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r0, #0x30
	cmp r0, #0x60
	bhi _0808DACC
	movs r1, #0x32
	ldrsh r0, [r2, r1]
	adds r1, r2, #0
	adds r1, #0x76
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r0, #0x30
	cmp r0, #0x60
	bhi _0808DACC
	movs r0, #1
	b _0808DACE
_0808DACC:
	movs r0, #0
_0808DACE:
	pop {pc}

	thumb_func_start sub_0808DAD0
sub_0808DAD0: @ 0x0808DAD0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808DAE0
	bl sub_0805E780
_0808DAE0:
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0x80
	strb r0, [r4, #0xe]
	movs r0, #6
	strb r0, [r4, #0xf]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r2]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xfb
	strb r0, [r1]
	ldr r0, _0808DB28 @ =gLinkEntity
	str r0, [r4, #0x54]
	adds r1, r4, #0
	bl sub_0806FA24
	pop {r4, pc}
	.align 2, 0
_0808DB28: .4byte gLinkEntity

	thumb_func_start sub_0808DB2C
sub_0808DB2C: @ 0x0808DB2C
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	movs r0, #2
	strb r0, [r1, #0xc]
	strb r2, [r1, #0xd]
	ldrb r2, [r1, #0x10]
	movs r0, #0x80
	orrs r0, r2
	strb r0, [r1, #0x10]
	adds r2, r1, #0
	adds r2, #0x3b
	movs r0, #1
	strb r0, [r2]
	ldr r0, _0808DB50 @ =gLinkEntity
	bl sub_0806FA24
	pop {pc}
	.align 2, 0
_0808DB50: .4byte gLinkEntity

	thumb_func_start sub_0808DB54
sub_0808DB54: @ 0x0808DB54
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	ldrb r0, [r7, #0xc]
	cmp r0, #1
	beq _0808DBE8
	cmp r0, #1
	bgt _0808DB6C
	cmp r0, #0
	beq _0808DB72
	b _0808DC46
_0808DB6C:
	cmp r0, #2
	beq _0808DC2C
	b _0808DC46
_0808DB72:
	ldrb r0, [r7, #0xe]
	movs r1, #3
	cmp r0, #0
	beq _0808DB7C
	movs r1, #1
_0808DB7C:
	strb r1, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r0, #8
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0xa
	bl sub_08004260
	ldrb r0, [r7, #0xc]
	cmp r0, #1
	bne _0808DB9A
	ldr r0, _0808DBDC @ =0x0000FF80
	strh r0, [r7, #0x36]
_0808DB9A:
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	beq _0808DBA2
	b _0808DD72
_0808DBA2:
	ldrh r1, [r7, #0x32]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	adds r0, #0xc
	strh r0, [r7, #0x32]
	ldr r0, _0808DBE0 @ =0x00004023
	movs r2, #0x2e
	ldrsh r1, [r7, r2]
	ldr r3, _0808DBE4 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r5, #0x32
	ldrsh r2, [r7, r5]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	b _0808DD72
	.align 2, 0
_0808DBDC: .4byte 0x0000FF80
_0808DBE0: .4byte 0x00004023
_0808DBE4: .4byte gUnk_03000BF0
_0808DBE8:
	movs r1, #0x80
	lsls r1, r1, #5
	adds r0, r7, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _0808DBF8
	b _0808DD72
_0808DBF8:
	adds r0, r7, #0
	movs r1, #0x46
	movs r2, #0x40
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _0808DC0E
	ldrh r0, [r1, #0x32]
	adds r0, #8
	strh r0, [r1, #0x32]
_0808DC0E:
	movs r0, #0x1e
	movs r1, #0
	bl sub_08080964
	ldr r0, _0808DC28 @ =0x0000010B
	bl sub_080A3268
	movs r0, #2
	strb r0, [r7, #0xc]
	movs r0, #0x3c
	strb r0, [r7, #0xe]
	b _0808DD72
	.align 2, 0
_0808DC28: .4byte 0x0000010B
_0808DC2C:
	ldrb r0, [r7, #0xe]
	subs r0, #1
	strb r0, [r7, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0808DC3A
	b _0808DD72
_0808DC3A:
	movs r0, #3
	strb r0, [r7, #0xc]
	movs r0, #0x73
	bl sub_080A3268
	b _0808DD72
_0808DC46:
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	beq _0808DC4E
	b _0808DD72
_0808DC4E:
	ldr r0, _0808DCC8 @ =gLinkEntity
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	movs r3, #0x32
	ldrsh r0, [r7, r3]
	cmp r1, r0
	bge _0808DCDC
	ldr r0, _0808DCCC @ =gUnk_03003F80
	ldrb r0, [r0, #0x12]
	cmp r0, #0x1e
	bne _0808DC66
	b _0808DD72
_0808DC66:
	adds r0, r7, #0
	bl sub_080002A0
	ldr r1, _0808DCD0 @ =0x00004017
	cmp r0, r1
	beq _0808DC74
	b _0808DD72
_0808DC74:
	ldr r0, _0808DCD4 @ =0x00004023
	movs r5, #0x2e
	ldrsh r1, [r7, r5]
	ldr r4, _0808DCD8 @ =gUnk_03000BF0
	ldrh r2, [r4, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r5, #0x3f
	ands r1, r5
	movs r3, #0x32
	ldrsh r2, [r7, r3]
	ldrh r3, [r4, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r5
	lsls r2, r2, #6
	orrs r1, r2
	adds r6, r7, #0
	adds r6, #0x38
	ldrb r2, [r6]
	bl sub_0800015E
	movs r1, #0x2e
	ldrsh r0, [r7, r1]
	ldrh r1, [r4, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r5
	movs r2, #0x32
	ldrsh r1, [r7, r2]
	ldrh r2, [r4, #8]
	adds r2, #0x10
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r5
	lsls r1, r1, #6
	orrs r0, r1
	ldrb r1, [r6]
	bl sub_0807BA8C
	b _0808DD72
	.align 2, 0
_0808DCC8: .4byte gLinkEntity
_0808DCCC: .4byte gUnk_03003F80
_0808DCD0: .4byte 0x00004017
_0808DCD4: .4byte 0x00004023
_0808DCD8: .4byte gUnk_03000BF0
_0808DCDC:
	adds r0, r7, #0
	bl sub_080002A0
	ldr r3, _0808DD44 @ =0x00004017
	mov r8, r3
	cmp r0, r8
	beq _0808DD72
	movs r5, #0x2e
	ldrsh r1, [r7, r5]
	ldr r5, _0808DD48 @ =gUnk_03000BF0
	ldrh r0, [r5, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r6, #0x3f
	ands r1, r6
	movs r2, #0x32
	ldrsh r0, [r7, r2]
	ldrh r2, [r5, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	adds r4, r7, #0
	adds r4, #0x38
	ldrb r2, [r4]
	mov r0, r8
	bl sub_0800015E
	ldrb r0, [r7, #0xa]
	cmp r0, #0
	bne _0808DD4C
	movs r3, #0x2e
	ldrsh r1, [r7, r3]
	ldrh r0, [r5, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	ands r1, r6
	movs r2, #0x32
	ldrsh r0, [r7, r2]
	ldrh r2, [r5, #8]
	adds r2, #0x10
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	ldrb r2, [r4]
	mov r0, r8
	bl sub_0800015E
	b _0808DD72
	.align 2, 0
_0808DD44: .4byte 0x00004017
_0808DD48: .4byte gUnk_03000BF0
_0808DD4C:
	ldr r0, _0808DD78 @ =0x00004014
	movs r3, #0x2e
	ldrsh r1, [r7, r3]
	ldrh r2, [r5, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r6
	movs r3, #0x32
	ldrsh r2, [r7, r3]
	ldrh r3, [r5, #8]
	adds r3, #0x10
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r6
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r4]
	bl sub_0800015E
_0808DD72:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808DD78: .4byte 0x00004014

	thumb_func_start sub_0808DD7C
sub_0808DD7C: @ 0x0808DD7C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	beq _0808DD9C
	ldr r0, _0808DD98 @ =gUnk_081217B0
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _0808DDAC
	.align 2, 0
_0808DD98: .4byte gUnk_081217B0
_0808DD9C:
	ldr r0, _0808DDB0 @ =gUnk_081217A8
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_0808DDAC:
	pop {pc}
	.align 2, 0
_0808DDB0: .4byte gUnk_081217A8

	thumb_func_start sub_0808DDB4
sub_0808DDB4: @ 0x0808DDB4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _0808DDDC
	movs r0, #0x78
	strb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x6c
	movs r0, #0xf0
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0808DDE8
_0808DDDC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808DDE0
sub_0808DDE0: @ 0x0808DDE0
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_0808DDE8
sub_0808DDE8: @ 0x0808DDE8
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x6c
	ldrh r0, [r4]
	subs r0, #1
	strh r0, [r4]
	bl sub_0807953C
	cmp r0, #0
	beq _0808DE04
	ldrb r0, [r5, #0xf]
	adds r0, #1
	strb r0, [r5, #0xf]
_0808DE04:
	ldrb r0, [r5, #0xf]
	cmp r0, #0x1e
	bhi _0808DE1C
	ldr r0, _0808DE8C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	ldr r1, _0808DE90 @ =0x00001810
	ands r0, r1
	cmp r0, #0
	bne _0808DE1C
	ldrh r0, [r4]
	cmp r0, #0
	bne _0808DE2A
_0808DE1C:
	ldr r0, _0808DE8C @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	ldr r2, _0808DE94 @ =0xFFFFFBFF
	ands r1, r2
	str r1, [r0, #0x30]
	bl sub_0805E780
_0808DE2A:
	ldr r3, _0808DE98 @ =gLinkEntity
	ldr r1, _0808DE9C @ =gUnk_081217B8
	ldrb r0, [r3, #0x14]
	lsrs r0, r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r3, #0x2e]
	adds r0, r0, r1
	strh r0, [r5, #0x2e]
	ldrh r0, [r3, #0x32]
	subs r0, #6
	strh r0, [r5, #0x32]
	ldr r0, [r3, #0x34]
	str r0, [r5, #0x34]
	adds r0, r3, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x38
	strb r1, [r0]
	ldrb r2, [r3, #0x19]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r4, [r5, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r4
	orrs r0, r2
	strb r0, [r5, #0x19]
	ldrb r0, [r3, #0x1b]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r5, #0x1b]
	ands r1, r2
	orrs r1, r0
	strb r1, [r5, #0x1b]
	ldr r0, _0808DE8C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _0808DEA0
	adds r0, r5, #0
	bl sub_08004274
	b _0808DEA4
	.align 2, 0
_0808DE8C: .4byte gUnk_03003F80
_0808DE90: .4byte 0x00001810
_0808DE94: .4byte 0xFFFFFBFF
_0808DE98: .4byte gLinkEntity
_0808DE9C: .4byte gUnk_081217B8
_0808DEA0:
	bl sub_0805E780
_0808DEA4:
	ldr r1, _0808DEC0 @ =gLinkEntity
	ldrb r0, [r1, #0x14]
	lsrs r0, r0, #1
	cmp r0, #2
	bne _0808DEC4
	adds r0, r1, #0
	movs r1, #3
	adds r2, r5, #0
	bl sub_0806FEBC
	ldrh r0, [r5, #0x32]
	subs r0, #5
	strh r0, [r5, #0x32]
	b _0808DECE
	.align 2, 0
_0808DEC0: .4byte gLinkEntity
_0808DEC4:
	adds r0, r1, #0
	movs r1, #0
	adds r2, r5, #0
	bl sub_0806FEBC
_0808DECE:
	pop {r4, r5, pc}

	thumb_func_start sub_0808DED0
sub_0808DED0: @ 0x0808DED0
	push {lr}
	ldr r2, _0808DEE4 @ =gUnk_081217BC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808DEE4: .4byte gUnk_081217BC

	thumb_func_start sub_0808DEE8
sub_0808DEE8: @ 0x0808DEE8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r5, #0x10]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldr r3, _0808DF74 @ =gLinkEntity
	ldrb r1, [r3, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r5, #0x1b]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x1b]
	ldrb r0, [r3, #0x14]
	lsrs r0, r0, #1
	strb r0, [r5, #0x14]
	adds r0, #1
	movs r1, #3
	ands r0, r1
	lsls r0, r0, #3
	strb r0, [r5, #0x15]
	movs r3, #6
	movs r0, #6
	strb r0, [r5, #0xf]
	movs r0, #0xa0
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
	adds r1, r5, #0
	adds r1, #0x60
	movs r0, #0x3c
	strh r0, [r1]
	ldrb r1, [r5, #0x1a]
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r0, r2, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r5, #0x1a]
	adds r0, r5, #0
	adds r0, #0x72
	strh r4, [r0]
	subs r0, #6
	strh r4, [r0]
	ldrb r0, [r5, #0x11]
	ands r2, r0
	orrs r2, r3
	strb r2, [r5, #0x11]
	adds r0, r5, #0
	movs r1, #7
	bl sub_08004260
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	beq _0808DF78
	movs r0, #0x28
	strb r0, [r5, #0xe]
	b _0808DFAA
	.align 2, 0
_0808DF74: .4byte gLinkEntity
_0808DF78:
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	ldr r0, _0808DF9C @ =gUnk_03003F80
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808DFA0
	movs r0, #0x28
	b _0808DFA2
	.align 2, 0
_0808DF9C: .4byte gUnk_03003F80
_0808DFA0:
	movs r0, #0x50
_0808DFA2:
	strb r0, [r5, #0xe]
	adds r0, r5, #0
	bl sub_0808DFAC
_0808DFAA:
	pop {r4, r5, pc}

	thumb_func_start sub_0808DFAC
sub_0808DFAC: @ 0x0808DFAC
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _0808E00E
	ldr r1, _0808DFF0 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808DFCC
	ldrb r1, [r1, #4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808DFD0
_0808DFCC:
	bl sub_0805E780
_0808DFD0:
	ldr r0, _0808DFF0 @ =gUnk_03003F80
	adds r2, r0, #0
	adds r2, #0x21
	ldrb r0, [r2]
	cmp r0, #0x4f
	bls _0808DFF8
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r4, #0x18]
	ldrb r6, [r2]
	ldr r7, _0808DFF4 @ =gUnk_081217D8
	b _0808E038
	.align 2, 0
_0808DFF0: .4byte gUnk_03003F80
_0808DFF4: .4byte gUnk_081217D8
_0808DFF8:
	cmp r0, #0
	beq _0808E008
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	b _0808E1BA
_0808E008:
	bl sub_0805E780
	b _0808E038
_0808E00E:
	ldr r5, _0808E02C @ =gUnk_03003F80
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _0808E01A
	bl sub_0805E780
_0808E01A:
	ldrb r1, [r5, #0x1b]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808E034
	ldrb r6, [r5, #0x1b]
	ldr r7, _0808E030 @ =gUnk_081217D0
	b _0808E038
	.align 2, 0
_0808E02C: .4byte gUnk_03003F80
_0808E030: .4byte gUnk_081217D0
_0808E034:
	bl sub_0805E780
_0808E038:
	cmp r6, #0
	bne _0808E03E
	b _0808E1B6
_0808E03E:
	adds r0, r4, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0808E084
	subs r0, #1
	strb r0, [r4, #0xe]
	movs r2, #3
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808E068
	ldr r0, _0808E080 @ =gUnk_03003F80
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0808E068
	movs r2, #7
_0808E068:
	ldrb r0, [r4, #0xe]
	ands r0, r2
	adds r5, r4, #0
	adds r5, #0x6c
	adds r6, r4, #0
	adds r6, #0x38
	cmp r0, #0
	bne _0808E0E4
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0808E0E4
	.align 2, 0
_0808E080: .4byte gUnk_03003F80
_0808E084:
	adds r5, r4, #0
	adds r5, #0x72
	ldrh r0, [r5]
	cmp r0, #0
	beq _0808E0BC
	ldr r0, _0808E0B8 @ =gUnk_030010A0
	ldr r1, [r0]
	movs r0, #0x1f
	ands r1, r0
	subs r5, #6
	adds r6, r4, #0
	adds r6, #0x38
	cmp r1, #0
	bne _0808E0E4
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl CreateFX
	cmp r0, #0
	beq _0808E0E4
	ldrb r1, [r6]
	adds r0, #0x38
	strb r1, [r0]
	b _0808E0E4
	.align 2, 0
_0808E0B8: .4byte gUnk_030010A0
_0808E0BC:
	ldr r0, _0808E140 @ =0x00000115
	bl sub_08004488
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0
	bl CreateFX
	adds r6, r4, #0
	adds r6, #0x38
	cmp r0, #0
	beq _0808E0DA
	ldrb r1, [r6]
	adds r0, #0x38
	strb r1, [r0]
_0808E0DA:
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	adds r5, r4, #0
	adds r5, #0x6c
_0808E0E4:
	ldr r2, _0808E144 @ =gLinkEntity
	ldrb r1, [r2, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r3, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r3
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	adds r0, r7, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r2, #0x2e]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	adds r0, r0, r7
	ldrb r0, [r0, #1]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	ldrh r0, [r2, #0x36]
	strh r0, [r4, #0x36]
	adds r2, #0x38
	ldrb r0, [r2]
	strb r0, [r6]
	ldrb r0, [r4, #0x14]
	cmp r0, #1
	beq _0808E148
	cmp r0, #1
	ble _0808E136
	cmp r0, #2
	beq _0808E150
	cmp r0, #3
	beq _0808E15A
_0808E136:
	ldrh r0, [r4, #0x32]
	ldrh r1, [r5]
	subs r0, r0, r1
	strh r0, [r4, #0x32]
	b _0808E162
	.align 2, 0
_0808E140: .4byte 0x00000115
_0808E144: .4byte gLinkEntity
_0808E148:
	ldrh r0, [r5]
	ldrh r1, [r4, #0x2e]
	adds r0, r0, r1
	b _0808E160
_0808E150:
	ldrh r0, [r5]
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	b _0808E162
_0808E15A:
	ldrh r0, [r4, #0x2e]
	ldrh r1, [r5]
	subs r0, r0, r1
_0808E160:
	strh r0, [r4, #0x2e]
_0808E162:
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808E17A
	movs r0, #6
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0x15]
	movs r1, #0x10
	eors r0, r1
	strb r0, [r4, #0x15]
_0808E17A:
	adds r0, r4, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808E1BA
	ldr r0, _0808E1AC @ =gUnk_03003F80
	ldrb r1, [r0, #0x1b]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0808E1BA
	ldrb r0, [r4, #0x10]
	movs r1, #0xdf
	ands r1, r0
	strb r1, [r4, #0x10]
	movs r0, #6
	bl GetInventoryValue
	cmp r0, #1
	bne _0808E1B0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	b _0808E1BA
	.align 2, 0
_0808E1AC: .4byte gUnk_03003F80
_0808E1B0:
	bl sub_0805E780
	b _0808E1BA
_0808E1B6:
	bl sub_0805E780
_0808E1BA:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0808E1BC
sub_0808E1BC: @ 0x0808E1BC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08079BD8
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r2, #0
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldr r0, _0808E204 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x60
	strh r2, [r0]
	ldrb r1, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r4, #0x1a]
	movs r0, #0xaf
	strh r0, [r4, #0x12]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_08004260
	pop {r4, pc}
	.align 2, 0
_0808E204: .4byte gLinkEntity

	thumb_func_start sub_0808E208
sub_0808E208: @ 0x0808E208
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08079BD8
	adds r0, r4, #0
	bl sub_08004274
	ldr r0, _0808E240 @ =gUnk_03003F80
	ldrb r0, [r0, #0x1b]
	cmp r0, #0
	beq _0808E248
	ldr r0, _0808E244 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0808E24C
	ldrb r2, [r4, #0x1a]
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1c
	movs r0, #4
	eors r1, r0
	subs r0, #0x14
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1a]
	b _0808E24C
	.align 2, 0
_0808E240: .4byte gUnk_03003F80
_0808E244: .4byte gUnk_030010A0
_0808E248:
	bl sub_0805E780
_0808E24C:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808E260
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_0808E260:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808E264
sub_0808E264: @ 0x0808E264
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r4, #0x5a
	ldrb r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808E27C
	bl sub_0805E780
_0808E27C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808E280
sub_0808E280: @ 0x0808E280
	push {lr}
	ldr r2, _0808E294 @ =gUnk_08121B8C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808E294: .4byte gUnk_08121B8C

	thumb_func_start sub_0808E298
sub_0808E298: @ 0x0808E298
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x38
	movs r1, #2
	strb r1, [r0]
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r5, #0
	movs r6, #0
	adds r0, r4, #0
	bl sub_080002A0
	adds r1, r0, #0
	movs r0, #0xd1
	lsls r0, r0, #2
	cmp r1, r0
	beq _0808E2DA
	cmp r1, r0
	bhi _0808E2C6
	subs r0, #1
	cmp r1, r0
	beq _0808E2D8
	b _0808E2E2
_0808E2C6:
	ldr r0, _0808E2D4 @ =0x00000345
	cmp r1, r0
	beq _0808E2DE
	adds r0, #1
	cmp r1, r0
	beq _0808E2E6
	b _0808E2E2
	.align 2, 0
_0808E2D4: .4byte 0x00000345
_0808E2D8:
	movs r5, #0x10
_0808E2DA:
	movs r6, #0x10
	b _0808E2E6
_0808E2DE:
	movs r5, #0x10
	b _0808E2E6
_0808E2E2:
	bl sub_0805E780
_0808E2E6:
	ldrh r0, [r4, #0x2e]
	adds r0, r0, r5
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r1, r2, #0
	ands r0, r1
	strh r0, [r4, #0x2e]
	ldrh r0, [r4, #0x32]
	adds r0, r0, r6
	ands r0, r1
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	ldr r1, _0808E314 @ =0x00000347
	adds r0, r4, #0
	bl sub_0808E354
	adds r0, r4, #0
	bl sub_0808E318
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808E314: .4byte 0x00000347

	thumb_func_start sub_0808E318
sub_0808E318: @ 0x0808E318
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808E340
	ldr r1, _0808E33C @ =0x00000343
	adds r0, r4, #0
	bl sub_0808E354
	bl sub_0805E780
	b _0808E34E
	.align 2, 0
_0808E33C: .4byte 0x00000343
_0808E340:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808E34E
	ldr r0, _0808E350 @ =0x0000018B
	bl sub_08004488
_0808E34E:
	pop {r4, pc}
	.align 2, 0
_0808E350: .4byte 0x0000018B

	thumb_func_start sub_0808E354
sub_0808E354: @ 0x0808E354
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	adds r6, r0, #0
	lsls r1, r1, #0x10
	mov r8, r1
	mov r0, r8
	lsrs r0, r0, #0x10
	mov r8, r0
	movs r2, #0x2e
	ldrsh r1, [r6, r2]
	ldr r5, _0808E410 @ =gUnk_03000BF0
	ldrh r0, [r5, #6]
	adds r0, #0x10
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r3, #0x32
	ldrsh r0, [r6, r3]
	ldrh r2, [r5, #8]
	adds r2, #0x10
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, r8
	movs r2, #2
	bl sub_0807B7D8
	mov r0, r8
	adds r0, #1
	movs r2, #0x2e
	ldrsh r1, [r6, r2]
	ldrh r2, [r5, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r4
	movs r3, #0x32
	ldrsh r2, [r6, r3]
	ldrh r3, [r5, #8]
	adds r3, #0x10
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	movs r2, #2
	bl sub_0807B7D8
	mov r0, r8
	adds r0, #2
	movs r2, #0x2e
	ldrsh r1, [r6, r2]
	ldrh r2, [r5, #6]
	adds r2, #0x10
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r4
	movs r3, #0x32
	ldrsh r2, [r6, r3]
	ldrh r3, [r5, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	movs r2, #2
	bl sub_0807B7D8
	movs r0, #3
	add r8, r0
	movs r2, #0x2e
	ldrsh r1, [r6, r2]
	ldrh r0, [r5, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	ands r1, r4
	movs r3, #0x32
	ldrsh r0, [r6, r3]
	ldrh r2, [r5, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, r8
	movs r2, #2
	bl sub_0807B7D8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808E410: .4byte gUnk_03000BF0

	thumb_func_start sub_0808E414
sub_0808E414: @ 0x0808E414
	push {lr}
	ldr r2, _0808E428 @ =gUnk_08121BD8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808E428: .4byte gUnk_08121BD8

	thumb_func_start sub_0808E42C
sub_0808E42C: @ 0x0808E42C
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x11]
	subs r1, #0x11
	ands r1, r2
	movs r2, #6
	orrs r1, r2
	strb r1, [r0, #0x11]
	ldrb r1, [r0, #0xa]
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808E448
sub_0808E448: @ 0x0808E448
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x10
	bl sub_0805436C
	cmp r0, #1
	bls _0808E45A
	bl sub_0805E780
_0808E45A:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #1
	beq _0808E472
	cmp r0, #0x80
	bne _0808E486
	bl sub_0805E780
_0808E472:
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _0808E494
_0808E486:
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r4, #0x18]
_0808E494:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0808E4A2
	ldr r0, [r4, #0x34]
	ldr r1, _0808E4A4 @ =0xFFFF8000
	adds r0, r0, r1
	str r0, [r4, #0x34]
_0808E4A2:
	pop {r4, pc}
	.align 2, 0
_0808E4A4: .4byte 0xFFFF8000

	thumb_func_start sub_0808E4A8
sub_0808E4A8: @ 0x0808E4A8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0xa]
	lsls r1, r2, #1
	ldr r0, _0808E540 @ =gUnk_08121C40
	adds r3, r1, r0
	ldrb r6, [r4, #0xc]
	cmp r6, #0
	bne _0808E54C
	movs r5, #1
	strb r5, [r4, #0xc]
	movs r2, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0808E4C8
	movs r2, #1
_0808E4C8:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	adds r0, #0x38
	strb r5, [r0]
	ldrb r1, [r3]
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r3, #1]
	adds r3, r4, #0
	adds r3, #0x29
	movs r1, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	adds r0, r4, #0
	adds r0, #0x76
	strh r6, [r0]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0808E544 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_0808E55C
	ldr r1, _0808E548 @ =sub_0808E55C
	adds r0, r4, #0
	movs r2, #0
	bl sub_08052D74
	b _0808E55A
	.align 2, 0
_0808E540: .4byte gUnk_08121C40
_0808E544: .4byte gUnk_03000BF0
_0808E548: .4byte sub_0808E55C
_0808E54C:
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _0808E55A
	adds r0, r4, #0
	bl sub_0808E670
_0808E55A:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808E55C
sub_0808E55C: @ 0x0808E55C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov r8, r0
	ldrb r0, [r0, #0xa]
	cmp r0, #1
	beq _0808E614
	cmp r0, #1
	bgt _0808E576
	cmp r0, #0
	beq _0808E57A
	b _0808E63A
_0808E576:
	cmp r0, #2
	bne _0808E63A
_0808E57A:
	mov r0, r8
	adds r0, #0x74
	ldrh r6, [r0]
	ldr r0, _0808E5FC @ =0xFFFFFEFF
	adds r7, r6, r0
	ldr r4, _0808E600 @ =0x0000408F
	mov r5, r8
	adds r5, #0x38
	ldrb r2, [r5]
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_0800015E
	ldr r2, _0808E604 @ =0xFFFFFF00
	adds r1, r6, r2
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldr r0, _0808E608 @ =0x0000406C
	ldr r2, _0808E60C @ =0xFFFFFEFE
	adds r1, r6, r2
	ldrb r2, [r5]
	bl sub_0800015E
	ldr r0, _0808E610 @ =0x0000406D
	adds r1, r6, #0
	subs r1, #0xff
	ldrb r2, [r5]
	bl sub_0800015E
	mov r1, r8
	ldrb r0, [r1, #0xa]
	movs r2, #6
	mov sb, r2
	cmp r0, #0
	beq _0808E63A
	movs r0, #4
	mov sb, r0
	subs r4, #0x1d
	adds r1, r6, #0
	adds r1, #0x3f
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	adds r1, r6, #0
	adds r1, #0x40
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	adds r1, r6, #0
	adds r1, #0x7f
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	adds r1, r6, #0
	adds r1, #0x80
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	b _0808E63A
	.align 2, 0
_0808E5FC: .4byte 0xFFFFFEFF
_0808E600: .4byte 0x0000408F
_0808E604: .4byte 0xFFFFFF00
_0808E608: .4byte 0x0000406C
_0808E60C: .4byte 0xFFFFFEFE
_0808E610: .4byte 0x0000406D
_0808E614:
	mov r0, r8
	adds r0, #0x74
	ldrh r6, [r0]
	subs r7, r6, #1
	ldr r5, _0808E66C @ =0x0000408E
	mov r4, r8
	adds r4, #0x38
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_0800015E
	ldrb r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_0800015E
	movs r1, #2
	mov sb, r1
_0808E63A:
	movs r5, #0
	cmp r5, sb
	bhs _0808E662
	ldr r6, _0808E66C @ =0x0000408E
	mov r4, r8
	adds r4, #0x38
_0808E646:
	adds r7, #0x40
	ldrb r2, [r4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_0800015E
	adds r1, r7, #1
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	adds r5, #1
	cmp r5, sb
	blo _0808E646
_0808E662:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808E66C: .4byte 0x0000408E

	thumb_func_start sub_0808E670
sub_0808E670: @ 0x0808E670
	push {lr}
	adds r0, #0x74
	ldrh r0, [r0]
	ldr r1, _0808E684 @ =0xFFFFFEFF
	adds r0, r0, r1
	movs r1, #1
	bl sub_080002B0
	pop {pc}
	.align 2, 0
_0808E684: .4byte 0xFFFFFEFF

	thumb_func_start sub_0808E688
sub_0808E688: @ 0x0808E688
	push {lr}
	ldr r2, _0808E69C @ =gUnk_08121C48
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808E69C: .4byte gUnk_08121C48

	thumb_func_start sub_0808E6A0
sub_0808E6A0: @ 0x0808E6A0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808E6B4
	bl sub_0805E780
_0808E6B4:
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x62
	strb r0, [r4, #0xa]
	ldrb r1, [r4, #0x18]
	subs r0, #0x66
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r0, _0808E6E0 @ =gUnk_08121C58
	str r0, [r4, #0x48]
	adds r1, r4, #0
	adds r1, #0x38
	movs r2, #3
	movs r0, #3
	strb r0, [r1]
	ldrb r1, [r4, #0x11]
	subs r0, #0x13
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x11]
	pop {r4, pc}
	.align 2, 0
_0808E6E0: .4byte gUnk_08121C58

	thumb_func_start sub_0808E6E4
sub_0808E6E4: @ 0x0808E6E4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0808E712
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #6
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	bl sub_0808E714
_0808E712:
	pop {r4, pc}

	thumb_func_start sub_0808E714
sub_0808E714: @ 0x0808E714
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xf]
	lsls r0, r3, #3
	movs r1, #0x80
	lsls r1, r1, #3
	subs r2, r1, r0
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	ble _0808E73A
	adds r0, r3, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	b _0808E756
_0808E73A:
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0805EC60
	ldr r0, _0808E760 @ =0x00000141
	bl sub_080A3268
_0808E756:
	adds r0, r4, #0
	bl sub_08080CB4
	pop {r4, pc}
	.align 2, 0
_0808E760: .4byte 0x00000141

	thumb_func_start sub_0808E764
sub_0808E764: @ 0x0808E764
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08080CB4
	ldr r0, _0808E79C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808E79A
	adds r0, r4, #0
	bl sub_08017850
	cmp r0, #0
	beq _0808E79A
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	bl sub_0807CCC8
	movs r0, #0x62
	movs r1, #0
	movs r2, #0
	bl sub_080A7C00
	bl sub_0805E780
_0808E79A:
	pop {r4, pc}
	.align 2, 0
_0808E79C: .4byte gUnk_03003F80

	thumb_func_start sub_0808E7A0
sub_0808E7A0: @ 0x0808E7A0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808E7B2
	adds r0, r4, #0
	bl sub_0808EFF0
_0808E7B2:
	ldr r1, _0808E7D4 @ =gUnk_08121C64
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0x3f
	bhi _0808E7D2
	adds r0, r4, #0
	bl sub_080042B8
_0808E7D2:
	pop {r4, pc}
	.align 2, 0
_0808E7D4: .4byte gUnk_08121C64

	thumb_func_start sub_0808E7D8
sub_0808E7D8: @ 0x0808E7D8
	push {lr}
	ldr r2, _0808E7EC @ =gUnk_08121CCC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808E7EC: .4byte gUnk_08121CCC

	thumb_func_start sub_0808E7F0
sub_0808E7F0: @ 0x0808E7F0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	movs r2, #2
	bl sub_080AE008
	ldrb r0, [r4, #0x1a]
	movs r1, #0xf
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0xff
	strb r0, [r4, #0xb]
	movs r0, #1
	strb r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start sub_0808E818
sub_0808E818: @ 0x0808E818
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0808E950
	cmp r0, #0
	bne _0808E840
	movs r1, #1
	rsbs r1, r1, #0
	strb r1, [r4, #0xb]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	b _0808E94E
_0808E840:
	ldr r0, _0808E8C0 @ =gUnk_02019EE0
	ldrb r1, [r0, #6]
	ldrb r0, [r4, #0xb]
	adds r6, r4, #0
	adds r6, #0x68
	adds r5, r4, #0
	adds r5, #0x70
	cmp r0, r1
	beq _0808E894
	strb r1, [r4, #0xb]
	movs r0, #0x14
	bl GetProgressFlag
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	cmp r0, #0
	bne _0808E86A
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r0, #0
_0808E86A:
	strh r1, [r6]
	movs r0, #4
	strb r0, [r5]
	movs r0, #2
	strb r0, [r4, #0x14]
	movs r0, #1
	bl sub_0807A094
	ldr r1, _0808E8C4 @ =gUnk_08133368
	subs r0, #0x16
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, _0808E8C8 @ =0x00FFFFFF
	ands r0, r1
	ldr r1, _0808E8CC @ =gUnk_085A2E80
	adds r0, r0, r1
	movs r1, #0x1f
	movs r2, #1
	bl sub_0801D754
_0808E894:
	ldr r0, _0808E8D0 @ =gUnk_02032EC0
	ldrb r2, [r0, #2]
	cmp r2, #0
	bne _0808E904
	ldr r3, _0808E8D4 @ =gUnk_03000FF0
	ldrh r1, [r3]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808E904
	ldrh r1, [r3, #2]
	cmp r1, #0x20
	beq _0808E8F2
	cmp r1, #0x20
	bgt _0808E8D8
	cmp r1, #2
	beq _0808E8F8
	cmp r1, #0x10
	beq _0808E8E6
	b _0808E904
	.align 2, 0
_0808E8C0: .4byte gUnk_02019EE0
_0808E8C4: .4byte gUnk_08133368
_0808E8C8: .4byte 0x00FFFFFF
_0808E8CC: .4byte gUnk_085A2E80
_0808E8D0: .4byte gUnk_02032EC0
_0808E8D4: .4byte gUnk_03000FF0
_0808E8D8:
	cmp r1, #0x40
	beq _0808E8E2
	cmp r1, #0x80
	beq _0808E8EC
	b _0808E904
_0808E8E2:
	strb r2, [r4, #0x14]
	b _0808E904
_0808E8E6:
	movs r0, #1
	strb r0, [r4, #0x14]
	b _0808E904
_0808E8EC:
	movs r0, #2
	strb r0, [r4, #0x14]
	b _0808E904
_0808E8F2:
	movs r0, #3
	strb r0, [r4, #0x14]
	b _0808E904
_0808E8F8:
	ldrb r0, [r5]
	movs r1, #0
	cmp r0, #0
	bne _0808E902
	movs r1, #4
_0808E902:
	strb r1, [r5]
_0808E904:
	movs r2, #0
	ldrb r0, [r4, #0x14]
	cmp r0, #3
	bne _0808E90E
	movs r2, #1
_0808E90E:
	lsls r2, r2, #6
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrh r0, [r6]
	ldrb r1, [r5]
	adds r0, r0, r1
	ldrb r2, [r4, #0x14]
	adds r1, r0, r2
	adds r2, r4, #0
	adds r2, #0x6a
	ldrh r0, [r2]
	cmp r0, r1
	beq _0808E940
	strh r1, [r2]
	lsrs r0, r1, #8
	strh r0, [r4, #0x12]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_080042AC
_0808E940:
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #2
	orrs r1, r0
	strb r1, [r4, #0x18]
_0808E94E:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808E950
sub_0808E950: @ 0x0808E950
	push {lr}
	movs r2, #0
	ldr r0, _0808E980 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _0808E968
	cmp r0, #0
	blt _0808E97C
	cmp r0, #7
	bgt _0808E97C
	cmp r0, #4
	blt _0808E97C
_0808E968:
	ldr r0, _0808E984 @ =gUnk_02019EE0
	adds r1, r0, #0
	adds r1, #8
	ldrb r0, [r0, #6]
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _0808E97C
	movs r2, #1
_0808E97C:
	adds r0, r2, #0
	pop {pc}
	.align 2, 0
_0808E980: .4byte gUnk_02032EC0
_0808E984: .4byte gUnk_02019EE0

	thumb_func_start sub_0808E988
sub_0808E988: @ 0x0808E988
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0808E9AA
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #0xa1
	lsls r0, r0, #1
	strh r0, [r5, #0x12]
	movs r0, #0xff
	strb r0, [r5, #0xb]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	bl sub_080AE008
_0808E9AA:
	bl sub_0808E950
	cmp r0, #0
	beq _0808E9E8
	movs r4, #6
	b _0808E9BC
_0808E9B6:
	subs r4, #1
	cmp r4, #0
	beq _0808E9E8
_0808E9BC:
	adds r0, r4, #0
	bl GetInventoryValue
	cmp r0, #0
	beq _0808E9B6
	cmp r4, #0
	beq _0808E9E8
	ldrb r0, [r5, #0xb]
	cmp r0, r4
	beq _0808E9D8
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080042AC
_0808E9D8:
	ldrb r0, [r5, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #2
	orrs r1, r0
	strb r1, [r5, #0x18]
	b _0808E9F2
_0808E9E8:
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r5, #0x18]
_0808E9F2:
	pop {r4, r5, pc}

	thumb_func_start sub_0808E9F4
sub_0808E9F4: @ 0x0808E9F4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808E950
	cmp r0, #0
	beq _0808EA1C
	ldr r0, _0808EA18 @ =gUnk_02002A40
	ldrb r0, [r0, #6]
	cmp r0, #0
	beq _0808EA1C
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #2
	orrs r1, r0
	strb r1, [r4, #0x18]
	b _0808EA26
	.align 2, 0
_0808EA18: .4byte gUnk_02002A40
_0808EA1C:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_0808EA26:
	pop {r4, pc}

	thumb_func_start sub_0808EA28
sub_0808EA28: @ 0x0808EA28
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #3
	bne _0808EA56
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	cmp r0, #1
	bls _0808EA4C
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #2
	orrs r1, r0
	strb r1, [r4, #0x18]
	b _0808EA56
_0808EA4C:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_0808EA56:
	ldr r2, _0808EA68 @ =gUnk_02019EE0
	ldrb r1, [r4, #0xa]
	ldrb r0, [r2, #6]
	cmp r1, r0
	bne _0808EA6C
	movs r3, #0xc
	movs r2, #1
	b _0808EA88
	.align 2, 0
_0808EA68: .4byte gUnk_02019EE0
_0808EA6C:
	ldr r0, _0808EA80 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #5
	bne _0808EA84
	ldrb r2, [r2, #7]
	cmp r1, r2
	bne _0808EA84
	movs r3, #0xd
	b _0808EA86
	.align 2, 0
_0808EA80: .4byte gUnk_02032EC0
_0808EA84:
	movs r3, #0xe
_0808EA86:
	movs r2, #2
_0808EA88:
	ldrb r1, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r4, #0x1a]
	lsls r2, r2, #6
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	bl sub_0808EABC
	adds r0, r4, #0
	bl sub_0808EF6C
	ldr r2, _0808EAB8 @ =gUnk_02019EE0
	ldrb r1, [r2]
	orrs r0, r1
	strb r0, [r2]
	pop {r4, pc}
	.align 2, 0
_0808EAB8: .4byte gUnk_02019EE0

	thumb_func_start sub_0808EABC
sub_0808EABC: @ 0x0808EABC
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x48
	rsbs r4, r4, #0
	ldrb r1, [r5, #0xa]
	lsls r0, r1, #5
	adds r2, r0, #0
	adds r2, #0x28
	movs r3, #0
	ldr r0, _0808EAEC @ =gUnk_02019EE0
	ldrb r0, [r0, #6]
	cmp r0, r1
	bne _0808EAD8
	movs r3, #1
_0808EAD8:
	ldr r0, _0808EAF0 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #7
	bhi _0808EB60
	lsls r0, r0, #2
	ldr r1, _0808EAF4 @ =_0808EAF8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0808EAEC: .4byte gUnk_02019EE0
_0808EAF0: .4byte gUnk_02032EC0
_0808EAF4: .4byte _0808EAF8
_0808EAF8: @ jump table
	.4byte _0808EB18 @ case 0
	.4byte _0808EB60 @ case 1
	.4byte _0808EB56 @ case 2
	.4byte _0808EB1C @ case 3
	.4byte _0808EB1C @ case 4
	.4byte _0808EB26 @ case 5
	.4byte _0808EB1C @ case 6
	.4byte _0808EB1C @ case 7
_0808EB18:
	movs r4, #0x18
	b _0808EB68
_0808EB1C:
	cmp r3, #0
	beq _0808EB68
	movs r4, #0x2a
	movs r2, #0x38
	b _0808EB68
_0808EB26:
	ldr r3, _0808EB3C @ =gUnk_02000080
	adds r0, r3, #0
	adds r0, #0x10
	ldrb r1, [r5, #0xa]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808EB40
	movs r4, #0x2a
	movs r2, #0x28
	b _0808EB68
	.align 2, 0
_0808EB3C: .4byte gUnk_02000080
_0808EB40:
	cmp r1, #0
	blt _0808EB68
	cmp r1, #2
	bgt _0808EB68
	movs r4, #0x14
	movs r2, #0x90
	ldrb r0, [r3, #0x16]
	subs r0, r0, r1
	lsls r0, r0, #5
	subs r2, r2, r0
	b _0808EB68
_0808EB56:
	cmp r3, #0
	beq _0808EB68
	movs r4, #0x1a
	movs r2, #0x2a
	b _0808EB68
_0808EB60:
	cmp r3, #0
	beq _0808EB68
	movs r4, #8
	movs r2, #0x23
_0808EB68:
	adds r0, r5, #0
	adds r0, #0x68
	strh r4, [r0]
	adds r0, #2
	strh r2, [r0]
	pop {r4, r5, pc}

	thumb_func_start sub_0808EB74
sub_0808EB74: @ 0x0808EB74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0808EBA8 @ =gUnk_02019EE0
	ldrb r0, [r0, #6]
	bl sub_0808EC80
	adds r3, r0, #0
	cmp r3, #0
	beq _0808EBAC
	ldr r0, [r3, #0x2c]
	str r0, [r4, #0x2c]
	ldr r0, [r3, #0x30]
	str r0, [r4, #0x30]
	ldrb r1, [r3, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_0806FAD8
	b _0808EBB4
	.align 2, 0
_0808EBA8: .4byte gUnk_02019EE0
_0808EBAC:
	movs r0, #0xf0
	lsls r0, r0, #8
	strh r0, [r4, #0x2e]
	strh r0, [r4, #0x32]
_0808EBB4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808EBB8
sub_0808EBB8: @ 0x0808EBB8
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _0808EBD0 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	subs r0, #2
	cmp r0, #5
	bhi _0808EC1C
	lsls r0, r0, #2
	ldr r1, _0808EBD4 @ =_0808EBD8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0808EBD0: .4byte gUnk_02032EC0
_0808EBD4: .4byte _0808EBD8
_0808EBD8: @ jump table
	.4byte _0808EC18 @ case 0
	.4byte _0808EC1C @ case 1
	.4byte _0808EBF0 @ case 2
	.4byte _0808EBFC @ case 3
	.4byte _0808EC00 @ case 4
	.4byte _0808EC14 @ case 5
_0808EBF0:
	ldr r0, _0808EBF8 @ =gUnk_02000080
	ldrb r0, [r0, #1]
	adds r1, r0, #4
	b _0808EC1E
	.align 2, 0
_0808EBF8: .4byte gUnk_02000080
_0808EBFC:
	movs r1, #2
	b _0808EC1E
_0808EC00:
	ldr r0, _0808EC10 @ =gUnk_02000080
	ldrb r0, [r0, #1]
	movs r1, #6
	cmp r0, #0
	bne _0808EC1E
	movs r1, #7
	b _0808EC1E
	.align 2, 0
_0808EC10: .4byte gUnk_02000080
_0808EC14:
	movs r1, #4
	b _0808EC1E
_0808EC18:
	movs r1, #1
	b _0808EC1E
_0808EC1C:
	movs r1, #0
_0808EC1E:
	movs r5, #0xf0
	lsls r5, r5, #8
	adds r6, r5, #0
	cmp r1, #1
	beq _0808EC32
	cmp r1, #1
	blo _0808EC76
	cmp r1, #2
	beq _0808EC42
	b _0808EC4C
_0808EC32:
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	lsls r0, r0, #4
	adds r5, r0, #0
	adds r5, #0x18
	movs r6, #0x70
	b _0808EC76
_0808EC42:
	ldr r0, _0808EC7C @ =gUnk_02019EE0
	ldrb r1, [r0, #7]
	cmp r1, #4
	bne _0808EC4C
	movs r1, #7
_0808EC4C:
	adds r0, r1, #0
	bl sub_0808EC80
	adds r4, r0, #0
	cmp r4, #0
	beq _0808EC76
	adds r1, r7, #0
	bl sub_0806FAD8
	ldrb r0, [r4, #0x19]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r7, #0x19]
	movs r1, #0x3f
	ands r1, r2
	orrs r1, r0
	strb r1, [r7, #0x19]
	movs r0, #0x2e
	ldrsh r6, [r4, r0]
	movs r0, #0x32
	ldrsh r5, [r4, r0]
_0808EC76:
	strh r6, [r7, #0x2e]
	strh r5, [r7, #0x32]
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0808EC7C: .4byte gUnk_02019EE0

	thumb_func_start sub_0808EC80
sub_0808EC80: @ 0x0808EC80
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r3, _0808ECA4 @ =gUnk_03003DA0
	ldr r2, [r3, #4]
	cmp r2, r3
	beq _0808ECB6
	ldr r6, _0808ECA8 @ =0x0000FFFF
	ldr r5, _0808ECAC @ =0x00004806
_0808EC90:
	ldrh r1, [r2, #8]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, r5
	bne _0808ECB0
	ldrb r0, [r2, #0xa]
	cmp r4, r0
	bne _0808ECB0
	adds r0, r2, #0
	b _0808ECB8
	.align 2, 0
_0808ECA4: .4byte gUnk_03003DA0
_0808ECA8: .4byte 0x0000FFFF
_0808ECAC: .4byte 0x00004806
_0808ECB0:
	ldr r2, [r2, #4]
	cmp r2, r3
	bne _0808EC90
_0808ECB6:
	movs r0, #0
_0808ECB8:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808ECBC
sub_0808ECBC: @ 0x0808ECBC
	push {r4, lr}
	adds r3, r0, #0
	ldr r0, _0808ECD8 @ =gUnk_02000080
	ldrb r4, [r0, #1]
	ldr r0, _0808ECDC @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #5
	beq _0808ECEE
	cmp r0, #5
	bgt _0808ECE0
	cmp r0, #4
	beq _0808ECEA
	b _0808ED04
	.align 2, 0
_0808ECD8: .4byte gUnk_02000080
_0808ECDC: .4byte gUnk_02032EC0
_0808ECE0:
	cmp r0, #6
	beq _0808ECFC
	cmp r0, #7
	beq _0808ED00
	b _0808ED04
_0808ECEA:
	movs r0, #1
	b _0808ED06
_0808ECEE:
	ldr r0, _0808ECF8 @ =gUnk_02019EE0
	ldrb r4, [r0, #7]
	movs r0, #2
	b _0808ED06
	.align 2, 0
_0808ECF8: .4byte gUnk_02019EE0
_0808ECFC:
	movs r0, #3
	b _0808ED06
_0808ED00:
	movs r0, #4
	b _0808ED06
_0808ED04:
	movs r0, #0
_0808ED06:
	ldrb r2, [r3, #0xa]
	subs r2, #4
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	lsls r0, r2, #1
	adds r0, r0, r2
	ldr r2, _0808ED3C @ =gUnk_08121CD4
	adds r0, r0, r2
	adds r1, r1, r0
	ldrb r2, [r1, #1]
	adds r0, r3, #0
	adds r0, #0x68
	strh r2, [r0]
	ldrb r0, [r1, #2]
	adds r2, r3, #0
	adds r2, #0x6a
	strh r0, [r2]
	ldrb r0, [r1]
	cmp r0, r4
	bne _0808ED40
	ldrb r0, [r3, #0x1a]
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #0xd
	b _0808ED4A
	.align 2, 0
_0808ED3C: .4byte gUnk_08121CD4
_0808ED40:
	ldrb r0, [r3, #0x1a]
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #0xe
_0808ED4A:
	orrs r1, r0
	strb r1, [r3, #0x1a]
	adds r0, r3, #0
	bl sub_0808EF6C
	ldr r2, _0808ED60 @ =gUnk_02019EE0
	ldrb r1, [r2]
	orrs r0, r1
	strb r0, [r2]
	pop {r4, pc}
	.align 2, 0
_0808ED60: .4byte gUnk_02019EE0

	thumb_func_start sub_0808ED64
sub_0808ED64: @ 0x0808ED64
	push {lr}
	adds r2, r0, #0
	movs r3, #0xff
	ldr r0, _0808ED90 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _0808ED8A
	ldr r1, _0808ED94 @ =gUnk_02000080
	ldrb r0, [r1, #0x11]
	cmp r0, #5
	beq _0808ED8A
	ldrb r0, [r1, #0x10]
	lsls r0, r0, #4
	adds r0, #0x1c
	strh r0, [r2, #0x2e]
	ldrb r0, [r1, #0x11]
	lsls r0, r0, #4
	adds r3, r0, #0
	adds r3, #0x3a
_0808ED8A:
	strh r3, [r2, #0x32]
	pop {pc}
	.align 2, 0
_0808ED90: .4byte gUnk_02032EC0
_0808ED94: .4byte gUnk_02000080

	thumb_func_start sub_0808ED98
sub_0808ED98: @ 0x0808ED98
	push {lr}
	adds r3, r0, #0
	ldr r0, _0808EDB4 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #1
	beq _0808EDB8
	adds r1, r3, #0
	adds r1, #0x68
	movs r0, #0x1b
	strh r0, [r1]
	movs r1, #0xa
	rsbs r1, r1, #0
	b _0808EDCE
	.align 2, 0
_0808EDB4: .4byte gUnk_02032EC0
_0808EDB8:
	ldr r0, _0808EDF8 @ =gUnk_02000080
	ldrb r0, [r0, #0x13]
	cmp r0, #5
	bls _0808EDC2
	movs r0, #5
_0808EDC2:
	lsls r0, r0, #3
	adds r0, #0x1b
	adds r1, r3, #0
	adds r1, #0x68
	strh r0, [r1]
	movs r1, #0x18
_0808EDCE:
	strh r1, [r3, #0x32]
	adds r0, r3, #0
	adds r0, #0x6a
	strh r1, [r0]
	ldrb r0, [r3, #0xf]
	adds r0, #1
	strb r0, [r3, #0xf]
	ldr r2, _0808EDFC @ =gUnk_08121D10
	ldrb r0, [r3, #0xf]
	lsrs r0, r0, #2
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, r3, #0
	adds r1, #0x63
	strb r0, [r1]
	adds r0, r3, #0
	bl sub_0808EF6C
	pop {pc}
	.align 2, 0
_0808EDF8: .4byte gUnk_02000080
_0808EDFC: .4byte gUnk_08121D10

	thumb_func_start sub_0808EE00
sub_0808EE00: @ 0x0808EE00
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	rsbs r2, r0, #0
	orrs r2, r0
	lsrs r2, r2, #0x1f
	ldrb r0, [r4, #0xa]
	adds r5, r0, #0
	subs r5, #0xa
	ldr r1, _0808EE48 @ =gUnk_08121D38
	lsls r0, r2, #3
	adds r0, r5, r0
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r4, #0x1e]
	ldr r3, _0808EE4C @ =gUnk_08121D18
	lsls r0, r5, #1
	lsls r1, r2, #4
	adds r0, r0, r1
	adds r0, r0, r3
	ldrh r1, [r0]
	strh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	subs r5, r5, r2
	ldr r0, _0808EE50 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #1
	beq _0808EE54
	movs r5, #0x80
	movs r1, #0xb0
	b _0808EE56
	.align 2, 0
_0808EE48: .4byte gUnk_08121D38
_0808EE4C: .4byte gUnk_08121D18
_0808EE50: .4byte gUnk_02032EC0
_0808EE54:
	movs r1, #0x8c
_0808EE56:
	adds r0, r4, #0
	adds r0, #0x6a
	strh r1, [r0]
	ldr r1, _0808EE8C @ =gUnk_02000080
	ldrb r0, [r1, #0x11]
	movs r2, #9
	cmp r0, #5
	bne _0808EE6E
	ldrb r1, [r1, #0x12]
	cmp r5, r1
	bne _0808EE6E
	movs r2, #0xb
_0808EE6E:
	ldrb r1, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x1a]
	adds r0, r4, #0
	bl sub_0808EF6C
	ldr r2, _0808EE90 @ =gUnk_02019EE0
	ldrb r1, [r2]
	orrs r0, r1
	strb r0, [r2]
	pop {r4, r5, pc}
	.align 2, 0
_0808EE8C: .4byte gUnk_02000080
_0808EE90: .4byte gUnk_02019EE0

	thumb_func_start nullsub_522
nullsub_522: @ 0x0808EE94
	bx lr
	.align 2, 0

	thumb_func_start sub_0808EE98
sub_0808EE98: @ 0x0808EE98
	push {lr}
	adds r3, r0, #0
	ldr r0, _0808EEBC @ =gUnk_02032EC0
	ldrb r1, [r0, #2]
	strb r1, [r3, #0xe]
	ldr r2, _0808EEC0 @ =gUnk_08121D48
	ldrb r0, [r3, #0xe]
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r3, #0x1e]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #2
	beq _0808EEC4
	adds r1, r3, #0
	adds r1, #0x68
	movs r0, #0x60
	b _0808EECA
	.align 2, 0
_0808EEBC: .4byte gUnk_02032EC0
_0808EEC0: .4byte gUnk_08121D48
_0808EEC4:
	adds r1, r3, #0
	adds r1, #0x68
	ldr r0, _0808EED4 @ =0x0000FFA0
_0808EECA:
	strh r0, [r1]
	adds r0, r3, #0
	bl sub_0808EF6C
	pop {pc}
	.align 2, 0
_0808EED4: .4byte 0x0000FFA0

	thumb_func_start sub_0808EED8
sub_0808EED8: @ 0x0808EED8
	push {lr}
	adds r2, r0, #0
	ldr r0, _0808EEF0 @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #3
	beq _0808EEF4
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x18]
	b _0808EF1E
	.align 2, 0
_0808EEF0: .4byte gUnk_02032EC0
_0808EEF4:
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrb r1, [r2, #0xa]
	subs r1, #0x13
	ldr r0, _0808EF20 @ =gUnk_02000080
	ldrb r0, [r0, #1]
	movs r3, #3
	cmp r0, r1
	bne _0808EF12
	movs r3, #4
_0808EF12:
	ldrb r1, [r2, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r2, #0x1a]
_0808EF1E:
	pop {pc}
	.align 2, 0
_0808EF20: .4byte gUnk_02000080

	thumb_func_start sub_0808EF24
sub_0808EF24: @ 0x0808EF24
	push {lr}
	adds r2, r0, #0
	ldr r0, _0808EF3C @ =gUnk_02032EC0
	ldrb r0, [r0, #2]
	cmp r0, #3
	beq _0808EF40
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x18]
	b _0808EF68
	.align 2, 0
_0808EF3C: .4byte gUnk_02032EC0
_0808EF40:
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrb r0, [r2, #0xa]
	cmp r0, #0x15
	bne _0808EF5C
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r1, [r0, #5]
	b _0808EF62
_0808EF5C:
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r1, [r0, #6]
_0808EF62:
	ldrb r0, [r2, #0x1f]
	adds r0, r0, r1
	strb r0, [r2, #0x1e]
_0808EF68:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808EF6C
sub_0808EF6C: @ 0x0808EF6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x68
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	subs r6, r1, r0
	adds r0, r6, #0
	cmp r6, #0
	bge _0808EF84
	rsbs r0, r6, #0
_0808EF84:
	cmp r0, #1
	bhi _0808EF8E
	lsls r0, r1, #0x10
	str r0, [r5, #0x2c]
	movs r6, #0
_0808EF8E:
	adds r0, r5, #0
	adds r0, #0x6a
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r2, #0x32
	ldrsh r0, [r5, r2]
	subs r4, r1, r0
	adds r0, r4, #0
	cmp r4, #0
	bge _0808EFA4
	rsbs r0, r4, #0
_0808EFA4:
	cmp r0, #1
	bhi _0808EFAE
	lsls r0, r1, #0x10
	str r0, [r5, #0x30]
	movs r4, #0
_0808EFAE:
	adds r0, r6, #0
	orrs r0, r4
	cmp r0, #0
	bne _0808EFBA
	movs r0, #0
	b _0808EFEC
_0808EFBA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_080041EC
	adds r1, r0, #0
	adds r0, #0x80
	lsls r1, r1, #4
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, r1
	bge _0808EFD6
	adds r1, r0, #0
_0808EFD6:
	strh r1, [r5, #0x24]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_080045DA
	lsrs r0, r0, #3
	strb r0, [r5, #0x15]
	adds r0, r5, #0
	bl sub_0806F69C
	movs r0, #1
_0808EFEC:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808EFF0
sub_0808EFF0: @ 0x0808EFF0
	push {r4, r5, lr}
	mov ip, r0
	ldrb r1, [r0, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	mov r1, ip
	strb r0, [r1, #0x18]
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r1, #0x24]
	adds r1, #0x45
	movs r0, #1
	strb r0, [r1]
	movs r0, #0xff
	mov r3, ip
	strb r0, [r3, #0x1e]
	adds r1, #0x13
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r1]
	ldrb r4, [r3, #0xa]
	lsls r4, r4, #3
	ldr r0, _0808F094 @ =gUnk_08121D54
	adds r4, r4, r0
	ldrh r0, [r4, #2]
	strh r0, [r3, #0x2e]
	ldrh r1, [r4, #2]
	mov r0, ip
	adds r0, #0x68
	strh r1, [r0]
	ldrh r0, [r4, #4]
	strh r0, [r3, #0x32]
	ldrh r0, [r4, #4]
	mov r1, ip
	adds r1, #0x6a
	strh r0, [r1]
	ldrb r1, [r4, #6]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x17
	ldrb r3, [r3, #0x19]
	movs r2, #0x3f
	adds r0, r2, #0
	ands r0, r3
	orrs r0, r1
	mov r1, ip
	strb r0, [r1, #0x19]
	ldrb r1, [r4, #6]
	lsls r1, r1, #0x1a
	mov r5, ip
	adds r5, #0x29
	lsrs r1, r1, #0x1d
	ldrb r3, [r5]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r5]
	ldrb r0, [r4, #6]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	mov r3, ip
	ldrb r1, [r3, #0x1b]
	ands r2, r1
	orrs r2, r0
	strb r2, [r3, #0x1b]
	ldrh r1, [r4]
	mov r0, ip
	adds r0, #0x6c
	strh r1, [r0]
	ldrb r1, [r4, #7]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808F098
	movs r0, #0x7f
	ands r1, r0
	strb r1, [r3, #0x1e]
	strb r1, [r3, #0x1f]
	b _0808F09E
	.align 2, 0
_0808F094: .4byte gUnk_08121D54
_0808F098:
	mov r0, ip
	bl sub_080042AC
_0808F09E:
	pop {r4, r5, pc}

	thumb_func_start sub_0808F0A0
sub_0808F0A0: @ 0x0808F0A0
	push {lr}
	ldr r2, _0808F0B4 @ =gUnk_08121E5C
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808F0B4: .4byte gUnk_08121E5C

	thumb_func_start sub_0808F0B8
sub_0808F0B8: @ 0x0808F0B8
	push {lr}
	ldr r2, _0808F0CC @ =gUnk_08121E88
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808F0CC: .4byte gUnk_08121E88

	thumb_func_start sub_0808F0D0
sub_0808F0D0: @ 0x0808F0D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0x49
	movs r2, #2
	movs r3, #0
	bl sub_080A2988
	str r0, [r5, #0x54]
	cmp r0, #0
	bne _0808F0E8
	bl sub_0805E780
_0808F0E8:
	movs r6, #1
	strb r6, [r5, #0xc]
	ldr r0, _0808F148 @ =0x0000FF40
	strh r0, [r5, #0x36]
	bl sub_08000E50
	adds r4, r0, #0
	movs r0, #0x3f
	ands r4, r0
	bl sub_08000E50
	ands r0, r6
	cmp r0, #0
	beq _0808F106
	rsbs r4, r4, #0
_0808F106:
	ldr r0, [r5, #0x50]
	ldrh r0, [r0, #0x2e]
	adds r0, r0, r4
	strh r0, [r5, #0x2e]
	bl sub_08000E50
	adds r4, r0, #0
	movs r0, #0x1f
	ands r4, r0
	bl sub_08000E50
	ands r0, r6
	cmp r0, #0
	beq _0808F124
	rsbs r4, r4, #0
_0808F124:
	ldr r0, [r5, #0x50]
	ldrh r0, [r0, #0x32]
	adds r0, r0, r4
	strh r0, [r5, #0x32]
	movs r0, #0x90
	lsls r0, r0, #2
	str r0, [r5, #0x74]
	movs r0, #0xa0
	lsls r0, r0, #1
	str r0, [r5, #0x78]
	adds r0, r5, #0
	movs r1, #3
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0808F14C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0808F148: .4byte 0x0000FF40

	thumb_func_start sub_0808F14C
sub_0808F14C: @ 0x0808F14C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0808F2B0
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0808F16E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x84
	bl sub_080A3268
_0808F16E:
	pop {r4, pc}

	thumb_func_start sub_0808F170
sub_0808F170: @ 0x0808F170
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x74]
	subs r0, #0x20
	str r0, [r4, #0x74]
	ldr r1, [r4, #0x78]
	adds r1, #0x20
	str r1, [r4, #0x78]
	adds r0, r4, #0
	movs r2, #8
	movs r3, #2
	bl sub_0806FCF4
	ldr r1, [r4, #0x78]
	ldr r0, _0808F1A0 @ =0x000001FF
	cmp r1, r0
	bls _0808F198
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_0808F198:
	adds r0, r4, #0
	bl sub_0808F2B0
	pop {r4, pc}
	.align 2, 0
_0808F1A0: .4byte 0x000001FF

	thumb_func_start sub_0808F1A4
sub_0808F1A4: @ 0x0808F1A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x78]
	adds r1, #0x10
	str r1, [r4, #0x78]
	ldr r0, [r4, #0x74]
	adds r0, #0x10
	str r0, [r4, #0x74]
	adds r0, r4, #0
	movs r2, #8
	movs r3, #2
	bl sub_0806FCF4
	ldr r1, [r4, #0x78]
	ldr r0, _0808F1D4 @ =0x000003FF
	cmp r1, r0
	bls _0808F1D8
	ldr r1, [r4, #0x54]
	movs r0, #0xff
	strb r0, [r1, #0xc]
	bl sub_0805E780
	b _0808F1DE
	.align 2, 0
_0808F1D4: .4byte 0x000003FF
_0808F1D8:
	adds r0, r4, #0
	bl sub_0808F2B0
_0808F1DE:
	pop {r4, pc}

	thumb_func_start sub_0808F1E0
sub_0808F1E0: @ 0x0808F1E0
	push {lr}
	ldr r2, _0808F1F4 @ =gUnk_08121E98
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808F1F4: .4byte gUnk_08121E98

	thumb_func_start sub_0808F1F8
sub_0808F1F8: @ 0x0808F1F8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0x19]
	movs r0, #3
	orrs r2, r0
	strb r2, [r4, #0x19]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldr r3, [r4, #0x50]
	ldrb r1, [r3, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r2, r0
	orrs r2, r1
	strb r2, [r4, #0x19]
	ldrb r1, [r3, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x1b]
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1b]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0808F244
	pop {r4, pc}

	thumb_func_start sub_0808F244
sub_0808F244: @ 0x0808F244
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x50]
	ldrb r1, [r3, #0x18]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	ldrb r2, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r3, #0x32]
	adds r0, #3
	movs r2, #0
	strh r0, [r4, #0x32]
	ldr r1, [r4, #0x54]
	adds r0, r1, #0
	adds r0, #0x62
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r1, #0x2e]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	str r2, [r4, #0x34]
	movs r0, #0x36
	ldrsh r1, [r3, r0]
	movs r0, #0x80
	subs r0, r0, r1
	str r0, [r4, #0x74]
	movs r0, #0x36
	ldrsh r1, [r3, r0]
	movs r0, #0x80
	lsls r0, r0, #1
	subs r0, r0, r1
	str r0, [r4, #0x78]
	adds r3, #0x7f
	ldrb r0, [r3]
	str r0, [r4, #0x70]
	adds r0, r4, #0
	bl sub_0808F2B0
	ldr r0, [r4, #0x50]
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808F2AC
	bl sub_0805E780
_0808F2AC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808F2B0
sub_0808F2B0: @ 0x0808F2B0
	push {lr}
	ldr r1, [r0, #0x74]
	ldr r2, [r0, #0x78]
	ldr r3, [r0, #0x70]
	bl sub_0805EC9C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808F2C0
sub_0808F2C0: @ 0x0808F2C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	adds r6, r0, #0
	cmp r6, #0
	bne _0808F322
	adds r0, #1
	strb r0, [r5, #0xc]
	ldr r4, [r5, #0x50]
	ldrb r2, [r4, #0x19]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r3, [r5, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r5, #0x19]
	ldrb r0, [r4, #0x1b]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r5, #0x1b]
	ands r1, r2
	orrs r1, r0
	strb r1, [r5, #0x1b]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	str r6, [r5, #0x34]
	ldr r1, [r5, #0x50]
	ldrh r0, [r1, #0x32]
	adds r0, #3
	strh r0, [r5, #0x32]
	ldrh r0, [r1, #0x2e]
	strh r0, [r5, #0x2e]
	adds r0, r5, #0
	movs r1, #3
	bl sub_08004260
_0808F322:
	ldr r2, [r5, #0x50]
	movs r1, #0x36
	ldrsh r0, [r2, r1]
	cmp r0, #0
	bne _0808F334
	ldr r0, [r2, #0x74]
	str r0, [r5, #0x74]
	ldr r0, [r2, #0x78]
	b _0808F34C
_0808F334:
	movs r0, #0x36
	ldrsh r1, [r2, r0]
	movs r0, #0x80
	lsls r0, r0, #2
	subs r0, r0, r1
	str r0, [r5, #0x74]
	movs r0, #0x36
	ldrsh r1, [r2, r0]
	lsls r1, r1, #1
	movs r0, #0xc0
	lsls r0, r0, #2
	subs r0, r0, r1
_0808F34C:
	str r0, [r5, #0x78]
	movs r0, #0
	str r0, [r5, #0x70]
	adds r0, r5, #0
	bl sub_0808F2B0
	ldr r1, [r5, #0x78]
	adds r0, r5, #0
	movs r2, #8
	movs r3, #2
	bl sub_0806FCF4
	ldrb r0, [r5, #0xc]
	cmp r0, #0xff
	bne _0808F36E
	bl sub_0805E780
_0808F36E:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808F370
sub_0808F370: @ 0x0808F370
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	bne _0808F388
	ldr r0, [r4, #0x50]
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	bne _0808F3DA
	strb r0, [r4, #0xc]
	str r1, [r4, #0x70]
	b _0808F3CC
_0808F388:
	ldr r0, [r4, #0x50]
	ldrb r0, [r0, #0xd]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bhi _0808F3D4
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _0808F3C4
	ldr r0, [r4, #0x74]
	subs r0, #1
	str r0, [r4, #0x74]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0808F3DA
	bl sub_08000E50
	ldr r2, _0808F3C0 @ =gUnk_08121EA0
	movs r1, #1
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	str r0, [r4, #0x70]
	b _0808F3DA
	.align 2, 0
_0808F3C0: .4byte gUnk_08121EA0
_0808F3C4:
	subs r0, #1
	str r0, [r4, #0x70]
	cmp r0, #0
	bne _0808F3DA
_0808F3CC:
	adds r0, r4, #0
	bl sub_0808F5EC
	b _0808F3DA
_0808F3D4:
	movs r0, #0
	strb r0, [r4, #0xc]
	str r0, [r4, #0x74]
_0808F3DA:
	pop {r4, pc}

	thumb_func_start sub_0808F3DC
sub_0808F3DC: @ 0x0808F3DC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0808F438
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0xa]
	adds r1, #1
	adds r0, r4, #0
	bl sub_08004260
	ldrb r0, [r4, #0xa]
	cmp r0, #8
	beq _0808F41A
	cmp r0, #7
	bne _0808F42E
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	bl sub_0806FAD8
	b _0808F494
_0808F41A:
	ldr r0, [r4, #0x54]
	adds r0, #0x3f
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x3f
	strb r0, [r1]
	ldr r0, [r4, #0x54]
	adds r0, #0x3f
	movs r1, #0x7e
	strb r1, [r0]
_0808F42E:
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	bl sub_0806FAB0
	b _0808F494
_0808F438:
	ldr r0, [r4, #0x50]
	ldr r0, [r0, #0x74]
	cmp r0, #0
	bne _0808F456
	ldrb r0, [r4, #0xa]
	cmp r0, #8
	bne _0808F452
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	adds r1, #0x3f
	ldrb r1, [r1]
	adds r0, #0x3f
	strb r1, [r0]
_0808F452:
	bl sub_0805E780
_0808F456:
	ldrb r0, [r4, #0xa]
	cmp r0, #5
	bne _0808F486
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808F486
	ldr r0, [r4, #0x54]
	movs r1, #0x49
	movs r2, #8
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	cmp r1, #0
	beq _0808F486
	ldr r0, [r4, #0x50]
	str r0, [r1, #0x50]
	ldr r0, [r4, #0x50]
	ldr r0, [r0, #0x50]
	str r0, [r1, #0x54]
_0808F486:
	adds r0, r4, #0
	bl sub_08004274
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	bl sub_0806FA6C
_0808F494:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808F498
sub_0808F498: @ 0x0808F498
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _0808F4EC
	adds r0, r5, #0
	bl sub_0806F3E4
	cmp r0, #0
	beq _0808F4C2
	ldr r0, _0808F4E4 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _0808F4BE
	movs r0, #0xef
	bl sub_080A3268
_0808F4BE:
	bl sub_0805E780
_0808F4C2:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0808F4D4
	bl sub_0805E780
_0808F4D4:
	ldr r0, _0808F4E8 @ =gUnk_03003F80
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	beq _0808F550
	bl sub_0805E780
	b _0808F550
	.align 2, 0
_0808F4E4: .4byte gUnk_030010A0
_0808F4E8: .4byte gUnk_03003F80
_0808F4EC:
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #0x40
	strb r0, [r5, #0xe]
	ldrb r0, [r5, #0xb]
	movs r6, #0x2b
	cmp r0, #0
	beq _0808F4FE
	movs r6, #0x2c
_0808F4FE:
	ldr r0, [r5, #0x50]
	ldr r0, [r0, #0x48]
	ldrb r1, [r0, #6]
	ldrh r0, [r5, #0x2e]
	subs r0, r0, r1
	strh r0, [r5, #0x2e]
	bl sub_08000E50
	ldr r4, [r5, #0x50]
	ldr r1, [r4, #0x48]
	ldrb r1, [r1, #6]
	lsls r1, r1, #1
	bl __modsi3
	ldrh r1, [r5, #0x2e]
	adds r1, r1, r0
	strh r1, [r5, #0x2e]
	ldr r0, [r4, #0x48]
	ldrb r1, [r0, #7]
	ldrh r0, [r5, #0x32]
	subs r0, r0, r1
	strh r0, [r5, #0x32]
	bl sub_08000E50
	ldr r1, [r5, #0x50]
	ldr r1, [r1, #0x48]
	ldrb r1, [r1, #7]
	lsls r1, r1, #1
	bl __modsi3
	ldrh r1, [r5, #0x32]
	adds r1, r1, r0
	strh r1, [r5, #0x32]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_0801D2B4
	adds r0, r5, #0
	movs r1, #4
	bl sub_08004260
_0808F550:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0808F554
sub_0808F554: @ 0x0808F554
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	adds r1, r5, #0
	bl sub_0806FA6C
	adds r1, r5, #0
	adds r1, #0x63
	ldrb r0, [r1]
	subs r0, #0x18
	strb r0, [r1]
	ldr r0, [r5, #0x50]
	adds r1, r0, #0
	adds r1, #0x62
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0808F588
	adds r2, r5, #0
	adds r2, #0x62
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	ldrb r1, [r2]
	adds r0, r0, r1
	strb r0, [r2]
_0808F588:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _0808F5AC
	adds r1, r5, #0
	adds r1, #0x84
	ldr r0, [r1]
	cmp r0, #0
	beq _0808F5A4
	subs r0, #1
	str r0, [r1]
	cmp r0, #0
	bne _0808F5A4
	bl sub_0805E780
_0808F5A4:
	adds r0, r5, #0
	bl sub_08004274
	b _0808F5E8
_0808F5AC:
	movs r0, #1
	strb r0, [r5, #0xc]
	ldr r4, [r5, #0x50]
	ldrb r2, [r4, #0x19]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r3, [r5, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r5, #0x19]
	ldrb r0, [r4, #0x1b]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r5, #0x1b]
	ands r1, r2
	orrs r1, r0
	strb r1, [r5, #0x1b]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	movs r1, #3
	bl sub_08004260
_0808F5E8:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0808F5EC
sub_0808F5EC: @ 0x0808F5EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	movs r1, #0x49
	movs r2, #5
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	cmp r1, #0
	beq _0808F608
	str r4, [r1, #0x50]
	ldr r0, [r4, #0x54]
	str r0, [r1, #0x54]
_0808F608:
	ldr r0, [r4, #0x54]
	movs r1, #0x49
	movs r2, #6
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	cmp r1, #0
	beq _0808F620
	str r4, [r1, #0x50]
	ldr r0, [r4, #0x54]
	str r0, [r1, #0x54]
_0808F620:
	ldr r0, [r4, #0x54]
	movs r1, #0x49
	movs r2, #7
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	cmp r1, #0
	beq _0808F638
	str r4, [r1, #0x50]
	ldr r0, [r4, #0x54]
	str r0, [r1, #0x54]
_0808F638:
	movs r0, #0x96
	lsls r0, r0, #2
	str r0, [r4, #0x74]
	pop {r4, pc}

	thumb_func_start sub_0808F640
sub_0808F640: @ 0x0808F640
	push {lr}
	ldr r2, _0808F654 @ =gUnk_08121EA4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808F654: .4byte gUnk_08121EA4

	thumb_func_start sub_0808F658
sub_0808F658: @ 0x0808F658
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0x1b]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r5, #0x1b]
	ldrb r0, [r5, #0x19]
	orrs r0, r1
	strb r0, [r5, #0x19]
	ldrb r0, [r5, #0xa]
	adds r3, r5, #0
	adds r3, #0x29
	movs r1, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldrb r0, [r5, #0xa]
	strb r0, [r5, #0x1e]
	movs r0, #8
	strb r0, [r5, #0x15]
	ldr r1, _0808F6D8 @ =gUnk_08121EB0
	ldrb r0, [r5, #0xa]
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r4, #0
	strh r0, [r5, #0x24]
	ldr r3, _0808F6DC @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	adds r2, r1, #0
	subs r2, #0x60
	adds r0, r5, #0
	adds r0, #0x78
	strh r2, [r0]
	ldrh r0, [r3, #0x1e]
	adds r1, r1, r0
	adds r1, #0x60
	adds r0, r5, #0
	adds r0, #0x7a
	strh r1, [r0]
	strb r4, [r5, #0x14]
	bl sub_08000E50
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #4
	ldrh r1, [r5, #0x2e]
	adds r0, r0, r1
	strh r0, [r5, #0x2e]
	strb r4, [r5, #0xe]
	strb r4, [r5, #0xd]
	pop {r4, r5, pc}
	.align 2, 0
_0808F6D8: .4byte gUnk_08121EB0
_0808F6DC: .4byte gUnk_03000BF0

	thumb_func_start sub_0808F6E0
sub_0808F6E0: @ 0x0808F6E0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	adds r0, #0x78
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r1, r0
	blt _0808F704
	adds r0, r4, #0
	adds r0, #0x7a
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r1, r0
	ble _0808F708
_0808F704:
	movs r0, #2
	strb r0, [r4, #0xc]
_0808F708:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808F70C
sub_0808F70C: @ 0x0808F70C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0808F75C
	movs r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #3
	adds r0, #0x1f
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0x15]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0808F738
	adds r0, r4, #0
	adds r0, #0x7a
	b _0808F73C
_0808F738:
	adds r0, r4, #0
	adds r0, #0x78
_0808F73C:
	ldrh r0, [r0]
	strh r0, [r4, #0x2e]
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	bne _0808F75C
	bl sub_08000E50
	ldr r3, _0808F778 @ =gUnk_08121EB3
	ldrb r1, [r4, #0xb]
	lsls r1, r1, #1
	movs r2, #1
	ands r2, r0
	adds r1, r1, r2
	adds r1, r1, r3
	ldrb r0, [r1]
	strh r0, [r4, #0x32]
_0808F75C:
	ldrb r1, [r4, #0xd]
	cmp r1, #1
	bne _0808F774
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _0808F774
	strb r1, [r4, #0xc]
	strb r0, [r4, #0xd]
_0808F774:
	pop {r4, pc}
	.align 2, 0
_0808F778: .4byte gUnk_08121EB3

	thumb_func_start sub_0808F77C
sub_0808F77C: @ 0x0808F77C
	push {lr}
	ldr r2, _0808F790 @ =gUnk_08121EB8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0808F790: .4byte gUnk_08121EB8

	thumb_func_start sub_0808F794
sub_0808F794: @ 0x0808F794
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	movs r1, #0x3c
	strb r1, [r0, #0xe]
	movs r1, #0
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808F7A8
sub_0808F7A8: @ 0x0808F7A8
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808F7D0
	movs r0, #0x78
	strb r0, [r2, #0xe]
	ldrb r0, [r2, #0xc]
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
_0808F7D0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0808F7D4
sub_0808F7D4: @ 0x0808F7D4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808F80A
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
_0808F80A:
	pop {r4, pc}

	thumb_func_start sub_0808F80C
sub_0808F80C: @ 0x0808F80C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0808F850
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0x15]
	movs r2, #0
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	strb r0, [r4, #0x1b]
	strb r2, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #3
	bl sub_08004260
	ldr r0, _0808F854 @ =0x0000012B
	bl sub_080A3268
_0808F850:
	pop {r4, pc}
	.align 2, 0
_0808F854: .4byte 0x0000012B

	thumb_func_start sub_0808F858
sub_0808F858: @ 0x0808F858
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0808F884
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0808F88A
	adds r0, r4, #0
	bl sub_08004274
	b _0808F88A
_0808F884:
	adds r0, r4, #0
	bl sub_08004274
_0808F88A:
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldr r1, _0808F8C4 @ =gUnk_03000BF0
	ldrh r2, [r1, #8]
	subs r0, r0, r2
	movs r1, #0x8c
	lsls r1, r1, #2
	cmp r0, r1
	bgt _0808F8C8
	adds r0, r2, r1
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808F8EA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _0808F8EA
	.align 2, 0
_0808F8C4: .4byte gUnk_03000BF0
_0808F8C8:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808F8EA
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #3
	bl sub_08004260
	ldr r0, _0808F8EC @ =0x0000012B
	bl sub_080A3268
_0808F8EA:
	pop {r4, pc}
	.align 2, 0
_0808F8EC: .4byte 0x0000012B

	thumb_func_start sub_0808F8F0
sub_0808F8F0: @ 0x0808F8F0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808F912
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #5
	bl sub_08004260
_0808F912:
	pop {r4, pc}

	thumb_func_start sub_0808F914
sub_0808F914: @ 0x0808F914
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808F93C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
_0808F93C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808F940
sub_0808F940: @ 0x0808F940
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808F960
	ldr r1, _0808F964 @ =gUnk_02000080
	ldrb r0, [r1, #6]
	adds r0, #1
	strb r0, [r1, #6]
	bl sub_0805E780
_0808F960:
	pop {r4, pc}
	.align 2, 0
_0808F964: .4byte gUnk_02000080

	thumb_func_start sub_0808F968
sub_0808F968: @ 0x0808F968
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0808F98C @ =gUnk_08121ED8
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _0808F988
	adds r0, r4, #0
	bl sub_08090514
_0808F988:
	pop {r4, pc}
	.align 2, 0
_0808F98C: .4byte gUnk_08121ED8

	thumb_func_start sub_0808F990
sub_0808F990: @ 0x0808F990
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r2, #1
	strb r2, [r4, #0xc]
	movs r3, #0
	movs r0, #0x80
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0xf]
	strb r3, [r4, #0xe]
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	adds r0, r4, #0
	adds r0, #0x81
	strb r3, [r0]
	adds r0, #2
	strb r3, [r0]
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0808F9E8
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x80
	strb r3, [r0]
	b _0808FA1C
_0808F9E8:
	adds r0, r4, #0
	adds r0, #0x80
	strb r2, [r0]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	beq _0808FA0A
	cmp r0, #4
	bne _0808FA1C
_0808FA0A:
	ldrh r0, [r4, #0x32]
	adds r0, #2
	strh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xfe
	strb r0, [r1]
	strb r3, [r4, #0xd]
	strb r3, [r4, #0x1e]
_0808FA1C:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0808FAC4
	movs r6, #0
	cmp r0, #0x80
	beq _0808FA84
	ldrh r1, [r4, #0xa]
	ldr r0, _0808FA38 @ =0x00000101
	cmp r1, r0
	bne _0808FA3C
	movs r0, #0xf
	ldrsb r0, [r4, r0]
	ldrh r1, [r4, #0x32]
	b _0808FA42
	.align 2, 0
_0808FA38: .4byte 0x00000101
_0808FA3C:
	movs r0, #0xf
	ldrsb r0, [r4, r0]
	ldrh r1, [r4, #0x2e]
_0808FA42:
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x7e
	strh r0, [r1]
	adds r5, r1, #0
	ldr r3, [r4, #0x50]
	cmp r3, #0
	bne _0808FA5E
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	b _0808FA7C
_0808FA5E:
	adds r2, r4, #0
	adds r2, #0x82
	ldrb r1, [r2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808FA76
	ldrb r0, [r3, #0xc]
	cmp r0, #2
	bne _0808FAA2
	adds r6, #1
	b _0808FAA2
_0808FA76:
	ldrb r0, [r2]
	bl sub_0807CBD0
_0808FA7C:
	cmp r0, #0
	beq _0808FAA2
	adds r6, #1
	b _0808FAA2
_0808FA84:
	movs r6, #1
	ldrh r1, [r4, #0xa]
	ldr r0, _0808FA94 @ =0x00000101
	cmp r1, r0
	bne _0808FA98
	ldrh r1, [r4, #0x32]
	b _0808FA9A
	.align 2, 0
_0808FA94: .4byte 0x00000101
_0808FA98:
	ldrh r1, [r4, #0x2e]
_0808FA9A:
	adds r0, r4, #0
	adds r0, #0x7e
	strh r1, [r0]
	adds r5, r0, #0
_0808FAA2:
	cmp r6, #0
	beq _0808FAC4
	adds r1, r4, #0
	adds r1, #0x81
	movs r0, #1
	strb r0, [r1]
	ldrh r1, [r4, #0xa]
	ldr r0, _0808FABC @ =0x00000101
	cmp r1, r0
	bne _0808FAC0
	ldrh r0, [r5]
	strh r0, [r4, #0x32]
	b _0808FAC4
	.align 2, 0
_0808FABC: .4byte 0x00000101
_0808FAC0:
	ldrh r0, [r5]
	strh r0, [r4, #0x2e]
_0808FAC4:
	adds r0, r4, #0
	bl sub_0808FF50
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0808FACC
sub_0808FACC: @ 0x0808FACC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x81
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808FAF2
	adds r0, r4, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808FAEA
	adds r0, r4, #0
	bl sub_0808FBFC
	b _0808FB0A
_0808FAEA:
	adds r0, r4, #0
	bl sub_0808FB68
	b _0808FB0A
_0808FAF2:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0808FB0A
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808FB0A
	movs r0, #0x86
	lsls r0, r0, #1
	bl sub_08004488
_0808FB0A:
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	beq _0808FB14
	cmp r0, #4
	bne _0808FB64
_0808FB14:
	ldrb r1, [r4, #0xd]
	cmp r1, #1
	beq _0808FB3E
	cmp r1, #1
	bgt _0808FB24
	cmp r1, #0
	beq _0808FB2A
	b _0808FB64
_0808FB24:
	cmp r1, #2
	beq _0808FB5E
	b _0808FB64
_0808FB2A:
	adds r0, r4, #0
	bl sub_0808FECC
	cmp r0, #0
	beq _0808FB64
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xc
	strb r0, [r4, #0xe]
	b _0808FB64
_0808FB3E:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0808FB64
	strb r1, [r4, #0x1e]
	movs r0, #2
	strb r0, [r4, #0xd]
	movs r0, #0x80
	bl sub_08004488
	adds r0, r4, #0
	bl sub_0808FF20
	b _0808FB64
_0808FB5E:
	adds r0, r4, #0
	bl nullsub_1
_0808FB64:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808FB68
sub_0808FB68: @ 0x0808FB68
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	adds r1, r0, #0
	ldr r0, _0808FBAC @ =0x00004031
	cmp r1, r0
	bhi _0808FBB0
	subs r0, #1
	cmp r1, r0
	blo _0808FBB0
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r1, #0
	subs r0, #0x30
	movs r1, #1
	ands r0, r1
	lsls r0, r0, #4
	movs r1, #8
	orrs r0, r1
	strb r0, [r4, #0x15]
	movs r0, #1
	bl sub_08078A90
	adds r0, r4, #0
	movs r1, #0
	bl sub_0808FD44
	b _0808FBF6
	.align 2, 0
_0808FBAC: .4byte 0x00004031
_0808FBB0:
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	adds r1, r0, #0
	ldr r0, _0808FBF8 @ =0x00004031
	cmp r1, r0
	bhi _0808FBF0
	subs r0, #1
	cmp r1, r0
	blo _0808FBF0
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r1, #0
	subs r0, #0x30
	movs r1, #1
	ands r0, r1
	lsls r0, r0, #4
	movs r1, #8
	orrs r0, r1
	strb r0, [r4, #0x15]
	movs r0, #1
	bl sub_08078A90
	adds r0, r4, #0
	movs r1, #1
	bl sub_0808FD44
_0808FBF0:
	adds r0, r4, #0
	bl sub_0808FDE8
_0808FBF6:
	pop {r4, pc}
	.align 2, 0
_0808FBF8: .4byte 0x00004031

	thumb_func_start sub_0808FBFC
sub_0808FBFC: @ 0x0808FBFC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	adds r1, r0, #0
	ldr r0, _0808FC38 @ =0x0000404A
	cmp r1, r0
	beq _0808FC34
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r1, #0
	subs r0, #0x4b
	movs r1, #3
	ands r0, r1
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	movs r0, #1
	bl sub_08078A90
	adds r0, r4, #0
	movs r1, #0
	bl sub_0808FD44
_0808FC34:
	pop {r4, pc}
	.align 2, 0
_0808FC38: .4byte 0x0000404A

	thumb_func_start sub_0808FC3C
sub_0808FC3C: @ 0x0808FC3C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800445C
	adds r0, r4, #0
	bl sub_0808FC5C
	cmp r0, #0
	beq _0808FC58
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0
	bl sub_08078A90
_0808FC58:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0808FC5C
sub_0808FC5C: @ 0x0808FC5C
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _0808FD40
	ldrb r1, [r4, #0xa]
	cmp r1, #2
	beq _0808FC7C
	cmp r1, #4
	bne _0808FC84
_0808FC7C:
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xfe
	b _0808FC88
_0808FC84:
	adds r1, r4, #0
	adds r1, #0x63
_0808FC88:
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080002D0
	cmp r0, #0
	bne _0808FD40
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0808FD30
	movs r2, #0
	ldrh r1, [r4, #0xa]
	ldr r0, _0808FCB4 @ =0x00000101
	cmp r1, r0
	bne _0808FCB8
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	adds r1, r4, #0
	adds r1, #0x7e
	ldrh r1, [r1]
	cmp r0, r1
	bne _0808FCC8
	b _0808FCCC
	.align 2, 0
_0808FCB4: .4byte 0x00000101
_0808FCB8:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	adds r1, r4, #0
	adds r1, #0x7e
	ldrh r1, [r1]
	cmp r0, r1
	bne _0808FCC8
	movs r2, #1
_0808FCC8:
	cmp r2, #0
	beq _0808FD30
_0808FCCC:
	adds r0, r4, #0
	adds r0, #0x81
	movs r5, #1
	strb r5, [r0]
	ldr r3, [r4, #0x50]
	cmp r3, #0
	bne _0808FCE4
	adds r0, #5
	ldrh r0, [r0]
	bl sub_0807CCC8
	b _0808FD0C
_0808FCE4:
	adds r2, r4, #0
	adds r2, #0x82
	ldrb r1, [r2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808FD06
	adds r0, r3, #0
	adds r0, #0x28
	subs r2, #8
	adds r1, r5, #0
	ldrh r2, [r2]
	lsls r1, r2
	ldrb r2, [r0]
	orrs r1, r2
	strb r1, [r0]
	b _0808FD0C
_0808FD06:
	ldrb r0, [r2]
	bl sub_0807CCB4
_0808FD0C:
	adds r0, r4, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808FD1A
	movs r0, #4
	b _0808FD1C
_0808FD1A:
	movs r0, #0x18
_0808FD1C:
	strb r0, [r4, #0xe]
	ldr r0, _0808FD3C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808FD30
	ldrb r0, [r4, #0xe]
	adds r0, #0x10
	strb r0, [r4, #0xe]
_0808FD30:
	adds r0, r4, #0
	bl sub_0808FF50
	movs r0, #1
	b _0808FD42
	.align 2, 0
_0808FD3C: .4byte gUnk_03003F80
_0808FD40:
	movs r0, #0
_0808FD42:
	pop {r4, r5, pc}

	thumb_func_start sub_0808FD44
sub_0808FD44: @ 0x0808FD44
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #1
	bne _0808FD8E
	adds r0, r4, #0
	adds r0, #0x83
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808FD62
	adds r0, r4, #0
	bl sub_08090498
_0808FD62:
	cmp r5, #0
	beq _0808FD6C
	adds r0, r4, #0
	adds r0, #0x72
	b _0808FD70
_0808FD6C:
	adds r0, r4, #0
	adds r0, #0x70
_0808FD70:
	ldrh r5, [r0]
	ldr r0, _0808FD84 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808FD88
	movs r0, #0x40
	strh r0, [r4, #0x24]
	b _0808FDB2
	.align 2, 0
_0808FD84: .4byte gUnk_03003F80
_0808FD88:
	strh r1, [r4, #0x24]
	movs r0, #0x10
	b _0808FDB4
_0808FD8E:
	adds r0, r4, #0
	adds r0, #0x7c
	ldrh r5, [r0]
	ldr r0, _0808FDAC @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0808FDB0
	movs r1, #0x40
	movs r0, #0x40
	strh r0, [r4, #0x24]
	strb r1, [r4, #0xe]
	b _0808FDB6
	.align 2, 0
_0808FDAC: .4byte gUnk_03003F80
_0808FDB0:
	strh r1, [r4, #0x24]
_0808FDB2:
	movs r0, #0x20
_0808FDB4:
	strb r0, [r4, #0xe]
_0808FDB6:
	ldr r0, _0808FDE0 @ =0x0000010F
	bl sub_08004488
	adds r0, r4, #0
	bl sub_08090254
	ldr r1, _0808FDE4 @ =gUnk_080B4488
	ldrb r0, [r4, #0x15]
	lsrs r0, r0, #3
	lsls r0, r0, #1
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r0, r5, r0
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	pop {r4, r5, pc}
	.align 2, 0
_0808FDE0: .4byte 0x0000010F
_0808FDE4: .4byte gUnk_080B4488

	thumb_func_start sub_0808FDE8
sub_0808FDE8: @ 0x0808FDE8
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, #0x70
	ldrh r5, [r0]
	subs r0, r5, #1
	movs r1, #1
	bl sub_080002E0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl sub_080001DA
	ldr r6, _0808FE28 @ =0x0000402E
	cmp r0, r6
	bne _0808FE30
	movs r0, #0xf0
	ands r0, r4
	cmp r0, #0
	beq _0808FE14
	cmp r0, #0x50
	bne _0808FE1C
_0808FE14:
	movs r0, #5
	ands r0, r4
	cmp r0, #0
	bne _0808FE58
_0808FE1C:
	ldr r0, _0808FE2C @ =0x0000402C
	adds r1, r5, #0
	movs r2, #1
	bl sub_0800015E
	b _0808FE58
	.align 2, 0
_0808FE28: .4byte 0x0000402E
_0808FE2C: .4byte 0x0000402C
_0808FE30:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080002E0
	cmp r0, #5
	bne _0808FE58
	movs r1, #0xf0
	ands r1, r4
	cmp r1, #0
	beq _0808FE48
	cmp r1, #0x50
	bne _0808FE58
_0808FE48:
	ands r4, r0
	cmp r4, #0
	beq _0808FE58
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl sub_0800015E
_0808FE58:
	adds r0, r7, #0
	adds r0, #0x72
	ldrh r5, [r0]
	adds r0, r5, #1
	movs r1, #1
	bl sub_080002E0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl sub_080001DA
	ldr r6, _0808FE98 @ =0x0000402F
	cmp r0, r6
	bne _0808FEA0
	movs r0, #0xf0
	ands r0, r4
	cmp r0, #0
	beq _0808FE82
	cmp r0, #0x50
	bne _0808FE8A
_0808FE82:
	movs r0, #0xa
	ands r0, r4
	cmp r0, #0
	bne _0808FEC8
_0808FE8A:
	ldr r0, _0808FE9C @ =0x0000402D
	adds r1, r5, #0
	movs r2, #1
	bl sub_0800015E
	b _0808FEC8
	.align 2, 0
_0808FE98: .4byte 0x0000402F
_0808FE9C: .4byte 0x0000402D
_0808FEA0:
	adds r0, r5, #0
	movs r1, #1
	bl sub_080002E0
	cmp r0, #0xa
	bne _0808FEC8
	movs r1, #0xf0
	ands r1, r4
	cmp r1, #0
	beq _0808FEB8
	cmp r1, #0x50
	bne _0808FEC8
_0808FEB8:
	ands r4, r0
	cmp r4, #0
	beq _0808FEC8
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl sub_0800015E
_0808FEC8:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0808FECC
sub_0808FECC: @ 0x0808FECC
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r4, #1
	ldr r0, _0808FF18 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0808FF10
	ldr r3, _0808FF1C @ =gLinkEntity
	ldrb r0, [r3, #0xc]
	cmp r0, #6
	bne _0808FF10
	ldrb r0, [r3, #0x14]
	cmp r0, #0
	bne _0808FF10
	movs r1, #0x32
	ldrsh r0, [r3, r1]
	movs r5, #0x32
	ldrsh r1, [r2, r5]
	subs r0, r0, r1
	cmp r0, #0x13
	bgt _0808FF10
	movs r0, #0x2e
	ldrsh r2, [r2, r0]
	adds r0, r2, #0
	adds r0, #0xc
	movs r5, #0x2e
	ldrsh r1, [r3, r5]
	cmp r0, r1
	ble _0808FF10
	subs r0, #0x18
	cmp r0, r1
	blt _0808FF12
_0808FF10:
	movs r4, #0
_0808FF12:
	adds r0, r4, #0
	pop {r4, r5, pc}
	.align 2, 0
_0808FF18: .4byte gUnk_03003F80
_0808FF1C: .4byte gLinkEntity

	thumb_func_start sub_0808FF20
sub_0808FF20: @ 0x0808FF20
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xb]
	cmp r1, #0
	beq _0808FF4A
	cmp r1, #0
	blt _0808FF4A
	cmp r1, #2
	bgt _0808FF4A
	subs r1, #1
	movs r0, #0x63
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _0808FF4A
	str r4, [r1, #0x50]
	adds r0, r4, #0
	bl sub_0806FA24
_0808FF4A:
	pop {r4, pc}

	thumb_func_start nullsub_1
nullsub_1: @ 0x0808FF4C
	bx lr
	.align 2, 0

	thumb_func_start sub_0808FF50
sub_0808FF50: @ 0x0808FF50
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	ldr r2, _0808FF98 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r6, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r2, r6, #0
	adds r2, #0x7c
	strh r1, [r2]
	ldrh r0, [r6, #0x2e]
	movs r1, #0xf
	ands r1, r0
	ldrh r7, [r2]
	adds r0, r6, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808FF9C
	cmp r0, #1
	beq _0808FFC0
	b _0809008A
	.align 2, 0
_0808FF98: .4byte gUnk_03000BF0
_0808FF9C:
	adds r0, r6, #0
	adds r0, #0x70
	strh r7, [r0]
	ldrh r0, [r0]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x74
	strh r0, [r1]
	ldr r0, _0808FFBC @ =0x0000404A
	adds r1, r7, #0
	movs r2, #1
	bl sub_0800015E
	b _0809008A
	.align 2, 0
_0808FFBC: .4byte 0x0000404A
_0808FFC0:
	movs r0, #8
	ands r1, r0
	cmp r1, #0
	beq _0809002C
	adds r0, r6, #0
	adds r0, #0x70
	strh r7, [r0]
	ldrh r0, [r0]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x74
	strh r0, [r1]
	ldr r4, _08090028 @ =gUnk_08121EE4
	movs r0, #0x81
	adds r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	adds r1, r7, #0
	movs r2, #1
	bl sub_0800015E
	adds r0, r7, #1
	adds r5, r6, #0
	adds r5, #0x72
	strh r0, [r5]
	ldrh r0, [r5]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x76
	strh r0, [r1]
	mov r1, r8
	ldrb r0, [r1]
	adds r0, #4
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r1, [r0]
	ldrh r2, [r5]
	adds r0, r6, #0
	bl sub_08090094
	adds r0, r6, #0
	movs r1, #1
	bl sub_0809028C
	b _0809008A
	.align 2, 0
_08090028: .4byte gUnk_08121EE4
_0809002C:
	adds r0, r6, #0
	adds r0, #0x72
	strh r7, [r0]
	ldrh r0, [r0]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x76
	strh r0, [r1]
	ldr r5, _08090090 @ =gUnk_08121EE4
	movs r4, #0x81
	adds r4, r4, r6
	mov r8, r4
	ldrb r0, [r4]
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r0, [r0]
	adds r1, r7, #0
	movs r2, #1
	bl sub_0800015E
	subs r0, r7, #1
	adds r4, r6, #0
	adds r4, #0x70
	strh r0, [r4]
	ldrh r0, [r4]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x74
	strh r0, [r1]
	mov r1, r8
	ldrb r0, [r1]
	adds r0, #2
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r1, [r0]
	ldrh r2, [r4]
	adds r0, r6, #0
	bl sub_08090094
	adds r0, r6, #0
	movs r1, #0
	bl sub_0809028C
_0809008A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08090090: .4byte gUnk_08121EE4

	thumb_func_start sub_08090094
sub_08090094: @ 0x08090094
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r0, r7, #0
	movs r1, #1
	bl sub_080002E0
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #1
	bl sub_080001DA
	adds r3, r0, #0
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r3
	cmp r0, #0
	bne _0809012C
	adds r3, r5, #0
	ldr r1, _080900D0 @ =0xFFFFBFDC
	adds r0, r3, r1
	cmp r0, #0xb
	bhi _0809011A
	lsls r0, r0, #2
	ldr r1, _080900D4 @ =_080900D8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080900D0: .4byte 0xFFFFBFDC
_080900D4: .4byte _080900D8
_080900D8: @ jump table
	.4byte _08090114 @ case 0
	.4byte _08090108 @ case 1
	.4byte _0809011A @ case 2
	.4byte _0809011A @ case 3
	.4byte _0809011A @ case 4
	.4byte _0809011A @ case 5
	.4byte _0809011A @ case 6
	.4byte _0809011A @ case 7
	.4byte _08090114 @ case 8
	.4byte _0809010E @ case 9
	.4byte _08090114 @ case 10
	.4byte _0809010E @ case 11
_08090108:
	cmp r4, #5
	bne _0809011A
	b _08090118
_0809010E:
	cmp r4, #5
	bne _0809011A
	b _08090118
_08090114:
	cmp r4, #0xa
	bne _0809011A
_08090118:
	ldr r3, _08090128 @ =0x00004022
_0809011A:
	adds r0, r3, #0
	adds r1, r7, #0
	movs r2, #1
	bl sub_0800015E
	b _08090242
	.align 2, 0
_08090128: .4byte 0x00004022
_0809012C:
	ldr r1, _08090140 @ =0xFFFFBFDE
	adds r0, r3, r1
	cmp r0, #0xd
	bls _08090136
	b _08090242
_08090136:
	lsls r0, r0, #2
	ldr r1, _08090144 @ =_08090148
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08090140: .4byte 0xFFFFBFDE
_08090144: .4byte _08090148
_08090148: @ jump table
	.4byte _08090242 @ case 0
	.4byte _08090242 @ case 1
	.4byte _080901EC @ case 2
	.4byte _08090180 @ case 3
	.4byte _08090242 @ case 4
	.4byte _08090242 @ case 5
	.4byte _08090242 @ case 6
	.4byte _08090242 @ case 7
	.4byte _08090242 @ case 8
	.4byte _08090242 @ case 9
	.4byte _08090210 @ case 10
	.4byte _080901B4 @ case 11
	.4byte _08090210 @ case 12
	.4byte _080901B4 @ case 13
_08090180:
	ldr r0, _080901A8 @ =0x00004024
	cmp r5, r0
	bne _08090194
	ldr r3, _080901AC @ =0x00004022
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
_08090194:
	ldr r0, _080901B0 @ =0x0000402C
	cmp r5, r0
	bne _08090238
	ldr r3, _080901AC @ =0x00004022
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x10
	b _08090234
	.align 2, 0
_080901A8: .4byte 0x00004024
_080901AC: .4byte 0x00004022
_080901B0: .4byte 0x0000402C
_080901B4:
	ldr r0, _080901DC @ =0x0000402C
	cmp r5, r0
	bne _080901C8
	ldr r3, _080901E0 @ =0x0000402B
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r2]
_080901C8:
	ldr r0, _080901E4 @ =0x00004024
	cmp r5, r0
	bne _08090238
	ldr r3, _080901E8 @ =0x00004022
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x10
	b _08090234
	.align 2, 0
_080901DC: .4byte 0x0000402C
_080901E0: .4byte 0x0000402B
_080901E4: .4byte 0x00004024
_080901E8: .4byte 0x00004022
_080901EC:
	ldr r0, _08090204 @ =0x00004025
	cmp r5, r0
	bne _08090200
	ldr r3, _08090208 @ =0x00004022
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r2]
_08090200:
	ldr r0, _0809020C @ =0x0000402D
	b _08090226
	.align 2, 0
_08090204: .4byte 0x00004025
_08090208: .4byte 0x00004022
_0809020C: .4byte 0x0000402D
_08090210:
	ldr r0, _08090244 @ =0x0000402D
	cmp r5, r0
	bne _08090224
	ldr r3, _08090248 @ =0x0000402B
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r2]
_08090224:
	ldr r0, _0809024C @ =0x00004025
_08090226:
	cmp r5, r0
	bne _08090238
	ldr r3, _08090250 @ =0x00004022
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x20
_08090234:
	orrs r0, r1
	strb r0, [r2]
_08090238:
	adds r0, r3, #0
	adds r1, r7, #0
	movs r2, #1
	bl sub_0800015E
_08090242:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08090244: .4byte 0x0000402D
_08090248: .4byte 0x0000402B
_0809024C: .4byte 0x00004025
_08090250: .4byte 0x00004022

	thumb_func_start sub_08090254
sub_08090254: @ 0x08090254
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x70
	ldrh r1, [r1]
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r2, [r5]
	bl sub_0807B9B8
	adds r0, r4, #0
	adds r0, #0x80
	ldrb r0, [r0]
	cmp r0, #1
	bne _08090288
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x72
	ldrh r1, [r1]
	ldrb r2, [r5]
	bl sub_0807B9B8
_08090288:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0809028C
sub_0809028C: @ 0x0809028C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	adds r4, r6, #0
	adds r4, #0x83
	ldrb r0, [r4]
	movs r2, #0x30
	ands r2, r0
	movs r0, #0
	mov sb, r0
	strb r2, [r4]
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r5, [r0]
	adds r7, r5, #0
	subs r7, #0x80
	adds r0, #2
	ldrh r3, [r0]
	movs r0, #0x80
	rsbs r0, r0, #0
	adds r0, r0, r3
	mov r8, r0
	cmp r1, #1
	bne _0809039A
	movs r0, #0x20
	ands r0, r2
	cmp r0, #0
	beq _080902D4
	adds r1, r3, #0
	subs r1, #0x7f
	movs r0, #0
	bl sub_08090480
	b _080902FE
_080902D4:
	mov r0, r8
	movs r1, #2
	bl sub_080002B0
	adds r1, r0, #0
	ldr r0, _080902EC @ =0x00000301
	cmp r1, r0
	beq _080902F0
	adds r0, #7
	cmp r1, r0
	beq _080902F6
	b _080902FE
	.align 2, 0
_080902EC: .4byte 0x00000301
_080902F0:
	ldrb r0, [r4]
	movs r1, #8
	b _080902FA
_080902F6:
	ldrb r0, [r4]
	movs r1, #2
_080902FA:
	orrs r0, r1
	strb r0, [r4]
_080902FE:
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x2a
	ands r0, r1
	adds r4, r2, #0
	cmp r0, #0
	beq _0809031E
	movs r0, #0
	adds r1, r7, #0
	bl sub_08090480
	movs r0, #0
	mov r1, r8
	bl sub_08090480
_0809031E:
	ldrb r1, [r4]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0809034E
	subs r4, r7, #1
	adds r0, r4, #0
	movs r1, #1
	bl sub_080002B0
	movs r1, #0xc0
	lsls r1, r1, #2
	cmp r0, r1
	bne _0809033C
	b _08090478
_0809033C:
	movs r0, #0
	adds r1, r4, #0
	bl sub_08090480
	subs r1, r7, #2
	movs r0, #2
	bl sub_08090480
	b _08090478
_0809034E:
	subs r0, r7, #1
	movs r1, #2
	bl sub_080002B0
	adds r1, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #2
	cmp r1, r0
	beq _08090368
	adds r0, #8
	cmp r1, r0
	beq _0809036E
	b _08090376
_08090368:
	ldrb r1, [r4]
	movs r0, #4
	b _08090372
_0809036E:
	ldrb r1, [r4]
	movs r0, #1
_08090372:
	orrs r0, r1
	strb r0, [r4]
_08090376:
	ldrb r1, [r4]
	movs r0, #0x15
	ands r0, r1
	cmp r0, #0
	beq _08090478
	movs r0, #0x2a
	ands r0, r1
	cmp r0, #0
	bne _08090478
	movs r0, #0
	adds r1, r7, #0
	bl sub_08090480
	movs r0, #1
	mov r1, r8
	bl sub_08090480
	b _08090478
_0809039A:
	movs r0, #0x10
	ands r0, r2
	cmp r0, #0
	beq _080903AE
	adds r1, r5, #0
	subs r1, #0x81
	movs r0, #0
	bl sub_08090480
	b _080903DA
_080903AE:
	adds r0, r7, #0
	movs r1, #2
	bl sub_080002B0
	adds r1, r0, #0
	ldr r0, _080903C8 @ =0x00000302
	cmp r1, r0
	beq _080903CC
	adds r0, #4
	cmp r1, r0
	beq _080903D2
	b _080903DA
	.align 2, 0
_080903C8: .4byte 0x00000302
_080903CC:
	ldrb r0, [r4]
	movs r1, #4
	b _080903D6
_080903D2:
	ldrb r0, [r4]
	movs r1, #1
_080903D6:
	orrs r0, r1
	strb r0, [r4]
_080903DA:
	adds r2, r6, #0
	adds r2, #0x83
	ldrb r1, [r2]
	movs r0, #0x15
	ands r0, r1
	adds r4, r2, #0
	cmp r0, #0
	beq _080903FA
	movs r0, #0
	adds r1, r7, #0
	bl sub_08090480
	movs r0, #0
	mov r1, r8
	bl sub_08090480
_080903FA:
	ldrb r1, [r4]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0809042C
	mov r4, r8
	adds r4, #1
	adds r0, r4, #0
	movs r1, #1
	bl sub_080002B0
	movs r1, #0xc0
	lsls r1, r1, #2
	cmp r0, r1
	beq _08090478
	movs r0, #0
	adds r1, r4, #0
	bl sub_08090480
	mov r1, r8
	adds r1, #2
	movs r0, #1
	bl sub_08090480
	b _08090478
_0809042C:
	mov r0, r8
	adds r0, #1
	movs r1, #2
	bl sub_080002B0
	adds r1, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #2
	cmp r1, r0
	beq _08090448
	adds r0, #6
	cmp r1, r0
	beq _0809044E
	b _08090456
_08090448:
	ldrb r1, [r4]
	movs r0, #8
	b _08090452
_0809044E:
	ldrb r1, [r4]
	movs r0, #2
_08090452:
	orrs r0, r1
	strb r0, [r4]
_08090456:
	ldrb r1, [r4]
	movs r0, #0x2a
	ands r0, r1
	cmp r0, #0
	beq _08090478
	movs r0, #0x15
	ands r0, r1
	cmp r0, #0
	bne _08090478
	movs r0, #2
	adds r1, r7, #0
	bl sub_08090480
	movs r0, #0
	mov r1, r8
	bl sub_08090480
_08090478:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08090480
sub_08090480: @ 0x08090480
	push {lr}
	ldr r2, _08090494 @ =gUnk_08121EF0
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	movs r2, #1
	bl sub_0800015E
	pop {pc}
	.align 2, 0
_08090494: .4byte gUnk_08121EF0

	thumb_func_start sub_08090498
sub_08090498: @ 0x08090498
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r4, r0, #0
	subs r4, #0x80
	adds r0, r4, #0
	movs r1, #1
	bl sub_0807BA8C
	adds r0, r5, #0
	adds r0, #0x83
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080904D2
	adds r0, r4, #0
	movs r1, #2
	bl sub_080002B0
	ldr r1, _08090510 @ =0x00000306
	cmp r0, r1
	bne _080904D2
	movs r0, #0x62
	adds r1, r4, #0
	movs r2, #1
	bl sub_08000148
_080904D2:
	adds r0, r5, #0
	adds r0, #0x72
	ldrh r0, [r0]
	adds r4, r0, #0
	subs r4, #0x80
	adds r0, r4, #0
	movs r1, #1
	bl sub_0807BA8C
	adds r0, r5, #0
	adds r0, #0x83
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0809050C
	adds r0, r4, #0
	movs r1, #2
	bl sub_080002B0
	movs r1, #0xc2
	lsls r1, r1, #2
	cmp r0, r1
	bne _0809050C
	movs r0, #0x63
	adds r1, r4, #0
	movs r2, #1
	bl sub_08000148
_0809050C:
	pop {r4, r5, pc}
	.align 2, 0
_08090510: .4byte 0x00000306

	thumb_func_start sub_08090514
sub_08090514: @ 0x08090514
	push {lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x50]
	cmp r0, #0
	beq _0809059E
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	beq _08090552
	cmp r0, #1
	bgt _0809052E
	cmp r0, #0
	beq _08090538
	b _0809059E
_0809052E:
	cmp r0, #2
	beq _08090568
	cmp r0, #3
	beq _08090582
	b _0809059E
_08090538:
	ldrb r1, [r2, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0x19]
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	b _0809059A
_08090552:
	ldrb r0, [r2, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r2, #0x19]
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	b _0809059A
_08090568:
	ldrb r1, [r2, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0x19]
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	b _0809059A
_08090582:
	ldrb r1, [r2, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0x19]
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
_0809059A:
	orrs r0, r1
	strb r0, [r2]
_0809059E:
	pop {pc}

	thumb_func_start sub_080905A0
sub_080905A0: @ 0x080905A0
	push {lr}
	ldr r2, _080905B4 @ =gUnk_08122218
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080905B4: .4byte gUnk_08122218

	thumb_func_start sub_080905B8
sub_080905B8: @ 0x080905B8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r7, r0, #0
	movs r0, #1
	mov sb, r0
	mov r1, sb
	strb r1, [r7, #0xc]
	movs r5, #0x2e
	ldrsh r2, [r7, r5]
	ldr r6, _08090618 @ =gUnk_03000BF0
	ldrh r0, [r6, #6]
	subs r2, r2, r0
	asrs r2, r2, #4
	movs r4, #0x3f
	ands r2, r4
	movs r1, #0x32
	ldrsh r0, [r7, r1]
	ldrh r1, [r6, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r2, r0
	adds r5, r7, #0
	adds r5, #0x78
	movs r0, #0
	mov r8, r0
	strh r2, [r5]
	adds r0, r7, #0
	bl sub_08090DC4
	adds r0, r7, #0
	adds r0, #0x82
	ldrh r0, [r0]
	ldr r1, _0809061C @ =0x00007FFF
	ands r1, r0
	cmp r1, #0x80
	beq _08090680
	cmp r1, #0x80
	bgt _08090620
	cmp r1, #0x20
	beq _080906E6
	cmp r1, #0x40
	beq _08090650
	b _080906E0
	.align 2, 0
_08090618: .4byte gUnk_03000BF0
_0809061C: .4byte 0x00007FFF
_08090620:
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	beq _080906E6
	cmp r1, r0
	bgt _08090636
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _08090640
	b _080906E0
_08090636:
	movs r0, #0x80
	lsls r0, r0, #3
	cmp r1, r0
	beq _080906C4
	b _080906E0
_08090640:
	adds r1, r7, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r7, #0
	bl sub_08016A04
	b _080906E6
_08090650:
	ldrh r1, [r7, #0x32]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strh r0, [r7, #0x32]
	ldr r4, _0809067C @ =0x00004017
	ldrh r1, [r5]
	subs r1, #0x80
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldrh r1, [r5]
	subs r1, #0x40
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	b _080906E6
	.align 2, 0
_0809067C: .4byte 0x00004017
_08090680:
	mov r1, r8
	strb r1, [r7, #0x1e]
	ldrh r1, [r7, #0x32]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strh r0, [r7, #0x32]
	movs r2, #0x2e
	ldrsh r1, [r7, r2]
	ldrh r0, [r6, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	ands r1, r4
	movs r2, #0x32
	ldrsh r0, [r7, r2]
	ldrh r2, [r6, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r1, r0
	strh r1, [r5]
	ldr r0, _080906C0 @ =0x00004026
	ldrh r1, [r5]
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	b _080906E6
	.align 2, 0
_080906C0: .4byte 0x00004026
_080906C4:
	adds r0, r7, #0
	bl sub_08090E64
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	beq _080906E0
	adds r0, r7, #0
	adds r0, #0x62
	mov r5, sb
	strb r5, [r0]
	adds r1, r7, #0
	adds r1, #0x80
	movs r0, #0x30
	strb r0, [r1]
_080906E0:
	adds r0, r7, #0
	bl sub_08090B6C
_080906E6:
	adds r0, r7, #0
	adds r0, #0x81
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _0809075C
	movs r0, #0x70
	ands r0, r1
	adds r4, r7, #0
	adds r4, #0x78
	cmp r0, #0x20
	beq _0809072E
	cmp r0, #0x30
	bne _0809073A
	ldrh r0, [r4]
	subs r0, #0x40
	strh r0, [r4]
	adds r0, r7, #0
	bl sub_08090B6C
	movs r0, #0x2e
	ldrsh r1, [r7, r0]
	ldr r2, _08090778 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r7, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	strh r1, [r4]
_0809072E:
	ldrh r0, [r4]
	adds r0, #0x40
	strh r0, [r4]
	adds r0, r7, #0
	bl sub_08090B6C
_0809073A:
	movs r0, #0x2e
	ldrsh r1, [r7, r0]
	ldr r2, _08090778 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r7, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	strh r1, [r4]
_0809075C:
	adds r0, r7, #0
	adds r0, #0x82
	ldrh r0, [r0]
	ldr r1, _0809077C @ =0x00007FFF
	ands r1, r0
	cmp r1, #2
	beq _08090780
	cmp r1, #4
	bne _080907C8
	adds r0, r7, #0
	movs r1, #0x7e
	bl sub_0801D2B4
	b _080907C8
	.align 2, 0
_08090778: .4byte gUnk_03000BF0
_0809077C: .4byte 0x00007FFF
_08090780:
	adds r0, r7, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r4, r0, #0
	subs r4, #0x81
	ldrb r0, [r7, #0xa]
	movs r1, #2
	mov r8, r1
	cmp r0, #0x1a
	beq _08090798
	movs r2, #3
	mov r8, r2
_08090798:
	movs r5, #0
	cmp r5, r8
	bhs _080907C8
	ldr r6, _080907DC @ =0x00004026
_080907A0:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #2
	bl sub_0800015E
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl sub_0800015E
	adds r1, r4, #0
	adds r1, #0x40
	movs r0, #0
	movs r2, #1
	bl sub_080001D0
	adds r5, #1
	adds r4, #1
	cmp r5, r8
	blo _080907A0
_080907C8:
	ldrb r0, [r7, #0xa]
	subs r0, #1
	cmp r0, #0x3b
	bls _080907D2
	b _080909DC
_080907D2:
	lsls r0, r0, #2
	ldr r1, _080907E0 @ =_080907E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080907DC: .4byte 0x00004026
_080907E0: .4byte _080907E4
_080907E4: @ jump table
	.4byte _080908D4 @ case 0
	.4byte _080909DC @ case 1
	.4byte _080909DC @ case 2
	.4byte _080909DC @ case 3
	.4byte _080909DC @ case 4
	.4byte _080909DC @ case 5
	.4byte _080909DC @ case 6
	.4byte _080909DC @ case 7
	.4byte _080908F0 @ case 8
	.4byte _080909DC @ case 9
	.4byte _080909DC @ case 10
	.4byte _080909DC @ case 11
	.4byte _080909DC @ case 12
	.4byte _080909DC @ case 13
	.4byte _080909DC @ case 14
	.4byte _080909DC @ case 15
	.4byte _080909DC @ case 16
	.4byte _080909DC @ case 17
	.4byte _080909DC @ case 18
	.4byte _080909DC @ case 19
	.4byte _080909DC @ case 20
	.4byte _080909DC @ case 21
	.4byte _080909DC @ case 22
	.4byte _080909DC @ case 23
	.4byte _080909DC @ case 24
	.4byte _080909DC @ case 25
	.4byte _080909DC @ case 26
	.4byte _080909DC @ case 27
	.4byte _080909DC @ case 28
	.4byte _08090920 @ case 29
	.4byte _08090938 @ case 30
	.4byte _080909DC @ case 31
	.4byte _080909DC @ case 32
	.4byte _080909DC @ case 33
	.4byte _080909DC @ case 34
	.4byte _080909DC @ case 35
	.4byte _080909DC @ case 36
	.4byte _080909DC @ case 37
	.4byte _080909DC @ case 38
	.4byte _08090984 @ case 39
	.4byte _080909DC @ case 40
	.4byte _080909DC @ case 41
	.4byte _080909DC @ case 42
	.4byte _080909DC @ case 43
	.4byte _080909DC @ case 44
	.4byte _080909DC @ case 45
	.4byte _080909DC @ case 46
	.4byte _080909DC @ case 47
	.4byte _080909DC @ case 48
	.4byte _080909DC @ case 49
	.4byte _080909DC @ case 50
	.4byte _080909DC @ case 51
	.4byte _080909DC @ case 52
	.4byte _080909DC @ case 53
	.4byte _080909DC @ case 54
	.4byte _080909DC @ case 55
	.4byte _080909DC @ case 56
	.4byte _080909DC @ case 57
	.4byte _08090994 @ case 58
	.4byte _080909C8 @ case 59
_080908D4:
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	bne _080908DC
	b _080909DC
_080908DC:
	adds r2, r7, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	b _080909DC
_080908F0:
	movs r0, #0x4d
	movs r1, #0x3e
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080909DC
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r3, #0
	bl PositionRelative
	movs r0, #1
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x11]
	subs r0, #0x11
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r4, #0x11]
	b _080909DC
_08090920:
	ldr r0, _08090934 @ =0x00000306
	adds r1, r7, #0
	adds r1, #0x78
	ldrh r1, [r1]
	adds r1, #0x41
	movs r2, #2
	bl sub_0807B7D8
	b _080909DC
	.align 2, 0
_08090934: .4byte 0x00000306
_08090938:
	adds r5, r7, #0
	adds r5, #0x38
	movs r0, #1
	strb r0, [r5]
	ldrb r1, [r7, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r7, #0x1b]
	ldr r0, _0809097C @ =0x00004074
	adds r4, r7, #0
	adds r4, #0x78
	ldrh r1, [r4]
	subs r1, #0x40
	ldrb r2, [r5]
	bl sub_0800015E
	ldrh r1, [r4]
	subs r1, #0x40
	ldrb r2, [r5]
	movs r0, #0x3f
	bl sub_080001D0
	ldr r6, _08090980 @ =0x00004017
	ldrh r1, [r4]
	ldrb r2, [r5]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r4]
	adds r1, #0x40
	ldrb r2, [r5]
	b _080909BC
	.align 2, 0
_0809097C: .4byte 0x00004074
_08090980: .4byte 0x00004017
_08090984:
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	beq _080909DC
	adds r1, r7, #0
	adds r1, #0x62
	movs r0, #0xfc
	strb r0, [r1]
	b _080909DC
_08090994:
	ldr r6, _080909C4 @ =0x00004023
	adds r5, r7, #0
	adds r5, #0x78
	ldrh r1, [r5]
	subs r1, #0x41
	adds r4, r7, #0
	adds r4, #0x38
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r5]
	subs r1, #0x40
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r5]
	subs r1, #0x3f
	ldrb r2, [r4]
_080909BC:
	adds r0, r6, #0
	bl sub_0800015E
	b _080909DC
	.align 2, 0
_080909C4: .4byte 0x00004023
_080909C8:
	ldr r0, _080909E4 @ =0x00004022
	adds r1, r7, #0
	adds r1, #0x78
	ldrh r1, [r1]
	adds r1, #0x41
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_080909DC:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080909E4: .4byte 0x00004022

	thumb_func_start sub_080909E8
sub_080909E8: @ 0x080909E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x82
	ldrh r0, [r0]
	ldr r1, _08090A04 @ =0x00007FFF
	ands r1, r0
	cmp r1, #8
	beq _08090A42
	cmp r1, #8
	bgt _08090A08
	cmp r1, #1
	beq _08090A12
	b _08090B60
	.align 2, 0
_08090A04: .4byte 0x00007FFF
_08090A08:
	cmp r1, #0x10
	beq _08090A68
	cmp r1, #0x80
	beq _08090AB0
	b _08090B60
_08090A12:
	ldr r2, _08090A34 @ =gLinkEntity
	movs r0, #0x32
	ldrsh r1, [r2, r0]
	movs r3, #0x32
	ldrsh r0, [r5, r3]
	cmp r1, r0
	blt _08090A26
	adds r0, #0x18
	cmp r1, r0
	ble _08090A38
_08090A26:
	ldrb r0, [r5, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x80
	orrs r1, r0
	strb r1, [r5, #0x19]
	b _08090B60
	.align 2, 0
_08090A34: .4byte gLinkEntity
_08090A38:
	ldrb r0, [r5, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r5, #0x19]
	b _08090B60
_08090A42:
	ldrb r0, [r5, #0xe]
	adds r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	beq _08090A52
	b _08090B60
_08090A52:
	movs r0, #0
	strb r0, [r5, #0xe]
	ldrb r0, [r5, #0xf]
	adds r0, #1
	movs r1, #3
	ands r0, r1
	strb r0, [r5, #0xf]
	adds r0, r5, #0
	bl sub_08090E4C
	b _08090B60
_08090A68:
	ldrb r0, [r5, #0xa]
	cmp r0, #0x3e
	beq _08090A8C
	ldrb r0, [r5, #0xe]
	adds r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x14
	bne _08090B60
	ldrb r0, [r5, #0x1e]
	adds r0, #1
	movs r1, #3
	ands r0, r1
	strb r0, [r5, #0x1e]
	movs r0, #0
	strb r0, [r5, #0xe]
	b _08090B60
_08090A8C:
	ldrb r0, [r5, #0xe]
	adds r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xe
	bne _08090B60
	movs r0, #0
	strb r0, [r5, #0xe]
	ldrb r0, [r5, #0xf]
	adds r0, #1
	movs r1, #3
	bl __modsi3
	strb r0, [r5, #0xf]
	adds r0, #1
	strb r0, [r5, #0x1e]
	b _08090B60
_08090AB0:
	ldr r2, _08090B00 @ =gLinkEntity
	movs r3, #0x32
	ldrsh r1, [r2, r3]
	movs r3, #0x32
	ldrsh r0, [r5, r3]
	adds r0, #8
	cmp r1, r0
	bge _08090B14
	ldr r0, _08090B04 @ =gUnk_03003F80
	ldrb r0, [r0, #0x12]
	cmp r0, #0x1e
	beq _08090B60
	adds r0, r5, #0
	bl sub_080002A0
	ldr r1, _08090B08 @ =0x00004017
	cmp r0, r1
	bne _08090B60
	ldr r0, _08090B0C @ =0x00004026
	adds r4, r5, #0
	adds r4, #0x78
	ldrh r1, [r4]
	adds r5, #0x38
	ldrb r2, [r5]
	bl sub_0800015E
	ldr r6, _08090B10 @ =0x0000403D
	ldrh r1, [r4]
	subs r1, #0x40
	ldrb r2, [r5]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r4]
	subs r1, #0x80
	ldrb r2, [r5]
	adds r0, r6, #0
	bl sub_0800015E
	b _08090B60
	.align 2, 0
_08090B00: .4byte gLinkEntity
_08090B04: .4byte gUnk_03003F80
_08090B08: .4byte 0x00004017
_08090B0C: .4byte 0x00004026
_08090B10: .4byte 0x0000403D
_08090B14:
	adds r3, r2, #0
	adds r3, #0x38
	ldrb r1, [r3]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08090B2C
	movs r0, #1
	strb r0, [r3]
	adds r0, r2, #0
	bl sub_08016A04
_08090B2C:
	adds r0, r5, #0
	bl sub_080002A0
	ldr r6, _08090B64 @ =0x00004017
	cmp r0, r6
	beq _08090B60
	adds r4, r5, #0
	adds r4, #0x78
	ldrh r1, [r4]
	adds r5, #0x38
	ldrb r2, [r5]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r4]
	subs r1, #0x40
	ldrb r2, [r5]
	adds r0, r6, #0
	bl sub_0800015E
	ldr r0, _08090B68 @ =0x00004014
	ldrh r1, [r4]
	subs r1, #0x80
	ldrb r2, [r5]
	bl sub_0800015E
_08090B60:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08090B64: .4byte 0x00004017
_08090B68: .4byte 0x00004014

	thumb_func_start sub_08090B6C
sub_08090B6C: @ 0x08090B6C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08090B80
	b _08090CD2
_08090B80:
	lsrs r0, r0, #0x1b
	lsls r2, r0, #0x18
	lsrs r3, r2, #0x18
	ldrh r0, [r1, #0x2e]
	movs r4, #0xf
	mov r8, r4
	ands r4, r0
	mov r8, r4
	adds r0, r1, #0
	adds r0, #0x78
	ldrh r6, [r0]
	subs r0, #0x40
	ldrb r7, [r0]
	movs r0, #3
	ands r0, r3
	cmp r0, #1
	beq _08090BF8
	cmp r0, #1
	blo _08090BB0
	cmp r0, #2
	beq _08090C48
	cmp r0, #3
	beq _08090C90
	b _08090CD2
_08090BB0:
	lsrs r5, r2, #0x1b
	cmp r3, #0xc
	bne _08090BB8
	movs r5, #2
_08090BB8:
	rsbs r4, r5, #0
	cmp r4, r5
	bgt _08090BCE
_08090BBE:
	adds r1, r6, r4
	ldr r0, _08090BE4 @ =0x00004022
	adds r2, r7, #0
	bl sub_0800015E
	adds r4, #1
	cmp r4, r5
	ble _08090BBE
_08090BCE:
	movs r0, #8
	mov r1, r8
	ands r1, r0
	cmp r1, #0
	beq _08090BEC
	ldr r0, _08090BE8 @ =0x00004024
	subs r1, r6, r4
	adds r2, r7, #0
	bl sub_08090CDC
	b _08090CB2
	.align 2, 0
_08090BE4: .4byte 0x00004022
_08090BE8: .4byte 0x00004024
_08090BEC:
	ldr r0, _08090BF4 @ =0x00004022
	subs r1, r6, r4
	b _08090C6E
	.align 2, 0
_08090BF4: .4byte 0x00004022
_08090BF8:
	lsrs r5, r2, #0x1b
	rsbs r4, r5, #0
	cmp r4, r5
	bgt _08090C10
_08090C00:
	adds r1, r6, r4
	ldr r0, _08090C2C @ =0x00004022
	adds r2, r7, #0
	bl sub_0800015E
	adds r4, #1
	cmp r4, r5
	ble _08090C00
_08090C10:
	movs r0, #8
	mov r1, r8
	ands r1, r0
	cmp r1, #0
	beq _08090C34
	ldr r0, _08090C30 @ =0x00004024
	subs r1, r6, r4
	adds r2, r7, #0
	bl sub_08090CDC
	cmp r4, #0
	beq _08090CD2
	b _08090C6A
	.align 2, 0
_08090C2C: .4byte 0x00004022
_08090C30: .4byte 0x00004024
_08090C34:
	cmp r4, #0
	beq _08090CB2
	ldr r0, _08090C44 @ =0x00004022
	subs r1, r6, r4
	adds r2, r7, #0
	bl sub_0800015E
	b _08090CB2
	.align 2, 0
_08090C44: .4byte 0x00004022
_08090C48:
	lsrs r5, r2, #0x1a
	rsbs r4, r5, #0
	cmp r4, r5
	bge _08090C60
_08090C50:
	adds r1, r6, r4
	ldr r0, _08090C78 @ =0x00004022
	adds r2, r7, #0
	bl sub_0800015E
	adds r4, #1
	cmp r4, r5
	blt _08090C50
_08090C60:
	movs r0, #8
	mov r1, r8
	ands r1, r0
	cmp r1, #0
	beq _08090C7C
_08090C6A:
	ldr r0, _08090C78 @ =0x00004022
	adds r1, r6, r4
_08090C6E:
	adds r2, r7, #0
	bl sub_0800015E
	b _08090CD2
	.align 2, 0
_08090C78: .4byte 0x00004022
_08090C7C:
	ldr r0, _08090C8C @ =0x00004024
	subs r1, r6, r4
	subs r1, #1
	adds r2, r7, #0
	bl sub_08090CDC
	b _08090CB2
	.align 2, 0
_08090C8C: .4byte 0x00004024
_08090C90:
	lsrs r5, r2, #0x1a
	rsbs r4, r5, #0
	cmp r4, r5
	bgt _08090CA8
_08090C98:
	adds r1, r6, r4
	ldr r0, _08090CC0 @ =0x00004022
	adds r2, r7, #0
	bl sub_0800015E
	adds r4, #1
	cmp r4, r5
	ble _08090C98
_08090CA8:
	movs r0, #8
	mov r1, r8
	ands r1, r0
	cmp r1, #0
	beq _08090CC8
_08090CB2:
	ldr r0, _08090CC4 @ =0x00004025
	adds r1, r6, r4
	adds r2, r7, #0
	bl sub_08090CDC
	b _08090CD2
	.align 2, 0
_08090CC0: .4byte 0x00004022
_08090CC4: .4byte 0x00004025
_08090CC8:
	ldr r0, _08090CD8 @ =0x00004024
	subs r1, r6, r4
	adds r2, r7, #0
	bl sub_08090CDC
_08090CD2:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08090CD8: .4byte 0x00004024

	thumb_func_start sub_08090CDC
sub_08090CDC: @ 0x08090CDC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_080001DA
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r2
	cmp r0, #0
	bne _08090D06
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
	b _08090DB2
_08090D06:
	ldr r1, _08090D18 @ =0xFFFFBFDE
	adds r0, r2, r1
	cmp r0, #0xb
	bhi _08090DB2
	lsls r0, r0, #2
	ldr r1, _08090D1C @ =_08090D20
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08090D18: .4byte 0xFFFFBFDE
_08090D1C: .4byte _08090D20
_08090D20: @ jump table
	.4byte _08090DB2 @ case 0
	.4byte _08090DB2 @ case 1
	.4byte _08090D80 @ case 2
	.4byte _08090D50 @ case 3
	.4byte _08090DB2 @ case 4
	.4byte _08090DB2 @ case 5
	.4byte _08090DB2 @ case 6
	.4byte _08090DB2 @ case 7
	.4byte _08090DB2 @ case 8
	.4byte _08090DB2 @ case 9
	.4byte _08090D98 @ case 10
	.4byte _08090D68 @ case 11
_08090D50:
	ldr r0, _08090D5C @ =0x00004024
	cmp r4, r0
	bne _08090D58
	ldr r2, _08090D60 @ =0x00004022
_08090D58:
	ldr r0, _08090D64 @ =0x0000402C
	b _08090DA2
	.align 2, 0
_08090D5C: .4byte 0x00004024
_08090D60: .4byte 0x00004022
_08090D64: .4byte 0x0000402C
_08090D68:
	ldr r0, _08090D74 @ =0x0000402C
	cmp r4, r0
	bne _08090D70
	ldr r2, _08090D78 @ =0x0000402B
_08090D70:
	ldr r0, _08090D7C @ =0x00004024
	b _08090DA2
	.align 2, 0
_08090D74: .4byte 0x0000402C
_08090D78: .4byte 0x0000402B
_08090D7C: .4byte 0x00004024
_08090D80:
	ldr r0, _08090D8C @ =0x00004025
	cmp r4, r0
	bne _08090D88
	ldr r2, _08090D90 @ =0x00004022
_08090D88:
	ldr r0, _08090D94 @ =0x0000402D
	b _08090DA2
	.align 2, 0
_08090D8C: .4byte 0x00004025
_08090D90: .4byte 0x00004022
_08090D94: .4byte 0x0000402D
_08090D98:
	ldr r0, _08090DB4 @ =0x0000402D
	cmp r4, r0
	bne _08090DA0
	ldr r2, _08090DB8 @ =0x0000402B
_08090DA0:
	ldr r0, _08090DBC @ =0x00004025
_08090DA2:
	cmp r4, r0
	bne _08090DA8
	ldr r2, _08090DC0 @ =0x00004022
_08090DA8:
	adds r0, r2, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0800015E
_08090DB2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08090DB4: .4byte 0x0000402D
_08090DB8: .4byte 0x0000402B
_08090DBC: .4byte 0x00004025
_08090DC0: .4byte 0x00004022

	thumb_func_start sub_08090DC4
sub_08090DC4: @ 0x08090DC4
	push {r4, lr}
	mov ip, r0
	ldrb r0, [r0, #0xa]
	lsls r0, r0, #3
	ldr r1, _08090E44 @ =gUnk_08121EF8
	adds r3, r0, r1
	ldrh r1, [r3, #6]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08090DF4
	ldr r1, _08090E48 @ =gUnk_08122220
	movs r0, #3
	ldrsb r0, [r3, r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r3, [r0]
	mov r0, ip
	ldrb r1, [r0, #0xb]
	lsls r0, r1, #3
	adds r3, r3, r0
	mov r0, ip
	strb r1, [r0, #0x1e]
_08090DF4:
	ldrb r1, [r3]
	mov r0, ip
	adds r0, #0x80
	strb r1, [r0]
	ldrb r0, [r3, #1]
	mov r1, ip
	adds r1, #0x81
	strb r0, [r1]
	ldrb r0, [r3, #2]
	subs r1, #0x1f
	strb r0, [r1]
	ldrb r0, [r3, #3]
	adds r1, #1
	strb r0, [r1]
	ldrb r1, [r3, #4]
	lsls r1, r1, #6
	mov r0, ip
	ldrb r2, [r0, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	mov r1, ip
	strb r0, [r1, #0x19]
	ldrb r0, [r3, #5]
	mov r4, ip
	adds r4, #0x29
	movs r1, #7
	ands r1, r0
	ldrb r2, [r4]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4]
	ldrh r1, [r3, #6]
	mov r0, ip
	adds r0, #0x82
	strh r1, [r0]
	pop {r4, pc}
	.align 2, 0
_08090E44: .4byte gUnk_08121EF8
_08090E48: .4byte gUnk_08122220

	thumb_func_start sub_08090E4C
sub_08090E4C: @ 0x08090E4C
	push {lr}
	ldr r2, _08090E60 @ =gUnk_08122244
	ldrb r1, [r0, #0xf]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl sub_0801D2B4
	pop {pc}
	.align 2, 0
_08090E60: .4byte gUnk_08122244

	thumb_func_start sub_08090E64
sub_08090E64: @ 0x08090E64
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x2a
	movs r1, #0
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08090EA0
	ldr r0, _08090EA4 @ =0x0000FFFE
	adds r2, r0, #0
	ldrb r0, [r5, #0xb]
	adds r2, r2, r0
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl PositionRelative
	ldrh r0, [r4, #0x36]
	subs r0, #0x10
	strh r0, [r4, #0x36]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
_08090EA0:
	pop {r4, r5, pc}
	.align 2, 0
_08090EA4: .4byte 0x0000FFFE

	thumb_func_start sub_08090EA8
sub_08090EA8: @ 0x08090EA8
	push {lr}
	ldr r2, _08090EBC @ =gUnk_08122254
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08090EBC: .4byte gUnk_08122254

	thumb_func_start sub_08090EC0
sub_08090EC0: @ 0x08090EC0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x1e]
	bl sub_08052660
	cmp r0, #0
	beq _08090EFE
	ldrb r0, [r4, #0x1e]
	adds r0, #4
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_080AE068
	movs r1, #0xc2
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_080ADF80
_08090EFE:
	pop {r4, pc}

	thumb_func_start sub_08090F00
sub_08090F00: @ 0x08090F00
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xa]
	cmp r1, #1
	bne _08090F1C
	ldr r0, [r4, #0x50]
	ldrb r2, [r4, #0xf]
	lsls r1, r2
	ldr r0, [r0, #0x20]
	ands r0, r1
	cmp r0, #0
	bne _08090F1C
	bl sub_0805E780
_08090F1C:
	ldr r6, _08090F64 @ =gUnk_03003F80
	ldr r0, [r6, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08090F62
	ldr r5, _08090F68 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #4
	movs r3, #4
	bl sub_080041A0
	cmp r0, #0
	beq _08090F62
	movs r1, #0x36
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _08090F62
	adds r2, r6, #0
	adds r2, #0x90
	ldr r1, _08090F6C @ =gUnk_0812225C
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	ands r0, r1
	cmp r0, #0
	beq _08090F62
	ldrb r0, [r4, #0xe]
	bl sub_0804B128
	bl sub_08080840
_08090F62:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08090F64: .4byte gUnk_03003F80
_08090F68: .4byte gLinkEntity
_08090F6C: .4byte gUnk_0812225C

	thumb_func_start sub_08090F70
sub_08090F70: @ 0x08090F70
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08090FB4
	movs r5, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r5
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x1e]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	bl sub_08052660
	cmp r0, #0
	beq _08090FB4
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r5
	strb r0, [r2]
_08090FB4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08090FB8
sub_08090FB8: @ 0x08090FB8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08090FF6
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08004260
_08090FF6:
	pop {r4, pc}

	thumb_func_start sub_08090FF8
sub_08090FF8: @ 0x08090FF8
	push {lr}
	ldr r2, _0809100C @ =gUnk_08122278
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0809100C: .4byte gUnk_08122278

	thumb_func_start sub_08091010
sub_08091010: @ 0x08091010
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08091094 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r3, r4, #0
	adds r3, #0x74
	strh r1, [r3]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r5, [r0]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrh r0, [r3]
	subs r0, #0x80
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r6, _08091098 @ =0x00004022
	movs r7, #4
_0809105C:
	subs r1, r4, #2
	adds r0, r6, #0
	adds r2, r5, #0
	bl sub_0800015E
	subs r1, r4, #1
	adds r0, r6, #0
	adds r2, r5, #0
	bl sub_0800015E
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0800015E
	adds r1, r4, #1
	adds r0, r6, #0
	adds r2, r5, #0
	bl sub_0800015E
	adds r0, r4, #0
	adds r0, #0x40
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	subs r7, #1
	cmp r7, #0
	bge _0809105C
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08091094: .4byte gUnk_03000BF0
_08091098: .4byte 0x00004022

	thumb_func_start nullsub_523
nullsub_523: @ 0x0809109C
	bx lr
	.align 2, 0

	thumb_func_start sub_080910A0
sub_080910A0: @ 0x080910A0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080910C8
	ldrb r0, [r4, #0xa]
	bl sub_0807CBD0
	cmp r0, #0
	beq _080910B8
	bl sub_0805E780
_080910B8:
	movs r1, #1
	strb r1, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_08078828
_080910C8:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08091100
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _08091104 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	movs r1, #2
	bl sub_080A7C8C
	bl sub_0805E780
_08091100:
	pop {r4, r5, pc}
	.align 2, 0
_08091104: .4byte gUnk_03000BF0

	thumb_func_start sub_08091108
sub_08091108: @ 0x08091108
	push {lr}
	ldr r2, _0809111C @ =gUnk_08122280
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0809111C: .4byte gUnk_08122280

	thumb_func_start sub_08091120
sub_08091120: @ 0x08091120
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldr r3, _08091194 @ =gUnk_08122288
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r0, #2]
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r0, #1]
	movs r0, #0xf
	ands r1, r0
	ldrb r2, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r0, [r0, #3]
	strh r0, [r4, #0x12]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x19]
	movs r0, #0xa8
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08004168
	pop {r4, pc}
	.align 2, 0
_08091194: .4byte gUnk_08122288

	thumb_func_start sub_08091198
sub_08091198: @ 0x08091198
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bge _080911AA
	ldrb r0, [r4, #0x18]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x18]
_080911AA:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _080911E8
	ldrb r1, [r4, #0xb]
	cmp r1, #0xf
	beq _080911CE
	cmp r1, #0xf
	bgt _080911C8
	cmp r1, #0
	beq _080911E4
	b _080911DA
_080911C8:
	cmp r1, #0xff
	bne _080911DA
	b _080911E4
_080911CE:
	ldrb r1, [r4, #0xe]
	adds r0, r4, #0
	movs r2, #0x80
	bl CreateFX
	b _080911E4
_080911DA:
	ldrb r2, [r4, #0xe]
	adds r0, r4, #0
	movs r3, #0
	bl sub_080A2988
_080911E4:
	bl sub_0805E780
_080911E8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080911EC
sub_080911EC: @ 0x080911EC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x72
	ldrh r0, [r0]
	cmp r0, #1
	beq _0809123C
	cmp r0, #1
	bgt _08091202
	cmp r0, #0
	beq _08091208
	b _08091260
_08091202:
	cmp r0, #2
	beq _08091254
	b _08091260
_08091208:
	ldr r1, _08091234 @ =gUnk_08122294
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0800445C
	ldr r1, _08091238 @ =gUnk_02021F00
	adds r0, r4, #0
	adds r0, #0x74
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x70
	ldrh r1, [r1]
	strh r1, [r0]
	b _08091260
	.align 2, 0
_08091234: .4byte gUnk_08122294
_08091238: .4byte gUnk_02021F00
_0809123C:
	ldr r0, _08091250 @ =gUnk_081222A0
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _08091260
	.align 2, 0
_08091250: .4byte gUnk_081222A0
_08091254:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08091260
	adds r0, r4, #0
	bl sub_08091504
_08091260:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08091264
sub_08091264: @ 0x08091264
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _080912C4 @ =gUnk_03003DBC
	ldrb r0, [r0]
	cmp r0, #0x45
	bhi _0809132C
	ldrb r1, [r6, #0xa]
	ldrb r2, [r6, #0xb]
	movs r0, #0x54
	bl CreateObject
	adds r7, r0, #0
	ldrb r1, [r6, #0xa]
	ldrb r2, [r6, #0xb]
	movs r0, #0x54
	bl CreateObject
	adds r1, r0, #0
	str r6, [r7, #0x50]
	str r6, [r1, #0x50]
	adds r0, r7, #0
	adds r0, #0x72
	movs r5, #1
	movs r4, #1
	strh r4, [r0]
	adds r2, r1, #0
	adds r2, #0x72
	movs r0, #2
	strh r0, [r2]
	adds r0, r6, #0
	bl sub_0806FA24
	movs r2, #1
	strb r5, [r6, #0xc]
	ldrb r1, [r6, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r6, #0x18]
	movs r0, #0x60
	strh r0, [r6, #0x24]
	ldrb r0, [r6, #0xb]
	ands r4, r0
	cmp r4, #0
	beq _080912CC
	ldr r0, _080912C8 @ =gUnk_080FD278
	b _080912CE
	.align 2, 0
_080912C4: .4byte gUnk_03003DBC
_080912C8: .4byte gUnk_080FD278
_080912CC:
	ldr r0, _08091330 @ =gUnk_080FD270
_080912CE:
	str r0, [r6, #0x48]
	movs r0, #1
	strb r0, [r6, #0x16]
	ldr r2, _08091334 @ =gUnk_081222A8
	ldrb r0, [r6, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r6, #0x2e]
	adds r0, r0, r1
	strh r0, [r6, #0x2e]
	adds r1, r6, #0
	adds r1, #0x80
	strh r0, [r1]
	ldrb r0, [r6, #0xb]
	lsls r0, r0, #1
	adds r0, #1
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r6, #0x32]
	adds r0, r0, r1
	strh r0, [r6, #0x32]
	adds r1, r6, #0
	adds r1, #0x82
	strh r0, [r1]
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_0806FA24
	adds r0, r6, #0
	adds r0, #0x7e
	ldrb r0, [r0]
	adds r1, r6, #0
	adds r1, #0x76
	strh r0, [r1]
	ldrb r1, [r6, #0xe]
	adds r0, r6, #0
	adds r0, #0x74
	strb r1, [r0]
	ldrb r1, [r6, #0xb]
	adds r0, r6, #0
	bl sub_08004260
_0809132C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08091330: .4byte gUnk_080FD270
_08091334: .4byte gUnk_081222A8

	thumb_func_start sub_08091338
sub_08091338: @ 0x08091338
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078930
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r0, #0
	beq _0809135C
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_08091660
_0809135C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08091360
sub_08091360: @ 0x08091360
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806FBB4
	ldr r1, _0809137C @ =gUnk_081222B0
	ldrb r0, [r4, #0xd]
	subs r0, #5
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_0809137C: .4byte gUnk_081222B0

	thumb_func_start sub_08091380
sub_08091380: @ 0x08091380
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r7, _0809142C @ =gLinkEntity
	adds r0, #0x75
	ldrb r0, [r0]
	cmp r0, #0
	bne _080913E0
	ldrb r0, [r4, #0xb]
	lsls r2, r0, #1
	ldrb r0, [r7, #0x14]
	cmp r2, r0
	bne _080913D4
	ldr r1, _08091430 @ =gUnk_081222B8
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r3, [r4, #0x2e]
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r2, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r7, #0
	adds r0, #0x38
	ldrb r2, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080002D4
	subs r0, #0xf
	cmp r0, #0x10
	bls _080913D4
	strh r6, [r7, #0x2e]
	strh r5, [r7, #0x32]
_080913D4:
	adds r1, r4, #0
	adds r1, #0x75
	movs r0, #1
	strb r0, [r1]
	movs r0, #2
	strb r0, [r4, #0xf]
_080913E0:
	ldrb r0, [r7, #0x14]
	lsrs r0, r0, #1
	ldrb r3, [r4, #0xb]
	cmp r0, r3
	bne _0809142A
	ldr r1, _08091434 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0x1a
	bne _0809142A
	ldrb r1, [r1, #5]
	movs r5, #2
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _0809142A
	ldr r0, _0809142C @ =gLinkEntity
	adds r0, #0x5a
	ldrb r1, [r0]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _0809142A
	adds r0, r4, #0
	bl sub_0809153C
	adds r1, r4, #0
	adds r1, #0x75
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809142A
	strb r5, [r1]
	movs r0, #0xcf
	lsls r0, r0, #1
	bl sub_08004488
_0809142A:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0809142C: .4byte gLinkEntity
_08091430: .4byte gUnk_081222B8
_08091434: .4byte gUnk_03003F80

	thumb_func_start sub_08091438
sub_08091438: @ 0x08091438
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #0xc]
	adds r0, #0x75
	strb r2, [r0]
	bx lr

	thumb_func_start sub_08091444
sub_08091444: @ 0x08091444
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #9
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	ldr r0, [r4, #0x50]
	ldrb r1, [r0, #0xb]
	adds r1, #8
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08016A04
	pop {r4, pc}

	thumb_func_start sub_08091470
sub_08091470: @ 0x08091470
	push {r4, lr}
	adds r2, r0, #0
	ldr r4, [r2, #0x50]
	adds r3, r4, #0
	adds r3, #0x70
	ldrh r0, [r3]
	cmp r0, #7
	bhi _0809148C
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x18]
	b _08091502
_0809148C:
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrh r0, [r3]
	adds r1, r0, #0
	subs r1, #8
	movs r0, #7
	ands r1, r0
	ldrb r3, [r2, #0xb]
	cmp r3, #1
	beq _080914C8
	cmp r3, #1
	bgt _080914B4
	cmp r3, #0
	beq _080914BE
	b _080914E2
_080914B4:
	cmp r3, #2
	beq _080914D0
	cmp r3, #3
	beq _080914DA
	b _080914E2
_080914BE:
	ldrh r0, [r4, #0x32]
	subs r0, r0, r1
	subs r0, #0x11
	strh r0, [r2, #0x32]
	b _080914E2
_080914C8:
	ldrh r0, [r4, #0x2e]
	adds r0, r1, r0
	adds r0, #0x11
	b _080914E0
_080914D0:
	ldrh r0, [r4, #0x32]
	adds r0, r1, r0
	adds r0, #0x11
	strh r0, [r2, #0x32]
	b _080914E2
_080914DA:
	ldrh r0, [r4, #0x2e]
	subs r0, r0, r1
	subs r0, #0x11
_080914E0:
	strh r0, [r2, #0x2e]
_080914E2:
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	subs r0, #8
	lsls r0, r0, #0xc
	lsrs r1, r0, #0x10
	ldrb r0, [r2, #0x14]
	cmp r1, r0
	beq _08091502
	strb r1, [r2, #0x14]
	lsls r1, r1, #2
	adds r1, r1, r3
	adds r1, #8
	adds r0, r2, #0
	bl sub_08004260
_08091502:
	pop {r4, pc}

	thumb_func_start sub_08091504
sub_08091504: @ 0x08091504
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0xb]
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08016A04
	pop {r4, pc}

	thumb_func_start sub_0809153C
sub_0809153C: @ 0x0809153C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r5, r0, #0
	ldr r6, _080915A8 @ =gLinkEntity
	ldr r1, _080915AC @ =gUnk_081222C0
	ldrb r0, [r5, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	mov r8, r0
	adds r0, r5, #0
	adds r0, #0x76
	adds r1, r5, #0
	adds r1, #0x70
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bls _08091656
	ldrh r4, [r6, #0x2e]
	ldrh r0, [r6, #0x32]
	mov sb, r0
	movs r2, #0x24
	ldrsh r1, [r5, r2]
	adds r0, r6, #0
	mov r2, r8
	str r3, [sp]
	bl sub_080044AE
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	ldrh r2, [r6, #0x2e]
	movs r7, #0x2e
	ldrsh r0, [r6, r7]
	ldr r3, [sp]
	cmp r4, r0
	bne _08091596
	mov r1, sb
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	movs r7, #0x32
	ldrsh r1, [r6, r7]
	cmp r0, r1
	beq _08091656
_08091596:
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	beq _080915CA
	cmp r0, #1
	bgt _080915B0
	cmp r0, #0
	beq _080915BA
	b _080915E0
	.align 2, 0
_080915A8: .4byte gLinkEntity
_080915AC: .4byte gUnk_081222C0
_080915B0:
	cmp r0, #2
	beq _080915CE
	cmp r0, #3
	beq _080915DA
	b _080915E0
_080915BA:
	ldrh r1, [r6, #0x32]
	mov r2, sb
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	b _080915E0
_080915CA:
	subs r0, r4, r2
	b _080915DC
_080915CE:
	ldrh r1, [r6, #0x32]
	mov r7, sb
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	subs r0, r0, r1
	b _080915DC
_080915DA:
	subs r0, r2, r4
_080915DC:
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
_080915E0:
	lsls r2, r3, #0x18
	ldr r3, _0809163C @ =gUnk_080C9160
	mov r1, r8
	lsls r0, r1, #4
	adds r0, r0, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	asrs r2, r2, #0x10
	adds r1, r0, #0
	muls r1, r2, r1
	ldr r0, [r5, #0x2c]
	adds r0, r0, r1
	str r0, [r5, #0x2c]
	mov r1, r8
	lsls r0, r1, #4
	adds r0, #0x80
	adds r0, r0, r3
	movs r7, #0
	ldrsh r0, [r0, r7]
	adds r1, r0, #0
	muls r1, r2, r1
	ldr r0, [r5, #0x30]
	subs r0, r0, r1
	str r0, [r5, #0x30]
	adds r0, r5, #0
	bl sub_08091660
	adds r0, r5, #0
	adds r0, #0x76
	adds r1, r5, #0
	adds r1, #0x70
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhi _08091640
	movs r0, #0x86
	lsls r0, r0, #1
	bl sub_08004488
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	b _08091656
	.align 2, 0
_0809163C: .4byte gUnk_080C9160
_08091640:
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08091656
	movs r0, #0x10
	strb r0, [r5, #0xf]
	adds r0, #0xff
	bl sub_08004488
_08091656:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08091660
sub_08091660: @ 0x08091660
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	beq _08091686
	cmp r0, #1
	bgt _08091674
	cmp r0, #0
	beq _0809167E
	b _080916AA
_08091674:
	cmp r0, #2
	beq _08091690
	cmp r0, #3
	beq _0809169A
	b _080916AA
_0809167E:
	adds r1, r4, #0
	adds r1, #0x82
	ldrh r0, [r4, #0x32]
	b _080916A0
_08091686:
	adds r0, r4, #0
	adds r0, #0x80
	ldrh r0, [r0]
	ldrh r1, [r4, #0x2e]
	b _080916A2
_08091690:
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r0, [r0]
	ldrh r1, [r4, #0x32]
	b _080916A2
_0809169A:
	adds r1, r4, #0
	adds r1, #0x80
	ldrh r0, [r4, #0x2e]
_080916A0:
	ldrh r1, [r1]
_080916A2:
	subs r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
_080916AA:
	adds r5, r4, #0
	adds r5, #0x86
	ldrh r0, [r5]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080916C8
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r0, #0
	bne _080916C8
	ldrh r0, [r5]
	bl sub_0807CD48
_080916C8:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080916CC
sub_080916CC: @ 0x080916CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080916E8 @ =gUnk_081223A8
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r4, #0x41
	movs r0, #0
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_080916E8: .4byte gUnk_081223A8

	thumb_func_start sub_080916EC
sub_080916EC: @ 0x080916EC
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r0, [r6, #0xe]
	lsls r0, r0, #3
	ldr r1, _080917C8 @ =gUnk_030010EC
	adds r7, r0, r1
	adds r0, r6, #0
	adds r0, #0x84
	str r7, [r0]
	ldr r0, _080917CC @ =gUnk_03000BF0
	ldrb r0, [r0, #5]
	ldrb r1, [r7, #4]
	cmp r0, r1
	bne _08091716
	ldr r0, _080917D0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _0809171A
_08091716:
	bl sub_0805E780
_0809171A:
	ldr r4, _080917CC @ =gUnk_03000BF0
	ldrh r1, [r7]
	movs r5, #0x3f
	adds r0, r5, #0
	ands r0, r1
	lsls r0, r0, #4
	ldrh r2, [r4, #6]
	adds r0, r0, r2
	adds r0, #8
	strh r0, [r6, #0x2e]
	ldrh r1, [r7]
	movs r0, #0xfc
	lsls r0, r0, #4
	ands r0, r1
	lsrs r0, r0, #2
	ldrh r3, [r4, #8]
	adds r0, r0, r3
	adds r0, #8
	strh r0, [r6, #0x32]
	ldrb r0, [r7, #5]
	strb r0, [r6, #0x14]
	ldrb r0, [r7, #6]
	strb r0, [r6, #0xb]
	movs r2, #1
	strb r2, [r6, #0xc]
	ldr r0, _080917D4 @ =gUnk_080FD310
	str r0, [r6, #0x48]
	ldrb r1, [r6, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r6, #0x10]
	adds r0, r6, #0
	adds r0, #0x3f
	strb r2, [r0]
	adds r1, r6, #0
	adds r1, #0x3c
	movs r0, #0x47
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x44
	strb r0, [r1]
	subs r1, #5
	movs r0, #0x80
	strb r0, [r1]
	ldrb r0, [r6, #0x14]
	lsls r0, r0, #3
	strb r0, [r6, #0x15]
	movs r0, #0xe0
	lsls r0, r0, #3
	strh r0, [r6, #0x24]
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r6, #0x14]
	adds r1, #4
	ldrb r0, [r6, #0xb]
	adds r1, r1, r0
	adds r0, r6, #0
	bl sub_080042AC
	ldr r0, _080917D8 @ =0x00004022
	movs r2, #0x2e
	ldrsh r1, [r6, r2]
	ldrh r2, [r4, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r5
	movs r3, #0x32
	ldrsh r2, [r6, r3]
	ldrh r3, [r4, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r5
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r6, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080917C8: .4byte gUnk_030010EC
_080917CC: .4byte gUnk_03000BF0
_080917D0: .4byte gUnk_03003F80
_080917D4: .4byte gUnk_080FD310
_080917D8: .4byte 0x00004022

	thumb_func_start sub_080917DC
sub_080917DC: @ 0x080917DC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x1d
	bne _08091810
	movs r0, #0xa8
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #7
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	ldrb r0, [r4, #0xb]
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_080042AC
	ldr r0, _0809180C @ =0x0000013B
	bl sub_080A3268
	b _080918A0
	.align 2, 0
_0809180C: .4byte 0x0000013B
_08091810:
	adds r0, r4, #0
	bl sub_0800445C
	cmp r0, #0
	beq _0809184A
	ldr r2, _08091840 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08091844 @ =0x00040080
	ands r0, r1
	cmp r0, #0
	bne _08091848
	ldrb r0, [r2, #0x1c]
	cmp r0, #0
	bne _08091848
	ldrb r0, [r2, #5]
	cmp r0, #0
	bne _08091848
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _08091848
	ldrb r0, [r4, #0xe]
	adds r0, #1
	b _0809184A
	.align 2, 0
_08091840: .4byte gUnk_03003F80
_08091844: .4byte 0x00040080
_08091848:
	movs r0, #0
_0809184A:
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0809189C
	ldrb r0, [r4, #0xe]
	cmp r0, #8
	bls _080918A0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldr r2, _08091894 @ =gUnk_03003F80
	movs r0, #0x81
	strb r0, [r2, #2]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r2, #0x30]
	ldr r1, _08091898 @ =gLinkEntity
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r1, #0x20]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1, #0x24]
	ldrb r2, [r1, #0x10]
	movs r0, #0x7f
	ands r0, r2
	strb r0, [r1, #0x10]
	bl sub_08077B2C
	bl sub_0807A108
	movs r0, #0x7c
	bl sub_080A3268
	b _080918A0
	.align 2, 0
_08091894: .4byte gUnk_03003F80
_08091898: .4byte gLinkEntity
_0809189C:
	movs r0, #0
	strb r0, [r4, #0xe]
_080918A0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080918A4
sub_080918A4: @ 0x080918A4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08091964 @ =gLinkEntity
	adds r1, r5, #0
	movs r2, #2
	movs r3, #2
	bl sub_080041A0
	cmp r0, #0
	beq _08091974
	ldrh r0, [r4, #0x2e]
	strh r0, [r5, #0x2e]
	ldrh r0, [r4, #0x32]
	strh r0, [r5, #0x32]
	movs r0, #0x36
	ldrsh r1, [r5, r0]
	movs r0, #0x10
	rsbs r0, r0, #0
	cmp r1, r0
	ble _0809197E
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bge _080919A4
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	strb r0, [r5, #0x14]
	ldr r2, _08091968 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x13
	eors r0, r1
	movs r1, #0x80
	lsls r1, r1, #5
	orrs r0, r1
	str r0, [r2, #0x30]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0x10]
	movs r2, #0x20
	orrs r0, r2
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3f
	movs r0, #0x97
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	adds r0, #1
	subs r1, #3
	orrs r0, r2
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x3b
	ldrb r0, [r0]
	adds r2, r4, #0
	adds r2, #0x3b
	strb r0, [r2]
	adds r1, #4
	movs r0, #0x18
	strb r0, [r1]
	adds r1, #4
	movs r0, #8
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0801766C
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _0809196C @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_0807BA8C
	ldr r0, _08091970 @ =0x00000137
	bl sub_080A3268
	b _0809197E
	.align 2, 0
_08091964: .4byte gLinkEntity
_08091968: .4byte gUnk_03003F80
_0809196C: .4byte gUnk_03000BF0
_08091970: .4byte 0x00000137
_08091974:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080045C4
	strb r0, [r5, #0x15]
_0809197E:
	ldr r3, _080919A8 @ =gLinkEntity
	ldr r0, [r3, #0x20]
	cmp r0, #0
	bge _080919A4
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_080919A4:
	pop {r4, r5, pc}
	.align 2, 0
_080919A8: .4byte gLinkEntity

	thumb_func_start sub_080919AC
sub_080919AC: @ 0x080919AC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	ldr r1, _080919D4 @ =gUnk_03000BF0
	movs r0, #0
	mov r8, r0
	movs r0, #7
	strb r0, [r1, #0xe]
	ldr r0, _080919D8 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	bne _080919DC
	movs r0, #1
	strb r0, [r5, #0xc]
	b _08091C04
	.align 2, 0
_080919D4: .4byte gUnk_03000BF0
_080919D8: .4byte gUnk_03003F80
_080919DC:
	ldr r4, _08091A14 @ =gLinkEntity
	adds r6, r4, #0
	adds r6, #0x5a
	ldrb r1, [r6]
	movs r7, #0xf
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	bne _08091A22
	ldrb r1, [r5, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldrb r1, [r6]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0x10
	bne _08091A18
	adds r1, r5, #0
	adds r1, #0x63
	movs r0, #1
	strb r0, [r1]
	b _08091C04
	.align 2, 0
_08091A14: .4byte gLinkEntity
_08091A18:
	adds r0, r5, #0
	adds r0, #0x63
	mov r1, r8
	strb r1, [r0]
	b _08091C04
_08091A22:
	ldrb r0, [r5, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r5, #0x10]
	mov r0, r8
	strh r0, [r4, #0x24]
	adds r0, r5, #0
	bl sub_0806F69C
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, r4, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	adds r0, r5, #0
	bl sub_08091DDC
	cmp r0, #0
	beq _08091A68
	b _08091C04
_08091A68:
	ldr r0, _08091AD8 @ =gUnk_030010A0
	ldr r0, [r0]
	ands r0, r7
	cmp r0, #0
	bne _08091A7A
	movs r0, #0x9c
	lsls r0, r0, #1
	bl sub_080A3268
_08091A7A:
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08091A92
	movs r0, #0x7b
	bl sub_080A3268
	movs r0, #0x3c
	strb r0, [r5, #0xf]
_08091A92:
	ldr r2, _08091ADC @ =gUnk_081223C8
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #1
	adds r1, r0, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r0, #1
	adds r0, r0, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r5, #0
	bl sub_080002B4
	adds r4, r0, #0
	ldr r1, _08091AE0 @ =gUnk_081223D8
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_08007DD6
	cmp r0, #0
	bne _08091AE4
	ldrb r0, [r5, #0x15]
	movs r1, #0x10
	eors r0, r1
	strb r0, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	movs r1, #2
	eors r0, r1
	strb r0, [r5, #0x14]
	b _08091BD8
	.align 2, 0
_08091AD8: .4byte gUnk_030010A0
_08091ADC: .4byte gUnk_081223C8
_08091AE0: .4byte gUnk_081223D8
_08091AE4:
	adds r0, r4, #0
	subs r0, #0x64
	cmp r0, #0xb
	bhi _08091BD8
	lsls r0, r0, #2
	ldr r1, _08091AF8 @ =_08091AFC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08091AF8: .4byte _08091AFC
_08091AFC: @ jump table
	.4byte _08091B2C @ case 0
	.4byte _08091BD8 @ case 1
	.4byte _08091BD8 @ case 2
	.4byte _08091BB8 @ case 3
	.4byte _08091BB8 @ case 4
	.4byte _08091BB8 @ case 5
	.4byte _08091BB8 @ case 6
	.4byte _08091BD8 @ case 7
	.4byte _08091BB8 @ case 8
	.4byte _08091BB8 @ case 9
	.4byte _08091BB8 @ case 10
	.4byte _08091BB8 @ case 11
_08091B2C:
	ldrb r1, [r5, #0x10]
	movs r0, #0xdf
	ands r0, r1
	strb r0, [r5, #0x10]
	adds r1, r5, #0
	adds r1, #0x3f
	movs r0, #1
	strb r0, [r1]
	subs r1, #3
	movs r0, #0x47
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x44
	strb r0, [r1]
	subs r1, #5
	movs r4, #0x80
	movs r0, #0x80
	strb r0, [r1]
	movs r0, #6
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_08017744
	ldr r2, _08091BAC @ =gUnk_03003F80
	movs r0, #0x41
	strb r0, [r2, #2]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #5
	eors r0, r1
	movs r1, #0x80
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r2, #0x30]
	ldr r1, _08091BB0 @ =gLinkEntity
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r1, #0x20]
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r1, #0x24]
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #1
	strb r0, [r1, #0x14]
	ldrb r0, [r5, #0x15]
	strb r0, [r1, #0x15]
	ldrb r0, [r1, #0x10]
	orrs r4, r0
	strb r4, [r1, #0x10]
	adds r0, r5, #0
	bl sub_08004168
	ldrb r1, [r5, #0x14]
	adds r1, #0xc
	adds r0, r5, #0
	bl sub_080042AC
	movs r0, #0x78
	bl sub_080A3268
	ldr r0, _08091BB4 @ =0x00000139
	bl sub_080A3268
	b _08091C04
	.align 2, 0
_08091BAC: .4byte gUnk_03003F80
_08091BB0: .4byte gLinkEntity
_08091BB4: .4byte 0x00000139
_08091BB8:
	adds r0, r5, #0
	bl sub_080002B8
	cmp r4, r0
	bne _08091BD8
	adds r0, r5, #0
	bl sub_08091C0C
	ldr r1, _08091BD4 @ =gLinkEntity
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #1
	strb r0, [r1, #0x14]
	b _08091C04
	.align 2, 0
_08091BD4: .4byte gLinkEntity
_08091BD8:
	ldr r2, _08091BF8 @ =gLinkEntity
	ldrb r0, [r5, #0x14]
	lsls r1, r0, #1
	strb r1, [r2, #0x14]
	adds r1, r5, #0
	adds r1, #0x58
	ldrb r1, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r1, r0
	bne _08091BFC
	adds r0, r5, #0
	bl sub_080042B8
	b _08091C04
	.align 2, 0
_08091BF8: .4byte gLinkEntity
_08091BFC:
	ldrb r1, [r5, #0x14]
	adds r0, r5, #0
	bl sub_080042AC
_08091C04:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08091C0C
sub_08091C0C: @ 0x08091C0C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004168
	ldr r1, _08091C30 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_0806FA24
	adds r0, r4, #0
	bl sub_080002B8
	cmp r0, #0x68
	beq _08091C46
	cmp r0, #0x68
	bhi _08091C34
	cmp r0, #0x67
	beq _08091C3E
	b _08091C80
	.align 2, 0
_08091C30: .4byte gLinkEntity
_08091C34:
	cmp r0, #0x69
	beq _08091C4E
	cmp r0, #0x6a
	beq _08091C66
	b _08091C80
_08091C3E:
	ldrb r0, [r4, #0x15]
	cmp r0, #0x18
	beq _08091C54
	b _08091C76
_08091C46:
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _08091C6C
	b _08091C5C
_08091C4E:
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	bne _08091C5C
_08091C54:
	movs r0, #0
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x14]
	b _08091C86
_08091C5C:
	movs r0, #0x18
	strb r0, [r4, #0x15]
	movs r0, #3
	strb r0, [r4, #0x14]
	b _08091C86
_08091C66:
	ldrb r0, [r4, #0x15]
	cmp r0, #0x18
	bne _08091C76
_08091C6C:
	movs r0, #0x10
	strb r0, [r4, #0x15]
	movs r0, #2
	strb r0, [r4, #0x14]
	b _08091C86
_08091C76:
	movs r0, #8
	strb r0, [r4, #0x15]
	movs r0, #1
	strb r0, [r4, #0x14]
	b _08091C86
_08091C80:
	movs r0, #3
	strb r0, [r4, #0xc]
	b _08091C92
_08091C86:
	movs r0, #3
	strb r0, [r4, #0xc]
	ldr r1, _08091C94 @ =gLinkEntity
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	strb r0, [r1, #0x14]
_08091C92:
	pop {r4, pc}
	.align 2, 0
_08091C94: .4byte gLinkEntity

	thumb_func_start sub_08091C98
sub_08091C98: @ 0x08091C98
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldr r5, _08091CC0 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FA24
	ldr r1, _08091CC4 @ =gUnk_03000BF0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08091CBE
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #0xe0
	lsls r0, r0, #3
	strh r0, [r4, #0x24]
	str r5, [r1, #0x30]
_08091CBE:
	pop {r4, r5, pc}
	.align 2, 0
_08091CC0: .4byte gLinkEntity
_08091CC4: .4byte gUnk_03000BF0

	thumb_func_start sub_08091CC8
sub_08091CC8: @ 0x08091CC8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r2, _08091D58 @ =gUnk_03003F80
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _08091D64
	movs r0, #1
	strb r0, [r6, #0xc]
	ldrb r0, [r6, #0x15]
	movs r1, #0x10
	eors r0, r1
	strb r0, [r6, #0x15]
	ldrb r0, [r6, #0x14]
	movs r1, #2
	eors r0, r1
	strb r0, [r6, #0x14]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x13
	eors r0, r1
	str r0, [r2, #0x30]
	adds r0, r6, #0
	adds r0, #0x84
	ldr r4, [r0]
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	ldr r5, _08091D5C @ =gUnk_03000BF0
	ldrh r0, [r5, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r2, #0x32
	ldrsh r0, [r6, r2]
	ldrh r2, [r5, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	strh r1, [r4]
	ldrb r0, [r5, #5]
	strb r0, [r4, #4]
	ldrb r0, [r6, #0x14]
	strb r0, [r4, #5]
	ldrb r1, [r6, #0x14]
	adds r1, #0x10
	adds r0, r6, #0
	bl sub_080042AC
	ldr r0, _08091D60 @ =0x00004022
	movs r3, #0x2e
	ldrsh r1, [r6, r3]
	ldrh r2, [r5, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r3, #0x32
	ldrsh r2, [r6, r3]
	ldrh r3, [r5, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r6, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	b _08091D8A
	.align 2, 0
_08091D58: .4byte gUnk_03003F80
_08091D5C: .4byte gUnk_03000BF0
_08091D60: .4byte 0x00004022
_08091D64:
	adds r0, r6, #0
	bl sub_080042B8
	ldr r3, _08091D8C @ =gLinkEntity
	adds r0, r6, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_08091D8A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08091D8C: .4byte gLinkEntity

	thumb_func_start sub_08091D90
sub_08091D90: @ 0x08091D90
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bge _08091DA0
	adds r0, r4, #0
	bl sub_080042B8
_08091DA0:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08091DD8
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08091DD8
	ldrb r1, [r4, #0xb]
	movs r0, #4
	eors r1, r0
	strb r1, [r4, #0xb]
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	strb r1, [r0, #6]
	movs r0, #0x9e
	lsls r0, r0, #1
	bl sub_080A3268
_08091DD8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08091DDC
sub_08091DDC: @ 0x08091DDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, _08091E30 @ =gUnk_081223D0
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	adds r1, r0, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r0, #1
	adds r0, r0, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, r4, #0
	bl sub_080002CC
	cmp r0, #0xff
	bne _08091E5C
	ldr r0, _08091E34 @ =gLinkEntity
	ldrb r1, [r4, #0x14]
	bl sub_0807BD14
	cmp r0, #0
	beq _08091E5C
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r4, #0x11]
	movs r0, #5
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _08091E40
	cmp r0, #8
	bgt _08091E38
	cmp r0, #0
	beq _08091E40
	b _08091E44
	.align 2, 0
_08091E30: .4byte gUnk_081223D0
_08091E34: .4byte gLinkEntity
_08091E38:
	cmp r0, #0x10
	beq _08091E40
	cmp r0, #0x18
	bne _08091E44
_08091E40:
	movs r0, #0xa0
	strh r0, [r4, #0x24]
_08091E44:
	ldr r0, _08091E54 @ =gLinkEntity
	ldrb r1, [r4, #0x15]
	strb r1, [r0, #0x15]
	ldr r0, _08091E58 @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	movs r0, #1
	b _08091E5E
	.align 2, 0
_08091E54: .4byte gLinkEntity
_08091E58: .4byte gUnk_03000BF0
_08091E5C:
	movs r0, #0
_08091E5E:
	pop {r4, pc}

	thumb_func_start sub_08091E60
sub_08091E60: @ 0x08091E60
	push {lr}
	ldr r2, _08091E74 @ =gUnk_08122598
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08091E74: .4byte gUnk_08122598

	thumb_func_start sub_08091E78
sub_08091E78: @ 0x08091E78
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _08091E96
	movs r0, #0x2d
	strb r0, [r4, #0xe]
_08091E96:
	ldrb r1, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r1, [r4, #0xb]
	adds r0, r4, #0
	bl sub_08004260
	ldr r1, _08091EBC @ =gUnk_08122590
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	bl sub_080A3268
	pop {r4, pc}
	.align 2, 0
_08091EBC: .4byte gUnk_08122590

	thumb_func_start sub_08091EC0
sub_08091EC0: @ 0x08091EC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _08091ED6
	ldrh r0, [r1, #0x2e]
	strh r0, [r4, #0x2e]
	ldrh r0, [r1, #0x32]
	strh r0, [r4, #0x32]
	ldrh r0, [r1, #0x36]
	strh r0, [r4, #0x36]
_08091ED6:
	ldrb r0, [r4, #0xb]
	cmp r0, #2
	beq _08091EEC
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08091EEC
	bl sub_0805E780
_08091EEC:
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}

	thumb_func_start sub_08091EF4
sub_08091EF4: @ 0x08091EF4
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #1
	bhi _08091F0E
	ldr r0, _08091F10 @ =gUnk_08122604
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08091F0E:
	pop {pc}
	.align 2, 0
_08091F10: .4byte gUnk_08122604

	thumb_func_start sub_08091F14
sub_08091F14: @ 0x08091F14
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r2, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r0, [r3]
	movs r1, #7
	orrs r0, r1
	strb r0, [r3]
	adds r0, r4, #0
	adds r0, #0x58
	strb r2, [r0]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08091FEC @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x70
	strh r1, [r5]
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08091FEA
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #6
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0xd1
	lsls r0, r0, #1
	ldrh r1, [r5]
	subs r1, #0x41
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0807B314
	ldr r0, _08091FF0 @ =0x000001A3
	ldrh r1, [r5]
	subs r1, #0x40
	ldrb r2, [r4]
	bl sub_0807B314
	movs r0, #0xd2
	lsls r0, r0, #1
	ldrh r1, [r5]
	subs r1, #0x3f
	ldrb r2, [r4]
	bl sub_0807B314
	ldr r0, _08091FF4 @ =0x000001A5
	ldrh r1, [r5]
	subs r1, #1
	ldrb r2, [r4]
	bl sub_0807B314
	movs r0, #0xd3
	lsls r0, r0, #1
	ldrh r1, [r5]
	ldrb r2, [r4]
	bl sub_0807B314
	ldr r0, _08091FF8 @ =0x000001A7
	ldrh r1, [r5]
	adds r1, #1
	ldrb r2, [r4]
	bl sub_0807B314
	movs r0, #0xd4
	lsls r0, r0, #1
	ldrh r1, [r5]
	adds r1, #0x3f
	ldrb r2, [r4]
	bl sub_0807B314
	ldr r0, _08091FFC @ =0x000001A9
	ldrh r1, [r5]
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0807B314
	movs r0, #0xd5
	lsls r0, r0, #1
	ldrh r1, [r5]
	adds r1, #0x41
	ldrb r2, [r4]
	bl sub_0807B314
_08091FEA:
	pop {r4, r5, pc}
	.align 2, 0
_08091FEC: .4byte gUnk_03000BF0
_08091FF0: .4byte 0x000001A3
_08091FF4: .4byte 0x000001A5
_08091FF8: .4byte 0x000001A7
_08091FFC: .4byte 0x000001A9

	thumb_func_start sub_08092000
sub_08092000: @ 0x08092000
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	movs r1, #0xd3
	lsls r1, r1, #1
	cmp r0, r1
	bne _08092034
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #6
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
_08092034:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08092038
sub_08092038: @ 0x08092038
	push {lr}
	ldr r2, _0809204C @ =gUnk_0812260C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0809204C: .4byte gUnk_0812260C

	thumb_func_start sub_08092050
sub_08092050: @ 0x08092050
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _0809207A
	movs r0, #3
	strb r0, [r6, #0xc]
	ldrh r0, [r6, #0x2e]
	adds r0, #2
	strh r0, [r6, #0x2e]
	adds r0, r6, #0
	bl sub_0809223C
	adds r0, r6, #0
	movs r1, #1
	bl sub_080042AC
	b _08092148
_0809207A:
	ldrb r0, [r6, #0xd]
	cmp r0, #0
	bne _08092138
	movs r1, #1
	strb r1, [r6, #0xd]
	adds r0, r6, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	ldrh r0, [r6, #0x2e]
	adds r0, #2
	strh r0, [r6, #0x2e]
	adds r0, r6, #0
	bl sub_08016A04
	movs r0, #0x2e
	ldrsh r2, [r6, r0]
	ldr r3, _08092130 @ =gUnk_03000BF0
	ldrh r0, [r3, #6]
	subs r2, r2, r0
	asrs r2, r2, #4
	movs r4, #0x3f
	ands r2, r4
	movs r1, #0x32
	ldrsh r0, [r6, r1]
	ldrh r1, [r3, #8]
	adds r1, #8
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r2, r0
	adds r5, r6, #0
	adds r5, #0x70
	strh r2, [r5]
	movs r0, #0x2e
	ldrsh r2, [r6, r0]
	ldrh r0, [r3, #6]
	subs r2, r2, r0
	asrs r2, r2, #4
	ands r2, r4
	movs r1, #0x32
	ldrsh r0, [r6, r1]
	ldrh r1, [r3, #8]
	subs r1, #8
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r2, r0
	adds r7, r6, #0
	adds r7, #0x72
	strh r2, [r7]
	ldrh r0, [r5]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x74
	strh r0, [r1]
	ldrh r0, [r7]
	movs r1, #1
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x76
	strh r0, [r1]
	ldr r4, _08092134 @ =0x00004022
	ldrh r1, [r5]
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldrh r1, [r7]
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	adds r0, r6, #0
	movs r1, #0
	bl sub_080042AC
	b _08092148
	.align 2, 0
_08092130: .4byte gUnk_03000BF0
_08092134: .4byte 0x00004022
_08092138:
	movs r0, #1
	strb r0, [r6, #0xc]
	adds r0, r6, #0
	bl sub_080921BC
	adds r0, r6, #0
	bl sub_080921F0
_08092148:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0809214C
sub_0809214C: @ 0x0809214C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08092160
	movs r0, #2
	strb r0, [r4, #0xc]
_08092160:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08092164
sub_08092164: @ 0x08092164
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080921B6
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x70
	ldrh r1, [r1]
	movs r2, #1
	bl sub_0800015E
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x72
	ldrh r1, [r1]
	movs r2, #1
	bl sub_0800015E
	adds r0, r4, #0
	bl sub_08092214
	adds r0, r4, #0
	bl sub_0809223C
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
_080921B6:
	pop {r4, pc}

	thumb_func_start nullsub_118
nullsub_118: @ 0x080921B8
	bx lr
	.align 2, 0

	thumb_func_start sub_080921BC
sub_080921BC: @ 0x080921BC
	push {lr}
	adds r2, r0, #0
	ldr r1, _080921DC @ =gUnk_030011E8
	ldr r0, _080921E0 @ =0x000029F8
	adds r3, r1, r0
_080921C6:
	ldrb r0, [r1, #8]
	cmp r0, #6
	bne _080921E4
	ldrb r0, [r1, #9]
	cmp r0, #0x6f
	bne _080921E4
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	bne _080921E4
	str r1, [r2, #0x54]
	b _080921EE
	.align 2, 0
_080921DC: .4byte gUnk_030011E8
_080921E0: .4byte 0x000029F8
_080921E4:
	adds r1, #0x88
	cmp r1, r3
	blo _080921C6
	movs r0, #0
	str r0, [r2, #0x54]
_080921EE:
	pop {pc}

	thumb_func_start sub_080921F0
sub_080921F0: @ 0x080921F0
	push {lr}
	ldr r2, [r0, #0x54]
	cmp r2, #0
	beq _08092212
	adds r1, r2, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r0, [r3]
	movs r1, #7
	orrs r0, r1
	strb r0, [r3]
	adds r0, r2, #0
	bl sub_08016A04
_08092212:
	pop {pc}

	thumb_func_start sub_08092214
sub_08092214: @ 0x08092214
	push {lr}
	ldr r2, [r0, #0x54]
	cmp r2, #0
	beq _0809223A
	adds r1, r2, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	subs r0, #0xa
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r3]
	adds r0, r2, #0
	bl sub_08016A04
_0809223A:
	pop {pc}

	thumb_func_start sub_0809223C
sub_0809223C: @ 0x0809223C
	push {lr}
	adds r2, r0, #0
	adds r2, #0x38
	movs r1, #2
	strb r1, [r2]
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r2, [r3]
	subs r1, #0xa
	ands r1, r2
	movs r2, #3
	orrs r1, r2
	strb r1, [r3]
	bl sub_08016A04
	pop {pc}

	thumb_func_start sub_0809225C
sub_0809225C: @ 0x0809225C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	bne _0809226E
	adds r0, r1, #0
	bl sub_08092278
	b _08092274
_0809226E:
	adds r0, r1, #0
	bl sub_08092344
_08092274:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08092278
sub_08092278: @ 0x08092278
	push {lr}
	ldr r2, _0809228C @ =gUnk_08122644
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0809228C: .4byte gUnk_08122644

	thumb_func_start sub_08092290
sub_08092290: @ 0x08092290
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	bl sub_080925A4
	pop {pc}

	thumb_func_start sub_0809229C
sub_0809229C: @ 0x0809229C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x70
	ldrb r0, [r0]
	cmp r0, #0
	beq _080922E0
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0xb0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_08016A04
	ldr r0, [r4, #0x54]
	ldrb r1, [r0, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
	movs r0, #0xbf
	lsls r0, r0, #1
	bl sub_08004488
	ldr r0, [r4, #0x54]
	movs r1, #3
	bl sub_08004260
_080922E0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080922E4
sub_080922E4: @ 0x080922E4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x90
	lsls r1, r1, #6
	bl sub_08003FC4
	adds r2, r0, #0
	cmp r2, #0
	bne _08092322
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x70
	strb r2, [r0]
	ldr r0, [r4, #0x54]
	adds r0, #0x63
	strb r2, [r0]
	ldr r0, [r4, #0x54]
	ldrb r1, [r0, #0x14]
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #0x36
	movs r2, #0
	bl CreateFX
	b _0809233E
_08092322:
	ldr r1, [r4, #0x20]
	ldr r0, _08092340 @ =0x00017FFF
	cmp r1, r0
	bgt _0809233E
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0809233E
	adds r0, r4, #0
	bl sub_080042B8
_0809233E:
	pop {r4, pc}
	.align 2, 0
_08092340: .4byte 0x00017FFF

	thumb_func_start sub_08092344
sub_08092344: @ 0x08092344
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	strb r0, [r4, #0xf]
	ldr r1, _08092364 @ =gUnk_08122650
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_080926E4
	pop {r4, pc}
	.align 2, 0
_08092364: .4byte gUnk_08122650

	thumb_func_start sub_08092368
sub_08092368: @ 0x08092368
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xb]
	strb r0, [r2, #0x14]
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r0, [r3]
	movs r1, #7
	orrs r0, r1
	strb r0, [r3]
	adds r1, r2, #0
	adds r1, #0x40
	movs r0, #0x48
	strb r0, [r1]
	subs r1, #4
	movs r0, #7
	strb r0, [r1]
	subs r1, #1
	movs r0, #0x81
	strb r0, [r1]
	ldr r0, _0809239C @ =gUnk_080FD280
	str r0, [r2, #0x48]
	adds r0, r2, #0
	bl sub_0809264C
	pop {pc}
	.align 2, 0
_0809239C: .4byte gUnk_080FD280

	thumb_func_start sub_080923A0
sub_080923A0: @ 0x080923A0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #3
	beq _080923E2
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _080923C6
	movs r1, #1
	movs r0, #1
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0x14]
	eors r0, r1
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08004260
_080923C6:
	adds r1, r4, #0
	adds r1, #0x63
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #3
	rsbs r1, r1, #0
	cmp r0, r1
	bne _080923E2
	adds r0, r4, #0
	bl sub_0809264C
_080923E2:
	pop {r4, pc}

	thumb_func_start sub_080923E4
sub_080923E4: @ 0x080923E4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x9d
	bne _080923F8
	adds r0, r4, #0
	bl sub_08092620
	b _0809241A
_080923F8:
	adds r0, r4, #0
	bl sub_0809269C
	cmp r0, #0
	beq _0809241A
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	movs r0, #0x14
	strb r0, [r4, #0xe]
	ldr r0, _0809241C @ =gUnk_03003F80
	adds r0, #0x3f
	movs r1, #0xfd
	strb r1, [r0]
_0809241A:
	pop {r4, pc}
	.align 2, 0
_0809241C: .4byte gUnk_03003F80

	thumb_func_start sub_08092420
sub_08092420: @ 0x08092420
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0809269C
	cmp r0, #0
	beq _08092434
	ldr r0, _08092464 @ =gUnk_03003F80
	adds r0, #0x3f
	movs r1, #0xfd
	strb r1, [r0]
_08092434:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08092462
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r1, [r0]
	subs r0, #2
	movs r2, #0
	strh r1, [r0]
	subs r0, #0xd
	strb r2, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	ldr r0, _08092468 @ =0x0000017B
	bl sub_08004488
_08092462:
	pop {r4, pc}
	.align 2, 0
_08092464: .4byte gUnk_03003F80
_08092468: .4byte 0x0000017B

	thumb_func_start sub_0809246C
sub_0809246C: @ 0x0809246C
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0809269C
	adds r5, r4, #0
	adds r5, #0x70
	ldrh r0, [r5]
	cmp r0, #0
	beq _08092482
	subs r0, #1
	strh r0, [r5]
_08092482:
	ldrh r0, [r5]
	cmp r0, #0x8c
	bhi _080924DC
	adds r0, r4, #0
	bl sub_08004274
	adds r3, r4, #0
	adds r3, #0x5a
	ldrb r1, [r3]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	beq _080924B8
	movs r0, #5
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	strh r0, [r5]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	b _080924DC
_080924B8:
	movs r2, #1
	ands r2, r1
	cmp r2, #0
	beq _080924CC
	strb r0, [r3]
	movs r0, #0xbe
	lsls r0, r0, #1
	bl sub_08004488
	b _080924DC
_080924CC:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080924DC
	strb r2, [r3]
	ldr r0, _080924E0 @ =0x0000017D
	bl sub_08004488
_080924DC:
	pop {r4, r5, pc}
	.align 2, 0
_080924E0: .4byte 0x0000017D

	thumb_func_start sub_080924E4
sub_080924E4: @ 0x080924E4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x70
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0809252C
	movs r0, #6
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	bne _0809252C
	adds r0, r4, #0
	bl sub_0809269C
_0809252C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08092530
sub_08092530: @ 0x08092530
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	bne _08092544
	adds r0, r4, #0
	bl sub_0809269C
	adds r5, r0, #0
	b _08092546
_08092544:
	movs r5, #0
_08092546:
	adds r0, r4, #0
	bl sub_08004274
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08092570
	movs r0, #0
	strb r0, [r2]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3f
	movs r0, #0xac
	strb r0, [r1]
	b _0809258A
_08092570:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0809258A
	adds r0, r4, #0
	bl sub_0809264C
	cmp r5, #0
	beq _0809258A
	ldr r0, _0809258C @ =gUnk_03003F80
	adds r0, #0x3f
	movs r1, #0xfd
	strb r1, [r0]
_0809258A:
	pop {r4, r5, pc}
	.align 2, 0
_0809258C: .4byte gUnk_03003F80

	thumb_func_start sub_08092590
sub_08092590: @ 0x08092590
	push {lr}
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x9d
	bne _080925A2
	adds r0, r1, #0
	bl sub_08092620
_080925A2:
	pop {pc}

	thumb_func_start sub_080925A4
sub_080925A4: @ 0x080925A4
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r0, [r6, #0xb]
	bl sub_0804B128
	adds r5, r0, #0
	ldrb r0, [r5, #9]
	cmp r0, #0xff
	beq _0809261A
	ldr r7, _0809261C @ =gUnk_03000BF0
_080925B8:
	ldrb r2, [r5, #9]
	movs r0, #0x59
	movs r1, #1
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08092612
	movs r0, #0xff
	strb r0, [r4, #0x15]
	movs r0, #0
	strh r0, [r4, #0x24]
	str r6, [r4, #0x50]
	ldrh r0, [r7, #6]
	ldrh r1, [r5, #4]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	ldrh r0, [r7, #8]
	ldrh r1, [r5, #6]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	ldrb r1, [r5, #8]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	ldrh r0, [r5, #0xa]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrh r1, [r5, #0xc]
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	ldr r0, [r5]
	str r0, [r4, #0x78]
	adds r0, r4, #0
	bl sub_08016A04
	adds r1, r4, #0
	adds r1, #0x78
	adds r2, r4, #0
	adds r2, #0x76
	adds r0, r4, #0
	bl sub_080A2CC0
_08092612:
	adds r5, #0x10
	ldrb r0, [r5, #9]
	cmp r0, #0xff
	bne _080925B8
_0809261A:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0809261C: .4byte gUnk_03000BF0

	thumb_func_start sub_08092620
sub_08092620: @ 0x08092620
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x50]
	adds r0, r1, #0
	adds r0, #0x70
	ldrb r6, [r0]
	cmp r6, #0
	bne _08092648
	movs r4, #1
	strb r4, [r0]
	str r5, [r1, #0x54]
	adds r0, r5, #0
	bl sub_0806FA24
	strb r4, [r5, #0xc]
	strb r6, [r5, #0xd]
	adds r1, r5, #0
	adds r1, #0x3f
	movs r0, #0xac
	strb r0, [r1]
_08092648:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0809264C
sub_0809264C: @ 0x0809264C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x14]
	movs r3, #1
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0809266A
	movs r0, #7
	strb r0, [r2, #0xc]
	adds r1, r2, #0
	adds r1, #0x3f
	movs r0, #0xac
	strb r0, [r1]
	b _08092674
_0809266A:
	movs r0, #2
	strb r0, [r2, #0xc]
	adds r0, r2, #0
	adds r0, #0x3f
	strb r3, [r0]
_08092674:
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r1, r2, #0
	adds r1, #0x63
	movs r0, #0xfd
	strb r0, [r1]
	ldrb r1, [r2, #0x14]
	adds r0, r2, #0
	bl sub_08004260
	pop {pc}

	thumb_func_start sub_0809269C
sub_0809269C: @ 0x0809269C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r6, _080926D8 @ =gUnk_03003F80
	ldr r0, [r6, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080926E0
	ldr r5, _080926DC @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x10
	movs r3, #0x10
	bl sub_080041A0
	cmp r0, #0
	beq _080926E0
	bl sub_08079F8C
	cmp r0, #0
	beq _080926E0
	movs r1, #1
	strb r1, [r6, #0x14]
	movs r2, #0x36
	ldrsh r0, [r5, r2]
	cmp r0, #0
	bne _080926E0
	strb r1, [r4, #0xf]
	movs r0, #1
	b _080926E2
	.align 2, 0
_080926D8: .4byte gUnk_03003F80
_080926DC: .4byte gLinkEntity
_080926E0:
	movs r0, #0
_080926E2:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080926E4
sub_080926E4: @ 0x080926E4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xf]
	bl sub_080A2BE4
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bne _08092700
	ldr r1, [r4, #0x50]
	ldrh r0, [r4, #0x2e]
	strh r0, [r1, #0x2e]
	ldr r1, [r4, #0x50]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
_08092700:
	adds r2, r4, #0
	adds r2, #0x76
	ldrh r0, [r2]
	subs r0, #1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0809271A
	adds r1, r4, #0
	adds r1, #0x78
	adds r0, r4, #0
	bl sub_080A2CC0
_0809271A:
	pop {r4, pc}

	thumb_func_start sub_0809271C
sub_0809271C: @ 0x0809271C
	push {lr}
	ldr r2, _08092730 @ =gUnk_08122780
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08092730: .4byte gUnk_08122780

	thumb_func_start sub_08092734
sub_08092734: @ 0x08092734
	push {lr}
	ldr r2, _08092748 @ =gUnk_08122788
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08092748: .4byte gUnk_08122788

	thumb_func_start sub_0809274C
sub_0809274C: @ 0x0809274C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x19]
	movs r5, #0x3f
	adds r0, r5, #0
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrh r0, [r4, #0x36]
	subs r0, #8
	strh r0, [r4, #0x36]
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	beq _0809277C
	cmp r0, #2
	bne _080927A2
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_0809277C:
	ldr r0, _080927A4 @ =0x00004051
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	ldr r3, _080927A8 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r5
	movs r6, #0x32
	ldrsh r2, [r4, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r5
	lsls r2, r2, #6
	orrs r1, r2
	movs r2, #1
	bl sub_0800015E
_080927A2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080927A4: .4byte 0x00004051
_080927A8: .4byte gUnk_03000BF0

	thumb_func_start sub_080927AC
sub_080927AC: @ 0x080927AC
	push {lr}
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #0xc]
	ldrb r0, [r1, #0xb]
	strb r0, [r1, #0x1e]
	ldrb r0, [r1, #0xb]
	cmp r0, #0
	beq _080927C4
	cmp r0, #2
	beq _080927CA
	b _080927D0
_080927C4:
	adds r1, #0x63
	movs r0, #2
	b _080927CE
_080927CA:
	adds r1, #0x63
	movs r0, #0xfe
_080927CE:
	strb r0, [r1]
_080927D0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080927D4
sub_080927D4: @ 0x080927D4
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrh r0, [r4, #0x32]
	adds r0, #1
	strh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xff
	strb r0, [r1]
	ldr r0, _08092848 @ =0x00004051
	mov r8, r0
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	ldr r6, _0809284C @ =gUnk_03000BF0
	ldrh r0, [r6, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r5, #0x3f
	ands r1, r5
	movs r2, #0x32
	ldrsh r0, [r4, r2]
	ldrh r2, [r6, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r5
	lsls r0, r0, #6
	orrs r1, r0
	subs r1, #1
	mov r0, r8
	movs r2, #1
	bl sub_0800015E
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldrh r0, [r6, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	ands r1, r5
	movs r2, #0x32
	ldrsh r0, [r4, r2]
	ldrh r2, [r6, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r5
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, r8
	movs r2, #1
	bl sub_0800015E
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, pc}
	.align 2, 0
_08092848: .4byte 0x00004051
_0809284C: .4byte gUnk_03000BF0

	thumb_func_start sub_08092850
sub_08092850: @ 0x08092850
	push {r4, lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _08092888
	ldr r3, _08092878 @ =gLinkEntity
	movs r0, #0x32
	ldrsh r1, [r3, r0]
	movs r4, #0x32
	ldrsh r0, [r2, r4]
	cmp r1, r0
	blt _0809286E
	adds r0, #0x18
	cmp r1, r0
	ble _0809287C
_0809286E:
	ldrb r0, [r2, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
	b _08092884
	.align 2, 0
_08092878: .4byte gLinkEntity
_0809287C:
	ldrb r0, [r2, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x80
_08092884:
	orrs r1, r0
	strb r1, [r2, #0x19]
_08092888:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0809288C
sub_0809288C: @ 0x0809288C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080928B0
	ldr r0, _080928AC @ =gUnk_0812279C
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _080928C0
	.align 2, 0
_080928AC: .4byte gUnk_0812279C
_080928B0:
	ldr r0, _080928C4 @ =gUnk_08122794
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_080928C0:
	pop {pc}
	.align 2, 0
_080928C4: .4byte gUnk_08122794

	thumb_func_start sub_080928C8
sub_080928C8: @ 0x080928C8
	push {lr}
	adds r3, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r3, #0xc]
	ldrb r1, [r3, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x18]
	ldrb r0, [r3, #0xa]
	strb r0, [r3, #0x1e]
	ldrb r0, [r3, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r3, #0x19]
	adds r2, r3, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r3, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r3, #0x1b]
	ldrb r0, [r3, #0xa]
	cmp r0, #2
	beq _08092912
	cmp r0, #4
	beq _08092920
	b _08092928
_08092912:
	adds r0, r3, #0
	movs r1, #0x5b
	movs r2, #4
	movs r3, #0
	bl sub_080A2988
	b _08092928
_08092920:
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
_08092928:
	pop {pc}
	.align 2, 0

	thumb_func_start nullsub_119
nullsub_119: @ 0x0809292C
	bx lr
	.align 2, 0

	thumb_func_start sub_08092930
sub_08092930: @ 0x08092930
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080928C8
	adds r4, #0x82
	movs r0, #0
	strh r0, [r4]
	pop {r4, pc}

	thumb_func_start sub_08092940
sub_08092940: @ 0x08092940
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x84
	ldr r1, [r5]
	bl sub_0807DF74
	ldr r1, [r5]
	adds r0, r4, #0
	bl sub_08092958
	pop {r4, r5, pc}

	thumb_func_start sub_08092958
sub_08092958: @ 0x08092958
	push {r4, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _0809298A
	movs r4, #0
_08092966:
	ldr r1, [r2, #8]
	mvns r0, r1
	adds r0, #1
	ands r0, r1
	eors r1, r0
	str r1, [r2, #8]
	cmp r0, #1
	beq _0809297C
	cmp r0, #2
	beq _08092980
	b _08092984
_0809297C:
	strb r4, [r3, #0x1e]
	b _08092984
_08092980:
	ldr r0, [r2, #4]
	strb r0, [r3, #0x1e]
_08092984:
	ldr r0, [r2, #8]
	cmp r0, #0
	bne _08092966
_0809298A:
	pop {r4, pc}

	thumb_func_start sub_0809298C
sub_0809298C: @ 0x0809298C
	push {lr}
	ldr r2, _080929A0 @ =gUnk_081227A4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080929A0: .4byte gUnk_081227A4

	thumb_func_start sub_080929A4
sub_080929A4: @ 0x080929A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xb]
	movs r6, #0xc0
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _08092A08
	adds r4, r5, #0
	adds r4, #0x86
	ldrh r0, [r4]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08092A08
	ldrb r0, [r5, #0xb]
	adds r1, r6, #0
	ands r1, r0
	cmp r1, #0x40
	beq _080929D2
	cmp r1, #0x80
	beq _08092A04
	b _08092A08
_080929D2:
	ldr r0, _080929F4 @ =gUnk_030010A0
	ldrh r1, [r0, #0xa]
	movs r0, #0xc1
	lsls r0, r0, #1
	cmp r1, r0
	beq _080929EE
	cmp r1, r0
	blt _080929FC
	ldr r0, _080929F8 @ =0x0000044F
	cmp r1, r0
	bgt _080929FC
	subs r0, #2
	cmp r1, r0
	blt _080929FC
_080929EE:
	bl sub_0805E780
	b _08092A08
	.align 2, 0
_080929F4: .4byte gUnk_030010A0
_080929F8: .4byte 0x0000044F
_080929FC:
	ldrh r0, [r4]
	bl sub_0807CD48
	b _08092A08
_08092A04:
	bl sub_0805E780
_08092A08:
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r5, #0x20]
	bl sub_08000E50
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #0xa
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	adds r2, r5, #0
	adds r2, #0x78
	movs r3, #0
	orrs r0, r1
	strh r0, [r2]
	ldrb r0, [r5, #0xe]
	lsrs r0, r0, #1
	strb r0, [r5, #0xf]
	strb r3, [r5, #0xe]
	ldrb r1, [r5, #0xb]
	movs r0, #0x3f
	ands r0, r1
	strb r0, [r5, #0x1e]
	movs r4, #0x2e
	ldrsh r1, [r5, r4]
	ldr r2, _08092A8C @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r5, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r4, r5, #0
	adds r4, #0x7e
	strh r1, [r4]
	ldrh r0, [r4]
	movs r1, #1
	bl sub_080001DA
	adds r1, r5, #0
	adds r1, #0x7c
	strh r0, [r1]
	ldrh r0, [r4]
	movs r1, #1
	bl sub_080002E0
	adds r1, r5, #0
	adds r1, #0x7a
	strh r0, [r1]
	ldr r0, _08092A90 @ =0x00004022
	ldrh r1, [r4]
	movs r2, #1
	bl sub_0800015E
	pop {r4, r5, r6, pc}
	.align 2, 0
_08092A8C: .4byte gUnk_03000BF0
_08092A90: .4byte 0x00004022

	thumb_func_start sub_08092A94
sub_08092A94: @ 0x08092A94
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r2, _08092B08 @ =gLinkEntity
	ldrb r0, [r2, #0xc]
	cmp r0, #6
	bne _08092B04
	ldrb r0, [r2, #0x14]
	cmp r0, #0
	bne _08092B04
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	adds r0, #0x28
	movs r3, #0x32
	ldrsh r1, [r2, r3]
	cmp r0, r1
	blt _08092B04
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r3, #0x2e
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	ldrb r0, [r4, #0xf]
	cmp r1, r0
	bge _08092B04
	cmn r1, r0
	ble _08092B04
	adds r0, r4, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	adds r5, r4, #0
	adds r5, #0x7e
	ldrh r1, [r5]
	movs r2, #1
	bl sub_0800015E
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	ldrh r1, [r5]
	movs r2, #1
	bl sub_08000148
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrh r0, [r4, #0x36]
	subs r0, #0x20
	strh r0, [r4, #0x36]
	ldrh r0, [r4, #0x32]
	adds r0, #0x20
	strh r0, [r4, #0x32]
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x19]
_08092B04:
	pop {r4, r5, pc}
	.align 2, 0
_08092B08: .4byte gLinkEntity

	thumb_func_start sub_08092B0C
sub_08092B0C: @ 0x08092B0C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _08092B50
	movs r0, #0
	movs r1, #3
	strb r1, [r4, #0xc]
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xb]
	movs r1, #0xc0
	ands r1, r0
	cmp r1, #0x40
	beq _08092B32
	cmp r1, #0x80
	bne _08092B3C
	movs r0, #0x72
	bl sub_08004488
_08092B32:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
_08092B3C:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl CreateFX
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805457C
	b _08092B6A
_08092B50:
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r1, [r0]
	adds r0, r4, #0
	bl sub_080044EC
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _08092B6A
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
_08092B6A:
	pop {r4, pc}

	thumb_func_start sub_08092B6C
sub_08092B6C: @ 0x08092B6C
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_08092B74
sub_08092B74: @ 0x08092B74
	push {lr}
	ldr r2, _08092B88 @ =gUnk_081227C0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08092B88: .4byte gUnk_081227C0

	thumb_func_start sub_08092B8C
sub_08092B8C: @ 0x08092B8C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08092BA6
	bl sub_0807CBE4
	cmp r0, #0
	beq _08092BA6
	bl sub_0805E780
_08092BA6:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x7d
	strb r0, [r1]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldr r0, _08092BE8 @ =gUnk_081227EC
	str r0, [r4, #0x48]
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #1
	ldr r1, _08092BEC @ =gUnk_081227B4
	adds r2, r0, r1
	ldrb r1, [r2]
	adds r0, r1, #0
	cmp r0, #0xff
	bne _08092BF0
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x1e]
	b _08092BF6
	.align 2, 0
_08092BE8: .4byte gUnk_081227EC
_08092BEC: .4byte gUnk_081227B4
_08092BF0:
	strb r1, [r4, #0x1e]
	ldrb r0, [r2, #1]
	strb r0, [r4, #0xb]
_08092BF6:
	pop {r4, pc}

	thumb_func_start sub_08092BF8
sub_08092BF8: @ 0x08092BF8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08092C20
	bl sub_0807CBE4
	cmp r0, #0
	beq _08092C20
	movs r0, #2
	strb r0, [r4, #0xc]
	ldr r0, _08092C1C @ =0x00000111
	bl sub_080A3268
	b _08092C92
	.align 2, 0
_08092C1C: .4byte 0x00000111
_08092C20:
	adds r0, r4, #0
	bl sub_0800445C
	cmp r0, #0
	beq _08092C74
	adds r0, r4, #0
	adds r0, #0x7d
	ldrb r0, [r0]
	cmp r0, #0
	bne _08092C74
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #3
	ldr r1, _08092C68 @ =gUnk_081227CC
	adds r5, r0, r1
	ldrh r1, [r5, #4]
	ldrh r2, [r5, #6]
	adds r0, r4, #0
	bl sub_0806ED9C
	cmp r0, #0
	blt _08092C78
	ldr r1, _08092C6C @ =gLinkEntity
	ldrh r0, [r5]
	ldrb r1, [r1, #0x14]
	cmp r0, r1
	bne _08092C78
	ldr r0, _08092C70 @ =gUnk_03003F80
	adds r0, #0x90
	ldrh r1, [r0]
	ldrh r0, [r5, #2]
	ands r0, r1
	cmp r0, #0
	beq _08092C78
	ldrb r0, [r4, #0xe]
	subs r0, #1
	b _08092C76
	.align 2, 0
_08092C68: .4byte gUnk_081227CC
_08092C6C: .4byte gLinkEntity
_08092C70: .4byte gUnk_03003F80
_08092C74:
	movs r0, #8
_08092C76:
	strb r0, [r4, #0xe]
_08092C78:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _08092C92
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #8
	movs r1, #0
	movs r2, #0
	bl sub_08078AC0
	ldr r0, _08092C94 @ =0x00000111
	bl sub_080A3268
_08092C92:
	pop {r4, r5, pc}
	.align 2, 0
_08092C94: .4byte 0x00000111

	thumb_func_start sub_08092C98
sub_08092C98: @ 0x08092C98
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_08092CA0
sub_08092CA0: @ 0x08092CA0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	beq _08092CC0
	ldr r0, _08092CD4 @ =gUnk_020342F8
	subs r1, #1
	bl sub_0801D5A8
	cmp r0, #0
	bne _08092CC0
	bl sub_0805E780
_08092CC0:
	ldr r0, _08092CD8 @ =gUnk_081227F4
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_08092CD4: .4byte gUnk_020342F8
_08092CD8: .4byte gUnk_081227F4

	thumb_func_start sub_08092CDC
sub_08092CDC: @ 0x08092CDC
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	strb r2, [r4, #0xc]
	ldr r0, _08092D48 @ =gUnk_080FD320
	str r0, [r4, #0x48]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x3f
	strb r2, [r0]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #0x47
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x44
	strb r0, [r1]
	subs r1, #5
	movs r0, #0x80
	strb r0, [r1]
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x19]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x14]
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	movs r0, #0xe0
	lsls r0, r0, #3
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	bne _08092D50
	ldr r1, _08092D4C @ =0x00000161
	adds r0, r4, #0
	bl sub_0801D2B4
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	b _08092D5C
	.align 2, 0
_08092D48: .4byte gUnk_080FD320
_08092D4C: .4byte 0x00000161
_08092D50:
	ldr r0, _08092D78 @ =0x0000FFE8
	strh r0, [r4, #0x36]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
_08092D5C:
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08092D74
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
_08092D74:
	pop {r4, pc}
	.align 2, 0
_08092D78: .4byte 0x0000FFE8

	thumb_func_start sub_08092D7C
sub_08092D7C: @ 0x08092D7C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08092D92
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
_08092D92:
	ldrb r0, [r5, #0x18]
	lsls r0, r0, #0x1e
	cmp r0, #0
	beq _08092E84
	adds r0, r5, #0
	bl sub_08004274
	ldr r6, _08092E04 @ =gUnk_03003F80
	ldr r0, [r6, #0x30]
	movs r3, #0x80
	ands r0, r3
	cmp r0, #0
	bne _08092E84
	adds r0, r6, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _08092E84
	ldr r4, _08092E08 @ =gLinkEntity
	ldrb r2, [r4, #0xc]
	cmp r2, #4
	beq _08092DC8
	ldrb r1, [r4, #0x10]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08092E84
_08092DC8:
	cmp r2, #6
	beq _08092E84
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xc
	movs r3, #0xc
	bl sub_0800419C
	cmp r0, #0
	beq _08092E84
	ldr r0, [r6, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x11
	ands r0, r1
	cmp r0, #0
	bne _08092E0C
	ldrb r0, [r4, #0xc]
	cmp r0, #4
	beq _08092E0C
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	beq _08092E16
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #0x10
	rsbs r0, r0, #0
	cmp r1, r0
	bgt _08092E84
	b _08092E16
	.align 2, 0
_08092E04: .4byte gUnk_03003F80
_08092E08: .4byte gLinkEntity
_08092E0C:
	ldr r0, _08092E88 @ =gLinkEntity
	movs r1, #0x36
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _08092E84
_08092E16:
	ldr r4, _08092E88 @ =gLinkEntity
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	bl sub_08004542
	adds r0, r4, #0
	bl sub_08004542
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldr r1, _08092E8C @ =gUnk_03003F80
	movs r0, #0x1f
	strb r0, [r1, #0xc]
	ldrb r2, [r5, #0xb]
	adds r0, r1, #0
	adds r0, #0x38
	strb r2, [r0]
	adds r1, #0x39
	movs r0, #0xff
	strb r0, [r1]
	adds r4, #0x29
	ldrb r1, [r4]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, r5, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldrb r0, [r5, #0xc]
	adds r0, #1
	strb r0, [r5, #0xc]
	bl sub_08077B20
	ldr r0, _08092E90 @ =0x00000153
	bl sub_080A3268
	movs r0, #0x79
	bl sub_080A3268
_08092E84:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08092E88: .4byte gLinkEntity
_08092E8C: .4byte gUnk_03003F80
_08092E90: .4byte 0x00000153

	thumb_func_start sub_08092E94
sub_08092E94: @ 0x08092E94
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r1, _08092ED0 @ =gLinkEntity
	adds r0, r4, #0
	movs r2, #0xc
	movs r3, #0xc
	bl sub_0800419C
	cmp r0, #0
	bne _08092ECE
	adds r0, r4, #0
	bl sub_0800455E
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x19]
	ldrb r0, [r4, #0xc]
	subs r0, #1
	strb r0, [r4, #0xc]
_08092ECE:
	pop {r4, pc}
	.align 2, 0
_08092ED0: .4byte gLinkEntity

	thumb_func_start sub_08092ED4
sub_08092ED4: @ 0x08092ED4
	push {lr}
	ldr r2, _08092EE8 @ =gUnk_0812283C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08092EE8: .4byte gUnk_0812283C

	thumb_func_start sub_08092EEC
sub_08092EEC: @ 0x08092EEC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	bl sub_080932D8
	cmp r0, #1
	beq _08092F2C
	cmp r0, #2
	beq _08092F3A
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0x80
	strh r2, [r4, #0x24]
	strb r0, [r4, #0x16]
	strb r1, [r4, #0xe]
	strb r1, [r4, #0xf]
	adds r1, r4, #0
	adds r1, #0x7a
	movs r0, #0x20
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x7b
	strb r2, [r0]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08092F48
	ldr r0, _08092F28 @ =gUnk_080FD288
	str r0, [r4, #0x48]
	b _08092F48
	.align 2, 0
_08092F28: .4byte gUnk_080FD288
_08092F2C:
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrh r0, [r4, #0x2e]
	subs r0, #0x20
	strh r0, [r4, #0x2e]
	movs r5, #2
	b _08092F5E
_08092F3A:
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrh r0, [r4, #0x2e]
	adds r0, #0x20
	strh r0, [r4, #0x2e]
	movs r5, #3
	b _08092F5E
_08092F48:
	movs r5, #0
	adds r1, r4, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08092F5E
	bl sub_0807CBE4
	cmp r0, #0
	bne _08092F5E
	movs r5, #1
_08092F5E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080931A4
	pop {r4, r5, pc}

	thumb_func_start sub_08092F68
sub_08092F68: @ 0x08092F68
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	ldr r0, _08092FA4 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r1, [r0, r2]
	movs r2, #0x2e
	ldrsh r0, [r6, r2]
	subs r1, r1, r0
	mov r8, r1
	adds r1, r6, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08092FA8
	bl sub_0807CBE4
	cmp r0, #0
	bne _08092F92
	b _080930E6
_08092F92:
	adds r0, r6, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	cmp r0, #0
	beq _08092FA8
	adds r0, r6, #0
	bl sub_080932A8
	b _080930E6
	.align 2, 0
_08092FA4: .4byte gLinkEntity
_08092FA8:
	adds r1, r6, #0
	adds r1, #0x7b
	ldrb r2, [r1]
	movs r0, #0x3f
	ands r0, r2
	adds r7, r1, #0
	cmp r0, #0
	bne _08092FD6
	movs r0, #0xf
	movs r4, #0
	orrs r0, r2
	strb r0, [r7]
	adds r0, r6, #0
	movs r1, #0
	bl sub_080931A4
	mov r0, r8
	cmp r0, #0
	bge _08092FD6
	ldrb r0, [r7]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r7]
_08092FD6:
	ldrb r1, [r7]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08092FEA
	adds r5, r6, #0
	adds r5, #0x78
	ldrh r0, [r5]
	subs r0, #1
	b _08092FF2
_08092FEA:
	adds r5, r6, #0
	adds r5, #0x78
	ldrh r0, [r5]
	adds r0, #1
_08092FF2:
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_080002B0
	adds r1, r0, #0
	ldr r0, _08093034 @ =0x00004031
	cmp r1, r0
	bhi _08093040
	subs r0, #1
	cmp r1, r0
	blo _08093040
	movs r0, #3
	strb r0, [r6, #0xc]
	ldr r0, _08093038 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsls r0, r0, #2
	strb r0, [r6, #0x15]
	movs r0, #0x80
	strh r0, [r6, #0x24]
	movs r0, #0x40
	strb r0, [r6, #0xe]
	adds r0, r6, #0
	movs r1, #0x50
	bl sub_0805E4E0
	ldr r0, _0809303C @ =0x0000010F
	bl sub_08004488
	adds r0, r6, #0
	bl sub_08093248
	b _080930E6
	.align 2, 0
_08093034: .4byte 0x00004031
_08093038: .4byte gLinkEntity
_0809303C: .4byte 0x0000010F
_08093040:
	ldr r0, _0809307C @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080930E6
	adds r0, r6, #0
	bl sub_08078930
	adds r3, r7, #0
	ldrb r2, [r3]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _08093088
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r3]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0809309C
	ldr r0, _08093080 @ =0x0000402C
	ldrh r1, [r5]
	subs r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _08093084 @ =0x0000403D
	b _080930AA
	.align 2, 0
_0809307C: .4byte gLinkEntity
_08093080: .4byte 0x0000402C
_08093084: .4byte 0x0000403D
_08093088:
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _080930C0
	mov r1, r8
	cmp r1, #4
	ble _080930E6
	movs r0, #0x3f
	ands r0, r2
	strb r0, [r3]
_0809309C:
	ldr r0, _080930B8 @ =0x0000403D
	ldrh r1, [r5]
	subs r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _080930BC @ =0x0000402D
_080930AA:
	ldrh r1, [r5]
	adds r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	b _080930E6
	.align 2, 0
_080930B8: .4byte 0x0000403D
_080930BC: .4byte 0x0000402D
_080930C0:
	mov r1, r8
	rsbs r0, r1, #0
	cmp r0, #4
	ble _080930E6
	movs r0, #0x40
	orrs r0, r2
	strb r0, [r7]
	ldr r0, _080930EC @ =0x0000402C
	ldrh r1, [r5]
	subs r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _080930F0 @ =0x0000403D
	ldrh r1, [r5]
	adds r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
_080930E6:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080930EC: .4byte 0x0000402C
_080930F0: .4byte 0x0000403D

	thumb_func_start sub_080930F4
sub_080930F4: @ 0x080930F4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xe]
	cmp r3, #0
	beq _08093104
	bl sub_08093280
	b _08093174
_08093104:
	ldr r5, _0809315C @ =gUnk_03003F80
	ldrb r0, [r5, #5]
	cmp r0, #0x12
	bne _08093168
	ldr r6, _08093160 @ =gLinkEntity
	adds r0, r6, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08093174
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #8
	bls _08093174
	movs r0, #0x10
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x38
	movs r2, #0x40
	strb r2, [r0]
	ldr r0, [r5, #0x30]
	movs r1, #1
	orrs r0, r1
	str r0, [r5, #0x30]
	strh r3, [r6, #0x2c]
	strh r3, [r6, #0x30]
	ldrb r0, [r6, #0x14]
	movs r1, #4
	eors r0, r1
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
	strb r2, [r4, #0xe]
	ldr r0, _08093164 @ =0x0000010F
	bl sub_08004488
	adds r0, r4, #0
	bl sub_08093248
	b _08093174
	.align 2, 0
_0809315C: .4byte gUnk_03003F80
_08093160: .4byte gLinkEntity
_08093164: .4byte 0x0000010F
_08093168:
	ldrb r0, [r4, #0xd]
	cmp r0, #6
	bne _08093174
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r3, [r4, #0xf]
_08093174:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08093178
sub_08093178: @ 0x08093178
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800445C
	adds r0, r4, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08093198
	adds r0, r4, #0
	bl sub_08093334
_08093198:
	adds r0, r4, #0
	bl sub_08093364
	pop {r4, pc}

	thumb_func_start nullsub_120
nullsub_120: @ 0x080931A0
	bx lr
	.align 2, 0

	thumb_func_start sub_080931A4
sub_080931A4: @ 0x080931A4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r1, #0
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	ldr r3, _080931F0 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r2, r2, r1
	asrs r2, r2, #4
	movs r4, #0x3f
	ands r2, r4
	movs r6, #0x32
	ldrsh r1, [r0, r6]
	ldrh r3, [r3, #8]
	subs r1, r1, r3
	asrs r1, r1, #4
	ands r1, r4
	lsls r1, r1, #6
	orrs r2, r1
	adds r1, r0, #0
	adds r1, #0x78
	strh r2, [r1]
	ldrh r1, [r1]
	subs r1, #0x40
	mov r8, r1
	adds r0, #0x38
	ldrb r7, [r0]
	cmp r5, #1
	beq _080931F4
	cmp r5, #1
	blo _0809320C
	cmp r5, #2
	beq _080931FC
	cmp r5, #3
	beq _08093204
	b _0809320C
	.align 2, 0
_080931F0: .4byte gUnk_03000BF0
_080931F4:
	ldr r0, _080931F8 @ =gUnk_08122862
	b _0809320E
	.align 2, 0
_080931F8: .4byte gUnk_08122862
_080931FC:
	ldr r0, _08093200 @ =gUnk_08122874
	b _0809320E
	.align 2, 0
_08093200: .4byte gUnk_08122874
_08093204:
	ldr r0, _08093208 @ =gUnk_08122886
	b _0809320E
	.align 2, 0
_08093208: .4byte gUnk_08122886
_0809320C:
	ldr r0, _08093230 @ =gUnk_08122850
_0809320E:
	movs r4, #0
	movs r6, #0
	adds r5, r0, #0
_08093214:
	mov r0, r8
	adds r1, r0, r6
	adds r1, r1, r4
	subs r1, #1
	ldrh r0, [r5]
	adds r2, r7, #0
	bl sub_0800015E
	cmp r4, #2
	beq _08093234
	cmp r4, #5
	beq _08093238
	b _0809323A
	.align 2, 0
_08093230: .4byte gUnk_08122850
_08093234:
	movs r6, #0x3d
	b _0809323A
_08093238:
	movs r6, #0x7a
_0809323A:
	adds r5, #2
	adds r4, #1
	cmp r4, #8
	bls _08093214
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08093248
sub_08093248: @ 0x08093248
	push {r4, r5, r6, r7, lr}
	adds r1, r0, #0
	adds r1, #0x78
	ldrh r1, [r1]
	adds r7, r1, #0
	subs r7, #0x40
	adds r0, #0x38
	ldrb r6, [r0]
	movs r4, #0
	movs r5, #0
_0809325C:
	adds r0, r7, r5
	adds r0, r0, r4
	subs r0, #1
	adds r1, r6, #0
	bl sub_0807BA8C
	cmp r4, #2
	beq _08093272
	cmp r4, #5
	beq _08093276
	b _08093278
_08093272:
	movs r5, #0x3d
	b _08093278
_08093276:
	movs r5, #0x7a
_08093278:
	adds r4, #1
	cmp r4, #8
	bls _0809325C
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08093280
sub_08093280: @ 0x08093280
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800445C
	adds r0, r4, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080932A0
	adds r0, r4, #0
	bl sub_08093334
_080932A0:
	adds r0, r4, #0
	bl sub_08093364
	pop {r4, pc}

	thumb_func_start sub_080932A8
sub_080932A8: @ 0x080932A8
	push {lr}
	adds r1, r0, #0
	adds r2, r1, #0
	adds r2, #0x7a
	ldrb r0, [r2]
	subs r0, #1
	strb r0, [r2]
	movs r2, #3
	ands r2, r0
	cmp r2, #1
	beq _080932C8
	cmp r2, #3
	beq _080932D0
	adds r1, #0x62
	movs r0, #0
	b _080932D4
_080932C8:
	adds r0, r1, #0
	adds r0, #0x62
	strb r2, [r0]
	b _080932D6
_080932D0:
	adds r1, #0x62
	movs r0, #0xff
_080932D4:
	strb r0, [r1]
_080932D6:
	pop {pc}

	thumb_func_start sub_080932D8
sub_080932D8: @ 0x080932D8
	push {r4, lr}
	lsls r0, r0, #3
	ldr r1, _080932F0 @ =gUnk_08122898
	adds r4, r0, r1
	ldr r0, [r4]
	ldrh r1, [r4, #4]
	bl GetProgressFlagWithOffset
	cmp r0, #0
	beq _080932F4
	movs r0, #1
	b _08093306
	.align 2, 0
_080932F0: .4byte gUnk_08122898
_080932F4:
	ldr r0, [r4]
	ldrh r1, [r4, #6]
	bl GetProgressFlagWithOffset
	cmp r0, #0
	bne _08093304
	movs r0, #0
	b _08093306
_08093304:
	movs r0, #2
_08093306:
	pop {r4, pc}

	thumb_func_start sub_08093308
sub_08093308: @ 0x08093308
	push {lr}
	adds r2, r1, #0
	lsls r0, r0, #3
	ldr r1, _08093320 @ =gUnk_08122898
	adds r1, r0, r1
	cmp r2, #1
	bne _08093324
	ldr r0, [r1]
	ldrh r1, [r1, #4]
	bl sub_0807CC9C
	b _08093330
	.align 2, 0
_08093320: .4byte gUnk_08122898
_08093324:
	cmp r2, #2
	bne _08093330
	ldr r0, [r1]
	ldrh r1, [r1, #6]
	bl sub_0807CC9C
_08093330:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08093334
sub_08093334: @ 0x08093334
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x15]
	movs r0, #0x10
	ands r0, r1
	movs r5, #2
	cmp r0, #0
	beq _0809334A
	movs r5, #1
_0809334A:
	adds r1, r5, #1
	adds r0, r4, #0
	bl sub_080931A4
	ldrb r0, [r4, #0xa]
	adds r1, r5, #0
	bl sub_08093308
	movs r0, #0x72
	bl sub_08004488
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08093364
sub_08093364: @ 0x08093364
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xe]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _080933BC
	movs r0, #0xf
	movs r1, #0x11
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080933BC
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldrb r1, [r5, #0x15]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0809339C
	ldrh r0, [r4, #0x2e]
	adds r0, #0x12
	b _080933A0
_0809339C:
	ldrh r0, [r4, #0x2e]
	subs r0, #0x12
_080933A0:
	strh r0, [r4, #0x2e]
	movs r0, #0x32
	ldrsh r2, [r4, r0]
	ldrb r1, [r5, #0xe]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080933B6
	adds r0, r2, #0
	adds r0, #8
	b _080933BA
_080933B6:
	adds r0, r2, #0
	subs r0, #8
_080933BA:
	strh r0, [r4, #0x32]
_080933BC:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080933C0
sub_080933C0: @ 0x080933C0
	push {lr}
	ldr r2, _080933D4 @ =gUnk_081228B0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080933D4: .4byte gUnk_081228B0

	thumb_func_start sub_080933D8
sub_080933D8: @ 0x080933D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_08016A04
	ldr r0, _080933F8 @ =gUnk_081228A8
	str r0, [r4, #0x48]
	adds r0, r4, #0
	bl sub_080787B4
	pop {r4, pc}
	.align 2, 0
_080933F8: .4byte gUnk_081228A8

	thumb_func_start sub_080933FC
sub_080933FC: @ 0x080933FC
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08093420
	movs r0, #0
	strb r0, [r1]
	ldr r1, _08093424 @ =gUnk_081228B8
	ldrb r0, [r2, #0xa]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r1, r2, #0
	bl sub_08056398
_08093420:
	pop {pc}
	.align 2, 0
_08093424: .4byte gUnk_081228B8

	thumb_func_start sub_08093428
sub_08093428: @ 0x08093428
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0809345C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x11
	ands r0, r1
	cmp r0, #0
	bne _0809344A
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08093446
	ldr r1, _08093460 @ =gUnk_03000BF0
	ldr r0, _08093464 @ =gLinkEntity
	str r0, [r1, #0x30]
_08093446:
	bl sub_0805E780
_0809344A:
	ldr r0, _08093468 @ =gUnk_081228C8
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_0809345C: .4byte gUnk_03003F80
_08093460: .4byte gUnk_03000BF0
_08093464: .4byte gLinkEntity
_08093468: .4byte gUnk_081228C8

	thumb_func_start sub_0809346C
sub_0809346C: @ 0x0809346C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xff
	strb r0, [r4, #0x1f]
	ldr r0, _080934C0 @ =gLinkEntity
	ldrb r1, [r0, #0x1a]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	ldrb r2, [r4, #0x1a]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1a]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _080934B8
	ldr r0, _080934C4 @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r1, r4, #0
	adds r1, #0x6e
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1]
	adds r1, #4
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #0x61
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
_080934B8:
	adds r0, r4, #0
	bl sub_080934C8
	pop {r4, pc}
	.align 2, 0
_080934C0: .4byte gLinkEntity
_080934C4: .4byte gUnk_03000BF0

	thumb_func_start sub_080934C8
sub_080934C8: @ 0x080934C8
	push {lr}
	ldr r2, _080934DC @ =gUnk_081228D0
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080934DC: .4byte gUnk_081228D0

	thumb_func_start sub_080934E0
sub_080934E0: @ 0x080934E0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x6e
	ldrh r1, [r4]
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r0, #0
	bge _080934F6
	rsbs r0, r1, #0
	strh r0, [r4]
_080934F6:
	ldr r0, _08093518 @ =gLinkEntity
	ldrb r0, [r0, #0xd]
	cmp r0, #2
	beq _0809351C
	cmp r0, #2
	bgt _080935B0
	cmp r0, #1
	bne _080935B0
	adds r1, r5, #0
	adds r1, #0x72
	ldrh r0, [r1]
	subs r0, #4
	strh r0, [r1]
	adds r6, r4, #0
	adds r7, r1, #0
	b _080935BE
	.align 2, 0
_08093518: .4byte gLinkEntity
_0809351C:
	ldrb r2, [r5, #0xf]
	adds r0, r2, #0
	cmp r0, #0
	bne _08093560
	adds r0, r5, #0
	adds r0, #0x72
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0x80
	bls _08093538
	adds r0, r1, #0
	subs r0, #0x20
	strh r0, [r7]
	b _08093544
_08093538:
	adds r0, r2, #1
	strb r0, [r5, #0xf]
	movs r0, #0x92
	lsls r0, r0, #1
	bl sub_080A3268
_08093544:
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r2, [r0]
	ldr r1, _0809355C @ =0x0000011F
	adds r6, r0, #0
	cmp r2, r1
	bhi _080935BE
	adds r0, r2, #0
	adds r0, #0x40
	strh r0, [r6]
	b _080935BE
	.align 2, 0
_0809355C: .4byte 0x0000011F
_08093560:
	cmp r0, #0xff
	beq _080935A6
	adds r0, r5, #0
	adds r0, #0x72
	ldrh r1, [r0]
	adds r7, r0, #0
	cmp r1, #0xff
	bhi _08093576
	adds r0, r1, #0
	adds r0, #0x20
	b _0809357A
_08093576:
	movs r0, #0x80
	lsls r0, r0, #1
_0809357A:
	strh r0, [r7]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r6, r0, #0
	cmp r1, r2
	bls _08093594
	adds r0, r1, #0
	subs r0, #0x20
	strh r0, [r6]
	b _08093596
_08093594:
	strh r2, [r6]
_08093596:
	ldrh r1, [r6]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bne _080935BE
	movs r0, #0xff
	strb r0, [r5, #0xf]
	b _080935BE
_080935A6:
	adds r0, r5, #0
	bl sub_080936C8
	adds r6, r4, #0
	b _080935BA
_080935B0:
	adds r0, r5, #0
	bl sub_080936C8
	adds r6, r5, #0
	adds r6, #0x6e
_080935BA:
	adds r7, r5, #0
	adds r7, #0x72
_080935BE:
	ldr r0, _080935E4 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r0, #2
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	beq _080935E8
	movs r0, #1
	strb r0, [r5, #0x1e]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bne _080935EA
	ldrh r0, [r6]
	rsbs r0, r0, #0
	strh r0, [r6]
	b _080935EA
	.align 2, 0
_080935E4: .4byte gLinkEntity
_080935E8:
	strb r0, [r5, #0x1e]
_080935EA:
	ldrb r0, [r5, #0x1e]
	ldrb r1, [r5, #0x1f]
	cmp r0, r1
	beq _080935FE
	strb r0, [r5, #0x1f]
	ldrb r1, [r5, #0x1e]
	ldrh r2, [r5, #0x12]
	adds r0, r5, #0
	bl sub_080042D0
_080935FE:
	ldr r4, _0809364C @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FA24
	ldrb r2, [r4, #0x1b]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r3, [r5, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r5, #0x1b]
	ldrb r0, [r4, #0x19]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r5, #0x19]
	ands r1, r2
	orrs r1, r0
	strb r1, [r5, #0x19]
	ldrh r1, [r7]
	adds r0, r5, #0
	movs r2, #0xa
	movs r3, #2
	bl sub_0806FCF4
	ldrh r1, [r6]
	ldrh r2, [r7]
	adds r0, r5, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806FEBC
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0809364C: .4byte gLinkEntity

	thumb_func_start sub_08093650
sub_08093650: @ 0x08093650
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _080936C4 @ =gLinkEntity
	ldrb r0, [r5, #0x15]
	lsrs r1, r0, #1
	adds r0, r0, r1
	asrs r0, r0, #2
	adds r0, #2
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x1f]
	cmp r0, r1
	beq _08093674
	strb r0, [r4, #0x1f]
	ldrb r1, [r4, #0x1e]
	ldrh r2, [r4, #0x12]
	adds r0, r4, #0
	bl sub_080042D0
_08093674:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldrb r2, [r5, #0x1b]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r3, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r5, #0x19]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r4, #0x19]
	ands r1, r2
	orrs r1, r0
	strb r1, [r4, #0x19]
	ldr r0, [r4, #0x50]
	adds r0, #0x72
	ldrh r1, [r0]
	adds r0, r4, #0
	movs r2, #0x18
	movs r3, #0
	bl sub_0806FCF4
	adds r1, r4, #0
	adds r1, #0x63
	ldrb r0, [r1]
	rsbs r0, r0, #0
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0806FEBC
	pop {r4, r5, pc}
	.align 2, 0
_080936C4: .4byte gLinkEntity

	thumb_func_start sub_080936C8
sub_080936C8: @ 0x080936C8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08093714 @ =gLinkEntity
	ldr r0, [r0, #0x7c]
	lsrs r2, r0, #2
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r1, r3, #0
	subs r1, r1, r2
	adds r5, r4, #0
	adds r5, #0x76
	strh r1, [r5]
	movs r1, #0x3c
	bl __divsi3
	movs r1, #8
	subs r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	ldrb r3, [r4, #0xe]
	cmp r3, #0
	bne _0809372C
	adds r1, r4, #0
	adds r1, #0x6e
	ldrh r2, [r1]
	ldrh r0, [r5]
	cmp r0, r2
	bhs _08093718
	adds r0, r2, #0
	subs r0, #8
	strh r0, [r1]
	adds r1, #4
	ldrh r0, [r1]
	adds r0, #8
	strh r0, [r1]
	b _0809375C
	.align 2, 0
_08093714: .4byte gLinkEntity
_08093718:
	adds r0, r3, #1
	strb r0, [r4, #0xe]
	ldrh r0, [r5]
	strh r0, [r1]
	ldrh r0, [r5]
	adds r0, #0x30
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	b _0809375C
_0809372C:
	ldrh r0, [r5]
	adds r0, #0x30
	adds r1, r4, #0
	adds r1, #0x6e
	ldrh r2, [r1]
	cmp r0, r2
	ble _0809374A
	adds r0, r2, #0
	adds r0, #8
	strh r0, [r1]
	adds r1, #4
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	b _0809375C
_0809374A:
	movs r0, #0
	strb r0, [r4, #0xe]
	ldrh r0, [r5]
	adds r0, #0x30
	strh r0, [r1]
	ldrh r1, [r5]
	adds r0, r4, #0
	adds r0, #0x72
	strh r1, [r0]
_0809375C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08093760
sub_08093760: @ 0x08093760
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	cmp r0, #2
	beq _08093794
	cmp r0, #2
	bgt _08093778
	cmp r0, #0
	beq _08093784
	cmp r0, #1
	beq _0809378C
	b _080937BC
_08093778:
	cmp r0, #3
	beq _080937AC
	cmp r0, #0x41
	bgt _080937BC
	cmp r0, #0x40
	blt _080937BC
_08093784:
	ldr r0, _08093788 @ =gUnk_081228D8
	b _08093796
	.align 2, 0
_08093788: .4byte gUnk_081228D8
_0809378C:
	ldr r0, _08093790 @ =gUnk_081228E0
	b _08093796
	.align 2, 0
_08093790: .4byte gUnk_081228E0
_08093794:
	ldr r0, _080937A8 @ =gUnk_081228E8
_08093796:
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _080937BC
	.align 2, 0
_080937A8: .4byte gUnk_081228E8
_080937AC:
	ldr r0, _080937C0 @ =gUnk_081228F0
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_080937BC:
	pop {pc}
	.align 2, 0
_080937C0: .4byte gUnk_081228F0

	thumb_func_start sub_080937C4
sub_080937C4: @ 0x080937C4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #1
	strb r5, [r4, #0xc]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08093808 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r6, #0x32
	ldrsh r0, [r4, r6]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x76
	strh r1, [r0]
	ldrb r0, [r4, #0xa]
	cmp r0, #0x41
	beq _0809386A
	cmp r0, #0x41
	bgt _0809387A
	cmp r0, #0
	beq _0809380C
	cmp r0, #0x40
	beq _08093840
	b _0809387A
	.align 2, 0
_08093808: .4byte gUnk_03000BF0
_0809380C:
	strb r5, [r4, #0x1e]
	ldrb r1, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x78
	strh r5, [r0]
	adds r1, r4, #0
	adds r1, #0x7a
	movs r0, #0x3c
	strh r0, [r1]
	movs r0, #0x62
	movs r1, #0x40
	b _08093854
_08093840:
	movs r0, #2
	strb r0, [r4, #0x1e]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x62
	movs r1, #0x41
_08093854:
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _0809387A
	str r4, [r1, #0x50]
	adds r0, r4, #0
	bl sub_0806FA24
	b _0809387A
_0809386A:
	movs r0, #0
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x1b]
_0809387A:
	adds r0, r4, #0
	bl sub_08093A1C
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08093884
sub_08093884: @ 0x08093884
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _080938B8
	ldr r0, _080938A8 @ =gLinkEntity
	movs r3, #0x32
	ldrsh r1, [r0, r3]
	movs r3, #0x32
	ldrsh r0, [r2, r3]
	adds r0, #0x20
	cmp r1, r0
	bge _080938AC
	ldrb r0, [r2, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
	b _080938B4
	.align 2, 0
_080938A8: .4byte gLinkEntity
_080938AC:
	ldrb r0, [r2, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x80
_080938B4:
	orrs r1, r0
	strb r1, [r2, #0x19]
_080938B8:
	adds r0, r2, #0
	bl sub_08093C70
	pop {pc}

	thumb_func_start sub_080938C0
sub_080938C0: @ 0x080938C0
	push {r4, r5, lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0xb]
	ands r1, r2
	adds r1, #3
	strb r1, [r0, #0x1e]
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r2, #7
	orrs r1, r2
	strb r1, [r3]
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	ldr r3, _08093908 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r2, r2, r1
	asrs r2, r2, #4
	movs r4, #0x3f
	ands r2, r4
	movs r5, #0x32
	ldrsh r1, [r0, r5]
	ldrh r3, [r3, #8]
	subs r1, r1, r3
	asrs r1, r1, #4
	ands r1, r4
	lsls r1, r1, #6
	orrs r2, r1
	adds r1, r0, #0
	adds r1, #0x76
	strh r2, [r1]
	bl sub_08093A1C
	pop {r4, r5, pc}
	.align 2, 0
_08093908: .4byte gUnk_03000BF0

	thumb_func_start nullsub_524
nullsub_524: @ 0x0809390C
	bx lr
	.align 2, 0

	thumb_func_start sub_08093910
sub_08093910: @ 0x08093910
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r3, #1
	strb r3, [r5, #0xc]
	ldrb r1, [r5, #0xb]
	adds r0, r3, #0
	ands r0, r1
	adds r0, #5
	strb r0, [r5, #0x1e]
	ldrb r0, [r5, #0x19]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r5, #0x19]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	ldr r2, _0809397C @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r0, [r5, r6]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r4
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x76
	strh r1, [r0]
	ldrb r0, [r5, #0xb]
	ands r3, r0
	cmp r3, #0
	beq _0809396C
	adds r1, r5, #0
	adds r1, #0x62
	movs r0, #8
	strb r0, [r1]
_0809396C:
	adds r0, r5, #0
	bl sub_08093984
	adds r0, r5, #0
	movs r1, #0x7b
	bl sub_0801D2B4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0809397C: .4byte gUnk_03000BF0

	thumb_func_start nullsub_525
nullsub_525: @ 0x08093980
	bx lr
	.align 2, 0

	thumb_func_start sub_08093984
sub_08093984: @ 0x08093984
	push {r4, r5, r6, lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xb]
	ldr r2, _080939B4 @ =gUnk_0812291E
	cmp r0, #0
	beq _08093992
	ldr r2, _080939B8 @ =gUnk_081228F8
_08093992:
	movs r5, #0
	adds r6, r1, #0
	adds r6, #0x76
	adds r4, r2, #0
_0809399A:
	movs r0, #0
	ldrsh r1, [r4, r0]
	ldrh r0, [r6]
	adds r1, r1, r0
	ldr r0, _080939BC @ =0x00004074
	movs r2, #1
	bl sub_0800015E
	adds r4, #2
	adds r5, #1
	cmp r5, #0x12
	bls _0809399A
	pop {r4, r5, r6, pc}
	.align 2, 0
_080939B4: .4byte gUnk_0812291E
_080939B8: .4byte gUnk_081228F8
_080939BC: .4byte 0x00004074

	thumb_func_start sub_080939C0
sub_080939C0: @ 0x080939C0
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xb]
	movs r0, #3
	ands r0, r1
	adds r0, #7
	strb r0, [r4, #0x1e]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08093A14 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x76
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_08093A1C
	adds r0, r4, #0
	movs r1, #0x7a
	bl sub_0801D2B4
	pop {r4, r5, pc}
	.align 2, 0
_08093A14: .4byte gUnk_03000BF0

	thumb_func_start nullsub_526
nullsub_526: @ 0x08093A18
	bx lr
	.align 2, 0

	thumb_func_start sub_08093A1C
sub_08093A1C: @ 0x08093A1C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r2, r0, #0
	ldrb r1, [r2, #0xa]
	cmp r1, #1
	beq _08093B0C
	cmp r1, #1
	bgt _08093A34
	cmp r1, #0
	beq _08093A3C
	b _08093C64
_08093A34:
	cmp r1, #3
	bne _08093A3A
	b _08093C54
_08093A3A:
	b _08093C64
_08093A3C:
	ldr r0, _08093AF0 @ =0x00004024
	adds r7, r2, #0
	adds r7, #0x76
	ldrh r1, [r7]
	adds r1, #0x3c
	adds r4, r2, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r5, _08093AF4 @ =0x00004022
	ldrh r1, [r7]
	adds r1, #0x3d
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x3e
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093AF8 @ =0x00004029
	mov r8, r0
	ldrh r1, [r7]
	adds r1, #0x7c
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r6, _08093AFC @ =0x00004026
	ldrh r1, [r7]
	adds r1, #0x7d
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x7e
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	adds r5, #0x1b
	ldrh r1, [r7]
	adds r1, #0x40
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x80
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093B00 @ =0x00004027
	ldrh r1, [r7]
	adds r1, #0x41
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _08093B04 @ =0x00004023
	ldrh r1, [r7]
	adds r1, #0x42
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _08093B08 @ =0x0000406D
	ldrh r1, [r7]
	adds r1, #0x43
	ldrb r2, [r4]
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x81
	ldrb r2, [r4]
	mov r0, r8
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x82
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x83
	b _08093B94
	.align 2, 0
_08093AF0: .4byte 0x00004024
_08093AF4: .4byte 0x00004022
_08093AF8: .4byte 0x00004029
_08093AFC: .4byte 0x00004026
_08093B00: .4byte 0x00004027
_08093B04: .4byte 0x00004023
_08093B08: .4byte 0x0000406D
_08093B0C:
	ldrb r0, [r2, #0xb]
	ands r1, r0
	cmp r1, #0
	beq _08093BB4
	ldr r6, _08093BA0 @ =0x0000406D
	movs r0, #0x76
	adds r0, r0, r2
	mov r8, r0
	ldrh r1, [r0]
	subs r1, #0x81
	adds r4, r2, #0
	adds r4, #0x38
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldr r5, _08093BA4 @ =0x00004022
	mov r2, r8
	ldrh r1, [r2]
	subs r1, #0x41
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093BA8 @ =0x00004029
	mov r2, r8
	ldrh r1, [r2]
	subs r1, #2
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _08093BAC @ =0x00004026
	mov r2, r8
	ldrh r1, [r2]
	subs r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	mov r0, r8
	ldrh r1, [r0]
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #1
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldr r0, _08093BB0 @ =0x0000406E
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0800015E
	mov r0, r8
	ldrh r1, [r0]
	adds r1, #0x41
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #0x42
_08093B94:
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	b _08093C64
	.align 2, 0
_08093BA0: .4byte 0x0000406D
_08093BA4: .4byte 0x00004022
_08093BA8: .4byte 0x00004029
_08093BAC: .4byte 0x00004026
_08093BB0: .4byte 0x0000406E
_08093BB4:
	ldr r6, _08093C40 @ =0x0000406C
	movs r0, #0x76
	adds r0, r0, r2
	mov r8, r0
	ldrh r1, [r0]
	subs r1, #0x7f
	adds r4, r2, #0
	adds r4, #0x38
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	ldr r5, _08093C44 @ =0x00004022
	mov r2, r8
	ldrh r1, [r2]
	subs r1, #0x3f
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	mov r0, r8
	ldrh r1, [r0]
	subs r1, #1
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2]
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093C48 @ =0x00004026
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #1
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r0, _08093C4C @ =0x0000402A
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #2
	ldrb r2, [r4]
	bl sub_0800015E
	mov r0, r8
	ldrh r1, [r0]
	adds r1, #0x3e
	ldrb r2, [r4]
	adds r0, r6, #0
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #0x3f
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093C50 @ =0x0000406F
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #0x40
	ldrb r2, [r4]
	bl sub_0800015E
	b _08093C64
	.align 2, 0
_08093C40: .4byte 0x0000406C
_08093C44: .4byte 0x00004022
_08093C48: .4byte 0x00004026
_08093C4C: .4byte 0x0000402A
_08093C50: .4byte 0x0000406F
_08093C54:
	ldr r0, _08093C6C @ =0x00004022
	adds r1, r2, #0
	adds r1, #0x76
	ldrh r1, [r1]
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_08093C64:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08093C6C: .4byte 0x00004022

	thumb_func_start sub_08093C70
sub_08093C70: @ 0x08093C70
	push {r4, r5, r6, lr}
	adds r2, r0, #0
	adds r3, r2, #0
	adds r3, #0x78
	ldrh r0, [r3]
	cmp r0, #0
	beq _08093CE8
	ldr r0, _08093CE0 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _08093D5C
	movs r0, #0
	strh r0, [r3]
	ldr r4, _08093CE4 @ =0x00004022
	adds r6, r2, #0
	adds r6, #0x76
	ldrh r1, [r6]
	adds r1, #0x3f
	adds r5, r2, #0
	adds r5, #0x38
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x40
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x41
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	adds r4, #4
	ldrh r1, [r6]
	adds r1, #0x7f
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x80
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x81
	ldrb r2, [r5]
	adds r0, r4, #0
	bl sub_0800015E
	b _08093D5C
	.align 2, 0
_08093CE0: .4byte gUnk_03003F80
_08093CE4: .4byte 0x00004022
_08093CE8:
	ldr r0, _08093D60 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08093D5C
	adds r1, r2, #0
	adds r1, #0x7a
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08093D5C
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	movs r0, #0x3c
	strh r0, [r1]
	ldr r5, _08093D64 @ =0x0000403D
	adds r6, r2, #0
	adds r6, #0x76
	ldrh r1, [r6]
	adds r1, #0x3f
	adds r4, r2, #0
	adds r4, #0x38
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x40
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093D68 @ =0x00004027
	ldrh r1, [r6]
	adds r1, #0x41
	ldrb r2, [r4]
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x7f
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r6]
	adds r1, #0x80
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldr r0, _08093D6C @ =0x00004029
	ldrh r1, [r6]
	adds r1, #0x81
	ldrb r2, [r4]
	bl sub_0800015E
_08093D5C:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08093D60: .4byte gUnk_03003F80
_08093D64: .4byte 0x0000403D
_08093D68: .4byte 0x00004027
_08093D6C: .4byte 0x00004029

	thumb_func_start sub_08093D70
sub_08093D70: @ 0x08093D70
	push {lr}
	ldr r2, _08093D84 @ =gUnk_08122944
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08093D84: .4byte gUnk_08122944

	thumb_func_start sub_08093D88
sub_08093D88: @ 0x08093D88
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrh r0, [r4, #0x36]
	subs r0, #8
	strh r0, [r4, #0x36]
	movs r0, #0xa8
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #0x20
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08093DAC
	cmp r0, #1
	beq _08093DC4
	b _08093DDE
_08093DAC:
	adds r0, r4, #0
	movs r1, #4
	bl sub_0805457C
	cmp r0, #0
	bne _08093DBC
	movs r0, #2
	strb r0, [r4, #0xc]
_08093DBC:
	ldr r1, [r4, #0x54]
	ldr r0, [r4, #0x20]
	str r0, [r1, #0x20]
	b _08093DDE
_08093DC4:
	movs r0, #0
	movs r1, #0x5f
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08093DDE
	movs r0, #5
	strb r0, [r1, #0xe]
	adds r0, r4, #0
	bl sub_08093E10
_08093DDE:
	pop {r4, pc}

	thumb_func_start sub_08093DE0
sub_08093DE0: @ 0x08093DE0
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08093DF4
	movs r0, #2
	strb r0, [r2, #0xc]
_08093DF4:
	ldrb r1, [r2, #0xe]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08093E06
	ldr r1, [r2, #0x54]
	ldrh r0, [r1, #0x32]
	adds r0, #1
	strh r0, [r1, #0x32]
_08093E06:
	pop {pc}

	thumb_func_start sub_08093E08
sub_08093E08: @ 0x08093E08
	push {lr}
	bl sub_0805E7BC
	pop {pc}

	thumb_func_start sub_08093E10
sub_08093E10: @ 0x08093E10
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0806FA24
	str r4, [r5, #0x50]
	str r5, [r4, #0x54]
	ldr r0, [r4, #0x20]
	str r0, [r5, #0x20]
	pop {r4, r5, pc}

	thumb_func_start sub_08093E24
sub_08093E24: @ 0x08093E24
	push {lr}
	ldr r2, _08093E38 @ =gUnk_0812295C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08093E38: .4byte gUnk_0812295C

	thumb_func_start sub_08093E3C
sub_08093E3C: @ 0x08093E3C
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	bne _08093E6A
	adds r0, r4, #0
	bl sub_08016A30
_08093E6A:
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08004260
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	ldr r1, _08093EA8 @ =gUnk_08122950
	adds r2, r0, r1
	ldrh r0, [r2]
	cmp r0, #0
	beq _08093E90
	ldrb r1, [r4, #0xb]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08093E90
	ldrh r0, [r2]
	bl sub_08004488
_08093E90:
	ldrb r1, [r4, #0xb]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08093EA6
	ldrb r0, [r4, #0x19]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r4, #0x19]
_08093EA6:
	pop {r4, pc}
	.align 2, 0
_08093EA8: .4byte gUnk_08122950

	thumb_func_start sub_08093EAC
sub_08093EAC: @ 0x08093EAC
	push {lr}
	ldr r3, _08093EC8 @ =gUnk_08122964
	ldr r2, _08093ECC @ =gUnk_08122950
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldrb r1, [r1, #2]
	lsrs r1, r1, #4
	lsls r1, r1, #2
	adds r1, r1, r3
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08093EC8: .4byte gUnk_08122964
_08093ECC: .4byte gUnk_08122950

	thumb_func_start sub_08093ED0
sub_08093ED0: @ 0x08093ED0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08093EEC
	adds r0, r4, #0
	bl sub_0805E7BC
_08093EEC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08093EF0
sub_08093EF0: @ 0x08093EF0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xa]
	cmp r4, #1
	beq _08093F40
	cmp r4, #1
	bgt _08093F04
	cmp r4, #0
	beq _08093F0A
	b _08093FB0
_08093F04:
	cmp r4, #2
	beq _08093F98
	b _08093FB0
_08093F0A:
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	bne _08093FB0
	adds r0, r5, #0
	bl sub_08004274
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08093FB0
	movs r0, #0x64
	movs r1, #1
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08093F8E
	ldr r0, [r5, #0x50]
	str r0, [r1, #0x50]
	adds r0, r5, #0
	bl sub_0806FA24
	b _08093F8E
_08093F40:
	adds r0, r5, #0
	bl sub_08004274
	adds r1, r5, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	ands r4, r0
	adds r6, r1, #0
	cmp r4, #0
	beq _08093F72
	movs r0, #0
	strb r0, [r6]
	movs r0, #0x64
	movs r1, #2
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08093F72
	ldr r0, [r5, #0x50]
	str r0, [r1, #0x50]
	adds r0, r5, #0
	bl sub_0806FA24
_08093F72:
	ldrb r1, [r6]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08093FB0
	ldr r1, [r5, #0x50]
	ldr r0, _08093F94 @ =gLinkEntity
	cmp r1, r0
	bne _08093F8E
	movs r0, #0x7a
	bl sub_080A3268
	bl sub_08079D84
_08093F8E:
	bl sub_0805E780
	b _08093FB0
	.align 2, 0
_08093F94: .4byte gLinkEntity
_08093F98:
	adds r0, r5, #0
	bl sub_08004274
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08093FB0
	bl sub_0805E780
_08093FB0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08093FB4
sub_08093FB4: @ 0x08093FB4
	push {lr}
	ldr r2, _08093FC8 @ =gUnk_081229B4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08093FC8: .4byte gUnk_081229B4

	thumb_func_start sub_08093FCC
sub_08093FCC: @ 0x08093FCC
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	adds r2, r0, #0
	adds r2, #0x38
	movs r1, #2
	strb r1, [r2]
	bl sub_08016A04
	pop {pc}

	thumb_func_start sub_08093FE0
sub_08093FE0: @ 0x08093FE0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08094064
	cmp r0, #0
	beq _08094062
	adds r3, r4, #0
	adds r3, #0x38
	ldrb r0, [r3]
	cmp r0, #2
	bne _08094024
	ldr r0, _08094020 @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #0x1e
	bgt _08094002
	cmp r0, #0x1d
	bge _08094062
_08094002:
	movs r0, #1
	strb r0, [r3]
	adds r0, r4, #0
	bl sub_08016A04
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	b _08094060
	.align 2, 0
_08094020: .4byte gLinkEntity
_08094024:
	ldr r0, _0809404C @ =gLinkEntity
	ldrb r2, [r0, #0xc]
	cmp r2, #0x1e
	bgt _08094050
	cmp r2, #0x1d
	blt _08094050
	movs r0, #2
	strb r0, [r3]
	adds r0, r4, #0
	bl sub_08016A04
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	b _08094060
	.align 2, 0
_0809404C: .4byte gLinkEntity
_08094050:
	adds r2, r0, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08094062
	movs r0, #1
_08094060:
	strb r0, [r2]
_08094062:
	pop {r4, pc}

	thumb_func_start sub_08094064
sub_08094064: @ 0x08094064
	push {lr}
	movs r2, #1
	ldr r1, _08094080 @ =gLinkEntity
	movs r3, #0x2e
	ldrsh r1, [r1, r3]
	movs r3, #0x2e
	ldrsh r0, [r0, r3]
	subs r1, r1, r0
	adds r1, #0x1c
	cmp r1, #0x38
	bls _0809407C
	movs r2, #0
_0809407C:
	adds r0, r2, #0
	pop {pc}
	.align 2, 0
_08094080: .4byte gLinkEntity

	thumb_func_start sub_08094084
sub_08094084: @ 0x08094084
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, [r4, #0x50]
	movs r1, #0x36
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _0809412A
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080940CA
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #5
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
_080940CA:
	ldrh r0, [r5, #0x2e]
	strh r0, [r4, #0x2e]
	ldrh r0, [r5, #0x32]
	strh r0, [r4, #0x32]
	ldrb r2, [r5, #0x1b]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r3, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r5, #0x19]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r4, #0x19]
	ands r1, r2
	orrs r1, r0
	strb r1, [r4, #0x19]
	movs r0, #0x36
	ldrsh r1, [r5, r0]
	movs r0, #0x40
	rsbs r0, r0, #0
	cmp r1, r0
	ble _08094108
	movs r3, #0x80
	lsls r3, r3, #1
	movs r2, #0x80
	lsls r2, r2, #2
	b _0809411E
_08094108:
	movs r1, #0x36
	ldrsh r0, [r5, r1]
	adds r0, #0x40
	lsls r2, r0, #1
	movs r1, #0x80
	lsls r1, r1, #1
	subs r3, r1, r2
	lsls r0, r0, #2
	movs r1, #0x80
	lsls r1, r1, #2
	subs r2, r1, r0
_0809411E:
	adds r0, r4, #0
	adds r1, r3, #0
	movs r3, #0
	bl sub_0805EC9C
	b _0809412E
_0809412A:
	bl sub_0805E780
_0809412E:
	pop {r4, r5, pc}

	thumb_func_start sub_08094130
sub_08094130: @ 0x08094130
	push {lr}
	ldr r2, _08094144 @ =gUnk_081229BC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08094144: .4byte gUnk_081229BC

	thumb_func_start sub_08094148
sub_08094148: @ 0x08094148
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _08094154
	b _08094254
_08094154:
	cmp r0, #1
	bgt _0809415E
	cmp r0, #0
	beq _080941A8
	b _0809438A
_0809415E:
	cmp r0, #2
	beq _08094164
	b _0809438A
_08094164:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _08094180
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xb4
	lsls r0, r0, #1
	str r0, [r4, #0x78]
	ldr r0, _0809417C @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	b _08094198
	.align 2, 0
_0809417C: .4byte gUnk_03000BF0
_08094180:
	ldr r0, [r4, #0x78]
	subs r0, #1
	str r0, [r4, #0x78]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08094198
	ldr r1, _080941A0 @ =gUnk_03000BF0
	ldr r0, _080941A4 @ =gLinkEntity
	str r0, [r1, #0x30]
	bl sub_0805E780
_08094198:
	bl sub_08078B48
	b _08094394
	.align 2, 0
_080941A0: .4byte gUnk_03000BF0
_080941A4: .4byte gLinkEntity
_080941A8:
	ldr r1, _08094228 @ =gUnk_081229D0
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #1]
	strb r0, [r4, #0x15]
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r4, #0x2e]
	adds r0, r0, r2
	strh r0, [r4, #0x2e]
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r4, #0x32]
	adds r0, r0, r2
	strh r0, [r4, #0x32]
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r2, [r0]
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _080941F0
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_080941F0:
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _08094200
	ldrb r0, [r4, #0x18]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x18]
_08094200:
	ldrb r0, [r4, #0xb]
	cmp r0, #3
	bhi _08094230
	bl sub_08000E50
	ldr r1, _0809422C @ =0x0001FFFF
	ands r1, r0
	movs r0, #0xa0
	lsls r0, r0, #0xa
	orrs r0, r1
	str r0, [r4, #0x20]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x56
	bl sub_08004260
	b _0809438A
	.align 2, 0
_08094228: .4byte gUnk_081229D0
_0809422C: .4byte 0x0001FFFF
_08094230:
	movs r0, #0xa0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	bl sub_08000E50
	movs r1, #3
	ands r0, r1
	ldrb r1, [r4, #0x15]
	orrs r0, r1
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	movs r1, #0x57
	bl sub_08004260
	b _0809438A
_08094254:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _08094272
	adds r0, r4, #0
	movs r1, #0x67
	movs r2, #1
	movs r3, #0x80
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r4, #0x54]
	cmp r1, #0
	beq _08094272
	ldr r0, [r4, #0x50]
	str r0, [r1, #0x54]
_08094272:
	ldrb r0, [r4, #0xb]
	cmp r0, #0x80
	bne _0809427A
	b _08094380
_0809427A:
	movs r2, #0
	movs r0, #0x4b
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x19]
	subs r0, #0x58
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	movs r1, #0xe0
	lsls r1, r1, #7
	strh r1, [r4, #0x24]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r0, [r3]
	movs r1, #7
	orrs r0, r1
	strb r0, [r3]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #3
	ldr r1, _080942E8 @ =gUnk_081229F0
	adds r3, r0, r1
	movs r0, #0
	ldrsb r0, [r3, r0]
	ldrh r1, [r4, #0x2e]
	adds r0, r0, r1
	strh r0, [r4, #0x2e]
	movs r0, #1
	ldrsb r0, [r3, r0]
	ldrh r1, [r4, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	ldrb r0, [r3, #2]
	strb r0, [r4, #0xe]
	ldrb r0, [r3, #3]
	strb r0, [r4, #0xf]
	movs r0, #0xce
	str r0, [r4, #0x7c]
	str r2, [r4, #0x74]
	ldrb r1, [r3, #4]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080942EC
	adds r1, r4, #0
	adds r1, #0x82
	movs r0, #0xff
	lsls r0, r0, #8
	b _080942F4
	.align 2, 0
_080942E8: .4byte gUnk_081229F0
_080942EC:
	adds r1, r4, #0
	adds r1, #0x82
	movs r0, #0x80
	lsls r0, r0, #1
_080942F4:
	strh r0, [r1]
	ldrb r1, [r3, #4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0809430A
	adds r1, r4, #0
	adds r1, #0x86
	movs r0, #0xff
	lsls r0, r0, #8
	b _08094312
_0809430A:
	adds r1, r4, #0
	adds r1, #0x86
	movs r0, #0x80
	lsls r0, r0, #1
_08094312:
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0806FBD8
	cmp r0, #0
	beq _0809438A
	ldr r2, [r4, #0x48]
	ldr r1, _0809437C @ =gUnk_080FD2E8
	ldrb r0, [r1]
	strb r0, [r2]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #1]
	strb r0, [r2, #1]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #2]
	strb r0, [r2, #2]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #3]
	strb r0, [r2, #3]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #4]
	strb r0, [r2, #4]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #5]
	strb r0, [r2, #5]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #6]
	strb r0, [r2, #6]
	ldr r2, [r4, #0x48]
	ldrb r0, [r1, #7]
	strb r0, [r2, #7]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r1, #4
	movs r0, #7
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x48
	strb r0, [r1]
	subs r1, #1
	movs r0, #0x7a
	strb r0, [r1]
	subs r1, #4
	movs r0, #1
	strb r0, [r1]
	b _0809438A
	.align 2, 0
_0809437C: .4byte gUnk_080FD2E8
_08094380:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_0809438A:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08094398
_08094394:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08094398
sub_08094398: @ 0x08094398
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _080943A8
	cmp r0, #1
	beq _080943D8
	b _08094420
_080943A8:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x80
	lsls r1, r1, #7
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08094420
	ldrb r0, [r4, #0xb]
	cmp r0, #3
	bhi _080943D2
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	bl CreateFX
_080943D2:
	bl sub_0805E780
	b _08094420
_080943D8:
	ldrb r1, [r4, #0xb]
	cmp r1, #0x80
	beq _0809440A
	ldr r0, [r4, #0x7c]
	subs r0, #1
	str r0, [r4, #0x7c]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _080943F6
	movs r0, #0x96
	lsls r0, r0, #2
	str r0, [r4, #0x7c]
	movs r0, #2
	strb r0, [r4, #0xc]
_080943F6:
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r1, [r0]
	adds r0, #4
	ldrh r2, [r0]
	adds r0, r4, #0
	movs r3, #0
	bl sub_0805EC9C
	b _08094420
_0809440A:
	ldr r0, [r4, #0x54]
	adds r0, #0x79
	ldrb r0, [r0]
	ands r1, r0
	cmp r1, #0
	bne _0809441A
	bl sub_0805E780
_0809441A:
	adds r0, r4, #0
	bl sub_08094660
_08094420:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08094424
sub_08094424: @ 0x08094424
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r3, r6, #0
	adds r3, #0x82
	movs r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0
	bge _08094452
	adds r1, r6, #0
	adds r1, #0x80
	movs r0, #0x24
	ldrsh r2, [r6, r0]
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
	movs r2, #0
	ldrsh r0, [r3, r2]
	rsbs r0, r0, #0
	mov r8, r0
	adds r5, r1, #0
	b _08094466
_08094452:
	adds r0, r6, #0
	adds r0, #0x80
	movs r1, #0x24
	ldrsh r2, [r6, r1]
	ldr r1, [r0]
	subs r1, r1, r2
	str r1, [r0]
	ldrh r3, [r3]
	mov r8, r3
	adds r5, r0, #0
_08094466:
	adds r0, r6, #0
	adds r0, #0x86
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r0, #0
	cmp r1, #0
	bge _0809448C
	adds r1, r6, #0
	adds r1, #0x84
	movs r0, #0x24
	ldrsh r2, [r6, r0]
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
	movs r2, #0
	ldrsh r0, [r4, r2]
	rsbs r7, r0, #0
	adds r3, r1, #0
	b _0809449E
_0809448C:
	adds r0, r6, #0
	adds r0, #0x84
	movs r1, #0x24
	ldrsh r2, [r6, r1]
	ldr r1, [r0]
	subs r1, r1, r2
	str r1, [r0]
	ldrh r7, [r4]
	adds r3, r0, #0
_0809449E:
	ldrh r2, [r6, #0x24]
	movs r0, #0x24
	ldrsh r1, [r6, r0]
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r1, r0
	ble _080944B2
	ldr r1, _080944D0 @ =0xFFFFFF00
	adds r0, r2, r1
	strh r0, [r6, #0x24]
_080944B2:
	ldr r0, [r6, #0x7c]
	subs r0, #1
	str r0, [r6, #0x7c]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _080944D4
	movs r0, #0
	strh r0, [r5]
	strh r0, [r3]
	movs r0, #3
	strb r0, [r6, #0xc]
	movs r0, #0x78
	str r0, [r6, #0x7c]
	b _08094500
	.align 2, 0
_080944D0: .4byte 0xFFFFFF00
_080944D4:
	adds r5, r6, #0
	adds r5, #0x82
	movs r2, #0
	ldrsh r1, [r5, r2]
	ldrb r3, [r6, #0xe]
	adds r0, r6, #0
	movs r2, #0x20
	bl sub_0806FCF4
	movs r0, #0
	ldrsh r1, [r4, r0]
	ldrb r3, [r6, #0xf]
	adds r0, r6, #0
	movs r2, #0x20
	bl sub_0806FCF4
	ldrh r1, [r5]
	ldrh r2, [r4]
	adds r0, r6, #0
	movs r3, #0
	bl sub_0805EC9C
_08094500:
	ldr r5, [r6, #0x48]
	cmp r5, #0
	beq _08094538
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r4, #0
	mov r1, r8
	bl __divsi3
	lsrs r0, r0, #3
	strb r0, [r5, #6]
	ldr r5, [r6, #0x48]
	adds r0, r4, #0
	adds r1, r7, #0
	bl __divsi3
	lsrs r0, r0, #3
	strb r0, [r5, #7]
	ldr r1, [r6, #0x48]
	adds r0, r6, #0
	adds r0, #0x62
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, [r6, #0x48]
	adds r0, r6, #0
	adds r0, #0x63
	ldrb r0, [r0]
	strb r0, [r1, #1]
_08094538:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08094540
sub_08094540: @ 0x08094540
	push {lr}
	adds r3, r0, #0
	ldr r0, [r3, #0x7c]
	subs r0, #1
	str r0, [r3, #0x7c]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0809455A
	movs r0, #4
	strb r0, [r3, #0xc]
	movs r0, #2
	str r0, [r3, #0x7c]
_0809455A:
	adds r0, r3, #0
	adds r0, #0x82
	ldrh r1, [r0]
	adds r0, #4
	ldrh r2, [r0]
	adds r0, r3, #0
	movs r3, #0
	bl sub_0805EC9C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08094570
sub_08094570: @ 0x08094570
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r2, r6, #0
	adds r2, #0x82
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _08094590
	asrs r3, r3, #0x10
	ldr r0, _080945B0 @ =0xFFFFFF00
	cmp r3, r0
	bne _080945BA
_08094590:
	ldr r1, [r6, #0x7c]
	cmp r1, #0
	bne _080945B4
	ldr r0, [r6, #0x50]
	adds r0, #0x7c
	strh r1, [r0]
	ldr r0, [r6, #0x50]
	adds r0, #0x79
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08094622
	bl sub_0805E780
	b _08094622
	.align 2, 0
_080945B0: .4byte 0xFFFFFF00
_080945B4:
	subs r0, r1, #1
	str r0, [r6, #0x7c]
	b _08094622
_080945BA:
	cmp r3, #0
	bge _080945CC
	subs r0, r1, #1
	strh r0, [r2]
	movs r1, #0
	ldrsh r0, [r2, r1]
	rsbs r0, r0, #0
	mov r8, r0
	b _080945D4
_080945CC:
	adds r0, r1, #1
	strh r0, [r2]
	ldrh r2, [r2]
	mov r8, r2
_080945D4:
	adds r0, r6, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r4, r0, #0
	cmp r1, #0
	bge _080945F0
	subs r0, r2, #1
	strh r0, [r4]
	movs r1, #0
	ldrsh r0, [r4, r1]
	rsbs r7, r0, #0
	b _080945F6
_080945F0:
	adds r0, r2, #1
	strh r0, [r4]
	ldrh r7, [r4]
_080945F6:
	adds r5, r6, #0
	adds r5, #0x82
	movs r3, #0
	ldrsh r1, [r5, r3]
	ldrb r3, [r6, #0xe]
	adds r0, r6, #0
	movs r2, #0x20
	bl sub_0806FCF4
	movs r0, #0
	ldrsh r1, [r4, r0]
	ldrb r3, [r6, #0xf]
	adds r0, r6, #0
	movs r2, #0x20
	bl sub_0806FCF4
	ldrh r1, [r5]
	ldrh r2, [r4]
	adds r0, r6, #0
	movs r3, #0
	bl sub_0805EC9C
_08094622:
	ldr r5, [r6, #0x48]
	cmp r5, #0
	beq _0809465A
	movs r4, #0x80
	lsls r4, r4, #9
	adds r0, r4, #0
	mov r1, r8
	bl __divsi3
	lsrs r0, r0, #3
	strb r0, [r5, #6]
	ldr r5, [r6, #0x48]
	adds r0, r4, #0
	adds r1, r7, #0
	bl __divsi3
	lsrs r0, r0, #3
	strb r0, [r5, #7]
	ldr r1, [r6, #0x48]
	adds r0, r6, #0
	adds r0, #0x62
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, [r6, #0x48]
	adds r0, r6, #0
	adds r0, #0x63
	ldrb r0, [r0]
	strb r0, [r1, #1]
_0809465A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08094660
sub_08094660: @ 0x08094660
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	ldr r0, [r6, #0x50]
	adds r0, #0x62
	movs r7, #0
	ldrsb r7, [r0, r7]
	cmp r7, #0
	bge _08094678
	rsbs r7, r7, #0
_08094678:
	lsls r7, r7, #1
	adds r0, r7, #0
	cmp r7, #0
	bge _08094682
	adds r0, #0xf
_08094682:
	asrs r1, r0, #4
	ldr r0, [r6, #0x74]
	cmp r0, r1
	bhs _08094700
	str r1, [r6, #0x74]
	movs r1, #0x2e
	ldrsh r0, [r6, r1]
	subs r0, r0, r7
	adds r4, r0, #0
	subs r4, #0x40
	movs r1, #0x32
	ldrsh r0, [r6, r1]
	subs r0, r0, r7
	adds r5, r0, #0
	subs r5, #0x40
	movs r0, #0x10
	mov sb, r0
	str r0, [r6, #0x78]
	movs r1, #0
	mov r8, r1
	str r1, [r6, #0x7c]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08094708
	mov r0, r8
	str r0, [r6, #0x78]
	mov r1, sb
	str r1, [r6, #0x7c]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08094708
	movs r1, #0x2e
	ldrsh r0, [r6, r1]
	adds r0, r0, r7
	adds r4, r0, #0
	adds r4, #0x30
	movs r1, #0x32
	ldrsh r0, [r6, r1]
	adds r0, r0, r7
	adds r5, r0, #0
	adds r5, #0x30
	movs r7, #0x10
	rsbs r7, r7, #0
	str r7, [r6, #0x78]
	mov r0, r8
	str r0, [r6, #0x7c]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08094708
	mov r1, r8
	str r1, [r6, #0x78]
	str r7, [r6, #0x7c]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08094708
_08094700:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08094708
sub_08094708: @ 0x08094708
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, [r7, #0x74]
	lsls r0, r0, #1
	adds r4, r0, #0
	adds r4, #8
	cmp r4, #0
	beq _08094752
	ldr r3, _08094758 @ =gUnk_03000BF0
	movs r2, #0x3f
_08094722:
	ldrh r0, [r3, #6]
	subs r0, r6, r0
	lsrs r0, r0, #4
	ands r0, r2
	ldrh r1, [r3, #8]
	subs r1, r5, r1
	lsrs r1, r1, #4
	ands r1, r2
	lsls r1, r1, #6
	orrs r0, r1
	movs r1, #2
	str r2, [sp]
	str r3, [sp, #4]
	bl sub_0807BA8C
	ldr r0, [r7, #0x78]
	adds r6, r6, r0
	ldr r0, [r7, #0x7c]
	adds r5, r5, r0
	subs r4, #1
	ldr r2, [sp]
	ldr r3, [sp, #4]
	cmp r4, #0
	bne _08094722
_08094752:
	add sp, #8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08094758: .4byte gUnk_03000BF0

	thumb_func_start sub_0809475C
sub_0809475C: @ 0x0809475C
	push {lr}
	ldr r2, _08094770 @ =gUnk_08122A10
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08094770: .4byte gUnk_08122A10

	thumb_func_start sub_08094774
sub_08094774: @ 0x08094774
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r0, [r5, #0xa]
	cmp r0, #8
	bls _08094784
	b _080948C6
_08094784:
	lsls r0, r0, #2
	ldr r1, _08094790 @ =_08094794
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08094790: .4byte _08094794
_08094794: @ jump table
	.4byte _080947B8 @ case 0
	.4byte _08094824 @ case 1
	.4byte _080948B0 @ case 2
	.4byte _080948C6 @ case 3
	.4byte _080948C6 @ case 4
	.4byte _080948C6 @ case 5
	.4byte _080948C6 @ case 6
	.4byte _080948C6 @ case 7
	.4byte _080948C6 @ case 8
_080947B8:
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	bl CreateFX
	adds r6, r0, #0
	str r6, [r5, #0x54]
	cmp r6, #0
	beq _080947EE
	ldr r0, _0809480C @ =gLinkEntity
	ldr r4, _08094810 @ =gUnk_08122A18
	ldrb r3, [r0, #0x14]
	movs r1, #6
	ands r1, r3
	adds r1, r1, r4
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r2, r2, #0x10
	movs r1, #1
	orrs r1, r3
	adds r1, r1, r4
	movs r3, #0
	ldrsb r3, [r1, r3]
	lsls r3, r3, #0x10
	adds r1, r6, #0
	bl PositionRelative
_080947EE:
	ldr r0, [r5, #0x54]
	adds r1, r5, #0
	bl sub_0806FA24
	ldr r1, _08094814 @ =0x00004032
	ldr r2, _08094818 @ =0x00004033
	adds r0, r5, #0
	bl sub_08094980
	ldr r1, _0809481C @ =0x00004061
	ldr r2, _08094820 @ =0x00004022
	adds r0, r5, #0
	bl sub_08094980
	b _080948C6
	.align 2, 0
_0809480C: .4byte gLinkEntity
_08094810: .4byte gUnk_08122A18
_08094814: .4byte 0x00004032
_08094818: .4byte 0x00004033
_0809481C: .4byte 0x00004061
_08094820: .4byte 0x00004022
_08094824:
	adds r0, r5, #0
	movs r1, #0x2b
	movs r2, #0
	bl CreateFX
	adds r6, r0, #0
	str r6, [r5, #0x54]
	cmp r6, #0
	beq _0809485A
	ldr r0, _08094898 @ =gLinkEntity
	ldr r4, _0809489C @ =gUnk_08122A18
	ldrb r3, [r0, #0x14]
	movs r1, #6
	ands r1, r3
	adds r1, r1, r4
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r2, r2, #0x10
	movs r1, #1
	orrs r1, r3
	adds r1, r1, r4
	movs r3, #0
	ldrsb r3, [r1, r3]
	lsls r3, r3, #0x10
	adds r1, r6, #0
	bl PositionRelative
_0809485A:
	ldrb r4, [r5, #0xb]
	cmp r4, #0
	bne _080948C6
	ldr r0, [r5, #0x54]
	adds r1, r5, #0
	bl sub_0806FA24
	strb r4, [r5, #0xe]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldrb r1, [r5, #0x19]
	movs r0, #0x3f
	ands r0, r1
	strb r0, [r5, #0x19]
	ldr r1, _080948A0 @ =0x0000403B
	ldr r2, _080948A4 @ =0x0000403C
	adds r0, r5, #0
	bl sub_08094980
	ldr r1, _080948A8 @ =0x00004061
	ldr r2, _080948AC @ =0x00004022
	adds r0, r5, #0
	bl sub_08094980
	b _080948CA
	.align 2, 0
_08094898: .4byte gLinkEntity
_0809489C: .4byte gUnk_08122A18
_080948A0: .4byte 0x0000403B
_080948A4: .4byte 0x0000403C
_080948A8: .4byte 0x00004061
_080948AC: .4byte 0x00004022
_080948B0:
	ldr r0, _080948CC @ =gLinkEntity
	movs r1, #0x60
	movs r2, #0
	bl sub_080A2A20
	adds r1, r0, #0
	str r1, [r5, #0x54]
	cmp r1, #0
	beq _080948C6
	movs r0, #1
	strb r0, [r1, #0xe]
_080948C6:
	bl sub_0805E780
_080948CA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080948CC: .4byte gLinkEntity

	thumb_func_start sub_080948D0
sub_080948D0: @ 0x080948D0
	push {lr}
	ldr r2, _080948E4 @ =gUnk_08122A20
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080948E4: .4byte gUnk_08122A20

	thumb_func_start sub_080948E8
sub_080948E8: @ 0x080948E8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xe]
	cmp r1, #0x3b
	bhi _08094978
	ldr r0, [r4, #0x34]
	ldr r2, _0809495C @ =0xFFFFC000
	adds r0, r0, r2
	str r0, [r4, #0x34]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _08094970
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r3, r0, #0
	str r3, [r4, #0x54]
	cmp r3, #0
	beq _08094970
	ldrb r1, [r4, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r3, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x19]
	ldr r2, [r4, #0x54]
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	adds r2, #0x29
	lsrs r1, r1, #0x1d
	ldrb r3, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2]
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _08094960
	bl sub_08000E50
	ldr r2, [r4, #0x54]
	movs r1, #0xf
	ands r0, r1
	ldrh r1, [r2, #0x2e]
	adds r0, r0, r1
	strh r0, [r2, #0x2e]
	b _08094970
	.align 2, 0
_0809495C: .4byte 0xFFFFC000
_08094960:
	bl sub_08000E50
	ldr r2, [r4, #0x54]
	movs r1, #0xf
	ands r0, r1
	ldrh r1, [r2, #0x2e]
	subs r1, r1, r0
	strh r1, [r2, #0x2e]
_08094970:
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	b _0809497C
_08094978:
	bl sub_0805E780
_0809497C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08094980
sub_08094980: @ 0x08094980
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	movs r0, #0
	mov r8, r0
	ldr r1, _08094A04 @ =gUnk_03000BF0
	mov sl, r1
	movs r2, #0x3f
	mov sb, r2
	ldr r7, _08094A08 @ =gUnk_08122A28
_080949A0:
	movs r4, #0
	ldrsb r4, [r7, r4]
	movs r5, #1
	ldrsb r5, [r7, r5]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0800029C
	ldr r3, [sp]
	cmp r3, r0
	bne _080949EC
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	adds r1, r1, r4
	mov r2, sl
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	mov r3, sb
	ands r1, r3
	movs r2, #0x32
	ldrsh r0, [r6, r2]
	adds r0, r0, r5
	mov r3, sl
	ldrh r2, [r3, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	mov r2, sb
	ands r0, r2
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r2, [r0]
	ldr r0, [sp, #4]
	bl sub_0800015E
_080949EC:
	adds r7, #2
	movs r3, #2
	add r8, r3
	mov r0, r8
	cmp r0, #9
	bls _080949A0
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08094A04: .4byte gUnk_03000BF0
_08094A08: .4byte gUnk_08122A28

	thumb_func_start sub_08094A0C
sub_08094A0C: @ 0x08094A0C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08094A3E
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08094A34
	movs r0, #1
	strb r0, [r2, #0xc]
	ldr r0, _08094A30 @ =gUnk_080FD170
	str r0, [r2, #0x48]
	adds r0, r2, #0
	bl sub_0807DD50
	b _08094A42
	.align 2, 0
_08094A30: .4byte gUnk_080FD170
_08094A34:
	adds r0, r2, #0
	movs r1, #0
	bl sub_0807DD94
	b _08094A42
_08094A3E:
	movs r0, #1
	strb r0, [r2, #0xc]
_08094A42:
	pop {pc}

	thumb_func_start sub_08094A44
sub_08094A44: @ 0x08094A44
	push {lr}
	ldr r2, _08094A58 @ =gUnk_08122A34
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08094A58: .4byte gUnk_08122A34

	thumb_func_start sub_08094A5C
sub_08094A5C: @ 0x08094A5C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08094A78
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
_08094A78:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08094A90
sub_08094A90: @ 0x08094A90
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08094ACE
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	ldr r1, _08094AE4 @ =gUnk_08114F30
	ldrb r2, [r4, #0x19]
	lsrs r0, r2, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0807DD64
_08094ACE:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_08094AE4: .4byte gUnk_08114F30

	thumb_func_start sub_08094AE8
sub_08094AE8: @ 0x08094AE8
	push {r4, r5, lr}
	adds r5, r1, #0
	movs r0, #0x6a
	movs r1, #1
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08094B08
	ldr r1, [r5, #4]
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08094B08:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08094B0C
sub_08094B0C: @ 0x08094B0C
	push {lr}
	adds r2, r0, #0
	ldrh r0, [r2, #0x36]
	subs r0, #1
	movs r3, #0
	strh r0, [r2, #0x36]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x20
	rsbs r1, r1, #0
	cmp r0, r1
	bgt _08094B30
	ldr r0, _08094B2C @ =0x0000FFE0
	strh r0, [r2, #0x36]
	b _08094B34
	.align 2, 0
_08094B2C: .4byte 0x0000FFE0
_08094B30:
	ldr r0, _08094B38 @ =gUnk_02033280
	strb r3, [r0, #6]
_08094B34:
	pop {pc}
	.align 2, 0
_08094B38: .4byte gUnk_02033280

	thumb_func_start sub_08094B3C
sub_08094B3C: @ 0x08094B3C
	push {lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x34]
	movs r1, #0x80
	lsls r1, r1, #8
	adds r0, r0, r1
	str r0, [r2, #0x34]
	movs r0, #0x36
	ldrsh r1, [r2, r0]
	movs r0, #0xd
	rsbs r0, r0, #0
	cmp r1, r0
	blt _08094B60
	ldr r0, _08094B5C @ =0x0000FFF3
	strh r0, [r2, #0x36]
	b _08094B66
	.align 2, 0
_08094B5C: .4byte 0x0000FFF3
_08094B60:
	ldr r1, _08094B68 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08094B66:
	pop {pc}
	.align 2, 0
_08094B68: .4byte gUnk_02033280

	thumb_func_start sub_08094B6C
sub_08094B6C: @ 0x08094B6C
	adds r0, #0x29
	ldrb r2, [r0]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #0x18
	orrs r1, r2
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08094B80
sub_08094B80: @ 0x08094B80
	adds r0, #0x29
	ldrb r2, [r0]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #0x10
	orrs r1, r2
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08094B94
sub_08094B94: @ 0x08094B94
	push {r4, lr}
	movs r0, #0x6a
	movs r1, #0x22
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08094BD2
	ldr r0, _08094BD4 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r0, _08094BD8 @ =0x0000FFD0
	strh r0, [r4, #0x36]
	ldr r1, _08094BDC @ =gUnk_0800AEDC
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r4, #0
	bl sub_080A29BC
	ldrh r0, [r4, #0x36]
	adds r0, #0x10
	strh r0, [r4, #0x36]
	ldrh r0, [r4, #0x32]
	adds r0, #1
	strh r0, [r4, #0x32]
_08094BD2:
	pop {r4, pc}
	.align 2, 0
_08094BD4: .4byte gLinkEntity
_08094BD8: .4byte 0x0000FFD0
_08094BDC: .4byte gUnk_0800AEDC

	thumb_func_start sub_08094BE0
sub_08094BE0: @ 0x08094BE0
	push {r4, lr}
	sub sp, #4
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	movs r1, #0x6a
	movs r2, #6
	movs r3, #0x22
	bl sub_0805EB2C
	adds r4, r0, #0
	cmp r4, #0
	beq _08094C22
	ldr r0, _08094C28 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r0, _08094C2C @ =0x0000FFF4
	strh r0, [r4, #0x36]
	ldrh r0, [r4, #0x32]
	adds r0, #1
	strh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
_08094C22:
	add sp, #4
	pop {r4, pc}
	.align 2, 0
_08094C28: .4byte gLinkEntity
_08094C2C: .4byte 0x0000FFF4

	thumb_func_start sub_08094C30
sub_08094C30: @ 0x08094C30
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, [r4, #0x50]
	cmp r5, #0
	beq _08094C40
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _08094C44
_08094C40:
	bl sub_0805E780
_08094C44:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08094C74
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	ldr r1, _08094C84 @ =gUnk_08114F30
	ldrb r0, [r5, #0x19]
	lsrs r0, r0, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
_08094C74:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, r5, pc}
	.align 2, 0
_08094C84: .4byte gUnk_08114F30

	thumb_func_start sub_08094C88
sub_08094C88: @ 0x08094C88
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xc]
	cmp r1, #0
	beq _08094CA0
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08094CCC
	bl sub_0805E780
	b _08094CDA
_08094CA0:
	adds r0, r1, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r0, r5, #0
	movs r1, #3
	bl sub_0805E3A0
	ldrb r0, [r5, #0xb]
	cmp r0, #0x43
	bgt _08094CCC
	cmp r0, #0x40
	blt _08094CCC
	adds r0, r5, #0
	adds r1, r5, #0
	bl sub_0806FAD8
_08094CCC:
	ldrb r4, [r5, #0xa]
	ldrb r0, [r5, #0xb]
	strb r0, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08080CB4
	strb r4, [r5, #0xa]
_08094CDA:
	pop {r4, r5, pc}

	thumb_func_start sub_08094CDC
sub_08094CDC: @ 0x08094CDC
	push {lr}
	movs r0, #0x6a
	movs r1, #3
	movs r2, #0x62
	bl CreateObject
	adds r2, r0, #0
	cmp r2, #0
	beq _08094D0A
	ldr r1, _08094D0C @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	adds r0, #0xe0
	strh r0, [r2, #0x2e]
	movs r3, #0x96
	lsls r3, r3, #2
	adds r0, r3, #0
	ldrh r1, [r1, #8]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
	movs r0, #0xa2
	lsls r0, r0, #1
	bl sub_080A3268
_08094D0A:
	pop {pc}
	.align 2, 0
_08094D0C: .4byte gUnk_03000BF0

	thumb_func_start sub_08094D10
sub_08094D10: @ 0x08094D10
	push {lr}
	sub sp, #4
	movs r0, #0x62
	str r0, [sp]
	movs r0, #6
	movs r1, #0x6a
	movs r2, #6
	movs r3, #3
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _08094D2E
	movs r0, #0xff
	strb r0, [r1, #0xc]
_08094D2E:
	add sp, #4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08094D34
sub_08094D34: @ 0x08094D34
	push {lr}
	movs r0, #0x6a
	movs r1, #0x15
	movs r2, #0xd
	bl CreateObject
	adds r2, r0, #0
	cmp r2, #0
	beq _08094D68
	ldr r1, _08094D6C @ =gUnk_03000BF0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r3, #0
	ldrh r3, [r1, #6]
	adds r0, r0, r3
	strh r0, [r2, #0x2e]
	movs r3, #0x96
	lsls r3, r3, #2
	adds r0, r3, #0
	ldrh r1, [r1, #8]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
	movs r0, #0xa2
	lsls r0, r0, #1
	bl sub_080A3268
_08094D68:
	pop {pc}
	.align 2, 0
_08094D6C: .4byte gUnk_03000BF0

	thumb_func_start sub_08094D70
sub_08094D70: @ 0x08094D70
	push {lr}
	sub sp, #4
	movs r0, #0xd
	str r0, [sp]
	movs r0, #6
	movs r1, #0x6a
	movs r2, #6
	movs r3, #0x15
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _08094D8E
	movs r0, #0xff
	strb r0, [r1, #0xc]
_08094D8E:
	add sp, #4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08094D94
sub_08094D94: @ 0x08094D94
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	beq _08094DAC
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08094DCE
	bl sub_0805E780
	b _08094DD4
_08094DAC:
	adds r0, r1, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
_08094DCE:
	adds r0, r4, #0
	bl sub_080042B8
_08094DD4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08094DD8
sub_08094DD8: @ 0x08094DD8
	push {lr}
	movs r0, #0x6a
	movs r1, #4
	movs r2, #0
	bl CreateObject
	adds r2, r0, #0
	cmp r2, #0
	beq _08094E06
	ldr r1, _08094E08 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	adds r0, #0xf0
	strh r0, [r2, #0x2e]
	movs r3, #0x96
	lsls r3, r3, #2
	adds r0, r3, #0
	ldrh r1, [r1, #8]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
	movs r0, #0xa2
	lsls r0, r0, #1
	bl sub_080A3268
_08094E06:
	pop {pc}
	.align 2, 0
_08094E08: .4byte gUnk_03000BF0

	thumb_func_start sub_08094E0C
sub_08094E0C: @ 0x08094E0C
	push {lr}
	sub sp, #4
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	movs r1, #0x6a
	movs r2, #6
	movs r3, #4
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _08094E2A
	movs r0, #0xff
	strb r0, [r1, #0xc]
_08094E2A:
	add sp, #4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08094E30
sub_08094E30: @ 0x08094E30
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _08094E88
	ldr r0, _08094E80 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0
	beq _08094E48
	b _08094F94
_08094E48:
	movs r0, #0x6a
	movs r1, #5
	movs r2, #1
	bl CreateObject
	adds r5, r0, #0
	cmp r5, #0
	bne _08094E5A
	b _08094F94
_08094E5A:
	bl sub_08000E50
	ldr r4, _08094E84 @ =gUnk_03000BF0
	movs r1, #0xf0
	bl __modsi3
	ldrh r1, [r4, #0xa]
	adds r1, r1, r0
	strh r1, [r5, #0x2e]
	bl sub_08000E50
	movs r1, #0xa0
	bl __modsi3
	ldrh r1, [r4, #0xc]
	adds r1, r1, r0
	strh r1, [r5, #0x32]
	b _08094F94
	.align 2, 0
_08094E80: .4byte gUnk_030010A0
_08094E84: .4byte gUnk_03000BF0
_08094E88:
	cmp r0, #1
	bne _08094F44
	ldrb r1, [r4, #0xc]
	cmp r1, #1
	beq _08094ED4
	cmp r1, #1
	bgt _08094E9C
	cmp r1, #0
	beq _08094EA6
	b _08094F94
_08094E9C:
	cmp r1, #2
	beq _08094F08
	cmp r1, #3
	beq _08094F22
	b _08094F94
_08094EA6:
	strb r0, [r4, #0xc]
	ldr r0, _08094ED0 @ =0xFF600000
	str r0, [r4, #0x34]
	str r1, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_080002B8
	cmp r0, #0xd
	bne _08094F94
	movs r0, #3
	strb r0, [r4, #0xc]
	b _08094F94
	.align 2, 0
_08094ED0: .4byte 0xFF600000
_08094ED4:
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #0x20]
	subs r1, r1, r0
	str r1, [r4, #0x34]
	ldr r2, _08094F04 @ =0xFFFFE000
	adds r0, r0, r2
	str r0, [r4, #0x20]
	cmp r1, #0
	ble _08094F94
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	str r1, [r4, #0x34]
	str r1, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	movs r0, #0xbf
	lsls r0, r0, #1
	bl sub_08004488
	b _08094F94
	.align 2, 0
_08094F04: .4byte 0xFFFFE000
_08094F08:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08094F94
	bl sub_0805E780
	b _08094F94
_08094F22:
	ldr r0, [r4, #0x34]
	ldr r1, [r4, #0x20]
	subs r0, r0, r1
	str r0, [r4, #0x34]
	ldr r0, _08094F40 @ =0xFFFFE000
	adds r1, r1, r0
	str r1, [r4, #0x20]
	adds r0, r4, #0
	bl sub_080040A8
	cmp r0, #0
	bne _08094F94
	bl sub_0805E780
	b _08094F94
	.align 2, 0
_08094F40: .4byte 0xFFFFE000
_08094F44:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08094F94
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	beq _08094F68
	cmp r0, #1
	bgt _08094F5E
	cmp r0, #0
	beq _08094F7A
	b _08094F94
_08094F5E:
	cmp r0, #2
	beq _08094F72
	cmp r0, #3
	beq _08094F84
	b _08094F94
_08094F68:
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _08094F94
_08094F72:
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
_08094F7A:
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	b _08094F94
_08094F84:
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
_08094F94:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08094F98
sub_08094F98: @ 0x08094F98
	push {lr}
	movs r0, #0x6a
	movs r1, #5
	movs r2, #0
	bl CreateObject
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08094FA8
sub_08094FA8: @ 0x08094FA8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #4
	bhi _08095086
	lsls r0, r0, #2
	ldr r1, _08094FBC @ =_08094FC0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08094FBC: .4byte _08094FC0
_08094FC0: @ jump table
	.4byte _08094FD4 @ case 0
	.4byte _08094FF0 @ case 1
	.4byte _08095024 @ case 2
	.4byte _08095040 @ case 3
	.4byte _08095070 @ case 4
_08094FD4:
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0x1e]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_080787B4
	b _08095086
_08094FF0:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08095086
	movs r0, #0
	strb r0, [r1]
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_080788E0
	ldr r0, _08095020 @ =gUnk_03003F80
	movs r1, #0xc
	strb r1, [r0, #0xc]
	adds r0, #0x38
	movs r1, #0x36
	strb r1, [r0]
	movs r0, #2
	bl sub_08078A90
	b _08095086
	.align 2, 0
_08095020: .4byte gUnk_03003F80
_08095024:
	movs r0, #0x36
	bl GetInventoryValue
	cmp r0, #2
	bne _08095086
	movs r0, #3
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #7
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _08095086
_08095040:
	ldr r0, _0809506C @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #0xc
	beq _08095086
	movs r0, #4
	strb r0, [r4, #0xc]
	movs r0, #0x5b
	bl GetProgressFlag
	cmp r0, #0
	bne _08095086
	movs r0, #0x1c
	movs r1, #0
	movs r2, #0
	bl sub_080A7C00
	movs r0, #0x5b
	bl sub_0807CD04
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	b _08095086
	.align 2, 0
_0809506C: .4byte gLinkEntity
_08095070:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08095086
	movs r0, #5
	strb r0, [r4, #0xc]
	movs r0, #1
	bl sub_08078A90
_08095086:
	pop {r4, pc}

	thumb_func_start sub_08095088
sub_08095088: @ 0x08095088
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #1
	beq _080950C8
	cmp r0, #1
	bgt _0809509C
	cmp r0, #0
	beq _080950A2
	b _0809510A
_0809509C:
	cmp r0, #2
	beq _080950F0
	b _0809510A
_080950A2:
	movs r0, #0x5b
	bl GetInventoryValue
	cmp r0, #0
	beq _080950B0
	bl sub_0805E780
_080950B0:
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	bl sub_080787B4
	b _0809510A
_080950C8:
	adds r1, r5, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0809510A
	movs r0, #0
	strb r0, [r1]
	movs r0, #2
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_080788E0
	ldr r0, _080950EC @ =0x00001F1F
	movs r1, #0
	bl sub_08078AA8
	b _0809510A
	.align 2, 0
_080950EC: .4byte 0x00001F1F
_080950F0:
	ldr r0, _0809511C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0809510A
	movs r0, #0x5b
	movs r1, #0
	movs r2, #0
	bl sub_080A7C00
	bl sub_0805E780
_0809510A:
	ldrb r4, [r5, #0xa]
	movs r0, #0x5b
	strb r0, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08080CB4
	strb r4, [r5, #0xa]
	pop {r4, r5, pc}
	.align 2, 0
_0809511C: .4byte gUnk_02000050

	thumb_func_start sub_08095120
sub_08095120: @ 0x08095120
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0809514C
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAD8
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
_0809514C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095164
sub_08095164: @ 0x08095164
	push {lr}
	sub sp, #4
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	movs r1, #0x6a
	movs r2, #6
	movs r3, #8
	bl sub_0805EB2C
	cmp r0, #0
	beq _08095182
	movs r1, #3
	bl sub_080042AC
_08095182:
	add sp, #4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08095188
sub_08095188: @ 0x08095188
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080951B4
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAD8
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
_080951B4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	pop {r4, pc}

	thumb_func_start sub_080951C4
sub_080951C4: @ 0x080951C4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080951E8
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r1, #0
	ldr r0, _08095240 @ =0x0000FFF0
	strh r0, [r4, #0x36]
	strb r1, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #3
	bl sub_08004260
_080951E8:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _08095218
	str r0, [r4, #0x34]
	str r0, [r4, #0x50]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _08095218
	adds r0, #1
	strb r0, [r4, #0xe]
	movs r0, #0xe6
	bl sub_080A3268
_08095218:
	ldr r3, [r4, #0x50]
	cmp r3, #0
	beq _0809523C
	ldrb r1, [r3, #0x18]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	ldrb r2, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r3, #0x2e]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	ldrh r0, [r3, #0x32]
	subs r0, #0x10
	strh r0, [r4, #0x32]
_0809523C:
	pop {r4, pc}
	.align 2, 0
_08095240: .4byte 0x0000FFF0

	thumb_func_start sub_08095244
sub_08095244: @ 0x08095244
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _0809527C
	movs r0, #0x6a
	movs r1, #0xa
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _0809527C
	str r5, [r4, #0x50]
	movs r2, #0x80
	lsls r2, r2, #0xd
	ldr r3, _08095280 @ =0xFFF00000
	adds r0, r5, #0
	adds r1, r4, #0
	bl PositionRelative
	ldr r1, _08095284 @ =gUnk_0801183C
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_0809527C:
	pop {r4, r5, pc}
	.align 2, 0
_08095280: .4byte 0xFFF00000
_08095284: .4byte gUnk_0801183C

	thumb_func_start sub_08095288
sub_08095288: @ 0x08095288
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r1, r0, #0
	cmp r1, #0
	bne _080952AA
	adds r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
_080952AA:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _080952F0
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_080044EC
	cmp r0, #1
	bhi _080952D4
	movs r0, #0
	strb r0, [r4, #0xd]
	movs r2, #0x80
	lsls r2, r2, #1
	movs r3, #0xc0
	lsls r3, r3, #8
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805EC9C
	b _080952F0
_080952D4:
	movs r2, #0x80
	lsls r2, r2, #1
	ldrb r3, [r4, #0xe]
	lsls r3, r3, #8
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_0805EC9C
	ldrb r0, [r4, #0xe]
	adds r0, #0xa
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0806F69C
_080952F0:
	ldr r3, [r4, #0x54]
	cmp r3, #0
	beq _080952FE
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_0806FA24
_080952FE:
	adds r0, r4, #0
	bl sub_080042B8
	ldr r3, [r4, #0x50]
	cmp r3, #0
	beq _08095328
	ldrb r1, [r3, #0x18]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	ldrb r2, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldr r0, [r3, #4]
	cmp r0, #0
	bne _0809532C
	bl sub_0805E780
	b _0809532C
_08095328:
	bl sub_0805E780
_0809532C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095330
sub_08095330: @ 0x08095330
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	movs r1, #0xb
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _0809535E
	str r4, [r5, #0x54]
	str r5, [r4, #0x54]
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r0, _08095360 @ =0x0000FFF0
	strh r0, [r4, #0x36]
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
_0809535E:
	pop {r4, r5, pc}
	.align 2, 0
_08095360: .4byte 0x0000FFF0

	thumb_func_start sub_08095364
sub_08095364: @ 0x08095364
	push {r4, r5, r6, lr}
	ldr r6, [r0, #0x54]
	cmp r6, #0
	beq _0809539E
	movs r5, #0
	movs r0, #2
	strb r0, [r6, #0x1e]
	adds r0, r6, #0
	adds r0, #0x38
	movs r4, #1
	strb r4, [r0]
	adds r0, r6, #0
	bl sub_08016A04
	str r5, [r6, #0x54]
	strb r4, [r6, #0xd]
	ldr r0, _080953A0 @ =0x0000FFF0
	strh r0, [r6, #0x36]
	movs r0, #7
	strb r0, [r6, #0x15]
	movs r0, #0xc0
	lsls r0, r0, #0xa
	str r0, [r6, #0x20]
	movs r0, #0x80
	strh r0, [r6, #0x24]
	adds r0, r6, #0
	movs r1, #1
	bl sub_080042AC
_0809539E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080953A0: .4byte 0x0000FFF0

	thumb_func_start sub_080953A4
sub_080953A4: @ 0x080953A4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080953E0
	adds r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _08095414 @ =0x0000FFF0
	strh r0, [r4, #0x36]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	ldr r1, _08095418 @ =gUnk_08114F30
	ldrb r2, [r4, #0x19]
	lsrs r0, r2, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	adds r0, r4, #0
	bl sub_0807DD64
_080953E0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	ldrb r0, [r4, #0xa]
	cmp r0, #0xd
	bne _08095412
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	ldr r1, _0809541C @ =0x00000139
	cmp r0, #0
	beq _0809540C
	movs r1, #0
_0809540C:
	adds r0, r4, #0
	bl sub_0801D2B4
_08095412:
	pop {r4, pc}
	.align 2, 0
_08095414: .4byte 0x0000FFF0
_08095418: .4byte gUnk_08114F30
_0809541C: .4byte 0x00000139

	thumb_func_start sub_08095420
sub_08095420: @ 0x08095420
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x6a
	movs r1, #0xc
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095450
	ldr r3, _08095454 @ =0xFFF00000
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl PositionRelative
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08095450:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08095454: .4byte 0xFFF00000

	thumb_func_start nullsub_527
nullsub_527: @ 0x08095458
	bx lr
	.align 2, 0

	thumb_func_start sub_0809545C
sub_0809545C: @ 0x0809545C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	movs r0, #0x6a
	movs r1, #0xd
	movs r2, #0
	bl CreateObject
	adds r5, r0, #0
	cmp r5, #0
	beq _080954A6
	ldr r3, _080954A8 @ =0xFFF00000
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl PositionRelative
	ldr r1, [r6, #4]
	adds r0, r5, #0
	bl sub_0807DAD0
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
	movs r0, #0x6a
	movs r1, #2
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080954A6
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	str r5, [r4, #0x50]
_080954A6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080954A8: .4byte 0xFFF00000

	thumb_func_start sub_080954AC
sub_080954AC: @ 0x080954AC
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	movs r1, #0x1a
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080954D6
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r1, _080954D8 @ =gUnk_08015B14
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_080954D6:
	pop {r4, r5, pc}
	.align 2, 0
_080954D8: .4byte gUnk_08015B14

	thumb_func_start sub_080954DC
sub_080954DC: @ 0x080954DC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08095598
	cmp r0, #1
	bgt _080954F0
	cmp r0, #0
	beq _080954FC
	b _0809562C
_080954F0:
	cmp r0, #2
	beq _080955B8
	cmp r0, #3
	bne _080954FA
	b _08095620
_080954FA:
	b _0809562C
_080954FC:
	ldrb r0, [r4, #0xe]
	adds r5, r0, #0
	cmp r5, #0
	beq _0809550A
	subs r0, #1
	strb r0, [r4, #0xe]
	b _0809562C
_0809550A:
	movs r0, #1
	movs r2, #1
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xd]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	strh r5, [r4, #0x36]
	adds r3, r4, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x6c
	strh r5, [r0]
	ldr r1, _08095590 @ =gUnk_08122AE0
	ldrb r0, [r4, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	adds r5, r4, #0
	adds r5, #0x6e
	strb r0, [r5]
	ldr r1, _08095594 @ =gUnk_08122AE8
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	bl sub_0801D2B4
	adds r0, r4, #0
	bl sub_0807DD64
	ldrb r1, [r4, #0xb]
	adds r1, #2
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08095754
	bl sub_08000E50
	movs r1, #6
	bl __modsi3
	movs r1, #0xde
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_080A3268
	adds r1, r5, #0
	b _08095630
	.align 2, 0
_08095590: .4byte gUnk_08122AE0
_08095594: .4byte gUnk_08122AE8
_08095598:
	ldrh r0, [r4, #0x36]
	subs r0, #1
	strh r0, [r4, #0x36]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r1, r4, #0
	adds r1, #0x6e
	cmp r0, r2
	bgt _08095630
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	strh r2, [r4, #0x36]
	b _08095630
_080955B8:
	adds r5, r4, #0
	adds r5, #0x6c
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x40
	bls _080955CE
	movs r0, #0x40
	strh r0, [r5]
_080955CE:
	ldr r3, _0809561C @ =gUnk_080C9160
	movs r2, #0x6e
	adds r2, r2, r4
	mov ip, r2
	ldrb r0, [r2]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r3
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldrh r0, [r5]
	lsls r0, r0, #8
	adds r2, r1, #0
	muls r2, r0, r2
	asrs r2, r2, #0x10
	strh r2, [r4, #0x2e]
	mov r1, ip
	ldrb r0, [r1]
	lsls r0, r0, #1
	adds r0, r0, r3
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldrh r0, [r5]
	lsls r0, r0, #7
	muls r1, r0, r1
	asrs r1, r1, #0x10
	strh r1, [r4, #0x32]
	adds r0, r4, #0
	adds r0, #0x68
	ldrh r0, [r0]
	adds r2, r2, r0
	strh r2, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x6a
	ldrh r0, [r0]
	adds r1, r1, r0
	strh r1, [r4, #0x32]
	mov r1, ip
	b _08095630
	.align 2, 0
_0809561C: .4byte gUnk_080C9160
_08095620:
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	ldrb r2, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F62C
_0809562C:
	adds r1, r4, #0
	adds r1, #0x6e
_08095630:
	ldrb r0, [r1]
	adds r0, #4
	strb r0, [r1]
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0809564A
	adds r0, r4, #0
	bl sub_080040A8
	cmp r0, #0
	bne _0809564A
	bl sub_0805E780
_0809564A:
	ldrb r1, [r4, #0x15]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0809565E
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	b _08095664
_0809565E:
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
_08095664:
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, r5, pc}

	thumb_func_start sub_0809567C
sub_0809567C: @ 0x0809567C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0x68
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x2c]
	subs r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x6a
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r2, r2, #0x10
	ldr r1, [r4, #0x30]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r4, #0x15]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080956B4
sub_080956B4: @ 0x080956B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _080956E2
	adds r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	movs r1, #0
	bl sub_08004260
	adds r4, r5, #0
	adds r4, #0x68
	ldrh r2, [r5, #0x2e]
	ldrh r1, [r5, #0x32]
	movs r0, #7
_080956D4:
	strh r2, [r4]
	adds r4, #2
	strh r1, [r4]
	adds r4, #2
	subs r0, #1
	cmp r0, #0
	bge _080956D4
_080956E2:
	adds r0, r5, #0
	bl sub_08004274
	ldrb r0, [r5, #0xb]
	ldr r1, _08095724 @ =gUnk_030010A0
	ldr r1, [r1]
	adds r0, r0, r1
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _080956FE
	adds r0, r5, #0
	bl sub_080957B4
_080956FE:
	ldr r6, [r5, #0x50]
	cmp r6, #0
	beq _08095728
	ldrb r1, [r6, #0x18]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	ldrb r2, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x18]
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _0809572C
	bl sub_0805E780
	b _0809572C
	.align 2, 0
_08095724: .4byte gUnk_030010A0
_08095728:
	bl sub_0805E780
_0809572C:
	adds r4, r5, #0
	adds r4, #0x68
	adds r0, r5, #0
	adds r0, #0x6c
	adds r1, r4, #0
	movs r2, #0x1c
	bl sub_0801D66C
	ldrh r0, [r4, #0x14]
	strh r0, [r5, #0x2e]
	ldrh r0, [r4, #0x16]
	strh r0, [r5, #0x32]
	ldrh r0, [r6, #0x36]
	strh r0, [r5, #0x36]
	ldrh r0, [r6, #0x2e]
	strh r0, [r4, #0x1c]
	ldrh r0, [r6, #0x32]
	strh r0, [r4, #0x1e]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08095754
sub_08095754: @ 0x08095754
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r2, [r5, #0xb]
	movs r0, #0x6a
	movs r1, #0xf
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _0809577A
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAD8
_0809577A:
	pop {r4, r5, pc}

	thumb_func_start sub_0809577C
sub_0809577C: @ 0x0809577C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08095796
	adds r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _080957B0 @ =0x0000FFF0
	strh r0, [r4, #0x36]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
_08095796:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080957AE
	bl sub_0805E780
_080957AE:
	pop {r4, pc}
	.align 2, 0
_080957B0: .4byte 0x0000FFF0

	thumb_func_start sub_080957B4
sub_080957B4: @ 0x080957B4
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	movs r1, #0x10
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080957DA
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAD8
_080957DA:
	pop {r4, r5, pc}

	thumb_func_start sub_080957DC
sub_080957DC: @ 0x080957DC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080957F8
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
_080957F8:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095810
sub_08095810: @ 0x08095810
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	movs r1, #0x11
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095844
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	ldr r1, _08095848 @ =gUnk_08011940
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08095844:
	pop {r4, r5, pc}
	.align 2, 0
_08095848: .4byte gUnk_08011940

	thumb_func_start sub_0809584C
sub_0809584C: @ 0x0809584C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	beq _0809586C
	ldr r0, _080958D0 @ =gUnk_020342F8
	subs r1, #1
	bl sub_0801D5A8
	cmp r0, #0
	bne _0809586C
	bl sub_0805E780
_0809586C:
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _08095880
	ldrb r0, [r5, #0xb]
	bl sub_0801E7F4
	cmp r0, #0
	beq _08095880
	bl sub_0805E780
_08095880:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _080958B2
	adds r0, #1
	strb r0, [r5, #0xc]
	adds r1, r5, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_08016A04
	ldr r1, _080958D4 @ =gUnk_08114F30
	ldrb r2, [r5, #0x19]
	lsrs r0, r2, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x19]
	adds r0, r5, #0
	bl sub_0807DD64
_080958B2:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	ldrb r4, [r5, #0xa]
	movs r0, #0x5c
	strb r0, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08080CB4
	strb r4, [r5, #0xa]
	pop {r4, r5, pc}
	.align 2, 0
_080958D0: .4byte gUnk_020342F8
_080958D4: .4byte gUnk_08114F30

	thumb_func_start sub_080958D8
sub_080958D8: @ 0x080958D8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080958EC
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
_080958EC:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08095914
	adds r0, r4, #0
	bl sub_08095954
_08095914:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095918
sub_08095918: @ 0x08095918
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0809593C
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_0809593C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095954
sub_08095954: @ 0x08095954
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	movs r1, #0x14
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080959B8
	str r5, [r4, #0x50]
	ldrb r0, [r5, #0x14]
	ldr r1, _080959AC @ =gUnk_08122AF8
	adds r0, r0, r1
	movs r2, #0
	ldrsb r2, [r0, r2]
	lsls r2, r2, #0x10
	movs r3, #1
	ldrsb r3, [r0, r3]
	lsls r3, r3, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl PositionRelative
	ldr r0, _080959B0 @ =0x0000FFFD
	strh r0, [r4, #0x36]
	ldr r1, _080959B4 @ =gUnk_08012C48
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	movs r0, #0x92
	lsls r0, r0, #1
	bl sub_08004488
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	b _080959C4
	.align 2, 0
_080959AC: .4byte gUnk_08122AF8
_080959B0: .4byte 0x0000FFFD
_080959B4: .4byte gUnk_08012C48
_080959B8:
	ldr r0, _080959C8 @ =gUnk_02033280
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	orrs r1, r2
	str r1, [r0]
_080959C4:
	pop {r4, r5, pc}
	.align 2, 0
_080959C8: .4byte gUnk_02033280

	thumb_func_start sub_080959CC
sub_080959CC: @ 0x080959CC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080959F2
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
_080959F2:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r1, r0
	adds r0, r4, #0
	bl sub_08095D30
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095A1C
sub_08095A1C: @ 0x08095A1C
	push {r4, r5, lr}
	adds r5, r1, #0
	movs r0, #0x6a
	movs r1, #0x16
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095A5E
	ldr r1, _08095A60 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	adds r0, #0xe8
	strh r0, [r4, #0x2e]
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r0, r2, #0
	ldrh r1, [r1, #8]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	ldr r0, _08095A64 @ =0x0000FFFC
	strh r0, [r4, #0x36]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r5, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08095A5E:
	pop {r4, r5, pc}
	.align 2, 0
_08095A60: .4byte gUnk_03000BF0
_08095A64: .4byte 0x0000FFFC

	thumb_func_start sub_08095A68
sub_08095A68: @ 0x08095A68
	push {lr}
	sub sp, #4
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	movs r1, #0x6a
	movs r2, #6
	movs r3, #0x16
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _08095A86
	movs r0, #0xff
	strb r0, [r1, #0xc]
_08095A86:
	add sp, #4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08095A8C
sub_08095A8C: @ 0x08095A8C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #5
	bhi _08095B44
	lsls r0, r0, #2
	ldr r1, _08095AA0 @ =_08095AA4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08095AA0: .4byte _08095AA4
_08095AA4: @ jump table
	.4byte _08095ABC @ case 0
	.4byte _08095ACC @ case 1
	.4byte _08095ADC @ case 2
	.4byte _08095AE6 @ case 3
	.4byte _08095B12 @ case 4
	.4byte _08095B1C @ case 5
_08095ABC:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_0807DD64
_08095ACC:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	b _08095B44
_08095ADC:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xe]
_08095AE6:
	ldrb r1, [r4, #0x18]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1e
	movs r5, #1
	eors r0, r5
	movs r3, #4
	rsbs r3, r3, #0
	adds r2, r3, #0
	ands r2, r1
	orrs r2, r0
	strb r2, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08095B44
	movs r0, #1
	strb r5, [r4, #0xc]
	ands r2, r3
	orrs r2, r0
	b _08095B42
_08095B12:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x78
	strb r0, [r4, #0xe]
_08095B1C:
	ldrb r1, [r4, #0x18]
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1e
	movs r5, #1
	eors r0, r5
	movs r3, #4
	rsbs r3, r3, #0
	adds r2, r3, #0
	ands r2, r1
	orrs r2, r0
	strb r2, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08095B44
	strb r5, [r4, #0xc]
	ands r2, r3
_08095B42:
	strb r2, [r4, #0x18]
_08095B44:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08095B48
sub_08095B48: @ 0x08095B48
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _08095B78
	adds r0, #1
	strb r0, [r5, #0xc]
	adds r1, r5, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_08016A04
	ldr r1, _08095BA8 @ =gUnk_08114F30
	ldrb r2, [r5, #0x19]
	lsrs r0, r2, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x19]
_08095B78:
	ldrb r0, [r5, #0x18]
	movs r4, #4
	rsbs r4, r4, #0
	adds r1, r4, #0
	ands r1, r0
	strb r1, [r5, #0x18]
	ldr r2, [r5, #0x50]
	cmp r2, #0
	beq _08095BCE
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r3, [r0]
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	bne _08095BAC
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	beq _08095BCE
	bl sub_0805E780
	b _08095BDC
	.align 2, 0
_08095BA8: .4byte gUnk_08114F30
_08095BAC:
	adds r0, r1, #0
	ands r0, r4
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	ldrh r0, [r2, #0x12]
	ldrb r1, [r2, #0x1e]
	bl sub_080700C8
	ldrb r1, [r0]
	adds r2, r5, #0
	adds r2, #0x62
	strb r1, [r2]
	ldrb r0, [r0, #1]
	adds r1, r5, #0
	adds r1, #0x63
	strb r0, [r1]
_08095BCE:
	ldrb r4, [r5, #0xa]
	ldrb r0, [r5, #0xb]
	strb r0, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08080CB4
	strb r4, [r5, #0xa]
_08095BDC:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08095BE0
sub_08095BE0: @ 0x08095BE0
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0x6a
	movs r1, #0x18
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08095BFC
	str r4, [r1, #0x50]
	adds r0, r4, #0
	bl sub_0806FA24
_08095BFC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095C00
sub_08095C00: @ 0x08095C00
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0xc]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08095C14
	bl sub_0805E780
	b _08095C46
_08095C14:
	ldr r3, [r2, #0x50]
	cmp r3, #0
	beq _08095C46
	adds r1, r2, #0
	adds r1, #0x60
	movs r0, #0xe8
	strh r0, [r1]
	ldrb r0, [r3, #0x18]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _08095C38
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x18]
	b _08095C46
_08095C38:
	ldrb r0, [r2, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r2, #0x18]
_08095C46:
	pop {pc}

	thumb_func_start sub_08095C48
sub_08095C48: @ 0x08095C48
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x6a
	movs r1, #0x19
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08095C66
	str r1, [r4, #0x54]
	str r4, [r1, #0x50]
	adds r0, r4, #0
	bl sub_0806FA24
_08095C66:
	pop {r4, pc}

	thumb_func_start sub_08095C68
sub_08095C68: @ 0x08095C68
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08095C80
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x1e]
	ldrh r2, [r4, #0x12]
	adds r0, r4, #0
	bl sub_080042D0
_08095C80:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08095CAA
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bhi _08095CA4
	ldrb r2, [r4, #0x18]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	movs r0, #1
	eors r1, r0
	subs r0, #5
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
_08095CA4:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _08095CAE
_08095CAA:
	bl sub_0805E780
_08095CAE:
	pop {r4, pc}

	thumb_func_start sub_08095CB0
sub_08095CB0: @ 0x08095CB0
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x6a
	movs r1, #0x1b
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095CDC
	str r4, [r5, #0x54]
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	movs r0, #0x10
	strb r0, [r4, #0xe]
	ldrb r0, [r5, #0x1e]
	strb r0, [r4, #0x1e]
	ldrb r0, [r5, #0x1e]
	strb r0, [r4, #0x1f]
_08095CDC:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08095CE0
sub_08095CE0: @ 0x08095CE0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08095D06
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
_08095D06:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r1, r0
	adds r0, r4, #0
	bl sub_08095D30
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08095D30
sub_08095D30: @ 0x08095D30
	push {lr}
	adds r2, r0, #0
	adds r0, r1, #0
	cmp r0, #0
	beq _08095D4E
	ldr r1, _08095D50 @ =gUnk_08122B00
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r1, r0
	adds r0, r2, #0
	bl sub_0801D2B4
_08095D4E:
	pop {pc}
	.align 2, 0
_08095D50: .4byte gUnk_08122B00

	thumb_func_start sub_08095D54
sub_08095D54: @ 0x08095D54
	push {r4, r5, lr}
	adds r5, r1, #0
	movs r0, #0x6a
	movs r1, #0x1c
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095D86
	ldr r0, _08095D88 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r5, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08095D86:
	pop {r4, r5, pc}
	.align 2, 0
_08095D88: .4byte gLinkEntity

	thumb_func_start sub_08095D8C
sub_08095D8C: @ 0x08095D8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x6a
	movs r1, #0x1d
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095DB8
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08095DB8:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08095DBC
sub_08095DBC: @ 0x08095DBC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08095DF0 @ =gUnk_02033280
	ldr r0, [r5]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08095DD0
	bl sub_0805E780
_08095DD0:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _08095DF4
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08095DE6
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
_08095DE6:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	b _08095E74
	.align 2, 0
_08095DF0: .4byte gUnk_02033280
_08095DF4:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08095E30
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0x4b
	bl sub_08004260
	ldr r1, _08095E78 @ =gUnk_08114F30
	ldrb r2, [r4, #0x19]
	lsrs r0, r2, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
_08095E30:
	ldrb r2, [r4, #0xb]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _08095E56
	ldr r0, [r5]
	movs r1, #0x80
	lsls r1, r1, #0xa
	ands r0, r1
	cmp r0, #0
	beq _08095E56
	movs r0, #0xff
	strb r0, [r4, #0xb]
	movs r0, #0x80
	lsls r0, r0, #0xb
	str r0, [r4, #0x20]
	movs r0, #0xc0
	lsls r0, r0, #8
	strh r0, [r4, #0x24]
_08095E56:
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	bl sub_08003FC4
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_080040A8
	cmp r0, #0
	bne _08095E74
	bl sub_0805E780
_08095E74:
	pop {r4, r5, pc}
	.align 2, 0
_08095E78: .4byte gUnk_08114F30

	thumb_func_start sub_08095E7C
sub_08095E7C: @ 0x08095E7C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x6a
	movs r1, #0x1e
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08095EA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08095EA8:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08095EAC
sub_08095EAC: @ 0x08095EAC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov sb, r0
	adds r4, r1, #0
	movs r0, #0x6a
	movs r1, #0x1e
	movs r2, #1
	bl CreateObject
	adds r5, r0, #0
	cmp r5, #0
	beq _08095F2A
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _08095EE0
	movs r7, #0x10
	movs r6, #0x1f
	movs r0, #0x80
	lsls r0, r0, #7
	mov sl, r0
	movs r2, #0
	mov r8, r2
	b _08095F02
_08095EE0:
	movs r7, #8
	movs r6, #0xf
	movs r0, #0x80
	lsls r0, r0, #0xb
	mov sl, r0
	ldr r4, _08095F34 @ =gUnk_08122B0E
	bl sub_08000E50
	movs r1, #7
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	movs r0, #0
	ldrsh r2, [r1, r0]
	mov r8, r2
	movs r0, #0xff
	strb r0, [r5, #0xb]
_08095F02:
	bl sub_08000E50
	adds r4, r0, #0
	ands r4, r6
	subs r4, r7, r4
	bl sub_08000E50
	ands r6, r0
	subs r3, r7, r6
	lsls r4, r4, #0x10
	lsls r3, r3, #0x10
	mov r0, sb
	adds r1, r5, #0
	adds r2, r4, #0
	bl PositionRelative
	mov r2, sl
	str r2, [r5, #0x20]
	mov r0, r8
	strh r0, [r5, #0x24]
_08095F2A:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08095F34: .4byte gUnk_08122B0E

	thumb_func_start sub_08095F38
sub_08095F38: @ 0x08095F38
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08095FC2
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xff
	strb r0, [r4, #0x1e]
	ldrb r0, [r4, #0xb]
	cmp r0, #4
	beq _08095F64
	cmp r0, #4
	bgt _08095F5A
	cmp r0, #3
	beq _08095F60
	b _08095F6A
_08095F5A:
	cmp r0, #6
	beq _08095F68
	b _08095F6A
_08095F60:
	movs r1, #0
	b _08095F6A
_08095F64:
	movs r1, #1
	b _08095F6A
_08095F68:
	movs r1, #4
_08095F6A:
	adds r0, r4, #0
	bl sub_0801D2B4
	ldr r0, _08095F90 @ =gLinkEntity
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08095F98
	adds r1, r4, #0
	adds r1, #0x84
	ldr r0, _08095F94 @ =0x000008BF
	str r0, [r1]
	movs r0, #0x34
	strb r0, [r4, #0xe]
	movs r0, #0xb5
	b _08095FA6
	.align 2, 0
_08095F90: .4byte gLinkEntity
_08095F94: .4byte 0x000008BF
_08095F98:
	adds r1, r4, #0
	adds r1, #0x84
	ldr r0, _08096020 @ =0x000008E3
	str r0, [r1]
	movs r0, #0x55
	strb r0, [r4, #0xe]
	movs r0, #0xd6
_08095FA6:
	strb r0, [r4, #0xf]
	ldr r0, _08096024 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2]
_08095FC2:
	ldr r5, _08096024 @ =gLinkEntity
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08095FE0
	movs r0, #0xef
	ands r0, r1
	strb r0, [r2]
	movs r0, #0xea
	lsls r0, r0, #1
	bl sub_080A3268
_08095FE0:
	ldrh r0, [r5, #0x12]
	adds r1, r4, #0
	adds r1, #0x84
	ldr r2, [r1]
	lsrs r1, r2, #8
	cmp r0, r1
	bne _08095FFC
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r1, [r0]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r1, r0
	beq _08096000
_08095FFC:
	bl sub_0805E780
_08096000:
	ldr r0, _08096024 @ =gLinkEntity
	ldrb r0, [r0, #0x1e]
	ldrb r1, [r4, #0xe]
	subs r0, r0, r1
	ldrb r1, [r4, #0xf]
	adds r0, r0, r1
	ldrb r1, [r4, #0x1e]
	cmp r0, r1
	beq _0809601E
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x1e]
	ldrh r2, [r4, #0x12]
	adds r0, r4, #0
	bl sub_080042D0
_0809601E:
	pop {r4, r5, pc}
	.align 2, 0
_08096020: .4byte 0x000008E3
_08096024: .4byte gLinkEntity

	thumb_func_start sub_08096028
sub_08096028: @ 0x08096028
	push {r4, r5, lr}
	movs r4, #6
	movs r5, #0xc0
	lsls r5, r5, #2
	adds r0, r5, #0
	movs r1, #0x7b
	bl GetProgressFlagWithOffset
	cmp r0, #0
	bne _0809603E
	movs r4, #4
_0809603E:
	adds r0, r5, #0
	movs r1, #0x7a
	bl GetProgressFlagWithOffset
	cmp r0, #0
	bne _0809604C
	movs r4, #3
_0809604C:
	movs r0, #0x6a
	movs r1, #0x1f
	adds r2, r4, #0
	bl CreateObject
	pop {r4, r5, pc}

	thumb_func_start sub_08096058
sub_08096058: @ 0x08096058
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0809606C
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
_0809606C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08096084
sub_08096084: @ 0x08096084
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080960A0
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
	ldrb r1, [r4, #0xb]
	adds r0, r4, #0
	bl sub_08004260
_080960A0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _080960C0
	adds r1, r4, #0
	bl sub_0806FA24
_080960C0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080960C4
sub_080960C4: @ 0x080960C4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x6a
	movs r1, #0x23
	movs r2, #0x49
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08096110
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r1, _08096160 @ =gUnk_08114F34
	ldrb r0, [r5, #0x19]
	lsrs r0, r0, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAD8
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_08096110:
	movs r0, #0x6a
	movs r1, #0x24
	movs r2, #0x4a
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _0809615E
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r1, _08096164 @ =gUnk_08114F30
	ldrb r0, [r5, #0x19]
	lsrs r0, r0, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r6, #4]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_0809615E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08096160: .4byte gUnk_08114F34
_08096164: .4byte gUnk_08114F30

	thumb_func_start sub_08096168
sub_08096168: @ 0x08096168
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0809618C
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0x4b
	bl sub_08004260
_0809618C:
	adds r0, r4, #0
	bl sub_08004274
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	ldrb r2, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F62C
	adds r0, r4, #0
	bl sub_080040A8
	cmp r0, #0
	bne _080961AC
	bl sub_0805E780
_080961AC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080961B0
sub_080961B0: @ 0x080961B0
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r5, #0
	ldr r6, _080961F0 @ =gUnk_08122B1E
_080961B8:
	movs r0, #0x6a
	movs r1, #0x25
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _080961E6
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_0806FA24
	lsls r0, r5, #5
	strb r0, [r4, #0x15]
	bl sub_08000E50
	movs r2, #0xf8
	lsls r2, r2, #1
	adds r1, r2, #0
	ands r0, r1
	ldrh r1, [r6]
	adds r0, r0, r1
	strh r0, [r4, #0x24]
_080961E6:
	adds r6, #2
	adds r5, #1
	cmp r5, #7
	ble _080961B8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080961F0: .4byte gUnk_08122B1E

	thumb_func_start sub_080961F4
sub_080961F4: @ 0x080961F4
	ldrb r2, [r0, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #1
	orrs r1, r2
	strb r1, [r0, #0x18]
	movs r1, #0
	strb r1, [r0, #0x1e]
	bx lr

	thumb_func_start sub_08096208
sub_08096208: @ 0x08096208
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r1, r1, #1
	ldr r0, _08096238 @ =gUnk_08122B2E
	adds r4, r1, r0
	movs r0, #0x6a
	movs r1, #0x26
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _08096234
	movs r2, #0
	ldrsb r2, [r4, r2]
	lsls r2, r2, #0x10
	movs r3, #1
	ldrsb r3, [r4, r3]
	lsls r3, r3, #0x10
	adds r0, r5, #0
	bl PositionRelative
_08096234:
	pop {r4, r5, pc}
	.align 2, 0
_08096238: .4byte gUnk_08122B2E

	thumb_func_start sub_0809623C
sub_0809623C: @ 0x0809623C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x6a
	movs r1, #0x27
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _0809625A
	ldr r3, _0809625C @ =0xFFF00000
	adds r0, r4, #0
	movs r2, #0
	bl PositionRelative
_0809625A:
	pop {r4, pc}
	.align 2, 0
_0809625C: .4byte 0xFFF00000

	thumb_func_start sub_08096260
sub_08096260: @ 0x08096260
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x6a
	movs r1, #0x28
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _0809627E
	ldr r3, _08096280 @ =0xFFF00000
	adds r0, r4, #0
	movs r2, #0
	bl PositionRelative
_0809627E:
	pop {r4, pc}
	.align 2, 0
_08096280: .4byte 0xFFF00000

	thumb_func_start sub_08096284
sub_08096284: @ 0x08096284
	push {lr}
	movs r1, #0xd
	bl sub_0809629C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08096290
sub_08096290: @ 0x08096290
	push {lr}
	movs r1, #0xe
	bl sub_0809629C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0809629C
sub_0809629C: @ 0x0809629C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _080962B2
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl sub_0807DD64
_080962B2:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	movs r1, #0x80
	lsls r1, r1, #5
	adds r0, r5, #0
	bl sub_08003FC4
	ldrb r4, [r5, #0xa]
	strb r6, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08080CB4
	strb r4, [r5, #0xa]
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080962D8
sub_080962D8: @ 0x080962D8
	push {lr}
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #6
	bl sub_08050054
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080962E8
sub_080962E8: @ 0x080962E8
	push {lr}
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #7
	bl sub_08050054
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080962F8
sub_080962F8: @ 0x080962F8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r1, #4]
	lsls r4, r4, #4
	ldr r0, _08096318 @ =gUnk_08122B3C
	adds r4, r4, r0
	ldrb r2, [r4, #0xc]
	adds r3, r4, #0
	adds r3, #8
	adds r0, r5, #0
	movs r1, #1
	bl sub_08078850
	str r4, [r5, #0x48]
	pop {r4, r5, pc}
	.align 2, 0
_08096318: .4byte gUnk_08122B3C

	thumb_func_start sub_0809631C
sub_0809631C: @ 0x0809631C
	push {lr}
	ldr r2, _08096330 @ =gUnk_08123168
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08096330: .4byte gUnk_08123168

	thumb_func_start sub_08096334
sub_08096334: @ 0x08096334
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r4, #0
	movs r6, #0x80
	strh r6, [r5, #0x24]
	ldr r0, _08096358 @ =gUnk_080FD2A8
	str r0, [r5, #0x48]
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	bne _0809634E
	b _08096494
_0809634E:
	cmp r0, #1
	bgt _0809635C
	cmp r0, #0
	beq _08096368
	b _0809650A
	.align 2, 0
_08096358: .4byte gUnk_080FD2A8
_0809635C:
	cmp r0, #2
	bne _08096362
	b _080964A6
_08096362:
	cmp r0, #3
	beq _080963FC
	b _0809650A
_08096368:
	movs r0, #0x1a
	bl GetProgressFlag
	cmp r0, #0
	beq _080963DA
	movs r0, #0x1b
	bl GetProgressFlag
	cmp r0, #0
	bne _080963A4
	ldr r0, _0809639C @ =gLinkEntity
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r5, #0
	movs r2, #0
	bl PositionRelative
	ldr r0, _080963A0 @ =0x00004022
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r2, [r1]
	movs r1, #0xdc
	bl sub_0800015E
	b _0809650A
	.align 2, 0
_0809639C: .4byte gLinkEntity
_080963A0: .4byte 0x00004022
_080963A4:
	ldrb r0, [r5, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	bne _080963C8
	adds r0, r5, #0
	movs r1, #0xa
	bl sub_08004260
	ldrh r0, [r5, #0x32]
	adds r0, #4
	strh r0, [r5, #0x32]
	movs r0, #4
	strb r0, [r5, #0xc]
	ldr r0, _080963C4 @ =0x0000403B
	b _080964C4
	.align 2, 0
_080963C4: .4byte 0x0000403B
_080963C8:
	strb r4, [r5, #0xb]
	movs r0, #2
	strb r0, [r5, #0xf]
	adds r0, r5, #0
	bl sub_080969A4
	bl sub_0805E780
	b _0809650A
_080963DA:
	ldr r1, _080963F8 @ =gUnk_03000BF0
	ldrh r0, [r1, #6]
	adds r0, #0xd0
	strh r0, [r5, #0x2e]
	ldrh r0, [r1, #8]
	adds r0, #0x44
	strh r0, [r5, #0x32]
	movs r0, #4
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0xa]
	adds r1, #3
	adds r0, r5, #0
	bl sub_08004260
	b _0809651A
	.align 2, 0
_080963F8: .4byte gUnk_03000BF0
_080963FC:
	movs r0, #0x1a
	bl GetProgressFlag
	cmp r0, #0
	beq _08096450
	movs r0, #0x1b
	bl GetProgressFlag
	cmp r0, #0
	bne _0809644C
	ldr r0, _08096444 @ =gLinkEntity
	adds r1, r0, #0
	adds r1, #0x29
	ldrb r2, [r1]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1d
	subs r2, #1
	adds r4, r5, #0
	adds r4, #0x29
	movs r1, #7
	ands r2, r1
	ldrb r3, [r4]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r3
	orrs r1, r2
	strb r1, [r4]
	adds r1, r0, #0
	adds r1, #0x79
	strb r6, [r1]
	ldr r3, _08096448 @ =0xFFE80000
	adds r1, r5, #0
	movs r2, #0
	bl PositionRelative
	b _08096450
	.align 2, 0
_08096444: .4byte gLinkEntity
_08096448: .4byte 0xFFE80000
_0809644C:
	bl sub_0805E780
_08096450:
	adds r0, r5, #0
	movs r1, #0x6b
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	str r1, [r5, #0x54]
	cmp r1, #0
	beq _0809646E
	ldr r2, _0809648C @ =0xFFE40000
	ldr r3, _08096490 @ =0xFFD80000
	adds r0, r5, #0
	bl PositionRelative
_0809646E:
	movs r0, #0x10
	strb r0, [r5, #0x16]
	ldrb r0, [r5, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r5, #0x19]
	adds r0, r5, #0
	movs r1, #0xc
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0809651C
	b _0809651A
	.align 2, 0
_0809648C: .4byte 0xFFE40000
_08096490: .4byte 0xFFD80000
_08096494:
	ldrb r0, [r5, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r5, #0x19]
	adds r0, r5, #0
	movs r1, #6
	bl sub_0805E3A0
	b _0809650A
_080964A6:
	ldrb r0, [r5, #0xb]
	bl sub_0807CBD0
	cmp r0, #0
	bne _080964F8
	adds r0, r5, #0
	movs r1, #0xb
	bl sub_08004260
	ldrh r0, [r5, #0x32]
	adds r0, #4
	strh r0, [r5, #0x32]
	movs r0, #4
	strb r0, [r5, #0xc]
	ldr r0, _080964F0 @ =0x00004032
_080964C4:
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080964F4 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	b _0809651A
	.align 2, 0
_080964F0: .4byte 0x00004032
_080964F4: .4byte gUnk_03000BF0
_080964F8:
	strb r4, [r5, #0xb]
	movs r0, #3
	strb r0, [r5, #0xf]
	adds r0, r5, #0
	bl sub_080969A4
	bl sub_0805E780
	b _0809651A
_0809650A:
	ldrb r1, [r5, #0xa]
	adds r1, #3
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0809651C
_0809651A:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0809651C
sub_0809651C: @ 0x0809651C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r3, [r6, #0xa]
	movs r0, #1
	ands r0, r3
	cmp r0, #0
	beq _080965D6
	cmp r3, #3
	bne _0809653C
	adds r0, r6, #0
	bl sub_08078930
	adds r0, r6, #0
	bl sub_0800445C
	b _080965C8
_0809653C:
	ldr r0, [r6, #0x50]
	ldr r2, _0809655C @ =0xFFE40000
	ldr r3, _08096560 @ =0xFFD80000
	adds r1, r6, #0
	bl PositionRelative
	ldr r1, [r6, #0x50]
	ldrb r0, [r1, #0xc]
	cmp r0, #2
	bne _08096586
	ldrb r0, [r1, #0xd]
	cmp r0, #1
	beq _08096564
	cmp r0, #2
	beq _08096580
	b _08096570
	.align 2, 0
_0809655C: .4byte 0xFFE40000
_08096560: .4byte 0xFFD80000
_08096564:
	ldr r0, _0809657C @ =gUnk_03003F80
	ldrb r1, [r0, #0xd]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08096580
_08096570:
	adds r0, r6, #0
	movs r1, #4
	bl sub_08004260
	b _08096586
	.align 2, 0
_0809657C: .4byte gUnk_03003F80
_08096580:
	adds r0, r6, #0
	bl sub_08004274
_08096586:
	ldr r0, [r6, #0x50]
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, r6, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldr r4, [r6, #0x50]
	ldrb r2, [r4, #0x19]
	lsrs r2, r2, #6
	lsls r2, r2, #6
	ldrb r3, [r6, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r6, #0x19]
	ldrb r0, [r4, #0x1b]
	lsrs r0, r0, #6
	lsls r0, r0, #6
	ldrb r2, [r6, #0x1b]
	ands r1, r2
	orrs r1, r0
	strb r1, [r6, #0x1b]
_080965C8:
	adds r0, r6, #0
	movs r1, #0xcc
	movs r2, #0xcc
	movs r3, #0
	bl sub_0805EC9C
	b _080966F6
_080965D6:
	ldr r1, _080965FC @ =gUnk_03003F80
	ldrb r2, [r1, #0x1a]
	movs r0, #0x80
	orrs r0, r2
	strb r0, [r1, #0x1a]
	movs r0, #5
	strb r0, [r1, #5]
	ldrb r1, [r1, #0xd]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08096600
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x19
	adds r1, #3
	adds r0, r6, #0
	bl sub_08004260
	b _08096606
	.align 2, 0
_080965FC: .4byte gUnk_03003F80
_08096600:
	adds r0, r6, #0
	bl sub_08004274
_08096606:
	ldr r0, _08096664 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	movs r1, #6
	ands r1, r0
	ldr r4, _08096668 @ =gUnk_08123184
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r6, #0x2e]
	adds r0, r0, r2
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r3, r2, #0
	ands r0, r3
	movs r2, #8
	adds r5, r6, #0
	adds r5, #0x70
	movs r7, #0
	orrs r0, r2
	strh r0, [r5]
	adds r1, #1
	adds r1, r1, r4
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r1, [r6, #0x32]
	adds r0, r0, r1
	ands r0, r3
	orrs r0, r2
	adds r1, r6, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrh r0, [r5]
	ldrh r1, [r1]
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_080002BC
	cmp r0, #0x19
	bne _08096670
	ldr r0, _0809666C @ =gUnk_0200AF00
	adds r0, #0x2f
	movs r1, #3
	strb r1, [r0]
	b _08096676
	.align 2, 0
_08096664: .4byte gLinkEntity
_08096668: .4byte gUnk_08123184
_0809666C: .4byte gUnk_0200AF00
_08096670:
	ldr r0, _080966F8 @ =gUnk_0200AF00
	adds r0, #0x2f
	strb r7, [r0]
_08096676:
	ldr r0, _080966FC @ =gLinkEntity
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r6, #0
	movs r2, #0
	bl PositionRelative
	adds r0, r6, #0
	bl sub_080002B8
	cmp r0, #0x19
	bne _0809669C
	ldrb r1, [r4]
	movs r0, #0xdc
	bl sub_0807BA8C
	adds r0, r6, #0
	bl sub_08096A78
_0809669C:
	ldr r2, _08096700 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	beq _080966F6
	ldr r0, _080966F8 @ =gUnk_0200AF00
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #3
	bne _080966F6
	movs r0, #0
	strb r0, [r2, #5]
	movs r0, #5
	strb r0, [r6, #0xc]
	adds r0, #0xfb
	strh r0, [r6, #0x24]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r6, #0x20]
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r6, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r6, #0x18]
	ldrb r1, [r4]
	movs r0, #0xdc
	bl sub_0807BA8C
	movs r0, #0x79
	bl sub_080A3268
_080966F6:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080966F8: .4byte gUnk_0200AF00
_080966FC: .4byte gLinkEntity
_08096700: .4byte gUnk_03003F80

	thumb_func_start sub_08096704
sub_08096704: @ 0x08096704
	push {lr}
	ldr r2, _08096718 @ =gUnk_0812318C
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08096718: .4byte gUnk_0812318C

	thumb_func_start sub_0809671C
sub_0809671C: @ 0x0809671C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1a
	bl sub_0807CD04
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start nullsub_121
nullsub_121: @ 0x08096730
	bx lr
	.align 2, 0

	thumb_func_start sub_08096734
sub_08096734: @ 0x08096734
	push {lr}
	movs r0, #0x1a
	bl sub_0807CD80
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08096740
sub_08096740: @ 0x08096740
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x10
	movs r1, #0
	bl sub_08080964
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08096758
sub_08096758: @ 0x08096758
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0809677C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08004260
_0809677C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08096780
sub_08096780: @ 0x08096780
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r1, _080967D4 @ =gUnk_0812319C
	ldrb r0, [r5, #0xa]
	lsrs r0, r0, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r4, [r0]
	adds r0, r5, #0
	bl sub_080002A0
	cmp r4, r0
	bne _080967DC
	adds r0, r5, #0
	bl sub_08004274
	ldr r2, _080967D8 @ =gUnk_03003F80
	ldrb r0, [r2, #0xb]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0xb]
	ldrb r0, [r2, #0xa]
	orrs r0, r1
	strb r0, [r2, #0xa]
	ldrb r0, [r2, #7]
	orrs r1, r0
	strb r1, [r2, #7]
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _080967E0
	movs r0, #6
	strb r0, [r5, #0xc]
	strb r1, [r5, #0xd]
	adds r0, r5, #0
	bl sub_080A29BC
	b _080967E0
	.align 2, 0
_080967D4: .4byte gUnk_0812319C
_080967D8: .4byte gUnk_03003F80
_080967DC:
	movs r0, #0xc0
	strb r0, [r5, #0xe]
_080967E0:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080967E4
sub_080967E4: @ 0x080967E4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x70
	ldrh r5, [r0]
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	cmp r5, r2
	bne _08096802
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r1, [r0]
	movs r3, #0x32
	ldrsh r0, [r4, r3]
	cmp r1, r0
	beq _0809681C
_08096802:
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r3, [r0]
	adds r0, r2, #0
	adds r2, r5, #0
	bl sub_080045D4
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F69C
_0809681C:
	movs r1, #0x80
	lsls r1, r1, #7
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08096830
	adds r0, r4, #0
	bl sub_08096A78
_08096830:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08096834
sub_08096834: @ 0x08096834
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #2
	beq _08096842
	bl sub_08078B48
_08096842:
	ldr r0, _08096854 @ =gUnk_081231A0
	ldrb r1, [r4, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_08096854: .4byte gUnk_081231A0

	thumb_func_start sub_08096858
sub_08096858: @ 0x08096858
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xb]
	bl sub_0807CCB4
	movs r3, #0
	movs r0, #0xf
	strb r0, [r5, #0xe]
	ldr r1, _080968BC @ =gUnk_081231AC
	ldrb r2, [r5, #0xa]
	lsls r2, r2, #0x18
	lsrs r0, r2, #0x19
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r5, #0xf]
	strb r3, [r5, #0xb]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	cmp r2, #0
	bne _080968C4
	movs r0, #0xe7
	lsls r0, r0, #1
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080968C0 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B7D8
	b _080968F0
	.align 2, 0
_080968BC: .4byte gUnk_081231AC
_080968C0: .4byte gUnk_03000BF0
_080968C4:
	ldr r0, _080968F8 @ =0x000001CD
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080968FC @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B7D8
_080968F0:
	ldr r0, _08096900 @ =0x000001DB
	bl sub_080A3268
	pop {r4, r5, r6, pc}
	.align 2, 0
_080968F8: .4byte 0x000001CD
_080968FC: .4byte gUnk_03000BF0
_08096900: .4byte 0x000001DB

	thumb_func_start sub_08096904
sub_08096904: @ 0x08096904
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08096984
	ldrh r0, [r5, #0x32]
	subs r0, #0x10
	strh r0, [r5, #0x32]
	ldr r1, _08096974 @ =gUnk_081231AE
	ldrb r0, [r5, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08096978 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0807B7D8
	ldrb r0, [r5, #0xb]
	adds r0, #1
	strb r0, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r5, #0xf]
	cmp r0, r1
	bne _08096980
	ldr r2, _0809697C @ =gUnk_03003F80
	ldrb r1, [r2, #0xb]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0xb]
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	movs r0, #0x3c
	b _08096982
	.align 2, 0
_08096974: .4byte gUnk_081231AE
_08096978: .4byte gUnk_03000BF0
_0809697C: .4byte gUnk_03003F80
_08096980:
	movs r0, #0xf
_08096982:
	strb r0, [r5, #0xe]
_08096984:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08096988
sub_08096988: @ 0x08096988
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	cmp r0, #0
	beq _080969A2
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080969A2
	movs r0, #0x72
	bl sub_080A3268
_080969A2:
	pop {pc}

	thumb_func_start sub_080969A4
sub_080969A4: @ 0x080969A4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _080969E8
	movs r0, #0xe7
	lsls r0, r0, #1
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _080969E4 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0807B7D8
	b _08096A14
	.align 2, 0
_080969E4: .4byte gUnk_03000BF0
_080969E8:
	ldr r0, _08096A6C @ =0x000001CD
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08096A70 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0807B7D8
_08096A14:
	ldrb r0, [r5, #0xb]
	ldrb r1, [r5, #0xf]
	cmp r0, r1
	beq _08096A64
	ldr r2, _08096A74 @ =gUnk_081231B4
	mov r8, r2
	ldr r7, _08096A70 @ =gUnk_03000BF0
	movs r6, #0x3f
_08096A24:
	ldrh r0, [r5, #0x32]
	subs r0, #0x10
	strh r0, [r5, #0x32]
	ldrb r0, [r5, #0xb]
	lsls r0, r0, #1
	add r0, r8
	ldrh r0, [r0]
	movs r3, #0x2e
	ldrsh r1, [r5, r3]
	ldrh r2, [r7, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r6
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	ldrh r3, [r7, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r6
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r4]
	bl sub_0807B7D8
	ldrb r0, [r5, #0xb]
	adds r0, #1
	strb r0, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r5, #0xf]
	cmp r0, r1
	bne _08096A24
_08096A64:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08096A6C: .4byte 0x000001CD
_08096A70: .4byte gUnk_03000BF0
_08096A74: .4byte gUnk_081231B4

	thumb_func_start sub_08096A78
sub_08096A78: @ 0x08096A78
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x1b
	bl sub_0807CD04
	ldrb r1, [r4, #0xa]
	lsrs r1, r1, #1
	adds r1, #8
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08004168
	ldrh r0, [r4, #0x32]
	adds r0, #4
	strh r0, [r4, #0x32]
	movs r0, #3
	strb r0, [r4, #0xc]
	ldr r0, _08096ACC @ =0x0000403B
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	ldr r3, _08096AD0 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r5, #0x3f
	ands r1, r5
	movs r6, #0x32
	ldrsh r2, [r4, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r5
	lsls r2, r2, #6
	orrs r1, r2
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	pop {r4, r5, r6, pc}
	.align 2, 0
_08096ACC: .4byte 0x0000403B
_08096AD0: .4byte gUnk_03000BF0

	thumb_func_start sub_08096AD4
sub_08096AD4: @ 0x08096AD4
	push {lr}
	ldr r2, _08096AE8 @ =gUnk_0812323C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08096AE8: .4byte gUnk_0812323C

	thumb_func_start sub_08096AEC
sub_08096AEC: @ 0x08096AEC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_080837B0
	cmp r0, #0
	beq _08096BB6
	ldrb r1, [r4, #0xa]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08096B12
	adds r1, r4, #0
	adds r1, #0x7e
	movs r0, #1
	strb r0, [r1]
	ldrb r1, [r4, #0xa]
	movs r0, #3
	ands r0, r1
	strb r0, [r4, #0xa]
_08096B12:
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	ldrh r1, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x70
	strh r1, [r0]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #5
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _08096B90 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x76
	strh r1, [r5]
	ldrh r0, [r5]
	adds r6, r4, #0
	adds r6, #0x38
	ldrb r1, [r6]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x74
	strh r0, [r1]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_08096CEC
	cmp r0, #0
	beq _08096B9C
	adds r0, r4, #0
	adds r0, #0x7e
	ldrb r0, [r0]
	cmp r0, #0
	beq _08096B94
	bl sub_0805E780
	b _08096BB6
	.align 2, 0
_08096B90: .4byte gUnk_03000BF0
_08096B94:
	adds r0, r4, #0
	bl sub_08096E04
	b _08096BB6
_08096B9C:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldr r0, _08096BB8 @ =0x00004022
	ldrh r1, [r5]
	ldrb r2, [r6]
	bl sub_0800015E
_08096BB6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08096BB8: .4byte 0x00004022

	thumb_func_start sub_08096BBC
sub_08096BBC: @ 0x08096BBC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08096CEC
	cmp r0, #0
	beq _08096BF2
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #7
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x76
	ldrh r1, [r1]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldr r0, _08096BF4 @ =0x0000010B
	bl sub_08004488
_08096BF2:
	pop {r4, pc}
	.align 2, 0
_08096BF4: .4byte 0x0000010B

	thumb_func_start sub_08096BF8
sub_08096BF8: @ 0x08096BF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08096C3A
	adds r0, r4, #0
	bl sub_08096E04
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	adds r0, #0x7e
	ldrb r0, [r0]
	cmp r0, #0
	beq _08096C3A
	bl sub_0805E780
_08096C3A:
	pop {r4, pc}

	thumb_func_start sub_08096C3C
sub_08096C3C: @ 0x08096C3C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x7e
	ldrb r0, [r0]
	cmp r0, #0
	beq _08096C56
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _08096CAE
_08096C56:
	ldr r0, _08096C80 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08096C92
	ldrb r2, [r4, #0xa]
	lsls r1, r2, #1
	ldr r0, _08096C84 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	cmp r1, r0
	bne _08096C88
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_08083734
	cmp r0, #0
	beq _08096CAE
	b _08096C9C
	.align 2, 0
_08096C80: .4byte gUnk_03003F80
_08096C84: .4byte gLinkEntity
_08096C88:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	b _08096C98
_08096C92:
	adds r0, r4, #0
	bl sub_08096D84
_08096C98:
	cmp r0, #0
	bne _08096CAE
_08096C9C:
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r2, [r0]
	adds r0, r4, #0
	bl sub_080836DC
_08096CAE:
	pop {r4, pc}

	thumb_func_start sub_08096CB0
sub_08096CB0: @ 0x08096CB0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08096CE6
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	strh r0, [r4, #0x32]
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08083814
	ldr r0, _08096CE8 @ =0x0000010B
	bl sub_08004488
_08096CE6:
	pop {r4, pc}
	.align 2, 0
_08096CE8: .4byte 0x0000010B

	thumb_func_start sub_08096CEC
sub_08096CEC: @ 0x08096CEC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x7e
	ldrb r0, [r0]
	cmp r0, #0
	beq _08096D06
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	bne _08096D60
_08096D06:
	ldr r0, _08096D40 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _08096D64
	ldr r3, _08096D44 @ =gLinkEntity
	ldrb r2, [r4, #0xa]
	lsls r0, r2, #1
	ldrb r1, [r3, #0x14]
	eors r0, r1
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08096D64
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	beq _08096D48
	movs r1, #0x32
	ldrsh r0, [r3, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	movs r5, #0x2e
	ldrsh r2, [r3, r5]
	movs r5, #0x2e
	ldrsh r3, [r4, r5]
	b _08096D58
	.align 2, 0
_08096D40: .4byte gUnk_03003F80
_08096D44: .4byte gLinkEntity
_08096D48:
	movs r1, #0x2e
	ldrsh r0, [r3, r1]
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	movs r5, #0x32
	ldrsh r2, [r3, r5]
	movs r5, #0x32
	ldrsh r3, [r4, r5]
_08096D58:
	bl sub_08096D68
	cmp r0, #0
	beq _08096D64
_08096D60:
	movs r0, #1
	b _08096D66
_08096D64:
	movs r0, #0
_08096D66:
	pop {r4, r5, pc}

	thumb_func_start sub_08096D68
sub_08096D68: @ 0x08096D68
	push {lr}
	subs r0, r0, r1
	adds r0, #8
	cmp r0, #0x10
	bhi _08096D7E
	subs r0, r2, r3
	adds r0, #0x30
	cmp r0, #0x60
	bhi _08096D7E
	movs r0, #1
	b _08096D80
_08096D7E:
	movs r0, #0
_08096D80:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08096D84
sub_08096D84: @ 0x08096D84
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xa]
	cmp r0, #1
	beq _08096DB4
	cmp r0, #1
	bgt _08096D98
	cmp r0, #0
	beq _08096DA2
	b _08096E00
_08096D98:
	cmp r0, #2
	beq _08096DC8
	cmp r0, #3
	beq _08096DE4
	b _08096E00
_08096DA2:
	movs r0, #0x32
	ldrsh r1, [r1, r0]
	ldr r0, _08096DB0 @ =gLinkEntity
	movs r2, #0x32
	ldrsh r0, [r0, r2]
	b _08096DEE
	.align 2, 0
_08096DB0: .4byte gLinkEntity
_08096DB4:
	ldr r0, _08096DC4 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r0, [r0, r2]
	adds r0, #0xa
	movs r2, #0x2e
	ldrsh r1, [r1, r2]
	b _08096DD4
	.align 2, 0
_08096DC4: .4byte gLinkEntity
_08096DC8:
	ldr r0, _08096DE0 @ =gLinkEntity
	movs r2, #0x32
	ldrsh r0, [r0, r2]
	adds r0, #0xa
	movs r2, #0x32
	ldrsh r1, [r1, r2]
_08096DD4:
	subs r0, r0, r1
	cmp r0, #0x64
	bhi _08096E00
	movs r0, #1
	b _08096E02
	.align 2, 0
_08096DE0: .4byte gLinkEntity
_08096DE4:
	movs r0, #0x2e
	ldrsh r1, [r1, r0]
	ldr r0, _08096DFC @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r0, [r0, r2]
_08096DEE:
	subs r0, #0xa
	subs r1, r1, r0
	cmp r1, #0x64
	bhi _08096E00
	movs r0, #1
	b _08096E02
	.align 2, 0
_08096DFC: .4byte gLinkEntity
_08096E00:
	movs r0, #0
_08096E02:
	pop {pc}

	thumb_func_start sub_08096E04
sub_08096E04: @ 0x08096E04
	movs r1, #3
	strb r1, [r0, #0xc]
	movs r1, #8
	strb r1, [r0, #0xe]
	bx lr
	.align 2, 0

	thumb_func_start sub_08096E10
sub_08096E10: @ 0x08096E10
	push {lr}
	ldr r2, _08096E24 @ =gUnk_08123250
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08096E24: .4byte gUnk_08123250

	thumb_func_start sub_08096E28
sub_08096E28: @ 0x08096E28
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	adds r5, r0, #0
	cmp r5, #0
	bne _08096EBC
	movs r2, #1
	movs r3, #1
	strb r3, [r4, #0xc]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	ldrb r1, [r4, #0x11]
	subs r0, #0x90
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #4
	strb r0, [r1]
	ldr r0, _08096EB4 @ =gUnk_080FD1F4
	str r0, [r4, #0x48]
	strb r3, [r4, #0x16]
	adds r0, r4, #0
	adds r0, #0x72
	strh r5, [r0]
	adds r0, #0xb
	ldrb r0, [r0]
	lsrs r0, r0, #4
	subs r1, #0x2b
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	adds r0, r4, #0
	bl sub_080970F4
	ldr r1, _08096EB8 @ =gUnk_08123264
	ldrb r0, [r4, #0xa]
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r4, #0x1e]
	b _08096F04
	.align 2, 0
_08096EB4: .4byte gUnk_080FD1F4
_08096EB8: .4byte gUnk_08123264
_08096EBC:
	adds r0, r4, #0
	adds r0, #0x7c
	ldrb r2, [r0]
	adds r0, #1
	ldrb r3, [r0]
	movs r1, #0xf
	adds r0, r1, #0
	ands r0, r3
	lsls r0, r0, #8
	ldr r3, _08096F08 @ =gUnk_03000BF0
	orrs r2, r0
	ldrh r0, [r3, #6]
	adds r2, r2, r0
	strh r2, [r4, #0x2e]
	adds r0, r4, #0
	adds r0, #0x7e
	ldrb r0, [r0]
	movs r2, #0x7f
	adds r2, r2, r4
	mov ip, r2
	ldrb r2, [r2]
	ands r1, r2
	lsls r1, r1, #8
	orrs r0, r1
	ldrh r3, [r3, #8]
	adds r0, r0, r3
	strh r0, [r4, #0x32]
	mov r5, ip
	ldrb r0, [r5]
	lsrs r0, r0, #4
	adds r1, r4, #0
	adds r1, #0x38
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080971E0
_08096F04:
	pop {r4, r5, pc}
	.align 2, 0
_08096F08: .4byte gUnk_03000BF0

	thumb_func_start sub_08096F0C
sub_08096F0C: @ 0x08096F0C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08097194
	cmp r0, #0
	bne _08096F2E
	adds r0, r4, #0
	bl sub_08097008
	cmp r0, #0
	beq _08096F28
	movs r0, #3
	strb r0, [r4, #0xc]
	b _08096F2E
_08096F28:
	adds r0, r4, #0
	bl sub_08078930
_08096F2E:
	pop {r4, pc}

	thumb_func_start sub_08096F30
sub_08096F30: @ 0x08096F30
	push {lr}
	adds r2, r0, #0
	adds r0, #0x76
	ldrh r0, [r0]
	cmp r0, #0
	beq _08096F44
	adds r0, r2, #0
	bl sub_08097144
	b _08096F62
_08096F44:
	ldr r0, _08096F64 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08096F50
	movs r0, #6
	strb r0, [r2, #0xd]
_08096F50:
	ldr r0, _08096F68 @ =gUnk_0812326C
	ldrb r1, [r2, #0xd]
	subs r1, #5
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08096F62:
	pop {pc}
	.align 2, 0
_08096F64: .4byte gUnk_03003F80
_08096F68: .4byte gUnk_0812326C

	thumb_func_start sub_08096F6C
sub_08096F6C: @ 0x08096F6C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x72
	ldrh r0, [r1]
	cmp r0, #0
	bne _08096F98
	movs r0, #1
	strh r0, [r1]
	ldr r1, _08096FD8 @ =gLinkEntity
	ldrb r0, [r1, #0x14]
	ldr r2, _08096FDC @ =gUnk_08123274
	adds r0, r0, r2
	movs r2, #0
	ldrsb r2, [r0, r2]
	lsls r2, r2, #0x10
	movs r3, #1
	ldrsb r3, [r0, r3]
	lsls r3, r3, #0x10
	adds r0, r4, #0
	bl PositionRelative
_08096F98:
	adds r0, r4, #0
	bl sub_08097008
	bl sub_080896B0
	cmp r0, #0
	beq _08096FD4
	ldr r2, _08096FE0 @ =gUnk_03003F80
	movs r3, #0
	movs r0, #0x10
	strb r0, [r2, #0xc]
	adds r1, r2, #0
	adds r1, #0x38
	movs r0, #0x20
	strb r0, [r1]
	ldr r0, [r2, #0x30]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #0x30]
	ldr r0, _08096FD8 @ =gLinkEntity
	strh r3, [r0, #0x2c]
	strh r3, [r0, #0x30]
	ldrb r0, [r0, #0x14]
	movs r1, #4
	eors r0, r1
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08097098
_08096FD4:
	pop {r4, pc}
	.align 2, 0
_08096FD8: .4byte gLinkEntity
_08096FDC: .4byte gUnk_08123274
_08096FE0: .4byte gUnk_03003F80

	thumb_func_start sub_08096FE4
sub_08096FE4: @ 0x08096FE4
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #0xc]
	adds r0, #0x72
	strh r2, [r0]
	bx lr

	thumb_func_start sub_08096FF0
sub_08096FF0: @ 0x08096FF0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08097144
	cmp r0, #0
	beq _08097000
	movs r0, #1
	strb r0, [r4, #0xc]
_08097000:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start nullsub_122
nullsub_122: @ 0x08097004
	bx lr
	.align 2, 0

	thumb_func_start sub_08097008
sub_08097008: @ 0x08097008
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	adds r4, r0, #0
	ldr r0, _08097048 @ =0x00004036
	cmp r4, r0
	beq _08097070
	adds r0, r4, #0
	bl sub_08097074
	cmp r0, #1
	beq _0809704C
	cmp r0, #2
	beq _08097062
	movs r0, #0xf
	movs r1, #4
	movs r2, #0
	bl CreateObject
	adds r1, r0, #0
	cmp r1, #0
	beq _0809706A
	adds r0, r5, #0
	bl sub_0806FA24
	b _0809706A
	.align 2, 0
_08097048: .4byte 0x00004036
_0809704C:
	adds r0, r4, #0
	subs r0, #0x37
	movs r1, #3
	ands r0, r1
	lsls r0, r0, #3
	strb r0, [r5, #0x15]
	adds r0, r5, #0
	bl sub_08097098
	movs r0, #1
	b _08097072
_08097062:
	adds r0, r5, #0
	adds r0, #0x70
	strh r4, [r0]
	b _08097070
_0809706A:
	adds r0, r5, #0
	bl sub_0805E7BC
_08097070:
	movs r0, #0
_08097072:
	pop {r4, r5, pc}

	thumb_func_start sub_08097074
sub_08097074: @ 0x08097074
	push {lr}
	adds r2, r0, #0
	ldr r1, _0809707C @ =gUnk_0812327C
	b _0809708C
	.align 2, 0
_0809707C: .4byte gUnk_0812327C
_08097080:
	ldrh r0, [r1]
	cmp r0, r2
	bne _0809708A
	ldrh r0, [r1, #2]
	b _08097094
_0809708A:
	adds r1, #4
_0809708C:
	ldrh r0, [r1]
	cmp r0, #0
	bne _08097080
	movs r0, #0
_08097094:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08097098
sub_08097098: @ 0x08097098
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r1, r6, #0
	adds r1, #0x76
	movs r0, #0x20
	strh r0, [r1]
	adds r0, #0xef
	bl sub_08004488
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r0, [r0]
	adds r5, r6, #0
	adds r5, #0x74
	ldrh r1, [r5]
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r2, [r4]
	bl sub_0800015E
	ldr r1, _080970F0 @ =gUnk_080B4488
	ldrb r0, [r6, #0x15]
	lsrs r0, r0, #3
	lsls r0, r0, #1
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	ldrh r5, [r5]
	adds r0, r0, r5
	ldrb r1, [r4]
	bl sub_080002B0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x79
	beq _080970E4
	cmp r0, #0x77
	bne _080970EC
_080970E4:
	adds r1, r6, #0
	adds r1, #0x63
	movs r0, #2
	strb r0, [r1]
_080970EC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080970F0: .4byte gUnk_080B4488

	thumb_func_start sub_080970F4
sub_080970F4: @ 0x080970F4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	ldr r2, _0809713C @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r6, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r4, r6, #0
	adds r4, #0x74
	strh r1, [r4]
	ldrh r0, [r4]
	adds r5, r6, #0
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080001DA
	adds r1, r6, #0
	adds r1, #0x70
	strh r0, [r1]
	ldr r0, _08097140 @ =0x00004036
	ldrh r1, [r4]
	ldrb r2, [r5]
	bl sub_0800015E
	pop {r4, r5, r6, pc}
	.align 2, 0
_0809713C: .4byte gUnk_03000BF0
_08097140: .4byte 0x00004036

	thumb_func_start sub_08097144
sub_08097144: @ 0x08097144
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_0800445C
	adds r0, r4, #0
	bl sub_080002B8
	cmp r0, #0x19
	bne _08097164
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #2
	strb r0, [r1]
_08097164:
	adds r1, r4, #0
	adds r1, #0x76
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08097190
	adds r0, r4, #0
	bl sub_08097194
	cmp r0, #0
	bne _08097190
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #4
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080970F4
	movs r0, #1
	b _08097192
_08097190:
	movs r0, #0
_08097192:
	pop {r4, pc}

	thumb_func_start sub_08097194
sub_08097194: @ 0x08097194
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0800442E
	cmp r0, #0
	beq _080971A4
	movs r0, #1
	b _080971DE
_080971A4:
	adds r0, r4, #0
	bl sub_080002A0
	adds r1, r0, #0
	subs r0, #0x71
	cmp r0, #1
	bls _080971B8
	ldr r0, _080971D4 @ =0x00004020
	cmp r1, r0
	bne _080971DC
_080971B8:
	adds r0, r4, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CCC8
	ldr r0, _080971D8 @ =0x0000010B
	bl sub_08004488
	adds r0, r4, #0
	bl sub_080971E0
	movs r0, #1
	b _080971DE
	.align 2, 0
_080971D4: .4byte 0x00004020
_080971D8: .4byte 0x0000010B
_080971DC:
	movs r0, #0
_080971DE:
	pop {r4, pc}

	thumb_func_start sub_080971E0
sub_080971E0: @ 0x080971E0
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xf
	movs r1, #0x11
	movs r2, #0x40
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08097202
	ldr r2, _0809727C @ =0xFFF80000
	movs r3, #0x80
	lsls r3, r3, #0xa
	adds r0, r5, #0
	adds r1, r4, #0
	bl PositionRelative
_08097202:
	movs r0, #0xf
	movs r1, #0x11
	movs r2, #0x40
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08097222
	movs r2, #0x80
	lsls r2, r2, #0xc
	movs r3, #0x80
	lsls r3, r3, #0xa
	adds r0, r5, #0
	adds r1, r4, #0
	bl PositionRelative
_08097222:
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	beq _08097284
	cmp r0, #1
	ble _08097234
	cmp r0, #2
	beq _080972C4
	cmp r0, #3
	beq _08097304
_08097234:
	movs r0, #4
	strb r0, [r5, #0xc]
	movs r0, #1
	strb r0, [r5, #0x1e]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	ldr r2, _08097280 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r5, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r0, #0
	bl sub_0800015E
_08097274:
	bl sub_0805E780
	b _08097346
	.align 2, 0
_0809727C: .4byte 0xFFF80000
_08097280: .4byte gUnk_03000BF0
_08097284:
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r3, _080972C0 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r0, r0, r1
	asrs r4, r0, #4
	movs r2, #0x3f
	ands r4, r2
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	ldrh r1, [r3, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r4, r0
	adds r0, r4, #0
	bl sub_08097348
	cmp r0, #0
	bne _08097274
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r0, #0x73
	adds r1, r4, #0
	bl sub_0807B314
	b _08097274
	.align 2, 0
_080972C0: .4byte gUnk_03000BF0
_080972C4:
	movs r0, #0x2f
	movs r1, #0
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08097274
	ldrh r2, [r5, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	adds r0, #8
	strh r0, [r4, #0x2e]
	ldrh r0, [r5, #0x32]
	ands r1, r0
	adds r1, #8
	strh r1, [r4, #0x32]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	strh r1, [r0]
	b _08097274
_08097304:
	movs r0, #0x2f
	movs r1, #1
	movs r2, #0
	bl CreateObject
	adds r4, r0, #0
	cmp r4, #0
	beq _08097342
	ldrh r2, [r5, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	adds r0, #8
	strh r0, [r4, #0x2e]
	ldrh r0, [r5, #0x32]
	ands r1, r0
	adds r1, #8
	strh r1, [r4, #0x32]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	strh r1, [r0]
_08097342:
	bl sub_0805E780
_08097346:
	pop {r4, r5, pc}

	thumb_func_start sub_08097348
sub_08097348: @ 0x08097348
	push {lr}
	adds r3, r0, #0
	ldr r1, _08097360 @ =gUnk_02017660
	movs r2, #0
_08097350:
	ldrh r0, [r1, #4]
	cmp r0, r3
	bne _08097364
	ldrb r0, [r1, #1]
	bl sub_0807CBD0
	b _0809736E
	.align 2, 0
_08097360: .4byte gUnk_02017660
_08097364:
	adds r2, #1
	adds r1, #8
	cmp r2, #7
	bls _08097350
	movs r0, #0
_0809736E:
	pop {pc}

	thumb_func_start sub_08097370
sub_08097370: @ 0x08097370
	push {lr}
	ldr r2, _08097384 @ =gUnk_08123298
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08097384: .4byte gUnk_08123298

	thumb_func_start sub_08097388
sub_08097388: @ 0x08097388
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806FBD8
	cmp r0, #0
	beq _080973D4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	ldr r1, _080973D8 @ =gUnk_081232A0
	adds r0, r0, r1
	ldrb r1, [r0]
	strb r1, [r4, #0xb]
	ldrb r2, [r0, #3]
	adds r1, r4, #0
	adds r1, #0x40
	strb r2, [r1]
	ldr r2, [r4, #0x48]
	ldrb r1, [r0, #1]
	strb r1, [r2, #6]
	ldr r1, [r4, #0x48]
	ldrb r0, [r0, #2]
	strb r0, [r1, #7]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #3
	movs r0, #0x91
	strb r0, [r1]
	subs r1, #4
	movs r0, #2
	strb r0, [r1]
	movs r0, #1
	strb r0, [r4, #0xc]
_080973D4:
	pop {r4, pc}
	.align 2, 0
_080973D8: .4byte gUnk_081232A0

	thumb_func_start sub_080973DC
sub_080973DC: @ 0x080973DC
	adds r0, #0x41
	movs r1, #0
	strb r1, [r0]
	bx lr

	thumb_func_start sub_080973E4
sub_080973E4: @ 0x080973E4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0809741E
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x1e]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	bl sub_08052660
	cmp r0, #0
	beq _0809741E
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2]
_0809741E:
	pop {r4, pc}

	thumb_func_start sub_08097420
sub_08097420: @ 0x08097420
	push {lr}
	ldr r2, _08097434 @ =gUnk_081232A4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08097434: .4byte gUnk_081232A4

	thumb_func_start sub_08097438
sub_08097438: @ 0x08097438
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xa]
	adds r1, r0, #0
	adds r1, #0xb
	strb r1, [r4, #0x1e]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080974A2
	adds r0, r4, #0
	bl sub_08004168
	ldr r1, _08097494 @ =gLinkEntity
	ldrb r0, [r1, #0x1b]
	movs r2, #0xc0
	orrs r0, r2
	strb r0, [r1, #0x1b]
	adds r1, #0x29
	ldrb r1, [r1]
	movs r2, #7
	movs r0, #7
	ands r0, r1
	cmp r0, #7
	beq _08097498
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	adds r1, #1
	adds r3, r4, #0
	adds r3, #0x29
	ands r1, r2
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	b _080974A2
	.align 2, 0
_08097494: .4byte gLinkEntity
_08097498:
	adds r1, r4, #0
	adds r1, #0x29
	ldrb r0, [r1]
	orrs r0, r2
	strb r0, [r1]
_080974A2:
	pop {r4, pc}

	thumb_func_start sub_080974A4
sub_080974A4: @ 0x080974A4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08097554
	ldr r3, _08097540 @ =gLinkEntity
	ldr r0, [r3, #0x34]
	cmp r0, #0
	bne _080974E8
	ldr r2, _08097544 @ =gUnk_03003F80
	ldrb r1, [r2, #0x1e]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080974D6
	ldrb r0, [r2, #0x12]
	cmp r0, #0x11
	bne _080974D6
	ldrb r0, [r3, #0xc]
	cmp r0, #1
	beq _080974FA
	cmp r0, #0x18
	beq _080974FA
	cmp r0, #4
	beq _080974FA
_080974D6:
	ldr r1, _08097540 @ =gLinkEntity
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _080974E8
	adds r0, r1, #0
	movs r1, #0x52
	movs r2, #0
	bl CreateFX
_080974E8:
	ldr r2, _08097540 @ =gLinkEntity
	ldrb r1, [r2, #0x1b]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0x1b]
	bl sub_0805E780
_080974FA:
	ldr r2, _08097540 @ =gLinkEntity
	ldr r0, [r2, #0x2c]
	str r0, [r4, #0x2c]
	ldr r0, [r2, #0x30]
	str r0, [r4, #0x30]
	ldr r0, _08097544 @ =gUnk_03003F80
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _08097584
	ldrb r0, [r2, #0x1b]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r2, #0x1b]
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #7
	movs r0, #7
	ands r0, r1
	cmp r0, #7
	beq _08097548
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	adds r1, #1
	adds r3, r4, #0
	adds r3, #0x29
	ands r1, r2
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	b _08097584
	.align 2, 0
_08097540: .4byte gLinkEntity
_08097544: .4byte gUnk_03003F80
_08097548:
	adds r1, r4, #0
	adds r1, #0x29
	ldrb r0, [r1]
	orrs r0, r2
	strb r0, [r1]
	b _08097584
_08097554:
	ldr r2, _08097570 @ =gLinkEntity
	ldrb r0, [r2, #0xc]
	cmp r0, #0x1e
	beq _08097584
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _08097574
	ldrb r0, [r2, #0x1b]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x80
	b _0809757C
	.align 2, 0
_08097570: .4byte gLinkEntity
_08097574:
	ldrb r0, [r2, #0x1b]
	movs r1, #0x3f
	ands r1, r0
	movs r0, #0x40
_0809757C:
	orrs r1, r0
	strb r1, [r2, #0x1b]
	bl sub_0805E780
_08097584:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08097588
sub_08097588: @ 0x08097588
	push {lr}
	ldr r2, _0809759C @ =gUnk_081232AC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0809759C: .4byte gUnk_081232AC

	thumb_func_start sub_080975A0
sub_080975A0: @ 0x080975A0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x11]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _08097690 @ =gUnk_03000BF0
	mov r8, r2
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r5, r0, #4
	movs r6, #0x3f
	ands r5, r6
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldrh r1, [r2, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r5, r0
	adds r0, r5, #0
	subs r0, #0x41
	adds r7, r4, #0
	adds r7, #0x38
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	adds r0, r5, #0
	subs r0, #0x40
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x6c
	strh r0, [r1]
	adds r0, r5, #0
	subs r0, #0x3f
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x6e
	strh r0, [r1]
	subs r0, r5, #1
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
	ldrb r1, [r7]
	adds r0, r5, #0
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	adds r0, r5, #1
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x74
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x3f
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x76
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x40
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x78
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r1, [r7]
	bl sub_080001DA
	adds r1, r4, #0
	adds r1, #0x7a
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0809798C
	cmp r0, #0
	beq _080976A2
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08097694
	ldrh r0, [r4, #0x32]
	subs r0, #0x16
	b _08097698
	.align 2, 0
_08097690: .4byte gUnk_03000BF0
_08097694:
	ldrh r0, [r4, #0x32]
	subs r0, #0x10
_08097698:
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	bl sub_080977F4
	b _08097722
_080976A2:
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r2, #0x2e
	ldrsh r0, [r4, r2]
	mov r2, r8
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r5, r0, #4
	ands r5, r6
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldrh r1, [r2, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r5, r0
	adds r0, r4, #0
	adds r0, #0x68
	strh r5, [r0]
	ldr r1, _080976FC @ =gUnk_081232DE
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r6, [r0]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _08097704
	ldr r0, _08097700 @ =gUnk_080FD578
	str r0, [r4, #0x48]
	subs r1, r5, #1
	ldrb r2, [r7]
	adds r0, r6, #0
	bl sub_0800015E
	ldrb r2, [r7]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0800015E
	ldrh r0, [r4, #0x32]
	adds r0, #2
	strh r0, [r4, #0x32]
	b _08097722
	.align 2, 0
_080976FC: .4byte gUnk_081232DE
_08097700: .4byte gUnk_080FD578
_08097704:
	ldr r0, _08097728 @ =gUnk_080FD570
	str r0, [r4, #0x48]
	ldrb r2, [r7]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0800015E
	ldrb r0, [r4, #0xb]
	cmp r0, #2
	bne _08097722
	ldr r0, _0809772C @ =gUnk_081232C0
	ldrb r2, [r7]
	adds r1, r5, #0
	bl sub_0801AF18
_08097722:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08097728: .4byte gUnk_080FD570
_0809772C: .4byte gUnk_081232C0

	thumb_func_start sub_08097730
sub_08097730: @ 0x08097730
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0809785C
	cmp r0, #0
	beq _08097744
	ldrb r1, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0805E4E0
_08097744:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08097748
sub_08097748: @ 0x08097748
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xd]
	cmp r0, #0
	bne _08097774
	ldrb r0, [r2, #0xf]
	subs r0, #1
	strb r0, [r2, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0809779A
	movs r0, #1
	strb r0, [r2, #0xd]
	movs r0, #0x78
	strb r0, [r2, #0xf]
	ldr r1, _08097770 @ =gUnk_03000BF0
	str r2, [r1, #0x30]
	movs r0, #2
	strb r0, [r1, #0xe]
	b _0809779A
	.align 2, 0
_08097770: .4byte gUnk_03000BF0
_08097774:
	ldrb r0, [r2, #0xf]
	subs r0, #1
	strb r0, [r2, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0809779A
	movs r0, #3
	strb r0, [r2, #0xc]
	movs r0, #0x60
	strb r0, [r2, #0xe]
	movs r0, #0x14
	strb r0, [r2, #0xf]
	adds r0, r2, #0
	movs r1, #0x60
	bl sub_0805E4E0
	ldr r0, _0809779C @ =0x0000010F
	bl sub_080A3268
_0809779A:
	pop {pc}
	.align 2, 0
_0809779C: .4byte 0x0000010F

	thumb_func_start sub_080977A0
sub_080977A0: @ 0x080977A0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080977BC
	subs r0, #1
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_0800445C
	b _080977E4
_080977BC:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _080977C8
	subs r0, #1
	strb r0, [r4, #0xf]
	b _080977E4
_080977C8:
	movs r0, #0x72
	bl sub_08004488
	adds r0, r4, #0
	bl sub_080977F4
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _080977E4
	ldr r0, _080977E8 @ =gUnk_03000BF0
	ldr r1, _080977EC @ =gLinkEntity
	str r1, [r0, #0x30]
	movs r1, #4
	strb r1, [r0, #0xe]
_080977E4:
	pop {r4, pc}
	.align 2, 0
_080977E8: .4byte gUnk_03000BF0
_080977EC: .4byte gLinkEntity

	thumb_func_start nullsub_528
nullsub_528: @ 0x080977F0
	bx lr
	.align 2, 0

	thumb_func_start sub_080977F4
sub_080977F4: @ 0x080977F4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r0, #4
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x63
	strb r1, [r0]
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r3, _08097854 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r0, r0, r1
	asrs r4, r0, #4
	movs r2, #0x3f
	ands r4, r2
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	ldrh r1, [r3, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r4, r0
	ldr r7, _08097858 @ =0x00004022
	adds r6, r5, #0
	adds r6, #0x38
	ldrb r2, [r6]
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_0800015E
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _08097844
	subs r1, r4, #1
	ldrb r2, [r6]
	adds r0, r7, #0
	bl sub_0800015E
_08097844:
	adds r1, r5, #0
	adds r1, #0x86
	ldrh r0, [r1]
	cmp r0, #0
	beq _08097852
	bl sub_0807CCC8
_08097852:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08097854: .4byte gUnk_03000BF0
_08097858: .4byte 0x00004022

	thumb_func_start sub_0809785C
sub_0809785C: @ 0x0809785C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xa]
	cmp r4, #0
	beq _08097948
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _0809786E
	b _08097986
_0809786E:
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	adds r4, r5, #0
	adds r4, #0x68
	adds r6, r5, #0
	adds r6, #0x38
	cmp r0, #0
	bne _08097892
	ldrh r0, [r4]
	ldrb r1, [r6]
	bl sub_080002B0
	ldr r1, _08097940 @ =0x0000403F
	cmp r0, r1
	bne _08097986
_08097892:
	movs r1, #0
	movs r0, #3
	strb r0, [r5, #0xc]
	movs r0, #0x40
	strb r0, [r5, #0xe]
	strb r1, [r5, #0xf]
	strb r1, [r5, #0x15]
	strh r0, [r5, #0x24]
	ldrh r4, [r4]
	adds r0, r5, #0
	adds r0, #0x72
	ldrh r0, [r0]
	ldrb r2, [r6]
	adds r1, r4, #0
	bl sub_0807B9B8
	ldrb r0, [r5, #0xb]
	cmp r0, #2
	bne _08097934
	adds r0, r5, #0
	adds r0, #0x6a
	ldrh r0, [r0]
	adds r1, r4, #0
	subs r1, #0x41
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	adds r1, r4, #0
	subs r1, #0x40
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	adds r1, r4, #0
	subs r1, #0x3f
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	subs r1, r4, #1
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r1, r4, #1
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x76
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x3f
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x40
	ldrb r2, [r6]
	bl sub_0807B9B8
	adds r0, r5, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x41
	ldrb r2, [r6]
	bl sub_0807B9B8
_08097934:
	ldr r0, _08097944 @ =0x0000010F
	bl sub_080A3268
	movs r0, #1
	b _08097988
	.align 2, 0
_08097940: .4byte 0x0000403F
_08097944: .4byte 0x0000010F
_08097948:
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08097986
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r4, [r5, #0xd]
	movs r0, #0xf0
	strb r0, [r5, #0xe]
	movs r0, #0x3c
	strb r0, [r5, #0xf]
	strb r4, [r5, #0x15]
	movs r0, #0x40
	strh r0, [r5, #0x24]
	adds r4, r5, #0
	adds r4, #0x68
	ldrh r0, [r4]
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_0807BA8C
	ldrh r0, [r4]
	subs r0, #1
	ldrb r1, [r5]
	bl sub_0807BA8C
	movs r0, #1
	b _08097988
_08097986:
	movs r0, #0
_08097988:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0809798C
sub_0809798C: @ 0x0809798C
	push {r4, lr}
	adds r1, r0, #0
	movs r4, #0
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	beq _0809799E
	ldrb r0, [r1, #0xb]
	cmp r0, #0
	beq _080979AE
_0809799E:
	adds r0, r1, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _080979AE
	movs r4, #1
_080979AE:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080979B4
sub_080979B4: @ 0x080979B4
	push {lr}
	ldr r2, _080979C8 @ =gUnk_081232E4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080979C8: .4byte gUnk_081232E4

	thumb_func_start sub_080979CC
sub_080979CC: @ 0x080979CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xa]
	cmp r0, #3
	bne _08097A20
	movs r0, #0
	strb r0, [r5, #0x1e]
	ldr r0, _08097A18 @ =gUnk_081232FE
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08097A1C @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0801AF18
	b _08097A4E
	.align 2, 0
_08097A18: .4byte gUnk_081232FE
_08097A1C: .4byte gUnk_03000BF0
_08097A20:
	strb r0, [r5, #0x1e]
	ldr r0, _08097A50 @ =gUnk_081232EC
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08097A54 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0801AF18
_08097A4E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08097A50: .4byte gUnk_081232EC
_08097A54: .4byte gUnk_03000BF0

	thumb_func_start nullsub_529
nullsub_529: @ 0x08097A58
	bx lr
	.align 2, 0

	thumb_func_start sub_08097A5C
sub_08097A5C: @ 0x08097A5C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _08097AAC
	movs r4, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	movs r0, #0x5a
	strb r0, [r5, #0xe]
	bl sub_08000E50
	strb r0, [r5, #0xf]
	lsrs r0, r0, #0x10
	movs r1, #3
	ands r0, r1
	strb r0, [r5, #0x1e]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r4
	strb r0, [r5, #0x18]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r5, #0xb]
	bl sub_0804B128
	str r0, [r5, #0x54]
	adds r1, r5, #0
	adds r1, #0x54
	adds r2, r5, #0
	adds r2, #0x70
	adds r0, r5, #0
	bl sub_080A2CC0
_08097AAC:
	adds r0, r5, #0
	bl sub_08097ADC
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_080A2BE4
	adds r0, r5, #0
	bl sub_08097B24
	adds r2, r5, #0
	adds r2, #0x70
	ldrh r0, [r2]
	subs r0, #1
	strh r0, [r2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08097ADA
	adds r1, r5, #0
	adds r1, #0x54
	adds r0, r5, #0
	bl sub_080A2CC0
_08097ADA:
	pop {r4, r5, pc}

	thumb_func_start sub_08097ADC
sub_08097ADC: @ 0x08097ADC
	push {r4, r5, lr}
	adds r2, r0, #0
	ldr r5, _08097B18 @ =gUnk_03003F80
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08097B20
	ldr r4, _08097B1C @ =gLinkEntity
	adds r0, r2, #0
	adds r1, r4, #0
	movs r2, #8
	movs r3, #8
	bl sub_080041A0
	cmp r0, #0
	beq _08097B20
	bl sub_08079F8C
	cmp r0, #0
	beq _08097B20
	movs r0, #1
	strb r0, [r5, #0x14]
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _08097B20
	movs r0, #1
	b _08097B22
	.align 2, 0
_08097B18: .4byte gUnk_03003F80
_08097B1C: .4byte gLinkEntity
_08097B20:
	movs r0, #0
_08097B22:
	pop {r4, r5, pc}

	thumb_func_start sub_08097B24
sub_08097B24: @ 0x08097B24
	push {r4, lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xe]
	subs r0, #1
	strb r0, [r3, #0xe]
	movs r4, #0xff
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08097B44
	movs r0, #0x5a
	strb r0, [r3, #0xe]
	ldrb r0, [r3, #0x1e]
	adds r0, #1
	movs r1, #3
	ands r0, r1
	strb r0, [r3, #0x1e]
_08097B44:
	ldr r2, _08097B68 @ =gUnk_08123318
	ldrb r0, [r3, #0xf]
	adds r0, #1
	strb r0, [r3, #0xf]
	ands r0, r4
	lsrs r0, r0, #5
	movs r1, #7
	ands r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	adds r0, r3, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	pop {r4, pc}
	.align 2, 0
_08097B68: .4byte gUnk_08123318

	thumb_func_start sub_08097B6C
sub_08097B6C: @ 0x08097B6C
	push {lr}
	ldr r2, _08097B80 @ =gUnk_08123330
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08097B80: .4byte gUnk_08123330

	thumb_func_start sub_08097B84
sub_08097B84: @ 0x08097B84
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldr r0, _08097BCC @ =gUnk_08123328
	str r0, [r4, #0x48]
	adds r2, #0x5d
	ldrh r1, [r2]
	ldr r0, _08097BD0 @ =0x0000FFFF
	cmp r1, r0
	beq _08097BB0
	adds r0, r1, #0
	bl sub_0807CBE4
	cmp r0, #0
	beq _08097BD4
_08097BB0:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08097CFC
	b _08097BD8
	.align 2, 0
_08097BCC: .4byte gUnk_08123328
_08097BD0: .4byte 0x0000FFFF
_08097BD4:
	bl sub_0805BC4C
_08097BD8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08097BDC
sub_08097BDC: @ 0x08097BDC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x86
	ldrh r0, [r0]
	bl sub_0807CBE4
	cmp r0, #0
	beq _08097C10
	movs r0, #1
	bl sub_08078A90
	ldr r0, _08097C14 @ =gUnk_02034490
	movs r1, #1
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x1e
	bl sub_0805E4E0
	adds r0, r4, #0
	bl sub_08097CB0
	cmp r0, #0
	bne _08097C10
	adds r0, r4, #0
	bl sub_08097CB4
_08097C10:
	pop {r4, pc}
	.align 2, 0
_08097C14: .4byte gUnk_02034490

	thumb_func_start sub_08097C18
sub_08097C18: @ 0x08097C18
	bx lr
	.align 2, 0

	thumb_func_start sub_08097C1C
sub_08097C1C: @ 0x08097C1C
	bx lr
	.align 2, 0

	thumb_func_start sub_08097C20
sub_08097C20: @ 0x08097C20
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	bl sub_0805E510
	adds r0, r4, #0
	bl sub_0800445C
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	adds r2, r4, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_080577AC
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	movs r1, #0xff
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0
	bne _08097CA6
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	ands r1, r0
	ldr r6, _08097CA8 @ =gUnk_03000F50
	movs r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	orrs r0, r1
	adds r1, r6, #0
	adds r1, #0x68
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	bne _08097CA6
	movs r0, #0
	bl sub_08078A90
	ldr r1, _08097CAC @ =gUnk_02034490
	movs r0, #0
	strb r0, [r1]
	adds r0, r6, #0
	adds r0, #0x66
	strh r5, [r0]
	adds r0, r4, #0
	bl sub_08097CFC
	movs r0, #4
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x19]
	subs r0, #0x11
	ands r0, r1
	strb r0, [r4, #0x19]
	movs r0, #0x72
	bl sub_080A3268
	movs r0, #0x63
	bl sub_0807CD04
_08097CA6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08097CA8: .4byte gUnk_03000F50
_08097CAC: .4byte gUnk_02034490

	thumb_func_start sub_08097CB0
sub_08097CB0: @ 0x08097CB0
	movs r0, #0
	bx lr

	thumb_func_start sub_08097CB4
sub_08097CB4: @ 0x08097CB4
	push {lr}
	movs r3, #0
	movs r1, #3
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #7
	ands r1, r2
	movs r2, #1
	orrs r1, r2
	strb r1, [r0, #0x18]
	ldrb r2, [r0, #0x19]
	movs r1, #0xd
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #4
	orrs r1, r2
	strb r1, [r0, #0x19]
	movs r1, #0x1e
	strb r1, [r0, #0xe]
	strb r3, [r0, #0xf]
	ldr r1, _08097CF8 @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xf4
	lsls r0, r0, #4
	strh r0, [r2]
	adds r1, #0x68
	adds r0, #0xc0
	strh r0, [r1]
	movs r0, #0xa5
	lsls r0, r0, #1
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_08097CF8: .4byte gUnk_03000F50

	thumb_func_start sub_08097CFC
sub_08097CFC: @ 0x08097CFC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r1, [r5, #0x2e]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08097D40
	ldr r0, _08097D38 @ =gUnk_0812336A
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08097D3C @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0801AF18
	b _08097D6C
	.align 2, 0
_08097D38: .4byte gUnk_0812336A
_08097D3C: .4byte gUnk_03000BF0
_08097D40:
	ldr r0, _08097D70 @ =gUnk_08123344
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08097D74 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0801AF18
_08097D6C:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08097D70: .4byte gUnk_08123344
_08097D74: .4byte gUnk_03000BF0

	thumb_func_start sub_08097D78
sub_08097D78: @ 0x08097D78
	push {lr}
	ldr r2, _08097D8C @ =gUnk_08123384
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08097D8C: .4byte gUnk_08123384

	thumb_func_start sub_08097D90
sub_08097D90: @ 0x08097D90
	push {r4, lr}
	adds r4, r0, #0
	movs r3, #1
	movs r2, #1
	strb r2, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x38
	strb r2, [r0]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_08016A04
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08097DCC
sub_08097DCC: @ 0x08097DCC
	push {lr}
	bl sub_080042B8
	pop {pc}

	thumb_func_start sub_08097DD4
sub_08097DD4: @ 0x08097DD4
	push {lr}
	ldr r2, _08097DE8 @ =gUnk_081233B8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08097DE8: .4byte gUnk_081233B8

	thumb_func_start sub_08097DEC
sub_08097DEC: @ 0x08097DEC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08016A04
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	beq _08097E46
	cmp r0, #1
	bgt _08097E0A
	cmp r0, #0
	beq _08097E1C
	b _08097EA2
_08097E0A:
	cmp r0, #3
	bgt _08097EA2
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x1e]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _08097E9C
_08097E1C:
	ldrh r2, [r4, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	strh r0, [r4, #0x2e]
	ldrh r0, [r4, #0x32]
	ands r1, r0
	strh r1, [r4, #0x32]
	adds r0, r4, #0
	bl sub_08097EB8
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08097EA2
	adds r1, r0, #0
	adds r1, #0xb
	adds r0, r4, #0
	bl sub_0801D2B4
	b _08097EA2
_08097E46:
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x1e]
	lsls r0, r0, #0x18

