0x00401058:	movl	%edi, %edi	; from: 0x00401110(MAY)
0x0040105a:	pusha	
0x0040105b:	pushl	%ebp
0x0040105c:	movl	%esp, %ebp
0x0040105e:	subl	$0x44, %esp
0x00401110:	ja	0x00401058	; targets: 0x00401058(MAY), 0x00401116(MAY)	; from: 0x00401591(MAY)
0x00401116:	addb	%al, (%eax)	; from: 0x00401110(MAY)
0x00401118:	addb	%al, (%eax)
0x0040111a:	addb	%al, (%eax)

start:
0x00401568:	pushl	$0x46a000
0x0040156d:	movl	$0x40308c, %eax
0x00401572:	andw	$0x0, (%eax)
0x00401576:	pushl	(%eax)
0x00401578:	popl	%eax
0x00401579:	movl	%eax, %ecx
0x0040157b:	stc	
0x0040157c:	adcb	$0x3b, %al
0x0040157e:	addl	(%eax), %ecx
0x00401580:	movl	0x1c(%ecx), %eax
0x00401583:	rorl	$0xc, %eax
0x00401586:	subb	$0x0, %al
0x00401588:	subb	$0x50, %al
0x0040158a:	popl	%ecx
0x0040158b:	jb	0x00401596	; targets: 0x00401596(MAY), 0x0040158d(MAY)
0x0040158d:	nop		; from: 0x0040158b(MAY)
0x0040158e:	nop	
0x0040158f:	nop	
0x00401590:	nop	
0x00401591:	jmp	0x00401110	; targets: 0x00401110(MAY)
0x00401596:	int	$0x3	; from: 0x0040158b(MAY)
0x00401598:	addb	%al, (%eax)
0x0040159a:	subl	%esp, -117(%ebx)
0x0040159d:	call	-117(%ebp)	; targets: unresolved
