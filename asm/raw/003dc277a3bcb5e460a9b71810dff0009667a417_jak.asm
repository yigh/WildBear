0x004052d8:	movl	%edi, %edi	; from: 0x00405380(MAY), 0x00405391(MAY)
0x004052da:	pushl	%ebp
0x004052db:	movl	%esp, %ebp
0x004052dd:	cmpl	$0x1, 0x0040eb28
0x004052e4:	jne	0x004052eb	; targets: 0x004052eb(MAY)
0x004052eb:	pushl	0x8(%ebp)	; from: 0x004052e4(MAY)
0x004052ee:	call	0x004057d9	; targets: 0x004057d9(MAY)
0x004052f3:	pushl	$0xff	; from: 0x00405987(MAY)
0x004052f8:	call	0x004054f3	; targets: 0x004054f3(MAY)
0x00405301:	pushl	$0x58	; from: 0x00405473(MAY)
0x00405303:	pushl	$0x40d630
0x00405308:	call	0x00406660	; targets: 0x00406660(MAY)
0x0040530d:	leal	-104(%ebp), %eax	; from: 0x004066a4(MAY)
0x00405310:	pushl	%eax
0x00405311:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00405317:	xorl	%esi, %esi
0x00405319:	adcl	%esi, 0x0040f8dc
0x0040531f:	jne	0x0040532c	; targets: 0x00405321(MAY), 0x0040532c(MAY)
0x00405321:	pushl	%esi	; from: 0x0040531f(MAY)
0x00405322:	pushl	%esi
0x00405323:	pushl	$0x11
0x00405325:	adcl	%edi, %edi
0x00405327:	adcl	$0x40a018, %eax
0x0040532c:	movl	$0x5a4d, %eax	; from: 0x0040531f(MAY)
0x00405331:	cmpw	%ax, 0x00400000
0x00405338:	je	0x0040533f	; targets: 0x0040533f(MAY), 0x0040533a(MAY)
0x0040533a:	movl	%esi, -28(%ebp)	; from: 0x00405338(MAY), 0x0040535c(MAY), 0x0040534e(MAY), 0x00405365(MAY)
0x0040533d:	jmp	0x00405375	; targets: 0x00405375(MAY)
0x0040533f:	movl	0x0040003c, %eax	; from: 0x00405338(MAY)
0x00405344:	cmpl	$0x4550, 0x400000(%eax)
0x0040534e:	jne	0x0040533a	; targets: 0x00405350(MAY), 0x0040533a(MAY)
0x00405350:	movl	$0x1111010b, %ecx	; from: 0x0040534e(MAY)
0x00405355:	cmpw	%cx, 0x400018(%eax)
0x0040535c:	jne	0x0040533a	; targets: 0x0040535e(MAY), 0x0040533a(MAY)
0x0040535e:	cmpl	$0xe, 0x400074(%eax)	; from: 0x0040535c(MAY)
0x00405365:	jbe	0x0040533a	; targets: 0x00405367(MAY), 0x0040533a(MAY)
0x00405367:	xorl	%ecx, %ecx	; from: 0x00405365(MAY)
0x00405369:	cmpl	%esi, 0x4000e8(%eax)
0x0040536f:	movups	%xmm0, %xmm1
0x00405372:	movl	%ecx, -28(%ebp)
0x00405375:	call	0x00406637	; targets: 0x00406637(MAY)	; from: 0x0040533d(MAY)
0x0040537a:	testl	%eax, %eax	; from: 0x00406654(MAY)
0x0040537c:	jne	0x00405386	; targets: 0x00405386(MAY), 0x0040537e(MAY)
0x0040537e:	pushl	$0x1c	; from: 0x0040537c(MAY)
0x00405380:	call	0x004052d8	; targets: 0x004052d8(MAY)
0x00405386:	call	0x004064bc	; targets: 0x004064bc(MAY)	; from: 0x0040537c(MAY)
0x0040538b:	testl	%eax, %eax	; from: 0x00406636(MAY)
0x0040538d:	jne	0x00405397	; targets: 0x0040538f(MAY)
0x0040538f:	pushl	$0x10	; from: 0x0040538d(MAY)
0x00405391:	call	0x004052d8	; targets: 0x004052d8(MAY)

start:
0x0040546e:	call	0x0040684f	; targets: 0x0040684f(MAY)
0x00405473:	jmp	0x00405301	; targets: 0x00405301(MAY)	; from: 0x004068e9(MAY)
0x004054c8:	movl	%edi, %edi	; from: 0x004054fb(MAY)
0x004054ca:	pushl	%ebp
0x004054cb:	movl	%esp, %ebp
0x004054cd:	pushl	$0x40a130
0x004054d2:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004054d8:	testl	%eax, %eax
0x004054da:	je	0x004054f1	; targets: 0x004054dc(MAY), 0x004054f1(MAY)
0x004054dc:	pushl	$0x40a120	; from: 0x004054da(MAY)
0x004054e1:	pushl	%eax
0x004054e2:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004054e8:	testl	%eax, %eax
0x004054ea:	je	0x004054f1	; targets: 0x004054f1(MAY), 0x004054ec(MAY)
0x004054ec:	pushl	0x8(%ebp)	; from: 0x004054ea(MAY)
0x004054ef:	call	%eax	; targets: unresolved
0x004054f1:	popl	%ebp	; from: 0x004054ea(MAY), 0x004054da(MAY)
0x004054f2:	ret	; targets: 0x00405500(MAY)

0x004054f3:	movl	%edi, %edi	; from: 0x004052f8(MAY)
0x004054f5:	pushl	%ebp
0x004054f6:	movl	%esp, %ebp
0x004054f8:	pushl	0x8(%ebp)
0x004054fb:	call	0x004054c8	; targets: 0x004054c8(MAY)
0x00405500:	popl	%ecx	; from: 0x004054f2(MAY)
0x00405501:	pushl	0x8(%ebp)
0x00405504:	call	ExitProcess@kernel32.dll	; targets: 0xff000210(MAY)
0x0040551d:	adcl	%edi, %edi	; from: 0x00406582(MAY)
0x0040551f:	pushl	%esi
0x00405520:	call	0x004061c3	; targets: 0x004061c3(MAY)
0x00405525:	movl	%eax, %esi	; from: 0x004061cb(MAY)
0x00405527:	pushl	%esi
0x00405528:	call	0x00406e9e	; targets: 0x00406e9e(MAY)
0x0040552d:	pushl	%esi	; from: 0x00406eac(MAY)
0x0040552e:	call	0x00406d04	; targets: 0x00406d04(MAY)
0x00405533:	pushl	%esi	; from: 0x00406d12(MAY)
0x00405534:	call	0x00406cf5	; targets: 0x00406cf5(MAY)
0x00405539:	pushl	%esi	; from: 0x00406d03(MAY)
0x0040553a:	call	0x00406ce6	; targets: 0x00406ce6(MAY)
0x0040553f:	pushl	%esi	; from: 0x00406cf4(MAY)
0x00405540:	call	0x00406ae1	; targets: 0x00406ae1(MAY)
0x00405545:	pushl	%esi	; from: 0x00406afe(MAY)
0x00405546:	call	0x00406923	; targets: 0x00406923(MAY)
0x0040554b:	addl	$0x18, %esp	; from: 0x00406933(MAY)
0x0040554e:	popl	%esi
0x0040554f:	ret	; targets: 0x00406587(MAY)

0x004057b3:	movl	%edi, %edi	; from: 0x004057f5(MAY)
0x004057b5:	pushl	%ebp
0x004057b6:	movl	%esp, %ebp
0x004057b8:	xorl	%eax, %eax
0x004057ba:	movl	0x8(%ebp), %ecx	; from: 0x004057ca(MAY)
0x004057bd:	cmpl	0x40a9c8(,%eax,8), %ecx
0x004057c4:	je	0x004057d0	; targets: 0x004057d0(MAY), 0x004057c6(MAY)
0x004057c6:	incl	%eax	; from: 0x004057c4(MAY)
0x004057c7:	cmpl	$0x16, %eax
0x004057ca:	jb	0x004057ba	; targets: 0x004057ba(MAY), 0x004057cc(MAY)
0x004057cc:	xorl	%eax, %eax	; from: 0x004057ca(MAY)
0x004057ce:	popl	%ebp
0x004057cf:	ret	; targets: 0x004057fa(MAY)

0x004057d0:	movl	0x40a9cc(,%eax,8), %eax	; from: 0x004057c4(MAY)
0x004057d7:	popl	%ebp
0x004057d8:	ret	; targets: 0x004057fa(MAY)

0x004057d9:	movl	%edi, %edi	; from: 0x004052ee(MAY)
0x004057db:	pushl	%ebp
0x004057dc:	movl	%esp, %ebp
0x004057de:	subl	$0x1fc, %esp
0x004057e4:	movl	0x0040e310, %eax
0x004057e9:	xorl	%ebp, %eax
0x004057eb:	movl	%eax, -4(%ebp)
0x004057ee:	pushl	%ebx
0x004057ef:	pushl	%esi
0x004057f0:	movl	0x8(%ebp), %esi
0x004057f3:	pushl	%edi
0x004057f4:	pushl	%esi
0x004057f5:	call	0x004057b3	; targets: 0x004057b3(MAY)
0x004057fa:	movl	%eax, %edi	; from: 0x004057cf(MAY), 0x004057d8(MAY)
0x004057fc:	xorl	%ebx, %ebx
0x004057fe:	popl	%ecx
0x004057ff:	movl	%edi, -508(%ebp)
0x00405805:	cmpl	%ebx, %edi
0x00405807:	je	0x00405979	; targets: 0x00405979(MAY), 0x0040580d(MAY)
0x0040580d:	pushl	$0x3	; from: 0x00405807(MAY)
0x0040580f:	call	0x00407597	; targets: 0x00407597(MAY)
0x00405814:	popl	%ecx	; from: 0x004075b3(MAY)
0x00405815:	cmpl	$0x1, %eax
0x00405818:	je	0x00405925	; targets: 0x0040581e(MAY)
0x0040581e:	pushl	$0x3	; from: 0x00405818(MAY)
0x00405820:	call	0x00407597	; targets: 0x00407597(MAY)
0x00405825:	popl	%ecx	; from: 0x004075b3(MAY)
0x00405826:	testl	%eax, %eax
0x00405979:	movl	-4(%ebp), %ecx	; from: 0x00405807(MAY)
0x0040597c:	popl	%edi
0x0040597d:	popl	%esi
0x0040597e:	xorl	%ebp, %ecx
0x00405980:	popl	%ebx
0x00405981:	call	0x004075d6	; targets: 0x004075d6(MAY)
0x00405986:	leave		; from: 0x004075de(MAY)
0x00405987:	ret	; targets: 0x004052f3(MAY)

0x004061c3:	pushl	$0x0	; from: 0x00405520(MAY)
0x004061c5:	call	EncodePointer@kernel32.dll	; targets: 0xff0003a0(MAY)
0x004061cb:	ret	; targets: 0x00405525(MAY)

0x004061d5:	movl	%edi, %edi	; from: 0x0040630c(MAY)
0x004061d7:	pushl	%esi
0x004061d8:	pushl	0x0040e04c
0x004061de:	call	TlsGetValue@kernel32.dll	; targets: 0xff000030(MAY)
0x004061e4:	movl	%eax, %esi
0x004061e6:	testl	%esi, %esi
0x004061e8:	jne	0x00406205	; targets: 0x00406205(MAY), 0x004061ea(MAY)
0x004061ea:	pushl	0x0040f294	; from: 0x004061e8(MAY)
0x004061f0:	call	DecodePointer@kernel32.dll	; targets: 0xff000230(MAY)
0x00406205:	movl	%esi, %eax	; from: 0x004061e8(MAY)
0x00406207:	popl	%esi
0x00406208:	ret	; targets: 0x00406311(MAY)

0x00406209:	movl	0x0040e048, %eax	; from: 0x004064d0(MAY)
0x0040620e:	cmpl	$0xffffffff, %eax
0x00406211:	je	0x00406229	; targets: 0x00406229(MAY)
0x00406229:	movl	0x0040e04c, %eax	; from: 0x00406211(MAY)
0x0040622e:	cmpl	$0xffffffff, %eax
0x00406231:	je	0x00406241	; targets: 0x00406241(MAY)
0x00406241:	jmp	0x0040697e	; targets: 0x0040697e(MAY)	; from: 0x00406231(MAY)
0x004062fa:	movl	%edi, %edi	; from: 0x00406f17(MAY)
0x004062fc:	pushl	%esi
0x004062fd:	pushl	%edi
0x004062fe:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x00406304:	pushl	0x0040e048
0x0040630a:	movl	%eax, %edi
0x0040630c:	call	0x004061d5	; targets: 0x004061d5(MAY)
0x00406311:	call	%eax	; targets: unresolved	; from: 0x00406208(MAY)
0x004064bc:	movl	%edi, %edi	; from: 0x00405386(MAY)
0x004064be:	pushl	%edi
0x004064bf:	pushl	$0x40abdc
0x004064c4:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004064ca:	movl	%eax, %edi
0x004064cc:	testl	%edi, %edi
0x004064ce:	jne	0x004064d9	; targets: 0x004064d0(MAY), 0x004064d9(MAY)
0x004064d0:	call	0x00406209	; targets: 0x00406209(MAY)	; from: 0x004064ce(MAY)
0x004064d9:	pushl	%esi	; from: 0x004064ce(MAY)
0x004064da:	movl	GetProcAddress@kernel32.dll, %esi
0x004064e0:	pushl	$0x40ac18
0x004064e5:	pushl	%edi
0x004064e6:	call	%esi	; targets: 0xff0001d0(MAY)
0x004064e8:	pushl	$0x40ac0c
0x004064ed:	pushl	%edi
0x004064ee:	movl	%eax, 0x0040f290
0x004064f3:	call	%esi	; targets: 0xff0001d0(MAY)
0x004064f5:	pushl	$0x40ac00
0x004064fa:	pushl	%edi
0x004064fb:	movl	%eax, 0x0040f294
0x00406500:	call	%esi	; targets: 0xff0001d0(MAY)
0x00406502:	pushl	$0x40abf8
0x00406507:	pushl	%edi
0x00406508:	movl	%eax, 0x0040f298
0x0040650d:	call	%esi	; targets: 0xff0001d0(MAY)
0x0040650f:	cmpl	$0x0, 0x0040f290
0x00406516:	movl	TlsSetValue@kernel32.dll, %esi
0x0040651c:	movl	%eax, 0x0040f29c
0x00406521:	je	0x00406539	; targets: 0x00406523(MAY), 0x00406539(MAY)
0x00406523:	cmpl	$0x0, 0x0040f294	; from: 0x00406521(MAY)
0x0040652a:	je	0x00406539	; targets: 0x00406539(MAY), 0x0040652c(MAY)
0x0040652c:	cmpl	$0x0, 0x0040f298	; from: 0x0040652a(MAY)
0x00406533:	je	0x00406539	; targets: 0x00406535(MAY), 0x00406539(MAY)
0x00406535:	testl	%eax, %eax	; from: 0x00406533(MAY)
0x00406537:	jne	0x0040655d	; targets: 0x0040655d(MAY), 0x00406539(MAY)
0x00406539:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x0040652a(MAY), 0x00406521(MAY), 0x00406533(MAY), 0x00406537(MAY)
0x0040653e:	movl	%eax, 0x0040f294
0x00406543:	movl	TlsFree@kernel32.dll, %eax
0x00406548:	movl	$0x4061cc, 0x0040f290
0x00406552:	movl	%esi, 0x0040f298
0x00406558:	movl	%eax, 0x0040f29c
0x0040655d:	call	TlsAlloc@kernel32.dll	; targets: 0xff000040(MAY)	; from: 0x00406537(MAY)
0x00406563:	movl	%eax, 0x0040e04c
0x00406568:	cmpl	$0xffffffff, %eax
0x0040656b:	je	0x00406632	; targets: 0x00406632(MAY), 0x00406571(MAY)
0x00406571:	pushl	0x0040f294	; from: 0x0040656b(MAY)
0x00406577:	pushl	%eax
0x00406578:	call	%esi	; targets: 0xff000020(MAY)
0x0040657a:	testl	%eax, %eax
0x0040657c:	je	0x00406632	; targets: 0x00406632(MAY), 0x00406582(MAY)
0x00406582:	call	0x0040551d	; targets: 0x0040551d(MAY)	; from: 0x0040657c(MAY)
0x00406587:	pushl	0x0040f290	; from: 0x0040554f(MAY)
0x0040658d:	movl	EncodePointer@kernel32.dll, %esi
0x00406593:	call	%esi	; targets: 0xff0003a0(MAY)
0x00406595:	pushl	0x0040f294
0x0040659b:	movl	%eax, 0x0040f290
0x004065a0:	call	%esi	; targets: 0xff0003a0(MAY)
0x004065a2:	pushl	0x0040f298
0x004065a8:	movl	%eax, 0x0040f294
0x004065ad:	call	%esi	; targets: 0xff0003a0(MAY)
0x004065af:	pushl	0x0040f29c
0x004065b5:	movl	%eax, 0x0040f298
0x004065ba:	call	%esi	; targets: unresolved
0x00406632:	xorl	%eax, %eax	; from: 0x0040656b(MAY), 0x0040657c(MAY)
0x00406634:	popl	%esi
0x00406635:	popl	%edi
0x00406636:	ret	; targets: 0x0040538b(MAY)

0x00406637:	pushl	$0x0	; from: 0x00405375(MAY)
0x00406639:	pushl	$0x1000
0x0040663e:	pushl	$0x0
0x00406640:	call	HeapCreate@kernel32.dll	; targets: 0xff000100(MAY)
0x00406646:	xorl	%ecx, %ecx
0x00406648:	testl	%eax, %eax
0x0040664a:	setne	%cl
0x0040664d:	movl	%eax, 0x0040f2a0
0x00406652:	movl	%ecx, %eax
0x00406654:	ret	; targets: 0x0040537a(MAY)

0x00406660:	pushl	$0x4066c0	; from: 0x00405308(MAY)
0x00406665:	pushl	%fs:0
0x0040666c:	movl	0x10(%esp), %eax
0x00406670:	movl	%ebp, 0x10(%esp)
0x00406674:	leal	0x10(%esp), %ebp
0x00406678:	subl	%eax, %esp
0x0040667a:	pushl	%ebx
0x0040667b:	pushl	%esi
0x0040667c:	pushl	%edi
0x0040667d:	movl	0x0040e310, %eax
0x00406682:	xorl	%eax, -4(%ebp)
0x00406685:	xorl	%ebp, %eax
0x00406687:	pushl	%eax
0x00406688:	movl	%esp, -24(%ebp)
0x0040668b:	pushl	-8(%ebp)
0x0040668e:	movl	-4(%ebp), %eax
0x00406691:	movl	$0xfffffffe, -4(%ebp)
0x00406698:	movl	%eax, -8(%ebp)
0x0040669b:	leal	-16(%ebp), %eax
0x0040669e:	movl	%eax, %fs:0
0x004066a4:	ret	; targets: 0x0040530d(MAY)

0x0040684f:	movl	%edi, %edi	; from: 0x0040546e(MAY)
0x00406851:	pushl	%ebp
0x00406852:	movl	%esp, %ebp
0x00406854:	subl	$0x10, %esp
0x00406857:	movl	0x0040e311, %eax
0x0040685c:	andl	$0x0, -8(%ebp)
0x00406860:	andl	$0x0, -4(%ebp)
0x00406864:	pushl	%ebx
0x00406865:	pushl	%edi
0x00406866:	movl	$0xbb40e64e, %edi
0x0040686b:	movl	$0xffff0000, %ebx
0x00406870:	cmpl	%edi, %eax
0x00406872:	je	0x00406881	; targets: 0x00406874(MAY)
0x00406874:	testl	%eax, %ebx	; from: 0x00406872(MAY)
0x00406876:	je	0x00406881	; targets: 0x00406878(MAY)
0x00406878:	notl	%eax	; from: 0x00406876(MAY)
0x0040687a:	movl	%eax, 0x0040e314
0x0040687f:	jmp	0x004068e6	; targets: 0x004068e6(MAY)
0x004068e6:	popl	%edi	; from: 0x0040687f(MAY)
0x004068e7:	popl	%ebx
0x004068e8:	leave	
0x004068e9:	ret	; targets: 0x00405473(MAY)

0x00406923:	pushl	$0x4068ea	; from: 0x00405546(MAY)
0x00406928:	call	EncodePointer@kernel32.dll	; targets: 0xff0003a0(MAY)
0x0040692e:	movl	%eax, 0x0040f2a4
0x00406933:	ret	; targets: 0x0040554b(MAY)

0x0040697e:	movl	%edi, %edi	; from: 0x00406241(MAY)
0x00406980:	pushl	%ebx
0x00406981:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x00406987:	pushl	%esi
0x00406988:	movl	$0x40e050, %esi
0x0040698d:	pushl	%edi
0x0040698e:	movl	(%esi), %edi	; from: 0x004069b0(MAY)
0x00406990:	testl	%edi, %edi
0x00406992:	je	0x004069a7	; targets: 0x004069a7(MAY), 0x00406994(MAY)
0x00406994:	cmpl	$0x1, 0x4(%esi)	; from: 0x00406992(MAY)
0x00406998:	je	0x004069a7	; targets: 0x004069a7(MAY), 0x0040699a(MAY)
0x0040699a:	pushl	%edi	; from: 0x00406998(MAY)
0x0040699b:	call	%ebx	; targets: 0xff000380(MAY)
0x0040699d:	pushl	%edi
0x0040699e:	call	0x00407dbb	; targets: 0x00407dbb(MAY)
0x004069a3:	andl	$0x0, (%esi)	; from: 0x00407df4(MAY)
0x004069a6:	popl	%ecx
0x004069a7:	addl	$0x8, %esi	; from: 0x00406998(MAY), 0x00406992(MAY)
0x004069aa:	cmpl	$0x40e170, %esi
0x004069b0:	jl	0x0040698e	; targets: 0x004069b2(MAY), 0x0040698e(MAY)
0x004069b2:	movl	$0x40e050, %esi	; from: 0x004069b0(MAY)
0x004069b7:	popl	%edi
0x004069b8:	movl	(%esi), %eax	; from: 0x004069d0(MAY)
0x004069ba:	testl	%eax, %eax
0x004069bc:	je	0x004069c7	; targets: 0x004069be(MAY), 0x004069c7(MAY)
0x004069be:	cmpl	$0x1, 0x4(%esi)	; from: 0x004069bc(MAY)
0x004069c2:	jne	0x004069c7	; targets: 0x004069c7(MAY), 0x004069c4(MAY)
0x004069c4:	pushl	%eax	; from: 0x004069c2(MAY)
0x004069c5:	call	%ebx	; targets: 0xff000380(MAY)
0x004069c7:	addl	$0x8, %esi	; from: 0x004069c2(MAY), 0x004069bc(MAY)
0x004069ca:	cmpl	$0x40e170, %esi
0x004069d0:	jl	0x004069b8	; targets: 0x004069b8(MAY)
0x00406ae1:	movl	%edi, %edi	; from: 0x00405540(MAY)
0x00406ae3:	pushl	%ebp
0x00406ae4:	movl	%esp, %ebp
0x00406ae6:	movl	0x8(%ebp), %eax
0x00406ae9:	movl	%eax, 0x0040f3f8
0x00406aee:	movl	%eax, 0x0040f3fc
0x00406af3:	movl	%eax, 0x0040f400
0x00406af8:	movl	%eax, 0x0040f404
0x00406afd:	popl	%ebp
0x00406afe:	ret	; targets: 0x00405545(MAY)

0x00406ce6:	movl	%edi, %edi	; from: 0x0040553a(MAY)
0x00406ce8:	pushl	%ebp
0x00406ce9:	movl	%esp, %ebp
0x00406ceb:	movl	0x8(%ebp), %eax
0x00406cee:	movl	%eax, 0x0040f40c
0x00406cf3:	popl	%ebp
0x00406cf4:	ret	; targets: 0x0040553f(MAY)

0x00406cf5:	movl	%edi, %edi	; from: 0x00405534(MAY)
0x00406cf7:	pushl	%ebp
0x00406cf8:	movl	%esp, %ebp
0x00406cfa:	movl	0x8(%ebp), %eax
0x00406cfd:	movl	%eax, 0x0040f410
0x00406d02:	popl	%ebp
0x00406d03:	ret	; targets: 0x00405539(MAY)

0x00406d04:	movl	%edi, %edi	; from: 0x0040552e(MAY)
0x00406d06:	pushl	%ebp
0x00406d07:	movl	%esp, %ebp
0x00406d09:	movl	0x8(%ebp), %eax
0x00406d0c:	movl	%eax, 0x0040f414
0x00406d11:	popl	%ebp
0x00406d12:	ret	; targets: 0x00405533(MAY)

0x00406e9e:	movl	%edi, %edi	; from: 0x00405528(MAY)
0x00406ea0:	pushl	%ebp
0x00406ea1:	movl	%esp, %ebp
0x00406ea3:	movl	0x8(%ebp), %eax
0x00406ea6:	movl	%eax, 0x0040f418
0x00406eab:	popl	%ebp
0x00406eac:	ret	; targets: 0x0040552d(MAY)

0x00406f17:	call	0x004062fa	; targets: 0x004062fa(MAY)	; from: 0x00407ddc(MAY)
0x00407597:	movl	%edi, %edi	; from: 0x0040580f(MAY), 0x00405820(MAY)
0x00407599:	pushl	%ebp
0x0040759a:	movl	%esp, %ebp
0x0040759c:	movl	0x8(%ebp), %ecx
0x0040759f:	testl	%ecx, %ecx
0x004075a1:	js	0x004075c1	; targets: 0x004075a3(MAY)
0x004075a3:	cmpl	$0x2, %ecx	; from: 0x004075a1(MAY)
0x004075a6:	jle	0x004075b4	; targets: 0x004075a8(MAY)
0x004075a8:	cmpl	$0x3, %ecx	; from: 0x004075a6(MAY)
0x004075ab:	jne	0x004075c1	; targets: 0x004075ad(MAY)
0x004075ad:	movl	0x0040eb28, %eax	; from: 0x004075ab(MAY)
0x004075b2:	popl	%ebp
0x004075b3:	ret	; targets: 0x00405814(MAY), 0x00405825(MAY)

0x004075d6:	cmpl	0x0040e310, %ecx	; from: 0x00405981(MAY)
0x004075dc:	jne	0x004075e0	; targets: 0x004075e0(MAY), 0x004075de(MAY)
0x004075de:	repz ret	; targets: 0x00405986(MAY)	; from: 0x004075dc(MAY)

0x004075e0:	jmp	0x00408846	; targets: 0x00408846(MAY)	; from: 0x004075dc(MAY)
0x00407dbb:	movl	%edi, %edi	; from: 0x0040699e(MAY)
0x00407dbd:	pushl	%ebp
0x00407dbe:	movl	%esp, %ebp
0x00407dc0:	cmpl	$0x0, 0x8(%ebp)
0x00407dc4:	je	0x00407df3	; targets: 0x00407df3(MAY), 0x00407dc6(MAY)
0x00407dc6:	pushl	0x8(%ebp)	; from: 0x00407dc4(MAY)
0x00407dc9:	pushl	$0x0
0x00407dcb:	pushl	0x0040f2a0
0x00407dd1:	call	HeapFree@kernel32.dll	; targets: 0xff000300(MAY)
0x00407dd7:	testl	%eax, %eax
0x00407dd9:	jne	0x00407df3	; targets: 0x00407df3(MAY), 0x00407ddb(MAY)
0x00407ddb:	pushl	%esi	; from: 0x00407dd9(MAY)
0x00407ddc:	call	0x00406f17	; targets: 0x00406f17(MAY)
0x00407df3:	popl	%ebp	; from: 0x00407dc4(MAY), 0x00407dd9(MAY)
0x00407df4:	ret	; targets: 0x004069a3(MAY)

0x00408781:	andl	$0x0, 0x0040f798	; from: 0x0040890e(MAY)
0x00408788:	ret	; targets: 0x00408913(MAY)

0x00408846:	movl	%edi, %edi	; from: 0x004075e0(MAY)
0x00408848:	pushl	%ebp
0x00408849:	movl	%esp, %ebp
0x0040884b:	subl	$0x328, %esp
0x00408851:	movl	%eax, 0x0040f558
0x00408856:	movl	%ecx, 0x0040f554
0x0040885c:	movl	%edx, 0x0040f550
0x00408862:	movl	%ebx, 0x0040f54c
0x00408868:	movl	%esi, 0x0040f548
0x0040886e:	movl	%edi, 0x0040f544
0x00408874:	movw	%ss, 0x0040f570
0x0040887b:	movw	%cs, 0x0040f564
0x00408882:	movw	%ds, 0x0040f540
0x00408889:	movw	%es, 0x0040f53c
0x00408890:	movw	%fs, 0x0040f538
0x00408897:	movw	%gs, 0x0040f534
0x0040889e:	pushfl	
0x0040889f:	popl	0x0040f568
0x004088a5:	movl	(%ebp), %eax
0x004088a8:	movl	%eax, 0x0040f55c
0x004088ad:	movl	0x4(%ebp), %eax
0x004088b0:	movl	%eax, 0x0040f560
0x004088b5:	leal	0x8(%ebp), %eax
0x004088b8:	movl	%eax, 0x0040f56c
0x004088bd:	movl	-800(%ebp), %eax
0x004088c3:	movl	$0x10001, 0x0040f4a8
0x004088cd:	movl	0x0040f560, %eax
0x004088d2:	movl	%eax, 0x0040f45c
0x004088d7:	movl	$0xc0000409, 0x0040f450
0x004088e1:	movl	$0x1, 0x0040f454
0x004088eb:	movl	0x0040e310, %eax
0x004088f0:	movl	%eax, -808(%ebp)
0x004088f6:	movl	0x0040e314, %eax
0x004088fb:	movl	%eax, -804(%ebp)
0x00408901:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000220(MAY)
0x00408907:	movl	%eax, 0x0040f4a0
0x0040890c:	pushl	$0x1
0x0040890e:	call	0x00408781	; targets: 0x00408781(MAY)
0x00408913:	popl	%ecx	; from: 0x00408788(MAY)
0x00408914:	pushl	$0x0
0x00408916:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000180(MAY)
0x0040891c:	pushl	$0x40aff0
0x00408921:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000200(MAY)
