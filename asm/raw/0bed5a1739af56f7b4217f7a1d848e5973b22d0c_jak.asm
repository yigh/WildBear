
start:
0x00405678:	pushl	%ebp
0x00405679:	movl	%esp, %ebp
0x0040567b:	subl	$0x3c, %esp
0x0040567e:	movl	$0x1eb8, %edx
0x00405683:	call	0x00407d25	; targets: 0x00407d25(MAY)
0x00407d25:	pushl	%ebp	; from: 0x00405683(MAY)
0x00407d26:	movl	%esp, %ebp
0x00407d28:	subl	$0x38, %esp
0x00407d2b:	pushl	$0x36e56e00
0x00407d30:	call	0x00408515	; targets: 0x00408515(MAY)
0x00408515:	pushl	%ebp	; from: 0x00407d30(MAY)
0x00408516:	movl	%esp, %ebp
0x00408518:	subl	$0x34, %esp
0x0040851b:	pushl	$0x2c
0x0040851d:	pushl	$0x8e5c5800
0x00408522:	pushl	$0x7d
0x00408524:	pushl	$0xaacc8c00
0x00408529:	call	0x00408783	; targets: 0x00408783(MAY)
0x0040852e:	addl	$0x10, %esp	; from: 0x00408943(MAY)
0x00408531:	pushl	$0xa2ca8200
0x00408536:	call	0x00408949	; targets: 0x00408949(MAY)
0x0040853b:	addl	$0x4, %esp	; from: 0x00408a73(MAY)
0x0040853e:	pushl	%ebx
0x0040853f:	pushl	$0xffffffd5
0x00408541:	pushl	$0xffffffb5
0x00408543:	pushl	$0xc6a80500
0x00408548:	pushl	$0x5ea4c600
0x0040854d:	pushl	$0xffffffd0
0x0040854f:	call	0x00408949	; targets: 0x00408949(MAY)
0x00408554:	addl	$0x14, %esp	; from: 0x00408a73(MAY)
0x00408557:	pushl	%esi
0x00408558:	call	0x00408783	; targets: 0x00408783(MAY)
0x0040855d:	pushl	%edi	; from: 0x00408943(MAY)
0x0040855e:	pushl	$0xb6736300
0x00408563:	pushl	$0x51
0x00408565:	pushl	$0xfeb60b00
0x0040856a:	call	0x00408783	; targets: 0x00408783(MAY)
0x0040856f:	addl	$0xc, %esp	; from: 0x00408943(MAY)
0x00408572:	pushl	$0x2c
0x00408574:	pushl	$0x5d
0x00408576:	pushl	$0xb
0x00408578:	call	0x00408783	; targets: 0x00408783(MAY)
0x0040857d:	addl	$0xc, %esp	; from: 0x00408943(MAY)
0x00408580:	pushl	$0x7d
0x00408582:	pushl	$0xffffffbe
0x00408584:	pushl	$0xeecb4300
0x00408589:	pushl	$0x5c
0x0040858b:	call	0x00408783	; targets: 0x00408783(MAY)
0x00408590:	addl	$0x10, %esp	; from: 0x00408943(MAY)
0x00408593:	cmpl	-44(%ebp), %eax
0x00408596:	je	0x004085ab	; targets: 0x00408598(MAY), 0x004085ab(MAY)
0x00408598:	movl	%eax, %edx	; from: 0x00408596(MAY)
0x0040859a:	addl	%edx, %edx
0x0040859c:	movl	$0x32, %eax
0x004085a1:	pushl	$0xffffffd7
0x004085a3:	call	0x00408949	; targets: 0x00408949(MAY)
0x004085a8:	addl	$0x4, %esp	; from: 0x00408a73(MAY)
0x004085ab:	pushl	$0x39	; from: 0x00408596(MAY)
0x004085ad:	call	0x00408783	; targets: 0x00408783(MAY)
0x004085b2:	addl	$0x4, %esp	; from: 0x00408943(MAY)
0x004085b5:	testl	$0x29a1000, %eax
0x004085ba:	jne	0x004085d7	; targets: 0x004085bc(MAY)
0x004085bc:	pushl	$0x1e	; from: 0x004085ba(MAY)
0x004085be:	pushl	$0x6c237000
0x004085c3:	pushl	$0xfae4aa00
0x004085c8:	pushl	$0xac302c00
0x004085cd:	pushl	$0xffffffa2
0x004085cf:	call	0x00408949	; targets: 0x00408949(MAY)
0x00408783:	pushl	%ebp	; from: 0x00408578(MAY), 0x004085ad(MAY), 0x00408558(MAY), 0x00408529(MAY), 0x0040856a(MAY), 0x0040858b(MAY)
0x00408784:	movl	%esp, %ebp
0x00408786:	subl	$0x34, %esp
0x00408789:	xorl	%edx, %edx
0x0040878b:	movl	$0xb713, %eax
0x00408790:	andl	%eax, %edx
0x00408792:	movl	%edx, -48(%ebp)
0x00408795:	pushl	%ebx
0x00408796:	subl	%eax, %edx
0x00408798:	addl	%eax, %eax
0x0040879a:	subl	%edx, %eax
0x0040879c:	addl	%edx, %eax
0x0040879e:	movl	-48(%ebp), %ebx
0x004087a1:	movl	-48(%ebp), %ecx
0x004087a4:	subl	%ecx, -48(%ebp)
0x004087a7:	subl	%ebx, -48(%ebp)
0x004087aa:	andl	%eax, -48(%ebp)
0x004087ad:	pushl	%esi
0x004087ae:	movl	-48(%ebp), %edx
0x004087b1:	movl	-48(%ebp), %eax
0x004087b4:	addl	%eax, -48(%ebp)
0x004087b7:	subl	%edx, -48(%ebp)
0x004087ba:	pushl	%edi
0x004087bb:	movl	$0xce, %edi
0x004087c0:	movl	-48(%ebp), %esi
0x004087c3:	cmpl	-44(%ebp), %esi
0x004087c6:	jne	0x00408807	; targets: 0x004087c8(MAY), 0x00408807(MAY)
0x004087c8:	movl	%ecx, %edx	; from: 0x004087c6(MAY)
0x004087ca:	xorl	%ecx, %ecx
0x004087cc:	andl	%edx, %esi
0x004087ce:	cmpl	$0xffffff96, %eax
0x004087d1:	jne	0x00408807	; targets: 0x00408807(MAY)
0x00408807:	movl	-48(%ebp), %edi	; from: 0x004087c6(MAY), 0x004087d1(MAY)
0x0040880a:	subl	%ebx, %edi
0x0040880c:	movl	$0x3c, %esi
0x00408811:	subl	%esi, -48(%ebp)
0x00408814:	subl	%ecx, %edi
0x00408816:	addl	%edi, %edi
0x00408818:	testl	$0xab, %ecx
0x0040881e:	jne	0x00408873	; targets: 0x00408820(MAY)
0x00408820:	movl	-48(%ebp), %edx	; from: 0x0040881e(MAY)
0x00408823:	cmpl	%ebx, %edi
0x00408825:	jne	0x00408873	; targets: 0x00408827(MAY)
0x00408827:	movl	-48(%ebp), %ebx	; from: 0x00408825(MAY)
0x0040882a:	xorl	%eax, %eax
0x0040882c:	subl	%edi, -48(%ebp)
0x0040882f:	cmpl	$0xffffffec, %edx
0x00408832:	je	0x00408873	; targets: 0x00408834(MAY)
0x00408834:	cmpl	$0xffffffb6, %ebx	; from: 0x00408832(MAY)
0x00408837:	jne	0x00408873	; targets: 0x00408873(MAY)
0x00408873:	movl	%ecx, -48(%ebp)	; from: 0x00408837(MAY)
0x00408876:	addl	%esi, %eax
0x00408878:	andl	%edx, -48(%ebp)
0x0040887b:	andl	%edi, %eax
0x0040887d:	andl	%ebx, %eax
0x0040887f:	movl	%eax, -48(%ebp)
0x00408882:	popl	%edi
0x00408883:	movl	-48(%ebp), %ebx
0x00408886:	movl	-48(%ebp), %eax
0x00408889:	cmpl	%esi, %ebx
0x0040888b:	jne	0x0040890a	; targets: 0x0040890a(MAY)
0x0040890a:	popl	%esi	; from: 0x0040888b(MAY)
0x0040890b:	movl	-48(%ebp), %eax
0x0040890e:	cmpl	$0x1e91, %esi
0x00408914:	jne	0x0040891e	; targets: 0x0040891e(MAY), 0x00408916(MAY)
0x00408916:	cmpl	$0xffffffca, %eax	; from: 0x00408914(MAY)
0x00408919:	jne	0x0040891e	; targets: 0x0040891e(MAY)
0x0040891e:	popl	%ebx	; from: 0x00408919(MAY), 0x00408914(MAY)
0x0040891f:	xorl	%ecx, %ecx
0x00408921:	xorl	%eax, %eax
0x00408923:	testl	$0x4a, %edi
0x00408929:	je	0x00408942	; targets: 0x0040892b(MAY), 0x00408942(MAY)
0x0040892b:	xorl	%edx, %edx	; from: 0x00408929(MAY)
0x0040892d:	addl	%eax, %ecx
0x0040892f:	subl	%eax, %ecx
0x00408931:	subl	%ecx, -48(%ebp)
0x00408934:	movl	-48(%ebp), %eax
0x00408937:	andl	%edx, -48(%ebp)
0x0040893a:	addl	%ecx, %eax
0x0040893c:	subl	%edx, -48(%ebp)
0x0040893f:	subl	%eax, -48(%ebp)
0x00408942:	leave		; from: 0x00408929(MAY)
0x00408943:	ret	; targets: 0x004085b2(MAY), 0x00408590(MAY), 0x0040856f(MAY), 0x0040855d(MAY), 0x0040852e(MAY), 0x0040857d(MAY)

0x00408949:	pushl	%ebp	; from: 0x004085cf(MAY), 0x00408536(MAY), 0x004085a3(MAY), 0x0040854f(MAY)
0x0040894a:	movl	%esp, %ebp
0x0040894c:	subl	$0x30, %esp
0x0040894f:	xorl	%eax, %eax
0x00408951:	movl	%eax, %edx
0x00408953:	subl	%eax, %edx
0x00408955:	andl	%eax, %edx
0x00408957:	andl	%eax, %edx
0x00408959:	movl	%edx, -44(%ebp)
0x0040895c:	pushl	%ebx
0x0040895d:	movl	$0x64, %eax
0x00408962:	movl	-44(%ebp), %ecx
0x00408965:	addl	%edx, %eax
0x00408967:	addl	%eax, -44(%ebp)
0x0040896a:	addl	%edx, -44(%ebp)
0x0040896d:	testl	$0x7b, %ecx
0x00408973:	jne	0x004089dd	; targets: 0x00408975(MAY)
0x00408975:	xorl	%edx, %edx	; from: 0x00408973(MAY)
0x00408977:	addl	%ecx, -44(%ebp)
0x0040897a:	xorl	%ebx, %ebx
0x0040897c:	subl	%ecx, %ebx
0x0040897e:	andl	%eax, %ebx
0x00408980:	subl	%edx, -44(%ebp)
0x00408983:	cmpl	$0xffffffd8, %ebx
0x00408986:	jne	0x004089dd	; targets: 0x004089dd(MAY)
0x004089dd:	pushl	%esi	; from: 0x00408986(MAY)
0x004089de:	subl	%ebx, -44(%ebp)
0x004089e1:	pushl	%edi
0x004089e2:	addl	%eax, %edx
0x004089e4:	movl	-44(%ebp), %esi
0x004089e7:	subl	%ecx, %edx
0x004089e9:	xorl	%ecx, -44(%ebp)
0x004089ec:	xorl	%ecx, %ecx
0x004089ee:	subl	%edx, -44(%ebp)
0x004089f1:	cmpl	%eax, %esi
0x004089f3:	je	0x00408a39	; targets: 0x00408a39(MAY)
0x00408a39:	addl	%edx, %ebx	; from: 0x004089f3(MAY)
0x00408a3b:	andl	%ebx, -44(%ebp)
0x00408a3e:	addl	%edi, -44(%ebp)
0x00408a41:	subl	%eax, %ebx
0x00408a43:	movl	$0xf9, %eax
0x00408a48:	addl	%ecx, %ebx
0x00408a4a:	subl	%ebx, -44(%ebp)
0x00408a4d:	subl	%edx, %eax
0x00408a4f:	addl	%eax, -44(%ebp)
0x00408a52:	popl	%edi
0x00408a53:	xorl	%edi, -44(%ebp)
0x00408a56:	popl	%esi
0x00408a57:	movl	$0xa2, %edx
0x00408a5c:	orl	%edx, -44(%ebp)
0x00408a5f:	popl	%ebx
0x00408a60:	movl	%ebx, %eax
0x00408a62:	movl	$0xea, %edx
0x00408a67:	subl	%edx, %eax
0x00408a69:	subl	%esi, %eax
0x00408a6b:	orl	%ecx, %eax
0x00408a6d:	subl	%ecx, %eax
0x00408a6f:	xorl	%eax, -44(%ebp)
0x00408a72:	leave	
0x00408a73:	ret	; targets: 0x004085a8(MAY), 0x0040853b(MAY), 0x00408554(MAY)

