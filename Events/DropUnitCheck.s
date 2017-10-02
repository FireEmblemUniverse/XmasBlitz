.thumb
.equ ItemNumber, EventPointer+4

@checks unit in slot 1. if rescuing, drop them and return rescuee in slot 2. Else return 0 in slot 2.

DropUnitCheck:
push {r4-r5,lr}
ldr r0, =#0x030004B8 @slots location
ldr r0, [r0, #0x4]   @Load the character we're using from Slot 0x1
ldr r3, =#0x0801829D @get pointer in ram
bl GOTO_R3

@check if rescuing anyone
ldr r1, [r0, #0xc]
mov r2, #0x10
and r2, r1
cmp r2, #0
beq NotRescuing

@else find who it is:
mov r4, r0
ldrb r1, [r0, #0x1b] @rescuee
cmp r1, #0
beq NotRescuing

@get the character number of the rescuee
ldr r3, =0x8019431
mov r0, r1
bl GOTO_R3
mov r5, r0 @save the rescuee chardata
ldr r0, [r0]
ldrb r0, [r0, #4] @character number

ldr r2, =0x30004c0 @slot 2
str r0, [r2] @store rescuee in slot 2
@now actually drop them
mov r0, r4
ldrb r1, [r4, #0x10]
ldrb r2, [r4, #0x11]
ldr r3, =#0x08018371 @drop unit
bl GOTO_R3

@unset 0x2 bit of rescuee
ldr r0, [r5, #0xc]
mov r1, #2
mvn r1, r1
and r0, r1 @unset bit 2
str r0, [r5, #0xc]

b DUC_End

NotRescuing:
ldr r0, =0x30004c0 @slot 2
mov r1, #0
str r1, [r0] @store 0 in slot 2: nobody to drop.

DUC_End:
pop {r4-r5}
pop {r3}

GOTO_R3:
bx r3
