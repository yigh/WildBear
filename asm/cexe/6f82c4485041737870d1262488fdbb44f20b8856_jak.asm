0x0040190c:	pushl	%ebp	; from: 0x0040474b(MAY)
0x0040190d:	movl	%esp, %ebp
0x0040190f:	subl	$0x18, %esp
0x00401912:	pushl	$0x1
0x00401914:	pushl	$0x4060d0
0x00401919:	pushl	$0x4060d8
0x0040191e:	pushl	$0x4060e0
0x00401923:	pushl	$0x4060e4
0x00401928:	pushl	$0x4060ec
0x0040192d:	call	0x00404616	; targets: 0x00404616(MAY)
0x00401932:	testl	%eax, %eax
0x00401934:	je	0x00401bcb	; targets: 0x00401bcb(MAY), 0x0040193a(MAY)
0x0040193a:	cmpl	$0x66, 0x14(%ebp)	; from: 0x00401934(MAY)
0x0040193e:	jne	0x00401947	; targets: 0x00401947(MAY)
0x00401947:	cmpl	$0x6f, 0x10(%ebp)	; from: 0x0040193e(MAY)
0x0040194b:	jle	0x00401956	; targets: 0x00401956(MAY), 0x0040194d(MAY)
0x0040194d:	movl	-20(%ebp), %eax	; from: 0x0040194b(MAY)
0x00401950:	xorl	0x14(%ebp), %eax
0x00401953:	movl	%eax, -20(%ebp)
0x00401956:	cmpl	$0x6e, 0x8(%ebp)	; from: 0x0040194b(MAY)
0x0040195a:	jne	0x00401965	; targets: 0x0040195c(MAY), 0x00401965(MAY)
0x0040195c:	movl	-20(%ebp), %ecx	; from: 0x0040195a(MAY)
0x0040195f:	xorl	-20(%ebp), %ecx
0x00401962:	movl	%ecx, -20(%ebp)
0x00401965:	movb	$0xffffffe5, 0x0046c868	; from: 0x0040195a(MAY)
0x0040196c:	cmpl	$0xb6, 0x10(%ebp)
0x00401973:	jg	0x0040197c	; targets: 0x00401975(MAY), 0x0040197c(MAY)
0x00401975:	movb	$0xffffffb9, 0x0046c868	; from: 0x00401973(MAY)
0x0040197c:	movsbl	0x0046c868, %edx	; from: 0x00401973(MAY)
0x00401983:	movsbl	0x0046c868, %eax
0x0040198a:	andl	%eax, %edx
0x0040198c:	movb	%dl, 0x0046c868
0x00401992:	pushl	$0x0
0x00401994:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x0040199a:	movl	%eax, -4(%ebp)
0x0040199d:	cmpl	$0x74, 0xc(%ebp)
0x004019a1:	jle	0x004019a7	; targets: 0x004019a7(MAY)
0x004019a7:	cmpl	$0x2c, 0x8(%ebp)	; from: 0x004019a1(MAY)
0x004019ab:	jl	0x004019ba	; targets: 0x004019ba(MAY), 0x004019ad(MAY)
0x004019ad:	movsbl	-24(%ebp), %ecx	; from: 0x004019ab(MAY)
0x004019b1:	andl	$0x4e52, %ecx
0x004019b7:	movb	%cl, -24(%ebp)
0x004019ba:	cmpl	$0x17, 0x14(%ebp)	; from: 0x004019ab(MAY)
0x004019be:	jne	0x004019cd	; targets: 0x004019cd(MAY)
0x004019cd:	movl	$0x43, -8(%ebp)	; from: 0x004019be(MAY)
0x004019d4:	cmpl	$0x1, 0x8(%ebp)
0x004019d8:	jg	0x004019e3	; targets: 0x004019da(MAY), 0x004019e3(MAY)
0x004019da:	movl	-8(%ebp), %eax	; from: 0x004019d8(MAY)
0x004019dd:	andl	0x8(%ebp), %eax
0x004019e0:	movl	%eax, -8(%ebp)
0x004019e3:	movl	-8(%ebp), %ecx	; from: 0x004019d8(MAY)
0x004019e6:	subl	0xc(%ebp), %ecx
0x004019e9:	movl	%ecx, -8(%ebp)
0x004019ec:	pushl	$0xe9
0x004019f1:	movb	-12(%ebp), %dl
0x004019f4:	pushl	%edx
0x004019f5:	call	0x004034ea	; targets: 0x004034ea(MAY)
0x004019fa:	addl	$0x8, %esp	; from: 0x0040360f(MAY)
0x004019fd:	movl	0x8(%ebp), %eax
0x00401a00:	cmpl	0x14(%ebp), %eax
0x00401a03:	jnl	0x00401a6d	; targets: 0x00401a6d(MAY), 0x00401a05(MAY)
0x00401a05:	movb	0xc(%ebp), %cl	; from: 0x00401a03(MAY)
0x00401a08:	pushl	%ecx
0x00401a09:	pushl	$0xf1
0x00401a0e:	movb	0xc(%ebp), %dl
0x00401a11:	pushl	%edx
0x00401a12:	pushl	$0x1f
0x00401a14:	pushl	$0x4f
0x00401a16:	call	0x00403867	; targets: 0x00403867(MAY)
0x00401a6d:	cmpl	$0x56, 0x10(%ebp)	; from: 0x00401a03(MAY)
0x00401a71:	je	0x00401a7d	; targets: 0x00401a7d(MAY), 0x00401a73(MAY)
0x00401a73:	movl	$0xc6, 0x0046c85c	; from: 0x00401a71(MAY)
0x00401a7d:	cmpl	$0x58, 0x8(%ebp)	; from: 0x00401a71(MAY)
0x00401a81:	jg	0x00401a8f	; targets: 0x00401a83(MAY), 0x00401a8f(MAY)
0x00401a83:	movl	0x10(%ebp), %eax	; from: 0x00401a81(MAY)
0x00401a86:	imull	0x10(%ebp), %eax
0x00401a8a:	movl	%eax, 0x0046c85c
0x00401a8f:	cmpl	$0xf2, 0x8(%ebp)	; from: 0x00401a81(MAY)
0x00401a96:	jle	0x00401aa7	; targets: 0x00401aa7(MAY), 0x00401a98(MAY)
0x00401a98:	movl	0x0046c85c, %ecx	; from: 0x00401a96(MAY)
0x00401a9e:	orl	0xc(%ebp), %ecx
0x00401aa1:	movl	%ecx, 0x0046c85c
0x00401aa7:	cmpl	$0xb1, 0x8(%ebp)	; from: 0x00401a96(MAY)
0x00401aae:	jg	0x00401ab6	; targets: 0x00401ab6(MAY), 0x00401ab0(MAY)
0x00401ab0:	movw	$0x7e, -12(%ebp)	; from: 0x00401aae(MAY)
0x00401ab6:	movl	0xc(%ebp), %edx	; from: 0x00401aae(MAY)
0x00401ab9:	subl	0x10(%ebp), %edx
0x00401abc:	movw	%dx, -12(%ebp)
0x00401ac0:	cmpl	$0x6e, 0x8(%ebp)
0x00401ac4:	jnl	0x00401ad0	; targets: 0x00401ac6(MAY), 0x00401ad0(MAY)
0x00401ac6:	movl	0xc(%ebp), %eax	; from: 0x00401ac4(MAY)
0x00401ac9:	addl	0xc(%ebp), %eax
0x00401acc:	movw	%ax, -12(%ebp)
0x00401ad0:	movb	$0xffffffb5, 0x0046c860	; from: 0x00401ac4(MAY)
0x00401ad7:	movl	0x8(%ebp), %ecx
0x00401ada:	subl	0xc(%ebp), %ecx
0x00401add:	movb	%cl, 0x0046c860
0x00401ae3:	movsbl	0x0046c860, %edx
0x00401aea:	movl	0x14(%ebp), %eax
0x00401aed:	xorl	%edx, %eax
0x00401aef:	movb	%al, 0x0046c860
0x00401af4:	movb	$0x5d, 0x0046c869
0x00401afb:	cmpl	$0x61, 0xc(%ebp)
0x00401aff:	jg	0x00401b11	; targets: 0x00401b01(MAY)
0x00401b01:	movsbl	0x0046c869, %ecx	; from: 0x00401aff(MAY)
0x00401b08:	xorl	0xc(%ebp), %ecx
0x00401b0b:	movb	%cl, 0x0046c869
0x00401b11:	cmpl	$0xae, 0x14(%ebp)
0x00401b18:	jg	0x00401b2b	; targets: 0x00401b1a(MAY)
0x00401b1a:	movsbl	0x0046c869, %edx	; from: 0x00401b18(MAY)
0x00401b21:	imull	0x8(%ebp), %edx
0x00401b25:	movb	%dl, 0x0046c869
0x00401b2b:	movb	0x10(%ebp), %al
0x00401b2e:	pushl	%eax
0x00401b2f:	movw	0x14(%ebp), %cx
0x00401b33:	pushl	%ecx
0x00401b34:	movw	0x14(%ebp), %dx
0x00401b38:	pushl	%edx
0x00401b39:	pushl	$0x2c
0x00401b3b:	movl	0xc(%ebp), %eax
0x00401b3e:	pushl	%eax
0x00401b3f:	call	0x00402a70	; targets: 0x00402a70(MAY)
0x00401b44:	addl	$0x14, %esp	; from: 0x00402b7e(MAY)
0x00401b47:	movb	0x14(%ebp), %cl
0x00401b4a:	pushl	%ecx
0x00401b4b:	movl	0xc(%ebp), %edx
0x00401b4e:	pushl	%edx
0x00401b4f:	movb	0x14(%ebp), %al
0x00401b52:	pushl	%eax
0x00401b53:	movw	0x14(%ebp), %cx
0x00401b57:	pushl	%ecx
0x00401b58:	call	0x00403d68	; targets: 0x00403d68(MAY)
0x00401bcb:	movl	%ebp, %esp	; from: 0x00401934(MAY)
0x00401bcd:	popl	%ebp
0x00401bce:	ret	$0x10	; targets: 0x00404750(MAY)

0x004023f3:	pushl	%ebp	; from: 0x0040395c(MAY)
0x004023f4:	movl	%esp, %ebp
0x004023f6:	subl	$0xc, %esp
0x004023f9:	movl	$0x62, 0x0046c900
0x00402403:	pushl	$0x0
0x00402405:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x0040240b:	movl	%eax, -4(%ebp)
0x0040240e:	cmpl	$0xea, 0x14(%ebp)
0x00402415:	jle	0x00402426	; targets: 0x00402426(MAY)
0x00402426:	cmpl	$0x17, 0x10(%ebp)	; from: 0x00402415(MAY)
0x0040242a:	jne	0x0040243e	; targets: 0x0040243e(MAY)
0x0040243e:	movb	$0xffffffbe, 0x0046c8f8	; from: 0x0040242a(MAY)
0x00402445:	movsbl	0xc(%ebp), %edx
0x00402449:	cmpl	$0x4f, %edx
0x0040244c:	je	0x0040245a	; targets: 0x0040244e(MAY)
0x0040244e:	movswl	0x18(%ebp), %eax	; from: 0x0040244c(MAY)
0x00402452:	orl	0x10(%ebp), %eax
0x00402455:	movb	%al, 0x0046c8f8
0x0040245a:	movsbl	0x0046c8f8, %ecx
0x00402461:	addl	0x10(%ebp), %ecx
0x00402464:	movb	%cl, 0x0046c8f8
0x0040246a:	movb	$0xffffffa3, 0x0046c8f7
0x00402471:	cmpl	$0x7b, 0x10(%ebp)
0x00402475:	je	0x00402487	; targets: 0x00402477(MAY)
0x00402477:	movsbl	0xc(%ebp), %edx	; from: 0x00402475(MAY)
0x0040247b:	andl	$0x6dd, %edx
0x00402481:	movb	%dl, 0x0046c8f7
0x00402487:	movsbl	0xc(%ebp), %eax
0x0040248b:	cmpl	$0xb1, %eax
0x00402490:	jnl	0x004024a2	; targets: 0x00402492(MAY)
0x00402492:	movsbl	0x0046c8f7, %ecx	; from: 0x00402490(MAY)
0x00402499:	andl	0x10(%ebp), %ecx
0x0040249c:	movb	%cl, 0x0046c8f7
0x004024a2:	movsbl	0x8(%ebp), %edx
0x004024a6:	cmpl	$0xc3, %edx
0x004024ac:	je	0x004024b4	; targets: 0x004024ae(MAY)
0x004024ae:	movw	$0xf3, -12(%ebp)	; from: 0x004024ac(MAY)
0x004024b4:	movswl	-12(%ebp), %eax
0x004024b8:	xorl	0x10(%ebp), %eax
0x004024bb:	movw	%ax, -12(%ebp)
0x004024bf:	movswl	0x18(%ebp), %ecx
0x004024c3:	subl	$0x414b, %ecx
0x004024c9:	movw	%cx, -12(%ebp)
0x004024cd:	movb	$0xffffffd0, -8(%ebp)
0x004024d1:	movb	$0xffffffd0, -8(%ebp)
0x004024d5:	movsbl	0xc(%ebp), %edx
0x004024d9:	cmpl	$0xbb, %edx
0x004024df:	jne	0x004024ed	; targets: 0x004024ed(MAY)
0x004024ed:	movsbl	-8(%ebp), %eax	; from: 0x004024df(MAY)
0x004024f1:	movl	%ebp, %esp
0x004024f3:	popl	%ebp
0x004024f4:	ret	; targets: 0x00403961(MAY)

0x004026fe:	pushl	%ebp	; from: 0x00403977(MAY)
0x004026ff:	movl	%esp, %ebp
0x00402701:	subl	$0x14, %esp
0x00402704:	cmpl	$0xa1, 0x14(%ebp)
0x0040270b:	jl	0x00402714	; targets: 0x00402714(MAY)
0x00402714:	movswl	0x10(%ebp), %eax	; from: 0x0040270b(MAY)
0x00402718:	cmpl	$0xc7, %eax
0x0040271d:	jl	0x00402726	; targets: 0x0040271f(MAY)
0x0040271f:	movl	$0xd5b, -12(%ebp)	; from: 0x0040271d(MAY)
0x00402726:	movsbl	0xc(%ebp), %ecx
0x0040272a:	cmpl	$0x81, %ecx
0x00402730:	jl	0x0040273e	; targets: 0x00402732(MAY), 0x0040273e(MAY)
0x00402732:	movl	-12(%ebp), %edx	; from: 0x00402730(MAY)
0x00402735:	andl	$0x53b5, %edx
0x0040273b:	movl	%edx, -12(%ebp)
0x0040273e:	movw	$0x6c, -20(%ebp)	; from: 0x00402730(MAY)
0x00402744:	movswl	-20(%ebp), %eax
0x00402748:	movl	0x8(%ebp), %ecx
0x0040274b:	imull	%eax, %ecx
0x0040274e:	movw	%cx, -20(%ebp)
0x00402752:	movsbl	0xc(%ebp), %edx
0x00402756:	cmpl	$0x7d, %edx
0x00402759:	jnl	0x00402767	; targets: 0x0040275b(MAY), 0x00402767(MAY)
0x0040275b:	movl	0x8(%ebp), %eax	; from: 0x00402759(MAY)
0x0040275e:	addl	$0x6abe, %eax
0x00402763:	movw	%ax, -20(%ebp)
0x00402767:	cmpl	$0xfa, 0x8(%ebp)	; from: 0x00402759(MAY)
0x0040276e:	jnl	0x00402774	; targets: 0x00402770(MAY)
0x00402770:	movb	$0xffffffd3, -16(%ebp)	; from: 0x0040276e(MAY)
0x00402774:	movsbl	0xc(%ebp), %ecx
0x00402778:	cmpl	$0x69, %ecx
0x0040277b:	jle	0x0040278a	; targets: 0x0040278a(MAY), 0x0040277d(MAY)
0x0040277d:	movswl	0x10(%ebp), %edx	; from: 0x0040277b(MAY)
0x00402781:	orl	$0x5f93, %edx
0x00402787:	movb	%dl, -16(%ebp)
0x0040278a:	movsbl	0xc(%ebp), %eax	; from: 0x0040277b(MAY)
0x0040278e:	cmpl	$0x9a, %eax
0x00402793:	jle	0x004027a1	; targets: 0x00402795(MAY), 0x004027a1(MAY)
0x00402795:	movsbl	-16(%ebp), %ecx	; from: 0x00402793(MAY)
0x00402799:	movl	0x8(%ebp), %edx
0x0040279c:	xorl	%ecx, %edx
0x0040279e:	movb	%dl, -16(%ebp)
0x004027a1:	cmpl	$0x6, 0x8(%ebp)	; from: 0x00402793(MAY)
0x004027a5:	jle	0x004027ad	; targets: 0x004027a7(MAY)
0x004027a7:	movw	$0x84, -8(%ebp)	; from: 0x004027a5(MAY)
0x004027ad:	cmpl	$0x54, 0x8(%ebp)
0x004027b1:	jg	0x004027c0	; targets: 0x004027c0(MAY)
0x004027c0:	cmpl	$0x22, 0x14(%ebp)	; from: 0x004027b1(MAY)
0x004027c4:	jl	0x004027d4	; targets: 0x004027d4(MAY)
0x004027d4:	movw	$0x86, 0x0046c8b8	; from: 0x004027c4(MAY)
0x004027dd:	movw	$0xa25, 0x0046c8b8
0x004027e6:	pushl	$0x0
0x004027e8:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x00402a70:	pushl	%ebp	; from: 0x00401b3f(MAY)
0x00402a71:	movl	%esp, %ebp
0x00402a73:	subl	$0x10, %esp
0x00402a76:	pushl	$0x0
0x00402a78:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x00402a7e:	movl	%eax, -4(%ebp)
0x00402a81:	movw	$0xe6, -8(%ebp)
0x00402a87:	movsbl	0xc(%ebp), %eax
0x00402a8b:	cmpl	$0xb5, %eax
0x00402a90:	jnl	0x00402a9f	; targets: 0x00402a92(MAY)
0x00402a92:	movswl	-8(%ebp), %ecx	; from: 0x00402a90(MAY)
0x00402a96:	movl	0x8(%ebp), %edx
0x00402a99:	xorl	%ecx, %edx
0x00402a9b:	movw	%dx, -8(%ebp)
0x00402a9f:	movswl	0x14(%ebp), %eax
0x00402aa3:	cmpl	$0xef, %eax
0x00402aa8:	jle	0x00402ab8	; targets: 0x00402ab8(MAY)
0x00402ab8:	movl	$0xb6, 0x0046c8d0	; from: 0x00402aa8(MAY)
0x00402ac2:	movswl	0x14(%ebp), %edx
0x00402ac6:	cmpl	$0xdc, %edx
0x00402acc:	jnl	0x00402ade	; targets: 0x00402ace(MAY)
0x00402ace:	movl	0x0046c8d0, %eax	; from: 0x00402acc(MAY)
0x00402ad3:	andl	0x0046c8d0, %eax
0x00402ad9:	movl	%eax, 0x0046c8d0
0x00402ade:	movswl	0x10(%ebp), %ecx
0x00402ae2:	cmpl	$0xe6, %ecx
0x00402ae8:	jg	0x00402afc	; targets: 0x00402aea(MAY), 0x00402afc(MAY)
0x00402aea:	movl	0x0046c8d0, %edx	; from: 0x00402ae8(MAY)
0x00402af0:	imull	$0x239e, %edx, %edx
0x00402af6:	movl	%edx, 0x0046c8d0
0x00402afc:	movswl	0x14(%ebp), %eax	; from: 0x00402ae8(MAY)
0x00402b00:	cmpl	$0x9d, %eax
0x00402b05:	jle	0x00402b0e	; targets: 0x00402b0e(MAY)
0x00402b0e:	movsbl	0xc(%ebp), %ecx	; from: 0x00402b05(MAY)
0x00402b12:	movl	-16(%ebp), %edx
0x00402b15:	orl	%ecx, %edx
0x00402b17:	movl	%edx, -16(%ebp)
0x00402b1a:	movswl	0x14(%ebp), %eax
0x00402b1e:	movsbl	0xc(%ebp), %ecx
0x00402b22:	addl	%ecx, %eax
0x00402b24:	movl	%eax, -16(%ebp)
0x00402b27:	movl	$0x5d, -12(%ebp)
0x00402b2e:	movsbl	0xc(%ebp), %edx
0x00402b32:	cmpl	$0x6f, %edx
0x00402b35:	jl	0x00402b43	; targets: 0x00402b43(MAY)
0x00402b43:	movsbl	0xc(%ebp), %ecx	; from: 0x00402b35(MAY)
0x00402b47:	addl	-12(%ebp), %ecx
0x00402b4a:	movl	%ecx, -12(%ebp)
0x00402b4d:	movb	$0xffffffac, 0x0046c8c4
0x00402b54:	movsbl	0x18(%ebp), %edx
0x00402b58:	cmpl	$0xbf, %edx
0x00402b5e:	jne	0x00402b67	; targets: 0x00402b67(MAY), 0x00402b60(MAY)
0x00402b60:	movb	$0x61, 0x0046c8c4	; from: 0x00402b5e(MAY)
0x00402b67:	movsbl	0x0046c8c4, %eax	; from: 0x00402b5e(MAY)
0x00402b6e:	addl	$0x4400, %eax
0x00402b73:	movb	%al, 0x0046c8c4
0x00402b78:	movl	-16(%ebp), %eax
0x00402b7b:	movl	%ebp, %esp
0x00402b7d:	popl	%ebp
0x00402b7e:	ret	; targets: 0x00401b44(MAY)

0x004034ea:	pushl	%ebp	; from: 0x00403e1b(MAY), 0x004019f5(MAY)
0x004034eb:	movl	%esp, %ebp
0x004034ed:	subl	$0x18, %esp
0x004034f0:	movswl	0xc(%ebp), %eax
0x004034f4:	cmpl	$0x2d, %eax
0x004034f7:	je	0x00403500	; targets: 0x004034f9(MAY)
0x004034f9:	movl	$0x8a, -8(%ebp)	; from: 0x004034f7(MAY)
0x00403500:	movswl	0xc(%ebp), %ecx
0x00403504:	cmpl	$0x3d, %ecx
0x00403507:	jg	0x00403513	; targets: 0x00403513(MAY)
0x00403513:	movsbl	0x8(%ebp), %eax	; from: 0x00403507(MAY)
0x00403517:	cmpl	$0xb7, %eax
0x0040351c:	je	0x0040352b	; targets: 0x0040351e(MAY), 0x0040352b(MAY)
0x0040351e:	movswl	0xc(%ebp), %ecx	; from: 0x0040351c(MAY)
0x00403522:	addl	$0x7e1e, %ecx
0x00403528:	movl	%ecx, -8(%ebp)
0x0040352b:	movswl	0xc(%ebp), %edx	; from: 0x0040351c(MAY)
0x0040352f:	cmpl	$0xb8, %edx
0x00403535:	jl	0x0040353d	; targets: 0x00403537(MAY)
0x00403537:	movw	$0xea, -4(%ebp)	; from: 0x00403535(MAY)
0x0040353d:	movsbl	0x8(%ebp), %eax
0x00403541:	movl	$0x1f9a, %ecx
0x00403546:	subl	%eax, %ecx
0x00403548:	movw	%cx, -4(%ebp)
0x0040354c:	movswl	0xc(%ebp), %edx
0x00403550:	cmpl	$0xc4, %edx
0x00403556:	jle	0x00403566	; targets: 0x00403558(MAY)
0x00403558:	movsbl	0x8(%ebp), %eax	; from: 0x00403556(MAY)
0x0040355c:	imull	$0x4572, %eax, %eax
0x00403562:	movw	%ax, -4(%ebp)
0x00403566:	movswl	0xc(%ebp), %ecx
0x0040356a:	cmpl	$0x9a, %ecx
0x00403570:	jnl	0x00403576	; targets: 0x00403576(MAY)
0x00403576:	movswl	0xc(%ebp), %edx	; from: 0x00403570(MAY)
0x0040357a:	cmpl	$0x9c, %edx
0x00403580:	jnl	0x0040358e	; targets: 0x0040358e(MAY)
0x0040358e:	pushl	$0x0	; from: 0x00403580(MAY)
0x00403590:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x00403596:	movl	%eax, -20(%ebp)
0x00403599:	movsbl	-16(%ebp), %ecx
0x0040359d:	xorl	$0x79b1, %ecx
0x004035a3:	movb	%cl, -16(%ebp)
0x004035a6:	movl	$0x8a, -12(%ebp)
0x004035ad:	movl	-12(%ebp), %edx
0x004035b0:	imull	$0x1fe3, %edx, %edx
0x004035b6:	movl	%edx, -12(%ebp)
0x004035b9:	movswl	0xc(%ebp), %eax
0x004035bd:	cmpl	$0xd1, %eax
0x004035c2:	jne	0x004035d0	; targets: 0x004035d0(MAY)
0x004035d0:	movw	$0xe7, -24(%ebp)	; from: 0x004035c2(MAY)
0x004035d6:	movswl	0xc(%ebp), %eax
0x004035da:	cmpl	$0xc5, %eax
0x004035df:	jne	0x004035ef	; targets: 0x004035ef(MAY)
0x004035ef:	movsbl	0x8(%ebp), %eax	; from: 0x004035df(MAY)
0x004035f3:	cmpl	$0xe8, %eax
0x004035f8:	jl	0x00403608	; targets: 0x004035fa(MAY), 0x00403608(MAY)
0x004035fa:	movswl	-24(%ebp), %ecx	; from: 0x004035f8(MAY)
0x004035fe:	movswl	-24(%ebp), %edx
0x00403602:	subl	%edx, %ecx
0x00403604:	movw	%cx, -24(%ebp)
0x00403608:	movswl	-4(%ebp), %eax	; from: 0x004035f8(MAY)
0x0040360c:	movl	%ebp, %esp
0x0040360e:	popl	%ebp
0x0040360f:	ret	; targets: 0x004019fa(MAY)

0x00403867:	pushl	%ebp	; from: 0x00401a16(MAY)
0x00403868:	movl	%esp, %ebp
0x0040386a:	subl	$0x18, %esp
0x0040386d:	pushl	$0x0
0x0040386f:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x00403875:	movl	%eax, -24(%ebp)
0x00403878:	movw	$0xeb, -20(%ebp)
0x0040387e:	movsbl	0x10(%ebp), %eax
0x00403882:	cmpl	$0x6b, %eax
0x00403885:	jle	0x00403895	; targets: 0x00403895(MAY)
0x00403895:	movswl	-20(%ebp), %edx	; from: 0x00403885(MAY)
0x00403899:	subl	$0x7d8a, %edx
0x0040389f:	movw	%dx, -20(%ebp)
0x004038a3:	movswl	0x8(%ebp), %eax
0x004038a7:	cmpl	$0x53, %eax
0x004038aa:	jne	0x004038b0	; targets: 0x004038b0(MAY)
0x004038b0:	movswl	0x8(%ebp), %ecx	; from: 0x004038aa(MAY)
0x004038b4:	cmpl	$0xc8, %ecx
0x004038ba:	je	0x004038c0	; targets: 0x004038bc(MAY)
0x004038bc:	movb	$0xffffffbd, -16(%ebp)	; from: 0x004038ba(MAY)
0x004038c0:	movl	0x14(%ebp), %edx
0x004038c3:	xorl	$0x284f, %edx
0x004038c9:	movb	%dl, -16(%ebp)
0x004038cc:	movb	$0x20, -12(%ebp)
0x004038d0:	cmpl	$0x66, 0x14(%ebp)
0x004038d4:	je	0x004038e3	; targets: 0x004038d6(MAY)
0x004038d6:	movsbl	0x18(%ebp), %eax	; from: 0x004038d4(MAY)
0x004038da:	movsbl	-12(%ebp), %ecx
0x004038de:	addl	%ecx, %eax
0x004038e0:	movb	%al, -12(%ebp)
0x004038e3:	movsbl	0x10(%ebp), %edx
0x004038e7:	imull	0x14(%ebp), %edx
0x004038eb:	movb	%dl, -12(%ebp)
0x004038ee:	movb	$0x6a, -8(%ebp)
0x004038f2:	movsbl	0x10(%ebp), %eax
0x004038f6:	cmpl	$0x14, %eax
0x004038f9:	jle	0x00403905	; targets: 0x00403905(MAY)
0x00403905:	movsbl	0x18(%ebp), %edx	; from: 0x004038f9(MAY)
0x00403909:	movl	0xc(%ebp), %eax
0x0040390c:	imull	%edx, %eax
0x0040390f:	movb	%al, -8(%ebp)
0x00403912:	movswl	0x8(%ebp), %ecx
0x00403916:	cmpl	$0xbb, %ecx
0x0040391c:	jle	0x00403924	; targets: 0x00403924(MAY)
0x00403924:	cmpl	$0x84, 0xc(%ebp)	; from: 0x0040391c(MAY)
0x0040392b:	jg	0x0040393b	; targets: 0x0040392d(MAY)
0x0040392d:	movswl	-4(%ebp), %edx	; from: 0x0040392b(MAY)
0x00403931:	subl	$0x7ab9, %edx
0x00403937:	movw	%dx, -4(%ebp)
0x0040393b:	cmpl	$0x50, 0xc(%ebp)
0x0040393f:	jg	0x0040394c	; targets: 0x00403941(MAY)
0x00403941:	movswl	0x8(%ebp), %eax	; from: 0x0040393f(MAY)
0x00403945:	addl	0x14(%ebp), %eax
0x00403948:	movw	%ax, -4(%ebp)
0x0040394c:	pushl	$0xc7
0x00403951:	movswl	0x8(%ebp), %ecx
0x00403955:	pushl	%ecx
0x00403956:	pushl	$0x11
0x00403958:	pushl	$0xffffffdc
0x0040395a:	pushl	$0xffffffc0
0x0040395c:	call	0x004023f3	; targets: 0x004023f3(MAY)
0x00403961:	addl	$0x14, %esp	; from: 0x004024f4(MAY)
0x00403964:	movsbl	0x10(%ebp), %edx
0x00403968:	pushl	%edx
0x00403969:	movw	0x14(%ebp), %ax
0x0040396d:	pushl	%eax
0x0040396e:	movb	0x18(%ebp), %cl
0x00403971:	pushl	%ecx
0x00403972:	pushl	$0x9f
0x00403977:	call	0x004026fe	; targets: 0x004026fe(MAY)
0x00403d68:	pushl	%ebp	; from: 0x00401b58(MAY)
0x00403d69:	movl	%esp, %ebp
0x00403d6b:	subl	$0x1c, %esp
0x00403d6e:	movw	$0x7e, 0x0046c8e6
0x00403d77:	movsbl	0x14(%ebp), %eax
0x00403d7b:	cmpl	$0xb0, %eax
0x00403d80:	jle	0x00403d8b	; targets: 0x00403d8b(MAY)
0x00403d8b:	pushl	$0x0	; from: 0x00403d80(MAY)
0x00403d8d:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000340(MAY)
0x00403d93:	movl	%eax, -4(%ebp)
0x00403d96:	movswl	0x8(%ebp), %ecx
0x00403d9a:	movswl	0x0046c8e6, %edx
0x00403da1:	subl	%edx, %ecx
0x00403da3:	movw	%cx, 0x0046c8e6
0x00403daa:	movsbl	0x14(%ebp), %eax
0x00403dae:	cmpl	$0xba, %eax
0x00403db3:	je	0x00403db9	; targets: 0x00403db5(MAY)
0x00403db5:	movb	$0xfffffff3, -20(%ebp)	; from: 0x00403db3(MAY)
0x00403db9:	movswl	0x8(%ebp), %ecx
0x00403dbd:	cmpl	$0x78, %ecx
0x00403dc0:	jne	0x00403dcf	; targets: 0x00403dcf(MAY)
0x00403dcf:	movsbl	-20(%ebp), %eax	; from: 0x00403dc0(MAY)
0x00403dd3:	imull	$0x5a53, %eax, %eax
0x00403dd9:	movb	%al, -20(%ebp)
0x00403ddc:	movsbl	0xc(%ebp), %ecx
0x00403de0:	cmpl	$0x4f, %ecx
0x00403de3:	jl	0x00403dec	; targets: 0x00403dec(MAY)
0x00403dec:	movsbl	0x14(%ebp), %edx	; from: 0x00403de3(MAY)
0x00403df0:	cmpl	$0x25, %edx
0x00403df3:	jl	0x00403e02	; targets: 0x00403e02(MAY)
0x00403e02:	movsbl	0x14(%ebp), %ecx	; from: 0x00403df3(MAY)
0x00403e06:	cmpl	$0x67, %ecx
0x00403e09:	jle	0x00403e14	; targets: 0x00403e14(MAY)
0x00403e14:	pushl	$0xff	; from: 0x00403e09(MAY)
0x00403e19:	pushl	$0x5f
0x00403e1b:	call	0x004034ea	; targets: 0x004034ea(MAY)
0x00404616:	jmp	NetJoinDomain@netapi32.dll	; targets: 0xff000060(MAY)	; from: 0x0040192d(MAY)

start:
0x0040461c:	pushl	%ebp
0x0040461d:	movl	%esp, %ebp
0x0040461f:	pushl	$0xffffffff
0x00404621:	pushl	$0x405120
0x00404626:	pushl	$0x4047a0
0x0040462b:	movl	%fs:0, %eax
0x00404631:	pushl	%eax
0x00404632:	movl	%esp, %fs:0
0x00404639:	subl	$0x68, %esp
0x0040463c:	pushl	%ebx
0x0040463d:	pushl	%esi
0x0040463e:	pushl	%edi
0x0040463f:	movl	%esp, -24(%ebp)
0x00404642:	xorl	%ebx, %ebx
0x00404644:	movl	%ebx, -4(%ebp)
0x00404647:	pushl	$0x2
0x00404649:	call	__set_app_type@msvcrt.dll	; targets: 0xff000230(MAY)
0x0040464f:	popl	%ecx
0x00404650:	orl	$0xffffffff, 0x0046c938
0x00404657:	orl	$0xffffffff, 0x0046c93c
0x0040465e:	call	__p__fmode@msvcrt.dll	; targets: 0xff000260(MAY)
0x00404664:	movl	0x0046c848, %ecx
0x0040466a:	movl	%ecx, (%eax)
0x0040466c:	call	__p__commode@msvcrt.dll	; targets: 0xff000280(MAY)
0x00404672:	movl	0x0046c844, %ecx
0x00404678:	movl	%ecx, (%eax)
0x0040467a:	movl	_adjust_fdiv@msvcrt.dll, %eax
0x0040467f:	movl	(%eax), %eax
0x00404681:	movl	%eax, 0x0046c940
0x00404686:	call	0x0040479b	; targets: 0x0040479b(MAY)
0x0040468b:	cmpl	%ebx, 0x004541b0	; from: 0x0040479b(MAY)
0x00404691:	jne	0x0040469f	; targets: 0x00404693(MAY), 0x0040469f(MAY)
0x00404693:	pushl	$0x404798	; from: 0x00404691(MAY)
0x00404698:	call	__setusermatherr@msvcrt.dll	; targets: 0xff0002d0(MAY)
0x0040469e:	popl	%ecx
0x0040469f:	call	0x00404786	; targets: 0x00404786(MAY)	; from: 0x00404691(MAY)
0x004046a4:	pushl	$0x40600c	; from: 0x00404797(MAY)
0x004046a9:	pushl	$0x406008
0x004046ae:	call	0x00404780	; targets: 0x00404780(MAY)
0x004046b3:	movl	0x0046c840, %eax
0x004046b8:	movl	%eax, -108(%ebp)
0x004046bb:	leal	-108(%ebp), %eax
0x004046be:	pushl	%eax
0x004046bf:	pushl	0x0046c83c
0x004046c5:	leal	-100(%ebp), %eax
0x004046c8:	pushl	%eax
0x004046c9:	leal	-112(%ebp), %eax
0x004046cc:	pushl	%eax
0x004046cd:	leal	-96(%ebp), %eax
0x004046d0:	pushl	%eax
0x004046d1:	call	__getmainargs@msvcrt.dll	; targets: 0xff000120(MAY)
0x004046d7:	pushl	$0x406004
0x004046dc:	pushl	$0x406000
0x004046e1:	call	0x00404780	; targets: 0x00404780(MAY)
0x004046e6:	addl	$0x24, %esp
0x004046e9:	movl	_acmdln@msvcrt.dll, %eax
0x004046ee:	movl	(%eax), %esi
0x004046f0:	movl	%esi, -116(%ebp)
0x004046f3:	cmpb	$0x22, (%esi)
0x004046f6:	jne	0x00404732	; targets: 0x00404732(MAY), 0x004046f8(MAY)
0x004046f8:	incl	%esi	; from: 0x004046f6(MAY), 0x00404704(MAY)
0x004046f9:	movl	%esi, -116(%ebp)
0x004046fc:	movb	(%esi), %al
0x004046fe:	cmpb	%bl, %al
0x00404700:	je	0x00404706	; targets: 0x00404702(MAY), 0x00404706(MAY)
0x00404702:	cmpb	$0x22, %al	; from: 0x00404700(MAY)
0x00404704:	jne	0x004046f8	; targets: 0x00404706(MAY), 0x004046f8(MAY)
0x00404706:	cmpb	$0x22, (%esi)	; from: 0x00404704(MAY), 0x00404700(MAY)
0x00404709:	jne	0x0040470f	; targets: 0x0040470f(MAY), 0x0040470b(MAY)
0x0040470b:	incl	%esi	; from: 0x00404717(MAY), 0x00404709(MAY)
0x0040470c:	movl	%esi, -116(%ebp)
0x0040470f:	movb	(%esi), %al	; from: 0x00404709(MAY), 0x00404735(MAY)
0x00404711:	cmpb	%bl, %al
0x00404713:	je	0x00404719	; targets: 0x00404719(MAY), 0x00404715(MAY)
0x00404715:	cmpb	$0x20, %al	; from: 0x00404713(MAY)
0x00404717:	jbe	0x0040470b	; targets: 0x0040470b(MAY), 0x00404719(MAY)
0x00404719:	movl	%ebx, -48(%ebp)	; from: 0x00404717(MAY), 0x00404713(MAY)
0x0040471c:	leal	-92(%ebp), %eax
0x0040471f:	pushl	%eax
0x00404720:	call	GetStartupInfoA@kernel32.dll	; targets: 0xff000410(MAY)
0x00404726:	testb	$0x1, -48(%ebp)
0x0040472a:	je	0x0040473d	; targets: 0x0040473d(MAY)
0x00404732:	cmpb	$0x20, (%esi)	; from: 0x0040473b(MAY), 0x004046f6(MAY)
0x00404735:	jbe	0x0040470f	; targets: 0x0040470f(MAY), 0x00404737(MAY)
0x00404737:	incl	%esi	; from: 0x00404735(MAY)
0x00404738:	movl	%esi, -116(%ebp)
0x0040473b:	jmp	0x00404732	; targets: 0x00404732(MAY)
0x0040473d:	pushl	$0xa	; from: 0x0040472a(MAY)
0x0040473f:	popl	%eax
0x00404740:	pushl	%eax
0x00404741:	pushl	%esi
0x00404742:	pushl	%ebx
0x00404743:	pushl	%ebx
0x00404744:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0040474a:	pushl	%eax
0x0040474b:	call	0x0040190c	; targets: 0x0040190c(MAY)
0x00404750:	movl	%eax, -104(%ebp)	; from: 0x00401bce(MAY)
0x00404753:	pushl	%eax
0x00404754:	call	exit@msvcrt.dll	; targets: 0xff000160(MAY)
0x00404780:	jmp	_initterm@msvcrt.dll	; targets: 0xff000300(MAY)	; from: 0x004046ae(MAY), 0x004046e1(MAY)
0x00404786:	pushl	$0x30000	; from: 0x0040469f(MAY)
0x0040478b:	pushl	$0x10000
0x00404790:	call	0x004047a6	; targets: 0x004047a6(MAY)
0x00404795:	popl	%ecx
0x00404796:	popl	%ecx
0x00404797:	ret	; targets: 0x004046a4(MAY)

0x0040479b:	ret	; targets: 0x0040468b(MAY)	; from: 0x00404686(MAY)

0x004047a6:	jmp	_controlfp@msvcrt.dll	; targets: 0xff0001f0(MAY)	; from: 0x00404790(MAY)