
start:
0x00401a43:	pushl	$0x60
0x00401a45:	pushl	$0x409158
0x00401a4a:	call	0x004033fc	; targets: 0x004033fc(MAY)
0x00401a4f:	movl	$0x94, %edi	; from: 0x00403436(MAY)
0x00401a54:	movl	%edi, %eax
0x00401a56:	call	0x00403560	; targets: 0x00403560(MAY)
0x00401a5b:	movl	%esp, -24(%ebp)	; from: 0x00403574(MAY)
0x00401a5e:	movl	%esp, %esi
0x00401a60:	movl	%edi, (%esi)
0x00401a62:	pushl	%esi
0x00401a63:	call	GetVersionExA@kernel32.dll	; targets: 0xff000430(MAY)
0x00401a69:	movl	0x10(%esi), %ecx
0x00401a6c:	movl	%ecx, 0x00430b64
0x00401a72:	movl	0x4(%esi), %eax
0x00401a75:	movl	%eax, 0x00430b70
0x00401a7a:	movl	0x8(%esi), %edx
0x00401a7d:	movl	%edx, 0x00430b74
0x00401a83:	movl	0xc(%esi), %esi
0x00401a86:	andl	$0x7fff, %esi
0x00401a8c:	movl	%esi, 0x00430b68
0x00401a92:	cmpl	$0x2, %ecx
0x00401a95:	je	0x00401aa3	; targets: 0x00401a97(MAY), 0x00401aa3(MAY)
0x00401a97:	orl	$0x8000, %esi	; from: 0x00401a95(MAY)
0x00401a9d:	movl	%esi, 0x00430b68
0x00401aa3:	shll	$0x8, %eax	; from: 0x00401a95(MAY)
0x00401aa6:	addl	%edx, %eax
0x00401aa8:	movl	%eax, 0x00430b6c
0x00401aad:	xorl	%esi, %esi
0x00401aaf:	pushl	%esi
0x00401ab0:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00401ab6:	call	%edi	; targets: 0xff000360(MAY)
0x00401ab8:	cmpw	$0x5a4d, (%eax)
0x00401abd:	jne	0x00401ade	; targets: 0x00401ade(MAY), 0x00401abf(MAY)
0x00401abf:	movl	0x3c(%eax), %ecx	; from: 0x00401abd(MAY)
0x00401ac2:	addl	%eax, %ecx
0x00401ac4:	cmpl	$0x4550, (%ecx)
0x00401aca:	jne	0x00401ade	; targets: 0x00401acc(MAY), 0x00401ade(MAY)
0x00401acc:	movzwl	0x18(%ecx), %eax	; from: 0x00401aca(MAY)
0x00401ad0:	cmpl	$0x10b, %eax
0x00401ad5:	je	0x00401af6	; targets: 0x00401ad7(MAY), 0x00401af6(MAY)
0x00401ad7:	cmpl	$0x20b, %eax	; from: 0x00401ad5(MAY)
0x00401adc:	je	0x00401ae3	; targets: 0x00401ade(MAY), 0x00401ae3(MAY)
0x00401ade:	movl	%esi, -28(%ebp)	; from: 0x00401abd(MAY), 0x00401afa(MAY), 0x00401aca(MAY), 0x00401adc(MAY), 0x00401aea(MAY)
0x00401ae1:	jmp	0x00401b0a	; targets: 0x00401b0a(MAY)
0x00401ae3:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00401adc(MAY)
0x00401aea:	jbe	0x00401ade	; targets: 0x00401aec(MAY), 0x00401ade(MAY)
0x00401aec:	xorl	%eax, %eax	; from: 0x00401aea(MAY)
0x00401aee:	cmpl	%esi, 0xf8(%ecx)
0x00401af4:	jmp	0x00401b04	; targets: 0x00401b04(MAY)
0x00401af6:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00401ad5(MAY)
0x00401afa:	jbe	0x00401ade	; targets: 0x00401ade(MAY), 0x00401afc(MAY)
0x00401afc:	xorl	%eax, %eax	; from: 0x00401afa(MAY)
0x00401afe:	cmpl	%esi, 0xe8(%ecx)
0x00401b04:	setne	%al	; from: 0x00401af4(MAY)
0x00401b07:	movl	%eax, -28(%ebp)
0x00401b0a:	pushl	%esi	; from: 0x00401ae1(MAY)
0x00401b0b:	call	0x004033aa	; targets: 0x004033aa(MAY)
0x00401b10:	popl	%ecx	; from: 0x004033fa(MAY), 0x004033f6(MAY)
0x00401b11:	testl	%eax, %eax
0x00401b13:	jne	0x00401b36	; targets: 0x00401b15(MAY), 0x00401b36(MAY)
0x00401b15:	cmpl	$0x1, 0x00430b54	; from: 0x00401b13(MAY)
0x00401b1c:	jne	0x00401b23	; targets: 0x00401b23(MAY)
0x00401b23:	pushl	$0x1c	; from: 0x00401b1c(MAY)
0x00401b25:	call	0x00402b93	; targets: 0x00402b93(MAY)
0x00401b2a:	pushl	$0xff	; from: 0x00402d09(MAY)
0x00401b2f:	call	0x004020cf	; targets: 0x004020cf(MAY)
0x00401b36:	call	0x00403308	; targets: 0x00403308(MAY)	; from: 0x00401b13(MAY)
0x00401b3b:	movl	%esi, -4(%ebp)	; from: 0x0040334b(MAY)
0x00401b3e:	call	0x00401c1f	; targets: 0x00401c1f(MAY)
0x00401c1f:	subl	$0x44, %esp	; from: 0x00401b3e(MAY)
0x00401c22:	pushl	$0x100
0x00401c27:	call	0x0040360f	; targets: 0x0040360f(MAY)
0x00401c2c:	testl	%eax, %eax	; from: 0x00403620(MAY)
0x00401c2e:	popl	%ecx
0x00401c2f:	jne	0x00401c39	; targets: 0x00401c31(MAY), 0x00401c39(MAY)
0x00401c31:	orl	$0xffffffff, %eax	; from: 0x00401c2f(MAY)
0x00401c39:	movl	%eax, 0x00431000	; from: 0x00401c2f(MAY)
0x00401c3e:	movl	$0x20, 0x00430ff4
0x00401c48:	leal	0x100(%eax), %ecx
0x00401c4e:	jmp	0x00401c6a	; targets: 0x00401c6a(MAY)
0x00401c6a:	cmpl	%ecx, %eax	; from: 0x00401c4e(MAY)
0x004020cf:	pushl	$0x409174	; from: 0x00401b2f(MAY)
0x004020d4:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000360(MAY)
0x004020da:	testl	%eax, %eax
0x004020dc:	je	0x004020f4	; targets: 0x004020f4(MAY), 0x004020de(MAY)
0x004020de:	pushl	$0x409164	; from: 0x004020dc(MAY)
0x004020e3:	pushl	%eax
0x004020e4:	call	GetProcAddress@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004020ea:	testl	%eax, %eax
0x004020ec:	je	0x004020f4	; targets: 0x004020ee(MAY), 0x004020f4(MAY)
0x004020ee:	pushl	0x4(%esp)	; from: 0x004020ec(MAY)
0x004020f2:	call	%eax	; targets: unresolved
0x004020f4:	pushl	0x4(%esp)	; from: 0x004020dc(MAY), 0x004020ec(MAY)
0x004020f8:	call	ExitProcess@kernel32.dll	; targets: 0xff000350(MAY)
0x00402b93:	pushl	%ebp	; from: 0x00401b25(MAY)
0x00402b94:	leal	-140(%esp), %ebp
0x00402b9b:	subl	$0x10c, %esp
0x00402ba1:	movl	0x004305f0, %eax
0x00402ba6:	movl	0x94(%ebp), %ecx
0x00402bac:	pushl	%ebx
0x00402bad:	pushl	%esi
0x00402bae:	movl	%eax, 0x88(%ebp)
0x00402bb4:	xorl	%edx, %edx
0x00402bb6:	pushl	%edi
0x00402bb7:	xorl	%eax, %eax
0x00402bb9:	cmpl	0x430300(,%eax,8), %ecx	; from: 0x00402bc6(MAY)
0x00402bc0:	je	0x00402bc8	; targets: 0x00402bc8(MAY), 0x00402bc2(MAY)
0x00402bc2:	incl	%eax	; from: 0x00402bc0(MAY)
0x00402bc3:	cmpl	$0x13, %eax
0x00402bc6:	jb	0x00402bb9	; targets: 0x00402bc8(MAY), 0x00402bb9(MAY)
0x00402bc8:	movl	%eax, %esi	; from: 0x00402bc0(MAY), 0x00402bc6(MAY)
0x00402bca:	shll	$0x3, %esi
0x00402bcd:	cmpl	0x430300(%esi), %ecx
0x00402bd3:	jne	0x00402cee	; targets: 0x00402cee(MAY), 0x00402bd9(MAY)
0x00402bd9:	movl	0x00430b54, %eax	; from: 0x00402bd3(MAY)
0x00402bde:	cmpl	$0x1, %eax
0x00402be1:	je	0x00402cc6	; targets: 0x00402be7(MAY)
0x00402be7:	cmpl	%edx, %eax	; from: 0x00402be1(MAY)
0x00402be9:	jne	0x00402bf8	; targets: 0x00402beb(MAY)
0x00402beb:	cmpl	$0x1, 0x004302a8	; from: 0x00402be9(MAY)
0x00402bf2:	je	0x00402cc6	; targets: 0x00402bf8(MAY)
0x00402bf8:	cmpl	$0xfc, %ecx	; from: 0x00402bf2(MAY)
0x00402bfe:	je	0x00402cee	; targets: 0x00402c04(MAY)
0x00402c04:	pushl	$0x104	; from: 0x00402bfe(MAY)
0x00402c09:	leal	-128(%ebp), %eax
0x00402c0c:	pushl	%eax
0x00402c0d:	pushl	%edx
0x00402c0e:	movb	%dl, 0x84(%ebp)
0x00402c14:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000160(MAY)
0x00402c1a:	testl	%eax, %eax
0x00402c1c:	jne	0x00402c2e	; targets: 0x00402c1e(MAY), 0x00402c2e(MAY)
0x00402c1e:	leal	-128(%ebp), %eax	; from: 0x00402c1c(MAY)
0x00402c21:	pushl	$0x409604
0x00402c26:	pushl	%eax
0x00402c27:	call	0x00404f10	; targets: 0x00404f10(MAY)
0x00402c2e:	leal	-128(%ebp), %edi	; from: 0x00402c1c(MAY)
0x00402c31:	movl	%edi, %eax
0x00402c33:	pushl	%eax
0x00402c34:	call	0x00404e80	; targets: 0x00404e80(MAY)
0x00402c39:	incl	%eax	; from: 0x00404eec(MAY)
0x00402cee:	leal	-140(%ebp), %esp	; from: 0x00402bd3(MAY)
0x00402cf4:	movl	0x88(%ebp), %ecx
0x00402cfa:	call	0x00405665	; targets: 0x00405665(MAY)
0x00402cff:	popl	%edi	; from: 0x0040566d(MAY)
0x00402d00:	popl	%esi
0x00402d01:	popl	%ebx
0x00402d02:	addl	$0x8c, %ebp
0x00402d08:	leave	
0x00402d09:	ret	; targets: 0x00401b2a(MAY)

0x00403308:	pushl	$0xc	; from: 0x00401b36(MAY)
0x0040330a:	pushl	$0x409620
0x0040330f:	call	0x004033fc	; targets: 0x004033fc(MAY)
0x00403314:	movl	$0x409f2c, -28(%ebp)	; from: 0x00403436(MAY)
0x0040331b:	cmpl	$0x409f2c, -28(%ebp)
0x00403322:	jae	0x00403346	; targets: 0x00403346(MAY)
0x00403346:	call	0x00403437	; targets: 0x00403437(MAY)	; from: 0x00403322(MAY)
0x0040334b:	ret	; targets: 0x00401b3b(MAY)	; from: 0x00403447(MAY)

0x00403390:	cmpl	$0x2, 0x00430b64	; from: 0x004033ca(MAY)
0x00403397:	jne	0x004033a6	; targets: 0x004033a6(MAY)
0x004033a6:	pushl	$0x3	; from: 0x00403397(MAY)
0x004033a8:	popl	%eax
0x004033a9:	ret	; targets: 0x004033cf(MAY)

0x004033aa:	xorl	%eax, %eax	; from: 0x00401b0b(MAY)
0x004033ac:	cmpl	%eax, 0x4(%esp)
0x004033b0:	pushl	$0x0
0x004033b2:	sete	%al
0x004033b5:	pushl	$0x1000
0x004033ba:	pushl	%eax
0x004033bb:	call	HeapCreate@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004033c1:	testl	%eax, %eax
0x004033c3:	movl	%eax, 0x00430fdc
0x004033c8:	je	0x004033f4	; targets: 0x004033ca(MAY), 0x004033f4(MAY)
0x004033ca:	call	0x00403390	; targets: 0x00403390(MAY)	; from: 0x004033c8(MAY)
0x004033cf:	cmpl	$0x3, %eax	; from: 0x004033a9(MAY)
0x004033d2:	movl	%eax, 0x00430fe0
0x004033d7:	jne	0x004033f7	; targets: 0x004033d9(MAY)
0x004033d9:	pushl	$0x3f8	; from: 0x004033d7(MAY)
0x004033de:	call	0x004037cb	; targets: 0x004037cb(MAY)
0x004033e3:	testl	%eax, %eax	; from: 0x00403812(MAY), 0x004037e7(MAY)
0x004033e5:	popl	%ecx
0x004033e6:	jne	0x004033f7	; targets: 0x004033f7(MAY), 0x004033e8(MAY)
0x004033e8:	pushl	0x00430fdc	; from: 0x004033e6(MAY)
0x004033ee:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004033f4:	xorl	%eax, %eax	; from: 0x004033c8(MAY)
0x004033f6:	ret	; targets: 0x00401b10(MAY)

0x004033f7:	xorl	%eax, %eax	; from: 0x004033e6(MAY)
0x004033f9:	incl	%eax
0x004033fa:	ret	; targets: 0x00401b10(MAY)

0x004033fc:	pushl	$0x403450	; from: 0x00401a4a(MAY), 0x0040330f(MAY)
0x00403401:	movl	%fs:0, %eax
0x00403407:	pushl	%eax
0x00403408:	movl	0x10(%esp), %eax
0x0040340c:	movl	%ebp, 0x10(%esp)
0x00403410:	leal	0x10(%esp), %ebp
0x00403414:	subl	%eax, %esp
0x00403416:	pushl	%ebx
0x00403417:	pushl	%esi
0x00403418:	pushl	%edi
0x00403419:	movl	-8(%ebp), %eax
0x0040341c:	movl	%esp, -24(%ebp)
0x0040341f:	pushl	%eax
0x00403420:	movl	-4(%ebp), %eax
0x00403423:	movl	$0xffffffff, -4(%ebp)
0x0040342a:	movl	%eax, -8(%ebp)
0x0040342d:	leal	-16(%ebp), %eax
0x00403430:	movl	%eax, %fs:0
0x00403436:	ret	; targets: 0x00401a4f(MAY), 0x00403314(MAY)

0x00403437:	movl	-16(%ebp), %ecx	; from: 0x00403346(MAY)
0x0040343a:	movl	%ecx, %fs:0
0x00403441:	popl	%ecx
0x00403442:	popl	%edi
0x00403443:	popl	%esi
0x00403444:	popl	%ebx
0x00403445:	leave	
0x00403446:	pushl	%ecx
0x00403447:	ret	; targets: 0x0040334b(MAY)

0x00403560:	cmpl	$0x1000, %eax	; from: 0x00401a56(MAY)
0x00403565:	jae	0x00403575	; targets: 0x00403567(MAY)
0x00403567:	negl	%eax	; from: 0x00403565(MAY)
0x00403569:	addl	%esp, %eax
0x0040356b:	addl	$0x4, %eax
0x0040356e:	testl	%eax, (%eax)
0x00403570:	xchgl	%eax, %esp
0x00403571:	movl	(%eax), %eax
0x00403573:	pushl	%eax
0x00403574:	ret	; targets: 0x00401a5b(MAY)

0x0040359d:	cmpl	$0x3, 0x00430fe0	; from: 0x004035ee(MAY)
0x004035a4:	pushl	%esi
0x004035a5:	movl	0x8(%esp), %esi
0x004035a9:	jne	0x004035be	; targets: 0x004035ab(MAY)
0x004035ab:	cmpl	0x00430fcc, %esi	; from: 0x004035a9(MAY)
0x004035b1:	ja	0x004035be	; targets: 0x004035be(MAY)
0x004035be:	testl	%esi, %esi	; from: 0x004035b1(MAY)
0x004035c0:	jne	0x004035c3	; targets: 0x004035c3(MAY)
0x004035c3:	cmpl	$0x1, 0x00430fe0	; from: 0x004035c0(MAY)
0x004035ca:	je	0x004035d2	; targets: 0x004035cc(MAY)
0x004035cc:	addl	$0xf, %esi	; from: 0x004035ca(MAY)
0x004035cf:	andl	$0xfffffff0, %esi
0x004035d2:	pushl	%esi
0x004035d3:	pushl	$0x0
0x004035d5:	pushl	0x00430fdc
0x004035db:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x004035e1:	popl	%esi
0x004035e2:	ret	; targets: 0x004035f3(MAY)

0x004035e3:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00403619(MAY)
0x004035e8:	ja	0x0040360c	; targets: 0x004035ea(MAY)
0x004035ea:	pushl	0x4(%esp)	; from: 0x004035e8(MAY)
0x004035ee:	call	0x0040359d	; targets: 0x0040359d(MAY)
0x004035f3:	testl	%eax, %eax	; from: 0x004035e2(MAY)
0x004035f5:	popl	%ecx
0x004035f6:	jne	0x0040360e	; targets: 0x004035f8(MAY), 0x0040360e(MAY)
0x004035f8:	cmpl	%eax, 0x8(%esp)	; from: 0x004035f6(MAY)
0x004035fc:	je	0x0040360e	; targets: 0x004035fe(MAY), 0x0040360e(MAY)
0x004035fe:	pushl	0x4(%esp)	; from: 0x004035fc(MAY)
0x00403602:	call	0x004037b0	; targets: 0x004037b0(MAY)
0x0040360e:	ret	; targets: 0x0040361e(MAY)	; from: 0x004035f6(MAY), 0x004035fc(MAY)

0x0040360f:	pushl	0x00430cd0	; from: 0x00401c27(MAY)
0x00403615:	pushl	0x8(%esp)
0x00403619:	call	0x004035e3	; targets: 0x004035e3(MAY)
0x0040361e:	popl	%ecx	; from: 0x0040360e(MAY)
0x0040361f:	popl	%ecx
0x00403620:	ret	; targets: 0x00401c2c(MAY)

0x004037b0:	movl	0x00430ccc, %eax	; from: 0x00403602(MAY)
0x004037b5:	testl	%eax, %eax
0x004037b7:	je	0x004037c8	; targets: 0x004037c8(MAY)
0x004037c8:	xorl	%eax, %eax	; from: 0x004037b7(MAY)
0x004037cb:	pushl	$0x140	; from: 0x004033de(MAY)
0x004037d0:	pushl	$0x0
0x004037d2:	pushl	0x00430fdc
0x004037d8:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x004037de:	testl	%eax, %eax
0x004037e0:	movl	%eax, 0x00430fc8
0x004037e5:	jne	0x004037e8	; targets: 0x004037e8(MAY), 0x004037e7(MAY)
0x004037e7:	ret	; targets: 0x004033e3(MAY)	; from: 0x004037e5(MAY)

0x004037e8:	movl	0x4(%esp), %ecx	; from: 0x004037e5(MAY)
0x004037ec:	andl	$0x0, 0x00430fc0
0x004037f3:	andl	$0x0, 0x00430fc4
0x004037fa:	movl	%eax, 0x00430fd0
0x004037ff:	xorl	%eax, %eax
0x00403801:	movl	%ecx, 0x00430fcc
0x00403807:	movl	$0x10, 0x00430fd4
0x00403811:	incl	%eax
0x00403812:	ret	; targets: 0x004033e3(MAY)

0x00404e80:	movl	0x4(%esp), %ecx	; from: 0x00402c34(MAY)
0x00404e84:	testl	$0x3, %ecx
0x00404e8a:	je	0x00404eb0	; targets: 0x00404e8c(MAY), 0x00404eb0(MAY)
0x00404e8c:	movb	(%ecx), %al	; from: 0x00404e9b(MAY), 0x00404e8a(MAY)
0x00404e8e:	addl	$0x1, %ecx
0x00404e91:	testb	%al, %al
0x00404e93:	je	0x00404ee3	; targets: 0x00404ee3(MAY), 0x00404e95(MAY)
0x00404e95:	testl	$0x3, %ecx	; from: 0x00404e93(MAY)
0x00404e9b:	jne	0x00404e8c	; targets: 0x00404e8c(MAY), 0x00404e9d(MAY)
0x00404e9d:	addl	$0x0, %eax	; from: 0x00404e9b(MAY)
0x00404ea2:	leal	(%esp), %esp
0x00404ea9:	leal	(%esp), %esp
0x00404eb0:	movl	(%ecx), %eax	; from: 0x00404e8a(MAY)
0x00404eb2:	movl	$0x7efefeff, %edx
0x00404eb7:	addl	%eax, %edx
0x00404eb9:	xorl	$0xffffffff, %eax
0x00404ebc:	xorl	%edx, %eax
0x00404ebe:	addl	$0x4, %ecx
0x00404ee3:	leal	-1(%ecx), %eax	; from: 0x00404e93(MAY)
0x00404ee6:	movl	0x4(%esp), %ecx
0x00404eea:	subl	%ecx, %eax
0x00404eec:	ret	; targets: 0x00402c39(MAY)

0x00404f10:	pushl	%edi	; from: 0x00402c27(MAY)
0x00404f11:	movl	0x8(%esp), %edi
0x00404f15:	jmp	0x00404f85	; targets: 0x00404f85(MAY)
0x00404f85:	movl	0xc(%esp), %ecx	; from: 0x00404f15(MAY)
0x00404f89:	testl	$0x3, %ecx
0x00404f8f:	je	0x00404fae	; targets: 0x00404fae(MAY)
0x00404fae:	movl	$0x7efefeff, %edx	; from: 0x00404f8f(MAY)
0x00404fb3:	movl	(%ecx), %eax
0x00404fb5:	addl	%eax, %edx
0x00404fb7:	xorl	$0xffffffff, %eax
0x00404fba:	xorl	%edx, %eax
0x00404fbc:	movl	(%ecx), %edx
0x00404fbe:	addl	$0x4, %ecx
0x00405665:	cmpl	0x004305f0, %ecx	; from: 0x00402cfa(MAY)
0x0040566b:	jne	0x0040566e	; targets: 0x0040566d(MAY)
0x0040566d:	ret	; targets: 0x00402cff(MAY)	; from: 0x0040566b(MAY)

