
start:
0x00424dae:	pushl	%ebp
0x00424daf:	movl	%esp, %ebp
0x00424db1:	addl	$0xfffffff0, %esp
0x00424db4:	movl	$0x401000, %eax
0x00424db9:	call	0x00424dbf	; targets: 0x00424dbf(MAY)
0x00424dbf:	addl	$0x10, %esp	; from: 0x00424db9(MAY)
0x00424dc2:	movl	%ebp, %esp
0x00424dc4:	popl	%ebp
0x00424dc5:	jmp	0x00776f14	; targets: 0x00776f14(MAY)
0x00776f14:	pusha		; from: 0x00424dc5(MAY)
0x00776f15:	call	0x00776f1a	; targets: 0x00776f1a(MAY)
0x00776f1a:	popl	%ebp	; from: 0x00776f15(MAY)
0x00776f1b:	subl	$0x6, %ebp
0x00776f21:	subl	$0x376f14, %ebp
0x00776f27:	jmp	0x00776f78	; targets: 0x00776f78(MAY)
0x00776f78:	jmp	0x00776f81	; targets: 0x00776f81(MAY)	; from: 0x00776f27(MAY)
0x00776f81:	movl	$0x376f14, %eax	; from: 0x00776f78(MAY)
0x00776f86:	addl	%ebp, %eax
0x00776f88:	addl	$0x93, %eax
0x00776f8e:	movl	$0x5b2, %ecx
0x00776f93:	movl	$0x3fb5448a, %edx
0x00776f98:	xorb	%dl, (%eax)	; from: 0x00776f9c(MAY)
0x00776f9a:	incl	%eax
0x00776f9b:	decl	%ecx
0x00776f9c:	jne	0x00776f98	; targets: 0x00776fa2(MAY), 0x00776f98(MAY)
0x00776fa2:	jmp	0x00776fab	; targets: 0x00776fab(MAY)	; from: 0x00776f9c(MAY)
0x00776fab:	addl	%eax, 0x1(%edi)	; from: 0x00776fa2(MAY)
0x00776fae:	addl	0xb8a8a8a(%esi), %esi
0x00776fb4:	decl	%ebx
0x00776fb5:	jb	0x00776f41	; targets: 0x00776fb7(MAY), 0x00776f41(MAY)
0x00776fb7:	movb	-1892530295(%edx), %cl	; from: 0x00776fb5(MAY)
0x00776fbd:	movb	-1969082230(%edx), %cl
0x00776fc3:	movb	0x4289687d(%edx), %cl
0x00776fc9:	addl	%ecx, (%ebx)
0x00776fcb:	xchgb	%cl, 0x4f898a8a(%edx)
