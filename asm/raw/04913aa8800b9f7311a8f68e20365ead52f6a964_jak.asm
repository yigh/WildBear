0x004d06ec:	movl	%edi, %edi	; from: 0x004d0fa9(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x1c, %esp
0x004d06f4:	movl	$0x4d3068, %ebx
0x004d06f9:	cmpl	$0x6174, %ebx
0x004d06ff:	je	0x004d06ef	; targets: 0x004d0701(MAY)
0x004d0701:	pushl	$0x0	; from: 0x004d06ff(MAY)
0x004d0703:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d0708:	addl	$0x4, %esp	; from: 0x004d102f(MAY)
0x004d070b:	pushl	%ebx
0x004d070c:	pushl	%edx
0x004d070d:	pushl	0x38(%ebx)
0x004d0710:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d0728:	popl	%edi	; from: 0x004d0af4(MAY)
0x004d0729:	call	CloseHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x004d072f:	call	%edi	; targets: 0x004d0af9(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d15cc(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x3c, %esp
0x004d073c:	leal	-400(%edx), %ecx
0x004d0742:	addl	%esi, 0x10(%ecx)
0x004d0745:	pushl	%ecx
0x004d0746:	movl	$0x0, %ecx
0x004d074b:	pushl	%ecx
0x004d074c:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d0751:	addl	$0x4, %esp	; from: 0x004d102f(MAY)
0x004d0754:	popl	%ecx
0x004d0755:	pushl	%ecx
0x004d0756:	pushl	%esi
0x004d0757:	pushl	%esi
0x004d0758:	pushl	0x1c(%ecx)
0x004d075b:	pushl	0x48(%ecx)
0x004d075e:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d07e6(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x38, %esp
0x004d0780:	leal	0x004d31cc, %edx
0x004d0786:	andl	$0x32, -240(%edx)
0x004d078d:	pushl	%edx
0x004d078e:	movl	$0x0, %edi
0x004d0793:	pushl	%edi
0x004d0794:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d0799:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d079c:	popl	%edx
0x004d079d:	pushl	%edx
0x004d079e:	pushl	%ebx
0x004d079f:	pushl	0x88(%edx)
0x004d07a5:	pushl	%ebx
0x004d07a6:	call	0x004d0a98	; targets: 0x004d0a98(MAY)
0x004d07c0:	movl	%edi, %edi	; from: 0x004d0d2f(MAY)
0x004d07c2:	pushl	%ebp
0x004d07c3:	movl	%esp, %ebp
0x004d07c5:	subl	$0x2c, %esp
0x004d07c8:	leal	0x004d3148, %esi
0x004d07ce:	addl	$0x3c, %edx
0x004d07d1:	pushl	$0xfffffff4
0x004d07d3:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d07d8:	addl	$0x4, %esp	; from: 0x004d13cb(MAY)
0x004d07db:	pushl	%esi
0x004d07dc:	pushl	0x4(%esi)
0x004d07df:	pushl	%eax
0x004d07e0:	pushl	0x1c0(%esi)
0x004d07e6:	call	0x004d0778	; targets: 0x004d0778(MAY)
0x004d0814:	movl	%edi, %edi	; from: 0x004d09a4(MAY)
0x004d0816:	pushl	%ebp
0x004d0817:	movl	%esp, %ebp
0x004d0819:	subl	$0x24, %esp
0x004d081c:	leal	0x004d3148, %edi
0x004d0822:	xorl	$0x7f3b, %esi
0x004d0828:	pushl	%edi
0x004d0829:	pushl	%ecx
0x004d082a:	pushl	%edx
0x004d082b:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d0854:	movl	%edi, %edi	; from: 0x004d0b55(MAY)
0x004d0856:	pushl	%ebp
0x004d0857:	movl	%esp, %ebp
0x004d0859:	subl	$0x38, %esp
0x004d085c:	movl	$0x4d31b4, %ecx
0x004d0861:	andl	-44(%ebp), %eax
0x004d0864:	pushl	%ecx
0x004d0865:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d086a:	addl	$0x4, %esp	; from: 0x004d14ff(MAY)
0x004d086d:	popl	%ecx
0x004d086e:	pushl	%ecx
0x004d086f:	pushl	%edx
0x004d0870:	pushl	%esi
0x004d0871:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d0ef5(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x60, %esp
0x004d0898:	cmpl	$0x9e1, %edi
0x004d089e:	jb	0x004d0893	; targets: 0x004d08a0(MAY)
0x004d08a0:	leal	0x004d3170, %eax	; from: 0x004d089e(MAY)
0x004d08a6:	pushl	%eax
0x004d08a7:	pushl	$0x6ac
0x004d08ac:	pushl	$0x6ac
0x004d08b1:	pushl	$0x40001
0x004d08b6:	movl	$0x862985c2, %edx
0x004d08bb:	pushl	0x7a239a86(%edx)
0x004d08c1:	subl	$0x2, (%esp)
0x004d08c5:	movl	$0x4d2014, %edx
0x004d08ca:	popl	(%edx)
0x004d08cc:	call	0x004d13e8	; targets: 0x004d13e8(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d1161(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x3c, %esp
0x004d0930:	leal	0x6c(%edi), %esi
0x004d0933:	movl	$0x4696, -48(%esi)
0x004d093a:	pushl	$0x0
0x004d093c:	call	0x004d0c9c	; targets: 0x004d0c9c(MAY)
0x004d0941:	addl	$0x4, %esp	; from: 0x004d0ca3(MAY)
0x004d0944:	pushl	%esi
0x004d0945:	pushl	%edx
0x004d0946:	pushl	0xac(%esi)
0x004d094c:	pushl	0x1b0(%esi)
0x004d0952:	pushl	%ecx
0x004d0953:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d097c:	movl	%edi, %edi	; from: 0x004d0cc1(MAY)
0x004d097e:	pushl	%ebp
0x004d097f:	movl	%esp, %ebp
0x004d0981:	subl	$0x50, %esp
0x004d0984:	leal	0x004d30a4, %ecx
0x004d098a:	movl	%ecx, %edx
0x004d098c:	pushl	%ecx
0x004d098d:	movl	$0x0, %edx
0x004d0992:	pushl	%edx
0x004d0993:	call	0x004d13d0	; targets: 0x004d13d0(MAY)
0x004d0998:	addl	$0x4, %esp	; from: 0x004d13d7(MAY)
0x004d099b:	popl	%ecx
0x004d099c:	pushl	%ecx
0x004d099d:	pushl	0x1a0(%ecx)
0x004d09a3:	pushl	%eax
0x004d09a4:	call	0x004d0814	; targets: 0x004d0814(MAY)
0x004d09bc:	popl	%edi	; from: 0x004d0cf7(MAY), 0x004d0e20(MAY)
0x004d09bd:	call	GetACP@kernel32.dll	; targets: 0xff000180(MAY)
0x004d09c3:	call	%edi	; targets: 0x004d0e25(MAY), 0x004d0cfc(MAY)
0x004d09d4:	movl	%edi, %edi	; from: 0x004d1355(MAY)
0x004d09d6:	pushl	%ebp
0x004d09d7:	movl	%esp, %ebp
0x004d09d9:	subl	$0x40, %esp
0x004d09dc:	leal	0x004d31e0, %eax
0x004d09e2:	cmpl	$0x48ed, %eax
0x004d09e7:	jbe	0x004d09d7	; targets: 0x004d09e9(MAY)
0x004d09e9:	pushl	%eax	; from: 0x004d09e7(MAY)
0x004d09ea:	movl	$0x0, %ebx
0x004d09ef:	pushl	%ebx
0x004d09f0:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d09f5:	addl	$0x4, %esp	; from: 0x004d102f(MAY)
0x004d09f8:	popl	%eax
0x004d09f9:	pushl	%eax
0x004d09fa:	pushl	0x1ec(%eax)
0x004d0a00:	pushl	0xc4(%eax)
0x004d0a06:	pushl	0x15c(%eax)
0x004d0a0c:	pushl	%esi
0x004d0a0d:	call	0x004d151c	; targets: 0x004d151c(MAY)
0x004d0a34:	popl	%edi	; from: 0x004d0d90(MAY)
0x004d0a35:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0a3b:	call	%edi	; targets: 0x004d0d95(MAY)
0x004d0a40:	movl	%edi, %edi	; from: 0x004d0e8c(MAY)
0x004d0a42:	pushl	%ebp
0x004d0a43:	movl	%esp, %ebp
0x004d0a45:	subl	$0x48, %esp
0x004d0a48:	leal	0x20(%esi), %eax
0x004d0a4b:	andl	%ecx, -180(%eax)
0x004d0a51:	pushl	%eax
0x004d0a52:	movl	$0x0, %ebx
0x004d0a57:	pushl	%ebx
0x004d0a58:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0a5d:	addl	$0x4, %esp	; from: 0x004d1023(MAY)
0x004d0a60:	popl	%eax
0x004d0a61:	pushl	%eax
0x004d0a62:	pushl	%ebx
0x004d0a63:	pushl	0x180(%eax)
0x004d0a69:	pushl	0x184(%eax)
0x004d0a6f:	call	0x004d128c	; targets: 0x004d128c(MAY)
0x004d0a98:	movl	%edi, %edi	; from: 0x004d07a6(MAY)
0x004d0a9a:	pushl	%ebp
0x004d0a9b:	movl	%esp, %ebp
0x004d0a9d:	subl	$0x48, %esp
0x004d0aa0:	leal	-24(%edx), %ecx
0x004d0aa3:	cmpl	$0x7f1, %ecx
0x004d0aa9:	jb	0x004d0a9b	; targets: 0x004d0aab(MAY)
0x004d0aab:	pushl	%ecx	; from: 0x004d0aa9(MAY)
0x004d0aac:	pushl	0x1ac(%ecx)
0x004d0ab2:	pushl	0xcc(%ecx)
0x004d0ab8:	pushl	%edi
0x004d0ab9:	call	0x004d1228	; targets: 0x004d1228(MAY)
0x004d0ae0:	movl	%edi, %edi	; from: 0x004d157f(MAY)
0x004d0ae2:	pushl	%ebp
0x004d0ae3:	movl	%esp, %ebp
0x004d0ae5:	subl	$0x54, %esp
0x004d0ae8:	leal	-212(%esi), %edi
0x004d0aee:	sbbl	-44(%ebp), %eax
0x004d0af1:	pushl	%edi
0x004d0af2:	pushl	$0x0
0x004d0af4:	call	0x004d0728	; targets: 0x004d0728(MAY)
0x004d0af9:	addl	$0x4, %esp	; from: 0x004d072f(MAY)
0x004d0afc:	popl	%edi
0x004d0afd:	pushl	%edi
0x004d0afe:	pushl	0xbc(%edi)
0x004d0b04:	pushl	0xc4(%edi)
0x004d0b0a:	pushl	0x1a0(%edi)
0x004d0b10:	pushl	%esi
0x004d0b11:	call	0x004d11d8	; targets: 0x004d11d8(MAY)
0x004d0b2c:	popl	%edi	; from: 0x004d0f22(MAY), 0x004d14b1(MAY)
0x004d0b2d:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0b33:	call	%edi	; targets: 0x004d14b6(MAY), 0x004d0f27(MAY)
0x004d0b38:	movl	%edi, %edi	; from: 0x004d1472(MAY)
0x004d0b3a:	pushl	%ebp
0x004d0b3b:	movl	%esp, %ebp
0x004d0b3d:	subl	$0x40, %esp
0x004d0b40:	leal	0x004d31b4, %edx
0x004d0b46:	sbbl	-52(%ebp), %edi
0x004d0b49:	pushl	%edx
0x004d0b4a:	pushl	%ecx
0x004d0b4b:	pushl	0x74(%edx)
0x004d0b4e:	pushl	%esi
0x004d0b4f:	pushl	0x1a0(%edx)
0x004d0b55:	call	0x004d0854	; targets: 0x004d0854(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d0f63(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x60, %esp
0x004d0b8c:	leal	0x004d3010, %eax
0x004d0b92:	subl	%esi, -48(%ebp)
0x004d0b95:	pushl	%eax
0x004d0b96:	pushl	0x1c4(%eax)
0x004d0b9c:	pushl	0x174(%eax)
0x004d0ba2:	pushl	0x18(%eax)
0x004d0ba5:	pushl	%edi
0x004d0ba6:	call	0x004d113c	; targets: 0x004d113c(MAY)
0x004d0bd4:	movl	%edi, %edi	; from: 0x004d10f6(MAY)
0x004d0bd6:	pushl	%ebp
0x004d0bd7:	movl	%esp, %ebp
0x004d0bd9:	subl	$0x28, %esp
0x004d0bdc:	leal	0x004d301c, %eax
0x004d0be2:	addl	$0xffffda96, -8(%ebp)
0x004d0be9:	pushl	%eax
0x004d0bea:	pushl	0x160(%eax)
0x004d0bf0:	pushl	0x154(%eax)
0x004d0bf6:	pushl	0x168(%eax)
0x004d0bfc:	pushl	0xb0(%eax)
0x004d0c02:	call	0x004d0ca8	; targets: 0x004d0ca8(MAY)
0x004d0c38:	movl	%edi, %edi	; from: 0x004d14c4(MAY)
0x004d0c3a:	pushl	%ebp
0x004d0c3b:	movl	%esp, %ebp
0x004d0c3d:	subl	$0x5c, %esp
0x004d0c40:	leal	0x10(%eax), %ecx
0x004d0c43:	subl	$0xffffa2a9, -292(%ecx)
0x004d0c4d:	pushl	%ecx
0x004d0c4e:	pushl	$0x0
0x004d0c50:	call	0x004d15e4	; targets: 0x004d15e4(MAY)
0x004d0c55:	addl	$0x4, %esp	; from: 0x004d15eb(MAY)
0x004d0c58:	popl	%ecx
0x004d0c59:	pushl	%ecx
0x004d0c5a:	pushl	0x1e4(%ecx)
0x004d0c60:	pushl	0x198(%ecx)
0x004d0c66:	pushl	0x110(%ecx)
0x004d0c6c:	pushl	0xb8(%ecx)
0x004d0c72:	call	0x004d1188	; targets: 0x004d1188(MAY)
0x004d0c9c:	popl	%edi	; from: 0x004d093c(MAY), 0x004d1245(MAY)
0x004d0c9d:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0ca3:	call	%edi	; targets: 0x004d0941(MAY), 0x004d124a(MAY)
0x004d0ca8:	movl	%edi, %edi	; from: 0x004d0c02(MAY)
0x004d0caa:	pushl	%ebp
0x004d0cab:	movl	%esp, %ebp
0x004d0cad:	subl	$0x5c, %esp
0x004d0cb0:	leal	0x58(%eax), %edi
0x004d0cb3:	xorl	%edi, -72(%ebp)
0x004d0cb6:	pushl	%edi
0x004d0cb7:	pushl	0x7c(%edi)
0x004d0cba:	pushl	0xb0(%edi)
0x004d0cc0:	pushl	%ecx
0x004d0cc1:	call	0x004d097c	; targets: 0x004d097c(MAY)

start:
0x004d0cf0:	pushl	%edi
0x004d0cf1:	subl	%edi, %edi
0x004d0cf3:	pushl	%edi
0x004d0cf4:	pushl	%edi
0x004d0cf5:	pushl	%edi
0x004d0cf6:	pushl	%edi
0x004d0cf7:	call	0x004d09bc	; targets: 0x004d09bc(MAY)
0x004d0cfc:	subl	$0xfffffffc, %esp	; from: 0x004d09c3(MAY)
0x004d0cff:	call	0x004d0e58	; targets: 0x004d0e58(MAY)
0x004d0d04:	pushl	$0x2	; from: 0x004d0e5f(MAY)
0x004d0d06:	xorl	%eax, %eax
0x004d0d08:	decl	%eax
0x004d0d09:	andl	$0x4d3030, %eax
0x004d0d0e:	pushl	$0x0
0x004d0d10:	leal	0x6(%eax), %ecx
0x004d0d13:	addb	$0x41, (%ecx)
0x004d0d16:	pushl	%eax
0x004d0d17:	call	0x004d13e8	; targets: 0x004d13e8(MAY)
0x004d0d1c:	popl	%edi	; from: 0x004d13ef(MAY)
0x004d0d1d:	popl	%edi
0x004d0d1e:	popl	%edi
0x004d0d1f:	leal	0x3b(%eax), %edi
0x004d0d22:	movl	(%edi), %edi
0x004d0d24:	leal	(%eax,%edi), %eax
0x004d0d27:	movl	0x28(%eax), %eax
0x004d0d2a:	pusha	
0x004d0d2b:	movb	$0x45, %ah
0x004d0d2d:	subb	%ah, %al
0x004d0d2f:	ja	0x004d07c0	; targets: 0x004d07c0(MAY), 0x004d0d35(MAY)
0x004d0d35:	popa		; from: 0x004d0d2f(MAY)
0x004d0d36:	ret	; targets: 0xfee70000(MAY)

0x004d0d38:	movl	%edi, %edi	; from: 0x004d0e2c(MAY)
0x004d0d3a:	pushl	%ebp
0x004d0d3b:	movl	%esp, %ebp
0x004d0d3d:	subl	$0x48, %esp
0x004d0d40:	movl	$0x4d3198, %esi
0x004d0d45:	andl	$0xffffe69e, -36(%ebp)
0x004d0d4c:	pushl	%esi
0x004d0d4d:	pushl	0x68(%esi)
0x004d0d50:	pushl	%eax
0x004d0d51:	pushl	%eax
0x004d0d52:	call	0x004d0ec0	; targets: 0x004d0ec0(MAY)
0x004d0d74:	movl	%edi, %edi	; from: 0x004d075e(MAY)
0x004d0d76:	pushl	%ebp
0x004d0d77:	movl	%esp, %ebp
0x004d0d79:	subl	$0x44, %esp
0x004d0d7c:	movl	$0x4d3014, %edi
0x004d0d81:	sbbl	$0x584c, 0x174(%edi)
0x004d0d8b:	pushl	%edi
0x004d0d8c:	leal	-20(%edi), %esi	; from: 0x004d0d9a(MAY)
0x004d0d8f:	pushl	%esi
0x004d0d90:	call	0x004d0a34	; targets: 0x004d0a34(MAY)
0x004d0d95:	addl	$0x4, %esp	; from: 0x004d0a3b(MAY)
0x004d0d98:	testl	%eax, %eax
0x004d0d9a:	jne	0x004d0d8c	; targets: 0x004d0d8c(MAY), 0x004d0d9c(MAY)
0x004d0d9c:	popl	%edi	; from: 0x004d0d9a(MAY)
0x004d0d9d:	pushl	%edi
0x004d0d9e:	pushl	%edx
0x004d0d9f:	pushl	%eax
0x004d0da0:	call	0x004d0f94	; targets: 0x004d0f94(MAY)
0x004d0dcc:	movl	%edi, %edi	; from: 0x004d0f32(MAY)
0x004d0dce:	pushl	%ebp
0x004d0dcf:	movl	%esp, %ebp
0x004d0dd1:	subl	$0x4c, %esp
0x004d0dd4:	leal	0x68(%esi), %ebx
0x004d0dd7:	sbbl	0xb0(%ebx), %esi
0x004d0ddd:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d0de2:	addl	$0x4, %esp	; from: 0x004d14ff(MAY)
0x004d0de5:	pushl	%ebx
0x004d0de6:	pushl	%esi
0x004d0de7:	pushl	%edi
0x004d0de8:	pushl	0x78(%ebx)
0x004d0deb:	pushl	0x5c(%ebx)
0x004d0dee:	call	0x004d144c	; targets: 0x004d144c(MAY)
0x004d0e08:	movl	%edi, %edi	; from: 0x004d1002(MAY)
0x004d0e0a:	pushl	%ebp
0x004d0e0b:	movl	%esp, %ebp
0x004d0e0d:	subl	$0x30, %esp
0x004d0e10:	movl	$0x4d31ac, %eax
0x004d0e15:	xorl	$0xffffd08a, -388(%eax)
0x004d0e1f:	pushl	%eax
0x004d0e20:	call	0x004d09bc	; targets: 0x004d09bc(MAY)
0x004d0e25:	addl	$0x4, %esp	; from: 0x004d09c3(MAY)
0x004d0e28:	popl	%eax
0x004d0e29:	pushl	%eax
0x004d0e2a:	pushl	%ecx
0x004d0e2b:	pushl	%edx
0x004d0e2c:	call	0x004d0d38	; targets: 0x004d0d38(MAY)
0x004d0e58:	popl	%edi	; from: 0x004d0cff(MAY)
0x004d0e59:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0e5f:	call	%edi	; targets: 0x004d0d04(MAY)
0x004d0e70:	movl	%edi, %edi	; from: 0x004d11b9(MAY)
0x004d0e72:	pushl	%ebp
0x004d0e73:	movl	%esp, %ebp
0x004d0e75:	subl	$0x4c, %esp
0x004d0e78:	leal	0x10(%ebx), %esi
0x004d0e7b:	subl	-16(%ebp), %ecx
0x004d0e7e:	pushl	%esi
0x004d0e7f:	pushl	0x1dc(%esi)
0x004d0e85:	pushl	%edi
0x004d0e86:	pushl	0x1a4(%esi)
0x004d0e8c:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d0ec0:	movl	%edi, %edi	; from: 0x004d0d52(MAY)
0x004d0ec2:	pushl	%ebp
0x004d0ec3:	movl	%esp, %ebp
0x004d0ec5:	subl	$0x60, %esp
0x004d0ec8:	leal	0x004d310c, %edi
0x004d0ece:	andl	-68(%edi), %ecx
0x004d0ed1:	pushl	%edi
0x004d0ed2:	movl	$0xfffffff4, %esi
0x004d0ed7:	pushl	%esi
0x004d0ed8:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d0edd:	addl	$0x4, %esp	; from: 0x004d13cb(MAY)
0x004d0ee0:	popl	%edi
0x004d0ee1:	pushl	%edi
0x004d0ee2:	pushl	%eax
0x004d0ee3:	pushl	0x1c8(%edi)
0x004d0ee9:	pushl	0x1e0(%edi)
0x004d0eef:	pushl	0x134(%edi)
0x004d0ef5:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d0f10:	movl	%edi, %edi	; from: 0x004d125c(MAY)
0x004d0f12:	pushl	%ebp
0x004d0f13:	movl	%esp, %ebp
0x004d0f15:	subl	$0x58, %esp
0x004d0f18:	leal	0x004d3058, %esi
0x004d0f1e:	xorl	%edx, %ecx
0x004d0f20:	pushl	$0x0
0x004d0f22:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0f27:	addl	$0x4, %esp	; from: 0x004d0b33(MAY)
0x004d0f2a:	pushl	%esi
0x004d0f2b:	pushl	%edx
0x004d0f2c:	pushl	0xb4(%esi)
0x004d0f32:	call	0x004d0dcc	; targets: 0x004d0dcc(MAY)
0x004d0f50:	movl	%edi, %edi	; from: 0x004d10b0(MAY)
0x004d0f52:	pushl	%ebp
0x004d0f53:	movl	%esp, %ebp
0x004d0f55:	subl	$0x28, %esp
0x004d0f58:	leal	-292(%ecx), %esi
0x004d0f5e:	xorl	%ecx, %edi
0x004d0f60:	pushl	%esi
0x004d0f61:	pushl	%edx
0x004d0f62:	pushl	%ebx
0x004d0f63:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d0f94:	movl	%edi, %edi	; from: 0x004d0da0(MAY)
0x004d0f96:	pushl	%ebp
0x004d0f97:	movl	%esp, %ebp
0x004d0f99:	subl	$0x38, %esp
0x004d0f9c:	movl	$0x4d300c, %edx
0x004d0fa1:	subl	%eax, 0x68(%edx)
0x004d0fa4:	pushl	%edx
0x004d0fa5:	pushl	%ecx
0x004d0fa6:	pushl	0x68(%edx)
0x004d0fa9:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0fd0:	movl	%edi, %edi	; from: 0x004d153b(MAY)
0x004d0fd2:	pushl	%ebp
0x004d0fd3:	movl	%esp, %ebp
0x004d0fd5:	subl	$0x4c, %esp
0x004d0fd8:	movl	$0x4d3034, %ecx
0x004d0fdd:	cmpl	$0x1608, %ecx
0x004d0fe3:	jbe	0x004d0fd3	; targets: 0x004d0fe5(MAY)
0x004d0fe5:	pushl	%ecx	; from: 0x004d0fe3(MAY)
0x004d0fe6:	pushl	$0x0
0x004d0fe8:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d0fed:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d0ff0:	popl	%ecx
0x004d0ff1:	pushl	%ecx
0x004d0ff2:	pushl	0x120(%ecx)
0x004d0ff8:	pushl	%esi
0x004d0ff9:	pushl	0x5c(%ecx)
0x004d0ffc:	pushl	0x144(%ecx)
0x004d1002:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d101c:	popl	%edi	; from: 0x004d152f(MAY), 0x004d0a58(MAY)
0x004d101d:	call	IsWindow@user32.dll	; targets: 0xff000140(MAY)
0x004d1023:	call	%edi	; targets: 0x004d1534(MAY), 0x004d0a5d(MAY)
0x004d1028:	popl	%edi	; from: 0x004d074c(MAY), 0x004d09f0(MAY), 0x004d0703(MAY)
0x004d1029:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d102f:	call	%edi	; targets: 0x004d0751(MAY), 0x004d09f5(MAY), 0x004d0708(MAY)
0x004d104c:	movl	%edi, %edi	; from: 0x004d1426(MAY)
0x004d104e:	pushl	%ebp
0x004d104f:	movl	%esp, %ebp
0x004d1051:	subl	$0x30, %esp
0x004d1054:	leal	0x004d3120, %ebx
0x004d105a:	andl	$0x59e3, -24(%ebp)
0x004d1061:	pushl	%ebx
0x004d1062:	pushl	%eax
0x004d1063:	pushl	0xa8(%ebx)
0x004d1069:	pushl	0x160(%ebx)
0x004d106f:	pushl	%edx
0x004d1070:	call	0x004d15a4	; targets: 0x004d15a4(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d0710(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x40, %esp
0x004d1098:	leal	0x004d3158, %ecx
0x004d109e:	movl	-232(%ecx), %eax
0x004d10a4:	pushl	%ecx
0x004d10a5:	pushl	0x154(%ecx)
0x004d10ab:	pushl	%edi
0x004d10ac:	pushl	%edx
0x004d10ad:	pushl	0x6c(%ecx)
0x004d10b0:	call	0x004d0f50	; targets: 0x004d0f50(MAY)
0x004d10d8:	movl	%edi, %edi	; from: 0x004d13a3(MAY)
0x004d10da:	pushl	%ebp
0x004d10db:	movl	%esp, %ebp
0x004d10dd:	subl	$0x2c, %esp
0x004d10e0:	movl	$0x4d3070, %edx
0x004d10e5:	xorl	0x48(%edx), %ecx
0x004d10e8:	pushl	%edx
0x004d10e9:	pushl	0x44(%edx)
0x004d10ec:	pushl	0x24(%edx)
0x004d10ef:	pushl	0x15c(%edx)
0x004d10f5:	pushl	%ecx
0x004d10f6:	call	0x004d0bd4	; targets: 0x004d0bd4(MAY)
0x004d1130:	popl	%edi	; from: 0x004d1386(MAY), 0x004d1337(MAY), 0x004d1460(MAY), 0x004d15bb(MAY)
0x004d1131:	call	LocalFree@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1137:	call	%edi	; targets: 0x004d15c0(MAY), 0x004d1465(MAY), 0x004d138b(MAY), 0x004d133c(MAY)
0x004d113c:	movl	%edi, %edi	; from: 0x004d0ba6(MAY)
0x004d113e:	pushl	%ebp
0x004d113f:	movl	%esp, %ebp
0x004d1141:	subl	$0x38, %esp
0x004d1144:	leal	0x8c(%eax), %edi
0x004d114a:	cmpl	$0xd7d, %edi
0x004d1150:	jbe	0x004d113f	; targets: 0x004d1152(MAY)
0x004d1152:	pushl	%edi	; from: 0x004d1150(MAY)
0x004d1153:	pushl	0x164(%edi)
0x004d1159:	pushl	0x1d4(%edi)
0x004d115f:	pushl	%eax
0x004d1160:	pushl	%ebx
0x004d1161:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d1188:	movl	%edi, %edi	; from: 0x004d0c72(MAY)
0x004d118a:	pushl	%ebp
0x004d118b:	movl	%esp, %ebp
0x004d118d:	subl	$0x3c, %esp
0x004d1190:	leal	-192(%ecx), %ebx
0x004d1196:	subl	%ecx, %esi
0x004d1198:	movl	$0x0, %edx
0x004d119d:	pushl	%edx
0x004d119e:	call	0x004d1504	; targets: 0x004d1504(MAY)
0x004d11a3:	addl	$0x4, %esp	; from: 0x004d150b(MAY)
0x004d11a6:	pushl	%ebx
0x004d11a7:	pushl	0x90(%ebx)
0x004d11ad:	pushl	0x194(%ebx)
0x004d11b3:	pushl	0x134(%ebx)
0x004d11b9:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d11d8:	movl	%edi, %edi	; from: 0x004d0b11(MAY)
0x004d11da:	pushl	%ebp
0x004d11db:	movl	%esp, %ebp
0x004d11dd:	subl	$0x30, %esp
0x004d11e0:	leal	0x004d3108, %ebx
0x004d11e6:	addl	%esi, %ecx
0x004d11e8:	pushl	%ebx
0x004d11e9:	pushl	0xfc(%ebx)
0x004d11ef:	pushl	0xf0(%ebx)
0x004d11f5:	pushl	0xb4(%ebx)
0x004d11fb:	pushl	0x194(%ebx)
0x004d1201:	call	0x004d149c	; targets: 0x004d149c(MAY)
0x004d1228:	movl	%edi, %edi	; from: 0x004d0ab9(MAY)
0x004d122a:	pushl	%ebp
0x004d122b:	movl	%esp, %ebp
0x004d122d:	subl	$0x24, %esp
0x004d1230:	leal	-332(%ecx), %edx
0x004d1236:	cmpl	$0x3fbd, %edx
0x004d123c:	jb	0x004d122b	; targets: 0x004d123e(MAY)
0x004d123e:	pushl	%edx	; from: 0x004d123c(MAY)
0x004d123f:	movl	$0x0, %eax
0x004d1244:	pushl	%eax
0x004d1245:	call	0x004d0c9c	; targets: 0x004d0c9c(MAY)
0x004d124a:	addl	$0x4, %esp	; from: 0x004d0ca3(MAY)
0x004d124d:	popl	%edx
0x004d124e:	pushl	%edx
0x004d124f:	pushl	0x1b8(%edx)
0x004d1255:	pushl	%esi
0x004d1256:	pushl	0x1e4(%edx)
0x004d125c:	call	0x004d0f10	; targets: 0x004d0f10(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d0a6f(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x38, %esp
0x004d1294:	movl	$0x4d3090, %edx
0x004d1299:	cmpl	$0x152b, %edx
0x004d129f:	jbe	0x004d128f	; targets: 0x004d12a1(MAY)
0x004d12a1:	pushl	%edx	; from: 0x004d129f(MAY)
0x004d12a2:	pushl	$0x0
0x004d12a4:	call	0x004d15e4	; targets: 0x004d15e4(MAY)
0x004d12a9:	addl	$0x4, %esp	; from: 0x004d15eb(MAY)
0x004d12ac:	popl	%edx
0x004d12ad:	pushl	%edx
0x004d12ae:	pushl	%esi
0x004d12af:	pushl	%esi
0x004d12b0:	pushl	0xa8(%edx)
0x004d12b6:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d12dc:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d12de:	pushl	%ebp
0x004d12df:	movl	%esp, %ebp
0x004d12e1:	subl	$0x34, %esp
0x004d12e4:	movl	$0x4d30dc, %eax
0x004d12e9:	xorl	$0x1fa1, -48(%ebp)
0x004d12f0:	pushl	%eax
0x004d12f1:	pushl	%edx
0x004d12f2:	pushl	%ecx
0x004d12f3:	call	0x004d140c	; targets: 0x004d140c(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d12b6(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x4c, %esp
0x004d132c:	leal	0xf8(%edx), %ebx
0x004d1332:	subl	%ebx, 0x4c(%ebx)
0x004d1335:	pushl	$0x0
0x004d1337:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d133c:	addl	$0x4, %esp	; from: 0x004d1137(MAY)
0x004d133f:	pushl	%ebx
0x004d1340:	pushl	0x118(%ebx)
0x004d1346:	pushl	0xd8(%ebx)
0x004d134c:	pushl	0x1fc(%ebx)
0x004d1352:	pushl	0x40(%ebx)
0x004d1355:	call	0x004d09d4	; targets: 0x004d09d4(MAY)
0x004d1370:	movl	%edi, %edi	; from: 0x004d0953(MAY)
0x004d1372:	pushl	%ebp
0x004d1373:	movl	%esp, %ebp
0x004d1375:	subl	$0x38, %esp
0x004d1378:	movl	$0x4d3030, %eax
0x004d137d:	andl	0x154(%eax), %esi
0x004d1383:	pushl	%eax
0x004d1384:	pushl	$0x0
0x004d1386:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d138b:	addl	$0x4, %esp	; from: 0x004d1137(MAY)
0x004d138e:	popl	%eax
0x004d138f:	pushl	%eax
0x004d1390:	pushl	0x108(%eax)
0x004d1396:	pushl	%edx
0x004d1397:	pushl	0x15c(%eax)
0x004d139d:	pushl	0x104(%eax)
0x004d13a3:	call	0x004d10d8	; targets: 0x004d10d8(MAY)
0x004d13c4:	popl	%edi	; from: 0x004d0ed8(MAY), 0x004d07d3(MAY)
0x004d13c5:	call	FindAtomA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d13cb:	call	%edi	; targets: 0x004d07d8(MAY), 0x004d0edd(MAY)
0x004d13d0:	popl	%edi	; from: 0x004d0993(MAY)
0x004d13d1:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d13d7:	call	%edi	; targets: 0x004d0998(MAY)
0x004d13e8:	popl	%edi	; from: 0x004d0d17(MAY), 0x004d08cc(MAY)
0x004d13e9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000130(MAY), 0xff0001fe(MAY)
0x004d13ef:	call	%edi	; targets: 0x004d0d1c(MAY)
0x004d1400:	popl	%edi	; from: 0x004d0fe8(MAY), 0x004d0794(MAY)
0x004d1401:	call	SetFocus@user32.dll	; targets: 0xff0000e0(MAY)
0x004d1407:	call	%edi	; targets: 0x004d0799(MAY), 0x004d0fed(MAY)
0x004d140c:	movl	%edi, %edi	; from: 0x004d12f3(MAY)
0x004d140e:	pushl	%ebp
0x004d140f:	movl	%esp, %ebp
0x004d1411:	subl	$0x30, %esp
0x004d1414:	movl	$0x4d3188, %esi
0x004d1419:	sbbl	-84(%esi), %ebx
0x004d141c:	pushl	%esi
0x004d141d:	pushl	0x64(%esi)
0x004d1420:	pushl	0xec(%esi)
0x004d1426:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d144c:	movl	%edi, %edi	; from: 0x004d0dee(MAY)
0x004d144e:	pushl	%ebp
0x004d144f:	movl	%esp, %ebp
0x004d1451:	subl	$0x48, %esp
0x004d1454:	leal	-32(%ebx), %edi
0x004d1457:	orl	%eax, %edx
0x004d1459:	pushl	%edi
0x004d145a:	movl	$0x0, %edx
0x004d145f:	pushl	%edx
0x004d1460:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d1465:	addl	$0x4, %esp	; from: 0x004d1137(MAY)
0x004d1468:	popl	%edi
0x004d1469:	pushl	%edi
0x004d146a:	pushl	%ebx
0x004d146b:	pushl	0x98(%edi)
0x004d1471:	pushl	%esi
0x004d1472:	call	0x004d0b38	; targets: 0x004d0b38(MAY)
0x004d149c:	movl	%edi, %edi	; from: 0x004d1201(MAY)
0x004d149e:	pushl	%ebp
0x004d149f:	movl	%esp, %ebp
0x004d14a1:	subl	$0x58, %esp
0x004d14a4:	leal	0x004d31ac, %eax
0x004d14aa:	subl	$0x1f, 0x4(%eax)
0x004d14ae:	pushl	%eax
0x004d14af:	pushl	$0x0
0x004d14b1:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d14b6:	addl	$0x4, %esp	; from: 0x004d0b33(MAY)
0x004d14b9:	popl	%eax
0x004d14ba:	pushl	%eax
0x004d14bb:	pushl	%esi
0x004d14bc:	pushl	%ebx
0x004d14bd:	pushl	%ebx
0x004d14be:	pushl	0x168(%eax)
0x004d14c4:	call	0x004d0c38	; targets: 0x004d0c38(MAY)
0x004d14f8:	popl	%edi	; from: 0x004d0ddd(MAY), 0x004d0865(MAY)
0x004d14f9:	call	GetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d14ff:	call	%edi	; targets: 0x004d086a(MAY), 0x004d0de2(MAY)
0x004d1504:	popl	%edi	; from: 0x004d119e(MAY)
0x004d1505:	call	LocalLock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d150b:	call	%edi	; targets: 0x004d11a3(MAY)
0x004d151c:	movl	%edi, %edi	; from: 0x004d0a0d(MAY)
0x004d151e:	pushl	%ebp
0x004d151f:	movl	%esp, %ebp
0x004d1521:	subl	$0x54, %esp
0x004d1524:	leal	0x004d3104, %edx
0x004d152a:	adcl	%edi, %ebx
0x004d152c:	pushl	%edx
0x004d152d:	pushl	$0x0
0x004d152f:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d1534:	addl	$0x4, %esp	; from: 0x004d1023(MAY)
0x004d1537:	popl	%edx
0x004d1538:	pushl	%edx
0x004d1539:	pushl	%ecx
0x004d153a:	pushl	%eax
0x004d153b:	call	0x004d0fd0	; targets: 0x004d0fd0(MAY)
0x004d155c:	movl	%edi, %edi	; from: 0x004d082b(MAY)
0x004d155e:	pushl	%ebp
0x004d155f:	movl	%esp, %ebp
0x004d1561:	subl	$0x24, %esp
0x004d1564:	movl	$0x4d3120, %esi
0x004d1569:	andl	%edx, %edi
0x004d156b:	pushl	%esi
0x004d156c:	pushl	0xc4(%esi)
0x004d1572:	pushl	%eax
0x004d1573:	pushl	0x154(%esi)
0x004d1579:	pushl	0x1f0(%esi)
0x004d157f:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d15a4:	movl	%edi, %edi	; from: 0x004d1070(MAY)
0x004d15a6:	pushl	%ebp
0x004d15a7:	movl	%esp, %ebp
0x004d15a9:	subl	$0x5c, %esp
0x004d15ac:	leal	0x004d3194, %edx
0x004d15b2:	addl	-236(%edx), %ebx
0x004d15b8:	pushl	%edx
0x004d15b9:	pushl	$0x0
0x004d15bb:	call	0x004d1130	; targets: 0x004d1130(MAY)
0x004d15c0:	addl	$0x4, %esp	; from: 0x004d1137(MAY)
0x004d15c3:	popl	%edx
0x004d15c4:	pushl	%edx
0x004d15c5:	pushl	%ebx
0x004d15c6:	pushl	0x1dc(%edx)
0x004d15cc:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d15e4:	popl	%edi	; from: 0x004d12a4(MAY), 0x004d0c50(MAY)
0x004d15e5:	call	Sleep@kernel32.dll	; targets: 0xff000250(MAY)
0x004d15eb:	call	%edi	; targets: 0x004d12a9(MAY), 0x004d0c55(MAY)
