0x00526000:	testb	%ch, -34(%edx)	; from: 0x005da045(MAY)
0x00526003:	lahf	
0x00526004:	int3	

start:
0x005da000:	subl	$0x4, %esp
0x005da003:	pushl	%eax
0x005da004:	pushl	%ebx
0x005da005:	call	0x005da00b	; targets: 0x005da00b(MAY)
0x005da00b:	popl	%eax	; from: 0x005da005(MAY)
0x005da00c:	movl	%eax, %ebx
0x005da00e:	incl	%eax
0x005da00f:	subl	$0xb4000, %eax
0x005da014:	subl	$0x1009bd33, %eax
0x005da019:	addl	$0x1009bd28, %eax
0x005da01e:	cmpb	$0xffffffcc, (%ebx)
0x005da021:	jne	0x005da03c	; targets: 0x005da023(MAY)
0x005da023:	movb	$0x0, (%ebx)	; from: 0x005da021(MAY)
0x005da026:	movl	$0x1000, %ebx
0x005da02b:	pushl	$0x40b6eeb5
0x005da030:	pushl	$0x20977887
0x005da035:	pushl	%ebx
0x005da036:	pushl	%eax
0x005da037:	call	0x005da046	; targets: 0x005da046(MAY)
0x005da03c:	addl	$0x0, %eax	; from: 0x005da06f(MAY)
0x005da03f:	movl	%eax, 0x8(%esp)
0x005da043:	popl	%ebx
0x005da044:	popl	%eax
0x005da045:	ret	; targets: 0x00526000(MAY)

0x005da046:	pushl	%ebp	; from: 0x005da037(MAY)
0x005da047:	movl	%esp, %ebp
0x005da049:	pushl	%eax
0x005da04a:	pushl	%ebx
0x005da04b:	pushl	%ecx
0x005da04c:	pushl	%esi
0x005da04d:	movl	0x8(%ebp), %esi
0x005da050:	movl	0xc(%ebp), %ecx
0x005da053:	shrl	$0x2, %ecx
0x005da056:	movl	0x10(%ebp), %eax
0x005da059:	movl	0x14(%ebp), %ebx
0x005da05c:	testl	%ecx, %ecx	; from: 0x005da068(MAY)
0x005da05e:	je	0x005da06a	; targets: 0x005da06a(MAY), 0x005da060(MAY)
0x005da060:	xorl	%eax, (%esi)	; from: 0x005da05e(MAY)
0x005da062:	addl	%ebx, (%esi)
0x005da064:	addl	$0x4, %esi
0x005da067:	decl	%ecx
0x005da068:	jmp	0x005da05c	; targets: 0x005da05c(MAY)
0x005da06a:	popl	%esi	; from: 0x005da05e(MAY)
0x005da06b:	popl	%ecx
0x005da06c:	popl	%ebx
0x005da06d:	popl	%eax
0x005da06e:	leave	
0x005da06f:	ret	$0x10	; targets: 0x005da03c(MAY)

