0x0042442b:	cmpl	$0x1, 0x0045dabc	; from: 0x00424524(MAY)
0x00424432:	jne	0x00424439	; targets: 0x00424439(MAY)
0x00424439:	pushl	0x4(%esp)	; from: 0x00424432(MAY)
0x0042443d:	call	0x004247db	; targets: 0x004247db(MAY)
0x00424442:	pushl	$0xff	; from: 0x00424951(MAY)
0x00424447:	call	0x00424621	; targets: unresolved

start:
0x0042444f:	pushl	$0x60
0x00424451:	pushl	$0x429220
0x00424456:	call	0x00425340	; targets: 0x00425340(MAY)
0x0042445b:	movl	$0x94, %edi	; from: 0x0042537a(MAY)
0x00424460:	movl	%edi, %eax
0x00424462:	call	0x00425390	; targets: 0x00425390(MAY)
0x00424467:	movl	%esp, -24(%ebp)	; from: 0x004253a4(MAY)
0x0042446a:	movl	%esp, %esi
0x0042446c:	movl	%edi, (%esi)
0x0042446e:	pushl	%esi
0x0042446f:	call	GetVersionExA@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00424475:	movl	0x10(%esi), %ecx
0x00424478:	movl	%ecx, 0x0045dac4
0x0042447e:	movl	0x4(%esi), %eax
0x00424481:	movl	%eax, 0x0045dad0
0x00424486:	movl	0x8(%esi), %edx
0x00424489:	movl	%edx, 0x0045dad4
0x0042448f:	movl	0xc(%esi), %esi
0x00424492:	andl	$0x7fff, %esi
0x00424498:	movl	%esi, 0x0045dac8
0x0042449e:	cmpl	$0x2, %ecx
0x004244a1:	je	0x004244af	; targets: 0x004244af(MAY), 0x004244a3(MAY)
0x004244a3:	orl	$0x8000, %esi	; from: 0x004244a1(MAY)
0x004244a9:	movl	%esi, 0x0045dac8
0x004244af:	shll	$0x8, %eax	; from: 0x004244a1(MAY)
0x004244b2:	addl	%edx, %eax
0x004244b4:	movl	%eax, 0x0045dacc
0x004244b9:	xorl	%esi, %esi
0x004244bb:	pushl	%esi
0x004244bc:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004244c2:	call	%edi	; targets: 0xff000010(MAY)
0x004244c4:	cmpw	$0x5a4d, (%eax)
0x004244c9:	jne	0x004244ea	; targets: 0x004244cb(MAY), 0x004244ea(MAY)
0x004244cb:	movl	0x3c(%eax), %ecx	; from: 0x004244c9(MAY)
0x004244ce:	addl	%eax, %ecx
0x004244d0:	cmpl	$0x4550, (%ecx)
0x004244d6:	jne	0x004244ea	; targets: 0x004244d8(MAY), 0x004244ea(MAY)
0x004244d8:	movzwl	0x18(%ecx), %eax	; from: 0x004244d6(MAY)
0x004244dc:	cmpl	$0x10b, %eax
0x004244e1:	je	0x00424502	; targets: 0x004244e3(MAY), 0x00424502(MAY)
0x004244e3:	cmpl	$0x20b, %eax	; from: 0x004244e1(MAY)
0x004244e8:	je	0x004244ef	; targets: 0x004244ea(MAY), 0x004244ef(MAY)
0x004244ea:	movl	%esi, -28(%ebp)	; from: 0x004244c9(MAY), 0x004244d6(MAY), 0x004244f6(MAY), 0x004244e8(MAY), 0x00424506(MAY)
0x004244ed:	jmp	0x00424516	; targets: 0x00424516(MAY)
0x004244ef:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004244e8(MAY)
0x004244f6:	jbe	0x004244ea	; targets: 0x004244ea(MAY), 0x004244f8(MAY)
0x004244f8:	xorl	%eax, %eax	; from: 0x004244f6(MAY)
0x004244fa:	cmpl	%esi, 0xf8(%ecx)
0x00424500:	jmp	0x00424510	; targets: 0x00424510(MAY)
0x00424502:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004244e1(MAY)
0x00424506:	jbe	0x004244ea	; targets: 0x00424508(MAY), 0x004244ea(MAY)
0x00424508:	xorl	%eax, %eax	; from: 0x00424506(MAY)
0x0042450a:	cmpl	%esi, 0xe8(%ecx)
0x00424510:	setne	%al	; from: 0x00424500(MAY)
0x00424513:	movl	%eax, -28(%ebp)
0x00424516:	pushl	$0x1	; from: 0x004244ed(MAY)
0x00424518:	call	0x004252ed	; targets: 0x004252ed(MAY)
0x0042451d:	popl	%ecx	; from: 0x0042533d(MAY), 0x00425339(MAY)
0x0042451e:	testl	%eax, %eax
0x00424520:	jne	0x0042452a	; targets: 0x0042452a(MAY), 0x00424522(MAY)
0x00424522:	pushl	$0x1c	; from: 0x00424520(MAY)
0x00424524:	call	0x0042442b	; targets: 0x0042442b(MAY)
0x0042452a:	call	0x00425264	; targets: 0x00425264(MAY)	; from: 0x00424520(MAY)
0x004247db:	pushl	%ebp	; from: 0x0042443d(MAY)
0x004247dc:	movl	%esp, %ebp
0x004247de:	subl	$0x10c, %esp
0x004247e4:	movl	0x0045d430, %eax
0x004247e9:	xorl	0x4(%ebp), %eax
0x004247ec:	movl	0x8(%ebp), %ecx
0x004247ef:	pushl	%ebx
0x004247f0:	pushl	%esi
0x004247f1:	movl	%eax, -4(%ebp)
0x004247f4:	xorl	%edx, %edx
0x004247f6:	pushl	%edi
0x004247f7:	xorl	%eax, %eax
0x004247f9:	cmpl	0x45d1c8(,%eax,8), %ecx	; from: 0x00424806(MAY)
0x00424800:	je	0x00424808	; targets: 0x00424802(MAY), 0x00424808(MAY)
0x00424802:	incl	%eax	; from: 0x00424800(MAY)
0x00424803:	cmpl	$0x12, %eax
0x00424806:	jb	0x004247f9	; targets: 0x004247f9(MAY), 0x00424808(MAY)
0x00424808:	movl	%eax, %esi	; from: 0x00424800(MAY), 0x00424806(MAY)
0x0042480a:	shll	$0x3, %esi
0x0042480d:	cmpl	0x45d1c8(%esi), %ecx
0x00424813:	jne	0x0042493c	; targets: 0x0042493c(MAY), 0x00424819(MAY)
0x00424819:	movl	0x0045dabc, %eax	; from: 0x00424813(MAY)
0x0042481e:	cmpl	$0x1, %eax
0x00424821:	je	0x00424917	; targets: 0x00424827(MAY)
0x00424827:	cmpl	%edx, %eax	; from: 0x00424821(MAY)
0x00424829:	jne	0x00424838	; targets: 0x0042482b(MAY)
0x0042482b:	cmpl	$0x1, 0x0045d1c4	; from: 0x00424829(MAY)
0x00424832:	je	0x00424917	; targets: 0x00424838(MAY)
0x00424838:	cmpl	$0xfc, %ecx	; from: 0x00424832(MAY)
0x0042483e:	je	0x0042493c	; targets: 0x00424844(MAY)
0x00424844:	pushl	$0x104	; from: 0x0042483e(MAY)
0x00424849:	leal	-268(%ebp), %eax
0x0042484f:	pushl	%eax
0x00424850:	pushl	%edx
0x00424851:	movb	%dl, -8(%ebp)
0x00424854:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0042493c:	leal	-280(%ebp), %esp	; from: 0x00424813(MAY)
0x00424942:	movl	-4(%ebp), %ecx
0x00424945:	xorl	0x4(%ebp), %ecx
0x00424948:	call	0x00425a0c	; targets: 0x00425a0c(MAY)
0x0042494d:	popl	%edi	; from: 0x00425a14(MAY)
0x0042494e:	popl	%esi
0x0042494f:	popl	%ebx
0x00424950:	leave	
0x00424951:	ret	; targets: 0x00424442(MAY)

0x00425264:	call	0x004253cd	; targets: 0x004253cd(MAY)	; from: 0x0042452a(MAY)
0x004252d3:	cmpl	$0x2, 0x0045dac4	; from: 0x0042530d(MAY)
0x004252da:	jne	0x004252e9	; targets: 0x004252e9(MAY)
0x004252e9:	pushl	$0x3	; from: 0x004252da(MAY)
0x004252eb:	popl	%eax
0x004252ec:	ret	; targets: 0x00425312(MAY)

0x004252ed:	xorl	%eax, %eax	; from: 0x00424518(MAY)
0x004252ef:	cmpl	%eax, 0x4(%esp)
0x004252f3:	pushl	$0x0
0x004252f5:	sete	%al
0x004252f8:	pushl	$0x1000
0x004252fd:	pushl	%eax
0x004252fe:	call	HeapCreate@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00425304:	testl	%eax, %eax
0x00425306:	movl	%eax, 0x0045e140
0x0042530b:	je	0x00425337	; targets: 0x0042530d(MAY), 0x00425337(MAY)
0x0042530d:	call	0x004252d3	; targets: 0x004252d3(MAY)	; from: 0x0042530b(MAY)
0x00425312:	cmpl	$0x3, %eax	; from: 0x004252ec(MAY)
0x00425315:	movl	%eax, 0x0045e144
0x0042531a:	jne	0x0042533a	; targets: 0x0042531c(MAY)
0x0042531c:	pushl	$0x3f8	; from: 0x0042531a(MAY)
0x00425321:	call	0x004266da	; targets: 0x004266da(MAY)
0x00425326:	testl	%eax, %eax	; from: 0x00426721(MAY), 0x004266f6(MAY)
0x00425328:	popl	%ecx
0x00425329:	jne	0x0042533a	; targets: 0x0042533a(MAY), 0x0042532b(MAY)
0x0042532b:	pushl	0x0045e140	; from: 0x00425329(MAY)
0x00425331:	call	HeapDestroy@kernel32.dll	; targets: 0xff000080(MAY)
0x00425337:	xorl	%eax, %eax	; from: 0x0042530b(MAY)
0x00425339:	ret	; targets: 0x0042451d(MAY)

0x0042533a:	xorl	%eax, %eax	; from: 0x00425329(MAY)
0x0042533c:	incl	%eax
0x0042533d:	ret	; targets: 0x0042451d(MAY)

0x00425340:	pushl	$0x427208	; from: 0x004263d4(MAY), 0x00424456(MAY)
0x00425345:	movl	%fs:0, %eax
0x0042534b:	pushl	%eax
0x0042534c:	movl	0x10(%esp), %eax
0x00425350:	movl	%ebp, 0x10(%esp)
0x00425354:	leal	0x10(%esp), %ebp
0x00425358:	subl	%eax, %esp
0x0042535a:	pushl	%ebx
0x0042535b:	pushl	%esi
0x0042535c:	pushl	%edi
0x0042535d:	movl	-8(%ebp), %eax
0x00425360:	movl	%esp, -24(%ebp)
0x00425363:	pushl	%eax
0x00425364:	movl	-4(%ebp), %eax
0x00425367:	movl	$0xffffffff, -4(%ebp)
0x0042536e:	movl	%eax, -8(%ebp)
0x00425371:	leal	-16(%ebp), %eax
0x00425374:	movl	%eax, %fs:0
0x0042537a:	ret	; targets: 0x0042445b(MAY), 0x004263d9(MAY)

0x00425390:	cmpl	$0x1000, %eax	; from: 0x00424462(MAY)
0x00425395:	jae	0x004253a5	; targets: 0x00425397(MAY)
0x00425397:	negl	%eax	; from: 0x00425395(MAY)
0x00425399:	addl	%esp, %eax
0x0042539b:	addl	$0x4, %eax
0x0042539e:	testl	%eax, (%eax)
0x004253a0:	xchgl	%eax, %esp
0x004253a1:	movl	(%eax), %eax
0x004253a3:	pushl	%eax
0x004253a4:	ret	; targets: 0x00424467(MAY)

0x004253cd:	pushl	%esi	; from: 0x00425264(MAY)
0x004253ce:	pushl	%edi
0x004253cf:	xorl	%esi, %esi
0x004253d1:	movl	$0x45dc20, %edi
0x004253d6:	cmpl	$0x1, 0x45d314(,%esi,8)
0x004253de:	jne	0x004253fe	; targets: 0x004253e0(MAY)
0x004253e0:	leal	0x45d310(,%esi,8), %eax	; from: 0x004253de(MAY)
0x004253e7:	movl	%edi, (%eax)
0x004253e9:	pushl	$0xfa0
0x004253ee:	pushl	(%eax)
0x004253f0:	addl	$0x18, %edi
0x004253f3:	call	0x004263cd	; targets: 0x004263cd(MAY)
0x00425a0c:	cmpl	0x0045d430, %ecx	; from: 0x00424948(MAY)
0x00425a12:	jne	0x00425a15	; targets: 0x00425a14(MAY)
0x00425a14:	ret	; targets: 0x0042494d(MAY)	; from: 0x00425a12(MAY)

0x004263bd:	pushl	0x4(%esp)	; from: 0x00426423(MAY)
0x004263c1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000180(MAY)
0x004263c7:	xorl	%eax, %eax
0x004263c9:	incl	%eax
0x004263cd:	pushl	$0x10	; from: 0x004253f3(MAY)
0x004263cf:	pushl	$0x4296c8
0x004263d4:	call	0x00425340	; targets: 0x00425340(MAY)
0x004263d9:	movl	0x0045dd88, %eax	; from: 0x0042537a(MAY)
0x004263de:	testl	%eax, %eax
0x004263e0:	jne	0x00426419	; targets: 0x004263e2(MAY)
0x004263e2:	cmpl	$0x1, 0x0045dac4	; from: 0x004263e0(MAY)
0x004263e9:	je	0x0042640f	; targets: 0x004263eb(MAY)
0x004263eb:	pushl	$0x4296b4	; from: 0x004263e9(MAY)
0x004263f0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004263f6:	testl	%eax, %eax
0x004263f8:	je	0x0042640f	; targets: 0x004263fa(MAY), 0x0042640f(MAY)
0x004263fa:	pushl	$0x42968c	; from: 0x004263f8(MAY)
0x004263ff:	pushl	%eax
0x00426400:	call	GetProcAddress@kernel32.dll	; targets: 0xff000420(MAY)
0x00426406:	movl	%eax, 0x0045dd88
0x0042640b:	testl	%eax, %eax
0x0042640d:	jne	0x00426419	; targets: 0x0042640f(MAY), 0x00426419(MAY)
0x0042640f:	movl	$0x4263bd, %eax	; from: 0x0042640d(MAY), 0x004263f8(MAY)
0x00426414:	movl	%eax, 0x0045dd88
0x00426419:	andl	$0x0, -4(%ebp)	; from: 0x0042640d(MAY)
0x0042641d:	pushl	0xc(%ebp)
0x00426420:	pushl	0x8(%ebp)
0x00426423:	call	%eax	; targets: 0x004263bd(MAY)
0x004266da:	pushl	$0x140	; from: 0x00425321(MAY)
0x004266df:	pushl	$0x0
0x004266e1:	pushl	0x0045e140
0x004266e7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000070(MAY)
0x004266ed:	testl	%eax, %eax
0x004266ef:	movl	%eax, 0x0045df00
0x004266f4:	jne	0x004266f7	; targets: 0x004266f7(MAY), 0x004266f6(MAY)
0x004266f6:	ret	; targets: 0x00425326(MAY)	; from: 0x004266f4(MAY)

0x004266f7:	movl	0x4(%esp), %ecx	; from: 0x004266f4(MAY)
0x004266fb:	andl	$0x0, 0x0045def8
0x00426702:	andl	$0x0, 0x0045defc
0x00426709:	movl	%eax, 0x0045df08
0x0042670e:	xorl	%eax, %eax
0x00426710:	movl	%ecx, 0x0045df04
0x00426716:	movl	$0x10, 0x0045df0c
0x00426720:	incl	%eax
0x00426721:	ret	; targets: 0x00425326(MAY)

