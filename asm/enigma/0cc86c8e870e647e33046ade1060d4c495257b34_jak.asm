
start:
0x0040676a:	pushl	%ebp
0x0040676b:	movl	%esp, %ebp
0x0040676d:	addl	$0xfffffff0, %esp
0x00406770:	movl	$0x401000, %eax
0x00406775:	call	0x0040677b	; targets: 0x0040677b(MAY)
0x0040677b:	addl	$0x10, %esp	; from: 0x00406775(MAY)
0x0040677e:	movl	%ebp, %esp
0x00406780:	popl	%ebp
0x00406781:	jmp	0x00772b38	; targets: 0x00772b38(MAY)
0x00772b38:	pusha		; from: 0x00406781(MAY)
0x00772b39:	call	0x00772b3e	; targets: 0x00772b3e(MAY)
0x00772b3e:	popl	%ebp	; from: 0x00772b39(MAY)
0x00772b3f:	subl	$0x6, %ebp
0x00772b45:	subl	$0x372b38, %ebp
0x00772b4b:	jmp	0x00772b9c	; targets: 0x00772b9c(MAY)
0x00772b79:	addb	%al, (%eax)	; from: 0x00772bd7(MAY)
0x00772b7b:	addb	%al, (%eax)
0x00772b7d:	addb	%al, (%eax)
0x00772b7f:	addb	%al, (%eax)
0x00772b81:	addb	%al, (%eax)
0x00772b83:	addb	%al, (%eax)
0x00772b85:	addb	%al, (%eax)
0x00772b87:	addb	%al, (%eax)
0x00772b89:	addb	%al, (%eax)
0x00772b8b:	addb	%al, (%eax)
0x00772b8d:	addb	%al, (%eax)
0x00772b8f:	addb	%al, (%eax)
0x00772b91:	addb	%al, (%eax)
0x00772b93:	addb	%al, (%eax)
0x00772b95:	addb	%al, (%eax)
0x00772b97:	addb	%al, (%eax)
0x00772b99:	addb	%al, (%eax)
0x00772b9b:	addb	%ch, %cl
0x00772b9c:	jmp	0x00772ba5	; targets: 0x00772ba5(MAY)	; from: 0x00772b4b(MAY)
0x00772b9d:	addb	$0x0, %al
0x00772b9f:	addb	%al, (%eax)
0x00772ba1:	movl	$0xb8dfee26, %ebx
0x00772ba5:	movl	$0x372b38, %eax	; from: 0x00772b9c(MAY)
0x00772ba6:	cmpb	%ch, (%ebx)
0x00772ba8:	aaa	
0x00772ba9:	addb	%al, (%ebx)
0x00772baa:	addl	%ebp, %eax
0x00772bac:	addl	$0x93, %eax
0x00772bb2:	movl	$0x5a5, %ecx
0x00772bb7:	movl	$0x1483ac61, %edx
0x00772bbc:	xorb	%dl, (%eax)	; from: 0x00772bc0(MAY)
0x00772bbe:	incl	%eax
0x00772bbf:	decl	%ecx
0x00772bc0:	jne	0x00772bbc	; targets: 0x00772bc6(MAY), 0x00772bbc(MAY)
0x00772bc6:	jmp	0x00772bcf	; targets: 0x00772bcf(MAY)	; from: 0x00772bc0(MAY)
0x00772bcf:	ljmp	0x5def00bc	; targets: 0x00772bd6(MAY)	; from: 0x00772bc6(MAY)
0x00772bd6:	popa		; from: 0x00772bcf(MAY)
0x00772bd7:	loopne	0x00772b79	; targets: 0x00772b79(MAY), 0x00772bd9(MAY)
0x00772bd9:	cltd		; from: 0x00772bd7(MAY)
0x00772bda:	popa	
0x00772bdb:	popa	
0x00772bdc:	popa	
0x00772bdd:	boundl	0x6161616b(%ecx,%ebx,8), %ebp
