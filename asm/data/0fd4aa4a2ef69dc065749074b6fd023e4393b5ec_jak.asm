0x00402806:	movl	%edi, %edi	; from: 0x004028bf(MAY), 0x004028ae(MAY)
0x00402808:	pushl	%ebp
0x00402809:	movl	%esp, %ebp
0x0040280b:	cmpl	$0x1, 0x0042e2a8
0x00402812:	jne	0x00402819	; targets: 0x00402814(MAY), 0x00402819(MAY)
0x00402814:	call	0x00409eda	; targets: 0x00409eda(MAY)	; from: 0x00402812(MAY)
0x00402819:	pushl	0x8(%ebp)	; from: 0x00409f12(MAY), 0x00402812(MAY)
0x0040281c:	call	0x00409d2b	; targets: 0x00409d2b(MAY)
0x00402821:	pushl	$0xff	; from: 0x00409ed9(MAY)
0x00402826:	call	0x004092a6	; targets: 0x004092a6(MAY)
0x0040282f:	pushl	$0x58	; from: 0x004029a1(MAY)
0x00402831:	pushl	$0x4125e8
0x00402836:	call	0x00403af0	; targets: 0x00403af0(MAY)
0x0040283b:	leal	-104(%ebp), %eax	; from: 0x00403b34(MAY)
0x0040283e:	pushl	%eax
0x0040283f:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000030(MAY)
0x00402845:	xorl	%esi, %esi
0x00402847:	cmpl	%esi, 0x00430048
0x0040284d:	jne	0x0040285a	; targets: 0x0040284f(MAY), 0x0040285a(MAY)
0x0040284f:	pushl	%esi	; from: 0x0040284d(MAY)
0x00402850:	pushl	%esi
0x00402851:	pushl	$0x1
0x00402853:	pushl	%esi
0x00402854:	call	HeapSetInformation@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0040285a:	movl	$0x5a4d, %eax	; from: 0x0040284d(MAY)
0x0040285f:	cmpw	%ax, 0x00400000
0x00402866:	je	0x0040286d	; targets: 0x0040286d(MAY), 0x00402868(MAY)
0x00402868:	movl	%esi, -28(%ebp)	; from: 0x0040288a(MAY), 0x0040287c(MAY), 0x00402893(MAY), 0x00402866(MAY)
0x0040286b:	jmp	0x004028a3	; targets: 0x004028a3(MAY)
0x0040286d:	movl	0x0040003c, %eax	; from: 0x00402866(MAY)
0x00402872:	cmpl	$0x4550, 0x400000(%eax)
0x0040287c:	jne	0x00402868	; targets: 0x0040287e(MAY), 0x00402868(MAY)
0x0040287e:	movl	$0x10b, %ecx	; from: 0x0040287c(MAY)
0x00402883:	cmpw	%cx, 0x400018(%eax)
0x0040288a:	jne	0x00402868	; targets: 0x00402868(MAY), 0x0040288c(MAY)
0x0040288c:	cmpl	$0xe, 0x400074(%eax)	; from: 0x0040288a(MAY)
0x00402893:	jbe	0x00402868	; targets: 0x00402895(MAY), 0x00402868(MAY)
0x00402895:	xorl	%ecx, %ecx	; from: 0x00402893(MAY)
0x00402897:	cmpl	%esi, 0x4000e8(%eax)
0x0040289d:	setne	%cl
0x004028a0:	movl	%ecx, -28(%ebp)
0x004028a3:	call	0x0040a715	; targets: 0x0040a715(MAY)	; from: 0x0040286b(MAY)
0x004028a8:	testl	%eax, %eax	; from: 0x0040a732(MAY)
0x004028aa:	jne	0x004028b4	; targets: 0x004028ac(MAY), 0x004028b4(MAY)
0x004028ac:	pushl	$0x1c	; from: 0x004028aa(MAY)
0x004028ae:	call	0x00402806	; targets: 0x00402806(MAY)
0x004028b4:	call	0x00405962	; targets: 0x00405962(MAY)	; from: 0x004028aa(MAY)
0x004028b9:	testl	%eax, %eax	; from: 0x00405adc(MAY)
0x004028bb:	jne	0x004028c5	; targets: 0x004028bd(MAY)
0x004028bd:	pushl	$0x10	; from: 0x004028bb(MAY)
0x004028bf:	call	0x00402806	; targets: 0x00402806(MAY)

start:
0x0040299c:	call	0x0040a733	; targets: 0x0040a733(MAY)
0x004029a1:	jmp	0x0040282f	; targets: 0x0040282f(MAY)	; from: 0x0040a7cd(MAY)
0x004038c8:	movl	%edi, %edi	; from: 0x004092e1(MAY)
0x004038ca:	pushl	%ebp
0x004038cb:	movl	%esp, %ebp
0x004038cd:	movl	0x8(%ebp), %eax
0x004038d0:	movl	%eax, 0x0042e2b8
0x004038d5:	popl	%ebp
0x004038d6:	ret	; targets: 0x004092e6(MAY)

0x00403aa4:	call	0x004057a0	; targets: 0x004057a0(MAY)	; from: 0x00405cab(MAY), 0x00409ca0(MAY)
0x00403af0:	pushl	$0x403b50	; from: 0x00402836(MAY)
0x00403af5:	pushl	%fs:0
0x00403afc:	movl	0x10(%esp), %eax
0x00403b00:	movl	%ebp, 0x10(%esp)
0x00403b04:	leal	0x10(%esp), %ebp
0x00403b08:	subl	%eax, %esp
0x00403b0a:	pushl	%ebx
0x00403b0b:	pushl	%esi
0x00403b0c:	pushl	%edi
0x00403b0d:	movl	0x004140d0, %eax
0x00403b12:	xorl	%eax, -4(%ebp)
0x00403b15:	xorl	%ebp, %eax
0x00403b17:	pushl	%eax
0x00403b18:	movl	%esp, -24(%ebp)
0x00403b1b:	pushl	-8(%ebp)
0x00403b1e:	movl	-4(%ebp), %eax
0x00403b21:	movl	$0xfffffffe, -4(%ebp)
0x00403b28:	movl	%eax, -8(%ebp)
0x00403b2b:	leal	-16(%ebp), %eax
0x00403b2e:	movl	%eax, %fs:0
0x00403b34:	ret	; targets: 0x0040283b(MAY)

0x00405669:	pushl	$0x0	; from: 0x004092d3(MAY)
0x0040566b:	call	EncodePointer@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00405671:	ret	; targets: 0x004092d8(MAY)

0x0040567b:	movl	%edi, %edi	; from: 0x004057b2(MAY)
0x0040567d:	pushl	%esi
0x0040567e:	pushl	0x0041433c
0x00405684:	call	TlsGetValue@kernel32.dll	; targets: unresolved
0x004056af:	movl	0x00414338, %eax	; from: 0x00405976(MAY)
0x004056b4:	cmpl	$0xffffffff, %eax
0x004056b7:	je	0x004056cf	; targets: 0x004056cf(MAY)
0x004056cf:	movl	0x0041433c, %eax	; from: 0x004056b7(MAY)
0x004056d4:	cmpl	$0xffffffff, %eax
0x004056d7:	je	0x004056e7	; targets: 0x004056e7(MAY)
0x004056e7:	jmp	0x00405b27	; targets: 0x00405b27(MAY)	; from: 0x004056d7(MAY)
0x004057a0:	movl	%edi, %edi	; from: 0x00403aa4(MAY)
0x004057a2:	pushl	%esi
0x004057a3:	pushl	%edi
0x004057a4:	call	GetLastError@kernel32.dll	; targets: 0xff000440(MAY)
0x004057aa:	pushl	0x00414338
0x004057b0:	movl	%eax, %edi
0x004057b2:	call	0x0040567b	; targets: 0x0040567b(MAY)
0x00405962:	movl	%edi, %edi	; from: 0x004028b4(MAY)
0x00405964:	pushl	%edi
0x00405965:	pushl	$0x4111c0
0x0040596a:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000260(MAY)
0x00405970:	movl	%eax, %edi
0x00405972:	testl	%edi, %edi
0x00405974:	jne	0x0040597f	; targets: 0x00405976(MAY), 0x0040597f(MAY)
0x00405976:	call	0x004056af	; targets: 0x004056af(MAY)	; from: 0x00405974(MAY)
0x0040597f:	pushl	%esi	; from: 0x00405974(MAY)
0x00405980:	movl	GetProcAddress@kernel32.dll, %esi
0x00405986:	pushl	$0x4111fc
0x0040598b:	pushl	%edi
0x0040598c:	call	%esi	; targets: 0xff000420(MAY)
0x0040598e:	pushl	$0x4111f0
0x00405993:	pushl	%edi
0x00405994:	movl	%eax, 0x0042e2bc
0x00405999:	call	%esi	; targets: 0xff000420(MAY)
0x0040599b:	pushl	$0x4111e4
0x004059a0:	pushl	%edi
0x004059a1:	movl	%eax, 0x0042e2c0
0x004059a6:	call	%esi	; targets: 0xff000420(MAY)
0x004059a8:	pushl	$0x4111dc
0x004059ad:	pushl	%edi
0x004059ae:	movl	%eax, 0x0042e2c4
0x004059b3:	call	%esi	; targets: 0xff000420(MAY)
0x004059b5:	cmpl	$0x0, 0x0042e2bc
0x004059bc:	movl	TlsSetValue@kernel32.dll, %esi
0x004059c2:	movl	%eax, 0x0042e2c8
0x004059c7:	je	0x004059df	; targets: 0x004059c9(MAY), 0x004059df(MAY)
0x004059c9:	cmpl	$0x0, 0x0042e2c0	; from: 0x004059c7(MAY)
0x004059d0:	je	0x004059df	; targets: 0x004059d2(MAY), 0x004059df(MAY)
0x004059d2:	cmpl	$0x0, 0x0042e2c4	; from: 0x004059d0(MAY)
0x004059d9:	je	0x004059df	; targets: 0x004059df(MAY), 0x004059db(MAY)
0x004059db:	testl	%eax, %eax	; from: 0x004059d9(MAY)
0x004059dd:	jne	0x00405a03	; targets: 0x00405a03(MAY), 0x004059df(MAY)
0x004059df:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x004059d9(MAY), 0x004059d0(MAY), 0x004059c7(MAY), 0x004059dd(MAY)
0x004059e4:	movl	%eax, 0x0042e2c0
0x004059e9:	movl	TlsFree@kernel32.dll, %eax
0x004059ee:	movl	$0x405672, 0x0042e2bc
0x004059f8:	movl	%esi, 0x0042e2c4
0x004059fe:	movl	%eax, 0x0042e2c8
0x00405a03:	call	TlsAlloc@kernel32.dll	; targets: 0xff0002f0(MAY)	; from: 0x004059dd(MAY)
0x00405a09:	movl	%eax, 0x0041433c
0x00405a0e:	cmpl	$0xffffffff, %eax
0x00405a11:	je	0x00405ad8	; targets: 0x00405a17(MAY), 0x00405ad8(MAY)
0x00405a17:	pushl	0x0042e2c0	; from: 0x00405a11(MAY)
0x00405a1d:	pushl	%eax
0x00405a1e:	call	%esi	; targets: 0xff000330(MAY)
0x00405a20:	testl	%eax, %eax
0x00405a22:	je	0x00405ad8	; targets: 0x00405a28(MAY), 0x00405ad8(MAY)
0x00405a28:	call	0x004092d0	; targets: 0x004092d0(MAY)	; from: 0x00405a22(MAY)
0x00405a2d:	pushl	0x0042e2bc	; from: 0x00409302(MAY)
0x00405a33:	movl	EncodePointer@kernel32.dll, %esi
0x00405a39:	call	%esi	; targets: 0xff0001c0(MAY)
0x00405a3b:	pushl	0x0042e2c0
0x00405a41:	movl	%eax, 0x0042e2bc
0x00405a46:	call	%esi	; targets: 0xff0001c0(MAY)
0x00405ad8:	xorl	%eax, %eax	; from: 0x00405a22(MAY), 0x00405a11(MAY)
0x00405ada:	popl	%esi
0x00405adb:	popl	%edi
0x00405adc:	ret	; targets: 0x004028b9(MAY)

0x00405b27:	movl	%edi, %edi	; from: 0x004056e7(MAY)
0x00405b29:	pushl	%ebx
0x00405b2a:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x00405b30:	pushl	%esi
0x00405b31:	movl	$0x4143b0, %esi
0x00405b36:	pushl	%edi
0x00405b37:	movl	(%esi), %edi	; from: 0x00405b59(MAY)
0x00405b39:	testl	%edi, %edi
0x00405b3b:	je	0x00405b50	; targets: 0x00405b50(MAY), 0x00405b3d(MAY)
0x00405b3d:	cmpl	$0x1, 0x4(%esi)	; from: 0x00405b3b(MAY)
0x00405b41:	je	0x00405b50	; targets: 0x00405b43(MAY), 0x00405b50(MAY)
0x00405b43:	pushl	%edi	; from: 0x00405b41(MAY)
0x00405b44:	call	%ebx	; targets: 0xff000470(MAY)
0x00405b46:	pushl	%edi
0x00405b47:	call	0x00405c8a	; targets: 0x00405c8a(MAY)
0x00405b4c:	andl	$0x0, (%esi)	; from: 0x00405cc3(MAY)
0x00405b4f:	popl	%ecx
0x00405b50:	addl	$0x8, %esi	; from: 0x00405b3b(MAY), 0x00405b41(MAY)
0x00405b53:	cmpl	$0x4144d0, %esi
0x00405b59:	jl	0x00405b37	; targets: 0x00405b5b(MAY), 0x00405b37(MAY)
0x00405b5b:	movl	$0x4143b0, %esi	; from: 0x00405b59(MAY)
0x00405b60:	popl	%edi
0x00405b61:	movl	(%esi), %eax	; from: 0x00405b79(MAY)
0x00405b63:	testl	%eax, %eax
0x00405b65:	je	0x00405b70	; targets: 0x00405b70(MAY), 0x00405b67(MAY)
0x00405b67:	cmpl	$0x1, 0x4(%esi)	; from: 0x00405b65(MAY)
0x00405b6b:	jne	0x00405b70	; targets: 0x00405b70(MAY), 0x00405b6d(MAY)
0x00405b6d:	pushl	%eax	; from: 0x00405b6b(MAY)
0x00405b6e:	call	%ebx	; targets: 0xff000470(MAY)
0x00405b70:	addl	$0x8, %esi	; from: 0x00405b65(MAY), 0x00405b6b(MAY)
0x00405b73:	cmpl	$0x4144d0, %esi
0x00405b79:	jl	0x00405b61	; targets: 0x00405b61(MAY)
0x00405c8a:	movl	%edi, %edi	; from: 0x00405b47(MAY)
0x00405c8c:	pushl	%ebp
0x00405c8d:	movl	%esp, %ebp
0x00405c8f:	cmpl	$0x0, 0x8(%ebp)
0x00405c93:	je	0x00405cc2	; targets: 0x00405c95(MAY), 0x00405cc2(MAY)
0x00405c95:	pushl	0x8(%ebp)	; from: 0x00405c93(MAY)
0x00405c98:	pushl	$0x0
0x00405c9a:	pushl	0x0042ebd8
0x00405ca0:	call	HeapFree@kernel32.dll	; targets: 0xff000380(MAY)
0x00405ca6:	testl	%eax, %eax
0x00405ca8:	jne	0x00405cc2	; targets: 0x00405cc2(MAY), 0x00405caa(MAY)
0x00405caa:	pushl	%esi	; from: 0x00405ca8(MAY)
0x00405cab:	call	0x00403aa4	; targets: 0x00403aa4(MAY)
0x00405cc2:	popl	%ebp	; from: 0x00405ca8(MAY), 0x00405c93(MAY)
0x00405cc3:	ret	; targets: 0x00405b4c(MAY)

0x004072db:	cmpl	0x004140d0, %ecx	; from: 0x00409ed3(MAY)
0x004072e1:	jne	0x004072e5	; targets: 0x004072e3(MAY), 0x004072e5(MAY)
0x004072e3:	repz ret	; targets: 0x00409ed8(MAY)	; from: 0x004072e1(MAY)

0x004072e5:	jmp	0x0040b7e6	; targets: 0x0040b7e6(MAY)	; from: 0x004072e1(MAY)
0x0040927b:	movl	%edi, %edi	; from: 0x004092ae(MAY)
0x0040927d:	pushl	%ebp
0x0040927e:	movl	%esp, %ebp
0x00409280:	pushl	$0x411a10
0x00409285:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000260(MAY)
0x0040928b:	testl	%eax, %eax
0x0040928d:	je	0x004092a4	; targets: 0x004092a4(MAY), 0x0040928f(MAY)
0x0040928f:	pushl	$0x411a00	; from: 0x0040928d(MAY)
0x00409294:	pushl	%eax
0x00409295:	call	GetProcAddress@kernel32.dll	; targets: unresolved
0x004092a4:	popl	%ebp	; from: 0x0040928d(MAY)
0x004092a5:	ret	; targets: unresolved

0x004092a6:	movl	%edi, %edi	; from: 0x00402826(MAY)
0x004092a8:	pushl	%ebp
0x004092a9:	movl	%esp, %ebp
0x004092ab:	pushl	0x8(%ebp)
0x004092ae:	call	0x0040927b	; targets: 0x0040927b(MAY)
0x004092d0:	movl	%edi, %edi	; from: 0x00405a28(MAY)
0x004092d2:	pushl	%esi
0x004092d3:	call	0x00405669	; targets: 0x00405669(MAY)
0x004092d8:	movl	%eax, %esi	; from: 0x00405671(MAY)
0x004092da:	pushl	%esi
0x004092db:	call	0x0040ceae	; targets: 0x0040ceae(MAY)
0x004092e0:	pushl	%esi	; from: 0x0040cebc(MAY)
0x004092e1:	call	0x004038c8	; targets: 0x004038c8(MAY)
0x004092e6:	pushl	%esi	; from: 0x004038d6(MAY)
0x004092e7:	call	0x0040b0d8	; targets: 0x0040b0d8(MAY)
0x004092ec:	pushl	%esi	; from: 0x0040b0e6(MAY)
0x004092ed:	call	0x0040ce9f	; targets: 0x0040ce9f(MAY)
0x004092f2:	pushl	%esi	; from: 0x0040cead(MAY)
0x004092f3:	call	0x00409566	; targets: 0x00409566(MAY)
0x004092f8:	pushl	%esi	; from: 0x00409583(MAY)
0x004092f9:	call	0x0040ce8e	; targets: 0x0040ce8e(MAY)
0x004092fe:	addl	$0x18, %esp	; from: 0x0040ce9e(MAY)
0x00409301:	popl	%esi
0x00409302:	ret	; targets: 0x00405a2d(MAY)

0x00409566:	movl	%edi, %edi	; from: 0x004092f3(MAY)
0x00409568:	pushl	%ebp
0x00409569:	movl	%esp, %ebp
0x0040956b:	movl	0x8(%ebp), %eax
0x0040956e:	movl	%eax, 0x0042e47c
0x00409573:	movl	%eax, 0x0042e480
0x00409578:	movl	%eax, 0x0042e484
0x0040957d:	movl	%eax, 0x0042e488
0x00409582:	popl	%ebp
0x00409583:	ret	; targets: 0x004092f8(MAY)

0x00409c76:	movl	%edi, %edi	; from: 0x00409edc(MAY), 0x00409d61(MAY), 0x00409d72(MAY), 0x00409ee9(MAY)
0x00409c78:	pushl	%ebp
0x00409c79:	movl	%esp, %ebp
0x00409c7b:	movl	0x8(%ebp), %ecx
0x00409c7e:	testl	%ecx, %ecx
0x00409c80:	js	0x00409ca0	; targets: 0x00409c82(MAY), 0x00409ca0(MAY)
0x00409c82:	cmpl	$0x2, %ecx	; from: 0x00409c80(MAY)
0x00409c85:	jle	0x00409c93	; targets: 0x00409c93(MAY), 0x00409c87(MAY)
0x00409c87:	cmpl	$0x3, %ecx	; from: 0x00409c85(MAY)
0x00409c8a:	jne	0x00409ca0	; targets: 0x00409c8c(MAY)
0x00409c8c:	movl	0x0042e2a8, %eax	; from: 0x00409c8a(MAY)
0x00409c91:	popl	%ebp
0x00409c92:	ret	; targets: 0x00409d66(MAY), 0x00409ee1(MAY), 0x00409eee(MAY)

0x00409c93:	movl	0x0042e2a8, %eax	; from: 0x00409c85(MAY)
0x00409c98:	movl	%ecx, 0x0042e2a8
0x00409c9e:	popl	%ebp
0x00409c9f:	ret	; targets: unresolved

0x00409ca0:	call	0x00403aa4	; targets: 0x00403aa4(MAY)	; from: 0x00409c80(MAY)
0x00409d05:	movl	%edi, %edi	; from: 0x00409d47(MAY)
0x00409d07:	pushl	%ebp
0x00409d08:	movl	%esp, %ebp
0x00409d0a:	xorl	%eax, %eax
0x00409d0c:	movl	0x8(%ebp), %ecx	; from: 0x00409d1c(MAY)
0x00409d0f:	cmpl	0x412328(,%eax,8), %ecx
0x00409d16:	je	0x00409d22	; targets: 0x00409d22(MAY), 0x00409d18(MAY)
0x00409d18:	incl	%eax	; from: 0x00409d16(MAY)
0x00409d19:	cmpl	$0x16, %eax
0x00409d1c:	jb	0x00409d0c	; targets: 0x00409d0c(MAY), 0x00409d1e(MAY)
0x00409d1e:	xorl	%eax, %eax	; from: 0x00409d1c(MAY)
0x00409d20:	popl	%ebp
0x00409d21:	ret	; targets: 0x00409d4c(MAY)

0x00409d22:	movl	0x41232c(,%eax,8), %eax	; from: 0x00409d16(MAY)
0x00409d29:	popl	%ebp
0x00409d2a:	ret	; targets: 0x00409d4c(MAY)

0x00409d2b:	movl	%edi, %edi	; from: 0x0040281c(MAY), 0x00409f01(MAY)
0x00409d2d:	pushl	%ebp
0x00409d2e:	movl	%esp, %ebp
0x00409d30:	subl	$0x1fc, %esp
0x00409d36:	movl	0x004140d0, %eax
0x00409d3b:	xorl	%ebp, %eax
0x00409d3d:	movl	%eax, -4(%ebp)
0x00409d40:	pushl	%ebx
0x00409d41:	pushl	%esi
0x00409d42:	movl	0x8(%ebp), %esi
0x00409d45:	pushl	%edi
0x00409d46:	pushl	%esi
0x00409d47:	call	0x00409d05	; targets: 0x00409d05(MAY)
0x00409d4c:	movl	%eax, %edi	; from: 0x00409d21(MAY), 0x00409d2a(MAY)
0x00409d4e:	xorl	%ebx, %ebx
0x00409d50:	popl	%ecx
0x00409d51:	movl	%edi, -508(%ebp)
0x00409d57:	cmpl	%ebx, %edi
0x00409d59:	je	0x00409ecb	; targets: 0x00409ecb(MAY), 0x00409d5f(MAY)
0x00409d5f:	pushl	$0x3	; from: 0x00409d59(MAY)
0x00409d61:	call	0x00409c76	; targets: 0x00409c76(MAY)
0x00409d66:	popl	%ecx	; from: 0x00409c92(MAY)
0x00409d67:	cmpl	$0x1, %eax
0x00409d6a:	je	0x00409e77	; targets: 0x00409d70(MAY), 0x00409e77(MAY)
0x00409d70:	pushl	$0x3	; from: 0x00409d6a(MAY)
0x00409d72:	call	0x00409c76	; targets: 0x00409c76(MAY)
0x00409e77:	pushl	$0xfffffff4	; from: 0x00409d6a(MAY)
0x00409e79:	call	GetStdHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00409ecb:	movl	-4(%ebp), %ecx	; from: 0x00409d59(MAY)
0x00409ece:	popl	%edi
0x00409ecf:	popl	%esi
0x00409ed0:	xorl	%ebp, %ecx
0x00409ed2:	popl	%ebx
0x00409ed3:	call	0x004072db	; targets: 0x004072db(MAY)
0x00409ed8:	leave		; from: 0x004072e3(MAY)
0x00409ed9:	ret	; targets: 0x00402821(MAY)

0x00409eda:	pushl	$0x3	; from: 0x00402814(MAY)
0x00409edc:	call	0x00409c76	; targets: 0x00409c76(MAY)
0x00409ee1:	popl	%ecx	; from: 0x00409c92(MAY)
0x00409ee2:	cmpl	$0x1, %eax
0x00409ee5:	je	0x00409efc	; targets: 0x00409ee7(MAY), 0x00409efc(MAY)
0x00409ee7:	pushl	$0x3	; from: 0x00409ee5(MAY)
0x00409ee9:	call	0x00409c76	; targets: 0x00409c76(MAY)
0x00409eee:	popl	%ecx	; from: 0x00409c92(MAY)
0x00409eef:	testl	%eax, %eax
0x00409ef1:	jne	0x00409f12	; targets: 0x00409f12(MAY), 0x00409ef3(MAY)
0x00409ef3:	cmpl	$0x1, 0x00413ccc	; from: 0x00409ef1(MAY)
0x00409efa:	jne	0x00409f12	; targets: 0x00409f12(MAY)
0x00409efc:	pushl	$0xfc	; from: 0x00409ee5(MAY)
0x00409f01:	call	0x00409d2b	; targets: 0x00409d2b(MAY)
0x00409f12:	ret	; targets: 0x00402819(MAY)	; from: 0x00409ef1(MAY), 0x00409efa(MAY)

0x0040a715:	pushl	$0x0	; from: 0x004028a3(MAY)
0x0040a717:	pushl	$0x1000
0x0040a71c:	pushl	$0x0
0x0040a71e:	call	HeapCreate@kernel32.dll	; targets: 0xff0002c0(MAY)
0x0040a724:	xorl	%ecx, %ecx
0x0040a726:	testl	%eax, %eax
0x0040a728:	setne	%cl
0x0040a72b:	movl	%eax, 0x0042ebd8
0x0040a730:	movl	%ecx, %eax
0x0040a732:	ret	; targets: 0x004028a8(MAY)

0x0040a733:	movl	%edi, %edi	; from: 0x0040299c(MAY)
0x0040a735:	pushl	%ebp
0x0040a736:	movl	%esp, %ebp
0x0040a738:	subl	$0x10, %esp
0x0040a73b:	movl	0x004140d0, %eax
0x0040a740:	andl	$0x0, -8(%ebp)
0x0040a744:	andl	$0x0, -4(%ebp)
0x0040a748:	pushl	%ebx
0x0040a749:	pushl	%edi
0x0040a74a:	movl	$0xbb40e64e, %edi
0x0040a74f:	movl	$0xffff0000, %ebx
0x0040a754:	cmpl	%edi, %eax
0x0040a756:	je	0x0040a765	; targets: 0x0040a765(MAY)
0x0040a765:	pushl	%esi	; from: 0x0040a756(MAY)
0x0040a766:	leal	-8(%ebp), %eax
0x0040a769:	pushl	%eax
0x0040a76a:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000340(MAY)
0x0040a770:	movl	-4(%ebp), %esi
0x0040a773:	xorl	-8(%ebp), %esi
0x0040a776:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff000250(MAY)
0x0040a77c:	xorl	%eax, %esi
0x0040a77e:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff0002b0(MAY)
0x0040a784:	xorl	%eax, %esi
0x0040a786:	call	GetTickCount@kernel32.dll	; targets: 0xff000280(MAY)
0x0040a78c:	xorl	%eax, %esi
0x0040a78e:	leal	-16(%ebp), %eax
0x0040a791:	pushl	%eax
0x0040a792:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff0002a0(MAY)
0x0040a798:	movl	-12(%ebp), %eax
0x0040a79b:	xorl	-16(%ebp), %eax
0x0040a79e:	xorl	%eax, %esi
0x0040a7a0:	cmpl	%edi, %esi
0x0040a7a2:	jne	0x0040a7ab	; targets: 0x0040a7ab(MAY), 0x0040a7a4(MAY)
0x0040a7a4:	movl	$0xbb40e64f, %esi	; from: 0x0040a7a2(MAY)
0x0040a7a9:	jmp	0x0040a7bb	; targets: 0x0040a7bb(MAY)
0x0040a7ab:	testl	%esi, %ebx	; from: 0x0040a7a2(MAY)
0x0040a7ad:	jne	0x0040a7bb	; targets: 0x0040a7af(MAY), 0x0040a7bb(MAY)
0x0040a7af:	movl	%esi, %eax	; from: 0x0040a7ad(MAY)
0x0040a7b1:	orl	$0x4711, %eax
0x0040a7b6:	shll	$0x10, %eax
0x0040a7b9:	orl	%eax, %esi
0x0040a7bb:	movl	%esi, 0x004140d0	; from: 0x0040a7ad(MAY), 0x0040a7a9(MAY)
0x0040a7c1:	notl	%esi
0x0040a7c3:	movl	%esi, 0x004140d4
0x0040a7c9:	popl	%esi
0x0040a7ca:	popl	%edi
0x0040a7cb:	popl	%ebx
0x0040a7cc:	leave	
0x0040a7cd:	ret	; targets: 0x004029a1(MAY)

0x0040ac75:	andl	$0x0, 0x0042ef18	; from: 0x0040b8ae(MAY)
0x0040ac7c:	ret	; targets: 0x0040b8b3(MAY)

0x0040b0d8:	movl	%edi, %edi	; from: 0x004092e7(MAY)
0x0040b0da:	pushl	%ebp
0x0040b0db:	movl	%esp, %ebp
0x0040b0dd:	movl	0x8(%ebp), %eax
0x0040b0e0:	movl	%eax, 0x0042ebdc
0x0040b0e5:	popl	%ebp
0x0040b0e6:	ret	; targets: 0x004092ec(MAY)

0x0040b7e6:	movl	%edi, %edi	; from: 0x004072e5(MAY)
0x0040b7e8:	pushl	%ebp
0x0040b7e9:	movl	%esp, %ebp
0x0040b7eb:	subl	$0x328, %esp
0x0040b7f1:	movl	%eax, 0x0042ece8
0x0040b7f6:	movl	%ecx, 0x0042ece4
0x0040b7fc:	movl	%edx, 0x0042ece0
0x0040b802:	movl	%ebx, 0x0042ecdc
0x0040b808:	movl	%esi, 0x0042ecd8
0x0040b80e:	movl	%edi, 0x0042ecd4
0x0040b814:	movw	%ss, 0x0042ed00
0x0040b81b:	movw	%cs, 0x0042ecf4
0x0040b822:	movw	%ds, 0x0042ecd0
0x0040b829:	movw	%es, 0x0042eccc
0x0040b830:	movw	%fs, 0x0042ecc8
0x0040b837:	movw	%gs, 0x0042ecc4
0x0040b83e:	pushfl	
0x0040b83f:	popl	0x0042ecf8
0x0040b845:	movl	(%ebp), %eax
0x0040b848:	movl	%eax, 0x0042ecec
0x0040b84d:	movl	0x4(%ebp), %eax
0x0040b850:	movl	%eax, 0x0042ecf0
0x0040b855:	leal	0x8(%ebp), %eax
0x0040b858:	movl	%eax, 0x0042ecfc
0x0040b85d:	movl	-800(%ebp), %eax
0x0040b863:	movl	$0x10001, 0x0042ec38
0x0040b86d:	movl	0x0042ecf0, %eax
0x0040b872:	movl	%eax, 0x0042ebec
0x0040b877:	movl	$0xc0000409, 0x0042ebe0
0x0040b881:	movl	$0x1, 0x0042ebe4
0x0040b88b:	movl	0x004140d0, %eax
0x0040b890:	movl	%eax, -808(%ebp)
0x0040b896:	movl	0x004140d4, %eax
0x0040b89b:	movl	%eax, -804(%ebp)
0x0040b8a1:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0040b8a7:	movl	%eax, 0x0042ec30
0x0040b8ac:	pushl	$0x1
0x0040b8ae:	call	0x0040ac75	; targets: 0x0040ac75(MAY)
0x0040b8b3:	popl	%ecx	; from: 0x0040ac7c(MAY)
0x0040b8b4:	pushl	$0x0
0x0040b8b6:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: unresolved
0x0040ce8e:	pushl	$0x40ce55	; from: 0x004092f9(MAY)
0x0040ce93:	call	EncodePointer@kernel32.dll	; targets: 0xff0001c0(MAY)
0x0040ce99:	movl	%eax, 0x0042ef04
0x0040ce9e:	ret	; targets: 0x004092fe(MAY)

0x0040ce9f:	movl	%edi, %edi	; from: 0x004092ed(MAY)
0x0040cea1:	pushl	%ebp
0x0040cea2:	movl	%esp, %ebp
0x0040cea4:	movl	0x8(%ebp), %eax
0x0040cea7:	movl	%eax, 0x0042ef08
0x0040ceac:	popl	%ebp
0x0040cead:	ret	; targets: 0x004092f2(MAY)

0x0040ceae:	movl	%edi, %edi	; from: 0x004092db(MAY)
0x0040ceb0:	pushl	%ebp
0x0040ceb1:	movl	%esp, %ebp
0x0040ceb3:	movl	0x8(%ebp), %eax
0x0040ceb6:	movl	%eax, 0x0042ef0c
0x0040cebb:	popl	%ebp
0x0040cebc:	ret	; targets: 0x004092e0(MAY)
