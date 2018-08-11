
bin/main.elf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <InterruptVector>:
 8000000:	2004ffff 	strdcs	pc, [r4], -pc	; <UNPREDICTABLE>
 8000004:	08000451 	stmdaeq	r0, {r0, r4, r6, sl}
 8000008:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800000c:	08000447 	stmdaeq	r0, {r0, r1, r2, r6, sl}
 8000010:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000014:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000018:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800001c:	00000000 	andeq	r0, r0, r0
 8000020:	00000000 	andeq	r0, r0, r0
 8000024:	00000000 	andeq	r0, r0, r0
 8000028:	00000000 	andeq	r0, r0, r0
 800002c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000030:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800003c:	08003145 	stmdaeq	r0, {r0, r2, r6, r8, ip, sp}
 8000040:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000044:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000048:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800004c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000050:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000054:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000058:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800005c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000060:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000064:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000068:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800006c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000070:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000074:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000078:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800007c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000080:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000084:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000088:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800008c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000090:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000094:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000098:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800009c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000a0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000a4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000a8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000ac:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000b0:	08002f65 	stmdaeq	r0, {r0, r2, r5, r6, r8, r9, sl, fp, sp}
 80000b4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000b8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000bc:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000c0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000c4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000c8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000cc:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000d0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000d4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000d8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000dc:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000e0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000e4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000e8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000ec:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000f0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000f4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000f8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80000fc:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000100:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000104:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000108:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800010c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000110:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000114:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000118:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800011c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000120:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000124:	08002dcd 	stmdaeq	r0, {r0, r2, r3, r6, r7, r8, sl, fp, sp}
 8000128:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800012c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000130:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000134:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000138:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800013c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000140:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000144:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000148:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800014c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000150:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000154:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000158:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800015c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000160:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000164:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000168:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800016c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000170:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000174:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000178:	08002dd9 	stmdaeq	r0, {r0, r3, r4, r6, r7, r8, sl, fp, sp}
 800017c:	00000000 	andeq	r0, r0, r0
 8000180:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000184:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000188:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800018c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000190:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000194:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 8000198:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 800019c:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001a0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001a4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001a8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001ac:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001b0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001b4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001b8:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001bc:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001c0:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 80001c4:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}

Disassembly of section .text:

080001c8 <deregister_tm_clones>:
 80001c8:	e59f301c 	ldr	r3, [pc, #28]	; 80001ec <deregister_tm_clones+0x24>
 80001cc:	e59f001c 	ldr	r0, [pc, #28]	; 80001f0 <deregister_tm_clones+0x28>
 80001d0:	e0433000 	sub	r3, r3, r0
 80001d4:	e3530006 	cmp	r3, #6
 80001d8:	912fff1e 	bxls	lr
 80001dc:	e59f3010 	ldr	r3, [pc, #16]	; 80001f4 <deregister_tm_clones+0x2c>
 80001e0:	e3530000 	cmp	r3, #0
 80001e4:	012fff1e 	bxeq	lr
 80001e8:	e12fff13 	bx	r3
 80001ec:	2000043f 	andcs	r0, r0, pc, lsr r4
 80001f0:	2000043c 	andcs	r0, r0, ip, lsr r4
 80001f4:	00000000 	andeq	r0, r0, r0

080001f8 <register_tm_clones>:
 80001f8:	e59f1024 	ldr	r1, [pc, #36]	; 8000224 <register_tm_clones+0x2c>
 80001fc:	e59f0024 	ldr	r0, [pc, #36]	; 8000228 <register_tm_clones+0x30>
 8000200:	e0411000 	sub	r1, r1, r0
 8000204:	e1a01141 	asr	r1, r1, #2
 8000208:	e0811fa1 	add	r1, r1, r1, lsr #31
 800020c:	e1b010c1 	asrs	r1, r1, #1
 8000210:	012fff1e 	bxeq	lr
 8000214:	e59f3010 	ldr	r3, [pc, #16]	; 800022c <register_tm_clones+0x34>
 8000218:	e3530000 	cmp	r3, #0
 800021c:	012fff1e 	bxeq	lr
 8000220:	e12fff13 	bx	r3
 8000224:	2000043c 	andcs	r0, r0, ip, lsr r4
 8000228:	2000043c 	andcs	r0, r0, ip, lsr r4
 800022c:	00000000 	andeq	r0, r0, r0

08000230 <__do_global_dtors_aux>:
 8000230:	e92d4010 	push	{r4, lr}
 8000234:	e59f402c 	ldr	r4, [pc, #44]	; 8000268 <__do_global_dtors_aux+0x38>
 8000238:	e5d43000 	ldrb	r3, [r4]
 800023c:	e3530000 	cmp	r3, #0
 8000240:	1a000006 	bne	8000260 <__do_global_dtors_aux+0x30>
 8000244:	ebffffdf 	bl	80001c8 <deregister_tm_clones>
 8000248:	e59f301c 	ldr	r3, [pc, #28]	; 800026c <__do_global_dtors_aux+0x3c>
 800024c:	e3530000 	cmp	r3, #0
 8000250:	159f0018 	ldrne	r0, [pc, #24]	; 8000270 <__do_global_dtors_aux+0x40>
 8000254:	11a00000 	movne	r0, r0
 8000258:	e3a03001 	mov	r3, #1
 800025c:	e5c43000 	strb	r3, [r4]
 8000260:	e8bd4010 	pop	{r4, lr}
 8000264:	e12fff1e 	bx	lr
 8000268:	2000043c 	andcs	r0, r0, ip, lsr r4
 800026c:	00000000 	andeq	r0, r0, r0
 8000270:	080038dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, fp, ip, sp}

08000274 <frame_dummy>:
 8000274:	e59f3040 	ldr	r3, [pc, #64]	; 80002bc <frame_dummy+0x48>
 8000278:	e3530000 	cmp	r3, #0
 800027c:	e92d4010 	push	{r4, lr}
 8000280:	159f1038 	ldrne	r1, [pc, #56]	; 80002c0 <frame_dummy+0x4c>
 8000284:	159f0038 	ldrne	r0, [pc, #56]	; 80002c4 <frame_dummy+0x50>
 8000288:	11a00000 	movne	r0, r0
 800028c:	e59f0034 	ldr	r0, [pc, #52]	; 80002c8 <frame_dummy+0x54>
 8000290:	e5903000 	ldr	r3, [r0]
 8000294:	e3530000 	cmp	r3, #0
 8000298:	1a000001 	bne	80002a4 <frame_dummy+0x30>
 800029c:	e8bd4010 	pop	{r4, lr}
 80002a0:	eaffffd4 	b	80001f8 <register_tm_clones>
 80002a4:	e59f3020 	ldr	r3, [pc, #32]	; 80002cc <frame_dummy+0x58>
 80002a8:	e3530000 	cmp	r3, #0
 80002ac:	0afffffa 	beq	800029c <frame_dummy+0x28>
 80002b0:	e1a0e00f 	mov	lr, pc
 80002b4:	e12fff13 	bx	r3
 80002b8:	eafffff7 	b	800029c <frame_dummy+0x28>
 80002bc:	00000000 	andeq	r0, r0, r0
 80002c0:	20000440 	andcs	r0, r0, r0, asr #8
 80002c4:	080038dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, fp, ip, sp}
 80002c8:	2000043c 	andcs	r0, r0, ip, lsr r4
 80002cc:	00000000 	andeq	r0, r0, r0

080002d0 <atexit>:
 80002d0:	e3a03000 	mov	r3, #0
 80002d4:	e92d4010 	push	{r4, lr}
 80002d8:	e1a01000 	mov	r1, r0
 80002dc:	e1a02003 	mov	r2, r3
 80002e0:	e1a00003 	mov	r0, r3
 80002e4:	eb00001a 	bl	8000354 <__register_exitproc>
 80002e8:	e8bd4010 	pop	{r4, lr}
 80002ec:	e12fff1e 	bx	lr

080002f0 <__cxa_atexit>:
 80002f0:	e92d4010 	push	{r4, lr}
 80002f4:	e1a03002 	mov	r3, r2
 80002f8:	e1a02001 	mov	r2, r1
 80002fc:	e1a01000 	mov	r1, r0
 8000300:	e3a00002 	mov	r0, #2
 8000304:	eb000012 	bl	8000354 <__register_exitproc>
 8000308:	e8bd4010 	pop	{r4, lr}
 800030c:	e12fff1e 	bx	lr

08000310 <__libc_fini_array>:
 8000310:	e92d4070 	push	{r4, r5, r6, lr}
 8000314:	e59f5030 	ldr	r5, [pc, #48]	; 800034c <__libc_fini_array+0x3c>
 8000318:	e59f4030 	ldr	r4, [pc, #48]	; 8000350 <__libc_fini_array+0x40>
 800031c:	e0644005 	rsb	r4, r4, r5
 8000320:	e1b04144 	asrs	r4, r4, #2
 8000324:	0a000005 	beq	8000340 <__libc_fini_array+0x30>
 8000328:	e2444001 	sub	r4, r4, #1
 800032c:	e5353004 	ldr	r3, [r5, #-4]!
 8000330:	e1a0e00f 	mov	lr, pc
 8000334:	e12fff13 	bx	r3
 8000338:	e3540000 	cmp	r4, #0
 800033c:	1afffff9 	bne	8000328 <__libc_fini_array+0x18>
 8000340:	eb000d6b 	bl	80038f4 <_fini>
 8000344:	e8bd4070 	pop	{r4, r5, r6, lr}
 8000348:	e12fff1e 	bx	lr
 800034c:	080039b0 	stmdaeq	r0, {r4, r5, r7, r8, fp, ip, sp}
 8000350:	080039ac 	stmdaeq	r0, {r2, r3, r5, r7, r8, fp, ip, sp}

08000354 <__register_exitproc>:
 8000354:	e59fc0d0 	ldr	ip, [pc, #208]	; 800042c <__register_exitproc+0xd8>
 8000358:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 800035c:	e59c4000 	ldr	r4, [ip]
 8000360:	e594c148 	ldr	ip, [r4, #328]	; 0x148
 8000364:	e35c0000 	cmp	ip, #0
 8000368:	0284cf53 	addeq	ip, r4, #332	; 0x14c
 800036c:	e59ce004 	ldr	lr, [ip, #4]
 8000370:	0584c148 	streq	ip, [r4, #328]	; 0x148
 8000374:	e35e001f 	cmp	lr, #31
 8000378:	e1a06001 	mov	r6, r1
 800037c:	e1a05000 	mov	r5, r0
 8000380:	e1a08002 	mov	r8, r2
 8000384:	e1a07003 	mov	r7, r3
 8000388:	d28e1001 	addle	r1, lr, #1
 800038c:	da00000f 	ble	80003d0 <__register_exitproc+0x7c>
 8000390:	e59f3098 	ldr	r3, [pc, #152]	; 8000430 <__register_exitproc+0xdc>
 8000394:	e3530000 	cmp	r3, #0
 8000398:	0a000021 	beq	8000424 <__register_exitproc+0xd0>
 800039c:	e3a00e19 	mov	r0, #400	; 0x190
 80003a0:	e1a00000 	nop			; (mov r0, r0)
 80003a4:	e250c000 	subs	ip, r0, #0
 80003a8:	0a00001d 	beq	8000424 <__register_exitproc+0xd0>
 80003ac:	e3a00000 	mov	r0, #0
 80003b0:	e3a01001 	mov	r1, #1
 80003b4:	e1a0e000 	mov	lr, r0
 80003b8:	e5943148 	ldr	r3, [r4, #328]	; 0x148
 80003bc:	e58c0004 	str	r0, [ip, #4]
 80003c0:	e58c3000 	str	r3, [ip]
 80003c4:	e584c148 	str	ip, [r4, #328]	; 0x148
 80003c8:	e58c0188 	str	r0, [ip, #392]	; 0x188
 80003cc:	e58c018c 	str	r0, [ip, #396]	; 0x18c
 80003d0:	e3550000 	cmp	r5, #0
 80003d4:	1a000005 	bne	80003f0 <__register_exitproc+0x9c>
 80003d8:	e3a00000 	mov	r0, #0
 80003dc:	e28ee002 	add	lr, lr, #2
 80003e0:	e58c1004 	str	r1, [ip, #4]
 80003e4:	e78c610e 	str	r6, [ip, lr, lsl #2]
 80003e8:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
 80003ec:	e12fff1e 	bx	lr
 80003f0:	e3a00001 	mov	r0, #1
 80003f4:	e08c410e 	add	r4, ip, lr, lsl #2
 80003f8:	e5848088 	str	r8, [r4, #136]	; 0x88
 80003fc:	e59c3188 	ldr	r3, [ip, #392]	; 0x188
 8000400:	e1a02e10 	lsl	r2, r0, lr
 8000404:	e1830002 	orr	r0, r3, r2
 8000408:	e58c0188 	str	r0, [ip, #392]	; 0x188
 800040c:	e5847108 	str	r7, [r4, #264]	; 0x108
 8000410:	e3550002 	cmp	r5, #2
 8000414:	059c318c 	ldreq	r3, [ip, #396]	; 0x18c
 8000418:	01832002 	orreq	r2, r3, r2
 800041c:	058c218c 	streq	r2, [ip, #396]	; 0x18c
 8000420:	eaffffec 	b	80003d8 <__register_exitproc+0x84>
 8000424:	e3e00000 	mvn	r0, #0
 8000428:	eaffffee 	b	80003e8 <__register_exitproc+0x94>
 800042c:	0800390c 	stmdaeq	r0, {r2, r3, r8, fp, ip, sp}
 8000430:	00000000 	andeq	r0, r0, r0

08000434 <Default_Handler>:
 8000434:	4668      	mov	r0, sp
 8000436:	f020 0107 	bic.w	r1, r0, #7
 800043a:	468d      	mov	sp, r1
 800043c:	b501      	push	{r0, lr}
 800043e:	e8bd 4001 	ldmia.w	sp!, {r0, lr}
 8000442:	4685      	mov	sp, r0
 8000444:	4770      	bx	lr

08000446 <HardFault_Handler>:
 8000446:	4668      	mov	r0, sp
 8000448:	f020 0107 	bic.w	r1, r0, #7
 800044c:	468d      	mov	sp, r1
 800044e:	e7fe      	b.n	800044e <HardFault_Handler+0x8>

08000450 <Reset_Handler>:
 8000450:	4919      	ldr	r1, [pc, #100]	; (80004b8 <Reset_Handler+0x68>)
 8000452:	2200      	movs	r2, #0
 8000454:	4b19      	ldr	r3, [pc, #100]	; (80004bc <Reset_Handler+0x6c>)
 8000456:	481a      	ldr	r0, [pc, #104]	; (80004c0 <Reset_Handler+0x70>)
 8000458:	1a5b      	subs	r3, r3, r1
 800045a:	089b      	lsrs	r3, r3, #2
 800045c:	429a      	cmp	r2, r3
 800045e:	d11c      	bne.n	800049a <Reset_Handler+0x4a>
 8000460:	4b18      	ldr	r3, [pc, #96]	; (80004c4 <Reset_Handler+0x74>)
 8000462:	2100      	movs	r1, #0
 8000464:	4a18      	ldr	r2, [pc, #96]	; (80004c8 <Reset_Handler+0x78>)
 8000466:	4293      	cmp	r3, r2
 8000468:	d11d      	bne.n	80004a6 <Reset_Handler+0x56>
 800046a:	4a18      	ldr	r2, [pc, #96]	; (80004cc <Reset_Handler+0x7c>)
 800046c:	2500      	movs	r5, #0
 800046e:	4e18      	ldr	r6, [pc, #96]	; (80004d0 <Reset_Handler+0x80>)
 8000470:	f8d2 3088 	ldr.w	r3, [r2, #136]	; 0x88
 8000474:	4c17      	ldr	r4, [pc, #92]	; (80004d4 <Reset_Handler+0x84>)
 8000476:	f443 0370 	orr.w	r3, r3, #15728640	; 0xf00000
 800047a:	1ba4      	subs	r4, r4, r6
 800047c:	f8c2 3088 	str.w	r3, [r2, #136]	; 0x88
 8000480:	f8d2 3234 	ldr.w	r3, [r2, #564]	; 0x234
 8000484:	10a4      	asrs	r4, r4, #2
 8000486:	f023 4340 	bic.w	r3, r3, #3221225472	; 0xc0000000
 800048a:	f8c2 3234 	str.w	r3, [r2, #564]	; 0x234
 800048e:	42a5      	cmp	r5, r4
 8000490:	d10c      	bne.n	80004ac <Reset_Handler+0x5c>
 8000492:	f000 f821 	bl	80004d8 <SystemInit>
 8000496:	f003 b96b 	b.w	8003770 <main>
 800049a:	f850 4022 	ldr.w	r4, [r0, r2, lsl #2]
 800049e:	f841 4022 	str.w	r4, [r1, r2, lsl #2]
 80004a2:	3201      	adds	r2, #1
 80004a4:	e7da      	b.n	800045c <Reset_Handler+0xc>
 80004a6:	f843 1b04 	str.w	r1, [r3], #4
 80004aa:	e7dc      	b.n	8000466 <Reset_Handler+0x16>
 80004ac:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 80004b0:	3501      	adds	r5, #1
 80004b2:	4798      	blx	r3
 80004b4:	e7eb      	b.n	800048e <Reset_Handler+0x3e>
 80004b6:	bf00      	nop
 80004b8:	20000000 	andcs	r0, r0, r0
 80004bc:	2000043c 	andcs	r0, r0, ip, lsr r4
 80004c0:	080039b0 	stmdaeq	r0, {r4, r5, r7, r8, fp, ip, sp}
 80004c4:	2000043c 	andcs	r0, r0, ip, lsr r4
 80004c8:	20000b60 	andcs	r0, r0, r0, ror #22
 80004cc:	e000ed00 	and	lr, r0, r0, lsl #26
 80004d0:	08003984 	stmdaeq	r0, {r2, r7, r8, fp, ip, sp}
 80004d4:	080039ac 	stmdaeq	r0, {r2, r3, r5, r7, r8, fp, ip, sp}

080004d8 <SystemInit>:
 80004d8:	490f      	ldr	r1, [pc, #60]	; (8000518 <SystemInit+0x40>)
 80004da:	2000      	movs	r0, #0
 80004dc:	f8d1 3088 	ldr.w	r3, [r1, #136]	; 0x88
 80004e0:	f443 0370 	orr.w	r3, r3, #15728640	; 0xf00000
 80004e4:	f8c1 3088 	str.w	r3, [r1, #136]	; 0x88
 80004e8:	4b0c      	ldr	r3, [pc, #48]	; (800051c <SystemInit+0x44>)
 80004ea:	681a      	ldr	r2, [r3, #0]
 80004ec:	f042 0201 	orr.w	r2, r2, #1
 80004f0:	601a      	str	r2, [r3, #0]
 80004f2:	6098      	str	r0, [r3, #8]
 80004f4:	681a      	ldr	r2, [r3, #0]
 80004f6:	f022 7284 	bic.w	r2, r2, #17301504	; 0x1080000
 80004fa:	f422 3280 	bic.w	r2, r2, #65536	; 0x10000
 80004fe:	601a      	str	r2, [r3, #0]
 8000500:	4a07      	ldr	r2, [pc, #28]	; (8000520 <SystemInit+0x48>)
 8000502:	605a      	str	r2, [r3, #4]
 8000504:	681a      	ldr	r2, [r3, #0]
 8000506:	f422 2280 	bic.w	r2, r2, #262144	; 0x40000
 800050a:	601a      	str	r2, [r3, #0]
 800050c:	60d8      	str	r0, [r3, #12]
 800050e:	f04f 6300 	mov.w	r3, #134217728	; 0x8000000
 8000512:	608b      	str	r3, [r1, #8]
 8000514:	4770      	bx	lr
 8000516:	bf00      	nop
 8000518:	e000ed00 	and	lr, r0, r0, lsl #26
 800051c:	40023800 	andmi	r3, r2, r0, lsl #16
 8000520:	24003010 	strcs	r3, [r0], #-16

08000524 <core_mpu_config>:
 8000524:	b530      	push	{r4, r5, lr}
 8000526:	4c18      	ldr	r4, [pc, #96]	; (8000588 <core_mpu_config+0x64>)
 8000528:	b085      	sub	sp, #20
 800052a:	4d18      	ldr	r5, [pc, #96]	; (800058c <core_mpu_config+0x68>)
 800052c:	2201      	movs	r2, #1
 800052e:	6a63      	ldr	r3, [r4, #36]	; 0x24
 8000530:	4668      	mov	r0, sp
 8000532:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8000536:	6263      	str	r3, [r4, #36]	; 0x24
 8000538:	686b      	ldr	r3, [r5, #4]
 800053a:	f023 0301 	bic.w	r3, r3, #1
 800053e:	606b      	str	r3, [r5, #4]
 8000540:	4b13      	ldr	r3, [pc, #76]	; (8000590 <core_mpu_config+0x6c>)
 8000542:	f88d 2000 	strb.w	r2, [sp]
 8000546:	9301      	str	r3, [sp, #4]
 8000548:	2311      	movs	r3, #17
 800054a:	f88d 200e 	strb.w	r2, [sp, #14]
 800054e:	f88d 3008 	strb.w	r3, [sp, #8]
 8000552:	2303      	movs	r3, #3
 8000554:	f88d 300b 	strb.w	r3, [sp, #11]
 8000558:	2300      	movs	r3, #0
 800055a:	f88d 300f 	strb.w	r3, [sp, #15]
 800055e:	f88d 300d 	strb.w	r3, [sp, #13]
 8000562:	f88d 3001 	strb.w	r3, [sp, #1]
 8000566:	f88d 300a 	strb.w	r3, [sp, #10]
 800056a:	f88d 3009 	strb.w	r3, [sp, #9]
 800056e:	f88d 300c 	strb.w	r3, [sp, #12]
 8000572:	f000 fe61 	bl	8001238 <HAL_MPU_ConfigRegion>
 8000576:	2305      	movs	r3, #5
 8000578:	606b      	str	r3, [r5, #4]
 800057a:	6a63      	ldr	r3, [r4, #36]	; 0x24
 800057c:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8000580:	6263      	str	r3, [r4, #36]	; 0x24
 8000582:	b005      	add	sp, #20
 8000584:	bd30      	pop	{r4, r5, pc}
 8000586:	bf00      	nop
 8000588:	e000ed00 	and	lr, r0, r0, lsl #26
 800058c:	e000ed90 	mul	r0, r0, sp
 8000590:	20010000 	andcs	r0, r1, r0

08000594 <core_cpu_cache_enable>:
 8000594:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000596:	f3bf 8f4f 	dsb	sy
 800059a:	f3bf 8f6f 	isb	sy
 800059e:	4b35      	ldr	r3, [pc, #212]	; (8000674 <core_cpu_cache_enable+0xe0>)
 80005a0:	2200      	movs	r2, #0
 80005a2:	f8c3 2250 	str.w	r2, [r3, #592]	; 0x250
 80005a6:	f3bf 8f4f 	dsb	sy
 80005aa:	f3bf 8f6f 	isb	sy
 80005ae:	6959      	ldr	r1, [r3, #20]
 80005b0:	f441 2180 	orr.w	r1, r1, #262144	; 0x40000
 80005b4:	6159      	str	r1, [r3, #20]
 80005b6:	f3bf 8f4f 	dsb	sy
 80005ba:	f3bf 8f4f 	dsb	sy
 80005be:	f3bf 8f6f 	isb	sy
 80005c2:	f8c3 2250 	str.w	r2, [r3, #592]	; 0x250
 80005c6:	6959      	ldr	r1, [r3, #20]
 80005c8:	f441 3100 	orr.w	r1, r1, #131072	; 0x20000
 80005cc:	6159      	str	r1, [r3, #20]
 80005ce:	f3bf 8f4f 	dsb	sy
 80005d2:	f3bf 8f6f 	isb	sy
 80005d6:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
 80005da:	f3bf 8f4f 	dsb	sy
 80005de:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
 80005e2:	f643 76e0 	movw	r6, #16352	; 0x3fe0
 80005e6:	f3c2 04c9 	ubfx	r4, r2, #3, #10
 80005ea:	f3c2 324e 	ubfx	r2, r2, #13, #15
 80005ee:	07a5      	lsls	r5, r4, #30
 80005f0:	0152      	lsls	r2, r2, #5
 80005f2:	ea02 0e06 	and.w	lr, r2, r6
 80005f6:	4628      	mov	r0, r5
 80005f8:	4621      	mov	r1, r4
 80005fa:	ea4e 0700 	orr.w	r7, lr, r0
 80005fe:	3901      	subs	r1, #1
 8000600:	f100 4040 	add.w	r0, r0, #3221225472	; 0xc0000000
 8000604:	f8c3 7260 	str.w	r7, [r3, #608]	; 0x260
 8000608:	1c4f      	adds	r7, r1, #1
 800060a:	d1f6      	bne.n	80005fa <core_cpu_cache_enable+0x66>
 800060c:	3a20      	subs	r2, #32
 800060e:	f112 0f20 	cmn.w	r2, #32
 8000612:	d1ee      	bne.n	80005f2 <core_cpu_cache_enable+0x5e>
 8000614:	f3bf 8f4f 	dsb	sy
 8000618:	f3bf 8f6f 	isb	sy
 800061c:	2200      	movs	r2, #0
 800061e:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
 8000622:	f3bf 8f4f 	dsb	sy
 8000626:	f8d3 3080 	ldr.w	r3, [r3, #128]	; 0x80
 800062a:	f643 76e0 	movw	r6, #16352	; 0x3fe0
 800062e:	4a11      	ldr	r2, [pc, #68]	; (8000674 <core_cpu_cache_enable+0xe0>)
 8000630:	f3c3 04c9 	ubfx	r4, r3, #3, #10
 8000634:	f3c3 334e 	ubfx	r3, r3, #13, #15
 8000638:	07a5      	lsls	r5, r4, #30
 800063a:	015b      	lsls	r3, r3, #5
 800063c:	ea03 0e06 	and.w	lr, r3, r6
 8000640:	4628      	mov	r0, r5
 8000642:	4621      	mov	r1, r4
 8000644:	ea4e 0700 	orr.w	r7, lr, r0
 8000648:	3901      	subs	r1, #1
 800064a:	f100 4040 	add.w	r0, r0, #3221225472	; 0xc0000000
 800064e:	f8c2 7260 	str.w	r7, [r2, #608]	; 0x260
 8000652:	1c4f      	adds	r7, r1, #1
 8000654:	d1f6      	bne.n	8000644 <core_cpu_cache_enable+0xb0>
 8000656:	3b20      	subs	r3, #32
 8000658:	f113 0f20 	cmn.w	r3, #32
 800065c:	d1ee      	bne.n	800063c <core_cpu_cache_enable+0xa8>
 800065e:	f3bf 8f4f 	dsb	sy
 8000662:	6953      	ldr	r3, [r2, #20]
 8000664:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8000668:	6153      	str	r3, [r2, #20]
 800066a:	f3bf 8f4f 	dsb	sy
 800066e:	f3bf 8f6f 	isb	sy
 8000672:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8000674:	e000ed00 	and	lr, r0, r0, lsl #26

08000678 <core_SystemClock_Config_216>:
 8000678:	b510      	push	{r4, lr}
 800067a:	2301      	movs	r3, #1
 800067c:	b092      	sub	sp, #72	; 0x48
 800067e:	2402      	movs	r4, #2
 8000680:	9306      	str	r3, [sp, #24]
 8000682:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 8000686:	a806      	add	r0, sp, #24
 8000688:	940c      	str	r4, [sp, #48]	; 0x30
 800068a:	9307      	str	r3, [sp, #28]
 800068c:	f44f 0380 	mov.w	r3, #4194304	; 0x400000
 8000690:	9410      	str	r4, [sp, #64]	; 0x40
 8000692:	930d      	str	r3, [sp, #52]	; 0x34
 8000694:	2319      	movs	r3, #25
 8000696:	930e      	str	r3, [sp, #56]	; 0x38
 8000698:	f44f 73d8 	mov.w	r3, #432	; 0x1b0
 800069c:	930f      	str	r3, [sp, #60]	; 0x3c
 800069e:	2309      	movs	r3, #9
 80006a0:	9311      	str	r3, [sp, #68]	; 0x44
 80006a2:	f001 fa17 	bl	8001ad4 <HAL_RCC_OscConfig>
 80006a6:	b100      	cbz	r0, 80006aa <core_SystemClock_Config_216+0x32>
 80006a8:	e7fe      	b.n	80006a8 <core_SystemClock_Config_216+0x30>
 80006aa:	f000 f921 	bl	80008f0 <HAL_PWREx_EnableOverDrive>
 80006ae:	b100      	cbz	r0, 80006b2 <core_SystemClock_Config_216+0x3a>
 80006b0:	e7fe      	b.n	80006b0 <core_SystemClock_Config_216+0x38>
 80006b2:	230f      	movs	r3, #15
 80006b4:	9003      	str	r0, [sp, #12]
 80006b6:	2107      	movs	r1, #7
 80006b8:	a801      	add	r0, sp, #4
 80006ba:	9301      	str	r3, [sp, #4]
 80006bc:	f44f 53a0 	mov.w	r3, #5120	; 0x1400
 80006c0:	9402      	str	r4, [sp, #8]
 80006c2:	9304      	str	r3, [sp, #16]
 80006c4:	f44f 5380 	mov.w	r3, #4096	; 0x1000
 80006c8:	9305      	str	r3, [sp, #20]
 80006ca:	f001 fbe5 	bl	8001e98 <HAL_RCC_ClockConfig>
 80006ce:	b100      	cbz	r0, 80006d2 <core_SystemClock_Config_216+0x5a>
 80006d0:	e7fe      	b.n	80006d0 <core_SystemClock_Config_216+0x58>
 80006d2:	b012      	add	sp, #72	; 0x48
 80006d4:	bd10      	pop	{r4, pc}

080006d6 <core_init>:
 80006d6:	b508      	push	{r3, lr}
 80006d8:	f7ff ff24 	bl	8000524 <core_mpu_config>
 80006dc:	f7ff ff5a 	bl	8000594 <core_cpu_cache_enable>
 80006e0:	f000 f816 	bl	8000710 <HAL_Init>
 80006e4:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80006e8:	f7ff bfc6 	b.w	8000678 <core_SystemClock_Config_216>

080006ec <HAL_InitTick>:
 80006ec:	b510      	push	{r4, lr}
 80006ee:	4604      	mov	r4, r0
 80006f0:	f001 fcea 	bl	80020c8 <HAL_RCC_GetHCLKFreq>
 80006f4:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
 80006f8:	fbb0 f0f3 	udiv	r0, r0, r3
 80006fc:	f000 fd86 	bl	800120c <HAL_SYSTICK_Config>
 8000700:	2200      	movs	r2, #0
 8000702:	4621      	mov	r1, r4
 8000704:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 8000708:	f000 fd3c 	bl	8001184 <HAL_NVIC_SetPriority>
 800070c:	2000      	movs	r0, #0
 800070e:	bd10      	pop	{r4, pc}

08000710 <HAL_Init>:
 8000710:	4a07      	ldr	r2, [pc, #28]	; (8000730 <HAL_Init+0x20>)
 8000712:	2003      	movs	r0, #3
 8000714:	b508      	push	{r3, lr}
 8000716:	6813      	ldr	r3, [r2, #0]
 8000718:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 800071c:	6013      	str	r3, [r2, #0]
 800071e:	f000 fd1f 	bl	8001160 <HAL_NVIC_SetPriorityGrouping>
 8000722:	200f      	movs	r0, #15
 8000724:	f7ff ffe2 	bl	80006ec <HAL_InitTick>
 8000728:	f001 fec5 	bl	80024b6 <HAL_MspInit>
 800072c:	2000      	movs	r0, #0
 800072e:	bd08      	pop	{r3, pc}
 8000730:	40023c00 	andmi	r3, r2, r0, lsl #24

08000734 <HAL_GetTick>:
 8000734:	4b01      	ldr	r3, [pc, #4]	; (800073c <HAL_GetTick+0x8>)
 8000736:	6818      	ldr	r0, [r3, #0]
 8000738:	4770      	bx	lr
 800073a:	bf00      	nop
 800073c:	20000458 	andcs	r0, r0, r8, asr r4

08000740 <HAL_DMA_Abort>:
 8000740:	6802      	ldr	r2, [r0, #0]
 8000742:	b538      	push	{r3, r4, r5, lr}
 8000744:	6813      	ldr	r3, [r2, #0]
 8000746:	4604      	mov	r4, r0
 8000748:	f023 0301 	bic.w	r3, r3, #1
 800074c:	6013      	str	r3, [r2, #0]
 800074e:	f7ff fff1 	bl	8000734 <HAL_GetTick>
 8000752:	4605      	mov	r5, r0
 8000754:	6823      	ldr	r3, [r4, #0]
 8000756:	6818      	ldr	r0, [r3, #0]
 8000758:	f010 0001 	ands.w	r0, r0, #1
 800075c:	d105      	bne.n	800076a <HAL_DMA_Abort+0x2a>
 800075e:	2301      	movs	r3, #1
 8000760:	f884 0034 	strb.w	r0, [r4, #52]	; 0x34
 8000764:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 8000768:	bd38      	pop	{r3, r4, r5, pc}
 800076a:	f7ff ffe3 	bl	8000734 <HAL_GetTick>
 800076e:	1b40      	subs	r0, r0, r5
 8000770:	f5b0 7f7a 	cmp.w	r0, #1000	; 0x3e8
 8000774:	d9ee      	bls.n	8000754 <HAL_DMA_Abort+0x14>
 8000776:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 8000778:	2003      	movs	r0, #3
 800077a:	f043 0320 	orr.w	r3, r3, #32
 800077e:	64e3      	str	r3, [r4, #76]	; 0x4c
 8000780:	2300      	movs	r3, #0
 8000782:	f884 0035 	strb.w	r0, [r4, #53]	; 0x35
 8000786:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 800078a:	bd38      	pop	{r3, r4, r5, pc}

0800078c <HAL_DMA_IRQHandler>:
 800078c:	b570      	push	{r4, r5, r6, lr}
 800078e:	6d41      	ldr	r1, [r0, #84]	; 0x54
 8000790:	2308      	movs	r3, #8
 8000792:	6d05      	ldr	r5, [r0, #80]	; 0x50
 8000794:	4604      	mov	r4, r0
 8000796:	408b      	lsls	r3, r1
 8000798:	682a      	ldr	r2, [r5, #0]
 800079a:	421a      	tst	r2, r3
 800079c:	d015      	beq.n	80007ca <HAL_DMA_IRQHandler+0x3e>
 800079e:	6802      	ldr	r2, [r0, #0]
 80007a0:	6811      	ldr	r1, [r2, #0]
 80007a2:	074e      	lsls	r6, r1, #29
 80007a4:	d511      	bpl.n	80007ca <HAL_DMA_IRQHandler+0x3e>
 80007a6:	6811      	ldr	r1, [r2, #0]
 80007a8:	f021 0104 	bic.w	r1, r1, #4
 80007ac:	6011      	str	r1, [r2, #0]
 80007ae:	60ab      	str	r3, [r5, #8]
 80007b0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
 80007b2:	f043 0301 	orr.w	r3, r3, #1
 80007b6:	64c3      	str	r3, [r0, #76]	; 0x4c
 80007b8:	2304      	movs	r3, #4
 80007ba:	f880 3035 	strb.w	r3, [r0, #53]	; 0x35
 80007be:	2300      	movs	r3, #0
 80007c0:	f880 3034 	strb.w	r3, [r0, #52]	; 0x34
 80007c4:	6c83      	ldr	r3, [r0, #72]	; 0x48
 80007c6:	b103      	cbz	r3, 80007ca <HAL_DMA_IRQHandler+0x3e>
 80007c8:	4798      	blx	r3
 80007ca:	6d61      	ldr	r1, [r4, #84]	; 0x54
 80007cc:	4b46      	ldr	r3, [pc, #280]	; (80008e8 <HAL_DMA_IRQHandler+0x15c>)
 80007ce:	682a      	ldr	r2, [r5, #0]
 80007d0:	408b      	lsls	r3, r1
 80007d2:	421a      	tst	r2, r3
 80007d4:	d016      	beq.n	8000804 <HAL_DMA_IRQHandler+0x78>
 80007d6:	6822      	ldr	r2, [r4, #0]
 80007d8:	6951      	ldr	r1, [r2, #20]
 80007da:	0609      	lsls	r1, r1, #24
 80007dc:	d512      	bpl.n	8000804 <HAL_DMA_IRQHandler+0x78>
 80007de:	6951      	ldr	r1, [r2, #20]
 80007e0:	f021 0180 	bic.w	r1, r1, #128	; 0x80
 80007e4:	6151      	str	r1, [r2, #20]
 80007e6:	60ab      	str	r3, [r5, #8]
 80007e8:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 80007ea:	f043 0302 	orr.w	r3, r3, #2
 80007ee:	64e3      	str	r3, [r4, #76]	; 0x4c
 80007f0:	2304      	movs	r3, #4
 80007f2:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 80007f6:	2300      	movs	r3, #0
 80007f8:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 80007fc:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 80007fe:	b10b      	cbz	r3, 8000804 <HAL_DMA_IRQHandler+0x78>
 8000800:	4620      	mov	r0, r4
 8000802:	4798      	blx	r3
 8000804:	6d61      	ldr	r1, [r4, #84]	; 0x54
 8000806:	4b39      	ldr	r3, [pc, #228]	; (80008ec <HAL_DMA_IRQHandler+0x160>)
 8000808:	682a      	ldr	r2, [r5, #0]
 800080a:	408b      	lsls	r3, r1
 800080c:	421a      	tst	r2, r3
 800080e:	d016      	beq.n	800083e <HAL_DMA_IRQHandler+0xb2>
 8000810:	6822      	ldr	r2, [r4, #0]
 8000812:	6811      	ldr	r1, [r2, #0]
 8000814:	078e      	lsls	r6, r1, #30
 8000816:	d512      	bpl.n	800083e <HAL_DMA_IRQHandler+0xb2>
 8000818:	6811      	ldr	r1, [r2, #0]
 800081a:	f021 0102 	bic.w	r1, r1, #2
 800081e:	6011      	str	r1, [r2, #0]
 8000820:	60ab      	str	r3, [r5, #8]
 8000822:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 8000824:	f043 0304 	orr.w	r3, r3, #4
 8000828:	64e3      	str	r3, [r4, #76]	; 0x4c
 800082a:	2304      	movs	r3, #4
 800082c:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 8000830:	2300      	movs	r3, #0
 8000832:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 8000836:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 8000838:	b10b      	cbz	r3, 800083e <HAL_DMA_IRQHandler+0xb2>
 800083a:	4620      	mov	r0, r4
 800083c:	4798      	blx	r3
 800083e:	6d61      	ldr	r1, [r4, #84]	; 0x54
 8000840:	2210      	movs	r2, #16
 8000842:	682b      	ldr	r3, [r5, #0]
 8000844:	408a      	lsls	r2, r1
 8000846:	4213      	tst	r3, r2
 8000848:	d016      	beq.n	8000878 <HAL_DMA_IRQHandler+0xec>
 800084a:	6823      	ldr	r3, [r4, #0]
 800084c:	6819      	ldr	r1, [r3, #0]
 800084e:	0708      	lsls	r0, r1, #28
 8000850:	d512      	bpl.n	8000878 <HAL_DMA_IRQHandler+0xec>
 8000852:	6819      	ldr	r1, [r3, #0]
 8000854:	0349      	lsls	r1, r1, #13
 8000856:	d526      	bpl.n	80008a6 <HAL_DMA_IRQHandler+0x11a>
 8000858:	60aa      	str	r2, [r5, #8]
 800085a:	681a      	ldr	r2, [r3, #0]
 800085c:	0312      	lsls	r2, r2, #12
 800085e:	d401      	bmi.n	8000864 <HAL_DMA_IRQHandler+0xd8>
 8000860:	2331      	movs	r3, #49	; 0x31
 8000862:	e003      	b.n	800086c <HAL_DMA_IRQHandler+0xe0>
 8000864:	681b      	ldr	r3, [r3, #0]
 8000866:	031e      	lsls	r6, r3, #12
 8000868:	d502      	bpl.n	8000870 <HAL_DMA_IRQHandler+0xe4>
 800086a:	2341      	movs	r3, #65	; 0x41
 800086c:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 8000870:	6c23      	ldr	r3, [r4, #64]	; 0x40
 8000872:	b10b      	cbz	r3, 8000878 <HAL_DMA_IRQHandler+0xec>
 8000874:	4620      	mov	r0, r4
 8000876:	4798      	blx	r3
 8000878:	6d61      	ldr	r1, [r4, #84]	; 0x54
 800087a:	2220      	movs	r2, #32
 800087c:	682b      	ldr	r3, [r5, #0]
 800087e:	408a      	lsls	r2, r1
 8000880:	4213      	tst	r3, r2
 8000882:	d02f      	beq.n	80008e4 <HAL_DMA_IRQHandler+0x158>
 8000884:	6823      	ldr	r3, [r4, #0]
 8000886:	6819      	ldr	r1, [r3, #0]
 8000888:	06c9      	lsls	r1, r1, #27
 800088a:	d52b      	bpl.n	80008e4 <HAL_DMA_IRQHandler+0x158>
 800088c:	6819      	ldr	r1, [r3, #0]
 800088e:	034e      	lsls	r6, r1, #13
 8000890:	d517      	bpl.n	80008c2 <HAL_DMA_IRQHandler+0x136>
 8000892:	60aa      	str	r2, [r5, #8]
 8000894:	681a      	ldr	r2, [r3, #0]
 8000896:	0315      	lsls	r5, r2, #12
 8000898:	d40e      	bmi.n	80008b8 <HAL_DMA_IRQHandler+0x12c>
 800089a:	6c63      	ldr	r3, [r4, #68]	; 0x44
 800089c:	b313      	cbz	r3, 80008e4 <HAL_DMA_IRQHandler+0x158>
 800089e:	4620      	mov	r0, r4
 80008a0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 80008a4:	4718      	bx	r3
 80008a6:	6819      	ldr	r1, [r3, #0]
 80008a8:	05c8      	lsls	r0, r1, #23
 80008aa:	d403      	bmi.n	80008b4 <HAL_DMA_IRQHandler+0x128>
 80008ac:	6819      	ldr	r1, [r3, #0]
 80008ae:	f021 0108 	bic.w	r1, r1, #8
 80008b2:	6019      	str	r1, [r3, #0]
 80008b4:	60aa      	str	r2, [r5, #8]
 80008b6:	e7d3      	b.n	8000860 <HAL_DMA_IRQHandler+0xd4>
 80008b8:	681b      	ldr	r3, [r3, #0]
 80008ba:	0318      	lsls	r0, r3, #12
 80008bc:	d512      	bpl.n	80008e4 <HAL_DMA_IRQHandler+0x158>
 80008be:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 80008c0:	e7ec      	b.n	800089c <HAL_DMA_IRQHandler+0x110>
 80008c2:	6819      	ldr	r1, [r3, #0]
 80008c4:	05c9      	lsls	r1, r1, #23
 80008c6:	d403      	bmi.n	80008d0 <HAL_DMA_IRQHandler+0x144>
 80008c8:	6819      	ldr	r1, [r3, #0]
 80008ca:	f021 0110 	bic.w	r1, r1, #16
 80008ce:	6019      	str	r1, [r3, #0]
 80008d0:	60aa      	str	r2, [r5, #8]
 80008d2:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 80008d4:	64e3      	str	r3, [r4, #76]	; 0x4c
 80008d6:	2311      	movs	r3, #17
 80008d8:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 80008dc:	2300      	movs	r3, #0
 80008de:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 80008e2:	e7ec      	b.n	80008be <HAL_DMA_IRQHandler+0x132>
 80008e4:	bd70      	pop	{r4, r5, r6, pc}
 80008e6:	bf00      	nop
 80008e8:	00800001 	addeq	r0, r0, r1
 80008ec:	00800004 	addeq	r0, r0, r4

080008f0 <HAL_PWREx_EnableOverDrive>:
 80008f0:	2300      	movs	r3, #0
 80008f2:	b537      	push	{r0, r1, r2, r4, r5, lr}
 80008f4:	9301      	str	r3, [sp, #4]
 80008f6:	4b19      	ldr	r3, [pc, #100]	; (800095c <HAL_PWREx_EnableOverDrive+0x6c>)
 80008f8:	4c19      	ldr	r4, [pc, #100]	; (8000960 <HAL_PWREx_EnableOverDrive+0x70>)
 80008fa:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 80008fc:	f042 5280 	orr.w	r2, r2, #268435456	; 0x10000000
 8000900:	641a      	str	r2, [r3, #64]	; 0x40
 8000902:	6c1b      	ldr	r3, [r3, #64]	; 0x40
 8000904:	f003 5380 	and.w	r3, r3, #268435456	; 0x10000000
 8000908:	9301      	str	r3, [sp, #4]
 800090a:	9b01      	ldr	r3, [sp, #4]
 800090c:	6823      	ldr	r3, [r4, #0]
 800090e:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8000912:	6023      	str	r3, [r4, #0]
 8000914:	f7ff ff0e 	bl	8000734 <HAL_GetTick>
 8000918:	4605      	mov	r5, r0
 800091a:	6863      	ldr	r3, [r4, #4]
 800091c:	03da      	lsls	r2, r3, #15
 800091e:	d50c      	bpl.n	800093a <HAL_PWREx_EnableOverDrive+0x4a>
 8000920:	6823      	ldr	r3, [r4, #0]
 8000922:	f443 3300 	orr.w	r3, r3, #131072	; 0x20000
 8000926:	6023      	str	r3, [r4, #0]
 8000928:	f7ff ff04 	bl	8000734 <HAL_GetTick>
 800092c:	4c0c      	ldr	r4, [pc, #48]	; (8000960 <HAL_PWREx_EnableOverDrive+0x70>)
 800092e:	4605      	mov	r5, r0
 8000930:	6863      	ldr	r3, [r4, #4]
 8000932:	039b      	lsls	r3, r3, #14
 8000934:	d50a      	bpl.n	800094c <HAL_PWREx_EnableOverDrive+0x5c>
 8000936:	2000      	movs	r0, #0
 8000938:	e006      	b.n	8000948 <HAL_PWREx_EnableOverDrive+0x58>
 800093a:	f7ff fefb 	bl	8000734 <HAL_GetTick>
 800093e:	1b40      	subs	r0, r0, r5
 8000940:	f5b0 7f7a 	cmp.w	r0, #1000	; 0x3e8
 8000944:	d9e9      	bls.n	800091a <HAL_PWREx_EnableOverDrive+0x2a>
 8000946:	2003      	movs	r0, #3
 8000948:	b003      	add	sp, #12
 800094a:	bd30      	pop	{r4, r5, pc}
 800094c:	f7ff fef2 	bl	8000734 <HAL_GetTick>
 8000950:	1b40      	subs	r0, r0, r5
 8000952:	f5b0 7f7a 	cmp.w	r0, #1000	; 0x3e8
 8000956:	d9eb      	bls.n	8000930 <HAL_PWREx_EnableOverDrive+0x40>
 8000958:	e7f5      	b.n	8000946 <HAL_PWREx_EnableOverDrive+0x56>
 800095a:	bf00      	nop
 800095c:	40023800 	andmi	r3, r2, r0, lsl #16
 8000960:	40007000 	andmi	r7, r0, r0

08000964 <FMC_SDRAM_Init>:
 8000964:	680b      	ldr	r3, [r1, #0]
 8000966:	6802      	ldr	r2, [r0, #0]
 8000968:	2b01      	cmp	r3, #1
 800096a:	690b      	ldr	r3, [r1, #16]
 800096c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 8000970:	f101 0804 	add.w	r8, r1, #4
 8000974:	f8df 9058 	ldr.w	r9, [pc, #88]	; 80009d0 <FMC_SDRAM_Init+0x6c>
 8000978:	694d      	ldr	r5, [r1, #20]
 800097a:	698c      	ldr	r4, [r1, #24]
 800097c:	ea02 0209 	and.w	r2, r2, r9
 8000980:	69cf      	ldr	r7, [r1, #28]
 8000982:	6a0e      	ldr	r6, [r1, #32]
 8000984:	6a49      	ldr	r1, [r1, #36]	; 0x24
 8000986:	e898 5100 	ldmia.w	r8, {r8, ip, lr}
 800098a:	d00f      	beq.n	80009ac <FMC_SDRAM_Init+0x48>
 800098c:	ea42 0208 	orr.w	r2, r2, r8
 8000990:	ea42 020c 	orr.w	r2, r2, ip
 8000994:	ea42 020e 	orr.w	r2, r2, lr
 8000998:	4313      	orrs	r3, r2
 800099a:	432b      	orrs	r3, r5
 800099c:	4323      	orrs	r3, r4
 800099e:	433b      	orrs	r3, r7
 80009a0:	4333      	orrs	r3, r6
 80009a2:	430b      	orrs	r3, r1
 80009a4:	6003      	str	r3, [r0, #0]
 80009a6:	2000      	movs	r0, #0
 80009a8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 80009ac:	4317      	orrs	r7, r2
 80009ae:	6842      	ldr	r2, [r0, #4]
 80009b0:	ea02 0209 	and.w	r2, r2, r9
 80009b4:	433e      	orrs	r6, r7
 80009b6:	ea42 0208 	orr.w	r2, r2, r8
 80009ba:	4331      	orrs	r1, r6
 80009bc:	ea42 020c 	orr.w	r2, r2, ip
 80009c0:	6001      	str	r1, [r0, #0]
 80009c2:	ea42 020e 	orr.w	r2, r2, lr
 80009c6:	4313      	orrs	r3, r2
 80009c8:	432b      	orrs	r3, r5
 80009ca:	4323      	orrs	r3, r4
 80009cc:	6043      	str	r3, [r0, #4]
 80009ce:	e7ea      	b.n	80009a6 <FMC_SDRAM_Init+0x42>
 80009d0:	ffff8000 			; <UNDEFINED> instruction: 0xffff8000

080009d4 <FMC_SDRAM_Timing_Init>:
 80009d4:	f101 0308 	add.w	r3, r1, #8
 80009d8:	2a01      	cmp	r2, #1
 80009da:	b5f0      	push	{r4, r5, r6, r7, lr}
 80009dc:	684f      	ldr	r7, [r1, #4]
 80009de:	f8d1 e000 	ldr.w	lr, [r1]
 80009e2:	694c      	ldr	r4, [r1, #20]
 80009e4:	6989      	ldr	r1, [r1, #24]
 80009e6:	cb68      	ldmia	r3, {r3, r5, r6}
 80009e8:	d01c      	beq.n	8000a24 <FMC_SDRAM_Timing_Init+0x50>
 80009ea:	6882      	ldr	r2, [r0, #8]
 80009ec:	f107 3cff 	add.w	ip, r7, #4294967295	; 0xffffffff
 80009f0:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 80009f4:	3b01      	subs	r3, #1
 80009f6:	f002 4270 	and.w	r2, r2, #4026531840	; 0xf0000000
 80009fa:	3d01      	subs	r5, #1
 80009fc:	3e01      	subs	r6, #1
 80009fe:	3c01      	subs	r4, #1
 8000a00:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
 8000a04:	3901      	subs	r1, #1
 8000a06:	ea42 020e 	orr.w	r2, r2, lr
 8000a0a:	ea42 2303 	orr.w	r3, r2, r3, lsl #8
 8000a0e:	ea43 3305 	orr.w	r3, r3, r5, lsl #12
 8000a12:	ea43 4306 	orr.w	r3, r3, r6, lsl #16
 8000a16:	ea43 5304 	orr.w	r3, r3, r4, lsl #20
 8000a1a:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
 8000a1e:	6083      	str	r3, [r0, #8]
 8000a20:	2000      	movs	r0, #0
 8000a22:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8000a24:	68c2      	ldr	r2, [r0, #12]
 8000a26:	f107 3cff 	add.w	ip, r7, #4294967295	; 0xffffffff
 8000a2a:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 8000a2e:	3b01      	subs	r3, #1
 8000a30:	f002 4270 	and.w	r2, r2, #4026531840	; 0xf0000000
 8000a34:	3e01      	subs	r6, #1
 8000a36:	3901      	subs	r1, #1
 8000a38:	3c01      	subs	r4, #1
 8000a3a:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
 8000a3e:	ea42 020e 	orr.w	r2, r2, lr
 8000a42:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 8000a46:	1e6b      	subs	r3, r5, #1
 8000a48:	ea42 4206 	orr.w	r2, r2, r6, lsl #16
 8000a4c:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
 8000a50:	6881      	ldr	r1, [r0, #8]
 8000a52:	f001 4570 	and.w	r5, r1, #4026531840	; 0xf0000000
 8000a56:	60c2      	str	r2, [r0, #12]
 8000a58:	ea45 3503 	orr.w	r5, r5, r3, lsl #12
 8000a5c:	ea45 5404 	orr.w	r4, r5, r4, lsl #20
 8000a60:	6084      	str	r4, [r0, #8]
 8000a62:	e7dd      	b.n	8000a20 <FMC_SDRAM_Timing_Init+0x4c>

08000a64 <FMC_SDRAM_SendCommand>:
 8000a64:	2300      	movs	r3, #0
 8000a66:	b573      	push	{r0, r1, r4, r5, r6, lr}
 8000a68:	4615      	mov	r5, r2
 8000a6a:	9301      	str	r3, [sp, #4]
 8000a6c:	4604      	mov	r4, r0
 8000a6e:	e891 000c 	ldmia.w	r1, {r2, r3}
 8000a72:	4313      	orrs	r3, r2
 8000a74:	68ca      	ldr	r2, [r1, #12]
 8000a76:	ea43 2342 	orr.w	r3, r3, r2, lsl #9
 8000a7a:	688a      	ldr	r2, [r1, #8]
 8000a7c:	3a01      	subs	r2, #1
 8000a7e:	ea43 1342 	orr.w	r3, r3, r2, lsl #5
 8000a82:	9301      	str	r3, [sp, #4]
 8000a84:	9b01      	ldr	r3, [sp, #4]
 8000a86:	6103      	str	r3, [r0, #16]
 8000a88:	f7ff fe54 	bl	8000734 <HAL_GetTick>
 8000a8c:	4606      	mov	r6, r0
 8000a8e:	69a0      	ldr	r0, [r4, #24]
 8000a90:	f010 0020 	ands.w	r0, r0, #32
 8000a94:	d003      	beq.n	8000a9e <FMC_SDRAM_SendCommand+0x3a>
 8000a96:	1c6b      	adds	r3, r5, #1
 8000a98:	d0f9      	beq.n	8000a8e <FMC_SDRAM_SendCommand+0x2a>
 8000a9a:	b915      	cbnz	r5, 8000aa2 <FMC_SDRAM_SendCommand+0x3e>
 8000a9c:	2003      	movs	r0, #3
 8000a9e:	b002      	add	sp, #8
 8000aa0:	bd70      	pop	{r4, r5, r6, pc}
 8000aa2:	f7ff fe47 	bl	8000734 <HAL_GetTick>
 8000aa6:	1b80      	subs	r0, r0, r6
 8000aa8:	4285      	cmp	r5, r0
 8000aaa:	d2f0      	bcs.n	8000a8e <FMC_SDRAM_SendCommand+0x2a>
 8000aac:	e7f6      	b.n	8000a9c <FMC_SDRAM_SendCommand+0x38>

08000aae <FMC_SDRAM_ProgramRefreshRate>:
 8000aae:	6943      	ldr	r3, [r0, #20]
 8000ab0:	ea43 0141 	orr.w	r1, r3, r1, lsl #1
 8000ab4:	6141      	str	r1, [r0, #20]
 8000ab6:	2000      	movs	r0, #0
 8000ab8:	4770      	bx	lr

08000aba <HAL_UART_MspInit>:
 8000aba:	4770      	bx	lr

08000abc <UART_WaitOnFlagUntilTimeout>:
 8000abc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8000ac0:	4690      	mov	r8, r2
 8000ac2:	4604      	mov	r4, r0
 8000ac4:	460e      	mov	r6, r1
 8000ac6:	461d      	mov	r5, r3
 8000ac8:	f7ff fe34 	bl	8000734 <HAL_GetTick>
 8000acc:	4607      	mov	r7, r0
 8000ace:	f1b8 0f00 	cmp.w	r8, #0
 8000ad2:	d02f      	beq.n	8000b34 <UART_WaitOnFlagUntilTimeout+0x78>
 8000ad4:	6822      	ldr	r2, [r4, #0]
 8000ad6:	69d3      	ldr	r3, [r2, #28]
 8000ad8:	ea36 0303 	bics.w	r3, r6, r3
 8000adc:	d12f      	bne.n	8000b3e <UART_WaitOnFlagUntilTimeout+0x82>
 8000ade:	1c6b      	adds	r3, r5, #1
 8000ae0:	d0f9      	beq.n	8000ad6 <UART_WaitOnFlagUntilTimeout+0x1a>
 8000ae2:	b145      	cbz	r5, 8000af6 <UART_WaitOnFlagUntilTimeout+0x3a>
 8000ae4:	f7ff fe26 	bl	8000734 <HAL_GetTick>
 8000ae8:	1bc0      	subs	r0, r0, r7
 8000aea:	4285      	cmp	r5, r0
 8000aec:	d8f2      	bhi.n	8000ad4 <UART_WaitOnFlagUntilTimeout+0x18>
 8000aee:	e002      	b.n	8000af6 <UART_WaitOnFlagUntilTimeout+0x3a>
 8000af0:	1c69      	adds	r1, r5, #1
 8000af2:	d020      	beq.n	8000b36 <UART_WaitOnFlagUntilTimeout+0x7a>
 8000af4:	b9cd      	cbnz	r5, 8000b2a <UART_WaitOnFlagUntilTimeout+0x6e>
 8000af6:	6823      	ldr	r3, [r4, #0]
 8000af8:	2003      	movs	r0, #3
 8000afa:	681a      	ldr	r2, [r3, #0]
 8000afc:	f022 0280 	bic.w	r2, r2, #128	; 0x80
 8000b00:	601a      	str	r2, [r3, #0]
 8000b02:	681a      	ldr	r2, [r3, #0]
 8000b04:	f022 0220 	bic.w	r2, r2, #32
 8000b08:	601a      	str	r2, [r3, #0]
 8000b0a:	681a      	ldr	r2, [r3, #0]
 8000b0c:	f422 7280 	bic.w	r2, r2, #256	; 0x100
 8000b10:	601a      	str	r2, [r3, #0]
 8000b12:	689a      	ldr	r2, [r3, #8]
 8000b14:	f022 0201 	bic.w	r2, r2, #1
 8000b18:	609a      	str	r2, [r3, #8]
 8000b1a:	2301      	movs	r3, #1
 8000b1c:	f884 3069 	strb.w	r3, [r4, #105]	; 0x69
 8000b20:	2300      	movs	r3, #0
 8000b22:	f884 3068 	strb.w	r3, [r4, #104]	; 0x68
 8000b26:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8000b2a:	f7ff fe03 	bl	8000734 <HAL_GetTick>
 8000b2e:	1bc0      	subs	r0, r0, r7
 8000b30:	4285      	cmp	r5, r0
 8000b32:	d9e0      	bls.n	8000af6 <UART_WaitOnFlagUntilTimeout+0x3a>
 8000b34:	6822      	ldr	r2, [r4, #0]
 8000b36:	69d3      	ldr	r3, [r2, #28]
 8000b38:	ea36 0303 	bics.w	r3, r6, r3
 8000b3c:	d1d8      	bne.n	8000af0 <UART_WaitOnFlagUntilTimeout+0x34>
 8000b3e:	2000      	movs	r0, #0
 8000b40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

08000b44 <UART_SetConfig>:
 8000b44:	b538      	push	{r3, r4, r5, lr}
 8000b46:	4604      	mov	r4, r0
 8000b48:	6805      	ldr	r5, [r0, #0]
 8000b4a:	69c3      	ldr	r3, [r0, #28]
 8000b4c:	6921      	ldr	r1, [r4, #16]
 8000b4e:	68a2      	ldr	r2, [r4, #8]
 8000b50:	6828      	ldr	r0, [r5, #0]
 8000b52:	430a      	orrs	r2, r1
 8000b54:	6961      	ldr	r1, [r4, #20]
 8000b56:	430a      	orrs	r2, r1
 8000b58:	498c      	ldr	r1, [pc, #560]	; (8000d8c <UART_SetConfig+0x248>)
 8000b5a:	431a      	orrs	r2, r3
 8000b5c:	4001      	ands	r1, r0
 8000b5e:	6a20      	ldr	r0, [r4, #32]
 8000b60:	430a      	orrs	r2, r1
 8000b62:	68e1      	ldr	r1, [r4, #12]
 8000b64:	602a      	str	r2, [r5, #0]
 8000b66:	686a      	ldr	r2, [r5, #4]
 8000b68:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8000b6c:	430a      	orrs	r2, r1
 8000b6e:	606a      	str	r2, [r5, #4]
 8000b70:	69a2      	ldr	r2, [r4, #24]
 8000b72:	68a9      	ldr	r1, [r5, #8]
 8000b74:	4302      	orrs	r2, r0
 8000b76:	f421 6130 	bic.w	r1, r1, #2816	; 0xb00
 8000b7a:	430a      	orrs	r2, r1
 8000b7c:	60aa      	str	r2, [r5, #8]
 8000b7e:	4a84      	ldr	r2, [pc, #528]	; (8000d90 <UART_SetConfig+0x24c>)
 8000b80:	4295      	cmp	r5, r2
 8000b82:	d119      	bne.n	8000bb8 <UART_SetConfig+0x74>
 8000b84:	f502 3294 	add.w	r2, r2, #75776	; 0x12800
 8000b88:	4982      	ldr	r1, [pc, #520]	; (8000d94 <UART_SetConfig+0x250>)
 8000b8a:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000b8e:	f002 0203 	and.w	r2, r2, #3
 8000b92:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000b96:	5c8a      	ldrb	r2, [r1, r2]
 8000b98:	f040 80b1 	bne.w	8000cfe <UART_SetConfig+0x1ba>
 8000b9c:	2a08      	cmp	r2, #8
 8000b9e:	f200 80ab 	bhi.w	8000cf8 <UART_SetConfig+0x1b4>
 8000ba2:	e8df f012 	tbh	[pc, r2, lsl #1]
 8000ba6:	00790026 	rsbseq	r0, r9, r6, lsr #32
 8000baa:	00a900e2 	adceq	r0, r9, r2, ror #1
 8000bae:	00a900e8 	adceq	r0, r9, r8, ror #1
 8000bb2:	00a900a9 	adceq	r0, r9, r9, lsr #1
 8000bb6:	4a7700ee 	bmi	9dc0f76 <_sidata+0x1dbd5c6>
 8000bba:	4295      	cmp	r5, r2
 8000bbc:	d107      	bne.n	8000bce <UART_SetConfig+0x8a>
 8000bbe:	f502 32fa 	add.w	r2, r2, #128000	; 0x1f400
 8000bc2:	4976      	ldr	r1, [pc, #472]	; (8000d9c <UART_SetConfig+0x258>)
 8000bc4:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000bc8:	f002 020c 	and.w	r2, r2, #12
 8000bcc:	e7e1      	b.n	8000b92 <UART_SetConfig+0x4e>
 8000bce:	4a74      	ldr	r2, [pc, #464]	; (8000da0 <UART_SetConfig+0x25c>)
 8000bd0:	4295      	cmp	r5, r2
 8000bd2:	d129      	bne.n	8000c28 <UART_SetConfig+0xe4>
 8000bd4:	f502 32f8 	add.w	r2, r2, #126976	; 0x1f000
 8000bd8:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000bdc:	f002 0230 	and.w	r2, r2, #48	; 0x30
 8000be0:	2a10      	cmp	r2, #16
 8000be2:	f000 80c5 	beq.w	8000d70 <UART_SetConfig+0x22c>
 8000be6:	d814      	bhi.n	8000c12 <UART_SetConfig+0xce>
 8000be8:	b9ca      	cbnz	r2, 8000c1e <UART_SetConfig+0xda>
 8000bea:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000bee:	f040 809d 	bne.w	8000d2c <UART_SetConfig+0x1e8>
 8000bf2:	f001 fa83 	bl	80020fc <HAL_RCC_GetPCLK1Freq>
 8000bf6:	0043      	lsls	r3, r0, #1
 8000bf8:	6860      	ldr	r0, [r4, #4]
 8000bfa:	fbb3 f3f0 	udiv	r3, r3, r0
 8000bfe:	2000      	movs	r0, #0
 8000c00:	b29b      	uxth	r3, r3
 8000c02:	f023 020f 	bic.w	r2, r3, #15
 8000c06:	f3c3 0342 	ubfx	r3, r3, #1, #3
 8000c0a:	6821      	ldr	r1, [r4, #0]
 8000c0c:	4313      	orrs	r3, r2
 8000c0e:	60cb      	str	r3, [r1, #12]
 8000c10:	bd38      	pop	{r3, r4, r5, pc}
 8000c12:	2a20      	cmp	r2, #32
 8000c14:	f000 80a6 	beq.w	8000d64 <UART_SetConfig+0x220>
 8000c18:	2a30      	cmp	r2, #48	; 0x30
 8000c1a:	f000 80af 	beq.w	8000d7c <UART_SetConfig+0x238>
 8000c1e:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000c22:	d069      	beq.n	8000cf8 <UART_SetConfig+0x1b4>
 8000c24:	2001      	movs	r0, #1
 8000c26:	bd38      	pop	{r3, r4, r5, pc}
 8000c28:	4a5e      	ldr	r2, [pc, #376]	; (8000da4 <UART_SetConfig+0x260>)
 8000c2a:	4295      	cmp	r5, r2
 8000c2c:	d10e      	bne.n	8000c4c <UART_SetConfig+0x108>
 8000c2e:	f502 32f6 	add.w	r2, r2, #125952	; 0x1ec00
 8000c32:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000c36:	f002 02c0 	and.w	r2, r2, #192	; 0xc0
 8000c3a:	2a40      	cmp	r2, #64	; 0x40
 8000c3c:	f000 8098 	beq.w	8000d70 <UART_SetConfig+0x22c>
 8000c40:	d9d2      	bls.n	8000be8 <UART_SetConfig+0xa4>
 8000c42:	2a80      	cmp	r2, #128	; 0x80
 8000c44:	f000 808e 	beq.w	8000d64 <UART_SetConfig+0x220>
 8000c48:	2ac0      	cmp	r2, #192	; 0xc0
 8000c4a:	e7e6      	b.n	8000c1a <UART_SetConfig+0xd6>
 8000c4c:	4a56      	ldr	r2, [pc, #344]	; (8000da8 <UART_SetConfig+0x264>)
 8000c4e:	4295      	cmp	r5, r2
 8000c50:	d110      	bne.n	8000c74 <UART_SetConfig+0x130>
 8000c52:	f502 32f4 	add.w	r2, r2, #124928	; 0x1e800
 8000c56:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000c5a:	f402 7240 	and.w	r2, r2, #768	; 0x300
 8000c5e:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 8000c62:	f000 8085 	beq.w	8000d70 <UART_SetConfig+0x22c>
 8000c66:	d9bf      	bls.n	8000be8 <UART_SetConfig+0xa4>
 8000c68:	f5b2 7f00 	cmp.w	r2, #512	; 0x200
 8000c6c:	d07a      	beq.n	8000d64 <UART_SetConfig+0x220>
 8000c6e:	f5b2 7f40 	cmp.w	r2, #768	; 0x300
 8000c72:	e7d2      	b.n	8000c1a <UART_SetConfig+0xd6>
 8000c74:	4a4d      	ldr	r2, [pc, #308]	; (8000dac <UART_SetConfig+0x268>)
 8000c76:	4295      	cmp	r5, r2
 8000c78:	d117      	bne.n	8000caa <UART_SetConfig+0x166>
 8000c7a:	f502 3292 	add.w	r2, r2, #74752	; 0x12400
 8000c7e:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000c82:	f402 6240 	and.w	r2, r2, #3072	; 0xc00
 8000c86:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
 8000c8a:	d071      	beq.n	8000d70 <UART_SetConfig+0x22c>
 8000c8c:	d807      	bhi.n	8000c9e <UART_SetConfig+0x15a>
 8000c8e:	2a00      	cmp	r2, #0
 8000c90:	d1c5      	bne.n	8000c1e <UART_SetConfig+0xda>
 8000c92:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000c96:	d152      	bne.n	8000d3e <UART_SetConfig+0x1fa>
 8000c98:	f001 fa46 	bl	8002128 <HAL_RCC_GetPCLK2Freq>
 8000c9c:	e7ab      	b.n	8000bf6 <UART_SetConfig+0xb2>
 8000c9e:	f5b2 6f00 	cmp.w	r2, #2048	; 0x800
 8000ca2:	d05f      	beq.n	8000d64 <UART_SetConfig+0x220>
 8000ca4:	f5b2 6f40 	cmp.w	r2, #3072	; 0xc00
 8000ca8:	e7b7      	b.n	8000c1a <UART_SetConfig+0xd6>
 8000caa:	4a41      	ldr	r2, [pc, #260]	; (8000db0 <UART_SetConfig+0x26c>)
 8000cac:	4295      	cmp	r5, r2
 8000cae:	d10f      	bne.n	8000cd0 <UART_SetConfig+0x18c>
 8000cb0:	f502 32e0 	add.w	r2, r2, #114688	; 0x1c000
 8000cb4:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000cb8:	f402 5240 	and.w	r2, r2, #12288	; 0x3000
 8000cbc:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 8000cc0:	d056      	beq.n	8000d70 <UART_SetConfig+0x22c>
 8000cc2:	d991      	bls.n	8000be8 <UART_SetConfig+0xa4>
 8000cc4:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 8000cc8:	d04c      	beq.n	8000d64 <UART_SetConfig+0x220>
 8000cca:	f5b2 5f40 	cmp.w	r2, #12288	; 0x3000
 8000cce:	e7a4      	b.n	8000c1a <UART_SetConfig+0xd6>
 8000cd0:	4a38      	ldr	r2, [pc, #224]	; (8000db4 <UART_SetConfig+0x270>)
 8000cd2:	4295      	cmp	r5, r2
 8000cd4:	d1a3      	bne.n	8000c1e <UART_SetConfig+0xda>
 8000cd6:	f502 32de 	add.w	r2, r2, #113664	; 0x1bc00
 8000cda:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
 8000cde:	f402 4240 	and.w	r2, r2, #49152	; 0xc000
 8000ce2:	f5b2 4f80 	cmp.w	r2, #16384	; 0x4000
 8000ce6:	d043      	beq.n	8000d70 <UART_SetConfig+0x22c>
 8000ce8:	f67f af7e 	bls.w	8000be8 <UART_SetConfig+0xa4>
 8000cec:	f5b2 4f00 	cmp.w	r2, #32768	; 0x8000
 8000cf0:	d038      	beq.n	8000d64 <UART_SetConfig+0x220>
 8000cf2:	f5b2 4f40 	cmp.w	r2, #49152	; 0xc000
 8000cf6:	e790      	b.n	8000c1a <UART_SetConfig+0xd6>
 8000cf8:	2001      	movs	r0, #1
 8000cfa:	2300      	movs	r3, #0
 8000cfc:	e781      	b.n	8000c02 <UART_SetConfig+0xbe>
 8000cfe:	2a08      	cmp	r2, #8
 8000d00:	d890      	bhi.n	8000c24 <UART_SetConfig+0xe0>
 8000d02:	a301      	add	r3, pc, #4	; (adr r3, 8000d08 <UART_SetConfig+0x1c4>)
 8000d04:	f853 f022 	ldr.w	pc, [r3, r2, lsl #2]
 8000d08:	08000d2d 	stmdaeq	r0, {r0, r2, r3, r5, r8, sl, fp}
 8000d0c:	08000d3f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5, r8, sl, fp}
 8000d10:	08000d45 	stmdaeq	r0, {r0, r2, r6, r8, sl, fp}
 8000d14:	08000c25 	stmdaeq	r0, {r0, r2, r5, sl, fp}
 8000d18:	08000d53 	stmdaeq	r0, {r0, r1, r4, r6, r8, sl, fp}
 8000d1c:	08000c25 	stmdaeq	r0, {r0, r2, r5, sl, fp}
 8000d20:	08000c25 	stmdaeq	r0, {r0, r2, r5, sl, fp}
 8000d24:	08000c25 	stmdaeq	r0, {r0, r2, r5, sl, fp}
 8000d28:	08000d59 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl, fp}
 8000d2c:	f001 f9e6 	bl	80020fc <HAL_RCC_GetPCLK1Freq>
 8000d30:	6863      	ldr	r3, [r4, #4]
 8000d32:	fbb0 f0f3 	udiv	r0, r0, r3
 8000d36:	b280      	uxth	r0, r0
 8000d38:	60e8      	str	r0, [r5, #12]
 8000d3a:	2000      	movs	r0, #0
 8000d3c:	bd38      	pop	{r3, r4, r5, pc}
 8000d3e:	f001 f9f3 	bl	8002128 <HAL_RCC_GetPCLK2Freq>
 8000d42:	e7f5      	b.n	8000d30 <UART_SetConfig+0x1ec>
 8000d44:	6862      	ldr	r2, [r4, #4]
 8000d46:	4b1c      	ldr	r3, [pc, #112]	; (8000db8 <UART_SetConfig+0x274>)
 8000d48:	fbb3 f3f2 	udiv	r3, r3, r2
 8000d4c:	b29b      	uxth	r3, r3
 8000d4e:	60eb      	str	r3, [r5, #12]
 8000d50:	e7f3      	b.n	8000d3a <UART_SetConfig+0x1f6>
 8000d52:	f001 f97f 	bl	8002054 <HAL_RCC_GetSysClockFreq>
 8000d56:	e7eb      	b.n	8000d30 <UART_SetConfig+0x1ec>
 8000d58:	6862      	ldr	r2, [r4, #4]
 8000d5a:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 8000d5e:	fbb3 f3f2 	udiv	r3, r3, r2
 8000d62:	e7f4      	b.n	8000d4e <UART_SetConfig+0x20a>
 8000d64:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000d68:	d1ec      	bne.n	8000d44 <UART_SetConfig+0x200>
 8000d6a:	6860      	ldr	r0, [r4, #4]
 8000d6c:	4b13      	ldr	r3, [pc, #76]	; (8000dbc <UART_SetConfig+0x278>)
 8000d6e:	e744      	b.n	8000bfa <UART_SetConfig+0xb6>
 8000d70:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000d74:	d1ed      	bne.n	8000d52 <UART_SetConfig+0x20e>
 8000d76:	f001 f96d 	bl	8002054 <HAL_RCC_GetSysClockFreq>
 8000d7a:	e73c      	b.n	8000bf6 <UART_SetConfig+0xb2>
 8000d7c:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000d80:	d1ea      	bne.n	8000d58 <UART_SetConfig+0x214>
 8000d82:	6860      	ldr	r0, [r4, #4]
 8000d84:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 8000d88:	e737      	b.n	8000bfa <UART_SetConfig+0xb6>
 8000d8a:	bf00      	nop
 8000d8c:	efff69f3 	svc	0x00ff69f3
 8000d90:	40011000 	andmi	r1, r1, r0
 8000d94:	08003910 	stmdaeq	r0, {r4, r8, fp, ip, sp}
 8000d98:	40004400 	andmi	r4, r0, r0, lsl #8
 8000d9c:	08003914 	stmdaeq	r0, {r2, r4, r8, fp, ip, sp}
 8000da0:	40004800 	andmi	r4, r0, r0, lsl #16
 8000da4:	40004c00 	andmi	r4, r0, r0, lsl #24
 8000da8:	40005000 	andmi	r5, r0, r0
 8000dac:	40011400 	andmi	r1, r1, r0, lsl #8
 8000db0:	40007800 	andmi	r7, r0, r0, lsl #16
 8000db4:	40007c00 	andmi	r7, r0, r0, lsl #24
 8000db8:	00f42400 	rscseq	r2, r4, r0, lsl #8
 8000dbc:	01e84800 	mvneq	r4, r0, lsl #16

08000dc0 <UART_AdvFeatureConfig>:
 8000dc0:	6a43      	ldr	r3, [r0, #36]	; 0x24
 8000dc2:	07da      	lsls	r2, r3, #31
 8000dc4:	b510      	push	{r4, lr}
 8000dc6:	d506      	bpl.n	8000dd6 <UART_AdvFeatureConfig+0x16>
 8000dc8:	6801      	ldr	r1, [r0, #0]
 8000dca:	6a84      	ldr	r4, [r0, #40]	; 0x28
 8000dcc:	684a      	ldr	r2, [r1, #4]
 8000dce:	f422 3200 	bic.w	r2, r2, #131072	; 0x20000
 8000dd2:	4322      	orrs	r2, r4
 8000dd4:	604a      	str	r2, [r1, #4]
 8000dd6:	079c      	lsls	r4, r3, #30
 8000dd8:	d506      	bpl.n	8000de8 <UART_AdvFeatureConfig+0x28>
 8000dda:	6801      	ldr	r1, [r0, #0]
 8000ddc:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
 8000dde:	684a      	ldr	r2, [r1, #4]
 8000de0:	f422 3280 	bic.w	r2, r2, #65536	; 0x10000
 8000de4:	4322      	orrs	r2, r4
 8000de6:	604a      	str	r2, [r1, #4]
 8000de8:	0759      	lsls	r1, r3, #29
 8000dea:	d506      	bpl.n	8000dfa <UART_AdvFeatureConfig+0x3a>
 8000dec:	6801      	ldr	r1, [r0, #0]
 8000dee:	6b04      	ldr	r4, [r0, #48]	; 0x30
 8000df0:	684a      	ldr	r2, [r1, #4]
 8000df2:	f422 2280 	bic.w	r2, r2, #262144	; 0x40000
 8000df6:	4322      	orrs	r2, r4
 8000df8:	604a      	str	r2, [r1, #4]
 8000dfa:	071a      	lsls	r2, r3, #28
 8000dfc:	d506      	bpl.n	8000e0c <UART_AdvFeatureConfig+0x4c>
 8000dfe:	6801      	ldr	r1, [r0, #0]
 8000e00:	6b44      	ldr	r4, [r0, #52]	; 0x34
 8000e02:	684a      	ldr	r2, [r1, #4]
 8000e04:	f422 4200 	bic.w	r2, r2, #32768	; 0x8000
 8000e08:	4322      	orrs	r2, r4
 8000e0a:	604a      	str	r2, [r1, #4]
 8000e0c:	06dc      	lsls	r4, r3, #27
 8000e0e:	d506      	bpl.n	8000e1e <UART_AdvFeatureConfig+0x5e>
 8000e10:	6801      	ldr	r1, [r0, #0]
 8000e12:	6b84      	ldr	r4, [r0, #56]	; 0x38
 8000e14:	688a      	ldr	r2, [r1, #8]
 8000e16:	f422 5280 	bic.w	r2, r2, #4096	; 0x1000
 8000e1a:	4322      	orrs	r2, r4
 8000e1c:	608a      	str	r2, [r1, #8]
 8000e1e:	0699      	lsls	r1, r3, #26
 8000e20:	d506      	bpl.n	8000e30 <UART_AdvFeatureConfig+0x70>
 8000e22:	6801      	ldr	r1, [r0, #0]
 8000e24:	6bc4      	ldr	r4, [r0, #60]	; 0x3c
 8000e26:	688a      	ldr	r2, [r1, #8]
 8000e28:	f422 5200 	bic.w	r2, r2, #8192	; 0x2000
 8000e2c:	4322      	orrs	r2, r4
 8000e2e:	608a      	str	r2, [r1, #8]
 8000e30:	065a      	lsls	r2, r3, #25
 8000e32:	d510      	bpl.n	8000e56 <UART_AdvFeatureConfig+0x96>
 8000e34:	6801      	ldr	r1, [r0, #0]
 8000e36:	6c04      	ldr	r4, [r0, #64]	; 0x40
 8000e38:	684a      	ldr	r2, [r1, #4]
 8000e3a:	f5b4 1f80 	cmp.w	r4, #1048576	; 0x100000
 8000e3e:	f422 1280 	bic.w	r2, r2, #1048576	; 0x100000
 8000e42:	ea42 0204 	orr.w	r2, r2, r4
 8000e46:	604a      	str	r2, [r1, #4]
 8000e48:	d105      	bne.n	8000e56 <UART_AdvFeatureConfig+0x96>
 8000e4a:	684a      	ldr	r2, [r1, #4]
 8000e4c:	6c44      	ldr	r4, [r0, #68]	; 0x44
 8000e4e:	f422 02c0 	bic.w	r2, r2, #6291456	; 0x600000
 8000e52:	4322      	orrs	r2, r4
 8000e54:	604a      	str	r2, [r1, #4]
 8000e56:	061b      	lsls	r3, r3, #24
 8000e58:	d506      	bpl.n	8000e68 <UART_AdvFeatureConfig+0xa8>
 8000e5a:	6802      	ldr	r2, [r0, #0]
 8000e5c:	6c81      	ldr	r1, [r0, #72]	; 0x48
 8000e5e:	6853      	ldr	r3, [r2, #4]
 8000e60:	f423 2300 	bic.w	r3, r3, #524288	; 0x80000
 8000e64:	430b      	orrs	r3, r1
 8000e66:	6053      	str	r3, [r2, #4]
 8000e68:	bd10      	pop	{r4, pc}

08000e6a <UART_CheckIdleState>:
 8000e6a:	2200      	movs	r2, #0
 8000e6c:	6803      	ldr	r3, [r0, #0]
 8000e6e:	b510      	push	{r4, lr}
 8000e70:	66c2      	str	r2, [r0, #108]	; 0x6c
 8000e72:	4604      	mov	r4, r0
 8000e74:	681b      	ldr	r3, [r3, #0]
 8000e76:	0719      	lsls	r1, r3, #28
 8000e78:	d413      	bmi.n	8000ea2 <UART_CheckIdleState+0x38>
 8000e7a:	6823      	ldr	r3, [r4, #0]
 8000e7c:	681b      	ldr	r3, [r3, #0]
 8000e7e:	075b      	lsls	r3, r3, #29
 8000e80:	d508      	bpl.n	8000e94 <UART_CheckIdleState+0x2a>
 8000e82:	f06f 437e 	mvn.w	r3, #4261412864	; 0xfe000000
 8000e86:	2200      	movs	r2, #0
 8000e88:	f44f 0180 	mov.w	r1, #4194304	; 0x400000
 8000e8c:	4620      	mov	r0, r4
 8000e8e:	f7ff fe15 	bl	8000abc <UART_WaitOnFlagUntilTimeout>
 8000e92:	b970      	cbnz	r0, 8000eb2 <UART_CheckIdleState+0x48>
 8000e94:	2301      	movs	r3, #1
 8000e96:	2000      	movs	r0, #0
 8000e98:	f884 3069 	strb.w	r3, [r4, #105]	; 0x69
 8000e9c:	f884 0068 	strb.w	r0, [r4, #104]	; 0x68
 8000ea0:	bd10      	pop	{r4, pc}
 8000ea2:	f06f 437e 	mvn.w	r3, #4261412864	; 0xfe000000
 8000ea6:	f44f 1100 	mov.w	r1, #2097152	; 0x200000
 8000eaa:	f7ff fe07 	bl	8000abc <UART_WaitOnFlagUntilTimeout>
 8000eae:	2800      	cmp	r0, #0
 8000eb0:	d0e3      	beq.n	8000e7a <UART_CheckIdleState+0x10>
 8000eb2:	2003      	movs	r0, #3
 8000eb4:	bd10      	pop	{r4, pc}

08000eb6 <HAL_UART_Init>:
 8000eb6:	b510      	push	{r4, lr}
 8000eb8:	4604      	mov	r4, r0
 8000eba:	b360      	cbz	r0, 8000f16 <HAL_UART_Init+0x60>
 8000ebc:	f890 3069 	ldrb.w	r3, [r0, #105]	; 0x69
 8000ec0:	f003 02ff 	and.w	r2, r3, #255	; 0xff
 8000ec4:	b91b      	cbnz	r3, 8000ece <HAL_UART_Init+0x18>
 8000ec6:	f880 2068 	strb.w	r2, [r0, #104]	; 0x68
 8000eca:	f7ff fdf6 	bl	8000aba <HAL_UART_MspInit>
 8000ece:	6822      	ldr	r2, [r4, #0]
 8000ed0:	2302      	movs	r3, #2
 8000ed2:	4620      	mov	r0, r4
 8000ed4:	f884 3069 	strb.w	r3, [r4, #105]	; 0x69
 8000ed8:	6813      	ldr	r3, [r2, #0]
 8000eda:	f023 0301 	bic.w	r3, r3, #1
 8000ede:	6013      	str	r3, [r2, #0]
 8000ee0:	f7ff fe30 	bl	8000b44 <UART_SetConfig>
 8000ee4:	2801      	cmp	r0, #1
 8000ee6:	d016      	beq.n	8000f16 <HAL_UART_Init+0x60>
 8000ee8:	6a63      	ldr	r3, [r4, #36]	; 0x24
 8000eea:	b113      	cbz	r3, 8000ef2 <HAL_UART_Init+0x3c>
 8000eec:	4620      	mov	r0, r4
 8000eee:	f7ff ff67 	bl	8000dc0 <UART_AdvFeatureConfig>
 8000ef2:	6823      	ldr	r3, [r4, #0]
 8000ef4:	4620      	mov	r0, r4
 8000ef6:	685a      	ldr	r2, [r3, #4]
 8000ef8:	f422 4290 	bic.w	r2, r2, #18432	; 0x4800
 8000efc:	605a      	str	r2, [r3, #4]
 8000efe:	689a      	ldr	r2, [r3, #8]
 8000f00:	f022 022a 	bic.w	r2, r2, #42	; 0x2a
 8000f04:	609a      	str	r2, [r3, #8]
 8000f06:	681a      	ldr	r2, [r3, #0]
 8000f08:	f042 0201 	orr.w	r2, r2, #1
 8000f0c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8000f10:	601a      	str	r2, [r3, #0]
 8000f12:	f7ff bfaa 	b.w	8000e6a <UART_CheckIdleState>
 8000f16:	2001      	movs	r0, #1
 8000f18:	bd10      	pop	{r4, pc}

08000f1a <LTDC_SetConfig>:
 8000f1a:	01d2      	lsls	r2, r2, #7
 8000f1c:	f04f 0c00 	mov.w	ip, #0
 8000f20:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 8000f24:	3284      	adds	r2, #132	; 0x84
 8000f26:	6804      	ldr	r4, [r0, #0]
 8000f28:	684f      	ldr	r7, [r1, #4]
 8000f2a:	18a3      	adds	r3, r4, r2
 8000f2c:	68e5      	ldr	r5, [r4, #12]
 8000f2e:	f8d1 e000 	ldr.w	lr, [r1]
 8000f32:	6858      	ldr	r0, [r3, #4]
 8000f34:	f3c5 450b 	ubfx	r5, r5, #16, #12
 8000f38:	f10e 0601 	add.w	r6, lr, #1
 8000f3c:	f8d1 9018 	ldr.w	r9, [r1, #24]
 8000f40:	f400 4070 	and.w	r0, r0, #61440	; 0xf000
 8000f44:	443d      	add	r5, r7
 8000f46:	6058      	str	r0, [r3, #4]
 8000f48:	68e0      	ldr	r0, [r4, #12]
 8000f4a:	f3c0 400b 	ubfx	r0, r0, #16, #12
 8000f4e:	4430      	add	r0, r6
 8000f50:	ea40 4005 	orr.w	r0, r0, r5, lsl #16
 8000f54:	68cd      	ldr	r5, [r1, #12]
 8000f56:	6058      	str	r0, [r3, #4]
 8000f58:	68e0      	ldr	r0, [r4, #12]
 8000f5a:	f3c0 000a 	ubfx	r0, r0, #0, #11
 8000f5e:	4405      	add	r5, r0
 8000f60:	6898      	ldr	r0, [r3, #8]
 8000f62:	f400 4070 	and.w	r0, r0, #61440	; 0xf000
 8000f66:	6098      	str	r0, [r3, #8]
 8000f68:	6888      	ldr	r0, [r1, #8]
 8000f6a:	68e6      	ldr	r6, [r4, #12]
 8000f6c:	3001      	adds	r0, #1
 8000f6e:	f3c6 060a 	ubfx	r6, r6, #0, #11
 8000f72:	4430      	add	r0, r6
 8000f74:	690e      	ldr	r6, [r1, #16]
 8000f76:	ea40 4005 	orr.w	r0, r0, r5, lsl #16
 8000f7a:	6098      	str	r0, [r3, #8]
 8000f7c:	6918      	ldr	r0, [r3, #16]
 8000f7e:	f020 0007 	bic.w	r0, r0, #7
 8000f82:	6118      	str	r0, [r3, #16]
 8000f84:	611e      	str	r6, [r3, #16]
 8000f86:	699d      	ldr	r5, [r3, #24]
 8000f88:	f891 0032 	ldrb.w	r0, [r1, #50]	; 0x32
 8000f8c:	f891 8031 	ldrb.w	r8, [r1, #49]	; 0x31
 8000f90:	f8c3 c018 	str.w	ip, [r3, #24]
 8000f94:	f891 5030 	ldrb.w	r5, [r1, #48]	; 0x30
 8000f98:	ea45 6509 	orr.w	r5, r5, r9, lsl #24
 8000f9c:	ea45 2508 	orr.w	r5, r5, r8, lsl #8
 8000fa0:	ea45 4500 	orr.w	r5, r5, r0, lsl #16
 8000fa4:	619d      	str	r5, [r3, #24]
 8000fa6:	6958      	ldr	r0, [r3, #20]
 8000fa8:	f020 00ff 	bic.w	r0, r0, #255	; 0xff
 8000fac:	6158      	str	r0, [r3, #20]
 8000fae:	6948      	ldr	r0, [r1, #20]
 8000fb0:	6158      	str	r0, [r3, #20]
 8000fb2:	69d8      	ldr	r0, [r3, #28]
 8000fb4:	f420 60e0 	bic.w	r0, r0, #1792	; 0x700
 8000fb8:	f020 0007 	bic.w	r0, r0, #7
 8000fbc:	61d8      	str	r0, [r3, #28]
 8000fbe:	6a08      	ldr	r0, [r1, #32]
 8000fc0:	69cd      	ldr	r5, [r1, #28]
 8000fc2:	4305      	orrs	r5, r0
 8000fc4:	61dd      	str	r5, [r3, #28]
 8000fc6:	6a98      	ldr	r0, [r3, #40]	; 0x28
 8000fc8:	6a48      	ldr	r0, [r1, #36]	; 0x24
 8000fca:	f8c3 c028 	str.w	ip, [r3, #40]	; 0x28
 8000fce:	6298      	str	r0, [r3, #40]	; 0x28
 8000fd0:	b31e      	cbz	r6, 800101a <LTDC_SetConfig+0x100>
 8000fd2:	2e01      	cmp	r6, #1
 8000fd4:	d023      	beq.n	800101e <LTDC_SetConfig+0x104>
 8000fd6:	1eb0      	subs	r0, r6, #2
 8000fd8:	2802      	cmp	r0, #2
 8000fda:	d922      	bls.n	8001022 <LTDC_SetConfig+0x108>
 8000fdc:	2e07      	cmp	r6, #7
 8000fde:	bf0c      	ite	eq
 8000fe0:	2002      	moveq	r0, #2
 8000fe2:	2001      	movne	r0, #1
 8000fe4:	6add      	ldr	r5, [r3, #44]	; 0x2c
 8000fe6:	eba7 070e 	sub.w	r7, r7, lr
 8000fea:	f005 25e0 	and.w	r5, r5, #3758153728	; 0xe000e000
 8000fee:	62dd      	str	r5, [r3, #44]	; 0x2c
 8000ff0:	6a8d      	ldr	r5, [r1, #40]	; 0x28
 8000ff2:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
 8000ff4:	4345      	muls	r5, r0
 8000ff6:	4378      	muls	r0, r7
 8000ff8:	3003      	adds	r0, #3
 8000ffa:	ea40 4005 	orr.w	r0, r0, r5, lsl #16
 8000ffe:	62d8      	str	r0, [r3, #44]	; 0x2c
 8001000:	6b18      	ldr	r0, [r3, #48]	; 0x30
 8001002:	f420 60ff 	bic.w	r0, r0, #2040	; 0x7f8
 8001006:	f020 0007 	bic.w	r0, r0, #7
 800100a:	6318      	str	r0, [r3, #48]	; 0x30
 800100c:	6319      	str	r1, [r3, #48]	; 0x30
 800100e:	58a3      	ldr	r3, [r4, r2]
 8001010:	f043 0301 	orr.w	r3, r3, #1
 8001014:	50a3      	str	r3, [r4, r2]
 8001016:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 800101a:	2004      	movs	r0, #4
 800101c:	e7e2      	b.n	8000fe4 <LTDC_SetConfig+0xca>
 800101e:	2003      	movs	r0, #3
 8001020:	e7e0      	b.n	8000fe4 <LTDC_SetConfig+0xca>
 8001022:	2002      	movs	r0, #2
 8001024:	e7de      	b.n	8000fe4 <LTDC_SetConfig+0xca>

08001026 <HAL_LTDC_MspInit>:
 8001026:	4770      	bx	lr

08001028 <HAL_LTDC_Init>:
 8001028:	b538      	push	{r3, r4, r5, lr}
 800102a:	4604      	mov	r4, r0
 800102c:	2800      	cmp	r0, #0
 800102e:	d067      	beq.n	8001100 <HAL_LTDC_Init+0xd8>
 8001030:	f890 30a1 	ldrb.w	r3, [r0, #161]	; 0xa1
 8001034:	f003 02ff 	and.w	r2, r3, #255	; 0xff
 8001038:	b91b      	cbnz	r3, 8001042 <HAL_LTDC_Init+0x1a>
 800103a:	f880 20a0 	strb.w	r2, [r0, #160]	; 0xa0
 800103e:	f7ff fff2 	bl	8001026 <HAL_LTDC_MspInit>
 8001042:	2302      	movs	r3, #2
 8001044:	68a0      	ldr	r0, [r4, #8]
 8001046:	f884 30a1 	strb.w	r3, [r4, #161]	; 0xa1
 800104a:	6823      	ldr	r3, [r4, #0]
 800104c:	699a      	ldr	r2, [r3, #24]
 800104e:	f022 4270 	bic.w	r2, r2, #4026531840	; 0xf0000000
 8001052:	619a      	str	r2, [r3, #24]
 8001054:	6862      	ldr	r2, [r4, #4]
 8001056:	6999      	ldr	r1, [r3, #24]
 8001058:	4302      	orrs	r2, r0
 800105a:	68e0      	ldr	r0, [r4, #12]
 800105c:	4302      	orrs	r2, r0
 800105e:	6920      	ldr	r0, [r4, #16]
 8001060:	4302      	orrs	r2, r0
 8001062:	6960      	ldr	r0, [r4, #20]
 8001064:	430a      	orrs	r2, r1
 8001066:	4927      	ldr	r1, [pc, #156]	; (8001104 <HAL_LTDC_Init+0xdc>)
 8001068:	619a      	str	r2, [r3, #24]
 800106a:	689a      	ldr	r2, [r3, #8]
 800106c:	400a      	ands	r2, r1
 800106e:	609a      	str	r2, [r3, #8]
 8001070:	689a      	ldr	r2, [r3, #8]
 8001072:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
 8001076:	69a0      	ldr	r0, [r4, #24]
 8001078:	4302      	orrs	r2, r0
 800107a:	69e0      	ldr	r0, [r4, #28]
 800107c:	609a      	str	r2, [r3, #8]
 800107e:	68da      	ldr	r2, [r3, #12]
 8001080:	400a      	ands	r2, r1
 8001082:	60da      	str	r2, [r3, #12]
 8001084:	68da      	ldr	r2, [r3, #12]
 8001086:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
 800108a:	6a20      	ldr	r0, [r4, #32]
 800108c:	4302      	orrs	r2, r0
 800108e:	6a60      	ldr	r0, [r4, #36]	; 0x24
 8001090:	60da      	str	r2, [r3, #12]
 8001092:	691a      	ldr	r2, [r3, #16]
 8001094:	400a      	ands	r2, r1
 8001096:	611a      	str	r2, [r3, #16]
 8001098:	691a      	ldr	r2, [r3, #16]
 800109a:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
 800109e:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 80010a0:	4302      	orrs	r2, r0
 80010a2:	611a      	str	r2, [r3, #16]
 80010a4:	695a      	ldr	r2, [r3, #20]
 80010a6:	4011      	ands	r1, r2
 80010a8:	6159      	str	r1, [r3, #20]
 80010aa:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 80010ac:	695a      	ldr	r2, [r3, #20]
 80010ae:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
 80010b2:	6b21      	ldr	r1, [r4, #48]	; 0x30
 80010b4:	430a      	orrs	r2, r1
 80010b6:	615a      	str	r2, [r3, #20]
 80010b8:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
 80010ba:	f894 0036 	ldrb.w	r0, [r4, #54]	; 0x36
 80010be:	f001 417f 	and.w	r1, r1, #4278190080	; 0xff000000
 80010c2:	f894 5035 	ldrb.w	r5, [r4, #53]	; 0x35
 80010c6:	62d9      	str	r1, [r3, #44]	; 0x2c
 80010c8:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
 80010ca:	f894 2034 	ldrb.w	r2, [r4, #52]	; 0x34
 80010ce:	430a      	orrs	r2, r1
 80010d0:	ea42 2205 	orr.w	r2, r2, r5, lsl #8
 80010d4:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
 80010d8:	2000      	movs	r0, #0
 80010da:	62da      	str	r2, [r3, #44]	; 0x2c
 80010dc:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 80010de:	f042 0204 	orr.w	r2, r2, #4
 80010e2:	635a      	str	r2, [r3, #52]	; 0x34
 80010e4:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 80010e6:	f042 0202 	orr.w	r2, r2, #2
 80010ea:	635a      	str	r2, [r3, #52]	; 0x34
 80010ec:	699a      	ldr	r2, [r3, #24]
 80010ee:	f042 0201 	orr.w	r2, r2, #1
 80010f2:	619a      	str	r2, [r3, #24]
 80010f4:	2301      	movs	r3, #1
 80010f6:	f8c4 00a4 	str.w	r0, [r4, #164]	; 0xa4
 80010fa:	f884 30a1 	strb.w	r3, [r4, #161]	; 0xa1
 80010fe:	bd38      	pop	{r3, r4, r5, pc}
 8001100:	2001      	movs	r0, #1
 8001102:	bd38      	pop	{r3, r4, r5, pc}
 8001104:	f000f800 			; <UNDEFINED> instruction: 0xf000f800

08001108 <HAL_LTDC_ConfigLayer>:
 8001108:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800110a:	f890 30a0 	ldrb.w	r3, [r0, #160]	; 0xa0
 800110e:	4606      	mov	r6, r0
 8001110:	468e      	mov	lr, r1
 8001112:	4694      	mov	ip, r2
 8001114:	2b01      	cmp	r3, #1
 8001116:	f04f 0002 	mov.w	r0, #2
 800111a:	d01d      	beq.n	8001158 <HAL_LTDC_ConfigLayer+0x50>
 800111c:	2434      	movs	r4, #52	; 0x34
 800111e:	460d      	mov	r5, r1
 8001120:	f886 00a1 	strb.w	r0, [r6, #161]	; 0xa1
 8001124:	2701      	movs	r7, #1
 8001126:	fb04 6402 	mla	r4, r4, r2, r6
 800112a:	f886 70a0 	strb.w	r7, [r6, #160]	; 0xa0
 800112e:	3438      	adds	r4, #56	; 0x38
 8001130:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 8001132:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 8001134:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 8001136:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 8001138:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 800113a:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 800113c:	682b      	ldr	r3, [r5, #0]
 800113e:	4630      	mov	r0, r6
 8001140:	4662      	mov	r2, ip
 8001142:	4671      	mov	r1, lr
 8001144:	6023      	str	r3, [r4, #0]
 8001146:	f7ff fee8 	bl	8000f1a <LTDC_SetConfig>
 800114a:	6833      	ldr	r3, [r6, #0]
 800114c:	2000      	movs	r0, #0
 800114e:	625f      	str	r7, [r3, #36]	; 0x24
 8001150:	f886 70a1 	strb.w	r7, [r6, #161]	; 0xa1
 8001154:	f886 00a0 	strb.w	r0, [r6, #160]	; 0xa0
 8001158:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0800115a <HAL_LTDC_GetState>:
 800115a:	f890 00a1 	ldrb.w	r0, [r0, #161]	; 0xa1
 800115e:	4770      	bx	lr

08001160 <HAL_NVIC_SetPriorityGrouping>:
 8001160:	4a07      	ldr	r2, [pc, #28]	; (8001180 <HAL_NVIC_SetPriorityGrouping+0x20>)
 8001162:	0200      	lsls	r0, r0, #8
 8001164:	68d3      	ldr	r3, [r2, #12]
 8001166:	f400 60e0 	and.w	r0, r0, #1792	; 0x700
 800116a:	f423 63e0 	bic.w	r3, r3, #1792	; 0x700
 800116e:	041b      	lsls	r3, r3, #16
 8001170:	0c1b      	lsrs	r3, r3, #16
 8001172:	f043 63bf 	orr.w	r3, r3, #100139008	; 0x5f80000
 8001176:	f443 3300 	orr.w	r3, r3, #131072	; 0x20000
 800117a:	4303      	orrs	r3, r0
 800117c:	60d3      	str	r3, [r2, #12]
 800117e:	4770      	bx	lr
 8001180:	e000ed00 	and	lr, r0, r0, lsl #26

08001184 <HAL_NVIC_SetPriority>:
 8001184:	4b19      	ldr	r3, [pc, #100]	; (80011ec <HAL_NVIC_SetPriority+0x68>)
 8001186:	b530      	push	{r4, r5, lr}
 8001188:	68dc      	ldr	r4, [r3, #12]
 800118a:	f3c4 2402 	ubfx	r4, r4, #8, #3
 800118e:	f1c4 0307 	rsb	r3, r4, #7
 8001192:	1d25      	adds	r5, r4, #4
 8001194:	2b04      	cmp	r3, #4
 8001196:	bf28      	it	cs
 8001198:	2304      	movcs	r3, #4
 800119a:	2d06      	cmp	r5, #6
 800119c:	f04f 0501 	mov.w	r5, #1
 80011a0:	bf8c      	ite	hi
 80011a2:	3c03      	subhi	r4, #3
 80011a4:	2400      	movls	r4, #0
 80011a6:	fa05 f303 	lsl.w	r3, r5, r3
 80011aa:	2800      	cmp	r0, #0
 80011ac:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 80011b0:	ea01 0103 	and.w	r1, r1, r3
 80011b4:	fa01 f104 	lsl.w	r1, r1, r4
 80011b8:	fa05 f404 	lsl.w	r4, r5, r4
 80011bc:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
 80011c0:	ea02 0204 	and.w	r2, r2, r4
 80011c4:	ea42 0201 	orr.w	r2, r2, r1
 80011c8:	ea4f 1202 	mov.w	r2, r2, lsl #4
 80011cc:	da05      	bge.n	80011da <HAL_NVIC_SetPriority+0x56>
 80011ce:	f000 000f 	and.w	r0, r0, #15
 80011d2:	b2d2      	uxtb	r2, r2
 80011d4:	4b06      	ldr	r3, [pc, #24]	; (80011f0 <HAL_NVIC_SetPriority+0x6c>)
 80011d6:	541a      	strb	r2, [r3, r0]
 80011d8:	bd30      	pop	{r4, r5, pc}
 80011da:	f100 4060 	add.w	r0, r0, #3758096384	; 0xe0000000
 80011de:	b2d2      	uxtb	r2, r2
 80011e0:	f500 4061 	add.w	r0, r0, #57600	; 0xe100
 80011e4:	f880 2300 	strb.w	r2, [r0, #768]	; 0x300
 80011e8:	bd30      	pop	{r4, r5, pc}
 80011ea:	bf00      	nop
 80011ec:	e000ed00 	and	lr, r0, r0, lsl #26
 80011f0:	e000ed14 	and	lr, r0, r4, lsl sp

080011f4 <HAL_NVIC_EnableIRQ>:
 80011f4:	0942      	lsrs	r2, r0, #5
 80011f6:	2301      	movs	r3, #1
 80011f8:	f000 001f 	and.w	r0, r0, #31
 80011fc:	fa03 f000 	lsl.w	r0, r3, r0
 8001200:	4b01      	ldr	r3, [pc, #4]	; (8001208 <HAL_NVIC_EnableIRQ+0x14>)
 8001202:	f843 0022 	str.w	r0, [r3, r2, lsl #2]
 8001206:	4770      	bx	lr
 8001208:	e000e100 	and	lr, r0, r0, lsl #2

0800120c <HAL_SYSTICK_Config>:
 800120c:	3801      	subs	r0, #1
 800120e:	f1b0 7f80 	cmp.w	r0, #16777216	; 0x1000000
 8001212:	d20a      	bcs.n	800122a <HAL_SYSTICK_Config+0x1e>
 8001214:	4b06      	ldr	r3, [pc, #24]	; (8001230 <HAL_SYSTICK_Config+0x24>)
 8001216:	21f0      	movs	r1, #240	; 0xf0
 8001218:	4a06      	ldr	r2, [pc, #24]	; (8001234 <HAL_SYSTICK_Config+0x28>)
 800121a:	6058      	str	r0, [r3, #4]
 800121c:	2000      	movs	r0, #0
 800121e:	f882 1023 	strb.w	r1, [r2, #35]	; 0x23
 8001222:	2207      	movs	r2, #7
 8001224:	6098      	str	r0, [r3, #8]
 8001226:	601a      	str	r2, [r3, #0]
 8001228:	4770      	bx	lr
 800122a:	2001      	movs	r0, #1
 800122c:	4770      	bx	lr
 800122e:	bf00      	nop
 8001230:	e000e010 	and	lr, r0, r0, lsl r0
 8001234:	e000ed00 	and	lr, r0, r0, lsl #26

08001238 <HAL_MPU_ConfigRegion>:
 8001238:	7843      	ldrb	r3, [r0, #1]
 800123a:	4a12      	ldr	r2, [pc, #72]	; (8001284 <HAL_MPU_ConfigRegion+0x4c>)
 800123c:	b510      	push	{r4, lr}
 800123e:	6093      	str	r3, [r2, #8]
 8001240:	7801      	ldrb	r1, [r0, #0]
 8001242:	b1d9      	cbz	r1, 800127c <HAL_MPU_ConfigRegion+0x44>
 8001244:	6843      	ldr	r3, [r0, #4]
 8001246:	60d3      	str	r3, [r2, #12]
 8001248:	7ac3      	ldrb	r3, [r0, #11]
 800124a:	7b04      	ldrb	r4, [r0, #12]
 800124c:	061b      	lsls	r3, r3, #24
 800124e:	ea43 7304 	orr.w	r3, r3, r4, lsl #28
 8001252:	430b      	orrs	r3, r1
 8001254:	7a81      	ldrb	r1, [r0, #10]
 8001256:	ea43 43c1 	orr.w	r3, r3, r1, lsl #19
 800125a:	7b41      	ldrb	r1, [r0, #13]
 800125c:	ea43 4381 	orr.w	r3, r3, r1, lsl #18
 8001260:	7b81      	ldrb	r1, [r0, #14]
 8001262:	ea43 4341 	orr.w	r3, r3, r1, lsl #17
 8001266:	7bc1      	ldrb	r1, [r0, #15]
 8001268:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
 800126c:	7a41      	ldrb	r1, [r0, #9]
 800126e:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 8001272:	7a01      	ldrb	r1, [r0, #8]
 8001274:	ea43 0341 	orr.w	r3, r3, r1, lsl #1
 8001278:	6113      	str	r3, [r2, #16]
 800127a:	bd10      	pop	{r4, pc}
 800127c:	60d1      	str	r1, [r2, #12]
 800127e:	6111      	str	r1, [r2, #16]
 8001280:	bd10      	pop	{r4, pc}
 8001282:	bf00      	nop
 8001284:	e000ed90 	mul	r0, r0, sp

08001288 <HAL_RCCEx_PeriphCLKConfig>:
 8001288:	6803      	ldr	r3, [r0, #0]
 800128a:	e92d 47f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, lr}
 800128e:	f013 0601 	ands.w	r6, r3, #1
 8001292:	4604      	mov	r4, r0
 8001294:	d00b      	beq.n	80012ae <HAL_RCCEx_PeriphCLKConfig+0x26>
 8001296:	4ab9      	ldr	r2, [pc, #740]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001298:	6891      	ldr	r1, [r2, #8]
 800129a:	f421 0100 	bic.w	r1, r1, #8388608	; 0x800000
 800129e:	6091      	str	r1, [r2, #8]
 80012a0:	6b46      	ldr	r6, [r0, #52]	; 0x34
 80012a2:	6891      	ldr	r1, [r2, #8]
 80012a4:	4331      	orrs	r1, r6
 80012a6:	fab6 f686 	clz	r6, r6
 80012aa:	0976      	lsrs	r6, r6, #5
 80012ac:	6091      	str	r1, [r2, #8]
 80012ae:	f413 2500 	ands.w	r5, r3, #524288	; 0x80000
 80012b2:	d012      	beq.n	80012da <HAL_RCCEx_PeriphCLKConfig+0x52>
 80012b4:	49b1      	ldr	r1, [pc, #708]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80012b6:	6be5      	ldr	r5, [r4, #60]	; 0x3c
 80012b8:	f8d1 208c 	ldr.w	r2, [r1, #140]	; 0x8c
 80012bc:	f5b5 1f80 	cmp.w	r5, #1048576	; 0x100000
 80012c0:	f422 1240 	bic.w	r2, r2, #3145728	; 0x300000
 80012c4:	bf08      	it	eq
 80012c6:	2601      	moveq	r6, #1
 80012c8:	ea42 0205 	orr.w	r2, r2, r5
 80012cc:	bf16      	itet	ne
 80012ce:	fab5 f585 	clzne	r5, r5
 80012d2:	2500      	moveq	r5, #0
 80012d4:	096d      	lsrne	r5, r5, #5
 80012d6:	f8c1 208c 	str.w	r2, [r1, #140]	; 0x8c
 80012da:	02d9      	lsls	r1, r3, #11
 80012dc:	d510      	bpl.n	8001300 <HAL_RCCEx_PeriphCLKConfig+0x78>
 80012de:	48a7      	ldr	r0, [pc, #668]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80012e0:	6c21      	ldr	r1, [r4, #64]	; 0x40
 80012e2:	f8d0 208c 	ldr.w	r2, [r0, #140]	; 0x8c
 80012e6:	f5b1 0f80 	cmp.w	r1, #4194304	; 0x400000
 80012ea:	f422 0240 	bic.w	r2, r2, #12582912	; 0xc00000
 80012ee:	ea42 0201 	orr.w	r2, r2, r1
 80012f2:	f8c0 208c 	str.w	r2, [r0, #140]	; 0x8c
 80012f6:	f000 8213 	beq.w	8001720 <HAL_RCCEx_PeriphCLKConfig+0x498>
 80012fa:	2900      	cmp	r1, #0
 80012fc:	bf08      	it	eq
 80012fe:	2501      	moveq	r5, #1
 8001300:	f013 7f80 	tst.w	r3, #16777216	; 0x1000000
 8001304:	bf18      	it	ne
 8001306:	2601      	movne	r6, #1
 8001308:	069a      	lsls	r2, r3, #26
 800130a:	d543      	bpl.n	8001394 <HAL_RCCEx_PeriphCLKConfig+0x10c>
 800130c:	2300      	movs	r3, #0
 800130e:	4f9c      	ldr	r7, [pc, #624]	; (8001580 <HAL_RCCEx_PeriphCLKConfig+0x2f8>)
 8001310:	9301      	str	r3, [sp, #4]
 8001312:	4b9a      	ldr	r3, [pc, #616]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001314:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 8001316:	f042 5280 	orr.w	r2, r2, #268435456	; 0x10000000
 800131a:	641a      	str	r2, [r3, #64]	; 0x40
 800131c:	6c1b      	ldr	r3, [r3, #64]	; 0x40
 800131e:	f003 5380 	and.w	r3, r3, #268435456	; 0x10000000
 8001322:	9301      	str	r3, [sp, #4]
 8001324:	9b01      	ldr	r3, [sp, #4]
 8001326:	683b      	ldr	r3, [r7, #0]
 8001328:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800132c:	603b      	str	r3, [r7, #0]
 800132e:	f7ff fa01 	bl	8000734 <HAL_GetTick>
 8001332:	4680      	mov	r8, r0
 8001334:	683b      	ldr	r3, [r7, #0]
 8001336:	05db      	lsls	r3, r3, #23
 8001338:	f140 81f4 	bpl.w	8001724 <HAL_RCCEx_PeriphCLKConfig+0x49c>
 800133c:	4f8f      	ldr	r7, [pc, #572]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 800133e:	6b22      	ldr	r2, [r4, #48]	; 0x30
 8001340:	6f3b      	ldr	r3, [r7, #112]	; 0x70
 8001342:	4053      	eors	r3, r2
 8001344:	f413 7f40 	tst.w	r3, #768	; 0x300
 8001348:	d024      	beq.n	8001394 <HAL_RCCEx_PeriphCLKConfig+0x10c>
 800134a:	6f3a      	ldr	r2, [r7, #112]	; 0x70
 800134c:	6f3b      	ldr	r3, [r7, #112]	; 0x70
 800134e:	f422 7140 	bic.w	r1, r2, #768	; 0x300
 8001352:	0790      	lsls	r0, r2, #30
 8001354:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8001358:	673b      	str	r3, [r7, #112]	; 0x70
 800135a:	6f3b      	ldr	r3, [r7, #112]	; 0x70
 800135c:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8001360:	673b      	str	r3, [r7, #112]	; 0x70
 8001362:	6739      	str	r1, [r7, #112]	; 0x70
 8001364:	f100 81e9 	bmi.w	800173a <HAL_RCCEx_PeriphCLKConfig+0x4b2>
 8001368:	6b23      	ldr	r3, [r4, #48]	; 0x30
 800136a:	f403 7240 	and.w	r2, r3, #768	; 0x300
 800136e:	f5b2 7f40 	cmp.w	r2, #768	; 0x300
 8001372:	4a82      	ldr	r2, [pc, #520]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001374:	f040 81f1 	bne.w	800175a <HAL_RCCEx_PeriphCLKConfig+0x4d2>
 8001378:	6891      	ldr	r1, [r2, #8]
 800137a:	f023 4070 	bic.w	r0, r3, #4026531840	; 0xf0000000
 800137e:	f421 11f8 	bic.w	r1, r1, #2031616	; 0x1f0000
 8001382:	f420 7040 	bic.w	r0, r0, #768	; 0x300
 8001386:	4301      	orrs	r1, r0
 8001388:	6091      	str	r1, [r2, #8]
 800138a:	f3c3 030b 	ubfx	r3, r3, #0, #12
 800138e:	6f11      	ldr	r1, [r2, #112]	; 0x70
 8001390:	430b      	orrs	r3, r1
 8001392:	6713      	str	r3, [r2, #112]	; 0x70
 8001394:	6823      	ldr	r3, [r4, #0]
 8001396:	06da      	lsls	r2, r3, #27
 8001398:	d50c      	bpl.n	80013b4 <HAL_RCCEx_PeriphCLKConfig+0x12c>
 800139a:	4a78      	ldr	r2, [pc, #480]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 800139c:	f8d2 108c 	ldr.w	r1, [r2, #140]	; 0x8c
 80013a0:	f021 7180 	bic.w	r1, r1, #16777216	; 0x1000000
 80013a4:	f8c2 108c 	str.w	r1, [r2, #140]	; 0x8c
 80013a8:	f8d2 108c 	ldr.w	r1, [r2, #140]	; 0x8c
 80013ac:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 80013ae:	4301      	orrs	r1, r0
 80013b0:	f8c2 108c 	str.w	r1, [r2, #140]	; 0x8c
 80013b4:	045f      	lsls	r7, r3, #17
 80013b6:	d508      	bpl.n	80013ca <HAL_RCCEx_PeriphCLKConfig+0x142>
 80013b8:	4970      	ldr	r1, [pc, #448]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80013ba:	6e60      	ldr	r0, [r4, #100]	; 0x64
 80013bc:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 80013c0:	f422 3240 	bic.w	r2, r2, #196608	; 0x30000
 80013c4:	4302      	orrs	r2, r0
 80013c6:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 80013ca:	0418      	lsls	r0, r3, #16
 80013cc:	d508      	bpl.n	80013e0 <HAL_RCCEx_PeriphCLKConfig+0x158>
 80013ce:	496b      	ldr	r1, [pc, #428]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80013d0:	6ea0      	ldr	r0, [r4, #104]	; 0x68
 80013d2:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 80013d6:	f422 2240 	bic.w	r2, r2, #786432	; 0xc0000
 80013da:	4302      	orrs	r2, r0
 80013dc:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 80013e0:	03d9      	lsls	r1, r3, #15
 80013e2:	d508      	bpl.n	80013f6 <HAL_RCCEx_PeriphCLKConfig+0x16e>
 80013e4:	4965      	ldr	r1, [pc, #404]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80013e6:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
 80013e8:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 80013ec:	f422 1240 	bic.w	r2, r2, #3145728	; 0x300000
 80013f0:	4302      	orrs	r2, r0
 80013f2:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 80013f6:	039a      	lsls	r2, r3, #14
 80013f8:	d508      	bpl.n	800140c <HAL_RCCEx_PeriphCLKConfig+0x184>
 80013fa:	4960      	ldr	r1, [pc, #384]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80013fc:	6f20      	ldr	r0, [r4, #112]	; 0x70
 80013fe:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 8001402:	f422 0240 	bic.w	r2, r2, #12582912	; 0xc00000
 8001406:	4302      	orrs	r2, r0
 8001408:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 800140c:	065f      	lsls	r7, r3, #25
 800140e:	d508      	bpl.n	8001422 <HAL_RCCEx_PeriphCLKConfig+0x19a>
 8001410:	495a      	ldr	r1, [pc, #360]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001412:	6c60      	ldr	r0, [r4, #68]	; 0x44
 8001414:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 8001418:	f022 0203 	bic.w	r2, r2, #3
 800141c:	4302      	orrs	r2, r0
 800141e:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 8001422:	0618      	lsls	r0, r3, #24
 8001424:	d508      	bpl.n	8001438 <HAL_RCCEx_PeriphCLKConfig+0x1b0>
 8001426:	4955      	ldr	r1, [pc, #340]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001428:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 800142a:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 800142e:	f022 020c 	bic.w	r2, r2, #12
 8001432:	4302      	orrs	r2, r0
 8001434:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 8001438:	05d9      	lsls	r1, r3, #23
 800143a:	d508      	bpl.n	800144e <HAL_RCCEx_PeriphCLKConfig+0x1c6>
 800143c:	494f      	ldr	r1, [pc, #316]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 800143e:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 8001440:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 8001444:	f022 0230 	bic.w	r2, r2, #48	; 0x30
 8001448:	4302      	orrs	r2, r0
 800144a:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 800144e:	059a      	lsls	r2, r3, #22
 8001450:	d508      	bpl.n	8001464 <HAL_RCCEx_PeriphCLKConfig+0x1dc>
 8001452:	494a      	ldr	r1, [pc, #296]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001454:	6d20      	ldr	r0, [r4, #80]	; 0x50
 8001456:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 800145a:	f022 02c0 	bic.w	r2, r2, #192	; 0xc0
 800145e:	4302      	orrs	r2, r0
 8001460:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 8001464:	055f      	lsls	r7, r3, #21
 8001466:	d508      	bpl.n	800147a <HAL_RCCEx_PeriphCLKConfig+0x1f2>
 8001468:	4944      	ldr	r1, [pc, #272]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 800146a:	6d60      	ldr	r0, [r4, #84]	; 0x54
 800146c:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 8001470:	f422 7240 	bic.w	r2, r2, #768	; 0x300
 8001474:	4302      	orrs	r2, r0
 8001476:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 800147a:	0518      	lsls	r0, r3, #20
 800147c:	d508      	bpl.n	8001490 <HAL_RCCEx_PeriphCLKConfig+0x208>
 800147e:	493f      	ldr	r1, [pc, #252]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001480:	6da0      	ldr	r0, [r4, #88]	; 0x58
 8001482:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 8001486:	f422 6240 	bic.w	r2, r2, #3072	; 0xc00
 800148a:	4302      	orrs	r2, r0
 800148c:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 8001490:	04d9      	lsls	r1, r3, #19
 8001492:	d508      	bpl.n	80014a6 <HAL_RCCEx_PeriphCLKConfig+0x21e>
 8001494:	4939      	ldr	r1, [pc, #228]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001496:	6de0      	ldr	r0, [r4, #92]	; 0x5c
 8001498:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 800149c:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 80014a0:	4302      	orrs	r2, r0
 80014a2:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 80014a6:	049a      	lsls	r2, r3, #18
 80014a8:	d508      	bpl.n	80014bc <HAL_RCCEx_PeriphCLKConfig+0x234>
 80014aa:	4934      	ldr	r1, [pc, #208]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80014ac:	6e20      	ldr	r0, [r4, #96]	; 0x60
 80014ae:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 80014b2:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 80014b6:	4302      	orrs	r2, r0
 80014b8:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 80014bc:	025f      	lsls	r7, r3, #9
 80014be:	d508      	bpl.n	80014d2 <HAL_RCCEx_PeriphCLKConfig+0x24a>
 80014c0:	492e      	ldr	r1, [pc, #184]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80014c2:	6fa0      	ldr	r0, [r4, #120]	; 0x78
 80014c4:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 80014c8:	f022 6280 	bic.w	r2, r2, #67108864	; 0x4000000
 80014cc:	4302      	orrs	r2, r0
 80014ce:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 80014d2:	0298      	lsls	r0, r3, #10
 80014d4:	d50c      	bpl.n	80014f0 <HAL_RCCEx_PeriphCLKConfig+0x268>
 80014d6:	4829      	ldr	r0, [pc, #164]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80014d8:	6fe1      	ldr	r1, [r4, #124]	; 0x7c
 80014da:	f8d0 2090 	ldr.w	r2, [r0, #144]	; 0x90
 80014de:	f1b1 6f00 	cmp.w	r1, #134217728	; 0x8000000
 80014e2:	f022 6200 	bic.w	r2, r2, #134217728	; 0x8000000
 80014e6:	bf08      	it	eq
 80014e8:	2501      	moveq	r5, #1
 80014ea:	430a      	orrs	r2, r1
 80014ec:	f8c0 2090 	str.w	r2, [r0, #144]	; 0x90
 80014f0:	f013 0f08 	tst.w	r3, #8
 80014f4:	bf18      	it	ne
 80014f6:	2501      	movne	r5, #1
 80014f8:	0359      	lsls	r1, r3, #13
 80014fa:	d508      	bpl.n	800150e <HAL_RCCEx_PeriphCLKConfig+0x286>
 80014fc:	491f      	ldr	r1, [pc, #124]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 80014fe:	6f60      	ldr	r0, [r4, #116]	; 0x74
 8001500:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 8001504:	f022 7240 	bic.w	r2, r2, #50331648	; 0x3000000
 8001508:	4302      	orrs	r2, r0
 800150a:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 800150e:	021a      	lsls	r2, r3, #8
 8001510:	d509      	bpl.n	8001526 <HAL_RCCEx_PeriphCLKConfig+0x29e>
 8001512:	491a      	ldr	r1, [pc, #104]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001514:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
 8001518:	f8d1 2090 	ldr.w	r2, [r1, #144]	; 0x90
 800151c:	f022 5280 	bic.w	r2, r2, #268435456	; 0x10000000
 8001520:	4302      	orrs	r2, r0
 8001522:	f8c1 2090 	str.w	r2, [r1, #144]	; 0x90
 8001526:	2e01      	cmp	r6, #1
 8001528:	f000 811e 	beq.w	8001768 <HAL_RCCEx_PeriphCLKConfig+0x4e0>
 800152c:	f1b3 7f00 	cmp.w	r3, #33554432	; 0x2000000
 8001530:	f000 811a 	beq.w	8001768 <HAL_RCCEx_PeriphCLKConfig+0x4e0>
 8001534:	2d01      	cmp	r5, #1
 8001536:	f040 80f1 	bne.w	800171c <HAL_RCCEx_PeriphCLKConfig+0x494>
 800153a:	4d10      	ldr	r5, [pc, #64]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 800153c:	682b      	ldr	r3, [r5, #0]
 800153e:	f023 5380 	bic.w	r3, r3, #268435456	; 0x10000000
 8001542:	602b      	str	r3, [r5, #0]
 8001544:	f7ff f8f6 	bl	8000734 <HAL_GetTick>
 8001548:	4606      	mov	r6, r0
 800154a:	682b      	ldr	r3, [r5, #0]
 800154c:	009f      	lsls	r7, r3, #2
 800154e:	f100 822a 	bmi.w	80019a6 <HAL_RCCEx_PeriphCLKConfig+0x71e>
 8001552:	6821      	ldr	r1, [r4, #0]
 8001554:	030e      	lsls	r6, r1, #12
 8001556:	d501      	bpl.n	800155c <HAL_RCCEx_PeriphCLKConfig+0x2d4>
 8001558:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 800155a:	b123      	cbz	r3, 8001566 <HAL_RCCEx_PeriphCLKConfig+0x2de>
 800155c:	02cd      	lsls	r5, r1, #11
 800155e:	d54d      	bpl.n	80015fc <HAL_RCCEx_PeriphCLKConfig+0x374>
 8001560:	6c23      	ldr	r3, [r4, #64]	; 0x40
 8001562:	2b00      	cmp	r3, #0
 8001564:	d14a      	bne.n	80015fc <HAL_RCCEx_PeriphCLKConfig+0x374>
 8001566:	4d05      	ldr	r5, [pc, #20]	; (800157c <HAL_RCCEx_PeriphCLKConfig+0x2f4>)
 8001568:	f44f 3e40 	mov.w	lr, #196608	; 0x30000
 800156c:	f8d5 0088 	ldr.w	r0, [r5, #136]	; 0x88
 8001570:	fa9e fcae 	rbit	ip, lr
 8001574:	f04f 46e0 	mov.w	r6, #1879048192	; 0x70000000
 8001578:	e004      	b.n	8001584 <HAL_RCCEx_PeriphCLKConfig+0x2fc>
 800157a:	bf00      	nop
 800157c:	40023800 	andmi	r3, r2, r0, lsl #16
 8001580:	40007000 	andmi	r7, r0, r0
 8001584:	fabc fc8c 	clz	ip, ip
 8001588:	f8d5 2088 	ldr.w	r2, [r5, #136]	; 0x88
 800158c:	fa96 f7a6 	rbit	r7, r6
 8001590:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 8001594:	fab7 f787 	clz	r7, r7
 8001598:	fa93 f3a3 	rbit	r3, r3
 800159c:	fab3 f983 	clz	r9, r3
 80015a0:	fa9e feae 	rbit	lr, lr
 80015a4:	f04f 6870 	mov.w	r8, #251658240	; 0xf000000
 80015a8:	fabe fe8e 	clz	lr, lr
 80015ac:	fa98 f8a8 	rbit	r8, r8
 80015b0:	fab8 f888 	clz	r8, r8
 80015b4:	fa96 f6a6 	rbit	r6, r6
 80015b8:	6963      	ldr	r3, [r4, #20]
 80015ba:	f400 3040 	and.w	r0, r0, #196608	; 0x30000
 80015be:	f002 42e0 	and.w	r2, r2, #1879048192	; 0x70000000
 80015c2:	fab6 f686 	clz	r6, r6
 80015c6:	fa03 f909 	lsl.w	r9, r3, r9
 80015ca:	69a3      	ldr	r3, [r4, #24]
 80015cc:	fa20 f00c 	lsr.w	r0, r0, ip
 80015d0:	40fa      	lsrs	r2, r7
 80015d2:	fa03 f808 	lsl.w	r8, r3, r8
 80015d6:	fa00 f00e 	lsl.w	r0, r0, lr
 80015da:	40b2      	lsls	r2, r6
 80015dc:	ea49 0308 	orr.w	r3, r9, r8
 80015e0:	4303      	orrs	r3, r0
 80015e2:	4313      	orrs	r3, r2
 80015e4:	f8c5 3088 	str.w	r3, [r5, #136]	; 0x88
 80015e8:	f8d5 308c 	ldr.w	r3, [r5, #140]	; 0x8c
 80015ec:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 80015ee:	f423 53f8 	bic.w	r3, r3, #7936	; 0x1f00
 80015f2:	3a01      	subs	r2, #1
 80015f4:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 80015f8:	f8c5 308c 	str.w	r3, [r5, #140]	; 0x8c
 80015fc:	0288      	lsls	r0, r1, #10
 80015fe:	d53e      	bpl.n	800167e <HAL_RCCEx_PeriphCLKConfig+0x3f6>
 8001600:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
 8001602:	f1b3 6f00 	cmp.w	r3, #134217728	; 0x8000000
 8001606:	d13a      	bne.n	800167e <HAL_RCCEx_PeriphCLKConfig+0x3f6>
 8001608:	4d56      	ldr	r5, [pc, #344]	; (8001764 <HAL_RCCEx_PeriphCLKConfig+0x4dc>)
 800160a:	f04f 6e70 	mov.w	lr, #251658240	; 0xf000000
 800160e:	f8d5 0088 	ldr.w	r0, [r5, #136]	; 0x88
 8001612:	fa9e fcae 	rbit	ip, lr
 8001616:	f04f 46e0 	mov.w	r6, #1879048192	; 0x70000000
 800161a:	fabc fc8c 	clz	ip, ip
 800161e:	f8d5 2088 	ldr.w	r2, [r5, #136]	; 0x88
 8001622:	fa96 f7a6 	rbit	r7, r6
 8001626:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 800162a:	fab7 f787 	clz	r7, r7
 800162e:	fa93 f3a3 	rbit	r3, r3
 8001632:	f44f 3840 	mov.w	r8, #196608	; 0x30000
 8001636:	fab3 f983 	clz	r9, r3
 800163a:	fa98 f8a8 	rbit	r8, r8
 800163e:	fab8 f888 	clz	r8, r8
 8001642:	fa9e feae 	rbit	lr, lr
 8001646:	fabe fe8e 	clz	lr, lr
 800164a:	fa96 f6a6 	rbit	r6, r6
 800164e:	6963      	ldr	r3, [r4, #20]
 8001650:	f000 6070 	and.w	r0, r0, #251658240	; 0xf000000
 8001654:	f002 42e0 	and.w	r2, r2, #1879048192	; 0x70000000
 8001658:	fab6 f686 	clz	r6, r6
 800165c:	fa03 f909 	lsl.w	r9, r3, r9
 8001660:	6a23      	ldr	r3, [r4, #32]
 8001662:	fa20 f00c 	lsr.w	r0, r0, ip
 8001666:	40fa      	lsrs	r2, r7
 8001668:	fa03 f808 	lsl.w	r8, r3, r8
 800166c:	fa00 f00e 	lsl.w	r0, r0, lr
 8001670:	40b2      	lsls	r2, r6
 8001672:	ea49 0308 	orr.w	r3, r9, r8
 8001676:	4303      	orrs	r3, r0
 8001678:	4313      	orrs	r3, r2
 800167a:	f8c5 3088 	str.w	r3, [r5, #136]	; 0x88
 800167e:	070a      	lsls	r2, r1, #28
 8001680:	d540      	bpl.n	8001704 <HAL_RCCEx_PeriphCLKConfig+0x47c>
 8001682:	4838      	ldr	r0, [pc, #224]	; (8001764 <HAL_RCCEx_PeriphCLKConfig+0x4dc>)
 8001684:	f04f 6570 	mov.w	r5, #251658240	; 0xf000000
 8001688:	f8d0 2088 	ldr.w	r2, [r0, #136]	; 0x88
 800168c:	fa95 f6a5 	rbit	r6, r5
 8001690:	f44f 3e40 	mov.w	lr, #196608	; 0x30000
 8001694:	fab6 f686 	clz	r6, r6
 8001698:	f8d0 1088 	ldr.w	r1, [r0, #136]	; 0x88
 800169c:	fa9e f8ae 	rbit	r8, lr
 80016a0:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 80016a4:	fab8 f888 	clz	r8, r8
 80016a8:	fa93 f3a3 	rbit	r3, r3
 80016ac:	fab3 f783 	clz	r7, r3
 80016b0:	fa9e feae 	rbit	lr, lr
 80016b4:	fabe fe8e 	clz	lr, lr
 80016b8:	fa95 f5a5 	rbit	r5, r5
 80016bc:	f04f 4ce0 	mov.w	ip, #1879048192	; 0x70000000
 80016c0:	fab5 f585 	clz	r5, r5
 80016c4:	fa9c fcac 	rbit	ip, ip
 80016c8:	6963      	ldr	r3, [r4, #20]
 80016ca:	fabc fc8c 	clz	ip, ip
 80016ce:	f401 3140 	and.w	r1, r1, #196608	; 0x30000
 80016d2:	f002 6270 	and.w	r2, r2, #251658240	; 0xf000000
 80016d6:	40bb      	lsls	r3, r7
 80016d8:	69e7      	ldr	r7, [r4, #28]
 80016da:	fa21 f108 	lsr.w	r1, r1, r8
 80016de:	40f2      	lsrs	r2, r6
 80016e0:	fa07 f70c 	lsl.w	r7, r7, ip
 80016e4:	fa01 f10e 	lsl.w	r1, r1, lr
 80016e8:	40aa      	lsls	r2, r5
 80016ea:	433b      	orrs	r3, r7
 80016ec:	430b      	orrs	r3, r1
 80016ee:	4313      	orrs	r3, r2
 80016f0:	f8c0 3088 	str.w	r3, [r0, #136]	; 0x88
 80016f4:	f8d0 308c 	ldr.w	r3, [r0, #140]	; 0x8c
 80016f8:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 80016fa:	f423 3340 	bic.w	r3, r3, #196608	; 0x30000
 80016fe:	4313      	orrs	r3, r2
 8001700:	f8c0 308c 	str.w	r3, [r0, #140]	; 0x8c
 8001704:	4c17      	ldr	r4, [pc, #92]	; (8001764 <HAL_RCCEx_PeriphCLKConfig+0x4dc>)
 8001706:	6823      	ldr	r3, [r4, #0]
 8001708:	f043 5380 	orr.w	r3, r3, #268435456	; 0x10000000
 800170c:	6023      	str	r3, [r4, #0]
 800170e:	f7ff f811 	bl	8000734 <HAL_GetTick>
 8001712:	4605      	mov	r5, r0
 8001714:	6823      	ldr	r3, [r4, #0]
 8001716:	009b      	lsls	r3, r3, #2
 8001718:	f140 814c 	bpl.w	80019b4 <HAL_RCCEx_PeriphCLKConfig+0x72c>
 800171c:	2000      	movs	r0, #0
 800171e:	e009      	b.n	8001734 <HAL_RCCEx_PeriphCLKConfig+0x4ac>
 8001720:	2601      	movs	r6, #1
 8001722:	e5ed      	b.n	8001300 <HAL_RCCEx_PeriphCLKConfig+0x78>
 8001724:	f7ff f806 	bl	8000734 <HAL_GetTick>
 8001728:	eba0 0008 	sub.w	r0, r0, r8
 800172c:	2864      	cmp	r0, #100	; 0x64
 800172e:	f67f ae01 	bls.w	8001334 <HAL_RCCEx_PeriphCLKConfig+0xac>
 8001732:	2003      	movs	r0, #3
 8001734:	b002      	add	sp, #8
 8001736:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 800173a:	f7fe fffb 	bl	8000734 <HAL_GetTick>
 800173e:	f241 3988 	movw	r9, #5000	; 0x1388
 8001742:	4680      	mov	r8, r0
 8001744:	6f3b      	ldr	r3, [r7, #112]	; 0x70
 8001746:	0799      	lsls	r1, r3, #30
 8001748:	f53f ae0e 	bmi.w	8001368 <HAL_RCCEx_PeriphCLKConfig+0xe0>
 800174c:	f7fe fff2 	bl	8000734 <HAL_GetTick>
 8001750:	eba0 0008 	sub.w	r0, r0, r8
 8001754:	4548      	cmp	r0, r9
 8001756:	d9f5      	bls.n	8001744 <HAL_RCCEx_PeriphCLKConfig+0x4bc>
 8001758:	e7eb      	b.n	8001732 <HAL_RCCEx_PeriphCLKConfig+0x4aa>
 800175a:	6891      	ldr	r1, [r2, #8]
 800175c:	f421 11f8 	bic.w	r1, r1, #2031616	; 0x1f0000
 8001760:	e612      	b.n	8001388 <HAL_RCCEx_PeriphCLKConfig+0x100>
 8001762:	bf00      	nop
 8001764:	40023800 	andmi	r3, r2, r0, lsl #16
 8001768:	4e96      	ldr	r6, [pc, #600]	; (80019c4 <HAL_RCCEx_PeriphCLKConfig+0x73c>)
 800176a:	6833      	ldr	r3, [r6, #0]
 800176c:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
 8001770:	6033      	str	r3, [r6, #0]
 8001772:	f7fe ffdf 	bl	8000734 <HAL_GetTick>
 8001776:	4607      	mov	r7, r0
 8001778:	6833      	ldr	r3, [r6, #0]
 800177a:	011b      	lsls	r3, r3, #4
 800177c:	f100 810c 	bmi.w	8001998 <HAL_RCCEx_PeriphCLKConfig+0x710>
 8001780:	6822      	ldr	r2, [r4, #0]
 8001782:	07d7      	lsls	r7, r2, #31
 8001784:	d53c      	bpl.n	8001800 <HAL_RCCEx_PeriphCLKConfig+0x578>
 8001786:	6b63      	ldr	r3, [r4, #52]	; 0x34
 8001788:	bbd3      	cbnz	r3, 8001800 <HAL_RCCEx_PeriphCLKConfig+0x578>
 800178a:	f8d6 0084 	ldr.w	r0, [r6, #132]	; 0x84
 800178e:	f44f 3c40 	mov.w	ip, #196608	; 0x30000
 8001792:	fa9c f8ac 	rbit	r8, ip
 8001796:	f04f 6770 	mov.w	r7, #251658240	; 0xf000000
 800179a:	fab8 f888 	clz	r8, r8
 800179e:	f8d6 1084 	ldr.w	r1, [r6, #132]	; 0x84
 80017a2:	fa97 fea7 	rbit	lr, r7
 80017a6:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 80017aa:	fabe fe8e 	clz	lr, lr
 80017ae:	fa93 f3a3 	rbit	r3, r3
 80017b2:	fab3 fa83 	clz	sl, r3
 80017b6:	fa9c fcac 	rbit	ip, ip
 80017ba:	fabc fc8c 	clz	ip, ip
 80017be:	fa97 f7a7 	rbit	r7, r7
 80017c2:	f04f 49e0 	mov.w	r9, #1879048192	; 0x70000000
 80017c6:	fab7 f787 	clz	r7, r7
 80017ca:	fa99 f9a9 	rbit	r9, r9
 80017ce:	6863      	ldr	r3, [r4, #4]
 80017d0:	fab9 f989 	clz	r9, r9
 80017d4:	f400 3040 	and.w	r0, r0, #196608	; 0x30000
 80017d8:	f001 6170 	and.w	r1, r1, #251658240	; 0xf000000
 80017dc:	fa03 fa0a 	lsl.w	sl, r3, sl
 80017e0:	68a3      	ldr	r3, [r4, #8]
 80017e2:	fa20 f008 	lsr.w	r0, r0, r8
 80017e6:	fa21 f10e 	lsr.w	r1, r1, lr
 80017ea:	fa03 f909 	lsl.w	r9, r3, r9
 80017ee:	fa00 f00c 	lsl.w	r0, r0, ip
 80017f2:	40b9      	lsls	r1, r7
 80017f4:	ea4a 0309 	orr.w	r3, sl, r9
 80017f8:	4303      	orrs	r3, r0
 80017fa:	430b      	orrs	r3, r1
 80017fc:	f8c6 3084 	str.w	r3, [r6, #132]	; 0x84
 8001800:	0316      	lsls	r6, r2, #12
 8001802:	d503      	bpl.n	800180c <HAL_RCCEx_PeriphCLKConfig+0x584>
 8001804:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 8001806:	f5b3 1f80 	cmp.w	r3, #1048576	; 0x100000
 800180a:	d005      	beq.n	8001818 <HAL_RCCEx_PeriphCLKConfig+0x590>
 800180c:	02d0      	lsls	r0, r2, #11
 800180e:	d548      	bpl.n	80018a2 <HAL_RCCEx_PeriphCLKConfig+0x61a>
 8001810:	6c23      	ldr	r3, [r4, #64]	; 0x40
 8001812:	f5b3 0f80 	cmp.w	r3, #4194304	; 0x400000
 8001816:	d144      	bne.n	80018a2 <HAL_RCCEx_PeriphCLKConfig+0x61a>
 8001818:	4e6a      	ldr	r6, [pc, #424]	; (80019c4 <HAL_RCCEx_PeriphCLKConfig+0x73c>)
 800181a:	f44f 3c40 	mov.w	ip, #196608	; 0x30000
 800181e:	f8d6 0084 	ldr.w	r0, [r6, #132]	; 0x84
 8001822:	fa9c f8ac 	rbit	r8, ip
 8001826:	f04f 47e0 	mov.w	r7, #1879048192	; 0x70000000
 800182a:	fab8 f888 	clz	r8, r8
 800182e:	f8d6 1084 	ldr.w	r1, [r6, #132]	; 0x84
 8001832:	fa97 fea7 	rbit	lr, r7
 8001836:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 800183a:	fabe fe8e 	clz	lr, lr
 800183e:	fa93 f3a3 	rbit	r3, r3
 8001842:	fab3 fa83 	clz	sl, r3
 8001846:	fa9c fcac 	rbit	ip, ip
 800184a:	f04f 6970 	mov.w	r9, #251658240	; 0xf000000
 800184e:	fabc fc8c 	clz	ip, ip
 8001852:	fa99 f9a9 	rbit	r9, r9
 8001856:	fab9 f989 	clz	r9, r9
 800185a:	fa97 f7a7 	rbit	r7, r7
 800185e:	6863      	ldr	r3, [r4, #4]
 8001860:	f400 3040 	and.w	r0, r0, #196608	; 0x30000
 8001864:	f001 41e0 	and.w	r1, r1, #1879048192	; 0x70000000
 8001868:	fab7 f787 	clz	r7, r7
 800186c:	fa03 fa0a 	lsl.w	sl, r3, sl
 8001870:	68e3      	ldr	r3, [r4, #12]
 8001872:	fa20 f008 	lsr.w	r0, r0, r8
 8001876:	fa21 f10e 	lsr.w	r1, r1, lr
 800187a:	fa03 f909 	lsl.w	r9, r3, r9
 800187e:	fa00 f00c 	lsl.w	r0, r0, ip
 8001882:	40b9      	lsls	r1, r7
 8001884:	ea4a 0309 	orr.w	r3, sl, r9
 8001888:	4303      	orrs	r3, r0
 800188a:	430b      	orrs	r3, r1
 800188c:	f8c6 3084 	str.w	r3, [r6, #132]	; 0x84
 8001890:	f8d6 108c 	ldr.w	r1, [r6, #140]	; 0x8c
 8001894:	6a63      	ldr	r3, [r4, #36]	; 0x24
 8001896:	f021 011f 	bic.w	r1, r1, #31
 800189a:	3b01      	subs	r3, #1
 800189c:	430b      	orrs	r3, r1
 800189e:	f8c6 308c 	str.w	r3, [r6, #140]	; 0x8c
 80018a2:	01d1      	lsls	r1, r2, #7
 80018a4:	d53b      	bpl.n	800191e <HAL_RCCEx_PeriphCLKConfig+0x696>
 80018a6:	4e47      	ldr	r6, [pc, #284]	; (80019c4 <HAL_RCCEx_PeriphCLKConfig+0x73c>)
 80018a8:	f04f 6c70 	mov.w	ip, #251658240	; 0xf000000
 80018ac:	f8d6 0084 	ldr.w	r0, [r6, #132]	; 0x84
 80018b0:	fa9c f8ac 	rbit	r8, ip
 80018b4:	f04f 47e0 	mov.w	r7, #1879048192	; 0x70000000
 80018b8:	fab8 f888 	clz	r8, r8
 80018bc:	f8d6 1084 	ldr.w	r1, [r6, #132]	; 0x84
 80018c0:	fa97 fea7 	rbit	lr, r7
 80018c4:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 80018c8:	fabe fe8e 	clz	lr, lr
 80018cc:	fa93 f3a3 	rbit	r3, r3
 80018d0:	f44f 3940 	mov.w	r9, #196608	; 0x30000
 80018d4:	fab3 fa83 	clz	sl, r3
 80018d8:	fa99 f9a9 	rbit	r9, r9
 80018dc:	fab9 f989 	clz	r9, r9
 80018e0:	fa9c fcac 	rbit	ip, ip
 80018e4:	fabc fc8c 	clz	ip, ip
 80018e8:	fa97 f7a7 	rbit	r7, r7
 80018ec:	6863      	ldr	r3, [r4, #4]
 80018ee:	f000 6070 	and.w	r0, r0, #251658240	; 0xf000000
 80018f2:	f001 41e0 	and.w	r1, r1, #1879048192	; 0x70000000
 80018f6:	fab7 f787 	clz	r7, r7
 80018fa:	fa03 fa0a 	lsl.w	sl, r3, sl
 80018fe:	6923      	ldr	r3, [r4, #16]
 8001900:	fa20 f008 	lsr.w	r0, r0, r8
 8001904:	fa21 f10e 	lsr.w	r1, r1, lr
 8001908:	fa03 f909 	lsl.w	r9, r3, r9
 800190c:	fa00 f00c 	lsl.w	r0, r0, ip
 8001910:	40b9      	lsls	r1, r7
 8001912:	ea4a 0309 	orr.w	r3, sl, r9
 8001916:	4303      	orrs	r3, r0
 8001918:	430b      	orrs	r3, r1
 800191a:	f8c6 3084 	str.w	r3, [r6, #132]	; 0x84
 800191e:	0192      	lsls	r2, r2, #6
 8001920:	d528      	bpl.n	8001974 <HAL_RCCEx_PeriphCLKConfig+0x6ec>
 8001922:	f647 73c0 	movw	r3, #32704	; 0x7fc0
 8001926:	fa93 f3a3 	rbit	r3, r3
 800192a:	f44f 3040 	mov.w	r0, #196608	; 0x30000
 800192e:	fab3 f683 	clz	r6, r3
 8001932:	fa90 f0a0 	rbit	r0, r0
 8001936:	f04f 6170 	mov.w	r1, #251658240	; 0xf000000
 800193a:	fab0 f080 	clz	r0, r0
 800193e:	fa91 f1a1 	rbit	r1, r1
 8001942:	f04f 42e0 	mov.w	r2, #1879048192	; 0x70000000
 8001946:	fab1 f181 	clz	r1, r1
 800194a:	fa92 f2a2 	rbit	r2, r2
 800194e:	6863      	ldr	r3, [r4, #4]
 8001950:	fab2 f282 	clz	r2, r2
 8001954:	40b3      	lsls	r3, r6
 8001956:	6926      	ldr	r6, [r4, #16]
 8001958:	fa06 f000 	lsl.w	r0, r6, r0
 800195c:	4303      	orrs	r3, r0
 800195e:	68e0      	ldr	r0, [r4, #12]
 8001960:	fa00 f101 	lsl.w	r1, r0, r1
 8001964:	430b      	orrs	r3, r1
 8001966:	68a1      	ldr	r1, [r4, #8]
 8001968:	fa01 f202 	lsl.w	r2, r1, r2
 800196c:	4313      	orrs	r3, r2
 800196e:	4a15      	ldr	r2, [pc, #84]	; (80019c4 <HAL_RCCEx_PeriphCLKConfig+0x73c>)
 8001970:	f8c2 3084 	str.w	r3, [r2, #132]	; 0x84
 8001974:	4e13      	ldr	r6, [pc, #76]	; (80019c4 <HAL_RCCEx_PeriphCLKConfig+0x73c>)
 8001976:	6833      	ldr	r3, [r6, #0]
 8001978:	f043 6380 	orr.w	r3, r3, #67108864	; 0x4000000
 800197c:	6033      	str	r3, [r6, #0]
 800197e:	f7fe fed9 	bl	8000734 <HAL_GetTick>
 8001982:	4607      	mov	r7, r0
 8001984:	6833      	ldr	r3, [r6, #0]
 8001986:	011b      	lsls	r3, r3, #4
 8001988:	f53f add4 	bmi.w	8001534 <HAL_RCCEx_PeriphCLKConfig+0x2ac>
 800198c:	f7fe fed2 	bl	8000734 <HAL_GetTick>
 8001990:	1bc0      	subs	r0, r0, r7
 8001992:	2864      	cmp	r0, #100	; 0x64
 8001994:	d9f6      	bls.n	8001984 <HAL_RCCEx_PeriphCLKConfig+0x6fc>
 8001996:	e6cc      	b.n	8001732 <HAL_RCCEx_PeriphCLKConfig+0x4aa>
 8001998:	f7fe fecc 	bl	8000734 <HAL_GetTick>
 800199c:	1bc0      	subs	r0, r0, r7
 800199e:	2864      	cmp	r0, #100	; 0x64
 80019a0:	f67f aeea 	bls.w	8001778 <HAL_RCCEx_PeriphCLKConfig+0x4f0>
 80019a4:	e6c5      	b.n	8001732 <HAL_RCCEx_PeriphCLKConfig+0x4aa>
 80019a6:	f7fe fec5 	bl	8000734 <HAL_GetTick>
 80019aa:	1b80      	subs	r0, r0, r6
 80019ac:	2864      	cmp	r0, #100	; 0x64
 80019ae:	f67f adcc 	bls.w	800154a <HAL_RCCEx_PeriphCLKConfig+0x2c2>
 80019b2:	e6be      	b.n	8001732 <HAL_RCCEx_PeriphCLKConfig+0x4aa>
 80019b4:	f7fe febe 	bl	8000734 <HAL_GetTick>
 80019b8:	1b40      	subs	r0, r0, r5
 80019ba:	2864      	cmp	r0, #100	; 0x64
 80019bc:	f67f aeaa 	bls.w	8001714 <HAL_RCCEx_PeriphCLKConfig+0x48c>
 80019c0:	e6b7      	b.n	8001732 <HAL_RCCEx_PeriphCLKConfig+0x4aa>
 80019c2:	bf00      	nop
 80019c4:	40023800 	andmi	r3, r2, r0, lsl #16

080019c8 <HAL_TIM_Base_MspInit>:
 80019c8:	4770      	bx	lr

080019ca <HAL_TIM_Base_Start_IT>:
 80019ca:	6803      	ldr	r3, [r0, #0]
 80019cc:	2000      	movs	r0, #0
 80019ce:	68da      	ldr	r2, [r3, #12]
 80019d0:	f042 0201 	orr.w	r2, r2, #1
 80019d4:	60da      	str	r2, [r3, #12]
 80019d6:	681a      	ldr	r2, [r3, #0]
 80019d8:	f042 0201 	orr.w	r2, r2, #1
 80019dc:	601a      	str	r2, [r3, #0]
 80019de:	4770      	bx	lr

080019e0 <TIM_Base_SetConfig>:
 80019e0:	4a2e      	ldr	r2, [pc, #184]	; (8001a9c <TIM_Base_SetConfig+0xbc>)
 80019e2:	6803      	ldr	r3, [r0, #0]
 80019e4:	4290      	cmp	r0, r2
 80019e6:	d012      	beq.n	8001a0e <TIM_Base_SetConfig+0x2e>
 80019e8:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 80019ec:	d00f      	beq.n	8001a0e <TIM_Base_SetConfig+0x2e>
 80019ee:	f5a2 427c 	sub.w	r2, r2, #64512	; 0xfc00
 80019f2:	4290      	cmp	r0, r2
 80019f4:	d00b      	beq.n	8001a0e <TIM_Base_SetConfig+0x2e>
 80019f6:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 80019fa:	4290      	cmp	r0, r2
 80019fc:	d007      	beq.n	8001a0e <TIM_Base_SetConfig+0x2e>
 80019fe:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a02:	4290      	cmp	r0, r2
 8001a04:	d003      	beq.n	8001a0e <TIM_Base_SetConfig+0x2e>
 8001a06:	f502 4278 	add.w	r2, r2, #63488	; 0xf800
 8001a0a:	4290      	cmp	r0, r2
 8001a0c:	d11d      	bne.n	8001a4a <TIM_Base_SetConfig+0x6a>
 8001a0e:	684a      	ldr	r2, [r1, #4]
 8001a10:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 8001a14:	4313      	orrs	r3, r2
 8001a16:	4a21      	ldr	r2, [pc, #132]	; (8001a9c <TIM_Base_SetConfig+0xbc>)
 8001a18:	4290      	cmp	r0, r2
 8001a1a:	d104      	bne.n	8001a26 <TIM_Base_SetConfig+0x46>
 8001a1c:	f423 7340 	bic.w	r3, r3, #768	; 0x300
 8001a20:	68ca      	ldr	r2, [r1, #12]
 8001a22:	4313      	orrs	r3, r2
 8001a24:	e028      	b.n	8001a78 <TIM_Base_SetConfig+0x98>
 8001a26:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 8001a2a:	d0f7      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a2c:	4a1c      	ldr	r2, [pc, #112]	; (8001aa0 <TIM_Base_SetConfig+0xc0>)
 8001a2e:	4290      	cmp	r0, r2
 8001a30:	d0f4      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a32:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a36:	4290      	cmp	r0, r2
 8001a38:	d0f0      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a3a:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a3e:	4290      	cmp	r0, r2
 8001a40:	d0ec      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a42:	f502 4278 	add.w	r2, r2, #63488	; 0xf800
 8001a46:	4290      	cmp	r0, r2
 8001a48:	d0e8      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a4a:	4a16      	ldr	r2, [pc, #88]	; (8001aa4 <TIM_Base_SetConfig+0xc4>)
 8001a4c:	4290      	cmp	r0, r2
 8001a4e:	d0e5      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a50:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a54:	4290      	cmp	r0, r2
 8001a56:	d0e1      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a58:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a5c:	4290      	cmp	r0, r2
 8001a5e:	d0dd      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a60:	f5a2 3298 	sub.w	r2, r2, #77824	; 0x13000
 8001a64:	4290      	cmp	r0, r2
 8001a66:	d0d9      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a68:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a6c:	4290      	cmp	r0, r2
 8001a6e:	d0d5      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a70:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 8001a74:	4290      	cmp	r0, r2
 8001a76:	d0d1      	beq.n	8001a1c <TIM_Base_SetConfig+0x3c>
 8001a78:	6003      	str	r3, [r0, #0]
 8001a7a:	688b      	ldr	r3, [r1, #8]
 8001a7c:	62c3      	str	r3, [r0, #44]	; 0x2c
 8001a7e:	680b      	ldr	r3, [r1, #0]
 8001a80:	6283      	str	r3, [r0, #40]	; 0x28
 8001a82:	4b06      	ldr	r3, [pc, #24]	; (8001a9c <TIM_Base_SetConfig+0xbc>)
 8001a84:	4298      	cmp	r0, r3
 8001a86:	d006      	beq.n	8001a96 <TIM_Base_SetConfig+0xb6>
 8001a88:	f503 6380 	add.w	r3, r3, #1024	; 0x400
 8001a8c:	4298      	cmp	r0, r3
 8001a8e:	d002      	beq.n	8001a96 <TIM_Base_SetConfig+0xb6>
 8001a90:	2301      	movs	r3, #1
 8001a92:	6143      	str	r3, [r0, #20]
 8001a94:	4770      	bx	lr
 8001a96:	690b      	ldr	r3, [r1, #16]
 8001a98:	6303      	str	r3, [r0, #48]	; 0x30
 8001a9a:	e7f9      	b.n	8001a90 <TIM_Base_SetConfig+0xb0>
 8001a9c:	40010000 	andmi	r0, r1, r0
 8001aa0:	40000400 	andmi	r0, r0, r0, lsl #8
 8001aa4:	40014000 	andmi	r4, r1, r0

08001aa8 <HAL_TIM_Base_Init>:
 8001aa8:	b510      	push	{r4, lr}
 8001aaa:	4604      	mov	r4, r0
 8001aac:	b180      	cbz	r0, 8001ad0 <HAL_TIM_Base_Init+0x28>
 8001aae:	f890 3039 	ldrb.w	r3, [r0, #57]	; 0x39
 8001ab2:	b90b      	cbnz	r3, 8001ab8 <HAL_TIM_Base_Init+0x10>
 8001ab4:	f7ff ff88 	bl	80019c8 <HAL_TIM_Base_MspInit>
 8001ab8:	2302      	movs	r3, #2
 8001aba:	6820      	ldr	r0, [r4, #0]
 8001abc:	1d21      	adds	r1, r4, #4
 8001abe:	f884 3039 	strb.w	r3, [r4, #57]	; 0x39
 8001ac2:	f7ff ff8d 	bl	80019e0 <TIM_Base_SetConfig>
 8001ac6:	2301      	movs	r3, #1
 8001ac8:	2000      	movs	r0, #0
 8001aca:	f884 3039 	strb.w	r3, [r4, #57]	; 0x39
 8001ace:	bd10      	pop	{r4, pc}
 8001ad0:	2001      	movs	r0, #1
 8001ad2:	bd10      	pop	{r4, pc}

08001ad4 <HAL_RCC_OscConfig>:
 8001ad4:	6803      	ldr	r3, [r0, #0]
 8001ad6:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 8001ad8:	07de      	lsls	r6, r3, #31
 8001ada:	4605      	mov	r5, r0
 8001adc:	d458      	bmi.n	8001b90 <HAL_RCC_OscConfig+0xbc>
 8001ade:	682b      	ldr	r3, [r5, #0]
 8001ae0:	079c      	lsls	r4, r3, #30
 8001ae2:	f100 80c7 	bmi.w	8001c74 <HAL_RCC_OscConfig+0x1a0>
 8001ae6:	682b      	ldr	r3, [r5, #0]
 8001ae8:	071a      	lsls	r2, r3, #28
 8001aea:	f100 8115 	bmi.w	8001d18 <HAL_RCC_OscConfig+0x244>
 8001aee:	682b      	ldr	r3, [r5, #0]
 8001af0:	075b      	lsls	r3, r3, #29
 8001af2:	d547      	bpl.n	8001b84 <HAL_RCC_OscConfig+0xb0>
 8001af4:	2300      	movs	r3, #0
 8001af6:	4ca5      	ldr	r4, [pc, #660]	; (8001d8c <HAL_RCC_OscConfig+0x2b8>)
 8001af8:	9301      	str	r3, [sp, #4]
 8001afa:	4ba5      	ldr	r3, [pc, #660]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001afc:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 8001afe:	f042 5280 	orr.w	r2, r2, #268435456	; 0x10000000
 8001b02:	641a      	str	r2, [r3, #64]	; 0x40
 8001b04:	6c1b      	ldr	r3, [r3, #64]	; 0x40
 8001b06:	f003 5380 	and.w	r3, r3, #268435456	; 0x10000000
 8001b0a:	9301      	str	r3, [sp, #4]
 8001b0c:	9b01      	ldr	r3, [sp, #4]
 8001b0e:	6823      	ldr	r3, [r4, #0]
 8001b10:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8001b14:	6023      	str	r3, [r4, #0]
 8001b16:	f7fe fe0d 	bl	8000734 <HAL_GetTick>
 8001b1a:	4606      	mov	r6, r0
 8001b1c:	6823      	ldr	r3, [r4, #0]
 8001b1e:	05d9      	lsls	r1, r3, #23
 8001b20:	f140 811f 	bpl.w	8001d62 <HAL_RCC_OscConfig+0x28e>
 8001b24:	4c9a      	ldr	r4, [pc, #616]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001b26:	f241 3788 	movw	r7, #5000	; 0x1388
 8001b2a:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b2c:	f023 0301 	bic.w	r3, r3, #1
 8001b30:	6723      	str	r3, [r4, #112]	; 0x70
 8001b32:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b34:	f023 0304 	bic.w	r3, r3, #4
 8001b38:	6723      	str	r3, [r4, #112]	; 0x70
 8001b3a:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b3c:	f023 0301 	bic.w	r3, r3, #1
 8001b40:	6723      	str	r3, [r4, #112]	; 0x70
 8001b42:	f7fe fdf7 	bl	8000734 <HAL_GetTick>
 8001b46:	4606      	mov	r6, r0
 8001b48:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b4a:	079a      	lsls	r2, r3, #30
 8001b4c:	f100 8110 	bmi.w	8001d70 <HAL_RCC_OscConfig+0x29c>
 8001b50:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b52:	f023 0301 	bic.w	r3, r3, #1
 8001b56:	6723      	str	r3, [r4, #112]	; 0x70
 8001b58:	68ab      	ldr	r3, [r5, #8]
 8001b5a:	2b01      	cmp	r3, #1
 8001b5c:	f040 810f 	bne.w	8001d7e <HAL_RCC_OscConfig+0x2aa>
 8001b60:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b62:	f023 0304 	bic.w	r3, r3, #4
 8001b66:	6723      	str	r3, [r4, #112]	; 0x70
 8001b68:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b6a:	f043 0301 	orr.w	r3, r3, #1
 8001b6e:	6723      	str	r3, [r4, #112]	; 0x70
 8001b70:	f7fe fde0 	bl	8000734 <HAL_GetTick>
 8001b74:	4c86      	ldr	r4, [pc, #536]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001b76:	4606      	mov	r6, r0
 8001b78:	f241 3788 	movw	r7, #5000	; 0x1388
 8001b7c:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001b7e:	079b      	lsls	r3, r3, #30
 8001b80:	f140 8123 	bpl.w	8001dca <HAL_RCC_OscConfig+0x2f6>
 8001b84:	69aa      	ldr	r2, [r5, #24]
 8001b86:	2a00      	cmp	r2, #0
 8001b88:	f040 8126 	bne.w	8001dd8 <HAL_RCC_OscConfig+0x304>
 8001b8c:	2000      	movs	r0, #0
 8001b8e:	e015      	b.n	8001bbc <HAL_RCC_OscConfig+0xe8>
 8001b90:	4b7f      	ldr	r3, [pc, #508]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001b92:	689a      	ldr	r2, [r3, #8]
 8001b94:	f002 020c 	and.w	r2, r2, #12
 8001b98:	2a04      	cmp	r2, #4
 8001b9a:	d007      	beq.n	8001bac <HAL_RCC_OscConfig+0xd8>
 8001b9c:	689a      	ldr	r2, [r3, #8]
 8001b9e:	f002 020c 	and.w	r2, r2, #12
 8001ba2:	2a08      	cmp	r2, #8
 8001ba4:	d10c      	bne.n	8001bc0 <HAL_RCC_OscConfig+0xec>
 8001ba6:	685b      	ldr	r3, [r3, #4]
 8001ba8:	0258      	lsls	r0, r3, #9
 8001baa:	d509      	bpl.n	8001bc0 <HAL_RCC_OscConfig+0xec>
 8001bac:	4b78      	ldr	r3, [pc, #480]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001bae:	681b      	ldr	r3, [r3, #0]
 8001bb0:	0399      	lsls	r1, r3, #14
 8001bb2:	d594      	bpl.n	8001ade <HAL_RCC_OscConfig+0xa>
 8001bb4:	686b      	ldr	r3, [r5, #4]
 8001bb6:	2b00      	cmp	r3, #0
 8001bb8:	d191      	bne.n	8001ade <HAL_RCC_OscConfig+0xa>
 8001bba:	2001      	movs	r0, #1
 8001bbc:	b003      	add	sp, #12
 8001bbe:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8001bc0:	4c73      	ldr	r4, [pc, #460]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001bc2:	6823      	ldr	r3, [r4, #0]
 8001bc4:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8001bc8:	6023      	str	r3, [r4, #0]
 8001bca:	6823      	ldr	r3, [r4, #0]
 8001bcc:	f423 2380 	bic.w	r3, r3, #262144	; 0x40000
 8001bd0:	6023      	str	r3, [r4, #0]
 8001bd2:	6823      	ldr	r3, [r4, #0]
 8001bd4:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8001bd8:	6023      	str	r3, [r4, #0]
 8001bda:	f7fe fdab 	bl	8000734 <HAL_GetTick>
 8001bde:	4606      	mov	r6, r0
 8001be0:	6823      	ldr	r3, [r4, #0]
 8001be2:	039a      	lsls	r2, r3, #14
 8001be4:	d41e      	bmi.n	8001c24 <HAL_RCC_OscConfig+0x150>
 8001be6:	6823      	ldr	r3, [r4, #0]
 8001be8:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8001bec:	6023      	str	r3, [r4, #0]
 8001bee:	686b      	ldr	r3, [r5, #4]
 8001bf0:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 8001bf4:	d11e      	bne.n	8001c34 <HAL_RCC_OscConfig+0x160>
 8001bf6:	6823      	ldr	r3, [r4, #0]
 8001bf8:	f423 2380 	bic.w	r3, r3, #262144	; 0x40000
 8001bfc:	6023      	str	r3, [r4, #0]
 8001bfe:	6823      	ldr	r3, [r4, #0]
 8001c00:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8001c04:	6023      	str	r3, [r4, #0]
 8001c06:	f7fe fd95 	bl	8000734 <HAL_GetTick>
 8001c0a:	4c61      	ldr	r4, [pc, #388]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001c0c:	4606      	mov	r6, r0
 8001c0e:	6823      	ldr	r3, [r4, #0]
 8001c10:	039b      	lsls	r3, r3, #14
 8001c12:	f53f af64 	bmi.w	8001ade <HAL_RCC_OscConfig+0xa>
 8001c16:	f7fe fd8d 	bl	8000734 <HAL_GetTick>
 8001c1a:	1b80      	subs	r0, r0, r6
 8001c1c:	f5b0 7ffa 	cmp.w	r0, #500	; 0x1f4
 8001c20:	d9f5      	bls.n	8001c0e <HAL_RCC_OscConfig+0x13a>
 8001c22:	e005      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001c24:	f7fe fd86 	bl	8000734 <HAL_GetTick>
 8001c28:	1b80      	subs	r0, r0, r6
 8001c2a:	f5b0 7ffa 	cmp.w	r0, #500	; 0x1f4
 8001c2e:	d9d7      	bls.n	8001be0 <HAL_RCC_OscConfig+0x10c>
 8001c30:	2003      	movs	r0, #3
 8001c32:	e7c3      	b.n	8001bbc <HAL_RCC_OscConfig+0xe8>
 8001c34:	f5b3 2fa0 	cmp.w	r3, #327680	; 0x50000
 8001c38:	d103      	bne.n	8001c42 <HAL_RCC_OscConfig+0x16e>
 8001c3a:	6823      	ldr	r3, [r4, #0]
 8001c3c:	f443 2380 	orr.w	r3, r3, #262144	; 0x40000
 8001c40:	e7dc      	b.n	8001bfc <HAL_RCC_OscConfig+0x128>
 8001c42:	6822      	ldr	r2, [r4, #0]
 8001c44:	f422 2280 	bic.w	r2, r2, #262144	; 0x40000
 8001c48:	6022      	str	r2, [r4, #0]
 8001c4a:	6822      	ldr	r2, [r4, #0]
 8001c4c:	f422 3280 	bic.w	r2, r2, #65536	; 0x10000
 8001c50:	6022      	str	r2, [r4, #0]
 8001c52:	2b00      	cmp	r3, #0
 8001c54:	d1d7      	bne.n	8001c06 <HAL_RCC_OscConfig+0x132>
 8001c56:	f7fe fd6d 	bl	8000734 <HAL_GetTick>
 8001c5a:	4c4d      	ldr	r4, [pc, #308]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001c5c:	4606      	mov	r6, r0
 8001c5e:	6823      	ldr	r3, [r4, #0]
 8001c60:	039f      	lsls	r7, r3, #14
 8001c62:	f57f af3c 	bpl.w	8001ade <HAL_RCC_OscConfig+0xa>
 8001c66:	f7fe fd65 	bl	8000734 <HAL_GetTick>
 8001c6a:	1b80      	subs	r0, r0, r6
 8001c6c:	f5b0 7ffa 	cmp.w	r0, #500	; 0x1f4
 8001c70:	d9f5      	bls.n	8001c5e <HAL_RCC_OscConfig+0x18a>
 8001c72:	e7dd      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001c74:	4b46      	ldr	r3, [pc, #280]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001c76:	689a      	ldr	r2, [r3, #8]
 8001c78:	f012 0f0c 	tst.w	r2, #12
 8001c7c:	d007      	beq.n	8001c8e <HAL_RCC_OscConfig+0x1ba>
 8001c7e:	689a      	ldr	r2, [r3, #8]
 8001c80:	f002 020c 	and.w	r2, r2, #12
 8001c84:	2a08      	cmp	r2, #8
 8001c86:	d116      	bne.n	8001cb6 <HAL_RCC_OscConfig+0x1e2>
 8001c88:	685b      	ldr	r3, [r3, #4]
 8001c8a:	025e      	lsls	r6, r3, #9
 8001c8c:	d413      	bmi.n	8001cb6 <HAL_RCC_OscConfig+0x1e2>
 8001c8e:	4b40      	ldr	r3, [pc, #256]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001c90:	681a      	ldr	r2, [r3, #0]
 8001c92:	0794      	lsls	r4, r2, #30
 8001c94:	d502      	bpl.n	8001c9c <HAL_RCC_OscConfig+0x1c8>
 8001c96:	68ea      	ldr	r2, [r5, #12]
 8001c98:	2a01      	cmp	r2, #1
 8001c9a:	d18e      	bne.n	8001bba <HAL_RCC_OscConfig+0xe6>
 8001c9c:	6818      	ldr	r0, [r3, #0]
 8001c9e:	22f8      	movs	r2, #248	; 0xf8
 8001ca0:	fa92 f2a2 	rbit	r2, r2
 8001ca4:	fab2 f182 	clz	r1, r2
 8001ca8:	692a      	ldr	r2, [r5, #16]
 8001caa:	408a      	lsls	r2, r1
 8001cac:	f020 01f8 	bic.w	r1, r0, #248	; 0xf8
 8001cb0:	430a      	orrs	r2, r1
 8001cb2:	601a      	str	r2, [r3, #0]
 8001cb4:	e717      	b.n	8001ae6 <HAL_RCC_OscConfig+0x12>
 8001cb6:	68eb      	ldr	r3, [r5, #12]
 8001cb8:	4c35      	ldr	r4, [pc, #212]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001cba:	b1e3      	cbz	r3, 8001cf6 <HAL_RCC_OscConfig+0x222>
 8001cbc:	6823      	ldr	r3, [r4, #0]
 8001cbe:	f043 0301 	orr.w	r3, r3, #1
 8001cc2:	6023      	str	r3, [r4, #0]
 8001cc4:	f7fe fd36 	bl	8000734 <HAL_GetTick>
 8001cc8:	4606      	mov	r6, r0
 8001cca:	6823      	ldr	r3, [r4, #0]
 8001ccc:	0798      	lsls	r0, r3, #30
 8001cce:	d50c      	bpl.n	8001cea <HAL_RCC_OscConfig+0x216>
 8001cd0:	6821      	ldr	r1, [r4, #0]
 8001cd2:	23f8      	movs	r3, #248	; 0xf8
 8001cd4:	fa93 f3a3 	rbit	r3, r3
 8001cd8:	fab3 f283 	clz	r2, r3
 8001cdc:	692b      	ldr	r3, [r5, #16]
 8001cde:	4093      	lsls	r3, r2
 8001ce0:	f021 02f8 	bic.w	r2, r1, #248	; 0xf8
 8001ce4:	4313      	orrs	r3, r2
 8001ce6:	6023      	str	r3, [r4, #0]
 8001ce8:	e6fd      	b.n	8001ae6 <HAL_RCC_OscConfig+0x12>
 8001cea:	f7fe fd23 	bl	8000734 <HAL_GetTick>
 8001cee:	1b80      	subs	r0, r0, r6
 8001cf0:	2864      	cmp	r0, #100	; 0x64
 8001cf2:	d9ea      	bls.n	8001cca <HAL_RCC_OscConfig+0x1f6>
 8001cf4:	e79c      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001cf6:	6823      	ldr	r3, [r4, #0]
 8001cf8:	f023 0301 	bic.w	r3, r3, #1
 8001cfc:	6023      	str	r3, [r4, #0]
 8001cfe:	f7fe fd19 	bl	8000734 <HAL_GetTick>
 8001d02:	4606      	mov	r6, r0
 8001d04:	6823      	ldr	r3, [r4, #0]
 8001d06:	0799      	lsls	r1, r3, #30
 8001d08:	f57f aeed 	bpl.w	8001ae6 <HAL_RCC_OscConfig+0x12>
 8001d0c:	f7fe fd12 	bl	8000734 <HAL_GetTick>
 8001d10:	1b80      	subs	r0, r0, r6
 8001d12:	2864      	cmp	r0, #100	; 0x64
 8001d14:	d9f6      	bls.n	8001d04 <HAL_RCC_OscConfig+0x230>
 8001d16:	e78b      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001d18:	696b      	ldr	r3, [r5, #20]
 8001d1a:	4c1d      	ldr	r4, [pc, #116]	; (8001d90 <HAL_RCC_OscConfig+0x2bc>)
 8001d1c:	b183      	cbz	r3, 8001d40 <HAL_RCC_OscConfig+0x26c>
 8001d1e:	6f63      	ldr	r3, [r4, #116]	; 0x74
 8001d20:	f043 0301 	orr.w	r3, r3, #1
 8001d24:	6763      	str	r3, [r4, #116]	; 0x74
 8001d26:	f7fe fd05 	bl	8000734 <HAL_GetTick>
 8001d2a:	4606      	mov	r6, r0
 8001d2c:	6f63      	ldr	r3, [r4, #116]	; 0x74
 8001d2e:	079f      	lsls	r7, r3, #30
 8001d30:	f53f aedd 	bmi.w	8001aee <HAL_RCC_OscConfig+0x1a>
 8001d34:	f7fe fcfe 	bl	8000734 <HAL_GetTick>
 8001d38:	1b80      	subs	r0, r0, r6
 8001d3a:	2864      	cmp	r0, #100	; 0x64
 8001d3c:	d9f6      	bls.n	8001d2c <HAL_RCC_OscConfig+0x258>
 8001d3e:	e777      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001d40:	6f63      	ldr	r3, [r4, #116]	; 0x74
 8001d42:	f023 0301 	bic.w	r3, r3, #1
 8001d46:	6763      	str	r3, [r4, #116]	; 0x74
 8001d48:	f7fe fcf4 	bl	8000734 <HAL_GetTick>
 8001d4c:	4606      	mov	r6, r0
 8001d4e:	6f63      	ldr	r3, [r4, #116]	; 0x74
 8001d50:	0798      	lsls	r0, r3, #30
 8001d52:	f57f aecc 	bpl.w	8001aee <HAL_RCC_OscConfig+0x1a>
 8001d56:	f7fe fced 	bl	8000734 <HAL_GetTick>
 8001d5a:	1b80      	subs	r0, r0, r6
 8001d5c:	2864      	cmp	r0, #100	; 0x64
 8001d5e:	d9f6      	bls.n	8001d4e <HAL_RCC_OscConfig+0x27a>
 8001d60:	e766      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001d62:	f7fe fce7 	bl	8000734 <HAL_GetTick>
 8001d66:	1b80      	subs	r0, r0, r6
 8001d68:	2864      	cmp	r0, #100	; 0x64
 8001d6a:	f67f aed7 	bls.w	8001b1c <HAL_RCC_OscConfig+0x48>
 8001d6e:	e75f      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001d70:	f7fe fce0 	bl	8000734 <HAL_GetTick>
 8001d74:	1b80      	subs	r0, r0, r6
 8001d76:	42b8      	cmp	r0, r7
 8001d78:	f67f aee6 	bls.w	8001b48 <HAL_RCC_OscConfig+0x74>
 8001d7c:	e758      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001d7e:	2b05      	cmp	r3, #5
 8001d80:	d108      	bne.n	8001d94 <HAL_RCC_OscConfig+0x2c0>
 8001d82:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001d84:	f043 0304 	orr.w	r3, r3, #4
 8001d88:	e6ed      	b.n	8001b66 <HAL_RCC_OscConfig+0x92>
 8001d8a:	bf00      	nop
 8001d8c:	40007000 	andmi	r7, r0, r0
 8001d90:	40023800 	andmi	r3, r2, r0, lsl #16
 8001d94:	6f22      	ldr	r2, [r4, #112]	; 0x70
 8001d96:	f022 0204 	bic.w	r2, r2, #4
 8001d9a:	6722      	str	r2, [r4, #112]	; 0x70
 8001d9c:	6f22      	ldr	r2, [r4, #112]	; 0x70
 8001d9e:	f022 0201 	bic.w	r2, r2, #1
 8001da2:	6722      	str	r2, [r4, #112]	; 0x70
 8001da4:	2b00      	cmp	r3, #0
 8001da6:	f47f aee3 	bne.w	8001b70 <HAL_RCC_OscConfig+0x9c>
 8001daa:	f7fe fcc3 	bl	8000734 <HAL_GetTick>
 8001dae:	4c39      	ldr	r4, [pc, #228]	; (8001e94 <HAL_RCC_OscConfig+0x3c0>)
 8001db0:	4606      	mov	r6, r0
 8001db2:	f241 3788 	movw	r7, #5000	; 0x1388
 8001db6:	6f23      	ldr	r3, [r4, #112]	; 0x70
 8001db8:	0798      	lsls	r0, r3, #30
 8001dba:	f57f aee3 	bpl.w	8001b84 <HAL_RCC_OscConfig+0xb0>
 8001dbe:	f7fe fcb9 	bl	8000734 <HAL_GetTick>
 8001dc2:	1b80      	subs	r0, r0, r6
 8001dc4:	42b8      	cmp	r0, r7
 8001dc6:	d9f6      	bls.n	8001db6 <HAL_RCC_OscConfig+0x2e2>
 8001dc8:	e732      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001dca:	f7fe fcb3 	bl	8000734 <HAL_GetTick>
 8001dce:	1b80      	subs	r0, r0, r6
 8001dd0:	42b8      	cmp	r0, r7
 8001dd2:	f67f aed3 	bls.w	8001b7c <HAL_RCC_OscConfig+0xa8>
 8001dd6:	e72b      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001dd8:	4c2e      	ldr	r4, [pc, #184]	; (8001e94 <HAL_RCC_OscConfig+0x3c0>)
 8001dda:	68a3      	ldr	r3, [r4, #8]
 8001ddc:	f003 030c 	and.w	r3, r3, #12
 8001de0:	2b08      	cmp	r3, #8
 8001de2:	f43f aeea 	beq.w	8001bba <HAL_RCC_OscConfig+0xe6>
 8001de6:	6823      	ldr	r3, [r4, #0]
 8001de8:	2a02      	cmp	r2, #2
 8001dea:	f023 7380 	bic.w	r3, r3, #16777216	; 0x1000000
 8001dee:	6023      	str	r3, [r4, #0]
 8001df0:	d142      	bne.n	8001e78 <HAL_RCC_OscConfig+0x3a4>
 8001df2:	f7fe fc9f 	bl	8000734 <HAL_GetTick>
 8001df6:	4606      	mov	r6, r0
 8001df8:	6823      	ldr	r3, [r4, #0]
 8001dfa:	0199      	lsls	r1, r3, #6
 8001dfc:	d436      	bmi.n	8001e6c <HAL_RCC_OscConfig+0x398>
 8001dfe:	f647 76c0 	movw	r6, #32704	; 0x7fc0
 8001e02:	fa96 f6a6 	rbit	r6, r6
 8001e06:	f44f 3240 	mov.w	r2, #196608	; 0x30000
 8001e0a:	fab6 f686 	clz	r6, r6
 8001e0e:	fa92 f2a2 	rbit	r2, r2
 8001e12:	f04f 6170 	mov.w	r1, #251658240	; 0xf000000
 8001e16:	fab2 f082 	clz	r0, r2
 8001e1a:	fa91 f1a1 	rbit	r1, r1
 8001e1e:	69ea      	ldr	r2, [r5, #28]
 8001e20:	fab1 f181 	clz	r1, r1
 8001e24:	6a2b      	ldr	r3, [r5, #32]
 8001e26:	4313      	orrs	r3, r2
 8001e28:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 8001e2a:	fa02 f606 	lsl.w	r6, r2, r6
 8001e2e:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 8001e30:	f043 5300 	orr.w	r3, r3, #536870912	; 0x20000000
 8001e34:	0852      	lsrs	r2, r2, #1
 8001e36:	4333      	orrs	r3, r6
 8001e38:	3a01      	subs	r2, #1
 8001e3a:	4082      	lsls	r2, r0
 8001e3c:	4313      	orrs	r3, r2
 8001e3e:	6aea      	ldr	r2, [r5, #44]	; 0x2c
 8001e40:	fa02 f101 	lsl.w	r1, r2, r1
 8001e44:	430b      	orrs	r3, r1
 8001e46:	6063      	str	r3, [r4, #4]
 8001e48:	6823      	ldr	r3, [r4, #0]
 8001e4a:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
 8001e4e:	6023      	str	r3, [r4, #0]
 8001e50:	f7fe fc70 	bl	8000734 <HAL_GetTick>
 8001e54:	4c0f      	ldr	r4, [pc, #60]	; (8001e94 <HAL_RCC_OscConfig+0x3c0>)
 8001e56:	4605      	mov	r5, r0
 8001e58:	6823      	ldr	r3, [r4, #0]
 8001e5a:	019a      	lsls	r2, r3, #6
 8001e5c:	f53f ae96 	bmi.w	8001b8c <HAL_RCC_OscConfig+0xb8>
 8001e60:	f7fe fc68 	bl	8000734 <HAL_GetTick>
 8001e64:	1b40      	subs	r0, r0, r5
 8001e66:	2864      	cmp	r0, #100	; 0x64
 8001e68:	d9f6      	bls.n	8001e58 <HAL_RCC_OscConfig+0x384>
 8001e6a:	e6e1      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001e6c:	f7fe fc62 	bl	8000734 <HAL_GetTick>
 8001e70:	1b80      	subs	r0, r0, r6
 8001e72:	2864      	cmp	r0, #100	; 0x64
 8001e74:	d9c0      	bls.n	8001df8 <HAL_RCC_OscConfig+0x324>
 8001e76:	e6db      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001e78:	f7fe fc5c 	bl	8000734 <HAL_GetTick>
 8001e7c:	4605      	mov	r5, r0
 8001e7e:	6823      	ldr	r3, [r4, #0]
 8001e80:	019b      	lsls	r3, r3, #6
 8001e82:	f57f ae83 	bpl.w	8001b8c <HAL_RCC_OscConfig+0xb8>
 8001e86:	f7fe fc55 	bl	8000734 <HAL_GetTick>
 8001e8a:	1b40      	subs	r0, r0, r5
 8001e8c:	2864      	cmp	r0, #100	; 0x64
 8001e8e:	d9f6      	bls.n	8001e7e <HAL_RCC_OscConfig+0x3aa>
 8001e90:	e6ce      	b.n	8001c30 <HAL_RCC_OscConfig+0x15c>
 8001e92:	bf00      	nop
 8001e94:	40023800 	andmi	r3, r2, r0, lsl #16

08001e98 <HAL_RCC_ClockConfig>:
 8001e98:	4a6c      	ldr	r2, [pc, #432]	; (800204c <HAL_RCC_ClockConfig+0x1b4>)
 8001e9a:	6813      	ldr	r3, [r2, #0]
 8001e9c:	f003 030f 	and.w	r3, r3, #15
 8001ea0:	428b      	cmp	r3, r1
 8001ea2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8001ea6:	4604      	mov	r4, r0
 8001ea8:	460d      	mov	r5, r1
 8001eaa:	d26e      	bcs.n	8001f8a <HAL_RCC_ClockConfig+0xf2>
 8001eac:	6813      	ldr	r3, [r2, #0]
 8001eae:	f023 030f 	bic.w	r3, r3, #15
 8001eb2:	430b      	orrs	r3, r1
 8001eb4:	6013      	str	r3, [r2, #0]
 8001eb6:	6813      	ldr	r3, [r2, #0]
 8001eb8:	f003 030f 	and.w	r3, r3, #15
 8001ebc:	4299      	cmp	r1, r3
 8001ebe:	d002      	beq.n	8001ec6 <HAL_RCC_ClockConfig+0x2e>
 8001ec0:	2001      	movs	r0, #1
 8001ec2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8001ec6:	6802      	ldr	r2, [r0, #0]
 8001ec8:	0796      	lsls	r6, r2, #30
 8001eca:	d506      	bpl.n	8001eda <HAL_RCC_ClockConfig+0x42>
 8001ecc:	4960      	ldr	r1, [pc, #384]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001ece:	6880      	ldr	r0, [r0, #8]
 8001ed0:	688b      	ldr	r3, [r1, #8]
 8001ed2:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
 8001ed6:	4303      	orrs	r3, r0
 8001ed8:	608b      	str	r3, [r1, #8]
 8001eda:	07d5      	lsls	r5, r2, #31
 8001edc:	d413      	bmi.n	8001f06 <HAL_RCC_ClockConfig+0x6e>
 8001ede:	6822      	ldr	r2, [r4, #0]
 8001ee0:	0750      	lsls	r0, r2, #29
 8001ee2:	f100 80ab 	bmi.w	800203c <HAL_RCC_ClockConfig+0x1a4>
 8001ee6:	0713      	lsls	r3, r2, #28
 8001ee8:	d507      	bpl.n	8001efa <HAL_RCC_ClockConfig+0x62>
 8001eea:	4a59      	ldr	r2, [pc, #356]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001eec:	6921      	ldr	r1, [r4, #16]
 8001eee:	6893      	ldr	r3, [r2, #8]
 8001ef0:	f423 4360 	bic.w	r3, r3, #57344	; 0xe000
 8001ef4:	ea43 03c1 	orr.w	r3, r3, r1, lsl #3
 8001ef8:	6093      	str	r3, [r2, #8]
 8001efa:	200f      	movs	r0, #15
 8001efc:	f7fe fbf6 	bl	80006ec <HAL_InitTick>
 8001f00:	2000      	movs	r0, #0
 8001f02:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8001f06:	6861      	ldr	r1, [r4, #4]
 8001f08:	4b51      	ldr	r3, [pc, #324]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001f0a:	2901      	cmp	r1, #1
 8001f0c:	681a      	ldr	r2, [r3, #0]
 8001f0e:	d11d      	bne.n	8001f4c <HAL_RCC_ClockConfig+0xb4>
 8001f10:	f412 3f00 	tst.w	r2, #131072	; 0x20000
 8001f14:	d0d4      	beq.n	8001ec0 <HAL_RCC_ClockConfig+0x28>
 8001f16:	689a      	ldr	r2, [r3, #8]
 8001f18:	f241 3788 	movw	r7, #5000	; 0x1388
 8001f1c:	4e4c      	ldr	r6, [pc, #304]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001f1e:	f022 0203 	bic.w	r2, r2, #3
 8001f22:	430a      	orrs	r2, r1
 8001f24:	609a      	str	r2, [r3, #8]
 8001f26:	f7fe fc05 	bl	8000734 <HAL_GetTick>
 8001f2a:	6863      	ldr	r3, [r4, #4]
 8001f2c:	4605      	mov	r5, r0
 8001f2e:	2b01      	cmp	r3, #1
 8001f30:	d114      	bne.n	8001f5c <HAL_RCC_ClockConfig+0xc4>
 8001f32:	68b3      	ldr	r3, [r6, #8]
 8001f34:	f003 030c 	and.w	r3, r3, #12
 8001f38:	2b04      	cmp	r3, #4
 8001f3a:	d0d0      	beq.n	8001ede <HAL_RCC_ClockConfig+0x46>
 8001f3c:	f7fe fbfa 	bl	8000734 <HAL_GetTick>
 8001f40:	1b40      	subs	r0, r0, r5
 8001f42:	42b8      	cmp	r0, r7
 8001f44:	d9f5      	bls.n	8001f32 <HAL_RCC_ClockConfig+0x9a>
 8001f46:	2003      	movs	r0, #3
 8001f48:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8001f4c:	2902      	cmp	r1, #2
 8001f4e:	d102      	bne.n	8001f56 <HAL_RCC_ClockConfig+0xbe>
 8001f50:	f012 7f00 	tst.w	r2, #33554432	; 0x2000000
 8001f54:	e7de      	b.n	8001f14 <HAL_RCC_ClockConfig+0x7c>
 8001f56:	f012 0f02 	tst.w	r2, #2
 8001f5a:	e7db      	b.n	8001f14 <HAL_RCC_ClockConfig+0x7c>
 8001f5c:	2b02      	cmp	r3, #2
 8001f5e:	d10f      	bne.n	8001f80 <HAL_RCC_ClockConfig+0xe8>
 8001f60:	68b3      	ldr	r3, [r6, #8]
 8001f62:	f003 030c 	and.w	r3, r3, #12
 8001f66:	2b08      	cmp	r3, #8
 8001f68:	d0b9      	beq.n	8001ede <HAL_RCC_ClockConfig+0x46>
 8001f6a:	f7fe fbe3 	bl	8000734 <HAL_GetTick>
 8001f6e:	1b40      	subs	r0, r0, r5
 8001f70:	42b8      	cmp	r0, r7
 8001f72:	d9f5      	bls.n	8001f60 <HAL_RCC_ClockConfig+0xc8>
 8001f74:	e7e7      	b.n	8001f46 <HAL_RCC_ClockConfig+0xae>
 8001f76:	f7fe fbdd 	bl	8000734 <HAL_GetTick>
 8001f7a:	1b40      	subs	r0, r0, r5
 8001f7c:	42b8      	cmp	r0, r7
 8001f7e:	d8e2      	bhi.n	8001f46 <HAL_RCC_ClockConfig+0xae>
 8001f80:	68b3      	ldr	r3, [r6, #8]
 8001f82:	f013 0f0c 	tst.w	r3, #12
 8001f86:	d1f6      	bne.n	8001f76 <HAL_RCC_ClockConfig+0xde>
 8001f88:	e7a9      	b.n	8001ede <HAL_RCC_ClockConfig+0x46>
 8001f8a:	6802      	ldr	r2, [r0, #0]
 8001f8c:	0791      	lsls	r1, r2, #30
 8001f8e:	d506      	bpl.n	8001f9e <HAL_RCC_ClockConfig+0x106>
 8001f90:	492f      	ldr	r1, [pc, #188]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001f92:	6880      	ldr	r0, [r0, #8]
 8001f94:	688b      	ldr	r3, [r1, #8]
 8001f96:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
 8001f9a:	4303      	orrs	r3, r0
 8001f9c:	608b      	str	r3, [r1, #8]
 8001f9e:	07d2      	lsls	r2, r2, #31
 8001fa0:	d40b      	bmi.n	8001fba <HAL_RCC_ClockConfig+0x122>
 8001fa2:	4a2a      	ldr	r2, [pc, #168]	; (800204c <HAL_RCC_ClockConfig+0x1b4>)
 8001fa4:	6813      	ldr	r3, [r2, #0]
 8001fa6:	f023 030f 	bic.w	r3, r3, #15
 8001faa:	432b      	orrs	r3, r5
 8001fac:	6013      	str	r3, [r2, #0]
 8001fae:	6813      	ldr	r3, [r2, #0]
 8001fb0:	f003 030f 	and.w	r3, r3, #15
 8001fb4:	429d      	cmp	r5, r3
 8001fb6:	d183      	bne.n	8001ec0 <HAL_RCC_ClockConfig+0x28>
 8001fb8:	e791      	b.n	8001ede <HAL_RCC_ClockConfig+0x46>
 8001fba:	6861      	ldr	r1, [r4, #4]
 8001fbc:	4b24      	ldr	r3, [pc, #144]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001fbe:	2901      	cmp	r1, #1
 8001fc0:	681a      	ldr	r2, [r3, #0]
 8001fc2:	d11c      	bne.n	8001ffe <HAL_RCC_ClockConfig+0x166>
 8001fc4:	f412 3f00 	tst.w	r2, #131072	; 0x20000
 8001fc8:	f43f af7a 	beq.w	8001ec0 <HAL_RCC_ClockConfig+0x28>
 8001fcc:	689a      	ldr	r2, [r3, #8]
 8001fce:	f241 3888 	movw	r8, #5000	; 0x1388
 8001fd2:	4f1f      	ldr	r7, [pc, #124]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 8001fd4:	f022 0203 	bic.w	r2, r2, #3
 8001fd8:	430a      	orrs	r2, r1
 8001fda:	609a      	str	r2, [r3, #8]
 8001fdc:	f7fe fbaa 	bl	8000734 <HAL_GetTick>
 8001fe0:	6863      	ldr	r3, [r4, #4]
 8001fe2:	4606      	mov	r6, r0
 8001fe4:	2b01      	cmp	r3, #1
 8001fe6:	d112      	bne.n	800200e <HAL_RCC_ClockConfig+0x176>
 8001fe8:	68bb      	ldr	r3, [r7, #8]
 8001fea:	f003 030c 	and.w	r3, r3, #12
 8001fee:	2b04      	cmp	r3, #4
 8001ff0:	d0d7      	beq.n	8001fa2 <HAL_RCC_ClockConfig+0x10a>
 8001ff2:	f7fe fb9f 	bl	8000734 <HAL_GetTick>
 8001ff6:	1b80      	subs	r0, r0, r6
 8001ff8:	4540      	cmp	r0, r8
 8001ffa:	d9f5      	bls.n	8001fe8 <HAL_RCC_ClockConfig+0x150>
 8001ffc:	e7a3      	b.n	8001f46 <HAL_RCC_ClockConfig+0xae>
 8001ffe:	2902      	cmp	r1, #2
 8002000:	d102      	bne.n	8002008 <HAL_RCC_ClockConfig+0x170>
 8002002:	f012 7f00 	tst.w	r2, #33554432	; 0x2000000
 8002006:	e7df      	b.n	8001fc8 <HAL_RCC_ClockConfig+0x130>
 8002008:	f012 0f02 	tst.w	r2, #2
 800200c:	e7dc      	b.n	8001fc8 <HAL_RCC_ClockConfig+0x130>
 800200e:	2b02      	cmp	r3, #2
 8002010:	d10f      	bne.n	8002032 <HAL_RCC_ClockConfig+0x19a>
 8002012:	68bb      	ldr	r3, [r7, #8]
 8002014:	f003 030c 	and.w	r3, r3, #12
 8002018:	2b08      	cmp	r3, #8
 800201a:	d0c2      	beq.n	8001fa2 <HAL_RCC_ClockConfig+0x10a>
 800201c:	f7fe fb8a 	bl	8000734 <HAL_GetTick>
 8002020:	1b80      	subs	r0, r0, r6
 8002022:	4540      	cmp	r0, r8
 8002024:	d9f5      	bls.n	8002012 <HAL_RCC_ClockConfig+0x17a>
 8002026:	e78e      	b.n	8001f46 <HAL_RCC_ClockConfig+0xae>
 8002028:	f7fe fb84 	bl	8000734 <HAL_GetTick>
 800202c:	1b80      	subs	r0, r0, r6
 800202e:	4540      	cmp	r0, r8
 8002030:	d889      	bhi.n	8001f46 <HAL_RCC_ClockConfig+0xae>
 8002032:	68bb      	ldr	r3, [r7, #8]
 8002034:	f013 0f0c 	tst.w	r3, #12
 8002038:	d1f6      	bne.n	8002028 <HAL_RCC_ClockConfig+0x190>
 800203a:	e7b2      	b.n	8001fa2 <HAL_RCC_ClockConfig+0x10a>
 800203c:	4904      	ldr	r1, [pc, #16]	; (8002050 <HAL_RCC_ClockConfig+0x1b8>)
 800203e:	68e0      	ldr	r0, [r4, #12]
 8002040:	688b      	ldr	r3, [r1, #8]
 8002042:	f423 53e0 	bic.w	r3, r3, #7168	; 0x1c00
 8002046:	4303      	orrs	r3, r0
 8002048:	608b      	str	r3, [r1, #8]
 800204a:	e74c      	b.n	8001ee6 <HAL_RCC_ClockConfig+0x4e>
 800204c:	40023c00 	andmi	r3, r2, r0, lsl #24
 8002050:	40023800 	andmi	r3, r2, r0, lsl #16

08002054 <HAL_RCC_GetSysClockFreq>:
 8002054:	4a19      	ldr	r2, [pc, #100]	; (80020bc <HAL_RCC_GetSysClockFreq+0x68>)
 8002056:	6893      	ldr	r3, [r2, #8]
 8002058:	f003 030c 	and.w	r3, r3, #12
 800205c:	2b04      	cmp	r3, #4
 800205e:	b510      	push	{r4, lr}
 8002060:	d003      	beq.n	800206a <HAL_RCC_GetSysClockFreq+0x16>
 8002062:	2b08      	cmp	r3, #8
 8002064:	d003      	beq.n	800206e <HAL_RCC_GetSysClockFreq+0x1a>
 8002066:	4816      	ldr	r0, [pc, #88]	; (80020c0 <HAL_RCC_GetSysClockFreq+0x6c>)
 8002068:	bd10      	pop	{r4, pc}
 800206a:	4816      	ldr	r0, [pc, #88]	; (80020c4 <HAL_RCC_GetSysClockFreq+0x70>)
 800206c:	bd10      	pop	{r4, pc}
 800206e:	6851      	ldr	r1, [r2, #4]
 8002070:	f647 74c0 	movw	r4, #32704	; 0x7fc0
 8002074:	6853      	ldr	r3, [r2, #4]
 8002076:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 800207a:	f413 0f80 	tst.w	r3, #4194304	; 0x400000
 800207e:	6853      	ldr	r3, [r2, #4]
 8002080:	fa94 f0a4 	rbit	r0, r4
 8002084:	fab0 f080 	clz	r0, r0
 8002088:	ea03 0304 	and.w	r3, r3, r4
 800208c:	f44f 3240 	mov.w	r2, #196608	; 0x30000
 8002090:	fa23 f300 	lsr.w	r3, r3, r0
 8002094:	bf14      	ite	ne
 8002096:	480b      	ldrne	r0, [pc, #44]	; (80020c4 <HAL_RCC_GetSysClockFreq+0x70>)
 8002098:	4809      	ldreq	r0, [pc, #36]	; (80020c0 <HAL_RCC_GetSysClockFreq+0x6c>)
 800209a:	fbb0 f0f1 	udiv	r0, r0, r1
 800209e:	4358      	muls	r0, r3
 80020a0:	4b06      	ldr	r3, [pc, #24]	; (80020bc <HAL_RCC_GetSysClockFreq+0x68>)
 80020a2:	685b      	ldr	r3, [r3, #4]
 80020a4:	fa92 f2a2 	rbit	r2, r2
 80020a8:	fab2 f282 	clz	r2, r2
 80020ac:	f403 3340 	and.w	r3, r3, #196608	; 0x30000
 80020b0:	40d3      	lsrs	r3, r2
 80020b2:	3301      	adds	r3, #1
 80020b4:	005b      	lsls	r3, r3, #1
 80020b6:	fbb0 f0f3 	udiv	r0, r0, r3
 80020ba:	bd10      	pop	{r4, pc}
 80020bc:	40023800 	andmi	r3, r2, r0, lsl #16
 80020c0:	00f42400 	rscseq	r2, r4, r0, lsl #8
 80020c4:	017d7840 	cmneq	sp, r0, asr #16

080020c8 <HAL_RCC_GetHCLKFreq>:
 80020c8:	b508      	push	{r3, lr}
 80020ca:	f7ff ffc3 	bl	8002054 <HAL_RCC_GetSysClockFreq>
 80020ce:	4b08      	ldr	r3, [pc, #32]	; (80020f0 <HAL_RCC_GetHCLKFreq+0x28>)
 80020d0:	22f0      	movs	r2, #240	; 0xf0
 80020d2:	689b      	ldr	r3, [r3, #8]
 80020d4:	fa92 f2a2 	rbit	r2, r2
 80020d8:	fab2 f282 	clz	r2, r2
 80020dc:	f003 03f0 	and.w	r3, r3, #240	; 0xf0
 80020e0:	40d3      	lsrs	r3, r2
 80020e2:	4a04      	ldr	r2, [pc, #16]	; (80020f4 <HAL_RCC_GetHCLKFreq+0x2c>)
 80020e4:	5cd3      	ldrb	r3, [r2, r3]
 80020e6:	40d8      	lsrs	r0, r3
 80020e8:	4b03      	ldr	r3, [pc, #12]	; (80020f8 <HAL_RCC_GetHCLKFreq+0x30>)
 80020ea:	6018      	str	r0, [r3, #0]
 80020ec:	bd08      	pop	{r3, pc}
 80020ee:	bf00      	nop
 80020f0:	40023800 	andmi	r3, r2, r0, lsl #16
 80020f4:	08003921 	stmdaeq	r0, {r0, r5, r8, fp, ip, sp}
 80020f8:	20000438 	andcs	r0, r0, r8, lsr r4

080020fc <HAL_RCC_GetPCLK1Freq>:
 80020fc:	b508      	push	{r3, lr}
 80020fe:	f7ff ffe3 	bl	80020c8 <HAL_RCC_GetHCLKFreq>
 8002102:	4b07      	ldr	r3, [pc, #28]	; (8002120 <HAL_RCC_GetPCLK1Freq+0x24>)
 8002104:	f44f 52e0 	mov.w	r2, #7168	; 0x1c00
 8002108:	689b      	ldr	r3, [r3, #8]
 800210a:	fa92 f2a2 	rbit	r2, r2
 800210e:	fab2 f282 	clz	r2, r2
 8002112:	f403 53e0 	and.w	r3, r3, #7168	; 0x1c00
 8002116:	40d3      	lsrs	r3, r2
 8002118:	4a02      	ldr	r2, [pc, #8]	; (8002124 <HAL_RCC_GetPCLK1Freq+0x28>)
 800211a:	5cd3      	ldrb	r3, [r2, r3]
 800211c:	40d8      	lsrs	r0, r3
 800211e:	bd08      	pop	{r3, pc}
 8002120:	40023800 	andmi	r3, r2, r0, lsl #16
 8002124:	08003921 	stmdaeq	r0, {r0, r5, r8, fp, ip, sp}

08002128 <HAL_RCC_GetPCLK2Freq>:
 8002128:	b508      	push	{r3, lr}
 800212a:	f7ff ffcd 	bl	80020c8 <HAL_RCC_GetHCLKFreq>
 800212e:	4b07      	ldr	r3, [pc, #28]	; (800214c <HAL_RCC_GetPCLK2Freq+0x24>)
 8002130:	f44f 4260 	mov.w	r2, #57344	; 0xe000
 8002134:	689b      	ldr	r3, [r3, #8]
 8002136:	fa92 f2a2 	rbit	r2, r2
 800213a:	fab2 f282 	clz	r2, r2
 800213e:	f403 4360 	and.w	r3, r3, #57344	; 0xe000
 8002142:	40d3      	lsrs	r3, r2
 8002144:	4a02      	ldr	r2, [pc, #8]	; (8002150 <HAL_RCC_GetPCLK2Freq+0x28>)
 8002146:	5cd3      	ldrb	r3, [r2, r3]
 8002148:	40d8      	lsrs	r0, r3
 800214a:	bd08      	pop	{r3, pc}
 800214c:	40023800 	andmi	r3, r2, r0, lsl #16
 8002150:	08003921 	stmdaeq	r0, {r0, r5, r8, fp, ip, sp}

08002154 <HAL_SDRAM_MspInit>:
 8002154:	4770      	bx	lr

08002156 <HAL_SDRAM_Init>:
 8002156:	b538      	push	{r3, r4, r5, lr}
 8002158:	460d      	mov	r5, r1
 800215a:	4604      	mov	r4, r0
 800215c:	b1c8      	cbz	r0, 8002192 <HAL_SDRAM_Init+0x3c>
 800215e:	f890 302c 	ldrb.w	r3, [r0, #44]	; 0x2c
 8002162:	f003 02ff 	and.w	r2, r3, #255	; 0xff
 8002166:	b91b      	cbnz	r3, 8002170 <HAL_SDRAM_Init+0x1a>
 8002168:	f880 202d 	strb.w	r2, [r0, #45]	; 0x2d
 800216c:	f7ff fff2 	bl	8002154 <HAL_SDRAM_MspInit>
 8002170:	2302      	movs	r3, #2
 8002172:	1d21      	adds	r1, r4, #4
 8002174:	6820      	ldr	r0, [r4, #0]
 8002176:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 800217a:	f7fe fbf3 	bl	8000964 <FMC_SDRAM_Init>
 800217e:	6862      	ldr	r2, [r4, #4]
 8002180:	4629      	mov	r1, r5
 8002182:	6820      	ldr	r0, [r4, #0]
 8002184:	f7fe fc26 	bl	80009d4 <FMC_SDRAM_Timing_Init>
 8002188:	2301      	movs	r3, #1
 800218a:	2000      	movs	r0, #0
 800218c:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 8002190:	bd38      	pop	{r3, r4, r5, pc}
 8002192:	2001      	movs	r0, #1
 8002194:	bd38      	pop	{r3, r4, r5, pc}

08002196 <HAL_SDRAM_SendCommand>:
 8002196:	b538      	push	{r3, r4, r5, lr}
 8002198:	4604      	mov	r4, r0
 800219a:	f890 002c 	ldrb.w	r0, [r0, #44]	; 0x2c
 800219e:	460d      	mov	r5, r1
 80021a0:	b2c0      	uxtb	r0, r0
 80021a2:	2802      	cmp	r0, #2
 80021a4:	d00d      	beq.n	80021c2 <HAL_SDRAM_SendCommand+0x2c>
 80021a6:	2302      	movs	r3, #2
 80021a8:	6820      	ldr	r0, [r4, #0]
 80021aa:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 80021ae:	f7fe fc59 	bl	8000a64 <FMC_SDRAM_SendCommand>
 80021b2:	682b      	ldr	r3, [r5, #0]
 80021b4:	2000      	movs	r0, #0
 80021b6:	2b02      	cmp	r3, #2
 80021b8:	bf0c      	ite	eq
 80021ba:	2305      	moveq	r3, #5
 80021bc:	2301      	movne	r3, #1
 80021be:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 80021c2:	bd38      	pop	{r3, r4, r5, pc}

080021c4 <HAL_SDRAM_ProgramRefreshRate>:
 80021c4:	b510      	push	{r4, lr}
 80021c6:	4604      	mov	r4, r0
 80021c8:	f890 002c 	ldrb.w	r0, [r0, #44]	; 0x2c
 80021cc:	b2c0      	uxtb	r0, r0
 80021ce:	2802      	cmp	r0, #2
 80021d0:	d009      	beq.n	80021e6 <HAL_SDRAM_ProgramRefreshRate+0x22>
 80021d2:	2302      	movs	r3, #2
 80021d4:	6820      	ldr	r0, [r4, #0]
 80021d6:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 80021da:	f7fe fc68 	bl	8000aae <FMC_SDRAM_ProgramRefreshRate>
 80021de:	2301      	movs	r3, #1
 80021e0:	2000      	movs	r0, #0
 80021e2:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 80021e6:	bd10      	pop	{r4, pc}

080021e8 <HAL_GPIO_Init>:
 80021e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80021ec:	680b      	ldr	r3, [r1, #0]
 80021ee:	b085      	sub	sp, #20
 80021f0:	f8df 81c8 	ldr.w	r8, [pc, #456]	; 80023bc <HAL_GPIO_Init+0x1d4>
 80021f4:	9301      	str	r3, [sp, #4]
 80021f6:	2300      	movs	r3, #0
 80021f8:	4a6e      	ldr	r2, [pc, #440]	; (80023b4 <HAL_GPIO_Init+0x1cc>)
 80021fa:	f8df 91c4 	ldr.w	r9, [pc, #452]	; 80023c0 <HAL_GPIO_Init+0x1d8>
 80021fe:	f04f 0e01 	mov.w	lr, #1
 8002202:	9c01      	ldr	r4, [sp, #4]
 8002204:	fa0e fe03 	lsl.w	lr, lr, r3
 8002208:	ea0e 0604 	and.w	r6, lr, r4
 800220c:	45b6      	cmp	lr, r6
 800220e:	f040 80b7 	bne.w	8002380 <HAL_GPIO_Init+0x198>
 8002212:	684c      	ldr	r4, [r1, #4]
 8002214:	f024 0710 	bic.w	r7, r4, #16
 8002218:	2f02      	cmp	r7, #2
 800221a:	d116      	bne.n	800224a <HAL_GPIO_Init+0x62>
 800221c:	ea4f 0ad3 	mov.w	sl, r3, lsr #3
 8002220:	f003 0b07 	and.w	fp, r3, #7
 8002224:	f04f 0c0f 	mov.w	ip, #15
 8002228:	eb00 0a8a 	add.w	sl, r0, sl, lsl #2
 800222c:	ea4f 0b8b 	mov.w	fp, fp, lsl #2
 8002230:	f8da 5020 	ldr.w	r5, [sl, #32]
 8002234:	fa0c fc0b 	lsl.w	ip, ip, fp
 8002238:	ea25 0c0c 	bic.w	ip, r5, ip
 800223c:	690d      	ldr	r5, [r1, #16]
 800223e:	fa05 f50b 	lsl.w	r5, r5, fp
 8002242:	ea45 050c 	orr.w	r5, r5, ip
 8002246:	f8ca 5020 	str.w	r5, [sl, #32]
 800224a:	ea4f 0a43 	mov.w	sl, r3, lsl #1
 800224e:	2503      	movs	r5, #3
 8002250:	f8d0 b000 	ldr.w	fp, [r0]
 8002254:	f004 0c03 	and.w	ip, r4, #3
 8002258:	fa05 f50a 	lsl.w	r5, r5, sl
 800225c:	3f01      	subs	r7, #1
 800225e:	fa0c fc0a 	lsl.w	ip, ip, sl
 8002262:	43ed      	mvns	r5, r5
 8002264:	2f01      	cmp	r7, #1
 8002266:	ea0b 0b05 	and.w	fp, fp, r5
 800226a:	ea4c 0c0b 	orr.w	ip, ip, fp
 800226e:	f8c0 c000 	str.w	ip, [r0]
 8002272:	d811      	bhi.n	8002298 <HAL_GPIO_Init+0xb0>
 8002274:	6887      	ldr	r7, [r0, #8]
 8002276:	ea07 0b05 	and.w	fp, r7, r5
 800227a:	68cf      	ldr	r7, [r1, #12]
 800227c:	fa07 fc0a 	lsl.w	ip, r7, sl
 8002280:	ea4c 070b 	orr.w	r7, ip, fp
 8002284:	6087      	str	r7, [r0, #8]
 8002286:	6847      	ldr	r7, [r0, #4]
 8002288:	ea27 0e0e 	bic.w	lr, r7, lr
 800228c:	f3c4 1700 	ubfx	r7, r4, #4, #1
 8002290:	409f      	lsls	r7, r3
 8002292:	ea47 070e 	orr.w	r7, r7, lr
 8002296:	6047      	str	r7, [r0, #4]
 8002298:	68c7      	ldr	r7, [r0, #12]
 800229a:	403d      	ands	r5, r7
 800229c:	688f      	ldr	r7, [r1, #8]
 800229e:	fa07 f70a 	lsl.w	r7, r7, sl
 80022a2:	433d      	orrs	r5, r7
 80022a4:	60c5      	str	r5, [r0, #12]
 80022a6:	00e5      	lsls	r5, r4, #3
 80022a8:	d56a      	bpl.n	8002380 <HAL_GPIO_Init+0x198>
 80022aa:	f04f 0b00 	mov.w	fp, #0
 80022ae:	f003 0c03 	and.w	ip, r3, #3
 80022b2:	f04f 0e0f 	mov.w	lr, #15
 80022b6:	4d40      	ldr	r5, [pc, #256]	; (80023b8 <HAL_GPIO_Init+0x1d0>)
 80022b8:	f8cd b00c 	str.w	fp, [sp, #12]
 80022bc:	ea4f 0c8c 	mov.w	ip, ip, lsl #2
 80022c0:	f8d8 7044 	ldr.w	r7, [r8, #68]	; 0x44
 80022c4:	42a8      	cmp	r0, r5
 80022c6:	fa0e fe0c 	lsl.w	lr, lr, ip
 80022ca:	f447 4780 	orr.w	r7, r7, #16384	; 0x4000
 80022ce:	f8c8 7044 	str.w	r7, [r8, #68]	; 0x44
 80022d2:	f8d8 7044 	ldr.w	r7, [r8, #68]	; 0x44
 80022d6:	f407 4780 	and.w	r7, r7, #16384	; 0x4000
 80022da:	9703      	str	r7, [sp, #12]
 80022dc:	9f03      	ldr	r7, [sp, #12]
 80022de:	f023 0703 	bic.w	r7, r3, #3
 80022e2:	f107 4780 	add.w	r7, r7, #1073741824	; 0x40000000
 80022e6:	f507 379c 	add.w	r7, r7, #79872	; 0x13800
 80022ea:	f8d7 a008 	ldr.w	sl, [r7, #8]
 80022ee:	ea2a 0e0e 	bic.w	lr, sl, lr
 80022f2:	d04c      	beq.n	800238e <HAL_GPIO_Init+0x1a6>
 80022f4:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 80022f8:	42a8      	cmp	r0, r5
 80022fa:	d04a      	beq.n	8002392 <HAL_GPIO_Init+0x1aa>
 80022fc:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 8002300:	42a8      	cmp	r0, r5
 8002302:	d048      	beq.n	8002396 <HAL_GPIO_Init+0x1ae>
 8002304:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 8002308:	42a8      	cmp	r0, r5
 800230a:	d046      	beq.n	800239a <HAL_GPIO_Init+0x1b2>
 800230c:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 8002310:	42a8      	cmp	r0, r5
 8002312:	d044      	beq.n	800239e <HAL_GPIO_Init+0x1b6>
 8002314:	4548      	cmp	r0, r9
 8002316:	d044      	beq.n	80023a2 <HAL_GPIO_Init+0x1ba>
 8002318:	f505 6500 	add.w	r5, r5, #2048	; 0x800
 800231c:	42a8      	cmp	r0, r5
 800231e:	d042      	beq.n	80023a6 <HAL_GPIO_Init+0x1be>
 8002320:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 8002324:	42a8      	cmp	r0, r5
 8002326:	d040      	beq.n	80023aa <HAL_GPIO_Init+0x1c2>
 8002328:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 800232c:	42a8      	cmp	r0, r5
 800232e:	d03e      	beq.n	80023ae <HAL_GPIO_Init+0x1c6>
 8002330:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 8002334:	42a8      	cmp	r0, r5
 8002336:	bf14      	ite	ne
 8002338:	250a      	movne	r5, #10
 800233a:	2509      	moveq	r5, #9
 800233c:	fa05 f50c 	lsl.w	r5, r5, ip
 8002340:	f414 3f80 	tst.w	r4, #65536	; 0x10000
 8002344:	ea45 050e 	orr.w	r5, r5, lr
 8002348:	60bd      	str	r5, [r7, #8]
 800234a:	ea6f 0706 	mvn.w	r7, r6
 800234e:	6815      	ldr	r5, [r2, #0]
 8002350:	bf0c      	ite	eq
 8002352:	403d      	andeq	r5, r7
 8002354:	4335      	orrne	r5, r6
 8002356:	f414 3f00 	tst.w	r4, #131072	; 0x20000
 800235a:	6015      	str	r5, [r2, #0]
 800235c:	6855      	ldr	r5, [r2, #4]
 800235e:	bf0c      	ite	eq
 8002360:	403d      	andeq	r5, r7
 8002362:	4335      	orrne	r5, r6
 8002364:	f414 1f80 	tst.w	r4, #1048576	; 0x100000
 8002368:	6055      	str	r5, [r2, #4]
 800236a:	6895      	ldr	r5, [r2, #8]
 800236c:	bf0c      	ite	eq
 800236e:	403d      	andeq	r5, r7
 8002370:	4335      	orrne	r5, r6
 8002372:	02a4      	lsls	r4, r4, #10
 8002374:	6095      	str	r5, [r2, #8]
 8002376:	68d5      	ldr	r5, [r2, #12]
 8002378:	bf54      	ite	pl
 800237a:	403d      	andpl	r5, r7
 800237c:	4335      	orrmi	r5, r6
 800237e:	60d5      	str	r5, [r2, #12]
 8002380:	3301      	adds	r3, #1
 8002382:	2b10      	cmp	r3, #16
 8002384:	f47f af3b 	bne.w	80021fe <HAL_GPIO_Init+0x16>
 8002388:	b005      	add	sp, #20
 800238a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 800238e:	465d      	mov	r5, fp
 8002390:	e7d4      	b.n	800233c <HAL_GPIO_Init+0x154>
 8002392:	2501      	movs	r5, #1
 8002394:	e7d2      	b.n	800233c <HAL_GPIO_Init+0x154>
 8002396:	2502      	movs	r5, #2
 8002398:	e7d0      	b.n	800233c <HAL_GPIO_Init+0x154>
 800239a:	2503      	movs	r5, #3
 800239c:	e7ce      	b.n	800233c <HAL_GPIO_Init+0x154>
 800239e:	2504      	movs	r5, #4
 80023a0:	e7cc      	b.n	800233c <HAL_GPIO_Init+0x154>
 80023a2:	2505      	movs	r5, #5
 80023a4:	e7ca      	b.n	800233c <HAL_GPIO_Init+0x154>
 80023a6:	2506      	movs	r5, #6
 80023a8:	e7c8      	b.n	800233c <HAL_GPIO_Init+0x154>
 80023aa:	2507      	movs	r5, #7
 80023ac:	e7c6      	b.n	800233c <HAL_GPIO_Init+0x154>
 80023ae:	2508      	movs	r5, #8
 80023b0:	e7c4      	b.n	800233c <HAL_GPIO_Init+0x154>
 80023b2:	bf00      	nop
 80023b4:	40013c00 	andmi	r3, r1, r0, lsl #24
 80023b8:	40020000 	andmi	r0, r2, r0
 80023bc:	40023800 	andmi	r3, r2, r0, lsl #16
 80023c0:	40021400 	andmi	r1, r2, r0, lsl #8

080023c4 <HAL_GPIO_WritePin>:
 80023c4:	b10a      	cbz	r2, 80023ca <HAL_GPIO_WritePin+0x6>
 80023c6:	6181      	str	r1, [r0, #24]
 80023c8:	4770      	bx	lr
 80023ca:	0409      	lsls	r1, r1, #16
 80023cc:	e7fb      	b.n	80023c6 <HAL_GPIO_WritePin+0x2>

080023ce <HAL_DCMI_ErrorCallback>:
 80023ce:	4770      	bx	lr

080023d0 <HAL_DCMI_LineEventCallback>:
 80023d0:	4770      	bx	lr

080023d2 <HAL_DCMI_VsyncEventCallback>:
 80023d2:	4770      	bx	lr

080023d4 <HAL_DCMI_IRQHandler>:
 80023d4:	6803      	ldr	r3, [r0, #0]
 80023d6:	689a      	ldr	r2, [r3, #8]
 80023d8:	0752      	lsls	r2, r2, #29
 80023da:	b510      	push	{r4, lr}
 80023dc:	4604      	mov	r4, r0
 80023de:	d517      	bpl.n	8002410 <HAL_DCMI_IRQHandler+0x3c>
 80023e0:	691a      	ldr	r2, [r3, #16]
 80023e2:	0750      	lsls	r0, r2, #29
 80023e4:	d514      	bpl.n	8002410 <HAL_DCMI_IRQHandler+0x3c>
 80023e6:	68da      	ldr	r2, [r3, #12]
 80023e8:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 80023ea:	f022 0204 	bic.w	r2, r2, #4
 80023ee:	60da      	str	r2, [r3, #12]
 80023f0:	2204      	movs	r2, #4
 80023f2:	615a      	str	r2, [r3, #20]
 80023f4:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 80023f6:	f043 0302 	orr.w	r3, r3, #2
 80023fa:	64e3      	str	r3, [r4, #76]	; 0x4c
 80023fc:	2300      	movs	r3, #0
 80023fe:	f884 2035 	strb.w	r2, [r4, #53]	; 0x35
 8002402:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 8002406:	f7fe f99b 	bl	8000740 <HAL_DMA_Abort>
 800240a:	4620      	mov	r0, r4
 800240c:	f7ff ffdf 	bl	80023ce <HAL_DCMI_ErrorCallback>
 8002410:	6823      	ldr	r3, [r4, #0]
 8002412:	689a      	ldr	r2, [r3, #8]
 8002414:	0791      	lsls	r1, r2, #30
 8002416:	d518      	bpl.n	800244a <HAL_DCMI_IRQHandler+0x76>
 8002418:	691a      	ldr	r2, [r3, #16]
 800241a:	0792      	lsls	r2, r2, #30
 800241c:	d515      	bpl.n	800244a <HAL_DCMI_IRQHandler+0x76>
 800241e:	68da      	ldr	r2, [r3, #12]
 8002420:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 8002422:	f022 0202 	bic.w	r2, r2, #2
 8002426:	60da      	str	r2, [r3, #12]
 8002428:	2202      	movs	r2, #2
 800242a:	615a      	str	r2, [r3, #20]
 800242c:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 800242e:	f043 0301 	orr.w	r3, r3, #1
 8002432:	64e3      	str	r3, [r4, #76]	; 0x4c
 8002434:	2304      	movs	r3, #4
 8002436:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 800243a:	2300      	movs	r3, #0
 800243c:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 8002440:	f7fe f97e 	bl	8000740 <HAL_DMA_Abort>
 8002444:	4620      	mov	r0, r4
 8002446:	f7ff ffc2 	bl	80023ce <HAL_DCMI_ErrorCallback>
 800244a:	6823      	ldr	r3, [r4, #0]
 800244c:	689a      	ldr	r2, [r3, #8]
 800244e:	06d0      	lsls	r0, r2, #27
 8002450:	d50a      	bpl.n	8002468 <HAL_DCMI_IRQHandler+0x94>
 8002452:	691a      	ldr	r2, [r3, #16]
 8002454:	06d1      	lsls	r1, r2, #27
 8002456:	d507      	bpl.n	8002468 <HAL_DCMI_IRQHandler+0x94>
 8002458:	2210      	movs	r2, #16
 800245a:	4620      	mov	r0, r4
 800245c:	615a      	str	r2, [r3, #20]
 800245e:	2300      	movs	r3, #0
 8002460:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 8002464:	f7ff ffb4 	bl	80023d0 <HAL_DCMI_LineEventCallback>
 8002468:	6823      	ldr	r3, [r4, #0]
 800246a:	689a      	ldr	r2, [r3, #8]
 800246c:	0712      	lsls	r2, r2, #28
 800246e:	d50e      	bpl.n	800248e <HAL_DCMI_IRQHandler+0xba>
 8002470:	691a      	ldr	r2, [r3, #16]
 8002472:	0710      	lsls	r0, r2, #28
 8002474:	d50b      	bpl.n	800248e <HAL_DCMI_IRQHandler+0xba>
 8002476:	68da      	ldr	r2, [r3, #12]
 8002478:	4620      	mov	r0, r4
 800247a:	f022 0208 	bic.w	r2, r2, #8
 800247e:	60da      	str	r2, [r3, #12]
 8002480:	2208      	movs	r2, #8
 8002482:	615a      	str	r2, [r3, #20]
 8002484:	2300      	movs	r3, #0
 8002486:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 800248a:	f7ff ffa2 	bl	80023d2 <HAL_DCMI_VsyncEventCallback>
 800248e:	6823      	ldr	r3, [r4, #0]
 8002490:	689a      	ldr	r2, [r3, #8]
 8002492:	07d1      	lsls	r1, r2, #31
 8002494:	d50e      	bpl.n	80024b4 <HAL_DCMI_IRQHandler+0xe0>
 8002496:	691a      	ldr	r2, [r3, #16]
 8002498:	07d2      	lsls	r2, r2, #31
 800249a:	d50b      	bpl.n	80024b4 <HAL_DCMI_IRQHandler+0xe0>
 800249c:	68da      	ldr	r2, [r3, #12]
 800249e:	4620      	mov	r0, r4
 80024a0:	f022 0201 	bic.w	r2, r2, #1
 80024a4:	60da      	str	r2, [r3, #12]
 80024a6:	2201      	movs	r2, #1
 80024a8:	615a      	str	r2, [r3, #20]
 80024aa:	2300      	movs	r3, #0
 80024ac:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
 80024b0:	f000 fc98 	bl	8002de4 <HAL_DCMI_FrameEventCallback>
 80024b4:	bd10      	pop	{r4, pc}

080024b6 <HAL_MspInit>:
 80024b6:	4770      	bx	lr

080024b8 <_ZN4CLCDD1Ev>:
 80024b8:	4770      	bx	lr

080024ba <_ZN4CLCD9get_widthEv>:
 80024ba:	f44f 70f0 	mov.w	r0, #480	; 0x1e0
 80024be:	4770      	bx	lr

080024c0 <_ZN4CLCD10get_heightEv>:
 80024c0:	f44f 7088 	mov.w	r0, #272	; 0x110
 80024c4:	4770      	bx	lr

080024c6 <_ZN4CLCD20LayerInit_FullscreenEv>:
 80024c6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80024ca:	f8d0 20c0 	ldr.w	r2, [r0, #192]	; 0xc0
 80024ce:	b091      	sub	sp, #68	; 0x44
 80024d0:	2400      	movs	r4, #0
 80024d2:	f100 0718 	add.w	r7, r0, #24
 80024d6:	f44f 76f0 	mov.w	r6, #480	; 0x1e0
 80024da:	f44f 7588 	mov.w	r5, #272	; 0x110
 80024de:	2302      	movs	r3, #2
 80024e0:	f04f 0aff 	mov.w	sl, #255	; 0xff
 80024e4:	f44f 69c0 	mov.w	r9, #1536	; 0x600
 80024e8:	f04f 0807 	mov.w	r8, #7
 80024ec:	4683      	mov	fp, r0
 80024ee:	920c      	str	r2, [sp, #48]	; 0x30
 80024f0:	a903      	add	r1, sp, #12
 80024f2:	4622      	mov	r2, r4
 80024f4:	4638      	mov	r0, r7
 80024f6:	9307      	str	r3, [sp, #28]
 80024f8:	9301      	str	r3, [sp, #4]
 80024fa:	9403      	str	r4, [sp, #12]
 80024fc:	9604      	str	r6, [sp, #16]
 80024fe:	9405      	str	r4, [sp, #20]
 8002500:	9506      	str	r5, [sp, #24]
 8002502:	f8cd a020 	str.w	sl, [sp, #32]
 8002506:	9409      	str	r4, [sp, #36]	; 0x24
 8002508:	f88d 403c 	strb.w	r4, [sp, #60]	; 0x3c
 800250c:	f88d 403d 	strb.w	r4, [sp, #61]	; 0x3d
 8002510:	f88d 403e 	strb.w	r4, [sp, #62]	; 0x3e
 8002514:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
 8002518:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
 800251c:	960d      	str	r6, [sp, #52]	; 0x34
 800251e:	950e      	str	r5, [sp, #56]	; 0x38
 8002520:	f7fe fdf2 	bl	8001108 <HAL_LTDC_ConfigLayer>
 8002524:	9b01      	ldr	r3, [sp, #4]
 8002526:	2201      	movs	r2, #1
 8002528:	a903      	add	r1, sp, #12
 800252a:	4638      	mov	r0, r7
 800252c:	9307      	str	r3, [sp, #28]
 800252e:	f8db 30c0 	ldr.w	r3, [fp, #192]	; 0xc0
 8002532:	9403      	str	r4, [sp, #12]
 8002534:	f503 337f 	add.w	r3, r3, #261120	; 0x3fc00
 8002538:	9604      	str	r6, [sp, #16]
 800253a:	9405      	str	r4, [sp, #20]
 800253c:	9506      	str	r5, [sp, #24]
 800253e:	930c      	str	r3, [sp, #48]	; 0x30
 8002540:	f8cd a020 	str.w	sl, [sp, #32]
 8002544:	9409      	str	r4, [sp, #36]	; 0x24
 8002546:	f88d 403c 	strb.w	r4, [sp, #60]	; 0x3c
 800254a:	f88d 403d 	strb.w	r4, [sp, #61]	; 0x3d
 800254e:	f88d 403e 	strb.w	r4, [sp, #62]	; 0x3e
 8002552:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
 8002556:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
 800255a:	960d      	str	r6, [sp, #52]	; 0x34
 800255c:	950e      	str	r5, [sp, #56]	; 0x38
 800255e:	f7fe fdd3 	bl	8001108 <HAL_LTDC_ConfigLayer>
 8002562:	b011      	add	sp, #68	; 0x44
 8002564:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

08002568 <_ZN4CLCD10SetLayer_2Ev>:
 8002568:	f8d0 30c0 	ldr.w	r3, [r0, #192]	; 0xc0
 800256c:	f503 337f 	add.w	r3, r3, #261120	; 0x3fc00
 8002570:	6003      	str	r3, [r0, #0]
 8002572:	2301      	movs	r3, #1
 8002574:	6043      	str	r3, [r0, #4]
 8002576:	4770      	bx	lr

08002578 <_ZN4CLCD9FillLayerEt>:
 8002578:	6802      	ldr	r2, [r0, #0]
 800257a:	2300      	movs	r3, #0
 800257c:	52d1      	strh	r1, [r2, r3]
 800257e:	3302      	adds	r3, #2
 8002580:	f5b3 3f7f 	cmp.w	r3, #261120	; 0x3fc00
 8002584:	d1fa      	bne.n	800257c <_ZN4CLCD9FillLayerEt+0x4>
 8002586:	4770      	bx	lr

08002588 <_ZN4CLCD23lcd_480x272_ClockConfigEv>:
 8002588:	4805      	ldr	r0, [pc, #20]	; (80025a0 <_ZN4CLCD23lcd_480x272_ClockConfigEv+0x18>)
 800258a:	2308      	movs	r3, #8
 800258c:	6003      	str	r3, [r0, #0]
 800258e:	23c0      	movs	r3, #192	; 0xc0
 8002590:	6143      	str	r3, [r0, #20]
 8002592:	2305      	movs	r3, #5
 8002594:	61c3      	str	r3, [r0, #28]
 8002596:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 800259a:	62c3      	str	r3, [r0, #44]	; 0x2c
 800259c:	f7fe be74 	b.w	8001288 <HAL_RCCEx_PeriphCLKConfig>
 80025a0:	2000045c 	andcs	r0, r0, ip, asr r4

080025a4 <_ZN4CLCD19lcd_480x272_MspInitEv>:
 80025a4:	b5f0      	push	{r4, r5, r6, r7, lr}
 80025a6:	4b4f      	ldr	r3, [pc, #316]	; (80026e4 <_ZN4CLCD19lcd_480x272_MspInitEv+0x140>)
 80025a8:	b08f      	sub	sp, #60	; 0x3c
 80025aa:	2200      	movs	r2, #0
 80025ac:	2402      	movs	r4, #2
 80025ae:	250e      	movs	r5, #14
 80025b0:	484d      	ldr	r0, [pc, #308]	; (80026e8 <_ZN4CLCD19lcd_480x272_MspInitEv+0x144>)
 80025b2:	9200      	str	r2, [sp, #0]
 80025b4:	f44f 5780 	mov.w	r7, #4096	; 0x1000
 80025b8:	6c59      	ldr	r1, [r3, #68]	; 0x44
 80025ba:	4e4c      	ldr	r6, [pc, #304]	; (80026ec <_ZN4CLCD19lcd_480x272_MspInitEv+0x148>)
 80025bc:	f041 6180 	orr.w	r1, r1, #67108864	; 0x4000000
 80025c0:	6459      	str	r1, [r3, #68]	; 0x44
 80025c2:	6c59      	ldr	r1, [r3, #68]	; 0x44
 80025c4:	f001 6180 	and.w	r1, r1, #67108864	; 0x4000000
 80025c8:	9100      	str	r1, [sp, #0]
 80025ca:	9900      	ldr	r1, [sp, #0]
 80025cc:	9201      	str	r2, [sp, #4]
 80025ce:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80025d0:	f441 0100 	orr.w	r1, r1, #8388608	; 0x800000
 80025d4:	6319      	str	r1, [r3, #48]	; 0x30
 80025d6:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80025d8:	f401 0100 	and.w	r1, r1, #8388608	; 0x800000
 80025dc:	9101      	str	r1, [sp, #4]
 80025de:	9901      	ldr	r1, [sp, #4]
 80025e0:	9202      	str	r2, [sp, #8]
 80025e2:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80025e4:	f041 0110 	orr.w	r1, r1, #16
 80025e8:	6319      	str	r1, [r3, #48]	; 0x30
 80025ea:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80025ec:	f001 0110 	and.w	r1, r1, #16
 80025f0:	9102      	str	r1, [sp, #8]
 80025f2:	9902      	ldr	r1, [sp, #8]
 80025f4:	9203      	str	r2, [sp, #12]
 80025f6:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80025f8:	f041 0140 	orr.w	r1, r1, #64	; 0x40
 80025fc:	6319      	str	r1, [r3, #48]	; 0x30
 80025fe:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002600:	f001 0140 	and.w	r1, r1, #64	; 0x40
 8002604:	9103      	str	r1, [sp, #12]
 8002606:	9903      	ldr	r1, [sp, #12]
 8002608:	9204      	str	r2, [sp, #16]
 800260a:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800260c:	f441 7180 	orr.w	r1, r1, #256	; 0x100
 8002610:	6319      	str	r1, [r3, #48]	; 0x30
 8002612:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002614:	f401 7180 	and.w	r1, r1, #256	; 0x100
 8002618:	9104      	str	r1, [sp, #16]
 800261a:	9904      	ldr	r1, [sp, #16]
 800261c:	9205      	str	r2, [sp, #20]
 800261e:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002620:	f441 7100 	orr.w	r1, r1, #512	; 0x200
 8002624:	6319      	str	r1, [r3, #48]	; 0x30
 8002626:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002628:	f401 7100 	and.w	r1, r1, #512	; 0x200
 800262c:	9105      	str	r1, [sp, #20]
 800262e:	9905      	ldr	r1, [sp, #20]
 8002630:	9206      	str	r2, [sp, #24]
 8002632:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002634:	f441 6180 	orr.w	r1, r1, #1024	; 0x400
 8002638:	6319      	str	r1, [r3, #48]	; 0x30
 800263a:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800263c:	f401 6180 	and.w	r1, r1, #1024	; 0x400
 8002640:	9106      	str	r1, [sp, #24]
 8002642:	9906      	ldr	r1, [sp, #24]
 8002644:	9207      	str	r2, [sp, #28]
 8002646:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002648:	f441 7180 	orr.w	r1, r1, #256	; 0x100
 800264c:	6319      	str	r1, [r3, #48]	; 0x30
 800264e:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002650:	f401 7180 	and.w	r1, r1, #256	; 0x100
 8002654:	9107      	str	r1, [sp, #28]
 8002656:	9907      	ldr	r1, [sp, #28]
 8002658:	9208      	str	r2, [sp, #32]
 800265a:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800265c:	f441 6180 	orr.w	r1, r1, #1024	; 0x400
 8002660:	6319      	str	r1, [r3, #48]	; 0x30
 8002662:	a909      	add	r1, sp, #36	; 0x24
 8002664:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8002666:	920b      	str	r2, [sp, #44]	; 0x2c
 8002668:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 800266c:	940a      	str	r4, [sp, #40]	; 0x28
 800266e:	940c      	str	r4, [sp, #48]	; 0x30
 8002670:	9308      	str	r3, [sp, #32]
 8002672:	9b08      	ldr	r3, [sp, #32]
 8002674:	2310      	movs	r3, #16
 8002676:	950d      	str	r5, [sp, #52]	; 0x34
 8002678:	9309      	str	r3, [sp, #36]	; 0x24
 800267a:	f7ff fdb5 	bl	80021e8 <HAL_GPIO_Init>
 800267e:	2309      	movs	r3, #9
 8002680:	a909      	add	r1, sp, #36	; 0x24
 8002682:	481b      	ldr	r0, [pc, #108]	; (80026f0 <_ZN4CLCD19lcd_480x272_MspInitEv+0x14c>)
 8002684:	940a      	str	r4, [sp, #40]	; 0x28
 8002686:	930d      	str	r3, [sp, #52]	; 0x34
 8002688:	9709      	str	r7, [sp, #36]	; 0x24
 800268a:	f7ff fdad 	bl	80021e8 <HAL_GPIO_Init>
 800268e:	f44f 4367 	mov.w	r3, #59136	; 0xe700
 8002692:	a909      	add	r1, sp, #36	; 0x24
 8002694:	4630      	mov	r0, r6
 8002696:	940a      	str	r4, [sp, #40]	; 0x28
 8002698:	9309      	str	r3, [sp, #36]	; 0x24
 800269a:	950d      	str	r5, [sp, #52]	; 0x34
 800269c:	f7ff fda4 	bl	80021e8 <HAL_GPIO_Init>
 80026a0:	f64e 73ff 	movw	r3, #61439	; 0xefff
 80026a4:	a909      	add	r1, sp, #36	; 0x24
 80026a6:	4813      	ldr	r0, [pc, #76]	; (80026f4 <_ZN4CLCD19lcd_480x272_MspInitEv+0x150>)
 80026a8:	9309      	str	r3, [sp, #36]	; 0x24
 80026aa:	940a      	str	r4, [sp, #40]	; 0x28
 80026ac:	950d      	str	r5, [sp, #52]	; 0x34
 80026ae:	f7ff fd9b 	bl	80021e8 <HAL_GPIO_Init>
 80026b2:	940a      	str	r4, [sp, #40]	; 0x28
 80026b4:	23f7      	movs	r3, #247	; 0xf7
 80026b6:	4c10      	ldr	r4, [pc, #64]	; (80026f8 <_ZN4CLCD19lcd_480x272_MspInitEv+0x154>)
 80026b8:	a909      	add	r1, sp, #36	; 0x24
 80026ba:	950d      	str	r5, [sp, #52]	; 0x34
 80026bc:	2501      	movs	r5, #1
 80026be:	4620      	mov	r0, r4
 80026c0:	9309      	str	r3, [sp, #36]	; 0x24
 80026c2:	f7ff fd91 	bl	80021e8 <HAL_GPIO_Init>
 80026c6:	a909      	add	r1, sp, #36	; 0x24
 80026c8:	4630      	mov	r0, r6
 80026ca:	9709      	str	r7, [sp, #36]	; 0x24
 80026cc:	950a      	str	r5, [sp, #40]	; 0x28
 80026ce:	f7ff fd8b 	bl	80021e8 <HAL_GPIO_Init>
 80026d2:	2308      	movs	r3, #8
 80026d4:	a909      	add	r1, sp, #36	; 0x24
 80026d6:	4620      	mov	r0, r4
 80026d8:	950a      	str	r5, [sp, #40]	; 0x28
 80026da:	9309      	str	r3, [sp, #36]	; 0x24
 80026dc:	f7ff fd84 	bl	80021e8 <HAL_GPIO_Init>
 80026e0:	b00f      	add	sp, #60	; 0x3c
 80026e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80026e4:	40023800 	andmi	r3, r2, r0, lsl #16
 80026e8:	40021000 	andmi	r1, r2, r0
 80026ec:	40022000 	andmi	r2, r2, r0
 80026f0:	40021800 	andmi	r1, r2, r0, lsl #16
 80026f4:	40022400 	andmi	r2, r2, r0, lsl #8
 80026f8:	40022800 	andmi	r2, r2, r0, lsl #16

080026fc <_ZN4CLCD16lcd_480x272_initEv>:
 80026fc:	b538      	push	{r3, r4, r5, lr}
 80026fe:	2328      	movs	r3, #40	; 0x28
 8002700:	4604      	mov	r4, r0
 8002702:	62c3      	str	r3, [r0, #44]	; 0x2c
 8002704:	2309      	movs	r3, #9
 8002706:	4625      	mov	r5, r4
 8002708:	6303      	str	r3, [r0, #48]	; 0x30
 800270a:	2335      	movs	r3, #53	; 0x35
 800270c:	6343      	str	r3, [r0, #52]	; 0x34
 800270e:	230b      	movs	r3, #11
 8002710:	6383      	str	r3, [r0, #56]	; 0x38
 8002712:	f240 131b 	movw	r3, #283	; 0x11b
 8002716:	6403      	str	r3, [r0, #64]	; 0x40
 8002718:	f240 2315 	movw	r3, #533	; 0x215
 800271c:	63c3      	str	r3, [r0, #60]	; 0x3c
 800271e:	f240 131d 	movw	r3, #285	; 0x11d
 8002722:	6483      	str	r3, [r0, #72]	; 0x48
 8002724:	f240 2335 	movw	r3, #565	; 0x235
 8002728:	6443      	str	r3, [r0, #68]	; 0x44
 800272a:	f7ff ff2d 	bl	8002588 <_ZN4CLCD23lcd_480x272_ClockConfigEv>
 800272e:	f44f 73f0 	mov.w	r3, #480	; 0x1e0
 8002732:	67a3      	str	r3, [r4, #120]	; 0x78
 8002734:	f44f 7388 	mov.w	r3, #272	; 0x110
 8002738:	67e3      	str	r3, [r4, #124]	; 0x7c
 800273a:	2300      	movs	r3, #0
 800273c:	f884 304c 	strb.w	r3, [r4, #76]	; 0x4c
 8002740:	f884 304d 	strb.w	r3, [r4, #77]	; 0x4d
 8002744:	f884 304e 	strb.w	r3, [r4, #78]	; 0x4e
 8002748:	61e3      	str	r3, [r4, #28]
 800274a:	6223      	str	r3, [r4, #32]
 800274c:	6263      	str	r3, [r4, #36]	; 0x24
 800274e:	62a3      	str	r3, [r4, #40]	; 0x28
 8002750:	4b0c      	ldr	r3, [pc, #48]	; (8002784 <_ZN4CLCD16lcd_480x272_initEv+0x88>)
 8002752:	f845 3f18 	str.w	r3, [r5, #24]!
 8002756:	4628      	mov	r0, r5
 8002758:	f7fe fcff 	bl	800115a <HAL_LTDC_GetState>
 800275c:	b910      	cbnz	r0, 8002764 <_ZN4CLCD16lcd_480x272_initEv+0x68>
 800275e:	4620      	mov	r0, r4
 8002760:	f7ff ff20 	bl	80025a4 <_ZN4CLCD19lcd_480x272_MspInitEv>
 8002764:	4628      	mov	r0, r5
 8002766:	f7fe fc5f 	bl	8001028 <HAL_LTDC_Init>
 800276a:	2201      	movs	r2, #1
 800276c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8002770:	4805      	ldr	r0, [pc, #20]	; (8002788 <_ZN4CLCD16lcd_480x272_initEv+0x8c>)
 8002772:	f7ff fe27 	bl	80023c4 <HAL_GPIO_WritePin>
 8002776:	2201      	movs	r2, #1
 8002778:	2108      	movs	r1, #8
 800277a:	4804      	ldr	r0, [pc, #16]	; (800278c <_ZN4CLCD16lcd_480x272_initEv+0x90>)
 800277c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8002780:	f7ff be20 	b.w	80023c4 <HAL_GPIO_WritePin>
 8002784:	40016800 	andmi	r6, r1, r0, lsl #16
 8002788:	40022000 	andmi	r2, r2, r0
 800278c:	40022800 	andmi	r2, r2, r0, lsl #16

08002790 <_ZN4CLCD4initEPm>:
 8002790:	b538      	push	{r3, r4, r5, lr}
 8002792:	2301      	movs	r3, #1
 8002794:	4604      	mov	r4, r0
 8002796:	f8c0 10c0 	str.w	r1, [r0, #192]	; 0xc0
 800279a:	2500      	movs	r5, #0
 800279c:	7303      	strb	r3, [r0, #12]
 800279e:	f7ff ffad 	bl	80026fc <_ZN4CLCD16lcd_480x272_initEv>
 80027a2:	f8d4 30c0 	ldr.w	r3, [r4, #192]	; 0xc0
 80027a6:	4620      	mov	r0, r4
 80027a8:	81e5      	strh	r5, [r4, #14]
 80027aa:	8225      	strh	r5, [r4, #16]
 80027ac:	6165      	str	r5, [r4, #20]
 80027ae:	60a5      	str	r5, [r4, #8]
 80027b0:	e884 0028 	stmia.w	r4, {r3, r5}
 80027b4:	f7ff fe87 	bl	80024c6 <_ZN4CLCD20LayerInit_FullscreenEv>
 80027b8:	f8d4 30c0 	ldr.w	r3, [r4, #192]	; 0xc0
 80027bc:	4629      	mov	r1, r5
 80027be:	4620      	mov	r0, r4
 80027c0:	e884 0028 	stmia.w	r4, {r3, r5}
 80027c4:	f7ff fed8 	bl	8002578 <_ZN4CLCD9FillLayerEt>
 80027c8:	4620      	mov	r0, r4
 80027ca:	f7ff fecd 	bl	8002568 <_ZN4CLCD10SetLayer_2Ev>
 80027ce:	4629      	mov	r1, r5
 80027d0:	4620      	mov	r0, r4
 80027d2:	f7ff fed1 	bl	8002578 <_ZN4CLCD9FillLayerEt>
 80027d6:	f8d4 30c0 	ldr.w	r3, [r4, #192]	; 0xc0
 80027da:	e884 0028 	stmia.w	r4, {r3, r5}
 80027de:	bd38      	pop	{r3, r4, r5, pc}

080027e0 <_GLOBAL__sub_I_lcd>:
 80027e0:	4a02      	ldr	r2, [pc, #8]	; (80027ec <_GLOBAL__sub_I_lcd+0xc>)
 80027e2:	4903      	ldr	r1, [pc, #12]	; (80027f0 <_GLOBAL__sub_I_lcd+0x10>)
 80027e4:	4803      	ldr	r0, [pc, #12]	; (80027f4 <_GLOBAL__sub_I_lcd+0x14>)
 80027e6:	f001 b857 	b.w	8003898 <__aeabi_atexit>
 80027ea:	bf00      	nop
 80027ec:	20000000 	andcs	r0, r0, r0
 80027f0:	080024b9 	stmdaeq	r0, {r0, r3, r4, r5, r7, sl, sp}
 80027f4:	200004e0 	andcs	r0, r0, r0, ror #9

080027f8 <_ZN6CSDRamD1Ev>:
 80027f8:	4770      	bx	lr

080027fa <_ZN6CSDRam8allocateEj>:
 80027fa:	6e03      	ldr	r3, [r0, #96]	; 0x60
 80027fc:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 8002800:	6601      	str	r1, [r0, #96]	; 0x60
 8002802:	4618      	mov	r0, r3
 8002804:	4770      	bx	lr
 8002806:	0000      	movs	r0, r0

08002808 <_ZN6CSDRam27ram_initialization_sequenceEm>:
 8002808:	e92d 43f7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}
 800280c:	2300      	movs	r3, #0
 800280e:	2201      	movs	r2, #1
 8002810:	f100 0650 	add.w	r6, r0, #80	; 0x50
 8002814:	4689      	mov	r9, r1
 8002816:	2110      	movs	r1, #16
 8002818:	4d20      	ldr	r5, [pc, #128]	; (800289c <_ZN6CSDRam27ram_initialization_sequenceEm+0x94>)
 800281a:	6502      	str	r2, [r0, #80]	; 0x50
 800281c:	4604      	mov	r4, r0
 800281e:	6541      	str	r1, [r0, #84]	; 0x54
 8002820:	4631      	mov	r1, r6
 8002822:	6582      	str	r2, [r0, #88]	; 0x58
 8002824:	f64f 72ff 	movw	r2, #65535	; 0xffff
 8002828:	65c3      	str	r3, [r0, #92]	; 0x5c
 800282a:	9301      	str	r3, [sp, #4]
 800282c:	f7ff fcb3 	bl	8002196 <HAL_SDRAM_SendCommand>
 8002830:	3d01      	subs	r5, #1
 8002832:	d001      	beq.n	8002838 <_ZN6CSDRam27ram_initialization_sequenceEm+0x30>
 8002834:	bf00      	nop
 8002836:	e7fb      	b.n	8002830 <_ZN6CSDRam27ram_initialization_sequenceEm+0x28>
 8002838:	2710      	movs	r7, #16
 800283a:	2302      	movs	r3, #2
 800283c:	f04f 0801 	mov.w	r8, #1
 8002840:	4631      	mov	r1, r6
 8002842:	6523      	str	r3, [r4, #80]	; 0x50
 8002844:	f64f 72ff 	movw	r2, #65535	; 0xffff
 8002848:	6567      	str	r7, [r4, #84]	; 0x54
 800284a:	4620      	mov	r0, r4
 800284c:	f8c4 8058 	str.w	r8, [r4, #88]	; 0x58
 8002850:	65e5      	str	r5, [r4, #92]	; 0x5c
 8002852:	f7ff fca0 	bl	8002196 <HAL_SDRAM_SendCommand>
 8002856:	2303      	movs	r3, #3
 8002858:	4631      	mov	r1, r6
 800285a:	6567      	str	r7, [r4, #84]	; 0x54
 800285c:	6523      	str	r3, [r4, #80]	; 0x50
 800285e:	2308      	movs	r3, #8
 8002860:	65e5      	str	r5, [r4, #92]	; 0x5c
 8002862:	f64f 72ff 	movw	r2, #65535	; 0xffff
 8002866:	65a3      	str	r3, [r4, #88]	; 0x58
 8002868:	4620      	mov	r0, r4
 800286a:	f7ff fc94 	bl	8002196 <HAL_SDRAM_SendCommand>
 800286e:	f44f 7308 	mov.w	r3, #544	; 0x220
 8002872:	f64f 72ff 	movw	r2, #65535	; 0xffff
 8002876:	4631      	mov	r1, r6
 8002878:	9301      	str	r3, [sp, #4]
 800287a:	2304      	movs	r3, #4
 800287c:	6567      	str	r7, [r4, #84]	; 0x54
 800287e:	4620      	mov	r0, r4
 8002880:	6523      	str	r3, [r4, #80]	; 0x50
 8002882:	9b01      	ldr	r3, [sp, #4]
 8002884:	f8c4 8058 	str.w	r8, [r4, #88]	; 0x58
 8002888:	65e3      	str	r3, [r4, #92]	; 0x5c
 800288a:	f7ff fc84 	bl	8002196 <HAL_SDRAM_SendCommand>
 800288e:	4649      	mov	r1, r9
 8002890:	4620      	mov	r0, r4
 8002892:	f7ff fc97 	bl	80021c4 <HAL_SDRAM_ProgramRefreshRate>
 8002896:	b003      	add	sp, #12
 8002898:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 800289c:	00034bc1 	andeq	r4, r3, r1, asr #23

080028a0 <_ZN6CSDRam8msp_initEv>:
 80028a0:	b510      	push	{r4, lr}
 80028a2:	4b3e      	ldr	r3, [pc, #248]	; (800299c <_ZN6CSDRam8msp_initEv+0xfc>)
 80028a4:	b08c      	sub	sp, #48	; 0x30
 80028a6:	2200      	movs	r2, #0
 80028a8:	483d      	ldr	r0, [pc, #244]	; (80029a0 <_ZN6CSDRam8msp_initEv+0x100>)
 80028aa:	ac0c      	add	r4, sp, #48	; 0x30
 80028ac:	9200      	str	r2, [sp, #0]
 80028ae:	6b99      	ldr	r1, [r3, #56]	; 0x38
 80028b0:	f041 0101 	orr.w	r1, r1, #1
 80028b4:	6399      	str	r1, [r3, #56]	; 0x38
 80028b6:	6b99      	ldr	r1, [r3, #56]	; 0x38
 80028b8:	f001 0101 	and.w	r1, r1, #1
 80028bc:	9100      	str	r1, [sp, #0]
 80028be:	9900      	ldr	r1, [sp, #0]
 80028c0:	9201      	str	r2, [sp, #4]
 80028c2:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80028c4:	f041 0104 	orr.w	r1, r1, #4
 80028c8:	6319      	str	r1, [r3, #48]	; 0x30
 80028ca:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80028cc:	f001 0104 	and.w	r1, r1, #4
 80028d0:	9101      	str	r1, [sp, #4]
 80028d2:	9901      	ldr	r1, [sp, #4]
 80028d4:	9202      	str	r2, [sp, #8]
 80028d6:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80028d8:	f041 0108 	orr.w	r1, r1, #8
 80028dc:	6319      	str	r1, [r3, #48]	; 0x30
 80028de:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80028e0:	f001 0108 	and.w	r1, r1, #8
 80028e4:	9102      	str	r1, [sp, #8]
 80028e6:	9902      	ldr	r1, [sp, #8]
 80028e8:	9203      	str	r2, [sp, #12]
 80028ea:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80028ec:	f041 0110 	orr.w	r1, r1, #16
 80028f0:	6319      	str	r1, [r3, #48]	; 0x30
 80028f2:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80028f4:	f001 0110 	and.w	r1, r1, #16
 80028f8:	9103      	str	r1, [sp, #12]
 80028fa:	9903      	ldr	r1, [sp, #12]
 80028fc:	9204      	str	r2, [sp, #16]
 80028fe:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002900:	f041 0120 	orr.w	r1, r1, #32
 8002904:	6319      	str	r1, [r3, #48]	; 0x30
 8002906:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002908:	f001 0120 	and.w	r1, r1, #32
 800290c:	9104      	str	r1, [sp, #16]
 800290e:	9904      	ldr	r1, [sp, #16]
 8002910:	9205      	str	r2, [sp, #20]
 8002912:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002914:	f041 0140 	orr.w	r1, r1, #64	; 0x40
 8002918:	6319      	str	r1, [r3, #48]	; 0x30
 800291a:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800291c:	f001 0140 	and.w	r1, r1, #64	; 0x40
 8002920:	9105      	str	r1, [sp, #20]
 8002922:	9905      	ldr	r1, [sp, #20]
 8002924:	9206      	str	r2, [sp, #24]
 8002926:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 8002928:	f042 0280 	orr.w	r2, r2, #128	; 0x80
 800292c:	631a      	str	r2, [r3, #48]	; 0x30
 800292e:	2201      	movs	r2, #1
 8002930:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8002932:	9209      	str	r2, [sp, #36]	; 0x24
 8002934:	f003 0380 	and.w	r3, r3, #128	; 0x80
 8002938:	9306      	str	r3, [sp, #24]
 800293a:	9b06      	ldr	r3, [sp, #24]
 800293c:	2302      	movs	r3, #2
 800293e:	9308      	str	r3, [sp, #32]
 8002940:	930a      	str	r3, [sp, #40]	; 0x28
 8002942:	230c      	movs	r3, #12
 8002944:	930b      	str	r3, [sp, #44]	; 0x2c
 8002946:	2308      	movs	r3, #8
 8002948:	f844 3d14 	str.w	r3, [r4, #-20]!
 800294c:	4621      	mov	r1, r4
 800294e:	f7ff fc4b 	bl	80021e8 <HAL_GPIO_Init>
 8002952:	f24c 730b 	movw	r3, #50955	; 0xc70b
 8002956:	4621      	mov	r1, r4
 8002958:	4812      	ldr	r0, [pc, #72]	; (80029a4 <_ZN6CSDRam8msp_initEv+0x104>)
 800295a:	9307      	str	r3, [sp, #28]
 800295c:	f7ff fc44 	bl	80021e8 <HAL_GPIO_Init>
 8002960:	f64f 7383 	movw	r3, #65411	; 0xff83
 8002964:	4621      	mov	r1, r4
 8002966:	4810      	ldr	r0, [pc, #64]	; (80029a8 <_ZN6CSDRam8msp_initEv+0x108>)
 8002968:	9307      	str	r3, [sp, #28]
 800296a:	f7ff fc3d 	bl	80021e8 <HAL_GPIO_Init>
 800296e:	f64f 033f 	movw	r3, #63551	; 0xf83f
 8002972:	4621      	mov	r1, r4
 8002974:	480d      	ldr	r0, [pc, #52]	; (80029ac <_ZN6CSDRam8msp_initEv+0x10c>)
 8002976:	9307      	str	r3, [sp, #28]
 8002978:	f7ff fc36 	bl	80021e8 <HAL_GPIO_Init>
 800297c:	f248 1333 	movw	r3, #33075	; 0x8133
 8002980:	4621      	mov	r1, r4
 8002982:	480b      	ldr	r0, [pc, #44]	; (80029b0 <_ZN6CSDRam8msp_initEv+0x110>)
 8002984:	9307      	str	r3, [sp, #28]
 8002986:	f7ff fc2f 	bl	80021e8 <HAL_GPIO_Init>
 800298a:	2328      	movs	r3, #40	; 0x28
 800298c:	4621      	mov	r1, r4
 800298e:	4809      	ldr	r0, [pc, #36]	; (80029b4 <_ZN6CSDRam8msp_initEv+0x114>)
 8002990:	9307      	str	r3, [sp, #28]
 8002992:	f7ff fc29 	bl	80021e8 <HAL_GPIO_Init>
 8002996:	b00c      	add	sp, #48	; 0x30
 8002998:	bd10      	pop	{r4, pc}
 800299a:	bf00      	nop
 800299c:	40023800 	andmi	r3, r2, r0, lsl #16
 80029a0:	40020800 	andmi	r0, r2, r0, lsl #16
 80029a4:	40020c00 	andmi	r0, r2, r0, lsl #24
 80029a8:	40021000 	andmi	r1, r2, r0
 80029ac:	40021400 	andmi	r1, r2, r0, lsl #8
 80029b0:	40021800 	andmi	r1, r2, r0, lsl #16
 80029b4:	40021c00 	andmi	r1, r2, r0, lsl #24

080029b8 <_ZN6CSDRam8ram_initEv>:
 80029b8:	2204      	movs	r2, #4
 80029ba:	4b17      	ldr	r3, [pc, #92]	; (8002a18 <_ZN6CSDRam8ram_initEv+0x60>)
 80029bc:	2107      	movs	r1, #7
 80029be:	b510      	push	{r4, lr}
 80029c0:	63c2      	str	r2, [r0, #60]	; 0x3c
 80029c2:	4604      	mov	r4, r0
 80029c4:	60c2      	str	r2, [r0, #12]
 80029c6:	2210      	movs	r2, #16
 80029c8:	6003      	str	r3, [r0, #0]
 80029ca:	2302      	movs	r3, #2
 80029cc:	6102      	str	r2, [r0, #16]
 80029ce:	2240      	movs	r2, #64	; 0x40
 80029d0:	6343      	str	r3, [r0, #52]	; 0x34
 80029d2:	6142      	str	r2, [r0, #20]
 80029d4:	f44f 7280 	mov.w	r2, #256	; 0x100
 80029d8:	6443      	str	r3, [r0, #68]	; 0x44
 80029da:	6182      	str	r2, [r0, #24]
 80029dc:	f44f 6200 	mov.w	r2, #2048	; 0x800
 80029e0:	6483      	str	r3, [r0, #72]	; 0x48
 80029e2:	64c3      	str	r3, [r0, #76]	; 0x4c
 80029e4:	2300      	movs	r3, #0
 80029e6:	6202      	str	r2, [r0, #32]
 80029e8:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 80029ec:	6381      	str	r1, [r0, #56]	; 0x38
 80029ee:	6401      	str	r1, [r0, #64]	; 0x40
 80029f0:	6043      	str	r3, [r0, #4]
 80029f2:	6083      	str	r3, [r0, #8]
 80029f4:	61c3      	str	r3, [r0, #28]
 80029f6:	6242      	str	r2, [r0, #36]	; 0x24
 80029f8:	6283      	str	r3, [r0, #40]	; 0x28
 80029fa:	f7ff ff51 	bl	80028a0 <_ZN6CSDRam8msp_initEv>
 80029fe:	f104 0134 	add.w	r1, r4, #52	; 0x34
 8002a02:	4620      	mov	r0, r4
 8002a04:	f7ff fba7 	bl	8002156 <HAL_SDRAM_Init>
 8002a08:	4620      	mov	r0, r4
 8002a0a:	f240 6103 	movw	r1, #1539	; 0x603
 8002a0e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8002a12:	f7ff bef9 	b.w	8002808 <_ZN6CSDRam27ram_initialization_sequenceEm>
 8002a16:	bf00      	nop
 8002a18:	a0000140 	andge	r0, r0, r0, asr #2

08002a1c <_ZN6CSDRam4initEb>:
 8002a1c:	b538      	push	{r3, r4, r5, lr}
 8002a1e:	460d      	mov	r5, r1
 8002a20:	4604      	mov	r4, r0
 8002a22:	f7ff ffc9 	bl	80029b8 <_ZN6CSDRam8ram_initEv>
 8002a26:	4816      	ldr	r0, [pc, #88]	; (8002a80 <_ZN6CSDRam4initEb+0x64>)
 8002a28:	b315      	cbz	r5, 8002a70 <_ZN6CSDRam4initEb+0x54>
 8002a2a:	4b16      	ldr	r3, [pc, #88]	; (8002a84 <_ZN6CSDRam4initEb+0x68>)
 8002a2c:	211b      	movs	r1, #27
 8002a2e:	4a16      	ldr	r2, [pc, #88]	; (8002a88 <_ZN6CSDRam4initEb+0x6c>)
 8002a30:	4348      	muls	r0, r1
 8002a32:	3037      	adds	r0, #55	; 0x37
 8002a34:	f843 0f04 	str.w	r0, [r3, #4]!
 8002a38:	4293      	cmp	r3, r2
 8002a3a:	d1f9      	bne.n	8002a30 <_ZN6CSDRam4initEb+0x14>
 8002a3c:	f04f 4240 	mov.w	r2, #3221225472	; 0xc0000000
 8002a40:	4b0f      	ldr	r3, [pc, #60]	; (8002a80 <_ZN6CSDRam4initEb+0x64>)
 8002a42:	2001      	movs	r0, #1
 8002a44:	251b      	movs	r5, #27
 8002a46:	436b      	muls	r3, r5
 8002a48:	f852 1b04 	ldr.w	r1, [r2], #4
 8002a4c:	3337      	adds	r3, #55	; 0x37
 8002a4e:	428b      	cmp	r3, r1
 8002a50:	bf18      	it	ne
 8002a52:	2000      	movne	r0, #0
 8002a54:	f112 5f7e 	cmn.w	r2, #1065353216	; 0x3f800000
 8002a58:	d1f5      	bne.n	8002a46 <_ZN6CSDRam4initEb+0x2a>
 8002a5a:	4b0a      	ldr	r3, [pc, #40]	; (8002a84 <_ZN6CSDRam4initEb+0x68>)
 8002a5c:	2100      	movs	r1, #0
 8002a5e:	4a0a      	ldr	r2, [pc, #40]	; (8002a88 <_ZN6CSDRam4initEb+0x6c>)
 8002a60:	f843 1f04 	str.w	r1, [r3, #4]!
 8002a64:	4293      	cmp	r3, r2
 8002a66:	d1fb      	bne.n	8002a60 <_ZN6CSDRam4initEb+0x44>
 8002a68:	f04f 4340 	mov.w	r3, #3221225472	; 0xc0000000
 8002a6c:	6623      	str	r3, [r4, #96]	; 0x60
 8002a6e:	bd38      	pop	{r3, r4, r5, pc}
 8002a70:	f04f 4340 	mov.w	r3, #3221225472	; 0xc0000000
 8002a74:	6018      	str	r0, [r3, #0]
 8002a76:	681b      	ldr	r3, [r3, #0]
 8002a78:	1a1b      	subs	r3, r3, r0
 8002a7a:	4258      	negs	r0, r3
 8002a7c:	4158      	adcs	r0, r3
 8002a7e:	e7ec      	b.n	8002a5a <_ZN6CSDRam4initEb+0x3e>
 8002a80:	cafe1234 	bgt	7f87358 <_Min_Stack_Size+0x7f86f58>
 8002a84:	bffffffc 	svclt	0x00fffffc
 8002a88:	c07ffffc 	ldrshtgt	pc, [pc], #-252	; <UNPREDICTABLE>

08002a8c <_GLOBAL__sub_I_sdram>:
 8002a8c:	4a02      	ldr	r2, [pc, #8]	; (8002a98 <_GLOBAL__sub_I_sdram+0xc>)
 8002a8e:	4903      	ldr	r1, [pc, #12]	; (8002a9c <_GLOBAL__sub_I_sdram+0x10>)
 8002a90:	4803      	ldr	r0, [pc, #12]	; (8002aa0 <_GLOBAL__sub_I_sdram+0x14>)
 8002a92:	f000 bf01 	b.w	8003898 <__aeabi_atexit>
 8002a96:	bf00      	nop
 8002a98:	20000000 	andcs	r0, r0, r0
 8002a9c:	080027f9 	stmdaeq	r0, {r0, r3, r4, r5, r6, r7, r8, r9, sl, sp}
 8002aa0:	200005a4 	andcs	r0, r0, r4, lsr #11

08002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>:
 8002aa4:	2314      	movs	r3, #20
 8002aa6:	bf00      	nop
 8002aa8:	3b01      	subs	r3, #1
 8002aaa:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
 8002aae:	d1fa      	bne.n	8002aa6 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0+0x2>
 8002ab0:	4770      	bx	lr

08002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>:
 8002ab2:	b9b9      	cbnz	r1, 8002ae4 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x32>
 8002ab4:	6803      	ldr	r3, [r0, #0]
 8002ab6:	689a      	ldr	r2, [r3, #8]
 8002ab8:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002abc:	609a      	str	r2, [r3, #8]
 8002abe:	689a      	ldr	r2, [r3, #8]
 8002ac0:	f442 5240 	orr.w	r2, r2, #12288	; 0x3000
 8002ac4:	609a      	str	r2, [r3, #8]
 8002ac6:	685a      	ldr	r2, [r3, #4]
 8002ac8:	f022 0240 	bic.w	r2, r2, #64	; 0x40
 8002acc:	605a      	str	r2, [r3, #4]
 8002ace:	685a      	ldr	r2, [r3, #4]
 8002ad0:	605a      	str	r2, [r3, #4]
 8002ad2:	681a      	ldr	r2, [r3, #0]
 8002ad4:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002ad8:	601a      	str	r2, [r3, #0]
 8002ada:	681a      	ldr	r2, [r3, #0]
 8002adc:	f442 5280 	orr.w	r2, r2, #4096	; 0x1000
 8002ae0:	601a      	str	r2, [r3, #0]
 8002ae2:	4770      	bx	lr
 8002ae4:	2901      	cmp	r1, #1
 8002ae6:	d10e      	bne.n	8002b06 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x54>
 8002ae8:	6803      	ldr	r3, [r0, #0]
 8002aea:	689a      	ldr	r2, [r3, #8]
 8002aec:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002af0:	609a      	str	r2, [r3, #8]
 8002af2:	689a      	ldr	r2, [r3, #8]
 8002af4:	f442 5240 	orr.w	r2, r2, #12288	; 0x3000
 8002af8:	609a      	str	r2, [r3, #8]
 8002afa:	681a      	ldr	r2, [r3, #0]
 8002afc:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002b00:	601a      	str	r2, [r3, #0]
 8002b02:	681a      	ldr	r2, [r3, #0]
 8002b04:	e7ec      	b.n	8002ae0 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x2e>
 8002b06:	2902      	cmp	r1, #2
 8002b08:	d113      	bne.n	8002b32 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x80>
 8002b0a:	6803      	ldr	r3, [r0, #0]
 8002b0c:	689a      	ldr	r2, [r3, #8]
 8002b0e:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002b12:	609a      	str	r2, [r3, #8]
 8002b14:	689a      	ldr	r2, [r3, #8]
 8002b16:	f442 5240 	orr.w	r2, r2, #12288	; 0x3000
 8002b1a:	609a      	str	r2, [r3, #8]
 8002b1c:	681a      	ldr	r2, [r3, #0]
 8002b1e:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002b22:	601a      	str	r2, [r3, #0]
 8002b24:	681a      	ldr	r2, [r3, #0]
 8002b26:	601a      	str	r2, [r3, #0]
 8002b28:	68da      	ldr	r2, [r3, #12]
 8002b2a:	f442 5280 	orr.w	r2, r2, #4096	; 0x1000
 8002b2e:	60da      	str	r2, [r3, #12]
 8002b30:	4770      	bx	lr
 8002b32:	2903      	cmp	r1, #3
 8002b34:	d110      	bne.n	8002b58 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0xa6>
 8002b36:	6803      	ldr	r3, [r0, #0]
 8002b38:	689a      	ldr	r2, [r3, #8]
 8002b3a:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002b3e:	609a      	str	r2, [r3, #8]
 8002b40:	689a      	ldr	r2, [r3, #8]
 8002b42:	f442 5240 	orr.w	r2, r2, #12288	; 0x3000
 8002b46:	609a      	str	r2, [r3, #8]
 8002b48:	681a      	ldr	r2, [r3, #0]
 8002b4a:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002b4e:	601a      	str	r2, [r3, #0]
 8002b50:	681a      	ldr	r2, [r3, #0]
 8002b52:	f442 5200 	orr.w	r2, r2, #8192	; 0x2000
 8002b56:	e7c3      	b.n	8002ae0 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x2e>
 8002b58:	2904      	cmp	r1, #4
 8002b5a:	d1c2      	bne.n	8002ae2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x30>
 8002b5c:	6803      	ldr	r3, [r0, #0]
 8002b5e:	681a      	ldr	r2, [r3, #0]
 8002b60:	f422 5240 	bic.w	r2, r2, #12288	; 0x3000
 8002b64:	601a      	str	r2, [r3, #0]
 8002b66:	681a      	ldr	r2, [r3, #0]
 8002b68:	f442 5240 	orr.w	r2, r2, #12288	; 0x3000
 8002b6c:	e7b8      	b.n	8002ae0 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh+0x2e>

08002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>:
 8002b6e:	b9b9      	cbnz	r1, 8002ba0 <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x32>
 8002b70:	6803      	ldr	r3, [r0, #0]
 8002b72:	689a      	ldr	r2, [r3, #8]
 8002b74:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002b78:	609a      	str	r2, [r3, #8]
 8002b7a:	689a      	ldr	r2, [r3, #8]
 8002b7c:	f442 4240 	orr.w	r2, r2, #49152	; 0xc000
 8002b80:	609a      	str	r2, [r3, #8]
 8002b82:	685a      	ldr	r2, [r3, #4]
 8002b84:	f022 0280 	bic.w	r2, r2, #128	; 0x80
 8002b88:	605a      	str	r2, [r3, #4]
 8002b8a:	685a      	ldr	r2, [r3, #4]
 8002b8c:	605a      	str	r2, [r3, #4]
 8002b8e:	681a      	ldr	r2, [r3, #0]
 8002b90:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002b94:	601a      	str	r2, [r3, #0]
 8002b96:	681a      	ldr	r2, [r3, #0]
 8002b98:	f442 4280 	orr.w	r2, r2, #16384	; 0x4000
 8002b9c:	601a      	str	r2, [r3, #0]
 8002b9e:	4770      	bx	lr
 8002ba0:	2901      	cmp	r1, #1
 8002ba2:	d10e      	bne.n	8002bc2 <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x54>
 8002ba4:	6803      	ldr	r3, [r0, #0]
 8002ba6:	689a      	ldr	r2, [r3, #8]
 8002ba8:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002bac:	609a      	str	r2, [r3, #8]
 8002bae:	689a      	ldr	r2, [r3, #8]
 8002bb0:	f442 4240 	orr.w	r2, r2, #49152	; 0xc000
 8002bb4:	609a      	str	r2, [r3, #8]
 8002bb6:	681a      	ldr	r2, [r3, #0]
 8002bb8:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002bbc:	601a      	str	r2, [r3, #0]
 8002bbe:	681a      	ldr	r2, [r3, #0]
 8002bc0:	e7ec      	b.n	8002b9c <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x2e>
 8002bc2:	2902      	cmp	r1, #2
 8002bc4:	d113      	bne.n	8002bee <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x80>
 8002bc6:	6803      	ldr	r3, [r0, #0]
 8002bc8:	689a      	ldr	r2, [r3, #8]
 8002bca:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002bce:	609a      	str	r2, [r3, #8]
 8002bd0:	689a      	ldr	r2, [r3, #8]
 8002bd2:	f442 4240 	orr.w	r2, r2, #49152	; 0xc000
 8002bd6:	609a      	str	r2, [r3, #8]
 8002bd8:	681a      	ldr	r2, [r3, #0]
 8002bda:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002bde:	601a      	str	r2, [r3, #0]
 8002be0:	681a      	ldr	r2, [r3, #0]
 8002be2:	601a      	str	r2, [r3, #0]
 8002be4:	68da      	ldr	r2, [r3, #12]
 8002be6:	f442 4280 	orr.w	r2, r2, #16384	; 0x4000
 8002bea:	60da      	str	r2, [r3, #12]
 8002bec:	4770      	bx	lr
 8002bee:	2903      	cmp	r1, #3
 8002bf0:	d110      	bne.n	8002c14 <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0xa6>
 8002bf2:	6803      	ldr	r3, [r0, #0]
 8002bf4:	689a      	ldr	r2, [r3, #8]
 8002bf6:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002bfa:	609a      	str	r2, [r3, #8]
 8002bfc:	689a      	ldr	r2, [r3, #8]
 8002bfe:	f442 4240 	orr.w	r2, r2, #49152	; 0xc000
 8002c02:	609a      	str	r2, [r3, #8]
 8002c04:	681a      	ldr	r2, [r3, #0]
 8002c06:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002c0a:	601a      	str	r2, [r3, #0]
 8002c0c:	681a      	ldr	r2, [r3, #0]
 8002c0e:	f442 4200 	orr.w	r2, r2, #32768	; 0x8000
 8002c12:	e7c3      	b.n	8002b9c <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x2e>
 8002c14:	2904      	cmp	r1, #4
 8002c16:	d1c2      	bne.n	8002b9e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x30>
 8002c18:	6803      	ldr	r3, [r0, #0]
 8002c1a:	681a      	ldr	r2, [r3, #0]
 8002c1c:	f422 4240 	bic.w	r2, r2, #49152	; 0xc000
 8002c20:	601a      	str	r2, [r3, #0]
 8002c22:	681a      	ldr	r2, [r3, #0]
 8002c24:	f442 4240 	orr.w	r2, r2, #49152	; 0xc000
 8002c28:	e7b8      	b.n	8002b9c <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh+0x2e>

08002c2a <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5startEv>:
 8002c2a:	b538      	push	{r3, r4, r5, lr}
 8002c2c:	4604      	mov	r4, r0
 8002c2e:	f100 0508 	add.w	r5, r0, #8
 8002c32:	2101      	movs	r1, #1
 8002c34:	3404      	adds	r4, #4
 8002c36:	4628      	mov	r0, r5
 8002c38:	f7ff ff3b 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002c3c:	2101      	movs	r1, #1
 8002c3e:	4620      	mov	r0, r4
 8002c40:	f7ff ff95 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002c44:	4628      	mov	r0, r5
 8002c46:	2101      	movs	r1, #1
 8002c48:	f7ff ff33 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002c4c:	4620      	mov	r0, r4
 8002c4e:	2100      	movs	r1, #0
 8002c50:	f7ff ff8d 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002c54:	4628      	mov	r0, r5
 8002c56:	2100      	movs	r1, #0
 8002c58:	f7ff ff2b 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002c5c:	4620      	mov	r0, r4
 8002c5e:	2101      	movs	r1, #1
 8002c60:	f7ff ff85 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002c64:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8002c68:	f7ff bf1c 	b.w	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>

08002c6c <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE4stopEv>:
 8002c6c:	b538      	push	{r3, r4, r5, lr}
 8002c6e:	4604      	mov	r4, r0
 8002c70:	f100 0508 	add.w	r5, r0, #8
 8002c74:	2100      	movs	r1, #0
 8002c76:	3404      	adds	r4, #4
 8002c78:	4628      	mov	r0, r5
 8002c7a:	f7ff ff1a 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002c7e:	2100      	movs	r1, #0
 8002c80:	4620      	mov	r0, r4
 8002c82:	f7ff ff74 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002c86:	4628      	mov	r0, r5
 8002c88:	2101      	movs	r1, #1
 8002c8a:	f7ff ff12 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002c8e:	4620      	mov	r0, r4
 8002c90:	2100      	movs	r1, #0
 8002c92:	f7ff ff6c 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002c96:	4628      	mov	r0, r5
 8002c98:	2101      	movs	r1, #1
 8002c9a:	f7ff ff0a 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002c9e:	4620      	mov	r0, r4
 8002ca0:	2101      	movs	r1, #1
 8002ca2:	f7ff ff64 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002ca6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8002caa:	f7ff befb 	b.w	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>

08002cae <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5writeEh>:
 8002cae:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8002cb2:	4607      	mov	r7, r0
 8002cb4:	460e      	mov	r6, r1
 8002cb6:	2509      	movs	r5, #9
 8002cb8:	f100 0408 	add.w	r4, r0, #8
 8002cbc:	f100 0804 	add.w	r8, r0, #4
 8002cc0:	3d01      	subs	r5, #1
 8002cc2:	d018      	beq.n	8002cf6 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5writeEh+0x48>
 8002cc4:	2100      	movs	r1, #0
 8002cc6:	4620      	mov	r0, r4
 8002cc8:	f7ff fef3 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002ccc:	f7ff feea 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002cd0:	0633      	lsls	r3, r6, #24
 8002cd2:	4640      	mov	r0, r8
 8002cd4:	ea4f 0646 	mov.w	r6, r6, lsl #1
 8002cd8:	bf4c      	ite	mi
 8002cda:	2101      	movmi	r1, #1
 8002cdc:	2100      	movpl	r1, #0
 8002cde:	f7ff ff46 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002ce2:	f7ff fedf 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002ce6:	2101      	movs	r1, #1
 8002ce8:	4620      	mov	r0, r4
 8002cea:	b2f6      	uxtb	r6, r6
 8002cec:	f7ff fee1 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002cf0:	f7ff fed8 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002cf4:	e7e4      	b.n	8002cc0 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5writeEh+0x12>
 8002cf6:	4629      	mov	r1, r5
 8002cf8:	4620      	mov	r0, r4
 8002cfa:	f7ff feda 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002cfe:	f7ff fed1 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d02:	4640      	mov	r0, r8
 8002d04:	2101      	movs	r1, #1
 8002d06:	f7ff ff32 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002d0a:	f7ff fecb 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d0e:	4620      	mov	r0, r4
 8002d10:	2101      	movs	r1, #1
 8002d12:	f7ff fece 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002d16:	f7ff fec5 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d1a:	687b      	ldr	r3, [r7, #4]
 8002d1c:	4620      	mov	r0, r4
 8002d1e:	4629      	mov	r1, r5
 8002d20:	691e      	ldr	r6, [r3, #16]
 8002d22:	f7ff fec6 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002d26:	f7ff febd 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d2a:	f086 0080 	eor.w	r0, r6, #128	; 0x80
 8002d2e:	f3c0 10c0 	ubfx	r0, r0, #7, #1
 8002d32:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

08002d36 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE4readEh>:
 8002d36:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 8002d3a:	4680      	mov	r8, r0
 8002d3c:	1d06      	adds	r6, r0, #4
 8002d3e:	4689      	mov	r9, r1
 8002d40:	2709      	movs	r7, #9
 8002d42:	f108 0508 	add.w	r5, r8, #8
 8002d46:	2101      	movs	r1, #1
 8002d48:	4630      	mov	r0, r6
 8002d4a:	2400      	movs	r4, #0
 8002d4c:	f7ff ff0f 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002d50:	2100      	movs	r1, #0
 8002d52:	4628      	mov	r0, r5
 8002d54:	f7ff fead 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002d58:	f7ff fea4 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d5c:	3f01      	subs	r7, #1
 8002d5e:	d015      	beq.n	8002d8c <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE4readEh+0x56>
 8002d60:	4628      	mov	r0, r5
 8002d62:	2101      	movs	r1, #1
 8002d64:	f7ff fea5 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002d68:	f7ff fe9c 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d6c:	f8d8 3004 	ldr.w	r3, [r8, #4]
 8002d70:	0064      	lsls	r4, r4, #1
 8002d72:	2100      	movs	r1, #0
 8002d74:	691b      	ldr	r3, [r3, #16]
 8002d76:	4628      	mov	r0, r5
 8002d78:	b2e4      	uxtb	r4, r4
 8002d7a:	061b      	lsls	r3, r3, #24
 8002d7c:	bf48      	it	mi
 8002d7e:	f044 0401 	orrmi.w	r4, r4, #1
 8002d82:	f7ff fe96 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002d86:	f7ff fe8d 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d8a:	e7e7      	b.n	8002d5c <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE4readEh+0x26>
 8002d8c:	f1b9 0f00 	cmp.w	r9, #0
 8002d90:	d01a      	beq.n	8002dc8 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE4readEh+0x92>
 8002d92:	4639      	mov	r1, r7
 8002d94:	4630      	mov	r0, r6
 8002d96:	f7ff feea 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002d9a:	f7ff fe83 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002d9e:	4628      	mov	r0, r5
 8002da0:	2101      	movs	r1, #1
 8002da2:	f7ff fe86 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002da6:	f7ff fe7d 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002daa:	4628      	mov	r0, r5
 8002dac:	2100      	movs	r1, #0
 8002dae:	f7ff fe80 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002db2:	f7ff fe77 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002db6:	4630      	mov	r0, r6
 8002db8:	2101      	movs	r1, #1
 8002dba:	f7ff fed8 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8002dbe:	f7ff fe71 	bl	8002aa4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE5delayEv.isra.0>
 8002dc2:	4620      	mov	r0, r4
 8002dc4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8002dc8:	2101      	movs	r1, #1
 8002dca:	e7e3      	b.n	8002d94 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE4readEh+0x5e>

08002dcc <DMA2_Stream1_IRQHandler>:
 8002dcc:	4801      	ldr	r0, [pc, #4]	; (8002dd4 <DMA2_Stream1_IRQHandler+0x8>)
 8002dce:	f7fd bcdd 	b.w	800078c <HAL_DMA_IRQHandler>
 8002dd2:	bf00      	nop
 8002dd4:	20000658 	andcs	r0, r0, r8, asr r6

08002dd8 <DCMI_IRQHandler>:
 8002dd8:	4801      	ldr	r0, [pc, #4]	; (8002de0 <DCMI_IRQHandler+0x8>)
 8002dda:	f7ff bafb 	b.w	80023d4 <HAL_DCMI_IRQHandler>
 8002dde:	bf00      	nop
 8002de0:	20000608 	andcs	r0, r0, r8, lsl #12

08002de4 <HAL_DCMI_FrameEventCallback>:
 8002de4:	2201      	movs	r2, #1
 8002de6:	4b01      	ldr	r3, [pc, #4]	; (8002dec <HAL_DCMI_FrameEventCallback+0x8>)
 8002de8:	601a      	str	r2, [r3, #0]
 8002dea:	4770      	bx	lr
 8002dec:	200006b0 			; <UNDEFINED> instruction: 0x200006b0

08002df0 <_ZN5TGpioILh5ELh6ELh1EEC1Ev>:
 8002df0:	4b3d      	ldr	r3, [pc, #244]	; (8002ee8 <_ZN5TGpioILh5ELh6ELh1EEC1Ev+0xf8>)
 8002df2:	2200      	movs	r2, #0
 8002df4:	b510      	push	{r4, lr}
 8002df6:	b08c      	sub	sp, #48	; 0x30
 8002df8:	4604      	mov	r4, r0
 8002dfa:	9201      	str	r2, [sp, #4]
 8002dfc:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002dfe:	f041 0101 	orr.w	r1, r1, #1
 8002e02:	6319      	str	r1, [r3, #48]	; 0x30
 8002e04:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e06:	f001 0101 	and.w	r1, r1, #1
 8002e0a:	9101      	str	r1, [sp, #4]
 8002e0c:	9901      	ldr	r1, [sp, #4]
 8002e0e:	9202      	str	r2, [sp, #8]
 8002e10:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e12:	f041 0102 	orr.w	r1, r1, #2
 8002e16:	6319      	str	r1, [r3, #48]	; 0x30
 8002e18:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e1a:	f001 0102 	and.w	r1, r1, #2
 8002e1e:	9102      	str	r1, [sp, #8]
 8002e20:	9902      	ldr	r1, [sp, #8]
 8002e22:	9203      	str	r2, [sp, #12]
 8002e24:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e26:	f041 0104 	orr.w	r1, r1, #4
 8002e2a:	6319      	str	r1, [r3, #48]	; 0x30
 8002e2c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e2e:	f001 0104 	and.w	r1, r1, #4
 8002e32:	9103      	str	r1, [sp, #12]
 8002e34:	9903      	ldr	r1, [sp, #12]
 8002e36:	9204      	str	r2, [sp, #16]
 8002e38:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e3a:	f041 0108 	orr.w	r1, r1, #8
 8002e3e:	6319      	str	r1, [r3, #48]	; 0x30
 8002e40:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e42:	f001 0108 	and.w	r1, r1, #8
 8002e46:	9104      	str	r1, [sp, #16]
 8002e48:	9904      	ldr	r1, [sp, #16]
 8002e4a:	9205      	str	r2, [sp, #20]
 8002e4c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e4e:	f041 0110 	orr.w	r1, r1, #16
 8002e52:	6319      	str	r1, [r3, #48]	; 0x30
 8002e54:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e56:	f001 0110 	and.w	r1, r1, #16
 8002e5a:	9105      	str	r1, [sp, #20]
 8002e5c:	9905      	ldr	r1, [sp, #20]
 8002e5e:	9206      	str	r2, [sp, #24]
 8002e60:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e62:	f041 0120 	orr.w	r1, r1, #32
 8002e66:	6319      	str	r1, [r3, #48]	; 0x30
 8002e68:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e6a:	f001 0120 	and.w	r1, r1, #32
 8002e6e:	9106      	str	r1, [sp, #24]
 8002e70:	9906      	ldr	r1, [sp, #24]
 8002e72:	9207      	str	r2, [sp, #28]
 8002e74:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e76:	f041 0140 	orr.w	r1, r1, #64	; 0x40
 8002e7a:	6319      	str	r1, [r3, #48]	; 0x30
 8002e7c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e7e:	f001 0140 	and.w	r1, r1, #64	; 0x40
 8002e82:	9107      	str	r1, [sp, #28]
 8002e84:	9907      	ldr	r1, [sp, #28]
 8002e86:	9208      	str	r2, [sp, #32]
 8002e88:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e8a:	f041 0180 	orr.w	r1, r1, #128	; 0x80
 8002e8e:	6319      	str	r1, [r3, #48]	; 0x30
 8002e90:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e92:	f001 0180 	and.w	r1, r1, #128	; 0x80
 8002e96:	9108      	str	r1, [sp, #32]
 8002e98:	9908      	ldr	r1, [sp, #32]
 8002e9a:	9209      	str	r2, [sp, #36]	; 0x24
 8002e9c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002e9e:	f441 7180 	orr.w	r1, r1, #256	; 0x100
 8002ea2:	6319      	str	r1, [r3, #48]	; 0x30
 8002ea4:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002ea6:	f401 7180 	and.w	r1, r1, #256	; 0x100
 8002eaa:	9109      	str	r1, [sp, #36]	; 0x24
 8002eac:	9909      	ldr	r1, [sp, #36]	; 0x24
 8002eae:	920a      	str	r2, [sp, #40]	; 0x28
 8002eb0:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002eb2:	f441 7100 	orr.w	r1, r1, #512	; 0x200
 8002eb6:	6319      	str	r1, [r3, #48]	; 0x30
 8002eb8:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8002eba:	f401 7100 	and.w	r1, r1, #512	; 0x200
 8002ebe:	910a      	str	r1, [sp, #40]	; 0x28
 8002ec0:	990a      	ldr	r1, [sp, #40]	; 0x28
 8002ec2:	2101      	movs	r1, #1
 8002ec4:	920b      	str	r2, [sp, #44]	; 0x2c
 8002ec6:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 8002ec8:	f442 6280 	orr.w	r2, r2, #1024	; 0x400
 8002ecc:	631a      	str	r2, [r3, #48]	; 0x30
 8002ece:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8002ed0:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 8002ed4:	930b      	str	r3, [sp, #44]	; 0x2c
 8002ed6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 8002ed8:	4b04      	ldr	r3, [pc, #16]	; (8002eec <_ZN5TGpioILh5ELh6ELh1EEC1Ev+0xfc>)
 8002eda:	6003      	str	r3, [r0, #0]
 8002edc:	f7ff fde9 	bl	8002ab2 <_ZN5TGpioILh5ELh6ELh1EE8set_modeEh>
 8002ee0:	4620      	mov	r0, r4
 8002ee2:	b00c      	add	sp, #48	; 0x30
 8002ee4:	bd10      	pop	{r4, pc}
 8002ee6:	bf00      	nop
 8002ee8:	40023800 	andmi	r3, r2, r0, lsl #16
 8002eec:	40021400 	andmi	r1, r2, r0, lsl #8

08002ef0 <_ZN6CTimerD1Ev>:
 8002ef0:	4770      	bx	lr
 8002ef2:	0000      	movs	r0, r0

08002ef4 <_ZN6CTimer14test_and_clearEh>:
 8002ef4:	b672      	cpsid	i
 8002ef6:	4b07      	ldr	r3, [pc, #28]	; (8002f14 <_ZN6CTimer14test_and_clearEh+0x20>)
 8002ef8:	2214      	movs	r2, #20
 8002efa:	fb02 3101 	mla	r1, r2, r1, r3
 8002efe:	7c0b      	ldrb	r3, [r1, #16]
 8002f00:	f003 00ff 	and.w	r0, r3, #255	; 0xff
 8002f04:	b11b      	cbz	r3, 8002f0e <_ZN6CTimer14test_and_clearEh+0x1a>
 8002f06:	7c08      	ldrb	r0, [r1, #16]
 8002f08:	2300      	movs	r3, #0
 8002f0a:	b2c0      	uxtb	r0, r0
 8002f0c:	740b      	strb	r3, [r1, #16]
 8002f0e:	b662      	cpsie	i
 8002f10:	4770      	bx	lr
 8002f12:	bf00      	nop
 8002f14:	200006b8 			; <UNDEFINED> instruction: 0x200006b8

08002f18 <_ZN6CTimer4mainEv>:
 8002f18:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 8002f1c:	4d10      	ldr	r5, [pc, #64]	; (8002f60 <_ZN6CTimer4mainEv+0x48>)
 8002f1e:	4680      	mov	r8, r0
 8002f20:	2400      	movs	r4, #0
 8002f22:	2714      	movs	r7, #20
 8002f24:	46a9      	mov	r9, r5
 8002f26:	fb07 f604 	mul.w	r6, r7, r4
 8002f2a:	19ab      	adds	r3, r5, r6
 8002f2c:	7c5b      	ldrb	r3, [r3, #17]
 8002f2e:	b183      	cbz	r3, 8002f52 <_ZN6CTimer4mainEv+0x3a>
 8002f30:	4621      	mov	r1, r4
 8002f32:	4640      	mov	r0, r8
 8002f34:	f7ff ffde 	bl	8002ef4 <_ZN6CTimer14test_and_clearEh>
 8002f38:	b158      	cbz	r0, 8002f52 <_ZN6CTimer4mainEv+0x3a>
 8002f3a:	59ab      	ldr	r3, [r5, r6]
 8002f3c:	b10b      	cbz	r3, 8002f42 <_ZN6CTimer4mainEv+0x2a>
 8002f3e:	59ab      	ldr	r3, [r5, r6]
 8002f40:	4798      	blx	r3
 8002f42:	fb07 9304 	mla	r3, r7, r4, r9
 8002f46:	685a      	ldr	r2, [r3, #4]
 8002f48:	b11a      	cbz	r2, 8002f52 <_ZN6CTimer4mainEv+0x3a>
 8002f4a:	6858      	ldr	r0, [r3, #4]
 8002f4c:	6803      	ldr	r3, [r0, #0]
 8002f4e:	689b      	ldr	r3, [r3, #8]
 8002f50:	4798      	blx	r3
 8002f52:	3401      	adds	r4, #1
 8002f54:	b2e4      	uxtb	r4, r4
 8002f56:	2c20      	cmp	r4, #32
 8002f58:	bf28      	it	cs
 8002f5a:	2400      	movcs	r4, #0
 8002f5c:	e7e3      	b.n	8002f26 <_ZN6CTimer4mainEv+0xe>
 8002f5e:	bf00      	nop
 8002f60:	200006b8 			; <UNDEFINED> instruction: 0x200006b8

08002f64 <TIM2_IRQHandler>:
 8002f64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8002f66:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
 8002f6a:	691a      	ldr	r2, [r3, #16]
 8002f6c:	07d2      	lsls	r2, r2, #31
 8002f6e:	d514      	bpl.n	8002f9a <TIM2_IRQHandler+0x36>
 8002f70:	4f19      	ldr	r7, [pc, #100]	; (8002fd8 <TIM2_IRQHandler+0x74>)
 8002f72:	f64f 72fe 	movw	r2, #65534	; 0xfffe
 8002f76:	2400      	movs	r4, #0
 8002f78:	2614      	movs	r6, #20
 8002f7a:	463d      	mov	r5, r7
 8002f7c:	611a      	str	r2, [r3, #16]
 8002f7e:	fb06 7304 	mla	r3, r6, r4, r7
 8002f82:	68da      	ldr	r2, [r3, #12]
 8002f84:	b152      	cbz	r2, 8002f9c <TIM2_IRQHandler+0x38>
 8002f86:	68da      	ldr	r2, [r3, #12]
 8002f88:	3a01      	subs	r2, #1
 8002f8a:	60da      	str	r2, [r3, #12]
 8002f8c:	3401      	adds	r4, #1
 8002f8e:	2c20      	cmp	r4, #32
 8002f90:	d1f5      	bne.n	8002f7e <TIM2_IRQHandler+0x1a>
 8002f92:	4a12      	ldr	r2, [pc, #72]	; (8002fdc <TIM2_IRQHandler+0x78>)
 8002f94:	6813      	ldr	r3, [r2, #0]
 8002f96:	3301      	adds	r3, #1
 8002f98:	6013      	str	r3, [r2, #0]
 8002f9a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8002f9c:	689a      	ldr	r2, [r3, #8]
 8002f9e:	60da      	str	r2, [r3, #12]
 8002fa0:	7c1a      	ldrb	r2, [r3, #16]
 8002fa2:	2aff      	cmp	r2, #255	; 0xff
 8002fa4:	d003      	beq.n	8002fae <TIM2_IRQHandler+0x4a>
 8002fa6:	7c1a      	ldrb	r2, [r3, #16]
 8002fa8:	3201      	adds	r2, #1
 8002faa:	b2d2      	uxtb	r2, r2
 8002fac:	741a      	strb	r2, [r3, #16]
 8002fae:	fb06 f304 	mul.w	r3, r6, r4
 8002fb2:	18ea      	adds	r2, r5, r3
 8002fb4:	7c52      	ldrb	r2, [r2, #17]
 8002fb6:	2a00      	cmp	r2, #0
 8002fb8:	d1e8      	bne.n	8002f8c <TIM2_IRQHandler+0x28>
 8002fba:	58ea      	ldr	r2, [r5, r3]
 8002fbc:	b10a      	cbz	r2, 8002fc2 <TIM2_IRQHandler+0x5e>
 8002fbe:	58eb      	ldr	r3, [r5, r3]
 8002fc0:	4798      	blx	r3
 8002fc2:	fb06 5304 	mla	r3, r6, r4, r5
 8002fc6:	685a      	ldr	r2, [r3, #4]
 8002fc8:	2a00      	cmp	r2, #0
 8002fca:	d0df      	beq.n	8002f8c <TIM2_IRQHandler+0x28>
 8002fcc:	6858      	ldr	r0, [r3, #4]
 8002fce:	6803      	ldr	r3, [r0, #0]
 8002fd0:	689b      	ldr	r3, [r3, #8]
 8002fd2:	4798      	blx	r3
 8002fd4:	e7da      	b.n	8002f8c <TIM2_IRQHandler+0x28>
 8002fd6:	bf00      	nop
 8002fd8:	200006b8 			; <UNDEFINED> instruction: 0x200006b8
 8002fdc:	200006b4 			; <UNDEFINED> instruction: 0x200006b4

08002fe0 <_ZN6CTimer12timer_2_initEm>:
 8002fe0:	b510      	push	{r4, lr}
 8002fe2:	460c      	mov	r4, r1
 8002fe4:	b092      	sub	sp, #72	; 0x48
 8002fe6:	f7ff f889 	bl	80020fc <HAL_RCC_GetPCLK1Freq>
 8002fea:	4a26      	ldr	r2, [pc, #152]	; (8003084 <_ZN6CTimer12timer_2_initEm+0xa4>)
 8002fec:	2c00      	cmp	r4, #0
 8002fee:	ea4f 0340 	mov.w	r3, r0, lsl #1
 8002ff2:	bf08      	it	eq
 8002ff4:	2401      	moveq	r4, #1
 8002ff6:	ee07 3a10 	vmov	s14, r3
 8002ffa:	4284      	cmp	r4, r0
 8002ffc:	eeb8 7a47 	vcvt.f32.u32	s14, s14
 8003000:	bf28      	it	cs
 8003002:	4604      	movcs	r4, r0
 8003004:	a803      	add	r0, sp, #12
 8003006:	ee07 4a90 	vmov	s15, r4
 800300a:	2400      	movs	r4, #0
 800300c:	eef8 7a67 	vcvt.f32.u32	s15, s15
 8003010:	9402      	str	r4, [sp, #8]
 8003012:	6c11      	ldr	r1, [r2, #64]	; 0x40
 8003014:	eec7 6a27 	vdiv.f32	s13, s14, s15
 8003018:	f041 0101 	orr.w	r1, r1, #1
 800301c:	6411      	str	r1, [r2, #64]	; 0x40
 800301e:	6c12      	ldr	r2, [r2, #64]	; 0x40
 8003020:	9407      	str	r4, [sp, #28]
 8003022:	f002 0201 	and.w	r2, r2, #1
 8003026:	9405      	str	r4, [sp, #20]
 8003028:	9408      	str	r4, [sp, #32]
 800302a:	9202      	str	r2, [sp, #8]
 800302c:	9a02      	ldr	r2, [sp, #8]
 800302e:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
 8003032:	9203      	str	r2, [sp, #12]
 8003034:	eefc 7ae6 	vcvt.u32.f32	s15, s13
 8003038:	ee17 3a90 	vmov	r3, s15
 800303c:	0c1b      	lsrs	r3, r3, #16
 800303e:	1c5a      	adds	r2, r3, #1
 8003040:	9304      	str	r3, [sp, #16]
 8003042:	ee07 2a10 	vmov	s14, r2
 8003046:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
 800304a:	eec6 7a87 	vdiv.f32	s15, s13, s14
 800304e:	ed9f 7a0e 	vldr	s14, [pc, #56]	; 8003088 <_ZN6CTimer12timer_2_initEm+0xa8>
 8003052:	ee77 7ac7 	vsub.f32	s15, s15, s14
 8003056:	eefc 7ae7 	vcvt.u32.f32	s15, s15
 800305a:	edcd 7a01 	vstr	s15, [sp, #4]
 800305e:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 8003062:	9206      	str	r2, [sp, #24]
 8003064:	f7fe fd20 	bl	8001aa8 <HAL_TIM_Base_Init>
 8003068:	4622      	mov	r2, r4
 800306a:	2103      	movs	r1, #3
 800306c:	201c      	movs	r0, #28
 800306e:	f7fe f889 	bl	8001184 <HAL_NVIC_SetPriority>
 8003072:	201c      	movs	r0, #28
 8003074:	f7fe f8be 	bl	80011f4 <HAL_NVIC_EnableIRQ>
 8003078:	a803      	add	r0, sp, #12
 800307a:	f7fe fca6 	bl	80019ca <HAL_TIM_Base_Start_IT>
 800307e:	b012      	add	sp, #72	; 0x48
 8003080:	bd10      	pop	{r4, pc}
 8003082:	bf00      	nop
 8003084:	40023800 	andmi	r3, r2, r0, lsl #16
 8003088:	3f800000 	svccc	0x00800000

0800308c <_ZN6CTimer4initEv>:
 800308c:	2200      	movs	r2, #0
 800308e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8003090:	4d0f      	ldr	r5, [pc, #60]	; (80030d0 <_ZN6CTimer4initEv+0x44>)
 8003092:	2714      	movs	r7, #20
 8003094:	4613      	mov	r3, r2
 8003096:	f44f 767a 	mov.w	r6, #1000	; 0x3e8
 800309a:	fb07 f402 	mul.w	r4, r7, r2
 800309e:	3201      	adds	r2, #1
 80030a0:	1929      	adds	r1, r5, r4
 80030a2:	2a20      	cmp	r2, #32
 80030a4:	512b      	str	r3, [r5, r4]
 80030a6:	604b      	str	r3, [r1, #4]
 80030a8:	608e      	str	r6, [r1, #8]
 80030aa:	60cb      	str	r3, [r1, #12]
 80030ac:	740b      	strb	r3, [r1, #16]
 80030ae:	744b      	strb	r3, [r1, #17]
 80030b0:	d1f3      	bne.n	800309a <_ZN6CTimer4initEv+0xe>
 80030b2:	4a08      	ldr	r2, [pc, #32]	; (80030d4 <_ZN6CTimer4initEv+0x48>)
 80030b4:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 80030b8:	6013      	str	r3, [r2, #0]
 80030ba:	4a07      	ldr	r2, [pc, #28]	; (80030d8 <_ZN6CTimer4initEv+0x4c>)
 80030bc:	6003      	str	r3, [r0, #0]
 80030be:	6c13      	ldr	r3, [r2, #64]	; 0x40
 80030c0:	f043 0301 	orr.w	r3, r3, #1
 80030c4:	6413      	str	r3, [r2, #64]	; 0x40
 80030c6:	f7ff ff8b 	bl	8002fe0 <_ZN6CTimer12timer_2_initEm>
 80030ca:	b662      	cpsie	i
 80030cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80030ce:	bf00      	nop
 80030d0:	200006b8 			; <UNDEFINED> instruction: 0x200006b8
 80030d4:	200006b4 			; <UNDEFINED> instruction: 0x200006b4
 80030d8:	40023800 	andmi	r3, r2, r0, lsl #16

080030dc <_GLOBAL__sub_I_timer>:
 80030dc:	4a02      	ldr	r2, [pc, #8]	; (80030e8 <_GLOBAL__sub_I_timer+0xc>)
 80030de:	4903      	ldr	r1, [pc, #12]	; (80030ec <_GLOBAL__sub_I_timer+0x10>)
 80030e0:	4803      	ldr	r0, [pc, #12]	; (80030f0 <_GLOBAL__sub_I_timer+0x14>)
 80030e2:	f000 bbd9 	b.w	8003898 <__aeabi_atexit>
 80030e6:	bf00      	nop
 80030e8:	20000000 	andcs	r0, r0, r0
 80030ec:	08002ef1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r9, sl, fp, sp}
 80030f0:	20000938 	andcs	r0, r0, r8, lsr r9

080030f4 <_ZN7CKernelD1Ev>:
 80030f4:	4770      	bx	lr
 80030f6:	0000      	movs	r0, r0

080030f8 <scheduler>:
 80030f8:	b570      	push	{r4, r5, r6, lr}
 80030fa:	2300      	movs	r3, #0
 80030fc:	4c0f      	ldr	r4, [pc, #60]	; (800313c <scheduler+0x44>)
 80030fe:	461a      	mov	r2, r3
 8003100:	4621      	mov	r1, r4
 8003102:	0118      	lsls	r0, r3, #4
 8003104:	1825      	adds	r5, r4, r0
 8003106:	68ae      	ldr	r6, [r5, #8]
 8003108:	07b6      	lsls	r6, r6, #30
 800310a:	d408      	bmi.n	800311e <scheduler+0x26>
 800310c:	68ad      	ldr	r5, [r5, #8]
 800310e:	07ed      	lsls	r5, r5, #31
 8003110:	d505      	bpl.n	800311e <scheduler+0x26>
 8003112:	0115      	lsls	r5, r2, #4
 8003114:	5826      	ldr	r6, [r4, r0]
 8003116:	5965      	ldr	r5, [r4, r5]
 8003118:	42ae      	cmp	r6, r5
 800311a:	bf38      	it	cc
 800311c:	461a      	movcc	r2, r3
 800311e:	580d      	ldr	r5, [r1, r0]
 8003120:	b115      	cbz	r5, 8003128 <scheduler+0x30>
 8003122:	580d      	ldr	r5, [r1, r0]
 8003124:	3d01      	subs	r5, #1
 8003126:	500d      	str	r5, [r1, r0]
 8003128:	3301      	adds	r3, #1
 800312a:	2b20      	cmp	r3, #32
 800312c:	d1e9      	bne.n	8003102 <scheduler+0xa>
 800312e:	0113      	lsls	r3, r2, #4
 8003130:	18c8      	adds	r0, r1, r3
 8003132:	6840      	ldr	r0, [r0, #4]
 8003134:	50c8      	str	r0, [r1, r3]
 8003136:	4b02      	ldr	r3, [pc, #8]	; (8003140 <scheduler+0x48>)
 8003138:	601a      	str	r2, [r3, #0]
 800313a:	bd70      	pop	{r4, r5, r6, pc}
 800313c:	20000940 	andcs	r0, r0, r0, asr #18
 8003140:	2000093c 	andcs	r0, r0, ip, lsr r9

08003144 <SysTick_Handler>:
 8003144:	e92d 0ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
 8003148:	f3ef 8208 	mrs	r2, MSP
 800314c:	4c0d      	ldr	r4, [pc, #52]	; (8003184 <SysTick_Handler+0x40>)
 800314e:	f64f 73ff 	movw	r3, #65535	; 0xffff
 8003152:	4d0d      	ldr	r5, [pc, #52]	; (8003188 <SysTick_Handler+0x44>)
 8003154:	6821      	ldr	r1, [r4, #0]
 8003156:	4299      	cmp	r1, r3
 8003158:	d011      	beq.n	800317e <SysTick_Handler+0x3a>
 800315a:	6823      	ldr	r3, [r4, #0]
 800315c:	eb05 1303 	add.w	r3, r5, r3, lsl #4
 8003160:	60da      	str	r2, [r3, #12]
 8003162:	f7ff ffc9 	bl	80030f8 <scheduler>
 8003166:	6823      	ldr	r3, [r4, #0]
 8003168:	eb05 1503 	add.w	r5, r5, r3, lsl #4
 800316c:	f06f 0306 	mvn.w	r3, #6
 8003170:	68ea      	ldr	r2, [r5, #12]
 8003172:	469e      	mov	lr, r3
 8003174:	f382 8808 	msr	MSP, r2
 8003178:	e8bd 0ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
 800317c:	4770      	bx	lr
 800317e:	2300      	movs	r3, #0
 8003180:	6023      	str	r3, [r4, #0]
 8003182:	e7ee      	b.n	8003162 <SysTick_Handler+0x1e>
 8003184:	2000093c 	andcs	r0, r0, ip, lsr r9
 8003188:	20000940 	andcs	r0, r0, r0, asr #18

0800318c <_GLOBAL__sub_I_os>:
 800318c:	4a02      	ldr	r2, [pc, #8]	; (8003198 <_GLOBAL__sub_I_os+0xc>)
 800318e:	4903      	ldr	r1, [pc, #12]	; (800319c <_GLOBAL__sub_I_os+0x10>)
 8003190:	4803      	ldr	r0, [pc, #12]	; (80031a0 <_GLOBAL__sub_I_os+0x14>)
 8003192:	f000 bb81 	b.w	8003898 <__aeabi_atexit>
 8003196:	bf00      	nop
 8003198:	20000000 	andcs	r0, r0, r0
 800319c:	080030f5 	stmdaeq	r0, {r0, r2, r4, r5, r6, r7, ip, sp}
 80031a0:	20000b40 	andcs	r0, r0, r0, asr #22

080031a4 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE9write_regEhhh>:
 80031a4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 80031a8:	461d      	mov	r5, r3
 80031aa:	6803      	ldr	r3, [r0, #0]
 80031ac:	4604      	mov	r4, r0
 80031ae:	4616      	mov	r6, r2
 80031b0:	681b      	ldr	r3, [r3, #0]
 80031b2:	460f      	mov	r7, r1
 80031b4:	4798      	blx	r3
 80031b6:	6823      	ldr	r3, [r4, #0]
 80031b8:	4639      	mov	r1, r7
 80031ba:	4620      	mov	r0, r4
 80031bc:	689b      	ldr	r3, [r3, #8]
 80031be:	4798      	blx	r3
 80031c0:	6823      	ldr	r3, [r4, #0]
 80031c2:	4631      	mov	r1, r6
 80031c4:	4620      	mov	r0, r4
 80031c6:	689b      	ldr	r3, [r3, #8]
 80031c8:	4798      	blx	r3
 80031ca:	6823      	ldr	r3, [r4, #0]
 80031cc:	4629      	mov	r1, r5
 80031ce:	4620      	mov	r0, r4
 80031d0:	689a      	ldr	r2, [r3, #8]
 80031d2:	4790      	blx	r2
 80031d4:	6823      	ldr	r3, [r4, #0]
 80031d6:	4620      	mov	r0, r4
 80031d8:	685b      	ldr	r3, [r3, #4]
 80031da:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 80031de:	4718      	bx	r3

080031e0 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE15write_reg_16bitEhhj>:
 80031e0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 80031e4:	461d      	mov	r5, r3
 80031e6:	6803      	ldr	r3, [r0, #0]
 80031e8:	4604      	mov	r4, r0
 80031ea:	4616      	mov	r6, r2
 80031ec:	681b      	ldr	r3, [r3, #0]
 80031ee:	460f      	mov	r7, r1
 80031f0:	4798      	blx	r3
 80031f2:	6823      	ldr	r3, [r4, #0]
 80031f4:	4639      	mov	r1, r7
 80031f6:	4620      	mov	r0, r4
 80031f8:	689b      	ldr	r3, [r3, #8]
 80031fa:	4798      	blx	r3
 80031fc:	6823      	ldr	r3, [r4, #0]
 80031fe:	4631      	mov	r1, r6
 8003200:	4620      	mov	r0, r4
 8003202:	689b      	ldr	r3, [r3, #8]
 8003204:	4798      	blx	r3
 8003206:	6823      	ldr	r3, [r4, #0]
 8003208:	f3c5 2107 	ubfx	r1, r5, #8, #8
 800320c:	4620      	mov	r0, r4
 800320e:	689b      	ldr	r3, [r3, #8]
 8003210:	4798      	blx	r3
 8003212:	6823      	ldr	r3, [r4, #0]
 8003214:	b2e9      	uxtb	r1, r5
 8003216:	4620      	mov	r0, r4
 8003218:	689b      	ldr	r3, [r3, #8]
 800321a:	4798      	blx	r3
 800321c:	6823      	ldr	r3, [r4, #0]
 800321e:	4620      	mov	r0, r4
 8003220:	685b      	ldr	r3, [r3, #4]
 8003222:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003226:	4718      	bx	r3

08003228 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE15write_reg_multiEhhPhj>:
 8003228:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 800322c:	461d      	mov	r5, r3
 800322e:	6803      	ldr	r3, [r0, #0]
 8003230:	4604      	mov	r4, r0
 8003232:	4617      	mov	r7, r2
 8003234:	681b      	ldr	r3, [r3, #0]
 8003236:	4688      	mov	r8, r1
 8003238:	9e06      	ldr	r6, [sp, #24]
 800323a:	4798      	blx	r3
 800323c:	6823      	ldr	r3, [r4, #0]
 800323e:	4641      	mov	r1, r8
 8003240:	4620      	mov	r0, r4
 8003242:	442e      	add	r6, r5
 8003244:	689b      	ldr	r3, [r3, #8]
 8003246:	4798      	blx	r3
 8003248:	6823      	ldr	r3, [r4, #0]
 800324a:	4639      	mov	r1, r7
 800324c:	4620      	mov	r0, r4
 800324e:	689b      	ldr	r3, [r3, #8]
 8003250:	4798      	blx	r3
 8003252:	42b5      	cmp	r5, r6
 8003254:	6823      	ldr	r3, [r4, #0]
 8003256:	d005      	beq.n	8003264 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE15write_reg_multiEhhPhj+0x3c>
 8003258:	689b      	ldr	r3, [r3, #8]
 800325a:	4620      	mov	r0, r4
 800325c:	f815 1b01 	ldrb.w	r1, [r5], #1
 8003260:	4798      	blx	r3
 8003262:	e7f6      	b.n	8003252 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE15write_reg_multiEhhPhj+0x2a>
 8003264:	4620      	mov	r0, r4
 8003266:	685b      	ldr	r3, [r3, #4]
 8003268:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800326c:	4718      	bx	r3

0800326e <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE8read_regEhh>:
 800326e:	6803      	ldr	r3, [r0, #0]
 8003270:	b570      	push	{r4, r5, r6, lr}
 8003272:	4604      	mov	r4, r0
 8003274:	681b      	ldr	r3, [r3, #0]
 8003276:	4616      	mov	r6, r2
 8003278:	460d      	mov	r5, r1
 800327a:	4798      	blx	r3
 800327c:	6823      	ldr	r3, [r4, #0]
 800327e:	4629      	mov	r1, r5
 8003280:	4620      	mov	r0, r4
 8003282:	689b      	ldr	r3, [r3, #8]
 8003284:	4798      	blx	r3
 8003286:	6823      	ldr	r3, [r4, #0]
 8003288:	4631      	mov	r1, r6
 800328a:	4620      	mov	r0, r4
 800328c:	689b      	ldr	r3, [r3, #8]
 800328e:	4798      	blx	r3
 8003290:	6823      	ldr	r3, [r4, #0]
 8003292:	4620      	mov	r0, r4
 8003294:	681b      	ldr	r3, [r3, #0]
 8003296:	4798      	blx	r3
 8003298:	6823      	ldr	r3, [r4, #0]
 800329a:	f045 0101 	orr.w	r1, r5, #1
 800329e:	4620      	mov	r0, r4
 80032a0:	689b      	ldr	r3, [r3, #8]
 80032a2:	4798      	blx	r3
 80032a4:	6823      	ldr	r3, [r4, #0]
 80032a6:	2100      	movs	r1, #0
 80032a8:	4620      	mov	r0, r4
 80032aa:	68db      	ldr	r3, [r3, #12]
 80032ac:	4798      	blx	r3
 80032ae:	6823      	ldr	r3, [r4, #0]
 80032b0:	4605      	mov	r5, r0
 80032b2:	4620      	mov	r0, r4
 80032b4:	685b      	ldr	r3, [r3, #4]
 80032b6:	4798      	blx	r3
 80032b8:	4628      	mov	r0, r5
 80032ba:	bd70      	pop	{r4, r5, r6, pc}

080032bc <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE14read_reg_16bitEhh>:
 80032bc:	6803      	ldr	r3, [r0, #0]
 80032be:	b570      	push	{r4, r5, r6, lr}
 80032c0:	4604      	mov	r4, r0
 80032c2:	681b      	ldr	r3, [r3, #0]
 80032c4:	4616      	mov	r6, r2
 80032c6:	460d      	mov	r5, r1
 80032c8:	4798      	blx	r3
 80032ca:	6823      	ldr	r3, [r4, #0]
 80032cc:	4629      	mov	r1, r5
 80032ce:	4620      	mov	r0, r4
 80032d0:	689b      	ldr	r3, [r3, #8]
 80032d2:	4798      	blx	r3
 80032d4:	6823      	ldr	r3, [r4, #0]
 80032d6:	4631      	mov	r1, r6
 80032d8:	4620      	mov	r0, r4
 80032da:	689b      	ldr	r3, [r3, #8]
 80032dc:	4798      	blx	r3
 80032de:	6823      	ldr	r3, [r4, #0]
 80032e0:	4620      	mov	r0, r4
 80032e2:	681b      	ldr	r3, [r3, #0]
 80032e4:	4798      	blx	r3
 80032e6:	6823      	ldr	r3, [r4, #0]
 80032e8:	f045 0101 	orr.w	r1, r5, #1
 80032ec:	4620      	mov	r0, r4
 80032ee:	689b      	ldr	r3, [r3, #8]
 80032f0:	4798      	blx	r3
 80032f2:	6823      	ldr	r3, [r4, #0]
 80032f4:	2101      	movs	r1, #1
 80032f6:	4620      	mov	r0, r4
 80032f8:	68db      	ldr	r3, [r3, #12]
 80032fa:	4798      	blx	r3
 80032fc:	6823      	ldr	r3, [r4, #0]
 80032fe:	2100      	movs	r1, #0
 8003300:	0205      	lsls	r5, r0, #8
 8003302:	68db      	ldr	r3, [r3, #12]
 8003304:	4620      	mov	r0, r4
 8003306:	4798      	blx	r3
 8003308:	6823      	ldr	r3, [r4, #0]
 800330a:	4305      	orrs	r5, r0
 800330c:	4620      	mov	r0, r4
 800330e:	685b      	ldr	r3, [r3, #4]
 8003310:	4798      	blx	r3
 8003312:	4628      	mov	r0, r5
 8003314:	bd70      	pop	{r4, r5, r6, pc}

08003316 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE14read_reg_multiEhhPhj>:
 8003316:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 800331a:	461d      	mov	r5, r3
 800331c:	6803      	ldr	r3, [r0, #0]
 800331e:	4604      	mov	r4, r0
 8003320:	4690      	mov	r8, r2
 8003322:	681b      	ldr	r3, [r3, #0]
 8003324:	460f      	mov	r7, r1
 8003326:	9e06      	ldr	r6, [sp, #24]
 8003328:	4798      	blx	r3
 800332a:	6823      	ldr	r3, [r4, #0]
 800332c:	4639      	mov	r1, r7
 800332e:	4620      	mov	r0, r4
 8003330:	442e      	add	r6, r5
 8003332:	689b      	ldr	r3, [r3, #8]
 8003334:	4798      	blx	r3
 8003336:	6823      	ldr	r3, [r4, #0]
 8003338:	4641      	mov	r1, r8
 800333a:	4620      	mov	r0, r4
 800333c:	689b      	ldr	r3, [r3, #8]
 800333e:	4798      	blx	r3
 8003340:	6823      	ldr	r3, [r4, #0]
 8003342:	4620      	mov	r0, r4
 8003344:	681b      	ldr	r3, [r3, #0]
 8003346:	4798      	blx	r3
 8003348:	6823      	ldr	r3, [r4, #0]
 800334a:	f047 0101 	orr.w	r1, r7, #1
 800334e:	4620      	mov	r0, r4
 8003350:	689b      	ldr	r3, [r3, #8]
 8003352:	4798      	blx	r3
 8003354:	42b5      	cmp	r5, r6
 8003356:	6823      	ldr	r3, [r4, #0]
 8003358:	d006      	beq.n	8003368 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE14read_reg_multiEhhPhj+0x52>
 800335a:	68db      	ldr	r3, [r3, #12]
 800335c:	2101      	movs	r1, #1
 800335e:	4620      	mov	r0, r4
 8003360:	4798      	blx	r3
 8003362:	f805 0b01 	strb.w	r0, [r5], #1
 8003366:	e7f5      	b.n	8003354 <_ZN4TI2CILh5ELh7ELh6ELj20ELh5EE14read_reg_multiEhhPhj+0x3e>
 8003368:	4620      	mov	r0, r4
 800336a:	685b      	ldr	r3, [r3, #4]
 800336c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003370:	4718      	bx	r3
 8003372:	0000      	movs	r0, r0

08003374 <_ZN5TGpioILh5ELh7ELh1EEC1Ev>:
 8003374:	4b3d      	ldr	r3, [pc, #244]	; (800346c <_ZN5TGpioILh5ELh7ELh1EEC1Ev+0xf8>)
 8003376:	2200      	movs	r2, #0
 8003378:	b510      	push	{r4, lr}
 800337a:	b08c      	sub	sp, #48	; 0x30
 800337c:	4604      	mov	r4, r0
 800337e:	9201      	str	r2, [sp, #4]
 8003380:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8003382:	f041 0101 	orr.w	r1, r1, #1
 8003386:	6319      	str	r1, [r3, #48]	; 0x30
 8003388:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800338a:	f001 0101 	and.w	r1, r1, #1
 800338e:	9101      	str	r1, [sp, #4]
 8003390:	9901      	ldr	r1, [sp, #4]
 8003392:	9202      	str	r2, [sp, #8]
 8003394:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8003396:	f041 0102 	orr.w	r1, r1, #2
 800339a:	6319      	str	r1, [r3, #48]	; 0x30
 800339c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800339e:	f001 0102 	and.w	r1, r1, #2
 80033a2:	9102      	str	r1, [sp, #8]
 80033a4:	9902      	ldr	r1, [sp, #8]
 80033a6:	9203      	str	r2, [sp, #12]
 80033a8:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033aa:	f041 0104 	orr.w	r1, r1, #4
 80033ae:	6319      	str	r1, [r3, #48]	; 0x30
 80033b0:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033b2:	f001 0104 	and.w	r1, r1, #4
 80033b6:	9103      	str	r1, [sp, #12]
 80033b8:	9903      	ldr	r1, [sp, #12]
 80033ba:	9204      	str	r2, [sp, #16]
 80033bc:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033be:	f041 0108 	orr.w	r1, r1, #8
 80033c2:	6319      	str	r1, [r3, #48]	; 0x30
 80033c4:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033c6:	f001 0108 	and.w	r1, r1, #8
 80033ca:	9104      	str	r1, [sp, #16]
 80033cc:	9904      	ldr	r1, [sp, #16]
 80033ce:	9205      	str	r2, [sp, #20]
 80033d0:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033d2:	f041 0110 	orr.w	r1, r1, #16
 80033d6:	6319      	str	r1, [r3, #48]	; 0x30
 80033d8:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033da:	f001 0110 	and.w	r1, r1, #16
 80033de:	9105      	str	r1, [sp, #20]
 80033e0:	9905      	ldr	r1, [sp, #20]
 80033e2:	9206      	str	r2, [sp, #24]
 80033e4:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033e6:	f041 0120 	orr.w	r1, r1, #32
 80033ea:	6319      	str	r1, [r3, #48]	; 0x30
 80033ec:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033ee:	f001 0120 	and.w	r1, r1, #32
 80033f2:	9106      	str	r1, [sp, #24]
 80033f4:	9906      	ldr	r1, [sp, #24]
 80033f6:	9207      	str	r2, [sp, #28]
 80033f8:	6b19      	ldr	r1, [r3, #48]	; 0x30
 80033fa:	f041 0140 	orr.w	r1, r1, #64	; 0x40
 80033fe:	6319      	str	r1, [r3, #48]	; 0x30
 8003400:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8003402:	f001 0140 	and.w	r1, r1, #64	; 0x40
 8003406:	9107      	str	r1, [sp, #28]
 8003408:	9907      	ldr	r1, [sp, #28]
 800340a:	9208      	str	r2, [sp, #32]
 800340c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800340e:	f041 0180 	orr.w	r1, r1, #128	; 0x80
 8003412:	6319      	str	r1, [r3, #48]	; 0x30
 8003414:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8003416:	f001 0180 	and.w	r1, r1, #128	; 0x80
 800341a:	9108      	str	r1, [sp, #32]
 800341c:	9908      	ldr	r1, [sp, #32]
 800341e:	9209      	str	r2, [sp, #36]	; 0x24
 8003420:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8003422:	f441 7180 	orr.w	r1, r1, #256	; 0x100
 8003426:	6319      	str	r1, [r3, #48]	; 0x30
 8003428:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800342a:	f401 7180 	and.w	r1, r1, #256	; 0x100
 800342e:	9109      	str	r1, [sp, #36]	; 0x24
 8003430:	9909      	ldr	r1, [sp, #36]	; 0x24
 8003432:	920a      	str	r2, [sp, #40]	; 0x28
 8003434:	6b19      	ldr	r1, [r3, #48]	; 0x30
 8003436:	f441 7100 	orr.w	r1, r1, #512	; 0x200
 800343a:	6319      	str	r1, [r3, #48]	; 0x30
 800343c:	6b19      	ldr	r1, [r3, #48]	; 0x30
 800343e:	f401 7100 	and.w	r1, r1, #512	; 0x200
 8003442:	910a      	str	r1, [sp, #40]	; 0x28
 8003444:	990a      	ldr	r1, [sp, #40]	; 0x28
 8003446:	2101      	movs	r1, #1
 8003448:	920b      	str	r2, [sp, #44]	; 0x2c
 800344a:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 800344c:	f442 6280 	orr.w	r2, r2, #1024	; 0x400
 8003450:	631a      	str	r2, [r3, #48]	; 0x30
 8003452:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8003454:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 8003458:	930b      	str	r3, [sp, #44]	; 0x2c
 800345a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 800345c:	4b04      	ldr	r3, [pc, #16]	; (8003470 <_ZN5TGpioILh5ELh7ELh1EEC1Ev+0xfc>)
 800345e:	6003      	str	r3, [r0, #0]
 8003460:	f7ff fb85 	bl	8002b6e <_ZN5TGpioILh5ELh7ELh1EE8set_modeEh>
 8003464:	4620      	mov	r0, r4
 8003466:	b00c      	add	sp, #48	; 0x30
 8003468:	bd10      	pop	{r4, pc}
 800346a:	bf00      	nop
 800346c:	40023800 	andmi	r3, r2, r0, lsl #16
 8003470:	40021400 	andmi	r1, r2, r0, lsl #8

08003474 <_GLOBAL__sub_I_i2c>:
 8003474:	b510      	push	{r4, lr}
 8003476:	4c0b      	ldr	r4, [pc, #44]	; (80034a4 <_GLOBAL__sub_I_i2c+0x30>)
 8003478:	4b0b      	ldr	r3, [pc, #44]	; (80034a8 <_GLOBAL__sub_I_i2c+0x34>)
 800347a:	4620      	mov	r0, r4
 800347c:	f840 3b04 	str.w	r3, [r0], #4
 8003480:	f7ff ff78 	bl	8003374 <_ZN5TGpioILh5ELh7ELh1EEC1Ev>
 8003484:	f104 0008 	add.w	r0, r4, #8
 8003488:	f7ff fcb2 	bl	8002df0 <_ZN5TGpioILh5ELh6ELh1EEC1Ev>
 800348c:	6862      	ldr	r2, [r4, #4]
 800348e:	6953      	ldr	r3, [r2, #20]
 8003490:	f023 0380 	bic.w	r3, r3, #128	; 0x80
 8003494:	6153      	str	r3, [r2, #20]
 8003496:	68a2      	ldr	r2, [r4, #8]
 8003498:	6953      	ldr	r3, [r2, #20]
 800349a:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 800349e:	6153      	str	r3, [r2, #20]
 80034a0:	bd10      	pop	{r4, pc}
 80034a2:	bf00      	nop
 80034a4:	20000b44 	andcs	r0, r0, r4, asr #22
 80034a8:	0800393c 	stmdaeq	r0, {r2, r3, r4, r5, r8, fp, ip, sp}

080034ac <_ZN4CMemD1Ev>:
 80034ac:	4770      	bx	lr
 80034ae:	0000      	movs	r0, r0

080034b0 <_GLOBAL__sub_I_mem>:
 80034b0:	4803      	ldr	r0, [pc, #12]	; (80034c0 <_GLOBAL__sub_I_mem+0x10>)
 80034b2:	4b04      	ldr	r3, [pc, #16]	; (80034c4 <_GLOBAL__sub_I_mem+0x14>)
 80034b4:	4a04      	ldr	r2, [pc, #16]	; (80034c8 <_GLOBAL__sub_I_mem+0x18>)
 80034b6:	4905      	ldr	r1, [pc, #20]	; (80034cc <_GLOBAL__sub_I_mem+0x1c>)
 80034b8:	6003      	str	r3, [r0, #0]
 80034ba:	f000 b9ed 	b.w	8003898 <__aeabi_atexit>
 80034be:	bf00      	nop
 80034c0:	20000b50 	andcs	r0, r0, r0, asr fp
 80034c4:	20000b60 	andcs	r0, r0, r0, ror #22
 80034c8:	20000000 	andcs	r0, r0, r0
 80034cc:	080034ad 	stmdaeq	r0, {r0, r2, r3, r5, r7, sl, ip, sp}

080034d0 <_ZN3CFMD1Ev>:
 80034d0:	4770      	bx	lr
 80034d2:	0000      	movs	r0, r0

080034d4 <_GLOBAL__sub_I_fm>:
 80034d4:	2201      	movs	r2, #1
 80034d6:	4804      	ldr	r0, [pc, #16]	; (80034e8 <_GLOBAL__sub_I_fm+0x14>)
 80034d8:	2302      	movs	r3, #2
 80034da:	4904      	ldr	r1, [pc, #16]	; (80034ec <_GLOBAL__sub_I_fm+0x18>)
 80034dc:	e880 000c 	stmia.w	r0, {r2, r3}
 80034e0:	4a03      	ldr	r2, [pc, #12]	; (80034f0 <_GLOBAL__sub_I_fm+0x1c>)
 80034e2:	f000 b9d9 	b.w	8003898 <__aeabi_atexit>
 80034e6:	bf00      	nop
 80034e8:	20000b54 	andcs	r0, r0, r4, asr fp
 80034ec:	080034d1 	stmdaeq	r0, {r0, r4, r6, r7, sl, ip, sp}
 80034f0:	20000000 	andcs	r0, r0, r0

080034f4 <_ZN9CTerminalD1Ev>:
 80034f4:	b510      	push	{r4, lr}
 80034f6:	4604      	mov	r4, r0
 80034f8:	f000 f96d 	bl	80037d6 <_ZN6CUSARTD1Ev>
 80034fc:	4620      	mov	r0, r4
 80034fe:	bd10      	pop	{r4, pc}

08003500 <_ZN9CTerminal4putsEPc>:
 8003500:	b538      	push	{r3, r4, r5, lr}
 8003502:	4605      	mov	r5, r0
 8003504:	1e4c      	subs	r4, r1, #1
 8003506:	f814 1f01 	ldrb.w	r1, [r4, #1]!
 800350a:	b119      	cbz	r1, 8003514 <_ZN9CTerminal4putsEPc+0x14>
 800350c:	4628      	mov	r0, r5
 800350e:	f000 f9b9 	bl	8003884 <_ZN6CUSART8put_charEc>
 8003512:	e7f8      	b.n	8003506 <_ZN9CTerminal4putsEPc+0x6>
 8003514:	bd38      	pop	{r3, r4, r5, pc}

08003516 <_ZN9CTerminal4putiEl>:
 8003516:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
 8003518:	1e0b      	subs	r3, r1, #0
 800351a:	f04f 0200 	mov.w	r2, #0
 800351e:	f04f 010a 	mov.w	r1, #10
 8003522:	bfba      	itte	lt
 8003524:	425b      	neglt	r3, r3
 8003526:	2401      	movlt	r4, #1
 8003528:	4614      	movge	r4, r2
 800352a:	460e      	mov	r6, r1
 800352c:	f88d 200f 	strb.w	r2, [sp, #15]
 8003530:	aa04      	add	r2, sp, #16
 8003532:	fb93 f5f6 	sdiv	r5, r3, r6
 8003536:	fb06 3315 	mls	r3, r6, r5, r3
 800353a:	440a      	add	r2, r1
 800353c:	3330      	adds	r3, #48	; 0x30
 800353e:	f802 3c0c 	strb.w	r3, [r2, #-12]
 8003542:	1e4a      	subs	r2, r1, #1
 8003544:	462b      	mov	r3, r5
 8003546:	b2d2      	uxtb	r2, r2
 8003548:	b965      	cbnz	r5, 8003564 <_ZN9CTerminal4putiEl+0x4e>
 800354a:	b12c      	cbz	r4, 8003558 <_ZN9CTerminal4putiEl+0x42>
 800354c:	ab04      	add	r3, sp, #16
 800354e:	212d      	movs	r1, #45	; 0x2d
 8003550:	4413      	add	r3, r2
 8003552:	f803 1c0c 	strb.w	r1, [r3, #-12]
 8003556:	4611      	mov	r1, r2
 8003558:	ab01      	add	r3, sp, #4
 800355a:	4419      	add	r1, r3
 800355c:	f7ff ffd0 	bl	8003500 <_ZN9CTerminal4putsEPc>
 8003560:	b004      	add	sp, #16
 8003562:	bd70      	pop	{r4, r5, r6, pc}
 8003564:	4611      	mov	r1, r2
 8003566:	e7e3      	b.n	8003530 <_ZN9CTerminal4putiEl+0x1a>

08003568 <_ZN9CTerminal5putuiEm>:
 8003568:	220a      	movs	r2, #10
 800356a:	2300      	movs	r3, #0
 800356c:	b530      	push	{r4, r5, lr}
 800356e:	4615      	mov	r5, r2
 8003570:	b085      	sub	sp, #20
 8003572:	f88d 300f 	strb.w	r3, [sp, #15]
 8003576:	fbb1 f4f5 	udiv	r4, r1, r5
 800357a:	fb05 1314 	mls	r3, r5, r4, r1
 800357e:	a904      	add	r1, sp, #16
 8003580:	3330      	adds	r3, #48	; 0x30
 8003582:	4411      	add	r1, r2
 8003584:	f801 3c0c 	strb.w	r3, [r1, #-12]
 8003588:	1e53      	subs	r3, r2, #1
 800358a:	4621      	mov	r1, r4
 800358c:	b2db      	uxtb	r3, r3
 800358e:	b92c      	cbnz	r4, 800359c <_ZN9CTerminal5putuiEm+0x34>
 8003590:	ab01      	add	r3, sp, #4
 8003592:	1899      	adds	r1, r3, r2
 8003594:	f7ff ffb4 	bl	8003500 <_ZN9CTerminal4putsEPc>
 8003598:	b005      	add	sp, #20
 800359a:	bd30      	pop	{r4, r5, pc}
 800359c:	461a      	mov	r2, r3
 800359e:	e7ea      	b.n	8003576 <_ZN9CTerminal5putuiEm+0xe>

080035a0 <_ZN9CTerminal4putxEm>:
 80035a0:	b51f      	push	{r0, r1, r2, r3, r4, lr}
 80035a2:	2300      	movs	r3, #0
 80035a4:	220a      	movs	r2, #10
 80035a6:	f88d 300f 	strb.w	r3, [sp, #15]
 80035aa:	f001 030f 	and.w	r3, r1, #15
 80035ae:	ac04      	add	r4, sp, #16
 80035b0:	2b09      	cmp	r3, #9
 80035b2:	4414      	add	r4, r2
 80035b4:	bf94      	ite	ls
 80035b6:	3330      	addls	r3, #48	; 0x30
 80035b8:	3357      	addhi	r3, #87	; 0x57
 80035ba:	0909      	lsrs	r1, r1, #4
 80035bc:	f804 3c0c 	strb.w	r3, [r4, #-12]
 80035c0:	f102 33ff 	add.w	r3, r2, #4294967295	; 0xffffffff
 80035c4:	b2db      	uxtb	r3, r3
 80035c6:	d105      	bne.n	80035d4 <_ZN9CTerminal4putxEm+0x34>
 80035c8:	ab01      	add	r3, sp, #4
 80035ca:	1899      	adds	r1, r3, r2
 80035cc:	f7ff ff98 	bl	8003500 <_ZN9CTerminal4putsEPc>
 80035d0:	b004      	add	sp, #16
 80035d2:	bd10      	pop	{r4, pc}
 80035d4:	461a      	mov	r2, r3
 80035d6:	e7e8      	b.n	80035aa <_ZN9CTerminal4putxEm+0xa>

080035d8 <_ZN9CTerminal4putfEfh>:
 80035d8:	ee07 1a90 	vmov	s15, r1
 80035dc:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 80035e0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80035e2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 80035e6:	4606      	mov	r6, r0
 80035e8:	4615      	mov	r5, r2
 80035ea:	f04f 0301 	mov.w	r3, #1
 80035ee:	f04f 0200 	mov.w	r2, #0
 80035f2:	f04f 000a 	mov.w	r0, #10
 80035f6:	bf46      	itte	mi
 80035f8:	eef1 7a67 	vnegmi.f32	s15, s15
 80035fc:	212d      	movmi	r1, #45	; 0x2d
 80035fe:	2120      	movpl	r1, #32
 8003600:	ed2d 8b02 	vpush	{d8}
 8003604:	42aa      	cmp	r2, r5
 8003606:	d202      	bcs.n	800360e <_ZN9CTerminal4putfEfh+0x36>
 8003608:	4343      	muls	r3, r0
 800360a:	3201      	adds	r2, #1
 800360c:	e7fa      	b.n	8003604 <_ZN9CTerminal4putfEfh+0x2c>
 800360e:	eebd 8ae7 	vcvt.s32.f32	s16, s15
 8003612:	4630      	mov	r0, r6
 8003614:	eeb8 7ac8 	vcvt.f32.s32	s14, s16
 8003618:	ee77 7ac7 	vsub.f32	s15, s15, s14
 800361c:	ee07 3a10 	vmov	s14, r3
 8003620:	eeb8 7a47 	vcvt.f32.u32	s14, s14
 8003624:	ee67 7a87 	vmul.f32	s15, s15, s14
 8003628:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 800362c:	ee17 4a90 	vmov	r4, s15
 8003630:	2c00      	cmp	r4, #0
 8003632:	bfb8      	it	lt
 8003634:	4264      	neglt	r4, r4
 8003636:	f000 f925 	bl	8003884 <_ZN6CUSART8put_charEc>
 800363a:	ee18 1a10 	vmov	r1, s16
 800363e:	4630      	mov	r0, r6
 8003640:	f7ff ff69 	bl	8003516 <_ZN9CTerminal4putiEl>
 8003644:	212e      	movs	r1, #46	; 0x2e
 8003646:	4630      	mov	r0, r6
 8003648:	f000 f91c 	bl	8003884 <_ZN6CUSART8put_charEc>
 800364c:	2200      	movs	r2, #0
 800364e:	2301      	movs	r3, #1
 8003650:	210a      	movs	r1, #10
 8003652:	434b      	muls	r3, r1
 8003654:	3201      	adds	r2, #1
 8003656:	42a3      	cmp	r3, r4
 8003658:	b2d2      	uxtb	r2, r2
 800365a:	dbfa      	blt.n	8003652 <_ZN9CTerminal4putfEfh+0x7a>
 800365c:	1aad      	subs	r5, r5, r2
 800365e:	2700      	movs	r7, #0
 8003660:	b2ed      	uxtb	r5, r5
 8003662:	42af      	cmp	r7, r5
 8003664:	d205      	bcs.n	8003672 <_ZN9CTerminal4putfEfh+0x9a>
 8003666:	2130      	movs	r1, #48	; 0x30
 8003668:	4630      	mov	r0, r6
 800366a:	f000 f90b 	bl	8003884 <_ZN6CUSART8put_charEc>
 800366e:	3701      	adds	r7, #1
 8003670:	e7f7      	b.n	8003662 <_ZN9CTerminal4putfEfh+0x8a>
 8003672:	ecbd 8b02 	vpop	{d8}
 8003676:	4621      	mov	r1, r4
 8003678:	4630      	mov	r0, r6
 800367a:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 800367e:	f7ff bf4a 	b.w	8003516 <_ZN9CTerminal4putiEl>

08003682 <_ZN9CTerminal6printfEPKcz>:
 8003682:	b40e      	push	{r1, r2, r3}
 8003684:	b577      	push	{r0, r1, r2, r4, r5, r6, lr}
 8003686:	ab07      	add	r3, sp, #28
 8003688:	4604      	mov	r4, r0
 800368a:	2500      	movs	r5, #0
 800368c:	f853 6b04 	ldr.w	r6, [r3], #4
 8003690:	9301      	str	r3, [sp, #4]
 8003692:	5d71      	ldrb	r1, [r6, r5]
 8003694:	2900      	cmp	r1, #0
 8003696:	d053      	beq.n	8003740 <_ZN9CTerminal6printfEPKcz+0xbe>
 8003698:	2925      	cmp	r1, #37	; 0x25
 800369a:	d004      	beq.n	80036a6 <_ZN9CTerminal6printfEPKcz+0x24>
 800369c:	4620      	mov	r0, r4
 800369e:	3501      	adds	r5, #1
 80036a0:	f000 f8f0 	bl	8003884 <_ZN6CUSART8put_charEc>
 80036a4:	e7f5      	b.n	8003692 <_ZN9CTerminal6printfEPKcz+0x10>
 80036a6:	1973      	adds	r3, r6, r5
 80036a8:	7859      	ldrb	r1, [r3, #1]
 80036aa:	2969      	cmp	r1, #105	; 0x69
 80036ac:	d018      	beq.n	80036e0 <_ZN9CTerminal6printfEPKcz+0x5e>
 80036ae:	d809      	bhi.n	80036c4 <_ZN9CTerminal6printfEPKcz+0x42>
 80036b0:	2963      	cmp	r1, #99	; 0x63
 80036b2:	d02e      	beq.n	8003712 <_ZN9CTerminal6printfEPKcz+0x90>
 80036b4:	2966      	cmp	r1, #102	; 0x66
 80036b6:	d031      	beq.n	800371c <_ZN9CTerminal6printfEPKcz+0x9a>
 80036b8:	2925      	cmp	r1, #37	; 0x25
 80036ba:	d118      	bne.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 80036bc:	4620      	mov	r0, r4
 80036be:	f000 f8e1 	bl	8003884 <_ZN6CUSART8put_charEc>
 80036c2:	e014      	b.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 80036c4:	2975      	cmp	r1, #117	; 0x75
 80036c6:	d014      	beq.n	80036f2 <_ZN9CTerminal6printfEPKcz+0x70>
 80036c8:	2978      	cmp	r1, #120	; 0x78
 80036ca:	d01a      	beq.n	8003702 <_ZN9CTerminal6printfEPKcz+0x80>
 80036cc:	2973      	cmp	r1, #115	; 0x73
 80036ce:	d10e      	bne.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 80036d0:	9b01      	ldr	r3, [sp, #4]
 80036d2:	4620      	mov	r0, r4
 80036d4:	1d1a      	adds	r2, r3, #4
 80036d6:	6819      	ldr	r1, [r3, #0]
 80036d8:	9201      	str	r2, [sp, #4]
 80036da:	f7ff ff11 	bl	8003500 <_ZN9CTerminal4putsEPc>
 80036de:	e006      	b.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 80036e0:	9b01      	ldr	r3, [sp, #4]
 80036e2:	4620      	mov	r0, r4
 80036e4:	1d1a      	adds	r2, r3, #4
 80036e6:	6819      	ldr	r1, [r3, #0]
 80036e8:	9201      	str	r2, [sp, #4]
 80036ea:	f7ff ff14 	bl	8003516 <_ZN9CTerminal4putiEl>
 80036ee:	3502      	adds	r5, #2
 80036f0:	e7cf      	b.n	8003692 <_ZN9CTerminal6printfEPKcz+0x10>
 80036f2:	9b01      	ldr	r3, [sp, #4]
 80036f4:	4620      	mov	r0, r4
 80036f6:	1d1a      	adds	r2, r3, #4
 80036f8:	6819      	ldr	r1, [r3, #0]
 80036fa:	9201      	str	r2, [sp, #4]
 80036fc:	f7ff ff34 	bl	8003568 <_ZN9CTerminal5putuiEm>
 8003700:	e7f5      	b.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 8003702:	9b01      	ldr	r3, [sp, #4]
 8003704:	4620      	mov	r0, r4
 8003706:	1d1a      	adds	r2, r3, #4
 8003708:	6819      	ldr	r1, [r3, #0]
 800370a:	9201      	str	r2, [sp, #4]
 800370c:	f7ff ff48 	bl	80035a0 <_ZN9CTerminal4putxEm>
 8003710:	e7ed      	b.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 8003712:	9b01      	ldr	r3, [sp, #4]
 8003714:	1d1a      	adds	r2, r3, #4
 8003716:	7819      	ldrb	r1, [r3, #0]
 8003718:	9201      	str	r2, [sp, #4]
 800371a:	e7cf      	b.n	80036bc <_ZN9CTerminal6printfEPKcz+0x3a>
 800371c:	9b01      	ldr	r3, [sp, #4]
 800371e:	4620      	mov	r0, r4
 8003720:	3307      	adds	r3, #7
 8003722:	f023 0307 	bic.w	r3, r3, #7
 8003726:	ed93 7b00 	vldr	d7, [r3]
 800372a:	f103 0208 	add.w	r2, r3, #8
 800372e:	eef7 7bc7 	vcvt.f32.f64	s15, d7
 8003732:	9201      	str	r2, [sp, #4]
 8003734:	2203      	movs	r2, #3
 8003736:	ee17 1a90 	vmov	r1, s15
 800373a:	f7ff ff4d 	bl	80035d8 <_ZN9CTerminal4putfEfh>
 800373e:	e7d6      	b.n	80036ee <_ZN9CTerminal6printfEPKcz+0x6c>
 8003740:	b003      	add	sp, #12
 8003742:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 8003746:	b003      	add	sp, #12
 8003748:	4770      	bx	lr
 800374a:	0000      	movs	r0, r0

0800374c <_GLOBAL__sub_I_terminal>:
 800374c:	b510      	push	{r4, lr}
 800374e:	4c05      	ldr	r4, [pc, #20]	; (8003764 <_GLOBAL__sub_I_terminal+0x18>)
 8003750:	4620      	mov	r0, r4
 8003752:	f000 f83f 	bl	80037d4 <_ZN6CUSARTC1Ev>
 8003756:	4620      	mov	r0, r4
 8003758:	4a03      	ldr	r2, [pc, #12]	; (8003768 <_GLOBAL__sub_I_terminal+0x1c>)
 800375a:	4904      	ldr	r1, [pc, #16]	; (800376c <_GLOBAL__sub_I_terminal+0x20>)
 800375c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8003760:	f000 b89a 	b.w	8003898 <__aeabi_atexit>
 8003764:	20000b5c 	andcs	r0, r0, ip, asr fp
 8003768:	20000000 	andcs	r0, r0, r0
 800376c:	080034f5 	stmdaeq	r0, {r0, r2, r4, r5, r6, r7, sl, ip, sp}

08003770 <main>:
 8003770:	b510      	push	{r4, lr}
 8003772:	f7fc ffb0 	bl	80006d6 <core_init>
 8003776:	4812      	ldr	r0, [pc, #72]	; (80037c0 <main+0x50>)
 8003778:	f000 f82e 	bl	80037d8 <_ZN6CUSART4initEv>
 800377c:	4811      	ldr	r0, [pc, #68]	; (80037c4 <main+0x54>)
 800377e:	f7ff fc85 	bl	800308c <_ZN6CTimer4initEv>
 8003782:	2101      	movs	r1, #1
 8003784:	4810      	ldr	r0, [pc, #64]	; (80037c8 <main+0x58>)
 8003786:	f7ff f949 	bl	8002a1c <_ZN6CSDRam4initEb>
 800378a:	4810      	ldr	r0, [pc, #64]	; (80037cc <main+0x5c>)
 800378c:	f7fe fe95 	bl	80024ba <_ZN4CLCD9get_widthEv>
 8003790:	4604      	mov	r4, r0
 8003792:	480e      	ldr	r0, [pc, #56]	; (80037cc <main+0x5c>)
 8003794:	f7fe fe94 	bl	80024c0 <_ZN4CLCD10get_heightEv>
 8003798:	fb00 f104 	mul.w	r1, r0, r4
 800379c:	480a      	ldr	r0, [pc, #40]	; (80037c8 <main+0x58>)
 800379e:	f021 4140 	bic.w	r1, r1, #3221225472	; 0xc0000000
 80037a2:	4c08      	ldr	r4, [pc, #32]	; (80037c4 <main+0x54>)
 80037a4:	f7ff f829 	bl	80027fa <_ZN6CSDRam8allocateEj>
 80037a8:	4601      	mov	r1, r0
 80037aa:	4808      	ldr	r0, [pc, #32]	; (80037cc <main+0x5c>)
 80037ac:	f7fe fff0 	bl	8002790 <_ZN4CLCD4initEPm>
 80037b0:	4907      	ldr	r1, [pc, #28]	; (80037d0 <main+0x60>)
 80037b2:	4803      	ldr	r0, [pc, #12]	; (80037c0 <main+0x50>)
 80037b4:	f7ff ff65 	bl	8003682 <_ZN9CTerminal6printfEPKcz>
 80037b8:	4620      	mov	r0, r4
 80037ba:	f7ff fbad 	bl	8002f18 <_ZN6CTimer4mainEv>
 80037be:	e7fb      	b.n	80037b8 <main+0x48>
 80037c0:	20000b5c 	andcs	r0, r0, ip, asr fp
 80037c4:	20000938 	andcs	r0, r0, r8, lsr r9
 80037c8:	200005a4 	andcs	r0, r0, r4, lsr #11
 80037cc:	200004e0 	andcs	r0, r0, r0, ror #9
 80037d0:	08003964 	stmdaeq	r0, {r2, r5, r6, r8, fp, ip, sp}

080037d4 <_ZN6CUSARTC1Ev>:
 80037d4:	4770      	bx	lr

080037d6 <_ZN6CUSARTD1Ev>:
 80037d6:	4770      	bx	lr

080037d8 <_ZN6CUSART4initEv>:
 80037d8:	b570      	push	{r4, r5, r6, lr}
 80037da:	4b26      	ldr	r3, [pc, #152]	; (8003874 <_ZN6CUSART4initEv+0x9c>)
 80037dc:	b0a4      	sub	sp, #144	; 0x90
 80037de:	2400      	movs	r4, #0
 80037e0:	2502      	movs	r5, #2
 80037e2:	2607      	movs	r6, #7
 80037e4:	a903      	add	r1, sp, #12
 80037e6:	9400      	str	r4, [sp, #0]
 80037e8:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 80037ea:	4823      	ldr	r0, [pc, #140]	; (8003878 <_ZN6CUSART4initEv+0xa0>)
 80037ec:	f042 0201 	orr.w	r2, r2, #1
 80037f0:	631a      	str	r2, [r3, #48]	; 0x30
 80037f2:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 80037f4:	f002 0201 	and.w	r2, r2, #1
 80037f8:	9200      	str	r2, [sp, #0]
 80037fa:	9a00      	ldr	r2, [sp, #0]
 80037fc:	9401      	str	r4, [sp, #4]
 80037fe:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 8003800:	f042 0202 	orr.w	r2, r2, #2
 8003804:	631a      	str	r2, [r3, #48]	; 0x30
 8003806:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 8003808:	f002 0202 	and.w	r2, r2, #2
 800380c:	9201      	str	r2, [sp, #4]
 800380e:	9a01      	ldr	r2, [sp, #4]
 8003810:	9402      	str	r4, [sp, #8]
 8003812:	6c5a      	ldr	r2, [r3, #68]	; 0x44
 8003814:	f042 0210 	orr.w	r2, r2, #16
 8003818:	645a      	str	r2, [r3, #68]	; 0x44
 800381a:	6c5b      	ldr	r3, [r3, #68]	; 0x44
 800381c:	9504      	str	r5, [sp, #16]
 800381e:	f003 0310 	and.w	r3, r3, #16
 8003822:	9506      	str	r5, [sp, #24]
 8003824:	9607      	str	r6, [sp, #28]
 8003826:	9302      	str	r3, [sp, #8]
 8003828:	9b02      	ldr	r3, [sp, #8]
 800382a:	f44f 7300 	mov.w	r3, #512	; 0x200
 800382e:	9303      	str	r3, [sp, #12]
 8003830:	2301      	movs	r3, #1
 8003832:	9305      	str	r3, [sp, #20]
 8003834:	f7fe fcd8 	bl	80021e8 <HAL_GPIO_Init>
 8003838:	2380      	movs	r3, #128	; 0x80
 800383a:	a903      	add	r1, sp, #12
 800383c:	480f      	ldr	r0, [pc, #60]	; (800387c <_ZN6CUSART4initEv+0xa4>)
 800383e:	9303      	str	r3, [sp, #12]
 8003840:	9504      	str	r5, [sp, #16]
 8003842:	9607      	str	r6, [sp, #28]
 8003844:	f7fe fcd0 	bl	80021e8 <HAL_GPIO_Init>
 8003848:	4b0d      	ldr	r3, [pc, #52]	; (8003880 <_ZN6CUSART4initEv+0xa8>)
 800384a:	a808      	add	r0, sp, #32
 800384c:	940a      	str	r4, [sp, #40]	; 0x28
 800384e:	9308      	str	r3, [sp, #32]
 8003850:	f44f 33e1 	mov.w	r3, #115200	; 0x1c200
 8003854:	940b      	str	r4, [sp, #44]	; 0x2c
 8003856:	9309      	str	r3, [sp, #36]	; 0x24
 8003858:	230c      	movs	r3, #12
 800385a:	940c      	str	r4, [sp, #48]	; 0x30
 800385c:	930d      	str	r3, [sp, #52]	; 0x34
 800385e:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 8003862:	940e      	str	r4, [sp, #56]	; 0x38
 8003864:	930f      	str	r3, [sp, #60]	; 0x3c
 8003866:	9410      	str	r4, [sp, #64]	; 0x40
 8003868:	9411      	str	r4, [sp, #68]	; 0x44
 800386a:	f7fd fb24 	bl	8000eb6 <HAL_UART_Init>
 800386e:	b024      	add	sp, #144	; 0x90
 8003870:	bd70      	pop	{r4, r5, r6, pc}
 8003872:	bf00      	nop
 8003874:	40023800 	andmi	r3, r2, r0, lsl #16
 8003878:	40020000 	andmi	r0, r2, r0
 800387c:	40020400 	andmi	r0, r2, r0, lsl #8
 8003880:	40011000 	andmi	r1, r1, r0

08003884 <_ZN6CUSART8put_charEc>:
 8003884:	4b03      	ldr	r3, [pc, #12]	; (8003894 <_ZN6CUSART8put_charEc+0x10>)
 8003886:	69da      	ldr	r2, [r3, #28]
 8003888:	0612      	lsls	r2, r2, #24
 800388a:	d401      	bmi.n	8003890 <_ZN6CUSART8put_charEc+0xc>
 800388c:	bf00      	nop
 800388e:	e7fa      	b.n	8003886 <_ZN6CUSART8put_charEc+0x2>
 8003890:	6299      	str	r1, [r3, #40]	; 0x28
 8003892:	4770      	bx	lr
 8003894:	40011000 	andmi	r1, r1, r0

08003898 <__aeabi_atexit>:
 8003898:	e1a03001 	mov	r3, r1
 800389c:	e92d4010 	push	{r4, lr}
 80038a0:	e1a01000 	mov	r1, r0
 80038a4:	e1a00003 	mov	r0, r3
 80038a8:	ebfff290 	bl	80002f0 <__cxa_atexit>
 80038ac:	e8bd4010 	pop	{r4, lr}
 80038b0:	e12fff1e 	bx	lr

080038b4 <register_fini>:
 80038b4:	e59f3018 	ldr	r3, [pc, #24]	; 80038d4 <register_fini+0x20>
 80038b8:	e3530000 	cmp	r3, #0
 80038bc:	012fff1e 	bxeq	lr
 80038c0:	e92d4010 	push	{r4, lr}
 80038c4:	e59f000c 	ldr	r0, [pc, #12]	; 80038d8 <register_fini+0x24>
 80038c8:	ebfff280 	bl	80002d0 <atexit>
 80038cc:	e8bd4010 	pop	{r4, lr}
 80038d0:	e12fff1e 	bx	lr
 80038d4:	00000000 	andeq	r0, r0, r0
 80038d8:	08000310 	stmdaeq	r0, {r4, r8, r9}

080038dc <_init>:
 80038dc:	e1a0c00d 	mov	ip, sp
 80038e0:	e92ddff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
 80038e4:	e24cb004 	sub	fp, ip, #4
 80038e8:	e24bd028 	sub	sp, fp, #40	; 0x28
 80038ec:	e89d6ff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, lr}
 80038f0:	e12fff1e 	bx	lr

080038f4 <_fini>:
 80038f4:	e1a0c00d 	mov	ip, sp
 80038f8:	e92ddff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
 80038fc:	e24cb004 	sub	fp, ip, #4
 8003900:	e24bd028 	sub	sp, fp, #40	; 0x28
 8003904:	e89d6ff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, lr}
 8003908:	e12fff1e 	bx	lr

Disassembly of section .rodata:

0800390c <_global_impure_ptr>:
 800390c:	20000010 	andcs	r0, r0, r0, lsl r0

08003910 <CSWTCH.35>:
 8003910:	08020401 	stmdaeq	r2, {r0, sl}

08003914 <CSWTCH.36>:
 8003914:	10101000 	andsne	r1, r0, r0
 8003918:	10101004 	andsne	r1, r0, r4
 800391c:	10101002 	andsne	r1, r0, r2
 8003920:	00000008 	andeq	r0, r0, r8

08003921 <APBAHBPrescTable>:
 8003921:	00000000 	andeq	r0, r0, r0
 8003925:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
 8003929:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
 800392d:	09080706 	stmdbeq	r8, {r1, r2, r8, r9, sl}
 8003931:	00000000 	andeq	r0, r0, r0

08003934 <_ZTV4TI2CILh5ELh7ELh6ELj20ELh5EE>:
 8003934:	00000000 	andeq	r0, r0, r0
 8003938:	00000000 	andeq	r0, r0, r0
 800393c:	08002c2b 	stmdaeq	r0, {r0, r1, r3, r5, sl, fp, sp}
 8003940:	08002c6d 	stmdaeq	r0, {r0, r2, r3, r5, r6, sl, fp, sp}
 8003944:	08002caf 	stmdaeq	r0, {r0, r1, r2, r3, r5, r7, sl, fp, sp}
 8003948:	08002d37 	stmdaeq	r0, {r0, r1, r2, r4, r5, r8, sl, fp, sp}
 800394c:	080031a5 	stmdaeq	r0, {r0, r2, r5, r7, r8, ip, sp}
 8003950:	080031e1 	stmdaeq	r0, {r0, r5, r6, r7, r8, ip, sp}
 8003954:	08003229 	stmdaeq	r0, {r0, r3, r5, r9, ip, sp}
 8003958:	0800326f 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r9, ip, sp}
 800395c:	080032bd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r9, ip, sp}
 8003960:	08003317 	stmdaeq	r0, {r0, r1, r2, r4, r8, r9, ip, sp}
 8003964:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
 8003968:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
 800396c:	72687420 	rsbvc	r7, r8, #32, 8	; 0x20000000
 8003970:	73646165 	cmnvc	r4, #1073741849	; 0x40000019
 8003974:	0000000a 	andeq	r0, r0, sl
 8003978:	00000043 	andeq	r0, r0, r3, asr #32

Disassembly of section .ARM:

0800397c <__exidx_start>:
 800397c:	7fffff1c 	svcvc	0x00ffff1c
 8003980:	00000001 	andeq	r0, r0, r1

Disassembly of section .init_array:

08003984 <__init_array_start>:
 8003984:	080038b4 	stmdaeq	r0, {r2, r4, r5, r7, fp, ip, sp}

08003988 <__frame_dummy_init_array_entry>:
 8003988:	08000274 	stmdaeq	r0, {r2, r4, r5, r6, r9}
 800398c:	080027e1 	stmdaeq	r0, {r0, r5, r6, r7, r8, r9, sl, sp}
 8003990:	08002a8d 	stmdaeq	r0, {r0, r2, r3, r7, r9, fp, sp}
 8003994:	080030dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, ip, sp}
 8003998:	0800318d 	stmdaeq	r0, {r0, r2, r3, r7, r8, ip, sp}
 800399c:	08003475 	stmdaeq	r0, {r0, r2, r4, r5, r6, sl, ip, sp}
 80039a0:	080034b1 	stmdaeq	r0, {r0, r4, r5, r7, sl, ip, sp}
 80039a4:	080034d5 	stmdaeq	r0, {r0, r2, r4, r6, r7, sl, ip, sp}
 80039a8:	0800374d 	stmdaeq	r0, {r0, r2, r3, r6, r8, r9, sl, ip, sp}

Disassembly of section .fini_array:

080039ac <__do_global_dtors_aux_fini_array_entry>:
 80039ac:	08000230 	stmdaeq	r0, {r4, r5, r9}

Disassembly of section .data:

20000000 <__dso_handle>:
20000000:	00000000 	andeq	r0, r0, r0
20000004:	00000000 	andeq	r0, r0, r0

20000008 <_impure_ptr>:
20000008:	20000010 	andcs	r0, r0, r0, lsl r0
2000000c:	00000000 	andeq	r0, r0, r0

20000010 <impure_data>:
20000010:	00000000 	andeq	r0, r0, r0
20000014:	200002fc 	strdcs	r0, [r0], -ip
20000018:	20000364 	andcs	r0, r0, r4, ror #6
2000001c:	200003cc 	andcs	r0, r0, ip, asr #7
20000020:	00000000 	andeq	r0, r0, r0
20000024:	00000000 	andeq	r0, r0, r0
20000028:	00000000 	andeq	r0, r0, r0
2000002c:	00000000 	andeq	r0, r0, r0
20000030:	00000000 	andeq	r0, r0, r0
20000034:	00000000 	andeq	r0, r0, r0
20000038:	00000000 	andeq	r0, r0, r0
2000003c:	00000000 	andeq	r0, r0, r0
20000040:	00000000 	andeq	r0, r0, r0
20000044:	08003978 	stmdaeq	r0, {r3, r4, r5, r6, r8, fp, ip, sp}
20000048:	00000000 	andeq	r0, r0, r0
2000004c:	00000000 	andeq	r0, r0, r0
20000050:	00000000 	andeq	r0, r0, r0
20000054:	00000000 	andeq	r0, r0, r0
20000058:	00000000 	andeq	r0, r0, r0
2000005c:	00000000 	andeq	r0, r0, r0
20000060:	00000000 	andeq	r0, r0, r0
20000064:	00000000 	andeq	r0, r0, r0
20000068:	00000000 	andeq	r0, r0, r0
2000006c:	00000000 	andeq	r0, r0, r0
20000070:	00000000 	andeq	r0, r0, r0
20000074:	00000000 	andeq	r0, r0, r0
20000078:	00000000 	andeq	r0, r0, r0
2000007c:	00000000 	andeq	r0, r0, r0
20000080:	00000000 	andeq	r0, r0, r0
20000084:	00000000 	andeq	r0, r0, r0
20000088:	00000000 	andeq	r0, r0, r0
2000008c:	00000000 	andeq	r0, r0, r0
20000090:	00000000 	andeq	r0, r0, r0
20000094:	00000000 	andeq	r0, r0, r0
20000098:	00000000 	andeq	r0, r0, r0
2000009c:	00000000 	andeq	r0, r0, r0
200000a0:	00000000 	andeq	r0, r0, r0
200000a4:	00000000 	andeq	r0, r0, r0
200000a8:	00000000 	andeq	r0, r0, r0
200000ac:	00000000 	andeq	r0, r0, r0
200000b0:	00000000 	andeq	r0, r0, r0
200000b4:	00000000 	andeq	r0, r0, r0
200000b8:	00000001 	andeq	r0, r0, r1
200000bc:	00000000 	andeq	r0, r0, r0
200000c0:	abcd330e 	blge	1f34cd00 <_sidata+0x17349350>
200000c4:	e66d1234 			; <UNDEFINED> instruction: 0xe66d1234
200000c8:	0005deec 	andeq	sp, r5, ip, ror #29
200000cc:	0000000b 	andeq	r0, r0, fp
200000d0:	00000000 	andeq	r0, r0, r0
200000d4:	00000000 	andeq	r0, r0, r0
200000d8:	00000000 	andeq	r0, r0, r0
200000dc:	00000000 	andeq	r0, r0, r0
200000e0:	00000000 	andeq	r0, r0, r0
200000e4:	00000000 	andeq	r0, r0, r0
200000e8:	00000000 	andeq	r0, r0, r0
200000ec:	00000000 	andeq	r0, r0, r0
200000f0:	00000000 	andeq	r0, r0, r0
200000f4:	00000000 	andeq	r0, r0, r0
200000f8:	00000000 	andeq	r0, r0, r0
200000fc:	00000000 	andeq	r0, r0, r0
20000100:	00000000 	andeq	r0, r0, r0
20000104:	00000000 	andeq	r0, r0, r0
20000108:	00000000 	andeq	r0, r0, r0
2000010c:	00000000 	andeq	r0, r0, r0
20000110:	00000000 	andeq	r0, r0, r0
20000114:	00000000 	andeq	r0, r0, r0
20000118:	00000000 	andeq	r0, r0, r0
2000011c:	00000000 	andeq	r0, r0, r0
20000120:	00000000 	andeq	r0, r0, r0
20000124:	00000000 	andeq	r0, r0, r0
20000128:	00000000 	andeq	r0, r0, r0
2000012c:	00000000 	andeq	r0, r0, r0
20000130:	00000000 	andeq	r0, r0, r0
20000134:	00000000 	andeq	r0, r0, r0
20000138:	00000000 	andeq	r0, r0, r0
2000013c:	00000000 	andeq	r0, r0, r0
20000140:	00000000 	andeq	r0, r0, r0
20000144:	00000000 	andeq	r0, r0, r0
20000148:	00000000 	andeq	r0, r0, r0
2000014c:	00000000 	andeq	r0, r0, r0
20000150:	00000000 	andeq	r0, r0, r0
20000154:	00000000 	andeq	r0, r0, r0
20000158:	00000000 	andeq	r0, r0, r0
2000015c:	00000000 	andeq	r0, r0, r0
20000160:	00000000 	andeq	r0, r0, r0
20000164:	00000000 	andeq	r0, r0, r0
20000168:	00000000 	andeq	r0, r0, r0
2000016c:	00000000 	andeq	r0, r0, r0
20000170:	00000000 	andeq	r0, r0, r0
20000174:	00000000 	andeq	r0, r0, r0
20000178:	00000000 	andeq	r0, r0, r0
2000017c:	00000000 	andeq	r0, r0, r0
20000180:	00000000 	andeq	r0, r0, r0
20000184:	00000000 	andeq	r0, r0, r0
20000188:	00000000 	andeq	r0, r0, r0
2000018c:	00000000 	andeq	r0, r0, r0
20000190:	00000000 	andeq	r0, r0, r0
20000194:	00000000 	andeq	r0, r0, r0
20000198:	00000000 	andeq	r0, r0, r0
2000019c:	00000000 	andeq	r0, r0, r0
200001a0:	00000000 	andeq	r0, r0, r0
200001a4:	00000000 	andeq	r0, r0, r0
200001a8:	00000000 	andeq	r0, r0, r0
200001ac:	00000000 	andeq	r0, r0, r0
200001b0:	00000000 	andeq	r0, r0, r0
200001b4:	00000000 	andeq	r0, r0, r0
200001b8:	00000000 	andeq	r0, r0, r0
200001bc:	00000000 	andeq	r0, r0, r0
200001c0:	00000000 	andeq	r0, r0, r0
200001c4:	00000000 	andeq	r0, r0, r0
200001c8:	00000000 	andeq	r0, r0, r0
200001cc:	00000000 	andeq	r0, r0, r0
200001d0:	00000000 	andeq	r0, r0, r0
200001d4:	00000000 	andeq	r0, r0, r0
200001d8:	00000000 	andeq	r0, r0, r0
200001dc:	00000000 	andeq	r0, r0, r0
200001e0:	00000000 	andeq	r0, r0, r0
200001e4:	00000000 	andeq	r0, r0, r0
200001e8:	00000000 	andeq	r0, r0, r0
200001ec:	00000000 	andeq	r0, r0, r0
200001f0:	00000000 	andeq	r0, r0, r0
200001f4:	00000000 	andeq	r0, r0, r0
200001f8:	00000000 	andeq	r0, r0, r0
200001fc:	00000000 	andeq	r0, r0, r0
20000200:	00000000 	andeq	r0, r0, r0
20000204:	00000000 	andeq	r0, r0, r0
20000208:	00000000 	andeq	r0, r0, r0
2000020c:	00000000 	andeq	r0, r0, r0
20000210:	00000000 	andeq	r0, r0, r0
20000214:	00000000 	andeq	r0, r0, r0
20000218:	00000000 	andeq	r0, r0, r0
2000021c:	00000000 	andeq	r0, r0, r0
20000220:	00000000 	andeq	r0, r0, r0
20000224:	00000000 	andeq	r0, r0, r0
20000228:	00000000 	andeq	r0, r0, r0
2000022c:	00000000 	andeq	r0, r0, r0
20000230:	00000000 	andeq	r0, r0, r0
20000234:	00000000 	andeq	r0, r0, r0
20000238:	00000000 	andeq	r0, r0, r0
2000023c:	00000000 	andeq	r0, r0, r0
20000240:	00000000 	andeq	r0, r0, r0
20000244:	00000000 	andeq	r0, r0, r0
20000248:	00000000 	andeq	r0, r0, r0
2000024c:	00000000 	andeq	r0, r0, r0
20000250:	00000000 	andeq	r0, r0, r0
20000254:	00000000 	andeq	r0, r0, r0
20000258:	00000000 	andeq	r0, r0, r0
2000025c:	00000000 	andeq	r0, r0, r0
20000260:	00000000 	andeq	r0, r0, r0
20000264:	00000000 	andeq	r0, r0, r0
20000268:	00000000 	andeq	r0, r0, r0
2000026c:	00000000 	andeq	r0, r0, r0
20000270:	00000000 	andeq	r0, r0, r0
20000274:	00000000 	andeq	r0, r0, r0
20000278:	00000000 	andeq	r0, r0, r0
2000027c:	00000000 	andeq	r0, r0, r0
20000280:	00000000 	andeq	r0, r0, r0
20000284:	00000000 	andeq	r0, r0, r0
20000288:	00000000 	andeq	r0, r0, r0
2000028c:	00000000 	andeq	r0, r0, r0
20000290:	00000000 	andeq	r0, r0, r0
20000294:	00000000 	andeq	r0, r0, r0
20000298:	00000000 	andeq	r0, r0, r0
2000029c:	00000000 	andeq	r0, r0, r0
200002a0:	00000000 	andeq	r0, r0, r0
200002a4:	00000000 	andeq	r0, r0, r0
200002a8:	00000000 	andeq	r0, r0, r0
200002ac:	00000000 	andeq	r0, r0, r0
200002b0:	00000000 	andeq	r0, r0, r0
200002b4:	00000000 	andeq	r0, r0, r0
200002b8:	00000000 	andeq	r0, r0, r0
200002bc:	00000000 	andeq	r0, r0, r0
200002c0:	00000000 	andeq	r0, r0, r0
200002c4:	00000000 	andeq	r0, r0, r0
200002c8:	00000000 	andeq	r0, r0, r0
200002cc:	00000000 	andeq	r0, r0, r0
200002d0:	00000000 	andeq	r0, r0, r0
200002d4:	00000000 	andeq	r0, r0, r0
200002d8:	00000000 	andeq	r0, r0, r0
200002dc:	00000000 	andeq	r0, r0, r0
200002e0:	00000000 	andeq	r0, r0, r0
200002e4:	00000000 	andeq	r0, r0, r0
200002e8:	00000000 	andeq	r0, r0, r0
200002ec:	00000000 	andeq	r0, r0, r0
200002f0:	00000000 	andeq	r0, r0, r0
200002f4:	00000000 	andeq	r0, r0, r0
200002f8:	00000000 	andeq	r0, r0, r0
200002fc:	00000000 	andeq	r0, r0, r0
20000300:	00000000 	andeq	r0, r0, r0
20000304:	00000000 	andeq	r0, r0, r0
20000308:	00000000 	andeq	r0, r0, r0
2000030c:	00000000 	andeq	r0, r0, r0
20000310:	00000000 	andeq	r0, r0, r0
20000314:	00000000 	andeq	r0, r0, r0
20000318:	00000000 	andeq	r0, r0, r0
2000031c:	00000000 	andeq	r0, r0, r0
20000320:	00000000 	andeq	r0, r0, r0
20000324:	00000000 	andeq	r0, r0, r0
20000328:	00000000 	andeq	r0, r0, r0
2000032c:	00000000 	andeq	r0, r0, r0
20000330:	00000000 	andeq	r0, r0, r0
20000334:	00000000 	andeq	r0, r0, r0
20000338:	00000000 	andeq	r0, r0, r0
2000033c:	00000000 	andeq	r0, r0, r0
20000340:	00000000 	andeq	r0, r0, r0
20000344:	00000000 	andeq	r0, r0, r0
20000348:	00000000 	andeq	r0, r0, r0
2000034c:	00000000 	andeq	r0, r0, r0
20000350:	00000000 	andeq	r0, r0, r0
20000354:	00000000 	andeq	r0, r0, r0
20000358:	00000000 	andeq	r0, r0, r0
2000035c:	00000000 	andeq	r0, r0, r0
20000360:	00000000 	andeq	r0, r0, r0
20000364:	00000000 	andeq	r0, r0, r0
20000368:	00000000 	andeq	r0, r0, r0
2000036c:	00000000 	andeq	r0, r0, r0
20000370:	00000000 	andeq	r0, r0, r0
20000374:	00000000 	andeq	r0, r0, r0
20000378:	00000000 	andeq	r0, r0, r0
2000037c:	00000000 	andeq	r0, r0, r0
20000380:	00000000 	andeq	r0, r0, r0
20000384:	00000000 	andeq	r0, r0, r0
20000388:	00000000 	andeq	r0, r0, r0
2000038c:	00000000 	andeq	r0, r0, r0
20000390:	00000000 	andeq	r0, r0, r0
20000394:	00000000 	andeq	r0, r0, r0
20000398:	00000000 	andeq	r0, r0, r0
2000039c:	00000000 	andeq	r0, r0, r0
200003a0:	00000000 	andeq	r0, r0, r0
200003a4:	00000000 	andeq	r0, r0, r0
200003a8:	00000000 	andeq	r0, r0, r0
200003ac:	00000000 	andeq	r0, r0, r0
200003b0:	00000000 	andeq	r0, r0, r0
200003b4:	00000000 	andeq	r0, r0, r0
200003b8:	00000000 	andeq	r0, r0, r0
200003bc:	00000000 	andeq	r0, r0, r0
200003c0:	00000000 	andeq	r0, r0, r0
200003c4:	00000000 	andeq	r0, r0, r0
200003c8:	00000000 	andeq	r0, r0, r0
200003cc:	00000000 	andeq	r0, r0, r0
200003d0:	00000000 	andeq	r0, r0, r0
200003d4:	00000000 	andeq	r0, r0, r0
200003d8:	00000000 	andeq	r0, r0, r0
200003dc:	00000000 	andeq	r0, r0, r0
200003e0:	00000000 	andeq	r0, r0, r0
200003e4:	00000000 	andeq	r0, r0, r0
200003e8:	00000000 	andeq	r0, r0, r0
200003ec:	00000000 	andeq	r0, r0, r0
200003f0:	00000000 	andeq	r0, r0, r0
200003f4:	00000000 	andeq	r0, r0, r0
200003f8:	00000000 	andeq	r0, r0, r0
200003fc:	00000000 	andeq	r0, r0, r0
20000400:	00000000 	andeq	r0, r0, r0
20000404:	00000000 	andeq	r0, r0, r0
20000408:	00000000 	andeq	r0, r0, r0
2000040c:	00000000 	andeq	r0, r0, r0
20000410:	00000000 	andeq	r0, r0, r0
20000414:	00000000 	andeq	r0, r0, r0
20000418:	00000000 	andeq	r0, r0, r0
2000041c:	00000000 	andeq	r0, r0, r0
20000420:	00000000 	andeq	r0, r0, r0
20000424:	00000000 	andeq	r0, r0, r0
20000428:	00000000 	andeq	r0, r0, r0
2000042c:	00000000 	andeq	r0, r0, r0
20000430:	00000000 	andeq	r0, r0, r0
20000434:	00000000 	andeq	r0, r0, r0

20000438 <SystemCoreClock>:
20000438:	00f42400 	rscseq	r2, r4, r0, lsl #8

Disassembly of section .bss:

2000043c <_sbss>:
2000043c:	00000000 	andeq	r0, r0, r0

20000440 <object.6562>:
20000440:	00000000 	andeq	r0, r0, r0
20000444:	00000000 	andeq	r0, r0, r0
20000448:	00000000 	andeq	r0, r0, r0
2000044c:	00000000 	andeq	r0, r0, r0
20000450:	00000000 	andeq	r0, r0, r0
20000454:	00000000 	andeq	r0, r0, r0

20000458 <uwTick>:
20000458:	00000000 	andeq	r0, r0, r0

2000045c <_ZZN4CLCD23lcd_480x272_ClockConfigEvE22periph_clk_init_struct>:
2000045c:	00000000 	andeq	r0, r0, r0
20000460:	00000000 	andeq	r0, r0, r0
20000464:	00000000 	andeq	r0, r0, r0
20000468:	00000000 	andeq	r0, r0, r0
2000046c:	00000000 	andeq	r0, r0, r0
20000470:	00000000 	andeq	r0, r0, r0
20000474:	00000000 	andeq	r0, r0, r0
20000478:	00000000 	andeq	r0, r0, r0
2000047c:	00000000 	andeq	r0, r0, r0
20000480:	00000000 	andeq	r0, r0, r0
20000484:	00000000 	andeq	r0, r0, r0
20000488:	00000000 	andeq	r0, r0, r0
2000048c:	00000000 	andeq	r0, r0, r0
20000490:	00000000 	andeq	r0, r0, r0
20000494:	00000000 	andeq	r0, r0, r0
20000498:	00000000 	andeq	r0, r0, r0
2000049c:	00000000 	andeq	r0, r0, r0
200004a0:	00000000 	andeq	r0, r0, r0
200004a4:	00000000 	andeq	r0, r0, r0
200004a8:	00000000 	andeq	r0, r0, r0
200004ac:	00000000 	andeq	r0, r0, r0
200004b0:	00000000 	andeq	r0, r0, r0
200004b4:	00000000 	andeq	r0, r0, r0
200004b8:	00000000 	andeq	r0, r0, r0
200004bc:	00000000 	andeq	r0, r0, r0
200004c0:	00000000 	andeq	r0, r0, r0
200004c4:	00000000 	andeq	r0, r0, r0
200004c8:	00000000 	andeq	r0, r0, r0
200004cc:	00000000 	andeq	r0, r0, r0
200004d0:	00000000 	andeq	r0, r0, r0
200004d4:	00000000 	andeq	r0, r0, r0
200004d8:	00000000 	andeq	r0, r0, r0
200004dc:	00000000 	andeq	r0, r0, r0

200004e0 <lcd>:
200004e0:	00000000 	andeq	r0, r0, r0
200004e4:	00000000 	andeq	r0, r0, r0
200004e8:	00000000 	andeq	r0, r0, r0
200004ec:	00000000 	andeq	r0, r0, r0
200004f0:	00000000 	andeq	r0, r0, r0
200004f4:	00000000 	andeq	r0, r0, r0
200004f8:	00000000 	andeq	r0, r0, r0
200004fc:	00000000 	andeq	r0, r0, r0
20000500:	00000000 	andeq	r0, r0, r0
20000504:	00000000 	andeq	r0, r0, r0
20000508:	00000000 	andeq	r0, r0, r0
2000050c:	00000000 	andeq	r0, r0, r0
20000510:	00000000 	andeq	r0, r0, r0
20000514:	00000000 	andeq	r0, r0, r0
20000518:	00000000 	andeq	r0, r0, r0
2000051c:	00000000 	andeq	r0, r0, r0
20000520:	00000000 	andeq	r0, r0, r0
20000524:	00000000 	andeq	r0, r0, r0
20000528:	00000000 	andeq	r0, r0, r0
2000052c:	00000000 	andeq	r0, r0, r0
20000530:	00000000 	andeq	r0, r0, r0
20000534:	00000000 	andeq	r0, r0, r0
20000538:	00000000 	andeq	r0, r0, r0
2000053c:	00000000 	andeq	r0, r0, r0
20000540:	00000000 	andeq	r0, r0, r0
20000544:	00000000 	andeq	r0, r0, r0
20000548:	00000000 	andeq	r0, r0, r0
2000054c:	00000000 	andeq	r0, r0, r0
20000550:	00000000 	andeq	r0, r0, r0
20000554:	00000000 	andeq	r0, r0, r0
20000558:	00000000 	andeq	r0, r0, r0
2000055c:	00000000 	andeq	r0, r0, r0
20000560:	00000000 	andeq	r0, r0, r0
20000564:	00000000 	andeq	r0, r0, r0
20000568:	00000000 	andeq	r0, r0, r0
2000056c:	00000000 	andeq	r0, r0, r0
20000570:	00000000 	andeq	r0, r0, r0
20000574:	00000000 	andeq	r0, r0, r0
20000578:	00000000 	andeq	r0, r0, r0
2000057c:	00000000 	andeq	r0, r0, r0
20000580:	00000000 	andeq	r0, r0, r0
20000584:	00000000 	andeq	r0, r0, r0
20000588:	00000000 	andeq	r0, r0, r0
2000058c:	00000000 	andeq	r0, r0, r0
20000590:	00000000 	andeq	r0, r0, r0
20000594:	00000000 	andeq	r0, r0, r0
20000598:	00000000 	andeq	r0, r0, r0
2000059c:	00000000 	andeq	r0, r0, r0
200005a0:	00000000 	andeq	r0, r0, r0

200005a4 <sdram>:
200005a4:	00000000 	andeq	r0, r0, r0
200005a8:	00000000 	andeq	r0, r0, r0
200005ac:	00000000 	andeq	r0, r0, r0
200005b0:	00000000 	andeq	r0, r0, r0
200005b4:	00000000 	andeq	r0, r0, r0
200005b8:	00000000 	andeq	r0, r0, r0
200005bc:	00000000 	andeq	r0, r0, r0
200005c0:	00000000 	andeq	r0, r0, r0
200005c4:	00000000 	andeq	r0, r0, r0
200005c8:	00000000 	andeq	r0, r0, r0
200005cc:	00000000 	andeq	r0, r0, r0
200005d0:	00000000 	andeq	r0, r0, r0
200005d4:	00000000 	andeq	r0, r0, r0
200005d8:	00000000 	andeq	r0, r0, r0
200005dc:	00000000 	andeq	r0, r0, r0
200005e0:	00000000 	andeq	r0, r0, r0
200005e4:	00000000 	andeq	r0, r0, r0
200005e8:	00000000 	andeq	r0, r0, r0
200005ec:	00000000 	andeq	r0, r0, r0
200005f0:	00000000 	andeq	r0, r0, r0
200005f4:	00000000 	andeq	r0, r0, r0
200005f8:	00000000 	andeq	r0, r0, r0
200005fc:	00000000 	andeq	r0, r0, r0
20000600:	00000000 	andeq	r0, r0, r0
20000604:	00000000 	andeq	r0, r0, r0

20000608 <camera_dcmi>:
20000608:	00000000 	andeq	r0, r0, r0
2000060c:	00000000 	andeq	r0, r0, r0
20000610:	00000000 	andeq	r0, r0, r0
20000614:	00000000 	andeq	r0, r0, r0
20000618:	00000000 	andeq	r0, r0, r0
2000061c:	00000000 	andeq	r0, r0, r0
20000620:	00000000 	andeq	r0, r0, r0
20000624:	00000000 	andeq	r0, r0, r0
20000628:	00000000 	andeq	r0, r0, r0
2000062c:	00000000 	andeq	r0, r0, r0
20000630:	00000000 	andeq	r0, r0, r0
20000634:	00000000 	andeq	r0, r0, r0
20000638:	00000000 	andeq	r0, r0, r0
2000063c:	00000000 	andeq	r0, r0, r0
20000640:	00000000 	andeq	r0, r0, r0
20000644:	00000000 	andeq	r0, r0, r0
20000648:	00000000 	andeq	r0, r0, r0
2000064c:	00000000 	andeq	r0, r0, r0
20000650:	00000000 	andeq	r0, r0, r0
20000654:	00000000 	andeq	r0, r0, r0

20000658 <camera_hdma_handler>:
20000658:	00000000 	andeq	r0, r0, r0
2000065c:	00000000 	andeq	r0, r0, r0
20000660:	00000000 	andeq	r0, r0, r0
20000664:	00000000 	andeq	r0, r0, r0
20000668:	00000000 	andeq	r0, r0, r0
2000066c:	00000000 	andeq	r0, r0, r0
20000670:	00000000 	andeq	r0, r0, r0
20000674:	00000000 	andeq	r0, r0, r0
20000678:	00000000 	andeq	r0, r0, r0
2000067c:	00000000 	andeq	r0, r0, r0
20000680:	00000000 	andeq	r0, r0, r0
20000684:	00000000 	andeq	r0, r0, r0
20000688:	00000000 	andeq	r0, r0, r0
2000068c:	00000000 	andeq	r0, r0, r0
20000690:	00000000 	andeq	r0, r0, r0
20000694:	00000000 	andeq	r0, r0, r0
20000698:	00000000 	andeq	r0, r0, r0
2000069c:	00000000 	andeq	r0, r0, r0
200006a0:	00000000 	andeq	r0, r0, r0
200006a4:	00000000 	andeq	r0, r0, r0
200006a8:	00000000 	andeq	r0, r0, r0
200006ac:	00000000 	andeq	r0, r0, r0

200006b0 <camera_refresh>:
200006b0:	00000000 	andeq	r0, r0, r0

200006b4 <g_time>:
200006b4:	00000000 	andeq	r0, r0, r0

200006b8 <g_timers>:
200006b8:	00000000 	andeq	r0, r0, r0
200006bc:	00000000 	andeq	r0, r0, r0
200006c0:	00000000 	andeq	r0, r0, r0
200006c4:	00000000 	andeq	r0, r0, r0
200006c8:	00000000 	andeq	r0, r0, r0
200006cc:	00000000 	andeq	r0, r0, r0
200006d0:	00000000 	andeq	r0, r0, r0
200006d4:	00000000 	andeq	r0, r0, r0
200006d8:	00000000 	andeq	r0, r0, r0
200006dc:	00000000 	andeq	r0, r0, r0
200006e0:	00000000 	andeq	r0, r0, r0
200006e4:	00000000 	andeq	r0, r0, r0
200006e8:	00000000 	andeq	r0, r0, r0
200006ec:	00000000 	andeq	r0, r0, r0
200006f0:	00000000 	andeq	r0, r0, r0
200006f4:	00000000 	andeq	r0, r0, r0
200006f8:	00000000 	andeq	r0, r0, r0
200006fc:	00000000 	andeq	r0, r0, r0
20000700:	00000000 	andeq	r0, r0, r0
20000704:	00000000 	andeq	r0, r0, r0
20000708:	00000000 	andeq	r0, r0, r0
2000070c:	00000000 	andeq	r0, r0, r0
20000710:	00000000 	andeq	r0, r0, r0
20000714:	00000000 	andeq	r0, r0, r0
20000718:	00000000 	andeq	r0, r0, r0
2000071c:	00000000 	andeq	r0, r0, r0
20000720:	00000000 	andeq	r0, r0, r0
20000724:	00000000 	andeq	r0, r0, r0
20000728:	00000000 	andeq	r0, r0, r0
2000072c:	00000000 	andeq	r0, r0, r0
20000730:	00000000 	andeq	r0, r0, r0
20000734:	00000000 	andeq	r0, r0, r0
20000738:	00000000 	andeq	r0, r0, r0
2000073c:	00000000 	andeq	r0, r0, r0
20000740:	00000000 	andeq	r0, r0, r0
20000744:	00000000 	andeq	r0, r0, r0
20000748:	00000000 	andeq	r0, r0, r0
2000074c:	00000000 	andeq	r0, r0, r0
20000750:	00000000 	andeq	r0, r0, r0
20000754:	00000000 	andeq	r0, r0, r0
20000758:	00000000 	andeq	r0, r0, r0
2000075c:	00000000 	andeq	r0, r0, r0
20000760:	00000000 	andeq	r0, r0, r0
20000764:	00000000 	andeq	r0, r0, r0
20000768:	00000000 	andeq	r0, r0, r0
2000076c:	00000000 	andeq	r0, r0, r0
20000770:	00000000 	andeq	r0, r0, r0
20000774:	00000000 	andeq	r0, r0, r0
20000778:	00000000 	andeq	r0, r0, r0
2000077c:	00000000 	andeq	r0, r0, r0
20000780:	00000000 	andeq	r0, r0, r0
20000784:	00000000 	andeq	r0, r0, r0
20000788:	00000000 	andeq	r0, r0, r0
2000078c:	00000000 	andeq	r0, r0, r0
20000790:	00000000 	andeq	r0, r0, r0
20000794:	00000000 	andeq	r0, r0, r0
20000798:	00000000 	andeq	r0, r0, r0
2000079c:	00000000 	andeq	r0, r0, r0
200007a0:	00000000 	andeq	r0, r0, r0
200007a4:	00000000 	andeq	r0, r0, r0
200007a8:	00000000 	andeq	r0, r0, r0
200007ac:	00000000 	andeq	r0, r0, r0
200007b0:	00000000 	andeq	r0, r0, r0
200007b4:	00000000 	andeq	r0, r0, r0
200007b8:	00000000 	andeq	r0, r0, r0
200007bc:	00000000 	andeq	r0, r0, r0
200007c0:	00000000 	andeq	r0, r0, r0
200007c4:	00000000 	andeq	r0, r0, r0
200007c8:	00000000 	andeq	r0, r0, r0
200007cc:	00000000 	andeq	r0, r0, r0
200007d0:	00000000 	andeq	r0, r0, r0
200007d4:	00000000 	andeq	r0, r0, r0
200007d8:	00000000 	andeq	r0, r0, r0
200007dc:	00000000 	andeq	r0, r0, r0
200007e0:	00000000 	andeq	r0, r0, r0
200007e4:	00000000 	andeq	r0, r0, r0
200007e8:	00000000 	andeq	r0, r0, r0
200007ec:	00000000 	andeq	r0, r0, r0
200007f0:	00000000 	andeq	r0, r0, r0
200007f4:	00000000 	andeq	r0, r0, r0
200007f8:	00000000 	andeq	r0, r0, r0
200007fc:	00000000 	andeq	r0, r0, r0
20000800:	00000000 	andeq	r0, r0, r0
20000804:	00000000 	andeq	r0, r0, r0
20000808:	00000000 	andeq	r0, r0, r0
2000080c:	00000000 	andeq	r0, r0, r0
20000810:	00000000 	andeq	r0, r0, r0
20000814:	00000000 	andeq	r0, r0, r0
20000818:	00000000 	andeq	r0, r0, r0
2000081c:	00000000 	andeq	r0, r0, r0
20000820:	00000000 	andeq	r0, r0, r0
20000824:	00000000 	andeq	r0, r0, r0
20000828:	00000000 	andeq	r0, r0, r0
2000082c:	00000000 	andeq	r0, r0, r0
20000830:	00000000 	andeq	r0, r0, r0
20000834:	00000000 	andeq	r0, r0, r0
20000838:	00000000 	andeq	r0, r0, r0
2000083c:	00000000 	andeq	r0, r0, r0
20000840:	00000000 	andeq	r0, r0, r0
20000844:	00000000 	andeq	r0, r0, r0
20000848:	00000000 	andeq	r0, r0, r0
2000084c:	00000000 	andeq	r0, r0, r0
20000850:	00000000 	andeq	r0, r0, r0
20000854:	00000000 	andeq	r0, r0, r0
20000858:	00000000 	andeq	r0, r0, r0
2000085c:	00000000 	andeq	r0, r0, r0
20000860:	00000000 	andeq	r0, r0, r0
20000864:	00000000 	andeq	r0, r0, r0
20000868:	00000000 	andeq	r0, r0, r0
2000086c:	00000000 	andeq	r0, r0, r0
20000870:	00000000 	andeq	r0, r0, r0
20000874:	00000000 	andeq	r0, r0, r0
20000878:	00000000 	andeq	r0, r0, r0
2000087c:	00000000 	andeq	r0, r0, r0
20000880:	00000000 	andeq	r0, r0, r0
20000884:	00000000 	andeq	r0, r0, r0
20000888:	00000000 	andeq	r0, r0, r0
2000088c:	00000000 	andeq	r0, r0, r0
20000890:	00000000 	andeq	r0, r0, r0
20000894:	00000000 	andeq	r0, r0, r0
20000898:	00000000 	andeq	r0, r0, r0
2000089c:	00000000 	andeq	r0, r0, r0
200008a0:	00000000 	andeq	r0, r0, r0
200008a4:	00000000 	andeq	r0, r0, r0
200008a8:	00000000 	andeq	r0, r0, r0
200008ac:	00000000 	andeq	r0, r0, r0
200008b0:	00000000 	andeq	r0, r0, r0
200008b4:	00000000 	andeq	r0, r0, r0
200008b8:	00000000 	andeq	r0, r0, r0
200008bc:	00000000 	andeq	r0, r0, r0
200008c0:	00000000 	andeq	r0, r0, r0
200008c4:	00000000 	andeq	r0, r0, r0
200008c8:	00000000 	andeq	r0, r0, r0
200008cc:	00000000 	andeq	r0, r0, r0
200008d0:	00000000 	andeq	r0, r0, r0
200008d4:	00000000 	andeq	r0, r0, r0
200008d8:	00000000 	andeq	r0, r0, r0
200008dc:	00000000 	andeq	r0, r0, r0
200008e0:	00000000 	andeq	r0, r0, r0
200008e4:	00000000 	andeq	r0, r0, r0
200008e8:	00000000 	andeq	r0, r0, r0
200008ec:	00000000 	andeq	r0, r0, r0
200008f0:	00000000 	andeq	r0, r0, r0
200008f4:	00000000 	andeq	r0, r0, r0
200008f8:	00000000 	andeq	r0, r0, r0
200008fc:	00000000 	andeq	r0, r0, r0
20000900:	00000000 	andeq	r0, r0, r0
20000904:	00000000 	andeq	r0, r0, r0
20000908:	00000000 	andeq	r0, r0, r0
2000090c:	00000000 	andeq	r0, r0, r0
20000910:	00000000 	andeq	r0, r0, r0
20000914:	00000000 	andeq	r0, r0, r0
20000918:	00000000 	andeq	r0, r0, r0
2000091c:	00000000 	andeq	r0, r0, r0
20000920:	00000000 	andeq	r0, r0, r0
20000924:	00000000 	andeq	r0, r0, r0
20000928:	00000000 	andeq	r0, r0, r0
2000092c:	00000000 	andeq	r0, r0, r0
20000930:	00000000 	andeq	r0, r0, r0
20000934:	00000000 	andeq	r0, r0, r0

20000938 <timer>:
20000938:	00000000 	andeq	r0, r0, r0

2000093c <__current_thread__>:
2000093c:	00000000 	andeq	r0, r0, r0

20000940 <__threads__>:
20000940:	00000000 	andeq	r0, r0, r0
20000944:	00000000 	andeq	r0, r0, r0
20000948:	00000000 	andeq	r0, r0, r0
2000094c:	00000000 	andeq	r0, r0, r0
20000950:	00000000 	andeq	r0, r0, r0
20000954:	00000000 	andeq	r0, r0, r0
20000958:	00000000 	andeq	r0, r0, r0
2000095c:	00000000 	andeq	r0, r0, r0
20000960:	00000000 	andeq	r0, r0, r0
20000964:	00000000 	andeq	r0, r0, r0
20000968:	00000000 	andeq	r0, r0, r0
2000096c:	00000000 	andeq	r0, r0, r0
20000970:	00000000 	andeq	r0, r0, r0
20000974:	00000000 	andeq	r0, r0, r0
20000978:	00000000 	andeq	r0, r0, r0
2000097c:	00000000 	andeq	r0, r0, r0
20000980:	00000000 	andeq	r0, r0, r0
20000984:	00000000 	andeq	r0, r0, r0
20000988:	00000000 	andeq	r0, r0, r0
2000098c:	00000000 	andeq	r0, r0, r0
20000990:	00000000 	andeq	r0, r0, r0
20000994:	00000000 	andeq	r0, r0, r0
20000998:	00000000 	andeq	r0, r0, r0
2000099c:	00000000 	andeq	r0, r0, r0
200009a0:	00000000 	andeq	r0, r0, r0
200009a4:	00000000 	andeq	r0, r0, r0
200009a8:	00000000 	andeq	r0, r0, r0
200009ac:	00000000 	andeq	r0, r0, r0
200009b0:	00000000 	andeq	r0, r0, r0
200009b4:	00000000 	andeq	r0, r0, r0
200009b8:	00000000 	andeq	r0, r0, r0
200009bc:	00000000 	andeq	r0, r0, r0
200009c0:	00000000 	andeq	r0, r0, r0
200009c4:	00000000 	andeq	r0, r0, r0
200009c8:	00000000 	andeq	r0, r0, r0
200009cc:	00000000 	andeq	r0, r0, r0
200009d0:	00000000 	andeq	r0, r0, r0
200009d4:	00000000 	andeq	r0, r0, r0
200009d8:	00000000 	andeq	r0, r0, r0
200009dc:	00000000 	andeq	r0, r0, r0
200009e0:	00000000 	andeq	r0, r0, r0
200009e4:	00000000 	andeq	r0, r0, r0
200009e8:	00000000 	andeq	r0, r0, r0
200009ec:	00000000 	andeq	r0, r0, r0
200009f0:	00000000 	andeq	r0, r0, r0
200009f4:	00000000 	andeq	r0, r0, r0
200009f8:	00000000 	andeq	r0, r0, r0
200009fc:	00000000 	andeq	r0, r0, r0
20000a00:	00000000 	andeq	r0, r0, r0
20000a04:	00000000 	andeq	r0, r0, r0
20000a08:	00000000 	andeq	r0, r0, r0
20000a0c:	00000000 	andeq	r0, r0, r0
20000a10:	00000000 	andeq	r0, r0, r0
20000a14:	00000000 	andeq	r0, r0, r0
20000a18:	00000000 	andeq	r0, r0, r0
20000a1c:	00000000 	andeq	r0, r0, r0
20000a20:	00000000 	andeq	r0, r0, r0
20000a24:	00000000 	andeq	r0, r0, r0
20000a28:	00000000 	andeq	r0, r0, r0
20000a2c:	00000000 	andeq	r0, r0, r0
20000a30:	00000000 	andeq	r0, r0, r0
20000a34:	00000000 	andeq	r0, r0, r0
20000a38:	00000000 	andeq	r0, r0, r0
20000a3c:	00000000 	andeq	r0, r0, r0
20000a40:	00000000 	andeq	r0, r0, r0
20000a44:	00000000 	andeq	r0, r0, r0
20000a48:	00000000 	andeq	r0, r0, r0
20000a4c:	00000000 	andeq	r0, r0, r0
20000a50:	00000000 	andeq	r0, r0, r0
20000a54:	00000000 	andeq	r0, r0, r0
20000a58:	00000000 	andeq	r0, r0, r0
20000a5c:	00000000 	andeq	r0, r0, r0
20000a60:	00000000 	andeq	r0, r0, r0
20000a64:	00000000 	andeq	r0, r0, r0
20000a68:	00000000 	andeq	r0, r0, r0
20000a6c:	00000000 	andeq	r0, r0, r0
20000a70:	00000000 	andeq	r0, r0, r0
20000a74:	00000000 	andeq	r0, r0, r0
20000a78:	00000000 	andeq	r0, r0, r0
20000a7c:	00000000 	andeq	r0, r0, r0
20000a80:	00000000 	andeq	r0, r0, r0
20000a84:	00000000 	andeq	r0, r0, r0
20000a88:	00000000 	andeq	r0, r0, r0
20000a8c:	00000000 	andeq	r0, r0, r0
20000a90:	00000000 	andeq	r0, r0, r0
20000a94:	00000000 	andeq	r0, r0, r0
20000a98:	00000000 	andeq	r0, r0, r0
20000a9c:	00000000 	andeq	r0, r0, r0
20000aa0:	00000000 	andeq	r0, r0, r0
20000aa4:	00000000 	andeq	r0, r0, r0
20000aa8:	00000000 	andeq	r0, r0, r0
20000aac:	00000000 	andeq	r0, r0, r0
20000ab0:	00000000 	andeq	r0, r0, r0
20000ab4:	00000000 	andeq	r0, r0, r0
20000ab8:	00000000 	andeq	r0, r0, r0
20000abc:	00000000 	andeq	r0, r0, r0
20000ac0:	00000000 	andeq	r0, r0, r0
20000ac4:	00000000 	andeq	r0, r0, r0
20000ac8:	00000000 	andeq	r0, r0, r0
20000acc:	00000000 	andeq	r0, r0, r0
20000ad0:	00000000 	andeq	r0, r0, r0
20000ad4:	00000000 	andeq	r0, r0, r0
20000ad8:	00000000 	andeq	r0, r0, r0
20000adc:	00000000 	andeq	r0, r0, r0
20000ae0:	00000000 	andeq	r0, r0, r0
20000ae4:	00000000 	andeq	r0, r0, r0
20000ae8:	00000000 	andeq	r0, r0, r0
20000aec:	00000000 	andeq	r0, r0, r0
20000af0:	00000000 	andeq	r0, r0, r0
20000af4:	00000000 	andeq	r0, r0, r0
20000af8:	00000000 	andeq	r0, r0, r0
20000afc:	00000000 	andeq	r0, r0, r0
20000b00:	00000000 	andeq	r0, r0, r0
20000b04:	00000000 	andeq	r0, r0, r0
20000b08:	00000000 	andeq	r0, r0, r0
20000b0c:	00000000 	andeq	r0, r0, r0
20000b10:	00000000 	andeq	r0, r0, r0
20000b14:	00000000 	andeq	r0, r0, r0
20000b18:	00000000 	andeq	r0, r0, r0
20000b1c:	00000000 	andeq	r0, r0, r0
20000b20:	00000000 	andeq	r0, r0, r0
20000b24:	00000000 	andeq	r0, r0, r0
20000b28:	00000000 	andeq	r0, r0, r0
20000b2c:	00000000 	andeq	r0, r0, r0
20000b30:	00000000 	andeq	r0, r0, r0
20000b34:	00000000 	andeq	r0, r0, r0
20000b38:	00000000 	andeq	r0, r0, r0
20000b3c:	00000000 	andeq	r0, r0, r0

20000b40 <os>:
20000b40:	00000000 	andeq	r0, r0, r0

20000b44 <i2c>:
20000b44:	00000000 	andeq	r0, r0, r0
20000b48:	00000000 	andeq	r0, r0, r0
20000b4c:	00000000 	andeq	r0, r0, r0

20000b50 <mem>:
20000b50:	00000000 	andeq	r0, r0, r0

20000b54 <fm>:
20000b54:	00000000 	andeq	r0, r0, r0
20000b58:	00000000 	andeq	r0, r0, r0

20000b5c <terminal>:
20000b5c:	00000000 	andeq	r0, r0, r0

Disassembly of section ._user_heap_stack:

20000b60 <._user_heap_stack>:
20000b60:	00000000 	andeq	r0, r0, r0
20000b64:	00000000 	andeq	r0, r0, r0
20000b68:	00000000 	andeq	r0, r0, r0
20000b6c:	00000000 	andeq	r0, r0, r0
20000b70:	00000000 	andeq	r0, r0, r0
20000b74:	00000000 	andeq	r0, r0, r0
20000b78:	00000000 	andeq	r0, r0, r0
20000b7c:	00000000 	andeq	r0, r0, r0
20000b80:	00000000 	andeq	r0, r0, r0
20000b84:	00000000 	andeq	r0, r0, r0
20000b88:	00000000 	andeq	r0, r0, r0
20000b8c:	00000000 	andeq	r0, r0, r0
20000b90:	00000000 	andeq	r0, r0, r0
20000b94:	00000000 	andeq	r0, r0, r0
20000b98:	00000000 	andeq	r0, r0, r0
20000b9c:	00000000 	andeq	r0, r0, r0
20000ba0:	00000000 	andeq	r0, r0, r0
20000ba4:	00000000 	andeq	r0, r0, r0
20000ba8:	00000000 	andeq	r0, r0, r0
20000bac:	00000000 	andeq	r0, r0, r0
20000bb0:	00000000 	andeq	r0, r0, r0
20000bb4:	00000000 	andeq	r0, r0, r0
20000bb8:	00000000 	andeq	r0, r0, r0
20000bbc:	00000000 	andeq	r0, r0, r0
20000bc0:	00000000 	andeq	r0, r0, r0
20000bc4:	00000000 	andeq	r0, r0, r0
20000bc8:	00000000 	andeq	r0, r0, r0
20000bcc:	00000000 	andeq	r0, r0, r0
20000bd0:	00000000 	andeq	r0, r0, r0
20000bd4:	00000000 	andeq	r0, r0, r0
20000bd8:	00000000 	andeq	r0, r0, r0
20000bdc:	00000000 	andeq	r0, r0, r0
20000be0:	00000000 	andeq	r0, r0, r0
20000be4:	00000000 	andeq	r0, r0, r0
20000be8:	00000000 	andeq	r0, r0, r0
20000bec:	00000000 	andeq	r0, r0, r0
20000bf0:	00000000 	andeq	r0, r0, r0
20000bf4:	00000000 	andeq	r0, r0, r0
20000bf8:	00000000 	andeq	r0, r0, r0
20000bfc:	00000000 	andeq	r0, r0, r0
20000c00:	00000000 	andeq	r0, r0, r0
20000c04:	00000000 	andeq	r0, r0, r0
20000c08:	00000000 	andeq	r0, r0, r0
20000c0c:	00000000 	andeq	r0, r0, r0
20000c10:	00000000 	andeq	r0, r0, r0
20000c14:	00000000 	andeq	r0, r0, r0
20000c18:	00000000 	andeq	r0, r0, r0
20000c1c:	00000000 	andeq	r0, r0, r0
20000c20:	00000000 	andeq	r0, r0, r0
20000c24:	00000000 	andeq	r0, r0, r0
20000c28:	00000000 	andeq	r0, r0, r0
20000c2c:	00000000 	andeq	r0, r0, r0
20000c30:	00000000 	andeq	r0, r0, r0
20000c34:	00000000 	andeq	r0, r0, r0
20000c38:	00000000 	andeq	r0, r0, r0
20000c3c:	00000000 	andeq	r0, r0, r0
20000c40:	00000000 	andeq	r0, r0, r0
20000c44:	00000000 	andeq	r0, r0, r0
20000c48:	00000000 	andeq	r0, r0, r0
20000c4c:	00000000 	andeq	r0, r0, r0
20000c50:	00000000 	andeq	r0, r0, r0
20000c54:	00000000 	andeq	r0, r0, r0
20000c58:	00000000 	andeq	r0, r0, r0
20000c5c:	00000000 	andeq	r0, r0, r0
20000c60:	00000000 	andeq	r0, r0, r0
20000c64:	00000000 	andeq	r0, r0, r0
20000c68:	00000000 	andeq	r0, r0, r0
20000c6c:	00000000 	andeq	r0, r0, r0
20000c70:	00000000 	andeq	r0, r0, r0
20000c74:	00000000 	andeq	r0, r0, r0
20000c78:	00000000 	andeq	r0, r0, r0
20000c7c:	00000000 	andeq	r0, r0, r0
20000c80:	00000000 	andeq	r0, r0, r0
20000c84:	00000000 	andeq	r0, r0, r0
20000c88:	00000000 	andeq	r0, r0, r0
20000c8c:	00000000 	andeq	r0, r0, r0
20000c90:	00000000 	andeq	r0, r0, r0
20000c94:	00000000 	andeq	r0, r0, r0
20000c98:	00000000 	andeq	r0, r0, r0
20000c9c:	00000000 	andeq	r0, r0, r0
20000ca0:	00000000 	andeq	r0, r0, r0
20000ca4:	00000000 	andeq	r0, r0, r0
20000ca8:	00000000 	andeq	r0, r0, r0
20000cac:	00000000 	andeq	r0, r0, r0
20000cb0:	00000000 	andeq	r0, r0, r0
20000cb4:	00000000 	andeq	r0, r0, r0
20000cb8:	00000000 	andeq	r0, r0, r0
20000cbc:	00000000 	andeq	r0, r0, r0
20000cc0:	00000000 	andeq	r0, r0, r0
20000cc4:	00000000 	andeq	r0, r0, r0
20000cc8:	00000000 	andeq	r0, r0, r0
20000ccc:	00000000 	andeq	r0, r0, r0
20000cd0:	00000000 	andeq	r0, r0, r0
20000cd4:	00000000 	andeq	r0, r0, r0
20000cd8:	00000000 	andeq	r0, r0, r0
20000cdc:	00000000 	andeq	r0, r0, r0
20000ce0:	00000000 	andeq	r0, r0, r0
20000ce4:	00000000 	andeq	r0, r0, r0
20000ce8:	00000000 	andeq	r0, r0, r0
20000cec:	00000000 	andeq	r0, r0, r0
20000cf0:	00000000 	andeq	r0, r0, r0
20000cf4:	00000000 	andeq	r0, r0, r0
20000cf8:	00000000 	andeq	r0, r0, r0
20000cfc:	00000000 	andeq	r0, r0, r0
20000d00:	00000000 	andeq	r0, r0, r0
20000d04:	00000000 	andeq	r0, r0, r0
20000d08:	00000000 	andeq	r0, r0, r0
20000d0c:	00000000 	andeq	r0, r0, r0
20000d10:	00000000 	andeq	r0, r0, r0
20000d14:	00000000 	andeq	r0, r0, r0
20000d18:	00000000 	andeq	r0, r0, r0
20000d1c:	00000000 	andeq	r0, r0, r0
20000d20:	00000000 	andeq	r0, r0, r0
20000d24:	00000000 	andeq	r0, r0, r0
20000d28:	00000000 	andeq	r0, r0, r0
20000d2c:	00000000 	andeq	r0, r0, r0
20000d30:	00000000 	andeq	r0, r0, r0
20000d34:	00000000 	andeq	r0, r0, r0
20000d38:	00000000 	andeq	r0, r0, r0
20000d3c:	00000000 	andeq	r0, r0, r0
20000d40:	00000000 	andeq	r0, r0, r0
20000d44:	00000000 	andeq	r0, r0, r0
20000d48:	00000000 	andeq	r0, r0, r0
20000d4c:	00000000 	andeq	r0, r0, r0
20000d50:	00000000 	andeq	r0, r0, r0
20000d54:	00000000 	andeq	r0, r0, r0
20000d58:	00000000 	andeq	r0, r0, r0
20000d5c:	00000000 	andeq	r0, r0, r0
20000d60:	00000000 	andeq	r0, r0, r0
20000d64:	00000000 	andeq	r0, r0, r0
20000d68:	00000000 	andeq	r0, r0, r0
20000d6c:	00000000 	andeq	r0, r0, r0
20000d70:	00000000 	andeq	r0, r0, r0
20000d74:	00000000 	andeq	r0, r0, r0
20000d78:	00000000 	andeq	r0, r0, r0
20000d7c:	00000000 	andeq	r0, r0, r0
20000d80:	00000000 	andeq	r0, r0, r0
20000d84:	00000000 	andeq	r0, r0, r0
20000d88:	00000000 	andeq	r0, r0, r0
20000d8c:	00000000 	andeq	r0, r0, r0
20000d90:	00000000 	andeq	r0, r0, r0
20000d94:	00000000 	andeq	r0, r0, r0
20000d98:	00000000 	andeq	r0, r0, r0
20000d9c:	00000000 	andeq	r0, r0, r0
20000da0:	00000000 	andeq	r0, r0, r0
20000da4:	00000000 	andeq	r0, r0, r0
20000da8:	00000000 	andeq	r0, r0, r0
20000dac:	00000000 	andeq	r0, r0, r0
20000db0:	00000000 	andeq	r0, r0, r0
20000db4:	00000000 	andeq	r0, r0, r0
20000db8:	00000000 	andeq	r0, r0, r0
20000dbc:	00000000 	andeq	r0, r0, r0
20000dc0:	00000000 	andeq	r0, r0, r0
20000dc4:	00000000 	andeq	r0, r0, r0
20000dc8:	00000000 	andeq	r0, r0, r0
20000dcc:	00000000 	andeq	r0, r0, r0
20000dd0:	00000000 	andeq	r0, r0, r0
20000dd4:	00000000 	andeq	r0, r0, r0
20000dd8:	00000000 	andeq	r0, r0, r0
20000ddc:	00000000 	andeq	r0, r0, r0
20000de0:	00000000 	andeq	r0, r0, r0
20000de4:	00000000 	andeq	r0, r0, r0
20000de8:	00000000 	andeq	r0, r0, r0
20000dec:	00000000 	andeq	r0, r0, r0
20000df0:	00000000 	andeq	r0, r0, r0
20000df4:	00000000 	andeq	r0, r0, r0
20000df8:	00000000 	andeq	r0, r0, r0
20000dfc:	00000000 	andeq	r0, r0, r0
20000e00:	00000000 	andeq	r0, r0, r0
20000e04:	00000000 	andeq	r0, r0, r0
20000e08:	00000000 	andeq	r0, r0, r0
20000e0c:	00000000 	andeq	r0, r0, r0
20000e10:	00000000 	andeq	r0, r0, r0
20000e14:	00000000 	andeq	r0, r0, r0
20000e18:	00000000 	andeq	r0, r0, r0
20000e1c:	00000000 	andeq	r0, r0, r0
20000e20:	00000000 	andeq	r0, r0, r0
20000e24:	00000000 	andeq	r0, r0, r0
20000e28:	00000000 	andeq	r0, r0, r0
20000e2c:	00000000 	andeq	r0, r0, r0
20000e30:	00000000 	andeq	r0, r0, r0
20000e34:	00000000 	andeq	r0, r0, r0
20000e38:	00000000 	andeq	r0, r0, r0
20000e3c:	00000000 	andeq	r0, r0, r0
20000e40:	00000000 	andeq	r0, r0, r0
20000e44:	00000000 	andeq	r0, r0, r0
20000e48:	00000000 	andeq	r0, r0, r0
20000e4c:	00000000 	andeq	r0, r0, r0
20000e50:	00000000 	andeq	r0, r0, r0
20000e54:	00000000 	andeq	r0, r0, r0
20000e58:	00000000 	andeq	r0, r0, r0
20000e5c:	00000000 	andeq	r0, r0, r0
20000e60:	00000000 	andeq	r0, r0, r0
20000e64:	00000000 	andeq	r0, r0, r0
20000e68:	00000000 	andeq	r0, r0, r0
20000e6c:	00000000 	andeq	r0, r0, r0
20000e70:	00000000 	andeq	r0, r0, r0
20000e74:	00000000 	andeq	r0, r0, r0
20000e78:	00000000 	andeq	r0, r0, r0
20000e7c:	00000000 	andeq	r0, r0, r0
20000e80:	00000000 	andeq	r0, r0, r0
20000e84:	00000000 	andeq	r0, r0, r0
20000e88:	00000000 	andeq	r0, r0, r0
20000e8c:	00000000 	andeq	r0, r0, r0
20000e90:	00000000 	andeq	r0, r0, r0
20000e94:	00000000 	andeq	r0, r0, r0
20000e98:	00000000 	andeq	r0, r0, r0
20000e9c:	00000000 	andeq	r0, r0, r0
20000ea0:	00000000 	andeq	r0, r0, r0
20000ea4:	00000000 	andeq	r0, r0, r0
20000ea8:	00000000 	andeq	r0, r0, r0
20000eac:	00000000 	andeq	r0, r0, r0
20000eb0:	00000000 	andeq	r0, r0, r0
20000eb4:	00000000 	andeq	r0, r0, r0
20000eb8:	00000000 	andeq	r0, r0, r0
20000ebc:	00000000 	andeq	r0, r0, r0
20000ec0:	00000000 	andeq	r0, r0, r0
20000ec4:	00000000 	andeq	r0, r0, r0
20000ec8:	00000000 	andeq	r0, r0, r0
20000ecc:	00000000 	andeq	r0, r0, r0
20000ed0:	00000000 	andeq	r0, r0, r0
20000ed4:	00000000 	andeq	r0, r0, r0
20000ed8:	00000000 	andeq	r0, r0, r0
20000edc:	00000000 	andeq	r0, r0, r0
20000ee0:	00000000 	andeq	r0, r0, r0
20000ee4:	00000000 	andeq	r0, r0, r0
20000ee8:	00000000 	andeq	r0, r0, r0
20000eec:	00000000 	andeq	r0, r0, r0
20000ef0:	00000000 	andeq	r0, r0, r0
20000ef4:	00000000 	andeq	r0, r0, r0
20000ef8:	00000000 	andeq	r0, r0, r0
20000efc:	00000000 	andeq	r0, r0, r0
20000f00:	00000000 	andeq	r0, r0, r0
20000f04:	00000000 	andeq	r0, r0, r0
20000f08:	00000000 	andeq	r0, r0, r0
20000f0c:	00000000 	andeq	r0, r0, r0
20000f10:	00000000 	andeq	r0, r0, r0
20000f14:	00000000 	andeq	r0, r0, r0
20000f18:	00000000 	andeq	r0, r0, r0
20000f1c:	00000000 	andeq	r0, r0, r0
20000f20:	00000000 	andeq	r0, r0, r0
20000f24:	00000000 	andeq	r0, r0, r0
20000f28:	00000000 	andeq	r0, r0, r0
20000f2c:	00000000 	andeq	r0, r0, r0
20000f30:	00000000 	andeq	r0, r0, r0
20000f34:	00000000 	andeq	r0, r0, r0
20000f38:	00000000 	andeq	r0, r0, r0
20000f3c:	00000000 	andeq	r0, r0, r0
20000f40:	00000000 	andeq	r0, r0, r0
20000f44:	00000000 	andeq	r0, r0, r0
20000f48:	00000000 	andeq	r0, r0, r0
20000f4c:	00000000 	andeq	r0, r0, r0
20000f50:	00000000 	andeq	r0, r0, r0
20000f54:	00000000 	andeq	r0, r0, r0
20000f58:	00000000 	andeq	r0, r0, r0
20000f5c:	00000000 	andeq	r0, r0, r0
20000f60:	00000000 	andeq	r0, r0, r0
20000f64:	00000000 	andeq	r0, r0, r0
20000f68:	00000000 	andeq	r0, r0, r0
20000f6c:	00000000 	andeq	r0, r0, r0
20000f70:	00000000 	andeq	r0, r0, r0
20000f74:	00000000 	andeq	r0, r0, r0
20000f78:	00000000 	andeq	r0, r0, r0
20000f7c:	00000000 	andeq	r0, r0, r0
20000f80:	00000000 	andeq	r0, r0, r0
20000f84:	00000000 	andeq	r0, r0, r0
20000f88:	00000000 	andeq	r0, r0, r0
20000f8c:	00000000 	andeq	r0, r0, r0
20000f90:	00000000 	andeq	r0, r0, r0
20000f94:	00000000 	andeq	r0, r0, r0
20000f98:	00000000 	andeq	r0, r0, r0
20000f9c:	00000000 	andeq	r0, r0, r0
20000fa0:	00000000 	andeq	r0, r0, r0
20000fa4:	00000000 	andeq	r0, r0, r0
20000fa8:	00000000 	andeq	r0, r0, r0
20000fac:	00000000 	andeq	r0, r0, r0
20000fb0:	00000000 	andeq	r0, r0, r0
20000fb4:	00000000 	andeq	r0, r0, r0
20000fb8:	00000000 	andeq	r0, r0, r0
20000fbc:	00000000 	andeq	r0, r0, r0
20000fc0:	00000000 	andeq	r0, r0, r0
20000fc4:	00000000 	andeq	r0, r0, r0
20000fc8:	00000000 	andeq	r0, r0, r0
20000fcc:	00000000 	andeq	r0, r0, r0
20000fd0:	00000000 	andeq	r0, r0, r0
20000fd4:	00000000 	andeq	r0, r0, r0
20000fd8:	00000000 	andeq	r0, r0, r0
20000fdc:	00000000 	andeq	r0, r0, r0
20000fe0:	00000000 	andeq	r0, r0, r0
20000fe4:	00000000 	andeq	r0, r0, r0
20000fe8:	00000000 	andeq	r0, r0, r0
20000fec:	00000000 	andeq	r0, r0, r0
20000ff0:	00000000 	andeq	r0, r0, r0
20000ff4:	00000000 	andeq	r0, r0, r0
20000ff8:	00000000 	andeq	r0, r0, r0
20000ffc:	00000000 	andeq	r0, r0, r0
20001000:	00000000 	andeq	r0, r0, r0
20001004:	00000000 	andeq	r0, r0, r0
20001008:	00000000 	andeq	r0, r0, r0
2000100c:	00000000 	andeq	r0, r0, r0
20001010:	00000000 	andeq	r0, r0, r0
20001014:	00000000 	andeq	r0, r0, r0
20001018:	00000000 	andeq	r0, r0, r0
2000101c:	00000000 	andeq	r0, r0, r0
20001020:	00000000 	andeq	r0, r0, r0
20001024:	00000000 	andeq	r0, r0, r0
20001028:	00000000 	andeq	r0, r0, r0
2000102c:	00000000 	andeq	r0, r0, r0
20001030:	00000000 	andeq	r0, r0, r0
20001034:	00000000 	andeq	r0, r0, r0
20001038:	00000000 	andeq	r0, r0, r0
2000103c:	00000000 	andeq	r0, r0, r0
20001040:	00000000 	andeq	r0, r0, r0
20001044:	00000000 	andeq	r0, r0, r0
20001048:	00000000 	andeq	r0, r0, r0
2000104c:	00000000 	andeq	r0, r0, r0
20001050:	00000000 	andeq	r0, r0, r0
20001054:	00000000 	andeq	r0, r0, r0
20001058:	00000000 	andeq	r0, r0, r0
2000105c:	00000000 	andeq	r0, r0, r0
20001060:	00000000 	andeq	r0, r0, r0
20001064:	00000000 	andeq	r0, r0, r0
20001068:	00000000 	andeq	r0, r0, r0
2000106c:	00000000 	andeq	r0, r0, r0
20001070:	00000000 	andeq	r0, r0, r0
20001074:	00000000 	andeq	r0, r0, r0
20001078:	00000000 	andeq	r0, r0, r0
2000107c:	00000000 	andeq	r0, r0, r0
20001080:	00000000 	andeq	r0, r0, r0
20001084:	00000000 	andeq	r0, r0, r0
20001088:	00000000 	andeq	r0, r0, r0
2000108c:	00000000 	andeq	r0, r0, r0
20001090:	00000000 	andeq	r0, r0, r0
20001094:	00000000 	andeq	r0, r0, r0
20001098:	00000000 	andeq	r0, r0, r0
2000109c:	00000000 	andeq	r0, r0, r0
200010a0:	00000000 	andeq	r0, r0, r0
200010a4:	00000000 	andeq	r0, r0, r0
200010a8:	00000000 	andeq	r0, r0, r0
200010ac:	00000000 	andeq	r0, r0, r0
200010b0:	00000000 	andeq	r0, r0, r0
200010b4:	00000000 	andeq	r0, r0, r0
200010b8:	00000000 	andeq	r0, r0, r0
200010bc:	00000000 	andeq	r0, r0, r0
200010c0:	00000000 	andeq	r0, r0, r0
200010c4:	00000000 	andeq	r0, r0, r0
200010c8:	00000000 	andeq	r0, r0, r0
200010cc:	00000000 	andeq	r0, r0, r0
200010d0:	00000000 	andeq	r0, r0, r0
200010d4:	00000000 	andeq	r0, r0, r0
200010d8:	00000000 	andeq	r0, r0, r0
200010dc:	00000000 	andeq	r0, r0, r0
200010e0:	00000000 	andeq	r0, r0, r0
200010e4:	00000000 	andeq	r0, r0, r0
200010e8:	00000000 	andeq	r0, r0, r0
200010ec:	00000000 	andeq	r0, r0, r0
200010f0:	00000000 	andeq	r0, r0, r0
200010f4:	00000000 	andeq	r0, r0, r0
200010f8:	00000000 	andeq	r0, r0, r0
200010fc:	00000000 	andeq	r0, r0, r0
20001100:	00000000 	andeq	r0, r0, r0
20001104:	00000000 	andeq	r0, r0, r0
20001108:	00000000 	andeq	r0, r0, r0
2000110c:	00000000 	andeq	r0, r0, r0
20001110:	00000000 	andeq	r0, r0, r0
20001114:	00000000 	andeq	r0, r0, r0
20001118:	00000000 	andeq	r0, r0, r0
2000111c:	00000000 	andeq	r0, r0, r0
20001120:	00000000 	andeq	r0, r0, r0
20001124:	00000000 	andeq	r0, r0, r0
20001128:	00000000 	andeq	r0, r0, r0
2000112c:	00000000 	andeq	r0, r0, r0
20001130:	00000000 	andeq	r0, r0, r0
20001134:	00000000 	andeq	r0, r0, r0
20001138:	00000000 	andeq	r0, r0, r0
2000113c:	00000000 	andeq	r0, r0, r0
20001140:	00000000 	andeq	r0, r0, r0
20001144:	00000000 	andeq	r0, r0, r0
20001148:	00000000 	andeq	r0, r0, r0
2000114c:	00000000 	andeq	r0, r0, r0
20001150:	00000000 	andeq	r0, r0, r0
20001154:	00000000 	andeq	r0, r0, r0
20001158:	00000000 	andeq	r0, r0, r0
2000115c:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003241 	andeq	r3, r0, r1, asr #4
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000028 	andeq	r0, r0, r8, lsr #32
  10:	726f4305 	rsbvc	r4, pc, #335544320	; 0x14000000
  14:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  18:	0600374d 	streq	r3, [r0], -sp, asr #14
  1c:	084d070d 	stmdaeq	sp, {r0, r2, r3, r8, r9, sl}^
  20:	0a020901 	beq	8242c <_Min_Stack_Size+0x8202c>
  24:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  28:	17011501 	strne	r1, [r1, -r1, lsl #10]
  2c:	1a011803 	bne	46040 <_Min_Stack_Size+0x45c40>
  30:	Address 0x0000000000000030 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	35312820 	ldrcc	r2, [r1, #-2080]!	; 0xfffff7e0
   8:	332e363a 			; <UNDEFINED> instruction: 0x332e363a
   c:	732b312e 			; <UNDEFINED> instruction: 0x732b312e
  10:	35326e76 	ldrcc	r6, [r2, #-3702]!	; 0xfffff18a
  14:	39333033 	ldmdbcc	r3!, {r0, r1, r4, r5, ip, sp}
  18:	7562312d 	strbvc	r3, [r2, #-301]!	; 0xfffffed3
  1c:	31646c69 	cmncc	r4, r9, ror #24
  20:	2e362029 	cdpcs	0, 3, cr2, cr6, cr9, {1}
  24:	20312e33 	eorscs	r2, r1, r3, lsr lr
  28:	37313032 			; <UNDEFINED> instruction: 0x37313032
  2c:	30323630 	eorscc	r3, r2, r0, lsr r6
  30:	43434700 	movtmi	r4, #14080	; 0x3700
  34:	3128203a 			; <UNDEFINED> instruction: 0x3128203a
  38:	2e363a35 			; <UNDEFINED> instruction: 0x2e363a35
  3c:	2b312e33 	blcs	c4b910 <_Min_Stack_Size+0xc4b510>
  40:	326e7673 	rsbcc	r7, lr, #120586240	; 0x7300000
  44:	33303335 	teqcc	r0, #-738197504	; 0xd4000000
  48:	29312d39 	ldmdbcs	r1!, {r0, r3, r4, r5, r8, sl, fp, sp}
  4c:	332e3620 			; <UNDEFINED> instruction: 0x332e3620
  50:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  54:	30373130 	eorscc	r3, r7, r0, lsr r1
  58:	00303236 	eorseq	r3, r0, r6, lsr r2
  5c:	3a434347 	bcc	10d0d80 <_Min_Stack_Size+0x10d0980>
  60:	35312820 	ldrcc	r2, [r1, #-2080]!	; 0xfffff7e0
  64:	342e353a 	strtcc	r3, [lr], #-1338	; 0xfffffac6
  68:	732b312e 			; <UNDEFINED> instruction: 0x732b312e
  6c:	34326e76 	ldrtcc	r6, [r2], #-3702	; 0xfffff18a
  70:	35353131 	ldrcc	r3, [r5, #-305]!	; 0xfffffecf
  74:	2029312d 	eorcs	r3, r9, sp, lsr #2
  78:	2e342e35 	mrccs	14, 1, r2, cr4, cr5, {1}
  7c:	30322031 	eorscc	r2, r2, r1, lsr r0
  80:	39303631 	ldmdbcc	r0!, {r0, r4, r5, r9, sl, ip, sp}
  84:	Address 0x0000000000000084 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00000145 	andeq	r0, r0, r5, asr #2
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	0000010e 	andeq	r0, r0, lr, lsl #2
      10:	0000ce04 	andeq	ip, r0, r4, lsl #28
      14:	00001a00 	andeq	r1, r0, r0, lsl #20
      18:	00000000 	andeq	r0, r0, r0
      1c:	00000000 	andeq	r0, r0, r0
      20:	00000000 	andeq	r0, r0, r0
      24:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
      28:	00746e69 	rsbseq	r6, r4, r9, ror #28
      2c:	dd070403 	cfstrsle	mvf0, [r7, #-12]
      30:	03000001 	movweq	r0, #1
      34:	01000508 	tsteq	r0, r8, lsl #10
      38:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
      3c:	00018d04 	andeq	r8, r1, r4, lsl #26
      40:	007f0400 	rsbseq	r0, pc, r0, lsl #8
      44:	73050000 	movwvc	r0, #20480	; 0x5000
      48:	03006474 	movweq	r6, #1140	; 0x474
      4c:	00006000 	andeq	r6, r0, r0
      50:	00050600 	andeq	r0, r5, r0, lsl #12
      54:	df020000 	svcle	0x00020000
      58:	51df0207 	bicspl	r0, pc, r7, lsl #4
      5c:	00000000 	andeq	r0, r0, r0
      60:	00007508 	andeq	r7, r0, r8, lsl #10
      64:	7ae10200 	bvc	ff84086c <_estack+0xdf7f086d>
      68:	06000000 	streq	r0, [r0], -r0
      6c:	00000005 	andeq	r0, r0, r5
      70:	0207e302 	andeq	lr, r7, #134217728	; 0x8000000
      74:	00006be3 	andeq	r6, r0, r3, ror #23
      78:	9f080000 	svcls	0x00080000
      7c:	03000000 	movweq	r0, #0
      80:	00009100 	andeq	r9, r0, r0, lsl #2
      84:	000d0900 	andeq	r0, sp, r0, lsl #18
      88:	000d0000 	andeq	r0, sp, r0
      8c:	83040000 	movwhi	r0, #16384	; 0x4000
      90:	08010300 	stmdaeq	r1, {r8, r9}
      94:	00000091 	muleq	r0, r1, r0
      98:	05050403 	streq	r0, [r5, #-1027]	; 0xfffffbfd
      9c:	03000001 	movweq	r0, #1
      a0:	00000201 	andeq	r0, r0, r1, lsl #4
      a4:	610a0000 	mrsvs	r0, (UNDEF: 10)
      a8:	04006962 	streq	r6, [r0], #-2402	; 0xfffff69e
      ac:	007a02ac 	rsbseq	r0, sl, ip, lsr #5
      b0:	c4080000 	strgt	r0, [r8], #-0
      b4:	01000000 	mrseq	r0, (UNDEF: 0)
      b8:	0000d91c 	andeq	sp, r0, ip, lsl r9
      bc:	00aa0b00 	adceq	r0, sl, r0, lsl #22
      c0:	1f010000 	svcne	0x00010000
      c4:	00000025 	andeq	r0, r0, r5, lsr #32
      c8:	0000d90c 	andeq	sp, r0, ip, lsl #18
      cc:	00db0c00 	sbcseq	r0, fp, r0, lsl #24
      d0:	d90c0000 	stmdble	ip, {}	; <UNPREDICTABLE>
      d4:	00000000 	andeq	r0, r0, r0
      d8:	0e040d00 	cdpeq	13, 0, cr0, cr4, cr0, {0}
      dc:	0000e104 	andeq	lr, r0, r4, lsl #2
      e0:	00ec0f00 	rsceq	r0, ip, r0, lsl #30
      e4:	d90c0000 	stmdble	ip, {}	; <UNPREDICTABLE>
      e8:	00000000 	andeq	r0, r0, r0
      ec:	0000bd10 	andeq	fp, r0, r0, lsl sp
      f0:	00389800 	eorseq	r9, r8, r0, lsl #16
      f4:	00001c08 	andeq	r1, r0, r8, lsl #24
      f8:	119c0100 	orrsne	r0, ip, r0, lsl #2
      fc:	00000186 	andeq	r0, r0, r6, lsl #3
     100:	00d91f01 	sbcseq	r1, r9, r1, lsl #30
     104:	00000000 	andeq	r0, r0, r0
     108:	b9110000 	ldmdblt	r1, {}	; <UNPREDICTABLE>
     10c:	01000000 	mrseq	r0, (UNDEF: 0)
     110:	0000db20 	andeq	sp, r0, r0, lsr #22
     114:	00002c00 	andeq	r2, r0, r0, lsl #24
     118:	03a61100 			; <UNDEFINED> instruction: 0x03a61100
     11c:	21010000 	mrscs	r0, (UNDEF: 1)
     120:	000000d9 	ldrdeq	r0, [r0], -r9
     124:	00000058 	andeq	r0, r0, r8, asr r0
     128:	0038ac12 	eorseq	sl, r8, r2, lsl ip
     12c:	00008508 	andeq	r8, r0, r8, lsl #10
     130:	50011300 	andpl	r1, r1, r0, lsl #6
     134:	5101f303 	tstpl	r1, r3, lsl #6	; <UNPREDICTABLE>
     138:	03510113 	cmpeq	r1, #-1073741820	; 0xc0000004
     13c:	135001f3 	cmpne	r0, #-1073741764	; 0xc000003c
     140:	f3035201 	vhsub.u8	d5, d3, d1
     144:	00005201 	andeq	r5, r0, r1, lsl #4
     148:	0000fa00 	andeq	pc, r0, r0, lsl #20
     14c:	e4000400 	str	r0, [r0], #-1024	; 0xfffffc00
     150:	04000000 	streq	r0, [r0], #-0
     154:	00029701 	andeq	r9, r2, r1, lsl #14
     158:	01a80c00 			; <UNDEFINED> instruction: 0x01a80c00
     15c:	01f30000 	mvnseq	r0, r0
     160:	02d00000 	sbcseq	r0, r0, #0
     164:	00200800 	eoreq	r0, r0, r0, lsl #16
     168:	01540000 	cmpeq	r4, r0
     16c:	04020000 	streq	r0, [r2], #-0
     170:	0001dd07 	andeq	sp, r1, r7, lsl #26
     174:	05040300 	streq	r0, [r4, #-768]	; 0xfffffd00
     178:	00746e69 	rsbseq	r6, r4, r9, ror #28
     17c:	00050802 	andeq	r0, r5, r2, lsl #16
     180:	02000001 	andeq	r0, r0, #1
     184:	018d0408 	orreq	r0, sp, r8, lsl #8
     188:	01020000 	mrseq	r0, (UNDEF: 2)
     18c:	00009306 	andeq	r9, r0, r6, lsl #6
     190:	08010200 	stmdaeq	r1, {r9}
     194:	00000091 	muleq	r0, r1, r0
     198:	6c050202 	sfmvs	f0, 4, [r5], {2}
     19c:	02000002 	andeq	r0, r0, #2
     1a0:	02590702 	subseq	r0, r9, #524288	; 0x80000
     1a4:	04020000 	streq	r0, [r2], #-0
     1a8:	00010505 	andeq	r0, r1, r5, lsl #10
     1ac:	07040200 	streq	r0, [r4, -r0, lsl #4]
     1b0:	000001d8 	ldrdeq	r0, [r0], -r8
     1b4:	d3070802 	movwle	r0, #30722	; 0x7802
     1b8:	02000001 	andeq	r0, r0, #1
     1bc:	028e0704 	addeq	r0, lr, #4, 14	; 0x100000
     1c0:	01020000 	mrseq	r0, (UNDEF: 2)
     1c4:	00009a08 	andeq	r9, r0, r8, lsl #20
     1c8:	86040400 	strhi	r0, [r4], -r0, lsl #8
     1cc:	05000000 	streq	r0, [r0, #-0]
     1d0:	00019906 	andeq	r9, r1, r6, lsl #18
     1d4:	00480100 	subeq	r0, r8, r0, lsl #2
     1d8:	05020000 	streq	r0, [r2, #-0]
     1dc:	000000aa 	andeq	r0, r0, sl, lsr #1
     1e0:	00027607 	andeq	r7, r2, r7, lsl #12
     1e4:	82070000 	andhi	r0, r7, #0
     1e8:	01000002 	tsteq	r0, r2
     1ec:	0001ea07 	andeq	lr, r1, r7, lsl #20
     1f0:	08000200 	stmdaeq	r0, {r9}
     1f4:	00000013 	andeq	r0, r0, r3, lsl r0
     1f8:	002c4803 	eoreq	r4, ip, r3, lsl #16
     1fc:	02d00000 	sbcseq	r0, r0, #0
     200:	00200800 	eoreq	r0, r0, r0, lsl #16
     204:	9c010000 	stcls	0, cr0, [r1], {-0}
     208:	000000f2 	strdeq	r0, [r0], -r2
     20c:	006e6609 	rsbeq	r6, lr, r9, lsl #12
     210:	00803d01 	addeq	r3, r0, r1, lsl #26
     214:	00790000 	rsbseq	r0, r9, r0
     218:	e80a0000 	stmda	sl, {}	; <UNPREDICTABLE>
     21c:	f2080002 	vhadd.s8	d0, d8, d2
     220:	0b000000 	bleq	228 <_Min_Heap_Size+0x28>
     224:	30015001 	andcc	r5, r1, r1
     228:	0351010b 	cmpeq	r1, #-1073741822	; 0xc0000002
     22c:	0b5001f3 	bleq	1400a00 <_Min_Stack_Size+0x1400600>
     230:	30015201 	andcc	r5, r1, r1, lsl #4
     234:	0153010b 	cmpeq	r3, fp, lsl #2
     238:	0c000030 	stceq	0, cr0, [r0], {48}	; 0x30
     23c:	00000245 	andeq	r0, r0, r5, asr #4
     240:	00000245 	andeq	r0, r0, r5, asr #4
     244:	26000d02 	strcs	r0, [r0], -r2, lsl #26
     248:	04000001 	streq	r0, [r0], #-1
     24c:	00018b00 	andeq	r8, r1, r0, lsl #22
     250:	97010400 	strls	r0, [r1, -r0, lsl #8]
     254:	0c000002 	stceq	0, cr0, [r0], {2}
     258:	000002c2 	andeq	r0, r0, r2, asr #5
     25c:	000001f3 	strdeq	r0, [r0], -r3
     260:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
     264:	00000020 	andeq	r0, r0, r0, lsr #32
     268:	00000209 	andeq	r0, r0, r9, lsl #4
     26c:	69050402 	stmdbvs	r5, {r1, sl}
     270:	0300746e 	movweq	r7, #1134	; 0x46e
     274:	01dd0704 	bicseq	r0, sp, r4, lsl #14
     278:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
     27c:	00010005 	andeq	r0, r1, r5
     280:	04080300 	streq	r0, [r8], #-768	; 0xfffffd00
     284:	0000018d 	andeq	r0, r0, sp, lsl #3
     288:	93060103 	movwls	r0, #24835	; 0x6103
     28c:	03000000 	movweq	r0, #0
     290:	00910801 	addseq	r0, r1, r1, lsl #16
     294:	02030000 	andeq	r0, r3, #0
     298:	00026c05 	andeq	r6, r2, r5, lsl #24
     29c:	07020300 	streq	r0, [r2, -r0, lsl #6]
     2a0:	00000259 	andeq	r0, r0, r9, asr r2
     2a4:	05050403 	streq	r0, [r5, #-1027]	; 0xfffffbfd
     2a8:	03000001 	movweq	r0, #1
     2ac:	01d80704 	bicseq	r0, r8, r4, lsl #14
     2b0:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
     2b4:	0001d307 	andeq	sp, r1, r7, lsl #6
     2b8:	07040300 	streq	r0, [r4, -r0, lsl #6]
     2bc:	0000028e 	andeq	r0, r0, lr, lsl #5
     2c0:	01030404 	tsteq	r3, r4, lsl #8
     2c4:	00009a08 	andeq	r9, r0, r8, lsl #20
     2c8:	01990500 	orrseq	r0, r9, r0, lsl #10
     2cc:	48010000 	stmdami	r1, {}	; <UNPREDICTABLE>
     2d0:	02000000 	andeq	r0, r0, #0
     2d4:	0000a505 	andeq	sl, r0, r5, lsl #10
     2d8:	02760600 	rsbseq	r0, r6, #0, 12
     2dc:	06000000 	streq	r0, [r0], -r0
     2e0:	00000282 	andeq	r0, r0, r2, lsl #5
     2e4:	01ea0601 	mvneq	r0, r1, lsl #12
     2e8:	00020000 	andeq	r0, r2, r0
     2ec:	00000d07 	andeq	r0, r0, r7, lsl #26
     2f0:	25190100 	ldrcs	r0, [r9, #-256]	; 0xffffff00
     2f4:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     2f8:	20080002 	andcs	r0, r8, r2
     2fc:	01000000 	mrseq	r0, (UNDEF: 0)
     300:	00010d9c 	muleq	r1, ip, sp
     304:	6e660800 	cdpvs	8, 6, cr0, cr6, cr0, {0}
     308:	18190100 	ldmdane	r9, {r8}
     30c:	a5000001 	strge	r0, [r0, #-1]
     310:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     314:	00677261 	rsbeq	r7, r7, r1, ror #4
     318:	00791901 	rsbseq	r1, r9, r1, lsl #18
     31c:	00d10000 	sbcseq	r0, r1, r0
     320:	64080000 	strvs	r0, [r8], #-0
     324:	79190100 	ldmdbvc	r9, {r8}
     328:	fd000000 	stc2	0, cr0, [r0, #-0]
     32c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     330:	08000308 	stmdaeq	r0, {r3, r8, r9}
     334:	0000011e 	andeq	r0, r0, lr, lsl r1
     338:	0150010a 	cmpeq	r0, sl, lsl #2
     33c:	51010a32 	tstpl	r1, r2, lsr sl
     340:	5001f303 	andpl	pc, r1, r3, lsl #6
     344:	0352010a 	cmpeq	r2, #-2147483646	; 0x80000002
     348:	0a5101f3 	beq	1440b1c <_Min_Stack_Size+0x144071c>
     34c:	f3035301 	vcgt.u8	d5, d3, d1
     350:	00005201 	andeq	r5, r0, r1, lsl #4
     354:	0001180b 	andeq	r1, r1, fp, lsl #16
     358:	00790c00 	rsbseq	r0, r9, r0, lsl #24
     35c:	0d000000 	stceq	0, cr0, [r0, #-0]
     360:	00010d04 	andeq	r0, r1, r4, lsl #26
     364:	02450e00 	subeq	r0, r5, #0, 28
     368:	02450000 	subeq	r0, r5, #0
     36c:	0d020000 	stceq	0, cr0, [r2, #-0]
     370:	0000f600 	andeq	pc, r0, r0, lsl #12
     374:	42000400 	andmi	r0, r0, #0, 8
     378:	04000002 	streq	r0, [r0], #-2
     37c:	00029701 	andeq	r9, r2, r1, lsl #14
     380:	037e0c00 	cmneq	lr, #0, 24
     384:	031c0000 	tsteq	ip, #0
     388:	03100000 	tsteq	r0, #0
     38c:	00440800 	subeq	r0, r4, r0, lsl #16
     390:	02770000 	rsbseq	r0, r7, #0
     394:	01020000 	mrseq	r0, (UNDEF: 2)
     398:	00009306 	andeq	r9, r0, r6, lsl #6
     39c:	08010200 	stmdaeq	r1, {r9}
     3a0:	00000091 	muleq	r0, r1, r0
     3a4:	6c050202 	sfmvs	f0, 4, [r5], {2}
     3a8:	02000002 	andeq	r0, r0, #2
     3ac:	02590702 	subseq	r0, r9, #524288	; 0x80000
     3b0:	04020000 	streq	r0, [r2], #-0
     3b4:	00010505 	andeq	r0, r1, r5, lsl #10
     3b8:	07040200 	streq	r0, [r4, -r0, lsl #4]
     3bc:	000001d8 	ldrdeq	r0, [r0], -r8
     3c0:	00050802 	andeq	r0, r5, r2, lsl #16
     3c4:	02000001 	andeq	r0, r0, #1
     3c8:	01d30708 	bicseq	r0, r3, r8, lsl #14
     3cc:	04030000 	streq	r0, [r3], #-0
     3d0:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     3d4:	07040200 	streq	r0, [r4, -r0, lsl #4]
     3d8:	000001dd 	ldrdeq	r0, [r0], -sp
     3dc:	0002f104 	andeq	pc, r2, r4, lsl #2
     3e0:	64d80200 	ldrbvs	r0, [r8], #512	; 0x200
     3e4:	02000000 	andeq	r0, r0, #0
     3e8:	018d0408 	orreq	r0, sp, r8, lsl #8
     3ec:	04020000 	streq	r0, [r2], #-0
     3f0:	00028e07 	andeq	r8, r2, r7, lsl #28
     3f4:	08010200 	stmdaeq	r1, {r9}
     3f8:	0000009a 	muleq	r0, sl, r0
     3fc:	00036c05 	andeq	r6, r3, r5, lsl #24
     400:	10180100 	andsne	r0, r8, r0, lsl #2
     404:	44080003 	strmi	r0, [r8], #-3
     408:	01000000 	mrseq	r0, (UNDEF: 0)
     40c:	0000c69c 	muleq	r0, ip, r6
     410:	064e0600 	strbeq	r0, [lr], -r0, lsl #12
     414:	1a010000 	bne	4041c <_Min_Stack_Size+0x4001c>
     418:	0000006b 	andeq	r0, r0, fp, rrx
     41c:	00000129 	andeq	r0, r0, r9, lsr #2
     420:	01006907 	tsteq	r0, r7, lsl #18
     424:	00006b1b 	andeq	r6, r0, fp, lsl fp
     428:	00014b00 	andeq	r4, r1, r0, lsl #22
     42c:	03440800 	movteq	r0, #18432	; 0x4800
     430:	00ee0800 	rsceq	r0, lr, r0, lsl #16
     434:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     438:	000000d1 	ldrdeq	r0, [r0], -r1
     43c:	000000d1 	ldrdeq	r0, [r0], -r1
     440:	040b000a 	streq	r0, [fp], #-10
     444:	000000d7 	ldrdeq	r0, [r0], -r7
     448:	02f80d0c 	rscseq	r0, r8, #12, 26	; 0x300
     44c:	11010000 	mrsne	r0, (UNDEF: 1)
     450:	000000c6 	andeq	r0, r0, r6, asr #1
     454:	00030b0d 	andeq	r0, r3, sp, lsl #22
     458:	c6120100 	ldrgt	r0, [r2], -r0, lsl #2
     45c:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     460:	0000086b 	andeq	r0, r0, fp, ror #16
     464:	0000086b 	andeq	r0, r0, fp, ror #16
     468:	97001401 	strls	r1, [r0, -r1, lsl #8]
     46c:	04000008 	streq	r0, [r0], #-8
     470:	0002fc00 	andeq	pc, r2, r0, lsl #24
     474:	97010400 	strls	r0, [r1, -r0, lsl #8]
     478:	0c000002 	stceq	0, cr0, [r0], {2}
     47c:	0000078d 	andeq	r0, r0, sp, lsl #15
     480:	0000073c 	andeq	r0, r0, ip, lsr r7
     484:	00000310 	andeq	r0, r0, r0, lsl r3
     488:	69050402 	stmdbvs	r5, {r1, sl}
     48c:	0300746e 	movweq	r7, #1134	; 0x46e
     490:	01dd0704 	bicseq	r0, sp, r4, lsl #14
     494:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
     498:	00010005 	andeq	r0, r1, r5
     49c:	04080300 	streq	r0, [r8], #-768	; 0xfffffd00
     4a0:	0000018d 	andeq	r0, r0, sp, lsl #3
     4a4:	93060103 	movwls	r0, #24835	; 0x6103
     4a8:	03000000 	movweq	r0, #0
     4ac:	00910801 	addseq	r0, r1, r1, lsl #16
     4b0:	02030000 	andeq	r0, r3, #0
     4b4:	00026c05 	andeq	r6, r2, r5, lsl #24
     4b8:	07020300 	streq	r0, [r2, -r0, lsl #6]
     4bc:	00000259 	andeq	r0, r0, r9, asr r2
     4c0:	05050403 	streq	r0, [r5, #-1027]	; 0xfffffbfd
     4c4:	03000001 	movweq	r0, #1
     4c8:	01d80704 	bicseq	r0, r8, r4, lsl #14
     4cc:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
     4d0:	0001d307 	andeq	sp, r1, r7, lsl #6
     4d4:	05950400 	ldreq	r0, [r5, #1024]	; 0x400
     4d8:	07010000 	streq	r0, [r1, -r0]
     4dc:	0000001d 	andeq	r0, r0, sp, lsl r0
     4e0:	00058404 	andeq	r8, r5, r4, lsl #8
     4e4:	552c0200 	strpl	r0, [ip, #-512]!	; 0xfffffe00
     4e8:	04000000 	streq	r0, [r0], #-0
     4ec:	00000669 	andeq	r0, r0, r9, ror #12
     4f0:	00557202 	subseq	r7, r5, r2, lsl #4
     4f4:	3c050000 	stccc	0, cr0, [r5], {-0}
     4f8:	03000005 	movweq	r0, #5
     4fc:	00240165 	eoreq	r0, r4, r5, ror #2
     500:	04060000 	streq	r0, [r6], #-0
     504:	00b6a602 	adcseq	sl, r6, r2, lsl #12
     508:	36070000 	strcc	r0, [r7], -r0
     50c:	02000005 	andeq	r0, r0, #5
     510:	00008ba8 	andeq	r8, r0, r8, lsr #23
     514:	04e80700 	strbteq	r0, [r8], #1792	; 0x700
     518:	a9020000 	stmdbge	r2, {}	; <UNPREDICTABLE>
     51c:	000000b6 	strheq	r0, [r0], -r6
     520:	00400800 	subeq	r0, r0, r0, lsl #16
     524:	00c60000 	sbceq	r0, r6, r0
     528:	c6090000 	strgt	r0, [r9], -r0
     52c:	03000000 	movweq	r0, #0
     530:	07040300 	streq	r0, [r4, -r0, lsl #6]
     534:	0000028e 	andeq	r0, r0, lr, lsl #5
     538:	a302080a 	movwge	r0, #10250	; 0x280a
     53c:	000000ee 	andeq	r0, r0, lr, ror #1
     540:	00064c0b 	andeq	r4, r6, fp, lsl #24
     544:	1da50200 	sfmne	f0, 4, [r5]
     548:	00000000 	andeq	r0, r0, r0
     54c:	0006540b 	andeq	r5, r6, fp, lsl #8
     550:	97aa0200 	strls	r0, [sl, r0, lsl #4]!
     554:	04000000 	streq	r0, [r0], #-0
     558:	05df0400 	ldrbeq	r0, [pc, #1024]	; 960 <_Min_Stack_Size+0x560>
     55c:	ab020000 	blge	80564 <_Min_Stack_Size+0x80164>
     560:	000000cd 	andeq	r0, r0, sp, asr #1
     564:	0004ab04 	andeq	sl, r4, r4, lsl #22
     568:	6aaf0200 	bvs	febc0d70 <_estack+0xdeb70d71>
     56c:	0c000000 	stceq	0, cr0, [r0], {-0}
     570:	0c040d04 	stceq	13, cr0, [r4], {4}
     574:	03000001 	movweq	r0, #1
     578:	009a0801 	addseq	r0, sl, r1, lsl #16
     57c:	9b040000 	blls	100584 <_Min_Stack_Size+0x100184>
     580:	04000006 	streq	r0, [r0], #-6
     584:	00005c16 	andeq	r5, r0, r6, lsl ip
     588:	04bc0e00 	ldrteq	r0, [ip], #3584	; 0xe00
     58c:	04180000 	ldreq	r0, [r8], #-0
     590:	0001712d 	andeq	r7, r1, sp, lsr #2
     594:	06000b00 	streq	r0, [r0], -r0, lsl #22
     598:	2f040000 	svccs	0x00040000
     59c:	00000171 	andeq	r0, r0, r1, ror r1
     5a0:	6b5f0f00 	blvs	17c41a8 <_Min_Stack_Size+0x17c3da8>
     5a4:	1d300400 	cfldrsne	mvf0, [r0, #-0]
     5a8:	04000000 	streq	r0, [r0], #-0
     5ac:	0006370b 	andeq	r3, r6, fp, lsl #14
     5b0:	1d300400 	cfldrsne	mvf0, [r0, #-0]
     5b4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     5b8:	0004a50b 	andeq	sl, r4, fp, lsl #10
     5bc:	1d300400 	cfldrsne	mvf0, [r0, #-0]
     5c0:	0c000000 	stceq	0, cr0, [r0], {-0}
     5c4:	0006e20b 	andeq	lr, r6, fp, lsl #4
     5c8:	1d300400 	cfldrsne	mvf0, [r0, #-0]
     5cc:	10000000 	andne	r0, r0, r0
     5d0:	00785f0f 	rsbseq	r5, r8, pc, lsl #30
     5d4:	01773104 	cmneq	r7, r4, lsl #2
     5d8:	00140000 	andseq	r0, r4, r0
     5dc:	011e040d 	tsteq	lr, sp, lsl #8
     5e0:	13080000 	movwne	r0, #32768	; 0x8000
     5e4:	87000001 	strhi	r0, [r0, -r1]
     5e8:	09000001 	stmdbeq	r0, {r0}
     5ec:	000000c6 	andeq	r0, r0, r6, asr #1
     5f0:	e30e0000 	movw	r0, #57344	; 0xe000
     5f4:	24000004 	strcs	r0, [r0], #-4
     5f8:	02003504 	andeq	r3, r0, #4, 10	; 0x1000000
     5fc:	100b0000 	andne	r0, fp, r0
     600:	04000004 	streq	r0, [r0], #-4
     604:	00001d37 	andeq	r1, r0, r7, lsr sp
     608:	710b0000 	mrsvc	r0, (UNDEF: 11)
     60c:	04000006 	streq	r0, [r0], #-6
     610:	00001d38 	andeq	r1, r0, r8, lsr sp
     614:	250b0400 	strcs	r0, [fp, #-1024]	; 0xfffffc00
     618:	04000004 	streq	r0, [r0], #-4
     61c:	00001d39 	andeq	r1, r0, r9, lsr sp
     620:	ca0b0800 	bgt	2c2628 <_Min_Stack_Size+0x2c2228>
     624:	04000007 	streq	r0, [r0], #-7
     628:	00001d3a 	andeq	r1, r0, sl, lsr sp
     62c:	700b0c00 	andvc	r0, fp, r0, lsl #24
     630:	04000005 	streq	r0, [r0], #-5
     634:	00001d3b 	andeq	r1, r0, fp, lsr sp
     638:	520b1000 	andpl	r1, fp, #0
     63c:	04000005 	streq	r0, [r0], #-5
     640:	00001d3c 	andeq	r1, r0, ip, lsr sp
     644:	e70b1400 	str	r1, [fp, -r0, lsl #8]
     648:	04000006 	streq	r0, [r0], #-6
     64c:	00001d3d 	andeq	r1, r0, sp, lsr sp
     650:	c10b1800 	tstgt	fp, r0, lsl #16
     654:	04000005 	streq	r0, [r0], #-5
     658:	00001d3e 	andeq	r1, r0, lr, lsr sp
     65c:	220b1c00 	andcs	r1, fp, #0, 24
     660:	04000007 	streq	r0, [r0], #-7
     664:	00001d3f 	andeq	r1, r0, pc, lsr sp
     668:	10002000 	andne	r2, r0, r0
     66c:	00000434 	andeq	r0, r0, r4, lsr r4
     670:	48040108 	stmdami	r4, {r3, r8}
     674:	00000240 	andeq	r0, r0, r0, asr #4
     678:	0004980b 	andeq	r9, r4, fp, lsl #16
     67c:	40490400 	submi	r0, r9, r0, lsl #8
     680:	00000002 	andeq	r0, r0, r2
     684:	0003a50b 	andeq	sl, r3, fp, lsl #10
     688:	404a0400 	submi	r0, sl, r0, lsl #8
     68c:	80000002 	andhi	r0, r0, r2
     690:	00068d11 	andeq	r8, r6, r1, lsl sp
     694:	134c0400 	movtne	r0, #50176	; 0xc400
     698:	00000001 	andeq	r0, r0, r1
     69c:	04591101 	ldrbeq	r1, [r9], #-257	; 0xfffffeff
     6a0:	4f040000 	svcmi	0x00040000
     6a4:	00000113 	andeq	r0, r0, r3, lsl r1
     6a8:	08000104 	stmdaeq	r0, {r2, r8}
     6ac:	00000104 	andeq	r0, r0, r4, lsl #2
     6b0:	00000250 	andeq	r0, r0, r0, asr r2
     6b4:	0000c609 	andeq	ip, r0, r9, lsl #12
     6b8:	10001f00 	andne	r1, r0, r0, lsl #30
     6bc:	00000012 	andeq	r0, r0, r2, lsl r0
     6c0:	5b040190 	blpl	100d08 <_Min_Stack_Size+0x100908>
     6c4:	0000028e 	andeq	r0, r0, lr, lsl #5
     6c8:	0006000b 	andeq	r0, r6, fp
     6cc:	8e5c0400 	cdphi	4, 5, cr0, cr12, cr0, {0}
     6d0:	00000002 	andeq	r0, r0, r2
     6d4:	0006180b 	andeq	r1, r6, fp, lsl #16
     6d8:	1d5d0400 	cfldrdne	mvd0, [sp, #-0]
     6dc:	04000000 	streq	r0, [r0], #-0
     6e0:	0004a00b 	andeq	sl, r4, fp
     6e4:	945f0400 	ldrbls	r0, [pc], #-1024	; 6ec <_Min_Stack_Size+0x2ec>
     6e8:	08000002 	stmdaeq	r0, {r1}
     6ec:	0004340b 	andeq	r3, r4, fp, lsl #8
     6f0:	00600400 	rsbeq	r0, r0, r0, lsl #8
     6f4:	88000002 	stmdahi	r0, {r1}
     6f8:	50040d00 	andpl	r0, r4, r0, lsl #26
     6fc:	08000002 	stmdaeq	r0, {r1}
     700:	000002a4 	andeq	r0, r0, r4, lsr #5
     704:	000002a4 	andeq	r0, r0, r4, lsr #5
     708:	0000c609 	andeq	ip, r0, r9, lsl #12
     70c:	0d001f00 	stceq	15, cr1, [r0, #-0]
     710:	0002aa04 	andeq	sl, r2, r4, lsl #20
     714:	cb0e1200 	blgt	384f1c <_Min_Stack_Size+0x384b1c>
     718:	08000005 	stmdaeq	r0, {r0, r2}
     71c:	02d07304 	sbcseq	r7, r0, #4, 6	; 0x10000000
     720:	1f0b0000 	svcne	0x000b0000
     724:	04000004 	streq	r0, [r0], #-4
     728:	0002d074 	andeq	sp, r2, r4, ror r0
     72c:	b10b0000 	mrslt	r0, (UNDEF: 11)
     730:	04000003 	streq	r0, [r0], #-3
     734:	00001d75 	andeq	r1, r0, r5, ror sp
     738:	0d000400 	cfstrseq	mvf0, [r0, #-0]
     73c:	00004004 	andeq	r4, r0, r4
     740:	05ea0e00 	strbeq	r0, [sl, #3584]!	; 0xe00
     744:	04680000 	strbteq	r0, [r8], #-0
     748:	000400b3 	strheq	r0, [r4], -r3
     74c:	705f0f00 	subsvc	r0, pc, r0, lsl #30
     750:	d0b40400 	adcsle	r0, r4, r0, lsl #8
     754:	00000002 	andeq	r0, r0, r2
     758:	00725f0f 	rsbseq	r5, r2, pc, lsl #30
     75c:	001db504 	andseq	fp, sp, r4, lsl #10
     760:	0f040000 	svceq	0x00040000
     764:	0400775f 	streq	r7, [r0], #-1887	; 0xfffff8a1
     768:	00001db6 			; <UNDEFINED> instruction: 0x00001db6
     76c:	520b0800 	andpl	r0, fp, #0, 16
     770:	04000004 	streq	r0, [r0], #-4
     774:	000047b7 			; <UNDEFINED> instruction: 0x000047b7
     778:	ff0b0c00 			; <UNDEFINED> instruction: 0xff0b0c00
     77c:	04000004 	streq	r0, [r0], #-4
     780:	000047b8 			; <UNDEFINED> instruction: 0x000047b8
     784:	5f0f0e00 	svcpl	0x000f0e00
     788:	04006662 	streq	r6, [r0], #-1634	; 0xfffff99e
     78c:	0002abb9 			; <UNDEFINED> instruction: 0x0002abb9
     790:	ea0b1000 	b	2c4798 <_Min_Stack_Size+0x2c4398>
     794:	04000003 	streq	r0, [r0], #-3
     798:	00001dba 			; <UNDEFINED> instruction: 0x00001dba
     79c:	420b1800 	andmi	r1, fp, #0, 16
     7a0:	04000004 	streq	r0, [r0], #-4
     7a4:	000104c1 	andeq	r0, r1, r1, asr #9
     7a8:	d30b1c00 	movwle	r1, #48128	; 0xbc00
     7ac:	04000004 	streq	r0, [r0], #-4
     7b0:	000556c3 	andeq	r5, r5, r3, asr #13
     7b4:	4b0b2000 	blmi	2c87bc <_Min_Stack_Size+0x2c83bc>
     7b8:	04000005 	streq	r0, [r0], #-5
     7bc:	000585c5 	andeq	r8, r5, r5, asr #11
     7c0:	5c0b2400 	cfstrspl	mvf2, [fp], {-0}
     7c4:	04000006 	streq	r0, [r0], #-6
     7c8:	0005a9c8 	andeq	sl, r5, r8, asr #19
     7cc:	620b2800 	andvs	r2, fp, #0, 16
     7d0:	04000006 	streq	r0, [r0], #-6
     7d4:	0005c3c9 	andeq	ip, r5, r9, asr #7
     7d8:	5f0f2c00 	svcpl	0x000f2c00
     7dc:	04006275 	streq	r6, [r0], #-629	; 0xfffffd8b
     7e0:	0002abcc 	andeq	sl, r2, ip, asr #23
     7e4:	5f0f3000 	svcpl	0x000f3000
     7e8:	04007075 	streq	r7, [r0], #-117	; 0xffffff8b
     7ec:	0002d0cd 	andeq	sp, r2, sp, asr #1
     7f0:	5f0f3800 	svcpl	0x000f3800
     7f4:	04007275 	streq	r7, [r0], #-629	; 0xfffffd8b
     7f8:	00001dce 	andeq	r1, r0, lr, asr #27
     7fc:	190b3c00 	stmdbne	fp, {sl, fp, ip, sp}
     800:	04000004 	streq	r0, [r0], #-4
     804:	0005c9d1 	ldrdeq	ip, [r5], -r1
     808:	140b4000 	strne	r4, [fp], #-0
     80c:	04000007 	streq	r0, [r0], #-7
     810:	0005d9d2 	ldrdeq	sp, [r5], -r2
     814:	5f0f4300 	svcpl	0x000f4300
     818:	0400626c 	streq	r6, [r0], #-620	; 0xfffffd94
     81c:	0002abd5 	ldrdeq	sl, [r2], -r5
     820:	680b4400 	stmdavs	fp, {sl, lr}
     824:	04000004 	streq	r0, [r0], #-4
     828:	00001dd8 	ldrdeq	r1, [r0], -r8
     82c:	5c0b4c00 	stcpl	12, cr4, [fp], {-0}
     830:	04000005 	streq	r0, [r0], #-5
     834:	000075d9 	ldrdeq	r7, [r0], -r9
     838:	ad0b5000 	stcge	0, cr5, [fp, #-0]
     83c:	04000005 	streq	r0, [r0], #-5
     840:	00041edc 	ldrdeq	r1, [r4], -ip
     844:	790b5400 	stmdbvc	fp, {sl, ip, lr}
     848:	04000008 	streq	r0, [r0], #-8
     84c:	0000f9e0 	andeq	pc, r0, r0, ror #19
     850:	f20b5800 	vadd.i8	d5, d11, d0
     854:	04000005 	streq	r0, [r0], #-5
     858:	0000eee2 	andeq	lr, r0, r2, ror #29
     85c:	430b5c00 	movwmi	r5, #48128	; 0xbc00
     860:	04000005 	streq	r0, [r0], #-5
     864:	00001de3 	andeq	r1, r0, r3, ror #27
     868:	13006400 	movwne	r6, #1024	; 0x400
     86c:	0000001d 	andeq	r0, r0, sp, lsl r0
     870:	0000041e 	andeq	r0, r0, lr, lsl r4
     874:	00041e14 	andeq	r1, r4, r4, lsl lr
     878:	01041400 	tsteq	r4, r0, lsl #8
     87c:	06140000 	ldreq	r0, [r4], -r0
     880:	14000001 	strne	r0, [r0], #-1
     884:	0000001d 	andeq	r0, r0, sp, lsl r0
     888:	24040d00 	strcs	r0, [r4], #-3328	; 0xfffff300
     88c:	15000004 	strne	r0, [r0, #-4]
     890:	0000063f 	andeq	r0, r0, pc, lsr r6
     894:	38040428 	stmdacc	r4, {r3, r5, sl}
     898:	00055602 	andeq	r5, r5, r2, lsl #12
     89c:	05ba1600 	ldreq	r1, [sl, #1536]!	; 0x600
     8a0:	3a040000 	bcc	1008a8 <_Min_Stack_Size+0x1004a8>
     8a4:	00001d02 	andeq	r1, r0, r2, lsl #26
     8a8:	61160000 	tstvs	r6, r0
     8ac:	04000004 	streq	r0, [r0], #-4
     8b0:	0630023f 			; <UNDEFINED> instruction: 0x0630023f
     8b4:	16040000 	strne	r0, [r4], -r0
     8b8:	000004ef 	andeq	r0, r0, pc, ror #9
     8bc:	30023f04 	andcc	r3, r2, r4, lsl #30
     8c0:	08000006 	stmdaeq	r0, {r1, r2}
     8c4:	0004b416 	andeq	fp, r4, r6, lsl r4
     8c8:	023f0400 	eorseq	r0, pc, #0, 8
     8cc:	00000630 	andeq	r0, r0, r0, lsr r6
     8d0:	0613160c 	ldreq	r1, [r3], -ip, lsl #12
     8d4:	41040000 	mrsmi	r0, (UNDEF: 4)
     8d8:	00001d02 	andeq	r1, r0, r2, lsl #26
     8dc:	bf161000 	svclt	0x00161000
     8e0:	04000003 	streq	r0, [r0], #-3
     8e4:	08120242 	ldmdaeq	r2, {r1, r6, r9}
     8e8:	16140000 	ldrne	r0, [r4], -r0
     8ec:	000006c3 	andeq	r0, r0, r3, asr #13
     8f0:	1d024404 	cfstrsne	mvf4, [r2, #-16]
     8f4:	30000000 	andcc	r0, r0, r0
     8f8:	00061d16 	andeq	r1, r6, r6, lsl sp
     8fc:	02450400 	subeq	r0, r5, #0, 8
     900:	0000057a 	andeq	r0, r0, sl, ror r5
     904:	05791634 	ldrbeq	r1, [r9, #-1588]!	; 0xfffff9cc
     908:	47040000 	strmi	r0, [r4, -r0]
     90c:	00001d02 	andeq	r1, r0, r2, lsl #26
     910:	2d163800 	ldccs	8, cr3, [r6, #-0]
     914:	04000006 	streq	r0, [r0], #-6
     918:	082d0249 	stmdaeq	sp!, {r0, r3, r6, r9}
     91c:	163c0000 	ldrtne	r0, [ip], -r0
     920:	0000052e 	andeq	r0, r0, lr, lsr #10
     924:	71024c04 	tstvc	r2, r4, lsl #24
     928:	40000001 	andmi	r0, r0, r1
     92c:	0004d916 	andeq	sp, r4, r6, lsl r9
     930:	024d0400 	subeq	r0, sp, #0, 8
     934:	0000001d 	andeq	r0, r0, sp, lsl r0
     938:	07c51644 	strbeq	r1, [r5, r4, asr #12]
     93c:	4e040000 	cdpmi	0, 0, cr0, cr4, cr0, {0}
     940:	00017102 	andeq	r7, r1, r2, lsl #2
     944:	8b164800 	blhi	59294c <_Min_Stack_Size+0x59254c>
     948:	04000005 	streq	r0, [r0], #-5
     94c:	0833024f 	ldmdaeq	r3!, {r0, r1, r2, r3, r6, r9}
     950:	164c0000 	strbne	r0, [ip], -r0
     954:	000004f7 	strdeq	r0, [r0], -r7
     958:	1d025204 	sfmne	f5, 4, [r2, #-16]
     95c:	50000000 	andpl	r0, r0, r0
     960:	00047116 	andeq	r7, r4, r6, lsl r1
     964:	02530400 	subseq	r0, r3, #0, 8
     968:	00000106 	andeq	r0, r0, r6, lsl #2
     96c:	05b31654 	ldreq	r1, [r3, #1620]!	; 0x654
     970:	76040000 	strvc	r0, [r4], -r0
     974:	0007f002 	andeq	pc, r7, r2
     978:	12175800 	andsne	r5, r7, #0, 16
     97c:	04000000 	streq	r0, [r0], #-0
     980:	028e027a 	addeq	r0, lr, #-1610612729	; 0xa0000007
     984:	01480000 	mrseq	r0, (UNDEF: 72)
     988:	00050c17 	andeq	r0, r5, r7, lsl ip
     98c:	027b0400 	rsbseq	r0, fp, #0, 8
     990:	00000250 	andeq	r0, r0, r0, asr r2
     994:	0a17014c 	beq	5c0ecc <_Min_Stack_Size+0x5c0acc>
     998:	04000007 	streq	r0, [r0], #-7
     99c:	0844027f 	stmdaeq	r4, {r0, r1, r2, r3, r4, r5, r6, r9}^
     9a0:	02dc0000 	sbcseq	r0, ip, #0
     9a4:	00044a17 	andeq	r4, r4, r7, lsl sl
     9a8:	02840400 	addeq	r0, r4, #0, 8
     9ac:	000005f5 	strdeq	r0, [r0], -r5
     9b0:	2f1702e0 	svccs	0x001702e0
     9b4:	04000004 	streq	r0, [r0], #-4
     9b8:	08500285 	ldmdaeq	r0, {r0, r2, r7, r9}^
     9bc:	02ec0000 	rsceq	r0, ip, #0
     9c0:	00040d00 	andeq	r0, r4, r0, lsl #26
     9c4:	13000004 	movwne	r0, #4
     9c8:	0000001d 	andeq	r0, r0, sp, lsl r0
     9cc:	0000057a 	andeq	r0, r0, sl, ror r5
     9d0:	00041e14 	andeq	r1, r4, r4, lsl lr
     9d4:	01041400 	tsteq	r4, r0, lsl #8
     9d8:	7a140000 	bvc	5009e0 <_Min_Stack_Size+0x5005e0>
     9dc:	14000005 	strne	r0, [r0], #-5
     9e0:	0000001d 	andeq	r0, r0, sp, lsl r0
     9e4:	80040d00 	andhi	r0, r4, r0, lsl #26
     9e8:	18000005 	stmdane	r0, {r0, r2}
     9ec:	0000010c 	andeq	r0, r0, ip, lsl #2
     9f0:	055c040d 	ldrbeq	r0, [ip, #-1037]	; 0xfffffbf3
     9f4:	80130000 	andshi	r0, r3, r0
     9f8:	a9000000 	stmdbge	r0, {}	; <UNPREDICTABLE>
     9fc:	14000005 	strne	r0, [r0], #-5
     a00:	0000041e 	andeq	r0, r0, lr, lsl r4
     a04:	00010414 	andeq	r0, r1, r4, lsl r4
     a08:	00801400 	addeq	r1, r0, r0, lsl #8
     a0c:	1d140000 	ldcne	0, cr0, [r4, #-0]
     a10:	00000000 	andeq	r0, r0, r0
     a14:	058b040d 	streq	r0, [fp, #1037]	; 0x40d
     a18:	1d130000 	ldcne	0, cr0, [r3, #-0]
     a1c:	c3000000 	movwgt	r0, #0
     a20:	14000005 	strne	r0, [r0], #-5
     a24:	0000041e 	andeq	r0, r0, lr, lsl r4
     a28:	00010414 	andeq	r0, r1, r4, lsl r4
     a2c:	040d0000 	streq	r0, [sp], #-0
     a30:	000005af 	andeq	r0, r0, pc, lsr #11
     a34:	00004008 	andeq	r4, r0, r8
     a38:	0005d900 	andeq	sp, r5, r0, lsl #18
     a3c:	00c60900 	sbceq	r0, r6, r0, lsl #18
     a40:	00020000 	andeq	r0, r2, r0
     a44:	00004008 	andeq	r4, r0, r8
     a48:	0005e900 	andeq	lr, r5, r0, lsl #18
     a4c:	00c60900 	sbceq	r0, r6, r0, lsl #18
     a50:	00000000 	andeq	r0, r0, r0
     a54:	0005d805 	andeq	sp, r5, r5, lsl #16
     a58:	011d0400 	tsteq	sp, r0, lsl #8
     a5c:	000002d6 	ldrdeq	r0, [r0], -r6
     a60:	0006f119 	andeq	pc, r6, r9, lsl r1	; <UNPREDICTABLE>
     a64:	21040c00 	tstcs	r4, r0, lsl #24
     a68:	00062a01 	andeq	r2, r6, r1, lsl #20
     a6c:	06001600 	streq	r1, [r0], -r0, lsl #12
     a70:	23040000 	movwcs	r0, #16384	; 0x4000
     a74:	00062a01 	andeq	r2, r6, r1, lsl #20
     a78:	05160000 	ldreq	r0, [r6, #-0]
     a7c:	04000005 	streq	r0, [r0], #-5
     a80:	001d0124 	andseq	r0, sp, r4, lsr #2
     a84:	16040000 	strne	r0, [r4], -r0
     a88:	000005d2 	ldrdeq	r0, [r0], -r2
     a8c:	30012504 	andcc	r2, r1, r4, lsl #10
     a90:	08000006 	stmdaeq	r0, {r1, r2}
     a94:	f5040d00 			; <UNDEFINED> instruction: 0xf5040d00
     a98:	0d000005 	stceq	0, cr0, [r0, #-20]	; 0xffffffec
     a9c:	0005e904 	andeq	lr, r5, r4, lsl #18
     aa0:	03b71900 			; <UNDEFINED> instruction: 0x03b71900
     aa4:	040e0000 	streq	r0, [lr], #-0
     aa8:	066b013d 			; <UNDEFINED> instruction: 0x066b013d
     aac:	46160000 	ldrmi	r0, [r6], -r0
     ab0:	04000006 	streq	r0, [r0], #-6
     ab4:	066b013e 			; <UNDEFINED> instruction: 0x066b013e
     ab8:	16000000 	strne	r0, [r0], -r0
     abc:	0000067a 	andeq	r0, r0, sl, ror r6
     ac0:	6b013f04 	blvs	506d8 <_Min_Stack_Size+0x502d8>
     ac4:	06000006 	streq	r0, [r0], -r6
     ac8:	00069616 	andeq	r9, r6, r6, lsl r6
     acc:	01400400 	cmpeq	r0, r0, lsl #8
     ad0:	0000004e 	andeq	r0, r0, lr, asr #32
     ad4:	4e08000c 	cdpmi	0, 0, cr0, cr8, cr12, {0}
     ad8:	7b000000 	blvc	ae0 <_Min_Stack_Size+0x6e0>
     adc:	09000006 	stmdbeq	r0, {r1, r2}
     ae0:	000000c6 	andeq	r0, r0, r6, asr #1
     ae4:	d01a0002 	andsle	r0, sl, r2
     ae8:	7c025704 	stcvc	7, cr5, [r2], {4}
     aec:	16000007 	strne	r0, [r0], -r7
     af0:	000006d5 	ldrdeq	r0, [r0], -r5
     af4:	24025904 	strcs	r5, [r2], #-2308	; 0xfffff6fc
     af8:	00000000 	andeq	r0, r0, r0
     afc:	00068016 	andeq	r8, r6, r6, lsl r0
     b00:	025a0400 	subseq	r0, sl, #0, 8
     b04:	00000106 	andeq	r0, r0, r6, lsl #2
     b08:	05211604 	streq	r1, [r1, #-1540]!	; 0xfffff9fc
     b0c:	5b040000 	blpl	100b14 <_Min_Stack_Size+0x100714>
     b10:	00077c02 	andeq	r7, r7, r2, lsl #24
     b14:	2d160800 	ldccs	8, cr0, [r6, #-0]
     b18:	04000007 	streq	r0, [r0], #-7
     b1c:	0187025c 	orreq	r0, r7, ip, asr r2
     b20:	16240000 	strtne	r0, [r4], -r0
     b24:	000004c4 	andeq	r0, r0, r4, asr #9
     b28:	1d025d04 	stcne	13, cr5, [r2, #-16]
     b2c:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
     b30:	0005fb16 	andeq	pc, r5, r6, lsl fp	; <UNPREDICTABLE>
     b34:	025e0400 	subseq	r0, lr, #0, 8
     b38:	00000063 	andeq	r0, r0, r3, rrx
     b3c:	056b1650 	strbeq	r1, [fp, #-1616]!	; 0xfffff9b0
     b40:	5f040000 	svcpl	0x00040000
     b44:	00063602 	andeq	r3, r6, r2, lsl #12
     b48:	06165800 	ldreq	r5, [r6], -r0, lsl #16
     b4c:	04000006 	streq	r0, [r0], #-6
     b50:	00ee0260 	rsceq	r0, lr, r0, ror #4
     b54:	16680000 	strbtne	r0, [r8], -r0
     b58:	000007b7 			; <UNDEFINED> instruction: 0x000007b7
     b5c:	ee026104 	adfs	f6, f2, f4
     b60:	70000000 	andvc	r0, r0, r0
     b64:	00040216 	andeq	r0, r4, r6, lsl r2
     b68:	02620400 	rsbeq	r0, r2, #0, 8
     b6c:	000000ee 	andeq	r0, r0, lr, ror #1
     b70:	07001678 	smlsdxeq	r0, r8, r6, r1
     b74:	63040000 	movwvs	r0, #16384	; 0x4000
     b78:	00078c02 	andeq	r8, r7, r2, lsl #24
     b7c:	15168000 	ldrne	r8, [r6, #-0]
     b80:	04000005 	streq	r0, [r0], #-5
     b84:	079c0264 	ldreq	r0, [ip, r4, ror #4]
     b88:	16880000 	strne	r0, [r8], r0
     b8c:	000006a3 	andeq	r0, r0, r3, lsr #13
     b90:	1d026504 	cfstr32ne	mvfx6, [r2, #-16]
     b94:	a0000000 	andge	r0, r0, r0
     b98:	00048a16 	andeq	r8, r4, r6, lsl sl
     b9c:	02660400 	rsbeq	r0, r6, #0, 8
     ba0:	000000ee 	andeq	r0, r0, lr, ror #1
     ba4:	03f316a4 	mvnseq	r1, #164, 12	; 0xa400000
     ba8:	67040000 	strvs	r0, [r4, -r0]
     bac:	0000ee02 	andeq	lr, r0, r2, lsl #28
     bb0:	7916ac00 	ldmdbvc	r6, {sl, fp, sp, pc}
     bb4:	04000004 	streq	r0, [r0], #-4
     bb8:	00ee0268 	rsceq	r0, lr, r8, ror #4
     bbc:	16b40000 	ldrtne	r0, [r4], r0
     bc0:	000003ca 	andeq	r0, r0, sl, asr #7
     bc4:	ee026904 	vmla.f16	s12, s4, s8
     bc8:	bc000000 	stclt	0, cr0, [r0], {-0}
     bcc:	0003d916 	andeq	sp, r3, r6, lsl r9
     bd0:	026a0400 	rsbeq	r0, sl, #0, 8
     bd4:	000000ee 	andeq	r0, r0, lr, ror #1
     bd8:	05b816c4 	ldreq	r1, [r8, #1732]!	; 0x6c4
     bdc:	6b040000 	blvs	100be4 <_Min_Stack_Size+0x1007e4>
     be0:	00001d02 	andeq	r1, r0, r2, lsl #26
     be4:	0800cc00 	stmdaeq	r0, {sl, fp, lr, pc}
     be8:	0000010c 	andeq	r0, r0, ip, lsl #2
     bec:	0000078c 	andeq	r0, r0, ip, lsl #15
     bf0:	0000c609 	andeq	ip, r0, r9, lsl #12
     bf4:	08001900 	stmdaeq	r0, {r8, fp, ip}
     bf8:	0000010c 	andeq	r0, r0, ip, lsl #2
     bfc:	0000079c 	muleq	r0, ip, r7
     c00:	0000c609 	andeq	ip, r0, r9, lsl #12
     c04:	08000700 	stmdaeq	r0, {r8, r9, sl}
     c08:	0000010c 	andeq	r0, r0, ip, lsl #2
     c0c:	000007ac 	andeq	r0, r0, ip, lsr #15
     c10:	0000c609 	andeq	ip, r0, r9, lsl #12
     c14:	1a001700 	bne	681c <_Min_Stack_Size+0x641c>
     c18:	027004f0 	rsbseq	r0, r0, #240, 8	; 0xf0000000
     c1c:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c20:	00056416 	andeq	r6, r5, r6, lsl r4
     c24:	02730400 	rsbseq	r0, r3, #0, 8
     c28:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c2c:	06f71600 	ldrbteq	r1, [r7], r0, lsl #12
     c30:	74040000 	strvc	r0, [r4], #-0
     c34:	0007e002 	andeq	lr, r7, r2
     c38:	08007800 	stmdaeq	r0, {fp, ip, sp, lr}
     c3c:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c40:	000007e0 	andeq	r0, r0, r0, ror #15
     c44:	0000c609 	andeq	ip, r0, r9, lsl #12
     c48:	08001d00 	stmdaeq	r0, {r8, sl, fp, ip}
     c4c:	00000024 	andeq	r0, r0, r4, lsr #32
     c50:	000007f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c54:	0000c609 	andeq	ip, r0, r9, lsl #12
     c58:	1b001d00 	blne	8060 <_Min_Stack_Size+0x7c60>
     c5c:	025504f0 	subseq	r0, r5, #240, 8	; 0xf0000000
     c60:	00000812 	andeq	r0, r0, r2, lsl r8
     c64:	00063f1c 	andeq	r3, r6, ip, lsl pc
     c68:	026c0400 	rsbeq	r0, ip, #0, 8
     c6c:	0000067b 	andeq	r0, r0, fp, ror r6
     c70:	00071a1c 	andeq	r1, r7, ip, lsl sl
     c74:	02750400 	rsbseq	r0, r5, #0, 8
     c78:	000007ac 	andeq	r0, r0, ip, lsr #15
     c7c:	010c0800 	tsteq	ip, r0, lsl #16
     c80:	08220000 	stmdaeq	r2!, {}	; <UNPREDICTABLE>
     c84:	c6090000 	strgt	r0, [r9], -r0
     c88:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     c8c:	082d1d00 	stmdaeq	sp!, {r8, sl, fp, ip}
     c90:	1e140000 	cdpne	0, 1, cr0, cr4, cr0, {0}
     c94:	00000004 	andeq	r0, r0, r4
     c98:	0822040d 	stmdaeq	r2!, {r0, r2, r3, sl}
     c9c:	040d0000 	streq	r0, [sp], #-0
     ca0:	00000171 	andeq	r0, r0, r1, ror r1
     ca4:	0008441d 	andeq	r4, r8, sp, lsl r4
     ca8:	001d1400 	andseq	r1, sp, r0, lsl #8
     cac:	0d000000 	stceq	0, cr0, [r0, #-0]
     cb0:	00084a04 	andeq	r4, r8, r4, lsl #20
     cb4:	39040d00 	stmdbcc	r4, {r8, sl, fp}
     cb8:	08000008 	stmdaeq	r0, {r3}
     cbc:	000005e9 	andeq	r0, r0, r9, ror #11
     cc0:	00000860 	andeq	r0, r0, r0, ror #16
     cc4:	0000c609 	andeq	ip, r0, r9, lsl #12
     cc8:	1e000200 	cdpne	2, 0, cr0, cr0, cr0, {0}
     ccc:	000005a7 	andeq	r0, r0, r7, lsr #11
     cd0:	04241705 	strteq	r1, [r4], #-1797	; 0xfffff8fb
     cd4:	03050000 	movweq	r0, #20480	; 0x5000
     cd8:	20000010 	andcs	r0, r0, r0, lsl r0
     cdc:	0006b71f 	andeq	fp, r6, pc, lsl r7
     ce0:	02fd0400 	rscseq	r0, sp, #0, 8
     ce4:	0000041e 	andeq	r0, r0, lr, lsl r4
     ce8:	00080305 	andeq	r0, r8, r5, lsl #6
     cec:	b01f2000 	andslt	r2, pc, r0
     cf0:	04000006 	streq	r0, [r0], #-6
     cf4:	089502fe 	ldmeq	r5, {r1, r2, r3, r4, r5, r6, r7, r9}
     cf8:	03050000 	movweq	r0, #20480	; 0x5000
     cfc:	0800390c 	stmdaeq	r0, {r2, r3, r8, fp, ip, sp}
     d00:	00041e18 	andeq	r1, r4, r8, lsl lr
     d04:	092a0000 	stmdbeq	sl!, {}	; <UNPREDICTABLE>
     d08:	00040000 	andeq	r0, r4, r0
     d0c:	0000047c 	andeq	r0, r0, ip, ror r4
     d10:	02970104 	addseq	r0, r7, #4, 2
     d14:	d40c0000 	strle	r0, [ip], #-0
     d18:	f3000007 	vhadd.u8	d0, d0, d7
     d1c:	54000001 	strpl	r0, [r0], #-1
     d20:	e0080003 	and	r0, r8, r3
     d24:	f3000000 	vhadd.u8	d0, d0, d0
     d28:	02000003 	andeq	r0, r0, #3
     d2c:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
     d30:	04030074 	streq	r0, [r3], #-116	; 0xffffff8c
     d34:	0001dd07 	andeq	sp, r1, r7, lsl #26
     d38:	05080300 	streq	r0, [r8, #-768]	; 0xfffffd00
     d3c:	00000100 	andeq	r0, r0, r0, lsl #2
     d40:	8d040803 	stchi	8, cr0, [r4, #-12]
     d44:	03000001 	movweq	r0, #1
     d48:	00930601 	addseq	r0, r3, r1, lsl #12
     d4c:	01030000 	mrseq	r0, (UNDEF: 3)
     d50:	00009108 	andeq	r9, r0, r8, lsl #2
     d54:	05020300 	streq	r0, [r2, #-768]	; 0xfffffd00
     d58:	0000026c 	andeq	r0, r0, ip, ror #4
     d5c:	59070203 	stmdbpl	r7, {r0, r1, r9}
     d60:	03000002 	movweq	r0, #2
     d64:	01050504 	tsteq	r5, r4, lsl #10
     d68:	04030000 	streq	r0, [r3], #-0
     d6c:	0001d807 	andeq	sp, r1, r7, lsl #16
     d70:	07080300 	streq	r0, [r8, -r0, lsl #6]
     d74:	000001d3 	ldrdeq	r0, [r0], -r3
     d78:	00059504 	andeq	r9, r5, r4, lsl #10
     d7c:	25070200 	strcs	r0, [r7, #-512]	; 0xfffffe00
     d80:	04000000 	streq	r0, [r0], #-0
     d84:	00000584 	andeq	r0, r0, r4, lsl #11
     d88:	005d2c03 	subseq	r2, sp, r3, lsl #24
     d8c:	69040000 	stmdbvs	r4, {}	; <UNPREDICTABLE>
     d90:	03000006 	movweq	r0, #6
     d94:	00005d72 	andeq	r5, r0, r2, ror sp
     d98:	053c0500 	ldreq	r0, [ip, #-1280]!	; 0xfffffb00
     d9c:	65040000 	strvs	r0, [r4, #-0]
     da0:	00002c01 	andeq	r2, r0, r1, lsl #24
     da4:	03040600 	movweq	r0, #17920	; 0x4600
     da8:	0000bea6 	andeq	fp, r0, r6, lsr #29
     dac:	05360700 	ldreq	r0, [r6, #-1792]!	; 0xfffff900
     db0:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
     db4:	00000093 	muleq	r0, r3, r0
     db8:	0004e807 	andeq	lr, r4, r7, lsl #16
     dbc:	bea90300 	cdplt	3, 10, cr0, cr9, cr0, {0}
     dc0:	00000000 	andeq	r0, r0, r0
     dc4:	00004808 	andeq	r4, r0, r8, lsl #16
     dc8:	0000ce00 	andeq	ip, r0, r0, lsl #28
     dcc:	00ce0900 	sbceq	r0, lr, r0, lsl #18
     dd0:	00030000 	andeq	r0, r3, r0
     dd4:	8e070403 	cdphi	4, 0, cr0, cr7, cr3, {0}
     dd8:	0a000002 	beq	de8 <_Min_Stack_Size+0x9e8>
     ddc:	f6a30308 			; <UNDEFINED> instruction: 0xf6a30308
     de0:	0b000000 	bleq	de8 <_Min_Stack_Size+0x9e8>
     de4:	0000064c 	andeq	r0, r0, ip, asr #12
     de8:	0025a503 	eoreq	sl, r5, r3, lsl #10
     dec:	0b000000 	bleq	df4 <_Min_Stack_Size+0x9f4>
     df0:	00000654 	andeq	r0, r0, r4, asr r6
     df4:	009faa03 	addseq	sl, pc, r3, lsl #20
     df8:	00040000 	andeq	r0, r4, r0
     dfc:	0005df04 	andeq	sp, r5, r4, lsl #30
     e00:	d5ab0300 	strle	r0, [fp, #768]!	; 0x300
     e04:	04000000 	streq	r0, [r0], #-0
     e08:	000004ab 	andeq	r0, r0, fp, lsr #9
     e0c:	0072af03 	rsbseq	sl, r2, r3, lsl #30
     e10:	040c0000 	streq	r0, [ip], #-0
     e14:	0114040d 	tsteq	r4, sp, lsl #8
     e18:	01030000 	mrseq	r0, (UNDEF: 3)
     e1c:	00009a08 	andeq	r9, r0, r8, lsl #20
     e20:	069b0400 	ldreq	r0, [fp], r0, lsl #8
     e24:	16050000 	strne	r0, [r5], -r0
     e28:	00000064 	andeq	r0, r0, r4, rrx
     e2c:	0004bc0e 	andeq	fp, r4, lr, lsl #24
     e30:	2d051800 	stccs	8, cr1, [r5, #-0]
     e34:	00000179 	andeq	r0, r0, r9, ror r1
     e38:	0006000b 	andeq	r0, r6, fp
     e3c:	792f0500 	stmdbvc	pc!, {r8, sl}	; <UNPREDICTABLE>
     e40:	00000001 	andeq	r0, r0, r1
     e44:	006b5f0f 	rsbeq	r5, fp, pc, lsl #30
     e48:	00253005 	eoreq	r3, r5, r5
     e4c:	0b040000 	bleq	100e54 <_Min_Stack_Size+0x100a54>
     e50:	00000637 	andeq	r0, r0, r7, lsr r6
     e54:	00253005 	eoreq	r3, r5, r5
     e58:	0b080000 	bleq	200e60 <_Min_Stack_Size+0x200a60>
     e5c:	000004a5 	andeq	r0, r0, r5, lsr #9
     e60:	00253005 	eoreq	r3, r5, r5
     e64:	0b0c0000 	bleq	300e6c <_Min_Stack_Size+0x300a6c>
     e68:	000006e2 	andeq	r0, r0, r2, ror #13
     e6c:	00253005 	eoreq	r3, r5, r5
     e70:	0f100000 	svceq	0x00100000
     e74:	0500785f 	streq	r7, [r0, #-2143]	; 0xfffff7a1
     e78:	00017f31 	andeq	r7, r1, r1, lsr pc
     e7c:	0d001400 	cfstrseq	mvf1, [r0, #-0]
     e80:	00012604 	andeq	r2, r1, r4, lsl #12
     e84:	011b0800 	tsteq	fp, r0, lsl #16
     e88:	018f0000 	orreq	r0, pc, r0
     e8c:	ce090000 	cdpgt	0, 0, cr0, cr9, cr0, {0}
     e90:	00000000 	andeq	r0, r0, r0
     e94:	04e30e00 	strbteq	r0, [r3], #3584	; 0xe00
     e98:	05240000 	streq	r0, [r4, #-0]!
     e9c:	00020835 	andeq	r0, r2, r5, lsr r8
     ea0:	04100b00 	ldreq	r0, [r0], #-2816	; 0xfffff500
     ea4:	37050000 	strcc	r0, [r5, -r0]
     ea8:	00000025 	andeq	r0, r0, r5, lsr #32
     eac:	06710b00 	ldrbteq	r0, [r1], -r0, lsl #22
     eb0:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
     eb4:	00000025 	andeq	r0, r0, r5, lsr #32
     eb8:	04250b04 	strteq	r0, [r5], #-2820	; 0xfffff4fc
     ebc:	39050000 	stmdbcc	r5, {}	; <UNPREDICTABLE>
     ec0:	00000025 	andeq	r0, r0, r5, lsr #32
     ec4:	07ca0b08 	strbeq	r0, [sl, r8, lsl #22]
     ec8:	3a050000 	bcc	140ed0 <_Min_Stack_Size+0x140ad0>
     ecc:	00000025 	andeq	r0, r0, r5, lsr #32
     ed0:	05700b0c 	ldrbeq	r0, [r0, #-2828]!	; 0xfffff4f4
     ed4:	3b050000 	blcc	140edc <_Min_Stack_Size+0x140adc>
     ed8:	00000025 	andeq	r0, r0, r5, lsr #32
     edc:	05520b10 	ldrbeq	r0, [r2, #-2832]	; 0xfffff4f0
     ee0:	3c050000 	stccc	0, cr0, [r5], {-0}
     ee4:	00000025 	andeq	r0, r0, r5, lsr #32
     ee8:	06e70b14 	usateq	r0, #7, r4, lsl #22
     eec:	3d050000 	stccc	0, cr0, [r5, #-0]
     ef0:	00000025 	andeq	r0, r0, r5, lsr #32
     ef4:	05c10b18 	strbeq	r0, [r1, #2840]	; 0xb18
     ef8:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
     efc:	00000025 	andeq	r0, r0, r5, lsr #32
     f00:	07220b1c 			; <UNDEFINED> instruction: 0x07220b1c
     f04:	3f050000 	svccc	0x00050000
     f08:	00000025 	andeq	r0, r0, r5, lsr #32
     f0c:	34100020 	ldrcc	r0, [r0], #-32	; 0xffffffe0
     f10:	08000004 	stmdaeq	r0, {r2}
     f14:	48480501 	stmdami	r8, {r0, r8, sl}^
     f18:	0b000002 	bleq	f28 <_Min_Stack_Size+0xb28>
     f1c:	00000498 	muleq	r0, r8, r4
     f20:	02484905 	subeq	r4, r8, #81920	; 0x14000
     f24:	0b000000 	bleq	f2c <_Min_Stack_Size+0xb2c>
     f28:	000003a5 	andeq	r0, r0, r5, lsr #7
     f2c:	02484a05 	subeq	r4, r8, #20480	; 0x5000
     f30:	11800000 	orrne	r0, r0, r0
     f34:	0000068d 	andeq	r0, r0, sp, lsl #13
     f38:	011b4c05 	tsteq	fp, r5, lsl #24
     f3c:	01000000 	mrseq	r0, (UNDEF: 0)
     f40:	00045911 	andeq	r5, r4, r1, lsl r9
     f44:	1b4f0500 	blne	13c234c <_Min_Stack_Size+0x13c1f4c>
     f48:	04000001 	streq	r0, [r0], #-1
     f4c:	0c080001 	stceq	0, cr0, [r8], {1}
     f50:	58000001 	stmdapl	r0, {r0}
     f54:	09000002 	stmdbeq	r0, {r1}
     f58:	000000ce 	andeq	r0, r0, lr, asr #1
     f5c:	1210001f 	andsne	r0, r0, #31
     f60:	90000000 	andls	r0, r0, r0
     f64:	965b0501 	ldrbls	r0, [fp], -r1, lsl #10
     f68:	0b000002 	bleq	f78 <_Min_Stack_Size+0xb78>
     f6c:	00000600 	andeq	r0, r0, r0, lsl #12
     f70:	02965c05 	addseq	r5, r6, #1280	; 0x500
     f74:	0b000000 	bleq	f7c <_Min_Stack_Size+0xb7c>
     f78:	00000618 	andeq	r0, r0, r8, lsl r6
     f7c:	00255d05 	eoreq	r5, r5, r5, lsl #26
     f80:	0b040000 	bleq	100f88 <_Min_Stack_Size+0x100b88>
     f84:	000004a0 	andeq	r0, r0, r0, lsr #9
     f88:	029c5f05 	addseq	r5, ip, #5, 30
     f8c:	0b080000 	bleq	200f94 <_Min_Stack_Size+0x200b94>
     f90:	00000434 	andeq	r0, r0, r4, lsr r4
     f94:	02086005 	andeq	r6, r8, #5
     f98:	00880000 	addeq	r0, r8, r0
     f9c:	0258040d 	subseq	r0, r8, #218103808	; 0xd000000
     fa0:	ac080000 	stcge	0, cr0, [r8], {-0}
     fa4:	ac000002 	stcge	0, cr0, [r0], {2}
     fa8:	09000002 	stmdbeq	r0, {r1}
     fac:	000000ce 	andeq	r0, r0, lr, asr #1
     fb0:	040d001f 	streq	r0, [sp], #-31	; 0xffffffe1
     fb4:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
     fb8:	05cb0e12 	strbeq	r0, [fp, #3602]	; 0xe12
     fbc:	05080000 	streq	r0, [r8, #-0]
     fc0:	0002d873 	andeq	sp, r2, r3, ror r8
     fc4:	041f0b00 	ldreq	r0, [pc], #-2816	; fcc <_Min_Stack_Size+0xbcc>
     fc8:	74050000 	strvc	r0, [r5], #-0
     fcc:	000002d8 	ldrdeq	r0, [r0], -r8
     fd0:	03b10b00 			; <UNDEFINED> instruction: 0x03b10b00
     fd4:	75050000 	strvc	r0, [r5, #-0]
     fd8:	00000025 	andeq	r0, r0, r5, lsr #32
     fdc:	040d0004 	streq	r0, [sp], #-4
     fe0:	00000048 	andeq	r0, r0, r8, asr #32
     fe4:	0005ea0e 	andeq	lr, r5, lr, lsl #20
     fe8:	b3056800 	movwlt	r6, #22528	; 0x5800
     fec:	00000408 	andeq	r0, r0, r8, lsl #8
     ff0:	00705f0f 	rsbseq	r5, r0, pc, lsl #30
     ff4:	02d8b405 	sbcseq	fp, r8, #83886080	; 0x5000000
     ff8:	0f000000 	svceq	0x00000000
     ffc:	0500725f 	streq	r7, [r0, #-607]	; 0xfffffda1
    1000:	000025b5 			; <UNDEFINED> instruction: 0x000025b5
    1004:	5f0f0400 	svcpl	0x000f0400
    1008:	b6050077 			; <UNDEFINED> instruction: 0xb6050077
    100c:	00000025 	andeq	r0, r0, r5, lsr #32
    1010:	04520b08 	ldrbeq	r0, [r2], #-2824	; 0xfffff4f8
    1014:	b7050000 	strlt	r0, [r5, -r0]
    1018:	0000004f 	andeq	r0, r0, pc, asr #32
    101c:	04ff0b0c 	ldrbteq	r0, [pc], #2828	; 1024 <_Min_Stack_Size+0xc24>
    1020:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
    1024:	0000004f 	andeq	r0, r0, pc, asr #32
    1028:	625f0f0e 	subsvs	r0, pc, #14, 30	; 0x38
    102c:	b9050066 	stmdblt	r5, {r1, r2, r5, r6}
    1030:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    1034:	03ea0b10 	mvneq	r0, #16, 22	; 0x4000
    1038:	ba050000 	blt	141040 <_Min_Stack_Size+0x140c40>
    103c:	00000025 	andeq	r0, r0, r5, lsr #32
    1040:	04420b18 	strbeq	r0, [r2], #-2840	; 0xfffff4e8
    1044:	c1050000 	mrsgt	r0, (UNDEF: 5)
    1048:	0000010c 	andeq	r0, r0, ip, lsl #2
    104c:	04d30b1c 	ldrbeq	r0, [r3], #2844	; 0xb1c
    1050:	c3050000 	movwgt	r0, #20480	; 0x5000
    1054:	0000055e 	andeq	r0, r0, lr, asr r5
    1058:	054b0b20 	strbeq	r0, [fp, #-2848]	; 0xfffff4e0
    105c:	c5050000 	strgt	r0, [r5, #-0]
    1060:	0000058d 	andeq	r0, r0, sp, lsl #11
    1064:	065c0b24 	ldrbeq	r0, [ip], -r4, lsr #22
    1068:	c8050000 	stmdagt	r5, {}	; <UNPREDICTABLE>
    106c:	000005b1 			; <UNDEFINED> instruction: 0x000005b1
    1070:	06620b28 	strbteq	r0, [r2], -r8, lsr #22
    1074:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
    1078:	000005cb 	andeq	r0, r0, fp, asr #11
    107c:	755f0f2c 	ldrbvc	r0, [pc, #-3884]	; 158 <_Min_Heap_Size-0xa8>
    1080:	cc050062 	stcgt	0, cr0, [r5], {98}	; 0x62
    1084:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    1088:	755f0f30 	ldrbvc	r0, [pc, #-3888]	; 160 <_Min_Heap_Size-0xa0>
    108c:	cd050070 	stcgt	0, cr0, [r5, #-448]	; 0xfffffe40
    1090:	000002d8 	ldrdeq	r0, [r0], -r8
    1094:	755f0f38 	ldrbvc	r0, [pc, #-3896]	; 164 <_Min_Heap_Size-0x9c>
    1098:	ce050072 	mcrgt	0, 0, r0, cr5, cr2, {3}
    109c:	00000025 	andeq	r0, r0, r5, lsr #32
    10a0:	04190b3c 	ldreq	r0, [r9], #-2876	; 0xfffff4c4
    10a4:	d1050000 	mrsle	r0, (UNDEF: 5)
    10a8:	000005d1 	ldrdeq	r0, [r0], -r1
    10ac:	07140b40 	ldreq	r0, [r4, -r0, asr #22]
    10b0:	d2050000 	andle	r0, r5, #0
    10b4:	000005e1 	andeq	r0, r0, r1, ror #11
    10b8:	6c5f0f43 	mrrcvs	15, 4, r0, pc, cr3	; <UNPREDICTABLE>
    10bc:	d5050062 	strle	r0, [r5, #-98]	; 0xffffff9e
    10c0:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    10c4:	04680b44 	strbteq	r0, [r8], #-2884	; 0xfffff4bc
    10c8:	d8050000 	stmdale	r5, {}	; <UNPREDICTABLE>
    10cc:	00000025 	andeq	r0, r0, r5, lsr #32
    10d0:	055c0b4c 	ldrbeq	r0, [ip, #-2892]	; 0xfffff4b4
    10d4:	d9050000 	stmdble	r5, {}	; <UNPREDICTABLE>
    10d8:	0000007d 	andeq	r0, r0, sp, ror r0
    10dc:	05ad0b50 	streq	r0, [sp, #2896]!	; 0xb50
    10e0:	dc050000 	stcle	0, cr0, [r5], {-0}
    10e4:	00000426 	andeq	r0, r0, r6, lsr #8
    10e8:	08790b54 	ldmdaeq	r9!, {r2, r4, r6, r8, r9, fp}^
    10ec:	e0050000 	and	r0, r5, r0
    10f0:	00000101 	andeq	r0, r0, r1, lsl #2
    10f4:	05f20b58 	ldrbeq	r0, [r2, #2904]!	; 0xb58
    10f8:	e2050000 	and	r0, r5, #0
    10fc:	000000f6 	strdeq	r0, [r0], -r6
    1100:	05430b5c 	strbeq	r0, [r3, #-2908]	; 0xfffff4a4
    1104:	e3050000 	movw	r0, #20480	; 0x5000
    1108:	00000025 	andeq	r0, r0, r5, lsr #32
    110c:	25130064 	ldrcs	r0, [r3, #-100]	; 0xffffff9c
    1110:	26000000 	strcs	r0, [r0], -r0
    1114:	14000004 	strne	r0, [r0], #-4
    1118:	00000426 	andeq	r0, r0, r6, lsr #8
    111c:	00010c14 	andeq	r0, r1, r4, lsl ip
    1120:	010e1400 	tsteq	lr, r0, lsl #8
    1124:	25140000 	ldrcs	r0, [r4, #-0]
    1128:	00000000 	andeq	r0, r0, r0
    112c:	042c040d 	strteq	r0, [ip], #-1037	; 0xfffffbf3
    1130:	3f150000 	svccc	0x00150000
    1134:	28000006 	stmdacs	r0, {r1, r2}
    1138:	02380504 	eorseq	r0, r8, #4, 10	; 0x1000000
    113c:	0000055e 	andeq	r0, r0, lr, asr r5
    1140:	0005ba16 	andeq	fp, r5, r6, lsl sl
    1144:	023a0500 	eorseq	r0, sl, #0, 10
    1148:	00000025 	andeq	r0, r0, r5, lsr #32
    114c:	04611600 	strbteq	r1, [r1], #-1536	; 0xfffffa00
    1150:	3f050000 	svccc	0x00050000
    1154:	00063802 	andeq	r3, r6, r2, lsl #16
    1158:	ef160400 	svc	0x00160400
    115c:	05000004 	streq	r0, [r0, #-4]
    1160:	0638023f 			; <UNDEFINED> instruction: 0x0638023f
    1164:	16080000 	strne	r0, [r8], -r0
    1168:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
    116c:	38023f05 	stmdacc	r2, {r0, r2, r8, r9, sl, fp, ip, sp}
    1170:	0c000006 	stceq	0, cr0, [r0], {6}
    1174:	00061316 	andeq	r1, r6, r6, lsl r3
    1178:	02410500 	subeq	r0, r1, #0, 10
    117c:	00000025 	andeq	r0, r0, r5, lsr #32
    1180:	03bf1610 			; <UNDEFINED> instruction: 0x03bf1610
    1184:	42050000 	andmi	r0, r5, #0
    1188:	00081a02 	andeq	r1, r8, r2, lsl #20
    118c:	c3161400 	tstgt	r6, #0, 8
    1190:	05000006 	streq	r0, [r0, #-6]
    1194:	00250244 	eoreq	r0, r5, r4, asr #4
    1198:	16300000 	ldrtne	r0, [r0], -r0
    119c:	0000061d 	andeq	r0, r0, sp, lsl r6
    11a0:	82024505 	andhi	r4, r2, #20971520	; 0x1400000
    11a4:	34000005 	strcc	r0, [r0], #-5
    11a8:	00057916 	andeq	r7, r5, r6, lsl r9
    11ac:	02470500 	subeq	r0, r7, #0, 10
    11b0:	00000025 	andeq	r0, r0, r5, lsr #32
    11b4:	062d1638 			; <UNDEFINED> instruction: 0x062d1638
    11b8:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    11bc:	00083502 	andeq	r3, r8, r2, lsl #10
    11c0:	2e163c00 	cdpcs	12, 1, cr3, cr6, cr0, {0}
    11c4:	05000005 	streq	r0, [r0, #-5]
    11c8:	0179024c 	cmneq	r9, ip, asr #4
    11cc:	16400000 	strbne	r0, [r0], -r0
    11d0:	000004d9 	ldrdeq	r0, [r0], -r9
    11d4:	25024d05 	strcs	r4, [r2, #-3333]	; 0xfffff2fb
    11d8:	44000000 	strmi	r0, [r0], #-0
    11dc:	0007c516 	andeq	ip, r7, r6, lsl r5
    11e0:	024e0500 	subeq	r0, lr, #0, 10
    11e4:	00000179 	andeq	r0, r0, r9, ror r1
    11e8:	058b1648 	streq	r1, [fp, #1608]	; 0x648
    11ec:	4f050000 	svcmi	0x00050000
    11f0:	00083b02 	andeq	r3, r8, r2, lsl #22
    11f4:	f7164c00 			; <UNDEFINED> instruction: 0xf7164c00
    11f8:	05000004 	streq	r0, [r0, #-4]
    11fc:	00250252 	eoreq	r0, r5, r2, asr r2
    1200:	16500000 	ldrbne	r0, [r0], -r0
    1204:	00000471 	andeq	r0, r0, r1, ror r4
    1208:	0e025305 	cdpeq	3, 0, cr5, cr2, cr5, {0}
    120c:	54000001 	strpl	r0, [r0], #-1
    1210:	0005b316 	andeq	fp, r5, r6, lsl r3
    1214:	02760500 	rsbseq	r0, r6, #0, 10
    1218:	000007f8 	strdeq	r0, [r0], -r8
    121c:	00121758 	andseq	r1, r2, r8, asr r7
    1220:	7a050000 	bvc	141228 <_Min_Stack_Size+0x140e28>
    1224:	00029602 	andeq	r9, r2, r2, lsl #12
    1228:	17014800 	strne	r4, [r1, -r0, lsl #16]
    122c:	0000050c 	andeq	r0, r0, ip, lsl #10
    1230:	58027b05 	stmdapl	r2, {r0, r2, r8, r9, fp, ip, sp, lr}
    1234:	4c000002 	stcmi	0, cr0, [r0], {2}
    1238:	070a1701 	streq	r1, [sl, -r1, lsl #14]
    123c:	7f050000 	svcvc	0x00050000
    1240:	00084c02 	andeq	r4, r8, r2, lsl #24
    1244:	1702dc00 	strne	sp, [r2, -r0, lsl #24]
    1248:	0000044a 	andeq	r0, r0, sl, asr #8
    124c:	fd028405 	stc2	4, cr8, [r2, #-20]	; 0xffffffec
    1250:	e0000005 	and	r0, r0, r5
    1254:	042f1702 	strteq	r1, [pc], #-1794	; 125c <_Min_Stack_Size+0xe5c>
    1258:	85050000 	strhi	r0, [r5, #-0]
    125c:	00085802 	andeq	r5, r8, r2, lsl #16
    1260:	0002ec00 	andeq	lr, r2, r0, lsl #24
    1264:	0408040d 	streq	r0, [r8], #-1037	; 0xfffffbf3
    1268:	25130000 	ldrcs	r0, [r3, #-0]
    126c:	82000000 	andhi	r0, r0, #0
    1270:	14000005 	strne	r0, [r0], #-5
    1274:	00000426 	andeq	r0, r0, r6, lsr #8
    1278:	00010c14 	andeq	r0, r1, r4, lsl ip
    127c:	05821400 	streq	r1, [r2, #1024]	; 0x400
    1280:	25140000 	ldrcs	r0, [r4, #-0]
    1284:	00000000 	andeq	r0, r0, r0
    1288:	0588040d 	streq	r0, [r8, #1037]	; 0x40d
    128c:	14180000 	ldrne	r0, [r8], #-0
    1290:	0d000001 	stceq	0, cr0, [r0, #-4]
    1294:	00056404 	andeq	r6, r5, r4, lsl #8
    1298:	00881300 	addeq	r1, r8, r0, lsl #6
    129c:	05b10000 	ldreq	r0, [r1, #0]!
    12a0:	26140000 	ldrcs	r0, [r4], -r0
    12a4:	14000004 	strne	r0, [r0], #-4
    12a8:	0000010c 	andeq	r0, r0, ip, lsl #2
    12ac:	00008814 	andeq	r8, r0, r4, lsl r8
    12b0:	00251400 	eoreq	r1, r5, r0, lsl #8
    12b4:	0d000000 	stceq	0, cr0, [r0, #-0]
    12b8:	00059304 	andeq	r9, r5, r4, lsl #6
    12bc:	00251300 	eoreq	r1, r5, r0, lsl #6
    12c0:	05cb0000 	strbeq	r0, [fp]
    12c4:	26140000 	ldrcs	r0, [r4], -r0
    12c8:	14000004 	strne	r0, [r0], #-4
    12cc:	0000010c 	andeq	r0, r0, ip, lsl #2
    12d0:	b7040d00 	strlt	r0, [r4, -r0, lsl #26]
    12d4:	08000005 	stmdaeq	r0, {r0, r2}
    12d8:	00000048 	andeq	r0, r0, r8, asr #32
    12dc:	000005e1 	andeq	r0, r0, r1, ror #11
    12e0:	0000ce09 	andeq	ip, r0, r9, lsl #28
    12e4:	08000200 	stmdaeq	r0, {r9}
    12e8:	00000048 	andeq	r0, r0, r8, asr #32
    12ec:	000005f1 	strdeq	r0, [r0], -r1
    12f0:	0000ce09 	andeq	ip, r0, r9, lsl #28
    12f4:	05000000 	streq	r0, [r0, #-0]
    12f8:	000005d8 	ldrdeq	r0, [r0], -r8
    12fc:	de011d05 	cdple	13, 0, cr1, cr1, cr5, {0}
    1300:	19000002 	stmdbne	r0, {r1}
    1304:	000006f1 	strdeq	r0, [r0], -r1
    1308:	0121050c 			; <UNDEFINED> instruction: 0x0121050c
    130c:	00000632 	andeq	r0, r0, r2, lsr r6
    1310:	00060016 	andeq	r0, r6, r6, lsl r0
    1314:	01230500 			; <UNDEFINED> instruction: 0x01230500
    1318:	00000632 	andeq	r0, r0, r2, lsr r6
    131c:	05051600 	streq	r1, [r5, #-1536]	; 0xfffffa00
    1320:	24050000 	strcs	r0, [r5], #-0
    1324:	00002501 	andeq	r2, r0, r1, lsl #10
    1328:	d2160400 	andsle	r0, r6, #0, 8
    132c:	05000005 	streq	r0, [r0, #-5]
    1330:	06380125 	ldrteq	r0, [r8], -r5, lsr #2
    1334:	00080000 	andeq	r0, r8, r0
    1338:	05fd040d 	ldrbeq	r0, [sp, #1037]!	; 0x40d
    133c:	040d0000 	streq	r0, [sp], #-0
    1340:	000005f1 	strdeq	r0, [r0], -r1
    1344:	0003b719 	andeq	fp, r3, r9, lsl r7
    1348:	3d050e00 	stccc	14, cr0, [r5, #-0]
    134c:	00067301 	andeq	r7, r6, r1, lsl #6
    1350:	06461600 	strbeq	r1, [r6], -r0, lsl #12
    1354:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    1358:	00067301 	andeq	r7, r6, r1, lsl #6
    135c:	7a160000 	bvc	581364 <_Min_Stack_Size+0x580f64>
    1360:	05000006 	streq	r0, [r0, #-6]
    1364:	0673013f 			; <UNDEFINED> instruction: 0x0673013f
    1368:	16060000 	strne	r0, [r6], -r0
    136c:	00000696 	muleq	r0, r6, r6
    1370:	56014005 	strpl	r4, [r1], -r5
    1374:	0c000000 	stceq	0, cr0, [r0], {-0}
    1378:	00560800 	subseq	r0, r6, r0, lsl #16
    137c:	06830000 	streq	r0, [r3], r0
    1380:	ce090000 	cdpgt	0, 0, cr0, cr9, cr0, {0}
    1384:	02000000 	andeq	r0, r0, #0
    1388:	05d01a00 	ldrbeq	r1, [r0, #2560]	; 0xa00
    138c:	07840257 			; <UNDEFINED> instruction: 0x07840257
    1390:	d5160000 	ldrle	r0, [r6, #-0]
    1394:	05000006 	streq	r0, [r0, #-6]
    1398:	002c0259 	eoreq	r0, ip, r9, asr r2
    139c:	16000000 	strne	r0, [r0], -r0
    13a0:	00000680 	andeq	r0, r0, r0, lsl #13
    13a4:	0e025a05 	vmlaeq.f32	s10, s4, s10
    13a8:	04000001 	streq	r0, [r0], #-1
    13ac:	00052116 	andeq	r2, r5, r6, lsl r1
    13b0:	025b0500 	subseq	r0, fp, #0, 10
    13b4:	00000784 	andeq	r0, r0, r4, lsl #15
    13b8:	072d1608 	streq	r1, [sp, -r8, lsl #12]!
    13bc:	5c050000 	stcpl	0, cr0, [r5], {-0}
    13c0:	00018f02 	andeq	r8, r1, r2, lsl #30
    13c4:	c4162400 	ldrgt	r2, [r6], #-1024	; 0xfffffc00
    13c8:	05000004 	streq	r0, [r0, #-4]
    13cc:	0025025d 	eoreq	r0, r5, sp, asr r2
    13d0:	16480000 	strbne	r0, [r8], -r0
    13d4:	000005fb 	strdeq	r0, [r0], -fp
    13d8:	6b025e05 	blvs	98bf4 <_Min_Stack_Size+0x987f4>
    13dc:	50000000 	andpl	r0, r0, r0
    13e0:	00056b16 	andeq	r6, r5, r6, lsl fp
    13e4:	025f0500 	subseq	r0, pc, #0, 10
    13e8:	0000063e 	andeq	r0, r0, lr, lsr r6
    13ec:	06061658 			; <UNDEFINED> instruction: 0x06061658
    13f0:	60050000 	andvs	r0, r5, r0
    13f4:	0000f602 	andeq	pc, r0, r2, lsl #12
    13f8:	b7166800 	ldrlt	r6, [r6, -r0, lsl #16]
    13fc:	05000007 	streq	r0, [r0, #-7]
    1400:	00f60261 	rscseq	r0, r6, r1, ror #4
    1404:	16700000 	ldrbtne	r0, [r0], -r0
    1408:	00000402 	andeq	r0, r0, r2, lsl #8
    140c:	f6026205 			; <UNDEFINED> instruction: 0xf6026205
    1410:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    1414:	00070016 	andeq	r0, r7, r6, lsl r0
    1418:	02630500 	rsbeq	r0, r3, #0, 10
    141c:	00000794 	muleq	r0, r4, r7
    1420:	05151680 	ldreq	r1, [r5, #-1664]	; 0xfffff980
    1424:	64050000 	strvs	r0, [r5], #-0
    1428:	0007a402 	andeq	sl, r7, r2, lsl #8
    142c:	a3168800 	tstge	r6, #0, 16
    1430:	05000006 	streq	r0, [r0, #-6]
    1434:	00250265 	eoreq	r0, r5, r5, ror #4
    1438:	16a00000 	strtne	r0, [r0], r0
    143c:	0000048a 	andeq	r0, r0, sl, lsl #9
    1440:	f6026605 			; <UNDEFINED> instruction: 0xf6026605
    1444:	a4000000 	strge	r0, [r0], #-0
    1448:	0003f316 	andeq	pc, r3, r6, lsl r3	; <UNPREDICTABLE>
    144c:	02670500 	rsbeq	r0, r7, #0, 10
    1450:	000000f6 	strdeq	r0, [r0], -r6
    1454:	047916ac 	ldrbteq	r1, [r9], #-1708	; 0xfffff954
    1458:	68050000 	stmdavs	r5, {}	; <UNPREDICTABLE>
    145c:	0000f602 	andeq	pc, r0, r2, lsl #12
    1460:	ca16b400 	bgt	5ae468 <_Min_Stack_Size+0x5ae068>
    1464:	05000003 	streq	r0, [r0, #-3]
    1468:	00f60269 	rscseq	r0, r6, r9, ror #4
    146c:	16bc0000 	ldrtne	r0, [ip], r0
    1470:	000003d9 	ldrdeq	r0, [r0], -r9
    1474:	f6026a05 			; <UNDEFINED> instruction: 0xf6026a05
    1478:	c4000000 	strgt	r0, [r0], #-0
    147c:	0005b816 	andeq	fp, r5, r6, lsl r8
    1480:	026b0500 	rsbeq	r0, fp, #0, 10
    1484:	00000025 	andeq	r0, r0, r5, lsr #32
    1488:	140800cc 	strne	r0, [r8], #-204	; 0xffffff34
    148c:	94000001 	strls	r0, [r0], #-1
    1490:	09000007 	stmdbeq	r0, {r0, r1, r2}
    1494:	000000ce 	andeq	r0, r0, lr, asr #1
    1498:	14080019 	strne	r0, [r8], #-25	; 0xffffffe7
    149c:	a4000001 	strge	r0, [r0], #-1
    14a0:	09000007 	stmdbeq	r0, {r0, r1, r2}
    14a4:	000000ce 	andeq	r0, r0, lr, asr #1
    14a8:	14080007 	strne	r0, [r8], #-7
    14ac:	b4000001 	strlt	r0, [r0], #-1
    14b0:	09000007 	stmdbeq	r0, {r0, r1, r2}
    14b4:	000000ce 	andeq	r0, r0, lr, asr #1
    14b8:	f01a0017 			; <UNDEFINED> instruction: 0xf01a0017
    14bc:	d8027005 	stmdale	r2, {r0, r2, ip, sp, lr}
    14c0:	16000007 	strne	r0, [r0], -r7
    14c4:	00000564 	andeq	r0, r0, r4, ror #10
    14c8:	d8027305 	stmdale	r2, {r0, r2, r8, r9, ip, sp, lr}
    14cc:	00000007 	andeq	r0, r0, r7
    14d0:	0006f716 	andeq	pc, r6, r6, lsl r7	; <UNPREDICTABLE>
    14d4:	02740500 	rsbseq	r0, r4, #0, 10
    14d8:	000007e8 	andeq	r0, r0, r8, ror #15
    14dc:	d8080078 	stmdale	r8, {r3, r4, r5, r6}
    14e0:	e8000002 	stmda	r0, {r1}
    14e4:	09000007 	stmdbeq	r0, {r0, r1, r2}
    14e8:	000000ce 	andeq	r0, r0, lr, asr #1
    14ec:	2c08001d 	stccs	0, cr0, [r8], {29}
    14f0:	f8000000 			; <UNDEFINED> instruction: 0xf8000000
    14f4:	09000007 	stmdbeq	r0, {r0, r1, r2}
    14f8:	000000ce 	andeq	r0, r0, lr, asr #1
    14fc:	f01b001d 			; <UNDEFINED> instruction: 0xf01b001d
    1500:	1a025505 	bne	9691c <_Min_Stack_Size+0x9651c>
    1504:	1c000008 	stcne	0, cr0, [r0], {8}
    1508:	0000063f 	andeq	r0, r0, pc, lsr r6
    150c:	83026c05 	movwhi	r6, #11269	; 0x2c05
    1510:	1c000006 	stcne	0, cr0, [r0], {6}
    1514:	0000071a 	andeq	r0, r0, sl, lsl r7
    1518:	b4027505 	strlt	r7, [r2], #-1285	; 0xfffffafb
    151c:	00000007 	andeq	r0, r0, r7
    1520:	00011408 	andeq	r1, r1, r8, lsl #8
    1524:	00082a00 	andeq	r2, r8, r0, lsl #20
    1528:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    152c:	00180000 	andseq	r0, r8, r0
    1530:	0008351d 	andeq	r3, r8, sp, lsl r5
    1534:	04261400 	strteq	r1, [r6], #-1024	; 0xfffffc00
    1538:	0d000000 	stceq	0, cr0, [r0, #-0]
    153c:	00082a04 	andeq	r2, r8, r4, lsl #20
    1540:	79040d00 	stmdbvc	r4, {r8, sl, fp}
    1544:	1d000001 	stcne	0, cr0, [r0, #-4]
    1548:	0000084c 	andeq	r0, r0, ip, asr #16
    154c:	00002514 	andeq	r2, r0, r4, lsl r5
    1550:	040d0000 	streq	r0, [sp], #-0
    1554:	00000852 	andeq	r0, r0, r2, asr r8
    1558:	0841040d 	stmdaeq	r1, {r0, r2, r3, sl}^
    155c:	f1080000 	cpsie	
    1560:	68000005 	stmdavs	r0, {r0, r2}
    1564:	09000008 	stmdbeq	r0, {r3}
    1568:	000000ce 	andeq	r0, r0, lr, asr #1
    156c:	991e0002 	ldmdbls	lr, {r1}
    1570:	01000001 	tsteq	r0, r1
    1574:	00000048 	andeq	r0, r0, r8, asr #32
    1578:	088b0506 	stmeq	fp, {r1, r2, r8, sl}
    157c:	761f0000 	ldrvc	r0, [pc], -r0
    1580:	00000002 	andeq	r0, r0, r2
    1584:	0002821f 	andeq	r8, r2, pc, lsl r2
    1588:	ea1f0100 	b	7c1990 <_Min_Stack_Size+0x7c1590>
    158c:	02000001 	andeq	r0, r0, #1
    1590:	02452000 	subeq	r2, r5, #0
    1594:	42010000 	andmi	r0, r1, #0
    1598:	00000025 	andeq	r0, r0, r5, lsr #32
    159c:	08000354 	stmdaeq	r0, {r2, r4, r6, r8, r9}
    15a0:	000000e0 	andeq	r0, r0, r0, ror #1
    15a4:	090b9c01 	stmdbeq	fp, {r0, sl, fp, ip, pc}
    15a8:	92210000 	eorls	r0, r1, #0
    15ac:	01000002 	tsteq	r0, r2
    15b0:	00002542 	andeq	r2, r0, r2, asr #10
    15b4:	00018500 	andeq	r8, r1, r0, lsl #10
    15b8:	6e662200 	cdpvs	2, 6, cr2, cr6, cr0, {0}
    15bc:	ac420100 	stfgee	f0, [r2], {-0}
    15c0:	bc000002 	stclt	0, cr0, [r0], {2}
    15c4:	22000001 	andcs	r0, r0, #1
    15c8:	00677261 	rsbeq	r7, r7, r1, ror #4
    15cc:	010c4201 	tsteq	ip, r1, lsl #4
    15d0:	01f30000 	mvnseq	r0, r0
    15d4:	64220000 	strtvs	r0, [r2], #-0
    15d8:	0c420100 	stfeqe	f0, [r2], {-0}
    15dc:	2a000001 	bcs	15e8 <_Min_Stack_Size+0x11e8>
    15e0:	23000002 	movwcs	r0, #2
    15e4:	0000043d 	andeq	r0, r0, sp, lsr r4
    15e8:	090b4901 	stmdbeq	fp, {r0, r8, fp, lr}
    15ec:	02610000 	rsbeq	r0, r1, #0
    15f0:	70240000 	eorvc	r0, r4, r0
    15f4:	964a0100 	strbls	r0, [sl], -r0, lsl #2
    15f8:	77000002 	strvc	r0, [r0, -r2]
    15fc:	25000002 	strcs	r0, [r0, #-2]
    1600:	080003a4 	stmdaeq	r0, {r2, r5, r7, r8, r9}
    1604:	00000922 	andeq	r0, r0, r2, lsr #18
    1608:	03500126 	cmpeq	r0, #-2147483639	; 0x80000009
    160c:	0001900a 	andeq	r9, r1, sl
    1610:	08040d00 	stmdaeq	r4, {r8, sl, fp}
    1614:	27000002 	strcs	r0, [r0, -r2]
    1618:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    161c:	1d02fe05 	stcne	14, cr15, [r2, #-20]	; 0xffffffec
    1620:	18000009 	stmdane	r0, {r0, r3}
    1624:	00000426 	andeq	r0, r0, r6, lsr #8
    1628:	0006f928 	andeq	pc, r6, r8, lsr #18
    162c:	0006f900 	andeq	pc, r6, r0, lsl #18
    1630:	00640700 	rsbeq	r0, r4, r0, lsl #14
    1634:	000009a1 	andeq	r0, r0, r1, lsr #19
    1638:	068b0004 	streq	r0, [fp], r4
    163c:	01040000 	mrseq	r0, (UNDEF: 4)
    1640:	00000297 	muleq	r0, r7, r2
    1644:	0008140c 	andeq	r1, r8, ip, lsl #8
    1648:	0001f300 	andeq	pc, r1, r0, lsl #6
    164c:	00003800 	andeq	r3, r0, r0, lsl #16
    1650:	00000000 	andeq	r0, r0, r0
    1654:	00057000 	andeq	r7, r5, r0
    1658:	07040200 	streq	r0, [r4, -r0, lsl #4]
    165c:	000001dd 	ldrdeq	r0, [r0], -sp
    1660:	69050403 	stmdbvs	r5, {r0, r1, sl}
    1664:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    1668:	01000508 	tsteq	r0, r8, lsl #10
    166c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1670:	00018d04 	andeq	r8, r1, r4, lsl #26
    1674:	06010200 	streq	r0, [r1], -r0, lsl #4
    1678:	00000093 	muleq	r0, r3, r0
    167c:	91080102 	tstls	r8, r2, lsl #2
    1680:	02000000 	andeq	r0, r0, #0
    1684:	026c0502 	rsbeq	r0, ip, #8388608	; 0x800000
    1688:	02020000 	andeq	r0, r2, #0
    168c:	00025907 	andeq	r5, r2, r7, lsl #18
    1690:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    1694:	00000105 	andeq	r0, r0, r5, lsl #2
    1698:	d8070402 	stmdale	r7, {r1, sl}
    169c:	02000001 	andeq	r0, r0, #1
    16a0:	01d30708 	bicseq	r0, r3, r8, lsl #14
    16a4:	95040000 	strls	r0, [r4, #-0]
    16a8:	02000005 	andeq	r0, r0, #5
    16ac:	00002c07 	andeq	r2, r0, r7, lsl #24
    16b0:	05840400 	streq	r0, [r4, #1024]	; 0x400
    16b4:	2c030000 	stccs	0, cr0, [r3], {-0}
    16b8:	0000005d 	andeq	r0, r0, sp, asr r0
    16bc:	00066904 	andeq	r6, r6, r4, lsl #18
    16c0:	5d720300 	ldclpl	3, cr0, [r2, #-0]
    16c4:	05000000 	streq	r0, [r0, #-0]
    16c8:	0000053c 	andeq	r0, r0, ip, lsr r5
    16cc:	25016504 	strcs	r6, [r1, #-1284]	; 0xfffffafc
    16d0:	06000000 	streq	r0, [r0], -r0
    16d4:	bea60304 	cdplt	3, 10, cr0, cr6, cr4, {0}
    16d8:	07000000 	streq	r0, [r0, -r0]
    16dc:	00000536 	andeq	r0, r0, r6, lsr r5
    16e0:	0093a803 	addseq	sl, r3, r3, lsl #16
    16e4:	e8070000 	stmda	r7, {}	; <UNPREDICTABLE>
    16e8:	03000004 	movweq	r0, #4
    16ec:	0000bea9 	andeq	fp, r0, r9, lsr #29
    16f0:	48080000 	stmdami	r8, {}	; <UNPREDICTABLE>
    16f4:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
    16f8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    16fc:	000000ce 	andeq	r0, r0, lr, asr #1
    1700:	04020003 	streq	r0, [r2], #-3
    1704:	00028e07 	andeq	r8, r2, r7, lsl #28
    1708:	03080a00 	movweq	r0, #35328	; 0x8a00
    170c:	0000f6a3 	andeq	pc, r0, r3, lsr #13
    1710:	064c0b00 	strbeq	r0, [ip], -r0, lsl #22
    1714:	a5030000 	strge	r0, [r3, #-0]
    1718:	0000002c 	andeq	r0, r0, ip, lsr #32
    171c:	06540b00 	ldrbeq	r0, [r4], -r0, lsl #22
    1720:	aa030000 	bge	c1728 <_Min_Stack_Size+0xc1328>
    1724:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1728:	df040004 	svcle	0x00040004
    172c:	03000005 	movweq	r0, #5
    1730:	0000d5ab 	andeq	sp, r0, fp, lsr #11
    1734:	04ab0400 	strteq	r0, [fp], #1024	; 0x400
    1738:	af030000 	svcge	0x00030000
    173c:	00000072 	andeq	r0, r0, r2, ror r0
    1740:	040d040c 	streq	r0, [sp], #-1036	; 0xfffffbf4
    1744:	00000114 	andeq	r0, r0, r4, lsl r1
    1748:	9a080102 	bls	201b58 <_Min_Stack_Size+0x201758>
    174c:	04000000 	streq	r0, [r0], #-0
    1750:	0000069b 	muleq	r0, fp, r6
    1754:	00641605 	rsbeq	r1, r4, r5, lsl #12
    1758:	bc0e0000 	stclt	0, cr0, [lr], {-0}
    175c:	18000004 	stmdane	r0, {r2}
    1760:	01792d05 	cmneq	r9, r5, lsl #26
    1764:	000b0000 	andeq	r0, fp, r0
    1768:	05000006 	streq	r0, [r0, #-6]
    176c:	0001792f 	andeq	r7, r1, pc, lsr #18
    1770:	5f0f0000 	svcpl	0x000f0000
    1774:	3005006b 	andcc	r0, r5, fp, rrx
    1778:	0000002c 	andeq	r0, r0, ip, lsr #32
    177c:	06370b04 	ldrteq	r0, [r7], -r4, lsl #22
    1780:	30050000 	andcc	r0, r5, r0
    1784:	0000002c 	andeq	r0, r0, ip, lsr #32
    1788:	04a50b08 	strteq	r0, [r5], #2824	; 0xb08
    178c:	30050000 	andcc	r0, r5, r0
    1790:	0000002c 	andeq	r0, r0, ip, lsr #32
    1794:	06e20b0c 	strbteq	r0, [r2], ip, lsl #22
    1798:	30050000 	andcc	r0, r5, r0
    179c:	0000002c 	andeq	r0, r0, ip, lsr #32
    17a0:	785f0f10 	ldmdavc	pc, {r4, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    17a4:	7f310500 	svcvc	0x00310500
    17a8:	14000001 	strne	r0, [r0], #-1
    17ac:	26040d00 	strcs	r0, [r4], -r0, lsl #26
    17b0:	08000001 	stmdaeq	r0, {r0}
    17b4:	0000011b 	andeq	r0, r0, fp, lsl r1
    17b8:	0000018f 	andeq	r0, r0, pc, lsl #3
    17bc:	0000ce09 	andeq	ip, r0, r9, lsl #28
    17c0:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    17c4:	000004e3 	andeq	r0, r0, r3, ror #9
    17c8:	08350524 	ldmdaeq	r5!, {r2, r5, r8, sl}
    17cc:	0b000002 	bleq	17dc <_Min_Stack_Size+0x13dc>
    17d0:	00000410 	andeq	r0, r0, r0, lsl r4
    17d4:	002c3705 	eoreq	r3, ip, r5, lsl #14
    17d8:	0b000000 	bleq	17e0 <_Min_Stack_Size+0x13e0>
    17dc:	00000671 	andeq	r0, r0, r1, ror r6
    17e0:	002c3805 	eoreq	r3, ip, r5, lsl #16
    17e4:	0b040000 	bleq	1017ec <_Min_Stack_Size+0x1013ec>
    17e8:	00000425 	andeq	r0, r0, r5, lsr #8
    17ec:	002c3905 	eoreq	r3, ip, r5, lsl #18
    17f0:	0b080000 	bleq	2017f8 <_Min_Stack_Size+0x2013f8>
    17f4:	000007ca 	andeq	r0, r0, sl, asr #15
    17f8:	002c3a05 	eoreq	r3, ip, r5, lsl #20
    17fc:	0b0c0000 	bleq	301804 <_Min_Stack_Size+0x301404>
    1800:	00000570 	andeq	r0, r0, r0, ror r5
    1804:	002c3b05 	eoreq	r3, ip, r5, lsl #22
    1808:	0b100000 	bleq	401810 <_Min_Stack_Size+0x401410>
    180c:	00000552 	andeq	r0, r0, r2, asr r5
    1810:	002c3c05 	eoreq	r3, ip, r5, lsl #24
    1814:	0b140000 	bleq	50181c <_Min_Stack_Size+0x50141c>
    1818:	000006e7 	andeq	r0, r0, r7, ror #13
    181c:	002c3d05 	eoreq	r3, ip, r5, lsl #26
    1820:	0b180000 	bleq	601828 <_Min_Stack_Size+0x601428>
    1824:	000005c1 	andeq	r0, r0, r1, asr #11
    1828:	002c3e05 	eoreq	r3, ip, r5, lsl #28
    182c:	0b1c0000 	bleq	701834 <_Min_Stack_Size+0x701434>
    1830:	00000722 	andeq	r0, r0, r2, lsr #14
    1834:	002c3f05 	eoreq	r3, ip, r5, lsl #30
    1838:	00200000 	eoreq	r0, r0, r0
    183c:	00043410 	andeq	r3, r4, r0, lsl r4
    1840:	05010800 	streq	r0, [r1, #-2048]	; 0xfffff800
    1844:	00024848 	andeq	r4, r2, r8, asr #16
    1848:	04980b00 	ldreq	r0, [r8], #2816	; 0xb00
    184c:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    1850:	00000248 	andeq	r0, r0, r8, asr #4
    1854:	03a50b00 			; <UNDEFINED> instruction: 0x03a50b00
    1858:	4a050000 	bmi	141860 <_Min_Stack_Size+0x141460>
    185c:	00000248 	andeq	r0, r0, r8, asr #4
    1860:	068d1180 	streq	r1, [sp], r0, lsl #3
    1864:	4c050000 	stcmi	0, cr0, [r5], {-0}
    1868:	0000011b 	andeq	r0, r0, fp, lsl r1
    186c:	59110100 	ldmdbpl	r1, {r8}
    1870:	05000004 	streq	r0, [r0, #-4]
    1874:	00011b4f 	andeq	r1, r1, pc, asr #22
    1878:	00010400 	andeq	r0, r1, r0, lsl #8
    187c:	00010c08 	andeq	r0, r1, r8, lsl #24
    1880:	00025800 	andeq	r5, r2, r0, lsl #16
    1884:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1888:	001f0000 	andseq	r0, pc, r0
    188c:	00001210 	andeq	r1, r0, r0, lsl r2
    1890:	05019000 	streq	r9, [r1, #-0]
    1894:	0002965b 	andeq	r9, r2, fp, asr r6
    1898:	06000b00 	streq	r0, [r0], -r0, lsl #22
    189c:	5c050000 	stcpl	0, cr0, [r5], {-0}
    18a0:	00000296 	muleq	r0, r6, r2
    18a4:	06180b00 	ldreq	r0, [r8], -r0, lsl #22
    18a8:	5d050000 	stcpl	0, cr0, [r5, #-0]
    18ac:	0000002c 	andeq	r0, r0, ip, lsr #32
    18b0:	04a00b04 	strteq	r0, [r0], #2820	; 0xb04
    18b4:	5f050000 	svcpl	0x00050000
    18b8:	0000029c 	muleq	r0, ip, r2
    18bc:	04340b08 	ldrteq	r0, [r4], #-2824	; 0xfffff4f8
    18c0:	60050000 	andvs	r0, r5, r0
    18c4:	00000208 	andeq	r0, r0, r8, lsl #4
    18c8:	040d0088 	streq	r0, [sp], #-136	; 0xffffff78
    18cc:	00000258 	andeq	r0, r0, r8, asr r2
    18d0:	0002ac08 	andeq	sl, r2, r8, lsl #24
    18d4:	0002ac00 	andeq	sl, r2, r0, lsl #24
    18d8:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    18dc:	001f0000 	andseq	r0, pc, r0
    18e0:	02b2040d 	adcseq	r0, r2, #218103808	; 0xd000000
    18e4:	0e120000 	cdpeq	0, 1, cr0, cr2, cr0, {0}
    18e8:	000005cb 	andeq	r0, r0, fp, asr #11
    18ec:	d8730508 	ldmdale	r3!, {r3, r8, sl}^
    18f0:	0b000002 	bleq	1900 <_Min_Stack_Size+0x1500>
    18f4:	0000041f 	andeq	r0, r0, pc, lsl r4
    18f8:	02d87405 	sbcseq	r7, r8, #83886080	; 0x5000000
    18fc:	0b000000 	bleq	1904 <_Min_Stack_Size+0x1504>
    1900:	000003b1 			; <UNDEFINED> instruction: 0x000003b1
    1904:	002c7505 	eoreq	r7, ip, r5, lsl #10
    1908:	00040000 	andeq	r0, r4, r0
    190c:	0048040d 	subeq	r0, r8, sp, lsl #8
    1910:	ea0e0000 	b	381918 <_Min_Stack_Size+0x381518>
    1914:	68000005 	stmdavs	r0, {r0, r2}
    1918:	0408b305 	streq	fp, [r8], #-773	; 0xfffffcfb
    191c:	5f0f0000 	svcpl	0x000f0000
    1920:	b4050070 	strlt	r0, [r5], #-112	; 0xffffff90
    1924:	000002d8 	ldrdeq	r0, [r0], -r8
    1928:	725f0f00 	subsvc	r0, pc, #0, 30
    192c:	2cb50500 	cfldr32cs	mvfx0, [r5]
    1930:	04000000 	streq	r0, [r0], #-0
    1934:	00775f0f 	rsbseq	r5, r7, pc, lsl #30
    1938:	002cb605 	eoreq	fp, ip, r5, lsl #12
    193c:	0b080000 	bleq	201944 <_Min_Stack_Size+0x201544>
    1940:	00000452 	andeq	r0, r0, r2, asr r4
    1944:	004fb705 	subeq	fp, pc, r5, lsl #14
    1948:	0b0c0000 	bleq	301950 <_Min_Stack_Size+0x301550>
    194c:	000004ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    1950:	004fb805 	subeq	fp, pc, r5, lsl #16
    1954:	0f0e0000 	svceq	0x000e0000
    1958:	0066625f 	rsbeq	r6, r6, pc, asr r2
    195c:	02b3b905 	adcseq	fp, r3, #81920	; 0x14000
    1960:	0b100000 	bleq	401968 <_Min_Stack_Size+0x401568>
    1964:	000003ea 	andeq	r0, r0, sl, ror #7
    1968:	002cba05 	eoreq	fp, ip, r5, lsl #20
    196c:	0b180000 	bleq	601974 <_Min_Stack_Size+0x601574>
    1970:	00000442 	andeq	r0, r0, r2, asr #8
    1974:	010cc105 	tsteq	ip, r5, lsl #2
    1978:	0b1c0000 	bleq	701980 <_Min_Stack_Size+0x701580>
    197c:	000004d3 	ldrdeq	r0, [r0], -r3
    1980:	055ec305 	ldrbeq	ip, [lr, #-773]	; 0xfffffcfb
    1984:	0b200000 	bleq	80198c <_Min_Stack_Size+0x80158c>
    1988:	0000054b 	andeq	r0, r0, fp, asr #10
    198c:	058dc505 	streq	ip, [sp, #1285]	; 0x505
    1990:	0b240000 	bleq	901998 <_Min_Stack_Size+0x901598>
    1994:	0000065c 	andeq	r0, r0, ip, asr r6
    1998:	05b1c805 	ldreq	ip, [r1, #2053]!	; 0x805
    199c:	0b280000 	bleq	a019a4 <_Min_Stack_Size+0xa015a4>
    19a0:	00000662 	andeq	r0, r0, r2, ror #12
    19a4:	05cbc905 	strbeq	ip, [fp, #2309]	; 0x905
    19a8:	0f2c0000 	svceq	0x002c0000
    19ac:	0062755f 	rsbeq	r7, r2, pc, asr r5
    19b0:	02b3cc05 	adcseq	ip, r3, #1280	; 0x500
    19b4:	0f300000 	svceq	0x00300000
    19b8:	0070755f 	rsbseq	r7, r0, pc, asr r5
    19bc:	02d8cd05 	sbcseq	ip, r8, #320	; 0x140
    19c0:	0f380000 	svceq	0x00380000
    19c4:	0072755f 	rsbseq	r7, r2, pc, asr r5
    19c8:	002cce05 	eoreq	ip, ip, r5, lsl #28
    19cc:	0b3c0000 	bleq	f019d4 <_Min_Stack_Size+0xf015d4>
    19d0:	00000419 	andeq	r0, r0, r9, lsl r4
    19d4:	05d1d105 	ldrbeq	sp, [r1, #261]	; 0x105
    19d8:	0b400000 	bleq	10019e0 <_Min_Stack_Size+0x10015e0>
    19dc:	00000714 	andeq	r0, r0, r4, lsl r7
    19e0:	05e1d205 	strbeq	sp, [r1, #517]!	; 0x205
    19e4:	0f430000 	svceq	0x00430000
    19e8:	00626c5f 	rsbeq	r6, r2, pc, asr ip
    19ec:	02b3d505 	adcseq	sp, r3, #20971520	; 0x1400000
    19f0:	0b440000 	bleq	11019f8 <_Min_Stack_Size+0x11015f8>
    19f4:	00000468 	andeq	r0, r0, r8, ror #8
    19f8:	002cd805 	eoreq	sp, ip, r5, lsl #16
    19fc:	0b4c0000 	bleq	1301a04 <_Min_Stack_Size+0x1301604>
    1a00:	0000055c 	andeq	r0, r0, ip, asr r5
    1a04:	007dd905 	rsbseq	sp, sp, r5, lsl #18
    1a08:	0b500000 	bleq	1401a10 <_Min_Stack_Size+0x1401610>
    1a0c:	000005ad 	andeq	r0, r0, sp, lsr #11
    1a10:	0426dc05 	strteq	sp, [r6], #-3077	; 0xfffff3fb
    1a14:	0b540000 	bleq	1501a1c <_Min_Stack_Size+0x150161c>
    1a18:	00000879 	andeq	r0, r0, r9, ror r8
    1a1c:	0101e005 	tsteq	r1, r5
    1a20:	0b580000 	bleq	1601a28 <_Min_Stack_Size+0x1601628>
    1a24:	000005f2 	strdeq	r0, [r0], -r2
    1a28:	00f6e205 	rscseq	lr, r6, r5, lsl #4
    1a2c:	0b5c0000 	bleq	1701a34 <_Min_Stack_Size+0x1701634>
    1a30:	00000543 	andeq	r0, r0, r3, asr #10
    1a34:	002ce305 	eoreq	lr, ip, r5, lsl #6
    1a38:	00640000 	rsbeq	r0, r4, r0
    1a3c:	00002c13 	andeq	r2, r0, r3, lsl ip
    1a40:	00042600 	andeq	r2, r4, r0, lsl #12
    1a44:	04261400 	strteq	r1, [r6], #-1024	; 0xfffffc00
    1a48:	0c140000 	ldceq	0, cr0, [r4], {-0}
    1a4c:	14000001 	strne	r0, [r0], #-1
    1a50:	0000010e 	andeq	r0, r0, lr, lsl #2
    1a54:	00002c14 	andeq	r2, r0, r4, lsl ip
    1a58:	040d0000 	streq	r0, [sp], #-0
    1a5c:	0000042c 	andeq	r0, r0, ip, lsr #8
    1a60:	00063f15 	andeq	r3, r6, r5, lsl pc
    1a64:	05042800 	streq	r2, [r4, #-2048]	; 0xfffff800
    1a68:	055e0238 	ldrbeq	r0, [lr, #-568]	; 0xfffffdc8
    1a6c:	ba160000 	blt	581a74 <_Min_Stack_Size+0x581674>
    1a70:	05000005 	streq	r0, [r0, #-5]
    1a74:	002c023a 	eoreq	r0, ip, sl, lsr r2
    1a78:	16000000 	strne	r0, [r0], -r0
    1a7c:	00000461 	andeq	r0, r0, r1, ror #8
    1a80:	38023f05 	stmdacc	r2, {r0, r2, r8, r9, sl, fp, ip, sp}
    1a84:	04000006 	streq	r0, [r0], #-6
    1a88:	0004ef16 	andeq	lr, r4, r6, lsl pc
    1a8c:	023f0500 	eorseq	r0, pc, #0, 10
    1a90:	00000638 	andeq	r0, r0, r8, lsr r6
    1a94:	04b41608 	ldrteq	r1, [r4], #1544	; 0x608
    1a98:	3f050000 	svccc	0x00050000
    1a9c:	00063802 	andeq	r3, r6, r2, lsl #16
    1aa0:	13160c00 	tstne	r6, #0, 24
    1aa4:	05000006 	streq	r0, [r0, #-6]
    1aa8:	002c0241 	eoreq	r0, ip, r1, asr #4
    1aac:	16100000 	ldrne	r0, [r0], -r0
    1ab0:	000003bf 			; <UNDEFINED> instruction: 0x000003bf
    1ab4:	1a024205 	bne	922d0 <_Min_Stack_Size+0x91ed0>
    1ab8:	14000008 	strne	r0, [r0], #-8
    1abc:	0006c316 	andeq	ip, r6, r6, lsl r3
    1ac0:	02440500 	subeq	r0, r4, #0, 10
    1ac4:	0000002c 	andeq	r0, r0, ip, lsr #32
    1ac8:	061d1630 			; <UNDEFINED> instruction: 0x061d1630
    1acc:	45050000 	strmi	r0, [r5, #-0]
    1ad0:	00058202 	andeq	r8, r5, r2, lsl #4
    1ad4:	79163400 	ldmdbvc	r6, {sl, ip, sp}
    1ad8:	05000005 	streq	r0, [r0, #-5]
    1adc:	002c0247 	eoreq	r0, ip, r7, asr #4
    1ae0:	16380000 	ldrtne	r0, [r8], -r0
    1ae4:	0000062d 	andeq	r0, r0, sp, lsr #12
    1ae8:	35024905 	strcc	r4, [r2, #-2309]	; 0xfffff6fb
    1aec:	3c000008 	stccc	0, cr0, [r0], {8}
    1af0:	00052e16 	andeq	r2, r5, r6, lsl lr
    1af4:	024c0500 	subeq	r0, ip, #0, 10
    1af8:	00000179 	andeq	r0, r0, r9, ror r1
    1afc:	04d91640 	ldrbeq	r1, [r9], #1600	; 0x640
    1b00:	4d050000 	stcmi	0, cr0, [r5, #-0]
    1b04:	00002c02 	andeq	r2, r0, r2, lsl #24
    1b08:	c5164400 	ldrgt	r4, [r6, #-1024]	; 0xfffffc00
    1b0c:	05000007 	streq	r0, [r0, #-7]
    1b10:	0179024e 	cmneq	r9, lr, asr #4
    1b14:	16480000 	strbne	r0, [r8], -r0
    1b18:	0000058b 	andeq	r0, r0, fp, lsl #11
    1b1c:	3b024f05 	blcc	95738 <_Min_Stack_Size+0x95338>
    1b20:	4c000008 	stcmi	0, cr0, [r0], {8}
    1b24:	0004f716 	andeq	pc, r4, r6, lsl r7	; <UNPREDICTABLE>
    1b28:	02520500 	subseq	r0, r2, #0, 10
    1b2c:	0000002c 	andeq	r0, r0, ip, lsr #32
    1b30:	04711650 	ldrbteq	r1, [r1], #-1616	; 0xfffff9b0
    1b34:	53050000 	movwpl	r0, #20480	; 0x5000
    1b38:	00010e02 	andeq	r0, r1, r2, lsl #28
    1b3c:	b3165400 	tstlt	r6, #0, 8
    1b40:	05000005 	streq	r0, [r0, #-5]
    1b44:	07f80276 			; <UNDEFINED> instruction: 0x07f80276
    1b48:	17580000 	ldrbne	r0, [r8, -r0]
    1b4c:	00000012 	andeq	r0, r0, r2, lsl r0
    1b50:	96027a05 	strls	r7, [r2], -r5, lsl #20
    1b54:	48000002 	stmdami	r0, {r1}
    1b58:	050c1701 	streq	r1, [ip, #-1793]	; 0xfffff8ff
    1b5c:	7b050000 	blvc	141b64 <_Min_Stack_Size+0x141764>
    1b60:	00025802 	andeq	r5, r2, r2, lsl #16
    1b64:	17014c00 	strne	r4, [r1, -r0, lsl #24]
    1b68:	0000070a 	andeq	r0, r0, sl, lsl #14
    1b6c:	4c027f05 	stcmi	15, cr7, [r2], {5}
    1b70:	dc000008 	stcle	0, cr0, [r0], {8}
    1b74:	044a1702 	strbeq	r1, [sl], #-1794	; 0xfffff8fe
    1b78:	84050000 	strhi	r0, [r5], #-0
    1b7c:	0005fd02 	andeq	pc, r5, r2, lsl #26
    1b80:	1702e000 	strne	lr, [r2, -r0]
    1b84:	0000042f 	andeq	r0, r0, pc, lsr #8
    1b88:	58028505 	stmdapl	r2, {r0, r2, r8, sl, pc}
    1b8c:	ec000008 	stc	0, cr0, [r0], {8}
    1b90:	040d0002 	streq	r0, [sp], #-2
    1b94:	00000408 	andeq	r0, r0, r8, lsl #8
    1b98:	00002c13 	andeq	r2, r0, r3, lsl ip
    1b9c:	00058200 	andeq	r8, r5, r0, lsl #4
    1ba0:	04261400 	strteq	r1, [r6], #-1024	; 0xfffffc00
    1ba4:	0c140000 	ldceq	0, cr0, [r4], {-0}
    1ba8:	14000001 	strne	r0, [r0], #-1
    1bac:	00000582 	andeq	r0, r0, r2, lsl #11
    1bb0:	00002c14 	andeq	r2, r0, r4, lsl ip
    1bb4:	040d0000 	streq	r0, [sp], #-0
    1bb8:	00000588 	andeq	r0, r0, r8, lsl #11
    1bbc:	00011418 	andeq	r1, r1, r8, lsl r4
    1bc0:	64040d00 	strvs	r0, [r4], #-3328	; 0xfffff300
    1bc4:	13000005 	movwne	r0, #5
    1bc8:	00000088 	andeq	r0, r0, r8, lsl #1
    1bcc:	000005b1 			; <UNDEFINED> instruction: 0x000005b1
    1bd0:	00042614 	andeq	r2, r4, r4, lsl r6
    1bd4:	010c1400 	tsteq	ip, r0, lsl #8
    1bd8:	88140000 	ldmdahi	r4, {}	; <UNPREDICTABLE>
    1bdc:	14000000 	strne	r0, [r0], #-0
    1be0:	0000002c 	andeq	r0, r0, ip, lsr #32
    1be4:	93040d00 	movwls	r0, #19712	; 0x4d00
    1be8:	13000005 	movwne	r0, #5
    1bec:	0000002c 	andeq	r0, r0, ip, lsr #32
    1bf0:	000005cb 	andeq	r0, r0, fp, asr #11
    1bf4:	00042614 	andeq	r2, r4, r4, lsl r6
    1bf8:	010c1400 	tsteq	ip, r0, lsl #8
    1bfc:	0d000000 	stceq	0, cr0, [r0, #-0]
    1c00:	0005b704 	andeq	fp, r5, r4, lsl #14
    1c04:	00480800 	subeq	r0, r8, r0, lsl #16
    1c08:	05e10000 	strbeq	r0, [r1, #0]!
    1c0c:	ce090000 	cdpgt	0, 0, cr0, cr9, cr0, {0}
    1c10:	02000000 	andeq	r0, r0, #0
    1c14:	00480800 	subeq	r0, r8, r0, lsl #16
    1c18:	05f10000 	ldrbeq	r0, [r1, #0]!
    1c1c:	ce090000 	cdpgt	0, 0, cr0, cr9, cr0, {0}
    1c20:	00000000 	andeq	r0, r0, r0
    1c24:	05d80500 	ldrbeq	r0, [r8, #1280]	; 0x500
    1c28:	1d050000 	stcne	0, cr0, [r5, #-0]
    1c2c:	0002de01 	andeq	sp, r2, r1, lsl #28
    1c30:	06f11900 	ldrbteq	r1, [r1], r0, lsl #18
    1c34:	050c0000 	streq	r0, [ip, #-0]
    1c38:	06320121 	ldrteq	r0, [r2], -r1, lsr #2
    1c3c:	00160000 	andseq	r0, r6, r0
    1c40:	05000006 	streq	r0, [r0, #-6]
    1c44:	06320123 	ldrteq	r0, [r2], -r3, lsr #2
    1c48:	16000000 	strne	r0, [r0], -r0
    1c4c:	00000505 	andeq	r0, r0, r5, lsl #10
    1c50:	2c012405 	cfstrscs	mvf2, [r1], {5}
    1c54:	04000000 	streq	r0, [r0], #-0
    1c58:	0005d216 	andeq	sp, r5, r6, lsl r2
    1c5c:	01250500 			; <UNDEFINED> instruction: 0x01250500
    1c60:	00000638 	andeq	r0, r0, r8, lsr r6
    1c64:	040d0008 	streq	r0, [sp], #-8
    1c68:	000005fd 	strdeq	r0, [r0], -sp
    1c6c:	05f1040d 	ldrbeq	r0, [r1, #1037]!	; 0x40d
    1c70:	b7190000 	ldrlt	r0, [r9, -r0]
    1c74:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
    1c78:	73013d05 	movwvc	r3, #7429	; 0x1d05
    1c7c:	16000006 	strne	r0, [r0], -r6
    1c80:	00000646 	andeq	r0, r0, r6, asr #12
    1c84:	73013e05 	movwvc	r3, #7685	; 0x1e05
    1c88:	00000006 	andeq	r0, r0, r6
    1c8c:	00067a16 	andeq	r7, r6, r6, lsl sl
    1c90:	013f0500 	teqeq	pc, r0, lsl #10
    1c94:	00000673 	andeq	r0, r0, r3, ror r6
    1c98:	06961606 	ldreq	r1, [r6], r6, lsl #12
    1c9c:	40050000 	andmi	r0, r5, r0
    1ca0:	00005601 	andeq	r5, r0, r1, lsl #12
    1ca4:	08000c00 	stmdaeq	r0, {sl, fp}
    1ca8:	00000056 	andeq	r0, r0, r6, asr r0
    1cac:	00000683 	andeq	r0, r0, r3, lsl #13
    1cb0:	0000ce09 	andeq	ip, r0, r9, lsl #28
    1cb4:	1a000200 	bne	24bc <_Min_Stack_Size+0x20bc>
    1cb8:	025705d0 	subseq	r0, r7, #208, 10	; 0x34000000
    1cbc:	00000784 	andeq	r0, r0, r4, lsl #15
    1cc0:	0006d516 	andeq	sp, r6, r6, lsl r5
    1cc4:	02590500 	subseq	r0, r9, #0, 10
    1cc8:	00000025 	andeq	r0, r0, r5, lsr #32
    1ccc:	06801600 	streq	r1, [r0], r0, lsl #12
    1cd0:	5a050000 	bpl	141cd8 <_Min_Stack_Size+0x1418d8>
    1cd4:	00010e02 	andeq	r0, r1, r2, lsl #28
    1cd8:	21160400 	tstcs	r6, r0, lsl #8
    1cdc:	05000005 	streq	r0, [r0, #-5]
    1ce0:	0784025b 			; <UNDEFINED> instruction: 0x0784025b
    1ce4:	16080000 	strne	r0, [r8], -r0
    1ce8:	0000072d 	andeq	r0, r0, sp, lsr #14
    1cec:	8f025c05 	svchi	0x00025c05
    1cf0:	24000001 	strcs	r0, [r0], #-1
    1cf4:	0004c416 	andeq	ip, r4, r6, lsl r4
    1cf8:	025d0500 	subseq	r0, sp, #0, 10
    1cfc:	0000002c 	andeq	r0, r0, ip, lsr #32
    1d00:	05fb1648 	ldrbeq	r1, [fp, #1608]!	; 0x648
    1d04:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
    1d08:	00006b02 	andeq	r6, r0, r2, lsl #22
    1d0c:	6b165000 	blvs	595d14 <_Min_Stack_Size+0x595914>
    1d10:	05000005 	streq	r0, [r0, #-5]
    1d14:	063e025f 			; <UNDEFINED> instruction: 0x063e025f
    1d18:	16580000 	ldrbne	r0, [r8], -r0
    1d1c:	00000606 	andeq	r0, r0, r6, lsl #12
    1d20:	f6026005 			; <UNDEFINED> instruction: 0xf6026005
    1d24:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
    1d28:	0007b716 	andeq	fp, r7, r6, lsl r7
    1d2c:	02610500 	rsbeq	r0, r1, #0, 10
    1d30:	000000f6 	strdeq	r0, [r0], -r6
    1d34:	04021670 	streq	r1, [r2], #-1648	; 0xfffff990
    1d38:	62050000 	andvs	r0, r5, #0
    1d3c:	0000f602 	andeq	pc, r0, r2, lsl #12
    1d40:	00167800 	andseq	r7, r6, r0, lsl #16
    1d44:	05000007 	streq	r0, [r0, #-7]
    1d48:	07940263 	ldreq	r0, [r4, r3, ror #4]
    1d4c:	16800000 	strne	r0, [r0], r0
    1d50:	00000515 	andeq	r0, r0, r5, lsl r5
    1d54:	a4026405 	strge	r6, [r2], #-1029	; 0xfffffbfb
    1d58:	88000007 	stmdahi	r0, {r0, r1, r2}
    1d5c:	0006a316 	andeq	sl, r6, r6, lsl r3
    1d60:	02650500 	rsbeq	r0, r5, #0, 10
    1d64:	0000002c 	andeq	r0, r0, ip, lsr #32
    1d68:	048a16a0 	streq	r1, [sl], #1696	; 0x6a0
    1d6c:	66050000 	strvs	r0, [r5], -r0
    1d70:	0000f602 	andeq	pc, r0, r2, lsl #12
    1d74:	f316a400 	vshl.u16	d10, d0, d6
    1d78:	05000003 	streq	r0, [r0, #-3]
    1d7c:	00f60267 	rscseq	r0, r6, r7, ror #4
    1d80:	16ac0000 	strtne	r0, [ip], r0
    1d84:	00000479 	andeq	r0, r0, r9, ror r4
    1d88:	f6026805 			; <UNDEFINED> instruction: 0xf6026805
    1d8c:	b4000000 	strlt	r0, [r0], #-0
    1d90:	0003ca16 	andeq	ip, r3, r6, lsl sl
    1d94:	02690500 	rsbeq	r0, r9, #0, 10
    1d98:	000000f6 	strdeq	r0, [r0], -r6
    1d9c:	03d916bc 	bicseq	r1, r9, #188, 12	; 0xbc00000
    1da0:	6a050000 	bvs	141da8 <_Min_Stack_Size+0x1419a8>
    1da4:	0000f602 	andeq	pc, r0, r2, lsl #12
    1da8:	b816c400 	ldmdalt	r6, {sl, lr, pc}
    1dac:	05000005 	streq	r0, [r0, #-5]
    1db0:	002c026b 	eoreq	r0, ip, fp, ror #4
    1db4:	00cc0000 	sbceq	r0, ip, r0
    1db8:	00011408 	andeq	r1, r1, r8, lsl #8
    1dbc:	00079400 	andeq	r9, r7, r0, lsl #8
    1dc0:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1dc4:	00190000 	andseq	r0, r9, r0
    1dc8:	00011408 	andeq	r1, r1, r8, lsl #8
    1dcc:	0007a400 	andeq	sl, r7, r0, lsl #8
    1dd0:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1dd4:	00070000 	andeq	r0, r7, r0
    1dd8:	00011408 	andeq	r1, r1, r8, lsl #8
    1ddc:	0007b400 	andeq	fp, r7, r0, lsl #8
    1de0:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1de4:	00170000 	andseq	r0, r7, r0
    1de8:	7005f01a 	andvc	pc, r5, sl, lsl r0	; <UNPREDICTABLE>
    1dec:	0007d802 	andeq	sp, r7, r2, lsl #16
    1df0:	05641600 	strbeq	r1, [r4, #-1536]!	; 0xfffffa00
    1df4:	73050000 	movwvc	r0, #20480	; 0x5000
    1df8:	0007d802 	andeq	sp, r7, r2, lsl #16
    1dfc:	f7160000 			; <UNDEFINED> instruction: 0xf7160000
    1e00:	05000006 	streq	r0, [r0, #-6]
    1e04:	07e80274 			; <UNDEFINED> instruction: 0x07e80274
    1e08:	00780000 	rsbseq	r0, r8, r0
    1e0c:	0002d808 	andeq	sp, r2, r8, lsl #16
    1e10:	0007e800 	andeq	lr, r7, r0, lsl #16
    1e14:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1e18:	001d0000 	andseq	r0, sp, r0
    1e1c:	00002508 	andeq	r2, r0, r8, lsl #10
    1e20:	0007f800 	andeq	pc, r7, r0, lsl #16
    1e24:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1e28:	001d0000 	andseq	r0, sp, r0
    1e2c:	5505f01b 	strpl	pc, [r5, #-27]	; 0xffffffe5
    1e30:	00081a02 	andeq	r1, r8, r2, lsl #20
    1e34:	063f1c00 	ldrteq	r1, [pc], -r0, lsl #24
    1e38:	6c050000 	stcvs	0, cr0, [r5], {-0}
    1e3c:	00068302 	andeq	r8, r6, r2, lsl #6
    1e40:	071a1c00 	ldreq	r1, [sl, -r0, lsl #24]
    1e44:	75050000 	strvc	r0, [r5, #-0]
    1e48:	0007b402 	andeq	fp, r7, r2, lsl #8
    1e4c:	14080000 	strne	r0, [r8], #-0
    1e50:	2a000001 	bcs	1e5c <_Min_Stack_Size+0x1a5c>
    1e54:	09000008 	stmdbeq	r0, {r3}
    1e58:	000000ce 	andeq	r0, r0, lr, asr #1
    1e5c:	351d0018 	ldrcc	r0, [sp, #-24]	; 0xffffffe8
    1e60:	14000008 	strne	r0, [r0], #-8
    1e64:	00000426 	andeq	r0, r0, r6, lsr #8
    1e68:	2a040d00 	bcs	105270 <_Min_Stack_Size+0x104e70>
    1e6c:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
    1e70:	00017904 	andeq	r7, r1, r4, lsl #18
    1e74:	084c1d00 	stmdaeq	ip, {r8, sl, fp, ip}^
    1e78:	2c140000 	ldccs	0, cr0, [r4], {-0}
    1e7c:	00000000 	andeq	r0, r0, r0
    1e80:	0852040d 	ldmdaeq	r2, {r0, r2, r3, sl}^
    1e84:	040d0000 	streq	r0, [sp], #-0
    1e88:	00000841 	andeq	r0, r0, r1, asr #16
    1e8c:	0005f108 	andeq	pc, r5, r8, lsl #2
    1e90:	00086800 	andeq	r6, r8, r0, lsl #16
    1e94:	00ce0900 	sbceq	r0, lr, r0, lsl #18
    1e98:	00020000 	andeq	r0, r2, r0
    1e9c:	0008571e 	andeq	r5, r8, lr, lsl r7
    1ea0:	b42d0100 	strtlt	r0, [sp], #-256	; 0xffffff00
    1ea4:	28080038 	stmdacs	r8, {r3, r4, r5}
    1ea8:	01000000 	mrseq	r0, (UNDEF: 0)
    1eac:	0008989c 	muleq	r8, ip, r8
    1eb0:	38c41f00 	stmiacc	r4, {r8, r9, sl, fp, ip}^
    1eb4:	00080800 	andeq	r0, r8, r0, lsl #16
    1eb8:	6c200000 	stcvs	0, cr0, [r0], #-0
    1ebc:	01000003 	tsteq	r0, r3
    1ec0:	38cc2131 	stmiacc	ip, {r0, r4, r5, r8, sp}^
    1ec4:	098e0800 	stmibeq	lr, {fp}
    1ec8:	00000000 	andeq	r0, r0, r0
    1ecc:	00084622 	andeq	r4, r8, r2, lsr #12
    1ed0:	00420100 	subeq	r0, r2, r0, lsl #2
    1ed4:	70000000 	andvc	r0, r0, r0
    1ed8:	01000001 	tsteq	r0, r1
    1edc:	00095a9c 	muleq	r9, ip, sl
    1ee0:	087f2300 	ldmdaeq	pc!, {r8, r9, sp}^	; <UNPREDICTABLE>
    1ee4:	42010000 	andmi	r0, r1, #0
    1ee8:	0000002c 	andeq	r0, r0, ip, lsr #32
    1eec:	000002a0 	andeq	r0, r0, r0, lsr #5
    1ef0:	01006424 	tsteq	r0, r4, lsr #8
    1ef4:	00010c42 	andeq	r0, r1, r2, asr #24
    1ef8:	0002bf00 	andeq	fp, r2, r0, lsl #30
    1efc:	00702500 	rsbseq	r2, r0, r0, lsl #10
    1f00:	02964501 	addseq	r4, r6, #4194304	; 0x400000
    1f04:	02f60000 	rscseq	r0, r6, #0
    1f08:	06260000 	strteq	r0, [r6], -r0
    1f0c:	01000008 	tsteq	r0, r8
    1f10:	00095a46 	andeq	r5, r9, r6, asr #20
    1f14:	00033700 	andeq	r3, r3, r0, lsl #14
    1f18:	043d2600 	ldrteq	r2, [sp], #-1536	; 0xfffffa00
    1f1c:	47010000 	strmi	r0, [r1, -r0]
    1f20:	00000960 	andeq	r0, r0, r0, ror #18
    1f24:	00000355 	andeq	r0, r0, r5, asr r3
    1f28:	01006e25 	tsteq	r0, r5, lsr #28
    1f2c:	00002c48 	andeq	r2, r0, r8, asr #24
    1f30:	0003a600 	andeq	sl, r3, r0, lsl #12
    1f34:	00692500 	rsbeq	r2, r9, r0, lsl #10
    1f38:	002c4901 	eoreq	r4, ip, r1, lsl #18
    1f3c:	03d10000 	bicseq	r0, r1, #0
    1f40:	66250000 	strtvs	r0, [r5], -r0
    1f44:	4a01006e 	bmi	42104 <_Min_Stack_Size+0x41d04>
    1f48:	000002ac 	andeq	r0, r0, ip, lsr #5
    1f4c:	00000424 	andeq	r0, r0, r4, lsr #8
    1f50:	00080c27 	andeq	r0, r8, r7, lsr #24
    1f54:	28510100 	ldmdacs	r1, {r8}^
    1f58:	00000010 	andeq	r0, r0, r0, lsl r0
    1f5c:	00000949 	andeq	r0, r0, r9, asr #18
    1f60:	646e6925 	strbtvs	r6, [lr], #-2341	; 0xfffff6db
    1f64:	2c5e0100 	ldfcse	f0, [lr], {-0}
    1f68:	4d000000 	stcmi	0, cr0, [r0, #-0]
    1f6c:	29000004 	stmdbcs	r0, {r2}
    1f70:	00000000 	andeq	r0, r0, r0
    1f74:	0350012a 	cmpeq	r0, #-2147483638	; 0x8000000a
    1f78:	00064491 	muleq	r6, r1, r4
    1f7c:	00002b00 	andeq	r2, r0, r0, lsl #22
    1f80:	09990000 	ldmibeq	r9, {}	; <UNPREDICTABLE>
    1f84:	012a0000 			; <UNDEFINED> instruction: 0x012a0000
    1f88:	00770250 	rsbseq	r0, r7, r0, asr r2
    1f8c:	040d0000 	streq	r0, [sp], #-0
    1f90:	00000296 	muleq	r0, r6, r2
    1f94:	0208040d 	andeq	r0, r8, #218103808	; 0xd000000
    1f98:	712c0000 			; <UNDEFINED> instruction: 0x712c0000
    1f9c:	01000008 	tsteq	r0, r8
    1fa0:	00002c0e 	andeq	r2, r0, lr, lsl #24
    1fa4:	b02d0000 	eorlt	r0, sp, r0
    1fa8:	05000006 	streq	r0, [r0, #-6]
    1fac:	097e02fe 	ldmdbeq	lr!, {r1, r2, r3, r4, r5, r6, r7, r9}^
    1fb0:	26180000 	ldrcs	r0, [r8], -r0
    1fb4:	2e000004 	cdpcs	0, 0, cr0, cr0, cr4, {0}
    1fb8:	00000865 	andeq	r0, r0, r5, ror #16
    1fbc:	01142401 	tsteq	r4, r1, lsl #8
    1fc0:	132f0000 			; <UNDEFINED> instruction: 0x132f0000
    1fc4:	13000000 	movwne	r0, #0
    1fc8:	06000000 	streq	r0, [r0], -r0
    1fcc:	08012f48 	stmdaeq	r1, {r3, r6, r8, r9, sl, fp, sp}
    1fd0:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    1fd4:	59060000 	stmdbpl	r6, {}	; <UNPREDICTABLE>
    1fd8:	Address 0x0000000000001fd8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	10011117 	andne	r1, r1, r7, lsl r1
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <_Min_Stack_Size+0x2bfcac>
  18:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  1c:	24030000 	strcs	r0, [r3], #-0
  20:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  24:	000e030b 	andeq	r0, lr, fp, lsl #6
  28:	003b0400 	eorseq	r0, fp, r0, lsl #8
  2c:	00000e03 	andeq	r0, r0, r3, lsl #28
  30:	03013905 	movweq	r3, #6405	; 0x1905
  34:	3b0b3a08 	blcc	2ce85c <_Min_Stack_Size+0x2ce45c>
  38:	0013010b 	andseq	r0, r3, fp, lsl #2
  3c:	00390600 	eorseq	r0, r9, r0, lsl #12
  40:	0b3a0e03 	bleq	e83854 <_Min_Stack_Size+0xe83454>
  44:	00000b3b 	andeq	r0, r0, fp, lsr fp
  48:	3a003a07 	bcc	e86c <_Min_Stack_Size+0xe46c>
  4c:	180b3b0b 	stmdane	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  50:	08000013 	stmdaeq	r0, {r0, r1, r4}
  54:	0e030139 	mcreq	1, 0, r0, cr3, cr9, {1}
  58:	0b3b0b3a 	bleq	ec2d48 <_Min_Stack_Size+0xec2948>
  5c:	00001301 	andeq	r1, r0, r1, lsl #6
  60:	3f002e09 	svccc	0x00002e09
  64:	6e193c19 	mrcvs	12, 0, r3, cr9, cr9, {0}
  68:	3a0e030e 	bcc	380ca8 <_Min_Stack_Size+0x3808a8>
  6c:	000b3b0b 	andeq	r3, fp, fp, lsl #22
  70:	00080a00 	andeq	r0, r8, r0, lsl #20
  74:	0b3a0803 	bleq	e82088 <_Min_Stack_Size+0xe81c88>
  78:	1318053b 	tstne	r8, #247463936	; 0xec00000
  7c:	2e0b0000 	cdpcs	0, 0, cr0, cr11, cr0, {0}
  80:	03193f01 	tsteq	r9, #1, 30
  84:	3b0b3a0e 	blcc	2ce8c4 <_Min_Stack_Size+0x2ce4c4>
  88:	3c13490b 			; <UNDEFINED> instruction: 0x3c13490b
  8c:	0c000019 	stceq	0, cr0, [r0], {25}
  90:	13490005 	movtne	r0, #36869	; 0x9005
  94:	0f0d0000 	svceq	0x000d0000
  98:	000b0b00 	andeq	r0, fp, r0, lsl #22
  9c:	000f0e00 	andeq	r0, pc, r0, lsl #28
  a0:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  a4:	150f0000 	strne	r0, [pc, #-0]	; ac <_Min_Heap_Size-0x154>
  a8:	00130101 	andseq	r0, r3, r1, lsl #2
  ac:	012e1000 			; <UNDEFINED> instruction: 0x012e1000
  b0:	01111347 	tsteq	r1, r7, asr #6
  b4:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  b8:	00194297 	mulseq	r9, r7, r2
  bc:	00051100 	andeq	r1, r5, r0, lsl #2
  c0:	0b3a0e03 	bleq	e838d4 <_Min_Stack_Size+0xe834d4>
  c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  c8:	00001702 	andeq	r1, r0, r2, lsl #14
  cc:	01828912 	orreq	r8, r2, r2, lsl r9
  d0:	31011101 	tstcc	r1, r1, lsl #2
  d4:	13000013 	movwne	r0, #19
  d8:	0001828a 	andeq	r8, r1, sl, lsl #5
  dc:	42911802 	addsmi	r1, r1, #131072	; 0x20000
  e0:	00000018 	andeq	r0, r0, r8, lsl r0
  e4:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
  e8:	030b130e 	movweq	r1, #45838	; 0xb30e
  ec:	110e1b0e 	tstne	lr, lr, lsl #22
  f0:	10061201 	andne	r1, r6, r1, lsl #4
  f4:	02000017 	andeq	r0, r0, #23
  f8:	0b0b0024 	bleq	2c0190 <_Min_Stack_Size+0x2bfd90>
  fc:	0e030b3e 	vmoveq.16	d3[0], r0
 100:	24030000 	strcs	r0, [r3], #-0
 104:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 108:	0008030b 	andeq	r0, r8, fp, lsl #6
 10c:	000f0400 	andeq	r0, pc, r0, lsl #8
 110:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 114:	15050000 	strne	r0, [r5, #-0]
 118:	00192700 	andseq	r2, r9, r0, lsl #14
 11c:	01040600 	tsteq	r4, r0, lsl #12
 120:	0b0b0e03 	bleq	2c3934 <_Min_Stack_Size+0x2c3534>
 124:	0b3a1349 	bleq	e84e50 <_Min_Stack_Size+0xe84a50>
 128:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 12c:	28070000 	stmdacs	r7, {}	; <UNPREDICTABLE>
 130:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 134:	0800000b 	stmdaeq	r0, {r0, r1, r3}
 138:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 13c:	0b3a0e03 	bleq	e83950 <_Min_Stack_Size+0xe83550>
 140:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 144:	01111349 	tsteq	r1, r9, asr #6
 148:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 14c:	01194297 			; <UNDEFINED> instruction: 0x01194297
 150:	09000013 	stmdbeq	r0, {r0, r1, r4}
 154:	08030005 	stmdaeq	r3, {r0, r2}
 158:	0b3b0b3a 	bleq	ec2e48 <_Min_Stack_Size+0xec2a48>
 15c:	17021349 	strne	r1, [r2, -r9, asr #6]
 160:	890a0000 	stmdbhi	sl, {}	; <UNPREDICTABLE>
 164:	11010182 	smlabbne	r1, r2, r1, r0
 168:	00133101 	andseq	r3, r3, r1, lsl #2
 16c:	828a0b00 	addhi	r0, sl, #0, 22
 170:	18020001 	stmdane	r2, {r0}
 174:	00184291 	mulseq	r8, r1, r2
 178:	002e0c00 	eoreq	r0, lr, r0, lsl #24
 17c:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 180:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 184:	0b3b0b3a 	bleq	ec2e74 <_Min_Stack_Size+0xec2a74>
 188:	01000000 	mrseq	r0, (UNDEF: 0)
 18c:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 190:	0e030b13 	vmoveq.32	d3[0], r0
 194:	01110e1b 	tsteq	r1, fp, lsl lr
 198:	17100612 			; <UNDEFINED> instruction: 0x17100612
 19c:	24020000 	strcs	r0, [r2], #-0
 1a0:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 1a4:	0008030b 	andeq	r0, r8, fp, lsl #6
 1a8:	00240300 	eoreq	r0, r4, r0, lsl #6
 1ac:	0b3e0b0b 	bleq	f82de0 <_Min_Stack_Size+0xf829e0>
 1b0:	00000e03 	andeq	r0, r0, r3, lsl #28
 1b4:	0b000f04 	bleq	3dcc <_Min_Stack_Size+0x39cc>
 1b8:	0500000b 	streq	r0, [r0, #-11]
 1bc:	0e030104 	adfeqs	f0, f3, f4
 1c0:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 1c4:	0b3b0b3a 	bleq	ec2eb4 <_Min_Stack_Size+0xec2ab4>
 1c8:	00001301 	andeq	r1, r0, r1, lsl #6
 1cc:	03002806 	movweq	r2, #2054	; 0x806
 1d0:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 1d4:	012e0700 			; <UNDEFINED> instruction: 0x012e0700
 1d8:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 1dc:	0b3b0b3a 	bleq	ec2ecc <_Min_Stack_Size+0xec2acc>
 1e0:	13491927 	movtne	r1, #39207	; 0x9927
 1e4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 1e8:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 1ec:	00130119 	andseq	r0, r3, r9, lsl r1
 1f0:	00050800 	andeq	r0, r5, r0, lsl #16
 1f4:	0b3a0803 	bleq	e82208 <_Min_Stack_Size+0xe81e08>
 1f8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1fc:	00001702 	andeq	r1, r0, r2, lsl #14
 200:	01828909 	orreq	r8, r2, r9, lsl #18
 204:	31011101 	tstcc	r1, r1, lsl #2
 208:	0a000013 	beq	25c <_Min_Heap_Size+0x5c>
 20c:	0001828a 	andeq	r8, r1, sl, lsl #5
 210:	42911802 	addsmi	r1, r1, #131072	; 0x20000
 214:	0b000018 	bleq	27c <_Min_Heap_Size+0x7c>
 218:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 21c:	00001301 	andeq	r1, r0, r1, lsl #6
 220:	4900050c 	stmdbmi	r0, {r2, r3, r8, sl}
 224:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 228:	0b0b000f 	bleq	2c026c <_Min_Stack_Size+0x2bfe6c>
 22c:	00001349 	andeq	r1, r0, r9, asr #6
 230:	3f002e0e 	svccc	0x00002e0e
 234:	6e193c19 	mrcvs	12, 0, r3, cr9, cr9, {0}
 238:	3a0e030e 	bcc	380e78 <_Min_Stack_Size+0x380a78>
 23c:	000b3b0b 	andeq	r3, fp, fp, lsl #22
 240:	11010000 	mrsne	r0, (UNDEF: 1)
 244:	130e2501 	movwne	r2, #58625	; 0xe501
 248:	1b0e030b 	blne	380e7c <_Min_Stack_Size+0x380a7c>
 24c:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 250:	00171006 	andseq	r1, r7, r6
 254:	00240200 	eoreq	r0, r4, r0, lsl #4
 258:	0b3e0b0b 	bleq	f82e8c <_Min_Stack_Size+0xf82a8c>
 25c:	00000e03 	andeq	r0, r0, r3, lsl #28
 260:	0b002403 	bleq	9274 <_Min_Stack_Size+0x8e74>
 264:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 268:	04000008 	streq	r0, [r0], #-8
 26c:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 270:	0b3b0b3a 	bleq	ec2f60 <_Min_Stack_Size+0xec2b60>
 274:	00001349 	andeq	r1, r0, r9, asr #6
 278:	3f012e05 	svccc	0x00012e05
 27c:	3a0e0319 	bcc	380ee8 <_Min_Stack_Size+0x380ae8>
 280:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 284:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 288:	96184006 	ldrls	r4, [r8], -r6
 28c:	13011942 	movwne	r1, #6466	; 0x1942
 290:	34060000 	strcc	r0, [r6], #-0
 294:	3a0e0300 	bcc	380e9c <_Min_Stack_Size+0x380a9c>
 298:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 29c:	00170213 	andseq	r0, r7, r3, lsl r2
 2a0:	00340700 	eorseq	r0, r4, r0, lsl #14
 2a4:	0b3a0803 	bleq	e822b8 <_Min_Stack_Size+0xe81eb8>
 2a8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 2ac:	00001702 	andeq	r1, r0, r2, lsl #14
 2b0:	01828908 	orreq	r8, r2, r8, lsl #18
 2b4:	31011100 	mrscc	r1, (UNDEF: 17)
 2b8:	09000013 	stmdbeq	r0, {r0, r1, r4}
 2bc:	13490101 	movtne	r0, #37121	; 0x9101
 2c0:	00001301 	andeq	r1, r0, r1, lsl #6
 2c4:	0000210a 	andeq	r2, r0, sl, lsl #2
 2c8:	000f0b00 	andeq	r0, pc, r0, lsl #22
 2cc:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 2d0:	150c0000 	strne	r0, [ip, #-0]
 2d4:	00192700 	andseq	r2, r9, r0, lsl #14
 2d8:	00340d00 	eorseq	r0, r4, r0, lsl #26
 2dc:	0b3a0e03 	bleq	e83af0 <_Min_Stack_Size+0xe836f0>
 2e0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 2e4:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 2e8:	2e0e0000 	cdpcs	0, 0, cr0, cr14, cr0, {0}
 2ec:	3c193f00 	ldccc	15, cr3, [r9], {-0}
 2f0:	030e6e19 	movweq	r6, #60953	; 0xee19
 2f4:	3b0b3a0e 	blcc	2ceb34 <_Min_Stack_Size+0x2ce734>
 2f8:	0000000b 	andeq	r0, r0, fp
 2fc:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 300:	030b130e 	movweq	r1, #45838	; 0xb30e
 304:	100e1b0e 	andne	r1, lr, lr, lsl #22
 308:	02000017 	andeq	r0, r0, #23
 30c:	0b0b0024 	bleq	2c03a4 <_Min_Stack_Size+0x2bffa4>
 310:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 314:	24030000 	strcs	r0, [r3], #-0
 318:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 31c:	000e030b 	andeq	r0, lr, fp, lsl #6
 320:	00160400 	andseq	r0, r6, r0, lsl #8
 324:	0b3a0e03 	bleq	e83b38 <_Min_Stack_Size+0xe83738>
 328:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 32c:	16050000 	strne	r0, [r5], -r0
 330:	3a0e0300 	bcc	380f38 <_Min_Stack_Size+0x380b38>
 334:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 338:	06000013 			; <UNDEFINED> instruction: 0x06000013
 33c:	0b0b0117 	bleq	2c07a0 <_Min_Stack_Size+0x2c03a0>
 340:	0b3b0b3a 	bleq	ec3030 <_Min_Stack_Size+0xec2c30>
 344:	00001301 	andeq	r1, r0, r1, lsl #6
 348:	03000d07 	movweq	r0, #3335	; 0xd07
 34c:	3b0b3a0e 	blcc	2ceb8c <_Min_Stack_Size+0x2ce78c>
 350:	0013490b 	andseq	r4, r3, fp, lsl #18
 354:	01010800 	tsteq	r1, r0, lsl #16
 358:	13011349 	movwne	r1, #4937	; 0x1349
 35c:	21090000 	mrscs	r0, (UNDEF: 9)
 360:	2f134900 	svccs	0x00134900
 364:	0a00000b 	beq	398 <_Min_Heap_Size+0x198>
 368:	0b0b0113 	bleq	2c07bc <_Min_Stack_Size+0x2c03bc>
 36c:	0b3b0b3a 	bleq	ec305c <_Min_Stack_Size+0xec2c5c>
 370:	00001301 	andeq	r1, r0, r1, lsl #6
 374:	03000d0b 	movweq	r0, #3339	; 0xd0b
 378:	3b0b3a0e 	blcc	2cebb8 <_Min_Stack_Size+0x2ce7b8>
 37c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 380:	0c00000b 	stceq	0, cr0, [r0], {11}
 384:	0b0b000f 	bleq	2c03c8 <_Min_Stack_Size+0x2bffc8>
 388:	0f0d0000 	svceq	0x000d0000
 38c:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 390:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 394:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 398:	0b3a0b0b 	bleq	e82fcc <_Min_Stack_Size+0xe82bcc>
 39c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 3a0:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; 3a8 <_Min_Heap_Size+0x1a8>
 3a4:	3a080300 	bcc	200fac <_Min_Stack_Size+0x200bac>
 3a8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3ac:	000b3813 	andeq	r3, fp, r3, lsl r8
 3b0:	01131000 	tsteq	r3, r0
 3b4:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 3b8:	0b3b0b3a 	bleq	ec30a8 <_Min_Stack_Size+0xec2ca8>
 3bc:	00001301 	andeq	r1, r0, r1, lsl #6
 3c0:	03000d11 	movweq	r0, #3345	; 0xd11
 3c4:	3b0b3a0e 	blcc	2cec04 <_Min_Stack_Size+0x2ce804>
 3c8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 3cc:	12000005 	andne	r0, r0, #5
 3d0:	19270015 	stmdbne	r7!, {r0, r2, r4}
 3d4:	15130000 	ldrne	r0, [r3, #-0]
 3d8:	49192701 	ldmdbmi	r9, {r0, r8, r9, sl, sp}
 3dc:	00130113 	andseq	r0, r3, r3, lsl r1
 3e0:	00051400 	andeq	r1, r5, r0, lsl #8
 3e4:	00001349 	andeq	r1, r0, r9, asr #6
 3e8:	03011315 	movweq	r1, #4885	; 0x1315
 3ec:	3a050b0e 	bcc	14302c <_Min_Stack_Size+0x142c2c>
 3f0:	01053b0b 	tsteq	r5, fp, lsl #22
 3f4:	16000013 			; <UNDEFINED> instruction: 0x16000013
 3f8:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 3fc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 400:	0b381349 	bleq	e0512c <_Min_Stack_Size+0xe04d2c>
 404:	0d170000 	ldceq	0, cr0, [r7, #-0]
 408:	3a0e0300 	bcc	381010 <_Min_Stack_Size+0x380c10>
 40c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 410:	00053813 	andeq	r3, r5, r3, lsl r8
 414:	00261800 	eoreq	r1, r6, r0, lsl #16
 418:	00001349 	andeq	r1, r0, r9, asr #6
 41c:	03011319 	movweq	r1, #4889	; 0x1319
 420:	3a0b0b0e 	bcc	2c3060 <_Min_Stack_Size+0x2c2c60>
 424:	01053b0b 	tsteq	r5, fp, lsl #22
 428:	1a000013 	bne	47c <_Min_Stack_Size+0x7c>
 42c:	0b0b0113 	bleq	2c0880 <_Min_Stack_Size+0x2c0480>
 430:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 434:	00001301 	andeq	r1, r0, r1, lsl #6
 438:	0b01171b 	bleq	460ac <_Min_Stack_Size+0x45cac>
 43c:	3b0b3a0b 	blcc	2cec70 <_Min_Stack_Size+0x2ce870>
 440:	00130105 	andseq	r0, r3, r5, lsl #2
 444:	000d1c00 	andeq	r1, sp, r0, lsl #24
 448:	0b3a0e03 	bleq	e83c5c <_Min_Stack_Size+0xe8385c>
 44c:	1349053b 	movtne	r0, #38203	; 0x953b
 450:	151d0000 	ldrne	r0, [sp, #-0]
 454:	01192701 	tsteq	r9, r1, lsl #14
 458:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 45c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 460:	0b3b0b3a 	bleq	ec3150 <_Min_Stack_Size+0xec2d50>
 464:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 468:	341f0000 	ldrcc	r0, [pc], #-0	; 470 <_Min_Stack_Size+0x70>
 46c:	3a0e0300 	bcc	381074 <_Min_Stack_Size+0x380c74>
 470:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 474:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
 478:	00000018 	andeq	r0, r0, r8, lsl r0
 47c:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 480:	030b130e 	movweq	r1, #45838	; 0xb30e
 484:	110e1b0e 	tstne	lr, lr, lsl #22
 488:	10061201 	andne	r1, r6, r1, lsl #4
 48c:	02000017 	andeq	r0, r0, #23
 490:	0b0b0024 	bleq	2c0528 <_Min_Stack_Size+0x2c0128>
 494:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 498:	24030000 	strcs	r0, [r3], #-0
 49c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 4a0:	000e030b 	andeq	r0, lr, fp, lsl #6
 4a4:	00160400 	andseq	r0, r6, r0, lsl #8
 4a8:	0b3a0e03 	bleq	e83cbc <_Min_Stack_Size+0xe838bc>
 4ac:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4b0:	16050000 	strne	r0, [r5], -r0
 4b4:	3a0e0300 	bcc	3810bc <_Min_Stack_Size+0x380cbc>
 4b8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 4bc:	06000013 			; <UNDEFINED> instruction: 0x06000013
 4c0:	0b0b0117 	bleq	2c0924 <_Min_Stack_Size+0x2c0524>
 4c4:	0b3b0b3a 	bleq	ec31b4 <_Min_Stack_Size+0xec2db4>
 4c8:	00001301 	andeq	r1, r0, r1, lsl #6
 4cc:	03000d07 	movweq	r0, #3335	; 0xd07
 4d0:	3b0b3a0e 	blcc	2ced10 <_Min_Stack_Size+0x2ce910>
 4d4:	0013490b 	andseq	r4, r3, fp, lsl #18
 4d8:	01010800 	tsteq	r1, r0, lsl #16
 4dc:	13011349 	movwne	r1, #4937	; 0x1349
 4e0:	21090000 	mrscs	r0, (UNDEF: 9)
 4e4:	2f134900 	svccs	0x00134900
 4e8:	0a00000b 	beq	51c <_Min_Stack_Size+0x11c>
 4ec:	0b0b0113 	bleq	2c0940 <_Min_Stack_Size+0x2c0540>
 4f0:	0b3b0b3a 	bleq	ec31e0 <_Min_Stack_Size+0xec2de0>
 4f4:	00001301 	andeq	r1, r0, r1, lsl #6
 4f8:	03000d0b 	movweq	r0, #3339	; 0xd0b
 4fc:	3b0b3a0e 	blcc	2ced3c <_Min_Stack_Size+0x2ce93c>
 500:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 504:	0c00000b 	stceq	0, cr0, [r0], {11}
 508:	0b0b000f 	bleq	2c054c <_Min_Stack_Size+0x2c014c>
 50c:	0f0d0000 	svceq	0x000d0000
 510:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 514:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 518:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 51c:	0b3a0b0b 	bleq	e83150 <_Min_Stack_Size+0xe82d50>
 520:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 524:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; 52c <_Min_Stack_Size+0x12c>
 528:	3a080300 	bcc	201130 <_Min_Stack_Size+0x200d30>
 52c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 530:	000b3813 	andeq	r3, fp, r3, lsl r8
 534:	01131000 	tsteq	r3, r0
 538:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 53c:	0b3b0b3a 	bleq	ec322c <_Min_Stack_Size+0xec2e2c>
 540:	00001301 	andeq	r1, r0, r1, lsl #6
 544:	03000d11 	movweq	r0, #3345	; 0xd11
 548:	3b0b3a0e 	blcc	2ced88 <_Min_Stack_Size+0x2ce988>
 54c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 550:	12000005 	andne	r0, r0, #5
 554:	19270015 	stmdbne	r7!, {r0, r2, r4}
 558:	15130000 	ldrne	r0, [r3, #-0]
 55c:	49192701 	ldmdbmi	r9, {r0, r8, r9, sl, sp}
 560:	00130113 	andseq	r0, r3, r3, lsl r1
 564:	00051400 	andeq	r1, r5, r0, lsl #8
 568:	00001349 	andeq	r1, r0, r9, asr #6
 56c:	03011315 	movweq	r1, #4885	; 0x1315
 570:	3a050b0e 	bcc	1431b0 <_Min_Stack_Size+0x142db0>
 574:	01053b0b 	tsteq	r5, fp, lsl #22
 578:	16000013 			; <UNDEFINED> instruction: 0x16000013
 57c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 580:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 584:	0b381349 	bleq	e052b0 <_Min_Stack_Size+0xe04eb0>
 588:	0d170000 	ldceq	0, cr0, [r7, #-0]
 58c:	3a0e0300 	bcc	381194 <_Min_Stack_Size+0x380d94>
 590:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 594:	00053813 	andeq	r3, r5, r3, lsl r8
 598:	00261800 	eoreq	r1, r6, r0, lsl #16
 59c:	00001349 	andeq	r1, r0, r9, asr #6
 5a0:	03011319 	movweq	r1, #4889	; 0x1319
 5a4:	3a0b0b0e 	bcc	2c31e4 <_Min_Stack_Size+0x2c2de4>
 5a8:	01053b0b 	tsteq	r5, fp, lsl #22
 5ac:	1a000013 	bne	600 <_Min_Stack_Size+0x200>
 5b0:	0b0b0113 	bleq	2c0a04 <_Min_Stack_Size+0x2c0604>
 5b4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 5b8:	00001301 	andeq	r1, r0, r1, lsl #6
 5bc:	0b01171b 	bleq	46230 <_Min_Stack_Size+0x45e30>
 5c0:	3b0b3a0b 	blcc	2cedf4 <_Min_Stack_Size+0x2ce9f4>
 5c4:	00130105 	andseq	r0, r3, r5, lsl #2
 5c8:	000d1c00 	andeq	r1, sp, r0, lsl #24
 5cc:	0b3a0e03 	bleq	e83de0 <_Min_Stack_Size+0xe839e0>
 5d0:	1349053b 	movtne	r0, #38203	; 0x953b
 5d4:	151d0000 	ldrne	r0, [sp, #-0]
 5d8:	01192701 	tsteq	r9, r1, lsl #14
 5dc:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 5e0:	0e030104 	adfeqs	f0, f3, f4
 5e4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 5e8:	0b3b0b3a 	bleq	ec32d8 <_Min_Stack_Size+0xec2ed8>
 5ec:	00001301 	andeq	r1, r0, r1, lsl #6
 5f0:	0300281f 	movweq	r2, #2079	; 0x81f
 5f4:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 5f8:	012e2000 			; <UNDEFINED> instruction: 0x012e2000
 5fc:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 600:	0b3b0b3a 	bleq	ec32f0 <_Min_Stack_Size+0xec2ef0>
 604:	13491927 	movtne	r1, #39207	; 0x9927
 608:	06120111 			; <UNDEFINED> instruction: 0x06120111
 60c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 610:	00130119 	andseq	r0, r3, r9, lsl r1
 614:	00052100 	andeq	r2, r5, r0, lsl #2
 618:	0b3a0e03 	bleq	e83e2c <_Min_Stack_Size+0xe83a2c>
 61c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 620:	00001702 	andeq	r1, r0, r2, lsl #14
 624:	03000522 	movweq	r0, #1314	; 0x522
 628:	3b0b3a08 	blcc	2cee50 <_Min_Stack_Size+0x2cea50>
 62c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 630:	23000017 	movwcs	r0, #23
 634:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 638:	0b3b0b3a 	bleq	ec3328 <_Min_Stack_Size+0xec2f28>
 63c:	17021349 	strne	r1, [r2, -r9, asr #6]
 640:	34240000 	strtcc	r0, [r4], #-0
 644:	3a080300 	bcc	20124c <_Min_Stack_Size+0x200e4c>
 648:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 64c:	00170213 	andseq	r0, r7, r3, lsl r2
 650:	82892500 	addhi	r2, r9, #0, 10
 654:	01110101 	tsteq	r1, r1, lsl #2
 658:	00001331 	andeq	r1, r0, r1, lsr r3
 65c:	01828a26 	orreq	r8, r2, r6, lsr #20
 660:	91180200 	tstls	r8, r0, lsl #4
 664:	00001842 	andeq	r1, r0, r2, asr #16
 668:	03003427 	movweq	r3, #1063	; 0x427
 66c:	3b0b3a0e 	blcc	2ceeac <_Min_Stack_Size+0x2ceaac>
 670:	3f134905 	svccc	0x00134905
 674:	00193c19 	andseq	r3, r9, r9, lsl ip
 678:	002e2800 	eoreq	r2, lr, r0, lsl #16
 67c:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 680:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 684:	0b3b0b3a 	bleq	ec3374 <_Min_Stack_Size+0xec2f74>
 688:	01000000 	mrseq	r0, (UNDEF: 0)
 68c:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 690:	0e030b13 	vmoveq.32	d3[0], r0
 694:	17550e1b 	smmlane	r5, fp, lr, r0
 698:	17100111 			; <UNDEFINED> instruction: 0x17100111
 69c:	24020000 	strcs	r0, [r2], #-0
 6a0:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 6a4:	000e030b 	andeq	r0, lr, fp, lsl #6
 6a8:	00240300 	eoreq	r0, r4, r0, lsl #6
 6ac:	0b3e0b0b 	bleq	f832e0 <_Min_Stack_Size+0xf82ee0>
 6b0:	00000803 	andeq	r0, r0, r3, lsl #16
 6b4:	03001604 	movweq	r1, #1540	; 0x604
 6b8:	3b0b3a0e 	blcc	2ceef8 <_Min_Stack_Size+0x2ceaf8>
 6bc:	0013490b 	andseq	r4, r3, fp, lsl #18
 6c0:	00160500 	andseq	r0, r6, r0, lsl #10
 6c4:	0b3a0e03 	bleq	e83ed8 <_Min_Stack_Size+0xe83ad8>
 6c8:	1349053b 	movtne	r0, #38203	; 0x953b
 6cc:	17060000 	strne	r0, [r6, -r0]
 6d0:	3a0b0b01 	bcc	2c32dc <_Min_Stack_Size+0x2c2edc>
 6d4:	010b3b0b 	tsteq	fp, fp, lsl #22
 6d8:	07000013 	smladeq	r0, r3, r0, r0
 6dc:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 6e0:	0b3b0b3a 	bleq	ec33d0 <_Min_Stack_Size+0xec2fd0>
 6e4:	00001349 	andeq	r1, r0, r9, asr #6
 6e8:	49010108 	stmdbmi	r1, {r3, r8}
 6ec:	00130113 	andseq	r0, r3, r3, lsl r1
 6f0:	00210900 	eoreq	r0, r1, r0, lsl #18
 6f4:	0b2f1349 	bleq	bc5420 <_Min_Stack_Size+0xbc5020>
 6f8:	130a0000 	movwne	r0, #40960	; 0xa000
 6fc:	3a0b0b01 	bcc	2c3308 <_Min_Stack_Size+0x2c2f08>
 700:	010b3b0b 	tsteq	fp, fp, lsl #22
 704:	0b000013 	bleq	758 <_Min_Stack_Size+0x358>
 708:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 70c:	0b3b0b3a 	bleq	ec33fc <_Min_Stack_Size+0xec2ffc>
 710:	0b381349 	bleq	e0543c <_Min_Stack_Size+0xe0503c>
 714:	0f0c0000 	svceq	0x000c0000
 718:	000b0b00 	andeq	r0, fp, r0, lsl #22
 71c:	000f0d00 	andeq	r0, pc, r0, lsl #26
 720:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 724:	130e0000 	movwne	r0, #57344	; 0xe000
 728:	0b0e0301 	bleq	381334 <_Min_Stack_Size+0x380f34>
 72c:	3b0b3a0b 	blcc	2cef60 <_Min_Stack_Size+0x2ceb60>
 730:	0013010b 	andseq	r0, r3, fp, lsl #2
 734:	000d0f00 	andeq	r0, sp, r0, lsl #30
 738:	0b3a0803 	bleq	e8274c <_Min_Stack_Size+0xe8234c>
 73c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 740:	00000b38 	andeq	r0, r0, r8, lsr fp
 744:	03011310 	movweq	r1, #4880	; 0x1310
 748:	3a050b0e 	bcc	143388 <_Min_Stack_Size+0x142f88>
 74c:	010b3b0b 	tsteq	fp, fp, lsl #22
 750:	11000013 	tstne	r0, r3, lsl r0
 754:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 758:	0b3b0b3a 	bleq	ec3448 <_Min_Stack_Size+0xec3048>
 75c:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
 760:	15120000 	ldrne	r0, [r2, #-0]
 764:	00192700 	andseq	r2, r9, r0, lsl #14
 768:	01151300 	tsteq	r5, r0, lsl #6
 76c:	13491927 	movtne	r1, #39207	; 0x9927
 770:	00001301 	andeq	r1, r0, r1, lsl #6
 774:	49000514 	stmdbmi	r0, {r2, r4, r8, sl}
 778:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
 77c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 780:	0b3a050b 	bleq	e81bb4 <_Min_Stack_Size+0xe817b4>
 784:	1301053b 	movwne	r0, #5435	; 0x153b
 788:	0d160000 	ldceq	0, cr0, [r6, #-0]
 78c:	3a0e0300 	bcc	381394 <_Min_Stack_Size+0x380f94>
 790:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 794:	000b3813 	andeq	r3, fp, r3, lsl r8
 798:	000d1700 	andeq	r1, sp, r0, lsl #14
 79c:	0b3a0e03 	bleq	e83fb0 <_Min_Stack_Size+0xe83bb0>
 7a0:	1349053b 	movtne	r0, #38203	; 0x953b
 7a4:	00000538 	andeq	r0, r0, r8, lsr r5
 7a8:	49002618 	stmdbmi	r0, {r3, r4, r9, sl, sp}
 7ac:	19000013 	stmdbne	r0, {r0, r1, r4}
 7b0:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 7b4:	0b3a0b0b 	bleq	e833e8 <_Min_Stack_Size+0xe82fe8>
 7b8:	1301053b 	movwne	r0, #5435	; 0x153b
 7bc:	131a0000 	tstne	sl, #0
 7c0:	3a0b0b01 	bcc	2c33cc <_Min_Stack_Size+0x2c2fcc>
 7c4:	01053b0b 	tsteq	r5, fp, lsl #22
 7c8:	1b000013 	blne	81c <_Min_Stack_Size+0x41c>
 7cc:	0b0b0117 	bleq	2c0c30 <_Min_Stack_Size+0x2c0830>
 7d0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 7d4:	00001301 	andeq	r1, r0, r1, lsl #6
 7d8:	03000d1c 	movweq	r0, #3356	; 0xd1c
 7dc:	3b0b3a0e 	blcc	2cf01c <_Min_Stack_Size+0x2cec1c>
 7e0:	00134905 	andseq	r4, r3, r5, lsl #18
 7e4:	01151d00 	tsteq	r5, r0, lsl #26
 7e8:	13011927 	movwne	r1, #6439	; 0x1927
 7ec:	2e1e0000 	cdpcs	0, 1, cr0, cr14, cr0, {0}
 7f0:	3a0e0301 	bcc	3813fc <_Min_Stack_Size+0x380ffc>
 7f4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 7f8:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 7fc:	97184006 	ldrls	r4, [r8, -r6]
 800:	13011942 	movwne	r1, #6466	; 0x1942
 804:	0b1f0000 	bleq	7c080c <_Min_Stack_Size+0x7c040c>
 808:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 80c:	20000006 	andcs	r0, r0, r6
 810:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 814:	0b3a0e03 	bleq	e84028 <_Min_Stack_Size+0xe83c28>
 818:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 81c:	0000193c 	andeq	r1, r0, ip, lsr r9
 820:	01828921 	orreq	r8, r2, r1, lsr #18
 824:	31011100 	mrscc	r1, (UNDEF: 17)
 828:	22000013 	andcs	r0, r0, #19
 82c:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 830:	0b3a0e03 	bleq	e84044 <_Min_Stack_Size+0xe83c44>
 834:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 838:	06120111 			; <UNDEFINED> instruction: 0x06120111
 83c:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 840:	00130119 	andseq	r0, r3, r9, lsl r1
 844:	00052300 	andeq	r2, r5, r0, lsl #6
 848:	0b3a0e03 	bleq	e8405c <_Min_Stack_Size+0xe83c5c>
 84c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 850:	00001702 	andeq	r1, r0, r2, lsl #14
 854:	03000524 	movweq	r0, #1316	; 0x524
 858:	3b0b3a08 	blcc	2cf080 <_Min_Stack_Size+0x2cec80>
 85c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 860:	25000017 	strcs	r0, [r0, #-23]	; 0xffffffe9
 864:	08030034 	stmdaeq	r3, {r2, r4, r5}
 868:	0b3b0b3a 	bleq	ec3558 <_Min_Stack_Size+0xec3158>
 86c:	17021349 	strne	r1, [r2, -r9, asr #6]
 870:	34260000 	strtcc	r0, [r6], #-0
 874:	3a0e0300 	bcc	38147c <_Min_Stack_Size+0x38107c>
 878:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 87c:	00170213 	andseq	r0, r7, r3, lsl r2
 880:	000a2700 	andeq	r2, sl, r0, lsl #14
 884:	0b3a0e03 	bleq	e84098 <_Min_Stack_Size+0xe83c98>
 888:	00000b3b 	andeq	r0, r0, fp, lsr fp
 88c:	55010b28 	strpl	r0, [r1, #-2856]	; 0xfffff4d8
 890:	00130117 	andseq	r0, r3, r7, lsl r1
 894:	82892900 	addhi	r2, r9, #0, 18
 898:	01110101 	tsteq	r1, r1, lsl #2
 89c:	8a2a0000 	bhi	a808a4 <_Min_Stack_Size+0xa804a4>
 8a0:	02000182 	andeq	r0, r0, #-2147483616	; 0x80000020
 8a4:	18429118 	stmdane	r2, {r3, r4, r8, ip, pc}^
 8a8:	892b0000 	stmdbhi	fp!, {}	; <UNPREDICTABLE>
 8ac:	11010182 	smlabbne	r1, r2, r1, r0
 8b0:	00133101 	andseq	r3, r3, r1, lsl #2
 8b4:	00342c00 	eorseq	r2, r4, r0, lsl #24
 8b8:	0b3a0e03 	bleq	e840cc <_Min_Stack_Size+0xe83ccc>
 8bc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 8c0:	00000b1c 	andeq	r0, r0, ip, lsl fp
 8c4:	0300342d 	movweq	r3, #1069	; 0x42d
 8c8:	3b0b3a0e 	blcc	2cf108 <_Min_Stack_Size+0x2ced08>
 8cc:	3f134905 	svccc	0x00134905
 8d0:	00193c19 	andseq	r3, r9, r9, lsl ip
 8d4:	00342e00 	eorseq	r2, r4, r0, lsl #28
 8d8:	0b3a0e03 	bleq	e840ec <_Min_Stack_Size+0xe83cec>
 8dc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 8e0:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 8e4:	2e2f0000 	cdpcs	0, 2, cr0, cr15, cr0, {0}
 8e8:	3c193f00 	ldccc	15, cr3, [r9], {-0}
 8ec:	030e6e19 	movweq	r6, #60953	; 0xee19
 8f0:	3b0b3a0e 	blcc	2cf130 <_Min_Stack_Size+0x2ced30>
 8f4:	0000000b 	andeq	r0, r0, fp

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	08003898 	stmdaeq	r0, {r3, r4, r7, fp, ip, sp}
   4:	080038a8 	stmdaeq	r0, {r3, r5, r7, fp, ip, sp}
   8:	a8500001 	ldmdage	r0, {r0}^
   c:	ab080038 	blge	2000f4 <_Min_Stack_Size+0x1ffcf4>
  10:	01080038 	tsteq	r8, r8, lsr r0
  14:	38ab5100 	stmiacc	fp!, {r8, ip, lr}
  18:	38b40800 	ldmcc	r4!, {fp}
  1c:	00040800 	andeq	r0, r4, r0, lsl #16
  20:	9f5001f3 	svcls	0x005001f3
  24:	00000000 	andeq	r0, r0, r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	08003898 	stmdaeq	r0, {r3, r4, r7, fp, ip, sp}
  30:	080038a4 	stmdaeq	r0, {r2, r5, r7, fp, ip, sp}
  34:	a4510001 	ldrbge	r0, [r1], #-1
  38:	ab080038 	blge	200120 <_Min_Stack_Size+0x1ffd20>
  3c:	01080038 	tsteq	r8, r8, lsr r0
  40:	38ab5300 	stmiacc	fp!, {r8, r9, ip, lr}
  44:	38b40800 	ldmcc	r4!, {fp}
  48:	00040800 	andeq	r0, r4, r0, lsl #16
  4c:	9f5101f3 	svcls	0x005101f3
  50:	00000000 	andeq	r0, r0, r0
  54:	00000000 	andeq	r0, r0, r0
  58:	08003898 	stmdaeq	r0, {r3, r4, r7, fp, ip, sp}
  5c:	080038ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, fp, ip, sp}
  60:	ab520001 	blge	148006c <_Min_Stack_Size+0x147fc6c>
  64:	b4080038 	strlt	r0, [r8], #-56	; 0xffffffc8
  68:	04080038 	streq	r0, [r8], #-56	; 0xffffffc8
  6c:	5201f300 	andpl	pc, r1, #0, 6
  70:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  74:	00000000 	andeq	r0, r0, r0
  78:	00000000 	andeq	r0, r0, r0
  7c:	00001400 	andeq	r1, r0, r0, lsl #8
  80:	50000100 	andpl	r0, r0, r0, lsl #2
  84:	00000014 	andeq	r0, r0, r4, lsl r0
  88:	00000017 	andeq	r0, r0, r7, lsl r0
  8c:	17510001 	ldrbne	r0, [r1, -r1]
  90:	20000000 	andcs	r0, r0, r0
  94:	04000000 	streq	r0, [r0], #-0
  98:	5001f300 	andpl	pc, r1, r0, lsl #6
  9c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  a0:	00000000 	andeq	r0, r0, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	00001400 	andeq	r1, r0, r0, lsl #8
  ac:	50000100 	andpl	r0, r0, r0, lsl #2
  b0:	00000014 	andeq	r0, r0, r4, lsl r0
  b4:	00000017 	andeq	r0, r0, r7, lsl r0
  b8:	17510001 	ldrbne	r0, [r1, -r1]
  bc:	20000000 	andcs	r0, r0, r0
  c0:	04000000 	streq	r0, [r0], #-0
  c4:	5001f300 	andpl	pc, r1, r0, lsl #6
  c8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  cc:	00000000 	andeq	r0, r0, r0
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00001000 	andeq	r1, r0, r0
  d8:	51000100 	mrspl	r0, (UNDEF: 16)
  dc:	00000010 	andeq	r0, r0, r0, lsl r0
  e0:	00000017 	andeq	r0, r0, r7, lsl r0
  e4:	17520001 	ldrbne	r0, [r2, -r1]
  e8:	20000000 	andcs	r0, r0, r0
  ec:	04000000 	streq	r0, [r0], #-0
  f0:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
  f4:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  f8:	00000000 	andeq	r0, r0, r0
  fc:	00000000 	andeq	r0, r0, r0
 100:	00000c00 	andeq	r0, r0, r0, lsl #24
 104:	52000100 	andpl	r0, r0, #0, 2
 108:	0000000c 	andeq	r0, r0, ip
 10c:	00000017 	andeq	r0, r0, r7, lsl r0
 110:	17530001 	ldrbne	r0, [r3, -r1]
 114:	20000000 	andcs	r0, r0, r0
 118:	04000000 	streq	r0, [r0], #-0
 11c:	5201f300 	andpl	pc, r1, #0, 6
 120:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 124:	00000000 	andeq	r0, r0, r0
 128:	00001000 	andeq	r1, r0, r0
 12c:	00001400 	andeq	r1, r0, r0, lsl #8
 130:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
 134:	9f263200 	svcls	0x00263200
 138:	00000014 	andeq	r0, r0, r4, lsl r0
 13c:	00000018 	andeq	r0, r0, r8, lsl r0
 140:	00540001 	subseq	r0, r4, r1
 144:	00000000 	andeq	r0, r0, r0
 148:	10000000 	andne	r0, r0, r0
 14c:	14000000 	strne	r0, [r0], #-0
 150:	05000000 	streq	r0, [r0, #-0]
 154:	32007400 	andcc	r7, r0, #0, 8
 158:	00149f26 	andseq	r9, r4, r6, lsr #30
 15c:	001c0000 	andseq	r0, ip, r0
 160:	00010000 	andeq	r0, r1, r0
 164:	00001c54 	andeq	r1, r0, r4, asr ip
 168:	00002800 	andeq	r2, r0, r0, lsl #16
 16c:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
 170:	00289f01 	eoreq	r9, r8, r1, lsl #30
 174:	00380000 	eorseq	r0, r8, r0
 178:	00010000 	andeq	r0, r1, r0
 17c:	00000054 	andeq	r0, r0, r4, asr r0
 180:	00000000 	andeq	r0, r0, r0
 184:	00000000 	andeq	r0, r0, r0
 188:	00004c00 	andeq	r4, r0, r0, lsl #24
 18c:	50000100 	andpl	r0, r0, r0, lsl #2
 190:	0000004c 	andeq	r0, r0, ip, asr #32
 194:	00000098 	muleq	r0, r8, r0
 198:	98550001 	ldmdals	r5, {r0}^
 19c:	9c000000 	stcls	0, cr0, [r0], {-0}
 1a0:	04000000 	streq	r0, [r0], #-0
 1a4:	5001f300 	andpl	pc, r1, r0, lsl #6
 1a8:	00009c9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
 1ac:	0000e000 	andeq	lr, r0, r0
 1b0:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	00000038 	andeq	r0, r0, r8, lsr r0
 1c4:	38510001 	ldmdacc	r1, {r0}^
 1c8:	98000000 	stmdals	r0, {}	; <UNPREDICTABLE>
 1cc:	01000000 	mrseq	r0, (UNDEF: 0)
 1d0:	00985600 	addseq	r5, r8, r0, lsl #12
 1d4:	009c0000 	addseq	r0, ip, r0
 1d8:	00040000 	andeq	r0, r4, r0
 1dc:	9f5101f3 	svcls	0x005101f3
 1e0:	0000009c 	muleq	r0, ip, r0
 1e4:	000000e0 	andeq	r0, r0, r0, ror #1
 1e8:	00560001 	subseq	r0, r6, r1
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	4f000000 	svcmi	0x00000000
 1f8:	01000000 	mrseq	r0, (UNDEF: 0)
 1fc:	004f5200 	subeq	r5, pc, r0, lsl #4
 200:	00980000 	addseq	r0, r8, r0
 204:	00010000 	andeq	r0, r1, r0
 208:	00009858 	andeq	r9, r0, r8, asr r8
 20c:	00009c00 	andeq	r9, r0, r0, lsl #24
 210:	f3000400 	vshl.u8	d0, d0, d0
 214:	9c9f5201 	lfmls	f5, 4, [pc], {1}
 218:	e0000000 	and	r0, r0, r0
 21c:	01000000 	mrseq	r0, (UNDEF: 0)
 220:	00005800 	andeq	r5, r0, r0, lsl #16
 224:	00000000 	andeq	r0, r0, r0
 228:	00000000 	andeq	r0, r0, r0
 22c:	00400000 	subeq	r0, r0, r0
 230:	00010000 	andeq	r0, r1, r0
 234:	00004053 	andeq	r4, r0, r3, asr r0
 238:	00009800 	andeq	r9, r0, r0, lsl #16
 23c:	57000100 	strpl	r0, [r0, -r0, lsl #2]
 240:	00000098 	muleq	r0, r8, r0
 244:	0000009c 	muleq	r0, ip, r0
 248:	01f30004 	mvnseq	r0, r4
 24c:	009c9f53 	addseq	r9, ip, r3, asr pc
 250:	00e00000 	rsceq	r0, r0, r0
 254:	00010000 	andeq	r0, r1, r0
 258:	00000057 	andeq	r0, r0, r7, asr r0
 25c:	00000000 	andeq	r0, r0, r0
 260:	00009c00 	andeq	r9, r0, r0, lsl #24
 264:	0000d000 	andeq	sp, r0, r0
 268:	7c000400 	cfstrsvc	mvf0, [r0], {-0}
 26c:	009f0188 	addseq	r0, pc, r8, lsl #3
 270:	00000000 	andeq	r0, r0, r0
 274:	10000000 	andne	r0, r0, r0
 278:	4f000000 	svcmi	0x00000000
 27c:	01000000 	mrseq	r0, (UNDEF: 0)
 280:	00505c00 	subseq	r5, r0, r0, lsl #24
 284:	005c0000 	subseq	r0, ip, r0
 288:	00010000 	andeq	r0, r1, r0
 28c:	00005c50 	andeq	r5, r0, r0, asr ip
 290:	0000e000 	andeq	lr, r0, r0
 294:	5c000100 	stfpls	f0, [r0], {-0}
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000000 	andeq	r0, r0, r0
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	00000000 	andeq	r0, r0, r0
 2a8:	00500001 	subseq	r0, r0, r1
 2ac:	00000000 	andeq	r0, r0, r0
 2b0:	02000000 	andeq	r0, r0, #0
 2b4:	00449100 	subeq	r9, r4, r0, lsl #2
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	00000000 	andeq	r0, r0, r0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	01000000 	mrseq	r0, (UNDEF: 0)
 2c8:	00005100 	andeq	r5, r0, r0, lsl #2
 2cc:	00000000 	andeq	r0, r0, r0
 2d0:	00010000 	andeq	r0, r1, r0
 2d4:	00000056 	andeq	r0, r0, r6, asr r0
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	f3000400 	vshl.u8	d0, d0, d0
 2e0:	009f5101 	addseq	r5, pc, r1, lsl #2
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	01000000 	mrseq	r0, (UNDEF: 0)
 2ec:	00005600 	andeq	r5, r0, r0, lsl #12
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	00000000 	andeq	r0, r0, r0
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00010000 	andeq	r0, r1, r0
 300:	00000057 	andeq	r0, r0, r7, asr r0
 304:	00000000 	andeq	r0, r0, r0
 308:	7b000200 	blvc	b10 <_Min_Stack_Size+0x710>
 30c:	00000000 	andeq	r0, r0, r0
 310:	00000000 	andeq	r0, r0, r0
 314:	57000100 	strpl	r0, [r0, -r0, lsl #2]
 318:	00000000 	andeq	r0, r0, r0
 31c:	00000000 	andeq	r0, r0, r0
 320:	00570001 	subseq	r0, r7, r1
 324:	00000000 	andeq	r0, r0, r0
 328:	02000000 	andeq	r0, r0, #0
 32c:	00007300 	andeq	r7, r0, r0, lsl #6
 330:	00000000 	andeq	r0, r0, r0
 334:	00000000 	andeq	r0, r0, r0
 338:	00000000 	andeq	r0, r0, r0
 33c:	01000000 	mrseq	r0, (UNDEF: 0)
 340:	00005b00 	andeq	r5, r0, r0, lsl #22
 344:	00000000 	andeq	r0, r0, r0
 348:	00010000 	andeq	r0, r1, r0
 34c:	0000005b 	andeq	r0, r0, fp, asr r0
 350:	00000000 	andeq	r0, r0, r0
 354:	00000000 	andeq	r0, r0, r0
 358:	00000000 	andeq	r0, r0, r0
 35c:	77000400 	strvc	r0, [r0, -r0, lsl #8]
 360:	009f0188 	addseq	r0, pc, r8, lsl #3
 364:	00000000 	andeq	r0, r0, r0
 368:	07000000 	streq	r0, [r0, -r0]
 36c:	06007b00 	streq	r7, [r0], -r0, lsl #22
 370:	9f018823 	svcls	0x00018823
 374:	00000000 	andeq	r0, r0, r0
 378:	00000000 	andeq	r0, r0, r0
 37c:	88770004 	ldmdahi	r7!, {r2}^
 380:	00009f01 	andeq	r9, r0, r1, lsl #30
 384:	00000000 	andeq	r0, r0, r0
 388:	00040000 	andeq	r0, r4, r0
 38c:	9f018877 	svcls	0x00018877
 390:	00000000 	andeq	r0, r0, r0
 394:	00000000 	andeq	r0, r0, r0
 398:	88730004 	ldmdahi	r3!, {r2}^
 39c:	00009f01 	andeq	r9, r0, r1, lsl #30
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000000 	andeq	r0, r0, r0
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	00030000 	andeq	r0, r3, r0
 3b0:	009f7f74 	addseq	r7, pc, r4, ror pc	; <UNPREDICTABLE>
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	01000000 	mrseq	r0, (UNDEF: 0)
 3bc:	00005500 	andeq	r5, r0, r0, lsl #10
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	00010000 	andeq	r0, r1, r0
 3c8:	00000055 	andeq	r0, r0, r5, asr r0
 3cc:	00000000 	andeq	r0, r0, r0
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	00000000 	andeq	r0, r0, r0
 3d8:	31000500 	tstcc	r0, r0, lsl #10
 3dc:	9f240075 	svcls	0x00240075
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	75310005 	ldrvc	r0, [r1, #-5]!
 3ec:	009f2401 	addseq	r2, pc, r1, lsl #8
 3f0:	00000000 	andeq	r0, r0, r0
 3f4:	05000000 	streq	r0, [r0, #-0]
 3f8:	00753100 	rsbseq	r3, r5, r0, lsl #2
 3fc:	00009f24 	andeq	r9, r0, r4, lsr #30
 400:	00000000 	andeq	r0, r0, r0
 404:	00050000 	andeq	r0, r5, r0
 408:	24017531 	strcs	r7, [r1], #-1329	; 0xfffffacf
 40c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 410:	00000000 	andeq	r0, r0, r0
 414:	31000500 	tstcc	r0, r0, lsl #10
 418:	9f240075 	svcls	0x00240075
 41c:	00000000 	andeq	r0, r0, r0
 420:	00000000 	andeq	r0, r0, r0
 424:	00000000 	andeq	r0, r0, r0
 428:	00000000 	andeq	r0, r0, r0
 42c:	00530001 	subseq	r0, r3, r1
 430:	00000000 	andeq	r0, r0, r0
 434:	01000000 	mrseq	r0, (UNDEF: 0)
 438:	00005300 	andeq	r5, r0, r0, lsl #6
 43c:	00000000 	andeq	r0, r0, r0
 440:	00010000 	andeq	r0, r1, r0
 444:	00000053 	andeq	r0, r0, r3, asr r0
 448:	00000000 	andeq	r0, r0, r0
 44c:	00000000 	andeq	r0, r0, r0
 450:	00000000 	andeq	r0, r0, r0
 454:	58000100 	stmdapl	r0, {r8}
 458:	00000000 	andeq	r0, r0, r0
 45c:	00000000 	andeq	r0, r0, r0
 460:	00580001 	subseq	r0, r8, r1
 464:	00000000 	andeq	r0, r0, r0
 468:	Address 0x0000000000000468 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08003898 	stmdaeq	r0, {r3, r4, r7, fp, ip, sp}
  14:	0000001c 	andeq	r0, r0, ip, lsl r0
  18:	00000000 	andeq	r0, r0, r0
  1c:	00000000 	andeq	r0, r0, r0
  20:	0000001c 	andeq	r0, r0, ip, lsl r0
  24:	01490002 	cmpeq	r9, r2
  28:	00040000 	andeq	r0, r4, r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
  34:	00000020 	andeq	r0, r0, r0, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000000 	andeq	r0, r0, r0
  40:	0000001c 	andeq	r0, r0, ip, lsl r0
  44:	02470002 	subeq	r0, r7, #2
  48:	00040000 	andeq	r0, r4, r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
  54:	00000020 	andeq	r0, r0, r0, lsr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000001c 	andeq	r0, r0, ip, lsl r0
  64:	03710002 	cmneq	r1, #2
  68:	00040000 	andeq	r0, r4, r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	08000310 	stmdaeq	r0, {r4, r8, r9}
  74:	00000044 	andeq	r0, r0, r4, asr #32
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000000 	andeq	r0, r0, r0
  80:	00000014 	andeq	r0, r0, r4, lsl r0
  84:	046b0002 	strbteq	r0, [fp], #-2
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000000 	andeq	r0, r0, r0
  98:	0000001c 	andeq	r0, r0, ip, lsl r0
  9c:	0d060002 	stceq	0, cr0, [r6, #-8]
  a0:	00040000 	andeq	r0, r4, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	08000354 	stmdaeq	r0, {r2, r4, r6, r8, r9}
  ac:	000000e0 	andeq	r0, r0, r0, ror #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000024 	andeq	r0, r0, r4, lsr #32
  bc:	16340002 	ldrtne	r0, [r4], -r2
  c0:	00040000 	andeq	r0, r4, r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	00000170 	andeq	r0, r0, r0, ror r1
  d0:	080038b4 	stmdaeq	r0, {r2, r4, r5, r7, fp, ip, sp}
  d4:	00000028 	andeq	r0, r0, r8, lsr #32
  d8:	00000000 	andeq	r0, r0, r0
  dc:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08003898 	stmdaeq	r0, {r3, r4, r7, fp, ip, sp}
   4:	080038b4 	stmdaeq	r0, {r2, r4, r5, r7, fp, ip, sp}
   8:	00000000 	andeq	r0, r0, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	00000001 	andeq	r0, r0, r1
  14:	00000001 	andeq	r0, r0, r1
  18:	00000001 	andeq	r0, r0, r1
  1c:	00000001 	andeq	r0, r0, r1
  20:	00000001 	andeq	r0, r0, r1
  24:	00000001 	andeq	r0, r0, r1
  28:	00000001 	andeq	r0, r0, r1
  2c:	00000001 	andeq	r0, r0, r1
  30:	00000000 	andeq	r0, r0, r0
  34:	00000000 	andeq	r0, r0, r0
  38:	00000001 	andeq	r0, r0, r1
  3c:	00000001 	andeq	r0, r0, r1
  40:	080038b4 	stmdaeq	r0, {r2, r4, r5, r7, fp, ip, sp}
  44:	080038dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, fp, ip, sp}
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000150 	andeq	r0, r0, r0, asr r1
   4:	01390002 	teqeq	r9, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
  1c:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
  20:	2f2e2e2f 	svccs	0x002e2e2f
  24:	2f637273 	svccs	0x00637273
  28:	7362696c 	cmnvc	r2, #108, 18	; 0x1b0000
  2c:	2b636474 	blcs	18d9204 <_Min_Stack_Size+0x18d8e04>
  30:	33762d2b 	cmncc	r6, #2752	; 0xac0
  34:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
  38:	63707573 	cmnvs	r0, #482344960	; 0x1cc00000
  3c:	2f002b2b 	svccs	0x00002b2b
  40:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
  44:	696c2f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, sp}^
  48:	64747362 	ldrbtvs	r7, [r4], #-866	; 0xfffffc9e
  4c:	2d2b2b63 	fstmdbxcs	fp!, {d2-d50}	;@ Deprecated
  50:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  54:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
  58:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
  5c:	4f792d69 	svcmi	0x00792d69
  60:	71766546 	cmnvc	r6, r6, asr #10
  64:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
  68:	63647473 	cmnvs	r4, #1929379840	; 0x73000000
  6c:	612d2b2b 			; <UNDEFINED> instruction: 0x612d2b2b
  70:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  74:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  78:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
  7c:	2f30312d 	svccs	0x0030312d
  80:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
  84:	696c2f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, sp}^
  88:	64747362 	ldrbtvs	r7, [r4], #-866	; 0xfffffc9e
  8c:	2f2b2b63 	svccs	0x002b2b63
  90:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
  94:	2f656475 	svccs	0x00656475
  98:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  9c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
  a0:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
  a4:	69622f69 	stmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp}^
  a8:	2f007374 	svccs	0x00007374
  ac:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
  b0:	696c2f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, sp}^
  b4:	64747362 	ldrbtvs	r7, [r4], #-866	; 0xfffffc9e
  b8:	2d2b2b63 	fstmdbxcs	fp!, {d2-d50}	;@ Deprecated
  bc:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  c0:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
  c4:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
  c8:	4f792d69 	svcmi	0x00792d69
  cc:	71766546 	cmnvc	r6, r6, asr #10
  d0:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
  d4:	63647473 	cmnvs	r4, #1929379840	; 0x73000000
  d8:	612d2b2b 			; <UNDEFINED> instruction: 0x612d2b2b
  dc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  e0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  e4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
  e8:	2f30312d 	svccs	0x0030312d
  ec:	2f637273 	svccs	0x00637273
  f0:	7362696c 	cmnvc	r2, #108, 18	; 0x1b0000
  f4:	2b636474 	blcs	18d92cc <_Min_Stack_Size+0x18d8ecc>
  f8:	33762d2b 	cmncc	r6, #2752	; 0xac0
  fc:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 100:	63707573 	cmnvs	r0, #482344960	; 0x1cc00000
 104:	00002b2b 	andeq	r2, r0, fp, lsr #22
 108:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
 10c:	615f7469 	cmpvs	pc, r9, ror #8
 110:	632e6d72 			; <UNDEFINED> instruction: 0x632e6d72
 114:	00010063 	andeq	r0, r1, r3, rrx
 118:	2b2b6300 	blcs	ad8d20 <_Min_Stack_Size+0xad8920>
 11c:	666e6f63 	strbtvs	r6, [lr], -r3, ror #30
 120:	682e6769 	stmdavs	lr!, {r0, r3, r5, r6, r8, r9, sl, sp, lr}
 124:	00000200 	andeq	r0, r0, r0, lsl #4
 128:	6975623c 	ldmdbvs	r5!, {r2, r3, r4, r5, r9, sp, lr}^
 12c:	692d746c 	pushvs	{r2, r3, r5, r6, sl, ip, sp, lr}
 130:	00003e6e 	andeq	r3, r0, lr, ror #28
 134:	78630000 	stmdavc	r3!, {}^	; <UNPREDICTABLE>
 138:	69626178 	stmdbvs	r2!, {r3, r4, r5, r6, r8, sp, lr}^
 13c:	0300682e 	movweq	r6, #2094	; 0x82e
 140:	00000000 	andeq	r0, r0, r0
 144:	38980205 	ldmcc	r8, {r0, r2, r9}
 148:	21030800 	tstcs	r3, r0, lsl #16
 14c:	02674b01 	rsbeq	r4, r7, #1024	; 0x400
 150:	01010004 	tsteq	r1, r4
 154:	000000b1 	strheq	r0, [r0], -r1
 158:	00980002 	addseq	r0, r8, r2
 15c:	01020000 	mrseq	r0, (UNDEF: 2)
 160:	000d0efb 	strdeq	r0, [sp], -fp
 164:	01010101 	tsteq	r1, r1, lsl #2
 168:	01000000 	mrseq	r0, (UNDEF: 0)
 16c:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
 170:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 174:	2f2e2e2f 	svccs	0x002e2e2f
 178:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 17c:	656e2f2e 	strbvs	r2, [lr, #-3886]!	; 0xfffff0d2
 180:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 184:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 188:	74732f63 	ldrbtvc	r2, [r3], #-3939	; 0xfffff09d
 18c:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
 190:	75622f00 	strbvc	r2, [r2, #-3840]!	; 0xfffff100
 194:	2f646c69 	svccs	0x00646c69
 198:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 19c:	382d6269 	stmdacc	sp!, {r0, r3, r5, r6, r9, sp, lr}
 1a0:	596c4a67 	stmdbpl	ip!, {r0, r1, r2, r5, r6, r9, fp, lr}^
 1a4:	656e2f52 	strbvs	r2, [lr, #-3922]!	; 0xfffff0ae
 1a8:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 1ac:	342e322d 	strtcc	r3, [lr], #-557	; 0xfffffdd3
 1b0:	322e302e 	eorcc	r3, lr, #46	; 0x2e
 1b4:	30363130 	eorscc	r3, r6, r0, lsr r1
 1b8:	2f373235 	svccs	0x00373235
 1bc:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 1c0:	6c2f6269 	sfmvs	f6, 4, [pc], #-420	; 24 <_Min_Heap_Size-0x1dc>
 1c4:	2f636269 	svccs	0x00636269
 1c8:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 1cc:	00656475 	rsbeq	r6, r5, r5, ror r4
 1d0:	65746100 	ldrbvs	r6, [r4, #-256]!	; 0xffffff00
 1d4:	2e746978 			; <UNDEFINED> instruction: 0x2e746978
 1d8:	00010063 	andeq	r0, r1, r3, rrx
 1dc:	65746100 	ldrbvs	r6, [r4, #-256]!	; 0xffffff00
 1e0:	2e746978 			; <UNDEFINED> instruction: 0x2e746978
 1e4:	00010068 	andeq	r0, r1, r8, rrx
 1e8:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 1ec:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
 1f0:	00020068 	andeq	r0, r2, r8, rrx
 1f4:	05000000 	streq	r0, [r0, #-0]
 1f8:	0002d002 	andeq	sp, r2, r2
 1fc:	013f0308 	teqeq	pc, r8, lsl #6
 200:	832f2d13 			; <UNDEFINED> instruction: 0x832f2d13
 204:	01000402 	tsteq	r0, r2, lsl #8
 208:	00006a01 	andeq	r6, r0, r1, lsl #20
 20c:	51000200 	mrspl	r0, R8_usr
 210:	02000000 	andeq	r0, r0, #0
 214:	0d0efb01 	vstreq	d15, [lr, #-4]
 218:	01010100 	mrseq	r0, (UNDEF: 17)
 21c:	00000001 	andeq	r0, r0, r1
 220:	01000001 	tsteq	r0, r1
 224:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 228:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 22c:	2f2e2e2f 	svccs	0x002e2e2f
 230:	6e2f2e2e 	cdpvs	14, 2, cr2, cr15, cr14, {1}
 234:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 238:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 23c:	732f6362 			; <UNDEFINED> instruction: 0x732f6362
 240:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 244:	63000062 	movwvs	r0, #98	; 0x62
 248:	615f6178 	cmpvs	pc, r8, ror r1	; <UNPREDICTABLE>
 24c:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 250:	00632e74 	rsbeq	r2, r3, r4, ror lr
 254:	61000001 	tstvs	r0, r1
 258:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 25c:	00682e74 	rsbeq	r2, r8, r4, ror lr
 260:	00000001 	andeq	r0, r0, r1
 264:	f0020500 			; <UNDEFINED> instruction: 0xf0020500
 268:	03080002 	movweq	r0, #32770	; 0x8002
 26c:	0a03011d 	beq	c06e8 <_Min_Stack_Size+0xc02e8>
 270:	04029f2e 	streq	r9, [r2], #-3886	; 0xfffff0d2
 274:	95010100 	strls	r0, [r1, #-256]	; 0xffffff00
 278:	02000000 	andeq	r0, r0, #0
 27c:	00007200 	andeq	r7, r0, r0, lsl #4
 280:	fb010200 	blx	40a8a <_Min_Stack_Size+0x4068a>
 284:	01000d0e 	tsteq	r0, lr, lsl #26
 288:	00010101 	andeq	r0, r1, r1, lsl #2
 28c:	00010000 	andeq	r0, r1, r0
 290:	2e2e0100 	sufcse	f0, f6, f0
 294:	2f2e2e2f 	svccs	0x002e2e2f
 298:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 29c:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 2a0:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 2a4:	2f62696c 	svccs	0x0062696c
 2a8:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 2ac:	73696d2f 	cmnvc	r9, #3008	; 0xbc0
 2b0:	752f0063 	strvc	r0, [pc, #-99]!	; 255 <_Min_Heap_Size+0x55>
 2b4:	6c2f7273 	sfmvs	f7, 4, [pc], #-460	; f0 <_Min_Heap_Size-0x110>
 2b8:	672f6269 	strvs	r6, [pc, -r9, ror #4]!
 2bc:	612f6363 			; <UNDEFINED> instruction: 0x612f6363
 2c0:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 2c4:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 2c8:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 2cc:	342e352f 	strtcc	r3, [lr], #-1327	; 0xfffffad1
 2d0:	692f312e 	stmdbvs	pc!, {r1, r2, r3, r5, r8, ip, sp}	; <UNPREDICTABLE>
 2d4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 2d8:	00006564 	andeq	r6, r0, r4, ror #10
 2dc:	696e6966 	stmdbvs	lr!, {r1, r2, r5, r6, r8, fp, sp, lr}^
 2e0:	0100632e 	tsteq	r0, lr, lsr #6
 2e4:	74730000 	ldrbtvc	r0, [r3], #-0
 2e8:	66656464 	strbtvs	r6, [r5], -r4, ror #8
 2ec:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	03100205 	tsteq	r0, #1342177280	; 0x50000000
 2f8:	18030800 	stmdane	r3, {fp}
 2fc:	00673201 	rsbeq	r3, r7, r1, lsl #4
 300:	4b030402 	blmi	c1310 <_Min_Stack_Size+0xc0f10>
 304:	03040200 	movweq	r0, #16896	; 0x4200
 308:	022f4d81 	eoreq	r4, pc, #8256	; 0x2040
 30c:	01010008 	tsteq	r1, r8
 310:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 314:	00d90002 	sbcseq	r0, r9, r2
 318:	01020000 	mrseq	r0, (UNDEF: 2)
 31c:	000d0efb 	strdeq	r0, [sp], -fp
 320:	01010101 	tsteq	r1, r1, lsl #2
 324:	01000000 	mrseq	r0, (UNDEF: 0)
 328:	2f010000 	svccs	0x00010000
 32c:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 330:	656e2f64 	strbvs	r2, [lr, #-3940]!	; 0xfffff09c
 334:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 338:	4a67382d 	bmi	19ce3f4 <_Min_Stack_Size+0x19cdff4>
 33c:	2f52596c 	svccs	0x0052596c
 340:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 344:	322d6269 	eorcc	r6, sp, #-1879048186	; 0x90000006
 348:	302e342e 	eorcc	r3, lr, lr, lsr #8
 34c:	3130322e 	teqcc	r0, lr, lsr #4
 350:	32353036 	eorscc	r3, r5, #54	; 0x36
 354:	656e2f37 	strbvs	r2, [lr, #-3895]!	; 0xfffff0c9
 358:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 35c:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 360:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
 364:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 368:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
 36c:	752f0073 	strvc	r0, [pc, #-115]!	; 301 <_Min_Heap_Size+0x101>
 370:	6c2f7273 	sfmvs	f7, 4, [pc], #-460	; 1ac <_Min_Heap_Size-0x54>
 374:	672f6269 	strvs	r6, [pc, -r9, ror #4]!
 378:	612f6363 			; <UNDEFINED> instruction: 0x612f6363
 37c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 380:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 384:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 388:	342e352f 	strtcc	r3, [lr], #-1327	; 0xfffffad1
 38c:	692f312e 	stmdbvs	pc!, {r1, r2, r3, r5, r8, ip, sp}	; <UNPREDICTABLE>
 390:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 394:	2e006564 	cfsh32cs	mvfx6, mvfx0, #52
 398:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 39c:	2f2e2e2f 	svccs	0x002e2e2f
 3a0:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 3a4:	656e2f2e 	strbvs	r2, [lr, #-3886]!	; 0xfffff0d2
 3a8:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 3ac:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 3b0:	65722f63 	ldrbvs	r2, [r2, #-3939]!	; 0xfffff09d
 3b4:	00746e65 	rsbseq	r6, r4, r5, ror #28
 3b8:	636f6c00 	cmnvs	pc, #0, 24
 3bc:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 3c0:	5f000001 	svcpl	0x00000001
 3c4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 3c8:	00682e73 	rsbeq	r2, r8, r3, ror lr
 3cc:	73000001 	movwvc	r0, #1
 3d0:	65646474 	strbvs	r6, [r4, #-1140]!	; 0xfffffb8c
 3d4:	00682e66 	rsbeq	r2, r8, r6, ror #28
 3d8:	72000002 	andvc	r0, r0, #2
 3dc:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
 3e0:	0100682e 	tsteq	r0, lr, lsr #16
 3e4:	6d690000 	stclvs	0, cr0, [r9, #-0]
 3e8:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
 3ec:	0300632e 	movweq	r6, #814	; 0x32e
 3f0:	79000000 	stmdbvc	r0, {}	; <UNPREDICTABLE>
 3f4:	02000001 	andeq	r0, r0, #1
 3f8:	00013300 	andeq	r3, r1, r0, lsl #6
 3fc:	fb010200 	blx	40c06 <_Min_Stack_Size+0x40806>
 400:	01000d0e 	tsteq	r0, lr, lsl #26
 404:	00010101 	andeq	r0, r1, r1, lsl #2
 408:	00010000 	andeq	r0, r1, r0
 40c:	2e2e0100 	sufcse	f0, f6, f0
 410:	2f2e2e2f 	svccs	0x002e2e2f
 414:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 418:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 41c:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 420:	2f62696c 	svccs	0x0062696c
 424:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 428:	6474732f 	ldrbtvs	r7, [r4], #-815	; 0xfffffcd1
 42c:	0062696c 	rsbeq	r6, r2, ip, ror #18
 430:	6975622f 	ldmdbvs	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
 434:	6e2f646c 	cdpvs	4, 2, cr6, cr15, cr12, {3}
 438:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 43c:	67382d62 	ldrvs	r2, [r8, -r2, ror #26]!
 440:	52596c4a 	subspl	r6, r9, #18944	; 0x4a00
 444:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 448:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
 44c:	2e342e32 	mrccs	14, 1, r2, cr4, cr2, {1}
 450:	30322e30 	eorscc	r2, r2, r0, lsr lr
 454:	35303631 	ldrcc	r3, [r0, #-1585]!	; 0xfffff9cf
 458:	6e2f3732 	mcrvs	7, 1, r3, cr15, cr2, {1}
 45c:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 460:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 464:	692f6362 	stmdbvs	pc!, {r1, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
 468:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 46c:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
 470:	2f007379 	svccs	0x00007379
 474:	2f727375 	svccs	0x00727375
 478:	2f62696c 	svccs	0x0062696c
 47c:	2f636367 	svccs	0x00636367
 480:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
 484:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
 488:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
 48c:	2e352f69 	cdpcs	15, 3, cr2, cr5, cr9, {3}
 490:	2f312e34 	svccs	0x00312e34
 494:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 498:	00656475 	rsbeq	r6, r5, r5, ror r4
 49c:	6975622f 	ldmdbvs	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
 4a0:	6e2f646c 	cdpvs	4, 2, cr6, cr15, cr12, {3}
 4a4:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 4a8:	67382d62 	ldrvs	r2, [r8, -r2, ror #26]!
 4ac:	52596c4a 	subspl	r6, r9, #18944	; 0x4a00
 4b0:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 4b4:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
 4b8:	2e342e32 	mrccs	14, 1, r2, cr4, cr2, {1}
 4bc:	30322e30 	eorscc	r2, r2, r0, lsr lr
 4c0:	35303631 	ldrcc	r3, [r0, #-1585]!	; 0xfffff9cf
 4c4:	6e2f3732 	mcrvs	7, 1, r3, cr15, cr2, {1}
 4c8:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 4cc:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 4d0:	692f6362 	stmdbvs	pc!, {r1, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
 4d4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 4d8:	00006564 	andeq	r6, r0, r4, ror #10
 4dc:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
 4e0:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 4e4:	0100632e 	tsteq	r0, lr, lsr #6
 4e8:	6f6c0000 	svcvs	0x006c0000
 4ec:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 4f0:	00000200 	andeq	r0, r0, r0, lsl #4
 4f4:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 4f8:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 4fc:	00000200 	andeq	r0, r0, r0, lsl #4
 500:	64647473 	strbtvs	r7, [r4], #-1139	; 0xfffffb8d
 504:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
 508:	00000300 	andeq	r0, r0, r0, lsl #6
 50c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
 510:	00682e74 	rsbeq	r2, r8, r4, ror lr
 514:	61000002 	tstvs	r0, r2
 518:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 51c:	00682e74 	rsbeq	r2, r8, r4, ror lr
 520:	73000001 	movwvc	r0, #1
 524:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 528:	00682e62 	rsbeq	r2, r8, r2, ror #28
 52c:	00000004 	andeq	r0, r0, r4
 530:	54020500 	strpl	r0, [r2], #-1280	; 0xfffffb00
 534:	03080003 	movweq	r0, #32771	; 0x8003
 538:	1a0100c7 	bne	4085c <_Min_Stack_Size+0x4045c>
 53c:	362e7803 	strtcc	r7, [lr], -r3, lsl #16
 540:	0335304b 	teqeq	r5, #75	; 0x4b
 544:	03352e79 	teqeq	r5, #1936	; 0x790
 548:	12032e6e 	andne	r2, r3, #1760	; 0x6e0
 54c:	2e0a039e 	mcrcs	3, 0, r0, cr10, cr14, {4}
 550:	33514b6e 	cmpcc	r1, #112640	; 0x1b800
 554:	2f2f2d46 	svccs	0x002f2d46
 558:	03352f30 	teqeq	r5, #48, 30	; 0xc0
 55c:	6b2a4a28 	blvs	a92e04 <_Min_Stack_Size+0xa92a04>
 560:	494a7603 	stmdbmi	sl, {r0, r1, r9, sl, ip, sp, lr}^
 564:	2f2f832f 	svccs	0x002f832f
 568:	02824703 	addeq	r4, r2, #786432	; 0xc0000
 56c:	01010008 	tsteq	r1, r8
 570:	000001a1 	andeq	r0, r0, r1, lsr #3
 574:	012c0002 			; <UNDEFINED> instruction: 0x012c0002
 578:	01020000 	mrseq	r0, (UNDEF: 2)
 57c:	000d0efb 	strdeq	r0, [sp], -fp
 580:	01010101 	tsteq	r1, r1, lsl #2
 584:	01000000 	mrseq	r0, (UNDEF: 0)
 588:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
 58c:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 590:	2f2e2e2f 	svccs	0x002e2e2f
 594:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 598:	656e2f2e 	strbvs	r2, [lr, #-3886]!	; 0xfffff0d2
 59c:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 5a0:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 5a4:	74732f63 	ldrbtvc	r2, [r3], #-3939	; 0xfffff09d
 5a8:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
 5ac:	75622f00 	strbvc	r2, [r2, #-3840]!	; 0xfffff100
 5b0:	2f646c69 	svccs	0x00646c69
 5b4:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 5b8:	382d6269 	stmdacc	sp!, {r0, r3, r5, r6, r9, sp, lr}
 5bc:	596c4a67 	stmdbpl	ip!, {r0, r1, r2, r5, r6, r9, fp, lr}^
 5c0:	656e2f52 	strbvs	r2, [lr, #-3922]!	; 0xfffff0ae
 5c4:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 5c8:	342e322d 	strtcc	r3, [lr], #-557	; 0xfffffdd3
 5cc:	322e302e 	eorcc	r3, lr, #46	; 0x2e
 5d0:	30363130 	eorscc	r3, r6, r0, lsr r1
 5d4:	2f373235 	svccs	0x00373235
 5d8:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 5dc:	6c2f6269 	sfmvs	f6, 4, [pc], #-420	; 440 <_Min_Stack_Size+0x40>
 5e0:	2f636269 	svccs	0x00636269
 5e4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 5e8:	2f656475 	svccs	0x00656475
 5ec:	00737973 	rsbseq	r7, r3, r3, ror r9
 5f0:	7273752f 	rsbsvc	r7, r3, #197132288	; 0xbc00000
 5f4:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 5f8:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
 5fc:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
 600:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
 604:	61652d65 	cmnvs	r5, r5, ror #26
 608:	352f6962 	strcc	r6, [pc, #-2402]!	; fffffcae <_estack+0xdffafcaf>
 60c:	312e342e 			; <UNDEFINED> instruction: 0x312e342e
 610:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 614:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 618:	75622f00 	strbvc	r2, [r2, #-3840]!	; 0xfffff100
 61c:	2f646c69 	svccs	0x00646c69
 620:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 624:	382d6269 	stmdacc	sp!, {r0, r3, r5, r6, r9, sp, lr}
 628:	596c4a67 	stmdbpl	ip!, {r0, r1, r2, r5, r6, r9, fp, lr}^
 62c:	656e2f52 	strbvs	r2, [lr, #-3922]!	; 0xfffff0ae
 630:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 634:	342e322d 	strtcc	r3, [lr], #-557	; 0xfffffdd3
 638:	322e302e 	eorcc	r3, lr, #46	; 0x2e
 63c:	30363130 	eorscc	r3, r6, r0, lsr r1
 640:	2f373235 	svccs	0x00373235
 644:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 648:	6c2f6269 	sfmvs	f6, 4, [pc], #-420	; 4ac <_Min_Stack_Size+0xac>
 64c:	2f636269 	svccs	0x00636269
 650:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 654:	00656475 	rsbeq	r6, r5, r5, ror r4
 658:	635f5f00 	cmpvs	pc, #0, 30
 65c:	5f6c6c61 	svcpl	0x006c6c61
 660:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
 664:	632e7469 			; <UNDEFINED> instruction: 0x632e7469
 668:	00000100 	andeq	r0, r0, r0, lsl #2
 66c:	6b636f6c 	blvs	18dc424 <_Min_Stack_Size+0x18dc024>
 670:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 674:	745f0000 	ldrbvc	r0, [pc], #-0	; 67c <_Min_Stack_Size+0x27c>
 678:	73657079 	cmnvc	r5, #121	; 0x79
 67c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 680:	74730000 	ldrbtvc	r0, [r3], #-0
 684:	66656464 	strbtvs	r6, [r5], -r4, ror #8
 688:	0300682e 	movweq	r6, #2094	; 0x82e
 68c:	65720000 	ldrbvs	r0, [r2, #-0]!
 690:	2e746e65 	cdpcs	14, 7, cr6, cr4, cr5, {3}
 694:	00020068 	andeq	r0, r2, r8, rrx
 698:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 69c:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
 6a0:	00040068 	andeq	r0, r4, r8, rrx
 6a4:	05000000 	streq	r0, [r0, #-0]
 6a8:	0038b402 	eorseq	fp, r8, r2, lsl #8
 6ac:	012d0308 			; <UNDEFINED> instruction: 0x012d0308
 6b0:	50326513 	eorspl	r6, r2, r3, lsl r5
 6b4:	01000802 	tsteq	r0, r2, lsl #16
 6b8:	02050001 	andeq	r0, r5, #1
 6bc:	00000000 	andeq	r0, r0, r0
 6c0:	0100c303 	tsteq	r0, r3, lsl #6
 6c4:	034a3103 	movteq	r3, #41219	; 0xa103
 6c8:	58032e77 	stmdapl	r3, {r0, r1, r2, r4, r5, r6, r9, sl, fp, sp}
 6cc:	0f036666 	svceq	0x00036666
 6d0:	00894c4a 	addeq	r4, r9, sl, asr #24
 6d4:	c1020402 	tstgt	r2, r2, lsl #8
 6d8:	89667903 	stmdbhi	r6!, {r0, r1, r8, fp, ip, sp, lr}^
 6dc:	30306550 	eorscc	r6, r0, r0, asr r5
 6e0:	31635031 	cmncc	r3, r1, lsr r0
 6e4:	00896730 	addeq	r6, r9, r0, lsr r7
 6e8:	06010402 	streq	r0, [r1], -r2, lsl #8
 6ec:	5d030666 	stcpl	6, cr0, [r3, #-408]	; 0xfffffe68
 6f0:	822c0366 	eorhi	r0, ip, #-1744830463	; 0x98000001
 6f4:	0402006b 	streq	r0, [r2], #-107	; 0xffffff95
 6f8:	06820601 	streq	r0, [r2], r1, lsl #12
 6fc:	2f332952 	svccs	0x00332952
 700:	2e7fbf03 	cdpcs	15, 7, cr11, cr15, cr3, {0}
 704:	4a00ce03 	bmi	33f18 <_Min_Stack_Size+0x33b18>
 708:	6a665303 	bvs	199531c <_Min_Stack_Size+0x1994f1c>
 70c:	2f822003 	svccs	0x00822003
 710:	01000802 	tsteq	r0, r2, lsl #16
 714:	Address 0x0000000000000714 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6c6f6f62 	stclvs	15, cr6, [pc], #-392	; fffffe80 <_estack+0xdffafe81>
   4:	635f5f00 	cmpvs	pc, #0, 30
   8:	31317878 	teqcc	r1, r8, ror r8
   c:	635f5f00 	cmpvs	pc, #0, 30
  10:	615f6178 	cmpvs	pc, r8, ror r1	; <UNPREDICTABLE>
  14:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
  18:	622f0074 	eorvs	r0, pc, #116	; 0x74
  1c:	646c6975 	strbtvs	r6, [ip], #-2421	; 0xfffff68b
  20:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
  24:	63647473 	cmnvs	r4, #1929379840	; 0x73000000
  28:	612d2b2b 			; <UNDEFINED> instruction: 0x612d2b2b
  2c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  30:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  34:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
  38:	464f792d 	strbmi	r7, [pc], -sp, lsr #18
  3c:	2f717665 	svccs	0x00717665
  40:	7362696c 	cmnvc	r2, #108, 18	; 0x1b0000
  44:	2b636474 	blcs	18d921c <_Min_Stack_Size+0x18d8e1c>
  48:	72612d2b 	rsbvc	r2, r1, #2752	; 0xac0
  4c:	6f6e2d6d 	svcvs	0x006e2d6d
  50:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
  54:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
  58:	622f3031 	eorvs	r3, pc, #49	; 0x31
  5c:	646c6975 	strbtvs	r6, [ip], #-2421	; 0xfffff68b
  60:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
  64:	63647473 	cmnvs	r4, #1929379840	; 0x73000000
  68:	6c2f2b2b 			; <UNDEFINED> instruction: 0x6c2f2b2b
  6c:	75736269 	ldrbvc	r6, [r3, #-617]!	; 0xfffffd97
  70:	2b2b6370 	blcs	ad8e38 <_Min_Stack_Size+0xad8a38>
  74:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
  78:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
  7c:	64007878 	strvs	r7, [r0], #-2168	; 0xfffff788
  80:	746c6365 	strbtvc	r6, [ip], #-869	; 0xfffffc9b
  84:	28657079 	stmdacs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
  88:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
  8c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
  90:	736e7500 	cmnvc	lr, #0, 10
  94:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
  98:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
  9c:	5f007261 	svcpl	0x00007261
  a0:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
  a4:	76696261 	strbtvc	r6, [r9], -r1, ror #4
  a8:	5f5f0031 	svcpl	0x005f0031
  ac:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
  b0:	74615f69 	strbtvc	r5, [r1], #-3945	; 0xfffff097
  b4:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
  b8:	73656400 	cmnvc	r5, #0, 8
  bc:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
  c0:	00726f74 	rsbseq	r6, r2, r4, ror pc
  c4:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
  c8:	76696261 	strbtvc	r6, [r9], -r1, ror #4
  cc:	2e2e0031 	mcrcs	0, 1, r0, cr14, cr1, {1}
  d0:	2f2e2e2f 	svccs	0x002e2e2f
  d4:	732f2e2e 			; <UNDEFINED> instruction: 0x732f2e2e
  d8:	6c2f6372 	stcvs	3, cr6, [pc], #-456	; ffffff18 <_estack+0xdffaff19>
  dc:	74736269 	ldrbtvc	r6, [r3], #-617	; 0xfffffd97
  e0:	2b2b6364 	blcs	ad8e78 <_Min_Stack_Size+0xad8a78>
  e4:	2f33762d 	svccs	0x0033762d
  e8:	7362696c 	cmnvc	r2, #108, 18	; 0x1b0000
  ec:	2b637075 	blcs	18dc2c8 <_Min_Stack_Size+0x18dbec8>
  f0:	74612f2b 	strbtvc	r2, [r1], #-3883	; 0xfffff0d5
  f4:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
  f8:	6d72615f 	ldfvse	f6, [r2, #-380]!	; 0xfffffe84
  fc:	0063632e 	rsbeq	r6, r3, lr, lsr #6
 100:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 104:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
 108:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
 10c:	4e470074 	mcrmi	0, 2, r0, cr7, cr4, {3}
 110:	2b432055 	blcs	10c826c <_Min_Stack_Size+0x10c7e6c>
 114:	2034312b 	eorscs	r3, r4, fp, lsr #2
 118:	2e332e36 	mrccs	14, 1, r2, cr3, cr6, {1}
 11c:	30322031 	eorscc	r2, r2, r1, lsr r0
 120:	36303731 			; <UNDEFINED> instruction: 0x36303731
 124:	2d203032 	stccs	0, cr3, [r0, #-200]!	; 0xffffff38
 128:	4f2d2067 	svcmi	0x002d2067
 12c:	662d2032 			; <UNDEFINED> instruction: 0x662d2032
 130:	692d6f6e 	pushvs	{r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}
 134:	696c706d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
 138:	2d746963 			; <UNDEFINED> instruction: 0x2d746963
 13c:	706d6574 	rsbvc	r6, sp, r4, ror r5
 140:	6574616c 	ldrbvs	r6, [r4, #-364]!	; 0xfffffe94
 144:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
 148:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
 14c:	732d6d6f 			; <UNDEFINED> instruction: 0x732d6d6f
 150:	3d646565 	cfstr64cc	mvdx6, [r4, #-404]!	; 0xfffffe6c
 154:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
 158:	615f7469 	cmpvs	pc, r9, ror #8
 15c:	6c2e6d72 	stcvs	13, cr6, [lr], #-456	; 0xfffffe38
 160:	662d206f 	strtvs	r2, [sp], -pc, rrx
 164:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
 168:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 16c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
 170:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 174:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
 178:	61746164 	cmnvs	r4, r4, ror #2
 17c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
 180:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 184:	626f0073 	rsbvs	r0, pc, #115	; 0x73
 188:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
 18c:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 190:	6f642067 	svcvs	0x00642067
 194:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
 198:	615f5f00 	cmpvs	pc, r0, lsl #30
 19c:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 1a0:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 1a4:	00736570 	rsbseq	r6, r3, r0, ror r5
 1a8:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 1ac:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 1b0:	2f2e2e2f 	svccs	0x002e2e2f
 1b4:	6e2f2e2e 	cdpvs	14, 2, cr2, cr15, cr14, {1}
 1b8:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 1bc:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 1c0:	732f6362 			; <UNDEFINED> instruction: 0x732f6362
 1c4:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 1c8:	74612f62 	strbtvc	r2, [r1], #-3938	; 0xfffff09e
 1cc:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 1d0:	6c00632e 	stcvs	3, cr6, [r0], {46}	; 0x2e
 1d4:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 1d8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 1dc:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
 1e0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 1e4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
 1e8:	5f5f0074 	svcpl	0x005f0074
 1ec:	635f7465 	cmpvs	pc, #1694498816	; 0x65000000
 1f0:	2f006178 	svccs	0x00006178
 1f4:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 1f8:	656e2f64 	strbvs	r2, [lr, #-3940]!	; 0xfffff09c
 1fc:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 200:	4a67382d 	bmi	19ce2bc <_Min_Stack_Size+0x19cdebc>
 204:	2f52596c 	svccs	0x0052596c
 208:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 20c:	322d6269 	eorcc	r6, sp, #-1879048186	; 0x90000006
 210:	302e342e 	eorcc	r3, lr, lr, lsr #8
 214:	3130322e 	teqcc	r0, lr, lsr #4
 218:	32353036 	eorscc	r3, r5, #54	; 0x36
 21c:	75622f37 	strbvc	r2, [r2, #-3895]!	; 0xfffff0c9
 220:	2f646c69 	svccs	0x00646c69
 224:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
 228:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
 22c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
 230:	656e2f69 	strbvs	r2, [lr, #-3945]!	; 0xfffff097
 234:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 238:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 23c:	74732f63 	ldrbtvc	r2, [r3], #-3939	; 0xfffff09d
 240:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
 244:	725f5f00 	subsvc	r5, pc, #0, 30
 248:	73696765 	cmnvc	r9, #26476544	; 0x1940000
 24c:	5f726574 	svcpl	0x00726574
 250:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 254:	636f7270 	cmnvs	pc, #112, 4
 258:	6f687300 	svcvs	0x00687300
 25c:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
 260:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 264:	2064656e 	rsbcs	r6, r4, lr, ror #10
 268:	00746e69 	rsbseq	r6, r4, r9, ror #28
 26c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
 270:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
 274:	5f5f0074 	svcpl	0x005f0074
 278:	615f7465 	cmpvs	pc, r5, ror #8
 27c:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 280:	5f5f0074 	svcpl	0x005f0074
 284:	6f5f7465 	svcvs	0x005f7465
 288:	6978656e 	ldmdbvs	r8!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
 28c:	69730074 	ldmdbvs	r3!, {r2, r4, r5, r6}^
 290:	7974657a 	ldmdbvc	r4!, {r1, r3, r4, r5, r6, r8, sl, sp, lr}^
 294:	47006570 	smlsdxmi	r0, r0, r5, r6
 298:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
 29c:	35203131 	strcc	r3, [r0, #-305]!	; 0xfffffecf
 2a0:	312e342e 			; <UNDEFINED> instruction: 0x312e342e
 2a4:	31303220 	teqcc	r0, r0, lsr #4
 2a8:	31393036 	teqcc	r9, r6, lsr r0
 2ac:	672d2039 			; <UNDEFINED> instruction: 0x672d2039
 2b0:	324f2d20 	subcc	r2, pc, #32, 26	; 0x800
 2b4:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
 2b8:	75622d6f 	strbvc	r2, [r2, #-3439]!	; 0xfffff291
 2bc:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
 2c0:	2e2e006e 	cdpcs	0, 2, cr0, cr14, cr14, {3}
 2c4:	2f2e2e2f 	svccs	0x002e2e2f
 2c8:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 2cc:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 2d0:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 2d4:	2f62696c 	svccs	0x0062696c
 2d8:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 2dc:	6474732f 	ldrbtvs	r7, [r4], #-815	; 0xfffffcd1
 2e0:	2f62696c 	svccs	0x0062696c
 2e4:	5f617863 	svcpl	0x00617863
 2e8:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
 2ec:	632e7469 			; <UNDEFINED> instruction: 0x632e7469
 2f0:	7a697300 	bvc	1a5cef8 <_Min_Stack_Size+0x1a5caf8>
 2f4:	00745f65 	rsbseq	r5, r4, r5, ror #30
 2f8:	69665f5f 	stmdbvs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 2fc:	615f696e 	cmpvs	pc, lr, ror #18
 300:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
 304:	6174735f 	cmnvs	r4, pc, asr r3
 308:	5f007472 	svcpl	0x00007472
 30c:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 310:	72615f69 	rsbvc	r5, r1, #420	; 0x1a4
 314:	5f796172 	svcpl	0x00796172
 318:	00646e65 	rsbeq	r6, r4, r5, ror #28
 31c:	6975622f 	ldmdbvs	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
 320:	6e2f646c 	cdpvs	4, 2, cr6, cr15, cr12, {3}
 324:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 328:	67382d62 	ldrvs	r2, [r8, -r2, ror #26]!
 32c:	52596c4a 	subspl	r6, r9, #18944	; 0x4a00
 330:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 334:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
 338:	2e342e32 	mrccs	14, 1, r2, cr4, cr2, {1}
 33c:	30322e30 	eorscc	r2, r2, r0, lsr lr
 340:	35303631 	ldrcc	r3, [r0, #-1585]!	; 0xfffff9cf
 344:	622f3732 	eorvs	r3, pc, #13107200	; 0xc80000
 348:	646c6975 	strbtvs	r6, [ip], #-2421	; 0xfffff68b
 34c:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
 350:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
 354:	61652d65 	cmnvs	r5, r5, ror #26
 358:	6e2f6962 	vnmulvs.f16	s12, s30, s5	; <UNPREDICTABLE>
 35c:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 360:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 364:	6d2f6362 	stcvs	3, cr6, [pc, #-392]!	; 1e4 <_Min_Heap_Size-0x1c>
 368:	00637369 	rsbeq	r7, r3, r9, ror #6
 36c:	696c5f5f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 370:	665f6362 	ldrbvs	r6, [pc], -r2, ror #6
 374:	5f696e69 	svcpl	0x00696e69
 378:	61727261 	cmnvs	r2, r1, ror #4
 37c:	2e2e0079 	mcrcs	0, 1, r0, cr14, cr9, {3}
 380:	2f2e2e2f 	svccs	0x002e2e2f
 384:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 388:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 38c:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 390:	2f62696c 	svccs	0x0062696c
 394:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 398:	73696d2f 	cmnvc	r9, #3008	; 0xbc0
 39c:	69662f63 	stmdbvs	r6!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
 3a0:	632e696e 			; <UNDEFINED> instruction: 0x632e696e
 3a4:	73645f00 	cmnvc	r4, #0, 30
 3a8:	61685f6f 	cmnvs	r8, pc, ror #30
 3ac:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 3b0:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
 3b4:	5f00657a 	svcpl	0x0000657a
 3b8:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
 3bc:	5f003834 	svcpl	0x00003834
 3c0:	72656d65 	rsbvc	r6, r5, #6464	; 0x1940
 3c4:	636e6567 	cmnvs	lr, #432013312	; 0x19c00000
 3c8:	775f0079 			; <UNDEFINED> instruction: 0x775f0079
 3cc:	6f747263 	svcvs	0x00747263
 3d0:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
 3d4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 3d8:	63775f00 	cmnvs	r7, #0, 30
 3dc:	6f747273 	svcvs	0x00747273
 3e0:	5f73626d 	svcpl	0x0073626d
 3e4:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 3e8:	6c5f0065 	mrrcvs	0, 6, r0, pc, cr5	; <UNPREDICTABLE>
 3ec:	69736662 	ldmdbvs	r3!, {r1, r5, r6, r9, sl, sp, lr}^
 3f0:	5f00657a 	svcpl	0x0000657a
 3f4:	7472626d 	ldrbtvc	r6, [r2], #-621	; 0xfffffd93
 3f8:	5f63776f 	svcpl	0x0063776f
 3fc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 400:	775f0065 	ldrbvc	r0, [pc, -r5, rrx]
 404:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 280 <_Min_Heap_Size+0x80>
 408:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
 40c:	00657461 	rsbeq	r7, r5, r1, ror #8
 410:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
 414:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
 418:	62755f00 	rsbsvs	r5, r5, #0, 30
 41c:	5f006675 	svcpl	0x00006675
 420:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
 424:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 42c <_Min_Stack_Size+0x2c>
 428:	6f685f6d 	svcvs	0x00685f6d
 42c:	5f007275 	svcpl	0x00007275
 430:	0066735f 	rsbeq	r7, r6, pc, asr r3
 434:	5f6e6f5f 	svcpl	0x006e6f5f
 438:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 43c:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
 440:	635f0073 	cmpvs	pc, #115	; 0x73
 444:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 448:	5f5f0065 	svcpl	0x005f0065
 44c:	756c6773 	strbvc	r6, [ip, #-1907]!	; 0xfffff88d
 450:	665f0065 	ldrbvs	r0, [pc], -r5, rrx
 454:	7367616c 	cmnvc	r7, #108, 2
 458:	73695f00 	cmnvc	r9, #0, 30
 45c:	6178635f 	cmnvs	r8, pc, asr r3
 460:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
 464:	006e6964 	rsbeq	r6, lr, r4, ror #18
 468:	6b6c625f 	blvs	1b18dec <_Min_Stack_Size+0x1b189ec>
 46c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 470:	76635f00 	strbtvc	r5, [r3], -r0, lsl #30
 474:	66756274 			; <UNDEFINED> instruction: 0x66756274
 478:	626d5f00 	rsbvs	r5, sp, #0, 30
 47c:	6f747273 	svcvs	0x00747273
 480:	5f736377 	svcpl	0x00736377
 484:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 488:	6d5f0065 	ldclvs	0, cr0, [pc, #-404]	; 2fc <_Min_Heap_Size+0xfc>
 48c:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
 490:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
 494:	00657461 	rsbeq	r7, r5, r1, ror #8
 498:	616e665f 	cmnvs	lr, pc, asr r6
 49c:	00736772 	rsbseq	r6, r3, r2, ror r7
 4a0:	736e665f 	cmnvc	lr, #99614720	; 0x5f00000
 4a4:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
 4a8:	5f006e67 	svcpl	0x00006e67
 4ac:	636f6c66 	cmnvs	pc, #26112	; 0x6600
 4b0:	00745f6b 	rsbseq	r5, r4, fp, ror #30
 4b4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
 4b8:	00727265 	rsbseq	r7, r2, r5, ror #4
 4bc:	6769425f 			; <UNDEFINED> instruction: 0x6769425f
 4c0:	00746e69 	rsbseq	r6, r4, r9, ror #28
 4c4:	6d61675f 	stclvs	7, cr6, [r1, #-380]!	; 0xfffffe84
 4c8:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
 4cc:	676e6769 	strbvs	r6, [lr, -r9, ror #14]!
 4d0:	5f006d61 	svcpl	0x00006d61
 4d4:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 4d8:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
 4dc:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
 4e0:	5f006b5f 	svcpl	0x00006b5f
 4e4:	006d745f 	rsbeq	r7, sp, pc, asr r4
 4e8:	63775f5f 	cmnvs	r7, #380	; 0x17c
 4ec:	5f006268 	svcpl	0x00006268
 4f0:	6f647473 	svcvs	0x00647473
 4f4:	5f007475 	svcpl	0x00007475
 4f8:	6c747663 	ldclvs	6, cr7, [r4], #-396	; 0xfffffe74
 4fc:	5f006e65 	svcpl	0x00006e65
 500:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
 504:	696e5f00 	stmdbvs	lr!, {r8, r9, sl, fp, ip, lr}^
 508:	0073626f 	rsbseq	r6, r3, pc, ror #4
 50c:	6574615f 	ldrbvs	r6, [r4, #-351]!	; 0xfffffea1
 510:	30746978 	rsbscc	r6, r4, r8, ror r9
 514:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
 518:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
 51c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 520:	73615f00 	cmnvc	r1, #0, 30
 524:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
 528:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
 52c:	725f0066 	subsvc	r0, pc, #102	; 0x66
 530:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
 534:	5f5f0074 	svcpl	0x005f0074
 538:	00686377 	rsbeq	r6, r8, r7, ror r3
 53c:	746e6977 	strbtvc	r6, [lr], #-2423	; 0xfffff689
 540:	5f00745f 	svcpl	0x0000745f
 544:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
 548:	5f003273 	svcpl	0x00003273
 54c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 550:	5f5f0065 	svcpl	0x005f0065
 554:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
 558:	00726165 	rsbseq	r6, r2, r5, ror #2
 55c:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
 560:	00746573 	rsbseq	r6, r4, r3, ror r5
 564:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
 568:	5f006674 	svcpl	0x00006674
 56c:	00383472 	eorseq	r3, r8, r2, ror r4
 570:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
 574:	6e6f6d5f 	mcrvs	13, 3, r6, cr15, cr15, {2}
 578:	735f5f00 	cmpvc	pc, #0, 30
 57c:	69646964 	stmdbvs	r4!, {r2, r5, r6, r8, fp, sp, lr}^
 580:	0074696e 	rsbseq	r6, r4, lr, ror #18
 584:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
 588:	5f00745f 	svcpl	0x0000745f
 58c:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
 590:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 594:	4f4c5f00 	svcmi	0x004c5f00
 598:	525f4b43 	subspl	r4, pc, #68608	; 0x10c00
 59c:	52554345 	subspl	r4, r5, #335544321	; 0x14000001
 5a0:	45564953 	ldrbmi	r4, [r6, #-2387]	; 0xfffff6ad
 5a4:	6900545f 	stmdbvs	r0, {r0, r1, r2, r3, r4, r6, sl, ip, lr}
 5a8:	7275706d 	rsbsvc	r7, r5, #109	; 0x6d
 5ac:	61645f65 	cmnvs	r4, r5, ror #30
 5b0:	5f006174 	svcpl	0x00006174
 5b4:	0077656e 	rsbseq	r6, r7, lr, ror #10
 5b8:	655f685f 	ldrbvs	r6, [pc, #-2143]	; fffffd61 <_estack+0xdffafd62>
 5bc:	6f6e7272 	svcvs	0x006e7272
 5c0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 5c8 <_Min_Stack_Size+0x1c8>
 5c4:	64795f6d 	ldrbtvs	r5, [r9], #-3949	; 0xfffff093
 5c8:	5f007961 	svcpl	0x00007961
 5cc:	7562735f 	strbvc	r7, [r2, #-863]!	; 0xfffffca1
 5d0:	695f0066 	ldmdbvs	pc, {r1, r2, r5, r6}^	; <UNPREDICTABLE>
 5d4:	0073626f 	rsbseq	r6, r3, pc, ror #4
 5d8:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 5dc:	5f00454c 	svcpl	0x0000454c
 5e0:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
 5e4:	5f657461 	svcpl	0x00657461
 5e8:	5f5f0074 	svcpl	0x005f0074
 5ec:	4c494673 	mcrrmi	6, 7, r4, r9, cr3
 5f0:	6d5f0045 	ldclvs	0, cr0, [pc, #-276]	; 4e4 <_Min_Stack_Size+0xe4>
 5f4:	61747362 	cmnvs	r4, r2, ror #6
 5f8:	5f006574 	svcpl	0x00006574
 5fc:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
 600:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
 604:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; 43c <_Min_Stack_Size+0x3c>
 608:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
 60c:	6174735f 	cmnvs	r4, pc, asr r3
 610:	5f006574 	svcpl	0x00006574
 614:	00636e69 	rsbeq	r6, r3, r9, ror #28
 618:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
 61c:	75635f00 	strbvc	r5, [r3, #-3840]!	; 0xfffff100
 620:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
 624:	6f6c5f74 	svcvs	0x006c5f74
 628:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
 62c:	635f5f00 	cmpvs	pc, #0, 30
 630:	6e61656c 	cdpvs	5, 6, cr6, cr1, cr12, {3}
 634:	5f007075 	svcpl	0x00007075
 638:	7778616d 	ldrbvc	r6, [r8, -sp, ror #2]!
 63c:	5f007364 	svcpl	0x00007364
 640:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
 644:	735f0074 	cmpvc	pc, #116	; 0x74
 648:	00646565 	rsbeq	r6, r4, r5, ror #10
 64c:	6f635f5f 	svcvs	0x00635f5f
 650:	00746e75 	rsbseq	r6, r4, r5, ror lr
 654:	61765f5f 	cmnvs	r6, pc, asr pc
 658:	0065756c 	rsbeq	r7, r5, ip, ror #10
 65c:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
 660:	635f006b 	cmpvs	pc, #107	; 0x6b
 664:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 668:	70665f00 	rsbvc	r5, r6, r0, lsl #30
 66c:	745f736f 	ldrbvc	r7, [pc], #-879	; 674 <_Min_Stack_Size+0x274>
 670:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 678 <_Min_Stack_Size+0x278>
 674:	696d5f6d 	stmdbvs	sp!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 678:	6d5f006e 	ldclvs	0, cr0, [pc, #-440]	; 4c8 <_Min_Stack_Size+0xc8>
 67c:	00746c75 	rsbseq	r6, r4, r5, ror ip
 680:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 684:	5f6b6f74 	svcpl	0x006b6f74
 688:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
 68c:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
 690:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 694:	615f0073 	cmpvs	pc, r3, ror r0	; <UNPREDICTABLE>
 698:	5f006464 	svcpl	0x00006464
 69c:	6f4c555f 	svcvs	0x004c555f
 6a0:	5f00676e 	svcpl	0x0000676e
 6a4:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
 6a8:	5f657461 	svcpl	0x00657461
 6ac:	00727265 	rsbseq	r7, r2, r5, ror #4
 6b0:	6f6c675f 	svcvs	0x006c675f
 6b4:	5f6c6162 	svcpl	0x006c6162
 6b8:	75706d69 	ldrbvc	r6, [r0, #-3433]!	; 0xfffff297
 6bc:	705f6572 	subsvc	r6, pc, r2, ror r5	; <UNPREDICTABLE>
 6c0:	5f007274 	svcpl	0x00007274
 6c4:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
 6c8:	5f746e65 	svcpl	0x00746e65
 6cc:	65746163 	ldrbvs	r6, [r4, #-355]!	; 0xfffffe9d
 6d0:	79726f67 	ldmdbvc	r2!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
 6d4:	6e755f00 	cdpvs	15, 7, cr5, cr5, cr0, {0}
 6d8:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
 6dc:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
 6e0:	775f0064 	ldrbvc	r0, [pc, -r4, rrx]
 6e4:	5f007364 	svcpl	0x00007364
 6e8:	5f6d745f 	svcpl	0x006d745f
 6ec:	79616477 	stmdbvc	r1!, {r0, r1, r2, r4, r5, r6, sl, sp, lr}^
 6f0:	6c675f00 	stclvs	15, cr5, [r7], #-0
 6f4:	5f006575 	svcpl	0x00006575
 6f8:	6c616d6e 	stclvs	13, cr6, [r1], #-440	; 0xfffffe48
 6fc:	00636f6c 	rsbeq	r6, r3, ip, ror #30
 700:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
 704:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
 708:	735f0066 	cmpvc	pc, #102	; 0x66
 70c:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
 710:	00636e75 	rsbeq	r6, r3, r5, ror lr
 714:	75626e5f 	strbvc	r6, [r2, #-3679]!	; 0xfffff1a1
 718:	755f0066 	ldrbvc	r0, [pc, #-102]	; 6ba <_Min_Stack_Size+0x2ba>
 71c:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
 720:	5f5f0064 	svcpl	0x005f0064
 724:	695f6d74 	ldmdbvs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
 728:	74736473 	ldrbtvc	r6, [r3], #-1139	; 0xfffffb8d
 72c:	6f6c5f00 	svcvs	0x006c5f00
 730:	746c6163 	strbtvc	r6, [ip], #-355	; 0xfffffe9d
 734:	5f656d69 	svcpl	0x00656d69
 738:	00667562 	rsbeq	r7, r6, r2, ror #10
 73c:	6975622f 	ldmdbvs	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
 740:	6e2f646c 	cdpvs	4, 2, cr6, cr15, cr12, {3}
 744:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 748:	67382d62 	ldrvs	r2, [r8, -r2, ror #26]!
 74c:	52596c4a 	subspl	r6, r9, #18944	; 0x4a00
 750:	77656e2f 	strbvc	r6, [r5, -pc, lsr #28]!
 754:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
 758:	2e342e32 	mrccs	14, 1, r2, cr4, cr2, {1}
 75c:	30322e30 	eorscc	r2, r2, r0, lsr lr
 760:	35303631 	ldrcc	r3, [r0, #-1585]!	; 0xfffff9cf
 764:	622f3732 	eorvs	r3, pc, #13107200	; 0xc80000
 768:	646c6975 	strbtvs	r6, [ip], #-2421	; 0xfffff68b
 76c:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
 770:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
 774:	61652d65 	cmnvs	r5, r5, ror #26
 778:	6e2f6962 	vnmulvs.f16	s12, s30, s5	; <UNPREDICTABLE>
 77c:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 780:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 784:	722f6362 	eorvc	r6, pc, #-2013265919	; 0x88000001
 788:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
 78c:	2f2e2e00 	svccs	0x002e2e00
 790:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 794:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 798:	2f2e2e2f 	svccs	0x002e2e2f
 79c:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
 7a0:	6c2f6269 	sfmvs	f6, 4, [pc], #-420	; 604 <_Min_Stack_Size+0x204>
 7a4:	2f636269 	svccs	0x00636269
 7a8:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
 7ac:	6d692f74 	stclvs	15, cr2, [r9, #-464]!	; 0xfffffe30
 7b0:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
 7b4:	5f00632e 	svcpl	0x0000632e
 7b8:	6f74626d 	svcvs	0x0074626d
 7bc:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
 7c0:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 7c4:	35705f00 	ldrbcc	r5, [r0, #-3840]!	; 0xfffff100
 7c8:	5f5f0073 	svcpl	0x005f0073
 7cc:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 604 <_Min_Stack_Size+0x204>
 7d0:	00796164 	rsbseq	r6, r9, r4, ror #2
 7d4:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 7d8:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 7dc:	2f2e2e2f 	svccs	0x002e2e2f
 7e0:	6e2f2e2e 	cdpvs	14, 2, cr2, cr15, cr14, {1}
 7e4:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 7e8:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 7ec:	732f6362 			; <UNDEFINED> instruction: 0x732f6362
 7f0:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 7f4:	5f5f2f62 	svcpl	0x005f2f62
 7f8:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
 7fc:	632e7469 			; <UNDEFINED> instruction: 0x632e7469
 800:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
 804:	616c0065 	cmnvs	ip, r5, rrx
 808:	00707473 	rsbseq	r7, r0, r3, ror r4
 80c:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
 810:	00747261 	rsbseq	r7, r4, r1, ror #4
 814:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
 818:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
 81c:	2f2e2e2f 	svccs	0x002e2e2f
 820:	6e2f2e2e 	cdpvs	14, 2, cr2, cr15, cr14, {1}
 824:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 828:	696c2f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, sp}^
 82c:	732f6362 			; <UNDEFINED> instruction: 0x732f6362
 830:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 834:	5f5f2f62 	svcpl	0x005f2f62
 838:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
 83c:	6574615f 	ldrbvs	r6, [r4, #-351]!	; 0xfffffea1
 840:	2e746978 			; <UNDEFINED> instruction: 0x2e746978
 844:	5f5f0063 	svcpl	0x005f0063
 848:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
 84c:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
 850:	6f727074 	svcvs	0x00727074
 854:	72007363 	andvc	r7, r0, #-1946157055	; 0x8c000001
 858:	73696765 	cmnvc	r9, #26476544	; 0x1940000
 85c:	5f726574 	svcpl	0x00726574
 860:	696e6966 	stmdbvs	lr!, {r1, r2, r5, r6, r8, fp, sp, lr}^
 864:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
 868:	5f636269 	svcpl	0x00636269
 86c:	696e6966 	stmdbvs	lr!, {r1, r2, r5, r6, r8, fp, sp, lr}^
 870:	615f5f00 	cmpvs	pc, r0, lsl #30
 874:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 878:	6f6c5f74 	svcvs	0x006c5f74
 87c:	63006b63 	movwvs	r6, #2915	; 0xb63
 880:	0065646f 	rsbeq	r6, r5, pc, ror #8

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	08003898 	stmdaeq	r0, {r3, r4, r7, fp, ip, sp}
  1c:	0000001c 	andeq	r0, r0, ip, lsl r0
  20:	84080e44 	strhi	r0, [r8], #-3652	; 0xfffff1bc
  24:	48018e02 	stmdami	r1, {r1, r9, sl, fp, pc}
  28:	000ec4ce 	andeq	ip, lr, lr, asr #9
  2c:	0000000c 	andeq	r0, r0, ip
  30:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  34:	7c020001 	stcvc	0, cr0, [r2], {1}
  38:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  3c:	00000018 	andeq	r0, r0, r8, lsl r0
  40:	0000002c 	andeq	r0, r0, ip, lsr #32
  44:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
  48:	00000020 	andeq	r0, r0, r0, lsr #32
  4c:	84080e44 	strhi	r0, [r8], #-3652	; 0xfffff1bc
  50:	4a018e02 	bmi	63860 <_Min_Stack_Size+0x63460>
  54:	000ec4ce 	andeq	ip, lr, lr, asr #9
  58:	0000000c 	andeq	r0, r0, ip
  5c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  60:	7c020001 	stcvc	0, cr0, [r2], {1}
  64:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  68:	00000018 	andeq	r0, r0, r8, lsl r0
  6c:	00000058 	andeq	r0, r0, r8, asr r0
  70:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
  74:	00000020 	andeq	r0, r0, r0, lsr #32
  78:	84080e42 	strhi	r0, [r8], #-3650	; 0xfffff1be
  7c:	4c018e02 	stcmi	14, cr8, [r1], {2}
  80:	000ec4ce 	andeq	ip, lr, lr, asr #9
  84:	0000000c 	andeq	r0, r0, ip
  88:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  8c:	7c020001 	stcvc	0, cr0, [r2], {1}
  90:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  94:	00000020 	andeq	r0, r0, r0, lsr #32
  98:	00000084 	andeq	r0, r0, r4, lsl #1
  9c:	08000310 	stmdaeq	r0, {r4, r8, r9}
  a0:	00000044 	andeq	r0, r0, r4, asr #32
  a4:	84100e42 	ldrhi	r0, [r0], #-3650	; 0xfffff1be
  a8:	86038504 	strhi	r8, [r3], -r4, lsl #10
  ac:	5a018e02 	bpl	638bc <_Min_Stack_Size+0x634bc>
  b0:	c4c5c6ce 	strbgt	ip, [r5], #1742	; 0x6ce
  b4:	0000000e 	andeq	r0, r0, lr
  b8:	0000000c 	andeq	r0, r0, ip
  bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  c0:	7c020001 	stcvc	0, cr0, [r2], {1}
  c4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  c8:	00000028 	andeq	r0, r0, r8, lsr #32
  cc:	000000b8 	strheq	r0, [r0], -r8
  d0:	08000354 	stmdaeq	r0, {r2, r4, r6, r8, r9}
  d4:	000000e0 	andeq	r0, r0, r0, ror #1
  d8:	84180e44 	ldrhi	r0, [r8], #-3652	; 0xfffff1bc
  dc:	86058506 	strhi	r8, [r5], -r6, lsl #10
  e0:	88038704 	stmdahi	r3, {r2, r8, r9, sl, pc}
  e4:	02018e02 	andeq	r8, r1, #2, 28
  e8:	c8ce0a48 	stmiagt	lr, {r3, r6, r9, fp}^
  ec:	c4c5c6c7 	strbgt	ip, [r5], #1735	; 0x6c7
  f0:	0b42000e 	bleq	1080130 <_Min_Stack_Size+0x107fd30>
  f4:	0000000c 	andeq	r0, r0, ip
  f8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  fc:	7c020001 	stcvc	0, cr0, [r2], {1}
 100:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 104:	00000018 	andeq	r0, r0, r8, lsl r0
 108:	000000f4 	strdeq	r0, [r0], -r4
 10c:	080038b4 	stmdaeq	r0, {r2, r4, r5, r7, fp, ip, sp}
 110:	00000028 	andeq	r0, r0, r8, lsr #32
 114:	84080e48 	strhi	r0, [r8], #-3656	; 0xfffff1b8
 118:	46018e02 	strmi	r8, [r1], -r2, lsl #28
 11c:	000ec4ce 	andeq	ip, lr, lr, asr #9
 120:	00000038 	andeq	r0, r0, r8, lsr r0
 124:	000000f4 	strdeq	r0, [r0], -r4
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000170 	andeq	r0, r0, r0, ror r1
 130:	84240e42 	strthi	r0, [r4], #-3650	; 0xfffff1be
 134:	86088509 	strhi	r8, [r8], -r9, lsl #10
 138:	88068707 	stmdahi	r6, {r0, r1, r2, r8, r9, sl, pc}
 13c:	8a048905 	bhi	122558 <_Min_Stack_Size+0x122158>
 140:	8e028b03 	vmlahi.f64	d8, d2, d3
 144:	380e4c01 	stmdacc	lr, {r0, sl, fp, lr}
 148:	0e0a8e02 	cdpeq	14, 0, cr8, cr10, cr2, {0}
 14c:	cbce4224 	blgt	ff3909e4 <_estack+0xdf3409e5>
 150:	c7c8c9ca 	strbgt	ip, [r8, sl, asr #19]
 154:	0ec4c5c6 	cdpeq	5, 12, cr12, cr4, cr6, {6}
 158:	000b4200 	andeq	r4, fp, r0, lsl #4
