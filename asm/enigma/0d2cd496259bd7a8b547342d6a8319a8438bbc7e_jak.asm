
start:
0x0041d73a:	pushl	%ebp
0x0041d73b:	movl	%esp, %ebp
0x0041d73d:	addl	$0xfffffff0, %esp
0x0041d740:	movl	$0x401000, %eax
0x0041d745:	call	0x0041d74b	; targets: 0x0041d74b(MAY)
0x0041d74b:	addl	$0x10, %esp	; from: 0x0041d745(MAY)
0x0041d74e:	movl	%ebp, %esp
0x0041d750:	popl	%ebp
0x0041d751:	jmp	0x0077edb4	; targets: 0x0077edb4(MAY)
0x0077edb4:	pusha		; from: 0x0041d751(MAY)
0x0077edb5:	call	0x0077edba	; targets: 0x0077edba(MAY)
0x0077edba:	popl	%ebp	; from: 0x0077edb5(MAY)
0x0077edbb:	subl	$0x6, %ebp
0x0077edc1:	subl	$0x37edb4, %ebp
0x0077edc7:	jmp	0x0077ee18	; targets: 0x0077ee18(MAY)
0x0077edf8:	addb	%al, (%eax)	; from: 0x0077ee66(MAY)
0x0077edfa:	addb	%al, (%eax)
0x0077edfc:	addb	%al, (%eax)
0x0077edfe:	addb	%al, (%eax)
0x0077ee00:	addb	%al, (%eax)
0x0077ee02:	addb	%al, (%eax)
0x0077ee04:	addb	%al, (%eax)
0x0077ee06:	addb	%al, (%eax)
0x0077ee08:	addb	%al, (%eax)
0x0077ee0a:	addb	%al, (%eax)
0x0077ee0c:	addb	%al, (%eax)
0x0077ee0e:	addb	%al, (%eax)
0x0077ee10:	addb	%al, (%eax)
0x0077ee12:	addb	%al, (%eax)
0x0077ee14:	addb	%al, (%eax)
0x0077ee16:	addb	%al, (%eax)
0x0077ee18:	jmp	0x0077ee21	; targets: 0x0077ee21(MAY)	; from: 0x0077edc7(MAY)
0x0077ee21:	movl	$0x37edb4, %eax	; from: 0x0077ee18(MAY)
0x0077ee26:	addl	%ebp, %eax
0x0077ee28:	addl	$0x93, %eax
0x0077ee2e:	movl	$0x5d4, %ecx
0x0077ee33:	movl	$0xb1797d93, %edx
0x0077ee38:	xorb	%dl, (%eax)	; from: 0x0077ee3c(MAY)
0x0077ee3a:	incl	%eax
0x0077ee3b:	decl	%ecx
0x0077ee3c:	jne	0x0077ee38	; targets: 0x0077ee42(MAY), 0x0077ee38(MAY)
0x0077ee42:	jmp	0x0077ee4b	; targets: 0x0077ee4b(MAY)	; from: 0x0077ee3c(MAY)
0x0077ee4b:	sbbb	%bl, 0x18(%esi)	; from: 0x0077ee42(MAY)
0x0077ee4e:	sbbb	0x12939393(%edi), %ch
0x0077ee54:	pushl	%edx
0x0077ee55:	imull	$0x2b, 0x5e909393(%ebx), %edx
0x0077ee5c:	cltd	
0x0077ee5d:	xchgl	%eax, %ebx
0x0077ee5e:	xchgl	%eax, %ebx
0x0077ee5f:	xchgl	%eax, %ebx
0x0077ee60:	subl	%edi, 0x64939393(%ebx)
0x0077ee66:	jno	0x0077edf8	; targets: 0x0077edf8(MAY), 0x0077ee68(MAY)
0x0077ee68:	popl	%ebx	; from: 0x0077ee66(MAY)
0x0077ee69:	sbbb	%dl, (%edx)
0x0077ee6b:	lahf	
0x0077ee6c:	xchgl	%eax, %ebx
0x0077ee6d:	xchgl	%eax, %ebx
0x0077ee6e:	xchgl	%eax, %ebx
0x0077ee6f:	nop	
0x0077ee70:	pushl	%esi
0x0077ee71:	ret	; targets: unresolved

