0x00532000:	popl	0x5f479260(%edi)	; from: 0x005e8045(MAY)
0x00532006:	jnp	0x00531fda	; targets: 0x00531fda(MAY), 0x00532008(MAY)
0x00532008:	lret	; targets: unresolved	; from: 0x00532006(MAY)


start:
0x005e8000:	subl	$0x4, %esp
0x005e8003:	pushl	%eax
0x005e8004:	pushl	%ebx
0x005e8005:	call	0x005e800b	; targets: 0x005e800b(MAY)
0x005e800b:	popl	%eax	; from: 0x005e8005(MAY)
0x005e800c:	movl	%eax, %ebx
0x005e800e:	incl	%eax
0x005e800f:	subl	$0xb6000, %eax
0x005e8014:	subl	$0x1009bd33, %eax
0x005e8019:	addl	$0x1009bd28, %eax
0x005e801e:	cmpb	$0xffffffcc, (%ebx)
0x005e8021:	jne	0x005e803c	; targets: 0x005e8023(MAY)
0x005e8023:	movb	$0x0, (%ebx)	; from: 0x005e8021(MAY)
0x005e8026:	movl	$0x1000, %ebx
0x005e802b:	pushl	$0x237bfe1
0x005e8030:	pushl	$0x6fa8ff58
0x005e8035:	pushl	%ebx
0x005e8036:	pushl	%eax
0x005e8037:	call	0x005e8046	; targets: 0x005e8046(MAY)
0x005e803c:	addl	$0x0, %eax	; from: 0x005e806f(MAY)
0x005e803f:	movl	%eax, 0x8(%esp)
0x005e8043:	popl	%ebx
0x005e8044:	popl	%eax
0x005e8045:	ret	; targets: 0x00532000(MAY)

0x005e8046:	pushl	%ebp	; from: 0x005e8037(MAY)
0x005e8047:	movl	%esp, %ebp
0x005e8049:	pushl	%eax
0x005e804a:	pushl	%ebx
0x005e804b:	pushl	%ecx
0x005e804c:	pushl	%esi
0x005e804d:	movl	0x8(%ebp), %esi
0x005e8050:	movl	0xc(%ebp), %ecx
0x005e8053:	shrl	$0x2, %ecx
0x005e8056:	movl	0x10(%ebp), %eax
0x005e8059:	movl	0x14(%ebp), %ebx
0x005e805c:	testl	%ecx, %ecx	; from: 0x005e8068(MAY)
0x005e805e:	je	0x005e806a	; targets: 0x005e806a(MAY), 0x005e8060(MAY)
0x005e8060:	xorl	%eax, (%esi)	; from: 0x005e805e(MAY)
0x005e8062:	addl	%ebx, (%esi)
0x005e8064:	addl	$0x4, %esi
0x005e8067:	decl	%ecx
0x005e8068:	jmp	0x005e805c	; targets: 0x005e805c(MAY)
0x005e806a:	popl	%esi	; from: 0x005e805e(MAY)
0x005e806b:	popl	%ecx
0x005e806c:	popl	%ebx
0x005e806d:	popl	%eax
0x005e806e:	leave	
0x005e806f:	ret	$0x10	; targets: 0x005e803c(MAY)

