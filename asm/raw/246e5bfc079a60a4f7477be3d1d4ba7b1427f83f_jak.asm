
start:
0x00401598:	pushl	%ebp
0x00401599:	movl	%esp, %ebp
0x0040159b:	pushl	$0xffffffff
0x0040159d:	pushl	$0x406060
0x004015a2:	pushl	$0x4020cc
0x004015a7:	movl	%fs:0, %eax
0x004015ad:	pushl	%eax
0x004015ae:	movl	%esp, %fs:0
0x004015b5:	subl	$0x58, %esp
0x004015b8:	pushl	%ebx
0x004015b9:	pushl	%esi
0x004015ba:	pushl	%edi
0x004015bb:	movl	%esp, -24(%ebp)
0x004015be:	call	GetVersion@kernel32.dll	; targets: 0xff000060(MAY)
0x004015c4:	xorl	%edx, %edx
0x004015c6:	movb	%ah, %dl
0x004015c8:	movl	%edx, 0x00445eb4
0x004015ce:	movl	%eax, %ecx
0x004015d0:	andl	$0xff, %ecx
0x004015d6:	movl	%ecx, 0x00445eb0
0x004015dc:	shll	$0x8, %ecx
0x004015df:	addl	%edx, %ecx
0x004015e1:	movl	%ecx, 0x00445eac
0x004015e7:	shrl	$0x10, %eax
0x004015ea:	movl	%eax, 0x00445ea8
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
0x004016b3:	cmpl	$0x1, 0x00445e98	; from: 0x004015fe(MAY)
0x004016ba:	jne	0x004016c1	; targets: 0x004016c1(MAY)
0x004016c1:	pushl	0x4(%esp)	; from: 0x004016ba(MAY)
0x004016c5:	call	0x004021dd	; targets: 0x004021dd(MAY)
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
0x00401fa9:	call	HeapCreate@kernel32.dll	; targets: 0xff000010(MAY)
0x00401faf:	testl	%eax, %eax
0x00401fb1:	movl	%eax, 0x00446288
0x00401fb6:	je	0x00401fcd	; targets: 0x00401fb8(MAY), 0x00401fcd(MAY)
0x00401fb8:	call	0x00402cb5	; targets: 0x00402cb5(MAY)	; from: 0x00401fb6(MAY)
0x00401fbd:	testl	%eax, %eax	; from: 0x00402cd1(MAY), 0x00402cf2(MAY)
0x00401fbf:	jne	0x00401fd0	; targets: 0x00401fc1(MAY), 0x00401fd0(MAY)
0x00401fc1:	pushl	0x00446288	; from: 0x00401fbf(MAY)
0x00401fc7:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001d0(MAY)
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
0x004021eb:	movl	$0x445ae0, %eax
0x004021f0:	cmpl	(%eax), %edx	; from: 0x004021fd(MAY)
0x004021f2:	je	0x004021ff	; targets: 0x004021f4(MAY)
0x004021f4:	addl	$0x8, %eax	; from: 0x004021f2(MAY)
0x004021f7:	incl	%ecx
0x004021f8:	cmpl	$0x445b70, %eax
0x004021fd:	jl	0x004021f0	; targets: 0x004021f0(MAY)
0x00402880:	pushl	0x00446030	; from: 0x00401df9(MAY)
0x00402886:	pushl	0x8(%esp)
0x0040288a:	call	0x00402892	; targets: 0x00402892(MAY)
0x00402892:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040288a(MAY)
0x00402897:	ja	0x004028bb	; targets: 0x00402899(MAY)
0x00402899:	pushl	0x4(%esp)	; from: 0x00402897(MAY)
0x0040289d:	call	0x004028be	; targets: 0x004028be(MAY)
0x004028be:	pushl	%esi	; from: 0x0040289d(MAY)
0x004028bf:	movl	0x8(%esp), %esi
0x004028c3:	cmpl	0x00445c70, %esi
0x004028c9:	ja	0x004028d6	; targets: 0x004028cb(MAY)
0x004028cb:	pushl	%esi	; from: 0x004028c9(MAY)
0x004028cc:	call	0x00403049	; targets: 0x00403049(MAY)
0x00402cb5:	pushl	$0x140	; from: 0x00401fb8(MAY)
0x00402cba:	pushl	$0x0
0x00402cbc:	pushl	0x00446288
0x00402cc2:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402cc8:	testl	%eax, %eax
0x00402cca:	movl	%eax, 0x0044604c
0x00402ccf:	jne	0x00402cd2	; targets: 0x00402cd1(MAY), 0x00402cd2(MAY)
0x00402cd1:	ret	; targets: 0x00401fbd(MAY)	; from: 0x00402ccf(MAY)

0x00402cd2:	andl	$0x0, 0x00446044	; from: 0x00402ccf(MAY)
0x00402cd9:	andl	$0x0, 0x00446048
0x00402ce0:	pushl	$0x1
0x00402ce2:	movl	%eax, 0x00446040
0x00402ce7:	movl	$0x10, 0x00446038
0x00402cf1:	popl	%eax
0x00402cf2:	ret	; targets: 0x00401fbd(MAY)

0x00403049:	pushl	%ebp	; from: 0x004028cc(MAY)
0x0040304a:	movl	%esp, %ebp
0x0040304c:	subl	$0x14, %esp
0x0040304f:	movl	0x00446048, %eax
0x00403054:	movl	0x0044604c, %edx
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
0x00403099:	movl	0x00446040, %eax	; from: 0x00403087(MAY)
0x0040309e:	movl	%eax, %ebx
0x004030a0:	cmpl	%edi, %ebx
0x004030a2:	movl	%ebx, 0x8(%ebp)
0x004030a5:	jae	0x004030c0	; targets: 0x004030a7(MAY), 0x004030c0(MAY)
0x004030a7:	movl	0x4(%ebx), %ecx	; from: 0x004030a5(MAY), 0x004030be(MAY)
0x004030aa:	movl	(%ebx), %edi
0x004030ac:	andl	-8(%ebp), %ecx
0x004030af:	andl	%esi, %edi
0x004030b1:	orl	%edi, %ecx
0x004030b3:	jne	0x004030c0	; targets: 0x004030b5(MAY), 0x004030c0(MAY)
0x004030b5:	addl	$0x14, %ebx	; from: 0x004030b3(MAY)
0x004030b8:	cmpl	-4(%ebp), %ebx
0x004030bb:	movl	%ebx, 0x8(%ebp)
0x004030be:	jb	0x004030a7	; targets: 0x004030c0(MAY), 0x004030a7(MAY)
0x004030c0:	cmpl	-4(%ebp), %ebx	; from: 0x004030be(MAY), 0x004030a5(MAY), 0x004030b3(MAY)
0x004030c3:	jne	0x0040313e	; targets: 0x004030c5(MAY), 0x0040313e(MAY)
0x004030c5:	movl	%edx, %ebx	; from: 0x004030c3(MAY)
0x004030c7:	cmpl	%eax, %ebx	; from: 0x004030df(MAY)
0x004030c9:	movl	%ebx, 0x8(%ebp)
0x004030cc:	jae	0x004030e3	; targets: 0x004030ce(MAY), 0x004030e3(MAY)
0x004030ce:	movl	0x4(%ebx), %ecx	; from: 0x004030cc(MAY)
0x004030d1:	movl	(%ebx), %edi
0x004030d3:	andl	-8(%ebp), %ecx
0x004030d6:	andl	%esi, %edi
0x004030d8:	orl	%edi, %ecx
0x004030da:	jne	0x004030e1	; targets: 0x004030dc(MAY), 0x004030e1(MAY)
0x004030dc:	addl	$0x14, %ebx	; from: 0x004030da(MAY)
0x004030df:	jmp	0x004030c7	; targets: 0x004030c7(MAY)
0x004030e1:	cmpl	%eax, %ebx	; from: 0x004030da(MAY)
0x004030e3:	jne	0x0040313e	; targets: 0x0040313e(MAY), 0x004030e5(MAY)	; from: 0x004030cc(MAY)
0x004030e5:	cmpl	-4(%ebp), %ebx	; from: 0x004030f6(MAY), 0x004030e3(MAY)
0x004030e8:	jae	0x004030fb	; targets: 0x004030fb(MAY), 0x004030ea(MAY)
0x004030ea:	cmpl	$0x0, 0x8(%ebx)	; from: 0x004030e8(MAY)
0x004030ee:	jne	0x004030f8	; targets: 0x004030f8(MAY), 0x004030f0(MAY)
0x004030f0:	addl	$0x14, %ebx	; from: 0x004030ee(MAY)
0x004030f3:	movl	%ebx, 0x8(%ebp)
0x004030f6:	jmp	0x004030e5	; targets: 0x004030e5(MAY)
0x004030f8:	cmpl	-4(%ebp), %ebx	; from: 0x004030ee(MAY)
0x004030fb:	jne	0x00403123	; targets: 0x00403123(MAY), 0x004030fd(MAY)	; from: 0x004030e8(MAY)
0x004030fd:	movl	%edx, %ebx	; from: 0x004030fb(MAY)
0x004030ff:	cmpl	%eax, %ebx	; from: 0x0040310f(MAY)
0x00403101:	movl	%ebx, 0x8(%ebp)
0x00403104:	jae	0x00403113	; targets: 0x00403106(MAY), 0x00403113(MAY)
0x00403106:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403104(MAY)
0x0040310a:	jne	0x00403111	; targets: 0x0040310c(MAY), 0x00403111(MAY)
0x0040310c:	addl	$0x14, %ebx	; from: 0x0040310a(MAY)
0x0040310f:	jmp	0x004030ff	; targets: 0x004030ff(MAY)
0x00403111:	cmpl	%eax, %ebx	; from: 0x0040310a(MAY)
0x00403113:	jne	0x00403123	; targets: 0x00403123(MAY), 0x00403115(MAY)	; from: 0x00403104(MAY)
0x00403115:	call	0x00403352	; targets: 0x00403352(MAY)	; from: 0x00403113(MAY)
0x00403123:	pushl	%ebx	; from: 0x00403113(MAY), 0x004030fb(MAY)
0x00403124:	call	0x00403403	; targets: 0x00403403(MAY)
0x0040313e:	movl	%ebx, 0x00446040	; from: 0x004030c3(MAY), 0x004030e3(MAY)
0x00403144:	movl	0x10(%ebx), %eax
0x00403147:	movl	(%eax), %edx
0x00403149:	cmpl	$0xffffffff, %edx
0x0040314c:	movl	%edx, -4(%ebp)
0x0040314f:	je	0x00403165	; targets: 0x00403151(MAY), 0x00403165(MAY)
0x00403151:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040314f(MAY)
0x00403158:	movl	0x44(%eax,%edx,4), %edi
0x0040315c:	andl	-8(%ebp), %ecx
0x0040315f:	andl	%esi, %edi
0x00403161:	orl	%edi, %ecx
0x00403163:	jne	0x0040319c	; targets: 0x00403165(MAY), 0x0040319c(MAY)
0x00403165:	movl	0xc4(%eax), %edx	; from: 0x00403163(MAY), 0x0040314f(MAY)
0x0040316b:	movl	0x44(%eax), %esi
0x0040316e:	andl	-8(%ebp), %edx
0x00403171:	andl	-12(%ebp), %esi
0x00403174:	andl	$0x0, -4(%ebp)
0x00403178:	leal	0x44(%eax), %ecx
0x0040317b:	orl	%esi, %edx
0x0040317d:	movl	-12(%ebp), %esi
0x00403180:	jne	0x00403199	; targets: 0x00403199(MAY), 0x00403182(MAY)
0x00403182:	movl	0x84(%ecx), %edx	; from: 0x00403197(MAY), 0x00403180(MAY)
0x00403188:	incl	-4(%ebp)
0x0040318b:	andl	-8(%ebp), %edx
0x0040318e:	addl	$0x4, %ecx
0x00403191:	movl	%esi, %edi
0x00403193:	andl	(%ecx), %edi
0x00403195:	orl	%edi, %edx
0x00403197:	je	0x00403182	; targets: 0x00403182(MAY), 0x00403199(MAY)
0x00403199:	movl	-4(%ebp), %edx	; from: 0x00403197(MAY), 0x00403180(MAY)
0x0040319c:	movl	%edx, %ecx	; from: 0x00403163(MAY)
0x0040319e:	xorl	%edi, %edi
0x004031a0:	imull	$0x204, %ecx, %ecx
0x004031a6:	leal	0x144(%ecx,%eax), %ecx
0x004031ad:	movl	%ecx, -12(%ebp)
0x004031b0:	movl	0x44(%eax,%edx,4), %ecx
0x004031b4:	andl	%esi, %ecx
0x004031b6:	jne	0x004031c5	; targets: 0x004031b8(MAY), 0x004031c5(MAY)
0x004031b8:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004031b6(MAY)
0x004031bf:	pushl	$0x20
0x004031c1:	andl	-8(%ebp), %ecx
0x004031c4:	popl	%edi
0x004031c5:	testl	%ecx, %ecx	; from: 0x004031b6(MAY), 0x004031cc(MAY)
0x004031c7:	jl	0x004031ce	; targets: 0x004031ce(MAY), 0x004031c9(MAY)
0x004031c9:	shll	%ecx	; from: 0x004031c7(MAY)
0x004031cb:	incl	%edi
0x004031cc:	jmp	0x004031c5	; targets: 0x004031c5(MAY)
0x004031ce:	movl	-12(%ebp), %ecx	; from: 0x004031c7(MAY)
0x004031d1:	movl	0x4(%ecx,%edi,8), %edx
0x004031d5:	movl	(%edx), %ecx
0x004031d7:	subl	-16(%ebp), %ecx
0x004031da:	movl	%ecx, %esi
0x004031dc:	movl	%ecx, -8(%ebp)
0x004031df:	sarl	$0x4, %esi
0x004031e2:	decl	%esi
0x004031e3:	cmpl	$0x3f, %esi
0x00403352:	movl	0x00446048, %eax	; from: 0x00403115(MAY)
0x00403357:	movl	0x00446038, %ecx
0x0040335d:	pushl	%esi
0x0040335e:	pushl	%edi
0x0040335f:	xorl	%edi, %edi
0x00403361:	cmpl	%ecx, %eax
0x00403363:	jne	0x00403395	; targets: 0x00403395(MAY), 0x00403365(MAY)
0x00403365:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403363(MAY)
0x00403369:	shll	$0x2, %eax
0x0040336c:	pushl	%eax
0x0040336d:	pushl	0x0044604c
0x00403373:	pushl	%edi
0x00403374:	pushl	0x00446288
0x0040337a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00403380:	cmpl	%edi, %eax
0x00403382:	je	0x004033e5	; targets: 0x00403384(MAY), 0x004033e5(MAY)
0x00403384:	addl	$0x10, 0x00446038	; from: 0x00403382(MAY)
0x00403395:	movl	0x0044604c, %ecx	; from: 0x00403363(MAY)
0x0040339b:	pushl	$0x41c4
0x004033a0:	pushl	$0x8
0x004033a2:	leal	(%eax,%eax,4), %eax
0x004033a5:	pushl	0x00446288
0x004033ab:	leal	(%ecx,%eax,4), %esi
0x004033ae:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004033b4:	cmpl	%edi, %eax
0x004033b6:	movl	%eax, 0x10(%esi)
0x004033b9:	je	0x004033e5	; targets: 0x004033bb(MAY), 0x004033e5(MAY)
0x004033bb:	pushl	$0x4	; from: 0x004033b9(MAY)
0x004033bd:	pushl	$0x2000
0x004033c2:	pushl	$0x100000
0x004033c7:	pushl	%edi
0x004033c8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004033e5:	xorl	%eax, %eax	; from: 0x004033b9(MAY), 0x00403382(MAY)
0x004033e7:	jmp	0x00403400	; targets: 0x00403400(MAY)
0x00403400:	popl	%edi	; from: 0x004033e7(MAY)
0x00403401:	popl	%esi
0x00403402:	ret	; targets: unresolved

0x00403403:	pushl	%ebp	; from: 0x00403124(MAY)
0x00403404:	movl	%esp, %ebp
0x00403406:	pushl	%ecx
0x00403407:	movl	0x8(%ebp), %ecx
0x0040340a:	pushl	%ebx
0x0040340b:	pushl	%esi
0x0040340c:	pushl	%edi
0x0040340d:	movl	0x10(%ecx), %esi
0x00403410:	movl	0x8(%ecx), %eax
0x00403413:	xorl	%ebx, %ebx
0x00403415:	testl	%eax, %eax	; from: 0x0040341c(MAY)
0x00403417:	jl	0x0040341e	; targets: 0x0040341e(MAY), 0x00403419(MAY)
0x00403419:	shll	%eax	; from: 0x00403417(MAY)
0x0040341b:	incl	%ebx
0x0040341c:	jmp	0x00403415	; targets: 0x00403415(MAY)
0x0040341e:	movl	%ebx, %eax	; from: 0x00403417(MAY)
0x00403420:	pushl	$0x3f
0x00403422:	imull	$0x204, %eax, %eax
0x00403428:	popl	%edx
0x00403429:	leal	0x144(%eax,%esi), %eax
0x00403430:	movl	%eax, -4(%ebp)
0x00403433:	movl	%eax, 0x8(%eax)	; from: 0x0040343d(MAY)
0x00403436:	movl	%eax, 0x4(%eax)
0x00403439:	addl	$0x8, %eax
0x0040343c:	decl	%edx
0x0040343d:	jne	0x00403433	; targets: 0x00403433(MAY)
