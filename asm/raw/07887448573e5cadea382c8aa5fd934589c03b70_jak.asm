0x00411b40:	cmpl	$0x1, 0x00457764	; from: 0x00411c39(MAY)
0x00411b47:	jne	0x00411b4e	; targets: 0x00411b4e(MAY)
0x00411b4e:	pushl	0x4(%esp)	; from: 0x00411b47(MAY)
0x00411b52:	call	0x004124a8	; targets: 0x004124a8(MAY)
0x00411b57:	pushl	$0xff	; from: 0x0041261e(MAY)
0x00411b5c:	call	0x004122ee	; targets: unresolved

start:
0x00411b64:	pushl	$0x60
0x00411b66:	pushl	$0x418170
0x00411b6b:	call	0x0041300c	; targets: 0x0041300c(MAY)
0x00411b70:	movl	$0x94, %edi	; from: 0x00413046(MAY)
0x00411b75:	movl	%edi, %eax
0x00411b77:	call	0x00413060	; targets: 0x00413060(MAY)
0x00411b7c:	movl	%esp, -24(%ebp)	; from: 0x00413074(MAY)
0x00411b7f:	movl	%esp, %esi
0x00411b81:	movl	%edi, (%esi)
0x00411b83:	pushl	%esi
0x00411b84:	call	GetVersionExA@kernel32.dll	; targets: 0xff000500(MAY)
0x00411b8a:	movl	0x10(%esi), %ecx
0x00411b8d:	movl	%ecx, 0x0045776c
0x00411b93:	movl	0x4(%esi), %eax
0x00411b96:	movl	%eax, 0x00457778
0x00411b9b:	movl	0x8(%esi), %edx
0x00411b9e:	movl	%edx, 0x0045777c
0x00411ba4:	movl	0xc(%esi), %esi
0x00411ba7:	andl	$0x7fff, %esi
0x00411bad:	movl	%esi, 0x00457770
0x00411bb3:	cmpl	$0x2, %ecx
0x00411bb6:	je	0x00411bc4	; targets: 0x00411bc4(MAY), 0x00411bb8(MAY)
0x00411bb8:	orl	$0x8000, %esi	; from: 0x00411bb6(MAY)
0x00411bbe:	movl	%esi, 0x00457770
0x00411bc4:	shll	$0x8, %eax	; from: 0x00411bb6(MAY)
0x00411bc7:	addl	%edx, %eax
0x00411bc9:	movl	%eax, 0x00457774
0x00411bce:	xorl	%esi, %esi
0x00411bd0:	pushl	%esi
0x00411bd1:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411bd7:	call	%edi	; targets: 0xff000520(MAY)
0x00411bd9:	cmpw	$0x5a4d, (%eax)
0x00411bde:	jne	0x00411bff	; targets: 0x00411be0(MAY), 0x00411bff(MAY)
0x00411be0:	movl	0x3c(%eax), %ecx	; from: 0x00411bde(MAY)
0x00411be3:	addl	%eax, %ecx
0x00411be5:	cmpl	$0x4550, (%ecx)
0x00411beb:	jne	0x00411bff	; targets: 0x00411bed(MAY), 0x00411bff(MAY)
0x00411bed:	movzwl	0x18(%ecx), %eax	; from: 0x00411beb(MAY)
0x00411bf1:	cmpl	$0x10b, %eax
0x00411bf6:	je	0x00411c17	; targets: 0x00411c17(MAY), 0x00411bf8(MAY)
0x00411bf8:	cmpl	$0x20b, %eax	; from: 0x00411bf6(MAY)
0x00411bfd:	je	0x00411c04	; targets: 0x00411c04(MAY), 0x00411bff(MAY)
0x00411bff:	movl	%esi, -28(%ebp)	; from: 0x00411c1b(MAY), 0x00411bde(MAY), 0x00411c0b(MAY), 0x00411bfd(MAY), 0x00411beb(MAY)
0x00411c02:	jmp	0x00411c2b	; targets: 0x00411c2b(MAY)
0x00411c04:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411bfd(MAY)
0x00411c0b:	jbe	0x00411bff	; targets: 0x00411c0d(MAY), 0x00411bff(MAY)
0x00411c0d:	xorl	%eax, %eax	; from: 0x00411c0b(MAY)
0x00411c0f:	cmpl	%esi, 0xf8(%ecx)
0x00411c15:	jmp	0x00411c25	; targets: 0x00411c25(MAY)
0x00411c17:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411bf6(MAY)
0x00411c1b:	jbe	0x00411bff	; targets: 0x00411bff(MAY), 0x00411c1d(MAY)
0x00411c1d:	xorl	%eax, %eax	; from: 0x00411c1b(MAY)
0x00411c1f:	cmpl	%esi, 0xe8(%ecx)
0x00411c25:	setne	%al	; from: 0x00411c15(MAY)
0x00411c28:	movl	%eax, -28(%ebp)
0x00411c2b:	pushl	$0x1	; from: 0x00411c02(MAY)
0x00411c2d:	call	0x00412fba	; targets: 0x00412fba(MAY)
0x00411c32:	popl	%ecx	; from: 0x0041300a(MAY), 0x00413006(MAY)
0x00411c33:	testl	%eax, %eax
0x00411c35:	jne	0x00411c3f	; targets: 0x00411c3f(MAY), 0x00411c37(MAY)
0x00411c37:	pushl	$0x1c	; from: 0x00411c35(MAY)
0x00411c39:	call	0x00411b40	; targets: 0x00411b40(MAY)
0x00411c3f:	call	0x00412f31	; targets: 0x00412f31(MAY)	; from: 0x00411c35(MAY)
0x004124a8:	pushl	%ebp	; from: 0x00411b52(MAY)
0x004124a9:	movl	%esp, %ebp
0x004124ab:	subl	$0x10c, %esp
0x004124b1:	movl	0x00456d00, %eax
0x004124b6:	xorl	0x4(%ebp), %eax
0x004124b9:	movl	0x8(%ebp), %ecx
0x004124bc:	pushl	%ebx
0x004124bd:	pushl	%esi
0x004124be:	movl	%eax, -4(%ebp)
0x004124c1:	xorl	%edx, %edx
0x004124c3:	pushl	%edi
0x004124c4:	xorl	%eax, %eax
0x004124c6:	cmpl	0x456b78(,%eax,8), %ecx	; from: 0x004124d3(MAY)
0x004124cd:	je	0x004124d5	; targets: 0x004124cf(MAY), 0x004124d5(MAY)
0x004124cf:	incl	%eax	; from: 0x004124cd(MAY)
0x004124d0:	cmpl	$0x12, %eax
0x004124d3:	jb	0x004124c6	; targets: 0x004124d5(MAY), 0x004124c6(MAY)
0x004124d5:	movl	%eax, %esi	; from: 0x004124d3(MAY), 0x004124cd(MAY)
0x004124d7:	shll	$0x3, %esi
0x004124da:	cmpl	0x456b78(%esi), %ecx
0x004124e0:	jne	0x00412609	; targets: 0x00412609(MAY), 0x004124e6(MAY)
0x004124e6:	movl	0x00457764, %eax	; from: 0x004124e0(MAY)
0x004124eb:	cmpl	$0x1, %eax
0x004124ee:	je	0x004125e4	; targets: 0x004124f4(MAY)
0x004124f4:	cmpl	%edx, %eax	; from: 0x004124ee(MAY)
0x004124f6:	jne	0x00412505	; targets: 0x004124f8(MAY)
0x004124f8:	cmpl	$0x1, 0x00456b5c	; from: 0x004124f6(MAY)
0x004124ff:	je	0x004125e4	; targets: 0x00412505(MAY)
0x00412505:	cmpl	$0xfc, %ecx	; from: 0x004124ff(MAY)
0x0041250b:	je	0x00412609	; targets: 0x00412511(MAY)
0x00412511:	pushl	$0x104	; from: 0x0041250b(MAY)
0x00412516:	leal	-268(%ebp), %eax
0x0041251c:	pushl	%eax
0x0041251d:	pushl	%edx
0x0041251e:	movb	%dl, -8(%ebp)
0x00412521:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412609:	leal	-280(%ebp), %esp	; from: 0x004124e0(MAY)
0x0041260f:	movl	-4(%ebp), %ecx
0x00412612:	xorl	0x4(%ebp), %ecx
0x00412615:	call	0x00413c0c	; targets: 0x00413c0c(MAY)
0x0041261a:	popl	%edi	; from: 0x00413c14(MAY)
0x0041261b:	popl	%esi
0x0041261c:	popl	%ebx
0x0041261d:	leave	
0x0041261e:	ret	; targets: 0x00411b57(MAY)

0x00412f31:	call	0x00413df1	; targets: 0x00413df1(MAY)	; from: 0x00411c3f(MAY)
0x00412fa0:	cmpl	$0x2, 0x0045776c	; from: 0x00412fda(MAY)
0x00412fa7:	jne	0x00412fb6	; targets: 0x00412fb6(MAY)
0x00412fb6:	pushl	$0x3	; from: 0x00412fa7(MAY)
0x00412fb8:	popl	%eax
0x00412fb9:	ret	; targets: 0x00412fdf(MAY)

0x00412fba:	xorl	%eax, %eax	; from: 0x00411c2d(MAY)
0x00412fbc:	cmpl	%eax, 0x4(%esp)
0x00412fc0:	pushl	$0x0
0x00412fc2:	sete	%al
0x00412fc5:	pushl	$0x1000
0x00412fca:	pushl	%eax
0x00412fcb:	call	HeapCreate@kernel32.dll	; targets: 0xff0003f0(MAY)
0x00412fd1:	testl	%eax, %eax
0x00412fd3:	movl	%eax, 0x00457e1c
0x00412fd8:	je	0x00413004	; targets: 0x00412fda(MAY), 0x00413004(MAY)
0x00412fda:	call	0x00412fa0	; targets: 0x00412fa0(MAY)	; from: 0x00412fd8(MAY)
0x00412fdf:	cmpl	$0x3, %eax	; from: 0x00412fb9(MAY)
0x00412fe2:	movl	%eax, 0x00457e20
0x00412fe7:	jne	0x00413007	; targets: 0x00412fe9(MAY)
0x00412fe9:	pushl	$0x3f8	; from: 0x00412fe7(MAY)
0x00412fee:	call	0x00413f54	; targets: 0x00413f54(MAY)
0x00412ff3:	testl	%eax, %eax	; from: 0x00413f9b(MAY), 0x00413f70(MAY)
0x00412ff5:	popl	%ecx
0x00412ff6:	jne	0x00413007	; targets: 0x00413007(MAY), 0x00412ff8(MAY)
0x00412ff8:	pushl	0x00457e1c	; from: 0x00412ff6(MAY)
0x00412ffe:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x00413004:	xorl	%eax, %eax	; from: 0x00412fd8(MAY)
0x00413006:	ret	; targets: 0x00411c32(MAY)

0x00413007:	xorl	%eax, %eax	; from: 0x00412ff6(MAY)
0x00413009:	incl	%eax
0x0041300a:	ret	; targets: 0x00411c32(MAY)

0x0041300c:	pushl	$0x415944	; from: 0x00411b6b(MAY), 0x00415634(MAY)
0x00413011:	movl	%fs:0, %eax
0x00413017:	pushl	%eax
0x00413018:	movl	0x10(%esp), %eax
0x0041301c:	movl	%ebp, 0x10(%esp)
0x00413020:	leal	0x10(%esp), %ebp
0x00413024:	subl	%eax, %esp
0x00413026:	pushl	%ebx
0x00413027:	pushl	%esi
0x00413028:	pushl	%edi
0x00413029:	movl	-8(%ebp), %eax
0x0041302c:	movl	%esp, -24(%ebp)
0x0041302f:	pushl	%eax
0x00413030:	movl	-4(%ebp), %eax
0x00413033:	movl	$0xffffffff, -4(%ebp)
0x0041303a:	movl	%eax, -8(%ebp)
0x0041303d:	leal	-16(%ebp), %eax
0x00413040:	movl	%eax, %fs:0
0x00413046:	ret	; targets: 0x00415639(MAY), 0x00411b70(MAY)

0x00413060:	cmpl	$0x1000, %eax	; from: 0x00411b77(MAY)
0x00413065:	jae	0x00413075	; targets: 0x00413067(MAY)
0x00413067:	negl	%eax	; from: 0x00413065(MAY)
0x00413069:	addl	%esp, %eax
0x0041306b:	addl	$0x4, %eax
0x0041306e:	testl	%eax, (%eax)
0x00413070:	xchgl	%eax, %esp
0x00413071:	movl	(%eax), %eax
0x00413073:	pushl	%eax
0x00413074:	ret	; targets: 0x00411b7c(MAY)

0x00413c0c:	cmpl	0x00456d00, %ecx	; from: 0x00412615(MAY)
0x00413c12:	jne	0x00413c15	; targets: 0x00413c14(MAY)
0x00413c14:	ret	; targets: 0x0041261a(MAY)	; from: 0x00413c12(MAY)

0x00413df1:	pushl	%esi	; from: 0x00412f31(MAY)
0x00413df2:	pushl	%edi
0x00413df3:	xorl	%esi, %esi
0x00413df5:	movl	$0x4578c8, %edi
0x00413dfa:	cmpl	$0x1, 0x456d14(,%esi,8)
0x00413e02:	jne	0x00413e22	; targets: 0x00413e04(MAY)
0x00413e04:	leal	0x456d10(,%esi,8), %eax	; from: 0x00413e02(MAY)
0x00413e0b:	movl	%edi, (%eax)
0x00413e0d:	pushl	$0xfa0
0x00413e12:	pushl	(%eax)
0x00413e14:	addl	$0x18, %edi
0x00413e17:	call	0x0041562d	; targets: 0x0041562d(MAY)
0x00413f54:	pushl	$0x140	; from: 0x00412fee(MAY)
0x00413f59:	pushl	$0x0
0x00413f5b:	pushl	0x00457e1c
0x00413f61:	call	HeapAlloc@kernel32.dll	; targets: 0xff0004a0(MAY)
0x00413f67:	testl	%eax, %eax
0x00413f69:	movl	%eax, 0x00457e08
0x00413f6e:	jne	0x00413f71	; targets: 0x00413f70(MAY), 0x00413f71(MAY)
0x00413f70:	ret	; targets: 0x00412ff3(MAY)	; from: 0x00413f6e(MAY)

0x00413f71:	movl	0x4(%esp), %ecx	; from: 0x00413f6e(MAY)
0x00413f75:	andl	$0x0, 0x00457e00
0x00413f7c:	andl	$0x0, 0x00457e04
0x00413f83:	movl	%eax, 0x00457e10
0x00413f88:	xorl	%eax, %eax
0x00413f8a:	movl	%ecx, 0x00457e0c
0x00413f90:	movl	$0x10, 0x00457e14
0x00413f9a:	incl	%eax
0x00413f9b:	ret	; targets: 0x00412ff3(MAY)

0x0041561d:	pushl	0x4(%esp)	; from: 0x00415683(MAY)
0x00415621:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000360(MAY)
0x00415627:	xorl	%eax, %eax
0x00415629:	incl	%eax
0x0041562d:	pushl	$0x10	; from: 0x00413e17(MAY)
0x0041562f:	pushl	$0x418668
0x00415634:	call	0x0041300c	; targets: 0x0041300c(MAY)
0x00415639:	movl	0x00457a38, %eax	; from: 0x00413046(MAY)
0x0041563e:	testl	%eax, %eax
0x00415640:	jne	0x00415679	; targets: 0x00415642(MAY)
0x00415642:	cmpl	$0x1, 0x0045776c	; from: 0x00415640(MAY)
0x00415649:	je	0x0041566f	; targets: 0x0041564b(MAY)
0x0041564b:	pushl	$0x418654	; from: 0x00415649(MAY)
0x00415650:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000520(MAY)
0x00415656:	testl	%eax, %eax
0x00415658:	je	0x0041566f	; targets: 0x0041565a(MAY), 0x0041566f(MAY)
0x0041565a:	pushl	$0x41862c	; from: 0x00415658(MAY)
0x0041565f:	pushl	%eax
0x00415660:	call	GetProcAddress@kernel32.dll	; targets: 0xff0004c0(MAY)
0x00415666:	movl	%eax, 0x00457a38
0x0041566b:	testl	%eax, %eax
0x0041566d:	jne	0x00415679	; targets: 0x00415679(MAY), 0x0041566f(MAY)
0x0041566f:	movl	$0x41561d, %eax	; from: 0x00415658(MAY), 0x0041566d(MAY)
0x00415674:	movl	%eax, 0x00457a38
0x00415679:	andl	$0x0, -4(%ebp)	; from: 0x0041566d(MAY)
0x0041567d:	pushl	0xc(%ebp)
0x00415680:	pushl	0x8(%ebp)
0x00415683:	call	%eax	; targets: 0x0041561d(MAY)
