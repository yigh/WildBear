0x004d06f0:	movl	%edi, %edi	; from: 0x004d10c7(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x54, %esp
0x004d06f8:	movl	$0x4d31b4, %edx
0x004d06fd:	adcl	%eax, -40(%ebp)
0x004d0700:	pushl	%edx
0x004d0701:	pushl	%ebx
0x004d0702:	pushl	0xfc(%edx)
0x004d0708:	call	0x004d105c	; targets: 0x004d105c(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d0acd(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x54, %esp
0x004d0738:	leal	0x004d3110, %ebx
0x004d073e:	andl	%edx, -40(%ebp)
0x004d0741:	pushl	%ebx
0x004d0742:	pushl	%esi
0x004d0743:	pushl	0x58(%ebx)
0x004d0746:	pushl	0x124(%ebx)
0x004d074c:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d0a77(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x48, %esp
0x004d0778:	leal	0x004d3158, %esi
0x004d077e:	cmpl	$0x1587, %esi
0x004d0784:	jbe	0x004d0773	; targets: 0x004d0786(MAY)
0x004d0786:	pushl	%esi	; from: 0x004d0784(MAY)
0x004d0787:	pushl	0x1a4(%esi)
0x004d078d:	pushl	0x58(%esi)
0x004d0790:	pushl	0x5c(%esi)
0x004d0793:	call	0x004d0bac	; targets: 0x004d0bac(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d0b89(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x54, %esp
0x004d07c0:	leal	0x004d310c, %edx
0x004d07c6:	xorl	-248(%edx), %edi
0x004d07cc:	pushl	%edx
0x004d07cd:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d07d3:	popl	%edx
0x004d07d4:	pushl	%edx
0x004d07d5:	pushl	%eax
0x004d07d6:	pushl	0x120(%edx)
0x004d07dc:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0d54(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x50, %esp
0x004d0810:	leal	0x004d3198, %edi
0x004d0816:	orl	-76(%ebp), %edx
0x004d0819:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d081f:	pushl	%edi
0x004d0820:	pushl	%esi
0x004d0821:	pushl	0x1bc(%edi)
0x004d0827:	pushl	%ecx
0x004d0828:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d0dc8(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x44, %esp
0x004d0848:	leal	0xf8(%eax), %ecx
0x004d084e:	adcl	-44(%ebp), %edi
0x004d0851:	pushl	%ecx
0x004d0852:	pushl	%edx
0x004d0853:	pushl	0x20(%ecx)
0x004d0856:	pushl	0x8(%ecx)
0x004d0859:	pushl	%ebx
0x004d085a:	call	0x004d0d6c	; targets: 0x004d0d6c(MAY)
0x004d0888:	movl	%edi, %edi	; from: 0x004d12bd(MAY)
0x004d088a:	pushl	%ebp
0x004d088b:	movl	%esp, %ebp
0x004d088d:	subl	$0x28, %esp
0x004d0890:	movl	$0x4d3120, %esi
0x004d0895:	orl	$0xffffc8ae, -24(%ebp)
0x004d089c:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d08a2:	pushl	%esi
0x004d08a3:	pushl	%ecx
0x004d08a4:	pushl	0xf4(%esi)
0x004d08aa:	call	0x004d0d30	; targets: 0x004d0d30(MAY)
0x004d08cc:	movl	%edi, %edi	; from: 0x004d09bc(MAY)
0x004d08ce:	pushl	%ebp
0x004d08cf:	movl	%esp, %ebp
0x004d08d1:	subl	$0x50, %esp
0x004d08d4:	movl	$0x4d3158, %ecx
0x004d08d9:	andl	0x4(%ecx), %edx
0x004d08dc:	pushl	%ecx
0x004d08dd:	pushl	0x74(%ecx)
0x004d08e0:	pushl	0x178(%ecx)
0x004d08e6:	call	0x004d0cbc	; targets: 0x004d0cbc(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d0d92(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x44, %esp
0x004d0910:	leal	0x004d3148, %edx
0x004d0916:	cmpl	$0x1f8c, %edx
0x004d091c:	jb	0x004d090b	; targets: 0x004d091e(MAY)
0x004d091e:	pushl	%edx	; from: 0x004d091c(MAY)
0x004d091f:	pushl	%ecx
0x004d0920:	pushl	0x9c(%edx)
0x004d0926:	pushl	0x124(%edx)
0x004d092c:	pushl	%edi
0x004d092d:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d0960:	movl	%edi, %edi	; from: 0x004d1076(MAY)
0x004d0962:	pushl	%ebp
0x004d0963:	movl	%esp, %ebp
0x004d0965:	subl	$0x24, %esp
0x004d0968:	movl	$0x4d3150, %esi
0x004d096d:	addl	-12(%esi), %eax
0x004d0970:	pushl	$0x0
0x004d0972:	call	Sleep@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0978:	pushl	%esi
0x004d0979:	pushl	%ebx
0x004d097a:	pushl	0x1f4(%esi)
0x004d0980:	call	0x004d132c	; targets: 0x004d132c(MAY)
0x004d0998:	movl	%edi, %edi	; from: 0x004d0c59(MAY)
0x004d099a:	pushl	%ebp
0x004d099b:	movl	%esp, %ebp
0x004d099d:	subl	$0x40, %esp
0x004d09a0:	movl	$0x4d3078, %eax
0x004d09a5:	cmpl	$0x52d, %eax
0x004d09aa:	jbe	0x004d099b	; targets: 0x004d09ac(MAY)
0x004d09ac:	pushl	%eax	; from: 0x004d09aa(MAY)
0x004d09ad:	pushl	0x120(%eax)
0x004d09b3:	pushl	0x1c0(%eax)
0x004d09b9:	pushl	0xc(%eax)
0x004d09bc:	call	0x004d08cc	; targets: 0x004d08cc(MAY)
0x004d09dc:	movl	%edi, %edi	; from: 0x004d07dc(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x48, %esp
0x004d09e4:	movl	$0x4d3020, %eax
0x004d09e9:	movl	%esi, %edx
0x004d09eb:	pushl	%eax
0x004d09ec:	call	FreeConsole@kernel32.dll	; targets: 0xff000080(MAY)
0x004d09f2:	popl	%eax
0x004d09f3:	pushl	%eax
0x004d09f4:	pushl	%edi
0x004d09f5:	pushl	%edi
0x004d09f6:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0a14:	movl	%edi, %edi	; from: 0x004d0e0e(MAY)
0x004d0a16:	pushl	%ebp
0x004d0a17:	movl	%esp, %ebp
0x004d0a19:	subl	$0x48, %esp
0x004d0a1c:	leal	-372(%edx), %ecx
0x004d0a22:	movl	-44(%ebp), %edx
0x004d0a25:	pushl	%ecx
0x004d0a26:	pushl	$0x0
0x004d0a28:	call	LocalUnlock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0a2e:	popl	%ecx
0x004d0a2f:	pushl	%ecx
0x004d0a30:	pushl	0x1ac(%ecx)
0x004d0a36:	pushl	0x194(%ecx)
0x004d0a3c:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d0a5c:	movl	%edi, %edi	; from: 0x004d0eb2(MAY)
0x004d0a5e:	pushl	%ebp
0x004d0a5f:	movl	%esp, %ebp
0x004d0a61:	subl	$0x58, %esp
0x004d0a64:	movl	$0x4d30c4, %ecx
0x004d0a69:	xorl	-172(%ecx), %ebx
0x004d0a6f:	pushl	%ecx
0x004d0a70:	pushl	%edx
0x004d0a71:	pushl	0x1f0(%ecx)
0x004d0a77:	call	0x004d0770	; targets: 0x004d0770(MAY)

start:
0x004d0a9c:	pushl	$0x0
0x004d0a9e:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0aa4:	pushl	$0x2
0x004d0aa6:	xorl	%eax, %eax
0x004d0aa8:	leal	0x4d3040(,%eax,2), %eax
0x004d0aaf:	pushl	$0x0
0x004d0ab1:	leal	0x6(%eax), %ecx
0x004d0ab4:	addb	$0xffffffb0, (%ecx)
0x004d0ab7:	pushl	%eax
0x004d0ab8:	nop	
0x004d0ab9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0abf:	leal	0x3b(%eax), %edx
0x004d0ac2:	movl	(%edx), %ecx
0x004d0ac4:	movl	0x28(%eax,%ecx), %eax
0x004d0ac8:	movb	$0x10, %ah
0x004d0aca:	pusha	
0x004d0acb:	cmpb	%ah, %al
0x004d0acd:	ja	0x004d0730	; targets: 0x004d0730(MAY), 0x004d0ad3(MAY)
0x004d0ad3:	popa		; from: 0x004d0acd(MAY)
0x004d0ad4:	ret	; targets: 0xfee70000(MAY)

0x004d0ad8:	movl	%edi, %edi	; from: 0x004d0f89(MAY)
0x004d0ada:	pushl	%ebp
0x004d0adb:	movl	%esp, %ebp
0x004d0add:	subl	$0x54, %esp
0x004d0ae0:	leal	-104(%ecx), %edi
0x004d0ae3:	andl	%edi, -48(%ebp)
0x004d0ae6:	pushl	$0x0
0x004d0ae8:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0aee:	pushl	%edi
0x004d0aef:	pushl	0xb0(%edi)
0x004d0af5:	pushl	%eax
0x004d0af6:	pushl	0x1dc(%edi)
0x004d0afc:	pushl	0xfc(%edi)
0x004d0b02:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d0b18:	movl	%edi, %edi	; from: 0x004d074c(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x50, %esp
0x004d0b20:	movl	$0x4d30f4, %edi
0x004d0b25:	addl	%esi, -40(%ebp)
0x004d0b28:	pushl	%edi
0x004d0b29:	pushl	0x138(%edi)
0x004d0b2f:	pushl	0x1cc(%edi)
0x004d0b35:	pushl	%eax
0x004d0b36:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d0a3c(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x40, %esp
0x004d0b74:	leal	0xb8(%ecx), %ebx
0x004d0b7a:	xorl	$0x3a9b, -36(%ebp)
0x004d0b81:	pushl	%ebx
0x004d0b82:	pushl	%edx
0x004d0b83:	pushl	0xe4(%ebx)
0x004d0b89:	call	0x004d07b8	; targets: 0x004d07b8(MAY)
0x004d0bac:	movl	%edi, %edi	; from: 0x004d0793(MAY)
0x004d0bae:	pushl	%ebp
0x004d0baf:	movl	%esp, %ebp
0x004d0bb1:	subl	$0x40, %esp
0x004d0bb4:	leal	-268(%esi), %edx
0x004d0bba:	movl	-32(%ebp), %esi
0x004d0bbd:	pushl	%edx
0x004d0bbe:	pushl	%ebx
0x004d0bbf:	pushl	0x12c(%edx)
0x004d0bc5:	pushl	%ecx
0x004d0bc6:	call	0x004d1174	; targets: 0x004d1174(MAY)
0x004d0be8:	movl	%edi, %edi	; from: 0x004d0828(MAY)
0x004d0bea:	pushl	%ebp
0x004d0beb:	movl	%esp, %ebp
0x004d0bed:	subl	$0x34, %esp
0x004d0bf0:	movl	$0x4d3118, %edx
0x004d0bf5:	andl	-48(%edx), %esi
0x004d0bf8:	pushl	%edx
0x004d0bf9:	pushl	$0x0
0x004d0bfb:	call	FindClose@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0c01:	popl	%edx
0x004d0c02:	pushl	%edx
0x004d0c03:	pushl	0x90(%edx)
0x004d0c09:	pushl	0x154(%edx)
0x004d0c0f:	pushl	0xe0(%edx)
0x004d0c15:	pushl	0xac(%edx)
0x004d0c1b:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d0b02(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x1c, %esp
0x004d0c3c:	movl	$0x4d305c, %edx
0x004d0c41:	cmpl	$0x7340, %edx
0x004d0c47:	jbe	0x004d0c37	; targets: 0x004d0c49(MAY)
0x004d0c49:	pushl	%edx	; from: 0x004d0c47(MAY)
0x004d0c4a:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0c50:	popl	%edx
0x004d0c51:	pushl	%edx
0x004d0c52:	pushl	0x1ac(%edx)
0x004d0c58:	pushl	%esi
0x004d0c59:	call	0x004d0998	; targets: 0x004d0998(MAY)
0x004d0c74:	movl	%edi, %edi	; from: 0x004d09f6(MAY)
0x004d0c76:	pushl	%ebp
0x004d0c77:	movl	%esp, %ebp
0x004d0c79:	subl	$0x40, %esp
0x004d0c7c:	movl	$0x4d3118, %ecx
0x004d0c81:	movl	$0xffffffc8, %eax
0x004d0c86:	pushl	%ecx
0x004d0c87:	pushl	%edi
0x004d0c88:	pushl	0xf4(%ecx)
0x004d0c8e:	pushl	0x188(%ecx)
0x004d0c94:	call	0x004d0ed4	; targets: 0x004d0ed4(MAY)
0x004d0cbc:	movl	%edi, %edi	; from: 0x004d08e6(MAY)
0x004d0cbe:	pushl	%ebp
0x004d0cbf:	movl	%esp, %ebp
0x004d0cc1:	subl	$0x54, %esp
0x004d0cc4:	leal	0x004d31e4, %edi
0x004d0cca:	xorl	$0x6f, %ebx
0x004d0ccd:	call	FreeConsole@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0cd3:	pushl	%edi
0x004d0cd4:	pushl	0x34(%edi)
0x004d0cd7:	pushl	%ecx
0x004d0cd8:	pushl	0x1f8(%edi)
0x004d0cde:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d0c1b(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x58, %esp
0x004d0cfc:	leal	0x38(%edx), %ecx
0x004d0cff:	sbbl	-20(%ebp), %esi
0x004d0d02:	pushl	%ecx
0x004d0d03:	pushl	%edx
0x004d0d04:	pushl	%esi
0x004d0d05:	pushl	0x180(%ecx)
0x004d0d0b:	call	0x004d0fd0	; targets: 0x004d0fd0(MAY)
0x004d0d30:	movl	%edi, %edi	; from: 0x004d08aa(MAY)
0x004d0d32:	pushl	%ebp
0x004d0d33:	movl	%esp, %ebp
0x004d0d35:	subl	$0x44, %esp
0x004d0d38:	leal	0x004d30b8, %ebx
0x004d0d3e:	adcl	%eax, 0xe8(%ebx)
0x004d0d44:	call	GetFocus@user32.dll	; targets: 0xff000240(MAY)
0x004d0d4a:	pushl	%ebx
0x004d0d4b:	pushl	%edx
0x004d0d4c:	pushl	%ecx
0x004d0d4d:	pushl	0x118(%ebx)
0x004d0d53:	pushl	%eax
0x004d0d54:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0d6c:	movl	%edi, %edi	; from: 0x004d085a(MAY)
0x004d0d6e:	pushl	%ebp
0x004d0d6f:	movl	%esp, %ebp
0x004d0d71:	subl	$0x44, %esp
0x004d0d74:	movl	$0x4d3024, %esi
0x004d0d79:	cmpl	$0x4d03, %esi
0x004d0d7f:	jbe	0x004d0d6f	; targets: 0x004d0d81(MAY)
0x004d0d81:	movl	$0x0, %eax	; from: 0x004d0d7f(MAY)
0x004d0d86:	pushl	%eax
0x004d0d87:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0d8d:	pushl	%esi
0x004d0d8e:	pushl	%ebx
0x004d0d8f:	pushl	%ecx
0x004d0d90:	pushl	%edx
0x004d0d91:	pushl	%ecx
0x004d0d92:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d0da8:	movl	%edi, %edi	; from: 0x004d1355(MAY)
0x004d0daa:	pushl	%ebp
0x004d0dab:	movl	%esp, %ebp
0x004d0dad:	subl	$0x48, %esp
0x004d0db0:	leal	0x004d30e0, %eax
0x004d0db6:	addl	%esi, -216(%eax)
0x004d0dbc:	pushl	%eax
0x004d0dbd:	pushl	0x20(%eax)
0x004d0dc0:	pushl	%ecx
0x004d0dc1:	pushl	%esi
0x004d0dc2:	pushl	0x140(%eax)
0x004d0dc8:	call	0x004d0840	; targets: 0x004d0840(MAY)
0x004d0df0:	movl	%edi, %edi	; from: 0x004d0fe9(MAY)
0x004d0df2:	pushl	%ebp
0x004d0df3:	movl	%esp, %ebp
0x004d0df5:	subl	$0x30, %esp
0x004d0df8:	leal	0x148(%ebx), %edx
0x004d0dfe:	orl	$0xffffc167, -44(%ebp)
0x004d0e05:	pushl	%edx
0x004d0e06:	pushl	%esi
0x004d0e07:	pushl	0x104(%edx)
0x004d0e0d:	pushl	%eax
0x004d0e0e:	call	0x004d0a14	; targets: 0x004d0a14(MAY)
0x004d0e38:	movl	%edi, %edi	; from: 0x004d0cde(MAY)
0x004d0e3a:	pushl	%ebp
0x004d0e3b:	movl	%esp, %ebp
0x004d0e3d:	subl	$0x1c, %esp
0x004d0e40:	leal	0x004d30a4, %edx
0x004d0e46:	orl	$0x7240, -28(%ebp)
0x004d0e4d:	pushl	%edx
0x004d0e4e:	pushl	$0x0
0x004d0e50:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0e56:	popl	%edx
0x004d0e57:	pushl	%edx
0x004d0e58:	pushl	0x1d4(%edx)
0x004d0e5e:	pushl	0x140(%edx)
0x004d0e64:	pushl	0x1b0(%edx)
0x004d0e6a:	call	0x004d11cc	; targets: 0x004d11cc(MAY)
0x004d0e90:	movl	%edi, %edi	; from: 0x004d130a(MAY)
0x004d0e92:	pushl	%ebp
0x004d0e93:	movl	%esp, %ebp
0x004d0e95:	subl	$0x30, %esp
0x004d0e98:	leal	0x2c(%ecx), %edx
0x004d0e9b:	subl	-64(%edx), %ebx
0x004d0e9e:	pushl	%edx
0x004d0e9f:	pushl	%ebx
0x004d0ea0:	pushl	0xc8(%edx)
0x004d0ea6:	pushl	0x140(%edx)
0x004d0eac:	pushl	0x15c(%edx)
0x004d0eb2:	call	0x004d0a5c	; targets: 0x004d0a5c(MAY)
0x004d0ed4:	movl	%edi, %edi	; from: 0x004d0c94(MAY)
0x004d0ed6:	pushl	%ebp
0x004d0ed7:	movl	%esp, %ebp
0x004d0ed9:	subl	$0x3c, %esp
0x004d0edc:	leal	0x004d31e4, %eax
0x004d0ee2:	adcl	-28(%ebp), %esi
0x004d0ee5:	pushl	%eax
0x004d0ee6:	pushl	0x84(%eax)
0x004d0eec:	pushl	0xf8(%eax)
0x004d0ef2:	call	0x004d12e8	; targets: 0x004d12e8(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d0fbc(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x4c, %esp
0x004d0f30:	movl	$0x4d30c4, %eax
0x004d0f35:	andl	$0xffffbb20, -20(%ebp)
0x004d0f3c:	pushl	%eax
0x004d0f3d:	pushl	%edx
0x004d0f3e:	pushl	%esi
0x004d0f3f:	pushl	%ecx
0x004d0f40:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d092d(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x50, %esp
0x004d0f6c:	movl	$0x4d307c, %ecx
0x004d0f71:	andl	-76(%ebp), %esi
0x004d0f74:	pushl	%ecx
0x004d0f75:	call	FreeConsole@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0f7b:	popl	%ecx
0x004d0f7c:	pushl	%ecx
0x004d0f7d:	pushl	0x160(%ecx)
0x004d0f83:	pushl	0x16c(%ecx)
0x004d0f89:	call	0x004d0ad8	; targets: 0x004d0ad8(MAY)
0x004d0fa0:	movl	%edi, %edi	; from: 0x004d119b(MAY)
0x004d0fa2:	pushl	%ebp
0x004d0fa3:	movl	%esp, %ebp
0x004d0fa5:	subl	$0x40, %esp
0x004d0fa8:	leal	0x1c(%eax), %esi
0x004d0fab:	subl	0x6c(%esi), %ebx
0x004d0fae:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0fb4:	pushl	%esi
0x004d0fb5:	pushl	%ecx
0x004d0fb6:	pushl	0x1f8(%esi)
0x004d0fbc:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0fd0:	movl	%edi, %edi	; from: 0x004d0d0b(MAY)
0x004d0fd2:	pushl	%ebp
0x004d0fd3:	movl	%esp, %ebp
0x004d0fd5:	subl	$0x38, %esp
0x004d0fd8:	leal	0x004d3094, %ebx
0x004d0fde:	cmpl	$0x61e4, %ebx
0x004d0fe4:	je	0x004d0fd3	; targets: 0x004d0fe6(MAY)
0x004d0fe6:	pushl	%ebx	; from: 0x004d0fe4(MAY)
0x004d0fe7:	pushl	%edi
0x004d0fe8:	pushl	%ecx
0x004d0fe9:	call	0x004d0df0	; targets: 0x004d0df0(MAY)
0x004d1020:	movl	%edi, %edi	; from: 0x004d1112(MAY)
0x004d1022:	pushl	%ebp
0x004d1023:	movl	%esp, %ebp
0x004d1025:	subl	$0x40, %esp
0x004d1028:	movl	$0x4d3028, %eax
0x004d102d:	subl	%ebx, -60(%ebp)
0x004d1030:	pushl	%eax
0x004d1031:	movl	$0x0, %ebx
0x004d1036:	pushl	%ebx
0x004d1037:	call	SetLastError@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d103d:	popl	%eax
0x004d103e:	pushl	%eax
0x004d103f:	pushl	0x1b4(%eax)
0x004d1045:	pushl	%edi
0x004d1046:	call	0x004d1264	; targets: 0x004d1264(MAY)
0x004d105c:	movl	%edi, %edi	; from: 0x004d0708(MAY)
0x004d105e:	pushl	%ebp
0x004d105f:	movl	%esp, %ebp
0x004d1061:	subl	$0x3c, %esp
0x004d1064:	movl	$0x4d301c, %ecx
0x004d1069:	xorl	$0x13, -56(%ebp)
0x004d106d:	pushl	%ecx
0x004d106e:	pushl	0x8c(%ecx)
0x004d1074:	pushl	%edi
0x004d1075:	pushl	%esi
0x004d1076:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d10a0:	movl	%edi, %edi	; from: 0x004d128d(MAY)
0x004d10a2:	pushl	%ebp
0x004d10a3:	movl	%esp, %ebp
0x004d10a5:	subl	$0x28, %esp
0x004d10a8:	movl	$0x4d3150, %eax
0x004d10ad:	orl	$0xffffffc6, %edi
0x004d10b0:	pushl	%eax
0x004d10b1:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d10b7:	popl	%eax
0x004d10b8:	pushl	%eax
0x004d10b9:	pushl	0x154(%eax)
0x004d10bf:	pushl	%ebx
0x004d10c0:	pushl	0x1d0(%eax)
0x004d10c6:	pushl	%esi
0x004d10c7:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d10e8:	movl	%edi, %edi	; from: 0x004d0f40(MAY)
0x004d10ea:	pushl	%ebp
0x004d10eb:	movl	%esp, %ebp
0x004d10ed:	subl	$0x34, %esp
0x004d10f0:	movl	$0x4d308c, %ebx
0x004d10f5:	cmpl	$0x421c, %ebx
0x004d10fb:	jb	0x004d10eb	; targets: 0x004d10fd(MAY)
0x004d10fd:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)	; from: 0x004d10fb(MAY)
0x004d1103:	pushl	%ebx
0x004d1104:	pushl	%esi
0x004d1105:	pushl	0x174(%ebx)
0x004d110b:	pushl	0x154(%ebx)
0x004d1111:	pushl	%ecx
0x004d1112:	call	0x004d1020	; targets: 0x004d1020(MAY)
0x004d112c:	movl	%edi, %edi	; from: 0x004d0b36(MAY)
0x004d112e:	pushl	%ebp
0x004d112f:	movl	%esp, %ebp
0x004d1131:	subl	$0x58, %esp
0x004d1134:	movl	$0x4d305c, %ecx
0x004d1139:	orl	$0x75, 0x118(%ecx)
0x004d1140:	pushl	%ecx
0x004d1141:	pushl	0x128(%ecx)
0x004d1147:	pushl	0x1c0(%ecx)
0x004d114d:	pushl	0x3c(%ecx)
0x004d1150:	call	0x004d12a8	; targets: 0x004d12a8(MAY)
0x004d1174:	movl	%edi, %edi	; from: 0x004d0bc6(MAY)
0x004d1176:	pushl	%ebp
0x004d1177:	movl	%esp, %ebp
0x004d1179:	subl	$0x50, %esp
0x004d117c:	movl	$0x4d3098, %eax
0x004d1181:	sbbl	-56(%eax), %edi
0x004d1184:	pushl	%eax
0x004d1185:	pushl	$0x0
0x004d1187:	call	SetLastError@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d118d:	popl	%eax
0x004d118e:	pushl	%eax
0x004d118f:	pushl	0xf0(%eax)
0x004d1195:	pushl	0xd0(%eax)
0x004d119b:	call	0x004d0fa0	; targets: 0x004d0fa0(MAY)
0x004d11cc:	movl	%edi, %edi	; from: 0x004d0e6a(MAY)
0x004d11ce:	pushl	%ebp
0x004d11cf:	movl	%esp, %ebp
0x004d11d1:	subl	$0x40, %esp
0x004d11d4:	subl	-104(%edx), %ebx
0x004d11d7:	leal	0x98(%edx), %eax
0x004d11dd:	pushl	%eax
0x004d11de:	movl	$0x6ac, %esi
0x004d11e3:	pushl	%esi
0x004d11e4:	movl	$0x6ac, %eax
0x004d11e9:	pushl	%eax
0x004d11ea:	movl	$0x40001, %esi
0x004d11ef:	pushl	%esi
0x004d11f0:	movl	$0x8629859a, %edi
0x004d11f5:	pushl	0x7a239a86(%edi)
0x004d11fb:	subl	$0x2, (%esp)
0x004d11ff:	movl	$0x4d202c, %edi
0x004d1204:	popl	(%edi)
0x004d1206:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001ae(MAY)
0x004d1264:	movl	%edi, %edi	; from: 0x004d1046(MAY)
0x004d1266:	pushl	%ebp
0x004d1267:	movl	%esp, %ebp
0x004d1269:	subl	$0x28, %esp
0x004d126c:	leal	0x184(%eax), %edi
0x004d1272:	sbbl	-408(%edi), %ecx
0x004d1278:	call	FreeConsole@kernel32.dll	; targets: 0xff000080(MAY)
0x004d127e:	pushl	%edi
0x004d127f:	pushl	%ebx
0x004d1280:	pushl	0x1f4(%edi)
0x004d1286:	pushl	%ebx
0x004d1287:	pushl	0x19c(%edi)
0x004d128d:	call	0x004d10a0	; targets: 0x004d10a0(MAY)
0x004d12a8:	movl	%edi, %edi	; from: 0x004d1150(MAY)
0x004d12aa:	pushl	%ebp
0x004d12ab:	movl	%esp, %ebp
0x004d12ad:	subl	$0x44, %esp
0x004d12b0:	movl	$0x4d31e0, %eax
0x004d12b5:	xorl	$0x6f, %edx
0x004d12b8:	pushl	%eax
0x004d12b9:	pushl	0x58(%eax)
0x004d12bc:	pushl	%ecx
0x004d12bd:	call	0x004d0888	; targets: 0x004d0888(MAY)
0x004d12e8:	movl	%edi, %edi	; from: 0x004d0ef2(MAY)
0x004d12ea:	pushl	%ebp
0x004d12eb:	movl	%esp, %ebp
0x004d12ed:	subl	$0x34, %esp
0x004d12f0:	movl	$0x4d306c, %ecx
0x004d12f5:	cmpl	$0x33a9, %ecx
0x004d12fb:	jbe	0x004d12eb	; targets: 0x004d12fd(MAY)
0x004d12fd:	pushl	%ecx	; from: 0x004d12fb(MAY)
0x004d12fe:	pushl	0x138(%ecx)
0x004d1304:	pushl	0x1d4(%ecx)
0x004d130a:	call	0x004d0e90	; targets: 0x004d0e90(MAY)
0x004d132c:	movl	%edi, %edi	; from: 0x004d0980(MAY)
0x004d132e:	pushl	%ebp
0x004d132f:	movl	%esp, %ebp
0x004d1331:	subl	$0x50, %esp
0x004d1334:	movl	$0x4d30ac, %ecx
0x004d1339:	andl	$0x10, -52(%ebp)
0x004d133d:	pushl	%ecx
0x004d133e:	movl	$0x0, %edx
0x004d1343:	pushl	%edx
0x004d1344:	call	LocalUnlock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d134a:	popl	%ecx
0x004d134b:	pushl	%ecx
0x004d134c:	pushl	%edx
0x004d134d:	pushl	0x18c(%ecx)
0x004d1353:	pushl	%eax
0x004d1354:	pushl	%edx
0x004d1355:	call	0x004d0da8	; targets: 0x004d0da8(MAY)
