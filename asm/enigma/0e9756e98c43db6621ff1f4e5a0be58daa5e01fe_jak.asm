
start:
0x00401b8c:	pushl	%ebp
0x00401b8d:	movl	%esp, %ebp
0x00401b8f:	addl	$0xfffffff0, %esp
0x00401b92:	movl	$0x401000, %eax
0x00401b97:	call	0x00401b9d	; targets: 0x00401b9d(MAY)
0x00401b9d:	addl	$0x10, %esp	; from: 0x00401b97(MAY)
0x00401ba0:	movl	%ebp, %esp
0x00401ba2:	popl	%ebp
0x00401ba3:	jmp	0x00816a5c	; targets: 0x00816a5c(MAY)
0x00816a5c:	pusha		; from: 0x00401ba3(MAY)
0x00816a5d:	call	0x00816a62	; targets: 0x00816a62(MAY)
0x00816a62:	popl	%ebp	; from: 0x00816a5d(MAY)
0x00816a63:	subl	$0x6, %ebp
0x00816a69:	subl	$0x416a5c, %ebp
0x00816a6f:	jmp	0x00816ac0	; targets: 0x00816ac0(MAY)
0x00816ac0:	jmp	0x00816ac9	; targets: 0x00816ac9(MAY)	; from: 0x00816a6f(MAY)
0x00816ac9:	movl	$0x416a5c, %eax	; from: 0x00816ac0(MAY)
0x00816ace:	addl	%ebp, %eax
0x00816ad0:	addl	$0x93, %eax
0x00816ad6:	movl	$0x5bc, %ecx
0x00816adb:	movl	$0xd78b1517, %edx
0x00816ae0:	xorb	%dl, (%eax)	; from: 0x00816ae4(MAY)
0x00816ae2:	incl	%eax
0x00816ae3:	decl	%ecx
0x00816ae4:	jne	0x00816ae0	; targets: 0x00816aea(MAY), 0x00816ae0(MAY)
0x00816aea:	jmp	0x00816af3	; targets: 0x00816af3(MAY)	; from: 0x00816ae4(MAY)
0x00816af3:	pushfl		; from: 0x00816aea(MAY)
0x00816af4:	ficompl	0x1717172b(%esi,%ebx,4)
0x00816afb:	xchgl	%eax, %esi
