0x00401000:	pushl	%ebp	; from: 0x004169a1(MAY)
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
0x00401084:	movl	0x004493e8, %eax
0x00401089:	movl	%eax, -40(%ebp)
0x0040108c:	movl	0x004493ec, %ecx
0x00401092:	movl	%ecx, -36(%ebp)
0x00401095:	movl	0x004493f0, %edx
0x0040109b:	movl	%edx, -32(%ebp)
0x0040109e:	movb	0x004493f4, %al
0x004010a3:	movb	%al, -28(%ebp)
0x004010a6:	movl	0x004493f8, %ecx
0x004010ac:	movl	%ecx, -64(%ebp)
0x004010af:	movl	0x004493fc, %edx
0x004010b5:	movl	%edx, -60(%ebp)
0x004010b8:	movl	0x00449400, %eax
0x004010bd:	movl	%eax, -56(%ebp)
0x004010c0:	movw	0x00449404, %cx
0x004010c7:	movw	%cx, -52(%ebp)
0x004010cb:	movb	0x00449406, %dl
0x004010d1:	movb	%dl, -50(%ebp)
0x004010d4:	movl	$0x40, -48(%ebp)
0x004010db:	leal	-64(%ebp), %eax
0x004010de:	pushl	%eax
0x004010df:	leal	-16(%ebp), %ecx
0x004010e2:	pushl	%ecx
0x004010e3:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff0000b0(MAY)
0x004010e9:	testl	%eax, %eax
0x004010eb:	je	0x0041534a	; targets: 0x004010f1(MAY), 0x0041534a(MAY)
0x004010f1:	pushl	$0x1	; from: 0x004010eb(MAY)
0x004010f3:	leal	-16(%ebp), %edx
0x004010f6:	pushl	%edx
0x004010f7:	call	DeleteAce@advapi32.dll	; targets: 0xff0000e0(MAY)
0x004010fd:	leal	-16(%ebp), %eax
0x00401100:	pushl	%eax
0x00401101:	pushl	$0x0
0x00401103:	pushl	$0x0
0x00401105:	pushl	$0x1
0x00401107:	call	CreateWellKnownSid@advapi32.dll	; targets: 0xff000030(MAY)
0x0040110d:	movl	-16(%ebp), %ecx
0x00401110:	addl	$0x1, %ecx
0x00401113:	movl	%ecx, -16(%ebp)
0x00401116:	leal	-48(%ebp), %edx
0x00401119:	pushl	%edx
0x0040111a:	leal	-80(%ebp), %eax
0x0040111d:	pushl	%eax
0x0040111e:	pushl	$0x40
0x00401120:	pushl	$0x7
0x00401122:	pushl	$0x0
0x00401124:	movl	-80(%ebp), %ecx
0x00401127:	pushl	%ecx
0x00401128:	call	CryptExportKey@advapi32.dll	; targets: 0xff000040(MAY)
0x0040112e:	leal	-80(%ebp), %edx
0x00401131:	pushl	%edx
0x00401132:	pushl	$0x0
0x00401134:	pushl	$0x8003
0x00401139:	movl	-80(%ebp), %eax
0x0040113c:	pushl	%eax
0x0040113d:	call	CryptGenKey@advapi32.dll	; targets: unresolved
0x0041534a:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x004010eb(MAY)
0x00415350:	movl	%eax, -44(%ebp)
0x00415353:	movzwl	-44(%ebp), %edx
0x00415357:	cmpl	$0x539, %edx
0x0041535d:	jne	0x0041538e	; targets: 0x0041535f(MAY), 0x0041538e(MAY)
0x0041535f:	movl	$0xe0d, -20(%ebp)	; from: 0x0041535d(MAY)
0x00415366:	leal	-40(%ebp), %eax
0x00415369:	pushl	%eax
0x0041536a:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x00415370:	movl	%eax, -96(%ebp)
0x00415373:	movl	$0x3a, -84(%ebp)
0x0041537a:	movb	$0x0, -52(%ebp)
0x0041537e:	movl	$0xa7803c99, -8(%ebp)
0x00415385:	movl	$0x10acf7, -104(%ebp)
0x0041538c:	jmp	0x00415395	; targets: 0x00415395(MAY)
0x0041538e:	movb	$0x0, 0x00419f40	; from: 0x0041535d(MAY)
0x00415395:	pushl	$0x0	; from: 0x0041538c(MAY)
0x00415397:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x0041539d:	movl	%eax, -44(%ebp)
0x004153a0:	pushl	GetModuleHandleA@kernel32.dll
0x004153a6:	popl	%edx
0x004153a7:	movl	%edx, -108(%ebp)
0x004153aa:	leal	-64(%ebp), %ecx
0x004153ad:	pushl	%ecx
0x004153ae:	movl	-96(%ebp), %edx
0x004153b1:	pushl	%edx
0x004153b2:	call	GetProcAddress@kernel32.dll	; targets: 0xff000080(MAY)
0x004153b8:	movl	%eax, -68(%ebp)
0x004153bb:	pushl	-48(%ebp)
0x004153be:	pushl	$0x1000
0x004153c3:	movl	-20(%ebp), %eax
0x004153c6:	addl	$0x23, %eax
0x004153c9:	addl	$0x23, %eax
0x004153cc:	pushl	%eax
0x004153cd:	xorl	%eax, %eax

start:
0x0041547e:	pushl	%ebp
0x0041547f:	movl	%esp, %ebp
0x00415481:	subl	$0x54, %esp
0x00415484:	movl	$0x0, -52(%ebp)
0x0041548b:	movl	$0x0, -4(%ebp)
0x00415492:	movl	$0x0, -80(%ebp)
0x00415499:	movl	$0x0, -76(%ebp)
0x004154a0:	movl	$0x0, -48(%ebp)
0x004154a7:	leal	-72(%ebp), %eax
0x004154aa:	pushl	%eax
0x004154ab:	call	GetLocalTime@kernel32.dll	; targets: 0xff000090(MAY)
0x004154b1:	movl	-52(%ebp), %ecx
0x004154b4:	pushl	%ecx
0x004154b5:	call	0x004154e4	; targets: 0x004154e4(MAY)
0x004154ba:	addl	$0x4, %esp	; from: 0x004169af(MAY)
0x004154bd:	call	0x004169b0	; targets: 0x004169b0(MAY)
0x004154c2:	movl	$0x0, -84(%ebp)	; from: 0x004169be(MAY)
0x004154c9:	jmp	0x004154d4	; targets: 0x004154d4(MAY)
0x004154cb:	movl	-84(%ebp), %edx	; from: 0x004154da(MAY)
0x004154ce:	addl	$0x1, %edx
0x004154d1:	movl	%edx, -84(%ebp)
0x004154d4:	cmpl	$0x64, -84(%ebp)	; from: 0x004154c9(MAY)
0x004154d8:	jae	0x004154dc	; targets: 0x004154da(MAY)
0x004154da:	jmp	0x004154cb	; targets: 0x004154cb(MAY)	; from: 0x004154d8(MAY)
0x004154e4:	pushl	%ebp	; from: 0x004154b5(MAY)
0x004154e5:	movl	%esp, %ebp
0x004154e7:	subl	$0x3c, %esp
0x004154ea:	pushl	%esi
0x004154eb:	movl	$0x0, -60(%ebp)
0x004154f2:	movl	$0x0, -56(%ebp)
0x004154f8:	addb	%al, %bh	; from: 0x0041552f(MAY)
0x004154f9:	movl	$0x0, -48(%ebp)
0x004154fa:	incl	%ebp
0x004154fb:	rolb	(%eax)
0x004154fd:	addb	%al, (%eax)
0x004154ff:	addb	%al, %bh
0x00415500:	movl	$0x0, -36(%ebp)
0x00415501:	incl	%ebp
0x00415502:	faddl	(%eax)
0x00415504:	addb	%al, (%eax)
0x00415506:	addb	%al, %bh
0x00415507:	movl	$0x0, -28(%ebp)
0x00415508:	incl	%ebp
0x00415509:	inb	$0x0, %al
0x0041550b:	addb	%al, (%eax)
0x0041550d:	addb	%al, %bh
0x0041550e:	movl	$0x0, -40(%ebp)
0x0041550f:	incl	%ebp	; from: 0x00415571(MAY)
0x00415510:	fadds	(%eax)
0x00415512:	addb	%al, (%eax)
0x00415514:	addb	%al, %bh
0x00415515:	movl	$0x449408, -44(%ebp)
0x0041551c:	movl	$0x14c2947, -36(%ebp)
0x00415523:	movl	$0x0, -52(%ebp)
0x00415529:	addb	%cl, 0x4589dc45(%ebx)	; from: 0x0041558b(MAY)
0x0041552a:	movl	-36(%ebp), %eax
0x0041552d:	movl	%eax, -32(%ebp)
0x0041552f:	loopne	0x004154f8	; targets: 0x004154f8(MAY), 0x00415531(MAY)
0x00415530:	movl	$0x0, -4(%ebp)
0x00415531:	incl	%ebp	; from: 0x0041552f(MAY)
0x00415532:	cld	
0x00415533:	addb	%al, (%eax)
0x00415535:	addb	%al, (%eax)
0x00415537:	movl	GetLastError@kernel32.dll, %ecx
0x0041553d:	movl	%ecx, -4(%ebp)
0x00415540:	pushl	$0x0
0x00415542:	pushl	$0x4e
0x00415544:	pushl	$0x1e
0x00415546:	pushl	$0x0
0x00415548:	pushl	$0xffffffff
0x0041554a:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00415550:	testl	%eax, %eax
0x00415552:	je	0x0041698f	; targets: 0x00415558(MAY), 0x0041698f(MAY)
0x00415558:	jae	0x00415584	; targets: 0x00415584(MAY)	; from: 0x00415552(MAY)
0x00415560:	incl	%ebx	; from: 0x004155ce(MAY)
0x00415561:	decl	%eax
0x00415562:	lodsl	%ds:(%esi), %eax
0x00415563:	popl	%edi
0x00415564:	lcall	0x2a9c9851	; targets: 0x0041556b(MAY)
0x0041556b:	decl	%ebp	; from: 0x00415564(MAY)
0x0041556c:	stosl	%eax, %es:(%edi)
0x0041556d:	incl	%edi
0x0041556e:	decl	%eax
0x0041556f:	lodsl	%ds:(%esi), %eax
0x00415570:	popl	%ds
0x00415571:	jo	0x0041550f	; targets: 0x0041550f(MAY), 0x00415575(MAY)
0x00415575:	xchgl	%eax, %edx	; from: 0x00415571(MAY)
0x00415576:	jns	0x0041559a	; targets: 0x0041559a(MAY), 0x00415578(MAY)
0x00415578:	decl	%ebp	; from: 0x00415576(MAY)
0x00415584:	andb	-85(%ebp), %cl	; from: 0x00415558(MAY)
0x00415587:	incl	%edi
0x00415588:	decl	%eax
0x00415589:	lodsl	%ds:(%esi), %eax
0x0041558a:	popl	%edi
0x0041558b:	jo	0x00415529	; targets: 0x00415529(MAY), 0x0041558f(MAY)
0x0041558f:	xchgl	%eax, %edx	; from: 0x0041558b(MAY)
0x00415590:	jns	0x004155b4	; targets: 0x00415592(MAY), 0x004155b4(MAY)
0x00415592:	decl	%ebp	; from: 0x00415590(MAY)
0x00415593:	stosl	%eax, %es:(%edi)
0x00415594:	decl	%edi
0x00415595:	decl	%ecx
0x00415596:	lodsl	%ds:(%esi), %eax
0x00415597:	popl	%edi
0x00415598:	imull	$0xffffffca, (%ecx), %esp
0x0041559a:	lret	$0xffff9294	; targets: unresolved	; from: 0x00415576(MAY)

0x0041559b:	xchgl	%eax, %esp
0x0041559c:	xchgl	%eax, %edx
0x0041559d:	int	$0x2b
0x0041559f:	orb	$0x44, -1830729217(%edx)
0x004155a6:	pushl	$0x18
0x004155a8:	repz loope	0x00415604	; targets: 0x00415604(MAY), 0x004155ab(MAY)
0x004155ab:	pushl	%edx	; from: 0x004155a8(MAY)
0x004155ac:	aas	
0x004155b4:	adcl	%esi, %esp	; from: 0x00415590(MAY)
0x004155b6:	cld	
0x004155b7:	pushl	%ss
0x004155b8:	pushl	%esi
0x004155b9:	insl	%dx, %es:(%edi)
0x004155ba:	leave	
0x004155bb:	andb	-33(%eax), %ch
0x004155be:	subb	(%ebx), %cl
0x004155c0:	pushl	%ds
0x004155c1:	sbbl	%esi, %esp
0x004155c3:	movb	$0x3d, %dl
0x004155c5:	insl	%dx, %es:(%edi)
0x004155c6:	pushl	%ds
0x004155c7:	movl	(%edx), %ebp
0x004155c9:	daa	
0x004155ca:	leave	
0x004155cb:	cmpb	0x33(%ebx), %cl
0x004155ce:	jnl	0x00415560	; targets: 0x00415560(MAY), 0x004155d0(MAY)
0x004155d0:	movb	$0x79, %dh	; from: 0x004155ce(MAY)
0x004155d2:	andb	-85(%ebp), %cl
0x004155d5:	incl	%edi
0x004155d6:	decl	%eax
0x004155d7:	lodsl	%ds:(%esi), %eax
0x004155d8:	andl	$0xa4fe28aa, %eax
0x004155dd:	cmpb	$0x1, %al
0x004155df:	pushl	0x5(%ebx)
0x004155e2:	aas	
0x004155e3:	xchgl	%eax, %ebp
0x004155e4:	xchgl	%eax, %ebx
0x00415604:	testl	$0x9c905ad7, %eax	; from: 0x004155a8(MAY)
0x00415609:	xchgl	%eax, %ecx
0x0041560a:	movb	$0x70, %bl
0x0041560c:	pushl	$0xadad46cb
0x00415611:	incl	%esp
0x00415612:	xchgl	%eax, %edx
0x0041698f:	movl	-4(%ebp), %esi	; from: 0x00415552(MAY)
0x00416992:	call	%esi	; targets: 0xff000050(MAY)
0x00416994:	movl	%eax, -56(%ebp)
0x00416997:	cmpl	$0x57, -56(%ebp)
0x0041699b:	jne	0x004169a9	; targets: 0x004169a9(MAY), 0x0041699d(MAY)
0x0041699d:	movl	-32(%ebp), %edx	; from: 0x0041699b(MAY)
0x004169a0:	pushl	%edx
0x004169a1:	call	0x00401000	; targets: 0x00401000(MAY)
0x004169a9:	xorl	%eax, %eax	; from: 0x0041699b(MAY)
0x004169ab:	popl	%esi
0x004169ac:	movl	%ebp, %esp
0x004169ae:	popl	%ebp
0x004169af:	ret	; targets: 0x004154ba(MAY)

0x004169b0:	pushl	%ebp	; from: 0x004154bd(MAY)
0x004169b1:	movl	%esp, %ebp
0x004169b3:	subl	$0x124, %esp
0x004169b9:	xorl	%eax, %eax
0x004169bb:	movl	%ebp, %esp
0x004169bd:	popl	%ebp
0x004169be:	ret	; targets: 0x004154c2(MAY)

