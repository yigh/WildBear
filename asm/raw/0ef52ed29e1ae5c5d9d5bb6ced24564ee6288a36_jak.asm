0x0042437d:	cmpl	$0x1, 0x0046707c	; from: 0x00424476(MAY)
0x00424384:	jne	0x0042438b	; targets: 0x0042438b(MAY)
0x0042438b:	pushl	0x4(%esp)	; from: 0x00424384(MAY)
0x0042438f:	call	0x0042472d	; targets: 0x0042472d(MAY)
0x00424394:	pushl	$0xff	; from: 0x004248a3(MAY)
0x00424399:	call	0x00424573	; targets: unresolved

start:
0x004243a1:	pushl	$0x60
0x004243a3:	pushl	$0x429170
0x004243a8:	call	0x00425290	; targets: 0x00425290(MAY)
0x004243ad:	movl	$0x94, %edi	; from: 0x004252ca(MAY)
0x004243b2:	movl	%edi, %eax
0x004243b4:	call	0x004252e0	; targets: 0x004252e0(MAY)
0x004243b9:	movl	%esp, -24(%ebp)	; from: 0x004252f4(MAY)
0x004243bc:	movl	%esp, %esi
0x004243be:	movl	%edi, (%esi)
0x004243c0:	pushl	%esi
0x004243c1:	call	GetVersionExA@kernel32.dll	; targets: 0xff0002b0(MAY)
0x004243c7:	movl	0x10(%esi), %ecx
0x004243ca:	movl	%ecx, 0x00467084
0x004243d0:	movl	0x4(%esi), %eax
0x004243d3:	movl	%eax, 0x00467090
0x004243d8:	movl	0x8(%esi), %edx
0x004243db:	movl	%edx, 0x00467094
0x004243e1:	movl	0xc(%esi), %esi
0x004243e4:	andl	$0x7fff, %esi
0x004243ea:	movl	%esi, 0x00467088
0x004243f0:	cmpl	$0x2, %ecx
0x004243f3:	je	0x00424401	; targets: 0x004243f5(MAY), 0x00424401(MAY)
0x004243f5:	orl	$0x8000, %esi	; from: 0x004243f3(MAY)
0x004243fb:	movl	%esi, 0x00467088
0x00424401:	shll	$0x8, %eax	; from: 0x004243f3(MAY)
0x00424404:	addl	%edx, %eax
0x00424406:	movl	%eax, 0x0046708c
0x0042440b:	xorl	%esi, %esi
0x0042440d:	pushl	%esi
0x0042440e:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00424414:	call	%edi	; targets: 0xff000170(MAY)
0x00424416:	cmpw	$0x5a4d, (%eax)
0x0042441b:	jne	0x0042443c	; targets: 0x0042441d(MAY), 0x0042443c(MAY)
0x0042441d:	movl	0x3c(%eax), %ecx	; from: 0x0042441b(MAY)
0x00424420:	addl	%eax, %ecx
0x00424422:	cmpl	$0x4550, (%ecx)
0x00424428:	jne	0x0042443c	; targets: 0x0042443c(MAY), 0x0042442a(MAY)
0x0042442a:	movzwl	0x18(%ecx), %eax	; from: 0x00424428(MAY)
0x0042442e:	cmpl	$0x10b, %eax
0x00424433:	je	0x00424454	; targets: 0x00424435(MAY), 0x00424454(MAY)
0x00424435:	cmpl	$0x20b, %eax	; from: 0x00424433(MAY)
0x0042443a:	je	0x00424441	; targets: 0x0042443c(MAY), 0x00424441(MAY)
0x0042443c:	movl	%esi, -28(%ebp)	; from: 0x0042443a(MAY), 0x00424428(MAY), 0x00424448(MAY), 0x00424458(MAY), 0x0042441b(MAY)
0x0042443f:	jmp	0x00424468	; targets: 0x00424468(MAY)
0x00424441:	cmpl	$0xe, 0x84(%ecx)	; from: 0x0042443a(MAY)
0x00424448:	jbe	0x0042443c	; targets: 0x0042443c(MAY), 0x0042444a(MAY)
0x0042444a:	xorl	%eax, %eax	; from: 0x00424448(MAY)
0x0042444c:	cmpl	%esi, 0xf8(%ecx)
0x00424452:	jmp	0x00424462	; targets: 0x00424462(MAY)
0x00424454:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00424433(MAY)
0x00424458:	jbe	0x0042443c	; targets: 0x0042443c(MAY), 0x0042445a(MAY)
0x0042445a:	xorl	%eax, %eax	; from: 0x00424458(MAY)
0x0042445c:	cmpl	%esi, 0xe8(%ecx)
0x00424462:	setne	%al	; from: 0x00424452(MAY)
0x00424465:	movl	%eax, -28(%ebp)
0x00424468:	pushl	$0x1	; from: 0x0042443f(MAY)
0x0042446a:	call	0x0042523f	; targets: 0x0042523f(MAY)
0x0042446f:	popl	%ecx	; from: 0x0042528b(MAY), 0x0042528f(MAY)
0x00424470:	testl	%eax, %eax
0x00424472:	jne	0x0042447c	; targets: 0x0042447c(MAY), 0x00424474(MAY)
0x00424474:	pushl	$0x1c	; from: 0x00424472(MAY)
0x00424476:	call	0x0042437d	; targets: 0x0042437d(MAY)
0x0042447c:	call	0x004251b6	; targets: 0x004251b6(MAY)	; from: 0x00424472(MAY)
0x0042472d:	pushl	%ebp	; from: 0x0042438f(MAY)
0x0042472e:	movl	%esp, %ebp
0x00424730:	subl	$0x10c, %esp
0x00424736:	movl	0x004669f0, %eax
0x0042473b:	xorl	0x4(%ebp), %eax
0x0042473e:	movl	0x8(%ebp), %ecx
0x00424741:	pushl	%ebx
0x00424742:	pushl	%esi
0x00424743:	movl	%eax, -4(%ebp)
0x00424746:	xorl	%edx, %edx
0x00424748:	pushl	%edi
0x00424749:	xorl	%eax, %eax
0x0042474b:	cmpl	0x466780(,%eax,8), %ecx	; from: 0x00424758(MAY)
0x00424752:	je	0x0042475a	; targets: 0x00424754(MAY), 0x0042475a(MAY)
0x00424754:	incl	%eax	; from: 0x00424752(MAY)
0x00424755:	cmpl	$0x12, %eax
0x00424758:	jb	0x0042474b	; targets: 0x0042475a(MAY), 0x0042474b(MAY)
0x0042475a:	movl	%eax, %esi	; from: 0x00424758(MAY), 0x00424752(MAY)
0x0042475c:	shll	$0x3, %esi
0x0042475f:	cmpl	0x466780(%esi), %ecx
0x00424765:	jne	0x0042488e	; targets: 0x0042488e(MAY), 0x0042476b(MAY)
0x0042476b:	movl	0x0046707c, %eax	; from: 0x00424765(MAY)
0x00424770:	cmpl	$0x1, %eax
0x00424773:	je	0x00424869	; targets: 0x00424779(MAY)
0x00424779:	cmpl	%edx, %eax	; from: 0x00424773(MAY)
0x0042477b:	jne	0x0042478a	; targets: 0x0042477d(MAY)
0x0042477d:	cmpl	$0x1, 0x00466778	; from: 0x0042477b(MAY)
0x00424784:	je	0x00424869	; targets: 0x0042478a(MAY)
0x0042478a:	cmpl	$0xfc, %ecx	; from: 0x00424784(MAY)
0x00424790:	je	0x0042488e	; targets: 0x00424796(MAY)
0x00424796:	pushl	$0x104	; from: 0x00424790(MAY)
0x0042479b:	leal	-268(%ebp), %eax
0x004247a1:	pushl	%eax
0x004247a2:	pushl	%edx
0x004247a3:	movb	%dl, -8(%ebp)
0x004247a6:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0042488e:	leal	-280(%ebp), %esp	; from: 0x00424765(MAY)
0x00424894:	movl	-4(%ebp), %ecx
0x00424897:	xorl	0x4(%ebp), %ecx
0x0042489a:	call	0x0042595c	; targets: 0x0042595c(MAY)
0x0042489f:	popl	%edi	; from: 0x00425964(MAY)
0x004248a0:	popl	%esi
0x004248a1:	popl	%ebx
0x004248a2:	leave	
0x004248a3:	ret	; targets: 0x00424394(MAY)

0x004251b6:	call	0x0042531d	; targets: 0x0042531d(MAY)	; from: 0x0042447c(MAY)
0x00425225:	cmpl	$0x2, 0x00467084	; from: 0x0042525f(MAY)
0x0042522c:	jne	0x0042523b	; targets: 0x0042523b(MAY)
0x0042523b:	pushl	$0x3	; from: 0x0042522c(MAY)
0x0042523d:	popl	%eax
0x0042523e:	ret	; targets: 0x00425264(MAY)

0x0042523f:	xorl	%eax, %eax	; from: 0x0042446a(MAY)
0x00425241:	cmpl	%eax, 0x4(%esp)
0x00425245:	pushl	$0x0
0x00425247:	sete	%al
0x0042524a:	pushl	$0x1000
0x0042524f:	pushl	%eax
0x00425250:	call	HeapCreate@kernel32.dll	; targets: 0xff000100(MAY)
0x00425256:	testl	%eax, %eax
0x00425258:	movl	%eax, 0x00467700
0x0042525d:	je	0x00425289	; targets: 0x00425289(MAY), 0x0042525f(MAY)
0x0042525f:	call	0x00425225	; targets: 0x00425225(MAY)	; from: 0x0042525d(MAY)
0x00425264:	cmpl	$0x3, %eax	; from: 0x0042523e(MAY)
0x00425267:	movl	%eax, 0x00467704
0x0042526c:	jne	0x0042528c	; targets: 0x0042526e(MAY)
0x0042526e:	pushl	$0x3f8	; from: 0x0042526c(MAY)
0x00425273:	call	0x0042662a	; targets: 0x0042662a(MAY)
0x00425278:	testl	%eax, %eax	; from: 0x00426646(MAY), 0x00426671(MAY)
0x0042527a:	popl	%ecx
0x0042527b:	jne	0x0042528c	; targets: 0x0042527d(MAY), 0x0042528c(MAY)
0x0042527d:	pushl	0x00467700	; from: 0x0042527b(MAY)
0x00425283:	call	HeapDestroy@kernel32.dll	; targets: 0xff0004a0(MAY)
0x00425289:	xorl	%eax, %eax	; from: 0x0042525d(MAY)
0x0042528b:	ret	; targets: 0x0042446f(MAY)

0x0042528c:	xorl	%eax, %eax	; from: 0x0042527b(MAY)
0x0042528e:	incl	%eax
0x0042528f:	ret	; targets: 0x0042446f(MAY)

0x00425290:	pushl	$0x427158	; from: 0x004243a8(MAY), 0x00426324(MAY)
0x00425295:	movl	%fs:0, %eax
0x0042529b:	pushl	%eax
0x0042529c:	movl	0x10(%esp), %eax
0x004252a0:	movl	%ebp, 0x10(%esp)
0x004252a4:	leal	0x10(%esp), %ebp
0x004252a8:	subl	%eax, %esp
0x004252aa:	pushl	%ebx
0x004252ab:	pushl	%esi
0x004252ac:	pushl	%edi
0x004252ad:	movl	-8(%ebp), %eax
0x004252b0:	movl	%esp, -24(%ebp)
0x004252b3:	pushl	%eax
0x004252b4:	movl	-4(%ebp), %eax
0x004252b7:	movl	$0xffffffff, -4(%ebp)
0x004252be:	movl	%eax, -8(%ebp)
0x004252c1:	leal	-16(%ebp), %eax
0x004252c4:	movl	%eax, %fs:0
0x004252ca:	ret	; targets: 0x00426329(MAY), 0x004243ad(MAY)

0x004252e0:	cmpl	$0x1000, %eax	; from: 0x004243b4(MAY)
0x004252e5:	jae	0x004252f5	; targets: 0x004252e7(MAY)
0x004252e7:	negl	%eax	; from: 0x004252e5(MAY)
0x004252e9:	addl	%esp, %eax
0x004252eb:	addl	$0x4, %eax
0x004252ee:	testl	%eax, (%eax)
0x004252f0:	xchgl	%eax, %esp
0x004252f1:	movl	(%eax), %eax
0x004252f3:	pushl	%eax
0x004252f4:	ret	; targets: 0x004243b9(MAY)

0x0042531d:	pushl	%esi	; from: 0x004251b6(MAY)
0x0042531e:	pushl	%edi
0x0042531f:	xorl	%esi, %esi
0x00425321:	movl	$0x4671e0, %edi
0x00425326:	cmpl	$0x1, 0x4668d4(,%esi,8)
0x0042532e:	jne	0x0042534e	; targets: 0x00425330(MAY)
0x00425330:	leal	0x4668d0(,%esi,8), %eax	; from: 0x0042532e(MAY)
0x00425337:	movl	%edi, (%eax)
0x00425339:	pushl	$0xfa0
0x0042533e:	pushl	(%eax)
0x00425340:	addl	$0x18, %edi
0x00425343:	call	0x0042631d	; targets: 0x0042631d(MAY)
0x0042595c:	cmpl	0x004669f0, %ecx	; from: 0x0042489a(MAY)
0x00425962:	jne	0x00425965	; targets: 0x00425964(MAY)
0x00425964:	ret	; targets: 0x0042489f(MAY)	; from: 0x00425962(MAY)

0x0042630d:	pushl	0x4(%esp)	; from: 0x00426373(MAY)
0x00426311:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000230(MAY)
0x00426317:	xorl	%eax, %eax
0x00426319:	incl	%eax
0x0042631d:	pushl	$0x10	; from: 0x00425343(MAY)
0x0042631f:	pushl	$0x429618
0x00426324:	call	0x00425290	; targets: 0x00425290(MAY)
0x00426329:	movl	0x00467348, %eax	; from: 0x004252ca(MAY)
0x0042632e:	testl	%eax, %eax
0x00426330:	jne	0x00426369	; targets: 0x00426332(MAY)
0x00426332:	cmpl	$0x1, 0x00467084	; from: 0x00426330(MAY)
0x00426339:	je	0x0042635f	; targets: 0x0042633b(MAY)
0x0042633b:	pushl	$0x429604	; from: 0x00426339(MAY)
0x00426340:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000170(MAY)
0x00426346:	testl	%eax, %eax
0x00426348:	je	0x0042635f	; targets: 0x0042635f(MAY), 0x0042634a(MAY)
0x0042634a:	pushl	$0x4295dc	; from: 0x00426348(MAY)
0x0042634f:	pushl	%eax
0x00426350:	call	GetProcAddress@kernel32.dll	; targets: 0xff000190(MAY)
0x00426356:	movl	%eax, 0x00467348
0x0042635b:	testl	%eax, %eax
0x0042635d:	jne	0x00426369	; targets: 0x0042635f(MAY), 0x00426369(MAY)
0x0042635f:	movl	$0x42630d, %eax	; from: 0x00426348(MAY), 0x0042635d(MAY)
0x00426364:	movl	%eax, 0x00467348
0x00426369:	andl	$0x0, -4(%ebp)	; from: 0x0042635d(MAY)
0x0042636d:	pushl	0xc(%ebp)
0x00426370:	pushl	0x8(%ebp)
0x00426373:	call	%eax	; targets: 0x0042630d(MAY)
0x0042662a:	pushl	$0x140	; from: 0x00425273(MAY)
0x0042662f:	pushl	$0x0
0x00426631:	pushl	0x00467700
0x00426637:	call	HeapAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x0042663d:	testl	%eax, %eax
0x0042663f:	movl	%eax, 0x004674c0
0x00426644:	jne	0x00426647	; targets: 0x00426646(MAY), 0x00426647(MAY)
0x00426646:	ret	; targets: 0x00425278(MAY)	; from: 0x00426644(MAY)

0x00426647:	movl	0x4(%esp), %ecx	; from: 0x00426644(MAY)
0x0042664b:	andl	$0x0, 0x004674b8
0x00426652:	andl	$0x0, 0x004674bc
0x00426659:	movl	%eax, 0x004674c8
0x0042665e:	xorl	%eax, %eax
0x00426660:	movl	%ecx, 0x004674c4
0x00426666:	movl	$0x10, 0x004674cc
0x00426670:	incl	%eax
0x00426671:	ret	; targets: 0x00425278(MAY)

