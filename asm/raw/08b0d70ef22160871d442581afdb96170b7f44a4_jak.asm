
start:
0x004015d8:	pushl	%ebp
0x004015d9:	movl	%esp, %ebp
0x004015db:	pushl	$0xffffffff
0x004015dd:	pushl	$0x44ee88
0x004015e2:	pushl	$0x40210c
0x004015e7:	movl	%fs:0, %eax
0x004015ed:	pushl	%eax
0x004015ee:	movl	%esp, %fs:0
0x004015f5:	subl	$0x58, %esp
0x004015f8:	pushl	%ebx
0x004015f9:	pushl	%esi
0x004015fa:	pushl	%edi
0x004015fb:	movl	%esp, -24(%ebp)
0x004015fe:	call	GetVersion@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401604:	xorl	%edx, %edx
0x00401606:	movb	%ah, %dl
0x00401608:	movl	%edx, 0x0045d3c4
0x0040160e:	movl	%eax, %ecx
0x00401610:	andl	$0xff, %ecx
0x00401616:	movl	%ecx, 0x0045d3c0
0x0040161c:	shll	$0x8, %ecx
0x0040161f:	addl	%edx, %ecx
0x00401621:	movl	%ecx, 0x0045d3bc
0x00401627:	shrl	$0x10, %eax
0x0040162a:	movl	%eax, 0x0045d3b8
0x0040162f:	xorl	%esi, %esi
0x00401631:	pushl	%esi
0x00401632:	call	0x00401fd8	; targets: 0x00401fd8(MAY)
0x00401637:	popl	%ecx	; from: 0x0040200f(MAY), 0x00402013(MAY)
0x00401638:	testl	%eax, %eax
0x0040163a:	jne	0x00401644	; targets: 0x0040163c(MAY), 0x00401644(MAY)
0x0040163c:	pushl	$0x1c	; from: 0x0040163a(MAY)
0x0040163e:	call	0x004016f3	; targets: 0x004016f3(MAY)
0x00401644:	movl	%esi, -4(%ebp)	; from: 0x0040163a(MAY)
0x00401647:	call	0x00401e2d	; targets: 0x00401e2d(MAY)
0x004016f3:	cmpl	$0x1, 0x0045d3a8	; from: 0x0040163e(MAY)
0x004016fa:	jne	0x00401701	; targets: 0x00401701(MAY)
0x00401701:	pushl	0x4(%esp)	; from: 0x004016fa(MAY)
0x00401705:	call	0x0040221d	; targets: 0x0040221d(MAY)
0x0040170a:	popl	%ecx	; from: 0x0040236f(MAY)
0x0040170b:	pushl	$0xff
0x00401710:	call	ExitProcess@kernel32.dll	; targets: 0xff000220(MAY)
0x00401e2d:	subl	$0x44, %esp	; from: 0x00401647(MAY)
0x00401e30:	pushl	%ebx
0x00401e31:	pushl	%ebp
0x00401e32:	pushl	%esi
0x00401e33:	pushl	%edi
0x00401e34:	pushl	$0x100
0x00401e39:	call	0x004028c0	; targets: 0x004028c0(MAY)
0x00401fd8:	xorl	%eax, %eax	; from: 0x00401632(MAY)
0x00401fda:	pushl	$0x0
0x00401fdc:	cmpl	%eax, 0x8(%esp)
0x00401fe0:	pushl	$0x1000
0x00401fe5:	sete	%al
0x00401fe8:	pushl	%eax
0x00401fe9:	call	HeapCreate@kernel32.dll	; targets: 0xff000130(MAY)
0x00401fef:	testl	%eax, %eax
0x00401ff1:	movl	%eax, 0x0045d788
0x00401ff6:	je	0x0040200d	; targets: 0x0040200d(MAY), 0x00401ff8(MAY)
0x00401ff8:	call	0x00402cf5	; targets: 0x00402cf5(MAY)	; from: 0x00401ff6(MAY)
0x00401ffd:	testl	%eax, %eax	; from: 0x00402d32(MAY), 0x00402d11(MAY)
0x00401fff:	jne	0x00402010	; targets: 0x00402001(MAY), 0x00402010(MAY)
0x00402001:	pushl	0x0045d788	; from: 0x00401fff(MAY)
0x00402007:	call	HeapDestroy@kernel32.dll	; targets: 0xff000110(MAY)
0x0040200d:	xorl	%eax, %eax	; from: 0x00401ff6(MAY)
0x0040200f:	ret	; targets: 0x00401637(MAY)

0x00402010:	pushl	$0x1	; from: 0x00401fff(MAY)
0x00402012:	popl	%eax
0x00402013:	ret	; targets: 0x00401637(MAY)

0x0040221d:	pushl	%ebp	; from: 0x00401705(MAY)
0x0040221e:	movl	%esp, %ebp
0x00402220:	subl	$0x1a4, %esp
0x00402226:	movl	0x8(%ebp), %edx
0x00402229:	xorl	%ecx, %ecx
0x0040222b:	movl	$0x45cff0, %eax
0x00402230:	cmpl	(%eax), %edx	; from: 0x0040223d(MAY)
0x00402232:	je	0x0040223f	; targets: 0x0040223f(MAY), 0x00402234(MAY)
0x00402234:	addl	$0x8, %eax	; from: 0x00402232(MAY)
0x00402237:	incl	%ecx
0x00402238:	cmpl	$0x45d080, %eax
0x0040223d:	jl	0x00402230	; targets: 0x00402230(MAY), 0x0040223f(MAY)
0x0040223f:	pushl	%esi	; from: 0x00402232(MAY), 0x0040223d(MAY)
0x00402240:	movl	%ecx, %esi
0x00402242:	shll	$0x3, %esi
0x00402245:	cmpl	0x45cff0(%esi), %edx
0x0040224b:	jne	0x0040236d	; targets: 0x00402251(MAY), 0x0040236d(MAY)
0x00402251:	movl	0x0045d3a8, %eax	; from: 0x0040224b(MAY)
0x00402256:	cmpl	$0x1, %eax
0x00402259:	je	0x00402347	; targets: 0x0040225f(MAY)
0x0040225f:	testl	%eax, %eax	; from: 0x00402259(MAY)
0x00402261:	jne	0x00402270	; targets: 0x00402263(MAY)
0x00402263:	cmpl	$0x1, 0x0045cf44	; from: 0x00402261(MAY)
0x0040226a:	je	0x00402347	; targets: 0x00402270(MAY)
0x00402270:	cmpl	$0xfc, %edx	; from: 0x0040226a(MAY)
0x00402276:	je	0x0040236d	; targets: 0x0040227c(MAY)
0x0040227c:	leal	-420(%ebp), %eax	; from: 0x00402276(MAY)
0x00402282:	pushl	$0x104
0x00402287:	pushl	%eax
0x00402288:	pushl	$0x0
0x0040228a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00402290:	testl	%eax, %eax
0x00402292:	jne	0x004022a7	; targets: 0x004022a7(MAY), 0x00402294(MAY)
0x00402294:	leal	-420(%ebp), %eax	; from: 0x00402292(MAY)
0x0040229a:	pushl	$0x44f16c
0x004022a7:	leal	-420(%ebp), %eax	; from: 0x00402292(MAY)
0x004022ad:	pushl	%edi
0x0040236d:	popl	%esi	; from: 0x0040224b(MAY)
0x0040236e:	leave	
0x0040236f:	ret	; targets: 0x0040170a(MAY)

0x004028c0:	pushl	0x0045d540	; from: 0x00401e39(MAY)
0x004028c6:	pushl	0x8(%esp)
0x004028ca:	call	0x004028d2	; targets: 0x004028d2(MAY)
0x004028d2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004028ca(MAY)
0x004028d7:	ja	0x004028fb	; targets: 0x004028d9(MAY)
0x004028d9:	pushl	0x4(%esp)	; from: 0x004028d7(MAY)
0x004028dd:	call	0x004028fe	; targets: 0x004028fe(MAY)
0x004028e2:	testl	%eax, %eax	; from: 0x00402933(MAY)
0x004028fe:	pushl	%esi	; from: 0x004028dd(MAY)
0x004028ff:	movl	0x8(%esp), %esi
0x00402903:	cmpl	0x0045d180, %esi
0x00402909:	ja	0x00402916	; targets: 0x0040290b(MAY)
0x0040290b:	pushl	%esi	; from: 0x00402909(MAY)
0x0040290c:	call	0x00403089	; targets: 0x00403089(MAY)
0x00402911:	testl	%eax, %eax	; from: 0x00403391(MAY)
0x00402913:	popl	%ecx
0x00402914:	jne	0x00402932	; targets: 0x00402916(MAY)
0x00402916:	testl	%esi, %esi	; from: 0x00402914(MAY)
0x00402918:	jne	0x0040291d	; targets: 0x0040291d(MAY)
0x0040291d:	addl	$0xf, %esi	; from: 0x00402918(MAY)
0x00402920:	andl	$0xfffffff0, %esi
0x00402923:	pushl	%esi
0x00402924:	pushl	$0x0
0x00402926:	pushl	0x0045d788
0x0040292c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x00402932:	popl	%esi
0x00402933:	ret	; targets: 0x004028e2(MAY)

0x00402cf5:	pushl	$0x140	; from: 0x00401ff8(MAY)
0x00402cfa:	pushl	$0x0
0x00402cfc:	pushl	0x0045d788
0x00402d02:	call	HeapAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x00402d08:	testl	%eax, %eax
0x00402d0a:	movl	%eax, 0x0045d55c
0x00402d0f:	jne	0x00402d12	; targets: 0x00402d11(MAY), 0x00402d12(MAY)
0x00402d11:	ret	; targets: 0x00401ffd(MAY)	; from: 0x00402d0f(MAY)

0x00402d12:	andl	$0x0, 0x0045d554	; from: 0x00402d0f(MAY)
0x00402d19:	andl	$0x0, 0x0045d558
0x00402d20:	pushl	$0x1
0x00402d22:	movl	%eax, 0x0045d550
0x00402d27:	movl	$0x10, 0x0045d548
0x00402d31:	popl	%eax
0x00402d32:	ret	; targets: 0x00401ffd(MAY)

0x00403089:	pushl	%ebp	; from: 0x0040290c(MAY)
0x0040308a:	movl	%esp, %ebp
0x0040308c:	subl	$0x14, %esp
0x0040308f:	movl	0x0045d558, %eax
0x00403094:	movl	0x0045d55c, %edx
0x0040309a:	pushl	%ebx
0x0040309b:	pushl	%esi
0x0040309c:	leal	(%eax,%eax,4), %eax
0x0040309f:	pushl	%edi
0x004030a0:	leal	(%edx,%eax,4), %edi
0x004030a3:	movl	0x8(%ebp), %eax
0x004030a6:	movl	%edi, -4(%ebp)
0x004030a9:	leal	0x17(%eax), %ecx
0x004030ac:	andl	$0xfffffff0, %ecx
0x004030af:	movl	%ecx, -16(%ebp)
0x004030b2:	sarl	$0x4, %ecx
0x004030b5:	decl	%ecx
0x004030b6:	cmpl	$0x20, %ecx
0x004030b9:	jnl	0x004030c9	; targets: 0x004030bb(MAY)
0x004030bb:	orl	$0xffffffff, %esi	; from: 0x004030b9(MAY)
0x004030be:	shrl	%cl, %esi
0x004030c0:	orl	$0xffffffff, -8(%ebp)
0x004030c4:	movl	%esi, -12(%ebp)
0x004030c7:	jmp	0x004030d9	; targets: 0x004030d9(MAY)
0x004030d9:	movl	0x0045d550, %eax	; from: 0x004030c7(MAY)
0x004030de:	movl	%eax, %ebx
0x004030e0:	cmpl	%edi, %ebx
0x004030e2:	movl	%ebx, 0x8(%ebp)
0x004030e5:	jae	0x00403100	; targets: 0x00403100(MAY)
0x00403100:	cmpl	-4(%ebp), %ebx	; from: 0x004030e5(MAY)
0x00403103:	jne	0x0040317e	; targets: 0x00403105(MAY)
0x00403105:	movl	%edx, %ebx	; from: 0x00403103(MAY)
0x00403107:	cmpl	%eax, %ebx
0x00403109:	movl	%ebx, 0x8(%ebp)
0x0040310c:	jae	0x00403123	; targets: 0x00403123(MAY)
0x00403123:	jne	0x0040317e	; targets: 0x00403125(MAY)	; from: 0x0040310c(MAY)
0x00403125:	cmpl	-4(%ebp), %ebx	; from: 0x00403123(MAY)
0x00403128:	jae	0x0040313b	; targets: 0x0040313b(MAY)
0x0040313b:	jne	0x00403163	; targets: 0x0040313d(MAY)	; from: 0x00403128(MAY)
0x0040313d:	movl	%edx, %ebx	; from: 0x0040313b(MAY)
0x0040313f:	cmpl	%eax, %ebx
0x00403141:	movl	%ebx, 0x8(%ebp)
0x00403144:	jae	0x00403153	; targets: 0x00403153(MAY)
0x00403153:	jne	0x00403163	; targets: 0x00403155(MAY)	; from: 0x00403144(MAY)
0x00403155:	call	0x00403392	; targets: 0x00403392(MAY)	; from: 0x00403153(MAY)
0x0040315a:	movl	%eax, %ebx	; from: 0x00403442(MAY)
0x0040315c:	testl	%ebx, %ebx
0x0040315e:	movl	%ebx, 0x8(%ebp)
0x00403161:	je	0x00403177	; targets: 0x00403177(MAY)
0x00403177:	xorl	%eax, %eax	; from: 0x00403161(MAY)
0x00403179:	jmp	0x0040338d	; targets: 0x0040338d(MAY)
0x0040338d:	popl	%edi	; from: 0x00403179(MAY)
0x0040338e:	popl	%esi
0x0040338f:	popl	%ebx
0x00403390:	leave	
0x00403391:	ret	; targets: 0x00402911(MAY)

0x00403392:	movl	0x0045d558, %eax	; from: 0x00403155(MAY)
0x00403397:	movl	0x0045d548, %ecx
0x0040339d:	pushl	%esi
0x0040339e:	pushl	%edi
0x0040339f:	xorl	%edi, %edi
0x004033a1:	cmpl	%ecx, %eax
0x004033a3:	jne	0x004033d5	; targets: 0x004033a5(MAY)
0x004033a5:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004033a3(MAY)
0x004033a9:	shll	$0x2, %eax
0x004033ac:	pushl	%eax
0x004033ad:	pushl	0x0045d55c
0x004033b3:	pushl	%edi
0x004033b4:	pushl	0x0045d788
0x004033ba:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004033c0:	cmpl	%edi, %eax
0x004033c2:	je	0x00403425	; targets: 0x00403425(MAY), 0x004033c4(MAY)
0x004033c4:	addl	$0x10, 0x0045d548	; from: 0x004033c2(MAY)
0x004033cb:	movl	%eax, 0x0045d55c
0x004033d0:	movl	0x0045d558, %eax
0x004033d5:	movl	0x0045d55c, %ecx
0x004033db:	pushl	$0x41c4
0x004033e0:	pushl	$0x8
0x004033e2:	leal	(%eax,%eax,4), %eax
0x004033e5:	pushl	0x0045d788
0x004033eb:	leal	(%ecx,%eax,4), %esi
0x004033ee:	call	HeapAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x004033f4:	cmpl	%edi, %eax
0x004033f6:	movl	%eax, 0x10(%esi)
0x004033f9:	je	0x00403425	; targets: 0x004033fb(MAY), 0x00403425(MAY)
0x004033fb:	pushl	$0x4	; from: 0x004033f9(MAY)
0x004033fd:	pushl	$0x2000
0x00403402:	pushl	$0x100000
0x00403407:	pushl	%edi
0x00403408:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002b0(MAY)
0x0040340e:	cmpl	%edi, %eax
0x00403410:	movl	%eax, 0xc(%esi)
0x00403413:	jne	0x00403429	; targets: 0x00403429(MAY), 0x00403415(MAY)
0x00403415:	pushl	0x10(%esi)	; from: 0x00403413(MAY)
0x00403418:	pushl	%edi
0x00403419:	pushl	0x0045d788
0x0040341f:	call	HeapFree@kernel32.dll	; targets: 0xff000160(MAY)
0x00403425:	xorl	%eax, %eax	; from: 0x004033f9(MAY), 0x004033c2(MAY)
0x00403427:	jmp	0x00403440	; targets: 0x00403440(MAY)
0x00403429:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00403413(MAY)
0x0040342d:	movl	%edi, (%esi)
0x0040342f:	movl	%edi, 0x4(%esi)
0x00403432:	incl	0x0045d558
0x00403438:	movl	0x10(%esi), %eax
0x0040343b:	orl	$0xffffffff, (%eax)
0x0040343e:	movl	%esi, %eax
0x00403440:	popl	%edi	; from: 0x00403427(MAY)
0x00403441:	popl	%esi
0x00403442:	ret	; targets: 0x0040315a(MAY)

