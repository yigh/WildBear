0x0050c000:	movb	$0x4b, %bh	; from: 0x005be045(MAY)
0x0050c002:	repnz movb	$0xf, %dl
0x0050c005:	call	-470027543	; targets: 0xe44cb2f3(MAY)

start:
0x005be000:	subl	$0x4, %esp
0x005be003:	pushl	%eax
0x005be004:	pushl	%ebx
0x005be005:	call	0x005be00b	; targets: 0x005be00b(MAY)
0x005be00b:	popl	%eax	; from: 0x005be005(MAY)
0x005be00c:	movl	%eax, %ebx
0x005be00e:	incl	%eax
0x005be00f:	subl	$0xb2000, %eax
0x005be014:	subl	$0x1009bd33, %eax
0x005be019:	addl	$0x1009bd28, %eax
0x005be01e:	cmpb	$0xffffffcc, (%ebx)
0x005be021:	jne	0x005be03c	; targets: 0x005be023(MAY)
0x005be023:	movb	$0x0, (%ebx)	; from: 0x005be021(MAY)
0x005be026:	movl	$0x1000, %ebx
0x005be02b:	pushl	$0x3cf3de3f
0x005be030:	pushl	$0x71fe69ce
0x005be035:	pushl	%ebx
0x005be036:	pushl	%eax
0x005be037:	call	0x005be046	; targets: 0x005be046(MAY)
0x005be03c:	addl	$0x0, %eax	; from: 0x005be06f(MAY)
0x005be03f:	movl	%eax, 0x8(%esp)
0x005be043:	popl	%ebx
0x005be044:	popl	%eax
0x005be045:	ret	; targets: 0x0050c000(MAY)

0x005be046:	pushl	%ebp	; from: 0x005be037(MAY)
0x005be047:	movl	%esp, %ebp
0x005be049:	pushl	%eax
0x005be04a:	pushl	%ebx
0x005be04b:	pushl	%ecx
0x005be04c:	pushl	%esi
0x005be04d:	movl	0x8(%ebp), %esi
0x005be050:	movl	0xc(%ebp), %ecx
0x005be053:	shrl	$0x2, %ecx
0x005be056:	movl	0x10(%ebp), %eax
0x005be059:	movl	0x14(%ebp), %ebx
0x005be05c:	testl	%ecx, %ecx	; from: 0x005be068(MAY)
0x005be05e:	je	0x005be06a	; targets: 0x005be060(MAY), 0x005be06a(MAY)
0x005be060:	xorl	%eax, (%esi)	; from: 0x005be05e(MAY)
0x005be062:	addl	%ebx, (%esi)
0x005be064:	addl	$0x4, %esi
0x005be067:	decl	%ecx
0x005be068:	jmp	0x005be05c	; targets: 0x005be05c(MAY)
0x005be06a:	popl	%esi	; from: 0x005be05e(MAY)
0x005be06b:	popl	%ecx
0x005be06c:	popl	%ebx
0x005be06d:	popl	%eax
0x005be06e:	leave	
0x005be06f:	ret	$0x10	; targets: 0x005be03c(MAY)

