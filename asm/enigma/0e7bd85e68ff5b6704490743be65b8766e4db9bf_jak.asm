
start:
0x00419152:	pushl	%ebp
0x00419153:	movl	%esp, %ebp
0x00419155:	addl	$0xfffffff0, %esp
0x00419158:	movl	$0x401000, %eax
0x0041915d:	call	0x00419163	; targets: 0x00419163(MAY)
0x00419163:	addl	$0x10, %esp	; from: 0x0041915d(MAY)
0x00419166:	movl	%ebp, %esp
0x00419168:	popl	%ebp
0x00419169:	jmp	0x00778cf8	; targets: 0x00778cf8(MAY)
0x00778cf8:	pusha		; from: 0x00419169(MAY)
0x00778cf9:	call	0x00778cfe	; targets: 0x00778cfe(MAY)
0x00778cfe:	popl	%ebp	; from: 0x00778cf9(MAY)
0x00778cff:	subl	$0x6, %ebp
0x00778d05:	subl	$0x378cf8, %ebp
0x00778d0b:	jmp	0x00778d5c	; targets: 0x00778d5c(MAY)
0x00778d5c:	jmp	0x00778d65	; targets: 0x00778d65(MAY)	; from: 0x00778d0b(MAY)
0x00778d65:	movl	$0x378cf8, %eax	; from: 0x00778d5c(MAY)
0x00778d6a:	addl	%ebp, %eax
0x00778d6c:	addl	$0x93, %eax
0x00778d72:	movl	$0x5b6, %ecx
0x00778d77:	movl	$0xff4f8431, %edx
0x00778d7c:	xorb	%dl, (%eax)	; from: 0x00778d80(MAY)
0x00778d7e:	incl	%eax
0x00778d7f:	decl	%ecx
0x00778d80:	jne	0x00778d7c	; targets: 0x00778d7c(MAY), 0x00778d86(MAY)
0x00778d86:	jmp	0x00778d8f	; targets: 0x00778d8f(MAY)	; from: 0x00778d80(MAY)
0x00778d8f:	movl	$0xdb8bafc, %edx	; from: 0x00778d86(MAY)
0x00778d94:	xorl	%esi, (%ecx)
0x00778d96:	xorl	%esi, 0x3131c9f0(%eax)
0x00778d9c:	xorl	%esi, (%edx)
0x00778d9e:	cld	
0x00778d9f:	movl	%edi, (%ecx)
0x00778da1:	xorl	%esi, (%ecx)
0x00778da3:	xorl	%ecx, 0x31313119(%ebx)
0x00778da9:	movb	$0x32, %bl
0x00778dac:	stc	
0x00778dad:	movl	$0x31313db0, %edx
0x00778db2:	xorl	%esi, (%edx)
0x00778db4:	hlt	
