0x0041b330:	pushl	%ebp	; from: 0x0041b491(MAY)
0x0041b331:	movl	%esp, %ebp
0x0041b333:	subl	$0x8, %esp
0x0041b336:	movl	$0x41d018, -4(%ebp)
0x0041b33d:	leal	-8(%ebp), %eax
0x0041b340:	pushl	%eax
0x0041b341:	pushl	$0x20019
0x0041b346:	pushl	$0x0
0x0041b348:	pushl	$0x420e20
0x0041b34d:	pushl	$0x80000002
0x0041b352:	call	0x00420f34	; targets: 0x00000000(MAY)

start:
0x0041b410:	pushl	%ebp
0x0041b411:	movl	%esp, %ebp
0x0041b413:	subl	$0x4d4, %esp
0x0041b419:	pusha	
0x0041b41a:	movl	%ebp, 0x00420f38
0x0041b420:	movl	$0x0, -1184(%ebp)
0x0041b42a:	movl	$0x80000002, -1204(%ebp)
0x0041b434:	pushl	$0x41d0b8
0x0041b439:	pushl	$0x41d0c8
0x0041b43e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff0019f0(MAY)
0x0041b444:	pushl	%eax
0x0041b445:	call	GetProcAddress@kernel32.dll	; targets: 0xff000aa0(MAY)
0x0041b44b:	movl	%eax, 0x00420f34
0x0041b450:	movl	$0xe1d58000, -8(%ebp)
0x0041b457:	movl	$0x1a8e79f, -4(%ebp)
0x0041b45e:	leal	-1208(%ebp), %eax
0x0041b464:	pushl	%eax
0x0041b465:	leal	-1212(%ebp), %ecx
0x0041b46b:	pushl	%ecx
0x0041b46c:	leal	-8(%ebp), %edx
0x0041b46f:	pushl	%edx
0x0041b470:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff001ac0(MAY)
0x0041b476:	movzwl	-1212(%ebp), %eax
0x0041b47d:	cmpl	$0x21, %eax
0x0041b480:	je	0x0041b489	; targets: 0x0041b482(MAY), 0x0041b489(MAY)
0x0041b482:	xorl	%eax, %eax	; from: 0x0041b480(MAY)
0x0041b484:	jmp	0x0041b76e	; targets: 0x0041b76e(MAY)
0x0041b489:	pushl	$0x1	; from: 0x0041b480(MAY)
0x0041b48b:	pushl	$0x1
0x0041b48d:	pushl	$0x1
0x0041b48f:	pushl	$0x1
0x0041b491:	call	0x0041b330	; targets: 0x0041b330(MAY)
0x0041b76e:	movl	%ebp, %esp	; from: 0x0041b484(MAY)
0x0041b770:	popl	%ebp
0x0041b771:	ret	; targets: 0xfee70000(MAY)

