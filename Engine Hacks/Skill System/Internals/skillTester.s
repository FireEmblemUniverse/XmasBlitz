@ SkillTester - given ram data in r0 and skill number in r1, returns 1 for true or 0 for false
@ calls skill getter and checks if skill is in the list
@ skill 0 is always true, skill FF is always false.

@TODO: also check inventory for skill items?

.thumb

push {r4,r5,r6,lr}
@r0 has unit data
ldrb	r6,[r0,#0x0B]
cmp r1, #0
beq True
cmp r1, #0xFF
beq False
mov r4, r1 @skill to test



@new thingy: temporary skills, attacker in setval B spot and defender in setval C spot
@first check if this is a combat, if not just skip
ldr	r5,=#0x203A4D4
ldrb	r5,[r5]
cmp	r5,#0
beq	CheckSkills
cmp	r5,#4
beq	CheckSkills

ldr	r5,=#0x203A4EC
ldrb	r5,[r5,#0x0B]
cmp	r5,r6
beq	IsAttacker
ldr	r5,=#0x203A56C
ldrb	r5,[r5,#0x0B]
cmp	r5,r6
beq	IsDefender
b	CheckSkills	@otherwise continue like normal
IsAttacker:
ldr	r5,=#0x30004E4
b	CheckSlot
IsDefender:
ldr	r5,=#0x30004E8

CheckSlot:
@ ldrb	r1,[r5,#0x0]
@ cmp	r4,r1
@ beq	True
@ ldrb	r1,[r5,#0x1]
@ cmp	r4,r1
@ beq	True
@ ldrb	r1,[r5,#0x2]
@ cmp	r4,r1
@ beq	True
@ ldrb	r1,[r5,#0x3]
@ cmp	r4,r1
@ beq	True

CheckSkills:
	@mov r4, r1 @skill to test
ldr r1, SkillGetter
mov lr, r1
.short 0xf800
@now r0 is the buffer to loop through
Loop:
ldrb r1, [r0]
cmp r1, #0
beq False
cmp r1, r4
beq True
add r0, #1
b Loop

True:
mov r0, #1
pop {r4,r5,r6,pc}

False:
mov r0, #0
pop {r4,r5,r6,pc}
.align
.ltorg
SkillGetter:
@POIN SkillGetter
