0x0040107c:	ja	0x00401088	; targets: 0x00401088(MAY), 0x00401082(MAY)	; from: 0x00401475(MAY)
0x00401082:	addb	%al, (%eax)	; from: 0x0040107c(MAY)
0x00401084:	addb	%al, (%eax)
0x00401086:	addb	%al, (%eax)
0x00401088:	movl	%edi, %edi	; from: 0x0040107c(MAY)
0x0040108a:	pusha	
0x0040108b:	pushl	%ebp
0x0040108c:	movl	%esp, %ebp
0x0040108e:	subl	$0x34, %esp

start:
0x0040144c:	pushl	$0x46e000
0x00401451:	movl	$0x40308c, %eax
0x00401456:	andw	$0x0, (%eax)
0x0040145a:	pushl	(%eax)
0x0040145c:	popl	%eax
0x0040145d:	movl	%eax, %ecx
0x0040145f:	stc	
0x00401460:	adcb	$0x3b, %al
0x00401462:	addl	(%eax), %ecx
0x00401464:	movl	0x1c(%ecx), %eax
0x00401467:	rorl	$0xc, %eax
0x0040146a:	subb	$0x0, %al
0x0040146c:	subb	$0x50, %al
0x0040146e:	popl	%ecx
0x0040146f:	jb	0x0040147a	; targets: 0x0040147a(MAY), 0x00401471(MAY)
0x00401471:	nop		; from: 0x0040146f(MAY)
0x00401472:	nop	
0x00401473:	nop	
0x00401474:	nop	
0x00401475:	jmp	0x0040107c	; targets: 0x0040107c(MAY)
0x0040147a:	int	$0x3	; from: 0x0040146f(MAY)
0x0040147c:	addb	%al, (%eax)
0x0040147e:	subl	%esp, -117(%ebx)
0x00401481:	call	-117(%ebp)	; targets: unresolved
