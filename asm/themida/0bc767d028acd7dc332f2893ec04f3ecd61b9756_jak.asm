0x00517000:	imull	$0xffffffcd, %eax, %ebp	; from: 0x005cd045(MAY)

start:
0x005cd000:	subl	$0x4, %esp
0x005cd003:	pushl	%eax
0x005cd004:	pushl	%ebx
0x005cd005:	call	0x005cd00b	; targets: 0x005cd00b(MAY)
0x005cd00b:	popl	%eax	; from: 0x005cd005(MAY)
0x005cd00c:	movl	%eax, %ebx
0x005cd00e:	incl	%eax
0x005cd00f:	subl	$0xb6000, %eax
0x005cd014:	subl	$0x1009bd33, %eax
0x005cd019:	addl	$0x1009bd28, %eax
0x005cd01e:	cmpb	$0xffffffcc, (%ebx)
0x005cd021:	jne	0x005cd03c	; targets: 0x005cd023(MAY)
0x005cd023:	movb	$0x0, (%ebx)	; from: 0x005cd021(MAY)
0x005cd026:	movl	$0x1000, %ebx
0x005cd02b:	pushl	$0x4742ebf3
0x005cd030:	pushl	$0x4670fcae
0x005cd035:	pushl	%ebx
0x005cd036:	pushl	%eax
0x005cd037:	call	0x005cd046	; targets: 0x005cd046(MAY)
0x005cd03c:	addl	$0x0, %eax	; from: 0x005cd06f(MAY)
0x005cd03f:	movl	%eax, 0x8(%esp)
0x005cd043:	popl	%ebx
0x005cd044:	popl	%eax
0x005cd045:	ret	; targets: 0x00517000(MAY)

0x005cd046:	pushl	%ebp	; from: 0x005cd037(MAY)
0x005cd047:	movl	%esp, %ebp
0x005cd049:	pushl	%eax
0x005cd04a:	pushl	%ebx
0x005cd04b:	pushl	%ecx
0x005cd04c:	pushl	%esi
0x005cd04d:	movl	0x8(%ebp), %esi
0x005cd050:	movl	0xc(%ebp), %ecx
0x005cd053:	shrl	$0x2, %ecx
0x005cd056:	movl	0x10(%ebp), %eax
0x005cd059:	movl	0x14(%ebp), %ebx
0x005cd05c:	testl	%ecx, %ecx	; from: 0x005cd068(MAY)
0x005cd05e:	je	0x005cd06a	; targets: 0x005cd060(MAY), 0x005cd06a(MAY)
0x005cd060:	xorl	%eax, (%esi)	; from: 0x005cd05e(MAY)
0x005cd062:	addl	%ebx, (%esi)
0x005cd064:	addl	$0x4, %esi
0x005cd067:	decl	%ecx
0x005cd068:	jmp	0x005cd05c	; targets: 0x005cd05c(MAY)
0x005cd06a:	popl	%esi	; from: 0x005cd05e(MAY)
0x005cd06b:	popl	%ecx
0x005cd06c:	popl	%ebx
0x005cd06d:	popl	%eax
0x005cd06e:	leave	
0x005cd06f:	ret	$0x10	; targets: 0x005cd03c(MAY)

