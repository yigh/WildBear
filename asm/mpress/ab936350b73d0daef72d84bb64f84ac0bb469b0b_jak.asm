0x004bc042:	movl	%edi, %edi	; from: 0x004bc103(MAY)
0x004bc044:	pushl	%ebp
0x004bc045:	movl	%esp, %ebp
0x004bc047:	subl	$0x28, %esp
0x004bc04a:	leal	-232(%esi), %edi
0x004bc050:	xorl	$0xfffff923, %ecx
0x004bc056:	pushl	$0x0
0x004bc058:	call	0x004bc55e	; targets: 0x004bc55e(MAY)
0x004bc05d:	pushl	%edi
0x004bc05e:	pushl	%esi
0x004bc05f:	pushl	%eax
0x004bc060:	pushl	%ebx
0x004bc061:	pushl	%esi
0x004bc062:	call	0x004bc37c	; targets: 0x004bc37c(MAY)
0x004bc07e:	repz movl	%edi, %edi	; from: 0x004bc5b6(MAY)
0x004bc082:	leal	0x000004b8, %ecx
0x004bc088:	xorl	%ecx, %ecx
0x004bc08a:	leal	0x4bd760(,%ecx,2), %eax
0x004bc091:	jmp	(%eax,%ecx,2)	; targets: 0xff0000f0(MAY)
0x004bc094:	movl	%edi, %edi	; from: 0x004bc4a5(MAY)
0x004bc096:	pushl	%ebp
0x004bc097:	movl	%esp, %ebp
0x004bc099:	subl	$0x4c, %esp
0x004bc09c:	movl	$0x4be044, %edx
0x004bc0a1:	addl	%eax, -56(%ebp)
0x004bc0a4:	pushl	%edx
0x004bc0a5:	movl	$0x0, %eax
0x004bc0aa:	pushl	%eax
0x004bc0ab:	call	0x004bc2b4	; targets: 0x004bc2b4(MAY)
0x004bc0b0:	popl	%edx
0x004bc0b1:	pushl	%edx
0x004bc0b2:	pushl	0x94(%edx)
0x004bc0b8:	pushl	0x9c(%edx)
0x004bc0be:	pushl	0xf0(%edx)
0x004bc0c4:	call	0x004bc0e4	; targets: 0x004bc0e4(MAY)
0x004bc0e4:	movl	%edi, %edi	; from: 0x004bc0c4(MAY)
0x004bc0e6:	pushl	%ebp
0x004bc0e7:	movl	%esp, %ebp
0x004bc0e9:	subl	$0x40, %esp
0x004bc0ec:	leal	0x004be110, %esi
0x004bc0f2:	orl	%esi, %edx
0x004bc0f4:	pushl	$0x0
0x004bc0f6:	call	0x004bc1a4	; targets: 0x004bc1a4(MAY)
0x004bc0fb:	pushl	%esi
0x004bc0fc:	pushl	%edx
0x004bc0fd:	pushl	0x84(%esi)
0x004bc103:	call	0x004bc042	; targets: 0x004bc042(MAY)
0x004bc144:	movl	%edi, %edi	; from: 0x004bc44d(MAY)
0x004bc146:	pushl	%ebp
0x004bc147:	movl	%esp, %ebp
0x004bc149:	subl	$0x48, %esp
0x004bc14c:	movl	$0x4be11c, %edx
0x004bc151:	xorl	$0x58d2, %ecx
0x004bc157:	pushl	%edx
0x004bc158:	pushl	%ebx
0x004bc159:	pushl	%ebx
0x004bc15a:	call	0x004bc270	; targets: 0x004bc270(MAY)
0x004bc1a4:	repz movl	%edi, %edi	; from: 0x004bc0f6(MAY)
0x004bc1a8:	leal	0x00002e25, %edx
0x004bc1ae:	xorl	%ecx, %ecx
0x004bc1b0:	leal	0x4bd71c(,%ecx,2), %eax
0x004bc1b7:	jmp	(%eax,%ecx,2)	; targets: 0xff000100(MAY)
0x004bc1ba:	movl	%edi, %edi	; from: 0x004bc324(MAY)
0x004bc1bc:	pushl	%ebp
0x004bc1bd:	movl	%esp, %ebp
0x004bc1bf:	subl	$0x3c, %esp
0x004bc1c2:	cmpl	$0x7040, %edx
0x004bc1c8:	je	0x004bc1bd	; targets: 0x004bc1ca(MAY)
0x004bc1ca:	movl	$0x4be024, %eax	; from: 0x004bc1c8(MAY)
0x004bc1cf:	pushl	%eax
0x004bc1d0:	pushl	%edx
0x004bc1d1:	movl	%esp, %ecx
0x004bc1d3:	pushl	%ecx
0x004bc1d4:	pushl	$0x40
0x004bc1d6:	movl	$0xaa4, %edi
0x004bc1db:	pushl	%edi
0x004bc1dc:	movl	$0x4be408, %edi
0x004bc1e1:	pushl	%edi
0x004bc1e2:	movl	$0xffffffff, %eax
0x004bc1e7:	pushl	%eax
0x004bc1e8:	movl	$0x86283c82, %esi
0x004bc1ed:	pushl	0x7a239a86(%esi)
0x004bc1f3:	subl	$0x2, (%esp)
0x004bc1f7:	movl	$0x4bd6ec, %esi
0x004bc1fc:	popl	(%esi)
0x004bc1fe:	call	0x004bc5e0	; targets: 0x004bc5e0(MAY)
0x004bc270:	movl	%edi, %edi	; from: 0x004bc15a(MAY)
0x004bc272:	pushl	%ebp
0x004bc273:	movl	%esp, %ebp
0x004bc275:	subl	$0x20, %esp
0x004bc278:	movl	$0x4be098, %edi
0x004bc27d:	orl	$0x66c4, -24(%ebp)
0x004bc284:	movl	$0x0, %esi
0x004bc289:	pushl	%esi
0x004bc28a:	call	0x004bc2e0	; targets: 0x004bc2e0(MAY)
0x004bc28f:	pushl	%edi
0x004bc290:	pushl	0x170(%edi)
0x004bc296:	pushl	0x28(%edi)
0x004bc299:	call	0x004bc30c	; targets: 0x004bc30c(MAY)
0x004bc2b4:	repz movl	%edi, %edi	; from: 0x004bc0ab(MAY)
0x004bc2b8:	leal	0x00000913, %ecx
0x004bc2be:	xorl	%ecx, %ecx
0x004bc2c0:	leal	0x4bd6e8(,%ecx,2), %eax
0x004bc2c7:	jmp	(%eax,%ecx,2)	; targets: 0xff000110(MAY)
0x004bc2ca:	repz movl	%edi, %edi	; from: 0x004bc391(MAY)
0x004bc2ce:	leal	0x000072b1, %ecx
0x004bc2d4:	xorl	%ecx, %ecx
0x004bc2d6:	leal	0x4bd768(,%ecx,2), %eax
0x004bc2dd:	jmp	(%eax,%ecx,2)	; targets: 0xff000180(MAY)
0x004bc2e0:	repz movl	%edi, %edi	; from: 0x004bc28a(MAY)
0x004bc2e4:	leal	0x00000206, %ecx
0x004bc2ea:	xorl	%ecx, %ecx
0x004bc2ec:	leal	0x4bd700(,%ecx,2), %eax
0x004bc2f3:	jmp	(%eax,%ecx,2)	; targets: 0xff000210(MAY)
0x004bc30c:	movl	%edi, %edi	; from: 0x004bc299(MAY)
0x004bc30e:	pushl	%ebp
0x004bc30f:	movl	%esp, %ebp
0x004bc311:	subl	$0x38, %esp
0x004bc314:	movl	$0x4be004, %edx
0x004bc319:	sbbl	-24(%ebp), %ebx
0x004bc31c:	pushl	%edx
0x004bc31d:	pushl	%edi
0x004bc31e:	pushl	0x100(%edx)
0x004bc324:	call	0x004bc1ba	; targets: 0x004bc1ba(MAY)
0x004bc37c:	movl	%edi, %edi	; from: 0x004bc062(MAY)
0x004bc37e:	pushl	%ebp
0x004bc37f:	movl	%esp, %ebp
0x004bc381:	subl	$0x3c, %esp
0x004bc384:	leal	-24(%edi), %eax
0x004bc387:	subl	-36(%ebp), %edi
0x004bc38a:	pushl	%eax
0x004bc38b:	movl	$0x0, %ebx
0x004bc390:	pushl	%ebx
0x004bc391:	call	0x004bc2ca	; targets: 0x004bc2ca(MAY)
0x004bc396:	popl	%eax
0x004bc397:	pushl	%eax
0x004bc398:	pushl	%ecx
0x004bc399:	pushl	%edx
0x004bc39a:	pushl	0x1c0(%eax)
0x004bc3a0:	pushl	%esi
0x004bc3a1:	call	0x004bc5a0	; targets: 0x004bc5a0(MAY)
0x004bc42a:	movl	%edi, %edi	; from: 0x004bc5ca(MAY)
0x004bc42c:	pushl	%ebp
0x004bc42d:	movl	%esp, %ebp
0x004bc42f:	subl	$0x60, %esp
0x004bc432:	movl	$0x4be074, %edi
0x004bc437:	movl	$0x2ffe, -56(%ebp)
0x004bc43e:	pushl	%edi
0x004bc43f:	pushl	0x1f0(%edi)
0x004bc445:	pushl	0xc8(%edi)
0x004bc44b:	pushl	%esi
0x004bc44c:	pushl	%edx
0x004bc44d:	call	0x004bc144	; targets: 0x004bc144(MAY)

start:
0x004bc46e:	nop	
0x004bc46f:	nop	
0x004bc470:	pushl	$0x0
0x004bc472:	pushl	$0x0
0x004bc474:	pushl	$0x0
0x004bc476:	call	0x004bc64e	; targets: 0x004bc64e(MAY)
0x004bc47b:	subl	$0x8, %esp
0x004bc47e:	call	0x004bc64e	; targets: 0x004bc64e(MAY)
0x004bc483:	pushl	$0x2
0x004bc485:	pushl	$0x0
0x004bc487:	pushl	$0x4be0c6
0x004bc48c:	subl	$0x36, (%esp)
0x004bc490:	call	0x004bc5e0	; targets: 0x004bc5e0(MAY)
0x004bc495:	movl	0x3b(%eax), %edx
0x004bc498:	leal	(%eax,%edx), %eax
0x004bc49b:	addl	$0x28, %eax
0x004bc49e:	movl	(%eax), %eax
0x004bc4a0:	pusha	
0x004bc4a1:	movb	$0x13, %ah
0x004bc4a3:	subb	%ah, %al
0x004bc4a5:	jg	0x004bc094	; targets: 0x004bc094(MAY), 0x004bc4ab(MAY)
0x004bc4ab:	popa		; from: 0x004bc4a5(MAY)
0x004bc4ac:	ret	; targets: unresolved

0x004bc55e:	repz movl	%edi, %edi	; from: 0x004bc058(MAY)
0x004bc562:	leal	0x00004f23, %eax
0x004bc568:	xorl	%ecx, %ecx
0x004bc56a:	leal	0x4bd754(,%ecx,2), %eax
0x004bc571:	jmp	(%eax,%ecx,2)	; targets: 0xff000090(MAY)
0x004bc5a0:	movl	%edi, %edi	; from: 0x004bc3a1(MAY)
0x004bc5a2:	pushl	%ebp
0x004bc5a3:	movl	%esp, %ebp
0x004bc5a5:	subl	$0x28, %esp
0x004bc5a8:	movl	$0x4be010, %esi
0x004bc5ad:	orl	0x74(%esi), %edi
0x004bc5b0:	movl	$0x0, %edx
0x004bc5b5:	pushl	%edx
0x004bc5b6:	call	0x004bc07e	; targets: 0x004bc07e(MAY)
0x004bc5bb:	pushl	%esi
0x004bc5bc:	pushl	%edi
0x004bc5bd:	pushl	0x80(%esi)
0x004bc5c3:	pushl	0x114(%esi)
0x004bc5c9:	pushl	%eax
0x004bc5ca:	call	0x004bc42a	; targets: 0x004bc42a(MAY)
0x004bc5e0:	repz movl	%edi, %edi	; from: 0x004bc490(MAY), 0x004bc1fe(MAY)
0x004bc5e4:	leal	0x000000ca, %ecx
0x004bc5ea:	xorl	%ecx, %ecx
0x004bc5ec:	leal	0x4bd6ec(,%ecx,2), %eax
0x004bc5f3:	jmp	(%eax,%ecx,2)	; targets: 0xff00000e(MAY), 0xff000190(MAY)
0x004bc64e:	repz movl	%edi, %edi	; from: 0x004bc47e(MAY), 0x004bc476(MAY)
0x004bc652:	leal	0x0000670c, %ecx
0x004bc658:	xorl	%ecx, %ecx
0x004bc65a:	leal	0x4bd730(,%ecx,2), %eax
0x004bc661:	jmp	(%eax,%ecx,2)	; targets: 0xff0001a0(MAY)
