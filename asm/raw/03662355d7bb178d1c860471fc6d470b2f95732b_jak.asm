0x00401088:	movl	%edi, %edi	; from: 0x00401130(MAY)
0x0040108a:	pusha	
0x0040108b:	pushl	%ebp
0x0040108c:	movl	%esp, %ebp
0x0040108e:	subl	$0x34, %esp
0x00401130:	jb	0x00401088	; targets: 0x00401136(MAY), 0x00401088(MAY)	; from: 0x00401495(MAY)
0x00401136:	addb	%al, (%eax)	; from: 0x00401130(MAY)
0x00401138:	addb	%al, (%eax)

start:
0x0040145c:	xorl	%eax, %eax
0x0040145e:	addl	$0x47e000, %eax
0x00401463:	pushl	%eax
0x00401464:	xorl	%ecx, %ecx
0x00401466:	orl	$0x403098, %ecx
0x0040146c:	andw	$0x0, (%ecx)
0x00401470:	pushl	(%ecx)
0x00401472:	popl	%eax
0x00401473:	movl	%eax, %edx
0x00401475:	pushl	$0x3c
0x00401477:	addl	%eax, (%esp)
0x0040147a:	popl	%ecx
0x0040147b:	xorl	%eax, %eax
0x0040147d:	pushl	(%eax,%ecx)
0x00401480:	popl	%eax
0x00401481:	movl	0x1c(%eax,%edx), %edx
0x00401485:	rorl	$0x8, %edx
0x00401488:	xorl	%eax, %eax
0x0040148a:	orb	$0x50, %al
0x0040148c:	cmpb	%dl, %al
0x0040148e:	popl	%edx
0x0040148f:	ja	0x0040149a	; targets: 0x0040149a(MAY), 0x00401491(MAY)
0x00401491:	nop		; from: 0x0040148f(MAY)
0x00401492:	nop	
0x00401493:	nop	
0x00401494:	nop	
0x00401495:	jmp	0x00401130	; targets: 0x00401130(MAY)
0x0040149a:	pushl	$0x0	; from: 0x0040148f(MAY)
0x0040149c:	popl	%esp
0x0040149d:	sti	
0x0040149e:	subl	-117(%ebx), %esp
0x004014a1:	call	-117(%ebp)	; targets: unresolved
