0x004bc094:	movl	%edi, %edi	; from: 0x004bc4a5(MAY)
0x004bc096:	pushl	%ebp
0x004bc097:	movl	%esp, %ebp
0x004bc099:	subl	$0x4c, %esp
0x004bc09c:	movl	$0x4be044, %edx
0x004bc0a1:	addl	%eax, -56(%ebp)

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
0x004bc4a5:	jg	0x004bc094	; targets: 0x004bc4ab(MAY), 0x004bc094(MAY)
0x004bc4ab:	popa		; from: 0x004bc4a5(MAY)
0x004bc4ac:	ret	; targets: unresolved

0x004bc5e0:	repz movl	%edi, %edi	; from: 0x004bc490(MAY)
0x004bc5e4:	leal	0x000000ca, %ecx
0x004bc5ea:	xorl	%ecx, %ecx
0x004bc5ec:	leal	0x4bd6ec(,%ecx,2), %eax
0x004bc5f3:	jmp	(%eax,%ecx,2)	; targets: 0xff000190(MAY)
0x004bc64e:	repz movl	%edi, %edi	; from: 0x004bc47e(MAY), 0x004bc476(MAY)
0x004bc652:	leal	0x0000670c, %ecx
0x004bc658:	xorl	%ecx, %ecx
0x004bc65a:	leal	0x4bd730(,%ecx,2), %eax
0x004bc661:	jmp	(%eax,%ecx,2)	; targets: 0xff0001a0(MAY)
