0x004d06f4:	popl	%edi	; from: 0x004d0825(MAY), 0x004d0a77(MAY)
0x004d06f5:	xorl	%ecx, %ecx
0x004d06f7:	call	0x4d2034(,%ecx,4)	; targets: 0xff00007e(MAY), 0xff000030(MAY)
0x004d06fe:	call	%edi	; targets: 0x004d0a7c(MAY)
0x004d0700:	movl	%edi, %edi	; from: 0x004d0d1e(MAY)
0x004d0702:	pushl	%ebp
0x004d0703:	movl	%esp, %ebp
0x004d0705:	subl	$0x30, %esp
0x004d0708:	leal	0x004d3118, %ecx
0x004d070e:	addl	%edi, %eax
0x004d0710:	pushl	%ecx
0x004d0711:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)
0x004d0716:	addl	$0x4, %esp	; from: 0x004d0eae(MAY)
0x004d0719:	popl	%ecx
0x004d071a:	pushl	%ecx
0x004d071b:	pushl	(%ecx)
0x004d071d:	pushl	%edx
0x004d071e:	pushl	%edi
0x004d071f:	call	0x004d0ba4	; targets: 0x004d0ba4(MAY)
0x004d0754:	popl	%edi	; from: 0x004d0f6e(MAY)
0x004d0755:	xorl	%ecx, %ecx
0x004d0757:	call	0x4d2070(,%ecx,4)	; targets: 0xff0000c0(MAY)
0x004d075e:	call	%edi	; targets: 0x004d0f73(MAY)
0x004d0760:	movl	%edi, %edi	; from: 0x004d0a8f(MAY)
0x004d0762:	pushl	%ebp
0x004d0763:	movl	%esp, %ebp
0x004d0765:	subl	$0x24, %esp
0x004d0768:	leal	0x004d3114, %esi
0x004d076e:	addl	$0x5195, 0x9c(%esi)
0x004d0778:	pushl	$0x0
0x004d077a:	call	0x004d0994	; targets: 0x004d0994(MAY)
0x004d077f:	addl	$0x4, %esp	; from: 0x004d099e(MAY)
0x004d0782:	pushl	%esi
0x004d0783:	pushl	%edx
0x004d0784:	pushl	0xac(%esi)
0x004d078a:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d07a8:	movl	%edi, %edi	; from: 0x004d0c6d(MAY)
0x004d07aa:	pushl	%ebp
0x004d07ab:	movl	%esp, %ebp
0x004d07ad:	subl	$0x58, %esp
0x004d07b0:	leal	0xc(%esi), %eax
0x004d07b3:	orl	$0x6eaf, 0xcc(%eax)
0x004d07bd:	pushl	%eax
0x004d07be:	pushl	$0x0
0x004d07c0:	call	0x004d0994	; targets: 0x004d0994(MAY)
0x004d07c5:	addl	$0x4, %esp	; from: 0x004d099e(MAY)
0x004d07c8:	popl	%eax
0x004d07c9:	pushl	%eax
0x004d07ca:	pushl	0x44(%eax)
0x004d07cd:	pushl	%esi
0x004d07ce:	pushl	0x1d4(%eax)
0x004d07d4:	call	0x004d0e2c	; targets: 0x004d0e2c(MAY)
0x004d07ec:	movl	%edi, %edi	; from: 0x004d0a25(MAY)
0x004d07ee:	pushl	%ebp
0x004d07ef:	movl	%esp, %ebp
0x004d07f1:	subl	$0x60, %esp
0x004d07f4:	movl	-108(%ebx), %esi
0x004d07f7:	leal	0x004d3058, %eax
0x004d07fd:	pushl	%eax
0x004d07fe:	movl	$0x6b4, %esi
0x004d0803:	pushl	%esi
0x004d0804:	pushl	$0x6b4
0x004d0809:	movl	$0x40001, %ebx
0x004d080e:	pushl	%ebx
0x004d080f:	movl	$0x862985b6, %ebx
0x004d0814:	pushl	0x7a239a86(%ebx)
0x004d081a:	subl	$0x2, (%esp)
0x004d081e:	movl	$0x4d2034, %ebx
0x004d0823:	popl	(%ebx)
0x004d0825:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d0890:	popl	%edi	; from: 0x004d0b70(MAY), 0x004d0a5b(MAY), 0x004d0a53(MAY)
0x004d0891:	xorl	%ecx, %ecx
0x004d0893:	call	0x4d2028(,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004d089a:	call	%edi	; targets: 0x004d0a58(MAY), 0x004d0b75(MAY), 0x004d0a60(MAY)
0x004d08fc:	popl	%edi	; from: 0x004d0ac0(MAY)
0x004d08fd:	xorl	%ecx, %ecx
0x004d08ff:	call	0x4d2080(,%ecx,4)	; targets: 0xff000040(MAY)
0x004d0906:	call	%edi	; targets: 0x004d0ac5(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d09c4(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x28, %esp
0x004d091c:	leal	-116(%eax), %ebx
0x004d091f:	addl	%ebx, %edx
0x004d0921:	pushl	%ebx
0x004d0922:	pushl	%eax
0x004d0923:	pushl	%eax
0x004d0924:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d0954:	movl	%edi, %edi	; from: 0x004d0ece(MAY)
0x004d0956:	pushl	%ebp
0x004d0957:	movl	%esp, %ebp
0x004d0959:	subl	$0x38, %esp
0x004d095c:	leal	0x004d307c, %ebx
0x004d0962:	movl	%edx, %ecx
0x004d0964:	pushl	%ebx
0x004d0965:	pushl	%eax
0x004d0966:	pushl	0x1fc(%ebx)
0x004d096c:	pushl	%esi
0x004d096d:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d0994:	popl	%edi	; from: 0x004d07c0(MAY), 0x004d077a(MAY)
0x004d0995:	xorl	%ecx, %ecx
0x004d0997:	call	0x4d2040(,%ecx,4)	; targets: 0xff000050(MAY)
0x004d099e:	call	%edi	; targets: 0x004d07c5(MAY), 0x004d077f(MAY)
0x004d09a0:	movl	%edi, %edi	; from: 0x004d078a(MAY)
0x004d09a2:	pushl	%ebp
0x004d09a3:	movl	%esp, %ebp
0x004d09a5:	subl	$0x5c, %esp
0x004d09a8:	leal	0x004d31b0, %eax
0x004d09ae:	cmpl	$0x6943, %eax
0x004d09b3:	jbe	0x004d09a3	; targets: 0x004d09b5(MAY)
0x004d09b5:	pushl	%eax	; from: 0x004d09b3(MAY)
0x004d09b6:	pushl	$0x0
0x004d09b8:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d09bd:	addl	$0x4, %esp	; from: 0x004d09f2(MAY)
0x004d09c0:	popl	%eax
0x004d09c1:	pushl	%eax
0x004d09c2:	pushl	%edi
0x004d09c3:	pushl	%ebx
0x004d09c4:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d09dc:	popl	%edi	; from: 0x004d0faf(MAY)
0x004d09dd:	xorl	%ecx, %ecx
0x004d09df:	call	0x4d2020(,%ecx,4)	; targets: 0xff0001b0(MAY)
0x004d09e6:	call	%edi	; targets: 0x004d0fb4(MAY)
0x004d09e8:	popl	%edi	; from: 0x004d09b8(MAY)
0x004d09e9:	xorl	%ecx, %ecx
0x004d09eb:	call	0x4d2024(,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004d09f2:	call	%edi	; targets: 0x004d09bd(MAY)
0x004d0a0c:	movl	%edi, %edi	; from: 0x004d1000(MAY)
0x004d0a0e:	pushl	%ebp
0x004d0a0f:	movl	%esp, %ebp
0x004d0a11:	subl	$0x54, %esp
0x004d0a14:	leal	-220(%edx), %ebx
0x004d0a1a:	cmpl	$0x4dc3, %ebx
0x004d0a20:	jbe	0x004d0a0f	; targets: 0x004d0a22(MAY)
0x004d0a22:	pushl	%ebx	; from: 0x004d0a20(MAY)
0x004d0a23:	pushl	%edx
0x004d0a24:	pushl	%edi
0x004d0a25:	call	0x004d07ec	; targets: 0x004d07ec(MAY)

start:
0x004d0a4c:	pushl	%edi
0x004d0a4d:	xorl	%edi, %edi
0x004d0a4f:	pushl	%edi
0x004d0a50:	pushl	%edi
0x004d0a51:	pushl	%edi
0x004d0a52:	pushl	%edi
0x004d0a53:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0a58:	subl	$0xffffffec, %esp	; from: 0x004d089a(MAY)
0x004d0a5b:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0a60:	pushl	$0x2	; from: 0x004d089a(MAY)
0x004d0a62:	xorl	%eax, %eax
0x004d0a64:	adcl	$0x4d3030, %eax
0x004d0a69:	pushl	$0x0
0x004d0a6b:	xorl	%ecx, %ecx
0x004d0a6d:	adcl	$0x4d3035, %ecx
0x004d0a73:	addb	$0x39, (%ecx)
0x004d0a76:	pushl	%eax
0x004d0a77:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d0a7c:	popl	%edi	; from: 0x004d06fe(MAY)
0x004d0a7d:	popl	%edi
0x004d0a7e:	popl	%edi
0x004d0a7f:	leal	0x3b(%eax), %edi
0x004d0a82:	movl	(%edi), %edi
0x004d0a84:	leal	(%eax,%edi), %eax
0x004d0a87:	movl	0x28(%eax), %eax
0x004d0a8a:	pusha	
0x004d0a8b:	movb	$0x70, %ah
0x004d0a8d:	subb	%ah, %al
0x004d0a8f:	ja	0x004d0760	; targets: 0x004d0760(MAY), 0x004d0a95(MAY)
0x004d0a95:	popa		; from: 0x004d0a8f(MAY)
0x004d0a96:	ret	; targets: 0xfee70000(MAY)

0x004d0aa4:	movl	%edi, %edi	; from: 0x004d0da8(MAY)
0x004d0aa6:	pushl	%ebp
0x004d0aa7:	movl	%esp, %ebp
0x004d0aa9:	subl	$0x28, %esp
0x004d0aac:	movl	$0x4d30cc, %ecx
0x004d0ab1:	cmpl	$0x45d3, %ecx
0x004d0ab7:	jb	0x004d0aa7	; targets: 0x004d0ab9(MAY)
0x004d0ab9:	pushl	%ecx	; from: 0x004d0ab7(MAY)
0x004d0aba:	movl	$0x0, %ecx
0x004d0abf:	pushl	%ecx
0x004d0ac0:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d0ac5:	addl	$0x4, %esp	; from: 0x004d0906(MAY)
0x004d0ac8:	popl	%ecx
0x004d0ac9:	pushl	%ecx
0x004d0aca:	pushl	0x74(%ecx)
0x004d0acd:	pushl	0x84(%ecx)
0x004d0ad3:	pushl	%edx
0x004d0ad4:	pushl	0x30(%ecx)
0x004d0ad7:	call	0x004d0d00	; targets: 0x004d0d00(MAY)
0x004d0b08:	movl	%edi, %edi	; from: 0x004d0e59(MAY)
0x004d0b0a:	pushl	%ebp
0x004d0b0b:	movl	%esp, %ebp
0x004d0b0d:	subl	$0x40, %esp
0x004d0b10:	leal	0x004d3098, %edx
0x004d0b16:	andl	-12(%edx), %eax
0x004d0b19:	pushl	%edx
0x004d0b1a:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)
0x004d0b1f:	addl	$0x4, %esp	; from: 0x004d0eae(MAY)
0x004d0b22:	popl	%edx
0x004d0b23:	pushl	%edx
0x004d0b24:	pushl	%ecx
0x004d0b25:	pushl	%edi
0x004d0b26:	pushl	%eax
0x004d0b27:	pushl	0xe0(%edx)
0x004d0b2d:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d0b60:	movl	%edi, %edi	; from: 0x004d0df5(MAY)
0x004d0b62:	pushl	%ebp
0x004d0b63:	movl	%esp, %ebp
0x004d0b65:	subl	$0x1c, %esp
0x004d0b68:	movl	$0x4d3170, %eax
0x004d0b6d:	orl	%ecx, %edx
0x004d0b6f:	pushl	%eax
0x004d0b70:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0b75:	addl	$0x4, %esp	; from: 0x004d089a(MAY)
0x004d0b78:	popl	%eax
0x004d0b79:	pushl	%eax
0x004d0b7a:	pushl	0x18(%eax)
0x004d0b7d:	pushl	0x1f4(%eax)
0x004d0b83:	pushl	0x1f8(%eax)
0x004d0b89:	pushl	%edx
0x004d0b8a:	call	0x004d0d40	; targets: 0x004d0d40(MAY)
0x004d0ba4:	movl	%edi, %edi	; from: 0x004d071f(MAY)
0x004d0ba6:	pushl	%ebp
0x004d0ba7:	movl	%esp, %ebp
0x004d0ba9:	subl	$0x24, %esp
0x004d0bac:	leal	0x004d3174, %eax
0x004d0bb2:	cmpl	$0xd19, %eax
0x004d0bb7:	je	0x004d0ba7	; targets: 0x004d0bb9(MAY)
0x004d0bb9:	pushl	%eax	; from: 0x004d0bb7(MAY)
0x004d0bba:	movl	$0x0, %eax
0x004d0bbf:	pushl	%eax
0x004d0bc0:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d0bc5:	addl	$0x4, %esp	; from: 0x004d0e96(MAY)
0x004d0bc8:	popl	%eax
0x004d0bc9:	pushl	%eax
0x004d0bca:	pushl	%edx
0x004d0bcb:	pushl	0x4c(%eax)
0x004d0bce:	pushl	0x1d8(%eax)
0x004d0bd4:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d0c00:	movl	%edi, %edi	; from: 0x004d0ccf(MAY)
0x004d0c02:	pushl	%ebp
0x004d0c03:	movl	%esp, %ebp
0x004d0c05:	subl	$0x58, %esp
0x004d0c08:	leal	0x004d3000, %ecx
0x004d0c0e:	addl	%esi, 0xbc(%ecx)
0x004d0c14:	pushl	%ecx
0x004d0c15:	pushl	0xe4(%ecx)
0x004d0c1b:	pushl	%edi
0x004d0c1c:	pushl	0x8c(%ecx)
0x004d0c22:	call	0x004d0d8c	; targets: 0x004d0d8c(MAY)
0x004d0c50:	movl	%edi, %edi	; from: 0x004d0bd4(MAY)
0x004d0c52:	pushl	%ebp
0x004d0c53:	movl	%esp, %ebp
0x004d0c55:	subl	$0x4c, %esp
0x004d0c58:	leal	0x004d3014, %esi
0x004d0c5e:	orl	-60(%ebp), %edx
0x004d0c61:	pushl	%esi
0x004d0c62:	pushl	%edi
0x004d0c63:	pushl	%edi
0x004d0c64:	pushl	0xb0(%esi)
0x004d0c6a:	pushl	0x4(%esi)
0x004d0c6d:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d0ca0:	movl	%edi, %edi	; from: 0x004d0fc6(MAY)
0x004d0ca2:	pushl	%ebp
0x004d0ca3:	movl	%esp, %ebp
0x004d0ca5:	subl	$0x3c, %esp
0x004d0ca8:	leal	0x004d30d4, %edx
0x004d0cae:	andl	%ebx, %ecx
0x004d0cb0:	pushl	%edx
0x004d0cb1:	pushl	$0x0
0x004d0cb3:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
0x004d0cb8:	addl	$0x4, %esp	; from: 0x004d0f0a(MAY)
0x004d0cbb:	popl	%edx
0x004d0cbc:	pushl	%edx
0x004d0cbd:	pushl	0xa8(%edx)
0x004d0cc3:	pushl	0x88(%edx)
0x004d0cc9:	pushl	0x198(%edx)
0x004d0ccf:	call	0x004d0c00	; targets: 0x004d0c00(MAY)
0x004d0d00:	movl	%edi, %edi	; from: 0x004d0ad7(MAY)
0x004d0d02:	pushl	%ebp
0x004d0d03:	movl	%esp, %ebp
0x004d0d05:	subl	$0x2c, %esp
0x004d0d08:	movl	$0x4d311c, %ebx
0x004d0d0d:	sbbl	-4(%ebp), %ecx
0x004d0d10:	pushl	%ebx
0x004d0d11:	pushl	%eax
0x004d0d12:	pushl	0x1d0(%ebx)
0x004d0d18:	pushl	0x118(%ebx)
0x004d0d1e:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d0d40:	movl	%edi, %edi	; from: 0x004d0b8a(MAY)
0x004d0d42:	pushl	%ebp
0x004d0d43:	movl	%esp, %ebp
0x004d0d45:	subl	$0x4c, %esp
0x004d0d48:	leal	0x004d3030, %ecx
0x004d0d4e:	movl	%edi, -4(%ecx)
0x004d0d51:	pushl	%ecx
0x004d0d52:	pushl	0x5c(%ecx)
0x004d0d55:	pushl	%edx
0x004d0d56:	pushl	%edi
0x004d0d57:	call	0x004d0eb0	; targets: 0x004d0eb0(MAY)
0x004d0d8c:	movl	%edi, %edi	; from: 0x004d0c22(MAY)
0x004d0d8e:	pushl	%ebp
0x004d0d8f:	movl	%esp, %ebp
0x004d0d91:	subl	$0x28, %esp
0x004d0d94:	leal	0x004d31f0, %ebx
0x004d0d9a:	movl	-264(%ebx), %eax
0x004d0da0:	pushl	%ebx
0x004d0da1:	pushl	0x1c4(%ebx)
0x004d0da7:	pushl	%edi
0x004d0da8:	call	0x004d0aa4	; targets: 0x004d0aa4(MAY)
0x004d0ddc:	movl	%edi, %edi	; from: 0x004d0f3a(MAY)
0x004d0dde:	pushl	%ebp
0x004d0ddf:	movl	%esp, %ebp
0x004d0de1:	subl	$0x30, %esp
0x004d0de4:	leal	0x120(%esi), %edi
0x004d0dea:	cmpl	$0x69b7, %edi
0x004d0df0:	jb	0x004d0ddf	; targets: 0x004d0df2(MAY)
0x004d0df2:	pushl	%edi	; from: 0x004d0df0(MAY)
0x004d0df3:	pushl	%edx
0x004d0df4:	pushl	%eax
0x004d0df5:	call	0x004d0b60	; targets: 0x004d0b60(MAY)
0x004d0e2c:	movl	%edi, %edi	; from: 0x004d07d4(MAY)
0x004d0e2e:	pushl	%ebp
0x004d0e2f:	movl	%esp, %ebp
0x004d0e31:	subl	$0x30, %esp
0x004d0e34:	leal	0x128(%eax), %ebx
0x004d0e3a:	movl	%edx, -24(%ebp)
0x004d0e3d:	movl	$0x0, %esi
0x004d0e42:	pushl	%esi
0x004d0e43:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
0x004d0e48:	addl	$0x4, %esp	; from: 0x004d0f0a(MAY)
0x004d0e4b:	pushl	%ebx
0x004d0e4c:	pushl	0x1e0(%ebx)
0x004d0e52:	pushl	%edi
0x004d0e53:	pushl	0x1b8(%ebx)
0x004d0e59:	call	0x004d0b08	; targets: 0x004d0b08(MAY)
0x004d0e8c:	popl	%edi	; from: 0x004d0bc0(MAY)
0x004d0e8d:	xorl	%ecx, %ecx
0x004d0e8f:	call	0x4d2008(,%ecx,4)	; targets: 0xff000220(MAY)
0x004d0e96:	call	%edi	; targets: 0x004d0bc5(MAY)
0x004d0ea4:	popl	%edi	; from: 0x004d0f2e(MAY), 0x004d0b1a(MAY), 0x004d0711(MAY)
0x004d0ea5:	xorl	%ecx, %ecx
0x004d0ea7:	call	0x4d204c(,%ecx,4)	; targets: 0xff000270(MAY)
0x004d0eae:	call	%edi	; targets: 0x004d0b1f(MAY), 0x004d0716(MAY), 0x004d0f33(MAY)
0x004d0eb0:	movl	%edi, %edi	; from: 0x004d0d57(MAY)
0x004d0eb2:	pushl	%ebp
0x004d0eb3:	movl	%esp, %ebp
0x004d0eb5:	subl	$0x28, %esp
0x004d0eb8:	leal	0x004d31b8, %eax
0x004d0ebe:	movl	$0x5f, -20(%eax)
0x004d0ec5:	pushl	%eax
0x004d0ec6:	pushl	%ecx
0x004d0ec7:	pushl	0x178(%eax)
0x004d0ecd:	pushl	%ecx
0x004d0ece:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0f00:	popl	%edi	; from: 0x004d0e43(MAY), 0x004d0cb3(MAY)
0x004d0f01:	xorl	%ecx, %ecx
0x004d0f03:	call	0x4d2060(,%ecx,4)	; targets: 0xff000190(MAY)
0x004d0f0a:	call	%edi	; targets: 0x004d0e48(MAY), 0x004d0cb8(MAY)
0x004d0f18:	movl	%edi, %edi	; from: 0x004d0f7e(MAY)
0x004d0f1a:	pushl	%ebp
0x004d0f1b:	movl	%esp, %ebp
0x004d0f1d:	subl	$0x20, %esp
0x004d0f20:	leal	-256(%ecx), %esi
0x004d0f26:	cmpl	$0x5da2, %esi
0x004d0f2c:	jbe	0x004d0f1b	; targets: 0x004d0f2e(MAY)
0x004d0f2e:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)	; from: 0x004d0f2c(MAY)
0x004d0f33:	addl	$0x4, %esp	; from: 0x004d0eae(MAY)
0x004d0f36:	pushl	%esi
0x004d0f37:	pushl	%eax
0x004d0f38:	pushl	%ecx
0x004d0f39:	pushl	%edi
0x004d0f3a:	call	0x004d0ddc	; targets: 0x004d0ddc(MAY)
0x004d0f54:	movl	%edi, %edi	; from: 0x004d0b2d(MAY)
0x004d0f56:	pushl	%ebp
0x004d0f57:	movl	%esp, %ebp
0x004d0f59:	subl	$0x4c, %esp
0x004d0f5c:	movl	$0x4d3178, %ecx
0x004d0f61:	movl	-156(%ecx), %esi
0x004d0f67:	pushl	%ecx
0x004d0f68:	movl	$0x0, %ecx
0x004d0f6d:	pushl	%ecx
0x004d0f6e:	call	0x004d0754	; targets: 0x004d0754(MAY)
0x004d0f73:	addl	$0x4, %esp	; from: 0x004d075e(MAY)
0x004d0f76:	popl	%ecx
0x004d0f77:	pushl	%ecx
0x004d0f78:	pushl	%edi
0x004d0f79:	pushl	%edi
0x004d0f7a:	pushl	%eax
0x004d0f7b:	pushl	0x60(%ecx)
0x004d0f7e:	call	0x004d0f18	; targets: 0x004d0f18(MAY)
0x004d0f9c:	movl	%edi, %edi	; from: 0x004d0924(MAY)
0x004d0f9e:	pushl	%ebp
0x004d0f9f:	movl	%esp, %ebp
0x004d0fa1:	subl	$0x24, %esp
0x004d0fa4:	movl	$0x4d3044, %edi
0x004d0fa9:	adcl	-28(%ebp), %esi
0x004d0fac:	pushl	%edi
0x004d0fad:	pushl	$0x0
0x004d0faf:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d0fb4:	addl	$0x4, %esp	; from: 0x004d09e6(MAY)
0x004d0fb7:	popl	%edi
0x004d0fb8:	pushl	%edi
0x004d0fb9:	pushl	%eax
0x004d0fba:	pushl	0x1b8(%edi)
0x004d0fc0:	pushl	0x1cc(%edi)
0x004d0fc6:	call	0x004d0ca0	; targets: 0x004d0ca0(MAY)
0x004d0fe4:	movl	%edi, %edi	; from: 0x004d096d(MAY)
0x004d0fe6:	pushl	%ebp
0x004d0fe7:	movl	%esp, %ebp
0x004d0fe9:	subl	$0x20, %esp
0x004d0fec:	movl	$0x4d315c, %edx
0x004d0ff1:	movl	$0x1, -28(%ebp)
0x004d0ff8:	pushl	%edx
0x004d0ff9:	pushl	0x158(%edx)
0x004d0fff:	pushl	%esi
0x004d1000:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)
