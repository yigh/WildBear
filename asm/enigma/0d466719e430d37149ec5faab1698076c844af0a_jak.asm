
start:
0x00401404:	pushl	%ebp
0x00401405:	movl	%esp, %ebp
0x00401407:	addl	$0xfffffff0, %esp
0x0040140a:	movl	$0x401000, %eax
0x0040140f:	call	0x00401415	; targets: 0x00401415(MAY)
0x00401415:	addl	$0x10, %esp	; from: 0x0040140f(MAY)
0x00401418:	movl	%ebp, %esp
0x0040141a:	popl	%ebp
0x0040141b:	jmp	0x0078bd20	; targets: 0x0078bd20(MAY)
0x0078bd20:	pusha		; from: 0x0040141b(MAY)
0x0078bd21:	call	0x0078bd26	; targets: 0x0078bd26(MAY)
0x0078bd26:	popl	%ebp	; from: 0x0078bd21(MAY)
0x0078bd27:	subl	$0x6, %ebp
0x0078bd2d:	subl	$0x38bd20, %ebp
0x0078bd33:	jmp	0x0078bd84	; targets: 0x0078bd84(MAY)
0x0078bd84:	jmp	0x0078bd8d	; targets: 0x0078bd8d(MAY)	; from: 0x0078bd33(MAY)
0x0078bd8d:	movl	$0x38bd20, %eax	; from: 0x0078bd84(MAY)
0x0078bd92:	addl	%ebp, %eax
0x0078bd94:	addl	$0x93, %eax
0x0078bd9a:	movl	$0x5b8, %ecx
0x0078bd9f:	movl	$0x733003b9, %edx
0x0078bda4:	xorb	%dl, (%eax)	; from: 0x0078bda8(MAY)
0x0078bda6:	incl	%eax
0x0078bda7:	decl	%ecx
0x0078bda8:	jne	0x0078bda4	; targets: 0x0078bdae(MAY), 0x0078bda4(MAY)
0x0078bdae:	jmp	0x0078bdb7	; targets: 0x0078bdb7(MAY)	; from: 0x0078bda8(MAY)
0x0078bdb7:	xorb	0x30(%edx,%esi), %dh	; from: 0x0078bdae(MAY)
0x0078bdbb:	testl	%edi, 0x7838b9b9(%ecx)
0x0078bdc1:	incl	%ecx
0x0078bdc2:	movl	$0x74bab9b9, %ecx
0x0078bdc7:	addl	%esi, 0x3b9b9b9(%eax)
0x0078bdcd:	xchgl	%eax, %ecx
0x0078bdce:	movl	$0x5b4eb9b9, %ecx
0x0078bdd3:	movl	$0xb5383271, %edx
0x0078bdd8:	movl	$0x7cbab9b9, %ecx
0x0078bddd:	jmp	-47328791	; targets: 0xfda68fcb(MAY)
