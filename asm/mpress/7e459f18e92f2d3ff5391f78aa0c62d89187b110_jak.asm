0x004052d8:	movl	%edi, %edi	; from: 0x00405380(MAY), 0x00405391(MAY)
0x004052da:	pushl	%ebp
0x004052db:	movl	%esp, %ebp
0x004052dd:	cmpl	$0x1, 0x0040eb28
0x004052e4:	jne	0x004052eb	; targets: 0x004052e6(MAY), 0x004052eb(MAY)
0x004052e6:	call	0x00405988	; targets: 0x00405988(MAY)	; from: 0x004052e4(MAY)
0x004052eb:	pushl	0x8(%ebp)	; from: 0x004059c0(MAY), 0x004052e4(MAY)
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
0x0040531f:	jne	0x0040532c	; targets: 0x0040532c(MAY), 0x00405321(MAY)
0x00405321:	pushl	%esi	; from: 0x0040531f(MAY)
0x00405322:	pushl	%esi
0x00405323:	pushl	$0x11
0x00405325:	adcl	%edi, %edi
0x00405327:	adcl	$0x40a018, %eax
0x0040532c:	movl	$0x5a4d, %eax	; from: 0x0040531f(MAY)
0x00405331:	cmpw	%ax, 0x00400000
0x00405338:	je	0x0040533f	; targets: 0x0040533f(MAY), 0x0040533a(MAY)
0x0040533a:	movl	%esi, -28(%ebp)	; from: 0x00405365(MAY), 0x00405338(MAY), 0x0040535c(MAY), 0x0040534e(MAY)
0x0040533d:	jmp	0x00405375	; targets: 0x00405375(MAY)
0x0040533f:	movl	0x0040003c, %eax	; from: 0x00405338(MAY)
0x00405344:	cmpl	$0x4550, 0x400000(%eax)
0x0040534e:	jne	0x0040533a	; targets: 0x00405350(MAY), 0x0040533a(MAY)
0x00405350:	movl	$0x1111010b, %ecx	; from: 0x0040534e(MAY)
0x00405355:	cmpw	%cx, 0x400018(%eax)
0x0040535c:	jne	0x0040533a	; targets: 0x0040535e(MAY), 0x0040533a(MAY)
0x0040535e:	cmpl	$0xe, 0x400074(%eax)	; from: 0x0040535c(MAY)
0x00405365:	jbe	0x0040533a	; targets: 0x0040533a(MAY), 0x00405367(MAY)
0x00405367:	xorl	%ecx, %ecx	; from: 0x00405365(MAY)
0x00405369:	cmpl	%esi, 0x4000e8(%eax)
0x0040536f:	movups	%xmm0, %xmm1
0x00405372:	movl	%ecx, -28(%ebp)
0x00405375:	call	0x00406637	; targets: 0x00406637(MAY)	; from: 0x0040533d(MAY)
0x0040537a:	testl	%eax, %eax	; from: 0x00406654(MAY)
0x0040537c:	jne	0x00405386	; targets: 0x0040537e(MAY), 0x00405386(MAY)
0x0040537e:	pushl	$0x1c	; from: 0x0040537c(MAY)
0x00405380:	call	0x004052d8	; targets: 0x004052d8(MAY)
0x00405386:	call	0x004064bc	; targets: 0x004064bc(MAY)	; from: 0x0040537c(MAY)
0x0040538b:	testl	%eax, %eax	; from: 0x004064d8(MAY), 0x00406636(MAY)
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
0x004054da:	je	0x004054f1	; targets: 0x004054f1(MAY), 0x004054dc(MAY)
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
0x004057c4:	je	0x004057d0	; targets: 0x004057c6(MAY), 0x004057d0(MAY)
0x004057c6:	incl	%eax	; from: 0x004057c4(MAY)
0x004057c7:	cmpl	$0x16, %eax
0x004057ca:	jb	0x004057ba	; targets: 0x004057ba(MAY), 0x004057cc(MAY)
0x004057cc:	xorl	%eax, %eax	; from: 0x004057ca(MAY)
0x004057ce:	popl	%ebp
0x004057cf:	ret	; targets: 0x004057fa(MAY)

0x004057d0:	movl	0x40a9cc(,%eax,8), %eax	; from: 0x004057c4(MAY)
0x004057d7:	popl	%ebp
0x004057d8:	ret	; targets: 0x004057fa(MAY)

0x004057d9:	movl	%edi, %edi	; from: 0x004059b9(MAY), 0x004052ee(MAY), 0x004059af(MAY)
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
0x00405807:	je	0x00405979	; targets: 0x0040580d(MAY), 0x00405979(MAY)
0x0040580d:	pushl	$0x3	; from: 0x00405807(MAY)
0x0040580f:	call	0x00407597	; targets: 0x00407597(MAY)
0x00405814:	popl	%ecx	; from: 0x004075b3(MAY)
0x00405815:	cmpl	$0x1, %eax
0x00405818:	je	0x00405925	; targets: 0x00405925(MAY), 0x0040581e(MAY)
0x0040581e:	pushl	$0x3	; from: 0x00405818(MAY)
0x00405820:	call	0x00407597	; targets: 0x00407597(MAY)
0x00405825:	popl	%ecx	; from: 0x004075b3(MAY)
0x00405826:	testl	%eax, %eax
0x00405828:	jne	0x00405837	; targets: 0x0040582a(MAY), 0x00405837(MAY)
0x0040582a:	cmpl	$0x1, 0x0040e000	; from: 0x00405828(MAY)
0x00405831:	je	0x00405925	; targets: 0x00405837(MAY), 0x00405925(MAY)
0x00405837:	cmpl	$0xfc, %esi	; from: 0x00405828(MAY), 0x00405831(MAY)
0x0040583d:	je	0x00405979	; targets: 0x00405843(MAY)
0x00405843:	pushl	$0x40ab04	; from: 0x0040583d(MAY)
0x00405848:	pushl	$0x314
0x0040584d:	movl	$0x40eb60, %edi
0x00405852:	pushl	%edi
0x00405853:	call	0x00407534	; targets: 0x00407534(MAY)
0x00405858:	addl	$0xc, %esp	; from: 0x0040755d(MAY)
0x0040585b:	testl	%eax, %eax
0x0040585d:	jne	0x0040591b	; targets: 0x00405863(MAY)
0x00405863:	pushl	$0x104	; from: 0x0040585d(MAY)
0x00405868:	movl	$0x40eb92, %esi
0x0040586d:	pushl	%esi
0x0040586e:	pushl	%ebx
0x0040586f:	movw	%ax, 0x0040ed9a
0x00405875:	call	GetModuleFileNameW@kernel32.dll	; targets: 0xff000280(MAY)
0x0040587b:	movl	$0x2fb, %ebx
0x00405880:	testl	%eax, %eax
0x00405882:	jne	0x004058a3	; targets: 0x004058a3(MAY), 0x00405884(MAY)
0x00405884:	pushl	$0x40aad4	; from: 0x00405882(MAY)
0x00405889:	pushl	%ebx
0x0040588a:	pushl	%esi
0x0040588b:	call	0x00407534	; targets: 0x00407534(MAY)
0x00405890:	addl	$0xc, %esp	; from: 0x0040755d(MAY)
0x00405893:	testl	%eax, %eax
0x00405895:	je	0x004058a3	; targets: 0x004058a3(MAY)
0x004058a3:	pushl	%esi	; from: 0x00405882(MAY), 0x00405895(MAY)
0x004058a4:	call	0x00407519	; targets: 0x00407519(MAY)
0x004058a9:	incl	%eax	; from: 0x00407533(MAY)
0x004058aa:	popl	%ecx
0x004058ab:	cmpl	$0x3c, %eax
0x004058ae:	jbe	0x004058da	; targets: 0x004058da(MAY), 0x004058b0(MAY)
0x004058b0:	pushl	%esi	; from: 0x004058ae(MAY)
0x004058b1:	call	0x00407519	; targets: 0x00407519(MAY)
0x004058b6:	leal	0x40eb1c(,%eax,2), %eax	; from: 0x00407533(MAY)
0x004058bd:	movl	%eax, %ecx
0x004058bf:	subl	%esi, %ecx
0x004058c1:	pushl	$0x3
0x004058c3:	sarl	%ecx
0x004058c5:	pushl	$0x40aacc
0x004058ca:	subl	%ecx, %ebx
0x004058cc:	pushl	%ebx
0x004058cd:	pushl	%eax
0x004058ce:	call	0x0040744c	; targets: 0x0040744c(MAY)
0x004058da:	pushl	$0x40aac4	; from: 0x004058ae(MAY)
0x004058df:	movl	$0x314, %esi
0x004058e4:	pushl	%esi
0x004058e5:	pushl	%edi
0x004058e6:	call	0x004073d7	; targets: 0x004073d7(MAY)
0x004058eb:	addl	$0xc, %esp	; from: 0x00407400(MAY)
0x004058ee:	testl	%eax, %eax
0x004058f0:	jne	0x00405897	; targets: 0x004058f2(MAY)
0x004058f2:	pushl	-508(%ebp)	; from: 0x004058f0(MAY)
0x004058f8:	pushl	%esi
0x004058f9:	pushl	%edi
0x004058fa:	call	0x004073d7	; targets: 0x004073d7(MAY)
0x00405925:	pushl	$0xfffffff4	; from: 0x00405818(MAY), 0x00405831(MAY)
0x00405927:	call	GetStdHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x0040592d:	movl	%eax, %esi
0x0040592f:	cmpl	%ebx, %esi
0x00405931:	je	0x00405979	; targets: 0x00405979(MAY), 0x00405933(MAY)
0x00405933:	cmpl	$0xffffffff, %esi	; from: 0x00405931(MAY)
0x00405936:	je	0x00405979	; targets: 0x00405979(MAY), 0x00405938(MAY)
0x00405938:	xorl	%eax, %eax	; from: 0x00405936(MAY)
0x0040593a:	movb	(%edi,%eax,2), %cl	; from: 0x00405950(MAY)
0x0040593d:	movb	%cl, -504(%ebp,%eax)
0x00405944:	cmpw	%bx, (%edi,%eax,2)
0x00405948:	je	0x00405952	; targets: 0x00405952(MAY), 0x0040594a(MAY)
0x0040594a:	incl	%eax	; from: 0x00405948(MAY)
0x0040594b:	cmpl	$0x1f4, %eax
0x00405950:	jb	0x0040593a	; targets: 0x0040593a(MAY), 0x00405952(MAY)
0x00405952:	pushl	%ebx	; from: 0x00405948(MAY), 0x00405950(MAY)
0x00405953:	leal	-508(%ebp), %eax
0x00405959:	pushl	%eax
0x0040595a:	leal	-504(%ebp), %eax
0x00405960:	pushl	%eax
0x00405961:	movb	%bl, -5(%ebp)
0x00405964:	call	0x004071e0	; targets: 0x004071e0(MAY)
0x00405969:	popl	%ecx	; from: 0x0040724c(MAY), 0x00407260(MAY), 0x00407256(MAY), 0x0040726a(MAY)
0x0040596a:	pushl	%eax
0x0040596b:	leal	-504(%ebp), %eax
0x00405971:	pushl	%eax
0x00405972:	pushl	%esi
0x00405973:	call	WriteFile@kernel32.dll	; targets: 0xff000240(MAY)
0x00405979:	movl	-4(%ebp), %ecx	; from: 0x00405936(MAY), 0x00405931(MAY), 0x00405807(MAY)
0x0040597c:	popl	%edi
0x0040597d:	popl	%esi
0x0040597e:	xorl	%ebp, %ecx
0x00405980:	popl	%ebx
0x00405981:	call	0x004075d6	; targets: 0x004075d6(MAY)
0x00405986:	leave		; from: 0x0040894b(MAY), 0x004075de(MAY)
0x00405987:	ret	; targets: 0x004052f3(MAY), 0x004059b4(MAY), 0x004059be(MAY)

0x00405988:	pushl	$0x3	; from: 0x004052e6(MAY)
0x0040598a:	call	0x00407597	; targets: 0x00407597(MAY)
0x0040598f:	popl	%ecx	; from: 0x004075b3(MAY)
0x00405990:	cmpl	$0x1, %eax
0x00405993:	je	0x004059aa	; targets: 0x00405995(MAY), 0x004059aa(MAY)
0x00405995:	pushl	$0x3	; from: 0x00405993(MAY)
0x00405997:	call	0x00407597	; targets: 0x00407597(MAY)
0x0040599c:	popl	%ecx	; from: 0x004075b3(MAY)
0x0040599d:	testl	%eax, %eax
0x0040599f:	jne	0x004059c0	; targets: 0x004059c0(MAY), 0x004059a1(MAY)
0x004059a1:	cmpl	$0x1, 0x0040e000	; from: 0x0040599f(MAY)
0x004059a8:	jne	0x004059c0	; targets: 0x004059aa(MAY), 0x004059c0(MAY)
0x004059aa:	pushl	$0xfc	; from: 0x004059a8(MAY), 0x00405993(MAY)
0x004059af:	call	0x004057d9	; targets: 0x004057d9(MAY)
0x004059b4:	pushl	$0xff	; from: 0x00405987(MAY)
0x004059b9:	call	0x004057d9	; targets: 0x004057d9(MAY)
0x004059be:	popl	%ecx	; from: 0x00405987(MAY)
0x004059bf:	popl	%ecx
0x004059c0:	ret	; targets: 0x004052eb(MAY)	; from: 0x0040599f(MAY), 0x004059a8(MAY)

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
0x004061f6:	movl	%eax, %esi
0x004061f8:	pushl	%esi
0x004061f9:	pushl	0x0040e04c
0x004061ff:	call	TlsSetValue@kernel32.dll	; targets: 0xff000020(MAY)
0x00406205:	movl	%esi, %eax	; from: 0x004061e8(MAY)
0x00406207:	popl	%esi
0x00406208:	ret	; targets: 0x00406311(MAY)

0x00406209:	movl	0x0040e048, %eax	; from: 0x0040662d(MAY), 0x004064d0(MAY)
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
0x004064ce:	jne	0x004064d9	; targets: 0x004064d9(MAY), 0x004064d0(MAY)
0x004064d0:	call	0x00406209	; targets: 0x00406209(MAY)	; from: 0x004064ce(MAY)
0x004064d5:	xorl	%eax, %eax	; from: 0x004069d4(MAY)
0x004064d7:	popl	%edi
0x004064d8:	ret	; targets: 0x0040538b(MAY)

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
0x00406539:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x0040652a(MAY), 0x00406533(MAY), 0x00406537(MAY), 0x00406521(MAY)
0x0040653e:	movl	%eax, 0x0040f294
0x00406543:	movl	TlsFree@kernel32.dll, %eax
0x00406548:	movl	$0x4061cc, 0x0040f290
0x00406552:	movl	%esi, 0x0040f298
0x00406558:	movl	%eax, 0x0040f29c
0x0040655d:	call	TlsAlloc@kernel32.dll	; targets: 0xff000040(MAY)	; from: 0x00406537(MAY)
0x00406563:	movl	%eax, 0x0040e04c
0x00406568:	cmpl	$0xffffffff, %eax
0x0040656b:	je	0x00406632	; targets: 0x00406571(MAY), 0x00406632(MAY)
0x00406571:	pushl	0x0040f294	; from: 0x0040656b(MAY)
0x00406577:	pushl	%eax
0x00406578:	call	%esi	; targets: 0xff000020(MAY)
0x0040657a:	testl	%eax, %eax
0x0040657c:	je	0x00406632	; targets: 0x00406582(MAY), 0x00406632(MAY)
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
0x004065ba:	call	%esi	; targets: 0xff0003a0(MAY)
0x004065bc:	movl	%eax, 0x0040f29c
0x004065c1:	call	0x00406934	; targets: 0x00406934(MAY)
0x004065c6:	testl	%eax, %eax	; from: 0x00406971(MAY)
0x004065c8:	je	0x0040662d	; targets: 0x0040662d(MAY), 0x004065ca(MAY)
0x004065ca:	movl	DecodePointer@kernel32.dll, %edi	; from: 0x004065c8(MAY)
0x004065d0:	pushl	$0x40638d
0x004065d5:	pushl	0x0040f290
0x004065db:	call	%edi	; targets: 0xff000230(MAY)
0x004065dd:	call	%eax	; targets: unresolved
0x0040662d:	call	0x00406209	; targets: 0x00406209(MAY)	; from: 0x004065c8(MAY)
0x00406632:	xorl	%eax, %eax	; from: 0x004069d4(MAY), 0x0040656b(MAY), 0x0040657c(MAY)
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

0x00406934:	movl	%edi, %edi	; from: 0x004065c1(MAY)
0x00406936:	pushl	%esi
0x00406937:	pushl	%edi
0x00406938:	xorl	%esi, %esi
0x0040693a:	movl	$0x40f2a8, %edi
0x0040693f:	cmpl	$0x1, 0x40e054(,%esi,8)	; from: 0x0040696a(MAY)
0x00406947:	jne	0x00406966	; targets: 0x00406949(MAY), 0x00406966(MAY)
0x00406949:	leal	0x40e050(,%esi,8), %eax	; from: 0x00406947(MAY)
0x00406950:	movl	%edi, (%eax)
0x00406952:	pushl	$0xfa0
0x00406957:	pushl	(%eax)
0x00406959:	addl	$0x18, %edi
0x0040695c:	call	InitializeCriticalSectionAndSpinCount@kernel32.dll	; targets: 0xff000340(MAY)
0x00406962:	testl	%eax, %eax
0x00406964:	je	0x00406972	; targets: 0x00406966(MAY), 0x00406972(MAY)
0x00406966:	incl	%esi	; from: 0x00406964(MAY), 0x00406947(MAY)
0x00406967:	cmpl	$0x24, %esi
0x0040696a:	jl	0x0040693f	; targets: 0x0040693f(MAY), 0x0040696c(MAY)
0x0040696c:	xorl	%eax, %eax	; from: 0x0040696a(MAY)
0x0040696e:	incl	%eax
0x0040696f:	popl	%edi	; from: 0x0040697c(MAY)
0x00406970:	popl	%esi
0x00406971:	ret	; targets: 0x004065c6(MAY)

0x00406972:	andl	$0x0, 0x40e050(,%esi,8)	; from: 0x00406964(MAY)
0x0040697a:	xorl	%eax, %eax
0x0040697c:	jmp	0x0040696f	; targets: 0x0040696f(MAY)
0x0040697e:	movl	%edi, %edi	; from: 0x00406241(MAY)
0x00406980:	pushl	%ebx
0x00406981:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x00406987:	pushl	%esi
0x00406988:	movl	$0x40e050, %esi
0x0040698d:	pushl	%edi
0x0040698e:	movl	(%esi), %edi	; from: 0x004069b0(MAY)
0x00406990:	testl	%edi, %edi
0x00406992:	je	0x004069a7	; targets: 0x00406994(MAY), 0x004069a7(MAY)
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
0x004069bc:	je	0x004069c7	; targets: 0x004069c7(MAY), 0x004069be(MAY)
0x004069be:	cmpl	$0x1, 0x4(%esi)	; from: 0x004069bc(MAY)
0x004069c2:	jne	0x004069c7	; targets: 0x004069c4(MAY), 0x004069c7(MAY)
0x004069c4:	pushl	%eax	; from: 0x004069c2(MAY)
0x004069c5:	call	%ebx	; targets: 0xff000380(MAY)
0x004069c7:	addl	$0x8, %esi	; from: 0x004069bc(MAY), 0x004069c2(MAY)
0x004069ca:	cmpl	$0x40e170, %esi
0x004069d0:	jl	0x004069b8	; targets: 0x004069d2(MAY), 0x004069b8(MAY)
0x004069d2:	popl	%esi	; from: 0x004069d0(MAY)
0x004069d3:	popl	%ebx
0x004069d4:	ret	; targets: 0x00406632(MAY), 0x004064d5(MAY)

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

0x00406f17:	call	0x004062fa	; targets: 0x004062fa(MAY)	; from: 0x00407479(MAY), 0x004075c1(MAY), 0x0040743e(MAY), 0x00407ddc(MAY), 0x00407589(MAY), 0x00407508(MAY), 0x004073ec(MAY)
0x004071e0:	movl	0x4(%esp), %ecx	; from: 0x00405964(MAY)
0x004071e4:	testl	$0x3, %ecx
0x004071ea:	je	0x00407210	; targets: 0x00407210(MAY), 0x004071ec(MAY)
0x004071ec:	movb	(%ecx), %al	; from: 0x004071fb(MAY), 0x004071ea(MAY)
0x004071ee:	addl	$0x1, %ecx
0x004071f1:	testb	%al, %al
0x004071f3:	je	0x00407243	; targets: 0x004071f5(MAY), 0x00407243(MAY)
0x004071f5:	testl	$0x3, %ecx	; from: 0x004071f3(MAY)
0x004071fb:	jne	0x004071ec	; targets: 0x004071ec(MAY), 0x004071fd(MAY)
0x004071fd:	addl	$0x0, %eax	; from: 0x004071fb(MAY)
0x00407202:	leal	(%esp), %esp
0x00407209:	leal	(%esp), %esp
0x00407210:	movl	(%ecx), %eax	; from: 0x00407241(MAY), 0x00407226(MAY), 0x004071ea(MAY)
0x00407212:	movl	$0x7efefeff, %edx
0x00407217:	addl	%eax, %edx
0x00407219:	xorl	$0xffffffff, %eax
0x0040721c:	xorl	%edx, %eax
0x0040721e:	addl	$0x4, %ecx
0x00407221:	testl	$0x81010100, %eax
0x00407226:	je	0x00407210	; targets: 0x00407210(MAY), 0x00407228(MAY)
0x00407228:	movl	-4(%ecx), %eax	; from: 0x00407226(MAY)
0x0040722b:	testb	%al, %al
0x0040722d:	je	0x00407261	; targets: 0x0040722f(MAY), 0x00407261(MAY)
0x0040722f:	testb	%ah, %ah	; from: 0x0040722d(MAY)
0x00407231:	je	0x00407257	; targets: 0x00407257(MAY), 0x00407233(MAY)
0x00407233:	testl	$0xff0000, %eax	; from: 0x00407231(MAY)
0x00407238:	je	0x0040724d	; targets: 0x0040723a(MAY), 0x0040724d(MAY)
0x0040723a:	testl	$0xff000000, %eax	; from: 0x00407238(MAY)
0x0040723f:	je	0x00407243	; targets: 0x00407241(MAY), 0x00407243(MAY)
0x00407241:	jmp	0x00407210	; targets: 0x00407210(MAY)	; from: 0x0040723f(MAY)
0x00407243:	leal	-1(%ecx), %eax	; from: 0x0040723f(MAY), 0x004071f3(MAY)
0x00407246:	movl	0x4(%esp), %ecx
0x0040724a:	subl	%ecx, %eax
0x0040724c:	ret	; targets: 0x00405969(MAY)

0x0040724d:	leal	-2(%ecx), %eax	; from: 0x00407238(MAY)
0x00407250:	movl	0x4(%esp), %ecx
0x00407254:	subl	%ecx, %eax
0x00407256:	ret	; targets: 0x00405969(MAY)

0x00407257:	leal	-3(%ecx), %eax	; from: 0x00407231(MAY)
0x0040725a:	movl	0x4(%esp), %ecx
0x0040725e:	subl	%ecx, %eax
0x00407260:	ret	; targets: 0x00405969(MAY)

0x00407261:	leal	-4(%ecx), %eax	; from: 0x0040722d(MAY)
0x00407264:	movl	0x4(%esp), %ecx
0x00407268:	subl	%ecx, %eax
0x0040726a:	ret	; targets: 0x00405969(MAY)

0x004073d7:	movl	%edi, %edi	; from: 0x004058e6(MAY), 0x004058fa(MAY)
0x004073d9:	pushl	%ebp
0x004073da:	movl	%esp, %ebp
0x004073dc:	pushl	%esi
0x004073dd:	movl	0x8(%ebp), %esi
0x004073e0:	pushl	%edi
0x004073e1:	testl	%esi, %esi
0x004073e3:	je	0x004073ec	; targets: 0x004073e5(MAY)
0x004073e5:	movl	0xc(%ebp), %edi	; from: 0x004073e3(MAY)
0x004073e8:	testl	%edi, %edi
0x004073ea:	jne	0x00407401	; targets: 0x00407401(MAY)
0x004073ec:	call	0x00406f17	; targets: 0x00406f17(MAY)	; from: 0x0040740d(MAY)
0x004073fd:	popl	%edi	; from: 0x00407439(MAY)
0x004073fe:	popl	%esi
0x004073ff:	popl	%ebp
0x00407400:	ret	; targets: 0x004058eb(MAY)

0x00407401:	movl	0x10(%ebp), %ecx	; from: 0x004073ea(MAY)
0x00407404:	testl	%ecx, %ecx
0x00407406:	jne	0x0040740f	; targets: 0x00407408(MAY), 0x0040740f(MAY)
0x00407408:	xorl	%eax, %eax	; from: 0x0040741f(MAY), 0x00407406(MAY)
0x0040740a:	movw	%ax, (%esi)
0x0040740d:	jmp	0x004073ec	; targets: 0x004073ec(MAY)
0x0040740f:	movl	%esi, %edx	; from: 0x00407406(MAY)
0x00407411:	cmpw	$0x0, (%edx)	; from: 0x0040741b(MAY)
0x00407415:	je	0x0040741d	; targets: 0x00407417(MAY), 0x0040741d(MAY)
0x00407417:	addl	$0x2, %edx	; from: 0x00407415(MAY)
0x0040741a:	decl	%edi
0x0040741b:	jne	0x00407411	; targets: 0x00407411(MAY), 0x0040741d(MAY)
0x0040741d:	testl	%edi, %edi	; from: 0x0040741b(MAY), 0x00407415(MAY)
0x0040741f:	je	0x00407408	; targets: 0x00407421(MAY), 0x00407408(MAY)
0x00407421:	subl	%ecx, %edx	; from: 0x0040741f(MAY)
0x00407423:	movzwl	(%ecx), %eax	; from: 0x00407433(MAY)
0x00407426:	movw	%ax, (%edx,%ecx)
0x0040742a:	addl	$0x2, %ecx
0x0040742d:	testw	%ax, %ax
0x00407430:	je	0x00407435	; targets: 0x00407435(MAY), 0x00407432(MAY)
0x00407432:	decl	%edi	; from: 0x00407430(MAY)
0x00407433:	jne	0x00407423	; targets: 0x00407423(MAY), 0x00407435(MAY)
0x00407435:	xorl	%eax, %eax	; from: 0x00407430(MAY), 0x00407433(MAY)
0x00407437:	testl	%edi, %edi
0x00407439:	jne	0x004073fd	; targets: 0x004073fd(MAY), 0x0040743b(MAY)
0x0040743b:	movw	%ax, (%esi)	; from: 0x00407439(MAY)
0x0040743e:	call	0x00406f17	; targets: 0x00406f17(MAY)
0x0040744c:	movl	%edi, %edi	; from: 0x004058ce(MAY)
0x0040744e:	pushl	%ebp
0x0040744f:	movl	%esp, %ebp
0x00407451:	movl	0x8(%ebp), %edx
0x00407454:	pushl	%ebx
0x00407455:	movl	0x14(%ebp), %ebx
0x00407458:	pushl	%esi
0x00407459:	pushl	%edi
0x0040745a:	testl	%ebx, %ebx
0x0040745c:	jne	0x0040746e	; targets: 0x0040746e(MAY)
0x00407467:	xorl	%eax, %eax	; from: 0x004074e8(MAY)
0x00407469:	popl	%edi
0x0040746a:	popl	%esi
0x0040746b:	popl	%ebx
0x0040746c:	popl	%ebp
0x0040746d:	ret	; targets: unresolved

0x0040746e:	testl	%edx, %edx	; from: 0x0040745c(MAY)
0x00407470:	je	0x00407479	; targets: 0x00407472(MAY), 0x00407479(MAY)
0x00407472:	movl	0xc(%ebp), %edi	; from: 0x00407470(MAY)
0x00407475:	testl	%edi, %edi
0x00407477:	jne	0x0040748c	; targets: 0x0040748c(MAY), 0x00407479(MAY)
0x00407479:	call	0x00406f17	; targets: 0x00406f17(MAY)	; from: 0x00407470(MAY), 0x00407477(MAY)
0x0040748c:	testl	%ebx, %ebx	; from: 0x00407477(MAY)
0x0040748e:	jne	0x00407497	; targets: 0x00407497(MAY)
0x00407497:	movl	0x10(%ebp), %ecx	; from: 0x0040748e(MAY)
0x0040749a:	testl	%ecx, %ecx
0x0040749c:	jne	0x004074a5	; targets: 0x004074a5(MAY)
0x004074a5:	movl	%edx, %eax	; from: 0x0040749c(MAY)
0x004074a7:	cmpl	$0xffffffff, %ebx
0x004074aa:	jne	0x004074c4	; targets: 0x004074c4(MAY)
0x004074c4:	movl	%ecx, %esi	; from: 0x004074aa(MAY)
0x004074c6:	subl	%edx, %esi
0x004074c8:	movzwl	(%esi,%eax), %ecx	; from: 0x004074db(MAY)
0x004074cc:	movw	%cx, (%eax)
0x004074cf:	addl	$0x2, %eax
0x004074d2:	testw	%cx, %cx
0x004074d5:	je	0x004074dd	; targets: 0x004074dd(MAY), 0x004074d7(MAY)
0x004074d7:	decl	%edi	; from: 0x004074d5(MAY)
0x004074d8:	je	0x004074dd	; targets: 0x004074dd(MAY), 0x004074da(MAY)
0x004074da:	decl	%ebx	; from: 0x004074d8(MAY)
0x004074db:	jne	0x004074c8	; targets: 0x004074dd(MAY), 0x004074c8(MAY)
0x004074dd:	testl	%ebx, %ebx	; from: 0x004074d5(MAY), 0x004074d8(MAY), 0x004074db(MAY)
0x004074df:	jne	0x004074e6	; targets: 0x004074e1(MAY), 0x004074e6(MAY)
0x004074e1:	xorl	%ecx, %ecx	; from: 0x004074df(MAY)
0x004074e3:	movw	%cx, (%eax)
0x004074e6:	testl	%edi, %edi	; from: 0x004074df(MAY)
0x004074e8:	jne	0x00407467	; targets: 0x004074ee(MAY), 0x00407467(MAY)
0x004074ee:	xorl	%eax, %eax	; from: 0x004074e8(MAY)
0x004074f0:	cmpl	$0xffffffff, %ebx
0x004074f3:	jne	0x00407505	; targets: 0x00407505(MAY)
0x00407505:	movw	%ax, (%edx)	; from: 0x004074f3(MAY)
0x00407508:	call	0x00406f17	; targets: 0x00406f17(MAY)
0x00407519:	movl	%edi, %edi	; from: 0x004058a4(MAY), 0x004058b1(MAY)
0x0040751b:	pushl	%ebp
0x0040751c:	movl	%esp, %ebp
0x0040751e:	movl	0x8(%ebp), %eax
0x00407521:	movw	(%eax), %cx	; from: 0x0040752a(MAY)
0x00407524:	addl	$0x2, %eax
0x00407527:	testw	%cx, %cx
0x0040752a:	jne	0x00407521	; targets: 0x0040752c(MAY), 0x00407521(MAY)
0x0040752c:	subl	0x8(%ebp), %eax	; from: 0x0040752a(MAY)
0x0040752f:	sarl	%eax
0x00407531:	decl	%eax
0x00407532:	popl	%ebp
0x00407533:	ret	; targets: 0x004058b6(MAY), 0x004058a9(MAY)

0x00407534:	movl	%edi, %edi	; from: 0x00405853(MAY), 0x0040588b(MAY)
0x00407536:	pushl	%ebp
0x00407537:	movl	%esp, %ebp
0x00407539:	pushl	%esi
0x0040753a:	movl	0x8(%ebp), %esi
0x0040753d:	pushl	%edi
0x0040753e:	testl	%esi, %esi
0x00407540:	je	0x00407549	; targets: 0x00407542(MAY)
0x00407542:	movl	0xc(%ebp), %edi	; from: 0x00407540(MAY)
0x00407545:	testl	%edi, %edi
0x00407547:	jne	0x0040755e	; targets: 0x0040755e(MAY)
0x0040755a:	popl	%edi	; from: 0x00407584(MAY)
0x0040755b:	popl	%esi
0x0040755c:	popl	%ebp
0x0040755d:	ret	; targets: 0x00405858(MAY), 0x00405890(MAY)

0x0040755e:	movl	0x10(%ebp), %eax	; from: 0x00407547(MAY)
0x00407561:	testl	%eax, %eax
0x00407563:	jne	0x0040756a	; targets: 0x0040756a(MAY)
0x0040756a:	movl	%esi, %edx	; from: 0x00407563(MAY)
0x0040756c:	subl	%eax, %edx
0x0040756e:	movzwl	(%eax), %ecx	; from: 0x0040757e(MAY)
0x00407571:	movw	%cx, (%edx,%eax)
0x00407575:	addl	$0x2, %eax
0x00407578:	testw	%cx, %cx
0x0040757b:	je	0x00407580	; targets: 0x00407580(MAY), 0x0040757d(MAY)
0x0040757d:	decl	%edi	; from: 0x0040757b(MAY)
0x0040757e:	jne	0x0040756e	; targets: 0x0040756e(MAY), 0x00407580(MAY)
0x00407580:	xorl	%eax, %eax	; from: 0x0040757b(MAY), 0x0040757e(MAY)
0x00407582:	testl	%edi, %edi
0x00407584:	jne	0x0040755a	; targets: 0x0040755a(MAY), 0x00407586(MAY)
0x00407586:	movw	%ax, (%esi)	; from: 0x00407584(MAY)
0x00407589:	call	0x00406f17	; targets: 0x00406f17(MAY)
0x00407597:	movl	%edi, %edi	; from: 0x0040580f(MAY), 0x00405820(MAY), 0x00405997(MAY), 0x0040598a(MAY)
0x00407599:	pushl	%ebp
0x0040759a:	movl	%esp, %ebp
0x0040759c:	movl	0x8(%ebp), %ecx
0x0040759f:	testl	%ecx, %ecx
0x004075a1:	js	0x004075c1	; targets: 0x004075c1(MAY), 0x004075a3(MAY)
0x004075a3:	cmpl	$0x2, %ecx	; from: 0x004075a1(MAY)
0x004075a6:	jle	0x004075b4	; targets: 0x004075b4(MAY), 0x004075a8(MAY)
0x004075a8:	cmpl	$0x3, %ecx	; from: 0x004075a6(MAY)
0x004075ab:	jne	0x004075c1	; targets: 0x004075ad(MAY), 0x004075c1(MAY)
0x004075ad:	movl	0x0040eb28, %eax	; from: 0x004075ab(MAY)
0x004075b2:	popl	%ebp
0x004075b3:	ret	; targets: 0x00405825(MAY), 0x0040598f(MAY), 0x0040599c(MAY), 0x00405814(MAY)

0x004075b4:	movl	0x0040eb28, %eax	; from: 0x004075a6(MAY)
0x004075b9:	movl	%ecx, 0x0040eb28
0x004075bf:	popl	%ebp
0x004075c0:	ret	; targets: unresolved

0x004075c1:	call	0x00406f17	; targets: 0x00406f17(MAY)	; from: 0x004075ab(MAY), 0x004075a1(MAY)
0x004075d6:	cmpl	0x0040e310, %ecx	; from: 0x00405981(MAY)
0x004075dc:	jne	0x004075e0	; targets: 0x004075de(MAY), 0x004075e0(MAY)
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

0x00408781:	andl	$0x0, 0x0040f798	; from: 0x00408932(MAY), 0x0040890e(MAY)
0x00408788:	ret	; targets: 0x00408913(MAY), 0x00408937(MAY)

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
0x00408927:	cmpl	$0x0, 0x0040f4a0
0x0040892e:	jne	0x00408938	; targets: 0x00408930(MAY), 0x00408938(MAY)
0x00408930:	pushl	$0x1	; from: 0x0040892e(MAY)
0x00408932:	call	0x00408781	; targets: 0x00408781(MAY)
0x00408937:	popl	%ecx	; from: 0x00408788(MAY)
0x00408938:	pushl	$0xc0000409	; from: 0x0040892e(MAY)
0x0040893d:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00408943:	pushl	%eax
0x00408944:	call	TerminateProcess@kernel32.dll	; targets: 0xff0001c0(MAY)
0x0040894a:	leave	
0x0040894b:	ret	; targets: 0x00405986(MAY)

