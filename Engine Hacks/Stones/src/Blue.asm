.thumb
.org 0x00
	Init:
		push {r4-r6}
		ldr r4, ChapterID
		ldrb r4, [r4]
		mov r5, #0x94
		mul r4, r5
		ldr r6, ChapterDataTable
		add r6, r4
		add r6, #0x74
		ldrb r6, [r6]
		mov r5, #0x04
		mul r6, r5
		ldr r5, EventTable
		add r5, r6
		ldr r5, [r5]		
		mov r6, #92
		add r5, r6
		ldr r0, [r5]
		pop {r4-r6}
		push {r3, lr}		
		ldr r3, EventEngine
		mov lr, r3
		mov r1, #0x01
		mov r2, #0x00
		.short	0xF800
		pop {r3}
		pop {r0}
		bx r0
		
.align 2,0
	ChapterID:
	.long 0x202BCF0+0x0E
	
	ChapterDataTable:
	.long 0x088B0890
	
	EventTable:
	.long 0x088B363C
	
	EventEngine:
	.long 0x0800D07C
	
	