0x004d0734:	popl	%edi	; from: 0x004d1270(MAY), 0x004d0b95(MAY), 0x004d0752(MAY), 0x004d0d5f(MAY), 0x004d09c3(MAY), 0x004d0c1f(MAY), 0x004d10b2(MAY)
0x004d0735:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d073b:	call	%edi	; targets: 0x004d1275(MAY), 0x004d10b7(MAY), 0x004d09c8(MAY), 0x004d0757(MAY), 0x004d0c24(MAY), 0x004d0d64(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d12d4(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x2c, %esp
0x004d0748:	leal	0x004d30a0, %edx
0x004d074e:	movl	-124(%edx), %ebx
0x004d0751:	pushl	%edx
0x004d0752:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0757:	addl	$0x4, %esp	; from: 0x004d073b(MAY)
0x004d075a:	popl	%edx
0x004d075b:	pushl	%edx
0x004d075c:	pushl	0x64(%edx)
0x004d075f:	pushl	0x1a4(%edx)
0x004d0765:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d1028(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x50, %esp
0x004d078c:	leal	0x004d30d4, %edi
0x004d0792:	subl	$0x79, %ecx
0x004d0795:	pushl	%edi
0x004d0796:	pushl	%eax
0x004d0797:	pushl	%ebx
0x004d0798:	pushl	%eax
0x004d0799:	call	0x004d0dc4	; targets: 0x004d0dc4(MAY)
0x004d07c8:	popl	%edi	; from: 0x004d1012(MAY)
0x004d07c9:	call	Sleep@kernel32.dll	; targets: 0xff000010(MAY)
0x004d07cf:	call	%edi	; targets: 0x004d1017(MAY)
0x004d07d4:	movl	%edi, %edi	; from: 0x004d0c58(MAY)
0x004d07d6:	pushl	%ebp
0x004d07d7:	movl	%esp, %ebp
0x004d07d9:	subl	$0x50, %esp
0x004d07dc:	movl	$0x4d30f0, %eax
0x004d07e1:	addl	$0x5f22, %ebx
0x004d07e7:	pushl	%eax
0x004d07e8:	pushl	0xa8(%eax)
0x004d07ee:	pushl	0x16c(%eax)
0x004d07f4:	pushl	%ebx
0x004d07f5:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d0765(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x3c, %esp
0x004d0828:	movl	$0x4d318c, %ecx
0x004d082d:	subl	%esi, -340(%ecx)
0x004d0833:	pushl	%ecx
0x004d0834:	pushl	%edx
0x004d0835:	pushl	%ebx
0x004d0836:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d0878:	movl	%edi, %edi	; from: 0x004d10ce(MAY)
0x004d087a:	pushl	%ebp
0x004d087b:	movl	%esp, %ebp
0x004d087d:	subl	$0x38, %esp
0x004d0880:	movl	$0x4d30d0, %edx
0x004d0885:	subl	$0xfffff2fa, %edi
0x004d088b:	pushl	%edx
0x004d088c:	pushl	0xc0(%edx)
0x004d0892:	pushl	%eax
0x004d0893:	pushl	%ebx
0x004d0894:	pushl	%ecx
0x004d0895:	call	0x004d14c8	; targets: 0x004d14c8(MAY)
0x004d08bc:	movl	%edi, %edi	; from: 0x004d11d5(MAY)
0x004d08be:	pushl	%ebp
0x004d08bf:	movl	%esp, %ebp
0x004d08c1:	subl	$0x20, %esp
0x004d08c4:	movl	$0x4d30e0, %ebx
0x004d08c9:	subl	$0xffffffc8, %eax
0x004d08cc:	pushl	$0x0
0x004d08ce:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d08d3:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d08d6:	pushl	%ebx
0x004d08d7:	pushl	%eax
0x004d08d8:	pushl	0xc4(%ebx)
0x004d08de:	call	0x004d13c8	; targets: 0x004d13c8(MAY)
0x004d0940:	movl	%edi, %edi	; from: 0x004d0d9c(MAY)
0x004d0942:	pushl	%ebp
0x004d0943:	movl	%esp, %ebp
0x004d0945:	subl	$0x3c, %esp
0x004d0948:	leal	0x004d31a4, %ecx
0x004d094e:	cmpl	$0x238a, %ecx
0x004d0954:	je	0x004d0943	; targets: 0x004d0956(MAY)
0x004d0956:	pushl	%ecx	; from: 0x004d0954(MAY)
0x004d0957:	pushl	0x1c8(%ecx)
0x004d095d:	pushl	0x1b4(%ecx)
0x004d0963:	call	0x004d10a0	; targets: 0x004d10a0(MAY)
0x004d09ac:	movl	%edi, %edi	; from: 0x004d0dda(MAY)
0x004d09ae:	pushl	%ebp
0x004d09af:	movl	%esp, %ebp
0x004d09b1:	subl	$0x44, %esp
0x004d09b4:	leal	0x004d3084, %edx
0x004d09ba:	cmpl	$0x535b, %edx
0x004d09c0:	jb	0x004d09af	; targets: 0x004d09c2(MAY)
0x004d09c2:	pushl	%edx	; from: 0x004d09c0(MAY)
0x004d09c3:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d09c8:	addl	$0x4, %esp	; from: 0x004d073b(MAY)
0x004d09cb:	popl	%edx
0x004d09cc:	pushl	%edx
0x004d09cd:	pushl	%ecx
0x004d09ce:	pushl	0x24(%edx)
0x004d09d1:	pushl	0x1ac(%edx)
0x004d09d7:	call	0x004d12f8	; targets: 0x004d12f8(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d0b4e(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x60, %esp
0x004d09fc:	leal	0x128(%edx), %edi
0x004d0a02:	movl	$0x61, -56(%ebp)
0x004d0a09:	pushl	%edi
0x004d0a0a:	pushl	$0x0
0x004d0a0c:	call	0x004d1094	; targets: 0x004d1094(MAY)
0x004d0a11:	addl	$0x4, %esp	; from: 0x004d109b(MAY)
0x004d0a14:	popl	%edi
0x004d0a15:	pushl	%edi
0x004d0a16:	pushl	0x94(%edi)
0x004d0a1c:	pushl	%ecx
0x004d0a1d:	call	0x004d0a38	; targets: 0x004d0a38(MAY)
0x004d0a38:	movl	%edi, %edi	; from: 0x004d0a1d(MAY)
0x004d0a3a:	pushl	%ebp
0x004d0a3b:	movl	%esp, %ebp
0x004d0a3d:	subl	$0x44, %esp
0x004d0a40:	movl	$0x4d3078, %esi
0x004d0a45:	cmpl	$0x985, %esi
0x004d0a4b:	jbe	0x004d0a3b	; targets: 0x004d0a4d(MAY)
0x004d0a4d:	pushl	$0xfffffff4	; from: 0x004d0a4b(MAY)
0x004d0a4f:	call	0x004d145c	; targets: 0x004d145c(MAY)
0x004d0a54:	addl	$0x4, %esp	; from: 0x004d1463(MAY)
0x004d0a57:	pushl	%esi
0x004d0a58:	pushl	%ebx
0x004d0a59:	pushl	0xa4(%esi)
0x004d0a5f:	pushl	%edx
0x004d0a60:	pushl	%edx
0x004d0a61:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d1394(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x58, %esp
0x004d0a84:	movl	$0x4d3004, %edx
0x004d0a89:	orl	%esi, %ebx
0x004d0a8b:	pushl	%edx
0x004d0a8c:	pushl	0x14(%edx)
0x004d0a8f:	pushl	%ecx
0x004d0a90:	call	0x004d120c	; targets: 0x004d120c(MAY)
0x004d0ad4:	popl	%edi	; from: 0x004d0b38(MAY)
0x004d0ad5:	call	FindClose@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0adb:	call	%edi	; targets: 0x004d0b3d(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d14ad(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x30, %esp
0x004d0b30:	leal	-16(%edi), %edx
0x004d0b33:	orl	%eax, %esi
0x004d0b35:	pushl	%edx
0x004d0b36:	pushl	$0x0
0x004d0b38:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d0b3d:	addl	$0x4, %esp	; from: 0x004d0adb(MAY)
0x004d0b40:	popl	%edx
0x004d0b41:	pushl	%edx
0x004d0b42:	pushl	0xf8(%edx)
0x004d0b48:	pushl	0xd4(%edx)
0x004d0b4e:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d0fd1(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x2c, %esp
0x004d0b8c:	leal	0x004d3160, %ebx
0x004d0b92:	movl	%esi, -12(%ebp)
0x004d0b95:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0c0c:	popl	%edi	; from: 0x004d0c40(MAY)
0x004d0c0d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0c13:	call	%edi	; targets: 0x004d0c45(MAY)

start:
0x004d0c18:	pushl	%edi
0x004d0c19:	subl	%edi, %edi
0x004d0c1b:	pushl	%edi
0x004d0c1c:	pushl	%edi
0x004d0c1d:	pushl	%edi
0x004d0c1e:	pushl	%edi
0x004d0c1f:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0c24:	subl	$0xfffffffc, %esp	; from: 0x004d073b(MAY)
0x004d0c27:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d0c2c:	pushl	$0x2	; from: 0x004d10fb(MAY)
0x004d0c2e:	xorl	%eax, %eax
0x004d0c30:	subl	$0x4d3030, %eax
0x004d0c35:	negl	%eax
0x004d0c37:	pushl	$0x0
0x004d0c39:	leal	0x6(%eax), %ecx
0x004d0c3c:	addb	$0x41, (%ecx)
0x004d0c3f:	pushl	%eax
0x004d0c40:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d0c45:	popl	%edi	; from: 0x004d0c13(MAY)
0x004d0c46:	popl	%edi
0x004d0c47:	popl	%edi
0x004d0c48:	leal	0x3b(%eax), %ecx
0x004d0c4b:	movl	(%ecx), %edi
0x004d0c4d:	leal	(%eax,%edi), %eax
0x004d0c50:	movl	0x28(%eax), %eax
0x004d0c53:	pusha	
0x004d0c54:	movb	$0x45, %ah
0x004d0c56:	subb	%ah, %al
0x004d0c58:	ja	0x004d07d4	; targets: 0x004d07d4(MAY), 0x004d0c5e(MAY)
0x004d0c5e:	popa		; from: 0x004d0c58(MAY)
0x004d0c5f:	ret	; targets: 0xfee70000(MAY)

0x004d0c60:	movl	%edi, %edi	; from: 0x004d0e85(MAY)
0x004d0c62:	pushl	%ebp
0x004d0c63:	movl	%esp, %ebp
0x004d0c65:	subl	$0x5c, %esp
0x004d0c68:	movl	$0x4d31b0, %edi
0x004d0c6d:	xorl	%ebx, %eax
0x004d0c6f:	pushl	%edi
0x004d0c70:	pushl	0x1dc(%edi)
0x004d0c76:	pushl	0x1a0(%edi)
0x004d0c7c:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d0c7c(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x3c, %esp
0x004d0cb4:	movl	$0x4d31b4, %esi
0x004d0cb9:	cmpl	$0x229b, %esi
0x004d0cbf:	je	0x004d0caf	; targets: 0x004d0cc1(MAY)
0x004d0cc1:	pushl	%esi	; from: 0x004d0cbf(MAY)
0x004d0cc2:	pushl	0xb4(%esi)
0x004d0cc8:	pushl	0x104(%esi)
0x004d0cce:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d0d08:	movl	%edi, %edi	; from: 0x004d0e2f(MAY)
0x004d0d0a:	pushl	%ebp
0x004d0d0b:	movl	%esp, %ebp
0x004d0d0d:	subl	$0x24, %esp
0x004d0d10:	leal	0x90(%edi), %edx
0x004d0d16:	cmpl	$0x10a, %edx
0x004d0d1c:	jb	0x004d0d0b	; targets: 0x004d0d1e(MAY)
0x004d0d1e:	pushl	%edx	; from: 0x004d0d1c(MAY)
0x004d0d1f:	pushl	$0x0
0x004d0d21:	call	0x004d12a4	; targets: 0x004d12a4(MAY)
0x004d0d26:	addl	$0x4, %esp	; from: 0x004d12ab(MAY)
0x004d0d29:	popl	%edx
0x004d0d2a:	pushl	%edx
0x004d0d2b:	pushl	%ebx
0x004d0d2c:	pushl	%esi
0x004d0d2d:	pushl	0x1c8(%edx)
0x004d0d33:	call	0x004d125c	; targets: 0x004d125c(MAY)
0x004d0d50:	movl	%edi, %edi	; from: 0x004d106a(MAY)
0x004d0d52:	pushl	%ebp
0x004d0d53:	movl	%esp, %ebp
0x004d0d55:	subl	$0x24, %esp
0x004d0d58:	movl	$0x4d3074, %esi
0x004d0d5d:	xorl	%ebx, %edx
0x004d0d5f:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0d64:	addl	$0x4, %esp	; from: 0x004d073b(MAY)
0x004d0d67:	pushl	%esi
0x004d0d68:	pushl	%edi
0x004d0d69:	pushl	%edi
0x004d0d6a:	call	0x004d1518	; targets: 0x004d1518(MAY)
0x004d0d84:	movl	%edi, %edi	; from: 0x004d0a61(MAY)
0x004d0d86:	pushl	%ebp
0x004d0d87:	movl	%esp, %ebp
0x004d0d89:	subl	$0x24, %esp
0x004d0d8c:	movl	$0x4d3178, %edi
0x004d0d91:	adcl	-24(%ebp), %esi
0x004d0d94:	pushl	%edi
0x004d0d95:	pushl	%esi
0x004d0d96:	pushl	0x194(%edi)
0x004d0d9c:	call	0x004d0940	; targets: 0x004d0940(MAY)
0x004d0dc4:	movl	%edi, %edi	; from: 0x004d0799(MAY)
0x004d0dc6:	pushl	%ebp
0x004d0dc7:	movl	%esp, %ebp
0x004d0dc9:	subl	$0x58, %esp
0x004d0dcc:	leal	0x20(%edi), %eax
0x004d0dcf:	xorl	%edx, -112(%eax)
0x004d0dd2:	pushl	%eax
0x004d0dd3:	pushl	%ebx
0x004d0dd4:	pushl	0x118(%eax)
0x004d0dda:	call	0x004d09ac	; targets: 0x004d09ac(MAY)
0x004d0e04:	movl	%edi, %edi	; from: 0x004d07f5(MAY)
0x004d0e06:	pushl	%ebp
0x004d0e07:	movl	%esp, %ebp
0x004d0e09:	subl	$0x1c, %esp
0x004d0e0c:	leal	-48(%eax), %edi
0x004d0e0f:	orl	0xac(%edi), %eax
0x004d0e15:	pushl	%edi
0x004d0e16:	pushl	$0x0
0x004d0e18:	call	0x004d0ff0	; targets: 0x004d0ff0(MAY)
0x004d0e1d:	addl	$0x4, %esp	; from: 0x004d0ff7(MAY)
0x004d0e20:	popl	%edi
0x004d0e21:	pushl	%edi
0x004d0e22:	pushl	%ecx
0x004d0e23:	pushl	0x1d0(%edi)
0x004d0e29:	pushl	0xe0(%edi)
0x004d0e2f:	call	0x004d0d08	; targets: 0x004d0d08(MAY)
0x004d0e5c:	popl	%edi	; from: 0x004d0f80(MAY), 0x004d105e(MAY)
0x004d0e5d:	call	CloseHandle@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0e63:	call	%edi	; targets: 0x004d1063(MAY), 0x004d0f85(MAY)
0x004d0e68:	movl	%edi, %edi	; from: 0x004d0f91(MAY)
0x004d0e6a:	pushl	%ebp
0x004d0e6b:	movl	%esp, %ebp
0x004d0e6d:	subl	$0x50, %esp
0x004d0e70:	leal	0x004d307c, %ebx
0x004d0e76:	adcl	$0x5f42, -40(%ebp)
0x004d0e7d:	pushl	%ebx
0x004d0e7e:	pushl	0x1b8(%ebx)
0x004d0e84:	pushl	%esi
0x004d0e85:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d0f54:	popl	%edi	; from: 0x004d149f(MAY), 0x004d08ce(MAY)
0x004d0f55:	call	TlsGetValue@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0f5b:	call	%edi	; targets: 0x004d08d3(MAY), 0x004d14a4(MAY)
0x004d0f60:	popl	%edi	; from: 0x004d152d(MAY), 0x004d1224(MAY)
0x004d0f61:	call	SetFocus@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0f67:	call	%edi	; targets: 0x004d1229(MAY), 0x004d1532(MAY)
0x004d0f6c:	movl	%edi, %edi	; from: 0x004d142d(MAY)
0x004d0f6e:	pushl	%ebp
0x004d0f6f:	movl	%esp, %ebp
0x004d0f71:	subl	$0x40, %esp
0x004d0f74:	leal	0x004d30c4, %ecx
0x004d0f7a:	subl	-12(%ebp), %esi
0x004d0f7d:	pushl	%ecx
0x004d0f7e:	pushl	$0x0
0x004d0f80:	call	0x004d0e5c	; targets: 0x004d0e5c(MAY)
0x004d0f85:	addl	$0x4, %esp	; from: 0x004d0e63(MAY)
0x004d0f88:	popl	%ecx
0x004d0f89:	pushl	%ecx
0x004d0f8a:	pushl	0xc0(%ecx)
0x004d0f90:	pushl	%eax
0x004d0f91:	call	0x004d0e68	; targets: 0x004d0e68(MAY)
0x004d0fac:	movl	%edi, %edi	; from: 0x004d130c(MAY)
0x004d0fae:	pushl	%ebp
0x004d0faf:	movl	%esp, %ebp
0x004d0fb1:	subl	$0x30, %esp
0x004d0fb4:	leal	-136(%ecx), %edi
0x004d0fba:	addl	$0xffffffff, -20(%ebp)
0x004d0fbe:	pushl	%edi
0x004d0fbf:	pushl	$0x0
0x004d0fc1:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d0fc6:	addl	$0x4, %esp	; from: 0x004d108f(MAY)
0x004d0fc9:	popl	%edi
0x004d0fca:	pushl	%edi
0x004d0fcb:	pushl	0x1c(%edi)
0x004d0fce:	pushl	0x8(%edi)
0x004d0fd1:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d0ff0:	popl	%edi	; from: 0x004d0e18(MAY)
0x004d0ff1:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0ff7:	call	%edi	; targets: 0x004d0e1d(MAY)
0x004d0ffc:	movl	%edi, %edi	; from: 0x004d13f6(MAY)
0x004d0ffe:	pushl	%ebp
0x004d0fff:	movl	%esp, %ebp
0x004d1001:	subl	$0x44, %esp
0x004d1004:	leal	-440(%eax), %esi
0x004d100a:	subl	0xf8(%esi), %eax
0x004d1010:	pushl	$0x0
0x004d1012:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d1017:	addl	$0x4, %esp	; from: 0x004d07cf(MAY)
0x004d101a:	pushl	%esi
0x004d101b:	pushl	0xf8(%esi)
0x004d1021:	pushl	0xfc(%esi)
0x004d1027:	pushl	%eax
0x004d1028:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d1044:	movl	%edi, %edi	; from: 0x004d123b(MAY)
0x004d1046:	pushl	%ebp
0x004d1047:	movl	%esp, %ebp
0x004d1049:	subl	$0x38, %esp
0x004d104c:	movl	$0x4d30d0, %ecx
0x004d1051:	sbbl	%eax, 0x120(%ecx)
0x004d1057:	pushl	%ecx
0x004d1058:	movl	$0x0, %esi
0x004d105d:	pushl	%esi
0x004d105e:	call	0x004d0e5c	; targets: 0x004d0e5c(MAY)
0x004d1063:	addl	$0x4, %esp	; from: 0x004d0e63(MAY)
0x004d1066:	popl	%ecx
0x004d1067:	pushl	%ecx
0x004d1068:	pushl	%eax
0x004d1069:	pushl	%eax
0x004d106a:	call	0x004d0d50	; targets: 0x004d0d50(MAY)
0x004d1088:	popl	%edi	; from: 0x004d0fc1(MAY), 0x004d13df(MAY)
0x004d1089:	call	LocalLock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d108f:	call	%edi	; targets: 0x004d0fc6(MAY), 0x004d13e4(MAY)
0x004d1094:	popl	%edi	; from: 0x004d12c5(MAY), 0x004d0a0c(MAY)
0x004d1095:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d109b:	call	%edi	; targets: 0x004d0a11(MAY), 0x004d12ca(MAY)
0x004d10a0:	movl	%edi, %edi	; from: 0x004d0963(MAY)
0x004d10a2:	pushl	%ebp
0x004d10a3:	movl	%esp, %ebp
0x004d10a5:	subl	$0x28, %esp
0x004d10a8:	leal	-340(%ecx), %eax
0x004d10ae:	orl	-36(%ebp), %edi
0x004d10b1:	pushl	%eax
0x004d10b2:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d10b7:	addl	$0x4, %esp	; from: 0x004d073b(MAY)
0x004d10ba:	popl	%eax
0x004d10bb:	pushl	%eax
0x004d10bc:	pushl	0x1f4(%eax)
0x004d10c2:	pushl	0x4c(%eax)
0x004d10c5:	pushl	0xbc(%eax)
0x004d10cb:	pushl	0x44(%eax)
0x004d10ce:	call	0x004d0878	; targets: 0x004d0878(MAY)
0x004d10f4:	popl	%edi	; from: 0x004d0c27(MAY)
0x004d10f5:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d10fb:	call	%edi	; targets: 0x004d0c2c(MAY)
0x004d1100:	movl	%edi, %edi	; from: 0x004d0cce(MAY)
0x004d1102:	pushl	%ebp
0x004d1103:	movl	%esp, %ebp
0x004d1105:	subl	$0x58, %esp
0x004d1108:	movl	$0x4d31d4, %ecx
0x004d110d:	subl	$0xffffa63d, (%ecx)
0x004d1113:	pushl	%ecx
0x004d1114:	movl	$0xfffffff4, %ecx
0x004d1119:	pushl	%ecx
0x004d111a:	call	0x004d145c	; targets: 0x004d145c(MAY)
0x004d111f:	addl	$0x4, %esp	; from: 0x004d1463(MAY)
0x004d1122:	popl	%ecx
0x004d1123:	pushl	%ecx
0x004d1124:	pushl	%eax
0x004d1125:	pushl	0x6c(%ecx)
0x004d1128:	pushl	%eax
0x004d1129:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d1154:	movl	%edi, %edi	; from: 0x004d127c(MAY)
0x004d1156:	pushl	%ebp
0x004d1157:	movl	%esp, %ebp
0x004d1159:	subl	$0x44, %esp
0x004d115c:	leal	0x004d3064, %ecx
0x004d1162:	cmpl	$0x1592, %ecx
0x004d1168:	je	0x004d1157	; targets: 0x004d116a(MAY)
0x004d116a:	pushl	%ecx	; from: 0x004d1168(MAY)
0x004d116b:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d1170:	addl	$0x4, %esp	; from: 0x004d11b3(MAY)
0x004d1173:	popl	%ecx
0x004d1174:	pushl	%ecx
0x004d1175:	pushl	0x158(%ecx)
0x004d117b:	pushl	0x50(%ecx)
0x004d117e:	pushl	%edx
0x004d117f:	call	0x004d148c	; targets: 0x004d148c(MAY)
0x004d11ac:	popl	%edi	; from: 0x004d116b(MAY), 0x004d14d9(MAY)
0x004d11ad:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d11b3:	call	%edi	; targets: 0x004d14de(MAY), 0x004d1170(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d0836(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x58, %esp
0x004d11c0:	leal	0x004d3038, %eax
0x004d11c6:	movl	$0xfffff8a9, %edi
0x004d11cb:	pushl	%eax
0x004d11cc:	pushl	%esi
0x004d11cd:	pushl	0x1c4(%eax)
0x004d11d3:	pushl	(%eax)
0x004d11d5:	call	0x004d08bc	; targets: 0x004d08bc(MAY)
0x004d120c:	movl	%edi, %edi	; from: 0x004d0a90(MAY)
0x004d120e:	pushl	%ebp
0x004d120f:	movl	%esp, %ebp
0x004d1211:	subl	$0x2c, %esp
0x004d1214:	leal	0x004d30ec, %edi
0x004d121a:	orl	$0x4a4d, 0x74(%edi)
0x004d1221:	pushl	%edi
0x004d1222:	pushl	$0x0
0x004d1224:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d1229:	addl	$0x4, %esp	; from: 0x004d0f67(MAY)
0x004d122c:	popl	%edi
0x004d122d:	pushl	%edi
0x004d122e:	pushl	%eax
0x004d122f:	pushl	0xd4(%edi)
0x004d1235:	pushl	0x158(%edi)
0x004d123b:	call	0x004d1044	; targets: 0x004d1044(MAY)
0x004d125c:	movl	%edi, %edi	; from: 0x004d0d33(MAY)
0x004d125e:	pushl	%ebp
0x004d125f:	movl	%esp, %ebp
0x004d1261:	subl	$0x28, %esp
0x004d1264:	movl	$0x4d31e8, %ebx
0x004d1269:	xorl	$0xffff9bba, 0xc(%ebx)
0x004d1270:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d1275:	addl	$0x4, %esp	; from: 0x004d073b(MAY)
0x004d1278:	pushl	%ebx
0x004d1279:	pushl	%esi
0x004d127a:	pushl	%edx
0x004d127b:	pushl	%eax
0x004d127c:	call	0x004d1154	; targets: 0x004d1154(MAY)
0x004d12a4:	popl	%edi	; from: 0x004d0d21(MAY)
0x004d12a5:	call	LocalFree@kernel32.dll	; targets: 0xff000080(MAY)
0x004d12ab:	call	%edi	; targets: 0x004d0d26(MAY)
0x004d12b0:	movl	%edi, %edi	; from: 0x004d1544(MAY)
0x004d12b2:	pushl	%ebp
0x004d12b3:	movl	%esp, %ebp
0x004d12b5:	subl	$0x5c, %esp
0x004d12b8:	leal	0x004d31d4, %eax
0x004d12be:	adcl	$0x54, -80(%ebp)
0x004d12c2:	pushl	%eax
0x004d12c3:	pushl	$0x0
0x004d12c5:	call	0x004d1094	; targets: 0x004d1094(MAY)
0x004d12ca:	addl	$0x4, %esp	; from: 0x004d109b(MAY)
0x004d12cd:	popl	%eax
0x004d12ce:	pushl	%eax
0x004d12cf:	pushl	%esi
0x004d12d0:	pushl	%edi
0x004d12d1:	pushl	0x6c(%eax)
0x004d12d4:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d12f8:	movl	%edi, %edi	; from: 0x004d09d7(MAY)
0x004d12fa:	pushl	%ebp
0x004d12fb:	movl	%esp, %ebp
0x004d12fd:	subl	$0x28, %esp
0x004d1300:	leal	0x124(%edx), %ecx
0x004d1306:	movl	%ebx, -16(%ebp)
0x004d1309:	pushl	%ecx
0x004d130a:	pushl	%esi
0x004d130b:	pushl	%ebx
0x004d130c:	call	0x004d0fac	; targets: 0x004d0fac(MAY)
0x004d137c:	movl	%edi, %edi	; from: 0x004d1129(MAY)
0x004d137e:	pushl	%ebp
0x004d137f:	movl	%esp, %ebp
0x004d1381:	subl	$0x58, %esp
0x004d1384:	movl	$0x4d30b0, %eax
0x004d1389:	xorl	$0xffffffc8, %edx
0x004d138c:	pushl	%eax
0x004d138d:	pushl	%ecx
0x004d138e:	pushl	0xb0(%eax)
0x004d1394:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d13c8:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d13ca:	pushl	%ebp
0x004d13cb:	movl	%esp, %ebp
0x004d13cd:	subl	$0x60, %esp
0x004d13d0:	leal	0xe0(%ebx), %eax
0x004d13d6:	subl	$0x6c08, %edx
0x004d13dc:	pushl	%eax
0x004d13dd:	pushl	$0x0
0x004d13df:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d13e4:	addl	$0x4, %esp	; from: 0x004d108f(MAY)
0x004d13e7:	popl	%eax
0x004d13e8:	pushl	%eax
0x004d13e9:	pushl	%ecx
0x004d13ea:	pushl	0xf4(%eax)
0x004d13f0:	pushl	0x1e4(%eax)
0x004d13f6:	call	0x004d0ffc	; targets: 0x004d0ffc(MAY)
0x004d1410:	movl	%edi, %edi	; from: 0x004d14f0(MAY)
0x004d1412:	pushl	%ebp
0x004d1413:	movl	%esp, %ebp
0x004d1415:	subl	$0x58, %esp
0x004d1418:	leal	0x004d3020, %esi
0x004d141e:	adcl	$0xffffcde1, %ecx
0x004d1424:	pushl	%esi
0x004d1425:	pushl	0x8c(%esi)
0x004d142b:	pushl	%edx
0x004d142c:	pushl	%ecx
0x004d142d:	call	0x004d0f6c	; targets: 0x004d0f6c(MAY)
0x004d145c:	popl	%edi	; from: 0x004d111a(MAY), 0x004d0a4f(MAY)
0x004d145d:	call	FindAtomA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d1463:	call	%edi	; targets: 0x004d111f(MAY), 0x004d0a54(MAY)
0x004d148c:	movl	%edi, %edi	; from: 0x004d117f(MAY)
0x004d148e:	pushl	%ebp
0x004d148f:	movl	%esp, %ebp
0x004d1491:	subl	$0x28, %esp
0x004d1494:	leal	0x004d303c, %edi
0x004d149a:	andl	%edi, %ebx
0x004d149c:	pushl	%edi
0x004d149d:	pushl	$0x0
0x004d149f:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d14a4:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d14a7:	popl	%edi
0x004d14a8:	pushl	%edi
0x004d14a9:	pushl	%esi
0x004d14aa:	pushl	0x24(%edi)
0x004d14ad:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d14c8:	movl	%edi, %edi	; from: 0x004d0895(MAY)
0x004d14ca:	pushl	%ebp
0x004d14cb:	movl	%esp, %ebp
0x004d14cd:	subl	$0x50, %esp
0x004d14d0:	movl	$0x4d3168, %ecx
0x004d14d5:	sbbl	-80(%ecx), %eax
0x004d14d8:	pushl	%ecx
0x004d14d9:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d14de:	addl	$0x4, %esp	; from: 0x004d11b3(MAY)
0x004d14e1:	popl	%ecx
0x004d14e2:	pushl	%ecx
0x004d14e3:	pushl	0x15c(%ecx)
0x004d14e9:	pushl	0x24(%ecx)
0x004d14ec:	pushl	0x8(%ecx)
0x004d14ef:	pushl	%esi
0x004d14f0:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d1518:	movl	%edi, %edi	; from: 0x004d0d6a(MAY)
0x004d151a:	pushl	%ebp
0x004d151b:	movl	%esp, %ebp
0x004d151d:	subl	$0x34, %esp
0x004d1520:	leal	0x30(%esi), %ecx
0x004d1523:	movl	%ecx, -24(%ebp)
0x004d1526:	pushl	%ecx
0x004d1527:	movl	$0x0, %ecx
0x004d152c:	pushl	%ecx
0x004d152d:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d1532:	addl	$0x4, %esp	; from: 0x004d0f67(MAY)
0x004d1535:	popl	%ecx
0x004d1536:	pushl	%ecx
0x004d1537:	pushl	%esi
0x004d1538:	pushl	0xdc(%ecx)
0x004d153e:	pushl	0xac(%ecx)
0x004d1544:	call	0x004d12b0	; targets: 0x004d12b0(MAY)
