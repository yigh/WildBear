0x00411a10:	cmpl	$0x1, 0x004767c4	; from: 0x00411b09(MAY)
0x00411a17:	jne	0x00411a1e	; targets: 0x00411a1e(MAY)
0x00411a1e:	pushl	0x4(%esp)	; from: 0x00411a17(MAY)
0x00411a22:	call	0x0041273e	; targets: 0x0041273e(MAY)
0x00411a27:	pushl	$0xff	; from: 0x004128b4(MAY)
0x00411a2c:	call	0x00412584	; targets: unresolved

start:
0x00411a34:	pushl	$0x60
0x00411a36:	pushl	$0x419118
0x00411a3b:	call	0x004132a4	; targets: 0x004132a4(MAY)
0x00411a40:	movl	$0x94, %edi	; from: 0x004132de(MAY)
0x00411a45:	movl	%edi, %eax
0x00411a47:	call	0x004132f0	; targets: 0x004132f0(MAY)
0x00411a4c:	movl	%esp, -24(%ebp)	; from: 0x00413304(MAY)
0x00411a4f:	movl	%esp, %esi
0x00411a51:	movl	%edi, (%esi)
0x00411a53:	pushl	%esi
0x00411a54:	call	GetVersionExA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00411a5a:	movl	0x10(%esi), %ecx
0x00411a5d:	movl	%ecx, 0x004767cc
0x00411a63:	movl	0x4(%esi), %eax
0x00411a66:	movl	%eax, 0x004767d8
0x00411a6b:	movl	0x8(%esi), %edx
0x00411a6e:	movl	%edx, 0x004767dc
0x00411a74:	movl	0xc(%esi), %esi
0x00411a77:	andl	$0x7fff, %esi
0x00411a7d:	movl	%esi, 0x004767d0
0x00411a83:	cmpl	$0x2, %ecx
0x00411a86:	je	0x00411a94	; targets: 0x00411a88(MAY), 0x00411a94(MAY)
0x00411a88:	orl	$0x8000, %esi	; from: 0x00411a86(MAY)
0x00411a8e:	movl	%esi, 0x004767d0
0x00411a94:	shll	$0x8, %eax	; from: 0x00411a86(MAY)
0x00411a97:	addl	%edx, %eax
0x00411a99:	movl	%eax, 0x004767d4
0x00411a9e:	xorl	%esi, %esi
0x00411aa0:	pushl	%esi
0x00411aa1:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411aa7:	call	%edi	; targets: 0xff0002c0(MAY)
0x00411aa9:	cmpw	$0x5a4d, (%eax)
0x00411aae:	jne	0x00411acf	; targets: 0x00411acf(MAY), 0x00411ab0(MAY)
0x00411ab0:	movl	0x3c(%eax), %ecx	; from: 0x00411aae(MAY)
0x00411ab3:	addl	%eax, %ecx
0x00411ab5:	cmpl	$0x4550, (%ecx)
0x00411abb:	jne	0x00411acf	; targets: 0x00411abd(MAY), 0x00411acf(MAY)
0x00411abd:	movzwl	0x18(%ecx), %eax	; from: 0x00411abb(MAY)
0x00411ac1:	cmpl	$0x10b, %eax
0x00411ac6:	je	0x00411ae7	; targets: 0x00411ae7(MAY), 0x00411ac8(MAY)
0x00411ac8:	cmpl	$0x20b, %eax	; from: 0x00411ac6(MAY)
0x00411acd:	je	0x00411ad4	; targets: 0x00411ad4(MAY), 0x00411acf(MAY)
0x00411acf:	movl	%esi, -28(%ebp)	; from: 0x00411aae(MAY), 0x00411aeb(MAY), 0x00411adb(MAY), 0x00411abb(MAY), 0x00411acd(MAY)
0x00411ad2:	jmp	0x00411afb	; targets: 0x00411afb(MAY)
0x00411ad4:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411acd(MAY)
0x00411adb:	jbe	0x00411acf	; targets: 0x00411add(MAY), 0x00411acf(MAY)
0x00411add:	xorl	%eax, %eax	; from: 0x00411adb(MAY)
0x00411adf:	cmpl	%esi, 0xf8(%ecx)
0x00411ae5:	jmp	0x00411af5	; targets: 0x00411af5(MAY)
0x00411ae7:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411ac6(MAY)
0x00411aeb:	jbe	0x00411acf	; targets: 0x00411acf(MAY), 0x00411aed(MAY)
0x00411aed:	xorl	%eax, %eax	; from: 0x00411aeb(MAY)
0x00411aef:	cmpl	%esi, 0xe8(%ecx)
0x00411af5:	setne	%al	; from: 0x00411ae5(MAY)
0x00411af8:	movl	%eax, -28(%ebp)
0x00411afb:	pushl	$0x1	; from: 0x00411ad2(MAY)
0x00411afd:	call	0x00413250	; targets: 0x00413250(MAY)
0x00411b02:	popl	%ecx	; from: 0x004132a0(MAY), 0x0041329c(MAY)
0x00411b03:	testl	%eax, %eax
0x00411b05:	jne	0x00411b0f	; targets: 0x00411b0f(MAY), 0x00411b07(MAY)
0x00411b07:	pushl	$0x1c	; from: 0x00411b05(MAY)
0x00411b09:	call	0x00411a10	; targets: 0x00411a10(MAY)
0x00411b0f:	call	0x004131c7	; targets: 0x004131c7(MAY)	; from: 0x00411b05(MAY)
0x0041273e:	pushl	%ebp	; from: 0x00411a22(MAY)
0x0041273f:	movl	%esp, %ebp
0x00412741:	subl	$0x10c, %esp
0x00412747:	movl	0x00475c30, %eax
0x0041274c:	xorl	0x4(%ebp), %eax
0x0041274f:	movl	0x8(%ebp), %ecx
0x00412752:	pushl	%ebx
0x00412753:	pushl	%esi
0x00412754:	movl	%eax, -4(%ebp)
0x00412757:	xorl	%edx, %edx
0x00412759:	pushl	%edi
0x0041275a:	xorl	%eax, %eax
0x0041275c:	cmpl	0x475aa8(,%eax,8), %ecx	; from: 0x00412769(MAY)
0x00412763:	je	0x0041276b	; targets: 0x00412765(MAY), 0x0041276b(MAY)
0x00412765:	incl	%eax	; from: 0x00412763(MAY)
0x00412766:	cmpl	$0x12, %eax
0x00412769:	jb	0x0041275c	; targets: 0x0041275c(MAY), 0x0041276b(MAY)
0x0041276b:	movl	%eax, %esi	; from: 0x00412769(MAY), 0x00412763(MAY)
0x0041276d:	shll	$0x3, %esi
0x00412770:	cmpl	0x475aa8(%esi), %ecx
0x00412776:	jne	0x0041289f	; targets: 0x0041289f(MAY), 0x0041277c(MAY)
0x0041277c:	movl	0x004767c4, %eax	; from: 0x00412776(MAY)
0x00412781:	cmpl	$0x1, %eax
0x00412784:	je	0x0041287a	; targets: 0x0041278a(MAY)
0x0041278a:	cmpl	%edx, %eax	; from: 0x00412784(MAY)
0x0041278c:	jne	0x0041279b	; targets: 0x0041278e(MAY)
0x0041278e:	cmpl	$0x1, 0x00475a54	; from: 0x0041278c(MAY)
0x00412795:	je	0x0041287a	; targets: 0x0041279b(MAY)
0x0041279b:	cmpl	$0xfc, %ecx	; from: 0x00412795(MAY)
0x004127a1:	je	0x0041289f	; targets: 0x004127a7(MAY)
0x004127a7:	pushl	$0x104	; from: 0x004127a1(MAY)
0x004127ac:	leal	-268(%ebp), %eax
0x004127b2:	pushl	%eax
0x004127b3:	pushl	%edx
0x004127b4:	movb	%dl, -8(%ebp)
0x004127b7:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0041289f:	leal	-280(%ebp), %esp	; from: 0x00412776(MAY)
0x004128a5:	movl	-4(%ebp), %ecx
0x004128a8:	xorl	0x4(%ebp), %ecx
0x004128ab:	call	0x00413f9c	; targets: 0x00413f9c(MAY)
0x004128b0:	popl	%edi	; from: 0x00413fa4(MAY)
0x004128b1:	popl	%esi
0x004128b2:	popl	%ebx
0x004128b3:	leave	
0x004128b4:	ret	; targets: 0x00411a27(MAY)

0x004131c7:	call	0x00414181	; targets: 0x00414181(MAY)	; from: 0x00411b0f(MAY)
0x00413236:	cmpl	$0x2, 0x004767cc	; from: 0x00413270(MAY)
0x0041323d:	jne	0x0041324c	; targets: 0x0041324c(MAY)
0x0041324c:	pushl	$0x3	; from: 0x0041323d(MAY)
0x0041324e:	popl	%eax
0x0041324f:	ret	; targets: 0x00413275(MAY)

0x00413250:	xorl	%eax, %eax	; from: 0x00411afd(MAY)
0x00413252:	cmpl	%eax, 0x4(%esp)
0x00413256:	pushl	$0x0
0x00413258:	sete	%al
0x0041325b:	pushl	$0x1000
0x00413260:	pushl	%eax
0x00413261:	call	HeapCreate@kernel32.dll	; targets: 0xff000290(MAY)
0x00413267:	testl	%eax, %eax
0x00413269:	movl	%eax, 0x00476e7c
0x0041326e:	je	0x0041329a	; targets: 0x00413270(MAY), 0x0041329a(MAY)
0x00413270:	call	0x00413236	; targets: 0x00413236(MAY)	; from: 0x0041326e(MAY)
0x00413275:	cmpl	$0x3, %eax	; from: 0x0041324f(MAY)
0x00413278:	movl	%eax, 0x00476e80
0x0041327d:	jne	0x0041329d	; targets: 0x0041327f(MAY)
0x0041327f:	pushl	$0x3f8	; from: 0x0041327d(MAY)
0x00413284:	call	0x004142e4	; targets: 0x004142e4(MAY)
0x00413289:	testl	%eax, %eax	; from: 0x00414300(MAY), 0x0041432b(MAY)
0x0041328b:	popl	%ecx
0x0041328c:	jne	0x0041329d	; targets: 0x0041328e(MAY), 0x0041329d(MAY)
0x0041328e:	pushl	0x00476e7c	; from: 0x0041328c(MAY)
0x00413294:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002b0(MAY)
0x0041329a:	xorl	%eax, %eax	; from: 0x0041326e(MAY)
0x0041329c:	ret	; targets: 0x00411b02(MAY)

0x0041329d:	xorl	%eax, %eax	; from: 0x0041328c(MAY)
0x0041329f:	incl	%eax
0x004132a0:	ret	; targets: 0x00411b02(MAY)

0x004132a4:	pushl	$0x41598c	; from: 0x0041567b(MAY), 0x00411a3b(MAY)
0x004132a9:	movl	%fs:0, %eax
0x004132af:	pushl	%eax
0x004132b0:	movl	0x10(%esp), %eax
0x004132b4:	movl	%ebp, 0x10(%esp)
0x004132b8:	leal	0x10(%esp), %ebp
0x004132bc:	subl	%eax, %esp
0x004132be:	pushl	%ebx
0x004132bf:	pushl	%esi
0x004132c0:	pushl	%edi
0x004132c1:	movl	-8(%ebp), %eax
0x004132c4:	movl	%esp, -24(%ebp)
0x004132c7:	pushl	%eax
0x004132c8:	movl	-4(%ebp), %eax
0x004132cb:	movl	$0xffffffff, -4(%ebp)
0x004132d2:	movl	%eax, -8(%ebp)
0x004132d5:	leal	-16(%ebp), %eax
0x004132d8:	movl	%eax, %fs:0
0x004132de:	ret	; targets: 0x00415680(MAY), 0x00411a40(MAY)

0x004132f0:	cmpl	$0x1000, %eax	; from: 0x00411a47(MAY)
0x004132f5:	jae	0x00413305	; targets: 0x004132f7(MAY)
0x004132f7:	negl	%eax	; from: 0x004132f5(MAY)
0x004132f9:	addl	%esp, %eax
0x004132fb:	addl	$0x4, %eax
0x004132fe:	testl	%eax, (%eax)
0x00413300:	xchgl	%eax, %esp
0x00413301:	movl	(%eax), %eax
0x00413303:	pushl	%eax
0x00413304:	ret	; targets: 0x00411a4c(MAY)

0x00413f9c:	cmpl	0x00475c30, %ecx	; from: 0x004128ab(MAY)
0x00413fa2:	jne	0x00413fa5	; targets: 0x00413fa4(MAY)
0x00413fa4:	ret	; targets: 0x004128b0(MAY)	; from: 0x00413fa2(MAY)

0x00414181:	pushl	%esi	; from: 0x004131c7(MAY)
0x00414182:	pushl	%edi
0x00414183:	xorl	%esi, %esi
0x00414185:	movl	$0x476928, %edi
0x0041418a:	cmpl	$0x1, 0x475c44(,%esi,8)
0x00414192:	jne	0x004141b2	; targets: 0x00414194(MAY)
0x00414194:	leal	0x475c40(,%esi,8), %eax	; from: 0x00414192(MAY)
0x0041419b:	movl	%edi, (%eax)
0x0041419d:	pushl	$0xfa0
0x004141a2:	pushl	(%eax)
0x004141a4:	addl	$0x18, %edi
0x004141a7:	call	0x00415674	; targets: 0x00415674(MAY)
0x004142e4:	pushl	$0x140	; from: 0x00413284(MAY)
0x004142e9:	pushl	$0x0
0x004142eb:	pushl	0x00476e7c
0x004142f1:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004142f7:	testl	%eax, %eax
0x004142f9:	movl	%eax, 0x00476e68
0x004142fe:	jne	0x00414301	; targets: 0x00414301(MAY), 0x00414300(MAY)
0x00414300:	ret	; targets: 0x00413289(MAY)	; from: 0x004142fe(MAY)

0x00414301:	movl	0x4(%esp), %ecx	; from: 0x004142fe(MAY)
0x00414305:	andl	$0x0, 0x00476e60
0x0041430c:	andl	$0x0, 0x00476e64
0x00414313:	movl	%eax, 0x00476e70
0x00414318:	xorl	%eax, %eax
0x0041431a:	movl	%ecx, 0x00476e6c
0x00414320:	movl	$0x10, 0x00476e74
0x0041432a:	incl	%eax
0x0041432b:	ret	; targets: 0x00413289(MAY)

0x00415664:	pushl	0x4(%esp)	; from: 0x004156ca(MAY)
0x00415668:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000160(MAY)
0x0041566e:	xorl	%eax, %eax
0x00415670:	incl	%eax
0x00415674:	pushl	$0x10	; from: 0x004141a7(MAY)
0x00415676:	pushl	$0x419660
0x0041567b:	call	0x004132a4	; targets: 0x004132a4(MAY)
0x00415680:	movl	0x00476a98, %eax	; from: 0x004132de(MAY)
0x00415685:	testl	%eax, %eax
0x00415687:	jne	0x004156c0	; targets: 0x00415689(MAY)
0x00415689:	cmpl	$0x1, 0x004767cc	; from: 0x00415687(MAY)
0x00415690:	je	0x004156b6	; targets: 0x00415692(MAY)
0x00415692:	pushl	$0x41964c	; from: 0x00415690(MAY)
0x00415697:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0002c0(MAY)
0x0041569d:	testl	%eax, %eax
0x0041569f:	je	0x004156b6	; targets: 0x004156b6(MAY), 0x004156a1(MAY)
0x004156a1:	pushl	$0x419624	; from: 0x0041569f(MAY)
0x004156a6:	pushl	%eax
0x004156a7:	call	GetProcAddress@kernel32.dll	; targets: 0xff000350(MAY)
0x004156ad:	movl	%eax, 0x00476a98
0x004156b2:	testl	%eax, %eax
0x004156b4:	jne	0x004156c0	; targets: 0x004156b6(MAY), 0x004156c0(MAY)
0x004156b6:	movl	$0x415664, %eax	; from: 0x004156b4(MAY), 0x0041569f(MAY)
0x004156bb:	movl	%eax, 0x00476a98
0x004156c0:	andl	$0x0, -4(%ebp)	; from: 0x004156b4(MAY)
0x004156c4:	pushl	0xc(%ebp)
0x004156c7:	pushl	0x8(%ebp)
0x004156ca:	call	%eax	; targets: 0x00415664(MAY)
