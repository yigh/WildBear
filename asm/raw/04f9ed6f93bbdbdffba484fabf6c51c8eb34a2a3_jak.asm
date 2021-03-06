
start:
0x00401578:	pushl	%ebp
0x00401579:	movl	%esp, %ebp
0x0040157b:	pushl	$0xffffffff
0x0040157d:	pushl	$0x44ee78
0x00401582:	pushl	$0x4020ac
0x00401587:	movl	%fs:0, %eax
0x0040158d:	pushl	%eax
0x0040158e:	movl	%esp, %fs:0
0x00401595:	subl	$0x58, %esp
0x00401598:	pushl	%ebx
0x00401599:	pushl	%esi
0x0040159a:	pushl	%edi
0x0040159b:	movl	%esp, -24(%ebp)
0x0040159e:	call	GetVersion@kernel32.dll	; targets: 0xff000030(MAY)
0x004015a4:	xorl	%edx, %edx
0x004015a6:	movb	%ah, %dl
0x004015a8:	movl	%edx, 0x0045d3c4
0x004015ae:	movl	%eax, %ecx
0x004015b0:	andl	$0xff, %ecx
0x004015b6:	movl	%ecx, 0x0045d3c0
0x004015bc:	shll	$0x8, %ecx
0x004015bf:	addl	%edx, %ecx
0x004015c1:	movl	%ecx, 0x0045d3bc
0x004015c7:	shrl	$0x10, %eax
0x004015ca:	movl	%eax, 0x0045d3b8
0x004015cf:	xorl	%esi, %esi
0x004015d1:	pushl	%esi
0x004015d2:	call	0x00401f78	; targets: 0x00401f78(MAY)
0x004015d7:	popl	%ecx	; from: 0x00401faf(MAY), 0x00401fb3(MAY)
0x004015d8:	testl	%eax, %eax
0x004015da:	jne	0x004015e4	; targets: 0x004015dc(MAY), 0x004015e4(MAY)
0x004015dc:	pushl	$0x1c	; from: 0x004015da(MAY)
0x004015de:	call	0x00401693	; targets: 0x00401693(MAY)
0x004015e4:	movl	%esi, -4(%ebp)	; from: 0x004015da(MAY)
0x004015e7:	call	0x00401dcd	; targets: 0x00401dcd(MAY)
0x00401693:	cmpl	$0x1, 0x0045d3a8	; from: 0x004015de(MAY)
0x0040169a:	jne	0x004016a1	; targets: 0x004016a1(MAY)
0x004016a1:	pushl	0x4(%esp)	; from: 0x0040169a(MAY)
0x004016a5:	call	0x004021bd	; targets: 0x004021bd(MAY)
0x004016aa:	popl	%ecx	; from: 0x0040230f(MAY)
0x004016ab:	pushl	$0xff
0x004016b0:	call	ExitProcess@kernel32.dll	; targets: 0xff000130(MAY)
0x00401dcd:	subl	$0x44, %esp	; from: 0x004015e7(MAY)
0x00401dd0:	pushl	%ebx
0x00401dd1:	pushl	%ebp
0x00401dd2:	pushl	%esi
0x00401dd3:	pushl	%edi
0x00401dd4:	pushl	$0x100
0x00401dd9:	call	0x00402860	; targets: 0x00402860(MAY)
0x00401f78:	xorl	%eax, %eax	; from: 0x004015d2(MAY)
0x00401f7a:	pushl	$0x0
0x00401f7c:	cmpl	%eax, 0x8(%esp)
0x00401f80:	pushl	$0x1000
0x00401f85:	sete	%al
0x00401f88:	pushl	%eax
0x00401f89:	call	HeapCreate@kernel32.dll	; targets: 0xff000080(MAY)
0x00401f8f:	testl	%eax, %eax
0x00401f91:	movl	%eax, 0x0045d788
0x00401f96:	je	0x00401fad	; targets: 0x00401f98(MAY), 0x00401fad(MAY)
0x00401f98:	call	0x00402c95	; targets: 0x00402c95(MAY)	; from: 0x00401f96(MAY)
0x00401f9d:	testl	%eax, %eax	; from: 0x00402cb1(MAY), 0x00402cd2(MAY)
0x00401f9f:	jne	0x00401fb0	; targets: 0x00401fa1(MAY), 0x00401fb0(MAY)
0x00401fa1:	pushl	0x0045d788	; from: 0x00401f9f(MAY)
0x00401fa7:	call	HeapDestroy@kernel32.dll	; targets: 0xff000050(MAY)
0x00401fad:	xorl	%eax, %eax	; from: 0x00401f96(MAY)
0x00401faf:	ret	; targets: 0x004015d7(MAY)

0x00401fb0:	pushl	$0x1	; from: 0x00401f9f(MAY)
0x00401fb2:	popl	%eax
0x00401fb3:	ret	; targets: 0x004015d7(MAY)

0x004021bd:	pushl	%ebp	; from: 0x004016a5(MAY)
0x004021be:	movl	%esp, %ebp
0x004021c0:	subl	$0x1a4, %esp
0x004021c6:	movl	0x8(%ebp), %edx
0x004021c9:	xorl	%ecx, %ecx
0x004021cb:	movl	$0x45cff0, %eax
0x004021d0:	cmpl	(%eax), %edx	; from: 0x004021dd(MAY)
0x004021d2:	je	0x004021df	; targets: 0x004021df(MAY), 0x004021d4(MAY)
0x004021d4:	addl	$0x8, %eax	; from: 0x004021d2(MAY)
0x004021d7:	incl	%ecx
0x004021d8:	cmpl	$0x45d080, %eax
0x004021dd:	jl	0x004021d0	; targets: 0x004021d0(MAY), 0x004021df(MAY)
0x004021df:	pushl	%esi	; from: 0x004021dd(MAY), 0x004021d2(MAY)
0x004021e0:	movl	%ecx, %esi
0x004021e2:	shll	$0x3, %esi
0x004021e5:	cmpl	0x45cff0(%esi), %edx
0x004021eb:	jne	0x0040230d	; targets: 0x0040230d(MAY), 0x004021f1(MAY)
0x004021f1:	movl	0x0045d3a8, %eax	; from: 0x004021eb(MAY)
0x004021f6:	cmpl	$0x1, %eax
0x004021f9:	je	0x004022e7	; targets: 0x004021ff(MAY)
0x004021ff:	testl	%eax, %eax	; from: 0x004021f9(MAY)
0x00402201:	jne	0x00402210	; targets: 0x00402203(MAY)
0x00402203:	cmpl	$0x1, 0x0045cf44	; from: 0x00402201(MAY)
0x0040220a:	je	0x004022e7	; targets: 0x00402210(MAY)
0x00402210:	cmpl	$0xfc, %edx	; from: 0x0040220a(MAY)
0x00402216:	je	0x0040230d	; targets: 0x0040221c(MAY)
0x0040221c:	leal	-420(%ebp), %eax	; from: 0x00402216(MAY)
0x00402222:	pushl	$0x104
0x00402227:	pushl	%eax
0x00402228:	pushl	$0x0
0x0040222a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000200(MAY)
0x00402230:	testl	%eax, %eax
0x00402232:	jne	0x00402247	; targets: 0x00402247(MAY), 0x00402234(MAY)
0x00402234:	leal	-420(%ebp), %eax	; from: 0x00402232(MAY)
0x0040223a:	pushl	$0x44f15c
0x00402247:	leal	-420(%ebp), %eax	; from: 0x00402232(MAY)
0x0040224d:	pushl	%edi
0x0040230d:	popl	%esi	; from: 0x004021eb(MAY)
0x0040230e:	leave	
0x0040230f:	ret	; targets: 0x004016aa(MAY)

0x00402860:	pushl	0x0045d540	; from: 0x00401dd9(MAY)
0x00402866:	pushl	0x8(%esp)
0x0040286a:	call	0x00402872	; targets: 0x00402872(MAY)
0x00402872:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040286a(MAY)
0x00402877:	ja	0x0040289b	; targets: 0x00402879(MAY)
0x00402879:	pushl	0x4(%esp)	; from: 0x00402877(MAY)
0x0040287d:	call	0x0040289e	; targets: 0x0040289e(MAY)
0x00402882:	testl	%eax, %eax	; from: 0x004028d3(MAY)
0x0040289e:	pushl	%esi	; from: 0x0040287d(MAY)
0x0040289f:	movl	0x8(%esp), %esi
0x004028a3:	cmpl	0x0045d180, %esi
0x004028a9:	ja	0x004028b6	; targets: 0x004028ab(MAY)
0x004028ab:	pushl	%esi	; from: 0x004028a9(MAY)
0x004028ac:	call	0x00403029	; targets: 0x00403029(MAY)
0x004028b1:	testl	%eax, %eax	; from: 0x00403331(MAY)
0x004028b3:	popl	%ecx
0x004028b4:	jne	0x004028d2	; targets: 0x004028b6(MAY)
0x004028b6:	testl	%esi, %esi	; from: 0x004028b4(MAY)
0x004028b8:	jne	0x004028bd	; targets: 0x004028bd(MAY)
0x004028bd:	addl	$0xf, %esi	; from: 0x004028b8(MAY)
0x004028c0:	andl	$0xfffffff0, %esi
0x004028c3:	pushl	%esi
0x004028c4:	pushl	$0x0
0x004028c6:	pushl	0x0045d788
0x004028cc:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004028d2:	popl	%esi
0x004028d3:	ret	; targets: 0x00402882(MAY)

0x00402c95:	pushl	$0x140	; from: 0x00401f98(MAY)
0x00402c9a:	pushl	$0x0
0x00402c9c:	pushl	0x0045d788
0x00402ca2:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00402ca8:	testl	%eax, %eax
0x00402caa:	movl	%eax, 0x0045d55c
0x00402caf:	jne	0x00402cb2	; targets: 0x00402cb2(MAY), 0x00402cb1(MAY)
0x00402cb1:	ret	; targets: 0x00401f9d(MAY)	; from: 0x00402caf(MAY)

0x00402cb2:	andl	$0x0, 0x0045d554	; from: 0x00402caf(MAY)
0x00402cb9:	andl	$0x0, 0x0045d558
0x00402cc0:	pushl	$0x1
0x00402cc2:	movl	%eax, 0x0045d550
0x00402cc7:	movl	$0x10, 0x0045d548
0x00402cd1:	popl	%eax
0x00402cd2:	ret	; targets: 0x00401f9d(MAY)

0x00403029:	pushl	%ebp	; from: 0x004028ac(MAY)
0x0040302a:	movl	%esp, %ebp
0x0040302c:	subl	$0x14, %esp
0x0040302f:	movl	0x0045d558, %eax
0x00403034:	movl	0x0045d55c, %edx
0x0040303a:	pushl	%ebx
0x0040303b:	pushl	%esi
0x0040303c:	leal	(%eax,%eax,4), %eax
0x0040303f:	pushl	%edi
0x00403040:	leal	(%edx,%eax,4), %edi
0x00403043:	movl	0x8(%ebp), %eax
0x00403046:	movl	%edi, -4(%ebp)
0x00403049:	leal	0x17(%eax), %ecx
0x0040304c:	andl	$0xfffffff0, %ecx
0x0040304f:	movl	%ecx, -16(%ebp)
0x00403052:	sarl	$0x4, %ecx
0x00403055:	decl	%ecx
0x00403056:	cmpl	$0x20, %ecx
0x00403059:	jnl	0x00403069	; targets: 0x0040305b(MAY)
0x0040305b:	orl	$0xffffffff, %esi	; from: 0x00403059(MAY)
0x0040305e:	shrl	%cl, %esi
0x00403060:	orl	$0xffffffff, -8(%ebp)
0x00403064:	movl	%esi, -12(%ebp)
0x00403067:	jmp	0x00403079	; targets: 0x00403079(MAY)
0x00403079:	movl	0x0045d550, %eax	; from: 0x00403067(MAY)
0x0040307e:	movl	%eax, %ebx
0x00403080:	cmpl	%edi, %ebx
0x00403082:	movl	%ebx, 0x8(%ebp)
0x00403085:	jae	0x004030a0	; targets: 0x004030a0(MAY)
0x004030a0:	cmpl	-4(%ebp), %ebx	; from: 0x00403085(MAY)
0x004030a3:	jne	0x0040311e	; targets: 0x004030a5(MAY)
0x004030a5:	movl	%edx, %ebx	; from: 0x004030a3(MAY)
0x004030a7:	cmpl	%eax, %ebx
0x004030a9:	movl	%ebx, 0x8(%ebp)
0x004030ac:	jae	0x004030c3	; targets: 0x004030c3(MAY)
0x004030c3:	jne	0x0040311e	; targets: 0x004030c5(MAY)	; from: 0x004030ac(MAY)
0x004030c5:	cmpl	-4(%ebp), %ebx	; from: 0x004030c3(MAY)
0x004030c8:	jae	0x004030db	; targets: 0x004030db(MAY)
0x004030db:	jne	0x00403103	; targets: 0x004030dd(MAY)	; from: 0x004030c8(MAY)
0x004030dd:	movl	%edx, %ebx	; from: 0x004030db(MAY)
0x004030df:	cmpl	%eax, %ebx
0x004030e1:	movl	%ebx, 0x8(%ebp)
0x004030e4:	jae	0x004030f3	; targets: 0x004030f3(MAY)
0x004030f3:	jne	0x00403103	; targets: 0x004030f5(MAY)	; from: 0x004030e4(MAY)
0x004030f5:	call	0x00403332	; targets: 0x00403332(MAY)	; from: 0x004030f3(MAY)
0x004030fa:	movl	%eax, %ebx	; from: 0x004033e2(MAY)
0x004030fc:	testl	%ebx, %ebx
0x004030fe:	movl	%ebx, 0x8(%ebp)
0x00403101:	je	0x00403117	; targets: 0x00403117(MAY)
0x00403117:	xorl	%eax, %eax	; from: 0x00403101(MAY)
0x00403119:	jmp	0x0040332d	; targets: 0x0040332d(MAY)
0x0040332d:	popl	%edi	; from: 0x00403119(MAY)
0x0040332e:	popl	%esi
0x0040332f:	popl	%ebx
0x00403330:	leave	
0x00403331:	ret	; targets: 0x004028b1(MAY)

0x00403332:	movl	0x0045d558, %eax	; from: 0x004030f5(MAY)
0x00403337:	movl	0x0045d548, %ecx
0x0040333d:	pushl	%esi
0x0040333e:	pushl	%edi
0x0040333f:	xorl	%edi, %edi
0x00403341:	cmpl	%ecx, %eax
0x00403343:	jne	0x00403375	; targets: 0x00403345(MAY)
0x00403345:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403343(MAY)
0x00403349:	shll	$0x2, %eax
0x0040334c:	pushl	%eax
0x0040334d:	pushl	0x0045d55c
0x00403353:	pushl	%edi
0x00403354:	pushl	0x0045d788
0x0040335a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00403360:	cmpl	%edi, %eax
0x00403362:	je	0x004033c5	; targets: 0x00403364(MAY), 0x004033c5(MAY)
0x00403364:	addl	$0x10, 0x0045d548	; from: 0x00403362(MAY)
0x0040336b:	movl	%eax, 0x0045d55c
0x00403370:	movl	0x0045d558, %eax
0x00403375:	movl	0x0045d55c, %ecx
0x0040337b:	pushl	$0x41c4
0x00403380:	pushl	$0x8
0x00403382:	leal	(%eax,%eax,4), %eax
0x00403385:	pushl	0x0045d788
0x0040338b:	leal	(%ecx,%eax,4), %esi
0x0040338e:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00403394:	cmpl	%edi, %eax
0x00403396:	movl	%eax, 0x10(%esi)
0x00403399:	je	0x004033c5	; targets: 0x0040339b(MAY), 0x004033c5(MAY)
0x0040339b:	pushl	$0x4	; from: 0x00403399(MAY)
0x0040339d:	pushl	$0x2000
0x004033a2:	pushl	$0x100000
0x004033a7:	pushl	%edi
0x004033a8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004033ae:	cmpl	%edi, %eax
0x004033b0:	movl	%eax, 0xc(%esi)
0x004033b3:	jne	0x004033c9	; targets: 0x004033b5(MAY), 0x004033c9(MAY)
0x004033b5:	pushl	0x10(%esi)	; from: 0x004033b3(MAY)
0x004033b8:	pushl	%edi
0x004033b9:	pushl	0x0045d788
0x004033bf:	call	HeapFree@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004033c5:	xorl	%eax, %eax	; from: 0x00403399(MAY), 0x00403362(MAY)
0x004033c7:	jmp	0x004033e0	; targets: 0x004033e0(MAY)
0x004033c9:	orl	$0xffffffff, 0x8(%esi)	; from: 0x004033b3(MAY)
0x004033cd:	movl	%edi, (%esi)
0x004033cf:	movl	%edi, 0x4(%esi)
0x004033d2:	incl	0x0045d558
0x004033d8:	movl	0x10(%esi), %eax
0x004033db:	orl	$0xffffffff, (%eax)
0x004033de:	movl	%esi, %eax
0x004033e0:	popl	%edi	; from: 0x004033c7(MAY)
0x004033e1:	popl	%esi
0x004033e2:	ret	; targets: 0x004030fa(MAY)

