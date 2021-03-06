
start:
0x00401598:	pushl	%ebp
0x00401599:	movl	%esp, %ebp
0x0040159b:	pushl	$0xffffffff
0x0040159d:	pushl	$0x44ee80
0x004015a2:	pushl	$0x4020cc
0x004015a7:	movl	%fs:0, %eax
0x004015ad:	pushl	%eax
0x004015ae:	movl	%esp, %fs:0
0x004015b5:	subl	$0x58, %esp
0x004015b8:	pushl	%ebx
0x004015b9:	pushl	%esi
0x004015ba:	pushl	%edi
0x004015bb:	movl	%esp, -24(%ebp)
0x004015be:	call	GetVersion@kernel32.dll	; targets: 0xff000120(MAY)
0x004015c4:	xorl	%edx, %edx
0x004015c6:	movb	%ah, %dl
0x004015c8:	movl	%edx, 0x0045d3c4
0x004015ce:	movl	%eax, %ecx
0x004015d0:	andl	$0xff, %ecx
0x004015d6:	movl	%ecx, 0x0045d3c0
0x004015dc:	shll	$0x8, %ecx
0x004015df:	addl	%edx, %ecx
0x004015e1:	movl	%ecx, 0x0045d3bc
0x004015e7:	shrl	$0x10, %eax
0x004015ea:	movl	%eax, 0x0045d3b8
0x004015ef:	xorl	%esi, %esi
0x004015f1:	pushl	%esi
0x004015f2:	call	0x00401f98	; targets: 0x00401f98(MAY)
0x004015f7:	popl	%ecx	; from: 0x00401fcf(MAY), 0x00401fd3(MAY)
0x004015f8:	testl	%eax, %eax
0x004015fa:	jne	0x00401604	; targets: 0x00401604(MAY), 0x004015fc(MAY)
0x004015fc:	pushl	$0x1c	; from: 0x004015fa(MAY)
0x004015fe:	call	0x004016b3	; targets: 0x004016b3(MAY)
0x00401604:	movl	%esi, -4(%ebp)	; from: 0x004015fa(MAY)
0x00401607:	call	0x00401ded	; targets: 0x00401ded(MAY)
0x004016b3:	cmpl	$0x1, 0x0045d3a8	; from: 0x004015fe(MAY)
0x004016ba:	jne	0x004016c1	; targets: 0x004016c1(MAY)
0x004016c1:	pushl	0x4(%esp)	; from: 0x004016ba(MAY)
0x004016c5:	call	0x004021dd	; targets: 0x004021dd(MAY)
0x004016ca:	popl	%ecx	; from: 0x0040232f(MAY)
0x004016cb:	pushl	$0xff
0x004016d0:	call	ExitProcess@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401ded:	subl	$0x44, %esp	; from: 0x00401607(MAY)
0x00401df0:	pushl	%ebx
0x00401df1:	pushl	%ebp
0x00401df2:	pushl	%esi
0x00401df3:	pushl	%edi
0x00401df4:	pushl	$0x100
0x00401df9:	call	0x00402880	; targets: 0x00402880(MAY)
0x00401f98:	xorl	%eax, %eax	; from: 0x004015f2(MAY)
0x00401f9a:	pushl	$0x0
0x00401f9c:	cmpl	%eax, 0x8(%esp)
0x00401fa0:	pushl	$0x1000
0x00401fa5:	sete	%al
0x00401fa8:	pushl	%eax
0x00401fa9:	call	HeapCreate@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00401faf:	testl	%eax, %eax
0x00401fb1:	movl	%eax, 0x0045d788
0x00401fb6:	je	0x00401fcd	; targets: 0x00401fb8(MAY), 0x00401fcd(MAY)
0x00401fb8:	call	0x00402cb5	; targets: 0x00402cb5(MAY)	; from: 0x00401fb6(MAY)
0x00401fbd:	testl	%eax, %eax	; from: 0x00402cf2(MAY), 0x00402cd1(MAY)
0x00401fbf:	jne	0x00401fd0	; targets: 0x00401fd0(MAY), 0x00401fc1(MAY)
0x00401fc1:	pushl	0x0045d788	; from: 0x00401fbf(MAY)
0x00401fc7:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401fcd:	xorl	%eax, %eax	; from: 0x00401fb6(MAY)
0x00401fcf:	ret	; targets: 0x004015f7(MAY)

0x00401fd0:	pushl	$0x1	; from: 0x00401fbf(MAY)
0x00401fd2:	popl	%eax
0x00401fd3:	ret	; targets: 0x004015f7(MAY)

0x004021dd:	pushl	%ebp	; from: 0x004016c5(MAY)
0x004021de:	movl	%esp, %ebp
0x004021e0:	subl	$0x1a4, %esp
0x004021e6:	movl	0x8(%ebp), %edx
0x004021e9:	xorl	%ecx, %ecx
0x004021eb:	movl	$0x45cff0, %eax
0x004021f0:	cmpl	(%eax), %edx	; from: 0x004021fd(MAY)
0x004021f2:	je	0x004021ff	; targets: 0x004021ff(MAY), 0x004021f4(MAY)
0x004021f4:	addl	$0x8, %eax	; from: 0x004021f2(MAY)
0x004021f7:	incl	%ecx
0x004021f8:	cmpl	$0x45d080, %eax
0x004021fd:	jl	0x004021f0	; targets: 0x004021ff(MAY), 0x004021f0(MAY)
0x004021ff:	pushl	%esi	; from: 0x004021f2(MAY), 0x004021fd(MAY)
0x00402200:	movl	%ecx, %esi
0x00402202:	shll	$0x3, %esi
0x00402205:	cmpl	0x45cff0(%esi), %edx
0x0040220b:	jne	0x0040232d	; targets: 0x00402211(MAY), 0x0040232d(MAY)
0x00402211:	movl	0x0045d3a8, %eax	; from: 0x0040220b(MAY)
0x00402216:	cmpl	$0x1, %eax
0x00402219:	je	0x00402307	; targets: 0x0040221f(MAY)
0x0040221f:	testl	%eax, %eax	; from: 0x00402219(MAY)
0x00402221:	jne	0x00402230	; targets: 0x00402223(MAY)
0x00402223:	cmpl	$0x1, 0x0045cf44	; from: 0x00402221(MAY)
0x0040222a:	je	0x00402307	; targets: 0x00402230(MAY)
0x00402230:	cmpl	$0xfc, %edx	; from: 0x0040222a(MAY)
0x00402236:	je	0x0040232d	; targets: 0x0040223c(MAY)
0x0040223c:	leal	-420(%ebp), %eax	; from: 0x00402236(MAY)
0x00402242:	pushl	$0x104
0x00402247:	pushl	%eax
0x00402248:	pushl	$0x0
0x0040224a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00402250:	testl	%eax, %eax
0x00402252:	jne	0x00402267	; targets: 0x00402267(MAY), 0x00402254(MAY)
0x00402254:	leal	-420(%ebp), %eax	; from: 0x00402252(MAY)
0x0040225a:	pushl	$0x44f164
0x00402267:	leal	-420(%ebp), %eax	; from: 0x00402252(MAY)
0x0040226d:	pushl	%edi
0x0040232d:	popl	%esi	; from: 0x0040220b(MAY)
0x0040232e:	leave	
0x0040232f:	ret	; targets: 0x004016ca(MAY)

0x00402880:	pushl	0x0045d540	; from: 0x00401df9(MAY)
0x00402886:	pushl	0x8(%esp)
0x0040288a:	call	0x00402892	; targets: 0x00402892(MAY)
0x00402892:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040288a(MAY)
0x00402897:	ja	0x004028bb	; targets: 0x00402899(MAY)
0x00402899:	pushl	0x4(%esp)	; from: 0x00402897(MAY)
0x0040289d:	call	0x004028be	; targets: 0x004028be(MAY)
0x004028a2:	testl	%eax, %eax	; from: 0x004028f3(MAY)
0x004028be:	pushl	%esi	; from: 0x0040289d(MAY)
0x004028bf:	movl	0x8(%esp), %esi
0x004028c3:	cmpl	0x0045d180, %esi
0x004028c9:	ja	0x004028d6	; targets: 0x004028cb(MAY)
0x004028cb:	pushl	%esi	; from: 0x004028c9(MAY)
0x004028cc:	call	0x00403049	; targets: 0x00403049(MAY)
0x004028d1:	testl	%eax, %eax	; from: 0x00403351(MAY)
0x004028d3:	popl	%ecx
0x004028d4:	jne	0x004028f2	; targets: 0x004028d6(MAY)
0x004028d6:	testl	%esi, %esi	; from: 0x004028d4(MAY)
0x004028d8:	jne	0x004028dd	; targets: 0x004028dd(MAY)
0x004028dd:	addl	$0xf, %esi	; from: 0x004028d8(MAY)
0x004028e0:	andl	$0xfffffff0, %esi
0x004028e3:	pushl	%esi
0x004028e4:	pushl	$0x0
0x004028e6:	pushl	0x0045d788
0x004028ec:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004028f2:	popl	%esi
0x004028f3:	ret	; targets: 0x004028a2(MAY)

0x00402cb5:	pushl	$0x140	; from: 0x00401fb8(MAY)
0x00402cba:	pushl	$0x0
0x00402cbc:	pushl	0x0045d788
0x00402cc2:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00402cc8:	testl	%eax, %eax
0x00402cca:	movl	%eax, 0x0045d55c
0x00402ccf:	jne	0x00402cd2	; targets: 0x00402cd2(MAY), 0x00402cd1(MAY)
0x00402cd1:	ret	; targets: 0x00401fbd(MAY)	; from: 0x00402ccf(MAY)

0x00402cd2:	andl	$0x0, 0x0045d554	; from: 0x00402ccf(MAY)
0x00402cd9:	andl	$0x0, 0x0045d558
0x00402ce0:	pushl	$0x1
0x00402ce2:	movl	%eax, 0x0045d550
0x00402ce7:	movl	$0x10, 0x0045d548
0x00402cf1:	popl	%eax
0x00402cf2:	ret	; targets: 0x00401fbd(MAY)

0x00403049:	pushl	%ebp	; from: 0x004028cc(MAY)
0x0040304a:	movl	%esp, %ebp
0x0040304c:	subl	$0x14, %esp
0x0040304f:	movl	0x0045d558, %eax
0x00403054:	movl	0x0045d55c, %edx
0x0040305a:	pushl	%ebx
0x0040305b:	pushl	%esi
0x0040305c:	leal	(%eax,%eax,4), %eax
0x0040305f:	pushl	%edi
0x00403060:	leal	(%edx,%eax,4), %edi
0x00403063:	movl	0x8(%ebp), %eax
0x00403066:	movl	%edi, -4(%ebp)
0x00403069:	leal	0x17(%eax), %ecx
0x0040306c:	andl	$0xfffffff0, %ecx
0x0040306f:	movl	%ecx, -16(%ebp)
0x00403072:	sarl	$0x4, %ecx
0x00403075:	decl	%ecx
0x00403076:	cmpl	$0x20, %ecx
0x00403079:	jnl	0x00403089	; targets: 0x0040307b(MAY)
0x0040307b:	orl	$0xffffffff, %esi	; from: 0x00403079(MAY)
0x0040307e:	shrl	%cl, %esi
0x00403080:	orl	$0xffffffff, -8(%ebp)
0x00403084:	movl	%esi, -12(%ebp)
0x00403087:	jmp	0x00403099	; targets: 0x00403099(MAY)
0x00403099:	movl	0x0045d550, %eax	; from: 0x00403087(MAY)
0x0040309e:	movl	%eax, %ebx
0x004030a0:	cmpl	%edi, %ebx
0x004030a2:	movl	%ebx, 0x8(%ebp)
0x004030a5:	jae	0x004030c0	; targets: 0x004030c0(MAY)
0x004030c0:	cmpl	-4(%ebp), %ebx	; from: 0x004030a5(MAY)
0x004030c3:	jne	0x0040313e	; targets: 0x004030c5(MAY)
0x004030c5:	movl	%edx, %ebx	; from: 0x004030c3(MAY)
0x004030c7:	cmpl	%eax, %ebx
0x004030c9:	movl	%ebx, 0x8(%ebp)
0x004030cc:	jae	0x004030e3	; targets: 0x004030e3(MAY)
0x004030e3:	jne	0x0040313e	; targets: 0x004030e5(MAY)	; from: 0x004030cc(MAY)
0x004030e5:	cmpl	-4(%ebp), %ebx	; from: 0x004030e3(MAY)
0x004030e8:	jae	0x004030fb	; targets: 0x004030fb(MAY)
0x004030fb:	jne	0x00403123	; targets: 0x004030fd(MAY)	; from: 0x004030e8(MAY)
0x004030fd:	movl	%edx, %ebx	; from: 0x004030fb(MAY)
0x004030ff:	cmpl	%eax, %ebx
0x00403101:	movl	%ebx, 0x8(%ebp)
0x00403104:	jae	0x00403113	; targets: 0x00403113(MAY)
0x00403113:	jne	0x00403123	; targets: 0x00403115(MAY)	; from: 0x00403104(MAY)
0x00403115:	call	0x00403352	; targets: 0x00403352(MAY)	; from: 0x00403113(MAY)
0x0040311a:	movl	%eax, %ebx	; from: 0x00403402(MAY)
0x0040311c:	testl	%ebx, %ebx
0x0040311e:	movl	%ebx, 0x8(%ebp)
0x00403121:	je	0x00403137	; targets: 0x00403137(MAY)
0x00403137:	xorl	%eax, %eax	; from: 0x00403121(MAY)
0x00403139:	jmp	0x0040334d	; targets: 0x0040334d(MAY)
0x0040334d:	popl	%edi	; from: 0x00403139(MAY)
0x0040334e:	popl	%esi
0x0040334f:	popl	%ebx
0x00403350:	leave	
0x00403351:	ret	; targets: 0x004028d1(MAY)

0x00403352:	movl	0x0045d558, %eax	; from: 0x00403115(MAY)
0x00403357:	movl	0x0045d548, %ecx
0x0040335d:	pushl	%esi
0x0040335e:	pushl	%edi
0x0040335f:	xorl	%edi, %edi
0x00403361:	cmpl	%ecx, %eax
0x00403363:	jne	0x00403395	; targets: 0x00403365(MAY)
0x00403365:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403363(MAY)
0x00403369:	shll	$0x2, %eax
0x0040336c:	pushl	%eax
0x0040336d:	pushl	0x0045d55c
0x00403373:	pushl	%edi
0x00403374:	pushl	0x0045d788
0x0040337a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000270(MAY)
0x00403380:	cmpl	%edi, %eax
0x00403382:	je	0x004033e5	; targets: 0x004033e5(MAY), 0x00403384(MAY)
0x00403384:	addl	$0x10, 0x0045d548	; from: 0x00403382(MAY)
0x0040338b:	movl	%eax, 0x0045d55c
0x00403390:	movl	0x0045d558, %eax
0x00403395:	movl	0x0045d55c, %ecx
0x0040339b:	pushl	$0x41c4
0x004033a0:	pushl	$0x8
0x004033a2:	leal	(%eax,%eax,4), %eax
0x004033a5:	pushl	0x0045d788
0x004033ab:	leal	(%ecx,%eax,4), %esi
0x004033ae:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004033b4:	cmpl	%edi, %eax
0x004033b6:	movl	%eax, 0x10(%esi)
0x004033b9:	je	0x004033e5	; targets: 0x004033e5(MAY), 0x004033bb(MAY)
0x004033bb:	pushl	$0x4	; from: 0x004033b9(MAY)
0x004033bd:	pushl	$0x2000
0x004033c2:	pushl	$0x100000
0x004033c7:	pushl	%edi
0x004033c8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x004033ce:	cmpl	%edi, %eax
0x004033d0:	movl	%eax, 0xc(%esi)
0x004033d3:	jne	0x004033e9	; targets: 0x004033e9(MAY), 0x004033d5(MAY)
0x004033d5:	pushl	0x10(%esi)	; from: 0x004033d3(MAY)
0x004033d8:	pushl	%edi
0x004033d9:	pushl	0x0045d788
0x004033df:	call	HeapFree@kernel32.dll	; targets: 0xff000110(MAY)
0x004033e5:	xorl	%eax, %eax	; from: 0x004033b9(MAY), 0x00403382(MAY)
0x004033e7:	jmp	0x00403400	; targets: 0x00403400(MAY)
0x004033e9:	orl	$0xffffffff, 0x8(%esi)	; from: 0x004033d3(MAY)
0x004033ed:	movl	%edi, (%esi)
0x004033ef:	movl	%edi, 0x4(%esi)
0x004033f2:	incl	0x0045d558
0x004033f8:	movl	0x10(%esi), %eax
0x004033fb:	orl	$0xffffffff, (%eax)
0x004033fe:	movl	%esi, %eax
0x00403400:	popl	%edi	; from: 0x004033e7(MAY)
0x00403401:	popl	%esi
0x00403402:	ret	; targets: 0x0040311a(MAY)

