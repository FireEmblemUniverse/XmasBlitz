.thumb
//0802ECD0     @ Arguments: r0 = Unit that pulls, r1 = Unit pulled, r2 = x out ptr, r3 = y out ptr
//need an asmc for this tbh @uses 3007d74 (stack) and 7d78

push {r4-r7, lr}
@slot 2 contains unit number, we need to get the char data
ldr r2, =0x30004c0 @slot 2
ldr r0, [r2] @r0 = character ID
ldr r3, =0x801829c
mov lr, r3
.short 0xf800
mov r4, r0
@store target to move in r4
ldr r2, =0x3004e50
ldr r0, [r2]
mov r5, r0 @store origin in r5
mov r1, r4
add sp, #8 @allocate 2 words on stack
ldr r3, =0x802ecd0
mov lr, r3
add r3, sp, #4
mov r2, sp @stack will have x then y
.short 0xf800
ldr r0, [sp] @x
ldr r1, [sp, #4] @y
@now write the new coords to the unit data
mov r2, r4
strb r0, [r2, #0x10]
strb r1, [r2, #0x11]
sub sp, #8
pop {r4-r7}
pop {r0}
bx r0
