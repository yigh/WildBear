0x004d06f8:	movl	%edi, %edi	; from: 0x004d0e14(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x60, %esp
0x004d0700:	movl	$0x4d31a4, %edx
0x004d0705:	xorl	$0x71, -104(%edx)
0x004d0709:	pushl	%edx
0x004d070a:	pushl	%eax
0x004d070b:	pushl	0xb8(%edx)
0x004d0711:	pushl	0x98(%edx)
0x004d0717:	pushl	%edi
0x004d0718:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d0748:	popl	%edi	; from: 0x004d0b67(MAY)
0x004d0749:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d074f:	call	%edi	; targets: 0x004d0b6c(MAY)
0x004d0754:	movl	%edi, %edi	; from: 0x004d0b98(MAY)
0x004d0756:	pushl	%ebp
0x004d0757:	movl	%esp, %ebp
0x004d0759:	subl	$0x2c, %esp
0x004d075c:	leal	0x004d3130, %ebx
0x004d0762:	adcl	%esi, -20(%ebp)
0x004d0765:	pushl	$0x0
0x004d0767:	call	0x004d1030	; targets: 0x004d1030(MAY)
0x004d076c:	addl	$0x4, %esp	; from: 0x004d1037(MAY)
0x004d076f:	pushl	%ebx
0x004d0770:	pushl	0x1cc(%ebx)
0x004d0776:	pushl	0xc0(%ebx)
0x004d077c:	pushl	%eax
0x004d077d:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d079c:	popl	%edi	; from: 0x004d1469(MAY), 0x004d142a(MAY), 0x004d0d52(MAY)
0x004d079d:	call	FindClose@kernel32.dll	; targets: 0xff000130(MAY)
0x004d07a3:	call	%edi	; targets: 0x004d0d57(MAY), 0x004d142f(MAY), 0x004d146e(MAY)
0x004d07a8:	popl	%edi	; from: 0x004d0b80(MAY), 0x004d0f6b(MAY)
0x004d07a9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00026e(MAY), 0xff000230(MAY)
0x004d07af:	call	%edi	; targets: 0x004d0b85(MAY)
0x004d07b4:	popl	%edi	; from: 0x004d0b5f(MAY), 0x004d07f5(MAY), 0x004d1331(MAY)
0x004d07b5:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d07bb:	call	%edi	; targets: 0x004d1336(MAY), 0x004d07fa(MAY), 0x004d0b64(MAY)
0x004d07e4:	movl	%edi, %edi	; from: 0x004d13e2(MAY)
0x004d07e6:	pushl	%ebp
0x004d07e7:	movl	%esp, %ebp
0x004d07e9:	subl	$0x1c, %esp
0x004d07ec:	movl	$0x4d3158, %edi
0x004d07f1:	orl	%ecx, -20(%ebp)
0x004d07f4:	pushl	%edi
0x004d07f5:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d07fa:	addl	$0x4, %esp	; from: 0x004d07bb(MAY)
0x004d07fd:	popl	%edi
0x004d07fe:	pushl	%edi
0x004d07ff:	pushl	%esi
0x004d0800:	pushl	0x140(%edi)
0x004d0806:	pushl	%ebx
0x004d0807:	pushl	0x14c(%edi)
0x004d080d:	call	0x004d0834	; targets: 0x004d0834(MAY)
0x004d0834:	movl	%edi, %edi	; from: 0x004d080d(MAY)
0x004d0836:	pushl	%ebp
0x004d0837:	movl	%esp, %ebp
0x004d0839:	subl	$0x3c, %esp
0x004d083c:	leal	0x28(%edi), %ecx
0x004d083f:	cmpl	$0x54df, %ecx
0x004d0845:	je	0x004d0837	; targets: 0x004d0847(MAY)
0x004d0847:	pushl	%ecx	; from: 0x004d0845(MAY)
0x004d0848:	movl	$0x0, %edx
0x004d084d:	pushl	%edx
0x004d084e:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d0853:	addl	$0x4, %esp	; from: 0x004d0bf3(MAY)
0x004d0856:	popl	%ecx
0x004d0857:	pushl	%ecx
0x004d0858:	pushl	0x1ec(%ecx)
0x004d085e:	pushl	0x84(%ecx)
0x004d0864:	pushl	0x19c(%ecx)
0x004d086a:	pushl	0x7c(%ecx)
0x004d086d:	call	0x004d0fc4	; targets: 0x004d0fc4(MAY)
0x004d0888:	movl	%edi, %edi	; from: 0x004d158a(MAY)
0x004d088a:	pushl	%ebp
0x004d088b:	movl	%esp, %ebp
0x004d088d:	subl	$0x40, %esp
0x004d0890:	leal	0x004d3158, %eax
0x004d0896:	cmpl	$0x612a, %eax
0x004d089b:	je	0x004d088b	; targets: 0x004d089d(MAY)
0x004d089d:	pushl	%eax	; from: 0x004d089b(MAY)
0x004d089e:	pushl	%edx
0x004d089f:	pushl	%esi
0x004d08a0:	call	0x004d1498	; targets: 0x004d1498(MAY)
0x004d08cc:	movl	%edi, %edi	; from: 0x004d0a08(MAY)
0x004d08ce:	pushl	%ebp
0x004d08cf:	movl	%esp, %ebp
0x004d08d1:	subl	$0x30, %esp
0x004d08d4:	leal	-68(%eax), %edx
0x004d08d7:	movl	-48(%ebp), %ecx
0x004d08da:	pushl	%edx
0x004d08db:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d08e0:	addl	$0x4, %esp	; from: 0x004d128b(MAY)
0x004d08e3:	popl	%edx
0x004d08e4:	pushl	%edx
0x004d08e5:	pushl	0x94(%edx)
0x004d08eb:	pushl	%edi
0x004d08ec:	call	0x004d14d0	; targets: 0x004d14d0(MAY)
0x004d090c:	movl	%edi, %edi	; from: 0x004d14f4(MAY)
0x004d090e:	pushl	%ebp
0x004d090f:	movl	%esp, %ebp
0x004d0911:	subl	$0x4c, %esp
0x004d0914:	leal	0x1a4(%esi), %ebx
0x004d091a:	adcl	%edx, %esi
0x004d091c:	pushl	%ebx
0x004d091d:	pushl	%edi
0x004d091e:	pushl	%ecx
0x004d091f:	pushl	0x16c(%ebx)
0x004d0925:	pushl	%ecx
0x004d0926:	call	0x004d1524	; targets: 0x004d1524(MAY)
0x004d094c:	movl	%edi, %edi	; from: 0x004d0d64(MAY)
0x004d094e:	pushl	%ebp
0x004d094f:	movl	%esp, %ebp
0x004d0951:	subl	$0x60, %esp
0x004d0954:	leal	0x004d3080, %esi
0x004d095a:	addl	%esi, -80(%ebp)
0x004d095d:	pushl	$0xfffffff4
0x004d095f:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d0964:	addl	$0x4, %esp	; from: 0x004d0ee7(MAY)
0x004d0967:	pushl	%esi
0x004d0968:	pushl	%edx
0x004d0969:	pushl	0x1c0(%esi)
0x004d096f:	pushl	0x20(%esi)
0x004d0972:	call	0x004d0dac	; targets: 0x004d0dac(MAY)
0x004d098c:	movl	%edi, %edi	; from: 0x004d0aa1(MAY)
0x004d098e:	pushl	%ebp
0x004d098f:	movl	%esp, %ebp
0x004d0991:	subl	$0x38, %esp
0x004d0994:	leal	-320(%edi), %edx
0x004d099a:	adcl	$0x56, -44(%ebp)
0x004d099e:	pushl	%edx
0x004d099f:	movl	$0x0, %ecx
0x004d09a4:	pushl	%ecx
0x004d09a5:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d09aa:	addl	$0x4, %esp	; from: 0x004d0bf3(MAY)
0x004d09ad:	popl	%edx
0x004d09ae:	pushl	%edx
0x004d09af:	pushl	0x1fc(%edx)
0x004d09b5:	pushl	0x180(%edx)
0x004d09bb:	pushl	0x140(%edx)
0x004d09c1:	pushl	%edi
0x004d09c2:	call	0x004d0d38	; targets: 0x004d0d38(MAY)
0x004d09ec:	movl	%edi, %edi	; from: 0x004d0d0b(MAY)
0x004d09ee:	pushl	%ebp
0x004d09ef:	movl	%esp, %ebp
0x004d09f1:	subl	$0x30, %esp
0x004d09f4:	leal	0x10(%ebx), %eax
0x004d09f7:	movl	$0x3eca, 0x50(%eax)
0x004d09fe:	pushl	%eax
0x004d09ff:	pushl	0x24(%eax)
0x004d0a02:	pushl	0x198(%eax)
0x004d0a08:	call	0x004d08cc	; targets: 0x004d08cc(MAY)
0x004d0a38:	movl	%edi, %edi	; from: 0x004d0fee(MAY)
0x004d0a3a:	pushl	%ebp
0x004d0a3b:	movl	%esp, %ebp
0x004d0a3d:	subl	$0x58, %esp
0x004d0a40:	movl	$0x4d300c, %edx
0x004d0a45:	movl	%eax, 0xe0(%edx)
0x004d0a4b:	pushl	%edx
0x004d0a4c:	pushl	$0x0
0x004d0a4e:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0a53:	addl	$0x4, %esp	; from: 0x004d0aeb(MAY)
0x004d0a56:	popl	%edx
0x004d0a57:	pushl	%edx
0x004d0a58:	pushl	0x100(%edx)
0x004d0a5e:	pushl	0x1b8(%edx)
0x004d0a64:	pushl	%esi
0x004d0a65:	pushl	%edi
0x004d0a66:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d14b7(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x60, %esp
0x004d0a94:	leal	0x148(%ebx), %edi
0x004d0a9a:	xorl	%ecx, -36(%ebp)
0x004d0a9d:	pushl	%edi
0x004d0a9e:	pushl	%edx
0x004d0a9f:	pushl	%eax
0x004d0aa0:	pushl	%esi
0x004d0aa1:	call	0x004d098c	; targets: 0x004d098c(MAY)
0x004d0ae4:	popl	%edi	; from: 0x004d0b1c(MAY), 0x004d0a4e(MAY), 0x004d0c2a(MAY), 0x004d0ea8(MAY)
0x004d0ae5:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0aeb:	call	%edi	; targets: 0x004d0ead(MAY), 0x004d0a53(MAY), 0x004d0c2f(MAY), 0x004d0b21(MAY)
0x004d0b08:	movl	%edi, %edi	; from: 0x004d10fd(MAY)
0x004d0b0a:	pushl	%ebp
0x004d0b0b:	movl	%esp, %ebp
0x004d0b0d:	subl	$0x24, %esp
0x004d0b10:	leal	0x004d30ac, %edi
0x004d0b16:	orl	0x10(%edi), %ecx
0x004d0b19:	pushl	%edi
0x004d0b1a:	pushl	$0x0
0x004d0b1c:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0b21:	addl	$0x4, %esp	; from: 0x004d0aeb(MAY)
0x004d0b24:	popl	%edi
0x004d0b25:	pushl	%edi
0x004d0b26:	pushl	0x1e0(%edi)
0x004d0b2c:	pushl	%ebx
0x004d0b2d:	call	0x004d0c58	; targets: 0x004d0c58(MAY)

start:
0x004d0b58:	pushl	%edi
0x004d0b59:	subl	%edi, %edi
0x004d0b5b:	pushl	%edi
0x004d0b5c:	pushl	%edi
0x004d0b5d:	pushl	%edi
0x004d0b5e:	pushl	%edi
0x004d0b5f:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d0b64:	subl	$0xfffffffc, %esp	; from: 0x004d07bb(MAY)
0x004d0b67:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d0b6c:	pushl	$0x2	; from: 0x004d074f(MAY)
0x004d0b6e:	xorl	%eax, %eax
0x004d0b70:	subl	$0x4d3030, %eax
0x004d0b75:	negl	%eax
0x004d0b77:	pushl	$0x0
0x004d0b79:	leal	0x7(%eax), %ecx
0x004d0b7c:	addb	$0x41, (%ecx)
0x004d0b7f:	pushl	%eax
0x004d0b80:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d0b85:	popl	%edi	; from: 0x004d07af(MAY)
0x004d0b86:	popl	%edi
0x004d0b87:	popl	%edi
0x004d0b88:	leal	0x3b(%eax), %ecx
0x004d0b8b:	movl	(%ecx), %edi
0x004d0b8d:	leal	(%eax,%edi), %eax
0x004d0b90:	movl	0x28(%eax), %eax
0x004d0b93:	pusha	
0x004d0b94:	movb	$0x45, %ah
0x004d0b96:	subb	%ah, %al
0x004d0b98:	ja	0x004d0754	; targets: 0x004d0754(MAY), 0x004d0b9e(MAY)
0x004d0b9e:	popa		; from: 0x004d0b98(MAY)
0x004d0b9f:	ret	; targets: 0xfee70000(MAY)

0x004d0ba0:	movl	%edi, %edi	; from: 0x004d1257(MAY)
0x004d0ba2:	pushl	%ebp
0x004d0ba3:	movl	%esp, %ebp
0x004d0ba5:	subl	$0x30, %esp
0x004d0ba8:	leal	0x004d301c, %esi
0x004d0bae:	cmpl	$0x7e9c, %esi
0x004d0bb4:	jbe	0x004d0ba3	; targets: 0x004d0bb6(MAY)
0x004d0bb6:	pushl	$0x0	; from: 0x004d0bb4(MAY)
0x004d0bb8:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d0bbd:	addl	$0x4, %esp	; from: 0x004d102b(MAY)
0x004d0bc0:	pushl	%esi
0x004d0bc1:	pushl	0x28(%esi)
0x004d0bc4:	pushl	%ecx
0x004d0bc5:	pushl	0x5c(%esi)
0x004d0bc8:	pushl	%edx
0x004d0bc9:	call	0x004d0eec	; targets: 0x004d0eec(MAY)
0x004d0bec:	popl	%edi	; from: 0x004d11e0(MAY), 0x004d084e(MAY), 0x004d1053(MAY), 0x004d09a5(MAY), 0x004d124b(MAY)
0x004d0bed:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0bf3:	call	%edi	; targets: 0x004d0853(MAY), 0x004d09aa(MAY), 0x004d11e5(MAY), 0x004d1058(MAY), 0x004d1250(MAY)
0x004d0c10:	movl	%edi, %edi	; from: 0x004d0ddd(MAY)
0x004d0c12:	pushl	%ebp
0x004d0c13:	movl	%esp, %ebp
0x004d0c15:	subl	$0x38, %esp
0x004d0c18:	movl	$0x4d3058, %ebx
0x004d0c1d:	xorl	$0xffffe092, -48(%ebx)
0x004d0c24:	movl	$0x0, %edi
0x004d0c29:	pushl	%edi
0x004d0c2a:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0c2f:	addl	$0x4, %esp	; from: 0x004d0aeb(MAY)
0x004d0c32:	pushl	%ebx
0x004d0c33:	pushl	0xa0(%ebx)
0x004d0c39:	pushl	0x164(%ebx)
0x004d0c3f:	call	0x004d13c0	; targets: 0x004d13c0(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d0b2d(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x24, %esp
0x004d0c60:	leal	0x004d31bc, %ebx
0x004d0c66:	xorl	-8(%ebp), %edx
0x004d0c69:	movl	$0x0, %ecx
0x004d0c6e:	pushl	%ecx
0x004d0c6f:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d0c74:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d0c77:	pushl	%ebx
0x004d0c78:	pushl	0x4c(%ebx)
0x004d0c7b:	pushl	%edx
0x004d0c7c:	pushl	%esi
0x004d0c7d:	pushl	0x74(%ebx)
0x004d0c80:	call	0x004d0e90	; targets: 0x004d0e90(MAY)
0x004d0c98:	movl	%edi, %edi	; from: 0x004d0718(MAY)
0x004d0c9a:	pushl	%ebp
0x004d0c9b:	movl	%esp, %ebp
0x004d0c9d:	subl	$0x44, %esp
0x004d0ca0:	leal	-44(%edx), %edi
0x004d0ca3:	addl	$0x4ead, -16(%ebp)
0x004d0caa:	pushl	%edi
0x004d0cab:	movl	$0x0, %eax
0x004d0cb0:	pushl	%eax
0x004d0cb1:	call	0x004d1138	; targets: 0x004d1138(MAY)
0x004d0cb6:	addl	$0x4, %esp	; from: 0x004d113f(MAY)
0x004d0cb9:	popl	%edi
0x004d0cba:	pushl	%edi
0x004d0cbb:	pushl	0x1a4(%edi)
0x004d0cc1:	pushl	0x5c(%edi)
0x004d0cc4:	pushl	%edx
0x004d0cc5:	pushl	0x158(%edi)
0x004d0ccb:	call	0x004d15a4	; targets: 0x004d15a4(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d12b3(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x3c, %esp
0x004d0cf8:	movl	$0x4d3080, %ebx
0x004d0cfd:	xorl	-12(%ebp), %edi
0x004d0d00:	pushl	%ebx
0x004d0d01:	pushl	0x198(%ebx)
0x004d0d07:	pushl	%edx
0x004d0d08:	pushl	0x5c(%ebx)
0x004d0d0b:	call	0x004d09ec	; targets: 0x004d09ec(MAY)
0x004d0d38:	movl	%edi, %edi	; from: 0x004d09c2(MAY)
0x004d0d3a:	pushl	%ebp
0x004d0d3b:	movl	%esp, %ebp
0x004d0d3d:	subl	$0x2c, %esp
0x004d0d40:	movl	$0x4d3094, %eax
0x004d0d45:	sbbl	%ecx, 0x110(%eax)
0x004d0d4b:	pushl	%eax
0x004d0d4c:	movl	$0x0, %ecx
0x004d0d51:	pushl	%ecx
0x004d0d52:	call	0x004d079c	; targets: 0x004d079c(MAY)
0x004d0d57:	addl	$0x4, %esp	; from: 0x004d07a3(MAY)
0x004d0d5a:	popl	%eax
0x004d0d5b:	pushl	%eax
0x004d0d5c:	pushl	%edx
0x004d0d5d:	pushl	%ecx
0x004d0d5e:	pushl	0x13c(%eax)
0x004d0d64:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0da0:	popl	%edi	; from: 0x004d0f02(MAY)
0x004d0da1:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0da7:	call	%edi	; targets: 0x004d0f07(MAY)
0x004d0dac:	movl	%edi, %edi	; from: 0x004d0972(MAY)
0x004d0dae:	pushl	%ebp
0x004d0daf:	movl	%esp, %ebp
0x004d0db1:	subl	$0x20, %esp
0x004d0db4:	leal	-16(%esi), %eax
0x004d0db7:	xorl	$0x38e8, 0x78(%eax)
0x004d0dbe:	pushl	%eax
0x004d0dbf:	movl	$0x0, %ebx
0x004d0dc4:	pushl	%ebx
0x004d0dc5:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d0dca:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d0dcd:	popl	%eax
0x004d0dce:	pushl	%eax
0x004d0dcf:	pushl	0x1ac(%eax)
0x004d0dd5:	pushl	0x10c(%eax)
0x004d0ddb:	pushl	%edx
0x004d0ddc:	pushl	%ebx
0x004d0ddd:	call	0x004d0c10	; targets: 0x004d0c10(MAY)
0x004d0dfc:	movl	%edi, %edi	; from: 0x004d10ba(MAY)
0x004d0dfe:	pushl	%ebp
0x004d0dff:	movl	%esp, %ebp
0x004d0e01:	subl	$0x30, %esp
0x004d0e04:	leal	0x38(%ecx), %eax
0x004d0e07:	addl	%edx, -16(%ebp)
0x004d0e0a:	pushl	%eax
0x004d0e0b:	pushl	0x1a8(%eax)
0x004d0e11:	pushl	%esi
0x004d0e12:	pushl	%esi
0x004d0e13:	pushl	%edx
0x004d0e14:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0e48:	movl	%edi, %edi	; from: 0x004d147e(MAY)
0x004d0e4a:	pushl	%ebp
0x004d0e4b:	movl	%esp, %ebp
0x004d0e4d:	subl	$0x1c, %esp
0x004d0e50:	leal	0x004d3058, %ecx
0x004d0e56:	addl	%ebx, -16(%ebp)
0x004d0e59:	pushl	%ecx
0x004d0e5a:	pushl	0x28(%ecx)
0x004d0e5d:	pushl	0x1ac(%ecx)
0x004d0e63:	pushl	0x1b4(%ecx)
0x004d0e69:	call	0x004d10e0	; targets: 0x004d10e0(MAY)
0x004d0e90:	movl	%edi, %edi	; from: 0x004d0c80(MAY)
0x004d0e92:	pushl	%ebp
0x004d0e93:	movl	%esp, %ebp
0x004d0e95:	subl	$0x28, %esp
0x004d0e98:	leal	-256(%ebx), %eax
0x004d0e9e:	orl	-112(%eax), %edi
0x004d0ea1:	pushl	%eax
0x004d0ea2:	movl	$0x0, %edx
0x004d0ea7:	pushl	%edx
0x004d0ea8:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0ead:	addl	$0x4, %esp	; from: 0x004d0aeb(MAY)
0x004d0eb0:	popl	%eax
0x004d0eb1:	pushl	%eax
0x004d0eb2:	pushl	0xac(%eax)
0x004d0eb8:	pushl	%esi
0x004d0eb9:	pushl	%edi
0x004d0eba:	pushl	0x9c(%eax)
0x004d0ec0:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d0ee0:	popl	%edi	; from: 0x004d095f(MAY), 0x004d119e(MAY)
0x004d0ee1:	call	FindAtomA@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0ee7:	call	%edi	; targets: 0x004d11a3(MAY), 0x004d0964(MAY)
0x004d0eec:	movl	%edi, %edi	; from: 0x004d0bc9(MAY)
0x004d0eee:	pushl	%ebp
0x004d0eef:	movl	%esp, %ebp
0x004d0ef1:	subl	$0x58, %esp
0x004d0ef4:	movl	$0x4d3078, %ebx
0x004d0ef9:	xorl	-88(%ebp), %esi
0x004d0efc:	movl	$0x0, %eax
0x004d0f01:	pushl	%eax
0x004d0f02:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d0f07:	addl	$0x4, %esp	; from: 0x004d0da7(MAY)
0x004d0f0a:	pushl	%ebx
0x004d0f0b:	pushl	0xb0(%ebx)
0x004d0f11:	pushl	0x118(%ebx)
0x004d0f17:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d0f34:	movl	%edi, %edi	; from: 0x004d1435(MAY)
0x004d0f36:	pushl	%ebp
0x004d0f37:	movl	%esp, %ebp
0x004d0f39:	subl	$0x4c, %esp
0x004d0f3c:	addl	-48(%esi), %ebx
0x004d0f3f:	leal	-228(%esi), %ebx
0x004d0f45:	pushl	$0x6ac
0x004d0f4a:	pushl	$0x6ac
0x004d0f4f:	movl	$0x40001, %eax
0x004d0f54:	pushl	%eax
0x004d0f55:	movl	$0x862985c6, %edx
0x004d0f5a:	pushl	0x7a239a86(%edx)
0x004d0f60:	subl	$0x2, (%esp)
0x004d0f64:	movl	$0x4d2044, %edx
0x004d0f69:	popl	(%edx)
0x004d0f6b:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d0fc4:	movl	%edi, %edi	; from: 0x004d086d(MAY)
0x004d0fc6:	pushl	%ebp
0x004d0fc7:	movl	%esp, %ebp
0x004d0fc9:	subl	$0x2c, %esp
0x004d0fcc:	leal	-296(%ecx), %esi
0x004d0fd2:	movl	%esi, %ecx
0x004d0fd4:	movl	$0x0, %ecx
0x004d0fd9:	pushl	%ecx
0x004d0fda:	call	0x004d100c	; targets: 0x004d100c(MAY)
0x004d0fdf:	addl	$0x4, %esp	; from: 0x004d1013(MAY)
0x004d0fe2:	pushl	%esi
0x004d0fe3:	pushl	0x14(%esi)
0x004d0fe6:	pushl	%edx
0x004d0fe7:	pushl	%eax
0x004d0fe8:	pushl	0x194(%esi)
0x004d0fee:	call	0x004d0a38	; targets: 0x004d0a38(MAY)
0x004d100c:	popl	%edi	; from: 0x004d0fda(MAY)
0x004d100d:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004d1013:	call	%edi	; targets: 0x004d0fdf(MAY)
0x004d1024:	popl	%edi	; from: 0x004d0bb8(MAY), 0x004d1577(MAY)
0x004d1025:	call	LocalLock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d102b:	call	%edi	; targets: 0x004d157c(MAY), 0x004d0bbd(MAY)
0x004d1030:	popl	%edi	; from: 0x004d0767(MAY)
0x004d1031:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d1037:	call	%edi	; targets: 0x004d076c(MAY)
0x004d103c:	movl	%edi, %edi	; from: 0x004d15c0(MAY)
0x004d103e:	pushl	%ebp
0x004d103f:	movl	%esp, %ebp
0x004d1041:	subl	$0x1c, %esp
0x004d1044:	movl	$0x4d316c, %edx
0x004d1049:	xorl	-16(%edx), %ecx
0x004d104c:	pushl	%edx
0x004d104d:	movl	$0x0, %eax
0x004d1052:	pushl	%eax
0x004d1053:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d1058:	addl	$0x4, %esp	; from: 0x004d0bf3(MAY)
0x004d105b:	popl	%edx
0x004d105c:	pushl	%edx
0x004d105d:	pushl	0x4(%edx)
0x004d1060:	pushl	%esi
0x004d1061:	pushl	%esi
0x004d1062:	pushl	%edi
0x004d1063:	call	0x004d118c	; targets: 0x004d118c(MAY)
0x004d1084:	popl	%edi	; from: 0x004d0dc5(MAY), 0x004d0c6f(MAY), 0x004d14aa(MAY)
0x004d1085:	call	LocalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x004d108b:	call	%edi	; targets: 0x004d0dca(MAY), 0x004d14af(MAY), 0x004d0c74(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d077d(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x34, %esp
0x004d1098:	leal	-232(%ebx), %ecx
0x004d109e:	cmpl	$0xe1a, %ecx
0x004d10a4:	je	0x004d1093	; targets: 0x004d10a6(MAY)
0x004d10a6:	pushl	%ecx	; from: 0x004d10a4(MAY)
0x004d10a7:	pushl	0x190(%ecx)
0x004d10ad:	pushl	0x180(%ecx)
0x004d10b3:	pushl	0xf8(%ecx)
0x004d10b9:	pushl	%eax
0x004d10ba:	call	0x004d0dfc	; targets: 0x004d0dfc(MAY)
0x004d10e0:	movl	%edi, %edi	; from: 0x004d0e69(MAY)
0x004d10e2:	pushl	%ebp
0x004d10e3:	movl	%esp, %ebp
0x004d10e5:	subl	$0x4c, %esp
0x004d10e8:	leal	0x14c(%ecx), %ebx
0x004d10ee:	orl	$0xffffc0ad, %edi
0x004d10f4:	pushl	%ebx
0x004d10f5:	pushl	%edx
0x004d10f6:	pushl	%edi
0x004d10f7:	pushl	0x144(%ebx)
0x004d10fd:	call	0x004d0b08	; targets: 0x004d0b08(MAY)
0x004d1138:	popl	%edi	; from: 0x004d0cb1(MAY)
0x004d1139:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d113f:	call	%edi	; targets: 0x004d0cb6(MAY)
0x004d1144:	movl	%edi, %edi	; from: 0x004d0ec0(MAY)
0x004d1146:	pushl	%ebp
0x004d1147:	movl	%esp, %ebp
0x004d1149:	subl	$0x34, %esp
0x004d114c:	movl	$0x4d3054, %edx
0x004d1151:	addl	%esi, -20(%ebp)
0x004d1154:	pushl	%edx
0x004d1155:	pushl	0x138(%edx)
0x004d115b:	pushl	0x50(%edx)
0x004d115e:	pushl	%edi
0x004d115f:	call	0x004d1560	; targets: 0x004d1560(MAY)
0x004d118c:	movl	%edi, %edi	; from: 0x004d1063(MAY)
0x004d118e:	pushl	%ebp
0x004d118f:	movl	%esp, %ebp
0x004d1191:	subl	$0x2c, %esp
0x004d1194:	leal	0x004d3060, %ebx
0x004d119a:	subl	%esi, %edx
0x004d119c:	pushl	$0xfffffff4
0x004d119e:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d11a3:	addl	$0x4, %esp	; from: 0x004d0ee7(MAY)
0x004d11a6:	pushl	%ebx
0x004d11a7:	pushl	0x128(%ebx)
0x004d11ad:	pushl	%edx
0x004d11ae:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d11cc:	movl	%edi, %edi	; from: 0x004d1541(MAY)
0x004d11ce:	pushl	%ebp
0x004d11cf:	movl	%esp, %ebp
0x004d11d1:	subl	$0x24, %esp
0x004d11d4:	leal	0x004d3080, %edi
0x004d11da:	orl	%esi, -36(%ebp)
0x004d11dd:	pushl	%edi
0x004d11de:	pushl	$0x0
0x004d11e0:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d11e5:	addl	$0x4, %esp	; from: 0x004d0bf3(MAY)
0x004d11e8:	popl	%edi
0x004d11e9:	pushl	%edi
0x004d11ea:	pushl	0xe4(%edi)
0x004d11f0:	pushl	0x54(%edi)
0x004d11f3:	pushl	0xd0(%edi)
0x004d11f9:	call	0x004d1378	; targets: 0x004d1378(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d139c(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x20, %esp
0x004d1240:	leal	0x004d305c, %eax
0x004d1246:	movl	%edx, %esi
0x004d1248:	pushl	%eax
0x004d1249:	pushl	$0x0
0x004d124b:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d1250:	addl	$0x4, %esp	; from: 0x004d0bf3(MAY)
0x004d1253:	popl	%eax
0x004d1254:	pushl	%eax
0x004d1255:	pushl	%edi
0x004d1256:	pushl	%edx
0x004d1257:	call	0x004d0ba0	; targets: 0x004d0ba0(MAY)
0x004d1284:	popl	%edi	; from: 0x004d08db(MAY)
0x004d1285:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d128b:	call	%edi	; targets: 0x004d08e0(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d12f5(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x44, %esp
0x004d1298:	leal	0x004d30d8, %ecx
0x004d129e:	orl	$0xffffef44, %edi
0x004d12a4:	pushl	%ecx
0x004d12a5:	pushl	0x80(%ecx)
0x004d12ab:	pushl	0xd8(%ecx)
0x004d12b1:	pushl	%edi
0x004d12b2:	pushl	%edx
0x004d12b3:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d12dc:	movl	%edi, %edi	; from: 0x004d0a66(MAY)
0x004d12de:	pushl	%ebp
0x004d12df:	movl	%esp, %ebp
0x004d12e1:	subl	$0x40, %esp
0x004d12e4:	movl	$0x4d311c, %eax
0x004d12e9:	subl	%esi, -44(%ebp)
0x004d12ec:	pushl	%eax
0x004d12ed:	pushl	%ebx
0x004d12ee:	pushl	%esi
0x004d12ef:	pushl	0x18c(%eax)
0x004d12f5:	call	0x004d1290	; targets: 0x004d1290(MAY)
0x004d1320:	movl	%edi, %edi	; from: 0x004d11ae(MAY)
0x004d1322:	pushl	%ebp
0x004d1323:	movl	%esp, %ebp
0x004d1325:	subl	$0x30, %esp
0x004d1328:	movl	$0x4d3098, %edi
0x004d132d:	addl	%esi, -24(%ebp)
0x004d1330:	pushl	%edi
0x004d1331:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d1336:	addl	$0x4, %esp	; from: 0x004d07bb(MAY)
0x004d1339:	popl	%edi
0x004d133a:	pushl	%edi
0x004d133b:	pushl	0x190(%edi)
0x004d1341:	pushl	0x1b8(%edi)
0x004d1347:	pushl	%eax
0x004d1348:	call	0x004d1450	; targets: 0x004d1450(MAY)
0x004d1378:	movl	%edi, %edi	; from: 0x004d11f9(MAY)
0x004d137a:	pushl	%ebp
0x004d137b:	movl	%esp, %ebp
0x004d137d:	subl	$0x5c, %esp
0x004d1380:	leal	0x120(%edi), %ecx
0x004d1386:	movl	$0xfffffc1e, -140(%ecx)
0x004d1390:	pushl	%ecx
0x004d1391:	pushl	%eax
0x004d1392:	pushl	0x118(%ecx)
0x004d1398:	pushl	0x3c(%ecx)
0x004d139b:	pushl	%esi
0x004d139c:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d13c0:	movl	%edi, %edi	; from: 0x004d0c3f(MAY)
0x004d13c2:	pushl	%ebp
0x004d13c3:	movl	%esp, %ebp
0x004d13c5:	subl	$0x58, %esp
0x004d13c8:	movl	$0x4d30bc, %edx
0x004d13cd:	movl	$0x7058, %eax
0x004d13d2:	pushl	%edx
0x004d13d3:	pushl	0x20(%edx)
0x004d13d6:	pushl	0x1b4(%edx)
0x004d13dc:	pushl	0x194(%edx)
0x004d13e2:	call	0x004d07e4	; targets: 0x004d07e4(MAY)
0x004d1410:	movl	%edi, %edi	; from: 0x004d0f17(MAY)
0x004d1412:	pushl	%ebp
0x004d1413:	movl	%esp, %ebp
0x004d1415:	subl	$0x4c, %esp
0x004d1418:	leal	0x004d30e8, %esi
0x004d141e:	subl	%esi, 0xd4(%esi)
0x004d1424:	movl	$0x0, %ecx
0x004d1429:	pushl	%ecx
0x004d142a:	call	0x004d079c	; targets: 0x004d079c(MAY)
0x004d142f:	addl	$0x4, %esp	; from: 0x004d07a3(MAY)
0x004d1432:	pushl	%esi
0x004d1433:	pushl	%edx
0x004d1434:	pushl	%ebx
0x004d1435:	call	0x004d0f34	; targets: 0x004d0f34(MAY)
0x004d1450:	movl	%edi, %edi	; from: 0x004d1348(MAY)
0x004d1452:	pushl	%ebp
0x004d1453:	movl	%esp, %ebp
0x004d1455:	subl	$0x50, %esp
0x004d1458:	leal	0xc4(%edi), %edx
0x004d145e:	andl	$0x4f, -44(%ebp)
0x004d1462:	pushl	%edx
0x004d1463:	movl	$0x0, %ecx
0x004d1468:	pushl	%ecx
0x004d1469:	call	0x004d079c	; targets: 0x004d079c(MAY)
0x004d146e:	addl	$0x4, %esp	; from: 0x004d07a3(MAY)
0x004d1471:	popl	%edx
0x004d1472:	pushl	%edx
0x004d1473:	pushl	0xf8(%edx)
0x004d1479:	pushl	%esi
0x004d147a:	pushl	%eax
0x004d147b:	pushl	0x20(%edx)
0x004d147e:	call	0x004d0e48	; targets: 0x004d0e48(MAY)
0x004d1498:	movl	%edi, %edi	; from: 0x004d08a0(MAY)
0x004d149a:	pushl	%ebp
0x004d149b:	movl	%esp, %ebp
0x004d149d:	subl	$0x28, %esp
0x004d14a0:	leal	-188(%eax), %ebx
0x004d14a6:	sbbl	%eax, %esi
0x004d14a8:	pushl	$0x0
0x004d14aa:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d14af:	addl	$0x4, %esp	; from: 0x004d108b(MAY)
0x004d14b2:	pushl	%ebx
0x004d14b3:	pushl	0x34(%ebx)
0x004d14b6:	pushl	%eax
0x004d14b7:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d14d0:	movl	%edi, %edi	; from: 0x004d08ec(MAY)
0x004d14d2:	pushl	%ebp
0x004d14d3:	movl	%esp, %ebp
0x004d14d5:	subl	$0x4c, %esp
0x004d14d8:	movl	$0x4d300c, %esi
0x004d14dd:	sbbl	0x174(%esi), %edi
0x004d14e3:	pushl	%esi
0x004d14e4:	pushl	%edx
0x004d14e5:	pushl	0x1c(%esi)
0x004d14e8:	pushl	0x128(%esi)
0x004d14ee:	pushl	0x1a4(%esi)
0x004d14f4:	call	0x004d090c	; targets: 0x004d090c(MAY)
0x004d1524:	movl	%edi, %edi	; from: 0x004d0926(MAY)
0x004d1526:	pushl	%ebp
0x004d1527:	movl	%esp, %ebp
0x004d1529:	subl	$0x40, %esp
0x004d152c:	leal	-220(%ebx), %esi
0x004d1532:	orl	%edx, %edi
0x004d1534:	pushl	%esi
0x004d1535:	pushl	0xf0(%esi)
0x004d153b:	pushl	0x160(%esi)
0x004d1541:	call	0x004d11cc	; targets: 0x004d11cc(MAY)
0x004d1560:	movl	%edi, %edi	; from: 0x004d115f(MAY)
0x004d1562:	pushl	%ebp
0x004d1563:	movl	%esp, %ebp
0x004d1565:	subl	$0x30, %esp
0x004d1568:	leal	0x004d3040, %edi
0x004d156e:	adcl	%edi, 0x19c(%edi)
0x004d1574:	pushl	%edi
0x004d1575:	pushl	$0x0
0x004d1577:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d157c:	addl	$0x4, %esp	; from: 0x004d102b(MAY)
0x004d157f:	popl	%edi
0x004d1580:	pushl	%edi
0x004d1581:	pushl	0x24(%edi)
0x004d1584:	pushl	0xc8(%edi)
0x004d158a:	call	0x004d0888	; targets: 0x004d0888(MAY)
0x004d15a4:	movl	%edi, %edi	; from: 0x004d0ccb(MAY)
0x004d15a6:	pushl	%ebp
0x004d15a7:	movl	%esp, %ebp
0x004d15a9:	subl	$0x44, %esp
0x004d15ac:	leal	0x4c(%edi), %esi
0x004d15af:	adcl	%esi, -20(%ebp)
0x004d15b2:	pushl	%esi
0x004d15b3:	pushl	0x148(%esi)
0x004d15b9:	pushl	0x1d4(%esi)
0x004d15bf:	pushl	%edx
0x004d15c0:	call	0x004d103c	; targets: 0x004d103c(MAY)
