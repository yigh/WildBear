0x004bc01c:	xorl	%ecx, %ecx	; from: 0x004bc2b7(MAY)
0x004bc01e:	repz leal	0x4bd710(,%ecx,4), %eax
0x004bc026:	jmp	(%eax,%ecx,4)	; targets: 0xff000060(MAY)
0x004bc038:	xorl	%ecx, %ecx	; from: 0x004bc0e9(MAY)
0x004bc03a:	repz leal	0x4bd6f0(,%ecx,4), %eax
0x004bc042:	jmp	(%eax,%ecx,4)	; targets: 0xff000170(MAY)
0x004bc046:	movl	%edi, %edi	; from: 0x004bc36b(MAY)
0x004bc048:	pushl	%ebp
0x004bc049:	movl	%esp, %ebp
0x004bc04b:	subl	$0x48, %esp
0x004bc04e:	leal	0x004be130, %eax
0x004bc054:	adcl	%ebx, %esi
0x004bc056:	pushl	%eax
0x004bc057:	leal	-304(%eax), %ebx	; from: 0x004bc065(MAY)
0x004bc05d:	pushl	%ebx
0x004bc05e:	call	0x004bc318	; targets: 0x004bc318(MAY)
0x004bc063:	testl	%eax, %eax
0x004bc065:	jne	0x004bc057	; targets: 0x004bc057(MAY), 0x004bc067(MAY)
0x004bc067:	popl	%eax	; from: 0x004bc065(MAY)
0x004bc068:	pushl	%eax
0x004bc069:	pushl	0x1dc(%eax)
0x004bc06f:	pushl	0x1c8(%eax)
0x004bc075:	pushl	0x30(%eax)
0x004bc078:	pushl	%edi
0x004bc079:	call	0x004bc120	; targets: 0x004bc120(MAY)
0x004bc0a8:	xorl	%ecx, %ecx	; from: 0x004bc344(MAY)
0x004bc0aa:	repz leal	0x4bd758(,%ecx,4), %eax
0x004bc0b2:	jmp	(%eax,%ecx,4)	; targets: 0xff0000c0(MAY)
0x004bc0b6:	xorl	%ecx, %ecx	; from: 0x004bc48e(MAY)
0x004bc0b8:	repz leal	0x4bd724(,%ecx,4), %eax
0x004bc0c0:	jmp	(%eax,%ecx,4)	; targets: 0xff000130(MAY)
0x004bc0d2:	movl	%edi, %edi	; from: 0x004bc25f(MAY)
0x004bc0d4:	pushl	%ebp
0x004bc0d5:	movl	%esp, %ebp
0x004bc0d7:	subl	$0x40, %esp
0x004bc0da:	leal	-392(%ebx), %eax
0x004bc0e0:	andl	%edi, 0xc4(%eax)
0x004bc0e6:	pushl	%eax
0x004bc0e7:	pushl	$0xffffffff
0x004bc0e9:	call	0x004bc038	; targets: 0x004bc038(MAY)
0x004bc0ee:	popl	%eax
0x004bc0ef:	pushl	%eax
0x004bc0f0:	pushl	%ebx
0x004bc0f1:	pushl	0x7c(%eax)
0x004bc0f4:	pushl	%edx
0x004bc0f5:	pushl	%edi
0x004bc0f6:	call	0x004bc382	; targets: 0x004bc382(MAY)
0x004bc112:	xorl	%ecx, %ecx	; from: 0x004bc399(MAY)
0x004bc114:	repz leal	0x4bd730(,%ecx,4), %eax
0x004bc11c:	jmp	(%eax,%ecx,4)	; targets: 0xff0001b0(MAY)
0x004bc120:	movl	%edi, %edi	; from: 0x004bc079(MAY)
0x004bc122:	pushl	%ebp
0x004bc123:	movl	%esp, %ebp
0x004bc125:	subl	$0x38, %esp
0x004bc128:	leal	-164(%eax), %edi
0x004bc12e:	subl	$0x4baf, -72(%edi)
0x004bc135:	pushl	%edi
0x004bc136:	pushl	0x114(%edi)
0x004bc13c:	pushl	0x180(%edi)
0x004bc142:	call	0x004bc4d8	; targets: 0x004bc4d8(MAY)
0x004bc18a:	movl	%edi, %edi	; from: 0x004bc3a7(MAY)
0x004bc18c:	pushl	%ebp
0x004bc18d:	movl	%esp, %ebp
0x004bc18f:	subl	$0x54, %esp
0x004bc192:	sbbl	-48(%ebp), %eax
0x004bc195:	movl	$0x4be1b8, %eax
0x004bc19a:	pushl	%eax
0x004bc19b:	pushl	%ecx
0x004bc19c:	movl	%esp, %eax
0x004bc19e:	pushl	%eax
0x004bc19f:	pushl	$0x40
0x004bc1a1:	movl	$0xaa4, %edx
0x004bc1a6:	pushl	%edx
0x004bc1a7:	movl	$0x4be408, %eax
0x004bc1ac:	pushl	%eax
0x004bc1ad:	pushl	$0xffffffff
0x004bc1af:	movl	$0x86283c92, %edx
0x004bc1b4:	pushl	0x7a239a86(%edx)
0x004bc1ba:	subl	$0x2, (%esp)
0x004bc1be:	movl	$0x4bd714, %edx
0x004bc1c3:	popl	(%edx)
0x004bc1c5:	call	0x004bc3ec	; targets: 0x004bc3ec(MAY)
0x004bc230:	xorl	%ecx, %ecx	; from: 0x004bc254(MAY)
0x004bc232:	repz leal	0x4bd72c(,%ecx,4), %eax
0x004bc23a:	jmp	(%eax,%ecx,4)	; targets: 0xff000180(MAY)
0x004bc23e:	movl	%edi, %edi	; from: 0x004bc427(MAY)
0x004bc240:	pushl	%ebp
0x004bc241:	movl	%esp, %ebp
0x004bc243:	subl	$0x5c, %esp
0x004bc246:	leal	0x004be1a4, %ebx
0x004bc24c:	cmpl	$0x78a7, %ebx
0x004bc252:	je	0x004bc241	; targets: 0x004bc254(MAY)
0x004bc254:	call	0x004bc230	; targets: 0x004bc230(MAY)	; from: 0x004bc252(MAY)
0x004bc259:	pushl	%ebx
0x004bc25a:	pushl	%edi
0x004bc25b:	pushl	%esi
0x004bc25c:	pushl	0x28(%ebx)
0x004bc25f:	call	0x004bc0d2	; targets: 0x004bc0d2(MAY)
0x004bc2a4:	movl	%edi, %edi	; from: 0x004bc4f9(MAY)
0x004bc2a6:	pushl	%ebp
0x004bc2a7:	movl	%esp, %ebp
0x004bc2a9:	subl	$0x38, %esp
0x004bc2ac:	movl	$0x4be044, %ecx
0x004bc2b1:	addl	%edi, 0x7c(%ecx)
0x004bc2b4:	pushl	%ecx
0x004bc2b5:	pushl	$0x0
0x004bc2b7:	call	0x004bc01c	; targets: 0x004bc01c(MAY)
0x004bc2bc:	popl	%ecx
0x004bc2bd:	pushl	%ecx
0x004bc2be:	pushl	0x38(%ecx)
0x004bc2c1:	pushl	%edx
0x004bc2c2:	pushl	0xfc(%ecx)
0x004bc2c8:	pushl	%edx
0x004bc2c9:	call	0x004bc472	; targets: 0x004bc472(MAY)
0x004bc318:	xorl	%ecx, %ecx	; from: 0x004bc05e(MAY)
0x004bc31a:	repz leal	0x4bd71c(,%ecx,4), %eax
0x004bc322:	jmp	(%eax,%ecx,4)	; targets: 0xff000110(MAY)

start:
0x004bc334:	nop	
0x004bc335:	nop	
0x004bc336:	pushl	$0x0
0x004bc338:	pushl	$0x0
0x004bc33a:	pushl	$0x0
0x004bc33c:	call	0x004bc538	; targets: 0x004bc538(MAY)
0x004bc341:	subl	$0x8, %esp
0x004bc344:	call	0x004bc0a8	; targets: 0x004bc0a8(MAY)
0x004bc349:	pushl	$0x2
0x004bc34b:	pushl	$0x0
0x004bc34d:	pushl	$0x20
0x004bc34f:	addl	$0x4be000, (%esp)
0x004bc356:	call	0x004bc3ec	; targets: 0x004bc3ec(MAY)
0x004bc35b:	movl	0x3b(%eax), %edx
0x004bc35e:	leal	(%eax,%edx), %eax
0x004bc361:	addl	$0x28, %eax
0x004bc364:	movl	(%eax), %eax
0x004bc366:	pusha	
0x004bc367:	movb	$0x1e, %ah
0x004bc369:	subb	%ah, %al
0x004bc36b:	jg	0x004bc046	; targets: 0x004bc046(MAY), 0x004bc371(MAY)
0x004bc371:	popa		; from: 0x004bc36b(MAY)
0x004bc372:	ret	; targets: 0xfee70000(MAY)

0x004bc382:	movl	%edi, %edi	; from: 0x004bc0f6(MAY)
0x004bc384:	pushl	%ebp
0x004bc385:	movl	%esp, %ebp
0x004bc387:	subl	$0x24, %esp
0x004bc38a:	leal	0x004be168, %esi
0x004bc390:	addl	-36(%ebp), %ebx
0x004bc393:	movl	$0x0, %edx
0x004bc398:	pushl	%edx
0x004bc399:	call	0x004bc112	; targets: 0x004bc112(MAY)
0x004bc39e:	pushl	%esi
0x004bc39f:	pushl	%eax
0x004bc3a0:	pushl	0x11c(%esi)
0x004bc3a6:	pushl	%edx
0x004bc3a7:	call	0x004bc18a	; targets: 0x004bc18a(MAY)
0x004bc3ec:	xorl	%ecx, %ecx	; from: 0x004bc1c5(MAY), 0x004bc356(MAY)
0x004bc3ee:	repz leal	0x4bd714(,%ecx,4), %eax
0x004bc3f6:	jmp	(%eax,%ecx,4)	; targets: 0xff0000ae(MAY), 0xff0000d0(MAY)
0x004bc408:	movl	%edi, %edi	; from: 0x004bc497(MAY)
0x004bc40a:	pushl	%ebp
0x004bc40b:	movl	%esp, %ebp
0x004bc40d:	subl	$0x48, %esp
0x004bc410:	leal	0x004be034, %ecx
0x004bc416:	adcl	$0x40, -16(%ebp)
0x004bc41a:	pushl	%ecx
0x004bc41b:	pushl	0x11c(%ecx)
0x004bc421:	pushl	0x100(%ecx)
0x004bc427:	call	0x004bc23e	; targets: 0x004bc23e(MAY)
0x004bc472:	movl	%edi, %edi	; from: 0x004bc2c9(MAY)
0x004bc474:	pushl	%ebp
0x004bc475:	movl	%esp, %ebp
0x004bc477:	subl	$0x38, %esp
0x004bc47a:	leal	0x15c(%ecx), %ebx
0x004bc480:	cmpl	$0x43de, %ebx
0x004bc486:	jbe	0x004bc475	; targets: 0x004bc488(MAY)
0x004bc488:	movl	$0x0, %eax	; from: 0x004bc486(MAY)
0x004bc48d:	pushl	%eax
0x004bc48e:	call	0x004bc0b6	; targets: 0x004bc0b6(MAY)
0x004bc493:	pushl	%ebx
0x004bc494:	pushl	%edi
0x004bc495:	pushl	%edi
0x004bc496:	pushl	%eax
0x004bc497:	call	0x004bc408	; targets: 0x004bc408(MAY)
0x004bc4d8:	movl	%edi, %edi	; from: 0x004bc142(MAY)
0x004bc4da:	pushl	%ebp
0x004bc4db:	movl	%esp, %ebp
0x004bc4dd:	subl	$0x28, %esp
0x004bc4e0:	leal	0xa8(%edi), %eax
0x004bc4e6:	sbbl	%eax, %edx
0x004bc4e8:	pushl	%eax
0x004bc4e9:	pushl	0x124(%eax)
0x004bc4ef:	pushl	%edx
0x004bc4f0:	pushl	0xcc(%eax)
0x004bc4f6:	pushl	0x74(%eax)
0x004bc4f9:	call	0x004bc2a4	; targets: 0x004bc2a4(MAY)
0x004bc538:	xorl	%ecx, %ecx	; from: 0x004bc33c(MAY)
0x004bc53a:	repz leal	0x4bd720(,%ecx,4), %eax
0x004bc542:	jmp	(%eax,%ecx,4)	; targets: 0xff0000f0(MAY)