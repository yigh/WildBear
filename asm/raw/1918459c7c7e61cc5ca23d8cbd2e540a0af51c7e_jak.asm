0x004bc00e:	movl	%edi, %edi	; from: 0x004bc123(MAY)
0x004bc010:	pushl	%ebp
0x004bc011:	movl	%esp, %ebp
0x004bc013:	subl	$0x38, %esp
0x004bc016:	leal	0x004be1a4, %edx
0x004bc01c:	andl	$0x3b, -56(%ebp)
0x004bc020:	pushl	%edx
0x004bc021:	pushl	%ecx
0x004bc022:	pushl	0xe4(%edx)
0x004bc028:	pushl	0x1ec(%edx)
0x004bc02e:	call	0x004bc43a	; targets: 0x004bc43a(MAY)
0x004bc06a:	movl	%edi, %edi	; from: 0x004bc317(MAY)
0x004bc06c:	pushl	%ebp
0x004bc06d:	movl	%esp, %ebp
0x004bc06f:	subl	$0x20, %esp
0x004bc072:	movl	$0x4be108, %eax
0x004bc077:	sbbl	%ecx, 0x2c(%eax)
0x004bc07a:	pushl	%eax
0x004bc07b:	leal	-264(%eax), %eax	; from: 0x004bc089(MAY)
0x004bc081:	pushl	%eax
0x004bc082:	call	0x004bc37c	; targets: 0x004bc37c(MAY)
0x004bc087:	testl	%eax, %eax
0x004bc089:	jne	0x004bc07b	; targets: 0x004bc08b(MAY), 0x004bc07b(MAY)
0x004bc08b:	popl	%eax	; from: 0x004bc089(MAY)
0x004bc08c:	pushl	%eax
0x004bc08d:	pushl	0x78(%eax)
0x004bc090:	pushl	%edi
0x004bc091:	pushl	%edi
0x004bc092:	pushl	%edx
0x004bc093:	call	0x004bc14e	; targets: 0x004bc14e(MAY)
0x004bc106:	movl	%edi, %edi	; from: 0x004bc3c1(MAY)
0x004bc108:	pushl	%ebp
0x004bc109:	movl	%esp, %ebp
0x004bc10b:	subl	$0x58, %esp
0x004bc10e:	leal	0x24(%edx), %eax
0x004bc111:	subl	%ecx, -16(%ebp)
0x004bc114:	pushl	%eax
0x004bc115:	pushl	%esi
0x004bc116:	pushl	0x1c8(%eax)
0x004bc11c:	pushl	0x160(%eax)
0x004bc122:	pushl	%esi
0x004bc123:	call	0x004bc00e	; targets: 0x004bc00e(MAY)
0x004bc14e:	movl	%edi, %edi	; from: 0x004bc093(MAY)
0x004bc150:	pushl	%ebp
0x004bc151:	movl	%esp, %ebp
0x004bc153:	subl	$0x5c, %esp
0x004bc156:	leal	0x004be0dc, %edi
0x004bc15c:	xorl	%edi, -84(%ebp)
0x004bc15f:	pushl	$0xfffffff4
0x004bc161:	call	0x004bc1b4	; targets: 0x004bc1b4(MAY)
0x004bc166:	pushl	%edi
0x004bc167:	pushl	%esi
0x004bc168:	pushl	%ecx
0x004bc169:	pushl	%ecx
0x004bc16a:	call	0x004bc230	; targets: 0x004bc230(MAY)
0x004bc18a:	xorl	%ecx, %ecx	; from: 0x004bc2f0(MAY)
0x004bc18c:	repz leal	0x4bd764(,%ecx,4), %eax
0x004bc194:	jmp	(%eax,%ecx,4)	; targets: 0xff0001b0(MAY)
0x004bc1b4:	xorl	%ecx, %ecx	; from: 0x004bc161(MAY)
0x004bc1b6:	repz leal	0x4bd714(,%ecx,4), %eax
0x004bc1be:	jmp	(%eax,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004bc1c2:	movl	%edi, %edi	; from: 0x004bc457(MAY)
0x004bc1c4:	pushl	%ebp
0x004bc1c5:	movl	%esp, %ebp
0x004bc1c7:	subl	$0x5c, %esp
0x004bc1ca:	leal	-240(%eax), %edx
0x004bc1d0:	subl	$0x1eeb, -100(%edx)
0x004bc1d7:	pushl	%edx
0x004bc1d8:	pushl	$0x0
0x004bc1da:	call	0x004bc410	; targets: 0x004bc410(MAY)
0x004bc1df:	popl	%edx
0x004bc1e0:	pushl	%edx
0x004bc1e1:	pushl	%ebx
0x004bc1e2:	pushl	0x1a0(%edx)
0x004bc1e8:	pushl	%edi
0x004bc1e9:	call	0x004bc46e	; targets: 0x004bc46e(MAY)
0x004bc230:	movl	%edi, %edi	; from: 0x004bc16a(MAY)
0x004bc232:	pushl	%ebp
0x004bc233:	movl	%esp, %ebp
0x004bc235:	subl	$0x28, %esp
0x004bc238:	movl	$0x4be0f8, %eax
0x004bc23d:	addl	%ecx, -236(%eax)
0x004bc243:	pushl	%eax
0x004bc244:	pushl	%edx
0x004bc245:	pushl	0x184(%eax)
0x004bc24b:	call	0x004bc33c	; targets: 0x004bc33c(MAY)

start:
0x004bc2e0:	nop	
0x004bc2e1:	nop	
0x004bc2e2:	pushl	$0x0
0x004bc2e4:	pushl	$0x0
0x004bc2e6:	pushl	$0x0
0x004bc2e8:	call	0x004bc506	; targets: 0x004bc506(MAY)
0x004bc2ed:	subl	$0x8, %esp
0x004bc2f0:	call	0x004bc18a	; targets: 0x004bc18a(MAY)
0x004bc2f5:	pushl	$0x2
0x004bc2f7:	pushl	$0x0
0x004bc2f9:	pushl	$0x20
0x004bc2fb:	addl	$0x4be000, (%esp)
0x004bc302:	call	0x004bc32e	; targets: 0x004bc32e(MAY)
0x004bc307:	movl	0x3b(%eax), %edx
0x004bc30a:	leal	(%eax,%edx), %eax
0x004bc30d:	addl	$0x28, %eax
0x004bc310:	movl	(%eax), %eax
0x004bc312:	pusha	
0x004bc313:	movb	$0x1e, %ah
0x004bc315:	subb	%ah, %al
0x004bc317:	jg	0x004bc06a	; targets: 0x004bc06a(MAY), 0x004bc31d(MAY)
0x004bc31d:	popa		; from: 0x004bc317(MAY)
0x004bc31e:	ret	; targets: 0xfee70000(MAY)

0x004bc32e:	xorl	%ecx, %ecx	; from: 0x004bc4ae(MAY), 0x004bc302(MAY)
0x004bc330:	repz leal	0x4bd708(,%ecx,4), %eax
0x004bc338:	jmp	(%eax,%ecx,4)	; targets: 0xff00015e(MAY), 0xff000010(MAY)
0x004bc33c:	movl	%edi, %edi	; from: 0x004bc24b(MAY)
0x004bc33e:	pushl	%ebp
0x004bc33f:	movl	%esp, %ebp
0x004bc341:	subl	$0x58, %esp
0x004bc344:	leal	0xc8(%eax), %edi
0x004bc34a:	sbbl	%ebx, %esi
0x004bc34c:	pushl	$0x0
0x004bc34e:	call	0x004bc53e	; targets: 0x004bc53e(MAY)
0x004bc353:	pushl	%edi
0x004bc354:	pushl	0x1a4(%edi)
0x004bc35a:	pushl	0x16c(%edi)
0x004bc360:	pushl	%ebx
0x004bc361:	pushl	%eax
0x004bc362:	call	0x004bc3a6	; targets: 0x004bc3a6(MAY)
0x004bc37c:	xorl	%ecx, %ecx	; from: 0x004bc082(MAY)
0x004bc37e:	repz leal	0x4bd718(,%ecx,4), %eax
0x004bc386:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004bc398:	xorl	%ecx, %ecx	; from: 0x004bc44d(MAY)
0x004bc39a:	repz leal	0x4bd748(,%ecx,4), %eax
0x004bc3a2:	jmp	(%eax,%ecx,4)	; targets: 0xff000030(MAY)
0x004bc3a6:	movl	%edi, %edi	; from: 0x004bc362(MAY)
0x004bc3a8:	pushl	%ebp
0x004bc3a9:	movl	%esp, %ebp
0x004bc3ab:	subl	$0x60, %esp
0x004bc3ae:	leal	-164(%edi), %edx
0x004bc3b4:	xorl	%eax, -96(%ebp)
0x004bc3b7:	pushl	%edx
0x004bc3b8:	pushl	0xb0(%edx)
0x004bc3be:	pushl	%ebx
0x004bc3bf:	pushl	%edi
0x004bc3c0:	pushl	%esi
0x004bc3c1:	call	0x004bc106	; targets: 0x004bc106(MAY)
0x004bc410:	xorl	%ecx, %ecx	; from: 0x004bc1da(MAY)
0x004bc412:	repz leal	0x4bd75c(,%ecx,4), %eax
0x004bc41a:	jmp	(%eax,%ecx,4)	; targets: 0xff0000e0(MAY)
0x004bc43a:	movl	%edi, %edi	; from: 0x004bc02e(MAY)
0x004bc43c:	pushl	%ebp
0x004bc43d:	movl	%esp, %ebp
0x004bc43f:	subl	$0x34, %esp
0x004bc442:	leal	(%edx), %eax
0x004bc444:	movl	%eax, %esi
0x004bc446:	pushl	%eax
0x004bc447:	movl	$0x0, %ebx
0x004bc44c:	pushl	%ebx
0x004bc44d:	call	0x004bc398	; targets: 0x004bc398(MAY)
0x004bc452:	popl	%eax
0x004bc453:	pushl	%eax
0x004bc454:	pushl	%ebx
0x004bc455:	pushl	%edi
0x004bc456:	pushl	%edi
0x004bc457:	call	0x004bc1c2	; targets: 0x004bc1c2(MAY)
0x004bc46e:	movl	%edi, %edi	; from: 0x004bc1e9(MAY)
0x004bc470:	pushl	%ebp
0x004bc471:	movl	%esp, %ebp
0x004bc473:	subl	$0x20, %esp
0x004bc476:	andl	%esi, -20(%ebp)
0x004bc479:	leal	0x004be00c, %eax
0x004bc47f:	pushl	%eax
0x004bc480:	pushl	%ebx
0x004bc481:	movl	%esp, %edx
0x004bc483:	pushl	%edx
0x004bc484:	movl	$0x40, %ebx
0x004bc489:	pushl	%ebx
0x004bc48a:	movl	$0xaa4, %edi
0x004bc48f:	pushl	%edi
0x004bc490:	movl	$0x4be408, %eax
0x004bc495:	pushl	%eax
0x004bc496:	pushl	$0xffffffff
0x004bc498:	movl	$0x86283ca2, %ecx
0x004bc49d:	pushl	0x7a239a86(%ecx)
0x004bc4a3:	subl	$0x2, (%esp)
0x004bc4a7:	movl	$0x4bd708, %ecx
0x004bc4ac:	popl	(%ecx)
0x004bc4ae:	call	0x004bc32e	; targets: 0x004bc32e(MAY)
0x004bc506:	xorl	%ecx, %ecx	; from: 0x004bc2e8(MAY)
0x004bc508:	repz leal	0x4bd700(,%ecx,4), %eax
0x004bc510:	jmp	(%eax,%ecx,4)	; targets: 0xff000220(MAY)
0x004bc53e:	xorl	%ecx, %ecx	; from: 0x004bc34e(MAY)
0x004bc540:	repz leal	0x4bd744(,%ecx,4), %eax
0x004bc548:	jmp	(%eax,%ecx,4)	; targets: 0xff000020(MAY)
