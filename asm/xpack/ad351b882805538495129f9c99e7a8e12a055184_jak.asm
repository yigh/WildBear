0x00407530:	movl	%edi, %edi	; from: 0x004075d8(MAY), 0x004075e9(MAY)
0x00407532:	pushl	%ebp
0x00407533:	movl	%esp, %ebp
0x00407535:	cmpl	$0x1, 0x0040bb54
0x0040753c:	jne	0x00407543	; targets: 0x00407543(MAY), 0x0040753e(MAY)
0x0040753e:	call	0x00407be0	; targets: 0x00407be0(MAY)	; from: 0x0040753c(MAY)
0x00407543:	pushl	0x8(%ebp)	; from: 0x0040753c(MAY), 0x00407c18(MAY)
0x00407546:	call	0x00407a31	; targets: 0x00407a31(MAY)
0x0040754b:	pushl	$0xff	; from: 0x00407bdf(MAY)
0x00407550:	call	0x0040774b	; targets: 0x0040774b(MAY)
0x00407559:	pushl	$0x58	; from: 0x004076cb(MAY)
0x0040755b:	pushl	$0x40b920
0x00407560:	call	0x004088b0	; targets: 0x004088b0(MAY)
0x00407565:	leal	-104(%ebp), %eax	; from: 0x004088f4(MAY)
0x00407568:	pushl	%eax
0x00407569:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0040756f:	xorl	%esi, %esi
0x00407571:	cmpl	%esi, 0x0040c8dc
0x00407577:	jne	0x00407584	; targets: 0x00407579(MAY)
0x00407579:	pushl	%esi	; from: 0x00407577(MAY)
0x0040757a:	pushl	%esi
0x0040757b:	pushl	$0x1
0x0040757d:	pushl	%esi
0x0040757e:	call	HeapSetInformation@kernel32.dll	; targets: 0xff000070(MAY)
0x00407584:	movl	$0x5a4d, %eax
0x00407589:	cmpw	%ax, 0x00400000
0x00407590:	je	0x00407597	; targets: 0x00407597(MAY), 0x00407592(MAY)
0x00407592:	movl	%esi, -28(%ebp)	; from: 0x004075a6(MAY), 0x004075b4(MAY), 0x004075bd(MAY), 0x00407590(MAY)
0x00407595:	jmp	0x004075cd	; targets: 0x004075cd(MAY)
0x00407597:	movl	0x0040003c, %eax	; from: 0x00407590(MAY)
0x0040759c:	cmpl	$0x4550, 0x400000(%eax)
0x004075a6:	jne	0x00407592	; targets: 0x00407592(MAY), 0x004075a8(MAY)
0x004075a8:	movl	$0x10b, %ecx	; from: 0x004075a6(MAY)
0x004075ad:	cmpw	%cx, 0x400018(%eax)
0x004075b4:	jne	0x00407592	; targets: 0x004075b6(MAY), 0x00407592(MAY)
0x004075b6:	cmpl	$0xe, 0x400074(%eax)	; from: 0x004075b4(MAY)
0x004075bd:	jbe	0x00407592	; targets: 0x004075bf(MAY), 0x00407592(MAY)
0x004075bf:	xorl	%ecx, %ecx	; from: 0x004075bd(MAY)
0x004075c1:	cmpl	%esi, 0x4000e8(%eax)
0x004075c7:	setne	%cl
0x004075ca:	movl	%ecx, -28(%ebp)
0x004075cd:	call	0x0040888f	; targets: 0x0040888f(MAY)	; from: 0x00407595(MAY)
0x004075d2:	testl	%eax, %eax	; from: 0x004088ac(MAY)
0x004075d4:	jne	0x004075de	; targets: 0x004075d6(MAY), 0x004075de(MAY)
0x004075d6:	pushl	$0x1c	; from: 0x004075d4(MAY)
0x004075d8:	call	0x00407530	; targets: 0x00407530(MAY)
0x004075de:	call	0x00408714	; targets: 0x00408714(MAY)	; from: 0x004075d4(MAY)
0x004075e3:	testl	%eax, %eax	; from: 0x00408730(MAY), 0x0040888e(MAY)
0x004075e5:	jne	0x004075ef	; targets: 0x004075e7(MAY)
0x004075e7:	pushl	$0x10	; from: 0x004075e5(MAY)
0x004075e9:	call	0x00407530	; targets: 0x00407530(MAY)

start:
0x004076c6:	call	0x00408a9f	; targets: 0x00408a9f(MAY)
0x004076cb:	jmp	0x00407559	; targets: 0x00407559(MAY)	; from: 0x00408b39(MAY)
0x00407720:	movl	%edi, %edi	; from: 0x00407753(MAY)
0x00407722:	pushl	%ebp
0x00407723:	movl	%esp, %ebp
0x00407725:	pushl	$0x401c78
0x0040772a:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000060(MAY)
0x00407730:	testl	%eax, %eax
0x00407732:	je	0x00407749	; targets: 0x00407734(MAY), 0x00407749(MAY)
0x00407734:	pushl	$0x401c68	; from: 0x00407732(MAY)
0x00407739:	pushl	%eax
0x0040773a:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x00407740:	testl	%eax, %eax
0x00407742:	je	0x00407749	; targets: 0x00407744(MAY), 0x00407749(MAY)
0x00407744:	pushl	0x8(%ebp)	; from: 0x00407742(MAY)
0x00407747:	call	%eax	; targets: unresolved
0x00407749:	popl	%ebp	; from: 0x00407732(MAY), 0x00407742(MAY)
0x0040774a:	ret	; targets: 0x00407758(MAY)

0x0040774b:	movl	%edi, %edi	; from: 0x00407550(MAY)
0x0040774d:	pushl	%ebp
0x0040774e:	movl	%esp, %ebp
0x00407750:	pushl	0x8(%ebp)
0x00407753:	call	0x00407720	; targets: 0x00407720(MAY)
0x00407758:	popl	%ecx	; from: 0x0040774a(MAY)
0x00407759:	pushl	0x8(%ebp)
0x0040775c:	call	ExitProcess@kernel32.dll	; targets: 0xff0003a0(MAY)
0x00407775:	movl	%edi, %edi	; from: 0x004087da(MAY)
0x00407777:	pushl	%esi
0x00407778:	call	0x0040841b	; targets: 0x0040841b(MAY)
0x0040777d:	movl	%eax, %esi	; from: 0x00408423(MAY)
0x0040777f:	pushl	%esi
0x00407780:	call	0x004090ee	; targets: 0x004090ee(MAY)
0x00407785:	pushl	%esi	; from: 0x004090fc(MAY)
0x00407786:	call	0x00408f54	; targets: 0x00408f54(MAY)
0x0040778b:	pushl	%esi	; from: 0x00408f62(MAY)
0x0040778c:	call	0x00408f45	; targets: 0x00408f45(MAY)
0x00407791:	pushl	%esi	; from: 0x00408f53(MAY)
0x00407792:	call	0x00408f36	; targets: 0x00408f36(MAY)
0x00407797:	pushl	%esi	; from: 0x00408f44(MAY)
0x00407798:	call	0x00408d31	; targets: 0x00408d31(MAY)
0x0040779d:	pushl	%esi	; from: 0x00408d4e(MAY)
0x0040779e:	call	0x00408b73	; targets: 0x00408b73(MAY)
0x004077a3:	addl	$0x18, %esp	; from: 0x00408b83(MAY)
0x004077a6:	popl	%esi
0x004077a7:	ret	; targets: 0x004087df(MAY)

0x00407a0b:	movl	%edi, %edi	; from: 0x00407a4d(MAY)
0x00407a0d:	pushl	%ebp
0x00407a0e:	movl	%esp, %ebp
0x00407a10:	xorl	%eax, %eax
0x00407a12:	movl	0x8(%ebp), %ecx	; from: 0x00407a22(MAY)
0x00407a15:	cmpl	0x402510(,%eax,8), %ecx
0x00407a1c:	je	0x00407a28	; targets: 0x00407a1e(MAY), 0x00407a28(MAY)
0x00407a1e:	incl	%eax	; from: 0x00407a1c(MAY)
0x00407a1f:	cmpl	$0x16, %eax
0x00407a22:	jb	0x00407a12	; targets: 0x00407a24(MAY), 0x00407a12(MAY)
0x00407a24:	xorl	%eax, %eax	; from: 0x00407a22(MAY)
0x00407a26:	popl	%ebp
0x00407a27:	ret	; targets: 0x00407a52(MAY)

0x00407a28:	movl	0x402514(,%eax,8), %eax	; from: 0x00407a1c(MAY)
0x00407a2f:	popl	%ebp
0x00407a30:	ret	; targets: 0x00407a52(MAY)

0x00407a31:	movl	%edi, %edi	; from: 0x00407c11(MAY), 0x00407546(MAY), 0x00407c07(MAY)
0x00407a33:	pushl	%ebp
0x00407a34:	movl	%esp, %ebp
0x00407a36:	subl	$0x1fc, %esp
0x00407a3c:	movl	0x00401450, %eax
0x00407a41:	xorl	%ebp, %eax
0x00407a43:	movl	%eax, -4(%ebp)
0x00407a46:	pushl	%ebx
0x00407a47:	pushl	%esi
0x00407a48:	movl	0x8(%ebp), %esi
0x00407a4b:	pushl	%edi
0x00407a4c:	pushl	%esi
0x00407a4d:	call	0x00407a0b	; targets: 0x00407a0b(MAY)
0x00407a52:	movl	%eax, %edi	; from: 0x00407a27(MAY), 0x00407a30(MAY)
0x00407a54:	xorl	%ebx, %ebx
0x00407a56:	popl	%ecx
0x00407a57:	movl	%edi, -508(%ebp)
0x00407a5d:	cmpl	%ebx, %edi
0x00407a5f:	je	0x00407bd1	; targets: 0x00407a65(MAY), 0x00407bd1(MAY)
0x00407a65:	pushl	$0x3	; from: 0x00407a5f(MAY)
0x00407a67:	call	0x004097e7	; targets: 0x004097e7(MAY)
0x00407a6c:	popl	%ecx	; from: 0x00409803(MAY)
0x00407a6d:	cmpl	$0x1, %eax
0x00407a70:	je	0x00407b7d	; targets: 0x00407b7d(MAY), 0x00407a76(MAY)
0x00407a76:	pushl	$0x3	; from: 0x00407a70(MAY)
0x00407a78:	call	0x004097e7	; targets: 0x004097e7(MAY)
0x00407a7d:	popl	%ecx	; from: 0x00409803(MAY)
0x00407a7e:	testl	%eax, %eax
0x00407a80:	jne	0x00407a8f	; targets: 0x00407a8f(MAY), 0x00407a82(MAY)
0x00407a82:	cmpl	$0x1, 0x00401140	; from: 0x00407a80(MAY)
0x00407a89:	je	0x00407b7d	; targets: 0x00407a8f(MAY), 0x00407b7d(MAY)
0x00407a8f:	cmpl	$0xfc, %esi	; from: 0x00407a89(MAY), 0x00407a80(MAY)
0x00407a95:	je	0x00407bd1	; targets: 0x00407bd1(MAY), 0x00407a9b(MAY)
0x00407a9b:	pushl	$0x40264c	; from: 0x00407a95(MAY)
0x00407aa0:	pushl	$0x314
0x00407aa5:	movl	$0x40bb90, %edi
0x00407aaa:	pushl	%edi
0x00407aab:	call	0x00409784	; targets: 0x00409784(MAY)
0x00407ab0:	addl	$0xc, %esp	; from: 0x004097ad(MAY)
0x00407ab3:	testl	%eax, %eax
0x00407ab5:	jne	0x00407b73	; targets: 0x00407abb(MAY)
0x00407abb:	pushl	$0x104	; from: 0x00407ab5(MAY)
0x00407ac0:	movl	$0x40bbc2, %esi
0x00407ac5:	pushl	%esi
0x00407ac6:	pushl	%ebx
0x00407ac7:	movw	%ax, 0x0040bdca
0x00407acd:	call	GetModuleFileNameW@kernel32.dll	; targets: unresolved
0x00407b7d:	pushl	$0xfffffff4	; from: 0x00407a70(MAY), 0x00407a89(MAY)
0x00407b7f:	call	GetStdHandle@kernel32.dll	; targets: unresolved
0x00407bd1:	movl	-4(%ebp), %ecx	; from: 0x00407a5f(MAY), 0x00407a95(MAY)
0x00407bd4:	popl	%edi
0x00407bd5:	popl	%esi
0x00407bd6:	xorl	%ebp, %ecx
0x00407bd8:	popl	%ebx
0x00407bd9:	call	0x00409826	; targets: 0x00409826(MAY)
0x00407bde:	leave		; from: 0x0040982e(MAY), 0x0040ab9b(MAY)
0x00407bdf:	ret	; targets: 0x00407c16(MAY), 0x00407c0c(MAY), 0x0040754b(MAY)

0x00407be0:	pushl	$0x3	; from: 0x0040753e(MAY)
0x00407be2:	call	0x004097e7	; targets: 0x004097e7(MAY)
0x00407be7:	popl	%ecx	; from: 0x00409803(MAY)
0x00407be8:	cmpl	$0x1, %eax
0x00407beb:	je	0x00407c02	; targets: 0x00407c02(MAY), 0x00407bed(MAY)
0x00407bed:	pushl	$0x3	; from: 0x00407beb(MAY)
0x00407bef:	call	0x004097e7	; targets: 0x004097e7(MAY)
0x00407bf4:	popl	%ecx	; from: 0x00409803(MAY)
0x00407bf5:	testl	%eax, %eax
0x00407bf7:	jne	0x00407c18	; targets: 0x00407c18(MAY), 0x00407bf9(MAY)
0x00407bf9:	cmpl	$0x1, 0x00401140	; from: 0x00407bf7(MAY)
0x00407c00:	jne	0x00407c18	; targets: 0x00407c02(MAY), 0x00407c18(MAY)
0x00407c02:	pushl	$0xfc	; from: 0x00407c00(MAY), 0x00407beb(MAY)
0x00407c07:	call	0x00407a31	; targets: 0x00407a31(MAY)
0x00407c0c:	pushl	$0xff	; from: 0x00407bdf(MAY)
0x00407c11:	call	0x00407a31	; targets: 0x00407a31(MAY)
0x00407c16:	popl	%ecx	; from: 0x00407bdf(MAY)
0x00407c17:	popl	%ecx
0x00407c18:	ret	; targets: 0x00407543(MAY)	; from: 0x00407c00(MAY), 0x00407bf7(MAY)

0x0040841b:	pushl	$0x0	; from: 0x00407778(MAY)
0x0040841d:	call	EncodePointer@kernel32.dll	; targets: 0xff000440(MAY)
0x00408423:	ret	; targets: 0x0040777d(MAY)

0x0040842d:	movl	%edi, %edi	; from: 0x00408564(MAY)
0x0040842f:	pushl	%esi
0x00408430:	pushl	0x0040118c
0x00408436:	call	TlsGetValue@kernel32.dll	; targets: 0xff0006d0(MAY)
0x0040843c:	movl	%eax, %esi
0x0040843e:	testl	%esi, %esi
0x00408440:	jne	0x0040845d	; targets: 0x00408442(MAY), 0x0040845d(MAY)
0x00408442:	pushl	0x0040c2c4	; from: 0x00408440(MAY)
0x00408448:	call	DecodePointer@kernel32.dll	; targets: 0xff000160(MAY)
0x0040844e:	movl	%eax, %esi
0x00408450:	pushl	%esi
0x00408451:	pushl	0x0040118c
0x00408457:	call	TlsSetValue@kernel32.dll	; targets: 0xff0006a0(MAY)
0x0040845d:	movl	%esi, %eax	; from: 0x00408440(MAY)
0x0040845f:	popl	%esi
0x00408460:	ret	; targets: 0x00408569(MAY)

0x00408461:	movl	0x00401188, %eax	; from: 0x00408885(MAY), 0x00408728(MAY)
0x00408466:	cmpl	$0xffffffff, %eax
0x00408469:	je	0x00408481	; targets: 0x00408481(MAY)
0x00408481:	movl	0x0040118c, %eax	; from: 0x00408469(MAY)
0x00408486:	cmpl	$0xffffffff, %eax
0x00408489:	je	0x00408499	; targets: 0x00408499(MAY)
0x00408499:	jmp	0x00408bce	; targets: 0x00408bce(MAY)	; from: 0x00408489(MAY)
0x00408552:	movl	%edi, %edi	; from: 0x00409167(MAY)
0x00408554:	pushl	%esi
0x00408555:	pushl	%edi
0x00408556:	call	GetLastError@kernel32.dll	; targets: 0xff000240(MAY)
0x0040855c:	pushl	0x00401188
0x00408562:	movl	%eax, %edi
0x00408564:	call	0x0040842d	; targets: 0x0040842d(MAY)
0x00408569:	call	%eax	; targets: unresolved	; from: 0x00408460(MAY)
0x00408714:	movl	%edi, %edi	; from: 0x004075de(MAY)
0x00408716:	pushl	%edi
0x00408717:	pushl	$0x402724
0x0040871c:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000060(MAY)
0x00408722:	movl	%eax, %edi
0x00408724:	testl	%edi, %edi
0x00408726:	jne	0x00408731	; targets: 0x00408731(MAY), 0x00408728(MAY)
0x00408728:	call	0x00408461	; targets: 0x00408461(MAY)	; from: 0x00408726(MAY)
0x0040872d:	xorl	%eax, %eax	; from: 0x00408c24(MAY)
0x0040872f:	popl	%edi
0x00408730:	ret	; targets: 0x004075e3(MAY)

0x00408731:	pushl	%esi	; from: 0x00408726(MAY)
0x00408732:	movl	GetProcAddress@kernel32.dll, %esi
0x00408738:	pushl	$0x402760
0x0040873d:	pushl	%edi
0x0040873e:	call	%esi	; targets: 0xff000040(MAY)
0x00408740:	pushl	$0x402754
0x00408745:	pushl	%edi
0x00408746:	movl	%eax, 0x0040c2c0
0x0040874b:	call	%esi	; targets: 0xff000040(MAY)
0x0040874d:	pushl	$0x402748
0x00408752:	pushl	%edi
0x00408753:	movl	%eax, 0x0040c2c4
0x00408758:	call	%esi	; targets: 0xff000040(MAY)
0x0040875a:	pushl	$0x402740
0x0040875f:	pushl	%edi
0x00408760:	movl	%eax, 0x0040c2c8
0x00408765:	call	%esi	; targets: 0xff000040(MAY)
0x00408767:	cmpl	$0x0, 0x0040c2c0
0x0040876e:	movl	TlsSetValue@kernel32.dll, %esi
0x00408774:	movl	%eax, 0x0040c2cc
0x00408779:	je	0x00408791	; targets: 0x00408791(MAY)
0x00408791:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x00408779(MAY)
0x00408796:	movl	%eax, 0x0040c2c4
0x0040879b:	movl	TlsFree@kernel32.dll, %eax
0x004087a0:	movl	$0x408424, 0x0040c2c0
0x004087aa:	movl	%esi, 0x0040c2c8
0x004087b0:	movl	%eax, 0x0040c2cc
0x004087b5:	call	TlsAlloc@kernel32.dll	; targets: 0xff000660(MAY)
0x004087bb:	movl	%eax, 0x0040118c
0x004087c0:	cmpl	$0xffffffff, %eax
0x004087c3:	je	0x0040888a	; targets: 0x004087c9(MAY), 0x0040888a(MAY)
0x004087c9:	pushl	0x0040c2c4	; from: 0x004087c3(MAY)
0x004087cf:	pushl	%eax
0x004087d0:	call	%esi	; targets: 0xff0006a0(MAY)
0x004087d2:	testl	%eax, %eax
0x004087d4:	je	0x0040888a	; targets: 0x004087da(MAY), 0x0040888a(MAY)
0x004087da:	call	0x00407775	; targets: 0x00407775(MAY)	; from: 0x004087d4(MAY)
0x004087df:	pushl	0x0040c2c0	; from: 0x004077a7(MAY)
0x004087e5:	movl	EncodePointer@kernel32.dll, %esi
0x004087eb:	call	%esi	; targets: 0xff000440(MAY)
0x004087ed:	pushl	0x0040c2c4
0x004087f3:	movl	%eax, 0x0040c2c0
0x004087f8:	call	%esi	; targets: 0xff000440(MAY)
0x004087fa:	pushl	0x0040c2c8
0x00408800:	movl	%eax, 0x0040c2c4
0x00408805:	call	%esi	; targets: 0xff000440(MAY)
0x00408807:	pushl	0x0040c2cc
0x0040880d:	movl	%eax, 0x0040c2c8
0x00408812:	call	%esi	; targets: 0xff000440(MAY)
0x00408814:	movl	%eax, 0x0040c2cc
0x00408819:	call	0x00408b84	; targets: 0x00408b84(MAY)
0x0040881e:	testl	%eax, %eax	; from: 0x00408bc1(MAY)
0x00408820:	je	0x00408885	; targets: 0x00408822(MAY), 0x00408885(MAY)
0x00408822:	movl	DecodePointer@kernel32.dll, %edi	; from: 0x00408820(MAY)
0x00408828:	pushl	$0x4085e5
0x0040882d:	pushl	0x0040c2c0
0x00408833:	call	%edi	; targets: 0xff000160(MAY)
0x00408835:	call	%eax	; targets: unresolved
0x00408885:	call	0x00408461	; targets: 0x00408461(MAY)	; from: 0x00408820(MAY)
0x0040888a:	xorl	%eax, %eax	; from: 0x004087d4(MAY), 0x004087c3(MAY), 0x00408c24(MAY)
0x0040888c:	popl	%esi
0x0040888d:	popl	%edi
0x0040888e:	ret	; targets: 0x004075e3(MAY)

0x0040888f:	pushl	$0x0	; from: 0x004075cd(MAY)
0x00408891:	pushl	$0x1000
0x00408896:	pushl	$0x0
0x00408898:	call	HeapCreate@kernel32.dll	; targets: 0xff000570(MAY)
0x0040889e:	xorl	%ecx, %ecx
0x004088a0:	testl	%eax, %eax
0x004088a2:	setne	%cl
0x004088a5:	movl	%eax, 0x0040c2d0
0x004088aa:	movl	%ecx, %eax
0x004088ac:	ret	; targets: 0x004075d2(MAY)

0x004088b0:	pushl	$0x408910	; from: 0x00407560(MAY)
0x004088b5:	pushl	%fs:0
0x004088bc:	movl	0x10(%esp), %eax
0x004088c0:	movl	%ebp, 0x10(%esp)
0x004088c4:	leal	0x10(%esp), %ebp
0x004088c8:	subl	%eax, %esp
0x004088ca:	pushl	%ebx
0x004088cb:	pushl	%esi
0x004088cc:	pushl	%edi
0x004088cd:	movl	0x00401450, %eax
0x004088d2:	xorl	%eax, -4(%ebp)
0x004088d5:	xorl	%ebp, %eax
0x004088d7:	pushl	%eax
0x004088d8:	movl	%esp, -24(%ebp)
0x004088db:	pushl	-8(%ebp)
0x004088de:	movl	-4(%ebp), %eax
0x004088e1:	movl	$0xfffffffe, -4(%ebp)
0x004088e8:	movl	%eax, -8(%ebp)
0x004088eb:	leal	-16(%ebp), %eax
0x004088ee:	movl	%eax, %fs:0
0x004088f4:	ret	; targets: 0x00407565(MAY)

0x00408a9f:	movl	%edi, %edi	; from: 0x004076c6(MAY)
0x00408aa1:	pushl	%ebp
0x00408aa2:	movl	%esp, %ebp
0x00408aa4:	subl	$0x10, %esp
0x00408aa7:	movl	0x00401450, %eax
0x00408aac:	andl	$0x0, -8(%ebp)
0x00408ab0:	andl	$0x0, -4(%ebp)
0x00408ab4:	pushl	%ebx
0x00408ab5:	pushl	%edi
0x00408ab6:	movl	$0xbb40e64e, %edi
0x00408abb:	movl	$0xffff0000, %ebx
0x00408ac0:	cmpl	%edi, %eax
0x00408ac2:	je	0x00408ad1	; targets: 0x00408ad1(MAY)
0x00408ad1:	pushl	%esi	; from: 0x00408ac2(MAY)
0x00408ad2:	leal	-8(%ebp), %eax
0x00408ad5:	pushl	%eax
0x00408ad6:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000470(MAY)
0x00408adc:	movl	-4(%ebp), %esi
0x00408adf:	xorl	-8(%ebp), %esi
0x00408ae2:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff0004b0(MAY)
0x00408ae8:	xorl	%eax, %esi
0x00408aea:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000090(MAY)
0x00408af0:	xorl	%eax, %esi
0x00408af2:	call	GetTickCount@kernel32.dll	; targets: 0xff000370(MAY)
0x00408af8:	xorl	%eax, %esi
0x00408afa:	leal	-16(%ebp), %eax
0x00408afd:	pushl	%eax
0x00408afe:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff000500(MAY)
0x00408b04:	movl	-12(%ebp), %eax
0x00408b07:	xorl	-16(%ebp), %eax
0x00408b0a:	xorl	%eax, %esi
0x00408b0c:	cmpl	%edi, %esi
0x00408b0e:	jne	0x00408b17	; targets: 0x00408b10(MAY), 0x00408b17(MAY)
0x00408b10:	movl	$0xbb40e64f, %esi	; from: 0x00408b0e(MAY)
0x00408b15:	jmp	0x00408b27	; targets: 0x00408b27(MAY)
0x00408b17:	testl	%esi, %ebx	; from: 0x00408b0e(MAY)
0x00408b19:	jne	0x00408b27	; targets: 0x00408b27(MAY), 0x00408b1b(MAY)
0x00408b1b:	movl	%esi, %eax	; from: 0x00408b19(MAY)
0x00408b1d:	orl	$0x4711, %eax
0x00408b22:	shll	$0x10, %eax
0x00408b25:	orl	%eax, %esi
0x00408b27:	movl	%esi, 0x00401450	; from: 0x00408b19(MAY), 0x00408b15(MAY)
0x00408b2d:	notl	%esi
0x00408b2f:	movl	%esi, 0x00401454
0x00408b35:	popl	%esi
0x00408b36:	popl	%edi
0x00408b37:	popl	%ebx
0x00408b38:	leave	
0x00408b39:	ret	; targets: 0x004076cb(MAY)

0x00408b73:	pushl	$0x408b3a	; from: 0x0040779e(MAY)
0x00408b78:	call	EncodePointer@kernel32.dll	; targets: 0xff000440(MAY)
0x00408b7e:	movl	%eax, 0x0040c2d4
0x00408b83:	ret	; targets: 0x004077a3(MAY)

0x00408b84:	movl	%edi, %edi	; from: 0x00408819(MAY)
0x00408b86:	pushl	%esi
0x00408b87:	pushl	%edi
0x00408b88:	xorl	%esi, %esi
0x00408b8a:	movl	$0x40c2d8, %edi
0x00408b8f:	cmpl	$0x1, 0x401194(,%esi,8)	; from: 0x00408bba(MAY)
0x00408b97:	jne	0x00408bb6	; targets: 0x00408bb6(MAY), 0x00408b99(MAY)
0x00408b99:	leal	0x401190(,%esi,8), %eax	; from: 0x00408b97(MAY)
0x00408ba0:	movl	%edi, (%eax)
0x00408ba2:	pushl	$0xfa0
0x00408ba7:	pushl	(%eax)
0x00408ba9:	addl	$0x18, %edi
0x00408bac:	call	InitializeCriticalSectionAndSpinCount@kernel32.dll	; targets: 0xff000720(MAY)
0x00408bb2:	testl	%eax, %eax
0x00408bb4:	je	0x00408bc2	; targets: 0x00408bb6(MAY), 0x00408bc2(MAY)
0x00408bb6:	incl	%esi	; from: 0x00408b97(MAY), 0x00408bb4(MAY)
0x00408bb7:	cmpl	$0x24, %esi
0x00408bba:	jl	0x00408b8f	; targets: 0x00408bbc(MAY), 0x00408b8f(MAY)
0x00408bbc:	xorl	%eax, %eax	; from: 0x00408bba(MAY)
0x00408bbe:	incl	%eax
0x00408bbf:	popl	%edi	; from: 0x00408bcc(MAY)
0x00408bc0:	popl	%esi
0x00408bc1:	ret	; targets: 0x0040881e(MAY)

0x00408bc2:	andl	$0x0, 0x401190(,%esi,8)	; from: 0x00408bb4(MAY)
0x00408bca:	xorl	%eax, %eax
0x00408bcc:	jmp	0x00408bbf	; targets: 0x00408bbf(MAY)
0x00408bce:	movl	%edi, %edi	; from: 0x00408499(MAY)
0x00408bd0:	pushl	%ebx
0x00408bd1:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x00408bd7:	pushl	%esi
0x00408bd8:	movl	$0x401190, %esi
0x00408bdd:	pushl	%edi
0x00408bde:	movl	(%esi), %edi	; from: 0x00408c00(MAY)
0x00408be0:	testl	%edi, %edi
0x00408be2:	je	0x00408bf7	; targets: 0x00408be4(MAY), 0x00408bf7(MAY)
0x00408be4:	cmpl	$0x1, 0x4(%esi)	; from: 0x00408be2(MAY)
0x00408be8:	je	0x00408bf7	; targets: 0x00408bea(MAY), 0x00408bf7(MAY)
0x00408bea:	pushl	%edi	; from: 0x00408be8(MAY)
0x00408beb:	call	%ebx	; targets: 0xff000560(MAY)
0x00408bed:	pushl	%edi
0x00408bee:	call	0x0040a00b	; targets: 0x0040a00b(MAY)
0x00408bf3:	andl	$0x0, (%esi)	; from: 0x0040a044(MAY)
0x00408bf6:	popl	%ecx
0x00408bf7:	addl	$0x8, %esi	; from: 0x00408be8(MAY), 0x00408be2(MAY)
0x00408bfa:	cmpl	$0x4012b0, %esi
0x00408c00:	jl	0x00408bde	; targets: 0x00408c02(MAY), 0x00408bde(MAY)
0x00408c02:	movl	$0x401190, %esi	; from: 0x00408c00(MAY)
0x00408c07:	popl	%edi
0x00408c08:	movl	(%esi), %eax	; from: 0x00408c20(MAY)
0x00408c0a:	testl	%eax, %eax
0x00408c0c:	je	0x00408c17	; targets: 0x00408c0e(MAY), 0x00408c17(MAY)
0x00408c0e:	cmpl	$0x1, 0x4(%esi)	; from: 0x00408c0c(MAY)
0x00408c12:	jne	0x00408c17	; targets: 0x00408c17(MAY), 0x00408c14(MAY)
0x00408c14:	pushl	%eax	; from: 0x00408c12(MAY)
0x00408c15:	call	%ebx	; targets: 0xff000560(MAY)
0x00408c17:	addl	$0x8, %esi	; from: 0x00408c12(MAY), 0x00408c0c(MAY)
0x00408c1a:	cmpl	$0x4012b0, %esi
0x00408c20:	jl	0x00408c08	; targets: 0x00408c22(MAY), 0x00408c08(MAY)
0x00408c22:	popl	%esi	; from: 0x00408c20(MAY)
0x00408c23:	popl	%ebx
0x00408c24:	ret	; targets: 0x0040872d(MAY), 0x0040888a(MAY)

0x00408d31:	movl	%edi, %edi	; from: 0x00407798(MAY)
0x00408d33:	pushl	%ebp
0x00408d34:	movl	%esp, %ebp
0x00408d36:	movl	0x8(%ebp), %eax
0x00408d39:	movl	%eax, 0x0040c428
0x00408d3e:	movl	%eax, 0x0040c42c
0x00408d43:	movl	%eax, 0x0040c430
0x00408d48:	movl	%eax, 0x0040c434
0x00408d4d:	popl	%ebp
0x00408d4e:	ret	; targets: 0x0040779d(MAY)

0x00408f36:	movl	%edi, %edi	; from: 0x00407792(MAY)
0x00408f38:	pushl	%ebp
0x00408f39:	movl	%esp, %ebp
0x00408f3b:	movl	0x8(%ebp), %eax
0x00408f3e:	movl	%eax, 0x0040c43c
0x00408f43:	popl	%ebp
0x00408f44:	ret	; targets: 0x00407797(MAY)

0x00408f45:	movl	%edi, %edi	; from: 0x0040778c(MAY)
0x00408f47:	pushl	%ebp
0x00408f48:	movl	%esp, %ebp
0x00408f4a:	movl	0x8(%ebp), %eax
0x00408f4d:	movl	%eax, 0x0040c440
0x00408f52:	popl	%ebp
0x00408f53:	ret	; targets: 0x00407791(MAY)

0x00408f54:	movl	%edi, %edi	; from: 0x00407786(MAY)
0x00408f56:	pushl	%ebp
0x00408f57:	movl	%esp, %ebp
0x00408f59:	movl	0x8(%ebp), %eax
0x00408f5c:	movl	%eax, 0x0040c444
0x00408f61:	popl	%ebp
0x00408f62:	ret	; targets: 0x0040778b(MAY)

0x004090ee:	movl	%edi, %edi	; from: 0x00407780(MAY)
0x004090f0:	pushl	%ebp
0x004090f1:	movl	%esp, %ebp
0x004090f3:	movl	0x8(%ebp), %eax
0x004090f6:	movl	%eax, 0x0040c448
0x004090fb:	popl	%ebp
0x004090fc:	ret	; targets: 0x00407785(MAY)

0x00409167:	call	0x00408552	; targets: 0x00408552(MAY)	; from: 0x004097d9(MAY), 0x0040a02c(MAY)
0x00409784:	movl	%edi, %edi	; from: 0x00407aab(MAY)
0x00409786:	pushl	%ebp
0x00409787:	movl	%esp, %ebp
0x00409789:	pushl	%esi
0x0040978a:	movl	0x8(%ebp), %esi
0x0040978d:	pushl	%edi
0x0040978e:	testl	%esi, %esi
0x00409790:	je	0x00409799	; targets: 0x00409792(MAY)
0x00409792:	movl	0xc(%ebp), %edi	; from: 0x00409790(MAY)
0x00409795:	testl	%edi, %edi
0x00409797:	jne	0x004097ae	; targets: 0x004097ae(MAY)
0x004097aa:	popl	%edi	; from: 0x004097d4(MAY)
0x004097ab:	popl	%esi
0x004097ac:	popl	%ebp
0x004097ad:	ret	; targets: 0x00407ab0(MAY)

0x004097ae:	movl	0x10(%ebp), %eax	; from: 0x00409797(MAY)
0x004097b1:	testl	%eax, %eax
0x004097b3:	jne	0x004097ba	; targets: 0x004097ba(MAY)
0x004097ba:	movl	%esi, %edx	; from: 0x004097b3(MAY)
0x004097bc:	subl	%eax, %edx
0x004097be:	movzwl	(%eax), %ecx	; from: 0x004097ce(MAY)
0x004097c1:	movw	%cx, (%edx,%eax)
0x004097c5:	addl	$0x2, %eax
0x004097c8:	testw	%cx, %cx
0x004097cb:	je	0x004097d0	; targets: 0x004097cd(MAY), 0x004097d0(MAY)
0x004097cd:	decl	%edi	; from: 0x004097cb(MAY)
0x004097ce:	jne	0x004097be	; targets: 0x004097d0(MAY), 0x004097be(MAY)
0x004097d0:	xorl	%eax, %eax	; from: 0x004097cb(MAY), 0x004097ce(MAY)
0x004097d2:	testl	%edi, %edi
0x004097d4:	jne	0x004097aa	; targets: 0x004097aa(MAY), 0x004097d6(MAY)
0x004097d6:	movw	%ax, (%esi)	; from: 0x004097d4(MAY)
0x004097d9:	call	0x00409167	; targets: 0x00409167(MAY)
0x004097e7:	movl	%edi, %edi	; from: 0x00407a78(MAY), 0x00407bef(MAY), 0x00407a67(MAY), 0x00407be2(MAY)
0x004097e9:	pushl	%ebp
0x004097ea:	movl	%esp, %ebp
0x004097ec:	movl	0x8(%ebp), %ecx
0x004097ef:	testl	%ecx, %ecx
0x004097f1:	js	0x00409811	; targets: 0x004097f3(MAY)
0x004097f3:	cmpl	$0x2, %ecx	; from: 0x004097f1(MAY)
0x004097f6:	jle	0x00409804	; targets: 0x004097f8(MAY)
0x004097f8:	cmpl	$0x3, %ecx	; from: 0x004097f6(MAY)
0x004097fb:	jne	0x00409811	; targets: 0x004097fd(MAY)
0x004097fd:	movl	0x0040bb54, %eax	; from: 0x004097fb(MAY)
0x00409802:	popl	%ebp
0x00409803:	ret	; targets: 0x00407bf4(MAY), 0x00407a7d(MAY), 0x00407a6c(MAY), 0x00407be7(MAY)

0x00409826:	cmpl	0x00401450, %ecx	; from: 0x00407bd9(MAY)
0x0040982c:	jne	0x00409830	; targets: 0x00409830(MAY), 0x0040982e(MAY)
0x0040982e:	repz ret	; targets: 0x00407bde(MAY)	; from: 0x0040982c(MAY)

0x00409830:	jmp	0x0040aa96	; targets: 0x0040aa96(MAY)	; from: 0x0040982c(MAY)
0x0040a00b:	movl	%edi, %edi	; from: 0x00408bee(MAY)
0x0040a00d:	pushl	%ebp
0x0040a00e:	movl	%esp, %ebp
0x0040a010:	cmpl	$0x0, 0x8(%ebp)
0x0040a014:	je	0x0040a043	; targets: 0x0040a043(MAY), 0x0040a016(MAY)
0x0040a016:	pushl	0x8(%ebp)	; from: 0x0040a014(MAY)
0x0040a019:	pushl	$0x0
0x0040a01b:	pushl	0x0040c2d0
0x0040a021:	call	HeapFree@kernel32.dll	; targets: 0xff0002f0(MAY)
0x0040a027:	testl	%eax, %eax
0x0040a029:	jne	0x0040a043	; targets: 0x0040a043(MAY), 0x0040a02b(MAY)
0x0040a02b:	pushl	%esi	; from: 0x0040a029(MAY)
0x0040a02c:	call	0x00409167	; targets: 0x00409167(MAY)
0x0040a043:	popl	%ebp	; from: 0x0040a029(MAY), 0x0040a014(MAY)
0x0040a044:	ret	; targets: 0x00408bf3(MAY)

0x0040a9d1:	andl	$0x0, 0x0040c7b4	; from: 0x0040ab82(MAY), 0x0040ab5e(MAY)
0x0040a9d8:	ret	; targets: 0x0040ab87(MAY), 0x0040ab63(MAY)

0x0040aa96:	movl	%edi, %edi	; from: 0x00409830(MAY)
0x0040aa98:	pushl	%ebp
0x0040aa99:	movl	%esp, %ebp
0x0040aa9b:	subl	$0x328, %esp
0x0040aaa1:	movl	%eax, 0x0040c588
0x0040aaa6:	movl	%ecx, 0x0040c584
0x0040aaac:	movl	%edx, 0x0040c580
0x0040aab2:	movl	%ebx, 0x0040c57c
0x0040aab8:	movl	%esi, 0x0040c578
0x0040aabe:	movl	%edi, 0x0040c574
0x0040aac4:	movw	%ss, 0x0040c5a0
0x0040aacb:	movw	%cs, 0x0040c594
0x0040aad2:	movw	%ds, 0x0040c570
0x0040aad9:	movw	%es, 0x0040c56c
0x0040aae0:	movw	%fs, 0x0040c568
0x0040aae7:	movw	%gs, 0x0040c564
0x0040aaee:	pushfl	
0x0040aaef:	popl	0x0040c598
0x0040aaf5:	movl	(%ebp), %eax
0x0040aaf8:	movl	%eax, 0x0040c58c
0x0040aafd:	movl	0x4(%ebp), %eax
0x0040ab00:	movl	%eax, 0x0040c590
0x0040ab05:	leal	0x8(%ebp), %eax
0x0040ab08:	movl	%eax, 0x0040c59c
0x0040ab0d:	movl	-800(%ebp), %eax
0x0040ab13:	movl	$0x10001, 0x0040c4d8
0x0040ab1d:	movl	0x0040c590, %eax
0x0040ab22:	movl	%eax, 0x0040c48c
0x0040ab27:	movl	$0xc0000409, 0x0040c480
0x0040ab31:	movl	$0x1, 0x0040c484
0x0040ab3b:	movl	0x00401450, %eax
0x0040ab40:	movl	%eax, -808(%ebp)
0x0040ab46:	movl	0x00401454, %eax
0x0040ab4b:	movl	%eax, -804(%ebp)
0x0040ab51:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000320(MAY)
0x0040ab57:	movl	%eax, 0x0040c4d0
0x0040ab5c:	pushl	$0x1
0x0040ab5e:	call	0x0040a9d1	; targets: 0x0040a9d1(MAY)
0x0040ab63:	popl	%ecx	; from: 0x0040a9d8(MAY)
0x0040ab64:	pushl	$0x0
0x0040ab66:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000010(MAY)
0x0040ab6c:	pushl	$0x402b38
0x0040ab71:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000480(MAY)
0x0040ab77:	cmpl	$0x0, 0x0040c4d0
0x0040ab7e:	jne	0x0040ab88	; targets: 0x0040ab80(MAY)
0x0040ab80:	pushl	$0x1	; from: 0x0040ab7e(MAY)
0x0040ab82:	call	0x0040a9d1	; targets: 0x0040a9d1(MAY)
0x0040ab87:	popl	%ecx	; from: 0x0040a9d8(MAY)
0x0040ab88:	pushl	$0xc0000409
0x0040ab8d:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0004c0(MAY)
0x0040ab93:	pushl	%eax
0x0040ab94:	call	TerminateProcess@kernel32.dll	; targets: 0xff0004e0(MAY)
0x0040ab9a:	leave	
0x0040ab9b:	ret	; targets: 0x00407bde(MAY)

