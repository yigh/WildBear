0x004d06f4:	popl	%edi	; from: 0x004d0dfc(MAY), 0x004d0ca0(MAY), 0x004d0b78(MAY)
0x004d06f5:	xorl	%ecx, %ecx
0x004d06f7:	call	0x4d2070(,%ecx,4)	; targets: 0xff0000c0(MAY)
0x004d06fe:	call	%edi	; targets: 0x004d0b7d(MAY), 0x004d0ca5(MAY), 0x004d0e01(MAY)
0x004d0700:	movl	%edi, %edi	; from: 0x004d08f9(MAY)
0x004d0702:	pushl	%ebp
0x004d0703:	movl	%esp, %ebp
0x004d0705:	subl	$0x3c, %esp
0x004d0708:	movl	$0x4d31b4, %edi
0x004d070d:	orl	$0x38, -16(%ebp)
0x004d0711:	pushl	%edi
0x004d0712:	pushl	0x14c(%edi)
0x004d0718:	pushl	%edx
0x004d0719:	pushl	%esi
0x004d071a:	call	0x004d0e2c	; targets: 0x004d0e2c(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d0a34(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x20, %esp
0x004d0748:	cmpl	$0xecd, %ebx
0x004d074e:	je	0x004d0743	; targets: 0x004d0750(MAY)
0x004d0750:	leal	0x004d312c, %edi	; from: 0x004d074e(MAY)
0x004d0756:	pushl	%edi
0x004d0757:	movl	$0x6b4, %esi
0x004d075c:	pushl	%esi
0x004d075d:	pushl	$0x6b4
0x004d0762:	movl	$0x40001, %esi
0x004d0767:	pushl	%esi
0x004d0768:	movl	$0x86298596, %eax
0x004d076d:	pushl	0x7a239a86(%eax)
0x004d0773:	subl	$0x2, (%esp)
0x004d0777:	movl	$0x4d202c, %eax
0x004d077c:	popl	(%eax)
0x004d077e:	call	0x004d0a58	; targets: 0x004d0a58(MAY)
0x004d07dc:	movl	%edi, %edi	; from: 0x004d0af7(MAY)
0x004d07de:	pushl	%ebp
0x004d07df:	movl	%esp, %ebp
0x004d07e1:	subl	$0x34, %esp
0x004d07e4:	movl	$0x4d3030, %eax
0x004d07e9:	addl	%eax, -36(%ebp)
0x004d07ec:	pushl	%eax
0x004d07ed:	pushl	0x4(%eax)
0x004d07f0:	pushl	0x178(%eax)
0x004d07f6:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d0818:	movl	%edi, %edi	; from: 0x004d0952(MAY)
0x004d081a:	pushl	%ebp
0x004d081b:	movl	%esp, %ebp
0x004d081d:	subl	$0x30, %esp
0x004d0820:	leal	0x14(%ebx), %esi
0x004d0823:	sbbl	-32(%esi), %eax
0x004d0826:	pushl	%esi
0x004d0827:	pushl	%edi
0x004d0828:	pushl	%edx
0x004d0829:	pushl	%ebx
0x004d082a:	pushl	%eax
0x004d082b:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d0864:	movl	%edi, %edi	; from: 0x004d0be4(MAY)
0x004d0866:	pushl	%ebp
0x004d0867:	movl	%esp, %ebp
0x004d0869:	subl	$0x34, %esp
0x004d086c:	movl	$0x4d31d8, %edx
0x004d0871:	cmpl	$0x3b14, %edx
0x004d0877:	jbe	0x004d0867	; targets: 0x004d0879(MAY)
0x004d0879:	pushl	%edx	; from: 0x004d0877(MAY)
0x004d087a:	movl	$0x0, %edx
0x004d087f:	pushl	%edx
0x004d0880:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d0885:	addl	$0x4, %esp	; from: 0x004d0ef2(MAY)
0x004d0888:	popl	%edx
0x004d0889:	pushl	%edx
0x004d088a:	pushl	%eax
0x004d088b:	pushl	0x108(%edx)
0x004d0891:	pushl	%edi
0x004d0892:	pushl	%eax
0x004d0893:	call	0x004d0924	; targets: 0x004d0924(MAY)
0x004d08c0:	popl	%edi	; from: 0x004d0f7f(MAY)
0x004d08c1:	xorl	%ecx, %ecx
0x004d08c3:	call	0x4d2024(,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004d08ca:	call	%edi	; targets: 0x004d0f84(MAY)
0x004d08cc:	movl	%edi, %edi	; from: 0x004d0eab(MAY)
0x004d08ce:	pushl	%ebp
0x004d08cf:	movl	%esp, %ebp
0x004d08d1:	subl	$0x40, %esp
0x004d08d4:	leal	0x004d30a4, %esi
0x004d08da:	sbbl	%edx, -44(%ebp)
0x004d08dd:	movl	$0x0, %edi
0x004d08e2:	pushl	%edi
0x004d08e3:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d08e8:	addl	$0x4, %esp	; from: 0x004d0ef2(MAY)
0x004d08eb:	pushl	%esi
0x004d08ec:	pushl	%ecx
0x004d08ed:	pushl	0x144(%esi)
0x004d08f3:	pushl	0x168(%esi)
0x004d08f9:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d0924:	movl	%edi, %edi	; from: 0x004d0893(MAY)
0x004d0926:	pushl	%ebp
0x004d0927:	movl	%esp, %ebp
0x004d0929:	subl	$0x54, %esp
0x004d092c:	leal	0x004d30e4, %ebx
0x004d0932:	andl	$0x31d7, -40(%ebp)
0x004d0939:	pushl	$0xfffffff4
0x004d093b:	call	0x004d0c28	; targets: 0x004d0c28(MAY)
0x004d0940:	addl	$0x4, %esp	; from: 0x004d0c32(MAY)
0x004d0943:	pushl	%ebx
0x004d0944:	pushl	%esi
0x004d0945:	pushl	0x1e8(%ebx)
0x004d094b:	pushl	0xe0(%ebx)
0x004d0951:	pushl	%edi
0x004d0952:	call	0x004d0818	; targets: 0x004d0818(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d0aab(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x2c, %esp
0x004d0974:	movl	$0x4d3120, %eax
0x004d0979:	subl	%esi, 0x48(%eax)
0x004d097c:	pushl	%eax
0x004d097d:	call	0x004d100c	; targets: 0x004d100c(MAY)
0x004d0982:	addl	$0x4, %esp	; from: 0x004d1016(MAY)
0x004d0985:	popl	%eax
0x004d0986:	pushl	%eax
0x004d0987:	pushl	%esi
0x004d0988:	pushl	0x30(%eax)
0x004d098b:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d098b(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x50, %esp
0x004d09d0:	movl	$0x4d312c, %edx
0x004d09d5:	addl	%edi, 0xc8(%edx)
0x004d09db:	pushl	%edx
0x004d09dc:	movl	$0x0, %edi
0x004d09e1:	pushl	%edi
0x004d09e2:	call	0x004d1030	; targets: 0x004d1030(MAY)
0x004d09e7:	addl	$0x4, %esp	; from: 0x004d103a(MAY)
0x004d09ea:	popl	%edx
0x004d09eb:	pushl	%edx
0x004d09ec:	pushl	%ebx
0x004d09ed:	pushl	0x154(%edx)
0x004d09f3:	pushl	0x10(%edx)
0x004d09f6:	pushl	%edi
0x004d09f7:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d0a10:	movl	%edi, %edi	; from: 0x004d0d11(MAY)
0x004d0a12:	pushl	%ebp
0x004d0a13:	movl	%esp, %ebp
0x004d0a15:	subl	$0x50, %esp
0x004d0a18:	movl	$0x4d317c, %ebx
0x004d0a1d:	andl	-76(%ebx), %ecx
0x004d0a20:	pushl	$0x0
0x004d0a22:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d0a27:	addl	$0x4, %esp	; from: 0x004d0ef2(MAY)
0x004d0a2a:	pushl	%ebx
0x004d0a2b:	pushl	%eax
0x004d0a2c:	pushl	%esi
0x004d0a2d:	pushl	%edx
0x004d0a2e:	pushl	0x8c(%ebx)
0x004d0a34:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d0a58:	popl	%edi	; from: 0x004d077e(MAY), 0x004d0bcc(MAY)
0x004d0a59:	xorl	%ecx, %ecx
0x004d0a5b:	call	0x4d202c(,%ecx,4)	; targets: 0xff000120(MAY), 0xff00017e(MAY)
0x004d0a62:	call	%edi	; targets: 0x004d0bd1(MAY)
0x004d0a70:	popl	%edi	; from: 0x004d0f07(MAY)
0x004d0a71:	xorl	%ecx, %ecx
0x004d0a73:	call	0x4d2078(,%ecx,4)	; targets: 0xff000090(MAY)
0x004d0a7a:	call	%edi	; targets: 0x004d0f0c(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d0bfe(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x48, %esp
0x004d0a84:	leal	-12(%eax), %ecx
0x004d0a87:	addl	%edx, 0x1cc(%ecx)
0x004d0a8d:	pushl	%ecx
0x004d0a8e:	movl	$0x0, %esi
0x004d0a93:	pushl	%esi
0x004d0a94:	call	0x004d1018	; targets: 0x004d1018(MAY)
0x004d0a99:	addl	$0x4, %esp	; from: 0x004d1022(MAY)
0x004d0a9c:	popl	%ecx
0x004d0a9d:	pushl	%ecx
0x004d0a9e:	pushl	%edx
0x004d0a9f:	pushl	0x15c(%ecx)
0x004d0aa5:	pushl	0x108(%ecx)
0x004d0aab:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d0ad4:	movl	%edi, %edi	; from: 0x004d0cb3(MAY)
0x004d0ad6:	pushl	%ebp
0x004d0ad7:	movl	%esp, %ebp
0x004d0ad9:	subl	$0x48, %esp
0x004d0adc:	leal	0x004d3018, %edi
0x004d0ae2:	addl	%edi, 0x1c8(%edi)
0x004d0ae8:	pushl	%edi
0x004d0ae9:	pushl	0x1a0(%edi)
0x004d0aef:	pushl	%ecx
0x004d0af0:	pushl	%ecx
0x004d0af1:	pushl	0x8c(%edi)
0x004d0af7:	call	0x004d07dc	; targets: 0x004d07dc(MAY)
0x004d0b4c:	popl	%edi	; from: 0x004d0bb3(MAY)
0x004d0b4d:	xorl	%ecx, %ecx
0x004d0b4f:	call	0x4d2044(,%ecx,4)	; targets: 0xff000230(MAY)
0x004d0b56:	call	%edi	; targets: 0x004d0bb8(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d0d7a(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x54, %esp
0x004d0b6c:	leal	0x004d3090, %eax
0x004d0b72:	addl	%edx, -28(%ebp)
0x004d0b75:	pushl	%eax
0x004d0b76:	pushl	$0x0
0x004d0b78:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d0b7d:	addl	$0x4, %esp	; from: 0x004d06fe(MAY)
0x004d0b80:	popl	%eax
0x004d0b81:	pushl	%eax
0x004d0b82:	pushl	0xdc(%eax)
0x004d0b88:	pushl	%esi
0x004d0b89:	pushl	%ecx
0x004d0b8a:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)

start:
0x004d0ba4:	pushl	%edi
0x004d0ba5:	xorl	%edi, %edi
0x004d0ba7:	pushl	%edi
0x004d0ba8:	pushl	%edi
0x004d0ba9:	pushl	%edi
0x004d0baa:	pushl	%edi
0x004d0bab:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d0bb0:	subl	$0xfffffff4, %esp	; from: 0x004d0fba(MAY)
0x004d0bb3:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d0bb8:	pushl	$0x2	; from: 0x004d0b56(MAY)
0x004d0bba:	xorl	%eax, %eax
0x004d0bbc:	xorl	$0x4d3030, %eax
0x004d0bc1:	pushl	$0x0
0x004d0bc3:	movl	$0x4d3037, %ecx
0x004d0bc8:	addb	$0x3, (%ecx)
0x004d0bcb:	pushl	%eax
0x004d0bcc:	call	0x004d0a58	; targets: 0x004d0a58(MAY)
0x004d0bd1:	popl	%edi	; from: 0x004d0a62(MAY)
0x004d0bd2:	popl	%edi
0x004d0bd3:	popl	%edi
0x004d0bd4:	leal	0x3b(%eax), %edi
0x004d0bd7:	movl	(%edi), %edi
0x004d0bd9:	leal	(%eax,%edi), %eax
0x004d0bdc:	movl	0x28(%eax), %eax
0x004d0bdf:	pusha	
0x004d0be0:	movb	$0x50, %ah
0x004d0be2:	subb	%ah, %al
0x004d0be4:	ja	0x004d0864	; targets: 0x004d0864(MAY), 0x004d0bea(MAY)
0x004d0bea:	popa		; from: 0x004d0be4(MAY)
0x004d0beb:	ret	; targets: 0xfee70000(MAY)

0x004d0bec:	movl	%edi, %edi	; from: 0x004d0fe7(MAY)
0x004d0bee:	pushl	%ebp
0x004d0bef:	movl	%esp, %ebp
0x004d0bf1:	subl	$0x34, %esp
0x004d0bf4:	leal	-48(%edi), %eax
0x004d0bf7:	adcl	-12(%ebp), %ebx
0x004d0bfa:	pushl	%eax
0x004d0bfb:	pushl	%ebx
0x004d0bfc:	pushl	%edi
0x004d0bfd:	pushl	%edx
0x004d0bfe:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d0c28:	popl	%edi	; from: 0x004d093b(MAY)
0x004d0c29:	xorl	%ecx, %ecx
0x004d0c2b:	call	0x4d2038(,%ecx,4)	; targets: 0xff000010(MAY)
0x004d0c32:	call	%edi	; targets: 0x004d0940(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d0dc5(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x50, %esp
0x004d0c3c:	leal	0x154(%eax), %edx
0x004d0c42:	xorl	%esi, -448(%edx)
0x004d0c48:	pushl	%edx
0x004d0c49:	pushl	0xa8(%edx)
0x004d0c4f:	pushl	%ebx
0x004d0c50:	pushl	0xdc(%edx)
0x004d0c56:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d0c80:	popl	%edi	; from: 0x004d0e46(MAY)
0x004d0c81:	xorl	%ecx, %ecx
0x004d0c83:	call	0x4d2000(,%ecx,4)	; targets: 0xff000070(MAY)
0x004d0c8a:	call	%edi	; targets: 0x004d0e4b(MAY)
0x004d0c8c:	movl	%edi, %edi	; from: 0x004d0f20(MAY)
0x004d0c8e:	pushl	%ebp
0x004d0c8f:	movl	%esp, %ebp
0x004d0c91:	subl	$0x40, %esp
0x004d0c94:	leal	0x64(%eax), %ecx
0x004d0c97:	movl	%ebx, %esi
0x004d0c99:	pushl	%ecx
0x004d0c9a:	movl	$0x0, %edi
0x004d0c9f:	pushl	%edi
0x004d0ca0:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d0ca5:	addl	$0x4, %esp	; from: 0x004d06fe(MAY)
0x004d0ca8:	popl	%ecx
0x004d0ca9:	pushl	%ecx
0x004d0caa:	pushl	%ebx
0x004d0cab:	pushl	%eax
0x004d0cac:	pushl	0xd0(%ecx)
0x004d0cb2:	pushl	%edx
0x004d0cb3:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d0c56(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x5c, %esp
0x004d0cf8:	leal	-408(%edx), %eax
0x004d0cfe:	addl	$0x667f, %edx
0x004d0d04:	pushl	%eax
0x004d0d05:	pushl	0x1b8(%eax)
0x004d0d0b:	pushl	0xbc(%eax)
0x004d0d11:	call	0x004d0a10	; targets: 0x004d0a10(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d07f6(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x48, %esp
0x004d0d5c:	leal	0x004d31a8, %ecx
0x004d0d62:	subl	%edx, 0xc(%ecx)
0x004d0d65:	pushl	%ecx
0x004d0d66:	movl	$0x0, %eax
0x004d0d6b:	pushl	%eax
0x004d0d6c:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d0d71:	addl	$0x4, %esp	; from: 0x004d0ef2(MAY)
0x004d0d74:	popl	%ecx
0x004d0d75:	pushl	%ecx
0x004d0d76:	pushl	%ebx
0x004d0d77:	pushl	%eax
0x004d0d78:	pushl	%ebx
0x004d0d79:	pushl	%edi
0x004d0d7a:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d0da0:	movl	%edi, %edi	; from: 0x004d0e0d(MAY)
0x004d0da2:	pushl	%ebp
0x004d0da3:	movl	%esp, %ebp
0x004d0da5:	subl	$0x34, %esp
0x004d0da8:	movl	$0x4d3094, %eax
0x004d0dad:	movl	%edi, 0x18(%eax)
0x004d0db0:	pushl	%eax
0x004d0db1:	call	0x004d0f58	; targets: 0x004d0f58(MAY)
0x004d0db6:	addl	$0x4, %esp	; from: 0x004d0f62(MAY)
0x004d0db9:	popl	%eax
0x004d0dba:	pushl	%eax
0x004d0dbb:	pushl	%edi
0x004d0dbc:	pushl	0x40(%eax)
0x004d0dbf:	pushl	0x12c(%eax)
0x004d0dc5:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d0de8:	movl	%edi, %edi	; from: 0x004d09f7(MAY)
0x004d0dea:	pushl	%ebp
0x004d0deb:	movl	%esp, %ebp
0x004d0ded:	subl	$0x30, %esp
0x004d0df0:	leal	0xb4(%edx), %ecx
0x004d0df6:	xorl	-12(%ebp), %eax
0x004d0df9:	pushl	%ecx
0x004d0dfa:	pushl	$0x0
0x004d0dfc:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d0e01:	addl	$0x4, %esp	; from: 0x004d06fe(MAY)
0x004d0e04:	popl	%ecx
0x004d0e05:	pushl	%ecx
0x004d0e06:	pushl	0x1e8(%ecx)
0x004d0e0c:	pushl	%eax
0x004d0e0d:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d0e2c:	movl	%edi, %edi	; from: 0x004d071a(MAY)
0x004d0e2e:	pushl	%ebp
0x004d0e2f:	movl	%esp, %ebp
0x004d0e31:	subl	$0x24, %esp
0x004d0e34:	leal	-196(%edi), %ebx
0x004d0e3a:	subl	$0x59b7, %ecx
0x004d0e40:	movl	$0x0, %esi
0x004d0e45:	pushl	%esi
0x004d0e46:	call	0x004d0c80	; targets: 0x004d0c80(MAY)
0x004d0e4b:	addl	$0x4, %esp	; from: 0x004d0c8a(MAY)
0x004d0e4e:	pushl	%ebx
0x004d0e4f:	pushl	%esi
0x004d0e50:	pushl	%edi
0x004d0e51:	pushl	0x1e8(%ebx)
0x004d0e57:	pushl	0x108(%ebx)
0x004d0e5d:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
0x004d0e98:	movl	%edi, %edi	; from: 0x004d0f95(MAY)
0x004d0e9a:	pushl	%ebp
0x004d0e9b:	movl	%esp, %ebp
0x004d0e9d:	subl	$0x1c, %esp
0x004d0ea0:	leal	-12(%edi), %eax
0x004d0ea3:	adcl	-24(%ebp), %edi
0x004d0ea6:	pushl	%eax
0x004d0ea7:	pushl	0x14(%eax)
0x004d0eaa:	pushl	%ebx
0x004d0eab:	call	0x004d08cc	; targets: 0x004d08cc(MAY)
0x004d0ee8:	popl	%edi	; from: 0x004d08e3(MAY), 0x004d0880(MAY), 0x004d0d6c(MAY), 0x004d0a22(MAY)
0x004d0ee9:	xorl	%ecx, %ecx
0x004d0eeb:	call	0x4d2028(,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004d0ef2:	call	%edi	; targets: 0x004d08e8(MAY), 0x004d0d71(MAY), 0x004d0885(MAY), 0x004d0a27(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d0e5d(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x44, %esp
0x004d0efc:	leal	0x88(%ebx), %eax
0x004d0f02:	subl	%esi, %ebx
0x004d0f04:	pushl	%eax
0x004d0f05:	pushl	$0x0
0x004d0f07:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d0f0c:	addl	$0x4, %esp	; from: 0x004d0a7a(MAY)
0x004d0f0f:	popl	%eax
0x004d0f10:	pushl	%eax
0x004d0f11:	pushl	0x10c(%eax)
0x004d0f17:	pushl	0x124(%eax)
0x004d0f1d:	pushl	0x14(%eax)
0x004d0f20:	call	0x004d0c8c	; targets: 0x004d0c8c(MAY)
0x004d0f58:	popl	%edi	; from: 0x004d0db1(MAY)
0x004d0f59:	xorl	%ecx, %ecx
0x004d0f5b:	call	0x4d2004(,%ecx,4)	; targets: 0xff0001f0(MAY)
0x004d0f62:	call	%edi	; targets: 0x004d0db6(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d082b(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x48, %esp
0x004d0f6c:	movl	$0x4d30e4, %edi
0x004d0f71:	xorl	$0x1a, -172(%edi)
0x004d0f78:	pushl	%edi
0x004d0f79:	movl	$0x0, %esi
0x004d0f7e:	pushl	%esi
0x004d0f7f:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0f84:	addl	$0x4, %esp	; from: 0x004d08ca(MAY)
0x004d0f87:	popl	%edi
0x004d0f88:	pushl	%edi
0x004d0f89:	pushl	0x11c(%edi)
0x004d0f8f:	pushl	0x118(%edi)
0x004d0f95:	call	0x004d0e98	; targets: 0x004d0e98(MAY)
0x004d0fb0:	popl	%edi	; from: 0x004d0bab(MAY)
0x004d0fb1:	xorl	%ecx, %ecx
0x004d0fb3:	call	0x4d2020(,%ecx,4)	; targets: 0xff0001b0(MAY)
0x004d0fba:	call	%edi	; targets: 0x004d0bb0(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d0b8a(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x58, %esp
0x004d0fc4:	leal	0x004d3064, %edi
0x004d0fca:	adcl	$0xffffffb8, -80(%ebp)
0x004d0fce:	pushl	%edi
0x004d0fcf:	movl	$0x0, %eax
0x004d0fd4:	pushl	%eax
0x004d0fd5:	call	0x004d1018	; targets: 0x004d1018(MAY)
0x004d0fda:	addl	$0x4, %esp	; from: 0x004d1022(MAY)
0x004d0fdd:	popl	%edi
0x004d0fde:	pushl	%edi
0x004d0fdf:	pushl	%ebx
0x004d0fe0:	pushl	%eax
0x004d0fe1:	pushl	0x1fc(%edi)
0x004d0fe7:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d100c:	popl	%edi	; from: 0x004d097d(MAY)
0x004d100d:	xorl	%ecx, %ecx
0x004d100f:	call	0x4d2010(,%ecx,4)	; targets: 0xff000260(MAY)
0x004d1016:	call	%edi	; targets: 0x004d0982(MAY)
0x004d1018:	popl	%edi	; from: 0x004d0fd5(MAY), 0x004d0a94(MAY)
0x004d1019:	xorl	%ecx, %ecx
0x004d101b:	call	0x4d2080(,%ecx,4)	; targets: 0xff000040(MAY)
0x004d1022:	call	%edi	; targets: 0x004d0fda(MAY), 0x004d0a99(MAY)
0x004d1030:	popl	%edi	; from: 0x004d09e2(MAY)
0x004d1031:	xorl	%ecx, %ecx
0x004d1033:	call	0x4d203c(,%ecx,4)	; targets: 0xff000080(MAY)
0x004d103a:	call	%edi	; targets: 0x004d09e7(MAY)
