.thumb

push {r4-r7, lr}
ldr r4, =0x859a5d0
mov r5, #0 @counter
UnitLoop:
lsl r1, r5, #2 @multiply counter by 4
ldr r0, [r4, r1]
add r0, #0xC @status
ldr r1, [r0]
mov r2, #0x5 @dead
mvn r2, r2
and r1, r2
str r1, [r0]

NextUnit:
add r5, #1
cmp r5, #0x3f
bgt End
b UnitLoop

End:
pop {r4-r7}
pop {r0}
bx r0
