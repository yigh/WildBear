0x004d06ec:	movl	%edi, %edi	; from: 0x004d0ae0(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x2c, %esp
0x004d06f4:	leal	0x004d307c, %edx
0x004d06fa:	adcl	$0xffffffb4, 0x4(%edx)
0x004d06fe:	pushl	%edx
0x004d06ff:	pushl	0x4(%edx)
0x004d0702:	pushl	0x14(%edx)
0x004d0705:	pushl	%eax
0x004d0706:	pushl	%ebx
0x004d0707:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d1495(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x24, %esp
0x004d073c:	movl	$0x4d31a8, %edx
0x004d0741:	andl	%edx, -272(%edx)
0x004d0747:	pushl	%edx
0x004d0748:	pushl	$0x0
0x004d074a:	call	0x004d1220	; targets: 0x004d1220(MAY)
0x004d074f:	addl	$0x4, %esp	; from: 0x004d1227(MAY)
0x004d0752:	popl	%edx
0x004d0753:	pushl	%edx
0x004d0754:	pushl	%ecx
0x004d0755:	pushl	%esi
0x004d0756:	pushl	%eax
0x004d0757:	pushl	%eax
0x004d0758:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d0774:	movl	%edi, %edi	; from: 0x004d1299(MAY)
0x004d0776:	pushl	%ebp
0x004d0777:	movl	%esp, %ebp
0x004d0779:	subl	$0x44, %esp
0x004d077c:	leal	0x004d3158, %eax
0x004d0782:	cmpl	$0x13c4, %eax
0x004d0787:	je	0x004d0777	; targets: 0x004d0789(MAY)
0x004d0789:	pushl	%eax	; from: 0x004d0787(MAY)
0x004d078a:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d078f:	addl	$0x4, %esp	; from: 0x004d12d7(MAY)
0x004d0792:	popl	%eax
0x004d0793:	pushl	%eax
0x004d0794:	pushl	%ebx
0x004d0795:	pushl	0x1e4(%eax)
0x004d079b:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0c57(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x44, %esp
0x004d07bc:	movl	$0x4d3130, %ecx
0x004d07c1:	movl	%eax, -248(%ecx)
0x004d07c7:	pushl	%ecx
0x004d07c8:	pushl	0x10c(%ecx)
0x004d07ce:	pushl	0x1dc(%ecx)
0x004d07d4:	pushl	0xc(%ecx)
0x004d07d7:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d0818:	movl	%edi, %edi	; from: 0x004d113e(MAY)
0x004d081a:	pushl	%ebp
0x004d081b:	movl	%esp, %ebp
0x004d081d:	subl	$0x30, %esp
0x004d0820:	leal	0x004d3054, %esi
0x004d0826:	addl	$0xffffff99, 0xb0(%esi)
0x004d082d:	pushl	%esi
0x004d082e:	pushl	%edi
0x004d082f:	pushl	0xf0(%esi)
0x004d0835:	call	0x004d1558	; targets: 0x004d1558(MAY)
0x004d085c:	popl	%edi	; from: 0x004d0eec(MAY)
0x004d085d:	call	FindAtomA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0863:	call	%edi	; targets: 0x004d0ef1(MAY)
0x004d0868:	popl	%edi	; from: 0x004d0c23(MAY)
0x004d0869:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000130(MAY)
0x004d086f:	call	%edi	; targets: 0x004d0c28(MAY)
0x004d0874:	movl	%edi, %edi	; from: 0x004d0cc8(MAY)
0x004d0876:	pushl	%ebp
0x004d0877:	movl	%esp, %ebp
0x004d0879:	subl	$0x60, %esp
0x004d087c:	leal	0x5c(%edi), %esi
0x004d087f:	orl	$0x75eb, -16(%ebp)
0x004d0886:	pushl	$0x0
0x004d0888:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d088d:	addl	$0x4, %esp	; from: 0x004d1053(MAY)
0x004d0890:	pushl	%esi
0x004d0891:	pushl	%ebx
0x004d0892:	pushl	0xe8(%esi)
0x004d0898:	pushl	0x174(%esi)
0x004d089e:	pushl	%edx
0x004d089f:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d08b8:	popl	%edi	; from: 0x004d1568(MAY), 0x004d0df7(MAY), 0x004d15bf(MAY), 0x004d08d6(MAY)
0x004d08b9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d08bf:	call	%edi	; targets: 0x004d08db(MAY), 0x004d156d(MAY), 0x004d0dfc(MAY), 0x004d15c4(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d0ea2(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x48, %esp
0x004d08cc:	leal	0x1c8(%edx), %eax
0x004d08d2:	adcl	-12(%ebp), %edx
0x004d08d5:	pushl	%eax
0x004d08d6:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d08db:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d08de:	popl	%eax
0x004d08df:	pushl	%eax
0x004d08e0:	pushl	0x1bc(%eax)
0x004d08e6:	pushl	0x164(%eax)
0x004d08ec:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d0914:	popl	%edi	; from: 0x004d0c3f(MAY), 0x004d1412(MAY)
0x004d0915:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000120(MAY), 0xff00007e(MAY)
0x004d091b:	call	%edi	; targets: 0x004d0c44(MAY)
0x004d092c:	popl	%edi	; from: 0x004d09a7(MAY), 0x004d0a97(MAY), 0x004d0d08(MAY)
0x004d092d:	call	TlsGetValue@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0933:	call	%edi	; targets: 0x004d09ac(MAY), 0x004d0d0d(MAY), 0x004d0a9c(MAY)
0x004d0938:	movl	%edi, %edi	; from: 0x004d130e(MAY)
0x004d093a:	pushl	%ebp
0x004d093b:	movl	%esp, %ebp
0x004d093d:	subl	$0x44, %esp
0x004d0940:	movl	$0x4d31d0, %ecx
0x004d0945:	orl	$0xffffffbb, -64(%ebp)
0x004d0949:	pushl	%ecx
0x004d094a:	leal	-464(%ecx), %eax	; from: 0x004d095b(MAY)
0x004d0950:	pushl	%eax
0x004d0951:	call	0x004d15a0	; targets: 0x004d15a0(MAY)
0x004d0956:	addl	$0x4, %esp	; from: 0x004d15a7(MAY)
0x004d0959:	testl	%eax, %eax
0x004d095b:	jne	0x004d094a	; targets: 0x004d095d(MAY), 0x004d094a(MAY)
0x004d095d:	popl	%ecx	; from: 0x004d095b(MAY)
0x004d095e:	pushl	%ecx
0x004d095f:	pushl	%ebx
0x004d0960:	pushl	%esi
0x004d0961:	pushl	0x124(%ecx)
0x004d0967:	pushl	0x1c8(%ecx)
0x004d096d:	call	0x004d0d48	; targets: 0x004d0d48(MAY)
0x004d098c:	movl	%edi, %edi	; from: 0x004d0ba2(MAY)
0x004d098e:	pushl	%ebp
0x004d098f:	movl	%esp, %ebp
0x004d0991:	subl	$0x5c, %esp
0x004d0994:	leal	0x004d3174, %ecx
0x004d099a:	subl	-284(%ecx), %edx
0x004d09a0:	pushl	%ecx
0x004d09a1:	movl	$0x0, %esi
0x004d09a6:	pushl	%esi
0x004d09a7:	call	0x004d092c	; targets: 0x004d092c(MAY)
0x004d09ac:	addl	$0x4, %esp	; from: 0x004d0933(MAY)
0x004d09af:	popl	%ecx
0x004d09b0:	pushl	%ecx
0x004d09b1:	pushl	0x118(%ecx)
0x004d09b7:	pushl	0x14c(%ecx)
0x004d09bd:	pushl	%ebx
0x004d09be:	pushl	%edi
0x004d09bf:	call	0x004d13dc	; targets: 0x004d13dc(MAY)
0x004d09e0:	movl	%edi, %edi	; from: 0x004d152c(MAY)
0x004d09e2:	pushl	%ebp
0x004d09e3:	movl	%esp, %ebp
0x004d09e5:	subl	$0x44, %esp
0x004d09e8:	leal	-116(%ebx), %edi
0x004d09eb:	andl	$0xffffffa0, 0x70(%edi)
0x004d09ef:	pushl	%edi
0x004d09f0:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d09f5:	addl	$0x4, %esp	; from: 0x004d12d7(MAY)
0x004d09f8:	popl	%edi
0x004d09f9:	pushl	%edi
0x004d09fa:	pushl	%edx
0x004d09fb:	pushl	0x20(%edi)
0x004d09fe:	pushl	0x17c(%edi)
0x004d0a04:	call	0x004d1378	; targets: 0x004d1378(MAY)
0x004d0a2c:	movl	%edi, %edi	; from: 0x004d10e1(MAY)
0x004d0a2e:	pushl	%ebp
0x004d0a2f:	movl	%esp, %ebp
0x004d0a31:	subl	$0x24, %esp
0x004d0a34:	leal	0x004d30e4, %esi
0x004d0a3a:	cmpl	$0x4c82, %esi
0x004d0a40:	jbe	0x004d0a2f	; targets: 0x004d0a42(MAY)
0x004d0a42:	pushl	%esi	; from: 0x004d0a40(MAY)
0x004d0a43:	pushl	%eax
0x004d0a44:	pushl	0x140(%esi)
0x004d0a4a:	pushl	0x184(%esi)
0x004d0a50:	pushl	%eax
0x004d0a51:	call	0x004d0e84	; targets: 0x004d0e84(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d089f(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x54, %esp
0x004d0a8c:	movl	$0x4d3134, %eax
0x004d0a91:	adcl	-44(%ebp), %esi
0x004d0a94:	pushl	%eax
0x004d0a95:	pushl	$0x0
0x004d0a97:	call	0x004d092c	; targets: 0x004d092c(MAY)
0x004d0a9c:	addl	$0x4, %esp	; from: 0x004d0933(MAY)
0x004d0a9f:	popl	%eax
0x004d0aa0:	pushl	%eax
0x004d0aa1:	pushl	%edx
0x004d0aa2:	pushl	%ebx
0x004d0aa3:	pushl	%edx
0x004d0aa4:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d0b3e(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x58, %esp
0x004d0acc:	movl	$0x4d30b0, %edi
0x004d0ad1:	addl	$0x72d9, -48(%ebp)
0x004d0ad8:	pushl	%edi
0x004d0ad9:	pushl	%esi
0x004d0ada:	pushl	0x19c(%edi)
0x004d0ae0:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0b18:	movl	%edi, %edi	; from: 0x004d14e5(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x50, %esp
0x004d0b20:	leal	-276(%edx), %esi
0x004d0b26:	orl	$0x375, 0x14(%esi)
0x004d0b2d:	pushl	%esi
0x004d0b2e:	pushl	0x90(%esi)
0x004d0b34:	pushl	0x30(%esi)
0x004d0b37:	pushl	%edi
0x004d0b38:	pushl	0x1b4(%esi)
0x004d0b3e:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d0b78:	popl	%edi	; from: 0x004d138e(MAY)
0x004d0b79:	call	CloseHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0b7f:	call	%edi	; targets: 0x004d1393(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d0d2a(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x48, %esp
0x004d0b8c:	leal	-232(%edx), %eax
0x004d0b92:	subl	0x154(%eax), %ecx
0x004d0b98:	pushl	%eax
0x004d0b99:	pushl	%edx
0x004d0b9a:	pushl	0xa0(%eax)
0x004d0ba0:	pushl	%edx
0x004d0ba1:	pushl	%esi
0x004d0ba2:	call	0x004d098c	; targets: 0x004d098c(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d0758(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x3c, %esp
0x004d0bd4:	leal	0x004d31d8, %esi
0x004d0bda:	adcl	-72(%esi), %edi
0x004d0bdd:	movl	$0x0, %ecx
0x004d0be2:	pushl	%ecx
0x004d0be3:	call	0x004d1114	; targets: 0x004d1114(MAY)
0x004d0be8:	addl	$0x4, %esp	; from: 0x004d111b(MAY)
0x004d0beb:	pushl	%esi
0x004d0bec:	pushl	0x170(%esi)
0x004d0bf2:	pushl	0x28(%esi)
0x004d0bf5:	call	0x004d15ac	; targets: 0x004d15ac(MAY)

start:
0x004d0c14:	pushl	%edi
0x004d0c15:	subl	%edi, %edi
0x004d0c17:	pushl	%edi
0x004d0c18:	pushl	%edi
0x004d0c19:	pushl	%edi
0x004d0c1a:	pushl	%edi
0x004d0c1b:	call	0x004d0f1c	; targets: 0x004d0f1c(MAY)
0x004d0c20:	subl	$0xfffffffc, %esp	; from: 0x004d0f23(MAY)
0x004d0c23:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d0c28:	pushl	$0x2	; from: 0x004d086f(MAY)
0x004d0c2a:	xorl	%eax, %eax
0x004d0c2c:	adcl	$0x4d3030, %eax
0x004d0c31:	pushl	$0x0
0x004d0c33:	xorl	%ecx, %ecx
0x004d0c35:	adcl	$0x4d3036, %ecx
0x004d0c3b:	addb	$0x41, (%ecx)
0x004d0c3e:	pushl	%eax
0x004d0c3f:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0c44:	popl	%edi	; from: 0x004d091b(MAY)
0x004d0c45:	popl	%edi
0x004d0c46:	popl	%edi
0x004d0c47:	leal	0x3b(%eax), %edi
0x004d0c4a:	movl	(%edi), %edi
0x004d0c4c:	leal	(%eax,%edi), %eax
0x004d0c4f:	movl	0x28(%eax), %eax
0x004d0c52:	pusha	
0x004d0c53:	movb	$0x45, %ah
0x004d0c55:	subb	%ah, %al
0x004d0c57:	ja	0x004d07b4	; targets: 0x004d07b4(MAY), 0x004d0c5d(MAY)
0x004d0c5d:	popa		; from: 0x004d0c57(MAY)
0x004d0c5e:	ret	; targets: 0xfee70000(MAY)

0x004d0c60:	movl	%edi, %edi	; from: 0x004d1209(MAY)
0x004d0c62:	pushl	%ebp
0x004d0c63:	movl	%esp, %ebp
0x004d0c65:	subl	$0x38, %esp
0x004d0c68:	leal	-320(%esi), %eax
0x004d0c6e:	addl	%edi, 0x40(%eax)
0x004d0c71:	pushl	%eax
0x004d0c72:	pushl	%edi
0x004d0c73:	pushl	%edi
0x004d0c74:	pushl	%edi
0x004d0c75:	call	0x004d1338	; targets: 0x004d1338(MAY)
0x004d0ca4:	popl	%edi	; from: 0x004d134b(MAY), 0x004d0db7(MAY)
0x004d0ca5:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0cab:	call	%edi	; targets: 0x004d1350(MAY), 0x004d0dbc(MAY)
0x004d0cb0:	movl	%edi, %edi	; from: 0x004d0f47(MAY)
0x004d0cb2:	pushl	%ebp
0x004d0cb3:	movl	%esp, %ebp
0x004d0cb5:	subl	$0x54, %esp
0x004d0cb8:	movl	$0x4d3038, %edi
0x004d0cbd:	andl	%eax, 0x78(%edi)
0x004d0cc0:	pushl	%edi
0x004d0cc1:	pushl	%esi
0x004d0cc2:	pushl	0x1b8(%edi)
0x004d0cc8:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d0d76(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x20, %esp
0x004d0cfc:	leal	0x004d30f0, %edx
0x004d0d02:	andl	$0xfffffff2, %edi
0x004d0d05:	pushl	%edx
0x004d0d06:	pushl	$0x0
0x004d0d08:	call	0x004d092c	; targets: 0x004d092c(MAY)
0x004d0d0d:	addl	$0x4, %esp	; from: 0x004d0933(MAY)
0x004d0d10:	popl	%edx
0x004d0d11:	pushl	%edx
0x004d0d12:	pushl	0xcc(%edx)
0x004d0d18:	pushl	0x108(%edx)
0x004d0d1e:	pushl	0x18c(%edx)
0x004d0d24:	pushl	0xd8(%edx)
0x004d0d2a:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d0d48:	movl	%edi, %edi	; from: 0x004d096d(MAY)
0x004d0d4a:	pushl	%ebp
0x004d0d4b:	movl	%esp, %ebp
0x004d0d4d:	subl	$0x5c, %esp
0x004d0d50:	leal	0x004d3034, %edi
0x004d0d56:	andl	0x11c(%edi), %ecx
0x004d0d5c:	pushl	%edi
0x004d0d5d:	movl	$0x0, %edi
0x004d0d62:	pushl	%edi
0x004d0d63:	call	0x004d0d94	; targets: 0x004d0d94(MAY)
0x004d0d68:	addl	$0x4, %esp	; from: 0x004d0d9b(MAY)
0x004d0d6b:	popl	%edi
0x004d0d6c:	pushl	%edi
0x004d0d6d:	pushl	0x24(%edi)
0x004d0d70:	pushl	0x150(%edi)
0x004d0d76:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d0d94:	popl	%edi	; from: 0x004d12f2(MAY), 0x004d0d63(MAY)
0x004d0d95:	call	LocalLock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0d9b:	call	%edi	; targets: 0x004d0d68(MAY), 0x004d12f7(MAY)
0x004d0da0:	movl	%edi, %edi	; from: 0x004d07d7(MAY)
0x004d0da2:	pushl	%ebp
0x004d0da3:	movl	%esp, %ebp
0x004d0da5:	subl	$0x30, %esp
0x004d0da8:	movl	$0x4d3018, %eax
0x004d0dad:	orl	$0xffffffb5, %edx
0x004d0db0:	pushl	%eax
0x004d0db1:	movl	$0x0, %esi
0x004d0db6:	pushl	%esi
0x004d0db7:	call	0x004d0ca4	; targets: 0x004d0ca4(MAY)
0x004d0dbc:	addl	$0x4, %esp	; from: 0x004d0cab(MAY)
0x004d0dbf:	popl	%eax
0x004d0dc0:	pushl	%eax
0x004d0dc1:	pushl	0x1d4(%eax)
0x004d0dc7:	pushl	0x170(%eax)
0x004d0dcd:	call	0x004d150c	; targets: 0x004d150c(MAY)
0x004d0de8:	movl	%edi, %edi	; from: 0x004d157c(MAY)
0x004d0dea:	pushl	%ebp
0x004d0deb:	movl	%esp, %ebp
0x004d0ded:	subl	$0x44, %esp
0x004d0df0:	leal	-56(%ebx), %edi
0x004d0df3:	adcl	-56(%ebp), %eax
0x004d0df6:	pushl	%edi
0x004d0df7:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0dfc:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d0dff:	popl	%edi
0x004d0e00:	pushl	%edi
0x004d0e01:	pushl	0x1e4(%edi)
0x004d0e07:	pushl	0x180(%edi)
0x004d0e0d:	pushl	%ebx
0x004d0e0e:	pushl	0x10c(%edi)
0x004d0e14:	call	0x004d0f70	; targets: 0x004d0f70(MAY)
0x004d0e34:	movl	%edi, %edi	; from: 0x004d0f8f(MAY)
0x004d0e36:	pushl	%ebp
0x004d0e37:	movl	%esp, %ebp
0x004d0e39:	subl	$0x44, %esp
0x004d0e3c:	leal	0x004d3090, %ebx
0x004d0e42:	cmpl	$0x3d47, %ebx
0x004d0e48:	jb	0x004d0e37	; targets: 0x004d0e4a(MAY)
0x004d0e4a:	movl	$0x0, %edi	; from: 0x004d0e48(MAY)
0x004d0e4f:	pushl	%edi
0x004d0e50:	call	0x004d13d0	; targets: 0x004d13d0(MAY)
0x004d0e55:	addl	$0x4, %esp	; from: 0x004d13d7(MAY)
0x004d0e58:	pushl	%ebx
0x004d0e59:	pushl	0x1a0(%ebx)
0x004d0e5f:	pushl	0xec(%ebx)
0x004d0e65:	pushl	%edi
0x004d0e66:	pushl	0x1bc(%ebx)
0x004d0e6c:	call	0x004d10c4	; targets: 0x004d10c4(MAY)
0x004d0e84:	movl	%edi, %edi	; from: 0x004d0a51(MAY)
0x004d0e86:	pushl	%ebp
0x004d0e87:	movl	%esp, %ebp
0x004d0e89:	subl	$0x50, %esp
0x004d0e8c:	leal	-228(%esi), %edx
0x004d0e92:	xorl	$0x700f, -20(%ebp)
0x004d0e99:	pushl	%edx
0x004d0e9a:	pushl	0x40(%edx)
0x004d0e9d:	pushl	%eax
0x004d0e9e:	pushl	%edi
0x004d0e9f:	pushl	0x68(%edx)
0x004d0ea2:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d08ec(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x50, %esp
0x004d0ee0:	leal	-48(%eax), %ebx
0x004d0ee3:	andl	%ecx, -68(%ebp)
0x004d0ee6:	movl	$0xfffffff4, %edx
0x004d0eeb:	pushl	%edx
0x004d0eec:	call	0x004d085c	; targets: 0x004d085c(MAY)
0x004d0ef1:	addl	$0x4, %esp	; from: 0x004d0863(MAY)
0x004d0ef4:	pushl	%ebx
0x004d0ef5:	pushl	0x1f4(%ebx)
0x004d0efb:	pushl	0x4c(%ebx)
0x004d0efe:	pushl	%esi
0x004d0eff:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d0f1c:	popl	%edi	; from: 0x004d0c1b(MAY)
0x004d0f1d:	call	GetACP@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0f23:	call	%edi	; targets: 0x004d0c20(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d1081(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x60, %esp
0x004d0f30:	leal	0x004d31b0, %edx
0x004d0f36:	adcl	-40(%ebp), %edi
0x004d0f39:	pushl	%edx
0x004d0f3a:	pushl	%ebx
0x004d0f3b:	pushl	0x17c(%edx)
0x004d0f41:	pushl	0xfc(%edx)
0x004d0f47:	call	0x004d0cb0	; targets: 0x004d0cb0(MAY)
0x004d0f70:	movl	%edi, %edi	; from: 0x004d0e14(MAY)
0x004d0f72:	pushl	%ebp
0x004d0f73:	movl	%esp, %ebp
0x004d0f75:	subl	$0x60, %esp
0x004d0f78:	movl	$0x4d3050, %eax
0x004d0f7d:	movl	$0xffffdfd6, 0x184(%eax)
0x004d0f87:	pushl	%eax
0x004d0f88:	pushl	%ebx
0x004d0f89:	pushl	0x148(%eax)
0x004d0f8f:	call	0x004d0e34	; targets: 0x004d0e34(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d0707(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x40, %esp
0x004d0fc4:	leal	0x004d3000, %ecx
0x004d0fca:	addl	%edx, -28(%ebp)
0x004d0fcd:	pushl	%ecx
0x004d0fce:	movl	$0x0, %ecx
0x004d0fd3:	pushl	%ecx
0x004d0fd4:	call	0x004d104c	; targets: 0x004d104c(MAY)
0x004d0fd9:	addl	$0x4, %esp	; from: 0x004d1053(MAY)
0x004d0fdc:	popl	%ecx
0x004d0fdd:	pushl	%ecx
0x004d0fde:	pushl	%edi
0x004d0fdf:	pushl	%esi
0x004d0fe0:	pushl	%ebx
0x004d0fe1:	call	0x004d147c	; targets: 0x004d147c(MAY)
0x004d1008:	movl	%edi, %edi	; from: 0x004d1358(MAY)
0x004d100a:	pushl	%ebp
0x004d100b:	movl	%esp, %ebp
0x004d100d:	subl	$0x4c, %esp
0x004d1010:	leal	0x138(%edx), %edi
0x004d1016:	xorl	%edi, %edx
0x004d1018:	pushl	%edi
0x004d1019:	pushl	%esi
0x004d101a:	pushl	0x90(%edi)
0x004d1020:	pushl	0x158(%edi)
0x004d1026:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d104c:	popl	%edi	; from: 0x004d0fd4(MAY), 0x004d0888(MAY)
0x004d104d:	call	Sleep@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1053:	call	%edi	; targets: 0x004d088d(MAY), 0x004d0fd9(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d0eff(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x5c, %esp
0x004d106c:	leal	0x004d31b4, %eax
0x004d1072:	addl	%ecx, -76(%ebp)
0x004d1075:	pushl	%eax
0x004d1076:	pushl	0x6c(%eax)
0x004d1079:	pushl	%edi
0x004d107a:	pushl	%esi
0x004d107b:	pushl	0x144(%eax)
0x004d1081:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d10c4:	movl	%edi, %edi	; from: 0x004d0e6c(MAY)
0x004d10c6:	pushl	%ebp
0x004d10c7:	movl	%esp, %ebp
0x004d10c9:	subl	$0x60, %esp
0x004d10cc:	movl	$0x4d3178, %eax
0x004d10d1:	xorl	%eax, %edi
0x004d10d3:	pushl	%eax
0x004d10d4:	pushl	%edi
0x004d10d5:	pushl	0x190(%eax)
0x004d10db:	pushl	0x94(%eax)
0x004d10e1:	call	0x004d0a2c	; targets: 0x004d0a2c(MAY)
0x004d1114:	popl	%edi	; from: 0x004d14d8(MAY), 0x004d0be3(MAY)
0x004d1115:	call	LocalFree@kernel32.dll	; targets: 0xff000260(MAY)
0x004d111b:	call	%edi	; targets: 0x004d0be8(MAY), 0x004d14dd(MAY)
0x004d1120:	movl	%edi, %edi	; from: 0x004d15d4(MAY)
0x004d1122:	pushl	%ebp
0x004d1123:	movl	%esp, %ebp
0x004d1125:	subl	$0x1c, %esp
0x004d1128:	movl	$0x4d3144, %ecx
0x004d112d:	orl	%eax, -168(%ecx)
0x004d1133:	pushl	%ecx
0x004d1134:	pushl	0x1c(%ecx)
0x004d1137:	pushl	0x16c(%ecx)
0x004d113d:	pushl	%ebx
0x004d113e:	call	0x004d0818	; targets: 0x004d0818(MAY)
0x004d1164:	movl	%edi, %edi	; from: 0x004d079b(MAY)
0x004d1166:	pushl	%ebp
0x004d1167:	movl	%esp, %ebp
0x004d1169:	subl	$0x58, %esp
0x004d116c:	leal	0x004d306c, %ecx
0x004d1172:	xorl	-52(%ebp), %eax
0x004d1175:	pushl	%ecx
0x004d1176:	pushl	%edx
0x004d1177:	pushl	0xc4(%ecx)
0x004d117d:	pushl	0xf0(%ecx)
0x004d1183:	pushl	0x118(%ecx)
0x004d1189:	call	0x004d14c0	; targets: 0x004d14c0(MAY)
0x004d11d8:	movl	%edi, %edi	; from: 0x004d1262(MAY)
0x004d11da:	pushl	%ebp
0x004d11db:	movl	%esp, %ebp
0x004d11dd:	subl	$0x44, %esp
0x004d11e0:	leal	0x004d31e0, %esi
0x004d11e6:	subl	$0x7261, -24(%esi)
0x004d11ed:	leal	-480(%esi), %eax
0x004d11ee:	xchgb	%ah, (%eax)	; from: 0x004d11fe(MAY)
0x004d11f3:	pushl	%eax
0x004d11f4:	call	0x004d15a0	; targets: 0x004d15a0(MAY)
0x004d11f9:	addl	$0x4, %esp	; from: 0x004d15a7(MAY)
0x004d11fc:	testl	%eax, %eax
0x004d11fe:	jne	0x004d11ee	; targets: 0x004d11ee(MAY), 0x004d1200(MAY)
0x004d1200:	pushl	%esi	; from: 0x004d11fe(MAY)
0x004d1201:	pushl	%ecx
0x004d1202:	pushl	%edx
0x004d1203:	pushl	0x1c8(%esi)
0x004d1209:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d1220:	popl	%edi	; from: 0x004d074a(MAY)
0x004d1221:	call	FindClose@kernel32.dll	; targets: 0xff000010(MAY)
0x004d1227:	call	%edi	; targets: 0x004d074f(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d0aa4(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x50, %esp
0x004d1240:	movl	$0x4d3070, %edi
0x004d1245:	subl	0x14c(%edi), %esi
0x004d124b:	pushl	%edi
0x004d124c:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d1251:	addl	$0x4, %esp	; from: 0x004d12d7(MAY)
0x004d1254:	popl	%edi
0x004d1255:	pushl	%edi
0x004d1256:	pushl	0xf8(%edi)
0x004d125c:	pushl	0xf0(%edi)
0x004d1262:	call	0x004d11d8	; targets: 0x004d11d8(MAY)
0x004d127c:	movl	%edi, %edi	; from: 0x004d139f(MAY)
0x004d127e:	pushl	%ebp
0x004d127f:	movl	%esp, %ebp
0x004d1281:	subl	$0x30, %esp
0x004d1284:	leal	-124(%esi), %edi
0x004d1287:	orl	$0x2d, -36(%ebp)
0x004d128b:	pushl	%edi
0x004d128c:	pushl	0x10c(%edi)
0x004d1292:	pushl	0x150(%edi)
0x004d1298:	pushl	%eax
0x004d1299:	call	0x004d0774	; targets: 0x004d0774(MAY)
0x004d12d0:	popl	%edi	; from: 0x004d09f0(MAY), 0x004d078a(MAY), 0x004d124c(MAY)
0x004d12d1:	call	GetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d12d7:	call	%edi	; targets: 0x004d078f(MAY), 0x004d1251(MAY), 0x004d09f5(MAY)
0x004d12dc:	movl	%edi, %edi	; from: 0x004d1026(MAY)
0x004d12de:	pushl	%ebp
0x004d12df:	movl	%esp, %ebp
0x004d12e1:	subl	$0x54, %esp
0x004d12e4:	leal	-260(%edi), %eax
0x004d12ea:	movl	$0x7c, %edx
0x004d12ef:	pushl	%eax
0x004d12f0:	pushl	$0x0
0x004d12f2:	call	0x004d0d94	; targets: 0x004d0d94(MAY)
0x004d12f7:	addl	$0x4, %esp	; from: 0x004d0d9b(MAY)
0x004d12fa:	popl	%eax
0x004d12fb:	pushl	%eax
0x004d12fc:	pushl	0x54(%eax)
0x004d12ff:	pushl	0x34(%eax)
0x004d1302:	pushl	0x90(%eax)
0x004d1308:	pushl	0x1ac(%eax)
0x004d130e:	call	0x004d0938	; targets: 0x004d0938(MAY)
0x004d1338:	movl	%edi, %edi	; from: 0x004d0c75(MAY)
0x004d133a:	pushl	%ebp
0x004d133b:	movl	%esp, %ebp
0x004d133d:	subl	$0x5c, %esp
0x004d1340:	movl	$0x4d3048, %edx
0x004d1345:	andl	%ecx, -16(%ebp)
0x004d1348:	pushl	%edx
0x004d1349:	pushl	$0x0
0x004d134b:	call	0x004d0ca4	; targets: 0x004d0ca4(MAY)
0x004d1350:	addl	$0x4, %esp	; from: 0x004d0cab(MAY)
0x004d1353:	popl	%edx
0x004d1354:	pushl	%edx
0x004d1355:	pushl	%ecx
0x004d1356:	pushl	%ebx
0x004d1357:	pushl	%ebx
0x004d1358:	call	0x004d1008	; targets: 0x004d1008(MAY)
0x004d1378:	movl	%edi, %edi	; from: 0x004d0a04(MAY)
0x004d137a:	pushl	%ebp
0x004d137b:	movl	%esp, %ebp
0x004d137d:	subl	$0x3c, %esp
0x004d1380:	leal	0x80(%edi), %esi
0x004d1386:	movl	%eax, %ecx
0x004d1388:	movl	$0x0, %eax
0x004d138d:	pushl	%eax
0x004d138e:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d1393:	addl	$0x4, %esp	; from: 0x004d0b7f(MAY)
0x004d1396:	pushl	%esi
0x004d1397:	pushl	0xb4(%esi)
0x004d139d:	pushl	%edi
0x004d139e:	pushl	%edi
0x004d139f:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d13d0:	popl	%edi	; from: 0x004d0e50(MAY)
0x004d13d1:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d13d7:	call	%edi	; targets: 0x004d0e55(MAY)
0x004d13dc:	movl	%edi, %edi	; from: 0x004d09bf(MAY)
0x004d13de:	pushl	%ebp
0x004d13df:	movl	%esp, %ebp
0x004d13e1:	subl	$0x5c, %esp
0x004d13e4:	sbbl	$0xffff952b, %eax
0x004d13e9:	leal	-56(%ecx), %esi
0x004d13ec:	pushl	$0x6ac
0x004d13f1:	movl	$0x6ac, %edi
0x004d13f6:	pushl	%edi
0x004d13f7:	pushl	$0x40001
0x004d13fc:	movl	$0x862985b6, %edx
0x004d1401:	pushl	0x7a239a86(%edx)
0x004d1407:	subl	$0x2, (%esp)
0x004d140b:	movl	$0x4d202c, %edx
0x004d1410:	popl	(%edx)
0x004d1412:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d147c:	movl	%edi, %edi	; from: 0x004d0fe1(MAY)
0x004d147e:	pushl	%ebp
0x004d147f:	movl	%esp, %ebp
0x004d1481:	subl	$0x58, %esp
0x004d1484:	leal	0x1a0(%ecx), %ebx
0x004d148a:	xorl	-24(%ebp), %ecx
0x004d148d:	pushl	%ebx
0x004d148e:	pushl	0x1cc(%ebx)
0x004d1494:	pushl	%eax
0x004d1495:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d14c0:	movl	%edi, %edi	; from: 0x004d1189(MAY)
0x004d14c2:	pushl	%ebp
0x004d14c3:	movl	%esp, %ebp
0x004d14c5:	subl	$0x24, %esp
0x004d14c8:	movl	$0x4d3170, %edx
0x004d14cd:	cmpl	$0x2249, %edx
0x004d14d3:	je	0x004d14c3	; targets: 0x004d14d5(MAY)
0x004d14d5:	pushl	%edx	; from: 0x004d14d3(MAY)
0x004d14d6:	pushl	$0x0
0x004d14d8:	call	0x004d1114	; targets: 0x004d1114(MAY)
0x004d14dd:	addl	$0x4, %esp	; from: 0x004d111b(MAY)
0x004d14e0:	popl	%edx
0x004d14e1:	pushl	%edx
0x004d14e2:	pushl	%esi
0x004d14e3:	pushl	%ecx
0x004d14e4:	pushl	%edi
0x004d14e5:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d150c:	movl	%edi, %edi	; from: 0x004d0dcd(MAY)
0x004d150e:	pushl	%ebp
0x004d150f:	movl	%esp, %ebp
0x004d1511:	subl	$0x3c, %esp
0x004d1514:	leal	0x004d31f0, %ebx
0x004d151a:	andl	$0xffffd8c0, %ecx
0x004d1520:	pushl	%ebx
0x004d1521:	pushl	%eax
0x004d1522:	pushl	%edi
0x004d1523:	pushl	0x48(%ebx)
0x004d1526:	pushl	0x18c(%ebx)
0x004d152c:	call	0x004d09e0	; targets: 0x004d09e0(MAY)
0x004d1558:	movl	%edi, %edi	; from: 0x004d0835(MAY)
0x004d155a:	pushl	%ebp
0x004d155b:	movl	%esp, %ebp
0x004d155d:	subl	$0x3c, %esp
0x004d1560:	movl	$0x4d30c4, %ebx
0x004d1565:	andl	%esi, -40(%ebp)
0x004d1568:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d156d:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d1570:	pushl	%ebx
0x004d1571:	pushl	0x158(%ebx)
0x004d1577:	pushl	%ecx
0x004d1578:	pushl	0x24(%ebx)
0x004d157b:	pushl	%edi
0x004d157c:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d15a0:	popl	%edi	; from: 0x004d11f4(MAY), 0x004d0951(MAY)
0x004d15a1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000050(MAY)
0x004d15a7:	call	%edi	; targets: 0x004d0956(MAY), 0x004d11f9(MAY)
0x004d15ac:	movl	%edi, %edi	; from: 0x004d0bf5(MAY)
0x004d15ae:	pushl	%ebp
0x004d15af:	movl	%esp, %ebp
0x004d15b1:	subl	$0x60, %esp
0x004d15b4:	movl	$0x4d3060, %eax
0x004d15b9:	movl	$0xfffffff9, %esi
0x004d15be:	pushl	%eax
0x004d15bf:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d15c4:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d15c7:	popl	%eax
0x004d15c8:	pushl	%eax
0x004d15c9:	pushl	%ecx
0x004d15ca:	pushl	0x58(%eax)
0x004d15cd:	pushl	0x1a8(%eax)
0x004d15d3:	pushl	%esi
0x004d15d4:	call	0x004d1120	; targets: 0x004d1120(MAY)
