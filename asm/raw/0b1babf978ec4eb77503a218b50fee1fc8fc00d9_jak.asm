0x00401766:	cmpl	$0x3, 0x00411964	; from: 0x004017b7(MAY)
0x0040176d:	pushl	%esi
0x0040176e:	movl	0x8(%esp), %esi
0x00401772:	jne	0x00401787	; targets: 0x00401774(MAY)
0x00401774:	cmpl	0x00411950, %esi	; from: 0x00401772(MAY)
0x0040177a:	ja	0x00401787	; targets: 0x00401787(MAY), 0x0040177c(MAY)
0x0040177c:	pushl	%esi	; from: 0x0040177a(MAY)
0x0040177d:	call	0x004028f0	; targets: 0x004028f0(MAY)
0x00401787:	testl	%esi, %esi	; from: 0x0040177a(MAY)
0x00401789:	jne	0x0040178c	; targets: 0x0040178c(MAY)
0x0040178c:	cmpl	$0x1, 0x00411964	; from: 0x00401789(MAY)
0x00401793:	je	0x0040179b	; targets: 0x00401795(MAY)
0x00401795:	addl	$0xf, %esi	; from: 0x00401793(MAY)
0x00401798:	andl	$0xfffffff0, %esi
0x0040179b:	pushl	%esi
0x0040179c:	pushl	$0x0
0x0040179e:	pushl	0x00411960
0x004017a4:	call	HeapAlloc@kernel32.dll	; targets: 0xff0003e0(MAY)
0x004017aa:	popl	%esi
0x004017ab:	ret	; targets: 0x004017bc(MAY)

0x004017ac:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004017e2(MAY)
0x004017b1:	ja	0x004017d5	; targets: 0x004017b3(MAY)
0x004017b3:	pushl	0x4(%esp)	; from: 0x004017b1(MAY)
0x004017b7:	call	0x00401766	; targets: 0x00401766(MAY)
0x004017bc:	testl	%eax, %eax	; from: 0x004017ab(MAY)
0x004017be:	popl	%ecx
0x004017bf:	jne	0x004017d7	; targets: 0x004017c1(MAY), 0x004017d7(MAY)
0x004017c1:	cmpl	%eax, 0x8(%esp)	; from: 0x004017bf(MAY)
0x004017c5:	je	0x004017d7	; targets: 0x004017d7(MAY), 0x004017c7(MAY)
0x004017c7:	pushl	0x4(%esp)	; from: 0x004017c5(MAY)
0x004017cb:	call	0x00402bec	; targets: 0x00402bec(MAY)
0x004017d7:	ret	; targets: 0x004017e7(MAY)	; from: 0x004017c5(MAY), 0x004017bf(MAY)

0x004017d8:	pushl	0x00410398	; from: 0x00404ec0(MAY)
0x004017de:	pushl	0x8(%esp)
0x004017e2:	call	0x004017ac	; targets: 0x004017ac(MAY)
0x004017e7:	popl	%ecx	; from: 0x004017d7(MAY)
0x004017e8:	popl	%ecx
0x004017e9:	ret	; targets: 0x00404ec5(MAY)


start:
0x00401e82:	pushl	$0x60
0x00401e84:	pushl	$0x40cf80
0x00401e89:	call	0x004050ec	; targets: 0x004050ec(MAY)
0x00401e8e:	movl	$0x94, %edi	; from: 0x00405126(MAY)
0x00401e93:	movl	%edi, %eax
0x00401e95:	call	0x00405140	; targets: 0x00405140(MAY)
0x00401e9a:	movl	%esp, -24(%ebp)	; from: 0x00405154(MAY)
0x00401e9d:	movl	%esp, %esi
0x00401e9f:	movl	%edi, (%esi)
0x00401ea1:	pushl	%esi
0x00401ea2:	call	GetVersionExA@kernel32.dll	; targets: 0xff000450(MAY)
0x00401ea8:	movl	0x10(%esi), %ecx
0x00401eab:	movl	%ecx, 0x00410408
0x00401eb1:	movl	0x4(%esi), %eax
0x00401eb4:	movl	%eax, 0x00410414
0x00401eb9:	movl	0x8(%esi), %edx
0x00401ebc:	movl	%edx, 0x00410418
0x00401ec2:	movl	0xc(%esi), %esi
0x00401ec5:	andl	$0x7fff, %esi
0x00401ecb:	movl	%esi, 0x0041040c
0x00401ed1:	cmpl	$0x2, %ecx
0x00401ed4:	je	0x00401ee2	; targets: 0x00401ee2(MAY), 0x00401ed6(MAY)
0x00401ed6:	orl	$0x8000, %esi	; from: 0x00401ed4(MAY)
0x00401edc:	movl	%esi, 0x0041040c
0x00401ee2:	shll	$0x8, %eax	; from: 0x00401ed4(MAY)
0x00401ee5:	addl	%edx, %eax
0x00401ee7:	movl	%eax, 0x00410410
0x00401eec:	xorl	%esi, %esi
0x00401eee:	pushl	%esi
0x00401eef:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00401ef5:	call	%edi	; targets: 0xff000180(MAY)
0x00401ef7:	cmpw	$0x5a4d, (%eax)
0x00401efc:	jne	0x00401f1d	; targets: 0x00401efe(MAY), 0x00401f1d(MAY)
0x00401efe:	movl	0x3c(%eax), %ecx	; from: 0x00401efc(MAY)
0x00401f01:	addl	%eax, %ecx
0x00401f03:	cmpl	$0x4550, (%ecx)
0x00401f09:	jne	0x00401f1d	; targets: 0x00401f0b(MAY), 0x00401f1d(MAY)
0x00401f0b:	movzwl	0x18(%ecx), %eax	; from: 0x00401f09(MAY)
0x00401f0f:	cmpl	$0x10b, %eax
0x00401f14:	je	0x00401f35	; targets: 0x00401f16(MAY), 0x00401f35(MAY)
0x00401f16:	cmpl	$0x20b, %eax	; from: 0x00401f14(MAY)
0x00401f1b:	je	0x00401f22	; targets: 0x00401f1d(MAY), 0x00401f22(MAY)
0x00401f1d:	movl	%esi, -28(%ebp)	; from: 0x00401efc(MAY), 0x00401f09(MAY), 0x00401f1b(MAY), 0x00401f39(MAY), 0x00401f29(MAY)
0x00401f20:	jmp	0x00401f49	; targets: 0x00401f49(MAY)
0x00401f22:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00401f1b(MAY)
0x00401f29:	jbe	0x00401f1d	; targets: 0x00401f2b(MAY), 0x00401f1d(MAY)
0x00401f2b:	xorl	%eax, %eax	; from: 0x00401f29(MAY)
0x00401f2d:	cmpl	%esi, 0xf8(%ecx)
0x00401f33:	jmp	0x00401f43	; targets: 0x00401f43(MAY)
0x00401f35:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00401f14(MAY)
0x00401f39:	jbe	0x00401f1d	; targets: 0x00401f3b(MAY), 0x00401f1d(MAY)
0x00401f3b:	xorl	%eax, %eax	; from: 0x00401f39(MAY)
0x00401f3d:	cmpl	%esi, 0xe8(%ecx)
0x00401f43:	setne	%al	; from: 0x00401f33(MAY)
0x00401f46:	movl	%eax, -28(%ebp)
0x00401f49:	pushl	%esi	; from: 0x00401f20(MAY)
0x00401f4a:	call	0x00402078	; targets: 0x00402078(MAY)
0x00401f4f:	popl	%ecx	; from: 0x004020c4(MAY), 0x004020c8(MAY)
0x00401f50:	testl	%eax, %eax
0x00401f52:	jne	0x00401f75	; targets: 0x00401f54(MAY), 0x00401f75(MAY)
0x00401f54:	cmpl	$0x1, 0x00410390	; from: 0x00401f52(MAY)
0x00401f5b:	jne	0x00401f62	; targets: 0x00401f62(MAY)
0x00401f62:	pushl	$0x1c	; from: 0x00401f5b(MAY)
0x00401f64:	call	0x00404743	; targets: 0x00404743(MAY)
0x00401f69:	pushl	$0xff	; from: 0x004048b9(MAY)
0x00401f6e:	call	0x004045a8	; targets: 0x004045a8(MAY)
0x00401f75:	call	0x00405063	; targets: 0x00405063(MAY)	; from: 0x00401f52(MAY)
0x00401f7a:	movl	%esi, -4(%ebp)	; from: 0x004050a6(MAY)
0x00401f7d:	call	0x00404eb8	; targets: 0x00404eb8(MAY)
0x0040205e:	cmpl	$0x2, 0x00410408	; from: 0x00402098(MAY)
0x00402065:	jne	0x00402074	; targets: 0x00402074(MAY)
0x00402074:	pushl	$0x3	; from: 0x00402065(MAY)
0x00402076:	popl	%eax
0x00402077:	ret	; targets: 0x0040209d(MAY)

0x00402078:	xorl	%eax, %eax	; from: 0x00401f4a(MAY)
0x0040207a:	cmpl	%eax, 0x4(%esp)
0x0040207e:	pushl	$0x0
0x00402080:	sete	%al
0x00402083:	pushl	$0x1000
0x00402088:	pushl	%eax
0x00402089:	call	HeapCreate@kernel32.dll	; targets: 0xff000040(MAY)
0x0040208f:	testl	%eax, %eax
0x00402091:	movl	%eax, 0x00411960
0x00402096:	je	0x004020c2	; targets: 0x00402098(MAY), 0x004020c2(MAY)
0x00402098:	call	0x0040205e	; targets: 0x0040205e(MAY)	; from: 0x00402096(MAY)
0x0040209d:	cmpl	$0x3, %eax	; from: 0x00402077(MAY)
0x004020a0:	movl	%eax, 0x00411964
0x004020a5:	jne	0x004020c5	; targets: 0x004020a7(MAY)
0x004020a7:	pushl	$0x3f8	; from: 0x004020a5(MAY)
0x004020ac:	call	0x004020c9	; targets: 0x004020c9(MAY)
0x004020b1:	testl	%eax, %eax	; from: 0x004020e5(MAY), 0x00402110(MAY)
0x004020b3:	popl	%ecx
0x004020b4:	jne	0x004020c5	; targets: 0x004020b6(MAY), 0x004020c5(MAY)
0x004020b6:	pushl	0x00411960	; from: 0x004020b4(MAY)
0x004020bc:	call	HeapDestroy@kernel32.dll	; targets: 0xff000060(MAY)
0x004020c2:	xorl	%eax, %eax	; from: 0x00402096(MAY)
0x004020c4:	ret	; targets: 0x00401f4f(MAY)

0x004020c5:	xorl	%eax, %eax	; from: 0x004020b4(MAY)
0x004020c7:	incl	%eax
0x004020c8:	ret	; targets: 0x00401f4f(MAY)

0x004020c9:	pushl	$0x140	; from: 0x004020ac(MAY)
0x004020ce:	pushl	$0x0
0x004020d0:	pushl	0x00411960
0x004020d6:	call	HeapAlloc@kernel32.dll	; targets: 0xff0003e0(MAY)
0x004020dc:	testl	%eax, %eax
0x004020de:	movl	%eax, 0x0041194c
0x004020e3:	jne	0x004020e6	; targets: 0x004020e5(MAY), 0x004020e6(MAY)
0x004020e5:	ret	; targets: 0x004020b1(MAY)	; from: 0x004020e3(MAY)

0x004020e6:	movl	0x4(%esp), %ecx	; from: 0x004020e3(MAY)
0x004020ea:	andl	$0x0, 0x00411944
0x004020f1:	andl	$0x0, 0x00411948
0x004020f8:	movl	%eax, 0x00411954
0x004020fd:	xorl	%eax, %eax
0x004020ff:	movl	%ecx, 0x00411950
0x00402105:	movl	$0x10, 0x00411958
0x0040210f:	incl	%eax
0x00402110:	ret	; targets: 0x004020b1(MAY)

0x004028f0:	pushl	%ebp	; from: 0x0040177d(MAY)
0x004028f1:	movl	%esp, %ebp
0x004028f3:	subl	$0x14, %esp
0x004028f6:	movl	0x8(%ebp), %ecx
0x004028f9:	movl	0x00411948, %eax
0x004028fe:	movl	0x0041194c, %edx
0x00402904:	addl	$0x17, %ecx
0x00402907:	andl	$0xfffffff0, %ecx
0x0040290a:	pushl	%ebx
0x0040290b:	movl	%ecx, -16(%ebp)
0x0040290e:	sarl	$0x4, %ecx
0x00402911:	pushl	%esi
0x00402912:	leal	(%eax,%eax,4), %eax
0x00402915:	pushl	%edi
0x00402916:	decl	%ecx
0x00402917:	cmpl	$0x20, %ecx
0x0040291a:	leal	(%edx,%eax,4), %edi
0x0040291d:	movl	%edi, -4(%ebp)
0x00402920:	jnl	0x0040292d	; targets: 0x00402922(MAY)
0x00402922:	orl	$0xffffffff, %esi	; from: 0x00402920(MAY)
0x00402925:	shrl	%cl, %esi
0x00402927:	orl	$0xffffffff, -8(%ebp)
0x0040292b:	jmp	0x0040293a	; targets: 0x0040293a(MAY)
0x0040293a:	movl	0x00411954, %eax	; from: 0x0040292b(MAY)
0x0040293f:	movl	%eax, %ebx
0x00402941:	movl	%esi, -12(%ebp)
0x00402944:	cmpl	%edi, %ebx
0x00402946:	jmp	0x0040295c	; targets: 0x0040295c(MAY)
0x00402948:	movl	0x4(%ebx), %ecx	; from: 0x0040295f(MAY)
0x0040294b:	movl	(%ebx), %edi
0x0040294d:	andl	-8(%ebp), %ecx
0x0040295c:	movl	%ebx, 0x8(%ebp)	; from: 0x00402946(MAY)
0x0040295f:	jb	0x00402948	; targets: 0x00402948(MAY), 0x00402961(MAY)
0x00402961:	cmpl	-4(%ebp), %ebx	; from: 0x0040295f(MAY)
0x00402bec:	movl	0x00410394, %eax	; from: 0x004017cb(MAY)
0x00402bf1:	testl	%eax, %eax
0x00402bf3:	je	0x00402c04	; targets: 0x00402c04(MAY)
0x00402c04:	xorl	%eax, %eax	; from: 0x00402bf3(MAY)
0x004045a8:	pushl	$0x40d040	; from: 0x00401f6e(MAY)
0x004045ad:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004045b3:	testl	%eax, %eax
0x004045b5:	je	0x004045cd	; targets: 0x004045b7(MAY), 0x004045cd(MAY)
0x004045b7:	pushl	$0x40d030	; from: 0x004045b5(MAY)
0x004045bc:	pushl	%eax
0x004045bd:	call	GetProcAddress@kernel32.dll	; targets: 0xff000280(MAY)
0x004045c3:	testl	%eax, %eax
0x004045c5:	je	0x004045cd	; targets: 0x004045cd(MAY), 0x004045c7(MAY)
0x004045c7:	pushl	0x4(%esp)	; from: 0x004045c5(MAY)
0x004045cb:	call	%eax	; targets: unresolved
0x004045cd:	pushl	0x4(%esp)	; from: 0x004045c5(MAY), 0x004045b5(MAY)
0x004045d1:	call	ExitProcess@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00404743:	pushl	%ebp	; from: 0x00401f64(MAY)
0x00404744:	leal	-140(%esp), %ebp
0x0040474b:	subl	$0x10c, %esp
0x00404751:	movl	0x0040fc90, %eax
0x00404756:	movl	0x94(%ebp), %ecx
0x0040475c:	pushl	%ebx
0x0040475d:	pushl	%esi
0x0040475e:	movl	%eax, 0x88(%ebp)
0x00404764:	xorl	%edx, %edx
0x00404766:	pushl	%edi
0x00404767:	xorl	%eax, %eax
0x00404769:	cmpl	0x40fb48(,%eax,8), %ecx	; from: 0x00404776(MAY)
0x00404770:	je	0x00404778	; targets: 0x00404772(MAY), 0x00404778(MAY)
0x00404772:	incl	%eax	; from: 0x00404770(MAY)
0x00404773:	cmpl	$0x13, %eax
0x00404776:	jb	0x00404769	; targets: 0x00404778(MAY), 0x00404769(MAY)
0x00404778:	movl	%eax, %esi	; from: 0x00404776(MAY), 0x00404770(MAY)
0x0040477a:	shll	$0x3, %esi
0x0040477d:	cmpl	0x40fb48(%esi), %ecx
0x00404783:	jne	0x0040489e	; targets: 0x0040489e(MAY), 0x00404789(MAY)
0x00404789:	movl	0x00410390, %eax	; from: 0x00404783(MAY)
0x0040478e:	cmpl	$0x1, %eax
0x00404791:	je	0x00404876	; targets: 0x00404797(MAY)
0x00404797:	cmpl	%edx, %eax	; from: 0x00404791(MAY)
0x00404799:	jne	0x004047a8	; targets: 0x0040479b(MAY)
0x0040479b:	cmpl	$0x1, 0x0040f874	; from: 0x00404799(MAY)
0x004047a2:	je	0x00404876	; targets: 0x004047a8(MAY)
0x004047a8:	cmpl	$0xfc, %ecx	; from: 0x004047a2(MAY)
0x004047ae:	je	0x0040489e	; targets: 0x004047b4(MAY)
0x004047b4:	pushl	$0x104	; from: 0x004047ae(MAY)
0x004047b9:	leal	-128(%ebp), %eax
0x004047bc:	pushl	%eax
0x004047bd:	pushl	%edx
0x004047be:	movb	%dl, 0x84(%ebp)
0x004047c4:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000120(MAY)
0x004047ca:	testl	%eax, %eax
0x004047cc:	jne	0x004047de	; targets: 0x004047de(MAY), 0x004047ce(MAY)
0x004047ce:	leal	-128(%ebp), %eax	; from: 0x004047cc(MAY)
0x004047d1:	pushl	$0x40d43c
0x004047d6:	pushl	%eax
0x004047d7:	call	0x00406150	; targets: 0x00406150(MAY)
0x004047de:	leal	-128(%ebp), %edi	; from: 0x004047cc(MAY)
0x004047e1:	movl	%edi, %eax
0x004047e3:	pushl	%eax
0x004047e4:	call	0x004060c0	; targets: 0x004060c0(MAY)
0x004047e9:	incl	%eax	; from: 0x0040612c(MAY)
0x0040489e:	leal	-140(%ebp), %esp	; from: 0x00404783(MAY)
0x004048a4:	movl	0x88(%ebp), %ecx
0x004048aa:	call	0x00405924	; targets: 0x00405924(MAY)
0x004048af:	popl	%edi	; from: 0x0040592c(MAY)
0x004048b0:	popl	%esi
0x004048b1:	popl	%ebx
0x004048b2:	addl	$0x8c, %ebp
0x004048b8:	leave	
0x004048b9:	ret	; targets: 0x00401f69(MAY)

0x00404eb8:	subl	$0x44, %esp	; from: 0x00401f7d(MAY)
0x00404ebb:	pushl	$0x100
0x00404ec0:	call	0x004017d8	; targets: 0x004017d8(MAY)
0x00404ec5:	testl	%eax, %eax	; from: 0x004017e9(MAY)
0x00404ec7:	popl	%ecx
0x00404ec8:	jne	0x00404ed2	; targets: 0x00404eca(MAY), 0x00404ed2(MAY)
0x00404eca:	orl	$0xffffffff, %eax	; from: 0x00404ec8(MAY)
0x00404ed2:	movl	%eax, 0x00410820	; from: 0x00404ec8(MAY)
0x00404ed7:	movl	$0x20, 0x00410800
0x00404ee1:	leal	0x100(%eax), %ecx
0x00404ee7:	jmp	0x00404f03	; targets: 0x00404f03(MAY)
0x00404f03:	cmpl	%ecx, %eax	; from: 0x00404ee7(MAY)
0x00405063:	pushl	$0xc	; from: 0x00401f75(MAY)
0x00405065:	pushl	$0x40d458
0x0040506a:	call	0x004050ec	; targets: 0x004050ec(MAY)
0x0040506f:	movl	$0x40e0ac, -28(%ebp)	; from: 0x00405126(MAY)
0x00405076:	cmpl	$0x40e0ac, -28(%ebp)
0x0040507d:	jae	0x004050a1	; targets: 0x004050a1(MAY)
0x004050a1:	call	0x00405127	; targets: 0x00405127(MAY)	; from: 0x0040507d(MAY)
0x004050a6:	ret	; targets: 0x00401f7a(MAY)	; from: 0x00405137(MAY)

0x004050ec:	pushl	$0x401a10	; from: 0x0040506a(MAY), 0x00401e89(MAY)
0x004050f1:	movl	%fs:0, %eax
0x004050f7:	pushl	%eax
0x004050f8:	movl	0x10(%esp), %eax
0x004050fc:	movl	%ebp, 0x10(%esp)
0x00405100:	leal	0x10(%esp), %ebp
0x00405104:	subl	%eax, %esp
0x00405106:	pushl	%ebx
0x00405107:	pushl	%esi
0x00405108:	pushl	%edi
0x00405109:	movl	-8(%ebp), %eax
0x0040510c:	movl	%esp, -24(%ebp)
0x0040510f:	pushl	%eax
0x00405110:	movl	-4(%ebp), %eax
0x00405113:	movl	$0xffffffff, -4(%ebp)
0x0040511a:	movl	%eax, -8(%ebp)
0x0040511d:	leal	-16(%ebp), %eax
0x00405120:	movl	%eax, %fs:0
0x00405126:	ret	; targets: 0x00401e8e(MAY), 0x0040506f(MAY)

0x00405127:	movl	-16(%ebp), %ecx	; from: 0x004050a1(MAY)
0x0040512a:	movl	%ecx, %fs:0
0x00405131:	popl	%ecx
0x00405132:	popl	%edi
0x00405133:	popl	%esi
0x00405134:	popl	%ebx
0x00405135:	leave	
0x00405136:	pushl	%ecx
0x00405137:	ret	; targets: 0x004050a6(MAY)

0x00405140:	cmpl	$0x1000, %eax	; from: 0x00401e95(MAY)
0x00405145:	jae	0x00405155	; targets: 0x00405147(MAY)
0x00405147:	negl	%eax	; from: 0x00405145(MAY)
0x00405149:	addl	%esp, %eax
0x0040514b:	addl	$0x4, %eax
0x0040514e:	testl	%eax, (%eax)
0x00405150:	xchgl	%eax, %esp
0x00405151:	movl	(%eax), %eax
0x00405153:	pushl	%eax
0x00405154:	ret	; targets: 0x00401e9a(MAY)

0x00405924:	cmpl	0x0040fc90, %ecx	; from: 0x004048aa(MAY)
0x0040592a:	jne	0x0040592d	; targets: 0x0040592c(MAY)
0x0040592c:	ret	; targets: 0x004048af(MAY)	; from: 0x0040592a(MAY)

0x004060c0:	movl	0x4(%esp), %ecx	; from: 0x004047e4(MAY)
0x004060c4:	testl	$0x3, %ecx
0x004060ca:	je	0x004060f0	; targets: 0x004060f0(MAY), 0x004060cc(MAY)
0x004060cc:	movb	(%ecx), %al	; from: 0x004060db(MAY), 0x004060ca(MAY)
0x004060ce:	addl	$0x1, %ecx
0x004060d1:	testb	%al, %al
0x004060d3:	je	0x00406123	; targets: 0x004060d5(MAY), 0x00406123(MAY)
0x004060d5:	testl	$0x3, %ecx	; from: 0x004060d3(MAY)
0x004060db:	jne	0x004060cc	; targets: 0x004060dd(MAY), 0x004060cc(MAY)
0x004060dd:	addl	$0x0, %eax	; from: 0x004060db(MAY)
0x004060e2:	leal	(%esp), %esp
0x004060e9:	leal	(%esp), %esp
0x004060f0:	movl	(%ecx), %eax	; from: 0x004060ca(MAY)
0x004060f2:	movl	$0x7efefeff, %edx
0x004060f7:	addl	%eax, %edx
0x004060f9:	xorl	$0xffffffff, %eax
0x004060fc:	xorl	%edx, %eax
0x004060fe:	addl	$0x4, %ecx
0x00406123:	leal	-1(%ecx), %eax	; from: 0x004060d3(MAY)
0x00406126:	movl	0x4(%esp), %ecx
0x0040612a:	subl	%ecx, %eax
0x0040612c:	ret	; targets: 0x004047e9(MAY)

0x00406150:	pushl	%edi	; from: 0x004047d7(MAY)
0x00406151:	movl	0x8(%esp), %edi
0x00406155:	jmp	0x004061c5	; targets: 0x004061c5(MAY)
0x004061c5:	movl	0xc(%esp), %ecx	; from: 0x00406155(MAY)
0x004061c9:	testl	$0x3, %ecx
0x004061cf:	je	0x004061ee	; targets: 0x004061ee(MAY)
0x004061ee:	movl	$0x7efefeff, %edx	; from: 0x004061cf(MAY)
0x004061f3:	movl	(%ecx), %eax
0x004061f5:	addl	%eax, %edx
0x004061f7:	xorl	$0xffffffff, %eax
0x004061fa:	xorl	%edx, %eax
0x004061fc:	movl	(%ecx), %edx
0x004061fe:	addl	$0x4, %ecx
