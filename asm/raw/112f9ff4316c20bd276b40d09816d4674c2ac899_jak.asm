
start:
0x00401558:	pushl	%ebp
0x00401559:	movl	%esp, %ebp
0x0040155b:	pushl	$0xffffffff
0x0040155d:	pushl	$0x44ee68
0x00401562:	pushl	$0x40208c
0x00401567:	movl	%fs:0, %eax
0x0040156d:	pushl	%eax
0x0040156e:	movl	%esp, %fs:0
0x00401575:	subl	$0x58, %esp
0x00401578:	pushl	%ebx
0x00401579:	pushl	%esi
0x0040157a:	pushl	%edi
0x0040157b:	movl	%esp, -24(%ebp)
0x0040157e:	call	GetVersion@kernel32.dll	; targets: 0xff000080(MAY)
0x00401584:	xorl	%edx, %edx
0x00401586:	movb	%ah, %dl
0x00401588:	movl	%edx, 0x0045d3c4
0x0040158e:	movl	%eax, %ecx
0x00401590:	andl	$0xff, %ecx
0x00401596:	movl	%ecx, 0x0045d3c0
0x0040159c:	shll	$0x8, %ecx
0x0040159f:	addl	%edx, %ecx
0x004015a1:	movl	%ecx, 0x0045d3bc
0x004015a7:	shrl	$0x10, %eax
0x004015aa:	movl	%eax, 0x0045d3b8
0x004015af:	xorl	%esi, %esi
0x004015b1:	pushl	%esi
0x004015b2:	call	0x00401f58	; targets: 0x00401f58(MAY)
0x004015b7:	popl	%ecx	; from: 0x00401f8f(MAY), 0x00401f93(MAY)
0x004015b8:	testl	%eax, %eax
0x004015ba:	jne	0x004015c4	; targets: 0x004015c4(MAY), 0x004015bc(MAY)
0x004015bc:	pushl	$0x1c	; from: 0x004015ba(MAY)
0x004015be:	call	0x00401673	; targets: 0x00401673(MAY)
0x004015c4:	movl	%esi, -4(%ebp)	; from: 0x004015ba(MAY)
0x004015c7:	call	0x00401dad	; targets: 0x00401dad(MAY)
0x00401673:	cmpl	$0x1, 0x0045d3a8	; from: 0x004015be(MAY)
0x0040167a:	jne	0x00401681	; targets: 0x00401681(MAY)
0x00401681:	pushl	0x4(%esp)	; from: 0x0040167a(MAY)
0x00401685:	call	0x0040219d	; targets: 0x0040219d(MAY)
0x0040168a:	popl	%ecx	; from: 0x004022ef(MAY)
0x0040168b:	pushl	$0xff
0x00401690:	call	ExitProcess@kernel32.dll	; targets: 0xff000060(MAY)
0x00401dad:	subl	$0x44, %esp	; from: 0x004015c7(MAY)
0x00401db0:	pushl	%ebx
0x00401db1:	pushl	%ebp
0x00401db2:	pushl	%esi
0x00401db3:	pushl	%edi
0x00401db4:	pushl	$0x100
0x00401db9:	call	0x00402840	; targets: 0x00402840(MAY)
0x00401f58:	xorl	%eax, %eax	; from: 0x004015b2(MAY)
0x00401f5a:	pushl	$0x0
0x00401f5c:	cmpl	%eax, 0x8(%esp)
0x00401f60:	pushl	$0x1000
0x00401f65:	sete	%al
0x00401f68:	pushl	%eax
0x00401f69:	call	HeapCreate@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00401f6f:	testl	%eax, %eax
0x00401f71:	movl	%eax, 0x0045d788
0x00401f76:	je	0x00401f8d	; targets: 0x00401f78(MAY), 0x00401f8d(MAY)
0x00401f78:	call	0x00402c75	; targets: 0x00402c75(MAY)	; from: 0x00401f76(MAY)
0x00401f7d:	testl	%eax, %eax	; from: 0x00402c91(MAY), 0x00402cb2(MAY)
0x00401f7f:	jne	0x00401f90	; targets: 0x00401f81(MAY), 0x00401f90(MAY)
0x00401f81:	pushl	0x0045d788	; from: 0x00401f7f(MAY)
0x00401f87:	call	HeapDestroy@kernel32.dll	; targets: 0xff000210(MAY)
0x00401f8d:	xorl	%eax, %eax	; from: 0x00401f76(MAY)
0x00401f8f:	ret	; targets: 0x004015b7(MAY)

0x00401f90:	pushl	$0x1	; from: 0x00401f7f(MAY)
0x00401f92:	popl	%eax
0x00401f93:	ret	; targets: 0x004015b7(MAY)

0x0040219d:	pushl	%ebp	; from: 0x00401685(MAY)
0x0040219e:	movl	%esp, %ebp
0x004021a0:	subl	$0x1a4, %esp
0x004021a6:	movl	0x8(%ebp), %edx
0x004021a9:	xorl	%ecx, %ecx
0x004021ab:	movl	$0x45cff0, %eax
0x004021b0:	cmpl	(%eax), %edx	; from: 0x004021bd(MAY)
0x004021b2:	je	0x004021bf	; targets: 0x004021b4(MAY), 0x004021bf(MAY)
0x004021b4:	addl	$0x8, %eax	; from: 0x004021b2(MAY)
0x004021b7:	incl	%ecx
0x004021b8:	cmpl	$0x45d080, %eax
0x004021bd:	jl	0x004021b0	; targets: 0x004021b0(MAY), 0x004021bf(MAY)
0x004021bf:	pushl	%esi	; from: 0x004021bd(MAY), 0x004021b2(MAY)
0x004021c0:	movl	%ecx, %esi
0x004021c2:	shll	$0x3, %esi
0x004021c5:	cmpl	0x45cff0(%esi), %edx
0x004021cb:	jne	0x004022ed	; targets: 0x004022ed(MAY), 0x004021d1(MAY)
0x004021d1:	movl	0x0045d3a8, %eax	; from: 0x004021cb(MAY)
0x004021d6:	cmpl	$0x1, %eax
0x004021d9:	je	0x004022c7	; targets: 0x004021df(MAY)
0x004021df:	testl	%eax, %eax	; from: 0x004021d9(MAY)
0x004021e1:	jne	0x004021f0	; targets: 0x004021e3(MAY)
0x004021e3:	cmpl	$0x1, 0x0045cf44	; from: 0x004021e1(MAY)
0x004021ea:	je	0x004022c7	; targets: 0x004021f0(MAY)
0x004021f0:	cmpl	$0xfc, %edx	; from: 0x004021ea(MAY)
0x004021f6:	je	0x004022ed	; targets: 0x004021fc(MAY)
0x004021fc:	leal	-420(%ebp), %eax	; from: 0x004021f6(MAY)
0x00402202:	pushl	$0x104
0x00402207:	pushl	%eax
0x00402208:	pushl	$0x0
0x0040220a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00402210:	testl	%eax, %eax
0x00402212:	jne	0x00402227	; targets: 0x00402227(MAY), 0x00402214(MAY)
0x00402214:	leal	-420(%ebp), %eax	; from: 0x00402212(MAY)
0x0040221a:	pushl	$0x44f14c
0x00402227:	leal	-420(%ebp), %eax	; from: 0x00402212(MAY)
0x0040222d:	pushl	%edi
0x004022ed:	popl	%esi	; from: 0x004021cb(MAY)
0x004022ee:	leave	
0x004022ef:	ret	; targets: 0x0040168a(MAY)

0x00402840:	pushl	0x0045d540	; from: 0x00401db9(MAY)
0x00402846:	pushl	0x8(%esp)
0x0040284a:	call	0x00402852	; targets: 0x00402852(MAY)
0x00402852:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040284a(MAY)
0x00402857:	ja	0x0040287b	; targets: 0x00402859(MAY)
0x00402859:	pushl	0x4(%esp)	; from: 0x00402857(MAY)
0x0040285d:	call	0x0040287e	; targets: 0x0040287e(MAY)
0x00402862:	testl	%eax, %eax	; from: 0x004028b3(MAY)
0x0040287e:	pushl	%esi	; from: 0x0040285d(MAY)
0x0040287f:	movl	0x8(%esp), %esi
0x00402883:	cmpl	0x0045d180, %esi
0x00402889:	ja	0x00402896	; targets: 0x0040288b(MAY)
0x0040288b:	pushl	%esi	; from: 0x00402889(MAY)
0x0040288c:	call	0x00403009	; targets: 0x00403009(MAY)
0x00402891:	testl	%eax, %eax	; from: 0x00403311(MAY)
0x00402893:	popl	%ecx
0x00402894:	jne	0x004028b2	; targets: 0x00402896(MAY)
0x00402896:	testl	%esi, %esi	; from: 0x00402894(MAY)
0x00402898:	jne	0x0040289d	; targets: 0x0040289d(MAY)
0x0040289d:	addl	$0xf, %esi	; from: 0x00402898(MAY)
0x004028a0:	andl	$0xfffffff0, %esi
0x004028a3:	pushl	%esi
0x004028a4:	pushl	$0x0
0x004028a6:	pushl	0x0045d788
0x004028ac:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004028b2:	popl	%esi
0x004028b3:	ret	; targets: 0x00402862(MAY)

0x00402c75:	pushl	$0x140	; from: 0x00401f78(MAY)
0x00402c7a:	pushl	$0x0
0x00402c7c:	pushl	0x0045d788
0x00402c82:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402c88:	testl	%eax, %eax
0x00402c8a:	movl	%eax, 0x0045d55c
0x00402c8f:	jne	0x00402c92	; targets: 0x00402c91(MAY), 0x00402c92(MAY)
0x00402c91:	ret	; targets: 0x00401f7d(MAY)	; from: 0x00402c8f(MAY)

0x00402c92:	andl	$0x0, 0x0045d554	; from: 0x00402c8f(MAY)
0x00402c99:	andl	$0x0, 0x0045d558
0x00402ca0:	pushl	$0x1
0x00402ca2:	movl	%eax, 0x0045d550
0x00402ca7:	movl	$0x10, 0x0045d548
0x00402cb1:	popl	%eax
0x00402cb2:	ret	; targets: 0x00401f7d(MAY)

0x00403009:	pushl	%ebp	; from: 0x0040288c(MAY)
0x0040300a:	movl	%esp, %ebp
0x0040300c:	subl	$0x14, %esp
0x0040300f:	movl	0x0045d558, %eax
0x00403014:	movl	0x0045d55c, %edx
0x0040301a:	pushl	%ebx
0x0040301b:	pushl	%esi
0x0040301c:	leal	(%eax,%eax,4), %eax
0x0040301f:	pushl	%edi
0x00403020:	leal	(%edx,%eax,4), %edi
0x00403023:	movl	0x8(%ebp), %eax
0x00403026:	movl	%edi, -4(%ebp)
0x00403029:	leal	0x17(%eax), %ecx
0x0040302c:	andl	$0xfffffff0, %ecx
0x0040302f:	movl	%ecx, -16(%ebp)
0x00403032:	sarl	$0x4, %ecx
0x00403035:	decl	%ecx
0x00403036:	cmpl	$0x20, %ecx
0x00403039:	jnl	0x00403049	; targets: 0x0040303b(MAY)
0x0040303b:	orl	$0xffffffff, %esi	; from: 0x00403039(MAY)
0x0040303e:	shrl	%cl, %esi
0x00403040:	orl	$0xffffffff, -8(%ebp)
0x00403044:	movl	%esi, -12(%ebp)
0x00403047:	jmp	0x00403059	; targets: 0x00403059(MAY)
0x00403059:	movl	0x0045d550, %eax	; from: 0x00403047(MAY)
0x0040305e:	movl	%eax, %ebx
0x00403060:	cmpl	%edi, %ebx
0x00403062:	movl	%ebx, 0x8(%ebp)
0x00403065:	jae	0x00403080	; targets: 0x00403080(MAY)
0x00403080:	cmpl	-4(%ebp), %ebx	; from: 0x00403065(MAY)
0x00403083:	jne	0x004030fe	; targets: 0x00403085(MAY)
0x00403085:	movl	%edx, %ebx	; from: 0x00403083(MAY)
0x00403087:	cmpl	%eax, %ebx
0x00403089:	movl	%ebx, 0x8(%ebp)
0x0040308c:	jae	0x004030a3	; targets: 0x004030a3(MAY)
0x004030a3:	jne	0x004030fe	; targets: 0x004030a5(MAY)	; from: 0x0040308c(MAY)
0x004030a5:	cmpl	-4(%ebp), %ebx	; from: 0x004030a3(MAY)
0x004030a8:	jae	0x004030bb	; targets: 0x004030bb(MAY)
0x004030bb:	jne	0x004030e3	; targets: 0x004030bd(MAY)	; from: 0x004030a8(MAY)
0x004030bd:	movl	%edx, %ebx	; from: 0x004030bb(MAY)
0x004030bf:	cmpl	%eax, %ebx
0x004030c1:	movl	%ebx, 0x8(%ebp)
0x004030c4:	jae	0x004030d3	; targets: 0x004030d3(MAY)
0x004030d3:	jne	0x004030e3	; targets: 0x004030d5(MAY)	; from: 0x004030c4(MAY)
0x004030d5:	call	0x00403312	; targets: 0x00403312(MAY)	; from: 0x004030d3(MAY)
0x004030da:	movl	%eax, %ebx	; from: 0x004033c2(MAY)
0x004030dc:	testl	%ebx, %ebx
0x004030de:	movl	%ebx, 0x8(%ebp)
0x004030e1:	je	0x004030f7	; targets: 0x004030f7(MAY)
0x004030f7:	xorl	%eax, %eax	; from: 0x004030e1(MAY)
0x004030f9:	jmp	0x0040330d	; targets: 0x0040330d(MAY)
0x0040330d:	popl	%edi	; from: 0x004030f9(MAY)
0x0040330e:	popl	%esi
0x0040330f:	popl	%ebx
0x00403310:	leave	
0x00403311:	ret	; targets: 0x00402891(MAY)

0x00403312:	movl	0x0045d558, %eax	; from: 0x004030d5(MAY)
0x00403317:	movl	0x0045d548, %ecx
0x0040331d:	pushl	%esi
0x0040331e:	pushl	%edi
0x0040331f:	xorl	%edi, %edi
0x00403321:	cmpl	%ecx, %eax
0x00403323:	jne	0x00403355	; targets: 0x00403325(MAY)
0x00403325:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403323(MAY)
0x00403329:	shll	$0x2, %eax
0x0040332c:	pushl	%eax
0x0040332d:	pushl	0x0045d55c
0x00403333:	pushl	%edi
0x00403334:	pushl	0x0045d788
0x0040333a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00403340:	cmpl	%edi, %eax
0x00403342:	je	0x004033a5	; targets: 0x00403344(MAY), 0x004033a5(MAY)
0x00403344:	addl	$0x10, 0x0045d548	; from: 0x00403342(MAY)
0x0040334b:	movl	%eax, 0x0045d55c
0x00403350:	movl	0x0045d558, %eax
0x00403355:	movl	0x0045d55c, %ecx
0x0040335b:	pushl	$0x41c4
0x00403360:	pushl	$0x8
0x00403362:	leal	(%eax,%eax,4), %eax
0x00403365:	pushl	0x0045d788
0x0040336b:	leal	(%ecx,%eax,4), %esi
0x0040336e:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00403374:	cmpl	%edi, %eax
0x00403376:	movl	%eax, 0x10(%esi)
0x00403379:	je	0x004033a5	; targets: 0x004033a5(MAY), 0x0040337b(MAY)
0x0040337b:	pushl	$0x4	; from: 0x00403379(MAY)
0x0040337d:	pushl	$0x2000
0x00403382:	pushl	$0x100000
0x00403387:	pushl	%edi
0x00403388:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0040338e:	cmpl	%edi, %eax
0x00403390:	movl	%eax, 0xc(%esi)
0x00403393:	jne	0x004033a9	; targets: 0x004033a9(MAY), 0x00403395(MAY)
0x00403395:	pushl	0x10(%esi)	; from: 0x00403393(MAY)
0x00403398:	pushl	%edi
0x00403399:	pushl	0x0045d788
0x0040339f:	call	HeapFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004033a5:	xorl	%eax, %eax	; from: 0x00403379(MAY), 0x00403342(MAY)
0x004033a7:	jmp	0x004033c0	; targets: 0x004033c0(MAY)
0x004033a9:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00403393(MAY)
0x004033ad:	movl	%edi, (%esi)
0x004033af:	movl	%edi, 0x4(%esi)
0x004033b2:	incl	0x0045d558
0x004033b8:	movl	0x10(%esi), %eax
0x004033bb:	orl	$0xffffffff, (%eax)
0x004033be:	movl	%esi, %eax
0x004033c0:	popl	%edi	; from: 0x004033a7(MAY)
0x004033c1:	popl	%esi
0x004033c2:	ret	; targets: 0x004030da(MAY)

