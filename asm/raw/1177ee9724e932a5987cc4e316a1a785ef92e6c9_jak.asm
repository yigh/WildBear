0x004d06ec:	movl	%edi, %edi	; from: 0x004d0e9d(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x50, %esp
0x004d06f4:	movl	$0x4d30b4, %edi
0x004d06f9:	addl	-84(%edi), %edx
0x004d06fc:	pushl	%edi
0x004d06fd:	movl	$0x0, %eax
0x004d0702:	pushl	%eax
0x004d0703:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d0708:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d070b:	popl	%edi
0x004d070c:	pushl	%edi
0x004d070d:	pushl	%ecx
0x004d070e:	pushl	%esi
0x004d070f:	pushl	%esi
0x004d0710:	call	0x004d0a08	; targets: 0x004d0a08(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d0ac9(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x30, %esp
0x004d0738:	leal	0x004d31e4, %esi
0x004d073e:	orl	$0xffffffe4, %edi
0x004d0741:	pushl	%esi
0x004d0742:	pushl	%edx
0x004d0743:	pushl	%ebx
0x004d0744:	pushl	%ecx
0x004d0745:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d1349(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x44, %esp
0x004d0780:	leal	0x24(%ebx), %edi
0x004d0783:	xorl	$0xffffffc6, %edx
0x004d0786:	pushl	%edi
0x004d0787:	movl	$0x0, %edx
0x004d078c:	pushl	%edx
0x004d078d:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d0792:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d0795:	popl	%edi
0x004d0796:	pushl	%edi
0x004d0797:	pushl	%edx
0x004d0798:	pushl	%edx
0x004d0799:	pushl	%edx
0x004d079a:	call	0x004d0f58	; targets: 0x004d0f58(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d0819(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x24, %esp
0x004d07c0:	movl	$0x4d310c, %ebx
0x004d07c5:	cmpl	$0x75ab, %ebx
0x004d07cb:	je	0x004d07bb	; targets: 0x004d07cd(MAY)
0x004d07cd:	pushl	%ebx	; from: 0x004d07cb(MAY)
0x004d07ce:	pushl	0x1e4(%ebx)
0x004d07d4:	pushl	%edx
0x004d07d5:	pushl	%edx
0x004d07d6:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d0c63(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x60, %esp
0x004d0804:	movl	$0x4d30a4, %edx
0x004d0809:	cmpl	$0x585f, %edx
0x004d080f:	jbe	0x004d07ff	; targets: 0x004d0811(MAY)
0x004d0811:	pushl	%edx	; from: 0x004d080f(MAY)
0x004d0812:	pushl	0x1e4(%edx)
0x004d0818:	pushl	%esi
0x004d0819:	call	0x004d07b8	; targets: 0x004d07b8(MAY)
0x004d084c:	popl	%edi	; from: 0x004d10d0(MAY), 0x004d0e8c(MAY), 0x004d0fb2(MAY), 0x004d0af6(MAY)
0x004d084d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0853:	call	%edi	; targets: 0x004d0e91(MAY), 0x004d0fb7(MAY), 0x004d0afb(MAY), 0x004d10d5(MAY)
0x004d0858:	popl	%edi	; from: 0x004d1397(MAY), 0x004d129b(MAY), 0x004d148f(MAY)
0x004d0859:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d085f:	call	%edi	; targets: 0x004d1494(MAY), 0x004d139c(MAY), 0x004d12a0(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d0dad(MAY)
0x004d087e:	pushl	%ebp
0x004d087f:	movl	%esp, %ebp
0x004d0881:	subl	$0x50, %esp
0x004d0884:	leal	0x004d3084, %edi
0x004d088a:	xorl	-12(%ebp), %esi
0x004d088d:	pushl	%edi
0x004d088e:	pushl	0x1dc(%edi)
0x004d0894:	pushl	%ebx
0x004d0895:	pushl	0x120(%edi)
0x004d089b:	pushl	%esi
0x004d089c:	call	0x004d14d4	; targets: 0x004d14d4(MAY)
0x004d08c8:	popl	%edi	; from: 0x004d1434(MAY), 0x004d0703(MAY), 0x004d0d94(MAY), 0x004d133a(MAY)
0x004d08c9:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d08cf:	call	%edi	; targets: 0x004d1439(MAY), 0x004d0d99(MAY), 0x004d0708(MAY), 0x004d133f(MAY)
0x004d08e0:	movl	%edi, %edi	; from: 0x004d1549(MAY)
0x004d08e2:	pushl	%ebp
0x004d08e3:	movl	%esp, %ebp
0x004d08e5:	subl	$0x2c, %esp
0x004d08e8:	leal	0x004d303c, %ecx
0x004d08ee:	andl	-20(%ebp), %ebx
0x004d08f1:	pushl	%ecx
0x004d08f2:	pushl	0x190(%ecx)
0x004d08f8:	pushl	%esi
0x004d08f9:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d0920:	movl	%edi, %edi	; from: 0x004d0fca(MAY)
0x004d0922:	pushl	%ebp
0x004d0923:	movl	%esp, %ebp
0x004d0925:	subl	$0x48, %esp
0x004d0928:	leal	0x004d30ec, %esi
0x004d092e:	orl	0xe8(%esi), %edx
0x004d0934:	movl	$0x0, %edi
0x004d0939:	pushl	%edi
0x004d093a:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d093f:	addl	$0x4, %esp	; from: 0x004d0967(MAY)
0x004d0942:	pushl	%esi
0x004d0943:	pushl	%ecx
0x004d0944:	pushl	0x38(%esi)
0x004d0947:	call	0x004d1568	; targets: 0x004d1568(MAY)
0x004d0960:	popl	%edi	; from: 0x004d108c(MAY), 0x004d093a(MAY)
0x004d0961:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0967:	call	%edi	; targets: 0x004d1091(MAY), 0x004d093f(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d13af(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x48, %esp
0x004d0974:	leal	-148(%edi), %ecx
0x004d097a:	subl	$0xfffffff8, 0x12c(%ecx)
0x004d0981:	pushl	%ecx
0x004d0982:	pushl	%edi
0x004d0983:	pushl	0x28(%ecx)
0x004d0986:	call	0x004d128c	; targets: 0x004d128c(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d109d(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x2c, %esp
0x004d09b8:	leal	-396(%eax), %edi
0x004d09be:	xorl	$0xfffffffb, 0x13c(%edi)
0x004d09c5:	pushl	%edi
0x004d09c6:	pushl	$0x0
0x004d09c8:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d09cd:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d09d0:	popl	%edi
0x004d09d1:	pushl	%edi
0x004d09d2:	pushl	0xf4(%edi)
0x004d09d8:	pushl	0xac(%edi)
0x004d09de:	pushl	0x30(%edi)
0x004d09e1:	pushl	0x150(%edi)
0x004d09e7:	call	0x004d141c	; targets: 0x004d141c(MAY)
0x004d0a08:	movl	%edi, %edi	; from: 0x004d0710(MAY)
0x004d0a0a:	pushl	%ebp
0x004d0a0b:	movl	%esp, %ebp
0x004d0a0d:	subl	$0x1c, %esp
0x004d0a10:	leal	0x004d3134, %esi
0x004d0a16:	subl	-236(%esi), %ecx
0x004d0a1c:	pushl	%esi
0x004d0a1d:	pushl	%ebx
0x004d0a1e:	pushl	%edx
0x004d0a1f:	pushl	0xe8(%esi)
0x004d0a25:	pushl	0x80(%esi)
0x004d0a2b:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d0bf9(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x58, %esp
0x004d0a58:	movl	$0x4d3174, %edx
0x004d0a5d:	orl	-52(%ebp), %ecx
0x004d0a60:	pushl	%edx
0x004d0a61:	pushl	%eax
0x004d0a62:	pushl	%eax
0x004d0a63:	pushl	0x40(%edx)
0x004d0a66:	pushl	0x1a4(%edx)
0x004d0a6c:	call	0x004d1380	; targets: 0x004d1380(MAY)
0x004d0a90:	popl	%edi	; from: 0x004d078d(MAY), 0x004d09c8(MAY), 0x004d0be1(MAY)
0x004d0a91:	call	LocalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0a97:	call	%edi	; targets: 0x004d0792(MAY), 0x004d09cd(MAY), 0x004d0be6(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0ba7(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x20, %esp
0x004d0aa4:	leal	0x004d3034, %ebx
0x004d0aaa:	xorl	%edx, 0x70(%ebx)
0x004d0aad:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d0ab2:	addl	$0x4, %esp	; from: 0x004d0d1f(MAY)
0x004d0ab5:	pushl	%ebx
0x004d0ab6:	pushl	0x94(%ebx)
0x004d0abc:	pushl	0x1c8(%ebx)
0x004d0ac2:	pushl	0x158(%ebx)
0x004d0ac8:	pushl	%eax
0x004d0ac9:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d0ae4:	movl	%edi, %edi	; from: 0x004d0a2b(MAY)
0x004d0ae6:	pushl	%ebp
0x004d0ae7:	movl	%esp, %ebp
0x004d0ae9:	subl	$0x3c, %esp
0x004d0aec:	leal	0x004d3168, %edx
0x004d0af2:	adcl	-20(%ebp), %eax
0x004d0af5:	pushl	%edx
0x004d0af6:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0afb:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d0afe:	popl	%edx
0x004d0aff:	pushl	%edx
0x004d0b00:	pushl	%ecx
0x004d0b01:	pushl	0xd0(%edx)
0x004d0b07:	call	0x004d0efc	; targets: 0x004d0efc(MAY)
0x004d0b2c:	popl	%edi	; from: 0x004d0dde(MAY)
0x004d0b2d:	call	FindAtomA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0b33:	call	%edi	; targets: 0x004d0de3(MAY)
0x004d0b38:	popl	%edi	; from: 0x004d0c2f(MAY)
0x004d0b39:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0b3f:	call	%edi	; targets: 0x004d0c34(MAY)
0x004d0b44:	movl	%edi, %edi	; from: 0x004d13fe(MAY)
0x004d0b46:	pushl	%ebp
0x004d0b47:	movl	%esp, %ebp
0x004d0b49:	subl	$0x5c, %esp
0x004d0b4c:	movl	$0x4d3040, %ecx
0x004d0b51:	movl	-40(%ebp), %eax
0x004d0b54:	pushl	%ecx
0x004d0b55:	pushl	%edx
0x004d0b56:	pushl	0x24(%ecx)
0x004d0b59:	pushl	0x160(%ecx)
0x004d0b5f:	call	0x004d0e78	; targets: 0x004d0e78(MAY)
0x004d0b88:	movl	%edi, %edi	; from: 0x004d1504(MAY)
0x004d0b8a:	pushl	%ebp
0x004d0b8b:	movl	%esp, %ebp
0x004d0b8d:	subl	$0x2c, %esp
0x004d0b90:	leal	0x004d3100, %esi
0x004d0b96:	xorl	0x48(%esi), %eax
0x004d0b99:	pushl	%esi
0x004d0b9a:	pushl	0x170(%esi)
0x004d0ba0:	pushl	%ebx
0x004d0ba1:	pushl	0x1dc(%esi)
0x004d0ba7:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d11c7(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x48, %esp
0x004d0bd4:	leal	-24(%ebx), %ecx
0x004d0bd7:	adcl	%edx, -24(%ebp)
0x004d0bda:	pushl	%ecx
0x004d0bdb:	movl	$0x0, %edi
0x004d0be0:	pushl	%edi
0x004d0be1:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d0be6:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d0be9:	popl	%ecx
0x004d0bea:	pushl	%ecx
0x004d0beb:	pushl	%edi
0x004d0bec:	pushl	0x188(%ecx)
0x004d0bf2:	pushl	0x19c(%ecx)
0x004d0bf8:	pushl	%esi
0x004d0bf9:	call	0x004d0a50	; targets: 0x004d0a50(MAY)

start:
0x004d0c20:	pushl	%edi
0x004d0c21:	subl	%edi, %edi
0x004d0c23:	pushl	%edi
0x004d0c24:	pushl	%edi
0x004d0c25:	pushl	%edi
0x004d0c26:	pushl	%edi
0x004d0c27:	call	0x004d0c6c	; targets: 0x004d0c6c(MAY)
0x004d0c2c:	subl	$0xfffffffc, %esp	; from: 0x004d0c73(MAY)
0x004d0c2f:	call	0x004d0b38	; targets: 0x004d0b38(MAY)
0x004d0c34:	pushl	$0x2	; from: 0x004d0b3f(MAY)
0x004d0c36:	xorl	%eax, %eax
0x004d0c38:	adcl	$0x4d3030, %eax
0x004d0c3d:	pushl	$0x0
0x004d0c3f:	xorl	%ecx, %ecx
0x004d0c41:	adcl	$0x4d3036, %ecx
0x004d0c47:	addb	$0x41, (%ecx)
0x004d0c4a:	pushl	%eax
0x004d0c4b:	call	0x004d1304	; targets: 0x004d1304(MAY)
0x004d0c50:	popl	%edi	; from: 0x004d130b(MAY)
0x004d0c51:	popl	%edi
0x004d0c52:	popl	%edi
0x004d0c53:	leal	0x3b(%eax), %edi
0x004d0c56:	movl	(%edi), %edi
0x004d0c58:	leal	(%eax,%edi), %eax
0x004d0c5b:	movl	0x28(%eax), %eax
0x004d0c5e:	pusha	
0x004d0c5f:	movb	$0x45, %ah
0x004d0c61:	subb	%ah, %al
0x004d0c63:	ja	0x004d07fc	; targets: 0x004d07fc(MAY), 0x004d0c69(MAY)
0x004d0c69:	popa		; from: 0x004d0c63(MAY)
0x004d0c6a:	ret	; targets: 0xfee70000(MAY)

0x004d0c6c:	popl	%edi	; from: 0x004d0c27(MAY), 0x004d153e(MAY)
0x004d0c6d:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0c73:	call	%edi	; targets: 0x004d1543(MAY), 0x004d0c2c(MAY)
0x004d0c78:	movl	%edi, %edi	; from: 0x004d1456(MAY)
0x004d0c7a:	pushl	%ebp
0x004d0c7b:	movl	%esp, %ebp
0x004d0c7d:	subl	$0x24, %esp
0x004d0c80:	addl	%edx, 0xf0(%edx)
0x004d0c86:	leal	0x004d318c, %edi
0x004d0c8c:	pushl	%edi
0x004d0c8d:	movl	$0x6ac, %ecx
0x004d0c92:	pushl	%ecx
0x004d0c93:	movl	$0x6ac, %eax
0x004d0c98:	pushl	%eax
0x004d0c99:	movl	$0x40001, %edi
0x004d0c9e:	pushl	%edi
0x004d0c9f:	movl	$0x862985b2, %ecx
0x004d0ca4:	pushl	0x7a239a86(%ecx)
0x004d0caa:	subl	$0x2, (%esp)
0x004d0cae:	movl	$0x4d2040, %ecx
0x004d0cb3:	popl	(%ecx)
0x004d0cb5:	call	0x004d1304	; targets: 0x004d1304(MAY)
0x004d0d18:	popl	%edi	; from: 0x004d116e(MAY), 0x004d0aad(MAY)
0x004d0d19:	call	GetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0d1f:	call	%edi	; targets: 0x004d0ab2(MAY), 0x004d1173(MAY)
0x004d0d30:	movl	%edi, %edi	; from: 0x004d111e(MAY)
0x004d0d32:	pushl	%ebp
0x004d0d33:	movl	%esp, %ebp
0x004d0d35:	subl	$0x40, %esp
0x004d0d38:	leal	0x004d3008, %eax
0x004d0d3e:	subl	%ebx, %esi
0x004d0d40:	pushl	%eax
0x004d0d41:	pushl	0x54(%eax)
0x004d0d44:	pushl	0x190(%eax)
0x004d0d4a:	pushl	%edx
0x004d0d4b:	pushl	%edi
0x004d0d4c:	call	0x004d0ff0	; targets: 0x004d0ff0(MAY)
0x004d0d78:	movl	%edi, %edi	; from: 0x004d07d6(MAY)
0x004d0d7a:	pushl	%ebp
0x004d0d7b:	movl	%esp, %ebp
0x004d0d7d:	subl	$0x28, %esp
0x004d0d80:	movl	$0x4d3084, %edx
0x004d0d85:	cmpl	$0x707b, %edx
0x004d0d8b:	jbe	0x004d0d7b	; targets: 0x004d0d8d(MAY)
0x004d0d8d:	pushl	%edx	; from: 0x004d0d8b(MAY)
0x004d0d8e:	movl	$0x0, %ebx
0x004d0d93:	pushl	%ebx
0x004d0d94:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d0d99:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d0d9c:	popl	%edx
0x004d0d9d:	pushl	%edx
0x004d0d9e:	pushl	0x84(%edx)
0x004d0da4:	pushl	0xd4(%edx)
0x004d0daa:	pushl	0x7c(%edx)
0x004d0dad:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d0dc8:	movl	%edi, %edi	; from: 0x004d10ea(MAY)
0x004d0dca:	pushl	%ebp
0x004d0dcb:	movl	%esp, %ebp
0x004d0dcd:	subl	$0x40, %esp
0x004d0dd0:	leal	0x004d305c, %esi
0x004d0dd6:	adcl	0x184(%esi), %eax
0x004d0ddc:	pushl	$0xfffffff4
0x004d0dde:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0de3:	addl	$0x4, %esp	; from: 0x004d0b33(MAY)
0x004d0de6:	pushl	%esi
0x004d0de7:	pushl	0xdc(%esi)
0x004d0ded:	pushl	0xe8(%esi)
0x004d0df3:	pushl	%eax
0x004d0df4:	pushl	0xc0(%esi)
0x004d0dfa:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d0e24:	movl	%edi, %edi	; from: 0x004d0f75(MAY)
0x004d0e26:	pushl	%ebp
0x004d0e27:	movl	%esp, %ebp
0x004d0e29:	subl	$0x5c, %esp
0x004d0e2c:	movl	$0x4d30ec, %edi
0x004d0e31:	addl	$0x42a2, %eax
0x004d0e36:	pushl	%edi
0x004d0e37:	pushl	%eax
0x004d0e38:	pushl	0x10(%edi)
0x004d0e3b:	pushl	0x1ac(%edi)
0x004d0e41:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d0e78:	movl	%edi, %edi	; from: 0x004d0b5f(MAY)
0x004d0e7a:	pushl	%ebp
0x004d0e7b:	movl	%esp, %ebp
0x004d0e7d:	subl	$0x44, %esp
0x004d0e80:	leal	0x004d31fc, %eax
0x004d0e86:	movl	$0xffffffa4, %edi
0x004d0e8b:	pushl	%eax
0x004d0e8c:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0e91:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d0e94:	popl	%eax
0x004d0e95:	pushl	%eax
0x004d0e96:	pushl	%esi
0x004d0e97:	pushl	0x1a0(%eax)
0x004d0e9d:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0ec0:	movl	%edi, %edi	; from: 0x004d100b(MAY)
0x004d0ec2:	pushl	%ebp
0x004d0ec3:	movl	%esp, %ebp
0x004d0ec5:	subl	$0x20, %esp
0x004d0ec8:	movl	$0x4d31d8, %esi
0x004d0ecd:	movl	-4(%ebp), %edi
0x004d0ed0:	pushl	%esi
0x004d0ed1:	pushl	%ecx
0x004d0ed2:	pushl	0x170(%esi)
0x004d0ed8:	pushl	%ebx
0x004d0ed9:	call	0x004d13e8	; targets: 0x004d13e8(MAY)
0x004d0efc:	movl	%edi, %edi	; from: 0x004d0b07(MAY)
0x004d0efe:	pushl	%ebp
0x004d0eff:	movl	%esp, %ebp
0x004d0f01:	subl	$0x5c, %esp
0x004d0f04:	leal	-316(%edx), %edi
0x004d0f0a:	addl	%esi, -92(%ebp)
0x004d0f0d:	pushl	%edi
0x004d0f0e:	pushl	0x94(%edi)
0x004d0f14:	pushl	%edx
0x004d0f15:	pushl	%edx
0x004d0f16:	call	0x004d1474	; targets: 0x004d1474(MAY)
0x004d0f58:	movl	%edi, %edi	; from: 0x004d079a(MAY)
0x004d0f5a:	pushl	%ebp
0x004d0f5b:	movl	%esp, %ebp
0x004d0f5d:	subl	$0x48, %esp
0x004d0f60:	leal	0x004d3108, %ecx
0x004d0f66:	sbbl	%edi, %edx
0x004d0f68:	pushl	%ecx
0x004d0f69:	pushl	0x1fc(%ecx)
0x004d0f6f:	pushl	0x118(%ecx)
0x004d0f75:	call	0x004d0e24	; targets: 0x004d0e24(MAY)
0x004d0fa0:	movl	%edi, %edi	; from: 0x004d1185(MAY)
0x004d0fa2:	pushl	%ebp
0x004d0fa3:	movl	%esp, %ebp
0x004d0fa5:	subl	$0x48, %esp
0x004d0fa8:	leal	0x004d3014, %edx
0x004d0fae:	orl	%eax, 0x34(%edx)
0x004d0fb1:	pushl	%edx
0x004d0fb2:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0fb7:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d0fba:	popl	%edx
0x004d0fbb:	pushl	%edx
0x004d0fbc:	pushl	0x1c8(%edx)
0x004d0fc2:	pushl	%ebx
0x004d0fc3:	pushl	0xf0(%edx)
0x004d0fc9:	pushl	%esi
0x004d0fca:	call	0x004d0920	; targets: 0x004d0920(MAY)
0x004d0fe4:	popl	%edi	; from: 0x004d157d(MAY), 0x004d14eb(MAY)
0x004d0fe5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0feb:	call	%edi	; targets: 0x004d1582(MAY), 0x004d14f0(MAY)
0x004d0ff0:	movl	%edi, %edi	; from: 0x004d0d4c(MAY)
0x004d0ff2:	pushl	%ebp
0x004d0ff3:	movl	%esp, %ebp
0x004d0ff5:	subl	$0x40, %esp
0x004d0ff8:	leal	0x004d305c, %edx
0x004d0ffe:	addl	%eax, 0xfc(%edx)
0x004d1004:	pushl	%edx
0x004d1005:	pushl	%ebx
0x004d1006:	pushl	0x6c(%edx)
0x004d1009:	pushl	%esi
0x004d100a:	pushl	%eax
0x004d100b:	call	0x004d0ec0	; targets: 0x004d0ec0(MAY)
0x004d1038:	movl	%edi, %edi	; from: 0x004d12b2(MAY)
0x004d103a:	pushl	%ebp
0x004d103b:	movl	%esp, %ebp
0x004d103d:	subl	$0x50, %esp
0x004d1040:	leal	0x14(%ebx), %edi
0x004d1043:	addl	%edx, %ecx
0x004d1045:	pushl	%edi
0x004d1046:	pushl	0xe4(%edi)
0x004d104c:	pushl	%eax
0x004d104d:	pushl	0xe0(%edi)
0x004d1053:	call	0x004d1328	; targets: 0x004d1328(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d08f9(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x4c, %esp
0x004d1080:	leal	0x004d31a8, %eax
0x004d1086:	movl	%ecx, -72(%ebp)
0x004d1089:	pushl	%eax
0x004d108a:	pushl	$0x0
0x004d108c:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d1091:	addl	$0x4, %esp	; from: 0x004d0967(MAY)
0x004d1094:	popl	%eax
0x004d1095:	pushl	%eax
0x004d1096:	pushl	%edi
0x004d1097:	pushl	0x1f8(%eax)
0x004d109d:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d10b8:	movl	%edi, %edi	; from: 0x004d149d(MAY)
0x004d10ba:	pushl	%ebp
0x004d10bb:	movl	%esp, %ebp
0x004d10bd:	subl	$0x30, %esp
0x004d10c0:	movl	$0x4d316c, %ecx
0x004d10c5:	xorl	$0xffffbd16, -324(%ecx)
0x004d10cf:	pushl	%ecx
0x004d10d0:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d10d5:	addl	$0x4, %esp	; from: 0x004d0853(MAY)
0x004d10d8:	popl	%ecx
0x004d10d9:	pushl	%ecx
0x004d10da:	pushl	0x18(%ecx)
0x004d10dd:	pushl	0xcc(%ecx)
0x004d10e3:	pushl	%ebx
0x004d10e4:	pushl	0x94(%ecx)
0x004d10ea:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d1108:	movl	%edi, %edi	; from: 0x004d1259(MAY)
0x004d110a:	pushl	%ebp
0x004d110b:	movl	%esp, %ebp
0x004d110d:	subl	$0x60, %esp
0x004d1110:	leal	0x004d3084, %ecx
0x004d1116:	movl	$0xfffffff3, %eax
0x004d111b:	pushl	%ecx
0x004d111c:	pushl	%edx
0x004d111d:	pushl	%edx
0x004d111e:	call	0x004d0d30	; targets: 0x004d0d30(MAY)
0x004d115c:	movl	%edi, %edi	; from: 0x004d0dfa(MAY)
0x004d115e:	pushl	%ebp
0x004d115f:	movl	%esp, %ebp
0x004d1161:	subl	$0x34, %esp
0x004d1164:	leal	0x88(%esi), %ecx
0x004d116a:	movl	-20(%ebp), %edi
0x004d116d:	pushl	%ecx
0x004d116e:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d1173:	addl	$0x4, %esp	; from: 0x004d0d1f(MAY)
0x004d1176:	popl	%ecx
0x004d1177:	pushl	%ecx
0x004d1178:	pushl	0xc0(%ecx)
0x004d117e:	pushl	0x20(%ecx)
0x004d1181:	pushl	%esi
0x004d1182:	pushl	0x4c(%ecx)
0x004d1185:	call	0x004d0fa0	; targets: 0x004d0fa0(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d1210(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x60, %esp
0x004d11b4:	movl	$0x4d308c, %ebx
0x004d11b9:	subl	%edi, 0x80(%ebx)
0x004d11bf:	pushl	%ebx
0x004d11c0:	pushl	%esi
0x004d11c1:	pushl	0xdc(%ebx)
0x004d11c7:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d0745(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x54, %esp
0x004d11fc:	leal	-320(%esi), %eax
0x004d1202:	orl	-16(%ebp), %edi
0x004d1205:	pushl	%eax
0x004d1206:	pushl	0x120(%eax)
0x004d120c:	pushl	0x5c(%eax)
0x004d120f:	pushl	%edi
0x004d1210:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d0e41(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x40, %esp
0x004d1244:	leal	-208(%edi), %eax
0x004d124a:	andl	%edi, -16(%ebp)
0x004d124d:	pushl	%eax
0x004d124e:	pushl	%edx
0x004d124f:	pushl	0x60(%eax)
0x004d1252:	pushl	%ecx
0x004d1253:	pushl	0x164(%eax)
0x004d1259:	call	0x004d1108	; targets: 0x004d1108(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d0986(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x48, %esp
0x004d1294:	leal	0x50(%ecx), %ebx
0x004d1297:	subl	%edi, %esi
0x004d1299:	pushl	$0x0
0x004d129b:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d12a0:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d12a3:	pushl	%ebx
0x004d12a4:	pushl	%edx
0x004d12a5:	pushl	0x128(%ebx)
0x004d12ab:	pushl	0x1f8(%ebx)
0x004d12b1:	pushl	%esi
0x004d12b2:	call	0x004d1038	; targets: 0x004d1038(MAY)
0x004d1304:	popl	%edi	; from: 0x004d0c4b(MAY), 0x004d0cb5(MAY)
0x004d1305:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000050(MAY), 0xff00000e(MAY)
0x004d130b:	call	%edi	; targets: 0x004d0c50(MAY)
0x004d1328:	movl	%edi, %edi	; from: 0x004d1053(MAY)
0x004d132a:	pushl	%ebp
0x004d132b:	movl	%esp, %ebp
0x004d132d:	subl	$0x34, %esp
0x004d1330:	movl	$0x4d3088, %ebx
0x004d1335:	subl	%ecx, -44(%ebp)
0x004d1338:	pushl	$0x0
0x004d133a:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d133f:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d1342:	pushl	%ebx
0x004d1343:	pushl	%edx
0x004d1344:	pushl	0x2c(%ebx)
0x004d1347:	pushl	%edx
0x004d1348:	pushl	%ecx
0x004d1349:	call	0x004d0778	; targets: 0x004d0778(MAY)
0x004d1380:	movl	%edi, %edi	; from: 0x004d0a6c(MAY)
0x004d1382:	pushl	%ebp
0x004d1383:	movl	%esp, %ebp
0x004d1385:	subl	$0x44, %esp
0x004d1388:	movl	$0x4d30dc, %edi
0x004d138d:	xorl	$0xf8b, 0x74(%edi)
0x004d1394:	pushl	%edi
0x004d1395:	pushl	$0x0
0x004d1397:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d139c:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d139f:	popl	%edi
0x004d13a0:	pushl	%edi
0x004d13a1:	pushl	0x1b0(%edi)
0x004d13a7:	pushl	%ebx
0x004d13a8:	pushl	%ebx
0x004d13a9:	pushl	0x94(%edi)
0x004d13af:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d13e8:	movl	%edi, %edi	; from: 0x004d0ed9(MAY)
0x004d13ea:	pushl	%ebp
0x004d13eb:	movl	%esp, %ebp
0x004d13ed:	subl	$0x5c, %esp
0x004d13f0:	movl	$0x4d3164, %ebx
0x004d13f5:	addl	%esi, -276(%ebx)
0x004d13fb:	pushl	%ebx
0x004d13fc:	pushl	%eax
0x004d13fd:	pushl	%ecx
0x004d13fe:	call	0x004d0b44	; targets: 0x004d0b44(MAY)
0x004d141c:	movl	%edi, %edi	; from: 0x004d09e7(MAY)
0x004d141e:	pushl	%ebp
0x004d141f:	movl	%esp, %ebp
0x004d1421:	subl	$0x44, %esp
0x004d1424:	leal	0x9c(%edi), %edx
0x004d142a:	subl	$0xffffffad, %eax
0x004d142d:	pushl	%edx
0x004d142e:	movl	$0x0, %esi
0x004d1433:	pushl	%esi
0x004d1434:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d1439:	addl	$0x4, %esp	; from: 0x004d08cf(MAY)
0x004d143c:	popl	%edx
0x004d143d:	pushl	%edx
0x004d143e:	pushl	0x10c(%edx)
0x004d1444:	pushl	0xc4(%edx)
0x004d144a:	pushl	0x160(%edx)
0x004d1450:	pushl	0x128(%edx)
0x004d1456:	call	0x004d0c78	; targets: 0x004d0c78(MAY)
0x004d1474:	movl	%edi, %edi	; from: 0x004d0f16(MAY)
0x004d1476:	pushl	%ebp
0x004d1477:	movl	%esp, %ebp
0x004d1479:	subl	$0x5c, %esp
0x004d147c:	leal	0x180(%edi), %esi
0x004d1482:	addl	$0x65d0, 0x20(%esi)
0x004d1489:	movl	$0x0, %edx
0x004d148e:	pushl	%edx
0x004d148f:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d1494:	addl	$0x4, %esp	; from: 0x004d085f(MAY)
0x004d1497:	pushl	%esi
0x004d1498:	pushl	0x20(%esi)
0x004d149b:	pushl	%edi
0x004d149c:	pushl	%ebx
0x004d149d:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d14d4:	movl	%edi, %edi	; from: 0x004d089c(MAY)
0x004d14d6:	pushl	%ebp
0x004d14d7:	movl	%esp, %ebp
0x004d14d9:	subl	$0x20, %esp
0x004d14dc:	movl	$0x4d31b4, %ebx
0x004d14e1:	adcl	0xc(%ebx), %eax
0x004d14e4:	leal	-436(%ebx), %edx
0x004d14e5:	xchgl	%eax, %ebx	; from: 0x004d14f5(MAY)
0x004d14e6:	decl	%esp
0x004d14ea:	pushl	%edx
0x004d14eb:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d14f0:	addl	$0x4, %esp	; from: 0x004d0feb(MAY)
0x004d14f3:	testl	%eax, %eax
0x004d14f5:	jne	0x004d14e5	; targets: 0x004d14f7(MAY), 0x004d14e5(MAY)
0x004d14f7:	pushl	%ebx	; from: 0x004d14f5(MAY)
0x004d14f8:	pushl	0xb4(%ebx)
0x004d14fe:	pushl	0x11c(%ebx)
0x004d1504:	call	0x004d0b88	; targets: 0x004d0b88(MAY)
0x004d1528:	movl	%edi, %edi	; from: 0x004d1593(MAY)
0x004d152a:	pushl	%ebp
0x004d152b:	movl	%esp, %ebp
0x004d152d:	subl	$0x30, %esp
0x004d1530:	leal	0x004d31e4, %esi
0x004d1536:	cmpl	$0x6deb, %esi
0x004d153c:	jbe	0x004d152b	; targets: 0x004d153e(MAY)
0x004d153e:	call	0x004d0c6c	; targets: 0x004d0c6c(MAY)	; from: 0x004d153c(MAY)
0x004d1543:	addl	$0x4, %esp	; from: 0x004d0c73(MAY)
0x004d1546:	pushl	%esi
0x004d1547:	pushl	%edx
0x004d1548:	pushl	%ecx	; from: 0x004d157a(MAY)
0x004d1549:	call	0x004d08e0	; targets: 0x004d08e0(MAY)
0x004d1568:	movl	%edi, %edi	; from: 0x004d0947(MAY)
0x004d156a:	pushl	%ebp
0x004d156b:	movl	%esp, %ebp
0x004d156d:	subl	$0x30, %esp
0x004d1570:	leal	0x004d3034, %ebx
0x004d1576:	movl	-24(%ebp), %edx
0x004d1579:	leal	-52(%ebx), %esi
0x004d157a:	jae	0x004d1548	; targets: 0x004d1548(MAY)	; from: 0x004d1587(MAY)
0x004d157c:	pushl	%esi
0x004d157d:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d1582:	addl	$0x4, %esp	; from: 0x004d0feb(MAY)
0x004d1585:	testl	%eax, %eax
0x004d1587:	jne	0x004d157a	; targets: 0x004d157a(MAY), 0x004d1589(MAY)
0x004d1589:	pushl	%ebx	; from: 0x004d1587(MAY)
0x004d158a:	pushl	%esi
0x004d158b:	pushl	0x180(%ebx)
0x004d1591:	pushl	%ecx
0x004d1592:	pushl	%edi
0x004d1593:	call	0x004d1528	; targets: 0x004d1528(MAY)
