
start:
0x009834b8:	pusha	
0x009834b9:	call	0x009834be	; targets: 0x009834be(MAY)
0x009834be:	popl	%ebp	; from: 0x009834b9(MAY)
0x009834bf:	subl	$0x6, %ebp
0x009834c5:	subl	$0x5834b8, %ebp
0x009834cb:	jmp	0x0098351c	; targets: 0x0098351c(MAY)
0x0098351c:	jmp	0x00983525	; targets: 0x00983525(MAY)	; from: 0x009834cb(MAY)
0x00983525:	movl	$0x5834b8, %eax	; from: 0x0098351c(MAY)
0x0098352a:	addl	%ebp, %eax
0x0098352c:	addl	$0x93, %eax
0x00983532:	movl	$0x5be, %ecx
0x00983537:	movl	$0xb67a248, %edx
0x0098353c:	xorb	%dl, (%eax)	; from: 0x00983540(MAY)
0x0098353e:	incl	%eax
0x0098353f:	decl	%ecx
0x00983540:	jne	0x0098353c	; targets: 0x00983546(MAY), 0x0098353c(MAY)
0x00983546:	jmp	0x0098354f	; targets: 0x0098354f(MAY)	; from: 0x00983540(MAY)
0x0098354f:	ret	; targets: unresolved	; from: 0x00983546(MAY)

