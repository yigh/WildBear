0x004017e5:	pushl	0x0041195c	; from: 0x004029f3(MAY)
0x004017eb:	pushl	0x8(%esp)
0x004017ef:	call	0x004017f7	; targets: 0x004017f7(MAY)
0x004017f7:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004017ef(MAY)
0x004017fc:	ja	0x00401820	; targets: 0x004017fe(MAY)
0x004017fe:	pushl	0x4(%esp)	; from: 0x004017fc(MAY)
0x00401802:	call	0x00401823	; targets: 0x00401823(MAY)
0x00401807:	testl	%eax, %eax	; from: 0x00401858(MAY)
0x00401823:	pushl	%esi	; from: 0x00401802(MAY)
0x00401824:	movl	0x8(%esp), %esi
0x00401828:	cmpl	0x0041150c, %esi
0x0040182e:	ja	0x0040183b	; targets: 0x00401830(MAY)
0x00401830:	pushl	%esi	; from: 0x0040182e(MAY)
0x00401831:	call	0x00401ded	; targets: 0x00401ded(MAY)
0x00401836:	testl	%eax, %eax	; from: 0x004020f5(MAY)
0x00401838:	popl	%ecx
0x00401839:	jne	0x00401857	; targets: 0x0040183b(MAY)
0x0040183b:	testl	%esi, %esi	; from: 0x00401839(MAY)
0x0040183d:	jne	0x00401842	; targets: 0x00401842(MAY)
0x00401842:	addl	$0xf, %esi	; from: 0x0040183d(MAY)
0x00401845:	andl	$0xfffffff0, %esi
0x00401848:	pushl	%esi
0x00401849:	pushl	$0x0
0x0040184b:	pushl	0x00411e70
0x00401851:	call	HeapAlloc@kernel32.dll	; targets: 0xff000030(MAY)
0x00401857:	popl	%esi
0x00401858:	ret	; targets: 0x00401807(MAY)


start:
0x004018c3:	pushl	%ebp
0x004018c4:	movl	%esp, %ebp
0x004018c6:	pushl	$0xffffffff
0x004018c8:	pushl	$0x40c9e8
0x004018cd:	pushl	$0x402c8c
0x004018d2:	movl	%fs:0, %eax
0x004018d8:	pushl	%eax
0x004018d9:	movl	%esp, %fs:0
0x004018e0:	subl	$0x58, %esp
0x004018e3:	pushl	%ebx
0x004018e4:	pushl	%esi
0x004018e5:	pushl	%edi
0x004018e6:	movl	%esp, -24(%ebp)
0x004018e9:	call	GetVersion@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004018ef:	xorl	%edx, %edx
0x004018f1:	movb	%ah, %dl
0x004018f3:	movl	%edx, 0x0041197c
0x004018f9:	movl	%eax, %ecx
0x004018fb:	andl	$0xff, %ecx
0x00401901:	movl	%ecx, 0x00411978
0x00401907:	shll	$0x8, %ecx
0x0040190a:	addl	%edx, %ecx
0x0040190c:	movl	%ecx, 0x00411974
0x00401912:	shrl	$0x10, %eax
0x00401915:	movl	%eax, 0x00411970
0x0040191a:	xorl	%esi, %esi
0x0040191c:	pushl	%esi
0x0040191d:	call	0x00401a1d	; targets: 0x00401a1d(MAY)
0x00401922:	popl	%ecx	; from: 0x00401a54(MAY), 0x00401a58(MAY)
0x00401923:	testl	%eax, %eax
0x00401925:	jne	0x0040192f	; targets: 0x00401927(MAY), 0x0040192f(MAY)
0x00401927:	pushl	$0x1c	; from: 0x00401925(MAY)
0x00401929:	call	0x004019de	; targets: 0x004019de(MAY)
0x0040192f:	movl	%esi, -4(%ebp)	; from: 0x00401925(MAY)
0x00401932:	call	0x004029e7	; targets: 0x004029e7(MAY)
0x004019de:	cmpl	$0x1, 0x00411958	; from: 0x00401929(MAY)
0x004019e5:	jne	0x004019ec	; targets: 0x004019ec(MAY)
0x004019ec:	pushl	0x4(%esp)	; from: 0x004019e5(MAY)
0x004019f0:	call	0x00402d9d	; targets: 0x00402d9d(MAY)
0x004019f5:	popl	%ecx	; from: 0x00402eef(MAY)
0x004019f6:	pushl	$0xff
0x004019fb:	call	ExitProcess@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401a1d:	xorl	%eax, %eax	; from: 0x0040191d(MAY)
0x00401a1f:	pushl	$0x0
0x00401a21:	cmpl	%eax, 0x8(%esp)
0x00401a25:	pushl	$0x1000
0x00401a2a:	sete	%al
0x00401a2d:	pushl	%eax
0x00401a2e:	call	HeapCreate@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00401a34:	testl	%eax, %eax
0x00401a36:	movl	%eax, 0x00411e70
0x00401a3b:	je	0x00401a52	; targets: 0x00401a52(MAY), 0x00401a3d(MAY)
0x00401a3d:	call	0x00401a59	; targets: 0x00401a59(MAY)	; from: 0x00401a3b(MAY)
0x00401a42:	testl	%eax, %eax	; from: 0x00401a75(MAY), 0x00401a96(MAY)
0x00401a44:	jne	0x00401a55	; targets: 0x00401a55(MAY), 0x00401a46(MAY)
0x00401a46:	pushl	0x00411e70	; from: 0x00401a44(MAY)
0x00401a4c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x00401a52:	xorl	%eax, %eax	; from: 0x00401a3b(MAY)
0x00401a54:	ret	; targets: 0x00401922(MAY)

0x00401a55:	pushl	$0x1	; from: 0x00401a44(MAY)
0x00401a57:	popl	%eax
0x00401a58:	ret	; targets: 0x00401922(MAY)

0x00401a59:	pushl	$0x140	; from: 0x00401a3d(MAY)
0x00401a5e:	pushl	$0x0
0x00401a60:	pushl	0x00411e70
0x00401a66:	call	HeapAlloc@kernel32.dll	; targets: 0xff000030(MAY)
0x00401a6c:	testl	%eax, %eax
0x00401a6e:	movl	%eax, 0x00411e6c
0x00401a73:	jne	0x00401a76	; targets: 0x00401a75(MAY), 0x00401a76(MAY)
0x00401a75:	ret	; targets: 0x00401a42(MAY)	; from: 0x00401a73(MAY)

0x00401a76:	andl	$0x0, 0x00411e64	; from: 0x00401a73(MAY)
0x00401a7d:	andl	$0x0, 0x00411e68
0x00401a84:	pushl	$0x1
0x00401a86:	movl	%eax, 0x00411e60
0x00401a8b:	movl	$0x10, 0x00411e58
0x00401a95:	popl	%eax
0x00401a96:	ret	; targets: 0x00401a42(MAY)

0x00401ded:	pushl	%ebp	; from: 0x00401831(MAY)
0x00401dee:	movl	%esp, %ebp
0x00401df0:	subl	$0x14, %esp
0x00401df3:	movl	0x00411e68, %eax
0x00401df8:	movl	0x00411e6c, %edx
0x00401dfe:	pushl	%ebx
0x00401dff:	pushl	%esi
0x00401e00:	leal	(%eax,%eax,4), %eax
0x00401e03:	pushl	%edi
0x00401e04:	leal	(%edx,%eax,4), %edi
0x00401e07:	movl	0x8(%ebp), %eax
0x00401e0a:	movl	%edi, -4(%ebp)
0x00401e0d:	leal	0x17(%eax), %ecx
0x00401e10:	andl	$0xfffffff0, %ecx
0x00401e13:	movl	%ecx, -16(%ebp)
0x00401e16:	sarl	$0x4, %ecx
0x00401e19:	decl	%ecx
0x00401e1a:	cmpl	$0x20, %ecx
0x00401e1d:	jnl	0x00401e2d	; targets: 0x00401e1f(MAY)
0x00401e1f:	orl	$0xffffffff, %esi	; from: 0x00401e1d(MAY)
0x00401e22:	shrl	%cl, %esi
0x00401e24:	orl	$0xffffffff, -8(%ebp)
0x00401e28:	movl	%esi, -12(%ebp)
0x00401e2b:	jmp	0x00401e3d	; targets: 0x00401e3d(MAY)
0x00401e3d:	movl	0x00411e60, %eax	; from: 0x00401e2b(MAY)
0x00401e42:	movl	%eax, %ebx
0x00401e44:	cmpl	%edi, %ebx
0x00401e46:	movl	%ebx, 0x8(%ebp)
0x00401e49:	jae	0x00401e64	; targets: 0x00401e64(MAY)
0x00401e64:	cmpl	-4(%ebp), %ebx	; from: 0x00401e49(MAY)
0x00401e67:	jne	0x00401ee2	; targets: 0x00401e69(MAY)
0x00401e69:	movl	%edx, %ebx	; from: 0x00401e67(MAY)
0x00401e6b:	cmpl	%eax, %ebx
0x00401e6d:	movl	%ebx, 0x8(%ebp)
0x00401e70:	jae	0x00401e87	; targets: 0x00401e87(MAY)
0x00401e87:	jne	0x00401ee2	; targets: 0x00401e89(MAY)	; from: 0x00401e70(MAY)
0x00401e89:	cmpl	-4(%ebp), %ebx	; from: 0x00401e87(MAY)
0x00401e8c:	jae	0x00401e9f	; targets: 0x00401e9f(MAY)
0x00401e9f:	jne	0x00401ec7	; targets: 0x00401ea1(MAY)	; from: 0x00401e8c(MAY)
0x00401ea1:	movl	%edx, %ebx	; from: 0x00401e9f(MAY)
0x00401ea3:	cmpl	%eax, %ebx
0x00401ea5:	movl	%ebx, 0x8(%ebp)
0x00401ea8:	jae	0x00401eb7	; targets: 0x00401eb7(MAY)
0x00401eb7:	jne	0x00401ec7	; targets: 0x00401eb9(MAY)	; from: 0x00401ea8(MAY)
0x00401eb9:	call	0x004020f6	; targets: 0x004020f6(MAY)	; from: 0x00401eb7(MAY)
0x00401ebe:	movl	%eax, %ebx	; from: 0x004021a6(MAY)
0x00401ec0:	testl	%ebx, %ebx
0x00401ec2:	movl	%ebx, 0x8(%ebp)
0x00401ec5:	je	0x00401edb	; targets: 0x00401edb(MAY)
0x00401edb:	xorl	%eax, %eax	; from: 0x00401ec5(MAY)
0x00401edd:	jmp	0x004020f1	; targets: 0x004020f1(MAY)
0x004020f1:	popl	%edi	; from: 0x00401edd(MAY)
0x004020f2:	popl	%esi
0x004020f3:	popl	%ebx
0x004020f4:	leave	
0x004020f5:	ret	; targets: 0x00401836(MAY)

0x004020f6:	movl	0x00411e68, %eax	; from: 0x00401eb9(MAY)
0x004020fb:	movl	0x00411e58, %ecx
0x00402101:	pushl	%esi
0x00402102:	pushl	%edi
0x00402103:	xorl	%edi, %edi
0x00402105:	cmpl	%ecx, %eax
0x00402107:	jne	0x00402139	; targets: 0x00402109(MAY)
0x00402109:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402107(MAY)
0x0040210d:	shll	$0x2, %eax
0x00402110:	pushl	%eax
0x00402111:	pushl	0x00411e6c
0x00402117:	pushl	%edi
0x00402118:	pushl	0x00411e70
0x0040211e:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00402124:	cmpl	%edi, %eax
0x00402126:	je	0x00402189	; targets: 0x00402189(MAY), 0x00402128(MAY)
0x00402128:	addl	$0x10, 0x00411e58	; from: 0x00402126(MAY)
0x0040212f:	movl	%eax, 0x00411e6c
0x00402134:	movl	0x00411e68, %eax
0x00402139:	movl	0x00411e6c, %ecx
0x0040213f:	pushl	$0x41c4
0x00402144:	pushl	$0x8
0x00402146:	leal	(%eax,%eax,4), %eax
0x00402149:	pushl	0x00411e70
0x0040214f:	leal	(%ecx,%eax,4), %esi
0x00402152:	call	HeapAlloc@kernel32.dll	; targets: 0xff000030(MAY)
0x00402158:	cmpl	%edi, %eax
0x0040215a:	movl	%eax, 0x10(%esi)
0x0040215d:	je	0x00402189	; targets: 0x00402189(MAY), 0x0040215f(MAY)
0x0040215f:	pushl	$0x4	; from: 0x0040215d(MAY)
0x00402161:	pushl	$0x2000
0x00402166:	pushl	$0x100000
0x0040216b:	pushl	%edi
0x0040216c:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x00402172:	cmpl	%edi, %eax
0x00402174:	movl	%eax, 0xc(%esi)
0x00402177:	jne	0x0040218d	; targets: 0x0040218d(MAY), 0x00402179(MAY)
0x00402179:	pushl	0x10(%esi)	; from: 0x00402177(MAY)
0x0040217c:	pushl	%edi
0x0040217d:	pushl	0x00411e70
0x00402183:	call	HeapFree@kernel32.dll	; targets: 0xff000170(MAY)
0x00402189:	xorl	%eax, %eax	; from: 0x00402126(MAY), 0x0040215d(MAY)
0x0040218b:	jmp	0x004021a4	; targets: 0x004021a4(MAY)
0x0040218d:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402177(MAY)
0x00402191:	movl	%edi, (%esi)
0x00402193:	movl	%edi, 0x4(%esi)
0x00402196:	incl	0x00411e68
0x0040219c:	movl	0x10(%esi), %eax
0x0040219f:	orl	$0xffffffff, (%eax)
0x004021a2:	movl	%esi, %eax
0x004021a4:	popl	%edi	; from: 0x0040218b(MAY)
0x004021a5:	popl	%esi
0x004021a6:	ret	; targets: 0x00401ebe(MAY)

0x004029e7:	subl	$0x44, %esp	; from: 0x00401932(MAY)
0x004029ea:	pushl	%ebx
0x004029eb:	pushl	%ebp
0x004029ec:	pushl	%esi
0x004029ed:	pushl	%edi
0x004029ee:	pushl	$0x100
0x004029f3:	call	0x004017e5	; targets: 0x004017e5(MAY)
0x00402d9d:	pushl	%ebp	; from: 0x004019f0(MAY)
0x00402d9e:	movl	%esp, %ebp
0x00402da0:	subl	$0x1a4, %esp
0x00402da6:	movl	0x8(%ebp), %edx
0x00402da9:	xorl	%ecx, %ecx
0x00402dab:	movl	$0x4115b0, %eax
0x00402db0:	cmpl	(%eax), %edx	; from: 0x00402dbd(MAY)
0x00402db2:	je	0x00402dbf	; targets: 0x00402dbf(MAY), 0x00402db4(MAY)
0x00402db4:	addl	$0x8, %eax	; from: 0x00402db2(MAY)
0x00402db7:	incl	%ecx
0x00402db8:	cmpl	$0x411640, %eax
0x00402dbd:	jl	0x00402db0	; targets: 0x00402dbf(MAY), 0x00402db0(MAY)
0x00402dbf:	pushl	%esi	; from: 0x00402db2(MAY), 0x00402dbd(MAY)
0x00402dc0:	movl	%ecx, %esi
0x00402dc2:	shll	$0x3, %esi
0x00402dc5:	cmpl	0x4115b0(%esi), %edx
0x00402dcb:	jne	0x00402eed	; targets: 0x00402dd1(MAY), 0x00402eed(MAY)
0x00402dd1:	movl	0x00411958, %eax	; from: 0x00402dcb(MAY)
0x00402dd6:	cmpl	$0x1, %eax
0x00402dd9:	je	0x00402ec7	; targets: 0x00402ddf(MAY)
0x00402ddf:	testl	%eax, %eax	; from: 0x00402dd9(MAY)
0x00402de1:	jne	0x00402df0	; targets: 0x00402de3(MAY)
0x00402de3:	cmpl	$0x1, 0x00411504	; from: 0x00402de1(MAY)
0x00402dea:	je	0x00402ec7	; targets: 0x00402df0(MAY)
0x00402df0:	cmpl	$0xfc, %edx	; from: 0x00402dea(MAY)
0x00402df6:	je	0x00402eed	; targets: 0x00402dfc(MAY)
0x00402dfc:	leal	-420(%ebp), %eax	; from: 0x00402df6(MAY)
0x00402e02:	pushl	$0x104
0x00402e07:	pushl	%eax
0x00402e08:	pushl	$0x0
0x00402e0a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000020(MAY)
0x00402e10:	testl	%eax, %eax
0x00402e12:	jne	0x00402e27	; targets: 0x00402e14(MAY), 0x00402e27(MAY)
0x00402e14:	leal	-420(%ebp), %eax	; from: 0x00402e12(MAY)
0x00402e1a:	pushl	$0x40cccc
0x00402e27:	leal	-420(%ebp), %eax	; from: 0x00402e12(MAY)
0x00402e2d:	pushl	%edi
0x00402eed:	popl	%esi	; from: 0x00402dcb(MAY)
0x00402eee:	leave	
0x00402eef:	ret	; targets: 0x004019f5(MAY)

