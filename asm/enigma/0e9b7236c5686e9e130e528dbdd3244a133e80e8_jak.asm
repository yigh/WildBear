
start:
0x004013cb:	pushl	%ebp
0x004013cc:	movl	%esp, %ebp
0x004013ce:	addl	$0xfffffff0, %esp
0x004013d1:	movl	$0x401000, %eax
0x004013d6:	call	0x004013dc	; targets: 0x004013dc(MAY)
0x004013dc:	addl	$0x10, %esp	; from: 0x004013d6(MAY)
0x004013df:	movl	%ebp, %esp
0x004013e1:	popl	%ebp
0x004013e2:	jmp	0x00796ce8	; targets: 0x00796ce8(MAY)
0x00796ce8:	pusha		; from: 0x004013e2(MAY)
0x00796ce9:	call	0x00796cee	; targets: 0x00796cee(MAY)
0x00796cee:	popl	%ebp	; from: 0x00796ce9(MAY)
0x00796cef:	subl	$0x6, %ebp
0x00796cf5:	subl	$0x396ce8, %ebp
0x00796cfb:	jmp	0x00796d4c	; targets: 0x00796d4c(MAY)
0x00796d2d:	addb	%al, (%eax)	; from: 0x00796d9a(MAY)
0x00796d2f:	addb	%al, (%eax)
0x00796d31:	addb	%al, (%eax)
0x00796d33:	addb	%al, (%eax)
0x00796d35:	addb	%al, (%eax)
0x00796d37:	addb	%al, (%eax)
0x00796d39:	addb	%al, (%eax)
0x00796d3b:	addb	%al, (%eax)
0x00796d3d:	addb	%al, (%eax)
0x00796d3f:	addb	%al, (%eax)
0x00796d41:	addb	%al, (%eax)
0x00796d43:	addb	%al, (%eax)
0x00796d45:	addb	%al, (%eax)
0x00796d47:	addb	%al, (%eax)
0x00796d49:	addb	%al, (%eax)
0x00796d4b:	addb	%ch, %cl
0x00796d4c:	jmp	0x00796d55	; targets: 0x00796d55(MAY)	; from: 0x00796cfb(MAY)
0x00796d4d:	addb	$0x0, %al
0x00796d4f:	addb	%al, (%eax)
0x00796d51:	xchgl	%eax, %esp
0x00796d52:	movsb	%ds:(%esi), %es:(%edi)
0x00796d53:	movl	%ecx, (%eax)
0x00796d55:	movl	$0x396ce8, %eax	; from: 0x00796d4c(MAY)
0x00796d5a:	addl	%ebp, %eax
0x00796d5c:	addl	$0x93, %eax
0x00796d62:	movl	$0x5bb, %ecx
0x00796d67:	movl	$0xb1f9de92, %edx
0x00796d6c:	xorb	%dl, (%eax)	; from: 0x00796d70(MAY)
0x00796d6e:	incl	%eax
0x00796d6f:	decl	%ecx
0x00796d70:	jne	0x00796d6c	; targets: 0x00796d76(MAY), 0x00796d6c(MAY)
0x00796d76:	jmp	0x00796d7f	; targets: 0x00796d7f(MAY)	; from: 0x00796d70(MAY)
0x00796d7f:	sbbl	%ebx, 0x19(%edi)	; from: 0x00796d76(MAY)
0x00796d82:	sbbl	0x13929292(%esi), %ebp
0x00796d88:	pushl	%ebx
0x00796d89:	pushl	$0xffffff92
0x00796d8b:	xchgl	%eax, %edx
0x00796d8c:	xchgl	%eax, %edx
0x00796d8d:	xchgl	%eax, %ecx
0x00796d8e:	popl	%edi
0x00796d8f:	subb	0x28929292(%edx), %bl
0x00796d95:	movl	$0x65929292, %edx
0x00796d9a:	jo	0x00796d2d	; targets: 0x00796d2d(MAY), 0x00796d9c(MAY)
0x00796d9c:	popl	%edx	; from: 0x00796d9a(MAY)
0x00796d9d:	sbbl	%edx, (%ebx)
0x00796d9f:	sahf	
0x00796da0:	xchgl	%eax, %edx
0x00796da1:	xchgl	%eax, %edx
0x00796da2:	xchgl	%eax, %edx
0x00796da3:	xchgl	%eax, %ecx
0x00796da4:	pushl	%edi
0x00796da5:	ret	$0xfffffac2	; targets: 0xffffff92(MAY)

