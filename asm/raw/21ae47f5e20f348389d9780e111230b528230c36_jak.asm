0x004017f5:	pushl	0x0041195c	; from: 0x00402a03(MAY)
0x004017fb:	pushl	0x8(%esp)
0x004017ff:	call	0x00401807	; targets: 0x00401807(MAY)
0x00401807:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004017ff(MAY)
0x0040180c:	ja	0x00401830	; targets: 0x0040180e(MAY)
0x0040180e:	pushl	0x4(%esp)	; from: 0x0040180c(MAY)
0x00401812:	call	0x00401833	; targets: 0x00401833(MAY)
0x00401817:	testl	%eax, %eax	; from: 0x00401868(MAY)
0x00401833:	pushl	%esi	; from: 0x00401812(MAY)
0x00401834:	movl	0x8(%esp), %esi
0x00401838:	cmpl	0x0041150c, %esi
0x0040183e:	ja	0x0040184b	; targets: 0x00401840(MAY)
0x00401840:	pushl	%esi	; from: 0x0040183e(MAY)
0x00401841:	call	0x00401dfd	; targets: 0x00401dfd(MAY)
0x00401846:	testl	%eax, %eax	; from: 0x00402105(MAY)
0x00401848:	popl	%ecx
0x00401849:	jne	0x00401867	; targets: 0x0040184b(MAY)
0x0040184b:	testl	%esi, %esi	; from: 0x00401849(MAY)
0x0040184d:	jne	0x00401852	; targets: 0x00401852(MAY)
0x00401852:	addl	$0xf, %esi	; from: 0x0040184d(MAY)
0x00401855:	andl	$0xfffffff0, %esi
0x00401858:	pushl	%esi
0x00401859:	pushl	$0x0
0x0040185b:	pushl	0x00411e70
0x00401861:	call	HeapAlloc@kernel32.dll	; targets: 0xff000130(MAY)
0x00401867:	popl	%esi
0x00401868:	ret	; targets: 0x00401817(MAY)


start:
0x004018d3:	pushl	%ebp
0x004018d4:	movl	%esp, %ebp
0x004018d6:	pushl	$0xffffffff
0x004018d8:	pushl	$0x40c9f0
0x004018dd:	pushl	$0x402c9c
0x004018e2:	movl	%fs:0, %eax
0x004018e8:	pushl	%eax
0x004018e9:	movl	%esp, %fs:0
0x004018f0:	subl	$0x58, %esp
0x004018f3:	pushl	%ebx
0x004018f4:	pushl	%esi
0x004018f5:	pushl	%edi
0x004018f6:	movl	%esp, -24(%ebp)
0x004018f9:	call	GetVersion@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004018ff:	xorl	%edx, %edx
0x00401901:	movb	%ah, %dl
0x00401903:	movl	%edx, 0x0041197c
0x00401909:	movl	%eax, %ecx
0x0040190b:	andl	$0xff, %ecx
0x00401911:	movl	%ecx, 0x00411978
0x00401917:	shll	$0x8, %ecx
0x0040191a:	addl	%edx, %ecx
0x0040191c:	movl	%ecx, 0x00411974
0x00401922:	shrl	$0x10, %eax
0x00401925:	movl	%eax, 0x00411970
0x0040192a:	xorl	%esi, %esi
0x0040192c:	pushl	%esi
0x0040192d:	call	0x00401a2d	; targets: 0x00401a2d(MAY)
0x00401932:	popl	%ecx	; from: 0x00401a64(MAY), 0x00401a68(MAY)
0x00401933:	testl	%eax, %eax
0x00401935:	jne	0x0040193f	; targets: 0x00401937(MAY), 0x0040193f(MAY)
0x00401937:	pushl	$0x1c	; from: 0x00401935(MAY)
0x00401939:	call	0x004019ee	; targets: 0x004019ee(MAY)
0x0040193f:	movl	%esi, -4(%ebp)	; from: 0x00401935(MAY)
0x00401942:	call	0x004029f7	; targets: 0x004029f7(MAY)
0x004019ee:	cmpl	$0x1, 0x00411958	; from: 0x00401939(MAY)
0x004019f5:	jne	0x004019fc	; targets: 0x004019fc(MAY)
0x004019fc:	pushl	0x4(%esp)	; from: 0x004019f5(MAY)
0x00401a00:	call	0x00402dad	; targets: 0x00402dad(MAY)
0x00401a05:	popl	%ecx	; from: 0x00402eff(MAY)
0x00401a06:	pushl	$0xff
0x00401a0b:	call	ExitProcess@kernel32.dll	; targets: 0xff000200(MAY)
0x00401a2d:	xorl	%eax, %eax	; from: 0x0040192d(MAY)
0x00401a2f:	pushl	$0x0
0x00401a31:	cmpl	%eax, 0x8(%esp)
0x00401a35:	pushl	$0x1000
0x00401a3a:	sete	%al
0x00401a3d:	pushl	%eax
0x00401a3e:	call	HeapCreate@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401a44:	testl	%eax, %eax
0x00401a46:	movl	%eax, 0x00411e70
0x00401a4b:	je	0x00401a62	; targets: 0x00401a4d(MAY), 0x00401a62(MAY)
0x00401a4d:	call	0x00401a69	; targets: 0x00401a69(MAY)	; from: 0x00401a4b(MAY)
0x00401a52:	testl	%eax, %eax	; from: 0x00401a85(MAY), 0x00401aa6(MAY)
0x00401a54:	jne	0x00401a65	; targets: 0x00401a56(MAY), 0x00401a65(MAY)
0x00401a56:	pushl	0x00411e70	; from: 0x00401a54(MAY)
0x00401a5c:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00401a62:	xorl	%eax, %eax	; from: 0x00401a4b(MAY)
0x00401a64:	ret	; targets: 0x00401932(MAY)

0x00401a65:	pushl	$0x1	; from: 0x00401a54(MAY)
0x00401a67:	popl	%eax
0x00401a68:	ret	; targets: 0x00401932(MAY)

0x00401a69:	pushl	$0x140	; from: 0x00401a4d(MAY)
0x00401a6e:	pushl	$0x0
0x00401a70:	pushl	0x00411e70
0x00401a76:	call	HeapAlloc@kernel32.dll	; targets: 0xff000130(MAY)
0x00401a7c:	testl	%eax, %eax
0x00401a7e:	movl	%eax, 0x00411e6c
0x00401a83:	jne	0x00401a86	; targets: 0x00401a86(MAY), 0x00401a85(MAY)
0x00401a85:	ret	; targets: 0x00401a52(MAY)	; from: 0x00401a83(MAY)

0x00401a86:	andl	$0x0, 0x00411e64	; from: 0x00401a83(MAY)
0x00401a8d:	andl	$0x0, 0x00411e68
0x00401a94:	pushl	$0x1
0x00401a96:	movl	%eax, 0x00411e60
0x00401a9b:	movl	$0x10, 0x00411e58
0x00401aa5:	popl	%eax
0x00401aa6:	ret	; targets: 0x00401a52(MAY)

0x00401dfd:	pushl	%ebp	; from: 0x00401841(MAY)
0x00401dfe:	movl	%esp, %ebp
0x00401e00:	subl	$0x14, %esp
0x00401e03:	movl	0x00411e68, %eax
0x00401e08:	movl	0x00411e6c, %edx
0x00401e0e:	pushl	%ebx
0x00401e0f:	pushl	%esi
0x00401e10:	leal	(%eax,%eax,4), %eax
0x00401e13:	pushl	%edi
0x00401e14:	leal	(%edx,%eax,4), %edi
0x00401e17:	movl	0x8(%ebp), %eax
0x00401e1a:	movl	%edi, -4(%ebp)
0x00401e1d:	leal	0x17(%eax), %ecx
0x00401e20:	andl	$0xfffffff0, %ecx
0x00401e23:	movl	%ecx, -16(%ebp)
0x00401e26:	sarl	$0x4, %ecx
0x00401e29:	decl	%ecx
0x00401e2a:	cmpl	$0x20, %ecx
0x00401e2d:	jnl	0x00401e3d	; targets: 0x00401e2f(MAY)
0x00401e2f:	orl	$0xffffffff, %esi	; from: 0x00401e2d(MAY)
0x00401e32:	shrl	%cl, %esi
0x00401e34:	orl	$0xffffffff, -8(%ebp)
0x00401e38:	movl	%esi, -12(%ebp)
0x00401e3b:	jmp	0x00401e4d	; targets: 0x00401e4d(MAY)
0x00401e4d:	movl	0x00411e60, %eax	; from: 0x00401e3b(MAY)
0x00401e52:	movl	%eax, %ebx
0x00401e54:	cmpl	%edi, %ebx
0x00401e56:	movl	%ebx, 0x8(%ebp)
0x00401e59:	jae	0x00401e74	; targets: 0x00401e74(MAY)
0x00401e74:	cmpl	-4(%ebp), %ebx	; from: 0x00401e59(MAY)
0x00401e77:	jne	0x00401ef2	; targets: 0x00401e79(MAY)
0x00401e79:	movl	%edx, %ebx	; from: 0x00401e77(MAY)
0x00401e7b:	cmpl	%eax, %ebx
0x00401e7d:	movl	%ebx, 0x8(%ebp)
0x00401e80:	jae	0x00401e97	; targets: 0x00401e97(MAY)
0x00401e97:	jne	0x00401ef2	; targets: 0x00401e99(MAY)	; from: 0x00401e80(MAY)
0x00401e99:	cmpl	-4(%ebp), %ebx	; from: 0x00401e97(MAY)
0x00401e9c:	jae	0x00401eaf	; targets: 0x00401eaf(MAY)
0x00401eaf:	jne	0x00401ed7	; targets: 0x00401eb1(MAY)	; from: 0x00401e9c(MAY)
0x00401eb1:	movl	%edx, %ebx	; from: 0x00401eaf(MAY)
0x00401eb3:	cmpl	%eax, %ebx
0x00401eb5:	movl	%ebx, 0x8(%ebp)
0x00401eb8:	jae	0x00401ec7	; targets: 0x00401ec7(MAY)
0x00401ec7:	jne	0x00401ed7	; targets: 0x00401ec9(MAY)	; from: 0x00401eb8(MAY)
0x00401ec9:	call	0x00402106	; targets: 0x00402106(MAY)	; from: 0x00401ec7(MAY)
0x00401ece:	movl	%eax, %ebx	; from: 0x004021b6(MAY)
0x00401ed0:	testl	%ebx, %ebx
0x00401ed2:	movl	%ebx, 0x8(%ebp)
0x00401ed5:	je	0x00401eeb	; targets: 0x00401eeb(MAY)
0x00401eeb:	xorl	%eax, %eax	; from: 0x00401ed5(MAY)
0x00401eed:	jmp	0x00402101	; targets: 0x00402101(MAY)
0x00402101:	popl	%edi	; from: 0x00401eed(MAY)
0x00402102:	popl	%esi
0x00402103:	popl	%ebx
0x00402104:	leave	
0x00402105:	ret	; targets: 0x00401846(MAY)

0x00402106:	movl	0x00411e68, %eax	; from: 0x00401ec9(MAY)
0x0040210b:	movl	0x00411e58, %ecx
0x00402111:	pushl	%esi
0x00402112:	pushl	%edi
0x00402113:	xorl	%edi, %edi
0x00402115:	cmpl	%ecx, %eax
0x00402117:	jne	0x00402149	; targets: 0x00402119(MAY)
0x00402119:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402117(MAY)
0x0040211d:	shll	$0x2, %eax
0x00402120:	pushl	%eax
0x00402121:	pushl	0x00411e6c
0x00402127:	pushl	%edi
0x00402128:	pushl	0x00411e70
0x0040212e:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x00402134:	cmpl	%edi, %eax
0x00402136:	je	0x00402199	; targets: 0x00402138(MAY), 0x00402199(MAY)
0x00402138:	addl	$0x10, 0x00411e58	; from: 0x00402136(MAY)
0x0040213f:	movl	%eax, 0x00411e6c
0x00402144:	movl	0x00411e68, %eax
0x00402149:	movl	0x00411e6c, %ecx
0x0040214f:	pushl	$0x41c4
0x00402154:	pushl	$0x8
0x00402156:	leal	(%eax,%eax,4), %eax
0x00402159:	pushl	0x00411e70
0x0040215f:	leal	(%ecx,%eax,4), %esi
0x00402162:	call	HeapAlloc@kernel32.dll	; targets: 0xff000130(MAY)
0x00402168:	cmpl	%edi, %eax
0x0040216a:	movl	%eax, 0x10(%esi)
0x0040216d:	je	0x00402199	; targets: 0x0040216f(MAY), 0x00402199(MAY)
0x0040216f:	pushl	$0x4	; from: 0x0040216d(MAY)
0x00402171:	pushl	$0x2000
0x00402176:	pushl	$0x100000
0x0040217b:	pushl	%edi
0x0040217c:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00402182:	cmpl	%edi, %eax
0x00402184:	movl	%eax, 0xc(%esi)
0x00402187:	jne	0x0040219d	; targets: 0x0040219d(MAY), 0x00402189(MAY)
0x00402189:	pushl	0x10(%esi)	; from: 0x00402187(MAY)
0x0040218c:	pushl	%edi
0x0040218d:	pushl	0x00411e70
0x00402193:	call	HeapFree@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00402199:	xorl	%eax, %eax	; from: 0x0040216d(MAY), 0x00402136(MAY)
0x0040219b:	jmp	0x004021b4	; targets: 0x004021b4(MAY)
0x0040219d:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402187(MAY)
0x004021a1:	movl	%edi, (%esi)
0x004021a3:	movl	%edi, 0x4(%esi)
0x004021a6:	incl	0x00411e68
0x004021ac:	movl	0x10(%esi), %eax
0x004021af:	orl	$0xffffffff, (%eax)
0x004021b2:	movl	%esi, %eax
0x004021b4:	popl	%edi	; from: 0x0040219b(MAY)
0x004021b5:	popl	%esi
0x004021b6:	ret	; targets: 0x00401ece(MAY)

0x004029f7:	subl	$0x44, %esp	; from: 0x00401942(MAY)
0x004029fa:	pushl	%ebx
0x004029fb:	pushl	%ebp
0x004029fc:	pushl	%esi
0x004029fd:	pushl	%edi
0x004029fe:	pushl	$0x100
0x00402a03:	call	0x004017f5	; targets: 0x004017f5(MAY)
0x00402dad:	pushl	%ebp	; from: 0x00401a00(MAY)
0x00402dae:	movl	%esp, %ebp
0x00402db0:	subl	$0x1a4, %esp
0x00402db6:	movl	0x8(%ebp), %edx
0x00402db9:	xorl	%ecx, %ecx
0x00402dbb:	movl	$0x4115b0, %eax
0x00402dc0:	cmpl	(%eax), %edx	; from: 0x00402dcd(MAY)
0x00402dc2:	je	0x00402dcf	; targets: 0x00402dcf(MAY), 0x00402dc4(MAY)
0x00402dc4:	addl	$0x8, %eax	; from: 0x00402dc2(MAY)
0x00402dc7:	incl	%ecx
0x00402dc8:	cmpl	$0x411640, %eax
0x00402dcd:	jl	0x00402dc0	; targets: 0x00402dc0(MAY), 0x00402dcf(MAY)
0x00402dcf:	pushl	%esi	; from: 0x00402dc2(MAY), 0x00402dcd(MAY)
0x00402dd0:	movl	%ecx, %esi
0x00402dd2:	shll	$0x3, %esi
0x00402dd5:	cmpl	0x4115b0(%esi), %edx
0x00402ddb:	jne	0x00402efd	; targets: 0x00402efd(MAY), 0x00402de1(MAY)
0x00402de1:	movl	0x00411958, %eax	; from: 0x00402ddb(MAY)
0x00402de6:	cmpl	$0x1, %eax
0x00402de9:	je	0x00402ed7	; targets: 0x00402def(MAY)
0x00402def:	testl	%eax, %eax	; from: 0x00402de9(MAY)
0x00402df1:	jne	0x00402e00	; targets: 0x00402df3(MAY)
0x00402df3:	cmpl	$0x1, 0x00411504	; from: 0x00402df1(MAY)
0x00402dfa:	je	0x00402ed7	; targets: 0x00402e00(MAY)
0x00402e00:	cmpl	$0xfc, %edx	; from: 0x00402dfa(MAY)
0x00402e06:	je	0x00402efd	; targets: 0x00402e0c(MAY)
0x00402e0c:	leal	-420(%ebp), %eax	; from: 0x00402e06(MAY)
0x00402e12:	pushl	$0x104
0x00402e17:	pushl	%eax
0x00402e18:	pushl	$0x0
0x00402e1a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000040(MAY)
0x00402e20:	testl	%eax, %eax
0x00402e22:	jne	0x00402e37	; targets: 0x00402e37(MAY), 0x00402e24(MAY)
0x00402e24:	leal	-420(%ebp), %eax	; from: 0x00402e22(MAY)
0x00402e2a:	pushl	$0x40ccd4
0x00402e37:	leal	-420(%ebp), %eax	; from: 0x00402e22(MAY)
0x00402e3d:	pushl	%edi
0x00402efd:	popl	%esi	; from: 0x00402ddb(MAY)
0x00402efe:	leave	
0x00402eff:	ret	; targets: 0x00401a05(MAY)

