0x00411c96:	cmpl	$0x1, 0x004568e4	; from: 0x00411d8f(MAY)
0x00411c9d:	jne	0x00411ca4	; targets: 0x00411ca4(MAY)
0x00411ca4:	pushl	0x4(%esp)	; from: 0x00411c9d(MAY)
0x00411ca8:	call	0x004125fe	; targets: 0x004125fe(MAY)
0x00411cad:	pushl	$0xff	; from: 0x00412774(MAY)
0x00411cb2:	call	0x00412444	; targets: unresolved

start:
0x00411cba:	pushl	$0x60
0x00411cbc:	pushl	$0x4181a8
0x00411cc1:	call	0x00413164	; targets: 0x00413164(MAY)
0x00411cc6:	movl	$0x94, %edi	; from: 0x0041319e(MAY)
0x00411ccb:	movl	%edi, %eax
0x00411ccd:	call	0x004131b0	; targets: 0x004131b0(MAY)
0x00411cd2:	movl	%esp, -24(%ebp)	; from: 0x004131c4(MAY)
0x00411cd5:	movl	%esp, %esi
0x00411cd7:	movl	%edi, (%esi)
0x00411cd9:	pushl	%esi
0x00411cda:	call	GetVersionExA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00411ce0:	movl	0x10(%esi), %ecx
0x00411ce3:	movl	%ecx, 0x004568ec
0x00411ce9:	movl	0x4(%esi), %eax
0x00411cec:	movl	%eax, 0x004568f8
0x00411cf1:	movl	0x8(%esi), %edx
0x00411cf4:	movl	%edx, 0x004568fc
0x00411cfa:	movl	0xc(%esi), %esi
0x00411cfd:	andl	$0x7fff, %esi
0x00411d03:	movl	%esi, 0x004568f0
0x00411d09:	cmpl	$0x2, %ecx
0x00411d0c:	je	0x00411d1a	; targets: 0x00411d0e(MAY), 0x00411d1a(MAY)
0x00411d0e:	orl	$0x8000, %esi	; from: 0x00411d0c(MAY)
0x00411d14:	movl	%esi, 0x004568f0
0x00411d1a:	shll	$0x8, %eax	; from: 0x00411d0c(MAY)
0x00411d1d:	addl	%edx, %eax
0x00411d1f:	movl	%eax, 0x004568f4
0x00411d24:	xorl	%esi, %esi
0x00411d26:	pushl	%esi
0x00411d27:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411d2d:	call	%edi	; targets: 0xff0005d0(MAY)
0x00411d2f:	cmpw	$0x5a4d, (%eax)
0x00411d34:	jne	0x00411d55	; targets: 0x00411d55(MAY), 0x00411d36(MAY)
0x00411d36:	movl	0x3c(%eax), %ecx	; from: 0x00411d34(MAY)
0x00411d39:	addl	%eax, %ecx
0x00411d3b:	cmpl	$0x4550, (%ecx)
0x00411d41:	jne	0x00411d55	; targets: 0x00411d55(MAY), 0x00411d43(MAY)
0x00411d43:	movzwl	0x18(%ecx), %eax	; from: 0x00411d41(MAY)
0x00411d47:	cmpl	$0x10b, %eax
0x00411d4c:	je	0x00411d6d	; targets: 0x00411d4e(MAY), 0x00411d6d(MAY)
0x00411d4e:	cmpl	$0x20b, %eax	; from: 0x00411d4c(MAY)
0x00411d53:	je	0x00411d5a	; targets: 0x00411d5a(MAY), 0x00411d55(MAY)
0x00411d55:	movl	%esi, -28(%ebp)	; from: 0x00411d34(MAY), 0x00411d61(MAY), 0x00411d41(MAY), 0x00411d53(MAY), 0x00411d71(MAY)
0x00411d58:	jmp	0x00411d81	; targets: 0x00411d81(MAY)
0x00411d5a:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411d53(MAY)
0x00411d61:	jbe	0x00411d55	; targets: 0x00411d55(MAY), 0x00411d63(MAY)
0x00411d63:	xorl	%eax, %eax	; from: 0x00411d61(MAY)
0x00411d65:	cmpl	%esi, 0xf8(%ecx)
0x00411d6b:	jmp	0x00411d7b	; targets: 0x00411d7b(MAY)
0x00411d6d:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411d4c(MAY)
0x00411d71:	jbe	0x00411d55	; targets: 0x00411d73(MAY), 0x00411d55(MAY)
0x00411d73:	xorl	%eax, %eax	; from: 0x00411d71(MAY)
0x00411d75:	cmpl	%esi, 0xe8(%ecx)
0x00411d7b:	setne	%al	; from: 0x00411d6b(MAY)
0x00411d7e:	movl	%eax, -28(%ebp)
0x00411d81:	pushl	$0x1	; from: 0x00411d58(MAY)
0x00411d83:	call	0x00413110	; targets: 0x00413110(MAY)
0x00411d88:	popl	%ecx	; from: 0x00413160(MAY), 0x0041315c(MAY)
0x00411d89:	testl	%eax, %eax
0x00411d8b:	jne	0x00411d95	; targets: 0x00411d95(MAY), 0x00411d8d(MAY)
0x00411d8d:	pushl	$0x1c	; from: 0x00411d8b(MAY)
0x00411d8f:	call	0x00411c96	; targets: 0x00411c96(MAY)
0x00411d95:	call	0x00413087	; targets: 0x00413087(MAY)	; from: 0x00411d8b(MAY)
0x004125fe:	pushl	%ebp	; from: 0x00411ca8(MAY)
0x004125ff:	movl	%esp, %ebp
0x00412601:	subl	$0x10c, %esp
0x00412607:	movl	0x00455e80, %eax
0x0041260c:	xorl	0x4(%ebp), %eax
0x0041260f:	movl	0x8(%ebp), %ecx
0x00412612:	pushl	%ebx
0x00412613:	pushl	%esi
0x00412614:	movl	%eax, -4(%ebp)
0x00412617:	xorl	%edx, %edx
0x00412619:	pushl	%edi
0x0041261a:	xorl	%eax, %eax
0x0041261c:	cmpl	0x455cf8(,%eax,8), %ecx	; from: 0x00412629(MAY)
0x00412623:	je	0x0041262b	; targets: 0x0041262b(MAY), 0x00412625(MAY)
0x00412625:	incl	%eax	; from: 0x00412623(MAY)
0x00412626:	cmpl	$0x12, %eax
0x00412629:	jb	0x0041261c	; targets: 0x0041261c(MAY), 0x0041262b(MAY)
0x0041262b:	movl	%eax, %esi	; from: 0x00412623(MAY), 0x00412629(MAY)
0x0041262d:	shll	$0x3, %esi
0x00412630:	cmpl	0x455cf8(%esi), %ecx
0x00412636:	jne	0x0041275f	; targets: 0x0041263c(MAY), 0x0041275f(MAY)
0x0041263c:	movl	0x004568e4, %eax	; from: 0x00412636(MAY)
0x00412641:	cmpl	$0x1, %eax
0x00412644:	je	0x0041273a	; targets: 0x0041264a(MAY)
0x0041264a:	cmpl	%edx, %eax	; from: 0x00412644(MAY)
0x0041264c:	jne	0x0041265b	; targets: 0x0041264e(MAY)
0x0041264e:	cmpl	$0x1, 0x00455cd8	; from: 0x0041264c(MAY)
0x00412655:	je	0x0041273a	; targets: 0x0041265b(MAY)
0x0041265b:	cmpl	$0xfc, %ecx	; from: 0x00412655(MAY)
0x00412661:	je	0x0041275f	; targets: 0x00412667(MAY)
0x00412667:	pushl	$0x104	; from: 0x00412661(MAY)
0x0041266c:	leal	-268(%ebp), %eax
0x00412672:	pushl	%eax
0x00412673:	pushl	%edx
0x00412674:	movb	%dl, -8(%ebp)
0x00412677:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0041275f:	leal	-280(%ebp), %esp	; from: 0x00412636(MAY)
0x00412765:	movl	-4(%ebp), %ecx
0x00412768:	xorl	0x4(%ebp), %ecx
0x0041276b:	call	0x00413d5c	; targets: 0x00413d5c(MAY)
0x00412770:	popl	%edi	; from: 0x00413d64(MAY)
0x00412771:	popl	%esi
0x00412772:	popl	%ebx
0x00412773:	leave	
0x00412774:	ret	; targets: 0x00411cad(MAY)

0x00413087:	call	0x00413f41	; targets: 0x00413f41(MAY)	; from: 0x00411d95(MAY)
0x004130f6:	cmpl	$0x2, 0x004568ec	; from: 0x00413130(MAY)
0x004130fd:	jne	0x0041310c	; targets: 0x0041310c(MAY)
0x0041310c:	pushl	$0x3	; from: 0x004130fd(MAY)
0x0041310e:	popl	%eax
0x0041310f:	ret	; targets: 0x00413135(MAY)

0x00413110:	xorl	%eax, %eax	; from: 0x00411d83(MAY)
0x00413112:	cmpl	%eax, 0x4(%esp)
0x00413116:	pushl	$0x0
0x00413118:	sete	%al
0x0041311b:	pushl	$0x1000
0x00413120:	pushl	%eax
0x00413121:	call	HeapCreate@kernel32.dll	; targets: 0xff000590(MAY)
0x00413127:	testl	%eax, %eax
0x00413129:	movl	%eax, 0x00456f9c
0x0041312e:	je	0x0041315a	; targets: 0x0041315a(MAY), 0x00413130(MAY)
0x00413130:	call	0x004130f6	; targets: 0x004130f6(MAY)	; from: 0x0041312e(MAY)
0x00413135:	cmpl	$0x3, %eax	; from: 0x0041310f(MAY)
0x00413138:	movl	%eax, 0x00456fa0
0x0041313d:	jne	0x0041315d	; targets: 0x0041313f(MAY)
0x0041313f:	pushl	$0x3f8	; from: 0x0041313d(MAY)
0x00413144:	call	0x004140a4	; targets: 0x004140a4(MAY)
0x00413149:	testl	%eax, %eax	; from: 0x004140c0(MAY), 0x004140eb(MAY)
0x0041314b:	popl	%ecx
0x0041314c:	jne	0x0041315d	; targets: 0x0041315d(MAY), 0x0041314e(MAY)
0x0041314e:	pushl	0x00456f9c	; from: 0x0041314c(MAY)
0x00413154:	call	HeapDestroy@kernel32.dll	; targets: 0xff0004f0(MAY)
0x0041315a:	xorl	%eax, %eax	; from: 0x0041312e(MAY)
0x0041315c:	ret	; targets: 0x00411d88(MAY)

0x0041315d:	xorl	%eax, %eax	; from: 0x0041314c(MAY)
0x0041315f:	incl	%eax
0x00413160:	ret	; targets: 0x00411d88(MAY)

0x00413164:	pushl	$0x415a94	; from: 0x00411cc1(MAY), 0x00415784(MAY)
0x00413169:	movl	%fs:0, %eax
0x0041316f:	pushl	%eax
0x00413170:	movl	0x10(%esp), %eax
0x00413174:	movl	%ebp, 0x10(%esp)
0x00413178:	leal	0x10(%esp), %ebp
0x0041317c:	subl	%eax, %esp
0x0041317e:	pushl	%ebx
0x0041317f:	pushl	%esi
0x00413180:	pushl	%edi
0x00413181:	movl	-8(%ebp), %eax
0x00413184:	movl	%esp, -24(%ebp)
0x00413187:	pushl	%eax
0x00413188:	movl	-4(%ebp), %eax
0x0041318b:	movl	$0xffffffff, -4(%ebp)
0x00413192:	movl	%eax, -8(%ebp)
0x00413195:	leal	-16(%ebp), %eax
0x00413198:	movl	%eax, %fs:0
0x0041319e:	ret	; targets: 0x00415789(MAY), 0x00411cc6(MAY)

0x004131b0:	cmpl	$0x1000, %eax	; from: 0x00411ccd(MAY)
0x004131b5:	jae	0x004131c5	; targets: 0x004131b7(MAY)
0x004131b7:	negl	%eax	; from: 0x004131b5(MAY)
0x004131b9:	addl	%esp, %eax
0x004131bb:	addl	$0x4, %eax
0x004131be:	testl	%eax, (%eax)
0x004131c0:	xchgl	%eax, %esp
0x004131c1:	movl	(%eax), %eax
0x004131c3:	pushl	%eax
0x004131c4:	ret	; targets: 0x00411cd2(MAY)

0x00413d5c:	cmpl	0x00455e80, %ecx	; from: 0x0041276b(MAY)
0x00413d62:	jne	0x00413d65	; targets: 0x00413d64(MAY)
0x00413d64:	ret	; targets: 0x00412770(MAY)	; from: 0x00413d62(MAY)

0x00413f41:	pushl	%esi	; from: 0x00413087(MAY)
0x00413f42:	pushl	%edi
0x00413f43:	xorl	%esi, %esi
0x00413f45:	movl	$0x456a48, %edi
0x00413f4a:	cmpl	$0x1, 0x455e94(,%esi,8)
0x00413f52:	jne	0x00413f72	; targets: 0x00413f54(MAY)
0x00413f54:	leal	0x455e90(,%esi,8), %eax	; from: 0x00413f52(MAY)
0x00413f5b:	movl	%edi, (%eax)
0x00413f5d:	pushl	$0xfa0
0x00413f62:	pushl	(%eax)
0x00413f64:	addl	$0x18, %edi
0x00413f67:	call	0x0041577d	; targets: 0x0041577d(MAY)
0x004140a4:	pushl	$0x140	; from: 0x00413144(MAY)
0x004140a9:	pushl	$0x0
0x004140ab:	pushl	0x00456f9c
0x004140b1:	call	HeapAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x004140b7:	testl	%eax, %eax
0x004140b9:	movl	%eax, 0x00456f88
0x004140be:	jne	0x004140c1	; targets: 0x004140c1(MAY), 0x004140c0(MAY)
0x004140c0:	ret	; targets: 0x00413149(MAY)	; from: 0x004140be(MAY)

0x004140c1:	movl	0x4(%esp), %ecx	; from: 0x004140be(MAY)
0x004140c5:	andl	$0x0, 0x00456f80
0x004140cc:	andl	$0x0, 0x00456f84
0x004140d3:	movl	%eax, 0x00456f90
0x004140d8:	xorl	%eax, %eax
0x004140da:	movl	%ecx, 0x00456f8c
0x004140e0:	movl	$0x10, 0x00456f94
0x004140ea:	incl	%eax
0x004140eb:	ret	; targets: 0x00413149(MAY)

0x0041576d:	pushl	0x4(%esp)	; from: 0x004157d3(MAY)
0x00415771:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00415777:	xorl	%eax, %eax
0x00415779:	incl	%eax
0x0041577d:	pushl	$0x10	; from: 0x00413f67(MAY)
0x0041577f:	pushl	$0x4186a0
0x00415784:	call	0x00413164	; targets: 0x00413164(MAY)
0x00415789:	movl	0x00456bb8, %eax	; from: 0x0041319e(MAY)
0x0041578e:	testl	%eax, %eax
0x00415790:	jne	0x004157c9	; targets: 0x00415792(MAY)
0x00415792:	cmpl	$0x1, 0x004568ec	; from: 0x00415790(MAY)
0x00415799:	je	0x004157bf	; targets: 0x0041579b(MAY)
0x0041579b:	pushl	$0x41868c	; from: 0x00415799(MAY)
0x004157a0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0005d0(MAY)
0x004157a6:	testl	%eax, %eax
0x004157a8:	je	0x004157bf	; targets: 0x004157aa(MAY), 0x004157bf(MAY)
0x004157aa:	pushl	$0x418664	; from: 0x004157a8(MAY)
0x004157af:	pushl	%eax
0x004157b0:	call	GetProcAddress@kernel32.dll	; targets: 0xff0005b0(MAY)
0x004157b6:	movl	%eax, 0x00456bb8
0x004157bb:	testl	%eax, %eax
0x004157bd:	jne	0x004157c9	; targets: 0x004157c9(MAY), 0x004157bf(MAY)
0x004157bf:	movl	$0x41576d, %eax	; from: 0x004157a8(MAY), 0x004157bd(MAY)
0x004157c4:	movl	%eax, 0x00456bb8
0x004157c9:	andl	$0x0, -4(%ebp)	; from: 0x004157bd(MAY)
0x004157cd:	pushl	0xc(%ebp)
0x004157d0:	pushl	0x8(%ebp)
0x004157d3:	call	%eax	; targets: 0x0041576d(MAY)
