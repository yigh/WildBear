0x00411c2d:	cmpl	$0x1, 0x0046a7a8	; from: 0x00411d26(MAY)
0x00411c34:	jne	0x00411c3b	; targets: 0x00411c3b(MAY)
0x00411c3b:	pushl	0x4(%esp)	; from: 0x00411c34(MAY)
0x00411c3f:	call	0x00412524	; targets: 0x00412524(MAY)
0x00411c44:	pushl	$0xff	; from: 0x0041269a(MAY)
0x00411c49:	call	0x0041236a	; targets: unresolved

start:
0x00411c51:	pushl	$0x60
0x00411c53:	pushl	$0x4631f8
0x00411c58:	call	0x00413088	; targets: 0x00413088(MAY)
0x00411c5d:	movl	$0x94, %edi	; from: 0x004130c2(MAY)
0x00411c62:	movl	%edi, %eax
0x00411c64:	call	0x004130e0	; targets: 0x004130e0(MAY)
0x00411c69:	movl	%esp, -24(%ebp)	; from: 0x004130f4(MAY)
0x00411c6c:	movl	%esp, %esi
0x00411c6e:	movl	%edi, (%esi)
0x00411c70:	pushl	%esi
0x00411c71:	call	GetVersionExA@kernel32.dll	; targets: 0xff000140(MAY)
0x00411c77:	movl	0x10(%esi), %ecx
0x00411c7a:	movl	%ecx, 0x0046a7b0
0x00411c80:	movl	0x4(%esi), %eax
0x00411c83:	movl	%eax, 0x0046a7bc
0x00411c88:	movl	0x8(%esi), %edx
0x00411c8b:	movl	%edx, 0x0046a7c0
0x00411c91:	movl	0xc(%esi), %esi
0x00411c94:	andl	$0x7fff, %esi
0x00411c9a:	movl	%esi, 0x0046a7b4
0x00411ca0:	cmpl	$0x2, %ecx
0x00411ca3:	je	0x00411cb1	; targets: 0x00411ca5(MAY), 0x00411cb1(MAY)
0x00411ca5:	orl	$0x8000, %esi	; from: 0x00411ca3(MAY)
0x00411cab:	movl	%esi, 0x0046a7b4
0x00411cb1:	shll	$0x8, %eax	; from: 0x00411ca3(MAY)
0x00411cb4:	addl	%edx, %eax
0x00411cb6:	movl	%eax, 0x0046a7b8
0x00411cbb:	xorl	%esi, %esi
0x00411cbd:	pushl	%esi
0x00411cbe:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411cc4:	call	%edi	; targets: 0xff0001c0(MAY)
0x00411cc6:	cmpw	$0x5a4d, (%eax)
0x00411ccb:	jne	0x00411cec	; targets: 0x00411ccd(MAY), 0x00411cec(MAY)
0x00411ccd:	movl	0x3c(%eax), %ecx	; from: 0x00411ccb(MAY)
0x00411cd0:	addl	%eax, %ecx
0x00411cd2:	cmpl	$0x4550, (%ecx)
0x00411cd8:	jne	0x00411cec	; targets: 0x00411cec(MAY), 0x00411cda(MAY)
0x00411cda:	movzwl	0x18(%ecx), %eax	; from: 0x00411cd8(MAY)
0x00411cde:	cmpl	$0x10b, %eax
0x00411ce3:	je	0x00411d04	; targets: 0x00411ce5(MAY), 0x00411d04(MAY)
0x00411ce5:	cmpl	$0x20b, %eax	; from: 0x00411ce3(MAY)
0x00411cea:	je	0x00411cf1	; targets: 0x00411cec(MAY), 0x00411cf1(MAY)
0x00411cec:	movl	%esi, -28(%ebp)	; from: 0x00411cd8(MAY), 0x00411cf8(MAY), 0x00411cea(MAY), 0x00411ccb(MAY), 0x00411d08(MAY)
0x00411cef:	jmp	0x00411d18	; targets: 0x00411d18(MAY)
0x00411cf1:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411cea(MAY)
0x00411cf8:	jbe	0x00411cec	; targets: 0x00411cec(MAY), 0x00411cfa(MAY)
0x00411cfa:	xorl	%eax, %eax	; from: 0x00411cf8(MAY)
0x00411cfc:	cmpl	%esi, 0xf8(%ecx)
0x00411d02:	jmp	0x00411d12	; targets: 0x00411d12(MAY)
0x00411d04:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411ce3(MAY)
0x00411d08:	jbe	0x00411cec	; targets: 0x00411d0a(MAY), 0x00411cec(MAY)
0x00411d0a:	xorl	%eax, %eax	; from: 0x00411d08(MAY)
0x00411d0c:	cmpl	%esi, 0xe8(%ecx)
0x00411d12:	setne	%al	; from: 0x00411d02(MAY)
0x00411d15:	movl	%eax, -28(%ebp)
0x00411d18:	pushl	$0x1	; from: 0x00411cef(MAY)
0x00411d1a:	call	0x00413036	; targets: 0x00413036(MAY)
0x00411d1f:	popl	%ecx	; from: 0x00413082(MAY), 0x00413086(MAY)
0x00411d20:	testl	%eax, %eax
0x00411d22:	jne	0x00411d2c	; targets: 0x00411d24(MAY), 0x00411d2c(MAY)
0x00411d24:	pushl	$0x1c	; from: 0x00411d22(MAY)
0x00411d26:	call	0x00411c2d	; targets: 0x00411c2d(MAY)
0x00411d2c:	call	0x00412fad	; targets: 0x00412fad(MAY)	; from: 0x00411d22(MAY)
0x00412524:	pushl	%ebp	; from: 0x00411c3f(MAY)
0x00412525:	movl	%esp, %ebp
0x00412527:	subl	$0x10c, %esp
0x0041252d:	movl	0x00469d30, %eax
0x00412532:	xorl	0x4(%ebp), %eax
0x00412535:	movl	0x8(%ebp), %ecx
0x00412538:	pushl	%ebx
0x00412539:	pushl	%esi
0x0041253a:	movl	%eax, -4(%ebp)
0x0041253d:	xorl	%edx, %edx
0x0041253f:	pushl	%edi
0x00412540:	xorl	%eax, %eax
0x00412542:	cmpl	0x469ba0(,%eax,8), %ecx	; from: 0x0041254f(MAY)
0x00412549:	je	0x00412551	; targets: 0x0041254b(MAY), 0x00412551(MAY)
0x0041254b:	incl	%eax	; from: 0x00412549(MAY)
0x0041254c:	cmpl	$0x12, %eax
0x0041254f:	jb	0x00412542	; targets: 0x00412551(MAY), 0x00412542(MAY)
0x00412551:	movl	%eax, %esi	; from: 0x0041254f(MAY), 0x00412549(MAY)
0x00412553:	shll	$0x3, %esi
0x00412556:	cmpl	0x469ba0(%esi), %ecx
0x0041255c:	jne	0x00412685	; targets: 0x00412562(MAY), 0x00412685(MAY)
0x00412562:	movl	0x0046a7a8, %eax	; from: 0x0041255c(MAY)
0x00412567:	cmpl	$0x1, %eax
0x0041256a:	je	0x00412660	; targets: 0x00412570(MAY)
0x00412570:	cmpl	%edx, %eax	; from: 0x0041256a(MAY)
0x00412572:	jne	0x00412581	; targets: 0x00412574(MAY)
0x00412574:	cmpl	$0x1, 0x00469b80	; from: 0x00412572(MAY)
0x0041257b:	je	0x00412660	; targets: 0x00412581(MAY)
0x00412581:	cmpl	$0xfc, %ecx	; from: 0x0041257b(MAY)
0x00412587:	je	0x00412685	; targets: 0x0041258d(MAY)
0x0041258d:	pushl	$0x104	; from: 0x00412587(MAY)
0x00412592:	leal	-268(%ebp), %eax
0x00412598:	pushl	%eax
0x00412599:	pushl	%edx
0x0041259a:	movb	%dl, -8(%ebp)
0x0041259d:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412685:	leal	-280(%ebp), %esp	; from: 0x0041255c(MAY)
0x0041268b:	movl	-4(%ebp), %ecx
0x0041268e:	xorl	0x4(%ebp), %ecx
0x00412691:	call	0x00413c8c	; targets: 0x00413c8c(MAY)
0x00412696:	popl	%edi	; from: 0x00413c94(MAY)
0x00412697:	popl	%esi
0x00412698:	popl	%ebx
0x00412699:	leave	
0x0041269a:	ret	; targets: 0x00411c44(MAY)

0x00412fad:	call	0x00413e71	; targets: 0x00413e71(MAY)	; from: 0x00411d2c(MAY)
0x0041301c:	cmpl	$0x2, 0x0046a7b0	; from: 0x00413056(MAY)
0x00413023:	jne	0x00413032	; targets: 0x00413032(MAY)
0x00413032:	pushl	$0x3	; from: 0x00413023(MAY)
0x00413034:	popl	%eax
0x00413035:	ret	; targets: 0x0041305b(MAY)

0x00413036:	xorl	%eax, %eax	; from: 0x00411d1a(MAY)
0x00413038:	cmpl	%eax, 0x4(%esp)
0x0041303c:	pushl	$0x0
0x0041303e:	sete	%al
0x00413041:	pushl	$0x1000
0x00413046:	pushl	%eax
0x00413047:	call	HeapCreate@kernel32.dll	; targets: 0xff000460(MAY)
0x0041304d:	testl	%eax, %eax
0x0041304f:	movl	%eax, 0x0046ae5c
0x00413054:	je	0x00413080	; targets: 0x00413080(MAY), 0x00413056(MAY)
0x00413056:	call	0x0041301c	; targets: 0x0041301c(MAY)	; from: 0x00413054(MAY)
0x0041305b:	cmpl	$0x3, %eax	; from: 0x00413035(MAY)
0x0041305e:	movl	%eax, 0x0046ae60
0x00413063:	jne	0x00413083	; targets: 0x00413065(MAY)
0x00413065:	pushl	$0x3f8	; from: 0x00413063(MAY)
0x0041306a:	call	0x00413fd4	; targets: 0x00413fd4(MAY)
0x0041306f:	testl	%eax, %eax	; from: 0x0041401b(MAY), 0x00413ff0(MAY)
0x00413071:	popl	%ecx
0x00413072:	jne	0x00413083	; targets: 0x00413074(MAY), 0x00413083(MAY)
0x00413074:	pushl	0x0046ae5c	; from: 0x00413072(MAY)
0x0041307a:	call	HeapDestroy@kernel32.dll	; targets: 0xff0003d0(MAY)
0x00413080:	xorl	%eax, %eax	; from: 0x00413054(MAY)
0x00413082:	ret	; targets: 0x00411d1f(MAY)

0x00413083:	xorl	%eax, %eax	; from: 0x00413072(MAY)
0x00413085:	incl	%eax
0x00413086:	ret	; targets: 0x00411d1f(MAY)

0x00413088:	pushl	$0x415a34	; from: 0x00411c58(MAY), 0x00415724(MAY)
0x0041308d:	movl	%fs:0, %eax
0x00413093:	pushl	%eax
0x00413094:	movl	0x10(%esp), %eax
0x00413098:	movl	%ebp, 0x10(%esp)
0x0041309c:	leal	0x10(%esp), %ebp
0x004130a0:	subl	%eax, %esp
0x004130a2:	pushl	%ebx
0x004130a3:	pushl	%esi
0x004130a4:	pushl	%edi
0x004130a5:	movl	-8(%ebp), %eax
0x004130a8:	movl	%esp, -24(%ebp)
0x004130ab:	pushl	%eax
0x004130ac:	movl	-4(%ebp), %eax
0x004130af:	movl	$0xffffffff, -4(%ebp)
0x004130b6:	movl	%eax, -8(%ebp)
0x004130b9:	leal	-16(%ebp), %eax
0x004130bc:	movl	%eax, %fs:0
0x004130c2:	ret	; targets: 0x00411c5d(MAY), 0x00415729(MAY)

0x004130e0:	cmpl	$0x1000, %eax	; from: 0x00411c64(MAY)
0x004130e5:	jae	0x004130f5	; targets: 0x004130e7(MAY)
0x004130e7:	negl	%eax	; from: 0x004130e5(MAY)
0x004130e9:	addl	%esp, %eax
0x004130eb:	addl	$0x4, %eax
0x004130ee:	testl	%eax, (%eax)
0x004130f0:	xchgl	%eax, %esp
0x004130f1:	movl	(%eax), %eax
0x004130f3:	pushl	%eax
0x004130f4:	ret	; targets: 0x00411c69(MAY)

0x00413c8c:	cmpl	0x00469d30, %ecx	; from: 0x00412691(MAY)
0x00413c92:	jne	0x00413c95	; targets: 0x00413c94(MAY)
0x00413c94:	ret	; targets: 0x00412696(MAY)	; from: 0x00413c92(MAY)

0x00413e71:	pushl	%esi	; from: 0x00412fad(MAY)
0x00413e72:	pushl	%edi
0x00413e73:	xorl	%esi, %esi
0x00413e75:	movl	$0x46a908, %edi
0x00413e7a:	cmpl	$0x1, 0x469d44(,%esi,8)
0x00413e82:	jne	0x00413ea2	; targets: 0x00413e84(MAY)
0x00413e84:	leal	0x469d40(,%esi,8), %eax	; from: 0x00413e82(MAY)
0x00413e8b:	movl	%edi, (%eax)
0x00413e8d:	pushl	$0xfa0
0x00413e92:	pushl	(%eax)
0x00413e94:	addl	$0x18, %edi
0x00413e97:	call	0x0041571d	; targets: 0x0041571d(MAY)
0x00413fd4:	pushl	$0x140	; from: 0x0041306a(MAY)
0x00413fd9:	pushl	$0x0
0x00413fdb:	pushl	0x0046ae5c
0x00413fe1:	call	HeapAlloc@kernel32.dll	; targets: 0xff000170(MAY)
0x00413fe7:	testl	%eax, %eax
0x00413fe9:	movl	%eax, 0x0046ae48
0x00413fee:	jne	0x00413ff1	; targets: 0x00413ff1(MAY), 0x00413ff0(MAY)
0x00413ff0:	ret	; targets: 0x0041306f(MAY)	; from: 0x00413fee(MAY)

0x00413ff1:	movl	0x4(%esp), %ecx	; from: 0x00413fee(MAY)
0x00413ff5:	andl	$0x0, 0x0046ae40
0x00413ffc:	andl	$0x0, 0x0046ae44
0x00414003:	movl	%eax, 0x0046ae50
0x00414008:	xorl	%eax, %eax
0x0041400a:	movl	%ecx, 0x0046ae4c
0x00414010:	movl	$0x10, 0x0046ae54
0x0041401a:	incl	%eax
0x0041401b:	ret	; targets: 0x0041306f(MAY)

0x0041570d:	pushl	0x4(%esp)	; from: 0x00415773(MAY)
0x00415711:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000560(MAY)
0x00415717:	xorl	%eax, %eax
0x00415719:	incl	%eax
0x0041571d:	pushl	$0x10	; from: 0x00413e97(MAY)
0x0041571f:	pushl	$0x4636f0
0x00415724:	call	0x00413088	; targets: 0x00413088(MAY)
0x00415729:	movl	0x0046aa78, %eax	; from: 0x004130c2(MAY)
0x0041572e:	testl	%eax, %eax
0x00415730:	jne	0x00415769	; targets: 0x00415732(MAY)
0x00415732:	cmpl	$0x1, 0x0046a7b0	; from: 0x00415730(MAY)
0x00415739:	je	0x0041575f	; targets: 0x0041573b(MAY)
0x0041573b:	pushl	$0x4636dc	; from: 0x00415739(MAY)
0x00415740:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00415746:	testl	%eax, %eax
0x00415748:	je	0x0041575f	; targets: 0x0041575f(MAY), 0x0041574a(MAY)
0x0041574a:	pushl	$0x4636b4	; from: 0x00415748(MAY)
0x0041574f:	pushl	%eax
0x00415750:	call	GetProcAddress@kernel32.dll	; targets: 0xff000230(MAY)
0x00415756:	movl	%eax, 0x0046aa78
0x0041575b:	testl	%eax, %eax
0x0041575d:	jne	0x00415769	; targets: 0x00415769(MAY), 0x0041575f(MAY)
0x0041575f:	movl	$0x41570d, %eax	; from: 0x00415748(MAY), 0x0041575d(MAY)
0x00415764:	movl	%eax, 0x0046aa78
0x00415769:	andl	$0x0, -4(%ebp)	; from: 0x0041575d(MAY)
0x0041576d:	pushl	0xc(%ebp)
0x00415770:	pushl	0x8(%ebp)
0x00415773:	call	%eax	; targets: 0x0041570d(MAY)
