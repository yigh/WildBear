0x00411cb0:	cmpl	$0x1, 0x00453824	; from: 0x00411da9(MAY)
0x00411cb7:	jne	0x00411cbe	; targets: 0x00411cbe(MAY)
0x00411cbe:	pushl	0x4(%esp)	; from: 0x00411cb7(MAY)
0x00411cc2:	call	0x00412618	; targets: 0x00412618(MAY)
0x00411cc7:	pushl	$0xff	; from: 0x0041278e(MAY)
0x00411ccc:	call	0x0041245e	; targets: unresolved

start:
0x00411cd4:	pushl	$0x60
0x00411cd6:	pushl	$0x4181a0
0x00411cdb:	call	0x0041317c	; targets: 0x0041317c(MAY)
0x00411ce0:	movl	$0x94, %edi	; from: 0x004131b6(MAY)
0x00411ce5:	movl	%edi, %eax
0x00411ce7:	call	0x004131d0	; targets: 0x004131d0(MAY)
0x00411cec:	movl	%esp, -24(%ebp)	; from: 0x004131e4(MAY)
0x00411cef:	movl	%esp, %esi
0x00411cf1:	movl	%edi, (%esi)
0x00411cf3:	pushl	%esi
0x00411cf4:	call	GetVersionExA@kernel32.dll	; targets: 0xff000110(MAY)
0x00411cfa:	movl	0x10(%esi), %ecx
0x00411cfd:	movl	%ecx, 0x0045382c
0x00411d03:	movl	0x4(%esi), %eax
0x00411d06:	movl	%eax, 0x00453838
0x00411d0b:	movl	0x8(%esi), %edx
0x00411d0e:	movl	%edx, 0x0045383c
0x00411d14:	movl	0xc(%esi), %esi
0x00411d17:	andl	$0x7fff, %esi
0x00411d1d:	movl	%esi, 0x00453830
0x00411d23:	cmpl	$0x2, %ecx
0x00411d26:	je	0x00411d34	; targets: 0x00411d34(MAY), 0x00411d28(MAY)
0x00411d28:	orl	$0x8000, %esi	; from: 0x00411d26(MAY)
0x00411d2e:	movl	%esi, 0x00453830
0x00411d34:	shll	$0x8, %eax	; from: 0x00411d26(MAY)
0x00411d37:	addl	%edx, %eax
0x00411d39:	movl	%eax, 0x00453834
0x00411d3e:	xorl	%esi, %esi
0x00411d40:	pushl	%esi
0x00411d41:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411d47:	call	%edi	; targets: 0xff0005c0(MAY)
0x00411d49:	cmpw	$0x5a4d, (%eax)
0x00411d4e:	jne	0x00411d6f	; targets: 0x00411d50(MAY), 0x00411d6f(MAY)
0x00411d50:	movl	0x3c(%eax), %ecx	; from: 0x00411d4e(MAY)
0x00411d53:	addl	%eax, %ecx
0x00411d55:	cmpl	$0x4550, (%ecx)
0x00411d5b:	jne	0x00411d6f	; targets: 0x00411d5d(MAY), 0x00411d6f(MAY)
0x00411d5d:	movzwl	0x18(%ecx), %eax	; from: 0x00411d5b(MAY)
0x00411d61:	cmpl	$0x10b, %eax
0x00411d66:	je	0x00411d87	; targets: 0x00411d87(MAY), 0x00411d68(MAY)
0x00411d68:	cmpl	$0x20b, %eax	; from: 0x00411d66(MAY)
0x00411d6d:	je	0x00411d74	; targets: 0x00411d6f(MAY), 0x00411d74(MAY)
0x00411d6f:	movl	%esi, -28(%ebp)	; from: 0x00411d4e(MAY), 0x00411d6d(MAY), 0x00411d5b(MAY), 0x00411d8b(MAY), 0x00411d7b(MAY)
0x00411d72:	jmp	0x00411d9b	; targets: 0x00411d9b(MAY)
0x00411d74:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411d6d(MAY)
0x00411d7b:	jbe	0x00411d6f	; targets: 0x00411d7d(MAY), 0x00411d6f(MAY)
0x00411d7d:	xorl	%eax, %eax	; from: 0x00411d7b(MAY)
0x00411d7f:	cmpl	%esi, 0xf8(%ecx)
0x00411d85:	jmp	0x00411d95	; targets: 0x00411d95(MAY)
0x00411d87:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411d66(MAY)
0x00411d8b:	jbe	0x00411d6f	; targets: 0x00411d6f(MAY), 0x00411d8d(MAY)
0x00411d8d:	xorl	%eax, %eax	; from: 0x00411d8b(MAY)
0x00411d8f:	cmpl	%esi, 0xe8(%ecx)
0x00411d95:	setne	%al	; from: 0x00411d85(MAY)
0x00411d98:	movl	%eax, -28(%ebp)
0x00411d9b:	pushl	$0x1	; from: 0x00411d72(MAY)
0x00411d9d:	call	0x0041312a	; targets: 0x0041312a(MAY)
0x00411da2:	popl	%ecx	; from: 0x00413176(MAY), 0x0041317a(MAY)
0x00411da3:	testl	%eax, %eax
0x00411da5:	jne	0x00411daf	; targets: 0x00411daf(MAY), 0x00411da7(MAY)
0x00411da7:	pushl	$0x1c	; from: 0x00411da5(MAY)
0x00411da9:	call	0x00411cb0	; targets: 0x00411cb0(MAY)
0x00411daf:	call	0x004130a1	; targets: 0x004130a1(MAY)	; from: 0x00411da5(MAY)
0x00412618:	pushl	%ebp	; from: 0x00411cc2(MAY)
0x00412619:	movl	%esp, %ebp
0x0041261b:	subl	$0x10c, %esp
0x00412621:	movl	0x00452db0, %eax
0x00412626:	xorl	0x4(%ebp), %eax
0x00412629:	movl	0x8(%ebp), %ecx
0x0041262c:	pushl	%ebx
0x0041262d:	pushl	%esi
0x0041262e:	movl	%eax, -4(%ebp)
0x00412631:	xorl	%edx, %edx
0x00412633:	pushl	%edi
0x00412634:	xorl	%eax, %eax
0x00412636:	cmpl	0x452c20(,%eax,8), %ecx	; from: 0x00412643(MAY)
0x0041263d:	je	0x00412645	; targets: 0x0041263f(MAY), 0x00412645(MAY)
0x0041263f:	incl	%eax	; from: 0x0041263d(MAY)
0x00412640:	cmpl	$0x12, %eax
0x00412643:	jb	0x00412636	; targets: 0x00412636(MAY), 0x00412645(MAY)
0x00412645:	movl	%eax, %esi	; from: 0x0041263d(MAY), 0x00412643(MAY)
0x00412647:	shll	$0x3, %esi
0x0041264a:	cmpl	0x452c20(%esi), %ecx
0x00412650:	jne	0x00412779	; targets: 0x00412656(MAY), 0x00412779(MAY)
0x00412656:	movl	0x00453824, %eax	; from: 0x00412650(MAY)
0x0041265b:	cmpl	$0x1, %eax
0x0041265e:	je	0x00412754	; targets: 0x00412664(MAY)
0x00412664:	cmpl	%edx, %eax	; from: 0x0041265e(MAY)
0x00412666:	jne	0x00412675	; targets: 0x00412668(MAY)
0x00412668:	cmpl	$0x1, 0x00452c00	; from: 0x00412666(MAY)
0x0041266f:	je	0x00412754	; targets: 0x00412675(MAY)
0x00412675:	cmpl	$0xfc, %ecx	; from: 0x0041266f(MAY)
0x0041267b:	je	0x00412779	; targets: 0x00412681(MAY)
0x00412681:	pushl	$0x104	; from: 0x0041267b(MAY)
0x00412686:	leal	-268(%ebp), %eax
0x0041268c:	pushl	%eax
0x0041268d:	pushl	%edx
0x0041268e:	movb	%dl, -8(%ebp)
0x00412691:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412779:	leal	-280(%ebp), %esp	; from: 0x00412650(MAY)
0x0041277f:	movl	-4(%ebp), %ecx
0x00412782:	xorl	0x4(%ebp), %ecx
0x00412785:	call	0x00413d7c	; targets: 0x00413d7c(MAY)
0x0041278a:	popl	%edi	; from: 0x00413d84(MAY)
0x0041278b:	popl	%esi
0x0041278c:	popl	%ebx
0x0041278d:	leave	
0x0041278e:	ret	; targets: 0x00411cc7(MAY)

0x004130a1:	call	0x00413f61	; targets: 0x00413f61(MAY)	; from: 0x00411daf(MAY)
0x00413110:	cmpl	$0x2, 0x0045382c	; from: 0x0041314a(MAY)
0x00413117:	jne	0x00413126	; targets: 0x00413126(MAY)
0x00413126:	pushl	$0x3	; from: 0x00413117(MAY)
0x00413128:	popl	%eax
0x00413129:	ret	; targets: 0x0041314f(MAY)

0x0041312a:	xorl	%eax, %eax	; from: 0x00411d9d(MAY)
0x0041312c:	cmpl	%eax, 0x4(%esp)
0x00413130:	pushl	$0x0
0x00413132:	sete	%al
0x00413135:	pushl	$0x1000
0x0041313a:	pushl	%eax
0x0041313b:	call	HeapCreate@kernel32.dll	; targets: 0xff000490(MAY)
0x00413141:	testl	%eax, %eax
0x00413143:	movl	%eax, 0x00453edc
0x00413148:	je	0x00413174	; targets: 0x0041314a(MAY), 0x00413174(MAY)
0x0041314a:	call	0x00413110	; targets: 0x00413110(MAY)	; from: 0x00413148(MAY)
0x0041314f:	cmpl	$0x3, %eax	; from: 0x00413129(MAY)
0x00413152:	movl	%eax, 0x00453ee0
0x00413157:	jne	0x00413177	; targets: 0x00413159(MAY)
0x00413159:	pushl	$0x3f8	; from: 0x00413157(MAY)
0x0041315e:	call	0x004140c4	; targets: 0x004140c4(MAY)
0x00413163:	testl	%eax, %eax	; from: 0x004140e0(MAY), 0x0041410b(MAY)
0x00413165:	popl	%ecx
0x00413166:	jne	0x00413177	; targets: 0x00413177(MAY), 0x00413168(MAY)
0x00413168:	pushl	0x00453edc	; from: 0x00413166(MAY)
0x0041316e:	call	HeapDestroy@kernel32.dll	; targets: 0xff0004c0(MAY)
0x00413174:	xorl	%eax, %eax	; from: 0x00413148(MAY)
0x00413176:	ret	; targets: 0x00411da2(MAY)

0x00413177:	xorl	%eax, %eax	; from: 0x00413166(MAY)
0x00413179:	incl	%eax
0x0041317a:	ret	; targets: 0x00411da2(MAY)

0x0041317c:	pushl	$0x415ab4	; from: 0x00411cdb(MAY), 0x004157a4(MAY)
0x00413181:	movl	%fs:0, %eax
0x00413187:	pushl	%eax
0x00413188:	movl	0x10(%esp), %eax
0x0041318c:	movl	%ebp, 0x10(%esp)
0x00413190:	leal	0x10(%esp), %ebp
0x00413194:	subl	%eax, %esp
0x00413196:	pushl	%ebx
0x00413197:	pushl	%esi
0x00413198:	pushl	%edi
0x00413199:	movl	-8(%ebp), %eax
0x0041319c:	movl	%esp, -24(%ebp)
0x0041319f:	pushl	%eax
0x004131a0:	movl	-4(%ebp), %eax
0x004131a3:	movl	$0xffffffff, -4(%ebp)
0x004131aa:	movl	%eax, -8(%ebp)
0x004131ad:	leal	-16(%ebp), %eax
0x004131b0:	movl	%eax, %fs:0
0x004131b6:	ret	; targets: 0x00411ce0(MAY), 0x004157a9(MAY)

0x004131d0:	cmpl	$0x1000, %eax	; from: 0x00411ce7(MAY)
0x004131d5:	jae	0x004131e5	; targets: 0x004131d7(MAY)
0x004131d7:	negl	%eax	; from: 0x004131d5(MAY)
0x004131d9:	addl	%esp, %eax
0x004131db:	addl	$0x4, %eax
0x004131de:	testl	%eax, (%eax)
0x004131e0:	xchgl	%eax, %esp
0x004131e1:	movl	(%eax), %eax
0x004131e3:	pushl	%eax
0x004131e4:	ret	; targets: 0x00411cec(MAY)

0x00413d7c:	cmpl	0x00452db0, %ecx	; from: 0x00412785(MAY)
0x00413d82:	jne	0x00413d85	; targets: 0x00413d84(MAY)
0x00413d84:	ret	; targets: 0x0041278a(MAY)	; from: 0x00413d82(MAY)

0x00413f61:	pushl	%esi	; from: 0x004130a1(MAY)
0x00413f62:	pushl	%edi
0x00413f63:	xorl	%esi, %esi
0x00413f65:	movl	$0x453988, %edi
0x00413f6a:	cmpl	$0x1, 0x452dc4(,%esi,8)
0x00413f72:	jne	0x00413f92	; targets: 0x00413f74(MAY)
0x00413f74:	leal	0x452dc0(,%esi,8), %eax	; from: 0x00413f72(MAY)
0x00413f7b:	movl	%edi, (%eax)
0x00413f7d:	pushl	$0xfa0
0x00413f82:	pushl	(%eax)
0x00413f84:	addl	$0x18, %edi
0x00413f87:	call	0x0041579d	; targets: 0x0041579d(MAY)
0x004140c4:	pushl	$0x140	; from: 0x0041315e(MAY)
0x004140c9:	pushl	$0x0
0x004140cb:	pushl	0x00453edc
0x004140d1:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004140d7:	testl	%eax, %eax
0x004140d9:	movl	%eax, 0x00453ec8
0x004140de:	jne	0x004140e1	; targets: 0x004140e0(MAY), 0x004140e1(MAY)
0x004140e0:	ret	; targets: 0x00413163(MAY)	; from: 0x004140de(MAY)

0x004140e1:	movl	0x4(%esp), %ecx	; from: 0x004140de(MAY)
0x004140e5:	andl	$0x0, 0x00453ec0
0x004140ec:	andl	$0x0, 0x00453ec4
0x004140f3:	movl	%eax, 0x00453ed0
0x004140f8:	xorl	%eax, %eax
0x004140fa:	movl	%ecx, 0x00453ecc
0x00414100:	movl	$0x10, 0x00453ed4
0x0041410a:	incl	%eax
0x0041410b:	ret	; targets: 0x00413163(MAY)

0x0041578d:	pushl	0x4(%esp)	; from: 0x004157f3(MAY)
0x00415791:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000140(MAY)
0x00415797:	xorl	%eax, %eax
0x00415799:	incl	%eax
0x0041579d:	pushl	$0x10	; from: 0x00413f87(MAY)
0x0041579f:	pushl	$0x418698
0x004157a4:	call	0x0041317c	; targets: 0x0041317c(MAY)
0x004157a9:	movl	0x00453af8, %eax	; from: 0x004131b6(MAY)
0x004157ae:	testl	%eax, %eax
0x004157b0:	jne	0x004157e9	; targets: 0x004157b2(MAY)
0x004157b2:	cmpl	$0x1, 0x0045382c	; from: 0x004157b0(MAY)
0x004157b9:	je	0x004157df	; targets: 0x004157bb(MAY)
0x004157bb:	pushl	$0x418684	; from: 0x004157b9(MAY)
0x004157c0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0005c0(MAY)
0x004157c6:	testl	%eax, %eax
0x004157c8:	je	0x004157df	; targets: 0x004157df(MAY), 0x004157ca(MAY)
0x004157ca:	pushl	$0x41865c	; from: 0x004157c8(MAY)
0x004157cf:	pushl	%eax
0x004157d0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000330(MAY)
0x004157d6:	movl	%eax, 0x00453af8
0x004157db:	testl	%eax, %eax
0x004157dd:	jne	0x004157e9	; targets: 0x004157e9(MAY), 0x004157df(MAY)
0x004157df:	movl	$0x41578d, %eax	; from: 0x004157dd(MAY), 0x004157c8(MAY)
0x004157e4:	movl	%eax, 0x00453af8
0x004157e9:	andl	$0x0, -4(%ebp)	; from: 0x004157dd(MAY)
0x004157ed:	pushl	0xc(%ebp)
0x004157f0:	pushl	0x8(%ebp)
0x004157f3:	call	%eax	; targets: 0x0041578d(MAY)
