.thumb
ldrh	r0,[r1,#8]
cmp	r0,#0
beq	NoPortrait
@check if status screen, if so end
ldr	r1,=#0x202BCB2
ldrb	r1,[r1]
cmp	r1,#1
beq	End

@otherwise
NoPortrait:
mov	r0,#1

End:
ldr	r3,=#0x80192F0
mov	lr,r3
.short	0xF800

.align
.ltorg
