
start:
0x004015b8:	pushl	%ebp
0x004015b9:	movl	%esp, %ebp
0x004015bb:	pushl	$0xffffffff
0x004015bd:	pushl	$0x40c9e8
0x004015c2:	pushl	$0x4020ec
0x004015c7:	movl	%fs:0, %eax
0x004015cd:	pushl	%eax
0x004015ce:	movl	%esp, %fs:0
0x004015d5:	subl	$0x58, %esp
0x004015d8:	pushl	%ebx
0x004015d9:	pushl	%esi
0x004015da:	pushl	%edi
0x004015db:	movl	%esp, -24(%ebp)
0x004015de:	call	GetVersion@kernel32.dll	; targets: 0xff000110(MAY)
0x004015e4:	xorl	%edx, %edx
0x004015e6:	movb	%ah, %dl
0x004015e8:	movl	%edx, 0x00411d74
0x004015ee:	movl	%eax, %ecx
0x004015f0:	andl	$0xff, %ecx
0x004015f6:	movl	%ecx, 0x00411d70
0x004015fc:	shll	$0x8, %ecx
0x004015ff:	addl	%edx, %ecx
0x00401601:	movl	%ecx, 0x00411d6c
0x00401607:	shrl	$0x10, %eax
0x0040160a:	movl	%eax, 0x00411d68
0x0040160f:	xorl	%esi, %esi
0x00401611:	pushl	%esi
0x00401612:	call	0x00401fb8	; targets: 0x00401fb8(MAY)
0x00401617:	popl	%ecx	; from: 0x00401fef(MAY), 0x00401ff3(MAY)
0x00401618:	testl	%eax, %eax
0x0040161a:	jne	0x00401624	; targets: 0x0040161c(MAY), 0x00401624(MAY)
0x0040161c:	pushl	$0x1c	; from: 0x0040161a(MAY)
0x0040161e:	call	0x004016d3	; targets: 0x004016d3(MAY)
0x00401624:	movl	%esi, -4(%ebp)	; from: 0x0040161a(MAY)
0x00401627:	call	0x00401e0d	; targets: 0x00401e0d(MAY)
0x004016d3:	cmpl	$0x1, 0x00411d58	; from: 0x0040161e(MAY)
0x004016da:	jne	0x004016e1	; targets: 0x004016e1(MAY)
0x004016e1:	pushl	0x4(%esp)	; from: 0x004016da(MAY)
0x004016e5:	call	0x004021fd	; targets: 0x004021fd(MAY)
0x004016ea:	popl	%ecx	; from: 0x0040234f(MAY)
0x004016eb:	pushl	$0xff
0x004016f0:	call	ExitProcess@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401e0d:	subl	$0x44, %esp	; from: 0x00401627(MAY)
0x00401e10:	pushl	%ebx
0x00401e11:	pushl	%ebp
0x00401e12:	pushl	%esi
0x00401e13:	pushl	%edi
0x00401e14:	pushl	$0x100
0x00401e19:	call	0x004028a0	; targets: 0x004028a0(MAY)
0x00401fb8:	xorl	%eax, %eax	; from: 0x00401612(MAY)
0x00401fba:	pushl	$0x0
0x00401fbc:	cmpl	%eax, 0x8(%esp)
0x00401fc0:	pushl	$0x1000
0x00401fc5:	sete	%al
0x00401fc8:	pushl	%eax
0x00401fc9:	call	HeapCreate@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00401fcf:	testl	%eax, %eax
0x00401fd1:	movl	%eax, 0x00412148
0x00401fd6:	je	0x00401fed	; targets: 0x00401fd8(MAY), 0x00401fed(MAY)
0x00401fd8:	call	0x00402cd5	; targets: 0x00402cd5(MAY)	; from: 0x00401fd6(MAY)
0x00401fdd:	testl	%eax, %eax	; from: 0x00402cf1(MAY), 0x00402d12(MAY)
0x00401fdf:	jne	0x00401ff0	; targets: 0x00401fe1(MAY), 0x00401ff0(MAY)
0x00401fe1:	pushl	0x00412148	; from: 0x00401fdf(MAY)
0x00401fe7:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401fed:	xorl	%eax, %eax	; from: 0x00401fd6(MAY)
0x00401fef:	ret	; targets: 0x00401617(MAY)

0x00401ff0:	pushl	$0x1	; from: 0x00401fdf(MAY)
0x00401ff2:	popl	%eax
0x00401ff3:	ret	; targets: 0x00401617(MAY)

0x004021fd:	pushl	%ebp	; from: 0x004016e5(MAY)
0x004021fe:	movl	%esp, %ebp
0x00402200:	subl	$0x1a4, %esp
0x00402206:	movl	0x8(%ebp), %edx
0x00402209:	xorl	%ecx, %ecx
0x0040220b:	movl	$0x4119a0, %eax
0x00402210:	cmpl	(%eax), %edx	; from: 0x0040221d(MAY)
0x00402212:	je	0x0040221f	; targets: 0x0040221f(MAY), 0x00402214(MAY)
0x00402214:	addl	$0x8, %eax	; from: 0x00402212(MAY)
0x00402217:	incl	%ecx
0x00402218:	cmpl	$0x411a30, %eax
0x0040221d:	jl	0x00402210	; targets: 0x0040221f(MAY), 0x00402210(MAY)
0x0040221f:	pushl	%esi	; from: 0x00402212(MAY), 0x0040221d(MAY)
0x00402220:	movl	%ecx, %esi
0x00402222:	shll	$0x3, %esi
0x00402225:	cmpl	0x4119a0(%esi), %edx
0x0040222b:	jne	0x0040234d	; targets: 0x00402231(MAY), 0x0040234d(MAY)
0x00402231:	movl	0x00411d58, %eax	; from: 0x0040222b(MAY)
0x00402236:	cmpl	$0x1, %eax
0x00402239:	je	0x00402327	; targets: 0x0040223f(MAY)
0x0040223f:	testl	%eax, %eax	; from: 0x00402239(MAY)
0x00402241:	jne	0x00402250	; targets: 0x00402243(MAY)
0x00402243:	cmpl	$0x1, 0x004118f4	; from: 0x00402241(MAY)
0x0040224a:	je	0x00402327	; targets: 0x00402250(MAY)
0x00402250:	cmpl	$0xfc, %edx	; from: 0x0040224a(MAY)
0x00402256:	je	0x0040234d	; targets: 0x0040225c(MAY)
0x0040225c:	leal	-420(%ebp), %eax	; from: 0x00402256(MAY)
0x00402262:	pushl	$0x104
0x00402267:	pushl	%eax
0x00402268:	pushl	$0x0
0x0040226a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00402270:	testl	%eax, %eax
0x00402272:	jne	0x00402287	; targets: 0x00402274(MAY), 0x00402287(MAY)
0x00402274:	leal	-420(%ebp), %eax	; from: 0x00402272(MAY)
0x0040227a:	pushl	$0x40cccc
0x00402287:	leal	-420(%ebp), %eax	; from: 0x00402272(MAY)
0x0040228d:	pushl	%edi
0x0040234d:	popl	%esi	; from: 0x0040222b(MAY)
0x0040234e:	leave	
0x0040234f:	ret	; targets: 0x004016ea(MAY)

0x004028a0:	pushl	0x00411ef0	; from: 0x00401e19(MAY)
0x004028a6:	pushl	0x8(%esp)
0x004028aa:	call	0x004028b2	; targets: 0x004028b2(MAY)
0x004028b2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004028aa(MAY)
0x004028b7:	ja	0x004028db	; targets: 0x004028b9(MAY)
0x004028b9:	pushl	0x4(%esp)	; from: 0x004028b7(MAY)
0x004028bd:	call	0x004028de	; targets: 0x004028de(MAY)
0x004028c2:	testl	%eax, %eax	; from: 0x00402913(MAY)
0x004028de:	pushl	%esi	; from: 0x004028bd(MAY)
0x004028df:	movl	0x8(%esp), %esi
0x004028e3:	cmpl	0x00411b30, %esi
0x004028e9:	ja	0x004028f6	; targets: 0x004028eb(MAY)
0x004028eb:	pushl	%esi	; from: 0x004028e9(MAY)
0x004028ec:	call	0x00403069	; targets: 0x00403069(MAY)
0x004028f1:	testl	%eax, %eax	; from: 0x00403371(MAY)
0x004028f3:	popl	%ecx
0x004028f4:	jne	0x00402912	; targets: 0x004028f6(MAY)
0x004028f6:	testl	%esi, %esi	; from: 0x004028f4(MAY)
0x004028f8:	jne	0x004028fd	; targets: 0x004028fd(MAY)
0x004028fd:	addl	$0xf, %esi	; from: 0x004028f8(MAY)
0x00402900:	andl	$0xfffffff0, %esi
0x00402903:	pushl	%esi
0x00402904:	pushl	$0x0
0x00402906:	pushl	0x00412148
0x0040290c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00402912:	popl	%esi
0x00402913:	ret	; targets: 0x004028c2(MAY)

0x00402cd5:	pushl	$0x140	; from: 0x00401fd8(MAY)
0x00402cda:	pushl	$0x0
0x00402cdc:	pushl	0x00412148
0x00402ce2:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00402ce8:	testl	%eax, %eax
0x00402cea:	movl	%eax, 0x00411f0c
0x00402cef:	jne	0x00402cf2	; targets: 0x00402cf2(MAY), 0x00402cf1(MAY)
0x00402cf1:	ret	; targets: 0x00401fdd(MAY)	; from: 0x00402cef(MAY)

0x00402cf2:	andl	$0x0, 0x00411f04	; from: 0x00402cef(MAY)
0x00402cf9:	andl	$0x0, 0x00411f08
0x00402d00:	pushl	$0x1
0x00402d02:	movl	%eax, 0x00411f00
0x00402d07:	movl	$0x10, 0x00411ef8
0x00402d11:	popl	%eax
0x00402d12:	ret	; targets: 0x00401fdd(MAY)

0x00403069:	pushl	%ebp	; from: 0x004028ec(MAY)
0x0040306a:	movl	%esp, %ebp
0x0040306c:	subl	$0x14, %esp
0x0040306f:	movl	0x00411f08, %eax
0x00403074:	movl	0x00411f0c, %edx
0x0040307a:	pushl	%ebx
0x0040307b:	pushl	%esi
0x0040307c:	leal	(%eax,%eax,4), %eax
0x0040307f:	pushl	%edi
0x00403080:	leal	(%edx,%eax,4), %edi
0x00403083:	movl	0x8(%ebp), %eax
0x00403086:	movl	%edi, -4(%ebp)
0x00403089:	leal	0x17(%eax), %ecx
0x0040308c:	andl	$0xfffffff0, %ecx
0x0040308f:	movl	%ecx, -16(%ebp)
0x00403092:	sarl	$0x4, %ecx
0x00403095:	decl	%ecx
0x00403096:	cmpl	$0x20, %ecx
0x00403099:	jnl	0x004030a9	; targets: 0x0040309b(MAY)
0x0040309b:	orl	$0xffffffff, %esi	; from: 0x00403099(MAY)
0x0040309e:	shrl	%cl, %esi
0x004030a0:	orl	$0xffffffff, -8(%ebp)
0x004030a4:	movl	%esi, -12(%ebp)
0x004030a7:	jmp	0x004030b9	; targets: 0x004030b9(MAY)
0x004030b9:	movl	0x00411f00, %eax	; from: 0x004030a7(MAY)
0x004030be:	movl	%eax, %ebx
0x004030c0:	cmpl	%edi, %ebx
0x004030c2:	movl	%ebx, 0x8(%ebp)
0x004030c5:	jae	0x004030e0	; targets: 0x004030e0(MAY)
0x004030e0:	cmpl	-4(%ebp), %ebx	; from: 0x004030c5(MAY)
0x004030e3:	jne	0x0040315e	; targets: 0x004030e5(MAY)
0x004030e5:	movl	%edx, %ebx	; from: 0x004030e3(MAY)
0x004030e7:	cmpl	%eax, %ebx
0x004030e9:	movl	%ebx, 0x8(%ebp)
0x004030ec:	jae	0x00403103	; targets: 0x00403103(MAY)
0x00403103:	jne	0x0040315e	; targets: 0x00403105(MAY)	; from: 0x004030ec(MAY)
0x00403105:	cmpl	-4(%ebp), %ebx	; from: 0x00403103(MAY)
0x00403108:	jae	0x0040311b	; targets: 0x0040311b(MAY)
0x0040311b:	jne	0x00403143	; targets: 0x0040311d(MAY)	; from: 0x00403108(MAY)
0x0040311d:	movl	%edx, %ebx	; from: 0x0040311b(MAY)
0x0040311f:	cmpl	%eax, %ebx
0x00403121:	movl	%ebx, 0x8(%ebp)
0x00403124:	jae	0x00403133	; targets: 0x00403133(MAY)
0x00403133:	jne	0x00403143	; targets: 0x00403135(MAY)	; from: 0x00403124(MAY)
0x00403135:	call	0x00403372	; targets: 0x00403372(MAY)	; from: 0x00403133(MAY)
0x0040313a:	movl	%eax, %ebx	; from: 0x00403422(MAY)
0x0040313c:	testl	%ebx, %ebx
0x0040313e:	movl	%ebx, 0x8(%ebp)
0x00403141:	je	0x00403157	; targets: 0x00403157(MAY)
0x00403157:	xorl	%eax, %eax	; from: 0x00403141(MAY)
0x00403159:	jmp	0x0040336d	; targets: 0x0040336d(MAY)
0x0040336d:	popl	%edi	; from: 0x00403159(MAY)
0x0040336e:	popl	%esi
0x0040336f:	popl	%ebx
0x00403370:	leave	
0x00403371:	ret	; targets: 0x004028f1(MAY)

0x00403372:	movl	0x00411f08, %eax	; from: 0x00403135(MAY)
0x00403377:	movl	0x00411ef8, %ecx
0x0040337d:	pushl	%esi
0x0040337e:	pushl	%edi
0x0040337f:	xorl	%edi, %edi
0x00403381:	cmpl	%ecx, %eax
0x00403383:	jne	0x004033b5	; targets: 0x00403385(MAY)
0x00403385:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403383(MAY)
0x00403389:	shll	$0x2, %eax
0x0040338c:	pushl	%eax
0x0040338d:	pushl	0x00411f0c
0x00403393:	pushl	%edi
0x00403394:	pushl	0x00412148
0x0040339a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x004033a0:	cmpl	%edi, %eax
0x004033a2:	je	0x00403405	; targets: 0x00403405(MAY), 0x004033a4(MAY)
0x004033a4:	addl	$0x10, 0x00411ef8	; from: 0x004033a2(MAY)
0x004033ab:	movl	%eax, 0x00411f0c
0x004033b0:	movl	0x00411f08, %eax
0x004033b5:	movl	0x00411f0c, %ecx
0x004033bb:	pushl	$0x41c4
0x004033c0:	pushl	$0x8
0x004033c2:	leal	(%eax,%eax,4), %eax
0x004033c5:	pushl	0x00412148
0x004033cb:	leal	(%ecx,%eax,4), %esi
0x004033ce:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x004033d4:	cmpl	%edi, %eax
0x004033d6:	movl	%eax, 0x10(%esi)
0x004033d9:	je	0x00403405	; targets: 0x00403405(MAY), 0x004033db(MAY)
0x004033db:	pushl	$0x4	; from: 0x004033d9(MAY)
0x004033dd:	pushl	$0x2000
0x004033e2:	pushl	$0x100000
0x004033e7:	pushl	%edi
0x004033e8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x004033ee:	cmpl	%edi, %eax
0x004033f0:	movl	%eax, 0xc(%esi)
0x004033f3:	jne	0x00403409	; targets: 0x00403409(MAY), 0x004033f5(MAY)
0x004033f5:	pushl	0x10(%esi)	; from: 0x004033f3(MAY)
0x004033f8:	pushl	%edi
0x004033f9:	pushl	0x00412148
0x004033ff:	call	HeapFree@kernel32.dll	; targets: 0xff000120(MAY)
0x00403405:	xorl	%eax, %eax	; from: 0x004033d9(MAY), 0x004033a2(MAY)
0x00403407:	jmp	0x00403420	; targets: 0x00403420(MAY)
0x00403409:	orl	$0xffffffff, 0x8(%esi)	; from: 0x004033f3(MAY)
0x0040340d:	movl	%edi, (%esi)
0x0040340f:	movl	%edi, 0x4(%esi)
0x00403412:	incl	0x00411f08
0x00403418:	movl	0x10(%esi), %eax
0x0040341b:	orl	$0xffffffff, (%eax)
0x0040341e:	movl	%esi, %eax
0x00403420:	popl	%edi	; from: 0x00403407(MAY)
0x00403421:	popl	%esi
0x00403422:	ret	; targets: 0x0040313a(MAY)

