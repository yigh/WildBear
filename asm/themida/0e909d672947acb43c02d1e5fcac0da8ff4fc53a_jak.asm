0x00507000:	aas		; from: 0x005bb045(MAY)
0x00507001:	repnz xchgw	%ax, %si
0x00507004:	testl	$0xce7b56ce, %edi
0x0050700a:	jmp	0x00506f9d	; targets: 0x00506f9d(MAY)

start:
0x005bb000:	subl	$0x4, %esp
0x005bb003:	pushl	%eax
0x005bb004:	pushl	%ebx
0x005bb005:	call	0x005bb00b	; targets: 0x005bb00b(MAY)
0x005bb00b:	popl	%eax	; from: 0x005bb005(MAY)
0x005bb00c:	movl	%eax, %ebx
0x005bb00e:	incl	%eax
0x005bb00f:	subl	$0xb4000, %eax
0x005bb014:	subl	$0x1009bd33, %eax
0x005bb019:	addl	$0x1009bd28, %eax
0x005bb01e:	cmpb	$0xffffffcc, (%ebx)
0x005bb021:	jne	0x005bb03c	; targets: 0x005bb023(MAY)
0x005bb023:	movb	$0x0, (%ebx)	; from: 0x005bb021(MAY)
0x005bb026:	movl	$0x1000, %ebx
0x005bb02b:	pushl	$0x7ce54d71
0x005bb030:	pushl	$0x15e8d578
0x005bb035:	pushl	%ebx
0x005bb036:	pushl	%eax
0x005bb037:	call	0x005bb046	; targets: 0x005bb046(MAY)
0x005bb03c:	addl	$0x0, %eax	; from: 0x005bb06f(MAY)
0x005bb03f:	movl	%eax, 0x8(%esp)
0x005bb043:	popl	%ebx
0x005bb044:	popl	%eax
0x005bb045:	ret	; targets: 0x00507000(MAY)

0x005bb046:	pushl	%ebp	; from: 0x005bb037(MAY)
0x005bb047:	movl	%esp, %ebp
0x005bb049:	pushl	%eax
0x005bb04a:	pushl	%ebx
0x005bb04b:	pushl	%ecx
0x005bb04c:	pushl	%esi
0x005bb04d:	movl	0x8(%ebp), %esi
0x005bb050:	movl	0xc(%ebp), %ecx
0x005bb053:	shrl	$0x2, %ecx
0x005bb056:	movl	0x10(%ebp), %eax
0x005bb059:	movl	0x14(%ebp), %ebx
0x005bb05c:	testl	%ecx, %ecx	; from: 0x005bb068(MAY)
0x005bb05e:	je	0x005bb06a	; targets: 0x005bb060(MAY), 0x005bb06a(MAY)
0x005bb060:	xorl	%eax, (%esi)	; from: 0x005bb05e(MAY)
0x005bb062:	addl	%ebx, (%esi)
0x005bb064:	addl	$0x4, %esi
0x005bb067:	decl	%ecx
0x005bb068:	jmp	0x005bb05c	; targets: 0x005bb05c(MAY)
0x005bb06a:	popl	%esi	; from: 0x005bb05e(MAY)
0x005bb06b:	popl	%ecx
0x005bb06c:	popl	%ebx
0x005bb06d:	popl	%eax
0x005bb06e:	leave	
0x005bb06f:	ret	$0x10	; targets: 0x005bb03c(MAY)

