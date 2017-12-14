.thumb

push {lr}
ldr r0, =0x202bcf0
mov r1, #1
strb r1, [r0, #0x1b]
ldr r0, TextIDRed
ldr r1, =0x800d1f8|1
bl goto_r1
mov r0, #0x17
pop {r1}
goto_r1:
bx r1

.ltorg
TextIDRed:
@WORD TextIDRed
