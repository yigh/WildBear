
start:
0x00405bb7:	pushl	%ebp
0x00405bb8:	movl	%esp, %ebp
0x00405bba:	addl	$0xfffffff0, %esp
0x00405bbd:	movl	$0x401000, %eax
0x00405bc2:	call	0x00405bc8	; targets: 0x00405bc8(MAY)
0x00405bc8:	addl	$0x10, %esp	; from: 0x00405bc2(MAY)
0x00405bcb:	movl	%ebp, %esp
0x00405bcd:	popl	%ebp
0x00405bce:	jmp	0x00787f40	; targets: 0x00787f40(MAY)
0x00787f40:	pusha		; from: 0x00405bce(MAY)
0x00787f41:	call	0x00787f46	; targets: 0x00787f46(MAY)
0x00787f46:	popl	%ebp	; from: 0x00787f41(MAY)
0x00787f47:	subl	$0x6, %ebp
0x00787f4d:	subl	$0x387f40, %ebp
0x00787f53:	jmp	0x00787fa4	; targets: 0x00787fa4(MAY)
0x00787fa4:	jmp	0x00787fad	; targets: 0x00787fad(MAY)	; from: 0x00787f53(MAY)
0x00787fad:	movl	$0x387f40, %eax	; from: 0x00787fa4(MAY)
0x00787fb2:	addl	%ebp, %eax
0x00787fb4:	addl	$0x93, %eax
0x00787fba:	movl	$0x5c3, %ecx
0x00787fbf:	movl	$0x75b206cc, %edx
0x00787fc4:	xorb	%dl, (%eax)	; from: 0x00787fc8(MAY)
0x00787fc6:	incl	%eax
0x00787fc7:	decl	%ecx
0x00787fc8:	jne	0x00787fc4	; targets: 0x00787fce(MAY), 0x00787fc4(MAY)
0x00787fce:	jmp	0x00787fd7	; targets: 0x00787fd7(MAY)	; from: 0x00787fc8(MAY)
0x00787fd7:	incl	%edi	; from: 0x00787fce(MAY)
0x00787fd8:	addl	%eax, 0x45(%edi)
0x00787fdb:	lock int3	