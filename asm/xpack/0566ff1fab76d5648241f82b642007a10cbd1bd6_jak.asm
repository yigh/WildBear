
start:
0x00414e34:	pushl	%ebp
0x00414e35:	movl	%esp, %ebp
0x00414e37:	subl	$0xa8, %esp
0x00414e3d:	movzwl	0x0042a815, %eax
0x00414e44:	xorl	%eax, 0x0042a791
0x00414e4a:	pushl	%ebx
0x00414e4b:	andl	$0x2f2e, 0x0042a7d9
0x00414e55:	pushl	%esi
0x00414e56:	andl	$0x0, 0x0042a861
0x00414e60:	jmp	0x00414e70	; targets: 0x00414e70(MAY)
0x00414e65:	movl	0x0042a861, %eax	; from: 0x00414e9e(MAY)
0x00414e6a:	incl	%eax
0x00414e6b:	movl	%eax, 0x0042a861
0x00414e70:	cmpl	$0x10, 0x0042a861	; from: 0x00414e60(MAY)
0x00414e77:	jae	0x00414ea3	; targets: 0x00414e7d(MAY), 0x00414ea3(MAY)
0x00414e7d:	cmpl	$0x12, 0x0042a861	; from: 0x00414e77(MAY)
0x00414e84:	jne	0x00414e9e	; targets: 0x00414e9e(MAY), 0x00414e8a(MAY)
0x00414e8a:	pushl	-28(%ebp)	; from: 0x00414e84(MAY)
0x00414e8d:	pushl	-16(%ebp)
0x00414e90:	pushl	-16(%ebp)
0x00414e93:	pushl	$0x5267
0x00414e98:	call	0x0041d260	; targets: 0x00000000(MAY)
0x00414e9e:	jmp	0x00414e65	; targets: 0x00414e65(MAY)	; from: 0x00414e84(MAY)
0x00414ea3:	pushl	%edi	; from: 0x00414e77(MAY)
0x00414ea4:	xorl	%esi, %esi
0x00414ea6:	addl	0x0042a86d, %ecx
0x00414eac:	pushl	$0x0
0x00414eae:	pushl	$0x19
0x00414eb0:	xorl	%eax, %ecx
0x00414eb2:	popl	%ecx
0x00414eb3:	orl	$0x2a9a, %eax
0x00414eb8:	xorl	%edx, %edx
0x00414eba:	subl	0x0042a821, %eax
0x00414ec0:	movl	%esi, %eax
0x00414ec2:	divl	%ecx, %eax
0x00414ec4:	pushl	%edx
0x00414ec5:	sbbl	$0x42a851, 0x0042a819
0x00414ecf:	call	0x0041d400	; targets: 0x00000000(MAY)
