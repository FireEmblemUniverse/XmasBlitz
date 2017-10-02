.thumb
push	{lr}

ldr	r0,=#0x3004E50
ldr	r0, [r0]

@check if main character
ldr	r1, [r0]
cmp	r1, #0x00
beq	False

@check action
ldr     r2, [r0,#0xC]
mov     r1, #0x60
and     r2, r1
cmp     r2, #0x0
bne     False

@check inventory
add r0, #0x1e
mov r3, #0
ldrb r2, ItemID
invloop:
ldrb r1, [r0, r3]
cmp r1, r2
beq True
add r3, #2
cmp r3, #10
bge False
b invloop

True:
mov	r0, #0x01
b	End

False:
mov	r0, #0x03

End:
pop	{r1}
bx	r1
goto_r3:
bx r3

.ltorg

ItemID:
@word Orbs
