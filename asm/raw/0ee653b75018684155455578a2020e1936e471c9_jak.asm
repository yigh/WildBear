0x004d06ec:	movl	%edi, %edi	; from: 0x004d0912(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x50, %esp
0x004d06f4:	leal	0x128(%edx), %eax
0x004d06fa:	sbbl	%edi, -300(%eax)
0x004d0700:	pushl	%eax
0x004d0701:	pushl	%ebx
0x004d0702:	pushl	%esi
0x004d0703:	pushl	0x1cc(%eax)
0x004d0709:	pushl	0x74(%eax)
0x004d070c:	call	0x004d1594	; targets: 0x004d1594(MAY)
0x004d073c:	popl	%edi	; from: 0x004d0b01(MAY), 0x004d0c27(MAY)
0x004d073d:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0743:	call	%edi	; targets: 0x004d0c2c(MAY), 0x004d0b06(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d0a8f(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x40, %esp
0x004d0750:	leal	0x48(%esi), %edi
0x004d0753:	sbbl	$0xffffc6fd, -112(%edi)
0x004d075a:	pushl	%edi
0x004d075b:	pushl	$0x0
0x004d075d:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d0762:	addl	$0x4, %esp	; from: 0x004d10bf(MAY)
0x004d0765:	popl	%edi
0x004d0766:	pushl	%edi
0x004d0767:	pushl	%edx
0x004d0768:	pushl	0x1c4(%edi)
0x004d076e:	pushl	%esi
0x004d076f:	pushl	%ecx
0x004d0770:	call	0x004d1434	; targets: 0x004d1434(MAY)
0x004d0788:	movl	%edi, %edi	; from: 0x004d130b(MAY)
0x004d078a:	pushl	%ebp
0x004d078b:	movl	%esp, %ebp
0x004d078d:	subl	$0x44, %esp
0x004d0790:	leal	0x004d31f0, %edi
0x004d0796:	andl	-132(%edi), %ecx
0x004d079c:	pushl	%edi
0x004d079d:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d07a2:	addl	$0x4, %esp	; from: 0x004d0c6f(MAY)
0x004d07a5:	popl	%edi
0x004d07a6:	pushl	%edi
0x004d07a7:	pushl	0x54(%edi)
0x004d07aa:	pushl	%edx
0x004d07ab:	pushl	0xbc(%edi)
0x004d07b1:	pushl	%ecx
0x004d07b2:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d11d0(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x38, %esp
0x004d07e0:	leal	-208(%esi), %ecx
0x004d07e6:	andl	$0xd23, -44(%ebp)
0x004d07ed:	pushl	%ecx
0x004d07ee:	pushl	$0x0
0x004d07f0:	call	0x004d13c0	; targets: 0x004d13c0(MAY)
0x004d07f5:	addl	$0x4, %esp	; from: 0x004d13c7(MAY)
0x004d07f8:	popl	%ecx
0x004d07f9:	pushl	%ecx
0x004d07fa:	pushl	0x1f0(%ecx)
0x004d0800:	pushl	%ebx
0x004d0801:	pushl	0x124(%ecx)
0x004d0807:	pushl	%esi
0x004d0808:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d0828:	movl	%edi, %edi	; from: 0x004d0c5f(MAY)
0x004d082a:	pushl	%ebp
0x004d082b:	movl	%esp, %ebp
0x004d082d:	subl	$0x30, %esp
0x004d0830:	movl	$0x4d31cc, %eax
0x004d0835:	addl	$0x79a, -28(%ebp)
0x004d083c:	pushl	%eax
0x004d083d:	pushl	%edx
0x004d083e:	pushl	%edi
0x004d083f:	pushl	0xb8(%eax)
0x004d0845:	pushl	(%eax)
0x004d0847:	call	0x004d0e98	; targets: 0x004d0e98(MAY)
0x004d0870:	popl	%edi	; from: 0x004d0e50(MAY), 0x004d0e13(MAY)
0x004d0871:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0877:	call	%edi	; targets: 0x004d0e18(MAY), 0x004d0e55(MAY)
0x004d08a0:	movl	%edi, %edi	; from: 0x004d15ad(MAY)
0x004d08a2:	pushl	%ebp
0x004d08a3:	movl	%esp, %ebp
0x004d08a5:	subl	$0x40, %esp
0x004d08a8:	movl	$0x4d306c, %eax
0x004d08ad:	cmpl	$0x768b, %eax
0x004d08b2:	je	0x004d08a3	; targets: 0x004d08b4(MAY)
0x004d08b4:	pushl	%eax	; from: 0x004d08b2(MAY)
0x004d08b5:	pushl	%ecx
0x004d08b6:	pushl	0x178(%eax)
0x004d08bc:	pushl	%edi
0x004d08bd:	pushl	0x114(%eax)
0x004d08c3:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d08e8:	movl	%edi, %edi	; from: 0x004d0d5e(MAY)
0x004d08ea:	pushl	%ebp
0x004d08eb:	movl	%esp, %ebp
0x004d08ed:	subl	$0x3c, %esp
0x004d08f0:	leal	-236(%esi), %edx
0x004d08f6:	movl	-48(%ebp), %edi
0x004d08f9:	pushl	%edx
0x004d08fa:	movl	$0x0, %edx
0x004d08ff:	pushl	%edx
0x004d0900:	call	0x004d13c0	; targets: 0x004d13c0(MAY)
0x004d0905:	addl	$0x4, %esp	; from: 0x004d13c7(MAY)
0x004d0908:	popl	%edx
0x004d0909:	pushl	%edx
0x004d090a:	pushl	0x2c(%edx)
0x004d090d:	pushl	%eax
0x004d090e:	pushl	0x8(%edx)
0x004d0911:	pushl	%eax
0x004d0912:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0930:	movl	%edi, %edi	; from: 0x004d0efb(MAY)
0x004d0932:	pushl	%ebp
0x004d0933:	movl	%esp, %ebp
0x004d0935:	subl	$0x5c, %esp
0x004d0938:	leal	0x004d3154, %esi
0x004d093e:	sbbl	$0x6f, 0x80(%esi)
0x004d0945:	pushl	$0x0
0x004d0947:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d094c:	addl	$0x4, %esp	; from: 0x004d0fc3(MAY)
0x004d094f:	pushl	%esi
0x004d0950:	pushl	%edx
0x004d0951:	pushl	0x1d0(%esi)
0x004d0957:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0970:	movl	%edi, %edi	; from: 0x004d0b12(MAY)
0x004d0972:	pushl	%ebp
0x004d0973:	movl	%esp, %ebp
0x004d0975:	subl	$0x50, %esp
0x004d0978:	orl	-4(%eax), %ecx
0x004d097b:	movl	$0x4d302c, %esi
0x004d0980:	pushl	$0x6ac
0x004d0985:	pushl	$0x6ac
0x004d098a:	movl	$0x40001, %eax
0x004d098f:	pushl	%eax
0x004d0990:	movl	$0x862985be, %edx
0x004d0995:	pushl	0x7a239a86(%edx)
0x004d099b:	subl	$0x2, (%esp)
0x004d099f:	movl	$0x4d2040, %edx
0x004d09a4:	popl	(%edx)
0x004d09a6:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d0a04:	popl	%edi	; from: 0x004d0c2f(MAY)
0x004d0a05:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0a0b:	call	%edi	; targets: 0x004d0c34(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d08c3(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x34, %esp
0x004d0a30:	leal	0xc(%eax), %ecx
0x004d0a33:	cmpl	$0x531d, %ecx
0x004d0a39:	jbe	0x004d0a2b	; targets: 0x004d0a3b(MAY)
0x004d0a3b:	pushl	%ecx	; from: 0x004d0a39(MAY)
0x004d0a3c:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d0a41:	addl	$0x4, %esp	; from: 0x004d0c6f(MAY)
0x004d0a44:	popl	%ecx
0x004d0a45:	pushl	%ecx
0x004d0a46:	pushl	%esi
0x004d0a47:	pushl	0x1e4(%ecx)
0x004d0a4d:	pushl	0x144(%ecx)
0x004d0a53:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0a6c:	movl	%edi, %edi	; from: 0x004d0ebf(MAY)
0x004d0a6e:	pushl	%ebp
0x004d0a6f:	movl	%esp, %ebp
0x004d0a71:	subl	$0x60, %esp
0x004d0a74:	movl	$0x4d3114, %esi
0x004d0a79:	orl	$0xfffffffa, 0xc4(%esi)
0x004d0a80:	pushl	%esi
0x004d0a81:	pushl	0x170(%esi)
0x004d0a87:	pushl	%ecx
0x004d0a88:	pushl	%eax
0x004d0a89:	pushl	0xb8(%esi)
0x004d0a8f:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d0ac0:	popl	%edi	; from: 0x004d107e(MAY), 0x004d138a(MAY), 0x004d1448(MAY)
0x004d0ac1:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0ac7:	call	%edi	; targets: 0x004d144d(MAY), 0x004d1083(MAY), 0x004d138f(MAY)
0x004d0af0:	movl	%edi, %edi	; from: 0x004d0bdf(MAY)
0x004d0af2:	pushl	%ebp
0x004d0af3:	movl	%esp, %ebp
0x004d0af5:	subl	$0x38, %esp
0x004d0af8:	movl	$0x4d3084, %eax
0x004d0afd:	addl	-48(%ebp), %ebx
0x004d0b00:	pushl	%eax
0x004d0b01:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0b06:	addl	$0x4, %esp	; from: 0x004d0743(MAY)
0x004d0b09:	popl	%eax
0x004d0b0a:	pushl	%eax
0x004d0b0b:	pushl	0x108(%eax)
0x004d0b11:	pushl	%esi
0x004d0b12:	call	0x004d0970	; targets: 0x004d0970(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0a53(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x54, %esp
0x004d0b34:	movl	$0x4d3078, %esi
0x004d0b39:	addl	$0xfcf, 0x104(%esi)
0x004d0b43:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d0b48:	addl	$0x4, %esp	; from: 0x004d0c6f(MAY)
0x004d0b4b:	pushl	%esi
0x004d0b4c:	pushl	%ebx
0x004d0b4d:	pushl	0x134(%esi)
0x004d0b53:	pushl	0x9c(%esi)
0x004d0b59:	pushl	0x10c(%esi)
0x004d0b5f:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d0b78:	movl	%edi, %edi	; from: 0x004d118e(MAY)
0x004d0b7a:	pushl	%ebp
0x004d0b7b:	movl	%esp, %ebp
0x004d0b7d:	subl	$0x50, %esp
0x004d0b80:	movl	$0x4d3130, %edi
0x004d0b85:	movl	-24(%ebp), %eax
0x004d0b88:	pushl	%edi
0x004d0b89:	pushl	%ebx
0x004d0b8a:	pushl	%ebx
0x004d0b8b:	pushl	%ebx
0x004d0b8c:	call	0x004d1504	; targets: 0x004d1504(MAY)
0x004d0bc8:	movl	%edi, %edi	; from: 0x004d1523(MAY)
0x004d0bca:	pushl	%ebp
0x004d0bcb:	movl	%esp, %ebp
0x004d0bcd:	subl	$0x34, %esp
0x004d0bd0:	leal	0x004d30e0, %ebx
0x004d0bd6:	adcl	$0xffffffd8, -28(%ebp)
0x004d0bda:	pushl	%ebx
0x004d0bdb:	pushl	%edi
0x004d0bdc:	pushl	%eax
0x004d0bdd:	pushl	%esi
0x004d0bde:	pushl	%esi
0x004d0bdf:	call	0x004d0af0	; targets: 0x004d0af0(MAY)

start:
0x004d0c20:	pushl	%edi
0x004d0c21:	subl	%edi, %edi
0x004d0c23:	pushl	%edi
0x004d0c24:	pushl	%edi
0x004d0c25:	pushl	%edi
0x004d0c26:	pushl	%edi
0x004d0c27:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0c2c:	subl	$0xfffffffc, %esp	; from: 0x004d0743(MAY)
0x004d0c2f:	call	0x004d0a04	; targets: 0x004d0a04(MAY)
0x004d0c34:	pushl	$0x2	; from: 0x004d0a0b(MAY)
0x004d0c36:	xorl	%eax, %eax
0x004d0c38:	decl	%eax
0x004d0c39:	andl	$0x4d3030, %eax
0x004d0c3e:	pushl	$0x0
0x004d0c40:	leal	0x6(%eax), %ecx
0x004d0c43:	addb	$0x41, (%ecx)
0x004d0c46:	pushl	%eax
0x004d0c47:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d0c4c:	popl	%edi	; from: 0x004d142f(MAY)
0x004d0c4d:	popl	%edi
0x004d0c4e:	popl	%edi
0x004d0c4f:	leal	0x3b(%eax), %edi
0x004d0c52:	movl	(%edi), %edi
0x004d0c54:	leal	(%eax,%edi), %eax
0x004d0c57:	movl	0x28(%eax), %eax
0x004d0c5a:	pusha	
0x004d0c5b:	movb	$0x45, %ah
0x004d0c5d:	subb	%ah, %al
0x004d0c5f:	ja	0x004d0828	; targets: 0x004d0828(MAY), 0x004d0c65(MAY)
0x004d0c65:	popa		; from: 0x004d0c5f(MAY)
0x004d0c66:	ret	; targets: 0xfee70000(MAY)

0x004d0c68:	popl	%edi	; from: 0x004d079d(MAY), 0x004d0a3c(MAY), 0x004d0b43(MAY)
0x004d0c69:	call	GetLastError@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0c6f:	call	%edi	; targets: 0x004d0b48(MAY), 0x004d0a41(MAY), 0x004d07a2(MAY)
0x004d0c74:	movl	%edi, %edi	; from: 0x004d07b2(MAY)
0x004d0c76:	pushl	%ebp
0x004d0c77:	movl	%esp, %ebp
0x004d0c79:	subl	$0x50, %esp
0x004d0c7c:	leal	0x004d30f4, %ebx
0x004d0c82:	adcl	$0xffff99b6, -68(%ebp)
0x004d0c89:	pushl	%ebx
0x004d0c8a:	pushl	%ecx
0x004d0c8b:	pushl	0x1ac(%ebx)
0x004d0c91:	pushl	0x1f8(%ebx)
0x004d0c97:	pushl	0x180(%ebx)
0x004d0c9d:	call	0x004d120c	; targets: 0x004d120c(MAY)
0x004d0ce0:	movl	%edi, %edi	; from: 0x004d12d1(MAY)
0x004d0ce2:	pushl	%ebp
0x004d0ce3:	movl	%esp, %ebp
0x004d0ce5:	subl	$0x60, %esp
0x004d0ce8:	leal	-180(%ecx), %edi
0x004d0cee:	addl	%ecx, -44(%ebp)
0x004d0cf1:	pushl	%edi
0x004d0cf2:	pushl	0x60(%edi)
0x004d0cf5:	pushl	0xd4(%edi)
0x004d0cfb:	pushl	0x1c8(%edi)
0x004d0d01:	pushl	%eax
0x004d0d02:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d0d3c:	movl	%edi, %edi	; from: 0x004d14d9(MAY)
0x004d0d3e:	pushl	%ebp
0x004d0d3f:	movl	%esp, %ebp
0x004d0d41:	subl	$0x38, %esp
0x004d0d44:	leal	-172(%eax), %esi
0x004d0d4a:	cmpl	$0x4573, %esi
0x004d0d50:	je	0x004d0d3f	; targets: 0x004d0d52(MAY)
0x004d0d52:	pushl	%esi	; from: 0x004d0d50(MAY)
0x004d0d53:	pushl	%eax
0x004d0d54:	pushl	0x180(%esi)
0x004d0d5a:	pushl	0x10(%esi)
0x004d0d5d:	pushl	%edi
0x004d0d5e:	call	0x004d08e8	; targets: 0x004d08e8(MAY)
0x004d0d84:	popl	%edi	; from: 0x004d0dad(MAY)
0x004d0d85:	call	FindAtomA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0d8b:	call	%edi	; targets: 0x004d0db2(MAY)
0x004d0d90:	movl	%edi, %edi	; from: 0x004d1570(MAY)
0x004d0d92:	pushl	%ebp
0x004d0d93:	movl	%esp, %ebp
0x004d0d95:	subl	$0x44, %esp
0x004d0d98:	leal	0x004d307c, %edi
0x004d0d9e:	cmpl	$0x2923, %edi
0x004d0da4:	jb	0x004d0d93	; targets: 0x004d0da6(MAY)
0x004d0da6:	pushl	%edi	; from: 0x004d0da4(MAY)
0x004d0da7:	movl	$0xfffffff4, %eax
0x004d0dac:	pushl	%eax
0x004d0dad:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0db2:	addl	$0x4, %esp	; from: 0x004d0d8b(MAY)
0x004d0db5:	popl	%edi
0x004d0db6:	pushl	%edi
0x004d0db7:	pushl	0xf0(%edi)
0x004d0dbd:	pushl	0x74(%edi)
0x004d0dc0:	pushl	%edx
0x004d0dc1:	pushl	%esi
0x004d0dc2:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d0df8:	movl	%edi, %edi	; from: 0x004d0808(MAY)
0x004d0dfa:	pushl	%ebp
0x004d0dfb:	movl	%esp, %ebp
0x004d0dfd:	subl	$0x54, %esp
0x004d0e00:	movl	$0x4d31a0, %ebx
0x004d0e05:	cmpl	$0x340b, %ebx
0x004d0e0b:	je	0x004d0dfb	; targets: 0x004d0e0d(MAY)
0x004d0e0d:	movl	$0x0, %esi	; from: 0x004d0e0b(MAY)
0x004d0e12:	pushl	%esi
0x004d0e13:	call	0x004d0870	; targets: 0x004d0870(MAY)
0x004d0e18:	addl	$0x4, %esp	; from: 0x004d0877(MAY)
0x004d0e1b:	pushl	%ebx
0x004d0e1c:	pushl	%edi
0x004d0e1d:	pushl	%edx
0x004d0e1e:	pushl	%esi
0x004d0e1f:	pushl	0x124(%ebx)
0x004d0e25:	call	0x004d12a8	; targets: 0x004d12a8(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d1271(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x40, %esp
0x004d0e44:	leal	0x004d3100, %edi
0x004d0e4a:	orl	-32(%ebp), %ecx
0x004d0e4d:	pushl	%edi
0x004d0e4e:	pushl	$0x0
0x004d0e50:	call	0x004d0870	; targets: 0x004d0870(MAY)
0x004d0e55:	addl	$0x4, %esp	; from: 0x004d0877(MAY)
0x004d0e58:	popl	%edi
0x004d0e59:	pushl	%edi
0x004d0e5a:	pushl	0x14c(%edi)
0x004d0e60:	pushl	0x130(%edi)
0x004d0e66:	pushl	0xa0(%edi)
0x004d0e6c:	pushl	%ebx
0x004d0e6d:	call	0x004d13cc	; targets: 0x004d13cc(MAY)
0x004d0e98:	movl	%edi, %edi	; from: 0x004d0847(MAY)
0x004d0e9a:	pushl	%ebp
0x004d0e9b:	movl	%esp, %ebp
0x004d0e9d:	subl	$0x60, %esp
0x004d0ea0:	leal	-240(%eax), %ebx
0x004d0ea6:	cmpl	$0x7241, %ebx
0x004d0eac:	je	0x004d0e9b	; targets: 0x004d0eae(MAY)
0x004d0eae:	pushl	%ebx	; from: 0x004d0eac(MAY)
0x004d0eaf:	pushl	0x130(%ebx)
0x004d0eb5:	pushl	0x178(%ebx)
0x004d0ebb:	pushl	%edx
0x004d0ebc:	pushl	0x1c(%ebx)
0x004d0ebf:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d0fee(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x58, %esp
0x004d0eec:	movl	$0x4d3168, %ebx
0x004d0ef1:	orl	%esi, %edi
0x004d0ef3:	pushl	%ebx
0x004d0ef4:	pushl	%esi
0x004d0ef5:	pushl	0x15c(%ebx)
0x004d0efb:	call	0x004d0930	; targets: 0x004d0930(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d145e(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x50, %esp
0x004d0f2c:	movl	$0x4d304c, %edi
0x004d0f31:	addl	$0x18, -20(%ebp)
0x004d0f35:	pushl	%edi
0x004d0f36:	pushl	0x188(%edi)
0x004d0f3c:	pushl	0x34(%edi)
0x004d0f3f:	call	0x004d1338	; targets: 0x004d1338(MAY)
0x004d0f78:	movl	%edi, %edi	; from: 0x004d1351(MAY)
0x004d0f7a:	pushl	%ebp
0x004d0f7b:	movl	%esp, %ebp
0x004d0f7d:	subl	$0x1c, %esp
0x004d0f80:	leal	0x004d31e8, %ebx
0x004d0f86:	sbbl	$0x6752, -76(%ebx)
0x004d0f8d:	pushl	%ebx
0x004d0f8e:	pushl	%esi
0x004d0f8f:	pushl	%esi
0x004d0f90:	pushl	0x30(%ebx)
0x004d0f93:	call	0x004d1120	; targets: 0x004d1120(MAY)
0x004d0fbc:	popl	%edi	; from: 0x004d113c(MAY), 0x004d12ba(MAY), 0x004d0947(MAY)
0x004d0fbd:	call	Sleep@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0fc3:	call	%edi	; targets: 0x004d1141(MAY), 0x004d12bf(MAY), 0x004d094c(MAY)
0x004d0fd4:	movl	%edi, %edi	; from: 0x004d1090(MAY)
0x004d0fd6:	pushl	%ebp
0x004d0fd7:	movl	%esp, %ebp
0x004d0fd9:	subl	$0x34, %esp
0x004d0fdc:	leal	0x004d3178, %ecx
0x004d0fe2:	adcl	$0x6f, -132(%ecx)
0x004d0fe9:	pushl	%ecx
0x004d0fea:	pushl	0x48(%ecx)
0x004d0fed:	pushl	%esi
0x004d0fee:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d1024:	movl	%edi, %edi	; from: 0x004d0dc2(MAY)
0x004d1026:	pushl	%ebp
0x004d1027:	movl	%esp, %ebp
0x004d1029:	subl	$0x34, %esp
0x004d102c:	leal	0x004d30fc, %edx
0x004d1032:	andl	%ecx, %esi
0x004d1034:	pushl	%edx
0x004d1035:	pushl	%eax
0x004d1036:	pushl	0x114(%edx)
0x004d103c:	call	0x004d1378	; targets: 0x004d1378(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d114a(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x44, %esp
0x004d106c:	movl	$0x4d31a8, %esi
0x004d1071:	xorl	$0xffffe1e2, -20(%ebp)
0x004d1078:	movl	$0x0, %edi
0x004d107d:	pushl	%edi
0x004d107e:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d1083:	addl	$0x4, %esp	; from: 0x004d0ac7(MAY)
0x004d1086:	pushl	%esi
0x004d1087:	pushl	0x1e8(%esi)
0x004d108d:	pushl	0x4c(%esi)
0x004d1090:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d10b8:	popl	%edi	; from: 0x004d075d(MAY)
0x004d10b9:	call	LocalLock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d10bf:	call	%edi	; targets: 0x004d0762(MAY)
0x004d10dc:	movl	%edi, %edi	; from: 0x004d0957(MAY)
0x004d10de:	pushl	%ebp
0x004d10df:	movl	%esp, %ebp
0x004d10e1:	subl	$0x48, %esp
0x004d10e4:	leal	-268(%esi), %eax
0x004d10ea:	addl	%ecx, 0x16c(%eax)
0x004d10f0:	pushl	%eax
0x004d10f1:	pushl	%ebx
0x004d10f2:	pushl	%esi
0x004d10f3:	pushl	0x18(%eax)
0x004d10f6:	call	0x004d1478	; targets: 0x004d1478(MAY)
0x004d1120:	movl	%edi, %edi	; from: 0x004d0f93(MAY)
0x004d1122:	pushl	%ebp
0x004d1123:	movl	%esp, %ebp
0x004d1125:	subl	$0x30, %esp
0x004d1128:	leal	0x004d31a0, %eax
0x004d112e:	orl	$0xffffe151, -28(%ebp)
0x004d1135:	pushl	%eax
0x004d1136:	movl	$0x0, %esi
0x004d113b:	pushl	%esi
0x004d113c:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d1141:	addl	$0x4, %esp	; from: 0x004d0fc3(MAY)
0x004d1144:	popl	%eax
0x004d1145:	pushl	%eax
0x004d1146:	pushl	%ecx
0x004d1147:	pushl	0x70(%eax)
0x004d114a:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d139a(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x60, %esp
0x004d1178:	movl	$0x4d3054, %eax
0x004d117d:	addl	$0xffffffa1, %edx
0x004d1180:	pushl	%eax
0x004d1181:	pushl	%ecx
0x004d1182:	pushl	0x70(%eax)
0x004d1185:	pushl	0x174(%eax)
0x004d118b:	pushl	0x5c(%eax)
0x004d118e:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d11bc:	movl	%edi, %edi	; from: 0x004d13f7(MAY)
0x004d11be:	pushl	%ebp
0x004d11bf:	movl	%esp, %ebp
0x004d11c1:	subl	$0x5c, %esp
0x004d11c4:	leal	0xa0(%edx), %esi
0x004d11ca:	subl	$0xffffff8e, %edi
0x004d11cd:	pushl	%esi
0x004d11ce:	pushl	%edx
0x004d11cf:	pushl	%ebx
0x004d11d0:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d120c:	movl	%edi, %edi	; from: 0x004d0c9d(MAY)
0x004d120e:	pushl	%ebp
0x004d120f:	movl	%esp, %ebp
0x004d1211:	subl	$0x40, %esp
0x004d1214:	leal	0x004d3024, %esi
0x004d121a:	subl	%esi, %edx
0x004d121c:	pushl	%esi
0x004d121d:	pushl	0xe0(%esi)
0x004d1223:	pushl	%edx
0x004d1224:	pushl	0x174(%esi)
0x004d122a:	pushl	%edx
0x004d122b:	call	0x004d14bc	; targets: 0x004d14bc(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d0b5f(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x48, %esp
0x004d125c:	movl	$0x4d3194, %ecx
0x004d1261:	movl	-404(%ecx), %eax
0x004d1267:	pushl	%ecx
0x004d1268:	pushl	%eax
0x004d1269:	pushl	%eax
0x004d126a:	pushl	0xc4(%ecx)
0x004d1270:	pushl	%esi
0x004d1271:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d12a8:	movl	%edi, %edi	; from: 0x004d0e25(MAY)
0x004d12aa:	pushl	%ebp
0x004d12ab:	movl	%esp, %ebp
0x004d12ad:	subl	$0x20, %esp
0x004d12b0:	movl	$0x4d30c4, %ecx
0x004d12b5:	andl	%ebx, %edi
0x004d12b7:	pushl	%ecx
0x004d12b8:	pushl	$0x0
0x004d12ba:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d12bf:	addl	$0x4, %esp	; from: 0x004d0fc3(MAY)
0x004d12c2:	popl	%ecx
0x004d12c3:	pushl	%ecx
0x004d12c4:	pushl	0x98(%ecx)
0x004d12ca:	pushl	0x134(%ecx)
0x004d12d0:	pushl	%edi
0x004d12d1:	call	0x004d0ce0	; targets: 0x004d0ce0(MAY)
0x004d12f0:	movl	%edi, %edi	; from: 0x004d1497(MAY)
0x004d12f2:	pushl	%ebp
0x004d12f3:	movl	%esp, %ebp
0x004d12f5:	subl	$0x20, %esp
0x004d12f8:	leal	0x004d3004, %ebx
0x004d12fe:	addl	$0x25, -4(%ebx)
0x004d1302:	pushl	%ebx
0x004d1303:	pushl	%edi
0x004d1304:	pushl	0x148(%ebx)
0x004d130a:	pushl	%esi
0x004d130b:	call	0x004d0788	; targets: 0x004d0788(MAY)
0x004d1338:	movl	%edi, %edi	; from: 0x004d0f3f(MAY)
0x004d133a:	pushl	%ebp
0x004d133b:	movl	%esp, %ebp
0x004d133d:	subl	$0x34, %esp
0x004d1340:	leal	0x004d30fc, %esi
0x004d1346:	orl	%edi, -40(%ebp)
0x004d1349:	pushl	%esi
0x004d134a:	pushl	0x88(%esi)
0x004d1350:	pushl	%edi
0x004d1351:	call	0x004d0f78	; targets: 0x004d0f78(MAY)
0x004d1378:	movl	%edi, %edi	; from: 0x004d103c(MAY)
0x004d137a:	pushl	%ebp
0x004d137b:	movl	%esp, %ebp
0x004d137d:	subl	$0x34, %esp
0x004d1380:	leal	0x004d3084, %ebx
0x004d1386:	andl	%eax, %edi
0x004d1388:	pushl	$0x0
0x004d138a:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d138f:	addl	$0x4, %esp	; from: 0x004d0ac7(MAY)
0x004d1392:	pushl	%ebx
0x004d1393:	pushl	%eax
0x004d1394:	pushl	0x198(%ebx)
0x004d139a:	call	0x004d1170	; targets: 0x004d1170(MAY)
0x004d13c0:	popl	%edi	; from: 0x004d07f0(MAY), 0x004d13df(MAY), 0x004d0900(MAY)
0x004d13c1:	call	TlsGetValue@kernel32.dll	; targets: 0xff000180(MAY)
0x004d13c7:	call	%edi	; targets: 0x004d07f5(MAY), 0x004d0905(MAY), 0x004d13e4(MAY)
0x004d13cc:	movl	%edi, %edi	; from: 0x004d0e6d(MAY)
0x004d13ce:	pushl	%ebp
0x004d13cf:	movl	%esp, %ebp
0x004d13d1:	subl	$0x3c, %esp
0x004d13d4:	movl	$0x4d315c, %edx
0x004d13d9:	andl	-40(%ebp), %ebx
0x004d13dc:	pushl	%edx
0x004d13dd:	pushl	$0x0
0x004d13df:	call	0x004d13c0	; targets: 0x004d13c0(MAY)
0x004d13e4:	addl	$0x4, %esp	; from: 0x004d13c7(MAY)
0x004d13e7:	popl	%edx
0x004d13e8:	pushl	%edx
0x004d13e9:	pushl	0x1e0(%edx)
0x004d13ef:	pushl	0x1ac(%edx)
0x004d13f5:	pushl	%esi
0x004d13f6:	pushl	%ebx
0x004d13f7:	call	0x004d11bc	; targets: 0x004d11bc(MAY)
0x004d1428:	popl	%edi	; from: 0x004d0c47(MAY), 0x004d09a6(MAY)
0x004d1429:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00022e(MAY), 0xff000050(MAY)
0x004d142f:	call	%edi	; targets: 0x004d0c4c(MAY)
0x004d1434:	movl	%edi, %edi	; from: 0x004d0770(MAY)
0x004d1436:	pushl	%ebp
0x004d1437:	movl	%esp, %ebp
0x004d1439:	subl	$0x4c, %esp
0x004d143c:	leal	0x004d318c, %eax
0x004d1442:	andl	0x1c(%eax), %edi
0x004d1445:	pushl	%eax
0x004d1446:	pushl	$0x0
0x004d1448:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d144d:	addl	$0x4, %esp	; from: 0x004d0ac7(MAY)
0x004d1450:	popl	%eax
0x004d1451:	pushl	%eax
0x004d1452:	pushl	0x54(%eax)
0x004d1455:	pushl	0x120(%eax)
0x004d145b:	pushl	0x34(%eax)
0x004d145e:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d1478:	movl	%edi, %edi	; from: 0x004d10f6(MAY)
0x004d147a:	pushl	%ebp
0x004d147b:	movl	%esp, %ebp
0x004d147d:	subl	$0x44, %esp
0x004d1480:	leal	0x004d3124, %edi
0x004d1486:	sbbl	$0xb, -68(%ebp)
0x004d148a:	pushl	%edi
0x004d148b:	pushl	0x178(%edi)
0x004d1491:	pushl	0x11c(%edi)
0x004d1497:	call	0x004d12f0	; targets: 0x004d12f0(MAY)
0x004d14bc:	movl	%edi, %edi	; from: 0x004d122b(MAY)
0x004d14be:	pushl	%ebp
0x004d14bf:	movl	%esp, %ebp
0x004d14c1:	subl	$0x5c, %esp
0x004d14c4:	leal	0x1b8(%esi), %eax
0x004d14ca:	sbbl	-432(%eax), %ecx
0x004d14d0:	pushl	%eax
0x004d14d1:	pushl	%edx
0x004d14d2:	pushl	0x1a4(%eax)
0x004d14d8:	pushl	%esi
0x004d14d9:	call	0x004d0d3c	; targets: 0x004d0d3c(MAY)
0x004d1504:	movl	%edi, %edi	; from: 0x004d0b8c(MAY)
0x004d1506:	pushl	%ebp
0x004d1507:	movl	%esp, %ebp
0x004d1509:	subl	$0x1c, %esp
0x004d150c:	leal	-24(%edi), %edx
0x004d150f:	cmpl	$0x24a2, %edx
0x004d1515:	jb	0x004d1507	; targets: 0x004d1517(MAY)
0x004d1517:	pushl	%edx	; from: 0x004d1515(MAY)
0x004d1518:	pushl	%esi
0x004d1519:	pushl	0x180(%edx)
0x004d151f:	pushl	0x24(%edx)
0x004d1522:	pushl	%ecx
0x004d1523:	call	0x004d0bc8	; targets: 0x004d0bc8(MAY)
0x004d155c:	movl	%edi, %edi	; from: 0x004d0d02(MAY)
0x004d155e:	pushl	%ebp
0x004d155f:	movl	%esp, %ebp
0x004d1561:	subl	$0x28, %esp
0x004d1564:	leal	0x4(%edi), %edx
0x004d1567:	xorl	0x188(%edx), %esi
0x004d156d:	pushl	%edx
0x004d156e:	pushl	%eax
0x004d156f:	pushl	%edi
0x004d1570:	call	0x004d0d90	; targets: 0x004d0d90(MAY)
0x004d1594:	movl	%edi, %edi	; from: 0x004d070c(MAY)
0x004d1596:	pushl	%ebp
0x004d1597:	movl	%esp, %ebp
0x004d1599:	subl	$0x24, %esp
0x004d159c:	leal	0x004d3138, %ecx
0x004d15a2:	movl	$0x764d, -4(%ebp)
0x004d15a9:	pushl	%ecx
0x004d15aa:	pushl	%esi
0x004d15ab:	pushl	%ebx
0x004d15ac:	pushl	%edx
0x004d15ad:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
