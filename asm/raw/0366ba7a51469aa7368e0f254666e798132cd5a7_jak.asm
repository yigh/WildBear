0x0041199a:	cmpl	$0x1, 0x0044e184	; from: 0x00411a93(MAY)
0x004119a1:	jne	0x004119a8	; targets: 0x004119a8(MAY)
0x004119a8:	pushl	0x4(%esp)	; from: 0x004119a1(MAY)
0x004119ac:	call	0x00412302	; targets: 0x00412302(MAY)
0x004119b1:	pushl	$0xff	; from: 0x00412478(MAY)
0x004119b6:	call	0x00412148	; targets: unresolved

start:
0x004119be:	pushl	$0x60
0x004119c0:	pushl	$0x418138
0x004119c5:	call	0x00412e68	; targets: 0x00412e68(MAY)
0x004119ca:	movl	$0x94, %edi	; from: 0x00412ea2(MAY)
0x004119cf:	movl	%edi, %eax
0x004119d1:	call	0x00412ec0	; targets: 0x00412ec0(MAY)
0x004119d6:	movl	%esp, -24(%ebp)	; from: 0x00412ed4(MAY)
0x004119d9:	movl	%esp, %esi
0x004119db:	movl	%edi, (%esi)
0x004119dd:	pushl	%esi
0x004119de:	call	GetVersionExA@kernel32.dll	; targets: 0xff000060(MAY)
0x004119e4:	movl	0x10(%esi), %ecx
0x004119e7:	movl	%ecx, 0x0044e18c
0x004119ed:	movl	0x4(%esi), %eax
0x004119f0:	movl	%eax, 0x0044e198
0x004119f5:	movl	0x8(%esi), %edx
0x004119f8:	movl	%edx, 0x0044e19c
0x004119fe:	movl	0xc(%esi), %esi
0x00411a01:	andl	$0x7fff, %esi
0x00411a07:	movl	%esi, 0x0044e190
0x00411a0d:	cmpl	$0x2, %ecx
0x00411a10:	je	0x00411a1e	; targets: 0x00411a12(MAY), 0x00411a1e(MAY)
0x00411a12:	orl	$0x8000, %esi	; from: 0x00411a10(MAY)
0x00411a18:	movl	%esi, 0x0044e190
0x00411a1e:	shll	$0x8, %eax	; from: 0x00411a10(MAY)
0x00411a21:	addl	%edx, %eax
0x00411a23:	movl	%eax, 0x0044e194
0x00411a28:	xorl	%esi, %esi
0x00411a2a:	pushl	%esi
0x00411a2b:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411a31:	call	%edi	; targets: 0xff0003e0(MAY)
0x00411a33:	cmpw	$0x5a4d, (%eax)
0x00411a38:	jne	0x00411a59	; targets: 0x00411a59(MAY), 0x00411a3a(MAY)
0x00411a3a:	movl	0x3c(%eax), %ecx	; from: 0x00411a38(MAY)
0x00411a3d:	addl	%eax, %ecx
0x00411a3f:	cmpl	$0x4550, (%ecx)
0x00411a45:	jne	0x00411a59	; targets: 0x00411a47(MAY), 0x00411a59(MAY)
0x00411a47:	movzwl	0x18(%ecx), %eax	; from: 0x00411a45(MAY)
0x00411a4b:	cmpl	$0x10b, %eax
0x00411a50:	je	0x00411a71	; targets: 0x00411a52(MAY), 0x00411a71(MAY)
0x00411a52:	cmpl	$0x20b, %eax	; from: 0x00411a50(MAY)
0x00411a57:	je	0x00411a5e	; targets: 0x00411a59(MAY), 0x00411a5e(MAY)
0x00411a59:	movl	%esi, -28(%ebp)	; from: 0x00411a38(MAY), 0x00411a75(MAY), 0x00411a45(MAY), 0x00411a57(MAY), 0x00411a65(MAY)
0x00411a5c:	jmp	0x00411a85	; targets: 0x00411a85(MAY)
0x00411a5e:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411a57(MAY)
0x00411a65:	jbe	0x00411a59	; targets: 0x00411a67(MAY), 0x00411a59(MAY)
0x00411a67:	xorl	%eax, %eax	; from: 0x00411a65(MAY)
0x00411a69:	cmpl	%esi, 0xf8(%ecx)
0x00411a6f:	jmp	0x00411a7f	; targets: 0x00411a7f(MAY)
0x00411a71:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411a50(MAY)
0x00411a75:	jbe	0x00411a59	; targets: 0x00411a59(MAY), 0x00411a77(MAY)
0x00411a77:	xorl	%eax, %eax	; from: 0x00411a75(MAY)
0x00411a79:	cmpl	%esi, 0xe8(%ecx)
0x00411a7f:	setne	%al	; from: 0x00411a6f(MAY)
0x00411a82:	movl	%eax, -28(%ebp)
0x00411a85:	pushl	$0x1	; from: 0x00411a5c(MAY)
0x00411a87:	call	0x00412e14	; targets: 0x00412e14(MAY)
0x00411a8c:	popl	%ecx	; from: 0x00412e60(MAY), 0x00412e64(MAY)
0x00411a8d:	testl	%eax, %eax
0x00411a8f:	jne	0x00411a99	; targets: 0x00411a91(MAY), 0x00411a99(MAY)
0x00411a91:	pushl	$0x1c	; from: 0x00411a8f(MAY)
0x00411a93:	call	0x0041199a	; targets: 0x0041199a(MAY)
0x00411a99:	call	0x00412d8b	; targets: 0x00412d8b(MAY)	; from: 0x00411a8f(MAY)
0x00412302:	pushl	%ebp	; from: 0x004119ac(MAY)
0x00412303:	movl	%esp, %ebp
0x00412305:	subl	$0x10c, %esp
0x0041230b:	movl	0x0044d710, %eax
0x00412310:	xorl	0x4(%ebp), %eax
0x00412313:	movl	0x8(%ebp), %ecx
0x00412316:	pushl	%ebx
0x00412317:	pushl	%esi
0x00412318:	movl	%eax, -4(%ebp)
0x0041231b:	xorl	%edx, %edx
0x0041231d:	pushl	%edi
0x0041231e:	xorl	%eax, %eax
0x00412320:	cmpl	0x44d580(,%eax,8), %ecx	; from: 0x0041232d(MAY)
0x00412327:	je	0x0041232f	; targets: 0x00412329(MAY), 0x0041232f(MAY)
0x00412329:	incl	%eax	; from: 0x00412327(MAY)
0x0041232a:	cmpl	$0x12, %eax
0x0041232d:	jb	0x00412320	; targets: 0x00412320(MAY), 0x0041232f(MAY)
0x0041232f:	movl	%eax, %esi	; from: 0x0041232d(MAY), 0x00412327(MAY)
0x00412331:	shll	$0x3, %esi
0x00412334:	cmpl	0x44d580(%esi), %ecx
0x0041233a:	jne	0x00412463	; targets: 0x00412463(MAY), 0x00412340(MAY)
0x00412340:	movl	0x0044e184, %eax	; from: 0x0041233a(MAY)
0x00412345:	cmpl	$0x1, %eax
0x00412348:	je	0x0041243e	; targets: 0x0041234e(MAY)
0x0041234e:	cmpl	%edx, %eax	; from: 0x00412348(MAY)
0x00412350:	jne	0x0041235f	; targets: 0x00412352(MAY)
0x00412352:	cmpl	$0x1, 0x0044d560	; from: 0x00412350(MAY)
0x00412359:	je	0x0041243e	; targets: 0x0041235f(MAY)
0x0041235f:	cmpl	$0xfc, %ecx	; from: 0x00412359(MAY)
0x00412365:	je	0x00412463	; targets: 0x0041236b(MAY)
0x0041236b:	pushl	$0x104	; from: 0x00412365(MAY)
0x00412370:	leal	-268(%ebp), %eax
0x00412376:	pushl	%eax
0x00412377:	pushl	%edx
0x00412378:	movb	%dl, -8(%ebp)
0x0041237b:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412463:	leal	-280(%ebp), %esp	; from: 0x0041233a(MAY)
0x00412469:	movl	-4(%ebp), %ecx
0x0041246c:	xorl	0x4(%ebp), %ecx
0x0041246f:	call	0x00413a6c	; targets: 0x00413a6c(MAY)
0x00412474:	popl	%edi	; from: 0x00413a74(MAY)
0x00412475:	popl	%esi
0x00412476:	popl	%ebx
0x00412477:	leave	
0x00412478:	ret	; targets: 0x004119b1(MAY)

0x00412d8b:	call	0x00413c51	; targets: 0x00413c51(MAY)	; from: 0x00411a99(MAY)
0x00412dfa:	cmpl	$0x2, 0x0044e18c	; from: 0x00412e34(MAY)
0x00412e01:	jne	0x00412e10	; targets: 0x00412e10(MAY)
0x00412e10:	pushl	$0x3	; from: 0x00412e01(MAY)
0x00412e12:	popl	%eax
0x00412e13:	ret	; targets: 0x00412e39(MAY)

0x00412e14:	xorl	%eax, %eax	; from: 0x00411a87(MAY)
0x00412e16:	cmpl	%eax, 0x4(%esp)
0x00412e1a:	pushl	$0x0
0x00412e1c:	sete	%al
0x00412e1f:	pushl	$0x1000
0x00412e24:	pushl	%eax
0x00412e25:	call	HeapCreate@kernel32.dll	; targets: 0xff000320(MAY)
0x00412e2b:	testl	%eax, %eax
0x00412e2d:	movl	%eax, 0x0044e83c
0x00412e32:	je	0x00412e5e	; targets: 0x00412e34(MAY), 0x00412e5e(MAY)
0x00412e34:	call	0x00412dfa	; targets: 0x00412dfa(MAY)	; from: 0x00412e32(MAY)
0x00412e39:	cmpl	$0x3, %eax	; from: 0x00412e13(MAY)
0x00412e3c:	movl	%eax, 0x0044e840
0x00412e41:	jne	0x00412e61	; targets: 0x00412e43(MAY)
0x00412e43:	pushl	$0x3f8	; from: 0x00412e41(MAY)
0x00412e48:	call	0x00413db4	; targets: 0x00413db4(MAY)
0x00412e4d:	testl	%eax, %eax	; from: 0x00413dd0(MAY), 0x00413dfb(MAY)
0x00412e4f:	popl	%ecx
0x00412e50:	jne	0x00412e61	; targets: 0x00412e61(MAY), 0x00412e52(MAY)
0x00412e52:	pushl	0x0044e83c	; from: 0x00412e50(MAY)
0x00412e58:	call	HeapDestroy@kernel32.dll	; targets: 0xff000350(MAY)
0x00412e5e:	xorl	%eax, %eax	; from: 0x00412e32(MAY)
0x00412e60:	ret	; targets: 0x00411a8c(MAY)

0x00412e61:	xorl	%eax, %eax	; from: 0x00412e50(MAY)
0x00412e63:	incl	%eax
0x00412e64:	ret	; targets: 0x00411a8c(MAY)

0x00412e68:	pushl	$0x4157a4	; from: 0x004119c5(MAY), 0x00415494(MAY)
0x00412e6d:	movl	%fs:0, %eax
0x00412e73:	pushl	%eax
0x00412e74:	movl	0x10(%esp), %eax
0x00412e78:	movl	%ebp, 0x10(%esp)
0x00412e7c:	leal	0x10(%esp), %ebp
0x00412e80:	subl	%eax, %esp
0x00412e82:	pushl	%ebx
0x00412e83:	pushl	%esi
0x00412e84:	pushl	%edi
0x00412e85:	movl	-8(%ebp), %eax
0x00412e88:	movl	%esp, -24(%ebp)
0x00412e8b:	pushl	%eax
0x00412e8c:	movl	-4(%ebp), %eax
0x00412e8f:	movl	$0xffffffff, -4(%ebp)
0x00412e96:	movl	%eax, -8(%ebp)
0x00412e99:	leal	-16(%ebp), %eax
0x00412e9c:	movl	%eax, %fs:0
0x00412ea2:	ret	; targets: 0x00415499(MAY), 0x004119ca(MAY)

0x00412ec0:	cmpl	$0x1000, %eax	; from: 0x004119d1(MAY)
0x00412ec5:	jae	0x00412ed5	; targets: 0x00412ec7(MAY)
0x00412ec7:	negl	%eax	; from: 0x00412ec5(MAY)
0x00412ec9:	addl	%esp, %eax
0x00412ecb:	addl	$0x4, %eax
0x00412ece:	testl	%eax, (%eax)
0x00412ed0:	xchgl	%eax, %esp
0x00412ed1:	movl	(%eax), %eax
0x00412ed3:	pushl	%eax
0x00412ed4:	ret	; targets: 0x004119d6(MAY)

0x00413a6c:	cmpl	0x0044d710, %ecx	; from: 0x0041246f(MAY)
0x00413a72:	jne	0x00413a75	; targets: 0x00413a74(MAY)
0x00413a74:	ret	; targets: 0x00412474(MAY)	; from: 0x00413a72(MAY)

0x00413c51:	pushl	%esi	; from: 0x00412d8b(MAY)
0x00413c52:	pushl	%edi
0x00413c53:	xorl	%esi, %esi
0x00413c55:	movl	$0x44e2e8, %edi
0x00413c5a:	cmpl	$0x1, 0x44d724(,%esi,8)
0x00413c62:	jne	0x00413c82	; targets: 0x00413c64(MAY)
0x00413c64:	leal	0x44d720(,%esi,8), %eax	; from: 0x00413c62(MAY)
0x00413c6b:	movl	%edi, (%eax)
0x00413c6d:	pushl	$0xfa0
0x00413c72:	pushl	(%eax)
0x00413c74:	addl	$0x18, %edi
0x00413c77:	call	0x0041548d	; targets: 0x0041548d(MAY)
0x00413db4:	pushl	$0x140	; from: 0x00412e48(MAY)
0x00413db9:	pushl	$0x0
0x00413dbb:	pushl	0x0044e83c
0x00413dc1:	call	HeapAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x00413dc7:	testl	%eax, %eax
0x00413dc9:	movl	%eax, 0x0044e828
0x00413dce:	jne	0x00413dd1	; targets: 0x00413dd1(MAY), 0x00413dd0(MAY)
0x00413dd0:	ret	; targets: 0x00412e4d(MAY)	; from: 0x00413dce(MAY)

0x00413dd1:	movl	0x4(%esp), %ecx	; from: 0x00413dce(MAY)
0x00413dd5:	andl	$0x0, 0x0044e820
0x00413ddc:	andl	$0x0, 0x0044e824
0x00413de3:	movl	%eax, 0x0044e830
0x00413de8:	xorl	%eax, %eax
0x00413dea:	movl	%ecx, 0x0044e82c
0x00413df0:	movl	$0x10, 0x0044e834
0x00413dfa:	incl	%eax
0x00413dfb:	ret	; targets: 0x00412e4d(MAY)

0x0041547d:	pushl	0x4(%esp)	; from: 0x004154e3(MAY)
0x00415481:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000030(MAY)
0x00415487:	xorl	%eax, %eax
0x00415489:	incl	%eax
0x0041548d:	pushl	$0x10	; from: 0x00413c77(MAY)
0x0041548f:	pushl	$0x418630
0x00415494:	call	0x00412e68	; targets: 0x00412e68(MAY)
0x00415499:	movl	0x0044e458, %eax	; from: 0x00412ea2(MAY)
0x0041549e:	testl	%eax, %eax
0x004154a0:	jne	0x004154d9	; targets: 0x004154a2(MAY)
0x004154a2:	cmpl	$0x1, 0x0044e18c	; from: 0x004154a0(MAY)
0x004154a9:	je	0x004154cf	; targets: 0x004154ab(MAY)
0x004154ab:	pushl	$0x41861c	; from: 0x004154a9(MAY)
0x004154b0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003e0(MAY)
0x004154b6:	testl	%eax, %eax
0x004154b8:	je	0x004154cf	; targets: 0x004154cf(MAY), 0x004154ba(MAY)
0x004154ba:	pushl	$0x4185f4	; from: 0x004154b8(MAY)
0x004154bf:	pushl	%eax
0x004154c0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000250(MAY)
0x004154c6:	movl	%eax, 0x0044e458
0x004154cb:	testl	%eax, %eax
0x004154cd:	jne	0x004154d9	; targets: 0x004154d9(MAY), 0x004154cf(MAY)
0x004154cf:	movl	$0x41547d, %eax	; from: 0x004154b8(MAY), 0x004154cd(MAY)
0x004154d4:	movl	%eax, 0x0044e458
0x004154d9:	andl	$0x0, -4(%ebp)	; from: 0x004154cd(MAY)
0x004154dd:	pushl	0xc(%ebp)
0x004154e0:	pushl	0x8(%ebp)
0x004154e3:	call	%eax	; targets: 0x0041547d(MAY)
