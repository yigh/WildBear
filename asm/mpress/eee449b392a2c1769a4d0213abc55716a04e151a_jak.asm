0x004d06f8:	movl	%edi, %edi	; from: 0x004d0887(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x5c, %esp
0x004d0700:	leal	0x004d31ec, %ebx
0x004d0706:	xorl	$0xfffff7b0, 0x4(%ebx)
0x004d070d:	pushl	%ebx
0x004d070e:	pushl	%edi
0x004d070f:	pushl	0x24(%ebx)
0x004d0712:	call	0x004d0920	; targets: 0x004d0920(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0d26(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x40, %esp
0x004d0740:	leal	-116(%ecx), %edx
0x004d0743:	sbbl	$0xffffc707, 0x120(%edx)
0x004d074d:	pushl	%edx
0x004d074e:	pushl	0xa8(%edx)
0x004d0754:	pushl	%edi
0x004d0755:	pushl	0x194(%edx)
0x004d075b:	call	0x004d0e20	; targets: 0x004d0e20(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d09d4(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x44, %esp
0x004d078c:	leal	0x14(%edi), %ebx
0x004d078f:	cmpl	$0x2b97, %ebx
0x004d0795:	je	0x004d0787	; targets: 0x004d0797(MAY)
0x004d0797:	pushl	%ebx	; from: 0x004d0795(MAY)
0x004d0798:	pushl	0x11c(%ebx)
0x004d079e:	pushl	%eax
0x004d079f:	call	0x004d0d0c	; targets: 0x004d0d0c(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d0bd3(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x30, %esp
0x004d07e0:	leal	0x004d3034, %ebx
0x004d07e6:	orl	$0x23eb, %ecx
0x004d07ec:	pushl	%ebx
0x004d07ed:	pushl	%esi
0x004d07ee:	pushl	%edx
0x004d07ef:	call	0x004d0ab8	; targets: 0x004d0ab8(MAY)
0x004d0824:	movl	%edi, %edi	; from: 0x004d146d(MAY)
0x004d0826:	pushl	%ebp
0x004d0827:	movl	%esp, %ebp
0x004d0829:	subl	$0x28, %esp
0x004d082c:	movl	$0x4d303c, %esi
0x004d0831:	andl	$0x56, %ebx
0x004d0834:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d0839:	addl	$0x4, %esp	; from: 0x004d0a1f(MAY)
0x004d083c:	pushl	%esi
0x004d083d:	pushl	0x18c(%esi)
0x004d0843:	pushl	%ecx
0x004d0844:	pushl	%edi
0x004d0845:	pushl	%edi
0x004d0846:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d0ade(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x20, %esp
0x004d0868:	leal	0x004d3130, %eax
0x004d086e:	addl	$0x58, %edi
0x004d0871:	pushl	%eax
0x004d0872:	pushl	$0x0
0x004d0874:	call	0x004d0d58	; targets: 0x004d0d58(MAY)
0x004d0879:	addl	$0x4, %esp	; from: 0x004d0d5f(MAY)
0x004d087c:	popl	%eax
0x004d087d:	pushl	%eax
0x004d087e:	pushl	%edi
0x004d087f:	pushl	0x190(%eax)
0x004d0885:	pushl	%edi
0x004d0886:	pushl	%esi
0x004d0887:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d08ac:	popl	%edi	; from: 0x004d13a9(MAY)
0x004d08ad:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d08b3:	call	%edi	; targets: 0x004d13ae(MAY)
0x004d08b8:	popl	%edi	; from: 0x004d1213(MAY)
0x004d08b9:	call	LocalLock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d08bf:	call	%edi	; targets: 0x004d1218(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d0a8c(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x24, %esp
0x004d08d8:	leal	0x004d30a8, %edx
0x004d08de:	cmpl	$0x1783, %edx
0x004d08e4:	jbe	0x004d08d3	; targets: 0x004d08e6(MAY)
0x004d08e6:	pushl	%edx	; from: 0x004d08e4(MAY)
0x004d08e7:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d08ec:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d08ef:	popl	%edx
0x004d08f0:	pushl	%edx
0x004d08f1:	pushl	%esi
0x004d08f2:	pushl	%ecx
0x004d08f3:	pushl	0x4(%edx)
0x004d08f6:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0914:	popl	%edi	; from: 0x004d0c0c(MAY), 0x004d09bc(MAY), 0x004d0d89(MAY)
0x004d0915:	call	FindAtomA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d091b:	call	%edi	; targets: 0x004d09c1(MAY), 0x004d0d8e(MAY), 0x004d0c11(MAY)
0x004d0920:	movl	%edi, %edi	; from: 0x004d0712(MAY)
0x004d0922:	pushl	%ebp
0x004d0923:	movl	%esp, %ebp
0x004d0925:	subl	$0x24, %esp
0x004d0928:	leal	-176(%ebx), %edi
0x004d092e:	subl	%eax, 0x18(%edi)
0x004d0931:	pushl	%edi
0x004d0932:	pushl	0x70(%edi)
0x004d0935:	pushl	%ecx
0x004d0936:	pushl	%ebx
0x004d0937:	pushl	0x4c(%edi)
0x004d093a:	call	0x004d14bc	; targets: 0x004d14bc(MAY)
0x004d0964:	movl	%edi, %edi	; from: 0x004d0e9c(MAY)
0x004d0966:	pushl	%ebp
0x004d0967:	movl	%esp, %ebp
0x004d0969:	subl	$0x24, %esp
0x004d096c:	leal	0x58(%edi), %esi
0x004d096f:	xorl	$0x5fc7, -8(%ebp)
0x004d0976:	movl	$0x0, %edi
0x004d097b:	pushl	%edi
0x004d097c:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0981:	addl	$0x4, %esp	; from: 0x004d10e3(MAY)
0x004d0984:	pushl	%esi
0x004d0985:	pushl	%ecx
0x004d0986:	pushl	0x58(%esi)
0x004d0989:	pushl	0x10(%esi)
0x004d098c:	pushl	%ecx
0x004d098d:	call	0x004d1534	; targets: 0x004d1534(MAY)
0x004d09a8:	movl	%edi, %edi	; from: 0x004d1130(MAY)
0x004d09aa:	pushl	%ebp
0x004d09ab:	movl	%esp, %ebp
0x004d09ad:	subl	$0x30, %esp
0x004d09b0:	leal	0x5c(%edx), %edi
0x004d09b3:	sbbl	%ecx, %edx
0x004d09b5:	pushl	%edi
0x004d09b6:	movl	$0xfffffff4, %edi
0x004d09bb:	pushl	%edi
0x004d09bc:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d09c1:	addl	$0x4, %esp	; from: 0x004d091b(MAY)
0x004d09c4:	popl	%edi
0x004d09c5:	pushl	%edi
0x004d09c6:	pushl	0x138(%edi)
0x004d09cc:	pushl	%eax
0x004d09cd:	pushl	%eax
0x004d09ce:	pushl	0x1c4(%edi)
0x004d09d4:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d0a18:	popl	%edi	; from: 0x004d0834(MAY), 0x004d0b9b(MAY)
0x004d0a19:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0a1f:	call	%edi	; targets: 0x004d0ba0(MAY), 0x004d0839(MAY)
0x004d0a24:	movl	%edi, %edi	; from: 0x004d0846(MAY)
0x004d0a26:	pushl	%ebp
0x004d0a27:	movl	%esp, %ebp
0x004d0a29:	subl	$0x60, %esp
0x004d0a2c:	leal	0x004d3070, %edi
0x004d0a32:	orl	%esi, %edx
0x004d0a34:	pushl	%edi
0x004d0a35:	leal	-112(%edi), %edi	; from: 0x004d0a43(MAY)
0x004d0a38:	pushl	%edi
0x004d0a39:	call	0x004d0db0	; targets: 0x004d0db0(MAY)
0x004d0a3e:	addl	$0x4, %esp	; from: 0x004d0db7(MAY)
0x004d0a41:	testl	%eax, %eax
0x004d0a43:	jne	0x004d0a35	; targets: 0x004d0a45(MAY), 0x004d0a35(MAY)
0x004d0a45:	popl	%edi	; from: 0x004d0a43(MAY)
0x004d0a46:	pushl	%edi
0x004d0a47:	pushl	0xb4(%edi)
0x004d0a4d:	pushl	0x70(%edi)
0x004d0a50:	pushl	%eax
0x004d0a51:	call	0x004d116c	; targets: 0x004d116c(MAY)
0x004d0a6c:	movl	%edi, %edi	; from: 0x004d12e1(MAY)
0x004d0a6e:	pushl	%ebp
0x004d0a6f:	movl	%esp, %ebp
0x004d0a71:	subl	$0x38, %esp
0x004d0a74:	movl	$0x4d3154, %ebx
0x004d0a79:	adcl	$0x4879, -248(%ebx)
0x004d0a83:	pushl	%ebx
0x004d0a84:	pushl	0x44(%ebx)
0x004d0a87:	pushl	%edi
0x004d0a88:	pushl	%ecx
0x004d0a89:	pushl	0x4c(%ebx)
0x004d0a8c:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0ab8:	movl	%edi, %edi	; from: 0x004d07ef(MAY)
0x004d0aba:	pushl	%ebp
0x004d0abb:	movl	%esp, %ebp
0x004d0abd:	subl	$0x34, %esp
0x004d0ac0:	leal	0x54(%ebx), %esi
0x004d0ac3:	subl	-44(%ebp), %eax
0x004d0ac6:	movl	$0x0, %ebx
0x004d0acb:	pushl	%ebx
0x004d0acc:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d0ad1:	addl	$0x4, %esp	; from: 0x004d0e0f(MAY)
0x004d0ad4:	pushl	%esi
0x004d0ad5:	pushl	0xb4(%esi)
0x004d0adb:	pushl	%ecx
0x004d0adc:	pushl	%eax
0x004d0add:	pushl	%eax
0x004d0ade:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d0b08:	popl	%edi	; from: 0x004d0e31(MAY), 0x004d0c4d(MAY)
0x004d0b09:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0b0f:	call	%edi	; targets: 0x004d0c52(MAY), 0x004d0e36(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0edc(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x24, %esp
0x004d0b1c:	leal	0x004d31e4, %ebx
0x004d0b22:	addl	$0x12, %edi
0x004d0b25:	pushl	%ebx
0x004d0b26:	pushl	%ecx
0x004d0b27:	pushl	0x1dc(%ebx)
0x004d0b2d:	call	0x004d11f8	; targets: 0x004d11f8(MAY)
0x004d0b54:	movl	%edi, %edi	; from: 0x004d11d7(MAY)
0x004d0b56:	pushl	%ebp
0x004d0b57:	movl	%esp, %ebp
0x004d0b59:	subl	$0x5c, %esp
0x004d0b5c:	leal	0x004d315c, %ebx
0x004d0b62:	addl	$0xffffffd2, %eax
0x004d0b65:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0b6a:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d0b6d:	pushl	%ebx
0x004d0b6e:	pushl	0x70(%ebx)
0x004d0b71:	pushl	0xd4(%ebx)
0x004d0b77:	call	0x004d1284	; targets: 0x004d1284(MAY)

start:
0x004d0b94:	pushl	%edi
0x004d0b95:	subl	%edi, %edi
0x004d0b97:	pushl	%edi
0x004d0b98:	pushl	%edi
0x004d0b99:	pushl	%edi
0x004d0b9a:	pushl	%edi
0x004d0b9b:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d0ba0:	subl	$0xfffffffc, %esp	; from: 0x004d0a1f(MAY)
0x004d0ba3:	call	0x004d1498	; targets: 0x004d1498(MAY)
0x004d0ba8:	pushl	$0x2	; from: 0x004d149f(MAY)
0x004d0baa:	xorl	%eax, %eax
0x004d0bac:	decl	%eax
0x004d0bad:	andl	$0x4d3030, %eax
0x004d0bb2:	pushl	$0x0
0x004d0bb4:	leal	0x6(%eax), %ecx
0x004d0bb7:	addb	$0x41, (%ecx)
0x004d0bba:	pushl	%eax
0x004d0bbb:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d0bc0:	popl	%edi	; from: 0x004d0dc3(MAY)
0x004d0bc1:	popl	%edi
0x004d0bc2:	popl	%edi
0x004d0bc3:	leal	0x3b(%eax), %edi
0x004d0bc6:	movl	(%edi), %edi
0x004d0bc8:	leal	(%eax,%edi), %eax
0x004d0bcb:	movl	0x28(%eax), %eax
0x004d0bce:	pusha	
0x004d0bcf:	movb	$0x45, %ah
0x004d0bd1:	subb	%ah, %al
0x004d0bd3:	ja	0x004d07d8	; targets: 0x004d07d8(MAY), 0x004d0bd9(MAY)
0x004d0bd9:	popa		; from: 0x004d0bd3(MAY)
0x004d0bda:	ret	; targets: 0xfee70000(MAY)

0x004d0bf4:	movl	%edi, %edi	; from: 0x004d1228(MAY)
0x004d0bf6:	pushl	%ebp
0x004d0bf7:	movl	%esp, %ebp
0x004d0bf9:	subl	$0x40, %esp
0x004d0bfc:	leal	0x004d31e8, %ecx
0x004d0c02:	adcl	-24(%ebp), %eax
0x004d0c05:	pushl	%ecx
0x004d0c06:	movl	$0xfffffff4, %eax
0x004d0c0b:	pushl	%eax
0x004d0c0c:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0c11:	addl	$0x4, %esp	; from: 0x004d091b(MAY)
0x004d0c14:	popl	%ecx
0x004d0c15:	pushl	%ecx
0x004d0c16:	pushl	%edx
0x004d0c17:	pushl	%ebx
0x004d0c18:	call	0x004d1434	; targets: 0x004d1434(MAY)
0x004d0c38:	movl	%edi, %edi	; from: 0x004d0e3c(MAY)
0x004d0c3a:	pushl	%ebp
0x004d0c3b:	movl	%esp, %ebp
0x004d0c3d:	subl	$0x24, %esp
0x004d0c40:	movl	$0x4d31c8, %eax
0x004d0c45:	movl	$0x3c, %esi
0x004d0c4a:	pushl	%eax
0x004d0c4b:	pushl	$0x0
0x004d0c4d:	call	0x004d0b08	; targets: 0x004d0b08(MAY)
0x004d0c52:	addl	$0x4, %esp	; from: 0x004d0b0f(MAY)
0x004d0c55:	popl	%eax
0x004d0c56:	pushl	%eax
0x004d0c57:	pushl	%edi
0x004d0c58:	pushl	%ebx
0x004d0c59:	pushl	%ebx
0x004d0c5a:	pushl	%edi
0x004d0c5b:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d0c7c:	movl	%edi, %edi	; from: 0x004d08f6(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x30, %esp
0x004d0c84:	leal	0x004d31cc, %eax
0x004d0c8a:	adcl	$0x46, %edi
0x004d0c8d:	pushl	%eax
0x004d0c8e:	pushl	0x1fc(%eax)
0x004d0c94:	pushl	%edx
0x004d0c95:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0cc4:	movl	%edi, %edi	; from: 0x004d0d99(MAY)
0x004d0cc6:	pushl	%ebp
0x004d0cc7:	movl	%esp, %ebp
0x004d0cc9:	subl	$0x44, %esp
0x004d0ccc:	leal	0x004d30a8, %ecx
0x004d0cd2:	andl	%edi, -16(%ebp)
0x004d0cd5:	pushl	%ecx
0x004d0cd6:	pushl	0x188(%ecx)
0x004d0cdc:	pushl	%eax
0x004d0cdd:	pushl	0x108(%ecx)
0x004d0ce3:	pushl	%edx
0x004d0ce4:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d0d0c:	movl	%edi, %edi	; from: 0x004d079f(MAY)
0x004d0d0e:	pushl	%ebp
0x004d0d0f:	movl	%esp, %ebp
0x004d0d11:	subl	$0x60, %esp
0x004d0d14:	leal	-332(%ebx), %ecx
0x004d0d1a:	orl	-80(%ebp), %edx
0x004d0d1d:	pushl	%ecx
0x004d0d1e:	pushl	%eax
0x004d0d1f:	pushl	0x1ac(%ecx)
0x004d0d25:	pushl	%esi
0x004d0d26:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d0d58:	popl	%edi	; from: 0x004d0874(MAY)
0x004d0d59:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0d5f:	call	%edi	; targets: 0x004d0879(MAY)
0x004d0d70:	movl	%edi, %edi	; from: 0x004d151a(MAY)
0x004d0d72:	pushl	%ebp
0x004d0d73:	movl	%esp, %ebp
0x004d0d75:	subl	$0x2c, %esp
0x004d0d78:	movl	$0x4d305c, %esi
0x004d0d7d:	orl	$0xffff9226, %edi
0x004d0d83:	movl	$0xfffffff4, %edx
0x004d0d88:	pushl	%edx
0x004d0d89:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0d8e:	addl	$0x4, %esp	; from: 0x004d091b(MAY)
0x004d0d91:	pushl	%esi
0x004d0d92:	pushl	0x1b8(%esi)
0x004d0d98:	pushl	%ecx
0x004d0d99:	call	0x004d0cc4	; targets: 0x004d0cc4(MAY)
0x004d0db0:	popl	%edi	; from: 0x004d1058(MAY), 0x004d0a39(MAY)
0x004d0db1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0db7:	call	%edi	; targets: 0x004d0a3e(MAY), 0x004d105d(MAY)
0x004d0dbc:	popl	%edi	; from: 0x004d0fe8(MAY), 0x004d0bbb(MAY)
0x004d0dbd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000270(MAY), 0xff0000ae(MAY)
0x004d0dc3:	call	%edi	; targets: 0x004d0bc0(MAY)
0x004d0dc8:	movl	%edi, %edi	; from: 0x004d0c95(MAY)
0x004d0dca:	pushl	%ebp
0x004d0dcb:	movl	%esp, %ebp
0x004d0dcd:	subl	$0x60, %esp
0x004d0dd0:	leal	0x004d3048, %ecx
0x004d0dd6:	orl	%esi, -20(%ebp)
0x004d0dd9:	pushl	%ecx
0x004d0dda:	pushl	%edx
0x004d0ddb:	pushl	%edi
0x004d0ddc:	pushl	0x108(%ecx)
0x004d0de2:	pushl	0x48(%ecx)
0x004d0de5:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d0e08:	popl	%edi	; from: 0x004d0acc(MAY), 0x004d0f24(MAY)
0x004d0e09:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0e0f:	call	%edi	; targets: 0x004d0ad1(MAY), 0x004d0f29(MAY)
0x004d0e20:	movl	%edi, %edi	; from: 0x004d075b(MAY)
0x004d0e22:	pushl	%ebp
0x004d0e23:	movl	%esp, %ebp
0x004d0e25:	subl	$0x28, %esp
0x004d0e28:	movl	$0x4d30bc, %esi
0x004d0e2d:	andl	%eax, %ebx
0x004d0e2f:	pushl	$0x0
0x004d0e31:	call	0x004d0b08	; targets: 0x004d0b08(MAY)
0x004d0e36:	addl	$0x4, %esp	; from: 0x004d0b0f(MAY)
0x004d0e39:	pushl	%esi
0x004d0e3a:	pushl	%edx
0x004d0e3b:	pushl	%eax
0x004d0e3c:	call	0x004d0c38	; targets: 0x004d0c38(MAY)
0x004d0e58:	popl	%edi	; from: 0x004d14cf(MAY)
0x004d0e59:	call	GetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0e5f:	call	%edi	; targets: 0x004d14d4(MAY)
0x004d0e70:	movl	%edi, %edi	; from: 0x004d0ce4(MAY)
0x004d0e72:	pushl	%ebp
0x004d0e73:	movl	%esp, %ebp
0x004d0e75:	subl	$0x48, %esp
0x004d0e78:	leal	0x004d30e4, %edi
0x004d0e7e:	subl	$0xffffce42, %ecx
0x004d0e84:	pushl	%edi
0x004d0e85:	movl	$0x0, %ecx
0x004d0e8a:	pushl	%ecx
0x004d0e8b:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0e90:	addl	$0x4, %esp	; from: 0x004d10e3(MAY)
0x004d0e93:	popl	%edi
0x004d0e94:	pushl	%edi
0x004d0e95:	pushl	0xbc(%edi)
0x004d0e9b:	pushl	%edx
0x004d0e9c:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0ec4:	movl	%edi, %edi	; from: 0x004d131f(MAY)
0x004d0ec6:	pushl	%ebp
0x004d0ec7:	movl	%esp, %ebp
0x004d0ec9:	subl	$0x5c, %esp
0x004d0ecc:	leal	0x60(%ebx), %ecx
0x004d0ecf:	xorl	-8(%ebp), %edi
0x004d0ed2:	pushl	%ecx
0x004d0ed3:	pushl	0x118(%ecx)
0x004d0ed9:	pushl	%ebx
0x004d0eda:	pushl	%eax
0x004d0edb:	pushl	%edi
0x004d0edc:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d0f08:	movl	%edi, %edi	; from: 0x004d14dc(MAY)
0x004d0f0a:	pushl	%ebp
0x004d0f0b:	movl	%esp, %ebp
0x004d0f0d:	subl	$0x24, %esp
0x004d0f10:	leal	0x004d3178, %ebx
0x004d0f16:	cmpl	$0x16f8, %ebx
0x004d0f1c:	je	0x004d0f0b	; targets: 0x004d0f1e(MAY)
0x004d0f1e:	movl	$0x0, %ecx	; from: 0x004d0f1c(MAY)
0x004d0f23:	pushl	%ecx
0x004d0f24:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d0f29:	addl	$0x4, %esp	; from: 0x004d0e0f(MAY)
0x004d0f2c:	pushl	%ebx
0x004d0f2d:	pushl	0x10c(%ebx)
0x004d0f33:	pushl	%esi
0x004d0f34:	pushl	%edx
0x004d0f35:	pushl	%eax
0x004d0f36:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d0f5c:	movl	%edi, %edi	; from: 0x004d1255(MAY)
0x004d0f5e:	pushl	%ebp
0x004d0f5f:	movl	%esp, %ebp
0x004d0f61:	subl	$0x1c, %esp
0x004d0f64:	leal	0x004d31b4, %eax
0x004d0f6a:	xorl	$0xffff98e1, -12(%ebp)
0x004d0f71:	pushl	%eax
0x004d0f72:	pushl	%edi
0x004d0f73:	pushl	0x1f8(%eax)
0x004d0f79:	pushl	0x1bc(%eax)
0x004d0f7f:	call	0x004d1340	; targets: 0x004d1340(MAY)
0x004d0fb0:	movl	%edi, %edi	; from: 0x004d1408(MAY)
0x004d0fb2:	pushl	%ebp
0x004d0fb3:	movl	%esp, %ebp
0x004d0fb5:	subl	$0x5c, %esp
0x004d0fb8:	sbbl	%ecx, %edi
0x004d0fba:	leal	0x110(%ecx), %eax
0x004d0fc0:	pushl	%eax
0x004d0fc1:	pushl	$0x6ac
0x004d0fc6:	movl	$0x6ac, %ecx
0x004d0fcb:	pushl	%ecx
0x004d0fcc:	movl	$0x40001, %esi
0x004d0fd1:	pushl	%esi
0x004d0fd2:	movl	$0x862985a2, %edi
0x004d0fd7:	pushl	0x7a239a86(%edi)
0x004d0fdd:	subl	$0x2, (%esp)
0x004d0fe1:	movl	$0x4d204c, %edi
0x004d0fe6:	popl	(%edi)
0x004d0fe8:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d1040:	movl	%edi, %edi	; from: 0x004d1198(MAY)
0x004d1042:	pushl	%ebp
0x004d1043:	movl	%esp, %ebp
0x004d1045:	subl	$0x58, %esp
0x004d1048:	leal	-304(%ebx), %esi
0x004d104e:	adcl	%eax, -24(%ebp)
0x004d1051:	leal	-172(%esi), %ecx
0x004d1052:	movw	-1(%edi,%edi,8), %ss	; from: 0x004d1062(MAY)
0x004d1056:	call	-24(%ecx)	; targets: unresolved
0x004d1057:	pushl	%ecx
0x004d1058:	call	0x004d0db0	; targets: 0x004d0db0(MAY)
0x004d105d:	addl	$0x4, %esp	; from: 0x004d0db7(MAY)
0x004d1060:	testl	%eax, %eax
0x004d1062:	jne	0x004d1052	; targets: 0x004d1052(MAY), 0x004d1064(MAY)
0x004d1064:	pushl	%esi	; from: 0x004d1062(MAY)
0x004d1065:	pushl	%edi
0x004d1066:	pushl	%edx
0x004d1067:	pushl	%ecx
0x004d1068:	pushl	%edi
0x004d1069:	call	0x004d13e0	; targets: 0x004d13e0(MAY)
0x004d1084:	popl	%edi	; from: 0x004d1298(MAY), 0x004d1451(MAY), 0x004d150b(MAY)
0x004d1085:	call	CloseHandle@kernel32.dll	; targets: 0xff000010(MAY)
0x004d108b:	call	%edi	; targets: 0x004d1456(MAY), 0x004d129d(MAY), 0x004d1510(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d0f36(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x20, %esp
0x004d1098:	leal	-276(%ebx), %esi
0x004d109e:	xorl	-24(%ebp), %edi
0x004d10a1:	pushl	%esi
0x004d10a2:	pushl	0x1c8(%esi)
0x004d10a8:	pushl	0x148(%esi)
0x004d10ae:	pushl	0x194(%esi)
0x004d10b4:	pushl	0xc0(%esi)
0x004d10ba:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d10dc:	popl	%edi	; from: 0x004d097c(MAY), 0x004d0e8b(MAY)
0x004d10dd:	call	FindClose@kernel32.dll	; targets: 0xff000030(MAY)
0x004d10e3:	call	%edi	; targets: 0x004d0981(MAY), 0x004d0e90(MAY)
0x004d10e8:	popl	%edi	; from: 0x004d0b65(MAY), 0x004d08e7(MAY)
0x004d10e9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000220(MAY)
0x004d10ef:	call	%edi	; targets: 0x004d08ec(MAY), 0x004d0b6a(MAY)
0x004d10f4:	popl	%edi	; from: 0x004d1358(MAY)
0x004d10f5:	call	LocalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x004d10fb:	call	%edi	; targets: 0x004d135d(MAY)
0x004d1118:	movl	%edi, %edi	; from: 0x004d12a4(MAY)
0x004d111a:	pushl	%ebp
0x004d111b:	movl	%esp, %ebp
0x004d111d:	subl	$0x60, %esp
0x004d1120:	leal	0x44(%edi), %edx
0x004d1123:	movl	-56(%ebp), %ecx
0x004d1126:	pushl	%edx
0x004d1127:	pushl	%edi
0x004d1128:	pushl	0x1cc(%edx)
0x004d112e:	pushl	%eax
0x004d112f:	pushl	%ecx
0x004d1130:	call	0x004d09a8	; targets: 0x004d09a8(MAY)
0x004d116c:	movl	%edi, %edi	; from: 0x004d0a51(MAY)
0x004d116e:	pushl	%ebp
0x004d116f:	movl	%esp, %ebp
0x004d1171:	subl	$0x34, %esp
0x004d1174:	movl	$0x4d31dc, %ebx
0x004d1179:	movl	%eax, -312(%ebx)
0x004d117f:	pushl	%ebx
0x004d1180:	pushl	0x134(%ebx)
0x004d1186:	pushl	0x1e0(%ebx)
0x004d118c:	pushl	0x16c(%ebx)
0x004d1192:	pushl	0x19c(%ebx)
0x004d1198:	call	0x004d1040	; targets: 0x004d1040(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d0de5(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x44, %esp
0x004d11c0:	leal	0x58(%ecx), %esi
0x004d11c3:	andl	%edi, -64(%ebp)
0x004d11c6:	pushl	%esi
0x004d11c7:	pushl	0x94(%esi)
0x004d11cd:	pushl	0x1f8(%esi)
0x004d11d3:	pushl	0x34(%esi)
0x004d11d6:	pushl	%edi
0x004d11d7:	call	0x004d0b54	; targets: 0x004d0b54(MAY)
0x004d11f8:	movl	%edi, %edi	; from: 0x004d0b2d(MAY)
0x004d11fa:	pushl	%ebp
0x004d11fb:	movl	%esp, %ebp
0x004d11fd:	subl	$0x28, %esp
0x004d1200:	leal	0x004d31f0, %edx
0x004d1206:	addl	$0xffffea43, %esi
0x004d120c:	pushl	%edx
0x004d120d:	movl	$0x0, %edx
0x004d1212:	pushl	%edx
0x004d1213:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d1218:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d121b:	popl	%edx
0x004d121c:	pushl	%edx
0x004d121d:	pushl	%esi
0x004d121e:	pushl	%edi
0x004d121f:	pushl	0x150(%edx)
0x004d1225:	pushl	0x58(%edx)
0x004d1228:	call	0x004d0bf4	; targets: 0x004d0bf4(MAY)
0x004d1240:	movl	%edi, %edi	; from: 0x004d0c5b(MAY)
0x004d1242:	pushl	%ebp
0x004d1243:	movl	%esp, %ebp
0x004d1245:	subl	$0x3c, %esp
0x004d1248:	leal	-200(%eax), %ecx
0x004d124e:	subl	%ecx, -20(%ebp)
0x004d1251:	pushl	%ecx
0x004d1252:	pushl	%esi
0x004d1253:	pushl	%ebx
0x004d1254:	pushl	%edx
0x004d1255:	call	0x004d0f5c	; targets: 0x004d0f5c(MAY)
0x004d1284:	movl	%edi, %edi	; from: 0x004d0b77(MAY)
0x004d1286:	pushl	%ebp
0x004d1287:	movl	%esp, %ebp
0x004d1289:	subl	$0x20, %esp
0x004d128c:	leal	0x004d3114, %edi
0x004d1292:	addl	$0x2c, %ebx
0x004d1295:	pushl	%edi
0x004d1296:	pushl	$0x0
0x004d1298:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d129d:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d12a0:	popl	%edi
0x004d12a1:	pushl	%edi
0x004d12a2:	pushl	%ebx
0x004d12a3:	pushl	%ebx
0x004d12a4:	call	0x004d1118	; targets: 0x004d1118(MAY)
0x004d12bc:	movl	%edi, %edi	; from: 0x004d13bc(MAY)
0x004d12be:	pushl	%ebp
0x004d12bf:	movl	%esp, %ebp
0x004d12c1:	subl	$0x58, %esp
0x004d12c4:	leal	0x004d3060, %edi
0x004d12ca:	andl	$0xb, %eax
0x004d12cd:	pushl	%edi
0x004d12ce:	pushl	$0x0
0x004d12d0:	call	0x004d14b0	; targets: 0x004d14b0(MAY)
0x004d12d5:	addl	$0x4, %esp	; from: 0x004d14b7(MAY)
0x004d12d8:	popl	%edi
0x004d12d9:	pushl	%edi
0x004d12da:	pushl	%ecx
0x004d12db:	pushl	0x144(%edi)
0x004d12e1:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d12fc:	movl	%edi, %edi	; from: 0x004d1370(MAY)
0x004d12fe:	pushl	%ebp
0x004d12ff:	movl	%esp, %ebp
0x004d1301:	subl	$0x5c, %esp
0x004d1304:	leal	0x004d3008, %ebx
0x004d130a:	xorl	$0x18, 0xbc(%ebx)
0x004d1311:	pushl	%ebx
0x004d1312:	pushl	0xec(%ebx)
0x004d1318:	pushl	0x70(%ebx)
0x004d131b:	pushl	0x8(%ebx)
0x004d131e:	pushl	%ecx
0x004d131f:	call	0x004d0ec4	; targets: 0x004d0ec4(MAY)
0x004d1340:	movl	%edi, %edi	; from: 0x004d0f7f(MAY)
0x004d1342:	pushl	%ebp
0x004d1343:	movl	%esp, %ebp
0x004d1345:	subl	$0x28, %esp
0x004d1348:	movl	$0x4d3040, %edx
0x004d134d:	cmpl	$0x4565, %edx
0x004d1353:	je	0x004d1343	; targets: 0x004d1355(MAY)
0x004d1355:	pushl	%edx	; from: 0x004d1353(MAY)
0x004d1356:	pushl	$0x0
0x004d1358:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d135d:	addl	$0x4, %esp	; from: 0x004d10fb(MAY)
0x004d1360:	popl	%edx
0x004d1361:	pushl	%edx
0x004d1362:	pushl	%edi
0x004d1363:	pushl	0xe8(%edx)
0x004d1369:	pushl	%ecx
0x004d136a:	pushl	0x1cc(%edx)
0x004d1370:	call	0x004d12fc	; targets: 0x004d12fc(MAY)
0x004d1394:	movl	%edi, %edi	; from: 0x004d154e(MAY)
0x004d1396:	pushl	%ebp
0x004d1397:	movl	%esp, %ebp
0x004d1399:	subl	$0x28, %esp
0x004d139c:	leal	-80(%ebx), %ecx
0x004d139f:	movl	0x10(%ecx), %eax
0x004d13a2:	pushl	%ecx
0x004d13a3:	movl	$0x0, %eax
0x004d13a8:	pushl	%eax
0x004d13a9:	call	0x004d08ac	; targets: 0x004d08ac(MAY)
0x004d13ae:	addl	$0x4, %esp	; from: 0x004d08b3(MAY)
0x004d13b1:	popl	%ecx
0x004d13b2:	pushl	%ecx
0x004d13b3:	pushl	%eax
0x004d13b4:	pushl	%esi
0x004d13b5:	pushl	0xfc(%ecx)
0x004d13bb:	pushl	%eax
0x004d13bc:	call	0x004d12bc	; targets: 0x004d12bc(MAY)
0x004d13e0:	movl	%edi, %edi	; from: 0x004d1069(MAY)
0x004d13e2:	pushl	%ebp
0x004d13e3:	movl	%esp, %ebp
0x004d13e5:	subl	$0x3c, %esp
0x004d13e8:	movl	$0x4d3098, %ecx
0x004d13ed:	movl	$0x5a, 0x34(%ecx)
0x004d13f4:	pushl	%ecx
0x004d13f5:	pushl	%esi
0x004d13f6:	pushl	0x144(%ecx)
0x004d13fc:	pushl	0x15c(%ecx)
0x004d1402:	pushl	0x188(%ecx)
0x004d1408:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d1434:	movl	%edi, %edi	; from: 0x004d0c18(MAY)
0x004d1436:	pushl	%ebp
0x004d1437:	movl	%esp, %ebp
0x004d1439:	subl	$0x28, %esp
0x004d143c:	movl	$0x4d3114, %ebx
0x004d1441:	xorl	$0x6a3e, -148(%ebx)
0x004d144b:	movl	$0x0, %eax
0x004d1450:	pushl	%eax
0x004d1451:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d1456:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d1459:	pushl	%ebx
0x004d145a:	pushl	0xd0(%ebx)
0x004d1460:	pushl	0x8c(%ebx)
0x004d1466:	pushl	%esi
0x004d1467:	pushl	0x1c8(%ebx)
0x004d146d:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d1498:	popl	%edi	; from: 0x004d0ba3(MAY)
0x004d1499:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000050(MAY)
0x004d149f:	call	%edi	; targets: 0x004d0ba8(MAY)
0x004d14b0:	popl	%edi	; from: 0x004d12d0(MAY)
0x004d14b1:	call	TlsGetValue@kernel32.dll	; targets: 0xff000160(MAY)
0x004d14b7:	call	%edi	; targets: 0x004d12d5(MAY)
0x004d14bc:	movl	%edi, %edi	; from: 0x004d093a(MAY)
0x004d14be:	pushl	%ebp
0x004d14bf:	movl	%esp, %ebp
0x004d14c1:	subl	$0x28, %esp
0x004d14c4:	leal	0x004d3090, %ecx
0x004d14ca:	subl	$0x4e, -32(%ebp)
0x004d14ce:	pushl	%ecx
0x004d14cf:	call	0x004d0e58	; targets: 0x004d0e58(MAY)
0x004d14d4:	addl	$0x4, %esp	; from: 0x004d0e5f(MAY)
0x004d14d7:	popl	%ecx
0x004d14d8:	pushl	%ecx
0x004d14d9:	pushl	%eax
0x004d14da:	pushl	%esi
0x004d14db:	pushl	%edi
0x004d14dc:	call	0x004d0f08	; targets: 0x004d0f08(MAY)
0x004d14f8:	movl	%edi, %edi	; from: 0x004d10ba(MAY)
0x004d14fa:	pushl	%ebp
0x004d14fb:	movl	%esp, %ebp
0x004d14fd:	subl	$0x54, %esp
0x004d1500:	leal	0x004d3008, %ebx
0x004d1506:	addl	%ebx, -16(%ebp)
0x004d1509:	pushl	$0x0
0x004d150b:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d1510:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d1513:	pushl	%ebx
0x004d1514:	pushl	0x24(%ebx)
0x004d1517:	pushl	%edi
0x004d1518:	pushl	%edi
0x004d1519:	pushl	%edx
0x004d151a:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d1534:	movl	%edi, %edi	; from: 0x004d098d(MAY)
0x004d1536:	pushl	%ebp
0x004d1537:	movl	%esp, %ebp
0x004d1539:	subl	$0x34, %esp
0x004d153c:	leal	0x004d30f0, %ebx
0x004d1542:	movl	-24(%ebp), %esi
0x004d1545:	pushl	%ebx
0x004d1546:	pushl	%eax
0x004d1547:	pushl	%esi
0x004d1548:	pushl	0x34(%ebx)
0x004d154b:	pushl	0x78(%ebx)
0x004d154e:	call	0x004d1394	; targets: 0x004d1394(MAY)