0x004bc000:	xorl	%ecx, %ecx	; from: 0x004bc37a(MAY)
0x004bc002:	repz leal	0x4bd738(,%ecx,4), %eax
0x004bc00a:	jmp	(%eax,%ecx,4)	; targets: 0xff000200(MAY)
0x004bc046:	movl	%edi, %edi	; from: 0x004bc3a1(MAY)
0x004bc048:	pushl	%ebp
0x004bc049:	movl	%esp, %ebp
0x004bc04b:	subl	$0x38, %esp
0x004bc04e:	movl	$0x4be0b8, %edi
0x004bc053:	orl	$0xffffff94, %ecx
0x004bc056:	pushl	%edi
0x004bc057:	pushl	%ecx
0x004bc058:	pushl	%ecx
0x004bc059:	pushl	%edx
0x004bc05a:	pushl	%ecx
0x004bc05b:	call	0x004bc43e	; targets: 0x004bc43e(MAY)
0x004bc09a:	movl	%edi, %edi	; from: 0x004bc3fb(MAY)
0x004bc09c:	pushl	%ebp
0x004bc09d:	movl	%esp, %ebp
0x004bc09f:	subl	$0x24, %esp
0x004bc0a2:	leal	0x004be010, %edx
0x004bc0a8:	adcl	$0x57, -36(%ebp)
0x004bc0ac:	pushl	%edx
0x004bc0ad:	pushl	$0x0
0x004bc0af:	call	0x004bc206	; targets: 0x004bc206(MAY)
0x004bc0b4:	popl	%edx
0x004bc0b5:	pushl	%edx
0x004bc0b6:	pushl	0x144(%edx)
0x004bc0bc:	pushl	0x130(%edx)
0x004bc0c2:	pushl	%eax
0x004bc0c3:	pushl	%eax
0x004bc0c4:	call	0x004bc230	; targets: 0x004bc230(MAY)
0x004bc116:	movl	%edi, %edi	; from: 0x004bc2cf(MAY)
0x004bc118:	pushl	%ebp
0x004bc119:	movl	%esp, %ebp
0x004bc11b:	subl	$0x20, %esp
0x004bc11e:	addl	$0x2c, -28(%ebp)
0x004bc122:	movl	$0x4be070, %edi
0x004bc127:	pushl	%eax
0x004bc128:	movl	%esp, %edx
0x004bc12a:	pushl	%edx
0x004bc12b:	movl	$0x40, %esi
0x004bc130:	pushl	%esi
0x004bc131:	pushl	$0xaa4
0x004bc136:	pushl	$0x4be408
0x004bc13b:	movl	$0xffffffff, %ecx
0x004bc140:	pushl	%ecx
0x004bc141:	movl	$0x86283c9e, %ebx
0x004bc146:	pushl	0x7a239a86(%ebx)
0x004bc14c:	subl	$0x2, (%esp)
0x004bc150:	movl	$0x4bd728, %ebx
0x004bc155:	popl	(%ebx)
0x004bc157:	call	0x004bc552	; targets: 0x004bc552(MAY)
0x004bc1a6:	movl	%edi, %edi	; from: 0x004bc251(MAY)
0x004bc1a8:	pushl	%ebp
0x004bc1a9:	movl	%esp, %ebp
0x004bc1ab:	subl	$0x2c, %esp
0x004bc1ae:	movl	$0x4be03c, %edi
0x004bc1b3:	adcl	$0x60a, %ecx
0x004bc1b9:	movl	$0x0, %edx
0x004bc1be:	pushl	%edx
0x004bc1bf:	call	0x004bc500	; targets: 0x004bc500(MAY)
0x004bc1c4:	pushl	%edi
0x004bc1c5:	pushl	0x1e4(%edi)
0x004bc1cb:	pushl	0x64(%edi)
0x004bc1ce:	call	0x004bc2a6	; targets: 0x004bc2a6(MAY)
0x004bc206:	xorl	%ecx, %ecx	; from: 0x004bc0af(MAY)
0x004bc208:	repz leal	0x4bd71c(,%ecx,4), %eax
0x004bc210:	jmp	(%eax,%ecx,4)	; targets: 0xff000110(MAY)
0x004bc222:	xorl	%ecx, %ecx	; from: 0x004bc372(MAY)
0x004bc224:	repz leal	0x4bd708(,%ecx,4), %eax
0x004bc22c:	jmp	(%eax,%ecx,4)	; targets: 0xff000010(MAY)
0x004bc230:	movl	%edi, %edi	; from: 0x004bc0c4(MAY)
0x004bc232:	pushl	%ebp
0x004bc233:	movl	%esp, %ebp
0x004bc235:	subl	$0x24, %esp
0x004bc238:	leal	0x11c(%edx), %ecx
0x004bc23e:	adcl	$0x21, -28(%ebp)
0x004bc242:	pushl	%ecx
0x004bc243:	pushl	%esi
0x004bc244:	pushl	%eax
0x004bc245:	pushl	0x19c(%ecx)
0x004bc24b:	pushl	0xb8(%ecx)
0x004bc251:	call	0x004bc1a6	; targets: 0x004bc1a6(MAY)
0x004bc2a6:	movl	%edi, %edi	; from: 0x004bc1ce(MAY)
0x004bc2a8:	pushl	%ebp
0x004bc2a9:	movl	%esp, %ebp
0x004bc2ab:	subl	$0x1c, %esp
0x004bc2ae:	movl	$0x4be044, %eax
0x004bc2b3:	movl	$0xffff9013, -24(%ebp)
0x004bc2ba:	pushl	%eax
0x004bc2bb:	pushl	$0x0
0x004bc2bd:	call	0x004bc482	; targets: 0x004bc482(MAY)
0x004bc2c2:	popl	%eax
0x004bc2c3:	pushl	%eax
0x004bc2c4:	pushl	0x78(%eax)
0x004bc2c7:	pushl	0x180(%eax)
0x004bc2cd:	pushl	%edi
0x004bc2ce:	pushl	%ecx
0x004bc2cf:	call	0x004bc116	; targets: 0x004bc116(MAY)
0x004bc318:	movl	%edi, %edi	; from: 0x004bc466(MAY)
0x004bc31a:	pushl	%ebp
0x004bc31b:	movl	%esp, %ebp
0x004bc31d:	subl	$0x34, %esp
0x004bc320:	leal	0x004be0f8, %esi
0x004bc326:	xorl	-176(%esi), %ecx
0x004bc32c:	pushl	%esi
0x004bc32d:	pushl	0x164(%esi)
0x004bc333:	pushl	%edx
0x004bc334:	pushl	0x2c(%esi)
0x004bc337:	pushl	0x178(%esi)
0x004bc33d:	call	0x004bc50e	; targets: 0x004bc50e(MAY)

start:
0x004bc36a:	nop	
0x004bc36b:	nop	
0x004bc36c:	pushl	$0x0
0x004bc36e:	pushl	$0x0
0x004bc370:	pushl	$0x0
0x004bc372:	call	0x004bc222	; targets: 0x004bc222(MAY)
0x004bc377:	subl	$0x8, %esp
0x004bc37a:	call	0x004bc000	; targets: 0x004bc000(MAY)
0x004bc37f:	pushl	$0x2
0x004bc381:	pushl	$0x0
0x004bc383:	pushl	$0x20
0x004bc385:	addl	$0x4be000, (%esp)
0x004bc38c:	call	0x004bc552	; targets: 0x004bc552(MAY)
0x004bc391:	movl	0x3b(%eax), %edx
0x004bc394:	leal	(%eax,%edx), %eax
0x004bc397:	addl	$0x28, %eax
0x004bc39a:	movl	(%eax), %eax
0x004bc39c:	pusha	
0x004bc39d:	movb	$0x1e, %ah
0x004bc39f:	subb	%ah, %al
0x004bc3a1:	jg	0x004bc046	; targets: 0x004bc046(MAY), 0x004bc3a7(MAY)
0x004bc3a7:	popa		; from: 0x004bc3a1(MAY)
0x004bc3a8:	ret	; targets: 0xfee70000(MAY)

0x004bc3e2:	movl	%edi, %edi	; from: 0x004bc52b(MAY)
0x004bc3e4:	pushl	%ebp
0x004bc3e5:	movl	%esp, %ebp
0x004bc3e7:	subl	$0x5c, %esp
0x004bc3ea:	leal	-220(%edx), %ebx
0x004bc3f0:	andl	%edi, -88(%ebp)
0x004bc3f3:	pushl	%ebx
0x004bc3f4:	pushl	0x24(%ebx)
0x004bc3f7:	pushl	%esi
0x004bc3f8:	pushl	0x78(%ebx)
0x004bc3fb:	call	0x004bc09a	; targets: 0x004bc09a(MAY)
0x004bc43e:	movl	%edi, %edi	; from: 0x004bc05b(MAY)
0x004bc440:	pushl	%ebp
0x004bc441:	movl	%esp, %ebp
0x004bc443:	subl	$0x48, %esp
0x004bc446:	leal	0x004be0cc, %ecx
0x004bc44c:	subl	$0xffffff91, %esi
0x004bc44f:	pushl	%ecx
0x004bc450:	pushl	$0x0
0x004bc452:	call	0x004bc500	; targets: 0x004bc500(MAY)
0x004bc457:	popl	%ecx
0x004bc458:	pushl	%ecx
0x004bc459:	pushl	0x1f8(%ecx)
0x004bc45f:	pushl	0xbc(%ecx)
0x004bc465:	pushl	%ebx
0x004bc466:	call	0x004bc318	; targets: 0x004bc318(MAY)
0x004bc482:	xorl	%ecx, %ecx	; from: 0x004bc2bd(MAY)
0x004bc484:	repz leal	0x4bd6fc(,%ecx,4), %eax
0x004bc48c:	jmp	(%eax,%ecx,4)	; targets: 0xff000250(MAY)
0x004bc500:	xorl	%ecx, %ecx	; from: 0x004bc452(MAY), 0x004bc1bf(MAY)
0x004bc502:	repz leal	0x4bd710(,%ecx,4), %eax
0x004bc50a:	jmp	(%eax,%ecx,4)	; targets: 0xff000060(MAY)
0x004bc50e:	movl	%edi, %edi	; from: 0x004bc33d(MAY)
0x004bc510:	pushl	%ebp
0x004bc511:	movl	%esp, %ebp
0x004bc513:	subl	$0x30, %esp
0x004bc516:	movl	$0x4be1a0, %edx
0x004bc51b:	subl	%ebx, -20(%ebp)
0x004bc51e:	pushl	%edx
0x004bc51f:	pushl	0x1fc(%edx)
0x004bc525:	pushl	0x180(%edx)
0x004bc52b:	call	0x004bc3e2	; targets: 0x004bc3e2(MAY)
0x004bc552:	xorl	%ecx, %ecx	; from: 0x004bc157(MAY), 0x004bc38c(MAY)
0x004bc554:	repz leal	0x4bd728(,%ecx,4), %eax
0x004bc55c:	jmp	(%eax,%ecx,4)	; targets: 0xff00012e(MAY), 0xff000160(MAY)
