0x004d06ec:	popl	%edi	; from: 0x004d0c4f(MAY)
0x004d06ed:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0c54(MAY)
0x004d0704:	movl	%edi, %edi	; from: 0x004d0ec2(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x44, %esp
0x004d070c:	leal	0x100(%edi), %ecx
0x004d0712:	adcl	%edi, %eax
0x004d0714:	pushl	%ecx
0x004d0715:	pushl	$0x0
0x004d0717:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d071c:	addl	$0x4, %esp	; from: 0x004d0bbf(MAY)
0x004d071f:	popl	%ecx
0x004d0720:	pushl	%ecx
0x004d0721:	pushl	%edi
0x004d0722:	pushl	%edi
0x004d0723:	call	0x004d0ff0	; targets: 0x004d0ff0(MAY)
0x004d0744:	movl	%edi, %edi	; from: 0x004d0c28(MAY)
0x004d0746:	pushl	%ebp
0x004d0747:	movl	%esp, %ebp
0x004d0749:	subl	$0x50, %esp
0x004d074c:	leal	0x004d3048, %eax
0x004d0752:	xorl	$0x3403, %ecx
0x004d0758:	pushl	%eax
0x004d0759:	pushl	$0x0
0x004d075b:	call	0x004d110c	; targets: 0x004d110c(MAY)
0x004d0760:	addl	$0x4, %esp	; from: 0x004d1113(MAY)
0x004d0763:	popl	%eax
0x004d0764:	pushl	%eax
0x004d0765:	pushl	%ecx
0x004d0766:	pushl	0x198(%eax)
0x004d076c:	call	0x004d14ec	; targets: 0x004d14ec(MAY)
0x004d0798:	movl	%edi, %edi	; from: 0x004d1426(MAY)
0x004d079a:	pushl	%ebp
0x004d079b:	movl	%esp, %ebp
0x004d079d:	subl	$0x54, %esp
0x004d07a0:	leal	-384(%ebx), %ecx
0x004d07a6:	adcl	%edi, 0xd8(%ecx)
0x004d07ac:	pushl	%ecx
0x004d07ad:	movl	$0xfffffff4, %edi
0x004d07b2:	pushl	%edi
0x004d07b3:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d07b8:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d07bb:	popl	%ecx
0x004d07bc:	pushl	%ecx
0x004d07bd:	pushl	%esi
0x004d07be:	pushl	0x1f0(%ecx)
0x004d07c4:	pushl	%esi
0x004d07c5:	pushl	0x34(%ecx)
0x004d07c8:	call	0x004d1118	; targets: 0x004d1118(MAY)
0x004d07f8:	movl	%edi, %edi	; from: 0x004d1180(MAY)
0x004d07fa:	pushl	%ebp
0x004d07fb:	movl	%esp, %ebp
0x004d07fd:	subl	$0x3c, %esp
0x004d0800:	leal	0x004d30e4, %ebx
0x004d0806:	addl	$0x62, %edi
0x004d0809:	pushl	%ebx
0x004d080a:	pushl	0x154(%ebx)
0x004d0810:	pushl	%ecx
0x004d0811:	pushl	0x10(%ebx)
0x004d0814:	call	0x004d1260	; targets: 0x004d1260(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d11b4(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x20, %esp
0x004d0848:	movl	$0x4d3058, %ecx
0x004d084d:	subl	-28(%ebp), %ebx
0x004d0850:	pushl	%ecx
0x004d0851:	pushl	0x12c(%ecx)
0x004d0857:	pushl	%edi
0x004d0858:	pushl	0x154(%ecx)
0x004d085e:	pushl	0x50(%ecx)
0x004d0861:	call	0x004d09f8	; targets: 0x004d09f8(MAY)
0x004d088c:	movl	%edi, %edi	; from: 0x004d0a13(MAY)
0x004d088e:	pushl	%ebp
0x004d088f:	movl	%esp, %ebp
0x004d0891:	subl	$0x58, %esp
0x004d0894:	leal	0x004d3000, %edx
0x004d089a:	xorl	%esi, -24(%ebp)
0x004d089d:	pushl	%edx
0x004d089e:	pushl	%eax
0x004d089f:	pushl	%ecx
0x004d08a0:	pushl	0xcc(%edx)
0x004d08a6:	call	0x004d0d88	; targets: 0x004d0d88(MAY)
0x004d08dc:	movl	%edi, %edi	; from: 0x004d14c1(MAY)
0x004d08de:	pushl	%ebp
0x004d08df:	movl	%esp, %ebp
0x004d08e1:	subl	$0x60, %esp
0x004d08e4:	movl	$0x4d31e4, %ebx
0x004d08e9:	xorl	%edx, -56(%ebp)
0x004d08ec:	pushl	%ebx
0x004d08ed:	pushl	0x1d0(%ebx)
0x004d08f3:	pushl	0x150(%ebx)
0x004d08f9:	pushl	%edi
0x004d08fa:	call	0x004d0d1c	; targets: 0x004d0d1c(MAY)
0x004d0924:	movl	%edi, %edi	; from: 0x004d1066(MAY)
0x004d0926:	pushl	%ebp
0x004d0927:	movl	%esp, %ebp
0x004d0929:	subl	$0x58, %esp
0x004d092c:	leal	-48(%edi), %eax
0x004d092f:	movl	-60(%ebp), %esi
0x004d0932:	pushl	%eax
0x004d0933:	pushl	0xc0(%eax)
0x004d0939:	pushl	%ebx
0x004d093a:	pushl	0x1a8(%eax)
0x004d0940:	pushl	%edx
0x004d0941:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d0970:	movl	%edi, %edi	; from: 0x004d13a3(MAY)
0x004d0972:	pushl	%ebp
0x004d0973:	movl	%esp, %ebp
0x004d0975:	subl	$0x58, %esp
0x004d0978:	movl	$0x4d30fc, %eax
0x004d097d:	subl	$0x45, 0xf8(%eax)
0x004d0984:	pushl	%eax
0x004d0985:	movl	$0xfffffff4, %esi
0x004d098a:	pushl	%esi
0x004d098b:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d0990:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d0993:	popl	%eax
0x004d0994:	pushl	%eax
0x004d0995:	pushl	%ecx
0x004d0996:	pushl	%ecx
0x004d0997:	call	0x004d0c90	; targets: 0x004d0c90(MAY)
0x004d09b8:	movl	%edi, %edi	; from: 0x004d0cf3(MAY)
0x004d09ba:	pushl	%ebp
0x004d09bb:	movl	%esp, %ebp
0x004d09bd:	subl	$0x50, %esp
0x004d09c0:	leal	-112(%eax), %ebx
0x004d09c3:	sbbl	-316(%ebx), %ecx
0x004d09c9:	pushl	%ebx
0x004d09ca:	pushl	0x7c(%ebx)
0x004d09cd:	pushl	0x16c(%ebx)
0x004d09d3:	pushl	0x40(%ebx)
0x004d09d6:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d09f8:	movl	%edi, %edi	; from: 0x004d0861(MAY)
0x004d09fa:	pushl	%ebp
0x004d09fb:	movl	%esp, %ebp
0x004d09fd:	subl	$0x30, %esp
0x004d0a00:	movl	$0x4d3008, %ebx
0x004d0a05:	subl	$0xffffffa7, %esi
0x004d0a08:	pushl	%ebx
0x004d0a09:	pushl	0xd4(%ebx)
0x004d0a0f:	pushl	%edx
0x004d0a10:	pushl	0x20(%ebx)
0x004d0a13:	call	0x004d088c	; targets: 0x004d088c(MAY)
0x004d0a38:	movl	%edi, %edi	; from: 0x004d0f2c(MAY)
0x004d0a3a:	pushl	%ebp
0x004d0a3b:	movl	%esp, %ebp
0x004d0a3d:	subl	$0x58, %esp
0x004d0a40:	leal	0x004d30f0, %edi
0x004d0a46:	sbbl	-56(%edi), %eax
0x004d0a49:	pushl	%edi
0x004d0a4a:	pushl	$0x0
0x004d0a4c:	call	0x004d0d7c	; targets: 0x004d0d7c(MAY)
0x004d0a51:	addl	$0x4, %esp	; from: 0x004d0d83(MAY)
0x004d0a54:	popl	%edi
0x004d0a55:	pushl	%edi
0x004d0a56:	pushl	%eax
0x004d0a57:	pushl	%ebx
0x004d0a58:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d1353(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x54, %esp
0x004d0a8c:	leal	0x004d31e4, %ebx
0x004d0a92:	xorl	%esi, %ecx
0x004d0a94:	pushl	%ebx
0x004d0a95:	pushl	0x6c(%ebx)
0x004d0a98:	pushl	%ecx
0x004d0a99:	pushl	0x48(%ebx)
0x004d0a9c:	call	0x004d0b68	; targets: 0x004d0b68(MAY)
0x004d0ac0:	movl	%edi, %edi	; from: 0x004d0a58(MAY)
0x004d0ac2:	pushl	%ebp
0x004d0ac3:	movl	%esp, %ebp
0x004d0ac5:	subl	$0x28, %esp
0x004d0ac8:	leal	0x8(%edi), %ebx
0x004d0acb:	addl	%esi, -164(%ebx)
0x004d0ad1:	pushl	$0xfffffff4
0x004d0ad3:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d0ad8:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d0adb:	pushl	%ebx
0x004d0adc:	pushl	%esi
0x004d0add:	pushl	%edx
0x004d0ade:	call	0x004d1044	; targets: 0x004d1044(MAY)
0x004d0af8:	popl	%edi	; from: 0x004d0bf7(MAY)
0x004d0af9:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0aff:	call	%edi	; targets: 0x004d0bfc(MAY)
0x004d0b04:	movl	%edi, %edi	; from: 0x004d155c(MAY)
0x004d0b06:	pushl	%ebp
0x004d0b07:	movl	%esp, %ebp
0x004d0b09:	subl	$0x38, %esp
0x004d0b0c:	leal	0x004d30c8, %edi
0x004d0b12:	cmpl	$0x409f, %edi
0x004d0b18:	je	0x004d0b07	; targets: 0x004d0b1a(MAY)
0x004d0b1a:	pushl	%edi	; from: 0x004d0b18(MAY)
0x004d0b1b:	movl	$0x0, %eax
0x004d0b20:	pushl	%eax
0x004d0b21:	call	0x004d1038	; targets: 0x004d1038(MAY)
0x004d0b26:	addl	$0x4, %esp	; from: 0x004d103f(MAY)
0x004d0b29:	popl	%edi
0x004d0b2a:	pushl	%edi
0x004d0b2b:	pushl	%ebx
0x004d0b2c:	pushl	%edx
0x004d0b2d:	call	0x004d1198	; targets: 0x004d1198(MAY)
0x004d0b68:	movl	%edi, %edi	; from: 0x004d0a9c(MAY)
0x004d0b6a:	pushl	%ebp
0x004d0b6b:	movl	%esp, %ebp
0x004d0b6d:	subl	$0x58, %esp
0x004d0b70:	leal	0x004d31b4, %eax
0x004d0b76:	orl	-68(%eax), %edi
0x004d0b79:	pushl	%eax
0x004d0b7a:	movl	$0x0, %edi
0x004d0b7f:	pushl	%edi
0x004d0b80:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d0b85:	addl	$0x4, %esp	; from: 0x004d0c8b(MAY)
0x004d0b88:	popl	%eax
0x004d0b89:	pushl	%eax
0x004d0b8a:	pushl	0x1b0(%eax)
0x004d0b90:	pushl	0x174(%eax)
0x004d0b96:	pushl	0x198(%eax)
0x004d0b9c:	pushl	%ecx
0x004d0b9d:	call	0x004d11dc	; targets: 0x004d11dc(MAY)
0x004d0bb8:	popl	%edi	; from: 0x004d0de5(MAY), 0x004d0717(MAY)
0x004d0bb9:	call	LocalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0bbf:	call	%edi	; targets: 0x004d071c(MAY), 0x004d0dea(MAY)
0x004d0bdc:	popl	%edi	; from: 0x004d1056(MAY), 0x004d0bef(MAY)
0x004d0bdd:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0be3:	call	%edi	; targets: 0x004d0bf4(MAY), 0x004d105b(MAY)

start:
0x004d0be8:	pushl	%edi
0x004d0be9:	subl	%edi, %edi
0x004d0beb:	pushl	%edi
0x004d0bec:	pushl	%edi
0x004d0bed:	pushl	%edi
0x004d0bee:	pushl	%edi
0x004d0bef:	call	0x004d0bdc	; targets: 0x004d0bdc(MAY)
0x004d0bf4:	subl	$0xfffffffc, %esp	; from: 0x004d0be3(MAY)
0x004d0bf7:	call	0x004d0af8	; targets: 0x004d0af8(MAY)
0x004d0bfc:	pushl	$0x2	; from: 0x004d0aff(MAY)
0x004d0bfe:	xorl	%eax, %eax
0x004d0c00:	subl	$0x4d3030, %eax
0x004d0c05:	negl	%eax
0x004d0c07:	pushl	$0x0
0x004d0c09:	leal	0x4(%eax), %ecx
0x004d0c0c:	addb	$0x3, (%ecx)
0x004d0c0f:	pushl	%eax
0x004d0c10:	call	0x004d12f8	; targets: 0x004d12f8(MAY)
0x004d0c15:	popl	%edi	; from: 0x004d12ff(MAY)
0x004d0c16:	popl	%edi
0x004d0c17:	popl	%edi
0x004d0c18:	leal	0x3b(%eax), %ecx
0x004d0c1b:	movl	(%ecx), %edi
0x004d0c1d:	leal	(%eax,%edi), %eax
0x004d0c20:	movl	0x28(%eax), %eax
0x004d0c23:	pusha	
0x004d0c24:	movb	$0x45, %ah
0x004d0c26:	subb	%ah, %al
0x004d0c28:	ja	0x004d0744	; targets: 0x004d0744(MAY), 0x004d0c2e(MAY)
0x004d0c2e:	popa		; from: 0x004d0c28(MAY)
0x004d0c2f:	ret	; targets: 0xfee70000(MAY)

0x004d0c3c:	movl	%edi, %edi	; from: 0x004d1130(MAY)
0x004d0c3e:	pushl	%ebp
0x004d0c3f:	movl	%esp, %ebp
0x004d0c41:	subl	$0x38, %esp
0x004d0c44:	movl	$0x4d3000, %edx
0x004d0c49:	addl	-24(%ebp), %ecx
0x004d0c4c:	pushl	%edx
0x004d0c4d:	pushl	$0x0
0x004d0c4f:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0c54:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0c57:	popl	%edx
0x004d0c58:	pushl	%edx
0x004d0c59:	pushl	%ecx
0x004d0c5a:	pushl	%eax
0x004d0c5b:	pushl	0x4(%edx)
0x004d0c5e:	pushl	0xf0(%edx)
0x004d0c64:	call	0x004d0ea8	; targets: 0x004d0ea8(MAY)
0x004d0c84:	popl	%edi	; from: 0x004d0b80(MAY), 0x004d122f(MAY), 0x004d0d9f(MAY), 0x004d154f(MAY)
0x004d0c85:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d0c8b:	call	%edi	; targets: 0x004d0b85(MAY), 0x004d0da4(MAY), 0x004d1554(MAY), 0x004d1234(MAY)
0x004d0c90:	movl	%edi, %edi	; from: 0x004d0997(MAY)
0x004d0c92:	pushl	%ebp
0x004d0c93:	movl	%esp, %ebp
0x004d0c95:	subl	$0x44, %esp
0x004d0c98:	leal	-156(%eax), %edi
0x004d0c9e:	orl	$0xffffd292, %ebx
0x004d0ca4:	pushl	%edi
0x004d0ca5:	pushl	0x158(%edi)
0x004d0cab:	pushl	0x1cc(%edi)
0x004d0cb1:	pushl	%ecx
0x004d0cb2:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d128b(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x34, %esp
0x004d0ce4:	leal	(%ecx), %eax
0x004d0ce6:	movl	$0xffffffae, -108(%eax)
0x004d0ced:	pushl	%eax
0x004d0cee:	pushl	%ebx
0x004d0cef:	pushl	%ecx
0x004d0cf0:	pushl	0x7c(%eax)
0x004d0cf3:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d0d1c:	movl	%edi, %edi	; from: 0x004d08fa(MAY)
0x004d0d1e:	pushl	%ebp
0x004d0d1f:	movl	%esp, %ebp
0x004d0d21:	subl	$0x54, %esp
0x004d0d24:	leal	-420(%ebx), %edi
0x004d0d2a:	adcl	-64(%ebp), %ebx
0x004d0d2d:	pushl	%edi
0x004d0d2e:	pushl	%eax
0x004d0d2f:	pushl	%ecx
0x004d0d30:	pushl	%edx
0x004d0d31:	pushl	%esi
0x004d0d32:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d0d58:	popl	%edi	; from: 0x004d133e(MAY)
0x004d0d59:	call	Sleep@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0d5f:	call	%edi	; targets: 0x004d1343(MAY)
0x004d0d70:	popl	%edi	; from: 0x004d138d(MAY), 0x004d10e1(MAY)
0x004d0d71:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0d77:	call	%edi	; targets: 0x004d10e6(MAY), 0x004d1392(MAY)
0x004d0d7c:	popl	%edi	; from: 0x004d0a4c(MAY)
0x004d0d7d:	call	LocalLock@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0d83:	call	%edi	; targets: 0x004d0a51(MAY)
0x004d0d88:	movl	%edi, %edi	; from: 0x004d08a6(MAY)
0x004d0d8a:	pushl	%ebp
0x004d0d8b:	movl	%esp, %ebp
0x004d0d8d:	subl	$0x60, %esp
0x004d0d90:	leal	0x004d302c, %ecx
0x004d0d96:	orl	%ebx, %eax
0x004d0d98:	pushl	%ecx
0x004d0d99:	movl	$0x0, %esi
0x004d0d9e:	pushl	%esi
0x004d0d9f:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d0da4:	addl	$0x4, %esp	; from: 0x004d0c8b(MAY)
0x004d0da7:	popl	%ecx
0x004d0da8:	pushl	%ecx
0x004d0da9:	pushl	%edi
0x004d0daa:	pushl	%edi
0x004d0dab:	call	0x004d10d0	; targets: 0x004d10d0(MAY)
0x004d0dc8:	movl	%edi, %edi	; from: 0x004d09d6(MAY)
0x004d0dca:	pushl	%ebp
0x004d0dcb:	movl	%esp, %ebp
0x004d0dcd:	subl	$0x54, %esp
0x004d0dd0:	leal	0x004d30a8, %ecx
0x004d0dd6:	cmpl	$0x6807, %ecx
0x004d0ddc:	jbe	0x004d0dcb	; targets: 0x004d0dde(MAY)
0x004d0dde:	pushl	%ecx	; from: 0x004d0ddc(MAY)
0x004d0ddf:	movl	$0x0, %edx
0x004d0de4:	pushl	%edx
0x004d0de5:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d0dea:	addl	$0x4, %esp	; from: 0x004d0bbf(MAY)
0x004d0ded:	popl	%ecx
0x004d0dee:	pushl	%ecx
0x004d0def:	pushl	0x184(%ecx)
0x004d0df5:	pushl	%edx
0x004d0df6:	pushl	%esi
0x004d0df7:	call	0x004d140c	; targets: 0x004d140c(MAY)
0x004d0e14:	movl	%edi, %edi	; from: 0x004d12c7(MAY)
0x004d0e16:	pushl	%ebp
0x004d0e17:	movl	%esp, %ebp
0x004d0e19:	subl	$0x40, %esp
0x004d0e1c:	leal	0x68(%eax), %edi
0x004d0e1f:	addl	-64(%ebp), %ecx
0x004d0e22:	pushl	%edi
0x004d0e23:	pushl	%ebx
0x004d0e24:	pushl	0xc0(%edi)
0x004d0e2a:	call	0x004d1160	; targets: 0x004d1160(MAY)
0x004d0e50:	movl	%edi, %edi	; from: 0x004d1241(MAY)
0x004d0e52:	pushl	%ebp
0x004d0e53:	movl	%esp, %ebp
0x004d0e55:	subl	$0x34, %esp
0x004d0e58:	leal	0x004d317c, %esi
0x004d0e5e:	orl	%ecx, 0x4(%esi)
0x004d0e61:	pushl	%esi
0x004d0e62:	pushl	%ebx
0x004d0e63:	pushl	0x1c8(%esi)
0x004d0e69:	pushl	%edi
0x004d0e6a:	call	0x004d14a4	; targets: 0x004d14a4(MAY)
0x004d0ea8:	movl	%edi, %edi	; from: 0x004d0c64(MAY)
0x004d0eaa:	pushl	%ebp
0x004d0eab:	movl	%esp, %ebp
0x004d0ead:	subl	$0x58, %esp
0x004d0eb0:	leal	0xa4(%edx), %edi
0x004d0eb6:	andl	0x50(%edi), %ebx
0x004d0eb9:	pushl	%edi
0x004d0eba:	pushl	%esi
0x004d0ebb:	pushl	0xec(%edi)
0x004d0ec1:	pushl	%ebx
0x004d0ec2:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d0ef8:	popl	%edi	; from: 0x004d1171(MAY)
0x004d0ef9:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0eff:	call	%edi	; targets: 0x004d1176(MAY)
0x004d0f04:	movl	%edi, %edi	; from: 0x004d150a(MAY)
0x004d0f06:	pushl	%ebp
0x004d0f07:	movl	%esp, %ebp
0x004d0f09:	subl	$0x48, %esp
0x004d0f0c:	leal	0x004d3070, %ebx
0x004d0f12:	addl	%esi, 0x160(%ebx)
0x004d0f18:	movl	$0x0, %esi
0x004d0f1d:	pushl	%esi
0x004d0f1e:	call	0x004d102c	; targets: 0x004d102c(MAY)
0x004d0f23:	addl	$0x4, %esp	; from: 0x004d1033(MAY)
0x004d0f26:	pushl	%ebx
0x004d0f27:	pushl	0x40(%ebx)
0x004d0f2a:	pushl	%ecx
0x004d0f2b:	pushl	%edi
0x004d0f2c:	call	0x004d0a38	; targets: 0x004d0a38(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d0cb2(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x60, %esp
0x004d0f68:	xorl	0x4c(%edi), %ecx
0x004d0f6b:	leal	0x004d30b8, %ebx
0x004d0f71:	movl	$0x6ac, %edi
0x004d0f76:	pushl	%edi
0x004d0f77:	movl	$0x6ac, %edx
0x004d0f7c:	pushl	%edx
0x004d0f7d:	movl	$0x40001, %ecx
0x004d0f82:	pushl	%ecx
0x004d0f83:	movl	$0x862985c6, %edi
0x004d0f88:	pushl	0x7a239a86(%edi)
0x004d0f8e:	subl	$0x2, (%esp)
0x004d0f92:	movl	$0x4d2014, %edi
0x004d0f97:	popl	(%edi)
0x004d0f99:	call	0x004d12f8	; targets: 0x004d12f8(MAY)
0x004d0ff0:	movl	%edi, %edi	; from: 0x004d0723(MAY)
0x004d0ff2:	pushl	%ebp
0x004d0ff3:	movl	%esp, %ebp
0x004d0ff5:	subl	$0x54, %esp
0x004d0ff8:	movl	$0x4d3088, %ebx
0x004d0ffd:	movl	%edi, -60(%ebx)
0x004d1000:	pushl	$0xfffffff4
0x004d1002:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d1007:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d100a:	pushl	%ebx
0x004d100b:	pushl	%esi
0x004d100c:	pushl	0x134(%ebx)
0x004d1012:	call	0x004d1328	; targets: 0x004d1328(MAY)
0x004d102c:	popl	%edi	; from: 0x004d0f1e(MAY)
0x004d102d:	call	TlsGetValue@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1033:	call	%edi	; targets: 0x004d0f23(MAY)
0x004d1038:	popl	%edi	; from: 0x004d0b21(MAY)
0x004d1039:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d103f:	call	%edi	; targets: 0x004d0b26(MAY)
0x004d1044:	movl	%edi, %edi	; from: 0x004d0ade(MAY)
0x004d1046:	pushl	%ebp
0x004d1047:	movl	%esp, %ebp
0x004d1049:	subl	$0x30, %esp
0x004d104c:	leal	0x004d31d0, %edi
0x004d1052:	subl	%edx, -48(%ebp)
0x004d1055:	pushl	%edi
0x004d1056:	call	0x004d0bdc	; targets: 0x004d0bdc(MAY)
0x004d105b:	addl	$0x4, %esp	; from: 0x004d0be3(MAY)
0x004d105e:	popl	%edi
0x004d105f:	pushl	%edi
0x004d1060:	pushl	0x48(%edi)
0x004d1063:	pushl	%edx
0x004d1064:	pushl	%eax
0x004d1065:	pushl	%edx
0x004d1066:	call	0x004d0924	; targets: 0x004d0924(MAY)
0x004d1084:	movl	%edi, %edi	; from: 0x004d0941(MAY)
0x004d1086:	pushl	%ebp
0x004d1087:	movl	%esp, %ebp
0x004d1089:	subl	$0x34, %esp
0x004d108c:	movl	$0x4d31b0, %edi
0x004d1091:	cmpl	$0x462d, %edi
0x004d1097:	je	0x004d1087	; targets: 0x004d1099(MAY)
0x004d1099:	pushl	%edi	; from: 0x004d1097(MAY)
0x004d109a:	pushl	0x15c(%edi)
0x004d10a0:	pushl	%eax
0x004d10a1:	call	0x004d1218	; targets: 0x004d1218(MAY)
0x004d10d0:	movl	%edi, %edi	; from: 0x004d0dab(MAY)
0x004d10d2:	pushl	%ebp
0x004d10d3:	movl	%esp, %ebp
0x004d10d5:	subl	$0x44, %esp
0x004d10d8:	leal	0x54(%ecx), %ebx
0x004d10db:	movl	%ecx, 0x84(%ebx)
0x004d10e1:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d10e6:	addl	$0x4, %esp	; from: 0x004d0d77(MAY)
0x004d10e9:	pushl	%ebx
0x004d10ea:	pushl	%ecx
0x004d10eb:	pushl	0x78(%ebx)
0x004d10ee:	call	0x004d144c	; targets: 0x004d144c(MAY)
0x004d110c:	popl	%edi	; from: 0x004d075b(MAY), 0x004d127a(MAY)
0x004d110d:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d1113:	call	%edi	; targets: 0x004d127f(MAY), 0x004d0760(MAY)
0x004d1118:	movl	%edi, %edi	; from: 0x004d07c8(MAY)
0x004d111a:	pushl	%ebp
0x004d111b:	movl	%esp, %ebp
0x004d111d:	subl	$0x50, %esp
0x004d1120:	leal	0x004d319c, %edi
0x004d1126:	xorl	%eax, -36(%ebp)
0x004d1129:	pushl	%edi
0x004d112a:	pushl	0x7c(%edi)
0x004d112d:	pushl	0x58(%edi)
0x004d1130:	call	0x004d0c3c	; targets: 0x004d0c3c(MAY)
0x004d1160:	movl	%edi, %edi	; from: 0x004d0e2a(MAY)
0x004d1162:	pushl	%ebp
0x004d1163:	movl	%esp, %ebp
0x004d1165:	subl	$0x48, %esp
0x004d1168:	leal	0x004d3140, %esi
0x004d116e:	subl	-48(%ebp), %edx
0x004d1171:	call	0x004d0ef8	; targets: 0x004d0ef8(MAY)
0x004d1176:	addl	$0x4, %esp	; from: 0x004d0eff(MAY)
0x004d1179:	pushl	%esi
0x004d117a:	pushl	0x38(%esi)
0x004d117d:	pushl	0x7c(%esi)
0x004d1180:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d1198:	movl	%edi, %edi	; from: 0x004d0b2d(MAY)
0x004d119a:	pushl	%ebp
0x004d119b:	movl	%esp, %ebp
0x004d119d:	subl	$0x48, %esp
0x004d11a0:	leal	0x004d3050, %ebx
0x004d11a6:	movl	%ebx, -44(%ebp)
0x004d11a9:	pushl	%ebx
0x004d11aa:	pushl	0xcc(%ebx)
0x004d11b0:	pushl	0x44(%ebx)
0x004d11b3:	pushl	%esi
0x004d11b4:	call	0x004d0840	; targets: 0x004d0840(MAY)
0x004d11dc:	movl	%edi, %edi	; from: 0x004d0b9d(MAY)
0x004d11de:	pushl	%ebp
0x004d11df:	movl	%esp, %ebp
0x004d11e1:	subl	$0x28, %esp
0x004d11e4:	leal	0x004d3108, %ebx
0x004d11ea:	adcl	-200(%ebx), %ecx
0x004d11f0:	pushl	%ebx
0x004d11f1:	pushl	%ecx
0x004d11f2:	pushl	0x128(%ebx)
0x004d11f8:	call	0x004d1538	; targets: 0x004d1538(MAY)
0x004d1218:	movl	%edi, %edi	; from: 0x004d10a1(MAY)
0x004d121a:	pushl	%ebp
0x004d121b:	movl	%esp, %ebp
0x004d121d:	subl	$0x30, %esp
0x004d1220:	movl	$0x4d3040, %edx
0x004d1225:	andl	%edi, -44(%edx)
0x004d1228:	pushl	%edx
0x004d1229:	movl	$0x0, %edi
0x004d122e:	pushl	%edi
0x004d122f:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d1234:	addl	$0x4, %esp	; from: 0x004d0c8b(MAY)
0x004d1237:	popl	%edx
0x004d1238:	pushl	%edx
0x004d1239:	pushl	0x98(%edx)
0x004d123f:	pushl	%esi
0x004d1240:	pushl	%ecx
0x004d1241:	call	0x004d0e50	; targets: 0x004d0e50(MAY)
0x004d1260:	movl	%edi, %edi	; from: 0x004d0814(MAY)
0x004d1262:	pushl	%ebp
0x004d1263:	movl	%esp, %ebp
0x004d1265:	subl	$0x3c, %esp
0x004d1268:	movl	$0x4d31ac, %ecx
0x004d126d:	andl	%eax, -312(%ecx)
0x004d1273:	pushl	%ecx
0x004d1274:	movl	$0x0, %edi
0x004d1279:	pushl	%edi
0x004d127a:	call	0x004d110c	; targets: 0x004d110c(MAY)
0x004d127f:	addl	$0x4, %esp	; from: 0x004d1113(MAY)
0x004d1282:	popl	%ecx
0x004d1283:	pushl	%ecx
0x004d1284:	pushl	%esi
0x004d1285:	pushl	0x84(%ecx)
0x004d128b:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d12ac:	movl	%edi, %edi	; from: 0x004d0d32(MAY)
0x004d12ae:	pushl	%ebp
0x004d12af:	movl	%esp, %ebp
0x004d12b1:	subl	$0x60, %esp
0x004d12b4:	leal	0x004d308c, %eax
0x004d12ba:	xorl	%eax, -36(%ebp)
0x004d12bd:	pushl	%eax
0x004d12be:	pushl	0x34(%eax)
0x004d12c1:	pushl	0x1cc(%eax)
0x004d12c7:	call	0x004d0e14	; targets: 0x004d0e14(MAY)
0x004d12f8:	popl	%edi	; from: 0x004d0c10(MAY), 0x004d0f99(MAY)
0x004d12f9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000130(MAY), 0xff00026e(MAY)
0x004d12ff:	call	%edi	; targets: 0x004d0c15(MAY)
0x004d1328:	movl	%edi, %edi	; from: 0x004d1012(MAY)
0x004d132a:	pushl	%ebp
0x004d132b:	movl	%esp, %ebp
0x004d132d:	subl	$0x30, %esp
0x004d1330:	movl	$0x4d3098, %esi
0x004d1335:	movl	$0xffffbc84, -16(%ebp)
0x004d133c:	pushl	$0x0
0x004d133e:	call	0x004d0d58	; targets: 0x004d0d58(MAY)
0x004d1343:	addl	$0x4, %esp	; from: 0x004d0d5f(MAY)
0x004d1346:	pushl	%esi
0x004d1347:	pushl	0xb8(%esi)
0x004d134d:	pushl	0x168(%esi)
0x004d1353:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d1378:	movl	%edi, %edi	; from: 0x004d147d(MAY)
0x004d137a:	pushl	%ebp
0x004d137b:	movl	%esp, %ebp
0x004d137d:	subl	$0x4c, %esp
0x004d1380:	leal	0x004d311c, %edi
0x004d1386:	andl	-236(%edi), %ecx
0x004d138c:	pushl	%edi
0x004d138d:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d1392:	addl	$0x4, %esp	; from: 0x004d0d77(MAY)
0x004d1395:	popl	%edi
0x004d1396:	pushl	%edi
0x004d1397:	pushl	0xc4(%edi)
0x004d139d:	pushl	0xcc(%edi)
0x004d13a3:	call	0x004d0970	; targets: 0x004d0970(MAY)
0x004d1400:	popl	%edi	; from: 0x004d0ad3(MAY), 0x004d1002(MAY), 0x004d1468(MAY), 0x004d07b3(MAY), 0x004d098b(MAY)
0x004d1401:	call	FindAtomA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1407:	call	%edi	; targets: 0x004d0ad8(MAY), 0x004d07b8(MAY), 0x004d1007(MAY), 0x004d0990(MAY), 0x004d146d(MAY)
0x004d140c:	movl	%edi, %edi	; from: 0x004d0df7(MAY)
0x004d140e:	pushl	%ebp
0x004d140f:	movl	%esp, %ebp
0x004d1411:	subl	$0x58, %esp
0x004d1414:	movl	$0x4d31e0, %ebx
0x004d1419:	adcl	$0x75, %edx
0x004d141c:	pushl	%ebx
0x004d141d:	pushl	0x18c(%ebx)
0x004d1423:	pushl	0x44(%ebx)
0x004d1426:	call	0x004d0798	; targets: 0x004d0798(MAY)
0x004d144c:	movl	%edi, %edi	; from: 0x004d10ee(MAY)
0x004d144e:	pushl	%ebp
0x004d144f:	movl	%esp, %ebp
0x004d1451:	subl	$0x3c, %esp
0x004d1454:	movl	$0x4d3064, %ecx
0x004d1459:	cmpl	$0x352c, %ecx
0x004d145f:	je	0x004d144f	; targets: 0x004d1461(MAY)
0x004d1461:	pushl	%ecx	; from: 0x004d145f(MAY)
0x004d1462:	movl	$0xfffffff4, %ebx
0x004d1467:	pushl	%ebx
0x004d1468:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d146d:	addl	$0x4, %esp	; from: 0x004d1407(MAY)
0x004d1470:	popl	%ecx
0x004d1471:	pushl	%ecx
0x004d1472:	pushl	%edx
0x004d1473:	pushl	%esi
0x004d1474:	pushl	0x50(%ecx)
0x004d1477:	pushl	0x178(%ecx)
0x004d147d:	call	0x004d1378	; targets: 0x004d1378(MAY)
0x004d14a4:	movl	%edi, %edi	; from: 0x004d0e6a(MAY)
0x004d14a6:	pushl	%ebp
0x004d14a7:	movl	%esp, %ebp
0x004d14a9:	subl	$0x60, %esp
0x004d14ac:	leal	-72(%esi), %eax
0x004d14af:	cmpl	$0x64d7, %eax
0x004d14b4:	jbe	0x004d14a7	; targets: 0x004d14b6(MAY)
0x004d14b6:	pushl	%eax	; from: 0x004d14b4(MAY)
0x004d14b7:	pushl	%edi
0x004d14b8:	pushl	0x1c(%eax)
0x004d14bb:	pushl	0xc4(%eax)
0x004d14c1:	call	0x004d08dc	; targets: 0x004d08dc(MAY)
0x004d14ec:	movl	%edi, %edi	; from: 0x004d076c(MAY)
0x004d14ee:	pushl	%ebp
0x004d14ef:	movl	%esp, %ebp
0x004d14f1:	subl	$0x30, %esp
0x004d14f4:	movl	$0x4d313c, %edx
0x004d14f9:	xorl	$0xffffbe78, %edi
0x004d14ff:	pushl	%edx
0x004d1500:	pushl	0x1b0(%edx)
0x004d1506:	pushl	0x34(%edx)
0x004d1509:	pushl	%eax
0x004d150a:	call	0x004d0f04	; targets: 0x004d0f04(MAY)
0x004d1538:	movl	%edi, %edi	; from: 0x004d11f8(MAY)
0x004d153a:	pushl	%ebp
0x004d153b:	movl	%esp, %ebp
0x004d153d:	subl	$0x5c, %esp
0x004d1540:	leal	0x004d3118, %ecx
0x004d1546:	addl	$0x6882, %edx
0x004d154c:	pushl	%ecx
0x004d154d:	pushl	$0x0
0x004d154f:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d1554:	addl	$0x4, %esp	; from: 0x004d0c8b(MAY)
0x004d1557:	popl	%ecx
0x004d1558:	pushl	%ecx
0x004d1559:	pushl	%eax
0x004d155a:	pushl	%ebx
0x004d155b:	pushl	%ebx
0x004d155c:	call	0x004d0b04	; targets: 0x004d0b04(MAY)