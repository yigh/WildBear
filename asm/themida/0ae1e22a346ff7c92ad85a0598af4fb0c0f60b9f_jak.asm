0x0051e000:	orl	%esp, (%ecx)	; from: 0x005df045(MAY)
0x0051e002:	inl	$0xffffff8f, %eax
0x0051e004:	movb	$0xffffff82, %cl
0x0051e006:	xchgl	%eax, %ecx
0x0051e007:	iret	; targets: 0x0051e008(MAY)

0x0051e008:	decl	%ebp	; from: 0x0051e007(MAY)
0x0051e009:	movl	%ecx, %esp

start:
0x005df000:	subl	$0x4, %esp
0x005df003:	pushl	%eax
0x005df004:	pushl	%ebx
0x005df005:	call	0x005df00b	; targets: 0x005df00b(MAY)
0x005df00b:	popl	%eax	; from: 0x005df005(MAY)
0x005df00c:	movl	%eax, %ebx
0x005df00e:	incl	%eax
0x005df00f:	subl	$0xc1000, %eax
0x005df014:	subl	$0x1009bd33, %eax
0x005df019:	addl	$0x1009bd28, %eax
0x005df01e:	cmpb	$0xffffffcc, (%ebx)
0x005df021:	jne	0x005df03c	; targets: 0x005df023(MAY)
0x005df023:	movb	$0x0, (%ebx)	; from: 0x005df021(MAY)
0x005df026:	movl	$0x1000, %ebx
0x005df02b:	pushl	$0x5cb5e3b
0x005df030:	pushl	$0x75d18374
0x005df035:	pushl	%ebx
0x005df036:	pushl	%eax
0x005df037:	call	0x005df046	; targets: 0x005df046(MAY)
0x005df03c:	addl	$0x0, %eax	; from: 0x005df06f(MAY)
0x005df03f:	movl	%eax, 0x8(%esp)
0x005df043:	popl	%ebx
0x005df044:	popl	%eax
0x005df045:	ret	; targets: 0x0051e000(MAY)

0x005df046:	pushl	%ebp	; from: 0x005df037(MAY)
0x005df047:	movl	%esp, %ebp
0x005df049:	pushl	%eax
0x005df04a:	pushl	%ebx
0x005df04b:	pushl	%ecx
0x005df04c:	pushl	%esi
0x005df04d:	movl	0x8(%ebp), %esi
0x005df050:	movl	0xc(%ebp), %ecx
0x005df053:	shrl	$0x2, %ecx
0x005df056:	movl	0x10(%ebp), %eax
0x005df059:	movl	0x14(%ebp), %ebx
0x005df05c:	testl	%ecx, %ecx	; from: 0x005df068(MAY)
0x005df05e:	je	0x005df06a	; targets: 0x005df060(MAY), 0x005df06a(MAY)
0x005df060:	xorl	%eax, (%esi)	; from: 0x005df05e(MAY)
0x005df062:	addl	%ebx, (%esi)
0x005df064:	addl	$0x4, %esi
0x005df067:	decl	%ecx
0x005df068:	jmp	0x005df05c	; targets: 0x005df05c(MAY)
0x005df06a:	popl	%esi	; from: 0x005df05e(MAY)
0x005df06b:	popl	%ecx
0x005df06c:	popl	%ebx
0x005df06d:	popl	%eax
0x005df06e:	leave	
0x005df06f:	ret	$0x10	; targets: 0x005df03c(MAY)

