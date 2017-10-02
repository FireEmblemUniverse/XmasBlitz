.thumb
push	{lr}
mov	r4, r0 @attacker
mov	r5, r1 @defender

@Clear Setvals If r0 is attacked (so if first loop)
ldr	r0,=#0x203A4EC
cmp	r4,r0
bne	End

Clear:
mov	r0,#0x00
ldr	r1,=#0x30004E4
str	r0,[r1]
mov	r0,#0x00
ldr	r1,=#0x30004E8
str	r0,[r1]

End:
pop	{pc}
.align
