
start:
0x00401538:	pushl	%ebp
0x00401539:	movl	%esp, %ebp
0x0040153b:	pushl	$0xffffffff
0x0040153d:	pushl	$0x406060
0x00401542:	pushl	$0x40206c
0x00401547:	movl	%fs:0, %eax
0x0040154d:	pushl	%eax
0x0040154e:	movl	%esp, %fs:0
0x00401555:	subl	$0x58, %esp
0x00401558:	pushl	%ebx
0x00401559:	pushl	%esi
0x0040155a:	pushl	%edi
0x0040155b:	movl	%esp, -24(%ebp)
0x0040155e:	call	GetVersion@kernel32.dll	; targets: 0xff000080(MAY)
0x00401564:	xorl	%edx, %edx
0x00401566:	movb	%ah, %dl
0x00401568:	movl	%edx, 0x00449944
0x0040156e:	movl	%eax, %ecx
0x00401570:	andl	$0xff, %ecx
0x00401576:	movl	%ecx, 0x00449940
0x0040157c:	shll	$0x8, %ecx
0x0040157f:	addl	%edx, %ecx
0x00401581:	movl	%ecx, 0x0044993c
0x00401587:	shrl	$0x10, %eax
0x0040158a:	movl	%eax, 0x00449938
0x0040158f:	xorl	%esi, %esi
0x00401591:	pushl	%esi
0x00401592:	call	0x00401f38	; targets: 0x00401f38(MAY)
0x00401597:	popl	%ecx	; from: 0x00401f6f(MAY), 0x00401f73(MAY)
0x00401598:	testl	%eax, %eax
0x0040159a:	jne	0x004015a4	; targets: 0x0040159c(MAY), 0x004015a4(MAY)
0x0040159c:	pushl	$0x1c	; from: 0x0040159a(MAY)
0x0040159e:	call	0x00401653	; targets: 0x00401653(MAY)
0x004015a4:	movl	%esi, -4(%ebp)	; from: 0x0040159a(MAY)
0x004015a7:	call	0x00401d8d	; targets: 0x00401d8d(MAY)
0x00401653:	cmpl	$0x1, 0x00449928	; from: 0x0040159e(MAY)
0x0040165a:	jne	0x00401661	; targets: 0x00401661(MAY)
0x00401661:	pushl	0x4(%esp)	; from: 0x0040165a(MAY)
0x00401665:	call	0x0040217d	; targets: 0x0040217d(MAY)
0x0040166a:	popl	%ecx	; from: 0x004022cf(MAY)
0x0040166b:	pushl	$0xff
0x00401670:	call	ExitProcess@kernel32.dll	; targets: 0xff000060(MAY)
0x00401d8d:	subl	$0x44, %esp	; from: 0x004015a7(MAY)
0x00401d90:	pushl	%ebx
0x00401d91:	pushl	%ebp
0x00401d92:	pushl	%esi
0x00401d93:	pushl	%edi
0x00401d94:	pushl	$0x100
0x00401d99:	call	0x00402820	; targets: 0x00402820(MAY)
0x00401f38:	xorl	%eax, %eax	; from: 0x00401592(MAY)
0x00401f3a:	pushl	$0x0
0x00401f3c:	cmpl	%eax, 0x8(%esp)
0x00401f40:	pushl	$0x1000
0x00401f45:	sete	%al
0x00401f48:	pushl	%eax
0x00401f49:	call	HeapCreate@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00401f4f:	testl	%eax, %eax
0x00401f51:	movl	%eax, 0x00449d08
0x00401f56:	je	0x00401f6d	; targets: 0x00401f6d(MAY), 0x00401f58(MAY)
0x00401f58:	call	0x00402c55	; targets: 0x00402c55(MAY)	; from: 0x00401f56(MAY)
0x00401f5d:	testl	%eax, %eax	; from: 0x00402c71(MAY), 0x00402c92(MAY)
0x00401f5f:	jne	0x00401f70	; targets: 0x00401f70(MAY), 0x00401f61(MAY)
0x00401f61:	pushl	0x00449d08	; from: 0x00401f5f(MAY)
0x00401f67:	call	HeapDestroy@kernel32.dll	; targets: 0xff000210(MAY)
0x00401f6d:	xorl	%eax, %eax	; from: 0x00401f56(MAY)
0x00401f6f:	ret	; targets: 0x00401597(MAY)

0x00401f70:	pushl	$0x1	; from: 0x00401f5f(MAY)
0x00401f72:	popl	%eax
0x00401f73:	ret	; targets: 0x00401597(MAY)

0x0040217d:	pushl	%ebp	; from: 0x00401665(MAY)
0x0040217e:	movl	%esp, %ebp
0x00402180:	subl	$0x1a4, %esp
0x00402186:	movl	0x8(%ebp), %edx
0x00402189:	xorl	%ecx, %ecx
0x0040218b:	movl	$0x449570, %eax
0x00402190:	cmpl	(%eax), %edx	; from: 0x0040219d(MAY)
0x00402192:	je	0x0040219f	; targets: 0x0040219f(MAY), 0x00402194(MAY)
0x00402194:	addl	$0x8, %eax	; from: 0x00402192(MAY)
0x00402197:	incl	%ecx
0x00402198:	cmpl	$0x449600, %eax
0x0040219d:	jl	0x00402190	; targets: 0x00402190(MAY), 0x0040219f(MAY)
0x0040219f:	pushl	%esi	; from: 0x0040219d(MAY), 0x00402192(MAY)
0x004021a0:	movl	%ecx, %esi
0x004021a2:	shll	$0x3, %esi
0x004021a5:	cmpl	0x449570(%esi), %edx
0x004021ab:	jne	0x004022cd	; targets: 0x004022cd(MAY), 0x004021b1(MAY)
0x004021b1:	movl	0x00449928, %eax	; from: 0x004021ab(MAY)
0x004021b6:	cmpl	$0x1, %eax
0x004021b9:	je	0x004022a7	; targets: 0x004021bf(MAY)
0x004021bf:	testl	%eax, %eax	; from: 0x004021b9(MAY)
0x004021c1:	jne	0x004021d0	; targets: 0x004021c3(MAY)
0x004021c3:	cmpl	$0x1, 0x004494c4	; from: 0x004021c1(MAY)
0x004021ca:	je	0x004022a7	; targets: 0x004021d0(MAY)
0x004021d0:	cmpl	$0xfc, %edx	; from: 0x004021ca(MAY)
0x004021d6:	je	0x004022cd	; targets: 0x004021dc(MAY)
0x004021dc:	leal	-420(%ebp), %eax	; from: 0x004021d6(MAY)
0x004021e2:	pushl	$0x104
0x004021e7:	pushl	%eax
0x004021e8:	pushl	$0x0
0x004021ea:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004021f0:	testl	%eax, %eax
0x004021f2:	jne	0x00402207	; targets: 0x004021f4(MAY), 0x00402207(MAY)
0x004021f4:	leal	-420(%ebp), %eax	; from: 0x004021f2(MAY)
0x004021fa:	pushl	$0x406344
0x00402207:	leal	-420(%ebp), %eax	; from: 0x004021f2(MAY)
0x0040220d:	pushl	%edi
0x004022cd:	popl	%esi	; from: 0x004021ab(MAY)
0x004022ce:	leave	
0x004022cf:	ret	; targets: 0x0040166a(MAY)

0x00402820:	pushl	0x00449ac0	; from: 0x00401d99(MAY)
0x00402826:	pushl	0x8(%esp)
0x0040282a:	call	0x00402832	; targets: 0x00402832(MAY)
0x00402832:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040282a(MAY)
0x00402837:	ja	0x0040285b	; targets: 0x00402839(MAY)
0x00402839:	pushl	0x4(%esp)	; from: 0x00402837(MAY)
0x0040283d:	call	0x0040285e	; targets: 0x0040285e(MAY)
0x00402842:	testl	%eax, %eax	; from: 0x00402893(MAY)
0x0040285e:	pushl	%esi	; from: 0x0040283d(MAY)
0x0040285f:	movl	0x8(%esp), %esi
0x00402863:	cmpl	0x00449700, %esi
0x00402869:	ja	0x00402876	; targets: 0x0040286b(MAY)
0x0040286b:	pushl	%esi	; from: 0x00402869(MAY)
0x0040286c:	call	0x00402fe9	; targets: 0x00402fe9(MAY)
0x00402871:	testl	%eax, %eax	; from: 0x004032f1(MAY)
0x00402873:	popl	%ecx
0x00402874:	jne	0x00402892	; targets: 0x00402876(MAY)
0x00402876:	testl	%esi, %esi	; from: 0x00402874(MAY)
0x00402878:	jne	0x0040287d	; targets: 0x0040287d(MAY)
0x0040287d:	addl	$0xf, %esi	; from: 0x00402878(MAY)
0x00402880:	andl	$0xfffffff0, %esi
0x00402883:	pushl	%esi
0x00402884:	pushl	$0x0
0x00402886:	pushl	0x00449d08
0x0040288c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402892:	popl	%esi
0x00402893:	ret	; targets: 0x00402842(MAY)

0x00402c55:	pushl	$0x140	; from: 0x00401f58(MAY)
0x00402c5a:	pushl	$0x0
0x00402c5c:	pushl	0x00449d08
0x00402c62:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402c68:	testl	%eax, %eax
0x00402c6a:	movl	%eax, 0x00449adc
0x00402c6f:	jne	0x00402c72	; targets: 0x00402c72(MAY), 0x00402c71(MAY)
0x00402c71:	ret	; targets: 0x00401f5d(MAY)	; from: 0x00402c6f(MAY)

0x00402c72:	andl	$0x0, 0x00449ad4	; from: 0x00402c6f(MAY)
0x00402c79:	andl	$0x0, 0x00449ad8
0x00402c80:	pushl	$0x1
0x00402c82:	movl	%eax, 0x00449ad0
0x00402c87:	movl	$0x10, 0x00449ac8
0x00402c91:	popl	%eax
0x00402c92:	ret	; targets: 0x00401f5d(MAY)

0x00402fe9:	pushl	%ebp	; from: 0x0040286c(MAY)
0x00402fea:	movl	%esp, %ebp
0x00402fec:	subl	$0x14, %esp
0x00402fef:	movl	0x00449ad8, %eax
0x00402ff4:	movl	0x00449adc, %edx
0x00402ffa:	pushl	%ebx
0x00402ffb:	pushl	%esi
0x00402ffc:	leal	(%eax,%eax,4), %eax
0x00402fff:	pushl	%edi
0x00403000:	leal	(%edx,%eax,4), %edi
0x00403003:	movl	0x8(%ebp), %eax
0x00403006:	movl	%edi, -4(%ebp)
0x00403009:	leal	0x17(%eax), %ecx
0x0040300c:	andl	$0xfffffff0, %ecx
0x0040300f:	movl	%ecx, -16(%ebp)
0x00403012:	sarl	$0x4, %ecx
0x00403015:	decl	%ecx
0x00403016:	cmpl	$0x20, %ecx
0x00403019:	jnl	0x00403029	; targets: 0x0040301b(MAY)
0x0040301b:	orl	$0xffffffff, %esi	; from: 0x00403019(MAY)
0x0040301e:	shrl	%cl, %esi
0x00403020:	orl	$0xffffffff, -8(%ebp)
0x00403024:	movl	%esi, -12(%ebp)
0x00403027:	jmp	0x00403039	; targets: 0x00403039(MAY)
0x00403039:	movl	0x00449ad0, %eax	; from: 0x00403027(MAY)
0x0040303e:	movl	%eax, %ebx
0x00403040:	cmpl	%edi, %ebx
0x00403042:	movl	%ebx, 0x8(%ebp)
0x00403045:	jae	0x00403060	; targets: 0x00403060(MAY)
0x00403060:	cmpl	-4(%ebp), %ebx	; from: 0x00403045(MAY)
0x00403063:	jne	0x004030de	; targets: 0x00403065(MAY)
0x00403065:	movl	%edx, %ebx	; from: 0x00403063(MAY)
0x00403067:	cmpl	%eax, %ebx
0x00403069:	movl	%ebx, 0x8(%ebp)
0x0040306c:	jae	0x00403083	; targets: 0x00403083(MAY)
0x00403083:	jne	0x004030de	; targets: 0x00403085(MAY)	; from: 0x0040306c(MAY)
0x00403085:	cmpl	-4(%ebp), %ebx	; from: 0x00403083(MAY)
0x00403088:	jae	0x0040309b	; targets: 0x0040309b(MAY)
0x0040309b:	jne	0x004030c3	; targets: 0x0040309d(MAY)	; from: 0x00403088(MAY)
0x0040309d:	movl	%edx, %ebx	; from: 0x0040309b(MAY)
0x0040309f:	cmpl	%eax, %ebx
0x004030a1:	movl	%ebx, 0x8(%ebp)
0x004030a4:	jae	0x004030b3	; targets: 0x004030b3(MAY)
0x004030b3:	jne	0x004030c3	; targets: 0x004030b5(MAY)	; from: 0x004030a4(MAY)
0x004030b5:	call	0x004032f2	; targets: 0x004032f2(MAY)	; from: 0x004030b3(MAY)
0x004030ba:	movl	%eax, %ebx	; from: 0x004033a2(MAY)
0x004030bc:	testl	%ebx, %ebx
0x004030be:	movl	%ebx, 0x8(%ebp)
0x004030c1:	je	0x004030d7	; targets: 0x004030d7(MAY)
0x004030d7:	xorl	%eax, %eax	; from: 0x004030c1(MAY)
0x004030d9:	jmp	0x004032ed	; targets: 0x004032ed(MAY)
0x004032ed:	popl	%edi	; from: 0x004030d9(MAY)
0x004032ee:	popl	%esi
0x004032ef:	popl	%ebx
0x004032f0:	leave	
0x004032f1:	ret	; targets: 0x00402871(MAY)

0x004032f2:	movl	0x00449ad8, %eax	; from: 0x004030b5(MAY)
0x004032f7:	movl	0x00449ac8, %ecx
0x004032fd:	pushl	%esi
0x004032fe:	pushl	%edi
0x004032ff:	xorl	%edi, %edi
0x00403301:	cmpl	%ecx, %eax
0x00403303:	jne	0x00403335	; targets: 0x00403305(MAY)
0x00403305:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403303(MAY)
0x00403309:	shll	$0x2, %eax
0x0040330c:	pushl	%eax
0x0040330d:	pushl	0x00449adc
0x00403313:	pushl	%edi
0x00403314:	pushl	0x00449d08
0x0040331a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00403320:	cmpl	%edi, %eax
0x00403322:	je	0x00403385	; targets: 0x00403324(MAY), 0x00403385(MAY)
0x00403324:	addl	$0x10, 0x00449ac8	; from: 0x00403322(MAY)
0x0040332b:	movl	%eax, 0x00449adc
0x00403330:	movl	0x00449ad8, %eax
0x00403335:	movl	0x00449adc, %ecx
0x0040333b:	pushl	$0x41c4
0x00403340:	pushl	$0x8
0x00403342:	leal	(%eax,%eax,4), %eax
0x00403345:	pushl	0x00449d08
0x0040334b:	leal	(%ecx,%eax,4), %esi
0x0040334e:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00403354:	cmpl	%edi, %eax
0x00403356:	movl	%eax, 0x10(%esi)
0x00403359:	je	0x00403385	; targets: 0x00403385(MAY), 0x0040335b(MAY)
0x0040335b:	pushl	$0x4	; from: 0x00403359(MAY)
0x0040335d:	pushl	$0x2000
0x00403362:	pushl	$0x100000
0x00403367:	pushl	%edi
0x00403368:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0040336e:	cmpl	%edi, %eax
0x00403370:	movl	%eax, 0xc(%esi)
0x00403373:	jne	0x00403389	; targets: 0x00403389(MAY), 0x00403375(MAY)
0x00403375:	pushl	0x10(%esi)	; from: 0x00403373(MAY)
0x00403378:	pushl	%edi
0x00403379:	pushl	0x00449d08
0x0040337f:	call	HeapFree@kernel32.dll	; targets: 0xff000030(MAY)
0x00403385:	xorl	%eax, %eax	; from: 0x00403359(MAY), 0x00403322(MAY)
0x00403387:	jmp	0x004033a0	; targets: 0x004033a0(MAY)
0x00403389:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00403373(MAY)
0x0040338d:	movl	%edi, (%esi)
0x0040338f:	movl	%edi, 0x4(%esi)
0x00403392:	incl	0x00449ad8
0x00403398:	movl	0x10(%esi), %eax
0x0040339b:	orl	$0xffffffff, (%eax)
0x0040339e:	movl	%esi, %eax
0x004033a0:	popl	%edi	; from: 0x00403387(MAY)
0x004033a1:	popl	%esi
0x004033a2:	ret	; targets: 0x004030ba(MAY)

