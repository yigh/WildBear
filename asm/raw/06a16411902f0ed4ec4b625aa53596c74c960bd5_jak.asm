0x00401800:	pushl	0x00411d44	; from: 0x00402a08(MAY)
0x00401806:	pushl	0x8(%esp)
0x0040180a:	call	0x00401812	; targets: 0x00401812(MAY)
0x00401812:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040180a(MAY)
0x00401817:	ja	0x0040183b	; targets: 0x00401819(MAY)
0x00401819:	pushl	0x4(%esp)	; from: 0x00401817(MAY)
0x0040181d:	call	0x0040183e	; targets: 0x0040183e(MAY)
0x0040183e:	pushl	%esi	; from: 0x0040181d(MAY)
0x0040183f:	movl	0x8(%esp), %esi
0x00401843:	cmpl	0x004118ec, %esi
0x00401849:	ja	0x00401856	; targets: 0x0040184b(MAY)
0x0040184b:	pushl	%esi	; from: 0x00401849(MAY)
0x0040184c:	call	0x00401e31	; targets: 0x00401e31(MAY)

start:
0x004018d8:	pushl	%ebp
0x004018d9:	movl	%esp, %ebp
0x004018db:	pushl	$0xffffffff
0x004018dd:	pushl	$0x40c9f0
0x004018e2:	pushl	$0x402ca0
0x004018e7:	movl	%fs:0, %eax
0x004018ed:	pushl	%eax
0x004018ee:	movl	%esp, %fs:0
0x004018f5:	subl	$0x58, %esp
0x004018f8:	pushl	%ebx
0x004018f9:	pushl	%esi
0x004018fa:	pushl	%edi
0x004018fb:	movl	%esp, -24(%ebp)
0x004018fe:	call	GetVersion@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401904:	xorl	%edx, %edx
0x00401906:	movb	%ah, %dl
0x00401908:	movl	%edx, 0x00411d64
0x0040190e:	movl	%eax, %ecx
0x00401910:	andl	$0xff, %ecx
0x00401916:	movl	%ecx, 0x00411d60
0x0040191c:	shll	$0x8, %ecx
0x0040191f:	addl	%edx, %ecx
0x00401921:	movl	%ecx, 0x00411d5c
0x00401927:	shrl	$0x10, %eax
0x0040192a:	movl	%eax, 0x00411d58
0x0040192f:	xorl	%esi, %esi
0x00401931:	pushl	%esi
0x00401932:	call	0x00401a61	; targets: 0x00401a61(MAY)
0x00401937:	popl	%ecx	; from: 0x00401a98(MAY), 0x00401a9c(MAY)
0x00401938:	testl	%eax, %eax
0x0040193a:	jne	0x00401944	; targets: 0x0040193c(MAY), 0x00401944(MAY)
0x0040193c:	pushl	$0x1c	; from: 0x0040193a(MAY)
0x0040193e:	call	0x004019f3	; targets: 0x004019f3(MAY)
0x00401944:	movl	%esi, -4(%ebp)	; from: 0x0040193a(MAY)
0x00401947:	call	0x004029fc	; targets: 0x004029fc(MAY)
0x004019f3:	cmpl	$0x1, 0x00411d40	; from: 0x0040193e(MAY)
0x004019fa:	jne	0x00401a01	; targets: 0x00401a01(MAY)
0x00401a01:	pushl	0x4(%esp)	; from: 0x004019fa(MAY)
0x00401a05:	call	0x00402db1	; targets: 0x00402db1(MAY)
0x00401a61:	xorl	%eax, %eax	; from: 0x00401932(MAY)
0x00401a63:	pushl	$0x0
0x00401a65:	cmpl	%eax, 0x8(%esp)
0x00401a69:	pushl	$0x1000
0x00401a6e:	sete	%al
0x00401a71:	pushl	%eax
0x00401a72:	call	HeapCreate@kernel32.dll	; targets: 0xff000170(MAY)
0x00401a78:	testl	%eax, %eax
0x00401a7a:	movl	%eax, 0x00412250
0x00401a7f:	je	0x00401a96	; targets: 0x00401a81(MAY), 0x00401a96(MAY)
0x00401a81:	call	0x00401a9d	; targets: 0x00401a9d(MAY)	; from: 0x00401a7f(MAY)
0x00401a86:	testl	%eax, %eax	; from: 0x00401ab9(MAY), 0x00401ada(MAY)
0x00401a88:	jne	0x00401a99	; targets: 0x00401a8a(MAY), 0x00401a99(MAY)
0x00401a8a:	pushl	0x00412250	; from: 0x00401a88(MAY)
0x00401a90:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401a96:	xorl	%eax, %eax	; from: 0x00401a7f(MAY)
0x00401a98:	ret	; targets: 0x00401937(MAY)

0x00401a99:	pushl	$0x1	; from: 0x00401a88(MAY)
0x00401a9b:	popl	%eax
0x00401a9c:	ret	; targets: 0x00401937(MAY)

0x00401a9d:	pushl	$0x140	; from: 0x00401a81(MAY)
0x00401aa2:	pushl	$0x0
0x00401aa4:	pushl	0x00412250
0x00401aaa:	call	HeapAlloc@kernel32.dll	; targets: 0xff000130(MAY)
0x00401ab0:	testl	%eax, %eax
0x00401ab2:	movl	%eax, 0x0041224c
0x00401ab7:	jne	0x00401aba	; targets: 0x00401aba(MAY), 0x00401ab9(MAY)
0x00401ab9:	ret	; targets: 0x00401a86(MAY)	; from: 0x00401ab7(MAY)

0x00401aba:	andl	$0x0, 0x00412244	; from: 0x00401ab7(MAY)
0x00401ac1:	andl	$0x0, 0x00412248
0x00401ac8:	pushl	$0x1
0x00401aca:	movl	%eax, 0x00412240
0x00401acf:	movl	$0x10, 0x00412238
0x00401ad9:	popl	%eax
0x00401ada:	ret	; targets: 0x00401a86(MAY)

0x00401e31:	pushl	%ebp	; from: 0x0040184c(MAY)
0x00401e32:	movl	%esp, %ebp
0x00401e34:	subl	$0x14, %esp
0x00401e37:	movl	0x00412248, %eax
0x00401e3c:	movl	0x0041224c, %edx
0x00401e42:	pushl	%ebx
0x00401e43:	pushl	%esi
0x00401e44:	leal	(%eax,%eax,4), %eax
0x00401e47:	pushl	%edi
0x00401e48:	leal	(%edx,%eax,4), %edi
0x00401e4b:	movl	0x8(%ebp), %eax
0x00401e4e:	movl	%edi, -4(%ebp)
0x00401e51:	leal	0x17(%eax), %ecx
0x00401e54:	andl	$0xfffffff0, %ecx
0x00401e57:	movl	%ecx, -16(%ebp)
0x00401e5a:	sarl	$0x4, %ecx
0x00401e5d:	decl	%ecx
0x00401e5e:	cmpl	$0x20, %ecx
0x00401e61:	jnl	0x00401e71	; targets: 0x00401e63(MAY)
0x00401e63:	orl	$0xffffffff, %esi	; from: 0x00401e61(MAY)
0x00401e66:	shrl	%cl, %esi
0x00401e68:	orl	$0xffffffff, -8(%ebp)
0x00401e6c:	movl	%esi, -12(%ebp)
0x00401e6f:	jmp	0x00401e81	; targets: 0x00401e81(MAY)
0x00401e81:	movl	0x00412240, %eax	; from: 0x00401e6f(MAY)
0x00401e86:	movl	%eax, %ebx
0x00401e88:	cmpl	%edi, %ebx
0x00401e8a:	movl	%ebx, 0x8(%ebp)
0x00401e8d:	jae	0x00401ea8	; targets: 0x00401ea8(MAY), 0x00401e8f(MAY)
0x00401e8f:	movl	0x4(%ebx), %ecx	; from: 0x00401e8d(MAY), 0x00401ea6(MAY)
0x00401e92:	movl	(%ebx), %edi
0x00401e94:	andl	-8(%ebp), %ecx
0x00401e97:	andl	%esi, %edi
0x00401e99:	orl	%edi, %ecx
0x00401e9b:	jne	0x00401ea8	; targets: 0x00401ea8(MAY), 0x00401e9d(MAY)
0x00401e9d:	addl	$0x14, %ebx	; from: 0x00401e9b(MAY)
0x00401ea0:	cmpl	-4(%ebp), %ebx
0x00401ea3:	movl	%ebx, 0x8(%ebp)
0x00401ea6:	jb	0x00401e8f	; targets: 0x00401e8f(MAY), 0x00401ea8(MAY)
0x00401ea8:	cmpl	-4(%ebp), %ebx	; from: 0x00401e9b(MAY), 0x00401e8d(MAY), 0x00401ea6(MAY)
0x00401eab:	jne	0x00401f26	; targets: 0x00401f26(MAY), 0x00401ead(MAY)
0x00401ead:	movl	%edx, %ebx	; from: 0x00401eab(MAY)
0x00401eaf:	cmpl	%eax, %ebx	; from: 0x00401ec7(MAY)
0x00401eb1:	movl	%ebx, 0x8(%ebp)
0x00401eb4:	jae	0x00401ecb	; targets: 0x00401ecb(MAY), 0x00401eb6(MAY)
0x00401eb6:	movl	0x4(%ebx), %ecx	; from: 0x00401eb4(MAY)
0x00401eb9:	movl	(%ebx), %edi
0x00401ebb:	andl	-8(%ebp), %ecx
0x00401ebe:	andl	%esi, %edi
0x00401ec0:	orl	%edi, %ecx
0x00401ec2:	jne	0x00401ec9	; targets: 0x00401ec9(MAY), 0x00401ec4(MAY)
0x00401ec4:	addl	$0x14, %ebx	; from: 0x00401ec2(MAY)
0x00401ec7:	jmp	0x00401eaf	; targets: 0x00401eaf(MAY)
0x00401ec9:	cmpl	%eax, %ebx	; from: 0x00401ec2(MAY)
0x00401ecb:	jne	0x00401f26	; targets: 0x00401ecd(MAY), 0x00401f26(MAY)	; from: 0x00401eb4(MAY)
0x00401ecd:	cmpl	-4(%ebp), %ebx	; from: 0x00401ede(MAY), 0x00401ecb(MAY)
0x00401ed0:	jae	0x00401ee3	; targets: 0x00401ee3(MAY), 0x00401ed2(MAY)
0x00401ed2:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401ed0(MAY)
0x00401ed6:	jne	0x00401ee0	; targets: 0x00401ee0(MAY), 0x00401ed8(MAY)
0x00401ed8:	addl	$0x14, %ebx	; from: 0x00401ed6(MAY)
0x00401edb:	movl	%ebx, 0x8(%ebp)
0x00401ede:	jmp	0x00401ecd	; targets: 0x00401ecd(MAY)
0x00401ee0:	cmpl	-4(%ebp), %ebx	; from: 0x00401ed6(MAY)
0x00401ee3:	jne	0x00401f0b	; targets: 0x00401f0b(MAY), 0x00401ee5(MAY)	; from: 0x00401ed0(MAY)
0x00401ee5:	movl	%edx, %ebx	; from: 0x00401ee3(MAY)
0x00401ee7:	cmpl	%eax, %ebx	; from: 0x00401ef7(MAY)
0x00401ee9:	movl	%ebx, 0x8(%ebp)
0x00401eec:	jae	0x00401efb	; targets: 0x00401efb(MAY), 0x00401eee(MAY)
0x00401eee:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401eec(MAY)
0x00401ef2:	jne	0x00401ef9	; targets: 0x00401ef4(MAY), 0x00401ef9(MAY)
0x00401ef4:	addl	$0x14, %ebx	; from: 0x00401ef2(MAY)
0x00401ef7:	jmp	0x00401ee7	; targets: 0x00401ee7(MAY)
0x00401ef9:	cmpl	%eax, %ebx	; from: 0x00401ef2(MAY)
0x00401efb:	jne	0x00401f0b	; targets: 0x00401efd(MAY), 0x00401f0b(MAY)	; from: 0x00401eec(MAY)
0x00401efd:	call	0x0040213a	; targets: 0x0040213a(MAY)	; from: 0x00401efb(MAY)
0x00401f0b:	pushl	%ebx	; from: 0x00401ee3(MAY), 0x00401efb(MAY)
0x00401f0c:	call	0x004021eb	; targets: 0x004021eb(MAY)
0x00401f26:	movl	%ebx, 0x00412240	; from: 0x00401eab(MAY), 0x00401ecb(MAY)
0x00401f2c:	movl	0x10(%ebx), %eax
0x00401f2f:	movl	(%eax), %edx
0x00401f31:	cmpl	$0xffffffff, %edx
0x00401f34:	movl	%edx, -4(%ebp)
0x00401f37:	je	0x00401f4d	; targets: 0x00401f39(MAY), 0x00401f4d(MAY)
0x00401f39:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f37(MAY)
0x00401f40:	movl	0x44(%eax,%edx,4), %edi
0x00401f44:	andl	-8(%ebp), %ecx
0x00401f47:	andl	%esi, %edi
0x00401f49:	orl	%edi, %ecx
0x00401f4b:	jne	0x00401f84	; targets: 0x00401f84(MAY), 0x00401f4d(MAY)
0x00401f4d:	movl	0xc4(%eax), %edx	; from: 0x00401f4b(MAY), 0x00401f37(MAY)
0x00401f53:	movl	0x44(%eax), %esi
0x00401f56:	andl	-8(%ebp), %edx
0x00401f59:	andl	-12(%ebp), %esi
0x00401f5c:	andl	$0x0, -4(%ebp)
0x00401f60:	leal	0x44(%eax), %ecx
0x00401f63:	orl	%esi, %edx
0x00401f65:	movl	-12(%ebp), %esi
0x00401f68:	jne	0x00401f81	; targets: 0x00401f81(MAY), 0x00401f6a(MAY)
0x00401f6a:	movl	0x84(%ecx), %edx	; from: 0x00401f7f(MAY), 0x00401f68(MAY)
0x00401f70:	incl	-4(%ebp)
0x00401f73:	andl	-8(%ebp), %edx
0x00401f76:	addl	$0x4, %ecx
0x00401f79:	movl	%esi, %edi
0x00401f7b:	andl	(%ecx), %edi
0x00401f7d:	orl	%edi, %edx
0x00401f7f:	je	0x00401f6a	; targets: 0x00401f81(MAY), 0x00401f6a(MAY)
0x00401f81:	movl	-4(%ebp), %edx	; from: 0x00401f7f(MAY), 0x00401f68(MAY)
0x00401f84:	movl	%edx, %ecx	; from: 0x00401f4b(MAY)
0x00401f86:	xorl	%edi, %edi
0x00401f88:	imull	$0x204, %ecx, %ecx
0x00401f8e:	leal	0x144(%ecx,%eax), %ecx
0x00401f95:	movl	%ecx, -12(%ebp)
0x00401f98:	movl	0x44(%eax,%edx,4), %ecx
0x00401f9c:	andl	%esi, %ecx
0x00401f9e:	jne	0x00401fad	; targets: 0x00401fa0(MAY), 0x00401fad(MAY)
0x00401fa0:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f9e(MAY)
0x00401fa7:	pushl	$0x20
0x00401fa9:	andl	-8(%ebp), %ecx
0x00401fac:	popl	%edi
0x00401fad:	testl	%ecx, %ecx	; from: 0x00401fb4(MAY), 0x00401f9e(MAY)
0x00401faf:	jl	0x00401fb6	; targets: 0x00401fb6(MAY), 0x00401fb1(MAY)
0x00401fb1:	shll	%ecx	; from: 0x00401faf(MAY)
0x00401fb3:	incl	%edi
0x00401fb4:	jmp	0x00401fad	; targets: 0x00401fad(MAY)
0x00401fb6:	movl	-12(%ebp), %ecx	; from: 0x00401faf(MAY)
0x00401fb9:	movl	0x4(%ecx,%edi,8), %edx
0x00401fbd:	movl	(%edx), %ecx
0x00401fbf:	subl	-16(%ebp), %ecx
0x00401fc2:	movl	%ecx, %esi
0x00401fc4:	movl	%ecx, -8(%ebp)
0x00401fc7:	sarl	$0x4, %esi
0x00401fca:	decl	%esi
0x00401fcb:	cmpl	$0x3f, %esi
0x0040213a:	movl	0x00412248, %eax	; from: 0x00401efd(MAY)
0x0040213f:	movl	0x00412238, %ecx
0x00402145:	pushl	%esi
0x00402146:	pushl	%edi
0x00402147:	xorl	%edi, %edi
0x00402149:	cmpl	%ecx, %eax
0x0040214b:	jne	0x0040217d	; targets: 0x0040217d(MAY), 0x0040214d(MAY)
0x0040214d:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x0040214b(MAY)
0x00402151:	shll	$0x2, %eax
0x00402154:	pushl	%eax
0x00402155:	pushl	0x0041224c
0x0040215b:	pushl	%edi
0x0040215c:	pushl	0x00412250
0x00402162:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x00402168:	cmpl	%edi, %eax
0x0040216a:	je	0x004021cd	; targets: 0x0040216c(MAY), 0x004021cd(MAY)
0x0040216c:	addl	$0x10, 0x00412238	; from: 0x0040216a(MAY)
0x0040217d:	movl	0x0041224c, %ecx	; from: 0x0040214b(MAY)
0x00402183:	pushl	$0x41c4
0x00402188:	pushl	$0x8
0x0040218a:	leal	(%eax,%eax,4), %eax
0x0040218d:	pushl	0x00412250
0x00402193:	leal	(%ecx,%eax,4), %esi
0x00402196:	call	HeapAlloc@kernel32.dll	; targets: 0xff000130(MAY)
0x0040219c:	cmpl	%edi, %eax
0x0040219e:	movl	%eax, 0x10(%esi)
0x004021a1:	je	0x004021cd	; targets: 0x004021cd(MAY), 0x004021a3(MAY)
0x004021a3:	pushl	$0x4	; from: 0x004021a1(MAY)
0x004021a5:	pushl	$0x2000
0x004021aa:	pushl	$0x100000
0x004021af:	pushl	%edi
0x004021b0:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004021cd:	xorl	%eax, %eax	; from: 0x0040216a(MAY), 0x004021a1(MAY)
0x004021cf:	jmp	0x004021e8	; targets: 0x004021e8(MAY)
0x004021e8:	popl	%edi	; from: 0x004021cf(MAY)
0x004021e9:	popl	%esi
0x004021ea:	ret	; targets: unresolved

0x004021eb:	pushl	%ebp	; from: 0x00401f0c(MAY)
0x004021ec:	movl	%esp, %ebp
0x004021ee:	pushl	%ecx
0x004021ef:	movl	0x8(%ebp), %ecx
0x004021f2:	pushl	%ebx
0x004021f3:	pushl	%esi
0x004021f4:	pushl	%edi
0x004021f5:	movl	0x10(%ecx), %esi
0x004021f8:	movl	0x8(%ecx), %eax
0x004021fb:	xorl	%ebx, %ebx
0x004021fd:	testl	%eax, %eax	; from: 0x00402204(MAY)
0x004021ff:	jl	0x00402206	; targets: 0x00402201(MAY), 0x00402206(MAY)
0x00402201:	shll	%eax	; from: 0x004021ff(MAY)
0x00402203:	incl	%ebx
0x00402204:	jmp	0x004021fd	; targets: 0x004021fd(MAY)
0x00402206:	movl	%ebx, %eax	; from: 0x004021ff(MAY)
0x00402208:	pushl	$0x3f
0x0040220a:	imull	$0x204, %eax, %eax
0x00402210:	popl	%edx
0x00402211:	leal	0x144(%eax,%esi), %eax
0x00402218:	movl	%eax, -4(%ebp)
0x0040221b:	movl	%eax, 0x8(%eax)	; from: 0x00402225(MAY)
0x0040221e:	movl	%eax, 0x4(%eax)
0x00402221:	addl	$0x8, %eax
0x00402224:	decl	%edx
0x00402225:	jne	0x0040221b	; targets: 0x0040221b(MAY)
0x004029fc:	subl	$0x44, %esp	; from: 0x00401947(MAY)
0x004029ff:	pushl	%ebx
0x00402a00:	pushl	%ebp
0x00402a01:	pushl	%esi
0x00402a02:	pushl	%edi
0x00402a03:	pushl	$0x100
0x00402a08:	call	0x00401800	; targets: 0x00401800(MAY)
0x00402db1:	pushl	%ebp	; from: 0x00401a05(MAY)
0x00402db2:	movl	%esp, %ebp
0x00402db4:	subl	$0x1a4, %esp
0x00402dba:	movl	0x8(%ebp), %edx
0x00402dbd:	xorl	%ecx, %ecx
0x00402dbf:	movl	$0x411990, %eax
0x00402dc4:	cmpl	(%eax), %edx	; from: 0x00402dd1(MAY)
0x00402dc6:	je	0x00402dd3	; targets: 0x00402dc8(MAY)
0x00402dc8:	addl	$0x8, %eax	; from: 0x00402dc6(MAY)
0x00402dcb:	incl	%ecx
0x00402dcc:	cmpl	$0x411a20, %eax
0x00402dd1:	jl	0x00402dc4	; targets: 0x00402dc4(MAY)
