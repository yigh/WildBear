0x004d06ec:	movl	%edi, %edi	; from: 0x004d104a(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x28, %esp
0x004d06f4:	movl	$0x4d3084, %edx
0x004d06f9:	cmpl	$0x707b, %edx
0x004d06ff:	jbe	0x004d06ef	; targets: 0x004d0701(MAY)
0x004d0701:	pushl	%edx	; from: 0x004d06ff(MAY)
0x004d0702:	movl	$0x0, %ebx
0x004d0707:	pushl	%ebx
0x004d0708:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d070e:	popl	%edx
0x004d070f:	pushl	%edx
0x004d0710:	pushl	0x84(%edx)
0x004d0716:	pushl	0xd4(%edx)
0x004d071c:	pushl	0x7c(%edx)
0x004d071f:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0c89(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x5c, %esp
0x004d0740:	movl	$0x4d30ec, %edi
0x004d0745:	addl	$0x42a2, %eax
0x004d074a:	pushl	%edi
0x004d074b:	pushl	%eax
0x004d074c:	pushl	0x10(%edi)
0x004d074f:	pushl	0x1ac(%edi)
0x004d0755:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d1011(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x58, %esp
0x004d0778:	leal	0x68(%eax), %edx
0x004d077b:	orl	0x74(%edx), %edi
0x004d077e:	pushl	%edx
0x004d077f:	pushl	0x180(%edx)
0x004d0785:	pushl	%esi
0x004d0786:	pushl	%eax
0x004d0787:	call	0x004d0cc0	; targets: 0x004d0cc0(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0bd5(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x60, %esp
0x004d07bc:	movl	$0x4d30a4, %edx
0x004d07c1:	cmpl	$0x585f, %edx
0x004d07c7:	jbe	0x004d07b7	; targets: 0x004d07c9(MAY)
0x004d07c9:	pushl	%edx	; from: 0x004d07c7(MAY)
0x004d07ca:	pushl	0x1e4(%edx)
0x004d07d0:	pushl	%esi
0x004d07d1:	call	0x004d102c	; targets: 0x004d102c(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0f47(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x44, %esp
0x004d0810:	leal	0x24(%ebx), %edi
0x004d0813:	xorl	$0xffffffc6, %edx
0x004d0816:	movl	$0x0, %edx
0x004d081b:	pushl	%edx
0x004d081c:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0822:	pushl	%edi
0x004d0823:	pushl	%edx
0x004d0824:	pushl	%edx
0x004d0825:	pushl	%edx
0x004d0826:	call	0x004d0c6c	; targets: 0x004d0c6c(MAY)
0x004d0854:	movl	%edi, %edi	; from: 0x004d0e77(MAY)
0x004d0856:	pushl	%ebp
0x004d0857:	movl	%esp, %ebp
0x004d0859:	subl	$0x3c, %esp
0x004d085c:	movl	$0x4d3164, %edi
0x004d0861:	movl	-20(%ebp), %esi
0x004d0864:	movl	$0x0, %ebx
0x004d0869:	pushl	%ebx
0x004d086a:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0870:	pushl	%edi
0x004d0871:	pushl	%ecx
0x004d0872:	pushl	%ebx
0x004d0873:	call	0x004d1258	; targets: 0x004d1258(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d0755(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x28, %esp
0x004d0898:	leal	-208(%edi), %ecx
0x004d089e:	andl	%edi, -16(%ebp)
0x004d08a1:	pushl	%ecx
0x004d08a2:	pushl	%edx
0x004d08a3:	pushl	%edx
0x004d08a4:	pushl	0x60(%ecx)
0x004d08a7:	pushl	0x164(%ecx)
0x004d08ad:	call	0x004d0a54	; targets: 0x004d0a54(MAY)
0x004d08d8:	movl	%edi, %edi	; from: 0x004d0d04(MAY)
0x004d08da:	pushl	%ebp
0x004d08db:	movl	%esp, %ebp
0x004d08dd:	subl	$0x48, %esp
0x004d08e0:	movl	$0x4d319c, %edx
0x004d08e5:	xorl	$0xffff9f6b, -356(%edx)
0x004d08ef:	pushl	%edx
0x004d08f0:	pushl	%esi
0x004d08f1:	pushl	%edi
0x004d08f2:	pushl	%ebx
0x004d08f3:	pushl	%ecx
0x004d08f4:	call	0x004d0e98	; targets: 0x004d0e98(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d0fc9(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x1c, %esp
0x004d091c:	movl	$0x4d30d0, %esi
0x004d0921:	adcl	-28(%ebp), %edi
0x004d0924:	movl	$0x0, %ebx
0x004d0929:	pushl	%ebx
0x004d092a:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0930:	pushl	%esi
0x004d0931:	pushl	0x44(%esi)
0x004d0934:	pushl	%edx
0x004d0935:	pushl	0x50(%esi)
0x004d0938:	pushl	0x80(%esi)
0x004d093e:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d0954:	movl	%edi, %edi	; from: 0x004d0dcf(MAY)
0x004d0956:	pushl	%ebp
0x004d0957:	movl	%esp, %ebp
0x004d0959:	subl	$0x48, %esp
0x004d095c:	leal	-24(%ebx), %ecx
0x004d095f:	adcl	%edx, -24(%ebp)
0x004d0962:	pushl	%ecx
0x004d0963:	movl	$0x0, %edi
0x004d0968:	pushl	%edi
0x004d0969:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d096f:	popl	%ecx
0x004d0970:	pushl	%ecx
0x004d0971:	pushl	%edi
0x004d0972:	pushl	0x188(%ecx)
0x004d0978:	pushl	0x19c(%ecx)
0x004d097e:	pushl	%esi
0x004d097f:	call	0x004d099c	; targets: 0x004d099c(MAY)
0x004d099c:	movl	%edi, %edi	; from: 0x004d097f(MAY)
0x004d099e:	pushl	%ebp
0x004d099f:	movl	%esp, %ebp
0x004d09a1:	subl	$0x58, %esp
0x004d09a4:	movl	$0x4d3174, %edx
0x004d09a9:	orl	-52(%ebp), %ecx
0x004d09ac:	pushl	%edx
0x004d09ad:	pushl	%eax
0x004d09ae:	pushl	%eax
0x004d09af:	pushl	0x40(%edx)
0x004d09b2:	pushl	0x1a4(%edx)
0x004d09b8:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d09dc:	movl	%edi, %edi	; from: 0x004d113b(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x50, %esp
0x004d09e4:	leal	0x004d3188, %eax
0x004d09ea:	andl	$0x3b, -52(%ebp)
0x004d09ee:	pushl	%eax
0x004d09ef:	pushl	%esi
0x004d09f0:	pushl	0x180(%eax)
0x004d09f6:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d0a1c:	movl	%edi, %edi	; from: 0x004d1310(MAY)
0x004d0a1e:	pushl	%ebp
0x004d0a1f:	movl	%esp, %ebp
0x004d0a21:	subl	$0x50, %esp
0x004d0a24:	leal	0x14(%ebx), %edi
0x004d0a27:	addl	%edx, %ecx
0x004d0a29:	pushl	%edi
0x004d0a2a:	pushl	0xe4(%edi)
0x004d0a30:	pushl	%eax
0x004d0a31:	pushl	0xe0(%edi)
0x004d0a37:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0a54:	movl	%edi, %edi	; from: 0x004d08ad(MAY)
0x004d0a56:	pushl	%ebp
0x004d0a57:	movl	%esp, %ebp
0x004d0a59:	subl	$0x30, %esp
0x004d0a5c:	movl	$0x4d3160, %edx
0x004d0a61:	adcl	$0x486e, %eax
0x004d0a66:	pushl	%edx
0x004d0a67:	movl	$0x0, %ebx
0x004d0a6c:	pushl	%ebx
0x004d0a6d:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0a73:	popl	%edx
0x004d0a74:	pushl	%edx
0x004d0a75:	pushl	%ebx
0x004d0a76:	pushl	0x188(%edx)
0x004d0a7c:	call	0x004d0ff0	; targets: 0x004d0ff0(MAY)
0x004d0a94:	movl	%edi, %edi	; from: 0x004d134f(MAY)
0x004d0a96:	pushl	%ebp
0x004d0a97:	movl	%esp, %ebp
0x004d0a99:	subl	$0x48, %esp
0x004d0a9c:	leal	-148(%edi), %ecx
0x004d0aa2:	subl	$0xfffffff8, 0x12c(%ecx)
0x004d0aa9:	pushl	%ecx
0x004d0aaa:	pushl	%edi
0x004d0aab:	pushl	0x28(%ecx)
0x004d0aae:	call	0x004d12ec	; targets: 0x004d12ec(MAY)
0x004d0ad4:	movl	%edi, %edi	; from: 0x004d0d4f(MAY)
0x004d0ad6:	pushl	%ebp
0x004d0ad7:	movl	%esp, %ebp
0x004d0ad9:	subl	$0x34, %esp
0x004d0adc:	leal	-260(%esi), %edx
0x004d0ae2:	subl	%esi, 0xd8(%edx)
0x004d0ae8:	pushl	%edx
0x004d0ae9:	movl	$0x0, %edx
0x004d0aee:	pushl	%edx
0x004d0aef:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0af5:	popl	%edx
0x004d0af6:	pushl	%edx
0x004d0af7:	pushl	%esi
0x004d0af8:	pushl	0xac(%edx)
0x004d0afe:	call	0x004d11a0	; targets: 0x004d11a0(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0eb4(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x24, %esp
0x004d0b1c:	movl	$0x4d30f8, %edx
0x004d0b21:	orl	-116(%edx), %ecx
0x004d0b24:	pushl	%edx
0x004d0b25:	pushl	0x94(%edx)
0x004d0b2b:	pushl	0x114(%edx)
0x004d0b31:	call	0x004d12a4	; targets: 0x004d12a4(MAY)
0x004d0b60:	movl	%edi, %edi	; from: 0x004d0f83(MAY)
0x004d0b62:	pushl	%ebp
0x004d0b63:	movl	%esp, %ebp
0x004d0b65:	subl	$0x20, %esp
0x004d0b68:	leal	0x004d3034, %ebx
0x004d0b6e:	xorl	%edx, 0x70(%ebx)
0x004d0b71:	call	GetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0b77:	pushl	%ebx
0x004d0b78:	pushl	0x94(%ebx)
0x004d0b7e:	pushl	0x1c8(%ebx)
0x004d0b84:	pushl	0x158(%ebx)
0x004d0b8a:	pushl	%eax
0x004d0b8b:	call	0x004d0d7c	; targets: 0x004d0d7c(MAY)

start:
0x004d0ba4:	pushl	$0x0
0x004d0ba6:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0bac:	pushl	$0x2
0x004d0bae:	xorl	%eax, %eax
0x004d0bb0:	leal	0x4d3040(,%eax,2), %eax
0x004d0bb7:	pushl	$0x0
0x004d0bb9:	leal	0x6(%eax), %ecx
0x004d0bbc:	addb	$0xffffffb0, (%ecx)
0x004d0bbf:	pushl	%eax
0x004d0bc0:	nop	
0x004d0bc1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0bc7:	leal	0x3b(%eax), %edx
0x004d0bca:	movl	(%edx), %ecx
0x004d0bcc:	movl	0x28(%eax,%ecx), %eax
0x004d0bd0:	movb	$0x10, %ah
0x004d0bd2:	pusha	
0x004d0bd3:	cmpb	%ah, %al
0x004d0bd5:	ja	0x004d07b4	; targets: 0x004d0bdb(MAY), 0x004d07b4(MAY)
0x004d0bdb:	popa		; from: 0x004d0bd5(MAY)
0x004d0bdc:	ret	; targets: 0xfee70000(MAY)

0x004d0be0:	movl	%edi, %edi	; from: 0x004d0d91(MAY)
0x004d0be2:	pushl	%ebp
0x004d0be3:	movl	%esp, %ebp
0x004d0be5:	subl	$0x54, %esp
0x004d0be8:	leal	-320(%esi), %eax
0x004d0bee:	orl	-16(%ebp), %edi
0x004d0bf1:	pushl	%eax
0x004d0bf2:	pushl	0x120(%eax)
0x004d0bf8:	pushl	0x5c(%eax)
0x004d0bfb:	pushl	%edi
0x004d0bfc:	call	0x004d0db4	; targets: 0x004d0db4(MAY)
0x004d0c24:	movl	%edi, %edi	; from: 0x004d127c(MAY)
0x004d0c26:	pushl	%ebp
0x004d0c27:	movl	%esp, %ebp
0x004d0c29:	subl	$0x30, %esp
0x004d0c2c:	leal	0xe8(%esi), %eax
0x004d0c32:	orl	-16(%ebp), %ebx
0x004d0c35:	pushl	%eax
0x004d0c36:	pushl	$0x0
0x004d0c38:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0c3e:	popl	%eax
0x004d0c3f:	pushl	%eax
0x004d0c40:	pushl	%ebx
0x004d0c41:	pushl	0x18c(%eax)
0x004d0c47:	pushl	0x178(%eax)
0x004d0c4d:	pushl	0xe4(%eax)
0x004d0c53:	call	0x004d0e0c	; targets: 0x004d0e0c(MAY)
0x004d0c6c:	movl	%edi, %edi	; from: 0x004d0826(MAY)
0x004d0c6e:	pushl	%ebp
0x004d0c6f:	movl	%esp, %ebp
0x004d0c71:	subl	$0x48, %esp
0x004d0c74:	leal	0x004d3108, %ecx
0x004d0c7a:	sbbl	%edi, %edx
0x004d0c7c:	pushl	%ecx
0x004d0c7d:	pushl	0x1fc(%ecx)
0x004d0c83:	pushl	0x118(%ecx)
0x004d0c89:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d0cc0:	movl	%edi, %edi	; from: 0x004d0787(MAY)
0x004d0cc2:	pushl	%ebp
0x004d0cc3:	movl	%esp, %ebp
0x004d0cc5:	subl	$0x24, %esp
0x004d0cc8:	movl	$0x4d31ec, %eax
0x004d0ccd:	adcl	%edx, %ebx
0x004d0ccf:	pushl	%eax
0x004d0cd0:	pushl	%ebx
0x004d0cd1:	pushl	%esi
0x004d0cd2:	call	0x004d11d0	; targets: 0x004d11d0(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d093e(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x4c, %esp
0x004d0cf8:	leal	0x004d31b0, %ebx
0x004d0cfe:	adcl	-76(%ebx), %ecx
0x004d0d01:	pushl	%ebx
0x004d0d02:	pushl	%edx
0x004d0d03:	pushl	%eax
0x004d0d04:	call	0x004d08d8	; targets: 0x004d08d8(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d12c2(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x48, %esp
0x004d0d30:	movl	$0x4d31ec, %esi
0x004d0d35:	andl	-448(%esi), %edx
0x004d0d3b:	pushl	%esi
0x004d0d3c:	pushl	0xa4(%esi)
0x004d0d42:	pushl	%ecx
0x004d0d43:	pushl	0x1bc(%esi)
0x004d0d49:	pushl	0x1f8(%esi)
0x004d0d4f:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d0d7c:	movl	%edi, %edi	; from: 0x004d0b8b(MAY)
0x004d0d7e:	pushl	%ebp
0x004d0d7f:	movl	%esp, %ebp
0x004d0d81:	subl	$0x30, %esp
0x004d0d84:	leal	0x004d31e4, %esi
0x004d0d8a:	orl	$0xffffffe4, %edi
0x004d0d8d:	pushl	%esi
0x004d0d8e:	pushl	%edx
0x004d0d8f:	pushl	%ebx
0x004d0d90:	pushl	%ecx
0x004d0d91:	call	0x004d0be0	; targets: 0x004d0be0(MAY)
0x004d0db4:	movl	%edi, %edi	; from: 0x004d0bfc(MAY)
0x004d0db6:	pushl	%ebp
0x004d0db7:	movl	%esp, %ebp
0x004d0db9:	subl	$0x60, %esp
0x004d0dbc:	movl	$0x4d308c, %ebx
0x004d0dc1:	subl	%edi, 0x80(%ebx)
0x004d0dc7:	pushl	%ebx
0x004d0dc8:	pushl	%esi
0x004d0dc9:	pushl	0xdc(%ebx)
0x004d0dcf:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0e0c:	movl	%edi, %edi	; from: 0x004d0c53(MAY)
0x004d0e0e:	pushl	%ebp
0x004d0e0f:	movl	%esp, %ebp
0x004d0e11:	subl	$0x5c, %esp
0x004d0e14:	movl	$0x4d31a4, %ebx
0x004d0e19:	cmpl	$0x517e, %ebx
0x004d0e1f:	je	0x004d0e0f	; targets: 0x004d0e21(MAY)
0x004d0e21:	pushl	$0x0	; from: 0x004d0e1f(MAY)
0x004d0e23:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0e29:	pushl	%ebx
0x004d0e2a:	pushl	0x64(%ebx)
0x004d0e2d:	pushl	0x108(%ebx)
0x004d0e33:	pushl	0x20(%ebx)
0x004d0e36:	call	0x004d1210	; targets: 0x004d1210(MAY)
0x004d0e54:	movl	%edi, %edi	; from: 0x004d11bc(MAY)
0x004d0e56:	pushl	%ebp
0x004d0e57:	movl	%esp, %ebp
0x004d0e59:	subl	$0x54, %esp
0x004d0e5c:	leal	-256(%edi), %eax
0x004d0e62:	addl	$0xffffffa1, %ebx
0x004d0e65:	pushl	%eax
0x004d0e66:	pushl	$0x0
0x004d0e68:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0e6e:	popl	%eax
0x004d0e6f:	pushl	%eax
0x004d0e70:	pushl	%ebx
0x004d0e71:	pushl	0x88(%eax)
0x004d0e77:	call	0x004d0854	; targets: 0x004d0854(MAY)
0x004d0e98:	movl	%edi, %edi	; from: 0x004d08f4(MAY)
0x004d0e9a:	pushl	%ebp
0x004d0e9b:	movl	%esp, %ebp
0x004d0e9d:	subl	$0x48, %esp
0x004d0ea0:	leal	0x004d3034, %ecx
0x004d0ea6:	orl	$0xffffffdc, -48(%ebp)
0x004d0eaa:	pushl	%ecx
0x004d0eab:	pushl	0xd0(%ecx)
0x004d0eb1:	pushl	0x30(%ecx)
0x004d0eb4:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d117c(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x20, %esp
0x004d0eec:	movl	$0x4d31b4, %ebx
0x004d0ef1:	adcl	0xc(%ebx), %eax
0x004d0ef4:	leal	-436(%ebx), %edx
0x004d0ef5:	xchgl	%eax, %ebx	; from: 0x004d0f03(MAY)
0x004d0ef6:	decl	%esp
0x004d0efa:	pushl	%edx
0x004d0efb:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0f01:	testl	%eax, %eax
0x004d0f03:	jne	0x004d0ef5	; targets: 0x004d0f05(MAY), 0x004d0ef5(MAY)
0x004d0f05:	pushl	%ebx	; from: 0x004d0f03(MAY)
0x004d0f06:	pushl	0xb4(%ebx)
0x004d0f0c:	pushl	0x11c(%ebx)
0x004d0f12:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d0a37(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x34, %esp
0x004d0f30:	movl	$0x4d3088, %ebx
0x004d0f35:	subl	%ecx, -44(%ebp)
0x004d0f38:	pushl	$0x0
0x004d0f3a:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0f40:	pushl	%ebx
0x004d0f41:	pushl	%edx
0x004d0f42:	pushl	0x2c(%ebx)
0x004d0f45:	pushl	%edx
0x004d0f46:	pushl	%ecx
0x004d0f47:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d0f12(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x2c, %esp
0x004d0f6c:	leal	0x004d3100, %esi
0x004d0f72:	xorl	0x48(%esi), %eax
0x004d0f75:	pushl	%esi
0x004d0f76:	pushl	0x170(%esi)
0x004d0f7c:	pushl	%ebx
0x004d0f7d:	pushl	0x1dc(%esi)
0x004d0f83:	call	0x004d0b60	; targets: 0x004d0b60(MAY)
0x004d0fb0:	movl	%edi, %edi	; from: 0x004d09f6(MAY)
0x004d0fb2:	pushl	%ebp
0x004d0fb3:	movl	%esp, %ebp
0x004d0fb5:	subl	$0x3c, %esp
0x004d0fb8:	leal	-216(%eax), %ebx
0x004d0fbe:	sbbl	%ecx, -44(%ebp)
0x004d0fc1:	pushl	%ebx
0x004d0fc2:	pushl	0x160(%ebx)
0x004d0fc8:	pushl	%edx
0x004d0fc9:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0ff0:	movl	%edi, %edi	; from: 0x004d0a7c(MAY)
0x004d0ff2:	pushl	%ebp
0x004d0ff3:	movl	%esp, %ebp
0x004d0ff5:	subl	$0x44, %esp
0x004d0ff8:	movl	$0x4d3010, %eax
0x004d0ffd:	xorl	$0xffffffce, 0x120(%eax)
0x004d1004:	pushl	%eax
0x004d1005:	call	GetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d100b:	popl	%eax
0x004d100c:	pushl	%eax
0x004d100d:	pushl	0xc(%eax)
0x004d1010:	pushl	%esi
0x004d1011:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d102c:	movl	%edi, %edi	; from: 0x004d07d1(MAY)
0x004d102e:	pushl	%ebp
0x004d102f:	movl	%esp, %ebp
0x004d1031:	subl	$0x24, %esp
0x004d1034:	movl	$0x4d310c, %ebx
0x004d1039:	cmpl	$0x75ab, %ebx
0x004d103f:	je	0x004d102f	; targets: 0x004d1041(MAY)
0x004d1041:	pushl	%ebx	; from: 0x004d103f(MAY)
0x004d1042:	pushl	0x1e4(%ebx)
0x004d1048:	pushl	%edx
0x004d1049:	pushl	%edx
0x004d104a:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d1074:	movl	%edi, %edi	; from: 0x004d122c(MAY)
0x004d1076:	pushl	%ebp
0x004d1077:	movl	%esp, %ebp
0x004d1079:	subl	$0x50, %esp
0x004d107c:	adcl	-268(%esi), %ecx
0x004d1082:	movl	$0x4d30e8, %edx
0x004d1087:	pushl	%edx
0x004d1088:	pushl	$0x6ac
0x004d108d:	pushl	$0x6ac
0x004d1092:	movl	$0x40001, %esi
0x004d1097:	pushl	%esi
0x004d1098:	movl	$0x862985b2, %edi
0x004d109d:	pushl	0x7a239a86(%edi)
0x004d10a3:	subl	$0x2, (%esp)
0x004d10a7:	movl	$0x4d2040, %edi
0x004d10ac:	popl	(%edi)
0x004d10ae:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00000e(MAY)
0x004d110c:	movl	%edi, %edi	; from: 0x004d11ef(MAY)
0x004d110e:	pushl	%ebp
0x004d110f:	movl	%esp, %ebp
0x004d1111:	subl	$0x2c, %esp
0x004d1114:	leal	-208(%ebx), %esi
0x004d111a:	adcl	%eax, 0xac(%esi)
0x004d1120:	leal	-288(%esi), %ecx
0x004d1121:	movw	%ax, %fs	; from: 0x004d112f(MAY)
0x004d1126:	pushl	%ecx
0x004d1127:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d112d:	testl	%eax, %eax
0x004d112f:	jne	0x004d1121	; targets: 0x004d1131(MAY), 0x004d1121(MAY)
0x004d1131:	pushl	%esi	; from: 0x004d112f(MAY)
0x004d1132:	pushl	%eax
0x004d1133:	pushl	%edx
0x004d1134:	pushl	%eax
0x004d1135:	pushl	0x80(%esi)
0x004d113b:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d115c:	movl	%edi, %edi	; from: 0x004d071f(MAY)
0x004d115e:	pushl	%ebp
0x004d115f:	movl	%esp, %ebp
0x004d1161:	subl	$0x50, %esp
0x004d1164:	leal	0x004d3084, %edi
0x004d116a:	xorl	-12(%ebp), %esi
0x004d116d:	pushl	%edi
0x004d116e:	pushl	0x1dc(%edi)
0x004d1174:	pushl	%ebx
0x004d1175:	pushl	0x120(%edi)
0x004d117b:	pushl	%esi
0x004d117c:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d11a0:	movl	%edi, %edi	; from: 0x004d0afe(MAY)
0x004d11a2:	pushl	%ebp
0x004d11a3:	movl	%esp, %ebp
0x004d11a5:	subl	$0x40, %esp
0x004d11a8:	leal	0x004d31d8, %edi
0x004d11ae:	sbbl	-24(%ebp), %edx
0x004d11b1:	pushl	$0x0
0x004d11b3:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d11b9:	pushl	%edi
0x004d11ba:	pushl	%eax
0x004d11bb:	pushl	%esi
0x004d11bc:	call	0x004d0e54	; targets: 0x004d0e54(MAY)
0x004d11d0:	movl	%edi, %edi	; from: 0x004d0cd2(MAY)
0x004d11d2:	pushl	%ebp
0x004d11d3:	movl	%esp, %ebp
0x004d11d5:	subl	$0x2c, %esp
0x004d11d8:	movl	$0x4d31f0, %ebx
0x004d11dd:	addl	$0xffff9184, -20(%ebp)
0x004d11e4:	pushl	$0x0
0x004d11e6:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d11ec:	pushl	%ebx
0x004d11ed:	pushl	%eax
0x004d11ee:	pushl	%ecx
0x004d11ef:	call	0x004d110c	; targets: 0x004d110c(MAY)
0x004d1210:	movl	%edi, %edi	; from: 0x004d0e36(MAY)
0x004d1212:	pushl	%ebp
0x004d1213:	movl	%esp, %ebp
0x004d1215:	subl	$0x1c, %esp
0x004d1218:	leal	0x004d31b8, %esi
0x004d121e:	sbbl	%esi, -136(%esi)
0x004d1224:	pushl	%esi
0x004d1225:	pushl	0x110(%esi)
0x004d122b:	pushl	%ebx
0x004d122c:	call	0x004d1074	; targets: 0x004d1074(MAY)
0x004d1258:	movl	%edi, %edi	; from: 0x004d0873(MAY)
0x004d125a:	pushl	%ebp
0x004d125b:	movl	%esp, %ebp
0x004d125d:	subl	$0x48, %esp
0x004d1260:	leal	-240(%edi), %esi
0x004d1266:	orl	-56(%esi), %eax
0x004d1269:	pushl	%esi
0x004d126a:	pushl	0x150(%esi)
0x004d1270:	pushl	0x130(%esi)
0x004d1276:	pushl	0x1bc(%esi)
0x004d127c:	call	0x004d0c24	; targets: 0x004d0c24(MAY)
0x004d12a4:	movl	%edi, %edi	; from: 0x004d0b31(MAY)
0x004d12a6:	pushl	%ebp
0x004d12a7:	movl	%esp, %ebp
0x004d12a9:	subl	$0x30, %esp
0x004d12ac:	leal	0x004d311c, %edi
0x004d12b2:	orl	%ecx, %eax
0x004d12b4:	pushl	%edi
0x004d12b5:	pushl	0x80(%edi)
0x004d12bb:	pushl	%edx
0x004d12bc:	pushl	0x9c(%edi)
0x004d12c2:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d12ec:	movl	%edi, %edi	; from: 0x004d0aae(MAY)
0x004d12ee:	pushl	%ebp
0x004d12ef:	movl	%esp, %ebp
0x004d12f1:	subl	$0x48, %esp
0x004d12f4:	leal	0x50(%ecx), %ebx
0x004d12f7:	subl	%edi, %esi
0x004d12f9:	pushl	$0x0
0x004d12fb:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d1301:	pushl	%ebx
0x004d1302:	pushl	%edx
0x004d1303:	pushl	0x128(%ebx)
0x004d1309:	pushl	0x1f8(%ebx)
0x004d130f:	pushl	%esi
0x004d1310:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d09b8(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x44, %esp
0x004d132c:	movl	$0x4d30dc, %edi
0x004d1331:	xorl	$0xf8b, 0x74(%edi)
0x004d1338:	pushl	$0x0
0x004d133a:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d1340:	pushl	%edi
0x004d1341:	pushl	0x1b0(%edi)
0x004d1347:	pushl	%ebx
0x004d1348:	pushl	%ebx
0x004d1349:	pushl	0x94(%edi)
0x004d134f:	call	0x004d0a94	; targets: 0x004d0a94(MAY)
