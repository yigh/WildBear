0x004d06ec:	movl	%edi, %edi	; from: 0x004d149f(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x24, %esp
0x004d06f4:	leal	0x004d3070, %edx
0x004d06fa:	sbbl	$0x1a, %esi
0x004d06fd:	pushl	%edx
0x004d06fe:	pushl	0x24(%edx)
0x004d0701:	pushl	0x4(%edx)
0x004d0704:	pushl	0x1d8(%edx)
0x004d070a:	call	0x004d11a8	; targets: 0x004d11a8(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d130c(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x58, %esp
0x004d0748:	leal	0x104(%edi), %ecx
0x004d074e:	xorl	%esi, -52(%ebp)
0x004d0751:	pushl	%ecx
0x004d0752:	pushl	%edx
0x004d0753:	pushl	0x70(%ecx)
0x004d0756:	pushl	%edx
0x004d0757:	call	0x004d0bb0	; targets: 0x004d0bb0(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d1545(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x48, %esp
0x004d0788:	leal	0x004d30c0, %esi
0x004d078e:	cmpl	$0x4994, %esi
0x004d0794:	jbe	0x004d0783	; targets: 0x004d0796(MAY)
0x004d0796:	pushl	$0xfffffff4	; from: 0x004d0794(MAY)
0x004d0798:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d079d:	addl	$0x4, %esp	; from: 0x004d0afb(MAY)
0x004d07a0:	pushl	%esi
0x004d07a1:	pushl	%edx
0x004d07a2:	pushl	0xc4(%esi)
0x004d07a8:	pushl	%ebx
0x004d07a9:	pushl	%ebx
0x004d07aa:	call	0x004d10fc	; targets: 0x004d10fc(MAY)
0x004d07c4:	movl	%edi, %edi	; from: 0x004d0c84(MAY)
0x004d07c6:	pushl	%ebp
0x004d07c7:	movl	%esp, %ebp
0x004d07c9:	subl	$0x38, %esp
0x004d07cc:	leal	0x004d30b0, %eax
0x004d07d2:	xorl	%ecx, -32(%ebp)
0x004d07d5:	pushl	%eax
0x004d07d6:	pushl	$0x0
0x004d07d8:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d07dd:	addl	$0x4, %esp	; from: 0x004d1097(MAY)
0x004d07e0:	popl	%eax
0x004d07e1:	pushl	%eax
0x004d07e2:	pushl	%edi
0x004d07e3:	pushl	0x1cc(%eax)
0x004d07e9:	pushl	0xec(%eax)
0x004d07ef:	call	0x004d12a0	; targets: 0x004d12a0(MAY)
0x004d080c:	movl	%edi, %edi	; from: 0x004d1368(MAY)
0x004d080e:	pushl	%ebp
0x004d080f:	movl	%esp, %ebp
0x004d0811:	subl	$0x4c, %esp
0x004d0814:	leal	-96(%edi), %eax
0x004d0817:	sbbl	$0xffffc93d, %ecx
0x004d081d:	pushl	%eax
0x004d081e:	pushl	$0x0
0x004d0820:	call	0x004d10f0	; targets: 0x004d10f0(MAY)
0x004d0825:	addl	$0x4, %esp	; from: 0x004d10f7(MAY)
0x004d0828:	popl	%eax
0x004d0829:	pushl	%eax
0x004d082a:	pushl	%ebx
0x004d082b:	pushl	0x48(%eax)
0x004d082e:	pushl	%esi
0x004d082f:	call	0x004d1520	; targets: 0x004d1520(MAY)
0x004d0850:	popl	%edi	; from: 0x004d0a13(MAY), 0x004d0a5e(MAY), 0x004d135c(MAY), 0x004d1300(MAY)
0x004d0851:	call	CloseHandle@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0857:	call	%edi	; targets: 0x004d0a18(MAY), 0x004d1361(MAY), 0x004d1305(MAY), 0x004d0a63(MAY)
0x004d0874:	movl	%edi, %edi	; from: 0x004d111b(MAY)
0x004d0876:	pushl	%ebp
0x004d0877:	movl	%esp, %ebp
0x004d0879:	subl	$0x58, %esp
0x004d087c:	leal	0x74(%edi), %ebx
0x004d087f:	adcl	$0xffffec9a, -60(%ebp)
0x004d0886:	pushl	$0xfffffff4
0x004d0888:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d088d:	addl	$0x4, %esp	; from: 0x004d0afb(MAY)
0x004d0890:	pushl	%ebx
0x004d0891:	pushl	0xbc(%ebx)
0x004d0897:	pushl	%eax
0x004d0898:	pushl	0x1e8(%ebx)
0x004d089e:	call	0x004d12ec	; targets: 0x004d12ec(MAY)
0x004d08b8:	movl	%edi, %edi	; from: 0x004d0a28(MAY)
0x004d08ba:	pushl	%ebp
0x004d08bb:	movl	%esp, %ebp
0x004d08bd:	subl	$0x5c, %esp
0x004d08c0:	adcl	$0x75c0, -88(%eax)
0x004d08c7:	leal	-4(%eax), %ebx
0x004d08ca:	movl	$0x6ac, %edx
0x004d08cf:	pushl	%edx
0x004d08d0:	pushl	$0x6ac
0x004d08d5:	movl	$0x40001, %esi
0x004d08da:	pushl	%esi
0x004d08db:	movl	$0x86298592, %ecx
0x004d08e0:	pushl	0x7a239a86(%ecx)
0x004d08e6:	subl	$0x2, (%esp)
0x004d08ea:	movl	$0x4d2004, %ecx
0x004d08ef:	popl	(%ecx)
0x004d08f1:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0944:	popl	%edi	; from: 0x004d0c53(MAY)
0x004d0945:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000070(MAY)
0x004d094b:	call	%edi	; targets: 0x004d0c58(MAY)
0x004d0950:	popl	%edi	; from: 0x004d12bb(MAY)
0x004d0951:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0957:	call	%edi	; targets: 0x004d12c0(MAY)
0x004d095c:	movl	%edi, %edi	; from: 0x004d0ddc(MAY)
0x004d095e:	pushl	%ebp
0x004d095f:	movl	%esp, %ebp
0x004d0961:	subl	$0x30, %esp
0x004d0964:	leal	-80(%ecx), %esi
0x004d0967:	addl	%eax, -44(%ebp)
0x004d096a:	pushl	%esi
0x004d096b:	pushl	%ebx
0x004d096c:	pushl	0xc(%esi)
0x004d096f:	call	0x004d1008	; targets: 0x004d1008(MAY)
0x004d09a8:	movl	%edi, %edi	; from: 0x004d1217(MAY)
0x004d09aa:	pushl	%ebp
0x004d09ab:	movl	%esp, %ebp
0x004d09ad:	subl	$0x24, %esp
0x004d09b0:	leal	-56(%ecx), %eax
0x004d09b3:	sbbl	$0xffffffa3, -8(%ebp)
0x004d09b7:	pushl	%eax
0x004d09b8:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d09bd:	addl	$0x4, %esp	; from: 0x004d1247(MAY)
0x004d09c0:	popl	%eax
0x004d09c1:	pushl	%eax
0x004d09c2:	pushl	0x4(%eax)
0x004d09c5:	pushl	0x1dc(%eax)
0x004d09cb:	pushl	%ebx
0x004d09cc:	pushl	%ebx
0x004d09cd:	call	0x004d0c04	; targets: 0x004d0c04(MAY)
0x004d0a00:	movl	%edi, %edi	; from: 0x004d13db(MAY)
0x004d0a02:	pushl	%ebp
0x004d0a03:	movl	%esp, %ebp
0x004d0a05:	subl	$0x34, %esp
0x004d0a08:	leal	0x004d3060, %eax
0x004d0a0e:	addl	%edx, %esi
0x004d0a10:	pushl	%eax
0x004d0a11:	pushl	$0x0
0x004d0a13:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d0a18:	addl	$0x4, %esp	; from: 0x004d0857(MAY)
0x004d0a1b:	popl	%eax
0x004d0a1c:	pushl	%eax
0x004d0a1d:	pushl	0x138(%eax)
0x004d0a23:	pushl	%esi
0x004d0a24:	pushl	0x6c(%eax)
0x004d0a27:	pushl	%edi
0x004d0a28:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0a48:	movl	%edi, %edi	; from: 0x004d0abc(MAY)
0x004d0a4a:	pushl	%ebp
0x004d0a4b:	movl	%esp, %ebp
0x004d0a4d:	subl	$0x44, %esp
0x004d0a50:	leal	0x004d3178, %esi
0x004d0a56:	sbbl	%edx, %eax
0x004d0a58:	movl	$0x0, %ebx
0x004d0a5d:	pushl	%ebx
0x004d0a5e:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d0a63:	addl	$0x4, %esp	; from: 0x004d0857(MAY)
0x004d0a66:	pushl	%esi
0x004d0a67:	pushl	0x1a4(%esi)
0x004d0a6d:	pushl	0x194(%esi)
0x004d0a73:	pushl	0x104(%esi)
0x004d0a79:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0a98:	movl	%edi, %edi	; from: 0x004d0e47(MAY)
0x004d0a9a:	pushl	%ebp
0x004d0a9b:	movl	%esp, %ebp
0x004d0a9d:	subl	$0x30, %esp
0x004d0aa0:	leal	0x8c(%esi), %edi
0x004d0aa6:	xorl	$0x6d96, -228(%edi)
0x004d0ab0:	pushl	%edi
0x004d0ab1:	pushl	%esi
0x004d0ab2:	pushl	0x50(%edi)
0x004d0ab5:	pushl	%edx
0x004d0ab6:	pushl	0xe4(%edi)
0x004d0abc:	call	0x004d0a48	; targets: 0x004d0a48(MAY)
0x004d0af4:	popl	%edi	; from: 0x004d0c1b(MAY), 0x004d0888(MAY), 0x004d0798(MAY)
0x004d0af5:	call	FindAtomA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0afb:	call	%edi	; targets: 0x004d0c20(MAY), 0x004d079d(MAY), 0x004d088d(MAY)
0x004d0b0c:	movl	%edi, %edi	; from: 0x004d12d0(MAY)
0x004d0b0e:	pushl	%ebp
0x004d0b0f:	movl	%esp, %ebp
0x004d0b11:	subl	$0x40, %esp
0x004d0b14:	movl	$0x4d306c, %eax
0x004d0b19:	cmpl	$0x3a6b, %eax
0x004d0b1e:	jbe	0x004d0b0f	; targets: 0x004d0b20(MAY)
0x004d0b20:	pushl	%eax	; from: 0x004d0b1e(MAY)
0x004d0b21:	movl	$0x0, %edx
0x004d0b26:	pushl	%edx
0x004d0b27:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d0b2c:	addl	$0x4, %esp	; from: 0x004d1097(MAY)
0x004d0b2f:	popl	%eax
0x004d0b30:	pushl	%eax
0x004d0b31:	pushl	0x120(%eax)
0x004d0b37:	pushl	0x1f0(%eax)
0x004d0b3d:	pushl	0x1b0(%eax)
0x004d0b43:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d0fdb(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x60, %esp
0x004d0b74:	leal	0xec(%edi), %eax
0x004d0b7a:	addl	%ecx, -36(%ebp)
0x004d0b7d:	pushl	%eax
0x004d0b7e:	pushl	%ecx
0x004d0b7f:	pushl	%ecx
0x004d0b80:	call	0x004d0d30	; targets: 0x004d0d30(MAY)
0x004d0bb0:	movl	%edi, %edi	; from: 0x004d0757(MAY)
0x004d0bb2:	pushl	%ebp
0x004d0bb3:	movl	%esp, %ebp
0x004d0bb5:	subl	$0x2c, %esp
0x004d0bb8:	leal	0x004d3044, %edx
0x004d0bbe:	xorl	-32(%ebp), %ebx
0x004d0bc1:	pushl	%edx
0x004d0bc2:	pushl	$0x0
0x004d0bc4:	call	0x004d1234	; targets: 0x004d1234(MAY)
0x004d0bc9:	addl	$0x4, %esp	; from: 0x004d123b(MAY)
0x004d0bcc:	popl	%edx
0x004d0bcd:	pushl	%edx
0x004d0bce:	pushl	%edi
0x004d0bcf:	pushl	%eax
0x004d0bd0:	pushl	0x160(%edx)
0x004d0bd6:	pushl	%ebx
0x004d0bd7:	call	0x004d11f8	; targets: 0x004d11f8(MAY)
0x004d0bf8:	popl	%edi	; from: 0x004d101f(MAY)
0x004d0bf9:	call	Sleep@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0bff:	call	%edi	; targets: 0x004d1024(MAY)
0x004d0c04:	movl	%edi, %edi	; from: 0x004d09cd(MAY)
0x004d0c06:	pushl	%ebp
0x004d0c07:	movl	%esp, %ebp
0x004d0c09:	subl	$0x2c, %esp
0x004d0c0c:	leal	0x004d31cc, %edx
0x004d0c12:	orl	%eax, %ebx
0x004d0c14:	pushl	%edx
0x004d0c15:	movl	$0xfffffff4, %edx
0x004d0c1a:	pushl	%edx
0x004d0c1b:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d0c20:	addl	$0x4, %esp	; from: 0x004d0afb(MAY)
0x004d0c23:	popl	%edx
0x004d0c24:	pushl	%edx
0x004d0c25:	pushl	%ecx
0x004d0c26:	pushl	%ebx
0x004d0c27:	call	0x004d1384	; targets: 0x004d1384(MAY)

start:
0x004d0c44:	pushl	%edi
0x004d0c45:	subl	%edi, %edi
0x004d0c47:	pushl	%edi
0x004d0c48:	pushl	%edi
0x004d0c49:	pushl	%edi
0x004d0c4a:	pushl	%edi
0x004d0c4b:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d0c50:	subl	$0xfffffffc, %esp	; from: 0x004d1247(MAY)
0x004d0c53:	call	0x004d0944	; targets: 0x004d0944(MAY)
0x004d0c58:	pushl	$0x2	; from: 0x004d094b(MAY)
0x004d0c5a:	xorl	%eax, %eax
0x004d0c5c:	subl	$0x4d3030, %eax
0x004d0c61:	negl	%eax
0x004d0c63:	pushl	$0x0
0x004d0c65:	leal	0x7(%eax), %ecx
0x004d0c68:	addb	$0x41, (%ecx)
0x004d0c6b:	pushl	%eax
0x004d0c6c:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0c71:	popl	%edi	; from: 0x004d0ed3(MAY)
0x004d0c72:	popl	%edi
0x004d0c73:	popl	%edi
0x004d0c74:	leal	0x3b(%eax), %ecx
0x004d0c77:	movl	(%ecx), %edi
0x004d0c79:	leal	(%eax,%edi), %eax
0x004d0c7c:	movl	0x28(%eax), %eax
0x004d0c7f:	pusha	
0x004d0c80:	movb	$0x45, %ah
0x004d0c82:	subb	%ah, %al
0x004d0c84:	ja	0x004d07c4	; targets: 0x004d07c4(MAY), 0x004d0c8a(MAY)
0x004d0c8a:	popa		; from: 0x004d0c84(MAY)
0x004d0c8b:	ret	; targets: 0xfee70000(MAY)

0x004d0c98:	movl	%edi, %edi	; from: 0x004d0f94(MAY)
0x004d0c9a:	pushl	%ebp
0x004d0c9b:	movl	%esp, %ebp
0x004d0c9d:	subl	$0x44, %esp
0x004d0ca0:	leal	0x004d30d8, %eax
0x004d0ca6:	cmpl	$0xa4d, %eax
0x004d0cab:	jbe	0x004d0c9b	; targets: 0x004d0cad(MAY)
0x004d0cad:	pushl	%eax	; from: 0x004d0cab(MAY)
0x004d0cae:	movl	$0x0, %edx
0x004d0cb3:	pushl	%edx
0x004d0cb4:	call	0x004d119c	; targets: 0x004d119c(MAY)
0x004d0cb9:	addl	$0x4, %esp	; from: 0x004d11a3(MAY)
0x004d0cbc:	popl	%eax
0x004d0cbd:	pushl	%eax
0x004d0cbe:	pushl	0x24(%eax)
0x004d0cc1:	pushl	%ecx
0x004d0cc2:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d0ce0:	movl	%edi, %edi	; from: 0x004d0dab(MAY)
0x004d0ce2:	pushl	%ebp
0x004d0ce3:	movl	%esp, %ebp
0x004d0ce5:	subl	$0x4c, %esp
0x004d0ce8:	leal	0x004d31f4, %eax
0x004d0cee:	cmpl	$0x3099, %eax
0x004d0cf3:	jb	0x004d0ce3	; targets: 0x004d0cf5(MAY)
0x004d0cf5:	pushl	%eax	; from: 0x004d0cf3(MAY)
0x004d0cf6:	pushl	%edi
0x004d0cf7:	pushl	%ecx
0x004d0cf8:	pushl	0x28(%eax)
0x004d0cfb:	pushl	0x158(%eax)
0x004d0d01:	call	0x004d1480	; targets: 0x004d1480(MAY)
0x004d0d30:	movl	%edi, %edi	; from: 0x004d0b80(MAY)
0x004d0d32:	pushl	%ebp
0x004d0d33:	movl	%esp, %ebp
0x004d0d35:	subl	$0x30, %esp
0x004d0d38:	leal	0x24(%eax), %edx
0x004d0d3b:	adcl	%edx, -20(%edx)
0x004d0d3e:	pushl	%edx
0x004d0d3f:	pushl	0xd4(%edx)
0x004d0d45:	pushl	0x1f0(%edx)
0x004d0d4b:	pushl	%esi
0x004d0d4c:	pushl	0x118(%edx)
0x004d0d52:	call	0x004d124c	; targets: 0x004d124c(MAY)
0x004d0d7c:	movl	%edi, %edi	; from: 0x004d1030(MAY)
0x004d0d7e:	pushl	%ebp
0x004d0d7f:	movl	%esp, %ebp
0x004d0d81:	subl	$0x58, %esp
0x004d0d84:	leal	0x44(%ebx), %ecx
0x004d0d87:	movl	$0xffffffdc, -64(%ebp)
0x004d0d8e:	pushl	%ecx
0x004d0d8f:	pushl	$0x0
0x004d0d91:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d0d96:	addl	$0x4, %esp	; from: 0x004d10eb(MAY)
0x004d0d99:	popl	%ecx
0x004d0d9a:	pushl	%ecx
0x004d0d9b:	pushl	0x150(%ecx)
0x004d0da1:	pushl	0x78(%ecx)
0x004d0da4:	pushl	%esi
0x004d0da5:	pushl	0x1e0(%ecx)
0x004d0dab:	call	0x004d0ce0	; targets: 0x004d0ce0(MAY)
0x004d0dc8:	movl	%edi, %edi	; from: 0x004d0a79(MAY)
0x004d0dca:	pushl	%ebp
0x004d0dcb:	movl	%esp, %ebp
0x004d0dcd:	subl	$0x28, %esp
0x004d0dd0:	leal	0x004d30ac, %ecx
0x004d0dd6:	orl	-8(%ebp), %edx
0x004d0dd9:	pushl	%ecx
0x004d0dda:	pushl	%edi
0x004d0ddb:	pushl	%esi
0x004d0ddc:	call	0x004d095c	; targets: 0x004d095c(MAY)
0x004d0e18:	movl	%edi, %edi	; from: 0x004d10b8(MAY)
0x004d0e1a:	pushl	%ebp
0x004d0e1b:	movl	%esp, %ebp
0x004d0e1d:	subl	$0x58, %esp
0x004d0e20:	leal	0xc0(%ecx), %esi
0x004d0e26:	cmpl	$0x1e08, %esi
0x004d0e2c:	je	0x004d0e1b	; targets: 0x004d0e2e(MAY)
0x004d0e2e:	call	0x004d1240	; targets: 0x004d1240(MAY)	; from: 0x004d0e2c(MAY)
0x004d0e33:	addl	$0x4, %esp	; from: 0x004d1247(MAY)
0x004d0e36:	pushl	%esi
0x004d0e37:	pushl	0xb0(%esi)
0x004d0e3d:	pushl	0x15c(%esi)
0x004d0e43:	pushl	%ecx
0x004d0e44:	pushl	0x40(%esi)
0x004d0e47:	call	0x004d0a98	; targets: 0x004d0a98(MAY)
0x004d0e70:	movl	%edi, %edi	; from: 0x004d1170(MAY)
0x004d0e72:	pushl	%ebp
0x004d0e73:	movl	%esp, %ebp
0x004d0e75:	subl	$0x24, %esp
0x004d0e78:	leal	0x004d31d0, %ecx
0x004d0e7e:	movl	$0x70, -24(%ebp)
0x004d0e85:	pushl	%ecx
0x004d0e86:	pushl	0x16c(%ecx)
0x004d0e8c:	pushl	0x1a0(%ecx)
0x004d0e92:	pushl	%edx
0x004d0e93:	pushl	%edx
0x004d0e94:	call	0x004d0f30	; targets: 0x004d0f30(MAY)
0x004d0ecc:	popl	%edi	; from: 0x004d0c6c(MAY), 0x004d08f1(MAY)
0x004d0ecd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY), 0xff00015e(MAY)
0x004d0ed3:	call	%edi	; targets: 0x004d0c71(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d0cc2(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x30, %esp
0x004d0eec:	leal	0x44(%eax), %edx
0x004d0eef:	subl	-36(%ebp), %esi
0x004d0ef2:	pushl	%edx
0x004d0ef3:	pushl	%ebx
0x004d0ef4:	pushl	0xd0(%edx)
0x004d0efa:	pushl	%edi
0x004d0efb:	pushl	%eax
0x004d0efc:	call	0x004d1344	; targets: 0x004d1344(MAY)
0x004d0f30:	movl	%edi, %edi	; from: 0x004d0e94(MAY)
0x004d0f32:	pushl	%ebp
0x004d0f33:	movl	%esp, %ebp
0x004d0f35:	subl	$0x50, %esp
0x004d0f38:	leal	-304(%ecx), %edx
0x004d0f3e:	andl	%esi, %ebx
0x004d0f40:	pushl	%edx
0x004d0f41:	pushl	$0x0
0x004d0f43:	call	0x004d10f0	; targets: 0x004d10f0(MAY)
0x004d0f48:	addl	$0x4, %esp	; from: 0x004d10f7(MAY)
0x004d0f4b:	popl	%edx
0x004d0f4c:	pushl	%edx
0x004d0f4d:	pushl	%ecx
0x004d0f4e:	pushl	%eax
0x004d0f4f:	pushl	0x48(%edx)
0x004d0f52:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d0f70:	movl	%edi, %edi	; from: 0x004d1432(MAY)
0x004d0f72:	pushl	%ebp
0x004d0f73:	movl	%esp, %ebp
0x004d0f75:	subl	$0x58, %esp
0x004d0f78:	leal	0x004d3084, %ebx
0x004d0f7e:	movl	0x124(%ebx), %esi
0x004d0f84:	pushl	%ebx
0x004d0f85:	pushl	0x158(%ebx)
0x004d0f8b:	pushl	0xac(%ebx)
0x004d0f91:	pushl	0x2c(%ebx)
0x004d0f94:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d0f52(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x5c, %esp
0x004d0fc4:	leal	0x004d3004, %edi
0x004d0fca:	adcl	%edi, -40(%ebp)
0x004d0fcd:	pushl	%edi
0x004d0fce:	pushl	0x1a4(%edi)
0x004d0fd4:	pushl	%eax
0x004d0fd5:	pushl	0x100(%edi)
0x004d0fdb:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d1008:	movl	%edi, %edi	; from: 0x004d096f(MAY)
0x004d100a:	pushl	%ebp
0x004d100b:	movl	%esp, %ebp
0x004d100d:	subl	$0x2c, %esp
0x004d1010:	leal	0x004d3118, %ebx
0x004d1016:	orl	%eax, -20(%ebp)
0x004d1019:	movl	$0x0, %edi
0x004d101e:	pushl	%edi
0x004d101f:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d1024:	addl	$0x4, %esp	; from: 0x004d0bff(MAY)
0x004d1027:	pushl	%ebx
0x004d1028:	pushl	%eax
0x004d1029:	pushl	%ecx
0x004d102a:	pushl	0x138(%ebx)
0x004d1030:	call	0x004d0d7c	; targets: 0x004d0d7c(MAY)
0x004d104c:	movl	%edi, %edi	; from: 0x004d0b43(MAY)
0x004d104e:	pushl	%ebp
0x004d104f:	movl	%esp, %ebp
0x004d1051:	subl	$0x54, %esp
0x004d1054:	leal	0x18c(%eax), %esi
0x004d105a:	subl	$0x15, -60(%ebp)
0x004d105e:	pushl	%esi
0x004d105f:	pushl	%ebx
0x004d1060:	pushl	0x130(%esi)
0x004d1066:	pushl	0x120(%esi)
0x004d106c:	call	0x004d1150	; targets: 0x004d1150(MAY)
0x004d1090:	popl	%edi	; from: 0x004d0b27(MAY), 0x004d07d8(MAY), 0x004d120b(MAY)
0x004d1091:	call	LocalFree@kernel32.dll	; targets: 0xff000220(MAY)
0x004d1097:	call	%edi	; targets: 0x004d07dd(MAY), 0x004d1210(MAY), 0x004d0b2c(MAY)
0x004d109c:	movl	%edi, %edi	; from: 0x004d14f9(MAY)
0x004d109e:	pushl	%ebp
0x004d109f:	movl	%esp, %ebp
0x004d10a1:	subl	$0x54, %esp
0x004d10a4:	leal	0x004d3010, %ecx
0x004d10aa:	movl	$0xffffffea, %ebx
0x004d10af:	pushl	%ecx
0x004d10b0:	pushl	%eax
0x004d10b1:	pushl	0x1fc(%ecx)
0x004d10b7:	pushl	%ebx
0x004d10b8:	call	0x004d0e18	; targets: 0x004d0e18(MAY)
0x004d10e4:	popl	%edi	; from: 0x004d0d91(MAY)
0x004d10e5:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d10eb:	call	%edi	; targets: 0x004d0d96(MAY)
0x004d10f0:	popl	%edi	; from: 0x004d0f43(MAY), 0x004d0820(MAY)
0x004d10f1:	call	LocalLock@kernel32.dll	; targets: 0xff000250(MAY)
0x004d10f7:	call	%edi	; targets: 0x004d0825(MAY), 0x004d0f48(MAY)
0x004d10fc:	movl	%edi, %edi	; from: 0x004d07aa(MAY)
0x004d10fe:	pushl	%ebp
0x004d10ff:	movl	%esp, %ebp
0x004d1101:	subl	$0x24, %esp
0x004d1104:	movl	$0x4d3014, %edi
0x004d1109:	xorl	$0xffffffd4, 0x30(%edi)
0x004d110d:	pushl	%edi
0x004d110e:	pushl	0x114(%edi)
0x004d1114:	pushl	%eax
0x004d1115:	pushl	0x13c(%edi)
0x004d111b:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d1150:	movl	%edi, %edi	; from: 0x004d106c(MAY)
0x004d1152:	pushl	%ebp
0x004d1153:	movl	%esp, %ebp
0x004d1155:	subl	$0x30, %esp
0x004d1158:	leal	0x004d318c, %eax
0x004d115e:	adcl	0xc(%eax), %ecx
0x004d1161:	pushl	%eax
0x004d1162:	pushl	0x19c(%eax)
0x004d1168:	pushl	0x104(%eax)
0x004d116e:	pushl	%ebx
0x004d116f:	pushl	%edi
0x004d1170:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d119c:	popl	%edi	; from: 0x004d0cb4(MAY)
0x004d119d:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d11a3:	call	%edi	; targets: 0x004d0cb9(MAY)
0x004d11a8:	movl	%edi, %edi	; from: 0x004d070a(MAY)
0x004d11aa:	pushl	%ebp
0x004d11ab:	movl	%esp, %ebp
0x004d11ad:	subl	$0x48, %esp
0x004d11b0:	leal	0x004d30c8, %ebx
0x004d11b6:	orl	%eax, -44(%ebp)
0x004d11b9:	pushl	%ebx
0x004d11ba:	pushl	%eax
0x004d11bb:	pushl	0x44(%ebx)
0x004d11be:	pushl	%edi
0x004d11bf:	pushl	%eax
0x004d11c0:	call	0x004d1418	; targets: 0x004d1418(MAY)
0x004d11f8:	movl	%edi, %edi	; from: 0x004d0bd7(MAY)
0x004d11fa:	pushl	%ebp
0x004d11fb:	movl	%esp, %ebp
0x004d11fd:	subl	$0x30, %esp
0x004d1200:	leal	0xdc(%edx), %ecx
0x004d1206:	subl	%edi, %ebx
0x004d1208:	pushl	%ecx
0x004d1209:	pushl	$0x0
0x004d120b:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d1210:	addl	$0x4, %esp	; from: 0x004d1097(MAY)
0x004d1213:	popl	%ecx
0x004d1214:	pushl	%ecx
0x004d1215:	pushl	%eax
0x004d1216:	pushl	%ebx
0x004d1217:	call	0x004d09a8	; targets: 0x004d09a8(MAY)
0x004d1234:	popl	%edi	; from: 0x004d0bc4(MAY)
0x004d1235:	call	FindClose@kernel32.dll	; targets: 0xff000180(MAY)
0x004d123b:	call	%edi	; targets: 0x004d0bc9(MAY)
0x004d1240:	popl	%edi	; from: 0x004d0c4b(MAY), 0x004d09b8(MAY), 0x004d0e2e(MAY), 0x004d1492(MAY)
0x004d1241:	call	GetACP@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1247:	call	%edi	; targets: 0x004d0c50(MAY), 0x004d0e33(MAY), 0x004d1497(MAY), 0x004d09bd(MAY)
0x004d124c:	movl	%edi, %edi	; from: 0x004d0d52(MAY)
0x004d124e:	pushl	%ebp
0x004d124f:	movl	%esp, %ebp
0x004d1251:	subl	$0x60, %esp
0x004d1254:	movl	$0x4d3070, %esi
0x004d1259:	cmpl	$0xbed, %esi
0x004d125f:	je	0x004d124f	; targets: 0x004d1261(MAY)
0x004d1261:	pushl	%esi	; from: 0x004d125f(MAY)
0x004d1262:	pushl	0x188(%esi)
0x004d1268:	pushl	0x188(%esi)
0x004d126e:	pushl	%edx
0x004d126f:	pushl	0x1a0(%esi)
0x004d1275:	call	0x004d14dc	; targets: 0x004d14dc(MAY)
0x004d12a0:	movl	%edi, %edi	; from: 0x004d07ef(MAY)
0x004d12a2:	pushl	%ebp
0x004d12a3:	movl	%esp, %ebp
0x004d12a5:	subl	$0x54, %esp
0x004d12a8:	movl	$0x4d31dc, %edi
0x004d12ad:	movl	$0xffff9bd2, -92(%edi)
0x004d12b4:	pushl	%edi
0x004d12b5:	movl	$0x0, %ecx
0x004d12ba:	pushl	%ecx
0x004d12bb:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d12c0:	addl	$0x4, %esp	; from: 0x004d0957(MAY)
0x004d12c3:	popl	%edi
0x004d12c4:	pushl	%edi
0x004d12c5:	pushl	%eax
0x004d12c6:	pushl	0x88(%edi)
0x004d12cc:	pushl	0x4(%edi)
0x004d12cf:	pushl	%eax
0x004d12d0:	call	0x004d0b0c	; targets: 0x004d0b0c(MAY)
0x004d12ec:	movl	%edi, %edi	; from: 0x004d089e(MAY)
0x004d12ee:	pushl	%ebp
0x004d12ef:	movl	%esp, %ebp
0x004d12f1:	subl	$0x4c, %esp
0x004d12f4:	leal	0x004d30cc, %edi
0x004d12fa:	subl	-72(%ebp), %esi
0x004d12fd:	pushl	%edi
0x004d12fe:	pushl	$0x0
0x004d1300:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d1305:	addl	$0x4, %esp	; from: 0x004d0857(MAY)
0x004d1308:	popl	%edi
0x004d1309:	pushl	%edi
0x004d130a:	pushl	%ebx
0x004d130b:	pushl	%ebx
0x004d130c:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d1344:	movl	%edi, %edi	; from: 0x004d0efc(MAY)
0x004d1346:	pushl	%ebp
0x004d1347:	movl	%esp, %ebp
0x004d1349:	subl	$0x2c, %esp
0x004d134c:	leal	0x14(%edx), %edi
0x004d134f:	sbbl	$0xffffa1b8, %edx
0x004d1355:	pushl	%edi
0x004d1356:	movl	$0x0, %edx
0x004d135b:	pushl	%edx
0x004d135c:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d1361:	addl	$0x4, %esp	; from: 0x004d0857(MAY)
0x004d1364:	popl	%edi
0x004d1365:	pushl	%edi
0x004d1366:	pushl	%esi
0x004d1367:	pushl	%eax
0x004d1368:	call	0x004d080c	; targets: 0x004d080c(MAY)
0x004d1384:	movl	%edi, %edi	; from: 0x004d0c27(MAY)
0x004d1386:	pushl	%ebp
0x004d1387:	movl	%esp, %ebp
0x004d1389:	subl	$0x38, %esp
0x004d138c:	leal	-40(%edx), %esi
0x004d138f:	movl	-28(%ebp), %ecx
0x004d1392:	pushl	%esi
0x004d1393:	pushl	%edi
0x004d1394:	pushl	0x20(%esi)
0x004d1397:	pushl	(%esi)
0x004d1399:	pushl	0x2c(%esi)
0x004d139c:	call	0x004d1574	; targets: 0x004d1574(MAY)
0x004d13bc:	movl	%edi, %edi	; from: 0x004d158c(MAY)
0x004d13be:	pushl	%ebp
0x004d13bf:	movl	%esp, %ebp
0x004d13c1:	subl	$0x28, %esp
0x004d13c4:	leal	0x004d316c, %ecx
0x004d13ca:	adcl	%ebx, -96(%ecx)
0x004d13cd:	pushl	%ecx
0x004d13ce:	pushl	0xb4(%ecx)
0x004d13d4:	pushl	%edx
0x004d13d5:	pushl	0x1e0(%ecx)
0x004d13db:	call	0x004d0a00	; targets: 0x004d0a00(MAY)
0x004d1418:	movl	%edi, %edi	; from: 0x004d11c0(MAY)
0x004d141a:	pushl	%ebp
0x004d141b:	movl	%esp, %ebp
0x004d141d:	subl	$0x54, %esp
0x004d1420:	leal	-76(%ebx), %edi
0x004d1423:	sbbl	$0xffffc327, -68(%ebp)
0x004d142a:	pushl	%edi
0x004d142b:	pushl	%ecx
0x004d142c:	pushl	0x124(%edi)
0x004d1432:	call	0x004d0f70	; targets: 0x004d0f70(MAY)
0x004d1480:	movl	%edi, %edi	; from: 0x004d0d01(MAY)
0x004d1482:	pushl	%ebp
0x004d1483:	movl	%esp, %ebp
0x004d1485:	subl	$0x40, %esp
0x004d1488:	leal	0x004d30a4, %esi
0x004d148e:	sbbl	$0xffffffaa, 0x70(%esi)
0x004d1492:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d1497:	addl	$0x4, %esp	; from: 0x004d1247(MAY)
0x004d149a:	pushl	%esi
0x004d149b:	pushl	%edi
0x004d149c:	pushl	%edi
0x004d149d:	pushl	%edi
0x004d149e:	pushl	%eax
0x004d149f:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d14dc:	movl	%edi, %edi	; from: 0x004d1275(MAY)
0x004d14de:	pushl	%ebp
0x004d14df:	movl	%esp, %ebp
0x004d14e1:	subl	$0x58, %esp
0x004d14e4:	movl	$0x4d3104, %edi
0x004d14e9:	xorl	%ecx, %ebx
0x004d14eb:	pushl	%edi
0x004d14ec:	pushl	0xac(%edi)
0x004d14f2:	pushl	%eax
0x004d14f3:	pushl	0x114(%edi)
0x004d14f9:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d1520:	movl	%edi, %edi	; from: 0x004d082f(MAY)
0x004d1522:	pushl	%ebp
0x004d1523:	movl	%esp, %ebp
0x004d1525:	subl	$0x2c, %esp
0x004d1528:	leal	0x004d3180, %edi
0x004d152e:	cmpl	$0x2e89, %edi
0x004d1534:	je	0x004d1523	; targets: 0x004d1536(MAY)
0x004d1536:	pushl	%edi	; from: 0x004d1534(MAY)
0x004d1537:	pushl	0xdc(%edi)
0x004d153d:	pushl	%edx
0x004d153e:	pushl	%ebx
0x004d153f:	pushl	0x1ac(%edi)
0x004d1545:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d1574:	movl	%edi, %edi	; from: 0x004d139c(MAY)
0x004d1576:	pushl	%ebp
0x004d1577:	movl	%esp, %ebp
0x004d1579:	subl	$0x60, %esp
0x004d157c:	movl	$0x4d31a0, %edi
0x004d1581:	addl	$0xffffffa1, %ebx
0x004d1584:	pushl	%edi
0x004d1585:	pushl	0x100(%edi)
0x004d158b:	pushl	%ebx
0x004d158c:	call	0x004d13bc	; targets: 0x004d13bc(MAY)
