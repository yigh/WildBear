0x00401c9b:	pushl	%ebp	; from: 0x00403886(MAY)
0x00401c9c:	movl	%esp, %ebp
0x00401c9e:	subl	$0xc, %esp
0x00401ca1:	pushl	%esi
0x00401ca2:	pushl	%edi
0x00401ca3:	pushl	%ebx
0x00401ca4:	movl	$0x24, %esi
0x00401ca9:	movl	%esi, %edx
0x00401cab:	imull	%edx, %edx
0x00401cae:	subl	%esi, %edx
0x00401cb0:	movzwl	%dx, %edi
0x00401cb3:	movl	%edi, %ecx
0x00401cb5:	orl	%ecx, %ecx
0x00401cb7:	orl	%edi, %ecx
0x00401cb9:	movzbl	%cl, %esi
0x00401cbc:	cmpl	$0xeb, %esi
0x004021c2:	pushl	%ebp	; from: 0x0040380a(MAY)
0x004021c3:	movl	%esp, %ebp
0x004021c5:	subl	$0x80, %esp
0x004021cb:	pushl	%esi
0x004021cc:	pushl	%edi
0x004021cd:	pushl	%ebx
0x004021ce:	movl	$0x0, %esi
0x004021d3:	movl	%esi, %eax
0x004021d5:	shll	$0x8, %eax
0x004021d8:	movzbl	%al, %edi
0x004021db:	movl	%esi, %edx
0x004021dd:	andl	%edi, %edx
0x004021df:	pushl	%edx
0x004021e0:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x004021e6:	movzbl	%al, %edi
0x004021e9:	movl	%edi, %edx
0x004021eb:	testb	%dl, %dl
0x004021ed:	je	0x004021f7	; targets: 0x004021ef(MAY), 0x004021f7(MAY)
0x004021ef:	pushl	$0x0	; from: 0x004021ed(MAY)
0x004021f1:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x004021f7:	movl	%edi, %ecx	; from: 0x004021ed(MAY)
0x004021f9:	shll	$0x18, %ecx
0x004021fc:	movzbl	%cl, %esi
0x004021ff:	movl	%esi, %edx
0x00402201:	testb	%dl, %dl
0x00402203:	je	0x0040220c	; targets: 0x0040220c(MAY), 0x00402205(MAY)
0x00402205:	movl	%edi, %eax	; from: 0x00402203(MAY)
0x00402207:	jmp	0x00402b7a	; targets: 0x00402b7a(MAY)
0x0040220c:	movl	%esi, %ecx	; from: 0x00402203(MAY)
0x0040220e:	xorl	%edi, %ecx
0x00402210:	pushl	%ecx
0x00402211:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x00402b7a:	popl	%ebx	; from: 0x00402207(MAY)
0x00402b7b:	popl	%edi
0x00402b7c:	popl	%esi
0x00402b7d:	movl	%ebp, %esp
0x00402b7f:	popl	%ebp
0x00402b80:	ret	$0x8	; targets: 0x0040380f(MAY)

0x004036c8:	pushl	%ebp	; from: 0x00404aa2(MAY)
0x004036c9:	movl	%esp, %ebp
0x004036cb:	subl	$0xc, %esp
0x004036ce:	pushl	%esi
0x004036cf:	pushl	%edi
0x004036d0:	pushl	%ebx
0x004036d1:	movl	$0x4a40, %esi
0x004036d6:	movl	%esi, %ecx
0x004036d8:	shll	$0x8, %ecx
0x004036db:	movzwl	%cx, %edi
0x004036de:	movl	%esi, %ecx
0x004036e0:	movzwl	%cx, %edi
0x004036e3:	xorl	%esi, %esi
0x004036e5:	cmpl	$0x0, %esi
0x004036e8:	jnl	0x0040370e	; targets: 0x0040370e(MAY)
0x0040370e:	movl	%esi, %eax	; from: 0x004036e8(MAY)
0x00403710:	movl	$0x59, %ecx
0x00403715:	xorl	%edx, %edx
0x00403717:	divl	%ecx, %eax
0x00403719:	movl	%eax, %esi
0x0040371b:	movl	%esi, %ecx
0x0040371d:	addl	%edi, %ecx
0x0040371f:	subl	$0x4a40, %ecx
0x00403725:	pushl	%ecx
0x00403726:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x0040372c:	movzwl	%ax, %edi
0x0040372f:	movl	%edi, %eax
0x00403731:	testw	%ax, %ax
0x00403734:	je	0x0040373e	; targets: 0x00403736(MAY), 0x0040373e(MAY)
0x00403736:	pushl	$0x0	; from: 0x00403734(MAY)
0x00403738:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x0040373e:	movl	%esi, %edx	; from: 0x00403734(MAY)
0x00403740:	shll	$0x18, %edx
0x00403743:	movzwl	%dx, %ebx
0x00403746:	movl	%edi, %edx
0x00403748:	orl	%ebx, %edx
0x0040374a:	pushl	%edx
0x0040374b:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x00403751:	movzwl	%ax, %ebx
0x00403754:	movl	%ebx, %edx
0x00403756:	testw	%dx, %dx
0x00403759:	je	0x00403763	; targets: 0x00403763(MAY), 0x0040375b(MAY)
0x0040375b:	pushl	$0x0	; from: 0x00403759(MAY)
0x0040375d:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x00403763:	movl	%ebx, %ecx	; from: 0x00403759(MAY)
0x00403765:	movzwl	%cx, %ebx
0x00403768:	movl	%ebx, %ecx
0x0040376a:	addl	%esi, %ecx
0x0040376c:	pushl	%ecx
0x0040376d:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x00403773:	movzwl	%ax, %ebx
0x00403776:	movl	%ebx, %eax
0x00403778:	testw	%ax, %ax
0x0040377b:	je	0x00403785	; targets: 0x00403785(MAY), 0x0040377d(MAY)
0x0040377d:	pushl	$0x0	; from: 0x0040377b(MAY)
0x0040377f:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x00403785:	movl	%ebx, %edx	; from: 0x0040377b(MAY)
0x00403787:	xorl	%edx, %edx
0x00403789:	movl	%edi, %eax
0x0040378b:	addl	%edx, %eax
0x0040378d:	movzwl	%ax, %ebx
0x00403790:	cmpl	$0x0, %ebx
0x00403793:	jnl	0x004037af	; targets: 0x00403795(MAY), 0x004037af(MAY)
0x00403795:	movl	%ebx, %edx	; from: 0x00403793(MAY)
0x00403797:	addl	$0x6700, %edx
0x0040379d:	pushl	%edx
0x0040379e:	movl	%edi, %edx
0x004037a0:	addl	%ebx, %edx
0x004037a2:	pushl	%edx
0x004037a3:	pushl	%ebx
0x004037a4:	movl	%esi, %eax
0x004037a6:	subl	%ebx, %eax
0x004037a8:	pushl	%eax
0x004037a9:	call	RegisterClassExA@user32.dll	; targets: 0xff000010(MAY)
0x004037af:	movl	%esi, %ecx	; from: 0x00403793(MAY)
0x004037b1:	movw	%cx, -4(%ebp)
0x004037b5:	movl	%ebx, %eax
0x004037b7:	testw	%ax, %ax
0x004037ba:	je	0x004037c5	; targets: 0x004037c5(MAY), 0x004037bc(MAY)
0x004037bc:	movl	%ebx, %ecx	; from: 0x004037ba(MAY)
0x004037be:	movl	%ecx, %eax
0x004037c0:	jmp	0x00403921	; targets: 0x00403921(MAY)
0x004037c5:	movzwl	-4(%ebp), %ecx	; from: 0x004037ba(MAY)
0x004037c9:	movzwl	%cx, %ebx
0x004037cc:	movl	%ebx, %edx
0x004037ce:	imull	%edi, %edx
0x004037d1:	movzwl	-4(%ebp), %ecx
0x004037d5:	subl	%edx, %ecx
0x004037d7:	movzwl	%cx, %ebx
0x004037da:	movl	%ebx, %eax
0x004037dc:	movl	$0x2c, %ecx
0x004037e1:	xorl	%edx, %edx
0x004037e3:	divl	%ecx, %eax
0x004037e5:	movl	%edx, %esi
0x004037e7:	pushl	$0x0
0x004037e9:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x004037ef:	movzwl	%ax, %edi
0x004037f2:	movl	%edi, %edx
0x004037f4:	testw	%dx, %dx
0x004037f7:	je	0x00403801	; targets: 0x004037f9(MAY), 0x00403801(MAY)
0x004037f9:	pushl	$0x0	; from: 0x004037f7(MAY)
0x004037fb:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x00403801:	movl	%edi, %eax	; from: 0x004037f7(MAY)
0x00403803:	testw	%ax, %ax
0x00403806:	jne	0x00403812	; targets: 0x00403812(MAY), 0x00403808(MAY)
0x00403808:	pushl	%ebx	; from: 0x00403806(MAY)
0x00403809:	pushl	%ebx
0x0040380a:	call	0x004021c2	; targets: 0x004021c2(MAY)
0x0040380f:	movzwl	%ax, %edi	; from: 0x00402b80(MAY)
0x00403812:	movl	%esi, %ecx	; from: 0x00403806(MAY)
0x00403814:	shll	$0x8, %ecx
0x00403817:	movw	%cx, -8(%ebp)
0x0040381b:	movzwl	-4(%ebp), %ecx
0x0040381f:	imull	$0x762, %ecx, %ecx
0x00403825:	movzwl	%cx, %ebx
0x00403828:	movl	%edi, %ecx
0x0040382a:	testw	%cx, %cx
0x0040382d:	je	0x0040383a	; targets: 0x0040382f(MAY), 0x0040383a(MAY)
0x0040382f:	movzwl	-4(%ebp), %edx	; from: 0x0040382d(MAY)
0x00403833:	movl	%edx, %eax
0x00403835:	jmp	0x00403921	; targets: 0x00403921(MAY)
0x0040383a:	movzwl	-8(%ebp), %eax	; from: 0x0040382d(MAY)
0x0040383e:	shrl	%eax
0x00403840:	movw	%ax, -8(%ebp)
0x00403844:	cmpw	$0x0, -4(%ebp)
0x00403849:	jle	0x0040386d	; targets: 0x0040386d(MAY), 0x0040384b(MAY)
0x0040384b:	movzwl	-4(%ebp), %ecx	; from: 0x00403849(MAY)
0x0040384f:	andl	$0xd7, %ecx
0x00403855:	imull	%esi, %ecx
0x00403858:	pushl	%ecx
0x00403859:	movl	%esi, %edx
0x0040385b:	xorl	%edi, %edx
0x0040385d:	pushl	%edx
0x0040385e:	pushl	%edi
0x0040385f:	movl	%esi, %eax
0x00403861:	subl	$0x3ed0, %eax
0x00403866:	pushl	%eax
0x00403867:	call	QueryPerformanceFrequency@kernel32.dll	; targets: 0xff000140(MAY)
0x0040386d:	cmpw	$0x0, -4(%ebp)	; from: 0x00403849(MAY)
0x00403872:	jle	0x0040387d	; targets: 0x00403874(MAY), 0x0040387d(MAY)
0x00403874:	movl	%edi, %edx	; from: 0x00403872(MAY)
0x00403876:	movl	%edx, %eax
0x00403878:	jmp	0x00403921	; targets: 0x00403921(MAY)
0x0040387d:	movw	-4(%ebp), %cx	; from: 0x00403872(MAY)
0x00403881:	testw	%cx, %cx
0x00403884:	jne	0x0040388f	; targets: 0x00403886(MAY), 0x0040388f(MAY)
0x00403886:	call	0x00401c9b	; targets: 0x00401c9b(MAY)	; from: 0x00403884(MAY)
0x0040388f:	movl	%ebx, %eax	; from: 0x00403884(MAY)
0x00403891:	movw	%ax, -4(%ebp)
0x00403895:	cmpl	$0x0, %esi
0x00403898:	jle	0x004038a9	; targets: 0x0040389a(MAY), 0x004038a9(MAY)
0x0040389a:	pushl	%esi	; from: 0x00403898(MAY)
0x0040389b:	movzwl	-8(%ebp), %eax
0x0040389f:	subl	$0x62, %eax
0x004038a2:	pushl	%eax
0x004038a3:	call	_ismbbprint@msvcrt.dll	; targets: 0xff000340(MAY)
0x004038a9:	movzwl	-4(%ebp), %edx	; from: 0x00403898(MAY)
0x004038ad:	subl	%esi, %edx
0x004038af:	pushl	%edx
0x004038b0:	call	GlobalAddAtomW@kernel32.dll	; targets: 0xff000320(MAY)
0x004038b6:	movzwl	%ax, %edi
0x004038b9:	movl	%edi, %edx
0x004038bb:	testw	%dx, %dx
0x004038be:	je	0x004038c8	; targets: 0x004038c8(MAY), 0x004038c0(MAY)
0x004038c0:	pushl	$0x0	; from: 0x004038be(MAY)
0x004038c2:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x004038c8:	movl	%esi, %edx	; from: 0x004038be(MAY)
0x004038ca:	imull	$0x5ed97c91, %edx, %edx
0x004038d0:	movl	%esi, %ecx
0x004038d2:	subl	%edx, %ecx
0x00403921:	popl	%ebx	; from: 0x00403835(MAY), 0x004037c0(MAY), 0x00403878(MAY)
0x00403922:	popl	%edi
0x00403923:	popl	%esi
0x00403924:	movl	%ebp, %esp
0x00403926:	popl	%ebp
0x00403927:	ret	; targets: 0x00404aa7(MAY)


start:
0x00404973:	pushl	%ebp
0x00404974:	movl	%esp, %ebp
0x00404976:	pushl	$0xffffffff
0x00404978:	pushl	$0x405128
0x0040497d:	pushl	$0x404ae3
0x00404982:	movl	%fs:0, %eax
0x00404988:	pushl	%eax
0x00404989:	movl	%esp, %fs:0
0x00404990:	subl	$0x68, %esp
0x00404993:	pushl	%ebx
0x00404994:	pushl	%esi
0x00404995:	pushl	%edi
0x00404996:	movl	%esp, -24(%ebp)
0x00404999:	xorl	%ebx, %ebx
0x0040499b:	movl	%ebx, -4(%ebp)
0x0040499e:	pushl	$0x2
0x004049a0:	call	__set_app_type@msvcrt.dll	; targets: 0xff0001e0(MAY)
0x004049a6:	popl	%ecx
0x004049a7:	orl	$0xffffffff, 0x00417000
0x004049ae:	orl	$0xffffffff, 0x00417004
0x004049b5:	call	__p__fmode@msvcrt.dll	; targets: 0xff000430(MAY)
0x004049bb:	movl	0x00406800, %ecx
0x004049c1:	movl	%ecx, (%eax)
0x004049c3:	call	__p__commode@msvcrt.dll	; targets: 0xff000020(MAY)
0x004049c9:	movl	0x004067fc, %ecx
0x004049cf:	movl	%ecx, (%eax)
0x004049d1:	movl	_adjust_fdiv@msvcrt.dll, %eax
0x004049d6:	movl	(%eax), %eax
0x004049d8:	movl	%eax, 0x00417008
0x004049dd:	call	0x00404af5	; targets: 0x00404af5(MAY)
0x004049e2:	cmpl	%ebx, 0x004067e0	; from: 0x00404af5(MAY)
0x004049e8:	jne	0x004049f6	; targets: 0x004049f6(MAY), 0x004049ea(MAY)
0x004049ea:	pushl	$0x404af6	; from: 0x004049e8(MAY)
0x004049ef:	call	__setusermatherr@msvcrt.dll	; targets: 0xff0000c0(MAY)
0x004049f5:	popl	%ecx
0x004049f6:	call	0x00404ad1	; targets: 0x00404ad1(MAY)	; from: 0x004049e8(MAY)
0x004049fb:	pushl	$0x4067dc	; from: 0x00404ae2(MAY)
0x00404a00:	pushl	$0x4067d8
0x00404a05:	call	0x00404af9	; targets: 0x00404af9(MAY)
0x00404a0a:	movl	0x004067f8, %eax
0x00404a0f:	movl	%eax, -108(%ebp)
0x00404a12:	leal	-108(%ebp), %eax
0x00404a15:	pushl	%eax
0x00404a16:	pushl	0x004067f4
0x00404a1c:	leal	-100(%ebp), %eax
0x00404a1f:	pushl	%eax
0x00404a20:	leal	-112(%ebp), %eax
0x00404a23:	pushl	%eax
0x00404a24:	leal	-96(%ebp), %eax
0x00404a27:	pushl	%eax
0x00404a28:	call	__getmainargs@msvcrt.dll	; targets: 0xff0002b0(MAY)
0x00404a2e:	pushl	$0x4067d4
0x00404a33:	pushl	$0x4067d0
0x00404a38:	call	0x00404af9	; targets: 0x00404af9(MAY)
0x00404a3d:	addl	$0x24, %esp
0x00404a40:	movl	_acmdln@msvcrt.dll, %eax
0x00404a45:	movl	(%eax), %esi
0x00404a47:	movl	%esi, -116(%ebp)
0x00404a4a:	cmpb	$0x22, (%esi)
0x00404a4d:	jne	0x00404a89	; targets: 0x00404a89(MAY), 0x00404a4f(MAY)
0x00404a4f:	incl	%esi	; from: 0x00404a5b(MAY), 0x00404a4d(MAY)
0x00404a50:	movl	%esi, -116(%ebp)
0x00404a53:	movb	(%esi), %al
0x00404a55:	cmpb	%bl, %al
0x00404a57:	je	0x00404a5d	; targets: 0x00404a59(MAY), 0x00404a5d(MAY)
0x00404a59:	cmpb	$0x22, %al	; from: 0x00404a57(MAY)
0x00404a5b:	jne	0x00404a4f	; targets: 0x00404a4f(MAY), 0x00404a5d(MAY)
0x00404a5d:	cmpb	$0x22, (%esi)	; from: 0x00404a5b(MAY), 0x00404a57(MAY)
0x00404a60:	jne	0x00404a66	; targets: 0x00404a62(MAY), 0x00404a66(MAY)
0x00404a62:	incl	%esi	; from: 0x00404a60(MAY), 0x00404a6e(MAY)
0x00404a63:	movl	%esi, -116(%ebp)
0x00404a66:	movb	(%esi), %al	; from: 0x00404a8c(MAY), 0x00404a60(MAY)
0x00404a68:	cmpb	%bl, %al
0x00404a6a:	je	0x00404a70	; targets: 0x00404a70(MAY), 0x00404a6c(MAY)
0x00404a6c:	cmpb	$0x20, %al	; from: 0x00404a6a(MAY)
0x00404a6e:	jbe	0x00404a62	; targets: 0x00404a70(MAY), 0x00404a62(MAY)
0x00404a70:	movl	%ebx, -48(%ebp)	; from: 0x00404a6e(MAY), 0x00404a6a(MAY)
0x00404a73:	leal	-92(%ebp), %eax
0x00404a76:	pushl	%eax
0x00404a77:	call	GetStartupInfoA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00404a7d:	testb	$0x1, -48(%ebp)
0x00404a81:	je	0x00404a94	; targets: 0x00404a94(MAY)
0x00404a89:	cmpb	$0x20, (%esi)	; from: 0x00404a4d(MAY), 0x00404a92(MAY)
0x00404a8c:	jbe	0x00404a66	; targets: 0x00404a8e(MAY), 0x00404a66(MAY)
0x00404a8e:	incl	%esi	; from: 0x00404a8c(MAY)
0x00404a8f:	movl	%esi, -116(%ebp)
0x00404a92:	jmp	0x00404a89	; targets: 0x00404a89(MAY)
0x00404a94:	pushl	$0xa	; from: 0x00404a81(MAY)
0x00404a96:	popl	%eax
0x00404a97:	pushl	%eax
0x00404a98:	pushl	%esi
0x00404a99:	pushl	%ebx
0x00404a9a:	pushl	%ebx
0x00404a9b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00404aa1:	pushl	%eax
0x00404aa2:	call	0x004036c8	; targets: 0x004036c8(MAY)
0x00404aa7:	movl	%eax, -104(%ebp)	; from: 0x00403927(MAY)
0x00404aaa:	pushl	%eax
0x00404aab:	call	exit@msvcrt.dll	; targets: 0xff000180(MAY)
0x00404ad1:	pushl	$0x30000	; from: 0x004049f6(MAY)
0x00404ad6:	pushl	$0x10000
0x00404adb:	call	0x00404ae9	; targets: 0x00404ae9(MAY)
0x00404ae0:	popl	%ecx
0x00404ae1:	popl	%ecx
0x00404ae2:	ret	; targets: 0x004049fb(MAY)

0x00404ae9:	jmp	_controlfp@msvcrt.dll	; targets: 0xff0003d0(MAY)	; from: 0x00404adb(MAY)
0x00404af5:	ret	; targets: 0x004049e2(MAY)	; from: 0x004049dd(MAY)

0x00404af9:	jmp	_initterm@msvcrt.dll	; targets: 0xff0000a0(MAY)	; from: 0x00404a05(MAY), 0x00404a38(MAY)
