0x00401129:	cmpl	0x00407030, %ecx	; from: 0x0040193f(MAY)
0x0040112f:	jne	0x00401132	; targets: 0x00401131(MAY)
0x00401131:	ret	; targets: 0x00401944(MAY)	; from: 0x0040112f(MAY)


start:
0x0040115c:	pushl	$0x60
0x0040115e:	pushl	$0x405100
0x00401163:	call	0x004014e8	; targets: 0x004014e8(MAY)
0x00401168:	movl	$0x94, %edi	; from: 0x00401522(MAY)
0x0040116d:	movl	%edi, %eax
0x0040116f:	call	0x004021f0	; targets: 0x004021f0(MAY)
0x00401174:	movl	%esp, -24(%ebp)	; from: 0x00402204(MAY)
0x00401177:	movl	%esp, %esi
0x00401179:	movl	%edi, (%esi)
0x0040117b:	pushl	%esi
0x0040117c:	call	GetVersionExA@kernel32.dll	; targets: 0xff000320(MAY)
0x00401182:	movl	0x10(%esi), %ecx
0x00401185:	movl	%ecx, 0x004074d0
0x0040118b:	movl	0x4(%esi), %eax
0x0040118e:	movl	%eax, 0x004074dc
0x00401193:	movl	0x8(%esi), %edx
0x00401196:	movl	%edx, 0x004074e0
0x0040119c:	movl	0xc(%esi), %esi
0x0040119f:	andl	$0x7fff, %esi
0x004011a5:	movl	%esi, 0x004074d4
0x004011ab:	cmpl	$0x2, %ecx
0x004011ae:	je	0x004011bc	; targets: 0x004011b0(MAY), 0x004011bc(MAY)
0x004011b0:	orl	$0x8000, %esi	; from: 0x004011ae(MAY)
0x004011b6:	movl	%esi, 0x004074d4
0x004011bc:	shll	$0x8, %eax	; from: 0x004011ae(MAY)
0x004011bf:	addl	%edx, %eax
0x004011c1:	movl	%eax, 0x004074d8
0x004011c6:	xorl	%esi, %esi
0x004011c8:	pushl	%esi
0x004011c9:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004011cf:	call	%edi	; targets: 0xff000290(MAY)
0x004011d1:	cmpw	$0x5a4d, (%eax)
0x004011d6:	jne	0x004011f7	; targets: 0x004011f7(MAY), 0x004011d8(MAY)
0x004011d8:	movl	0x3c(%eax), %ecx	; from: 0x004011d6(MAY)
0x004011db:	addl	%eax, %ecx
0x004011dd:	cmpl	$0x4550, (%ecx)
0x004011e3:	jne	0x004011f7	; targets: 0x004011e5(MAY), 0x004011f7(MAY)
0x004011e5:	movzwl	0x18(%ecx), %eax	; from: 0x004011e3(MAY)
0x004011e9:	cmpl	$0x10b, %eax
0x004011ee:	je	0x0040120f	; targets: 0x004011f0(MAY), 0x0040120f(MAY)
0x004011f0:	cmpl	$0x20b, %eax	; from: 0x004011ee(MAY)
0x004011f5:	je	0x004011fc	; targets: 0x004011f7(MAY), 0x004011fc(MAY)
0x004011f7:	movl	%esi, -28(%ebp)	; from: 0x00401203(MAY), 0x00401213(MAY), 0x004011f5(MAY), 0x004011e3(MAY), 0x004011d6(MAY)
0x004011fa:	jmp	0x00401223	; targets: 0x00401223(MAY)
0x004011fc:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004011f5(MAY)
0x00401203:	jbe	0x004011f7	; targets: 0x004011f7(MAY), 0x00401205(MAY)
0x00401205:	xorl	%eax, %eax	; from: 0x00401203(MAY)
0x00401207:	cmpl	%esi, 0xf8(%ecx)
0x0040120d:	jmp	0x0040121d	; targets: 0x0040121d(MAY)
0x0040120f:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004011ee(MAY)
0x00401213:	jbe	0x004011f7	; targets: 0x004011f7(MAY), 0x00401215(MAY)
0x00401215:	xorl	%eax, %eax	; from: 0x00401213(MAY)
0x00401217:	cmpl	%esi, 0xe8(%ecx)
0x0040121d:	setne	%al	; from: 0x0040120d(MAY)
0x00401220:	movl	%eax, -28(%ebp)
0x00401223:	pushl	%esi	; from: 0x004011fa(MAY)
0x00401224:	call	0x0040219a	; targets: 0x0040219a(MAY)
0x00401229:	popl	%ecx	; from: 0x004021e6(MAY), 0x004021ea(MAY)
0x0040122a:	testl	%eax, %eax
0x0040122c:	jne	0x0040124f	; targets: 0x0040124f(MAY), 0x0040122e(MAY)
0x0040122e:	cmpl	$0x1, 0x004074bc	; from: 0x0040122c(MAY)
0x00401235:	jne	0x0040123c	; targets: 0x0040123c(MAY)
0x0040123c:	pushl	$0x1c	; from: 0x00401235(MAY)
0x0040123e:	call	0x004017d8	; targets: 0x004017d8(MAY)
0x00401243:	pushl	$0xff	; from: 0x0040194e(MAY)
0x00401248:	call	0x0040163d	; targets: 0x0040163d(MAY)
0x0040124f:	call	0x004020f8	; targets: 0x004020f8(MAY)	; from: 0x0040122c(MAY)
0x00401254:	movl	%esi, -4(%ebp)	; from: 0x0040213b(MAY)
0x00401257:	call	0x00401f4d	; targets: 0x00401f4d(MAY)
0x004014e8:	pushl	$0x40153c	; from: 0x00401163(MAY), 0x004020ff(MAY)
0x004014ed:	movl	%fs:0, %eax
0x004014f3:	pushl	%eax
0x004014f4:	movl	0x10(%esp), %eax
0x004014f8:	movl	%ebp, 0x10(%esp)
0x004014fc:	leal	0x10(%esp), %ebp
0x00401500:	subl	%eax, %esp
0x00401502:	pushl	%ebx
0x00401503:	pushl	%esi
0x00401504:	pushl	%edi
0x00401505:	movl	-8(%ebp), %eax
0x00401508:	movl	%esp, -24(%ebp)
0x0040150b:	pushl	%eax
0x0040150c:	movl	-4(%ebp), %eax
0x0040150f:	movl	$0xffffffff, -4(%ebp)
0x00401516:	movl	%eax, -8(%ebp)
0x00401519:	leal	-16(%ebp), %eax
0x0040151c:	movl	%eax, %fs:0
0x00401522:	ret	; targets: 0x00401168(MAY), 0x00402104(MAY)

0x00401523:	movl	-16(%ebp), %ecx	; from: 0x00402136(MAY)
0x00401526:	movl	%ecx, %fs:0
0x0040152d:	popl	%ecx
0x0040152e:	popl	%edi
0x0040152f:	popl	%esi
0x00401530:	popl	%ebx
0x00401531:	leave	
0x00401532:	pushl	%ecx
0x00401533:	ret	; targets: 0x0040213b(MAY)

0x0040163d:	pushl	$0x405314	; from: 0x00401248(MAY)
0x00401642:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000290(MAY)
0x00401648:	testl	%eax, %eax
0x0040164a:	je	0x00401662	; targets: 0x00401662(MAY), 0x0040164c(MAY)
0x0040164c:	pushl	$0x405304	; from: 0x0040164a(MAY)
0x00401651:	pushl	%eax
0x00401652:	call	GetProcAddress@kernel32.dll	; targets: 0xff000210(MAY)
0x00401658:	testl	%eax, %eax
0x0040165a:	je	0x00401662	; targets: 0x00401662(MAY), 0x0040165c(MAY)
0x0040165c:	pushl	0x4(%esp)	; from: 0x0040165a(MAY)
0x00401660:	call	%eax	; targets: unresolved
0x00401662:	pushl	0x4(%esp)	; from: 0x0040165a(MAY), 0x0040164a(MAY)
0x00401666:	call	ExitProcess@kernel32.dll	; targets: 0xff000360(MAY)
0x004017d8:	pushl	%ebp	; from: 0x0040123e(MAY)
0x004017d9:	leal	-140(%esp), %ebp
0x004017e0:	subl	$0x10c, %esp
0x004017e6:	movl	0x00407030, %eax
0x004017eb:	movl	0x94(%ebp), %ecx
0x004017f1:	pushl	%ebx
0x004017f2:	pushl	%esi
0x004017f3:	movl	%eax, 0x88(%ebp)
0x004017f9:	xorl	%edx, %edx
0x004017fb:	pushl	%edi
0x004017fc:	xorl	%eax, %eax
0x004017fe:	cmpl	0x407040(,%eax,8), %ecx	; from: 0x0040180b(MAY)
0x00401805:	je	0x0040180d	; targets: 0x0040180d(MAY), 0x00401807(MAY)
0x00401807:	incl	%eax	; from: 0x00401805(MAY)
0x00401808:	cmpl	$0x13, %eax
0x0040180b:	jb	0x004017fe	; targets: 0x0040180d(MAY), 0x004017fe(MAY)
0x0040180d:	movl	%eax, %esi	; from: 0x00401805(MAY), 0x0040180b(MAY)
0x0040180f:	shll	$0x3, %esi
0x00401812:	cmpl	0x407040(%esi), %ecx
0x00401818:	jne	0x00401933	; targets: 0x0040181e(MAY), 0x00401933(MAY)
0x0040181e:	movl	0x004074bc, %eax	; from: 0x00401818(MAY)
0x00401823:	cmpl	$0x1, %eax
0x00401826:	je	0x0040190b	; targets: 0x0040182c(MAY)
0x0040182c:	cmpl	%edx, %eax	; from: 0x00401826(MAY)
0x0040182e:	jne	0x0040183d	; targets: 0x00401830(MAY)
0x00401830:	cmpl	$0x1, 0x00407038	; from: 0x0040182e(MAY)
0x00401837:	je	0x0040190b	; targets: 0x0040183d(MAY)
0x0040183d:	cmpl	$0xfc, %ecx	; from: 0x00401837(MAY)
0x00401843:	je	0x00401933	; targets: 0x00401849(MAY)
0x00401849:	pushl	$0x104	; from: 0x00401843(MAY)
0x0040184e:	leal	-128(%ebp), %eax
0x00401851:	pushl	%eax
0x00401852:	pushl	%edx
0x00401853:	movb	%dl, 0x84(%ebp)
0x00401859:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000390(MAY)
0x0040185f:	testl	%eax, %eax
0x00401861:	jne	0x00401873	; targets: 0x00401873(MAY), 0x00401863(MAY)
0x00401863:	leal	-128(%ebp), %eax	; from: 0x00401861(MAY)
0x00401866:	pushl	$0x405148
0x0040186b:	pushl	%eax
0x0040186c:	call	0x00402330	; targets: 0x00402330(MAY)
0x00401873:	leal	-128(%ebp), %edi	; from: 0x00401861(MAY)
0x00401876:	movl	%edi, %eax
0x00401878:	pushl	%eax
0x00401879:	call	0x00402560	; targets: 0x00402560(MAY)
0x0040187e:	incl	%eax	; from: 0x004025cc(MAY)
0x00401933:	leal	-140(%ebp), %esp	; from: 0x00401818(MAY)
0x00401939:	movl	0x88(%ebp), %ecx
0x0040193f:	call	0x00401129	; targets: 0x00401129(MAY)
0x00401944:	popl	%edi	; from: 0x00401131(MAY)
0x00401945:	popl	%esi
0x00401946:	popl	%ebx
0x00401947:	addl	$0x8c, %ebp
0x0040194d:	leave	
0x0040194e:	ret	; targets: 0x00401243(MAY)

0x00401f4d:	subl	$0x44, %esp	; from: 0x00401257(MAY)
0x00401f50:	pushl	$0x100
0x00401f55:	call	0x00402e95	; targets: 0x00402e95(MAY)
0x00401f5a:	testl	%eax, %eax	; from: 0x00402ea6(MAY)
0x00401f5c:	popl	%ecx
0x00401f5d:	jne	0x00401f67	; targets: 0x00401f5f(MAY), 0x00401f67(MAY)
0x00401f5f:	orl	$0xffffffff, %eax	; from: 0x00401f5d(MAY)
0x00401f67:	movl	%eax, 0x00407940	; from: 0x00401f5d(MAY)
0x00401f6c:	movl	$0x20, 0x00407928
0x00401f76:	leal	0x100(%eax), %ecx
0x00401f7c:	jmp	0x00401f98	; targets: 0x00401f98(MAY)
0x00401f98:	cmpl	%ecx, %eax	; from: 0x00401f7c(MAY)
0x004020f8:	pushl	$0xc	; from: 0x0040124f(MAY)
0x004020fa:	pushl	$0x4056e8
0x004020ff:	call	0x004014e8	; targets: 0x004014e8(MAY)
0x00402104:	movl	$0x405d1c, -28(%ebp)	; from: 0x00401522(MAY)
0x0040210b:	cmpl	$0x405d1c, -28(%ebp)
0x00402112:	jae	0x00402136	; targets: 0x00402136(MAY)
0x00402136:	call	0x00401523	; targets: 0x00401523(MAY)	; from: 0x00402112(MAY)
0x0040213b:	ret	; targets: 0x00401254(MAY)	; from: 0x00401533(MAY)

0x00402180:	cmpl	$0x2, 0x004074d0	; from: 0x004021ba(MAY)
0x00402187:	jne	0x00402196	; targets: 0x00402196(MAY)
0x00402196:	pushl	$0x3	; from: 0x00402187(MAY)
0x00402198:	popl	%eax
0x00402199:	ret	; targets: 0x004021bf(MAY)

0x0040219a:	xorl	%eax, %eax	; from: 0x00401224(MAY)
0x0040219c:	cmpl	%eax, 0x4(%esp)
0x004021a0:	pushl	$0x0
0x004021a2:	sete	%al
0x004021a5:	pushl	$0x1000
0x004021aa:	pushl	%eax
0x004021ab:	call	HeapCreate@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004021b1:	testl	%eax, %eax
0x004021b3:	movl	%eax, 0x00407920
0x004021b8:	je	0x004021e4	; targets: 0x004021e4(MAY), 0x004021ba(MAY)
0x004021ba:	call	0x00402180	; targets: 0x00402180(MAY)	; from: 0x004021b8(MAY)
0x004021bf:	cmpl	$0x3, %eax	; from: 0x00402199(MAY)
0x004021c2:	movl	%eax, 0x00407924
0x004021c7:	jne	0x004021e7	; targets: 0x004021c9(MAY)
0x004021c9:	pushl	$0x3f8	; from: 0x004021c7(MAY)
0x004021ce:	call	0x004031ed	; targets: 0x004031ed(MAY)
0x004021d3:	testl	%eax, %eax	; from: 0x00403234(MAY), 0x00403209(MAY)
0x004021d5:	popl	%ecx
0x004021d6:	jne	0x004021e7	; targets: 0x004021d8(MAY), 0x004021e7(MAY)
0x004021d8:	pushl	0x00407920	; from: 0x004021d6(MAY)
0x004021de:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004021e4:	xorl	%eax, %eax	; from: 0x004021b8(MAY)
0x004021e6:	ret	; targets: 0x00401229(MAY)

0x004021e7:	xorl	%eax, %eax	; from: 0x004021d6(MAY)
0x004021e9:	incl	%eax
0x004021ea:	ret	; targets: 0x00401229(MAY)

0x004021f0:	cmpl	$0x1000, %eax	; from: 0x0040116f(MAY)
0x004021f5:	jae	0x00402205	; targets: 0x004021f7(MAY)
0x004021f7:	negl	%eax	; from: 0x004021f5(MAY)
0x004021f9:	addl	%esp, %eax
0x004021fb:	addl	$0x4, %eax
0x004021fe:	testl	%eax, (%eax)
0x00402200:	xchgl	%eax, %esp
0x00402201:	movl	(%eax), %eax
0x00402203:	pushl	%eax
0x00402204:	ret	; targets: 0x00401174(MAY)

0x00402330:	pushl	%edi	; from: 0x0040186c(MAY)
0x00402331:	movl	0x8(%esp), %edi
0x00402335:	jmp	0x004023a5	; targets: 0x004023a5(MAY)
0x004023a5:	movl	0xc(%esp), %ecx	; from: 0x00402335(MAY)
0x004023a9:	testl	$0x3, %ecx
0x004023af:	je	0x004023ce	; targets: 0x004023ce(MAY)
0x004023ce:	movl	$0x7efefeff, %edx	; from: 0x004023af(MAY)
0x004023d3:	movl	(%ecx), %eax
0x004023d5:	addl	%eax, %edx
0x004023d7:	xorl	$0xffffffff, %eax
0x004023da:	xorl	%edx, %eax
0x004023dc:	movl	(%ecx), %edx
0x004023de:	addl	$0x4, %ecx
0x00402560:	movl	0x4(%esp), %ecx	; from: 0x00401879(MAY)
0x00402564:	testl	$0x3, %ecx
0x0040256a:	je	0x00402590	; targets: 0x0040256c(MAY), 0x00402590(MAY)
0x0040256c:	movb	(%ecx), %al	; from: 0x0040257b(MAY), 0x0040256a(MAY)
0x0040256e:	addl	$0x1, %ecx
0x00402571:	testb	%al, %al
0x00402573:	je	0x004025c3	; targets: 0x004025c3(MAY), 0x00402575(MAY)
0x00402575:	testl	$0x3, %ecx	; from: 0x00402573(MAY)
0x0040257b:	jne	0x0040256c	; targets: 0x0040256c(MAY), 0x0040257d(MAY)
0x0040257d:	addl	$0x0, %eax	; from: 0x0040257b(MAY)
0x00402582:	leal	(%esp), %esp
0x00402589:	leal	(%esp), %esp
0x00402590:	movl	(%ecx), %eax	; from: 0x0040256a(MAY)
0x00402592:	movl	$0x7efefeff, %edx
0x00402597:	addl	%eax, %edx
0x00402599:	xorl	$0xffffffff, %eax
0x0040259c:	xorl	%edx, %eax
0x0040259e:	addl	$0x4, %ecx
0x004025c3:	leal	-1(%ecx), %eax	; from: 0x00402573(MAY)
0x004025c6:	movl	0x4(%esp), %ecx
0x004025ca:	subl	%ecx, %eax
0x004025cc:	ret	; targets: 0x0040187e(MAY)

0x00402e23:	cmpl	$0x3, 0x00407924	; from: 0x00402e74(MAY)
0x00402e2a:	pushl	%esi
0x00402e2b:	movl	0x8(%esp), %esi
0x00402e2f:	jne	0x00402e44	; targets: 0x00402e31(MAY)
0x00402e31:	cmpl	0x004076cc, %esi	; from: 0x00402e2f(MAY)
0x00402e37:	ja	0x00402e44	; targets: 0x00402e44(MAY)
0x00402e44:	testl	%esi, %esi	; from: 0x00402e37(MAY)
0x00402e46:	jne	0x00402e49	; targets: 0x00402e49(MAY)
0x00402e49:	cmpl	$0x1, 0x00407924	; from: 0x00402e46(MAY)
0x00402e50:	je	0x00402e58	; targets: 0x00402e52(MAY)
0x00402e52:	addl	$0xf, %esi	; from: 0x00402e50(MAY)
0x00402e55:	andl	$0xfffffff0, %esi
0x00402e58:	pushl	%esi
0x00402e59:	pushl	$0x0
0x00402e5b:	pushl	0x00407920
0x00402e61:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00402e67:	popl	%esi
0x00402e68:	ret	; targets: 0x00402e79(MAY)

0x00402e69:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00402e9f(MAY)
0x00402e6e:	ja	0x00402e92	; targets: 0x00402e70(MAY)
0x00402e70:	pushl	0x4(%esp)	; from: 0x00402e6e(MAY)
0x00402e74:	call	0x00402e23	; targets: 0x00402e23(MAY)
0x00402e79:	testl	%eax, %eax	; from: 0x00402e68(MAY)
0x00402e7b:	popl	%ecx
0x00402e7c:	jne	0x00402e94	; targets: 0x00402e94(MAY), 0x00402e7e(MAY)
0x00402e7e:	cmpl	%eax, 0x8(%esp)	; from: 0x00402e7c(MAY)
0x00402e82:	je	0x00402e94	; targets: 0x00402e84(MAY), 0x00402e94(MAY)
0x00402e84:	pushl	0x4(%esp)	; from: 0x00402e82(MAY)
0x00402e88:	call	0x00404420	; targets: 0x00404420(MAY)
0x00402e94:	ret	; targets: 0x00402ea4(MAY)	; from: 0x00402e7c(MAY), 0x00402e82(MAY)

0x00402e95:	pushl	0x004076bc	; from: 0x00401f55(MAY)
0x00402e9b:	pushl	0x8(%esp)
0x00402e9f:	call	0x00402e69	; targets: 0x00402e69(MAY)
0x00402ea4:	popl	%ecx	; from: 0x00402e94(MAY)
0x00402ea5:	popl	%ecx
0x00402ea6:	ret	; targets: 0x00401f5a(MAY)

0x004031ed:	pushl	$0x140	; from: 0x004021ce(MAY)
0x004031f2:	pushl	$0x0
0x004031f4:	pushl	0x00407920
0x004031fa:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00403200:	testl	%eax, %eax
0x00403202:	movl	%eax, 0x004076c8
0x00403207:	jne	0x0040320a	; targets: 0x00403209(MAY), 0x0040320a(MAY)
0x00403209:	ret	; targets: 0x004021d3(MAY)	; from: 0x00403207(MAY)

0x0040320a:	movl	0x4(%esp), %ecx	; from: 0x00403207(MAY)
0x0040320e:	andl	$0x0, 0x004076c0
0x00403215:	andl	$0x0, 0x004076c4
0x0040321c:	movl	%eax, 0x004076d0
0x00403221:	xorl	%eax, %eax
0x00403223:	movl	%ecx, 0x004076cc
0x00403229:	movl	$0x10, 0x004076d4
0x00403233:	incl	%eax
0x00403234:	ret	; targets: 0x004021d3(MAY)

0x00404420:	movl	0x004076b8, %eax	; from: 0x00402e88(MAY)
0x00404425:	testl	%eax, %eax
0x00404427:	je	0x00404438	; targets: 0x00404438(MAY)
0x00404438:	xorl	%eax, %eax	; from: 0x00404427(MAY)
