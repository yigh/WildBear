0x004017d5:	pushl	0x0041195c	; from: 0x004029e3(MAY)
0x004017db:	pushl	0x8(%esp)
0x004017df:	call	0x004017e7	; targets: 0x004017e7(MAY)
0x004017e7:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004017df(MAY)
0x004017ec:	ja	0x00401810	; targets: 0x004017ee(MAY)
0x004017ee:	pushl	0x4(%esp)	; from: 0x004017ec(MAY)
0x004017f2:	call	0x00401813	; targets: 0x00401813(MAY)
0x004017f7:	testl	%eax, %eax	; from: 0x00401848(MAY)
0x00401813:	pushl	%esi	; from: 0x004017f2(MAY)
0x00401814:	movl	0x8(%esp), %esi
0x00401818:	cmpl	0x0041150c, %esi
0x0040181e:	ja	0x0040182b	; targets: 0x00401820(MAY)
0x00401820:	pushl	%esi	; from: 0x0040181e(MAY)
0x00401821:	call	0x00401ddd	; targets: 0x00401ddd(MAY)
0x00401826:	testl	%eax, %eax	; from: 0x004020e5(MAY)
0x00401828:	popl	%ecx
0x00401829:	jne	0x00401847	; targets: 0x0040182b(MAY)
0x0040182b:	testl	%esi, %esi	; from: 0x00401829(MAY)
0x0040182d:	jne	0x00401832	; targets: 0x00401832(MAY)
0x00401832:	addl	$0xf, %esi	; from: 0x0040182d(MAY)
0x00401835:	andl	$0xfffffff0, %esi
0x00401838:	pushl	%esi
0x00401839:	pushl	$0x0
0x0040183b:	pushl	0x00411e70
0x00401841:	call	HeapAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x00401847:	popl	%esi
0x00401848:	ret	; targets: 0x004017f7(MAY)


start:
0x004018b3:	pushl	%ebp
0x004018b4:	movl	%esp, %ebp
0x004018b6:	pushl	$0xffffffff
0x004018b8:	pushl	$0x40c9e8
0x004018bd:	pushl	$0x402c7c
0x004018c2:	movl	%fs:0, %eax
0x004018c8:	pushl	%eax
0x004018c9:	movl	%esp, %fs:0
0x004018d0:	subl	$0x58, %esp
0x004018d3:	pushl	%ebx
0x004018d4:	pushl	%esi
0x004018d5:	pushl	%edi
0x004018d6:	movl	%esp, -24(%ebp)
0x004018d9:	call	GetVersion@kernel32.dll	; targets: 0xff000100(MAY)
0x004018df:	xorl	%edx, %edx
0x004018e1:	movb	%ah, %dl
0x004018e3:	movl	%edx, 0x0041197c
0x004018e9:	movl	%eax, %ecx
0x004018eb:	andl	$0xff, %ecx
0x004018f1:	movl	%ecx, 0x00411978
0x004018f7:	shll	$0x8, %ecx
0x004018fa:	addl	%edx, %ecx
0x004018fc:	movl	%ecx, 0x00411974
0x00401902:	shrl	$0x10, %eax
0x00401905:	movl	%eax, 0x00411970
0x0040190a:	xorl	%esi, %esi
0x0040190c:	pushl	%esi
0x0040190d:	call	0x00401a0d	; targets: 0x00401a0d(MAY)
0x00401912:	popl	%ecx	; from: 0x00401a44(MAY), 0x00401a48(MAY)
0x00401913:	testl	%eax, %eax
0x00401915:	jne	0x0040191f	; targets: 0x0040191f(MAY), 0x00401917(MAY)
0x00401917:	pushl	$0x1c	; from: 0x00401915(MAY)
0x00401919:	call	0x004019ce	; targets: 0x004019ce(MAY)
0x0040191f:	movl	%esi, -4(%ebp)	; from: 0x00401915(MAY)
0x00401922:	call	0x004029d7	; targets: 0x004029d7(MAY)
0x004019ce:	cmpl	$0x1, 0x00411958	; from: 0x00401919(MAY)
0x004019d5:	jne	0x004019dc	; targets: 0x004019dc(MAY)
0x004019dc:	pushl	0x4(%esp)	; from: 0x004019d5(MAY)
0x004019e0:	call	0x00402d8d	; targets: 0x00402d8d(MAY)
0x004019e5:	popl	%ecx	; from: 0x00402edf(MAY)
0x004019e6:	pushl	$0xff
0x004019eb:	call	ExitProcess@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00401a0d:	xorl	%eax, %eax	; from: 0x0040190d(MAY)
0x00401a0f:	pushl	$0x0
0x00401a11:	cmpl	%eax, 0x8(%esp)
0x00401a15:	pushl	$0x1000
0x00401a1a:	sete	%al
0x00401a1d:	pushl	%eax
0x00401a1e:	call	HeapCreate@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00401a24:	testl	%eax, %eax
0x00401a26:	movl	%eax, 0x00411e70
0x00401a2b:	je	0x00401a42	; targets: 0x00401a2d(MAY), 0x00401a42(MAY)
0x00401a2d:	call	0x00401a49	; targets: 0x00401a49(MAY)	; from: 0x00401a2b(MAY)
0x00401a32:	testl	%eax, %eax	; from: 0x00401a86(MAY), 0x00401a65(MAY)
0x00401a34:	jne	0x00401a45	; targets: 0x00401a45(MAY), 0x00401a36(MAY)
0x00401a36:	pushl	0x00411e70	; from: 0x00401a34(MAY)
0x00401a3c:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401a42:	xorl	%eax, %eax	; from: 0x00401a2b(MAY)
0x00401a44:	ret	; targets: 0x00401912(MAY)

0x00401a45:	pushl	$0x1	; from: 0x00401a34(MAY)
0x00401a47:	popl	%eax
0x00401a48:	ret	; targets: 0x00401912(MAY)

0x00401a49:	pushl	$0x140	; from: 0x00401a2d(MAY)
0x00401a4e:	pushl	$0x0
0x00401a50:	pushl	0x00411e70
0x00401a56:	call	HeapAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x00401a5c:	testl	%eax, %eax
0x00401a5e:	movl	%eax, 0x00411e6c
0x00401a63:	jne	0x00401a66	; targets: 0x00401a65(MAY), 0x00401a66(MAY)
0x00401a65:	ret	; targets: 0x00401a32(MAY)	; from: 0x00401a63(MAY)

0x00401a66:	andl	$0x0, 0x00411e64	; from: 0x00401a63(MAY)
0x00401a6d:	andl	$0x0, 0x00411e68
0x00401a74:	pushl	$0x1
0x00401a76:	movl	%eax, 0x00411e60
0x00401a7b:	movl	$0x10, 0x00411e58
0x00401a85:	popl	%eax
0x00401a86:	ret	; targets: 0x00401a32(MAY)

0x00401ddd:	pushl	%ebp	; from: 0x00401821(MAY)
0x00401dde:	movl	%esp, %ebp
0x00401de0:	subl	$0x14, %esp
0x00401de3:	movl	0x00411e68, %eax
0x00401de8:	movl	0x00411e6c, %edx
0x00401dee:	pushl	%ebx
0x00401def:	pushl	%esi
0x00401df0:	leal	(%eax,%eax,4), %eax
0x00401df3:	pushl	%edi
0x00401df4:	leal	(%edx,%eax,4), %edi
0x00401df7:	movl	0x8(%ebp), %eax
0x00401dfa:	movl	%edi, -4(%ebp)
0x00401dfd:	leal	0x17(%eax), %ecx
0x00401e00:	andl	$0xfffffff0, %ecx
0x00401e03:	movl	%ecx, -16(%ebp)
0x00401e06:	sarl	$0x4, %ecx
0x00401e09:	decl	%ecx
0x00401e0a:	cmpl	$0x20, %ecx
0x00401e0d:	jnl	0x00401e1d	; targets: 0x00401e0f(MAY)
0x00401e0f:	orl	$0xffffffff, %esi	; from: 0x00401e0d(MAY)
0x00401e12:	shrl	%cl, %esi
0x00401e14:	orl	$0xffffffff, -8(%ebp)
0x00401e18:	movl	%esi, -12(%ebp)
0x00401e1b:	jmp	0x00401e2d	; targets: 0x00401e2d(MAY)
0x00401e2d:	movl	0x00411e60, %eax	; from: 0x00401e1b(MAY)
0x00401e32:	movl	%eax, %ebx
0x00401e34:	cmpl	%edi, %ebx
0x00401e36:	movl	%ebx, 0x8(%ebp)
0x00401e39:	jae	0x00401e54	; targets: 0x00401e54(MAY)
0x00401e54:	cmpl	-4(%ebp), %ebx	; from: 0x00401e39(MAY)
0x00401e57:	jne	0x00401ed2	; targets: 0x00401e59(MAY)
0x00401e59:	movl	%edx, %ebx	; from: 0x00401e57(MAY)
0x00401e5b:	cmpl	%eax, %ebx
0x00401e5d:	movl	%ebx, 0x8(%ebp)
0x00401e60:	jae	0x00401e77	; targets: 0x00401e77(MAY)
0x00401e77:	jne	0x00401ed2	; targets: 0x00401e79(MAY)	; from: 0x00401e60(MAY)
0x00401e79:	cmpl	-4(%ebp), %ebx	; from: 0x00401e77(MAY)
0x00401e7c:	jae	0x00401e8f	; targets: 0x00401e8f(MAY)
0x00401e8f:	jne	0x00401eb7	; targets: 0x00401e91(MAY)	; from: 0x00401e7c(MAY)
0x00401e91:	movl	%edx, %ebx	; from: 0x00401e8f(MAY)
0x00401e93:	cmpl	%eax, %ebx
0x00401e95:	movl	%ebx, 0x8(%ebp)
0x00401e98:	jae	0x00401ea7	; targets: 0x00401ea7(MAY)
0x00401ea7:	jne	0x00401eb7	; targets: 0x00401ea9(MAY)	; from: 0x00401e98(MAY)
0x00401ea9:	call	0x004020e6	; targets: 0x004020e6(MAY)	; from: 0x00401ea7(MAY)
0x00401eae:	movl	%eax, %ebx	; from: 0x00402196(MAY)
0x00401eb0:	testl	%ebx, %ebx
0x00401eb2:	movl	%ebx, 0x8(%ebp)
0x00401eb5:	je	0x00401ecb	; targets: 0x00401ecb(MAY)
0x00401ecb:	xorl	%eax, %eax	; from: 0x00401eb5(MAY)
0x00401ecd:	jmp	0x004020e1	; targets: 0x004020e1(MAY)
0x004020e1:	popl	%edi	; from: 0x00401ecd(MAY)
0x004020e2:	popl	%esi
0x004020e3:	popl	%ebx
0x004020e4:	leave	
0x004020e5:	ret	; targets: 0x00401826(MAY)

0x004020e6:	movl	0x00411e68, %eax	; from: 0x00401ea9(MAY)
0x004020eb:	movl	0x00411e58, %ecx
0x004020f1:	pushl	%esi
0x004020f2:	pushl	%edi
0x004020f3:	xorl	%edi, %edi
0x004020f5:	cmpl	%ecx, %eax
0x004020f7:	jne	0x00402129	; targets: 0x004020f9(MAY)
0x004020f9:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004020f7(MAY)
0x004020fd:	shll	$0x2, %eax
0x00402100:	pushl	%eax
0x00402101:	pushl	0x00411e6c
0x00402107:	pushl	%edi
0x00402108:	pushl	0x00411e70
0x0040210e:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x00402114:	cmpl	%edi, %eax
0x00402116:	je	0x00402179	; targets: 0x00402179(MAY), 0x00402118(MAY)
0x00402118:	addl	$0x10, 0x00411e58	; from: 0x00402116(MAY)
0x0040211f:	movl	%eax, 0x00411e6c
0x00402124:	movl	0x00411e68, %eax
0x00402129:	movl	0x00411e6c, %ecx
0x0040212f:	pushl	$0x41c4
0x00402134:	pushl	$0x8
0x00402136:	leal	(%eax,%eax,4), %eax
0x00402139:	pushl	0x00411e70
0x0040213f:	leal	(%ecx,%eax,4), %esi
0x00402142:	call	HeapAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x00402148:	cmpl	%edi, %eax
0x0040214a:	movl	%eax, 0x10(%esi)
0x0040214d:	je	0x00402179	; targets: 0x00402179(MAY), 0x0040214f(MAY)
0x0040214f:	pushl	$0x4	; from: 0x0040214d(MAY)
0x00402151:	pushl	$0x2000
0x00402156:	pushl	$0x100000
0x0040215b:	pushl	%edi
0x0040215c:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000180(MAY)
0x00402162:	cmpl	%edi, %eax
0x00402164:	movl	%eax, 0xc(%esi)
0x00402167:	jne	0x0040217d	; targets: 0x0040217d(MAY), 0x00402169(MAY)
0x00402169:	pushl	0x10(%esi)	; from: 0x00402167(MAY)
0x0040216c:	pushl	%edi
0x0040216d:	pushl	0x00411e70
0x00402173:	call	HeapFree@kernel32.dll	; targets: 0xff000190(MAY)
0x00402179:	xorl	%eax, %eax	; from: 0x0040214d(MAY), 0x00402116(MAY)
0x0040217b:	jmp	0x00402194	; targets: 0x00402194(MAY)
0x0040217d:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402167(MAY)
0x00402181:	movl	%edi, (%esi)
0x00402183:	movl	%edi, 0x4(%esi)
0x00402186:	incl	0x00411e68
0x0040218c:	movl	0x10(%esi), %eax
0x0040218f:	orl	$0xffffffff, (%eax)
0x00402192:	movl	%esi, %eax
0x00402194:	popl	%edi	; from: 0x0040217b(MAY)
0x00402195:	popl	%esi
0x00402196:	ret	; targets: 0x00401eae(MAY)

0x004029d7:	subl	$0x44, %esp	; from: 0x00401922(MAY)
0x004029da:	pushl	%ebx
0x004029db:	pushl	%ebp
0x004029dc:	pushl	%esi
0x004029dd:	pushl	%edi
0x004029de:	pushl	$0x100
0x004029e3:	call	0x004017d5	; targets: 0x004017d5(MAY)
0x00402d8d:	pushl	%ebp	; from: 0x004019e0(MAY)
0x00402d8e:	movl	%esp, %ebp
0x00402d90:	subl	$0x1a4, %esp
0x00402d96:	movl	0x8(%ebp), %edx
0x00402d99:	xorl	%ecx, %ecx
0x00402d9b:	movl	$0x4115b0, %eax
0x00402da0:	cmpl	(%eax), %edx	; from: 0x00402dad(MAY)
0x00402da2:	je	0x00402daf	; targets: 0x00402daf(MAY), 0x00402da4(MAY)
0x00402da4:	addl	$0x8, %eax	; from: 0x00402da2(MAY)
0x00402da7:	incl	%ecx
0x00402da8:	cmpl	$0x411640, %eax
0x00402dad:	jl	0x00402da0	; targets: 0x00402daf(MAY), 0x00402da0(MAY)
0x00402daf:	pushl	%esi	; from: 0x00402da2(MAY), 0x00402dad(MAY)
0x00402db0:	movl	%ecx, %esi
0x00402db2:	shll	$0x3, %esi
0x00402db5:	cmpl	0x4115b0(%esi), %edx
0x00402dbb:	jne	0x00402edd	; targets: 0x00402dc1(MAY), 0x00402edd(MAY)
0x00402dc1:	movl	0x00411958, %eax	; from: 0x00402dbb(MAY)
0x00402dc6:	cmpl	$0x1, %eax
0x00402dc9:	je	0x00402eb7	; targets: 0x00402dcf(MAY)
0x00402dcf:	testl	%eax, %eax	; from: 0x00402dc9(MAY)
0x00402dd1:	jne	0x00402de0	; targets: 0x00402dd3(MAY)
0x00402dd3:	cmpl	$0x1, 0x00411504	; from: 0x00402dd1(MAY)
0x00402dda:	je	0x00402eb7	; targets: 0x00402de0(MAY)
0x00402de0:	cmpl	$0xfc, %edx	; from: 0x00402dda(MAY)
0x00402de6:	je	0x00402edd	; targets: 0x00402dec(MAY)
0x00402dec:	leal	-420(%ebp), %eax	; from: 0x00402de6(MAY)
0x00402df2:	pushl	$0x104
0x00402df7:	pushl	%eax
0x00402df8:	pushl	$0x0
0x00402dfa:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000200(MAY)
0x00402e00:	testl	%eax, %eax
0x00402e02:	jne	0x00402e17	; targets: 0x00402e17(MAY), 0x00402e04(MAY)
0x00402e04:	leal	-420(%ebp), %eax	; from: 0x00402e02(MAY)
0x00402e0a:	pushl	$0x40cccc
0x00402e17:	leal	-420(%ebp), %eax	; from: 0x00402e02(MAY)
0x00402e1d:	pushl	%edi
0x00402edd:	popl	%esi	; from: 0x00402dbb(MAY)
0x00402ede:	leave	
0x00402edf:	ret	; targets: 0x004019e5(MAY)

