0x00525000:	incl	%esp	; from: 0x005d9045(MAY)
0x00525001:	xorl	-123(%ecx), %ebp
0x00525004:	movw	%ss, 0x66(%ebx)
0x00525007:	incl	%ebp
0x00525008:	sbbb	%bl, 0x1(%ebx)
0x0052500b:	xchgb	%cl, 0x66b7fd69(%ebx,%esi)
0x00525012:	imull	$0x68882607, 0x6eb0b38c(%ebp), %eax
0x0052501c:	imull	%esi, %eax
0x0052501e:	movl	$0x6965fca0, %ebx
0x00525023:	testb	%cl, -1920636621(%ebp)
0x00525029:	xorl	-37(%ecx), %ebp
0x0052502c:	int3	

start:
0x005d9000:	subl	$0x4, %esp
0x005d9003:	pushl	%eax
0x005d9004:	pushl	%ebx
0x005d9005:	call	0x005d900b	; targets: 0x005d900b(MAY)
0x005d900b:	popl	%eax	; from: 0x005d9005(MAY)
0x005d900c:	movl	%eax, %ebx
0x005d900e:	incl	%eax
0x005d900f:	subl	$0xb4000, %eax
0x005d9014:	subl	$0x1009bd33, %eax
0x005d9019:	addl	$0x1009bd28, %eax
0x005d901e:	cmpb	$0xffffffcc, (%ebx)
0x005d9021:	jne	0x005d903c	; targets: 0x005d9023(MAY)
0x005d9023:	movb	$0x0, (%ebx)	; from: 0x005d9021(MAY)
0x005d9026:	movl	$0x1000, %ebx
0x005d902b:	pushl	$0x6ead7ce5
0x005d9030:	pushl	$0x143bb097
0x005d9035:	pushl	%ebx
0x005d9036:	pushl	%eax
0x005d9037:	call	0x005d9046	; targets: 0x005d9046(MAY)
0x005d903c:	addl	$0x0, %eax	; from: 0x005d906f(MAY)
0x005d903f:	movl	%eax, 0x8(%esp)
0x005d9043:	popl	%ebx
0x005d9044:	popl	%eax
0x005d9045:	ret	; targets: 0x00525000(MAY)

0x005d9046:	pushl	%ebp	; from: 0x005d9037(MAY)
0x005d9047:	movl	%esp, %ebp
0x005d9049:	pushl	%eax
0x005d904a:	pushl	%ebx
0x005d904b:	pushl	%ecx
0x005d904c:	pushl	%esi
0x005d904d:	movl	0x8(%ebp), %esi
0x005d9050:	movl	0xc(%ebp), %ecx
0x005d9053:	shrl	$0x2, %ecx
0x005d9056:	movl	0x10(%ebp), %eax
0x005d9059:	movl	0x14(%ebp), %ebx
0x005d905c:	testl	%ecx, %ecx	; from: 0x005d9068(MAY)
0x005d905e:	je	0x005d906a	; targets: 0x005d906a(MAY), 0x005d9060(MAY)
0x005d9060:	xorl	%eax, (%esi)	; from: 0x005d905e(MAY)
0x005d9062:	addl	%ebx, (%esi)
0x005d9064:	addl	$0x4, %esi
0x005d9067:	decl	%ecx
0x005d9068:	jmp	0x005d905c	; targets: 0x005d905c(MAY)
0x005d906a:	popl	%esi	; from: 0x005d905e(MAY)
0x005d906b:	popl	%ecx
0x005d906c:	popl	%ebx
0x005d906d:	popl	%eax
0x005d906e:	leave	
0x005d906f:	ret	$0x10	; targets: 0x005d903c(MAY)

