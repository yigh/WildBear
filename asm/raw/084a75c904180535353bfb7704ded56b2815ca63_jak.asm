0x0040112c:	ja	0x00401134	; targets: 0x00401132(MAY), 0x00401134(MAY)	; from: 0x00401515(MAY)
0x00401132:	addb	%al, (%eax)	; from: 0x0040112c(MAY)
0x00401134:	movl	%edi, %edi	; from: 0x0040112c(MAY)
0x00401136:	pusha	
0x00401137:	pushl	%ebp
0x00401138:	movl	%esp, %ebp
0x0040113a:	subl	$0x34, %esp

start:
0x004014ec:	pushl	$0x46e000
0x004014f1:	movl	$0x403094, %eax
0x004014f6:	andw	$0x0, (%eax)
0x004014fa:	pushl	(%eax)
0x004014fc:	popl	%eax
0x004014fd:	movl	%eax, %ecx
0x004014ff:	stc	
0x00401500:	adcb	$0x3b, %al
0x00401502:	addl	(%eax), %ecx
0x00401504:	movl	0x1c(%ecx), %eax
0x00401507:	rorl	$0xc, %eax
0x0040150a:	subb	$0x0, %al
0x0040150c:	subb	$0x50, %al
0x0040150e:	popl	%ecx
0x0040150f:	jb	0x0040151a	; targets: 0x0040151a(MAY), 0x00401511(MAY)
0x00401511:	nop		; from: 0x0040150f(MAY)
0x00401512:	nop	
0x00401513:	nop	
0x00401514:	nop	
0x00401515:	jmp	0x0040112c	; targets: 0x0040112c(MAY)
0x0040151a:	int	$0x3	; from: 0x0040150f(MAY)
0x0040151c:	addb	%al, (%eax)
0x0040151e:	subl	%esp, -117(%ebx)
0x00401521:	call	-117(%ebp)	; targets: unresolved
