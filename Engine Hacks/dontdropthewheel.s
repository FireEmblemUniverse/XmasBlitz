.thumb
.org 0x0
@branch at 3292c
@803292e checks when a unit dies - does it drop last item? is it holding any item? was it killed by a player unit?

mov r0, r7
add r0, #0x1e @items
mov r1, #0 @counter
NextSlot:
ldrb r2, [r0, r1]
cmp r2, #0
beq NoGear
cmp r2, #0x77 @turnwheel
beq YesGear
add r1, #2
cmp r1, #10
bgt NoGear
b NextSlot
YesGear:
@set event ID 0x30 - then use AFEV
mov r0, #0x30
ldr r1, =0x8083d81
mov lr, r1
.short 0xf800

NoGear:
@original stuff
ldr r0, [r7, #0xc] @status
mov r1, #0x80
lsl r1, #5
and r0, r1
ldr r2, =0x8032935 @return
bx r2
