0x004d06ec:	popl	%edi	; from: 0x004d0c1f(MAY)
0x004d06ed:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000010(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0c24(MAY)
0x004d06f8:	movl	%edi, %edi	; from: 0x004d11e6(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x2c, %esp
0x004d0700:	leal	-448(%esi), %ebx
0x004d0706:	subl	-44(%ebp), %eax
0x004d0709:	pushl	%ebx
0x004d070a:	pushl	%eax
0x004d070b:	pushl	0x1b8(%ebx)
0x004d0711:	pushl	0x190(%ebx)
0x004d0717:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d073c:	popl	%edi	; from: 0x004d0f25(MAY), 0x004d1222(MAY)
0x004d073d:	call	GetDC@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0743:	call	%edi	; targets: 0x004d0f2a(MAY), 0x004d1227(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d0c4f(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x38, %esp
0x004d0750:	movl	$0x4d3028, %eax
0x004d0755:	adcl	$0x5650, 0x114(%eax)
0x004d075f:	pushl	%eax
0x004d0760:	pushl	%edx
0x004d0761:	pushl	0xc(%eax)
0x004d0764:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d07a4:	popl	%edi	; from: 0x004d0950(MAY), 0x004d0b3f(MAY)
0x004d07a5:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d07ab:	call	%edi	; targets: 0x004d0955(MAY), 0x004d0b44(MAY)
0x004d07b0:	movl	%edi, %edi	; from: 0x004d151c(MAY)
0x004d07b2:	pushl	%ebp
0x004d07b3:	movl	%esp, %ebp
0x004d07b5:	subl	$0x30, %esp
0x004d07b8:	movl	$0x4d30d0, %ebx
0x004d07bd:	andl	$0xffffffbe, -16(%ebp)
0x004d07c1:	pushl	%ebx
0x004d07c2:	pushl	0x1a8(%ebx)
0x004d07c8:	pushl	%edx
0x004d07c9:	pushl	0x174(%ebx)
0x004d07cf:	call	0x004d1458	; targets: 0x004d1458(MAY)
0x004d0804:	movl	%edi, %edi	; from: 0x004d14d1(MAY)
0x004d0806:	pushl	%ebp
0x004d0807:	movl	%esp, %ebp
0x004d0809:	subl	$0x28, %esp
0x004d080c:	leal	0x004d3128, %ebx
0x004d0812:	xorl	0x74(%ebx), %esi
0x004d0815:	movl	$0x0, %edx
0x004d081a:	pushl	%edx
0x004d081b:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d0820:	addl	$0x4, %esp	; from: 0x004d130f(MAY)
0x004d0823:	pushl	%ebx
0x004d0824:	pushl	%eax
0x004d0825:	pushl	%edx
0x004d0826:	pushl	0x34(%ebx)
0x004d0829:	call	0x004d0dac	; targets: 0x004d0dac(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d0bf7(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x48, %esp
0x004d0848:	leal	0x7c(%esi), %edi
0x004d084b:	orl	%edi, %ecx
0x004d084d:	pushl	%edi
0x004d084e:	pushl	%eax
0x004d084f:	pushl	0x1cc(%edi)
0x004d0855:	pushl	%ebx
0x004d0856:	call	0x004d08e4	; targets: 0x004d08e4(MAY)
0x004d087c:	popl	%edi	; from: 0x004d08b4(MAY), 0x004d08f7(MAY)
0x004d087d:	call	CloseHandle@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0883:	call	%edi	; targets: 0x004d08b9(MAY), 0x004d08fc(MAY)
0x004d0888:	popl	%edi	; from: 0x004d0d7b(MAY)
0x004d0889:	call	LocalLock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d088f:	call	%edi	; targets: 0x004d0d80(MAY)
0x004d08a0:	movl	%edi, %edi	; from: 0x004d0717(MAY)
0x004d08a2:	pushl	%ebp
0x004d08a3:	movl	%esp, %ebp
0x004d08a5:	subl	$0x40, %esp
0x004d08a8:	leal	0x004d30e0, %edi
0x004d08ae:	adcl	%edi, -48(%ebp)
0x004d08b1:	pushl	%edi
0x004d08b2:	pushl	$0x0
0x004d08b4:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d08b9:	addl	$0x4, %esp	; from: 0x004d0883(MAY)
0x004d08bc:	popl	%edi
0x004d08bd:	pushl	%edi
0x004d08be:	pushl	%eax
0x004d08bf:	pushl	0x3c(%edi)
0x004d08c2:	pushl	%eax
0x004d08c3:	pushl	0x6c(%edi)
0x004d08c6:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d08e4:	movl	%edi, %edi	; from: 0x004d0856(MAY)
0x004d08e6:	pushl	%ebp
0x004d08e7:	movl	%esp, %ebp
0x004d08e9:	subl	$0x30, %esp
0x004d08ec:	movl	$0x4d311c, %ecx
0x004d08f1:	adcl	-44(%ebp), %edi
0x004d08f4:	pushl	%ecx
0x004d08f5:	pushl	$0x0
0x004d08f7:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d08fc:	addl	$0x4, %esp	; from: 0x004d0883(MAY)
0x004d08ff:	popl	%ecx
0x004d0900:	pushl	%ecx
0x004d0901:	pushl	0x90(%ecx)
0x004d0907:	pushl	0xe8(%ecx)
0x004d090d:	pushl	(%ecx)
0x004d090f:	pushl	0xcc(%ecx)
0x004d0915:	call	0x004d1550	; targets: 0x004d1550(MAY)
0x004d093c:	movl	%edi, %edi	; from: 0x004d1331(MAY)
0x004d093e:	pushl	%ebp
0x004d093f:	movl	%esp, %ebp
0x004d0941:	subl	$0x54, %esp
0x004d0944:	leal	0x004d3130, %ecx
0x004d094a:	sbbl	-40(%ebp), %edx
0x004d094d:	pushl	%ecx
0x004d094e:	pushl	$0x0
0x004d0950:	call	0x004d07a4	; targets: 0x004d07a4(MAY)
0x004d0955:	addl	$0x4, %esp	; from: 0x004d07ab(MAY)
0x004d0958:	popl	%ecx
0x004d0959:	pushl	%ecx
0x004d095a:	pushl	0xd0(%ecx)
0x004d0960:	pushl	%ebx
0x004d0961:	pushl	%edi
0x004d0962:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d0980:	movl	%edi, %edi	; from: 0x004d0fcc(MAY)
0x004d0982:	pushl	%ebp
0x004d0983:	movl	%esp, %ebp
0x004d0985:	subl	$0x24, %esp
0x004d0988:	leal	0x004d30ec, %edx
0x004d098e:	sbbl	%ebx, -12(%ebp)
0x004d0991:	pushl	%edx
0x004d0992:	call	0x004d14fc	; targets: 0x004d14fc(MAY)
0x004d0997:	addl	$0x4, %esp	; from: 0x004d1503(MAY)
0x004d099a:	popl	%edx
0x004d099b:	pushl	%edx
0x004d099c:	pushl	0xe0(%edx)
0x004d09a2:	pushl	0x120(%edx)
0x004d09a8:	pushl	0x140(%edx)
0x004d09ae:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d0d92(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x38, %esp
0x004d09d0:	leal	0xac(%ecx), %esi
0x004d09d6:	xorl	$0xffffa1ce, -148(%esi)
0x004d09e0:	movl	$0x0, %ebx
0x004d09e5:	pushl	%ebx
0x004d09e6:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d09eb:	addl	$0x4, %esp	; from: 0x004d130f(MAY)
0x004d09ee:	pushl	%esi
0x004d09ef:	pushl	0x7c(%esi)
0x004d09f2:	pushl	%ecx
0x004d09f3:	pushl	%edi
0x004d09f4:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d0a18:	movl	%edi, %edi	; from: 0x004d0abd(MAY)
0x004d0a1a:	pushl	%ebp
0x004d0a1b:	movl	%esp, %ebp
0x004d0a1d:	subl	$0x4c, %esp
0x004d0a20:	leal	-336(%eax), %edi
0x004d0a26:	addl	$0xffffa697, 0x15c(%edi)
0x004d0a30:	pushl	%edi
0x004d0a31:	pushl	0xe4(%edi)
0x004d0a37:	pushl	%eax
0x004d0a38:	pushl	%eax
0x004d0a39:	pushl	%ecx
0x004d0a3a:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d0a74:	popl	%edi	; from: 0x004d126b(MAY)
0x004d0a75:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0a7b:	call	%edi	; targets: 0x004d1270(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d08c6(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x44, %esp
0x004d0a94:	leal	0x004d3174, %eax
0x004d0a9a:	xorl	%edx, -40(%ebp)
0x004d0a9d:	pushl	%eax
0x004d0a9e:	leal	-372(%eax), %ebx	; from: 0x004d0aaf(MAY)
0x004d0aa4:	pushl	%ebx
0x004d0aa5:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d0aaa:	addl	$0x4, %esp	; from: 0x004d11b3(MAY)
0x004d0aad:	testl	%eax, %eax
0x004d0aaf:	jne	0x004d0a9e	; targets: 0x004d0a9e(MAY), 0x004d0ab1(MAY)
0x004d0ab1:	popl	%eax	; from: 0x004d0aaf(MAY)
0x004d0ab2:	pushl	%eax
0x004d0ab3:	pushl	%edx
0x004d0ab4:	pushl	0x108(%eax)
0x004d0aba:	pushl	0x10(%eax)
0x004d0abd:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d0adc:	movl	%edi, %edi	; from: 0x004d1417(MAY)
0x004d0ade:	pushl	%ebp
0x004d0adf:	movl	%esp, %ebp
0x004d0ae1:	subl	$0x30, %esp
0x004d0ae4:	leal	-164(%ebx), %ecx
0x004d0aea:	xorl	%edx, -48(%ebp)
0x004d0aed:	pushl	%ecx
0x004d0aee:	call	0x004d1294	; targets: 0x004d1294(MAY)
0x004d0af3:	addl	$0x4, %esp	; from: 0x004d129b(MAY)
0x004d0af6:	popl	%ecx
0x004d0af7:	pushl	%ecx
0x004d0af8:	pushl	0xec(%ecx)
0x004d0afe:	pushl	0x158(%ecx)
0x004d0b04:	pushl	%edx
0x004d0b05:	pushl	0xf0(%ecx)
0x004d0b0b:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d0f37(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x38, %esp
0x004d0b30:	leal	-36(%eax), %ebx
0x004d0b33:	adcl	%edx, -180(%ebx)
0x004d0b39:	movl	$0x0, %eax
0x004d0b3e:	pushl	%eax
0x004d0b3f:	call	0x004d07a4	; targets: 0x004d07a4(MAY)
0x004d0b44:	addl	$0x4, %esp	; from: 0x004d07ab(MAY)
0x004d0b47:	pushl	%ebx
0x004d0b48:	pushl	0x15c(%ebx)
0x004d0b4e:	pushl	%edx
0x004d0b4f:	pushl	%edx
0x004d0b50:	pushl	%esi
0x004d0b51:	call	0x004d1358	; targets: 0x004d1358(MAY)
0x004d0b74:	movl	%edi, %edi	; from: 0x004d0dcf(MAY)
0x004d0b76:	pushl	%ebp
0x004d0b77:	movl	%esp, %ebp
0x004d0b79:	subl	$0x60, %esp
0x004d0b7c:	leal	0x004d3094, %ebx
0x004d0b82:	sbbl	$0xffffc13c, -120(%ebx)
0x004d0b89:	movl	$0x0, %esi
0x004d0b8e:	pushl	%esi
0x004d0b8f:	call	0x004d1594	; targets: 0x004d1594(MAY)
0x004d0b94:	addl	$0x4, %esp	; from: 0x004d159b(MAY)
0x004d0b97:	pushl	%ebx
0x004d0b98:	pushl	0x194(%ebx)
0x004d0b9e:	pushl	0x19c(%ebx)
0x004d0ba4:	pushl	0xb4(%ebx)
0x004d0baa:	pushl	0x60(%ebx)
0x004d0bad:	call	0x004d1508	; targets: 0x004d1508(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d1051(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x34, %esp
0x004d0bd4:	movl	$0x4d315c, %esi
0x004d0bd9:	subl	-48(%esi), %edi
0x004d0bdc:	movl	$0x0, %ebx
0x004d0be1:	pushl	%ebx
0x004d0be2:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d0be7:	addl	$0x4, %esp	; from: 0x004d1163(MAY)
0x004d0bea:	pushl	%esi
0x004d0beb:	pushl	0x1d4(%esi)
0x004d0bf1:	pushl	%edi
0x004d0bf2:	pushl	(%esi)
0x004d0bf4:	pushl	0x30(%esi)
0x004d0bf7:	call	0x004d0840	; targets: 0x004d0840(MAY)

start:
0x004d0c10:	pushl	%edi
0x004d0c11:	subl	%edi, %edi
0x004d0c13:	pushl	%edi
0x004d0c14:	pushl	%edi
0x004d0c15:	pushl	%edi
0x004d0c16:	pushl	%edi
0x004d0c17:	call	0x004d1294	; targets: 0x004d1294(MAY)
0x004d0c1c:	subl	$0xfffffffc, %esp	; from: 0x004d129b(MAY)
0x004d0c1f:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0c24:	pushl	$0x2	; from: 0x004d06f3(MAY)
0x004d0c26:	xorl	%eax, %eax
0x004d0c28:	decl	%eax
0x004d0c29:	andl	$0x4d3030, %eax
0x004d0c2e:	pushl	$0x0
0x004d0c30:	leal	0x6(%eax), %ecx
0x004d0c33:	addb	$0x41, (%ecx)
0x004d0c36:	pushl	%eax
0x004d0c37:	call	0x004d144c	; targets: 0x004d144c(MAY)
0x004d0c3c:	popl	%edi	; from: 0x004d1453(MAY)
0x004d0c3d:	popl	%edi
0x004d0c3e:	popl	%edi
0x004d0c3f:	leal	0x3b(%eax), %edi
0x004d0c42:	movl	(%edi), %edi
0x004d0c44:	leal	(%eax,%edi), %eax
0x004d0c47:	movl	0x28(%eax), %eax
0x004d0c4a:	pusha	
0x004d0c4b:	movb	$0x45, %ah
0x004d0c4d:	subb	%ah, %al
0x004d0c4f:	ja	0x004d0748	; targets: 0x004d0748(MAY), 0x004d0c55(MAY)
0x004d0c55:	popa		; from: 0x004d0c4f(MAY)
0x004d0c56:	ret	; targets: 0xfee70000(MAY)

0x004d0c58:	movl	%edi, %edi	; from: 0x004d09ae(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x48, %esp
0x004d0c60:	leal	0x004d3114, %eax
0x004d0c66:	andl	%ecx, %esi
0x004d0c68:	pushl	%eax
0x004d0c69:	pushl	%edi
0x004d0c6a:	pushl	0x1cc(%eax)
0x004d0c70:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d10dd(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x2c, %esp
0x004d0cb4:	movl	$0x4d3054, %ecx
0x004d0cb9:	subl	0xc(%ecx), %edi
0x004d0cbc:	pushl	%ecx
0x004d0cbd:	pushl	0x4(%ecx)
0x004d0cc0:	pushl	%edx
0x004d0cc1:	pushl	%ebx
0x004d0cc2:	call	0x004d0e94	; targets: 0x004d0e94(MAY)
0x004d0ce8:	movl	%edi, %edi	; from: 0x004d1570(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x20, %esp
0x004d0cf0:	leal	0x004d300c, %ebx
0x004d0cf6:	orl	$0xffffffa6, 0x4(%ebx)
0x004d0cfa:	pushl	$0x0
0x004d0cfc:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d0d01:	addl	$0x4, %esp	; from: 0x004d1163(MAY)
0x004d0d04:	pushl	%ebx
0x004d0d05:	pushl	0x7c(%ebx)
0x004d0d08:	pushl	%ecx
0x004d0d09:	pushl	%edx
0x004d0d0a:	pushl	0x144(%ebx)
0x004d0d10:	call	0x004d0d64	; targets: 0x004d0d64(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d0eec(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x34, %esp
0x004d0d30:	leal	0x50(%edi), %esi
0x004d0d33:	subl	%ecx, %eax
0x004d0d35:	pushl	%esi
0x004d0d36:	pushl	0x5c(%esi)
0x004d0d39:	pushl	0x98(%esi)
0x004d0d3f:	call	0x004d1114	; targets: 0x004d1114(MAY)
0x004d0d64:	movl	%edi, %edi	; from: 0x004d0d10(MAY)
0x004d0d66:	pushl	%ebp
0x004d0d67:	movl	%esp, %ebp
0x004d0d69:	subl	$0x58, %esp
0x004d0d6c:	leal	0x004d30d4, %ecx
0x004d0d72:	andl	%esi, %eax
0x004d0d74:	pushl	%ecx
0x004d0d75:	movl	$0x0, %ecx
0x004d0d7a:	pushl	%ecx
0x004d0d7b:	call	0x004d0888	; targets: 0x004d0888(MAY)
0x004d0d80:	addl	$0x4, %esp	; from: 0x004d088f(MAY)
0x004d0d83:	popl	%ecx
0x004d0d84:	pushl	%ecx
0x004d0d85:	pushl	0x44(%ecx)
0x004d0d88:	pushl	%edi
0x004d0d89:	pushl	0xa8(%ecx)
0x004d0d8f:	pushl	0x30(%ecx)
0x004d0d92:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d0dac:	movl	%edi, %edi	; from: 0x004d0829(MAY)
0x004d0dae:	pushl	%ebp
0x004d0daf:	movl	%esp, %ebp
0x004d0db1:	subl	$0x4c, %esp
0x004d0db4:	leal	0x004d313c, %edx
0x004d0dba:	adcl	$0x926, %edi
0x004d0dc0:	pushl	%edx
0x004d0dc1:	pushl	%esi
0x004d0dc2:	pushl	0x1d0(%edx)
0x004d0dc8:	pushl	0x194(%edx)
0x004d0dce:	pushl	%edi
0x004d0dcf:	call	0x004d0b74	; targets: 0x004d0b74(MAY)
0x004d0e08:	movl	%edi, %edi	; from: 0x004d0b0b(MAY)
0x004d0e0a:	pushl	%ebp
0x004d0e0b:	movl	%esp, %ebp
0x004d0e0d:	subl	$0x48, %esp
0x004d0e10:	leal	0x004d3148, %edx
0x004d0e16:	movl	0x20(%edx), %eax
0x004d0e19:	pushl	%edx
0x004d0e1a:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d0e1f:	addl	$0x4, %esp	; from: 0x004d1017(MAY)
0x004d0e22:	popl	%edx
0x004d0e23:	pushl	%edx
0x004d0e24:	pushl	0x110(%edx)
0x004d0e2a:	pushl	0x10(%edx)
0x004d0e2d:	pushl	%esi
0x004d0e2e:	call	0x004d0f10	; targets: 0x004d0f10(MAY)
0x004d0e4c:	movl	%edi, %edi	; from: 0x004d0ebb(MAY)
0x004d0e4e:	pushl	%ebp
0x004d0e4f:	movl	%esp, %ebp
0x004d0e51:	subl	$0x2c, %esp
0x004d0e54:	leal	-16(%esi), %edi
0x004d0e57:	movl	$0x76e5, 0x64(%edi)
0x004d0e5e:	pushl	%edi
0x004d0e5f:	pushl	0x178(%edi)
0x004d0e65:	pushl	%esi
0x004d0e66:	pushl	%ecx
0x004d0e67:	pushl	0x150(%edi)
0x004d0e6d:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0e94:	movl	%edi, %edi	; from: 0x004d0cc2(MAY)
0x004d0e96:	pushl	%ebp
0x004d0e97:	movl	%esp, %ebp
0x004d0e99:	subl	$0x28, %esp
0x004d0e9c:	movl	$0x4d3098, %esi
0x004d0ea1:	cmpl	$0x817, %esi
0x004d0ea7:	je	0x004d0e97	; targets: 0x004d0ea9(MAY)
0x004d0ea9:	movl	$0x0, %eax	; from: 0x004d0ea7(MAY)
0x004d0eae:	pushl	%eax
0x004d0eaf:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d0eb4:	addl	$0x4, %esp	; from: 0x004d130f(MAY)
0x004d0eb7:	pushl	%esi
0x004d0eb8:	pushl	%eax
0x004d0eb9:	pushl	%ecx
0x004d0eba:	pushl	%ebx
0x004d0ebb:	call	0x004d0e4c	; targets: 0x004d0e4c(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d12e2(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x28, %esp
0x004d0ee0:	leal	0x90(%ebx), %edi
0x004d0ee6:	orl	%ecx, %eax
0x004d0ee8:	pushl	%edi
0x004d0ee9:	pushl	%ecx
0x004d0eea:	pushl	%eax
0x004d0eeb:	pushl	%ebx
0x004d0eec:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0f10:	movl	%edi, %edi	; from: 0x004d0e2e(MAY)
0x004d0f12:	pushl	%ebp
0x004d0f13:	movl	%esp, %ebp
0x004d0f15:	subl	$0x50, %esp
0x004d0f18:	leal	0x004d31fc, %eax
0x004d0f1e:	andl	$0xe, -40(%eax)
0x004d0f22:	pushl	%eax
0x004d0f23:	pushl	$0x0
0x004d0f25:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0f2a:	addl	$0x4, %esp	; from: 0x004d0743(MAY)
0x004d0f2d:	popl	%eax
0x004d0f2e:	pushl	%eax
0x004d0f2f:	pushl	%esi
0x004d0f30:	pushl	0xb0(%eax)
0x004d0f36:	pushl	%edx
0x004d0f37:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d0f54:	popl	%edi	; from: 0x004d14c0(MAY)
0x004d0f55:	call	LocalFree@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0f5b:	call	%edi	; targets: 0x004d14c5(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d09f4(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x20, %esp
0x004d0f68:	leal	0x004d3008, %edi
0x004d0f6e:	andl	%ecx, 0x7c(%edi)
0x004d0f71:	pushl	%edi
0x004d0f72:	movl	$0x0, %edx
0x004d0f77:	pushl	%edx
0x004d0f78:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d0f7d:	addl	$0x4, %esp	; from: 0x004d12b3(MAY)
0x004d0f80:	popl	%edi
0x004d0f81:	pushl	%edi
0x004d0f82:	pushl	0x130(%edi)
0x004d0f88:	pushl	0x7c(%edi)
0x004d0f8b:	call	0x004d120c	; targets: 0x004d120c(MAY)
0x004d0fb8:	movl	%edi, %edi	; from: 0x004d147d(MAY)
0x004d0fba:	pushl	%ebp
0x004d0fbb:	movl	%esp, %ebp
0x004d0fbd:	subl	$0x58, %esp
0x004d0fc0:	movl	$0x4d30c8, %eax
0x004d0fc5:	sbbl	$0xffffff9e, 0x60(%eax)
0x004d0fc9:	pushl	%eax
0x004d0fca:	pushl	%esi
0x004d0fcb:	pushl	%esi
0x004d0fcc:	call	0x004d0980	; targets: 0x004d0980(MAY)
0x004d1010:	popl	%edi	; from: 0x004d0e1a(MAY), 0x004d146a(MAY)
0x004d1011:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004d1017:	call	%edi	; targets: 0x004d0e1f(MAY), 0x004d146f(MAY)
0x004d101c:	movl	%edi, %edi	; from: 0x004d0e6d(MAY)
0x004d101e:	pushl	%ebp
0x004d101f:	movl	%esp, %ebp
0x004d1021:	subl	$0x34, %esp
0x004d1024:	movl	$0x4d31ec, %eax
0x004d1029:	xorl	%edx, -16(%ebp)
0x004d102c:	pushl	%eax
0x004d102d:	pushl	$0x0
0x004d102f:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d1034:	addl	$0x4, %esp	; from: 0x004d12b3(MAY)
0x004d1037:	popl	%eax
0x004d1038:	pushl	%eax
0x004d1039:	pushl	0xd8(%eax)
0x004d103f:	pushl	0x1a8(%eax)
0x004d1045:	pushl	0xa8(%eax)
0x004d104b:	pushl	0x15c(%eax)
0x004d1051:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d0a3a(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x54, %esp
0x004d1080:	leal	0x18(%edi), %ecx
0x004d1083:	xorl	-16(%ebp), %eax
0x004d1086:	pushl	%ecx
0x004d1087:	pushl	%eax
0x004d1088:	pushl	0x1ac(%ecx)
0x004d108e:	pushl	%ebx
0x004d108f:	pushl	0xe8(%ecx)
0x004d1095:	call	0x004d13f4	; targets: 0x004d13f4(MAY)
0x004d10c0:	movl	%edi, %edi	; from: 0x004d127b(MAY)
0x004d10c2:	pushl	%ebp
0x004d10c3:	movl	%esp, %ebp
0x004d10c5:	subl	$0x40, %esp
0x004d10c8:	leal	-132(%ebx), %edi
0x004d10ce:	movl	%eax, %edx
0x004d10d0:	pushl	%edi
0x004d10d1:	pushl	0xbc(%edi)
0x004d10d7:	pushl	0xc8(%edi)
0x004d10dd:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d1114:	movl	%edi, %edi	; from: 0x004d0d3f(MAY)
0x004d1116:	pushl	%ebp
0x004d1117:	movl	%esp, %ebp
0x004d1119:	subl	$0x58, %esp
0x004d111c:	movl	$0x4d3194, %edx
0x004d1121:	cmpl	$0x3ed4, %edx
0x004d1127:	jb	0x004d1117	; targets: 0x004d1129(MAY)
0x004d1129:	pushl	%edx	; from: 0x004d1127(MAY)
0x004d112a:	pushl	%ebx
0x004d112b:	pushl	0x60(%edx)
0x004d112e:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d115c:	popl	%edi	; from: 0x004d0cfc(MAY), 0x004d0be2(MAY)
0x004d115d:	call	SetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d1163:	call	%edi	; targets: 0x004d0d01(MAY), 0x004d0be7(MAY)
0x004d1168:	movl	%edi, %edi	; from: 0x004d0764(MAY)
0x004d116a:	pushl	%ebp
0x004d116b:	movl	%esp, %ebp
0x004d116d:	subl	$0x50, %esp
0x004d1170:	leal	0x004d31e4, %edi
0x004d1176:	orl	$0xffffffde, %edx
0x004d1179:	pushl	%edi
0x004d117a:	pushl	%esi
0x004d117b:	pushl	0x100(%edi)
0x004d1181:	call	0x004d1314	; targets: 0x004d1314(MAY)
0x004d11ac:	popl	%edi	; from: 0x004d0aa5(MAY)
0x004d11ad:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d11b3:	call	%edi	; targets: 0x004d0aaa(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d0c70(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x1c, %esp
0x004d11c0:	movl	$0x4d31fc, %esi
0x004d11c5:	addl	-168(%esi), %ecx
0x004d11cb:	movl	$0xfffffff4, %edx
0x004d11d0:	pushl	%edx
0x004d11d1:	call	0x004d1544	; targets: 0x004d1544(MAY)
0x004d11d6:	addl	$0x4, %esp	; from: 0x004d154b(MAY)
0x004d11d9:	pushl	%esi
0x004d11da:	pushl	0x168(%esi)
0x004d11e0:	pushl	0xf8(%esi)
0x004d11e6:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d120c:	movl	%edi, %edi	; from: 0x004d0f8b(MAY)
0x004d120e:	pushl	%ebp
0x004d120f:	movl	%esp, %ebp
0x004d1211:	subl	$0x60, %esp
0x004d1214:	movl	$0x4d318c, %eax
0x004d1219:	orl	%eax, %ebx
0x004d121b:	pushl	%eax
0x004d121c:	movl	$0x0, %ebx
0x004d1221:	pushl	%ebx
0x004d1222:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d1227:	addl	$0x4, %esp	; from: 0x004d0743(MAY)
0x004d122a:	popl	%eax
0x004d122b:	pushl	%eax
0x004d122c:	pushl	%ecx
0x004d122d:	pushl	0x120(%eax)
0x004d1233:	pushl	0x1c0(%eax)
0x004d1239:	pushl	%ecx
0x004d123a:	call	0x004d12c4	; targets: 0x004d12c4(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d0962(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x44, %esp
0x004d125c:	leal	0xb4(%ecx), %ebx
0x004d1262:	movl	%edx, -32(%ebp)
0x004d1265:	movl	$0x0, %ecx
0x004d126a:	pushl	%ecx
0x004d126b:	call	0x004d0a74	; targets: 0x004d0a74(MAY)
0x004d1270:	addl	$0x4, %esp	; from: 0x004d0a7b(MAY)
0x004d1273:	pushl	%ebx
0x004d1274:	pushl	%ecx
0x004d1275:	pushl	0xd0(%ebx)
0x004d127b:	call	0x004d10c0	; targets: 0x004d10c0(MAY)
0x004d1294:	popl	%edi	; from: 0x004d0aee(MAY), 0x004d0c17(MAY)
0x004d1295:	call	GetACP@kernel32.dll	; targets: 0xff000200(MAY)
0x004d129b:	call	%edi	; targets: 0x004d0af3(MAY), 0x004d0c1c(MAY)
0x004d12ac:	popl	%edi	; from: 0x004d0f78(MAY), 0x004d102f(MAY)
0x004d12ad:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d12b3:	call	%edi	; targets: 0x004d0f7d(MAY), 0x004d1034(MAY)
0x004d12c4:	movl	%edi, %edi	; from: 0x004d123a(MAY)
0x004d12c6:	pushl	%ebp
0x004d12c7:	movl	%esp, %ebp
0x004d12c9:	subl	$0x34, %esp
0x004d12cc:	leal	0x004d3058, %ebx
0x004d12d2:	xorl	%esi, %edi
0x004d12d4:	pushl	%ebx
0x004d12d5:	pushl	0x13c(%ebx)
0x004d12db:	pushl	%edx
0x004d12dc:	pushl	0x1d0(%ebx)
0x004d12e2:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d1308:	popl	%edi	; from: 0x004d1406(MAY), 0x004d09e6(MAY), 0x004d0eaf(MAY), 0x004d081b(MAY)
0x004d1309:	call	FindClose@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d130f:	call	%edi	; targets: 0x004d09eb(MAY), 0x004d0eb4(MAY), 0x004d0820(MAY), 0x004d140b(MAY)
0x004d1314:	movl	%edi, %edi	; from: 0x004d1181(MAY)
0x004d1316:	pushl	%ebp
0x004d1317:	movl	%esp, %ebp
0x004d1319:	subl	$0x5c, %esp
0x004d131c:	movl	$0x4d3054, %eax
0x004d1321:	subl	-16(%eax), %ecx
0x004d1324:	pushl	%eax
0x004d1325:	pushl	0x1c0(%eax)
0x004d132b:	pushl	0x100(%eax)
0x004d1331:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d1358:	movl	%edi, %edi	; from: 0x004d0b51(MAY)
0x004d135a:	pushl	%ebp
0x004d135b:	movl	%esp, %ebp
0x004d135d:	subl	$0x2c, %esp
0x004d1360:	addl	%esi, -20(%ebp)
0x004d1363:	movl	$0x4d30d4, %edi
0x004d1368:	pushl	%edi
0x004d1369:	pushl	$0x6ac
0x004d136e:	pushl	$0x6ac
0x004d1373:	pushl	$0x40001
0x004d1378:	movl	$0x862985a6, %ecx
0x004d137d:	pushl	0x7a239a86(%ecx)
0x004d1383:	subl	$0x2, (%esp)
0x004d1387:	movl	$0x4d2004, %ecx
0x004d138c:	popl	(%ecx)
0x004d138e:	call	0x004d144c	; targets: 0x004d144c(MAY)
0x004d13f4:	movl	%edi, %edi	; from: 0x004d1095(MAY)
0x004d13f6:	pushl	%ebp
0x004d13f7:	movl	%esp, %ebp
0x004d13f9:	subl	$0x34, %esp
0x004d13fc:	movl	$0x4d3174, %ebx
0x004d1401:	adcl	-48(%ebp), %eax
0x004d1404:	pushl	$0x0
0x004d1406:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d140b:	addl	$0x4, %esp	; from: 0x004d130f(MAY)
0x004d140e:	pushl	%ebx
0x004d140f:	pushl	%esi
0x004d1410:	pushl	0x1d0(%ebx)
0x004d1416:	pushl	%eax
0x004d1417:	call	0x004d0adc	; targets: 0x004d0adc(MAY)
0x004d144c:	popl	%edi	; from: 0x004d138e(MAY), 0x004d0c37(MAY)
0x004d144d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY), 0xff00011e(MAY)
0x004d1453:	call	%edi	; targets: 0x004d0c3c(MAY)
0x004d1458:	movl	%edi, %edi	; from: 0x004d07cf(MAY)
0x004d145a:	pushl	%ebp
0x004d145b:	movl	%esp, %ebp
0x004d145d:	subl	$0x5c, %esp
0x004d1460:	leal	0xf8(%ebx), %ecx
0x004d1466:	subl	%edx, -68(%ecx)
0x004d1469:	pushl	%ecx
0x004d146a:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d146f:	addl	$0x4, %esp	; from: 0x004d1017(MAY)
0x004d1472:	popl	%ecx
0x004d1473:	pushl	%ecx
0x004d1474:	pushl	0xac(%ecx)
0x004d147a:	pushl	0x68(%ecx)
0x004d147d:	call	0x004d0fb8	; targets: 0x004d0fb8(MAY)
0x004d14a8:	movl	%edi, %edi	; from: 0x004d112e(MAY)
0x004d14aa:	pushl	%ebp
0x004d14ab:	movl	%esp, %ebp
0x004d14ad:	subl	$0x2c, %esp
0x004d14b0:	movl	$0x4d3074, %eax
0x004d14b5:	orl	$0x70, -40(%ebp)
0x004d14b9:	pushl	%eax
0x004d14ba:	movl	$0x0, %esi
0x004d14bf:	pushl	%esi
0x004d14c0:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d14c5:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d14c8:	popl	%eax
0x004d14c9:	pushl	%eax
0x004d14ca:	pushl	%ecx
0x004d14cb:	pushl	0x88(%eax)
0x004d14d1:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d14fc:	popl	%edi	; from: 0x004d0992(MAY)
0x004d14fd:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d1503:	call	%edi	; targets: 0x004d0997(MAY)
0x004d1508:	movl	%edi, %edi	; from: 0x004d0bad(MAY)
0x004d150a:	pushl	%ebp
0x004d150b:	movl	%esp, %ebp
0x004d150d:	subl	$0x38, %esp
0x004d1510:	movl	$0x4d3078, %edx
0x004d1515:	orl	$0x34, 0x48(%edx)
0x004d1519:	pushl	%edx
0x004d151a:	pushl	%ecx
0x004d151b:	pushl	%ecx
0x004d151c:	call	0x004d07b0	; targets: 0x004d07b0(MAY)
0x004d1544:	popl	%edi	; from: 0x004d11d1(MAY)
0x004d1545:	call	FindAtomA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d154b:	call	%edi	; targets: 0x004d11d6(MAY)
0x004d1550:	movl	%edi, %edi	; from: 0x004d0915(MAY)
0x004d1552:	pushl	%ebp
0x004d1553:	movl	%esp, %ebp
0x004d1555:	subl	$0x4c, %esp
0x004d1558:	leal	0x004d3158, %edx
0x004d155e:	sbbl	$0x338d, 0x2c(%edx)
0x004d1565:	pushl	%edx
0x004d1566:	pushl	0x64(%edx)
0x004d1569:	pushl	0x118(%edx)
0x004d156f:	pushl	%edi
0x004d1570:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d1594:	popl	%edi	; from: 0x004d0b8f(MAY)
0x004d1595:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d159b:	call	%edi	; targets: 0x004d0b94(MAY)