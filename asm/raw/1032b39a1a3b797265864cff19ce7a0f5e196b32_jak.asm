0x004d06ec:	movl	%edi, %edi	; from: 0x004d07f6(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x4c, %esp
0x004d06f4:	leal	0x004d316c, %ebx
0x004d06fa:	xorl	$0xffffcf07, %edi
0x004d0700:	pushl	%ebx
0x004d0701:	pushl	%edi
0x004d0702:	pushl	0x10c(%ebx)
0x004d0708:	pushl	0xc4(%ebx)
0x004d070e:	pushl	0x150(%ebx)
0x004d0714:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d12f5(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x1c, %esp
0x004d0750:	leal	0x004d3028, %ecx
0x004d0756:	addl	$0xffffffcf, 0x1b8(%ecx)
0x004d075d:	pushl	%ecx
0x004d075e:	movl	$0x0, %ebx
0x004d0763:	pushl	%ebx
0x004d0764:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d0769:	addl	$0x4, %esp	; from: 0x004d10eb(MAY)
0x004d076c:	popl	%ecx
0x004d076d:	pushl	%ecx
0x004d076e:	pushl	0x110(%ecx)
0x004d0774:	pushl	%edx
0x004d0775:	pushl	0x74(%ecx)
0x004d0778:	call	0x004d1348	; targets: 0x004d1348(MAY)
0x004d0794:	movl	%edi, %edi	; from: 0x004d0d2a(MAY)
0x004d0796:	pushl	%ebp
0x004d0797:	movl	%esp, %ebp
0x004d0799:	subl	$0x24, %esp
0x004d079c:	leal	0x004d3088, %edi
0x004d07a2:	andl	-136(%edi), %esi
0x004d07a8:	pushl	%edi
0x004d07a9:	pushl	$0x0
0x004d07ab:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d07b0:	addl	$0x4, %esp	; from: 0x004d082b(MAY)
0x004d07b3:	popl	%edi
0x004d07b4:	pushl	%edi
0x004d07b5:	pushl	%edx
0x004d07b6:	pushl	%ecx
0x004d07b7:	pushl	0xd8(%edi)
0x004d07bd:	pushl	%esi
0x004d07be:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d0ce7(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x28, %esp
0x004d07e0:	movl	$0x4d312c, %eax
0x004d07e5:	andl	%edi, %esi
0x004d07e7:	pushl	%eax
0x004d07e8:	pushl	0x9c(%eax)
0x004d07ee:	pushl	%edi
0x004d07ef:	pushl	%edx
0x004d07f0:	pushl	0x80(%eax)
0x004d07f6:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0824:	popl	%edi	; from: 0x004d07ab(MAY)
0x004d0825:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d082b:	call	%edi	; targets: 0x004d07b0(MAY)
0x004d086c:	movl	%edi, %edi	; from: 0x004d0b00(MAY)
0x004d086e:	pushl	%ebp
0x004d086f:	movl	%esp, %ebp
0x004d0871:	subl	$0x24, %esp
0x004d0874:	leal	0x68(%edi), %edx
0x004d0877:	xorl	$0x41b9, -52(%edx)
0x004d087e:	pushl	%edx
0x004d087f:	pushl	%ebx
0x004d0880:	pushl	%edi
0x004d0881:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)
0x004d08a8:	movl	%edi, %edi	; from: 0x004d0a31(MAY)
0x004d08aa:	pushl	%ebp
0x004d08ab:	movl	%esp, %ebp
0x004d08ad:	subl	$0x34, %esp
0x004d08b0:	leal	-296(%esi), %eax
0x004d08b6:	cmpl	$0x6826, %eax
0x004d08bb:	jbe	0x004d08ab	; targets: 0x004d08bd(MAY)
0x004d08bd:	pushl	%eax	; from: 0x004d08bb(MAY)
0x004d08be:	pushl	0x44(%eax)
0x004d08c1:	pushl	0x1c8(%eax)
0x004d08c7:	call	0x004d1158	; targets: 0x004d1158(MAY)
0x004d08f4:	popl	%edi	; from: 0x004d0e6b(MAY), 0x004d12e9(MAY)
0x004d08f5:	call	FindAtomA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d08fb:	call	%edi	; targets: 0x004d12ee(MAY), 0x004d0e70(MAY)
0x004d0900:	movl	%edi, %edi	; from: 0x004d0c6c(MAY)
0x004d0902:	pushl	%ebp
0x004d0903:	movl	%esp, %ebp
0x004d0905:	subl	$0x5c, %esp
0x004d0908:	leal	0x164(%eax), %edi
0x004d090e:	xorl	-20(%ebp), %eax
0x004d0911:	pushl	%edi
0x004d0912:	pushl	$0x0
0x004d0914:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d0919:	addl	$0x4, %esp	; from: 0x004d1067(MAY)
0x004d091c:	popl	%edi
0x004d091d:	pushl	%edi
0x004d091e:	pushl	%eax
0x004d091f:	pushl	0x1f4(%edi)
0x004d0925:	call	0x004d11a0	; targets: 0x004d11a0(MAY)
0x004d0940:	movl	%edi, %edi	; from: 0x004d12b5(MAY)
0x004d0942:	pushl	%ebp
0x004d0943:	movl	%esp, %ebp
0x004d0945:	subl	$0x40, %esp
0x004d0948:	movl	$0x4d30c4, %edi
0x004d094d:	subl	$0x33, -16(%ebp)
0x004d0951:	pushl	%edi
0x004d0952:	pushl	0x120(%edi)
0x004d0958:	pushl	%ecx
0x004d0959:	pushl	%ebx
0x004d095a:	call	0x004d13e0	; targets: 0x004d13e0(MAY)
0x004d0984:	movl	%edi, %edi	; from: 0x004d0f11(MAY)
0x004d0986:	pushl	%ebp
0x004d0987:	movl	%esp, %ebp
0x004d0989:	subl	$0x4c, %esp
0x004d098c:	leal	-80(%edi), %ebx
0x004d098f:	movl	$0xffffffb3, 0x84(%ebx)
0x004d0999:	pushl	%ebx
0x004d099a:	pushl	%esi
0x004d099b:	pushl	0x108(%ebx)
0x004d09a1:	call	0x004d0aa0	; targets: 0x004d0aa0(MAY)
0x004d09c4:	movl	%edi, %edi	; from: 0x004d1134(MAY)
0x004d09c6:	pushl	%ebp
0x004d09c7:	movl	%esp, %ebp
0x004d09c9:	subl	$0x54, %esp
0x004d09cc:	leal	-104(%esi), %ebx
0x004d09cf:	orl	$0x33, %eax
0x004d09d2:	movl	$0x0, %eax
0x004d09d7:	pushl	%eax
0x004d09d8:	call	0x004d114c	; targets: 0x004d114c(MAY)
0x004d09dd:	addl	$0x4, %esp	; from: 0x004d1153(MAY)
0x004d09e0:	pushl	%ebx
0x004d09e1:	pushl	0x198(%ebx)
0x004d09e7:	pushl	%ecx
0x004d09e8:	pushl	%eax
0x004d09e9:	pushl	%eax
0x004d09ea:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d0a0c:	movl	%edi, %edi	; from: 0x004d0881(MAY)
0x004d0a0e:	pushl	%ebp
0x004d0a0f:	movl	%esp, %ebp
0x004d0a11:	subl	$0x30, %esp
0x004d0a14:	leal	-92(%edx), %esi
0x004d0a17:	andl	$0x51, -388(%esi)
0x004d0a1e:	pushl	$0x0
0x004d0a20:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d0a25:	addl	$0x4, %esp	; from: 0x004d10eb(MAY)
0x004d0a28:	pushl	%esi
0x004d0a29:	pushl	0x128(%esi)
0x004d0a2f:	pushl	%eax
0x004d0a30:	pushl	%ebx
0x004d0a31:	call	0x004d08a8	; targets: 0x004d08a8(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d14ed(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x54, %esp
0x004d0a58:	leal	0x004d305c, %edx
0x004d0a5e:	cmpl	$0x8e0, %edx
0x004d0a64:	jbe	0x004d0a53	; targets: 0x004d0a66(MAY)
0x004d0a66:	pushl	%edx	; from: 0x004d0a64(MAY)
0x004d0a67:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d0a6c:	addl	$0x4, %esp	; from: 0x004d0def(MAY)
0x004d0a6f:	popl	%edx
0x004d0a70:	pushl	%edx
0x004d0a71:	pushl	%edi
0x004d0a72:	pushl	%ecx
0x004d0a73:	pushl	%ebx
0x004d0a74:	pushl	0x28(%edx)
0x004d0a77:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d0aa0:	movl	%edi, %edi	; from: 0x004d09a1(MAY)
0x004d0aa2:	pushl	%ebp
0x004d0aa3:	movl	%esp, %ebp
0x004d0aa5:	subl	$0x30, %esp
0x004d0aa8:	movl	$0x4d317c, %ecx
0x004d0aad:	adcl	$0x1be0, -308(%ecx)
0x004d0ab7:	pushl	%ecx
0x004d0ab8:	pushl	$0x0
0x004d0aba:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d0abf:	addl	$0x4, %esp	; from: 0x004d1067(MAY)
0x004d0ac2:	popl	%ecx
0x004d0ac3:	pushl	%ecx
0x004d0ac4:	pushl	0x8(%ecx)
0x004d0ac7:	pushl	%ebx
0x004d0ac8:	call	0x004d1288	; targets: 0x004d1288(MAY)
0x004d0ae0:	movl	%edi, %edi	; from: 0x004d0a77(MAY)
0x004d0ae2:	pushl	%ebp
0x004d0ae3:	movl	%esp, %ebp
0x004d0ae5:	subl	$0x24, %esp
0x004d0ae8:	movl	$0x4d317c, %edi
0x004d0aed:	adcl	$0xffff9e38, -296(%edi)
0x004d0af7:	pushl	%edi
0x004d0af8:	pushl	%edx
0x004d0af9:	pushl	%ebx
0x004d0afa:	pushl	0x18c(%edi)
0x004d0b00:	call	0x004d086c	; targets: 0x004d086c(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d1401(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x30, %esp
0x004d0b30:	leal	(%ebx), %esi
0x004d0b32:	xorl	0x130(%esi), %ecx
0x004d0b38:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d0b3d:	addl	$0x4, %esp	; from: 0x004d132b(MAY)
0x004d0b40:	pushl	%esi
0x004d0b41:	pushl	%edx
0x004d0b42:	pushl	%edx
0x004d0b43:	pushl	0xf8(%esi)
0x004d0b49:	call	0x004d1478	; targets: 0x004d1478(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d0f88(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x48, %esp
0x004d0b6c:	leal	-60(%edx), %ecx
0x004d0b6f:	cmpl	$0x5a7b, %ecx
0x004d0b75:	jbe	0x004d0b67	; targets: 0x004d0b77(MAY)
0x004d0b77:	pushl	%ecx	; from: 0x004d0b75(MAY)
0x004d0b78:	pushl	0xd0(%ecx)
0x004d0b7e:	pushl	0x1c4(%ecx)
0x004d0b84:	pushl	%ebx
0x004d0b85:	call	0x004d1108	; targets: 0x004d1108(MAY)
0x004d0bb0:	movl	%edi, %edi	; from: 0x004d11ba(MAY)
0x004d0bb2:	pushl	%ebp
0x004d0bb3:	movl	%esp, %ebp
0x004d0bb5:	subl	$0x24, %esp
0x004d0bb8:	movl	$0x4d30a8, %ebx
0x004d0bbd:	andl	-160(%ebx), %edi
0x004d0bc3:	pushl	%ebx
0x004d0bc4:	pushl	0x118(%ebx)
0x004d0bca:	pushl	%esi
0x004d0bcb:	call	0x004d124c	; targets: 0x004d124c(MAY)
0x004d0bf8:	movl	%edi, %edi	; from: 0x004d0e83(MAY)
0x004d0bfa:	pushl	%ebp
0x004d0bfb:	movl	%esp, %ebp
0x004d0bfd:	subl	$0x40, %esp
0x004d0c00:	movl	$0x4d3110, %esi
0x004d0c05:	movl	$0x63e8, -64(%ebp)
0x004d0c0c:	pushl	%esi
0x004d0c0d:	pushl	0x104(%esi)
0x004d0c13:	pushl	%ebx
0x004d0c14:	pushl	0x6c(%esi)
0x004d0c17:	pushl	0xe4(%esi)
0x004d0c1d:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0c44:	popl	%edi	; from: 0x004d111e(MAY), 0x004d1088(MAY)
0x004d0c45:	call	Sleep@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0c4b:	call	%edi	; targets: 0x004d108d(MAY), 0x004d1123(MAY)
0x004d0c50:	movl	%edi, %edi	; from: 0x004d0e30(MAY)
0x004d0c52:	pushl	%ebp
0x004d0c53:	movl	%esp, %ebp
0x004d0c55:	subl	$0x30, %esp
0x004d0c58:	leal	-32(%ebx), %eax
0x004d0c5b:	cmpl	$0x3ea, %eax
0x004d0c60:	jbe	0x004d0c53	; targets: 0x004d0c62(MAY)
0x004d0c62:	pushl	%eax	; from: 0x004d0c60(MAY)
0x004d0c63:	pushl	%esi
0x004d0c64:	pushl	0x14c(%eax)
0x004d0c6a:	pushl	%ebx
0x004d0c6b:	pushl	%ecx
0x004d0c6c:	call	0x004d0900	; targets: 0x004d0900(MAY)

start:
0x004d0ca4:	pushl	%edi
0x004d0ca5:	subl	%edi, %edi
0x004d0ca7:	pushl	%edi
0x004d0ca8:	pushl	%edi
0x004d0ca9:	pushl	%edi
0x004d0caa:	pushl	%edi
0x004d0cab:	call	0x004d0ddc	; targets: 0x004d0ddc(MAY)
0x004d0cb0:	subl	$0xfffffffc, %esp	; from: 0x004d0de3(MAY)
0x004d0cb3:	call	0x004d10b4	; targets: 0x004d10b4(MAY)
0x004d0cb8:	pushl	$0x2	; from: 0x004d10bb(MAY)
0x004d0cba:	xorl	%eax, %eax
0x004d0cbc:	adcl	$0x4d3030, %eax
0x004d0cc1:	pushl	$0x0
0x004d0cc3:	xorl	%ecx, %ecx
0x004d0cc5:	adcl	$0x4d3036, %ecx
0x004d0ccb:	addb	$0x41, (%ecx)
0x004d0cce:	pushl	%eax
0x004d0ccf:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d0cd4:	popl	%edi	; from: 0x004d1247(MAY)
0x004d0cd5:	popl	%edi
0x004d0cd6:	popl	%edi
0x004d0cd7:	leal	0x3b(%eax), %edi
0x004d0cda:	movl	(%edi), %edi
0x004d0cdc:	leal	(%eax,%edi), %eax
0x004d0cdf:	movl	0x28(%eax), %eax
0x004d0ce2:	pusha	
0x004d0ce3:	movb	$0x45, %ah
0x004d0ce5:	subb	%ah, %al
0x004d0ce7:	ja	0x004d07d8	; targets: 0x004d0ced(MAY), 0x004d07d8(MAY)
0x004d0ced:	popa		; from: 0x004d0ce7(MAY)
0x004d0cee:	ret	; targets: 0xfee70000(MAY)

0x004d0cfc:	movl	%edi, %edi	; from: 0x004d148f(MAY)
0x004d0cfe:	pushl	%ebp
0x004d0cff:	movl	%esp, %ebp
0x004d0d01:	subl	$0x54, %esp
0x004d0d04:	leal	0x34(%edx), %ebx
0x004d0d07:	orl	%ebx, %edx
0x004d0d09:	movl	$0x0, %edx
0x004d0d0e:	pushl	%edx
0x004d0d0f:	call	0x004d133c	; targets: 0x004d133c(MAY)
0x004d0d14:	addl	$0x4, %esp	; from: 0x004d1343(MAY)
0x004d0d17:	pushl	%ebx
0x004d0d18:	pushl	0xa0(%ebx)
0x004d0d1e:	pushl	0x174(%ebx)
0x004d0d24:	pushl	0x1d8(%ebx)
0x004d0d2a:	call	0x004d0794	; targets: 0x004d0794(MAY)
0x004d0d4c:	movl	%edi, %edi	; from: 0x004d07be(MAY)
0x004d0d4e:	pushl	%ebp
0x004d0d4f:	movl	%esp, %ebp
0x004d0d51:	subl	$0x58, %esp
0x004d0d54:	leal	0x004d31d4, %edx
0x004d0d5a:	andl	$0x6f, %ebx
0x004d0d5d:	pushl	%edx
0x004d0d5e:	pushl	0x2c(%edx)
0x004d0d61:	pushl	%eax
0x004d0d62:	pushl	%ecx
0x004d0d63:	pushl	%eax
0x004d0d64:	call	0x004d0f2c	; targets: 0x004d0f2c(MAY)
0x004d0d90:	movl	%edi, %edi	; from: 0x004d1266(MAY)
0x004d0d92:	pushl	%ebp
0x004d0d93:	movl	%esp, %ebp
0x004d0d95:	subl	$0x40, %esp
0x004d0d98:	leal	0x004d3048, %ecx
0x004d0d9e:	sbbl	%edi, 0x1b0(%ecx)
0x004d0da4:	pushl	%ecx
0x004d0da5:	pushl	$0x0
0x004d0da7:	call	0x004d0fb4	; targets: 0x004d0fb4(MAY)
0x004d0dac:	addl	$0x4, %esp	; from: 0x004d0fbb(MAY)
0x004d0daf:	popl	%ecx
0x004d0db0:	pushl	%ecx
0x004d0db1:	pushl	%ebx
0x004d0db2:	pushl	0xc0(%ecx)
0x004d0db8:	call	0x004d1518	; targets: 0x004d1518(MAY)
0x004d0ddc:	popl	%edi	; from: 0x004d0cab(MAY), 0x004d14da(MAY), 0x004d0eaf(MAY)
0x004d0ddd:	call	GetACP@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0de3:	call	%edi	; targets: 0x004d14df(MAY), 0x004d0eb4(MAY), 0x004d0cb0(MAY)
0x004d0de8:	popl	%edi	; from: 0x004d0a67(MAY)
0x004d0de9:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0def:	call	%edi	; targets: 0x004d0a6c(MAY)
0x004d0e00:	popl	%edi	; from: 0x004d0eff(MAY)
0x004d0e01:	call	FindClose@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0e07:	call	%edi	; targets: 0x004d0f04(MAY)
0x004d0e18:	movl	%edi, %edi	; from: 0x004d1171(MAY)
0x004d0e1a:	pushl	%ebp
0x004d0e1b:	movl	%esp, %ebp
0x004d0e1d:	subl	$0x4c, %esp
0x004d0e20:	leal	-56(%ecx), %ebx
0x004d0e23:	adcl	%ebx, -20(%ebp)
0x004d0e26:	pushl	%ebx
0x004d0e27:	pushl	%esi
0x004d0e28:	pushl	%eax
0x004d0e29:	pushl	0x118(%ebx)
0x004d0e2f:	pushl	%edx
0x004d0e30:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d0e54:	movl	%edi, %edi	; from: 0x004d1099(MAY)
0x004d0e56:	pushl	%ebp
0x004d0e57:	movl	%esp, %ebp
0x004d0e59:	subl	$0x38, %esp
0x004d0e5c:	movl	$0x4d3124, %edi
0x004d0e61:	adcl	%eax, -116(%edi)
0x004d0e64:	pushl	%edi
0x004d0e65:	movl	$0xfffffff4, %edi
0x004d0e6a:	pushl	%edi
0x004d0e6b:	call	0x004d08f4	; targets: 0x004d08f4(MAY)
0x004d0e70:	addl	$0x4, %esp	; from: 0x004d08fb(MAY)
0x004d0e73:	popl	%edi
0x004d0e74:	pushl	%edi
0x004d0e75:	pushl	0xa4(%edi)
0x004d0e7b:	pushl	%edx
0x004d0e7c:	pushl	%ebx
0x004d0e7d:	pushl	0xb8(%edi)
0x004d0e83:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d0e9c:	movl	%edi, %edi	; from: 0x004d0f45(MAY)
0x004d0e9e:	pushl	%ebp
0x004d0e9f:	movl	%esp, %ebp
0x004d0ea1:	subl	$0x2c, %esp
0x004d0ea4:	leal	-264(%ebx), %edx
0x004d0eaa:	sbbl	$0xfffffff5, -16(%ebp)
0x004d0eae:	pushl	%edx
0x004d0eaf:	call	0x004d0ddc	; targets: 0x004d0ddc(MAY)
0x004d0eb4:	addl	$0x4, %esp	; from: 0x004d0de3(MAY)
0x004d0eb7:	popl	%edx
0x004d0eb8:	pushl	%edx
0x004d0eb9:	pushl	%eax
0x004d0eba:	pushl	%esi
0x004d0ebb:	pushl	0x120(%edx)
0x004d0ec1:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d0714(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x54, %esp
0x004d0eec:	leal	0x004d31bc, %edi
0x004d0ef2:	adcl	-308(%edi), %ebx
0x004d0ef8:	pushl	%edi
0x004d0ef9:	movl	$0x0, %ecx
0x004d0efe:	pushl	%ecx
0x004d0eff:	call	0x004d0e00	; targets: 0x004d0e00(MAY)
0x004d0f04:	addl	$0x4, %esp	; from: 0x004d0e07(MAY)
0x004d0f07:	popl	%edi
0x004d0f08:	pushl	%edi
0x004d0f09:	pushl	0x134(%edi)
0x004d0f0f:	pushl	%esi
0x004d0f10:	pushl	%eax
0x004d0f11:	call	0x004d0984	; targets: 0x004d0984(MAY)
0x004d0f2c:	movl	%edi, %edi	; from: 0x004d0d64(MAY)
0x004d0f2e:	pushl	%ebp
0x004d0f2f:	movl	%esp, %ebp
0x004d0f31:	subl	$0x50, %esp
0x004d0f34:	leal	-108(%edx), %ebx
0x004d0f37:	subl	$0xffffffda, -80(%ebp)
0x004d0f3b:	pushl	%ebx
0x004d0f3c:	pushl	%eax
0x004d0f3d:	pushl	%edi
0x004d0f3e:	pushl	%esi
0x004d0f3f:	pushl	0x128(%ebx)
0x004d0f45:	call	0x004d0e9c	; targets: 0x004d0e9c(MAY)
0x004d0f6c:	movl	%edi, %edi	; from: 0x004d1047(MAY)
0x004d0f6e:	pushl	%ebp
0x004d0f6f:	movl	%esp, %ebp
0x004d0f71:	subl	$0x60, %esp
0x004d0f74:	leal	-192(%ebx), %edx
0x004d0f7a:	xorl	$0x6ded, %ebx
0x004d0f80:	pushl	%edx
0x004d0f81:	pushl	0x120(%edx)
0x004d0f87:	pushl	%ebx
0x004d0f88:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d0fb4:	popl	%edi	; from: 0x004d0da7(MAY)
0x004d0fb5:	call	LocalLock@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0fbb:	call	%edi	; targets: 0x004d0dac(MAY)
0x004d0fc0:	movl	%edi, %edi	; from: 0x004d153c(MAY)
0x004d0fc2:	pushl	%ebp
0x004d0fc3:	movl	%esp, %ebp
0x004d0fc5:	subl	$0x3c, %esp
0x004d0fc8:	movl	$0x4d3170, %ebx
0x004d0fcd:	orl	$0xffffffab, -44(%ebp)
0x004d0fd1:	pushl	%ebx
0x004d0fd2:	pushl	0x1ec(%ebx)
0x004d0fd8:	pushl	%ecx
0x004d0fd9:	pushl	%ecx
0x004d0fda:	pushl	%ecx
0x004d0fdb:	call	0x004d106c	; targets: 0x004d106c(MAY)
0x004d101c:	movl	%edi, %edi	; from: 0x004d0c1d(MAY)
0x004d101e:	pushl	%ebp
0x004d101f:	movl	%esp, %ebp
0x004d1021:	subl	$0x50, %esp
0x004d1024:	movl	$0x4d3108, %ebx
0x004d1029:	addl	$0xffffffb0, 0x8(%ebx)
0x004d102d:	movl	$0x0, %ecx
0x004d1032:	pushl	%ecx
0x004d1033:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d1038:	addl	$0x4, %esp	; from: 0x004d10eb(MAY)
0x004d103b:	pushl	%ebx
0x004d103c:	pushl	0x198(%ebx)
0x004d1042:	pushl	%ecx
0x004d1043:	pushl	%esi
0x004d1044:	pushl	0x24(%ebx)
0x004d1047:	call	0x004d0f6c	; targets: 0x004d0f6c(MAY)
0x004d1060:	popl	%edi	; from: 0x004d0914(MAY), 0x004d0aba(MAY), 0x004d143a(MAY)
0x004d1061:	call	LocalFree@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1067:	call	%edi	; targets: 0x004d143f(MAY), 0x004d0919(MAY), 0x004d0abf(MAY)
0x004d106c:	movl	%edi, %edi	; from: 0x004d0fdb(MAY)
0x004d106e:	pushl	%ebp
0x004d106f:	movl	%esp, %ebp
0x004d1071:	subl	$0x20, %esp
0x004d1074:	movl	$0x4d3180, %edx
0x004d1079:	cmpl	$0x4d3e, %edx
0x004d107f:	je	0x004d106f	; targets: 0x004d1081(MAY)
0x004d1081:	pushl	%edx	; from: 0x004d107f(MAY)
0x004d1082:	movl	$0x0, %eax
0x004d1087:	pushl	%eax
0x004d1088:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d108d:	addl	$0x4, %esp	; from: 0x004d0c4b(MAY)
0x004d1090:	popl	%edx
0x004d1091:	pushl	%edx
0x004d1092:	pushl	0x1e4(%edx)
0x004d1098:	pushl	%edi
0x004d1099:	call	0x004d0e54	; targets: 0x004d0e54(MAY)
0x004d10b4:	popl	%edi	; from: 0x004d0cb3(MAY)
0x004d10b5:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000270(MAY)
0x004d10bb:	call	%edi	; targets: 0x004d0cb8(MAY)
0x004d10e4:	popl	%edi	; from: 0x004d1033(MAY), 0x004d0764(MAY), 0x004d0a20(MAY)
0x004d10e5:	call	CloseHandle@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d10eb:	call	%edi	; targets: 0x004d0769(MAY), 0x004d1038(MAY), 0x004d0a25(MAY)
0x004d1108:	movl	%edi, %edi	; from: 0x004d0b85(MAY)
0x004d110a:	pushl	%ebp
0x004d110b:	movl	%esp, %ebp
0x004d110d:	subl	$0x48, %esp
0x004d1110:	leal	0x004d3100, %esi
0x004d1116:	addl	%edx, %ecx
0x004d1118:	movl	$0x0, %eax
0x004d111d:	pushl	%eax
0x004d111e:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d1123:	addl	$0x4, %esp	; from: 0x004d0c4b(MAY)
0x004d1126:	pushl	%esi
0x004d1127:	pushl	0x1c4(%esi)
0x004d112d:	pushl	%ebx
0x004d112e:	pushl	0x98(%esi)
0x004d1134:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d114c:	popl	%edi	; from: 0x004d09d8(MAY)
0x004d114d:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d1153:	call	%edi	; targets: 0x004d09dd(MAY)
0x004d1158:	movl	%edi, %edi	; from: 0x004d08c7(MAY)
0x004d115a:	pushl	%ebp
0x004d115b:	movl	%esp, %ebp
0x004d115d:	subl	$0x24, %esp
0x004d1160:	leal	0x004d30ac, %ecx
0x004d1166:	movl	-8(%ebp), %ebx
0x004d1169:	pushl	%ecx
0x004d116a:	pushl	0x110(%ecx)
0x004d1170:	pushl	%eax
0x004d1171:	call	0x004d0e18	; targets: 0x004d0e18(MAY)
0x004d11a0:	movl	%edi, %edi	; from: 0x004d0925(MAY)
0x004d11a2:	pushl	%ebp
0x004d11a3:	movl	%esp, %ebp
0x004d11a5:	subl	$0x4c, %esp
0x004d11a8:	leal	0x004d30bc, %eax
0x004d11ae:	sbbl	%ebx, -64(%ebp)
0x004d11b1:	pushl	%eax
0x004d11b2:	pushl	0x190(%eax)
0x004d11b8:	pushl	%ecx
0x004d11b9:	pushl	%edx
0x004d11ba:	call	0x004d0bb0	; targets: 0x004d0bb0(MAY)
0x004d11f0:	movl	%edi, %edi	; from: 0x004d1587(MAY)
0x004d11f2:	pushl	%ebp
0x004d11f3:	movl	%esp, %ebp
0x004d11f5:	subl	$0x38, %esp
0x004d11f8:	leal	0x004d305c, %ecx
0x004d11fe:	andl	%esi, -52(%ebp)
0x004d1201:	pushl	%ecx
0x004d1202:	pushl	0x138(%ecx)
0x004d1208:	pushl	0xd8(%ecx)
0x004d120e:	pushl	0x1c4(%ecx)
0x004d1214:	call	0x004d14c4	; targets: 0x004d14c4(MAY)
0x004d1240:	popl	%edi	; from: 0x004d137f(MAY), 0x004d0ccf(MAY)
0x004d1241:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000070(MAY), 0xff00002e(MAY)
0x004d1247:	call	%edi	; targets: 0x004d0cd4(MAY)
0x004d124c:	movl	%edi, %edi	; from: 0x004d0bcb(MAY)
0x004d124e:	pushl	%ebp
0x004d124f:	movl	%esp, %ebp
0x004d1251:	subl	$0x2c, %esp
0x004d1254:	movl	$0x4d3050, %esi
0x004d1259:	adcl	%esi, -36(%ebp)
0x004d125c:	pushl	%esi
0x004d125d:	pushl	%edi
0x004d125e:	pushl	%eax
0x004d125f:	pushl	%ebx
0x004d1260:	pushl	0x118(%esi)
0x004d1266:	call	0x004d0d90	; targets: 0x004d0d90(MAY)
0x004d1288:	movl	%edi, %edi	; from: 0x004d0ac8(MAY)
0x004d128a:	pushl	%ebp
0x004d128b:	movl	%esp, %ebp
0x004d128d:	subl	$0x60, %esp
0x004d1290:	leal	0x004d3098, %ebx
0x004d1296:	subl	-8(%ebp), %edi
0x004d1299:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d129e:	addl	$0x4, %esp	; from: 0x004d132b(MAY)
0x004d12a1:	pushl	%ebx
0x004d12a2:	pushl	%esi
0x004d12a3:	pushl	0xd0(%ebx)
0x004d12a9:	pushl	0xe4(%ebx)
0x004d12af:	pushl	0x1f8(%ebx)
0x004d12b5:	call	0x004d0940	; targets: 0x004d0940(MAY)
0x004d12d0:	movl	%edi, %edi	; from: 0x004d09ea(MAY)
0x004d12d2:	pushl	%ebp
0x004d12d3:	movl	%esp, %ebp
0x004d12d5:	subl	$0x30, %esp
0x004d12d8:	leal	-84(%ebx), %edi
0x004d12db:	adcl	$0x61, 0xd8(%edi)
0x004d12e2:	pushl	%edi
0x004d12e3:	movl	$0xfffffff4, %eax
0x004d12e8:	pushl	%eax
0x004d12e9:	call	0x004d08f4	; targets: 0x004d08f4(MAY)
0x004d12ee:	addl	$0x4, %esp	; from: 0x004d08fb(MAY)
0x004d12f1:	popl	%edi
0x004d12f2:	pushl	%edi
0x004d12f3:	pushl	%esi
0x004d12f4:	pushl	%ecx
0x004d12f5:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d1324:	popl	%edi	; from: 0x004d0b38(MAY), 0x004d1299(MAY)
0x004d1325:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d132b:	call	%edi	; targets: 0x004d0b3d(MAY), 0x004d129e(MAY)
0x004d133c:	popl	%edi	; from: 0x004d0d0f(MAY)
0x004d133d:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d1343:	call	%edi	; targets: 0x004d0d14(MAY)
0x004d1348:	movl	%edi, %edi	; from: 0x004d0778(MAY)
0x004d134a:	pushl	%ebp
0x004d134b:	movl	%esp, %ebp
0x004d134d:	subl	$0x1c, %esp
0x004d1350:	adcl	%edx, -8(%ecx)
0x004d1353:	movl	$0x4d3184, %edx
0x004d1358:	pushl	%edx
0x004d1359:	pushl	$0x6ac
0x004d135e:	movl	$0x6ac, %edi
0x004d1363:	pushl	%edi
0x004d1364:	pushl	$0x40001
0x004d1369:	movl	$0x862985ae, %ebx
0x004d136e:	pushl	0x7a239a86(%ebx)
0x004d1374:	subl	$0x2, (%esp)
0x004d1378:	movl	$0x4d2000, %ebx
0x004d137d:	popl	(%ebx)
0x004d137f:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d13e0:	movl	%edi, %edi	; from: 0x004d095a(MAY)
0x004d13e2:	pushl	%ebp
0x004d13e3:	movl	%esp, %ebp
0x004d13e5:	subl	$0x3c, %esp
0x004d13e8:	leal	-80(%edi), %ebx
0x004d13eb:	addl	-56(%ebp), %edi
0x004d13ee:	pushl	%ebx
0x004d13ef:	pushl	0x17c(%ebx)
0x004d13f5:	pushl	0x98(%ebx)
0x004d13fb:	pushl	0xa8(%ebx)
0x004d1401:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d1428:	movl	%edi, %edi	; from: 0x004d0ec1(MAY)
0x004d142a:	pushl	%ebp
0x004d142b:	movl	%esp, %ebp
0x004d142d:	subl	$0x48, %esp
0x004d1430:	leal	0x10(%edx), %esi
0x004d1433:	subl	$0x731a, %eax
0x004d1438:	pushl	$0x0
0x004d143a:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d143f:	addl	$0x4, %esp	; from: 0x004d1067(MAY)
0x004d1442:	pushl	%esi
0x004d1443:	pushl	%eax
0x004d1444:	pushl	%edx
0x004d1445:	pushl	0x8(%esi)
0x004d1448:	call	0x004d1560	; targets: 0x004d1560(MAY)
0x004d1478:	movl	%edi, %edi	; from: 0x004d0b49(MAY)
0x004d147a:	pushl	%ebp
0x004d147b:	movl	%esp, %ebp
0x004d147d:	subl	$0x48, %esp
0x004d1480:	leal	0x004d3060, %edx
0x004d1486:	addl	%ecx, 0xa8(%edx)
0x004d148c:	pushl	%edx
0x004d148d:	pushl	%esi
0x004d148e:	pushl	%ecx
0x004d148f:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d14c4:	movl	%edi, %edi	; from: 0x004d1214(MAY)
0x004d14c6:	pushl	%ebp
0x004d14c7:	movl	%esp, %ebp
0x004d14c9:	subl	$0x1c, %esp
0x004d14cc:	leal	-12(%ecx), %eax
0x004d14cf:	andl	$0x6c1b, 0xb4(%eax)
0x004d14d9:	pushl	%eax
0x004d14da:	call	0x004d0ddc	; targets: 0x004d0ddc(MAY)
0x004d14df:	addl	$0x4, %esp	; from: 0x004d0de3(MAY)
0x004d14e2:	popl	%eax
0x004d14e3:	pushl	%eax
0x004d14e4:	pushl	%esi
0x004d14e5:	pushl	%esi
0x004d14e6:	pushl	0xf0(%eax)
0x004d14ec:	pushl	%ebx
0x004d14ed:	call	0x004d0a50	; targets: 0x004d0a50(MAY)
0x004d1518:	movl	%edi, %edi	; from: 0x004d0db8(MAY)
0x004d151a:	pushl	%ebp
0x004d151b:	movl	%esp, %ebp
0x004d151d:	subl	$0x34, %esp
0x004d1520:	leal	0x15c(%ecx), %esi
0x004d1526:	orl	-36(%ebp), %edx
0x004d1529:	pushl	%esi
0x004d152a:	pushl	0x1e4(%esi)
0x004d1530:	pushl	0x14c(%esi)
0x004d1536:	pushl	0x150(%esi)
0x004d153c:	call	0x004d0fc0	; targets: 0x004d0fc0(MAY)
0x004d1560:	movl	%edi, %edi	; from: 0x004d1448(MAY)
0x004d1562:	pushl	%ebp
0x004d1563:	movl	%esp, %ebp
0x004d1565:	subl	$0x3c, %esp
0x004d1568:	movl	$0x4d3178, %eax
0x004d156d:	addl	$0xffffffc4, -44(%ebp)
0x004d1571:	pushl	%eax
0x004d1572:	pushl	0x160(%eax)
0x004d1578:	pushl	0xe4(%eax)
0x004d157e:	pushl	0x1b4(%eax)
0x004d1584:	pushl	0x30(%eax)
0x004d1587:	call	0x004d11f0	; targets: 0x004d11f0(MAY)
