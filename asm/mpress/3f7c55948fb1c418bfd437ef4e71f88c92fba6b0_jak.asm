0x004bc000:	movl	%edi, %edi	; from: 0x004bc0b8(MAY)
0x004bc002:	pushl	%ebp
0x004bc003:	movl	%esp, %ebp
0x004bc005:	subl	$0x24, %esp
0x004bc008:	leal	-316(%eax), %edx
0x004bc00e:	addl	$0xffffffc4, 0x54(%edx)
0x004bc012:	pushl	%edx
0x004bc013:	pushl	$0x0
0x004bc015:	call	0x004bc088	; targets: 0x004bc088(MAY)
0x004bc01a:	popl	%edx
0x004bc01b:	pushl	%edx
0x004bc01c:	pushl	0x1e0(%edx)
0x004bc022:	pushl	0x50(%edx)
0x004bc025:	pushl	%ecx
0x004bc026:	pushl	%edi
0x004bc027:	call	0x004bc044	; targets: 0x004bc044(MAY)
0x004bc044:	movl	%edi, %edi	; from: 0x004bc027(MAY)
0x004bc046:	pushl	%ebp
0x004bc047:	movl	%esp, %ebp
0x004bc049:	subl	$0x44, %esp
0x004bc04c:	leal	0x004be124, %eax
0x004bc052:	subl	%edx, -36(%ebp)
0x004bc055:	pushl	%eax
0x004bc056:	leal	-292(%eax), %edx	; from: 0x004bc064(MAY)
0x004bc05c:	pushl	%edx
0x004bc05d:	call	0x004bc360	; targets: 0x004bc360(MAY)
0x004bc062:	testl	%eax, %eax
0x004bc064:	jne	0x004bc056	; targets: 0x004bc066(MAY), 0x004bc056(MAY)
0x004bc066:	popl	%eax	; from: 0x004bc064(MAY)
0x004bc067:	pushl	%eax
0x004bc068:	pushl	%ecx
0x004bc069:	pushl	%ecx
0x004bc06a:	call	0x004bc2ba	; targets: 0x004bc2ba(MAY)
0x004bc088:	xorl	%ecx, %ecx	; from: 0x004bc015(MAY)
0x004bc08a:	repz leal	0x4bd71c(,%ecx,4), %eax
0x004bc092:	jmp	(%eax,%ecx,4)	; targets: 0xff000110(MAY)
0x004bc096:	movl	%edi, %edi	; from: 0x004bc493(MAY)
0x004bc098:	pushl	%ebp
0x004bc099:	movl	%esp, %ebp
0x004bc09b:	subl	$0x44, %esp
0x004bc09e:	leal	0x004be1f8, %eax
0x004bc0a4:	subl	$0x48, -412(%eax)
0x004bc0ab:	pushl	%eax
0x004bc0ac:	pushl	$0x0
0x004bc0ae:	call	0x004bc164	; targets: 0x004bc164(MAY)
0x004bc0b3:	popl	%eax
0x004bc0b4:	pushl	%eax
0x004bc0b5:	pushl	%edi
0x004bc0b6:	pushl	%edx
0x004bc0b7:	pushl	%esi
0x004bc0b8:	call	0x004bc000	; targets: 0x004bc000(MAY)
0x004bc0f2:	movl	%edi, %edi	; from: 0x004bc349(MAY)
0x004bc0f4:	pushl	%ebp
0x004bc0f5:	movl	%esp, %ebp
0x004bc0f7:	subl	$0x30, %esp
0x004bc0fa:	movl	$0x4be08c, %eax
0x004bc0ff:	cmpl	$0x6e4c, %eax
0x004bc104:	je	0x004bc0f5	; targets: 0x004bc106(MAY)
0x004bc106:	pushl	%eax	; from: 0x004bc104(MAY)
0x004bc107:	pushl	$0x0
0x004bc109:	call	0x004bc544	; targets: 0x004bc544(MAY)
0x004bc10e:	popl	%eax
0x004bc10f:	pushl	%eax
0x004bc110:	pushl	0x100(%eax)
0x004bc116:	pushl	0xa4(%eax)
0x004bc11c:	call	0x004bc228	; targets: 0x004bc228(MAY)
0x004bc164:	xorl	%ecx, %ecx	; from: 0x004bc0ae(MAY)
0x004bc166:	repz leal	0x4bd750(,%ecx,4), %eax
0x004bc16e:	jmp	(%eax,%ecx,4)	; targets: 0xff000080(MAY)
0x004bc18e:	xorl	%ecx, %ecx	; from: 0x004bc334(MAY), 0x004bc3ca(MAY)
0x004bc190:	repz leal	0x4bd6f0(,%ecx,4), %eax
0x004bc198:	jmp	(%eax,%ecx,4)	; targets: 0xff00017e(MAY), 0xff000170(MAY)
0x004bc1d4:	xorl	%ecx, %ecx	; from: 0x004bc47f(MAY)
0x004bc1d6:	repz leal	0x4bd70c(,%ecx,4), %eax
0x004bc1de:	jmp	(%eax,%ecx,4)	; targets: 0xff000090(MAY)
0x004bc228:	movl	%edi, %edi	; from: 0x004bc11c(MAY)
0x004bc22a:	pushl	%ebp
0x004bc22b:	movl	%esp, %ebp
0x004bc22d:	subl	$0x30, %esp
0x004bc230:	leal	0x004be174, %edi
0x004bc236:	movl	$0xffffffd9, -240(%edi)
0x004bc240:	call	0x004bc450	; targets: 0x004bc450(MAY)
0x004bc245:	pushl	%edi
0x004bc246:	pushl	%edx
0x004bc247:	pushl	%ebx
0x004bc248:	pushl	0x38(%edi)
0x004bc24b:	call	0x004bc46c	; targets: 0x004bc46c(MAY)
0x004bc26c:	movl	%edi, %edi	; from: 0x004bc2d8(MAY)
0x004bc26e:	pushl	%ebp
0x004bc26f:	movl	%esp, %ebp
0x004bc271:	subl	$0x3c, %esp
0x004bc274:	leal	0x004be16c, %ecx
0x004bc27a:	adcl	%ecx, -180(%ecx)
0x004bc280:	pushl	%ecx
0x004bc281:	pushl	$0x0
0x004bc283:	call	0x004bc544	; targets: 0x004bc544(MAY)
0x004bc288:	popl	%ecx
0x004bc289:	pushl	%ecx
0x004bc28a:	pushl	0x1fc(%ecx)
0x004bc290:	pushl	%edi
0x004bc291:	pushl	%edi
0x004bc292:	call	0x004bc4f2	; targets: 0x004bc4f2(MAY)
0x004bc2ba:	movl	%edi, %edi	; from: 0x004bc06a(MAY)
0x004bc2bc:	pushl	%ebp
0x004bc2bd:	movl	%esp, %ebp
0x004bc2bf:	subl	$0x54, %esp
0x004bc2c2:	leal	0x004be060, %esi
0x004bc2c8:	addl	%esi, %eax
0x004bc2ca:	pushl	%esi
0x004bc2cb:	pushl	0xb4(%esi)
0x004bc2d1:	pushl	0x1f4(%esi)
0x004bc2d7:	pushl	%ecx
0x004bc2d8:	call	0x004bc26c	; targets: 0x004bc26c(MAY)
0x004bc304:	xorl	%ecx, %ecx	; from: 0x004bc31a(MAY)
0x004bc306:	repz leal	0x4bd6e8(,%ecx,4), %eax
0x004bc30e:	jmp	(%eax,%ecx,4)	; targets: 0xff000120(MAY)

start:
0x004bc312:	nop	
0x004bc313:	nop	
0x004bc314:	pushl	$0x0
0x004bc316:	pushl	$0x0
0x004bc318:	pushl	$0x0
0x004bc31a:	call	0x004bc304	; targets: 0x004bc304(MAY)
0x004bc31f:	subl	$0x8, %esp
0x004bc322:	call	0x004bc552	; targets: 0x004bc552(MAY)
0x004bc327:	pushl	$0x2
0x004bc329:	pushl	$0x0
0x004bc32b:	pushl	$0x20
0x004bc32d:	addl	$0x4be000, (%esp)
0x004bc334:	call	0x004bc18e	; targets: 0x004bc18e(MAY)
0x004bc339:	movl	0x3b(%eax), %edx
0x004bc33c:	leal	(%eax,%edx), %eax
0x004bc33f:	addl	$0x28, %eax
0x004bc342:	movl	(%eax), %eax
0x004bc344:	pusha	
0x004bc345:	movb	$0x1e, %ah
0x004bc347:	subb	%ah, %al
0x004bc349:	jg	0x004bc0f2	; targets: 0x004bc0f2(MAY), 0x004bc34f(MAY)
0x004bc34f:	popa		; from: 0x004bc349(MAY)
0x004bc350:	ret	; targets: 0xfee70000(MAY)

0x004bc352:	xorl	%ecx, %ecx	; from: 0x004bc509(MAY)
0x004bc354:	repz leal	0x4bd704(,%ecx,4), %eax
0x004bc35c:	jmp	(%eax,%ecx,4)	; targets: 0xff000030(MAY)
0x004bc360:	xorl	%ecx, %ecx	; from: 0x004bc05d(MAY)
0x004bc362:	repz leal	0x4bd710(,%ecx,4), %eax
0x004bc36a:	jmp	(%eax,%ecx,4)	; targets: 0xff000060(MAY)
0x004bc38a:	movl	%edi, %edi	; from: 0x004bc519(MAY)
0x004bc38c:	pushl	%ebp
0x004bc38d:	movl	%esp, %ebp
0x004bc38f:	subl	$0x58, %esp
0x004bc392:	movl	-16(%eax), %edi
0x004bc395:	leal	-60(%eax), %ecx
0x004bc398:	pushl	%ecx
0x004bc399:	pushl	%edx
0x004bc39a:	movl	%esp, %esi
0x004bc39c:	pushl	%esi
0x004bc39d:	movl	$0x40, %eax
0x004bc3a2:	pushl	%eax
0x004bc3a3:	pushl	$0xaa4
0x004bc3a8:	movl	$0x4be408, %esi
0x004bc3ad:	pushl	%esi
0x004bc3ae:	movl	$0xffffffff, %eax
0x004bc3b3:	pushl	%eax
0x004bc3b4:	movl	$0x86283ca6, %eax
0x004bc3b9:	pushl	0x7a239a86(%eax)
0x004bc3bf:	subl	$0x2, (%esp)
0x004bc3c3:	movl	$0x4bd6f0, %eax
0x004bc3c8:	popl	(%eax)
0x004bc3ca:	call	0x004bc18e	; targets: 0x004bc18e(MAY)
0x004bc450:	xorl	%ecx, %ecx	; from: 0x004bc240(MAY)
0x004bc452:	repz leal	0x4bd6e4(,%ecx,4), %eax
0x004bc45a:	jmp	(%eax,%ecx,4)	; targets: 0xff000150(MAY)
0x004bc46c:	movl	%edi, %edi	; from: 0x004bc24b(MAY)
0x004bc46e:	pushl	%ebp
0x004bc46f:	movl	%esp, %ebp
0x004bc471:	subl	$0x50, %esp
0x004bc474:	movl	$0x4be0e8, %edx
0x004bc479:	andl	$0x17, %ebx
0x004bc47c:	pushl	%edx
0x004bc47d:	pushl	$0x0
0x004bc47f:	call	0x004bc1d4	; targets: 0x004bc1d4(MAY)
0x004bc484:	popl	%edx
0x004bc485:	pushl	%edx
0x004bc486:	pushl	0x16c(%edx)
0x004bc48c:	pushl	%esi
0x004bc48d:	pushl	0x1e0(%edx)
0x004bc493:	call	0x004bc096	; targets: 0x004bc096(MAY)
0x004bc4f2:	movl	%edi, %edi	; from: 0x004bc292(MAY)
0x004bc4f4:	pushl	%ebp
0x004bc4f5:	movl	%esp, %ebp
0x004bc4f7:	subl	$0x58, %esp
0x004bc4fa:	leal	0x004be060, %eax
0x004bc500:	addl	%edx, %ecx
0x004bc502:	pushl	%eax
0x004bc503:	movl	$0x0, %ecx
0x004bc508:	pushl	%ecx
0x004bc509:	call	0x004bc352	; targets: 0x004bc352(MAY)
0x004bc50e:	popl	%eax
0x004bc50f:	pushl	%eax
0x004bc510:	pushl	0x108(%eax)
0x004bc516:	pushl	%edi
0x004bc517:	pushl	%edx
0x004bc518:	pushl	%edi
0x004bc519:	call	0x004bc38a	; targets: 0x004bc38a(MAY)
0x004bc544:	xorl	%ecx, %ecx	; from: 0x004bc283(MAY), 0x004bc109(MAY)
0x004bc546:	repz leal	0x4bd718(,%ecx,4), %eax
0x004bc54e:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004bc552:	xorl	%ecx, %ecx	; from: 0x004bc322(MAY)
0x004bc554:	repz leal	0x4bd74c(,%ecx,4), %eax
0x004bc55c:	jmp	(%eax,%ecx,4)	; targets: 0xff000050(MAY)
