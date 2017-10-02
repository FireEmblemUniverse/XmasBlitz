.thumb
.equ ItemNumber, EventPointer+4
	push {r4-r5, lr}

ldr r0, EventPointer

Event:
ldr	r1,=#0x800D07C		@event engine thingy
mov	lr, r1
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800


@decrement uses?? r1 = inventory slot, r0 = character data
ldr r0, =0x3004e50
ldr r0, [r0]
mov r2, r0
add r2, #0x1e
mov r1, #0
ldr r4, ItemNumber
loopstart:
ldrb r3, [r2, r1]
cmp r3, r4
beq FoundItem
add r1, #2
cmp r1, #10
bge NotFound @should never happen
b loopstart

FoundItem:
lsr r1, #1
ldr r3, DecrementRoutine
bl goto_r3

NotFound:
ldr r4,=0x203a958
mov r0,#0x1a @this makes it like if you used an item
strb r0,[r4,#0x11]
mov r0, #0x17

End:
pop	{r4-r5}
pop	{r3}
goto_r3:
bx	r3
.ltorg
DecrementRoutine:
.long 0x08018994+1
.align
EventPointer:
@POIN Event
@word ItemNumber
