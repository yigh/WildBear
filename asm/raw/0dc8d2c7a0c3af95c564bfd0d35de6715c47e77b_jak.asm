0x0040108c:	movl	%edi, %edi	; from: 0x00401170(MAY)
0x0040108e:	pusha	
0x0040108f:	pushl	%ebp
0x00401090:	movl	%esp, %ebp
0x00401092:	subl	$0x2c, %esp
0x00401170:	ja	0x0040108c	; targets: 0x0040108c(MAY), 0x00401176(MAY)	; from: 0x00401509(MAY)
0x00401176:	addb	%al, (%eax)	; from: 0x00401170(MAY)
0x00401178:	addb	%al, (%eax)
0x0040117a:	addb	%al, (%eax)

start:
0x004014e0:	pushl	$0x46a000
0x004014e5:	movl	$0x40309c, %eax
0x004014ea:	andw	$0x0, (%eax)
0x004014ee:	pushl	(%eax)
0x004014f0:	popl	%eax
0x004014f1:	movl	%eax, %ecx
0x004014f3:	stc	
0x004014f4:	adcb	$0x3b, %al
0x004014f6:	addl	(%eax), %ecx
0x004014f8:	movl	0x1c(%ecx), %eax
0x004014fb:	rorl	$0xc, %eax
0x004014fe:	subb	$0x0, %al
0x00401500:	subb	$0x50, %al
0x00401502:	popl	%ecx
0x00401503:	jb	0x0040150e	; targets: 0x0040150e(MAY), 0x00401505(MAY)
0x00401505:	nop		; from: 0x00401503(MAY)
0x00401506:	nop	
0x00401507:	nop	
0x00401508:	nop	
0x00401509:	jmp	0x00401170	; targets: 0x00401170(MAY)
0x0040150e:	int	$0x3	; from: 0x00401503(MAY)
0x00401510:	addb	%al, (%eax)
0x00401512:	subl	%esp, -117(%ebx)
0x00401515:	call	-117(%ebp)	; targets: unresolved
