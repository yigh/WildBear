0x00411961:	cmpl	$0x1, 0x00475664	; from: 0x00411a5a(MAY)
0x00411968:	jne	0x0041196f	; targets: 0x0041196f(MAY)
0x0041196f:	pushl	0x4(%esp)	; from: 0x00411968(MAY)
0x00411973:	call	0x0041219f	; targets: 0x0041219f(MAY)
0x00411978:	pushl	$0xff	; from: 0x00412315(MAY)
0x0041197d:	call	0x00411fe5	; targets: unresolved

start:
0x00411985:	pushl	$0x60
0x00411987:	pushl	$0x418130
0x0041198c:	call	0x00412d04	; targets: 0x00412d04(MAY)
0x00411991:	movl	$0x94, %edi	; from: 0x00412d3e(MAY)
0x00411996:	movl	%edi, %eax
0x00411998:	call	0x00412d50	; targets: 0x00412d50(MAY)
0x0041199d:	movl	%esp, -24(%ebp)	; from: 0x00412d64(MAY)
0x004119a0:	movl	%esp, %esi
0x004119a2:	movl	%edi, (%esi)
0x004119a4:	pushl	%esi
0x004119a5:	call	GetVersionExA@kernel32.dll	; targets: 0xff000060(MAY)
0x004119ab:	movl	0x10(%esi), %ecx
0x004119ae:	movl	%ecx, 0x0047566c
0x004119b4:	movl	0x4(%esi), %eax
0x004119b7:	movl	%eax, 0x00475678
0x004119bc:	movl	0x8(%esi), %edx
0x004119bf:	movl	%edx, 0x0047567c
0x004119c5:	movl	0xc(%esi), %esi
0x004119c8:	andl	$0x7fff, %esi
0x004119ce:	movl	%esi, 0x00475670
0x004119d4:	cmpl	$0x2, %ecx
0x004119d7:	je	0x004119e5	; targets: 0x004119d9(MAY), 0x004119e5(MAY)
0x004119d9:	orl	$0x8000, %esi	; from: 0x004119d7(MAY)
0x004119df:	movl	%esi, 0x00475670
0x004119e5:	shll	$0x8, %eax	; from: 0x004119d7(MAY)
0x004119e8:	addl	%edx, %eax
0x004119ea:	movl	%eax, 0x00475674
0x004119ef:	xorl	%esi, %esi
0x004119f1:	pushl	%esi
0x004119f2:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004119f8:	call	%edi	; targets: 0xff0003e0(MAY)
0x004119fa:	cmpw	$0x5a4d, (%eax)
0x004119ff:	jne	0x00411a20	; targets: 0x00411a01(MAY), 0x00411a20(MAY)
0x00411a01:	movl	0x3c(%eax), %ecx	; from: 0x004119ff(MAY)
0x00411a04:	addl	%eax, %ecx
0x00411a06:	cmpl	$0x4550, (%ecx)
0x00411a0c:	jne	0x00411a20	; targets: 0x00411a0e(MAY), 0x00411a20(MAY)
0x00411a0e:	movzwl	0x18(%ecx), %eax	; from: 0x00411a0c(MAY)
0x00411a12:	cmpl	$0x10b, %eax
0x00411a17:	je	0x00411a38	; targets: 0x00411a19(MAY), 0x00411a38(MAY)
0x00411a19:	cmpl	$0x20b, %eax	; from: 0x00411a17(MAY)
0x00411a1e:	je	0x00411a25	; targets: 0x00411a20(MAY), 0x00411a25(MAY)
0x00411a20:	movl	%esi, -28(%ebp)	; from: 0x00411a3c(MAY), 0x00411a0c(MAY), 0x00411a1e(MAY), 0x00411a2c(MAY), 0x004119ff(MAY)
0x00411a23:	jmp	0x00411a4c	; targets: 0x00411a4c(MAY)
0x00411a25:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411a1e(MAY)
0x00411a2c:	jbe	0x00411a20	; targets: 0x00411a2e(MAY), 0x00411a20(MAY)
0x00411a2e:	xorl	%eax, %eax	; from: 0x00411a2c(MAY)
0x00411a30:	cmpl	%esi, 0xf8(%ecx)
0x00411a36:	jmp	0x00411a46	; targets: 0x00411a46(MAY)
0x00411a38:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411a17(MAY)
0x00411a3c:	jbe	0x00411a20	; targets: 0x00411a20(MAY), 0x00411a3e(MAY)
0x00411a3e:	xorl	%eax, %eax	; from: 0x00411a3c(MAY)
0x00411a40:	cmpl	%esi, 0xe8(%ecx)
0x00411a46:	setne	%al	; from: 0x00411a36(MAY)
0x00411a49:	movl	%eax, -28(%ebp)
0x00411a4c:	pushl	$0x1	; from: 0x00411a23(MAY)
0x00411a4e:	call	0x00412cb1	; targets: 0x00412cb1(MAY)
0x00411a53:	popl	%ecx	; from: 0x00412cfd(MAY), 0x00412d01(MAY)
0x00411a54:	testl	%eax, %eax
0x00411a56:	jne	0x00411a60	; targets: 0x00411a60(MAY), 0x00411a58(MAY)
0x00411a58:	pushl	$0x1c	; from: 0x00411a56(MAY)
0x00411a5a:	call	0x00411961	; targets: 0x00411961(MAY)
0x00411a60:	call	0x00412c28	; targets: 0x00412c28(MAY)	; from: 0x00411a56(MAY)
0x0041219f:	pushl	%ebp	; from: 0x00411973(MAY)
0x004121a0:	movl	%esp, %ebp
0x004121a2:	subl	$0x10c, %esp
0x004121a8:	movl	0x00474c00, %eax
0x004121ad:	xorl	0x4(%ebp), %eax
0x004121b0:	movl	0x8(%ebp), %ecx
0x004121b3:	pushl	%ebx
0x004121b4:	pushl	%esi
0x004121b5:	movl	%eax, -4(%ebp)
0x004121b8:	xorl	%edx, %edx
0x004121ba:	pushl	%edi
0x004121bb:	xorl	%eax, %eax
0x004121bd:	cmpl	0x474a70(,%eax,8), %ecx	; from: 0x004121ca(MAY)
0x004121c4:	je	0x004121cc	; targets: 0x004121c6(MAY), 0x004121cc(MAY)
0x004121c6:	incl	%eax	; from: 0x004121c4(MAY)
0x004121c7:	cmpl	$0x12, %eax
0x004121ca:	jb	0x004121bd	; targets: 0x004121bd(MAY), 0x004121cc(MAY)
0x004121cc:	movl	%eax, %esi	; from: 0x004121c4(MAY), 0x004121ca(MAY)
0x004121ce:	shll	$0x3, %esi
0x004121d1:	cmpl	0x474a70(%esi), %ecx
0x004121d7:	jne	0x00412300	; targets: 0x00412300(MAY), 0x004121dd(MAY)
0x004121dd:	movl	0x00475664, %eax	; from: 0x004121d7(MAY)
0x004121e2:	cmpl	$0x1, %eax
0x004121e5:	je	0x004122db	; targets: 0x004121eb(MAY)
0x004121eb:	cmpl	%edx, %eax	; from: 0x004121e5(MAY)
0x004121ed:	jne	0x004121fc	; targets: 0x004121ef(MAY)
0x004121ef:	cmpl	$0x1, 0x00474a54	; from: 0x004121ed(MAY)
0x004121f6:	je	0x004122db	; targets: 0x004121fc(MAY)
0x004121fc:	cmpl	$0xfc, %ecx	; from: 0x004121f6(MAY)
0x00412202:	je	0x00412300	; targets: 0x00412208(MAY)
0x00412208:	pushl	$0x104	; from: 0x00412202(MAY)
0x0041220d:	leal	-268(%ebp), %eax
0x00412213:	pushl	%eax
0x00412214:	pushl	%edx
0x00412215:	movb	%dl, -8(%ebp)
0x00412218:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412300:	leal	-280(%ebp), %esp	; from: 0x004121d7(MAY)
0x00412306:	movl	-4(%ebp), %ecx
0x00412309:	xorl	0x4(%ebp), %ecx
0x0041230c:	call	0x004138fc	; targets: 0x004138fc(MAY)
0x00412311:	popl	%edi	; from: 0x00413904(MAY)
0x00412312:	popl	%esi
0x00412313:	popl	%ebx
0x00412314:	leave	
0x00412315:	ret	; targets: 0x00411978(MAY)

0x00412c28:	call	0x00413ae1	; targets: 0x00413ae1(MAY)	; from: 0x00411a60(MAY)
0x00412c97:	cmpl	$0x2, 0x0047566c	; from: 0x00412cd1(MAY)
0x00412c9e:	jne	0x00412cad	; targets: 0x00412cad(MAY)
0x00412cad:	pushl	$0x3	; from: 0x00412c9e(MAY)
0x00412caf:	popl	%eax
0x00412cb0:	ret	; targets: 0x00412cd6(MAY)

0x00412cb1:	xorl	%eax, %eax	; from: 0x00411a4e(MAY)
0x00412cb3:	cmpl	%eax, 0x4(%esp)
0x00412cb7:	pushl	$0x0
0x00412cb9:	sete	%al
0x00412cbc:	pushl	$0x1000
0x00412cc1:	pushl	%eax
0x00412cc2:	call	HeapCreate@kernel32.dll	; targets: 0xff000350(MAY)
0x00412cc8:	testl	%eax, %eax
0x00412cca:	movl	%eax, 0x00475d00
0x00412ccf:	je	0x00412cfb	; targets: 0x00412cd1(MAY), 0x00412cfb(MAY)
0x00412cd1:	call	0x00412c97	; targets: 0x00412c97(MAY)	; from: 0x00412ccf(MAY)
0x00412cd6:	cmpl	$0x3, %eax	; from: 0x00412cb0(MAY)
0x00412cd9:	movl	%eax, 0x00475d04
0x00412cde:	jne	0x00412cfe	; targets: 0x00412ce0(MAY)
0x00412ce0:	pushl	$0x3f8	; from: 0x00412cde(MAY)
0x00412ce5:	call	0x00414c0a	; targets: 0x00414c0a(MAY)
0x00412cea:	testl	%eax, %eax	; from: 0x00414c51(MAY), 0x00414c26(MAY)
0x00412cec:	popl	%ecx
0x00412ced:	jne	0x00412cfe	; targets: 0x00412cfe(MAY), 0x00412cef(MAY)
0x00412cef:	pushl	0x00475d00	; from: 0x00412ced(MAY)
0x00412cf5:	call	HeapDestroy@kernel32.dll	; targets: 0xff000380(MAY)
0x00412cfb:	xorl	%eax, %eax	; from: 0x00412ccf(MAY)
0x00412cfd:	ret	; targets: 0x00411a53(MAY)

0x00412cfe:	xorl	%eax, %eax	; from: 0x00412ced(MAY)
0x00412d00:	incl	%eax
0x00412d01:	ret	; targets: 0x00411a53(MAY)

0x00412d04:	pushl	$0x415738	; from: 0x0041198c(MAY), 0x00414904(MAY)
0x00412d09:	movl	%fs:0, %eax
0x00412d0f:	pushl	%eax
0x00412d10:	movl	0x10(%esp), %eax
0x00412d14:	movl	%ebp, 0x10(%esp)
0x00412d18:	leal	0x10(%esp), %ebp
0x00412d1c:	subl	%eax, %esp
0x00412d1e:	pushl	%ebx
0x00412d1f:	pushl	%esi
0x00412d20:	pushl	%edi
0x00412d21:	movl	-8(%ebp), %eax
0x00412d24:	movl	%esp, -24(%ebp)
0x00412d27:	pushl	%eax
0x00412d28:	movl	-4(%ebp), %eax
0x00412d2b:	movl	$0xffffffff, -4(%ebp)
0x00412d32:	movl	%eax, -8(%ebp)
0x00412d35:	leal	-16(%ebp), %eax
0x00412d38:	movl	%eax, %fs:0
0x00412d3e:	ret	; targets: 0x00411991(MAY), 0x00414909(MAY)

0x00412d50:	cmpl	$0x1000, %eax	; from: 0x00411998(MAY)
0x00412d55:	jae	0x00412d65	; targets: 0x00412d57(MAY)
0x00412d57:	negl	%eax	; from: 0x00412d55(MAY)
0x00412d59:	addl	%esp, %eax
0x00412d5b:	addl	$0x4, %eax
0x00412d5e:	testl	%eax, (%eax)
0x00412d60:	xchgl	%eax, %esp
0x00412d61:	movl	(%eax), %eax
0x00412d63:	pushl	%eax
0x00412d64:	ret	; targets: 0x0041199d(MAY)

0x004138fc:	cmpl	0x00474c00, %ecx	; from: 0x0041230c(MAY)
0x00413902:	jne	0x00413905	; targets: 0x00413904(MAY)
0x00413904:	ret	; targets: 0x00412311(MAY)	; from: 0x00413902(MAY)

0x00413ae1:	pushl	%esi	; from: 0x00412c28(MAY)
0x00413ae2:	pushl	%edi
0x00413ae3:	xorl	%esi, %esi
0x00413ae5:	movl	$0x4757c8, %edi
0x00413aea:	cmpl	$0x1, 0x474c14(,%esi,8)
0x00413af2:	jne	0x00413b12	; targets: 0x00413af4(MAY)
0x00413af4:	leal	0x474c10(,%esi,8), %eax	; from: 0x00413af2(MAY)
0x00413afb:	movl	%edi, (%eax)
0x00413afd:	pushl	$0xfa0
0x00413b02:	pushl	(%eax)
0x00413b04:	addl	$0x18, %edi
0x00413b07:	call	0x004148fd	; targets: 0x004148fd(MAY)
0x004148ed:	pushl	0x4(%esp)	; from: 0x00414953(MAY)
0x004148f1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000070(MAY)
0x004148f7:	xorl	%eax, %eax
0x004148f9:	incl	%eax
0x004148fd:	pushl	$0x10	; from: 0x00413b07(MAY)
0x004148ff:	pushl	$0x418630
0x00414904:	call	0x00412d04	; targets: 0x00412d04(MAY)
0x00414909:	movl	0x00475930, %eax	; from: 0x00412d3e(MAY)
0x0041490e:	testl	%eax, %eax
0x00414910:	jne	0x00414949	; targets: 0x00414912(MAY)
0x00414912:	cmpl	$0x1, 0x0047566c	; from: 0x00414910(MAY)
0x00414919:	je	0x0041493f	; targets: 0x0041491b(MAY)
0x0041491b:	pushl	$0x41861c	; from: 0x00414919(MAY)
0x00414920:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003e0(MAY)
0x00414926:	testl	%eax, %eax
0x00414928:	je	0x0041493f	; targets: 0x0041492a(MAY), 0x0041493f(MAY)
0x0041492a:	pushl	$0x4185f4	; from: 0x00414928(MAY)
0x0041492f:	pushl	%eax
0x00414930:	call	GetProcAddress@kernel32.dll	; targets: 0xff000260(MAY)
0x00414936:	movl	%eax, 0x00475930
0x0041493b:	testl	%eax, %eax
0x0041493d:	jne	0x00414949	; targets: 0x0041493f(MAY), 0x00414949(MAY)
0x0041493f:	movl	$0x4148ed, %eax	; from: 0x0041493d(MAY), 0x00414928(MAY)
0x00414944:	movl	%eax, 0x00475930
0x00414949:	andl	$0x0, -4(%ebp)	; from: 0x0041493d(MAY)
0x0041494d:	pushl	0xc(%ebp)
0x00414950:	pushl	0x8(%ebp)
0x00414953:	call	%eax	; targets: 0x004148ed(MAY)
0x00414c0a:	pushl	$0x140	; from: 0x00412ce5(MAY)
0x00414c0f:	pushl	$0x0
0x00414c11:	pushl	0x00475d00
0x00414c17:	call	HeapAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x00414c1d:	testl	%eax, %eax
0x00414c1f:	movl	%eax, 0x00475ac0
0x00414c24:	jne	0x00414c27	; targets: 0x00414c27(MAY), 0x00414c26(MAY)
0x00414c26:	ret	; targets: 0x00412cea(MAY)	; from: 0x00414c24(MAY)

0x00414c27:	movl	0x4(%esp), %ecx	; from: 0x00414c24(MAY)
0x00414c2b:	andl	$0x0, 0x00475ab8
0x00414c32:	andl	$0x0, 0x00475abc
0x00414c39:	movl	%eax, 0x00475ac8
0x00414c3e:	xorl	%eax, %eax
0x00414c40:	movl	%ecx, 0x00475ac4
0x00414c46:	movl	$0x10, 0x00475acc
0x00414c50:	incl	%eax
0x00414c51:	ret	; targets: 0x00412cea(MAY)

