0x00521000:	movl	$0xf39381d7, %ebx	; from: 0x005d7045(MAY)
0x00521005:	movb	$0xffffff8c, %dh
0x00521007:	shll	%cl, -66(%edi)
0x0052100a:	testl	$0x81d6f39c, %eax
0x0052100f:	imull	$0xffffff85, %esp, %esi
0x00521012:	adcl	$0x8726c564, -2064034061(%ebx)
0x0052101c:	xorb	$0xd, %al
0x0052101e:	repnz movl	$0x928184c3, %esi

start:
0x005d7000:	subl	$0x4, %esp
0x005d7003:	pushl	%eax
0x005d7004:	pushl	%ebx
0x005d7005:	call	0x005d700b	; targets: 0x005d700b(MAY)
0x005d700b:	popl	%eax	; from: 0x005d7005(MAY)
0x005d700c:	movl	%eax, %ebx
0x005d700e:	incl	%eax
0x005d700f:	subl	$0xb6000, %eax
0x005d7014:	subl	$0x1009bd33, %eax
0x005d7019:	addl	$0x1009bd28, %eax
0x005d701e:	cmpb	$0xffffffcc, (%ebx)
0x005d7021:	jne	0x005d703c	; targets: 0x005d7023(MAY)
0x005d7023:	movb	$0x0, (%ebx)	; from: 0x005d7021(MAY)
0x005d7026:	movl	$0x1000, %ebx
0x005d702b:	pushl	$0x285cffa7
0x005d7030:	pushl	$0x4422d6aa
0x005d7035:	pushl	%ebx
0x005d7036:	pushl	%eax
0x005d7037:	call	0x005d7046	; targets: 0x005d7046(MAY)
0x005d703c:	addl	$0x0, %eax	; from: 0x005d706f(MAY)
0x005d703f:	movl	%eax, 0x8(%esp)
0x005d7043:	popl	%ebx
0x005d7044:	popl	%eax
0x005d7045:	ret	; targets: 0x00521000(MAY)

0x005d7046:	pushl	%ebp	; from: 0x005d7037(MAY)
0x005d7047:	movl	%esp, %ebp
0x005d7049:	pushl	%eax
0x005d704a:	pushl	%ebx
0x005d704b:	pushl	%ecx
0x005d704c:	pushl	%esi
0x005d704d:	movl	0x8(%ebp), %esi
0x005d7050:	movl	0xc(%ebp), %ecx
0x005d7053:	shrl	$0x2, %ecx
0x005d7056:	movl	0x10(%ebp), %eax
0x005d7059:	movl	0x14(%ebp), %ebx
0x005d705c:	testl	%ecx, %ecx	; from: 0x005d7068(MAY)
0x005d705e:	je	0x005d706a	; targets: 0x005d7060(MAY), 0x005d706a(MAY)
0x005d7060:	xorl	%eax, (%esi)	; from: 0x005d705e(MAY)
0x005d7062:	addl	%ebx, (%esi)
0x005d7064:	addl	$0x4, %esi
0x005d7067:	decl	%ecx
0x005d7068:	jmp	0x005d705c	; targets: 0x005d705c(MAY)
0x005d706a:	popl	%esi	; from: 0x005d705e(MAY)
0x005d706b:	popl	%ecx
0x005d706c:	popl	%ebx
0x005d706d:	popl	%eax
0x005d706e:	leave	
0x005d706f:	ret	$0x10	; targets: 0x005d703c(MAY)

