0x004d06ec:	movl	%edi, %edi	; from: 0x004d074f(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x4c, %esp
0x004d06f4:	leal	0xe0(%ecx), %edi
0x004d06fa:	movl	$0x48, -28(%ebp)
0x004d0701:	pushl	%edi
0x004d0702:	pushl	%eax
0x004d0703:	pushl	%edx
0x004d0704:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d0728:	movl	%edi, %edi	; from: 0x004d11c0(MAY)
0x004d072a:	pushl	%ebp
0x004d072b:	movl	%esp, %ebp
0x004d072d:	subl	$0x5c, %esp
0x004d0730:	movl	$0x4d3108, %ecx
0x004d0735:	addl	$0xffffc5db, -48(%ebp)
0x004d073c:	pushl	%ecx
0x004d073d:	call	FreeConsole@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0743:	popl	%ecx
0x004d0744:	pushl	%ecx
0x004d0745:	pushl	0x2c(%ecx)
0x004d0748:	pushl	%ebx
0x004d0749:	pushl	0xf4(%ecx)
0x004d074f:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0774:	movl	%edi, %edi	; from: 0x004d0ca9(MAY)
0x004d0776:	pushl	%ebp
0x004d0777:	movl	%esp, %ebp
0x004d0779:	subl	$0x30, %esp
0x004d077c:	movl	$0x4d31f8, %ecx
0x004d0781:	subl	-48(%ebp), %edi
0x004d0784:	pushl	%ecx
0x004d0785:	movl	$0x0, %ebx
0x004d078a:	pushl	%ebx
0x004d078b:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0791:	popl	%ecx
0x004d0792:	pushl	%ecx
0x004d0793:	pushl	0x1fc(%ecx)
0x004d0799:	pushl	%edi
0x004d079a:	pushl	0x1cc(%ecx)
0x004d07a0:	call	0x004d0b08	; targets: 0x004d0b08(MAY)
0x004d07c0:	movl	%edi, %edi	; from: 0x004d0858(MAY)
0x004d07c2:	pushl	%ebp
0x004d07c3:	movl	%esp, %ebp
0x004d07c5:	subl	$0x50, %esp
0x004d07c8:	leal	0x004d30a8, %ebx
0x004d07ce:	andl	$0xa57, %ecx
0x004d07d4:	pushl	%ebx
0x004d07d5:	pushl	0x1e4(%ebx)
0x004d07db:	pushl	%ecx
0x004d07dc:	call	0x004d1198	; targets: 0x004d1198(MAY)
0x004d07f8:	movl	%edi, %edi	; from: 0x004d131e(MAY)
0x004d07fa:	pushl	%ebp
0x004d07fb:	movl	%esp, %ebp
0x004d07fd:	subl	$0x3c, %esp
0x004d0800:	leal	0x004d3050, %esi
0x004d0806:	xorl	-40(%ebp), %ecx
0x004d0809:	pushl	%esi
0x004d080a:	pushl	%eax
0x004d080b:	pushl	%ecx
0x004d080c:	pushl	0x4(%esi)
0x004d080f:	pushl	%eax
0x004d0810:	call	0x004d0fc8	; targets: 0x004d0fc8(MAY)
0x004d0838:	movl	%edi, %edi	; from: 0x004d08a6(MAY)
0x004d083a:	pushl	%ebp
0x004d083b:	movl	%esp, %ebp
0x004d083d:	subl	$0x54, %esp
0x004d0840:	leal	0x004d3108, %edx
0x004d0846:	cmpl	$0x66f2, %edx
0x004d084c:	je	0x004d083b	; targets: 0x004d084e(MAY)
0x004d084e:	pushl	%edx	; from: 0x004d084c(MAY)
0x004d084f:	pushl	%ecx
0x004d0850:	pushl	0xd8(%edx)
0x004d0856:	pushl	%edi
0x004d0857:	pushl	%ebx
0x004d0858:	call	0x004d07c0	; targets: 0x004d07c0(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d095f(MAY)
0x004d087e:	pushl	%ebp
0x004d087f:	movl	%esp, %ebp
0x004d0881:	subl	$0x24, %esp
0x004d0884:	movl	$0x4d3104, %ebx
0x004d0889:	adcl	%esi, 0xcc(%ebx)
0x004d088f:	pushl	$0x0
0x004d0891:	call	HeapDestroy@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0897:	pushl	%ebx
0x004d0898:	pushl	0xa8(%ebx)
0x004d089e:	pushl	%ecx
0x004d089f:	pushl	%esi
0x004d08a0:	pushl	0xb8(%ebx)
0x004d08a6:	call	0x004d0838	; targets: 0x004d0838(MAY)
0x004d08bc:	movl	%edi, %edi	; from: 0x004d09a1(MAY)
0x004d08be:	pushl	%ebp
0x004d08bf:	movl	%esp, %ebp
0x004d08c1:	subl	$0x20, %esp
0x004d08c4:	movl	$0x4d3120, %ebx
0x004d08c9:	adcl	%esi, %ecx
0x004d08cb:	pushl	%ebx
0x004d08cc:	pushl	%ecx
0x004d08cd:	pushl	0x1e8(%ebx)
0x004d08d3:	pushl	0x188(%ebx)
0x004d08d9:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d08fc:	movl	%edi, %edi	; from: 0x004d128f(MAY)
0x004d08fe:	pushl	%ebp
0x004d08ff:	movl	%esp, %ebp
0x004d0901:	subl	$0x34, %esp
0x004d0904:	leal	0x4(%edi), %ecx
0x004d0907:	movl	%ecx, -268(%ecx)
0x004d090d:	pushl	%ecx
0x004d090e:	pushl	%eax
0x004d090f:	pushl	%edi
0x004d0910:	call	0x004d0e78	; targets: 0x004d0e78(MAY)
0x004d0938:	movl	%edi, %edi	; from: 0x004d116f(MAY)
0x004d093a:	pushl	%ebp
0x004d093b:	movl	%esp, %ebp
0x004d093d:	subl	$0x44, %esp
0x004d0940:	movl	$0x4d31fc, %edi
0x004d0945:	movl	%edx, -128(%edi)
0x004d094b:	pushl	%edi
0x004d094c:	pushl	0x118(%edi)
0x004d0952:	pushl	%ecx
0x004d0953:	pushl	0x11c(%edi)
0x004d0959:	pushl	0x168(%edi)
0x004d095f:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d0980:	movl	%edi, %edi	; from: 0x004d0ff1(MAY)
0x004d0982:	pushl	%ebp
0x004d0983:	movl	%esp, %ebp
0x004d0985:	subl	$0x5c, %esp
0x004d0988:	leal	0x48(%edi), %edx
0x004d098b:	sbbl	$0x66, %edi
0x004d098e:	pushl	%edx
0x004d098f:	pushl	$0x0
0x004d0991:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0997:	popl	%edx
0x004d0998:	pushl	%edx
0x004d0999:	pushl	0x19c(%edx)
0x004d099f:	pushl	%ecx
0x004d09a0:	pushl	%ebx
0x004d09a1:	call	0x004d08bc	; targets: 0x004d08bc(MAY)
0x004d09c0:	movl	%edi, %edi	; from: 0x004d0bbb(MAY)
0x004d09c2:	pushl	%ebp
0x004d09c3:	movl	%esp, %ebp
0x004d09c5:	subl	$0x24, %esp
0x004d09c8:	leal	0x004d30f4, %ecx
0x004d09ce:	movl	%edx, %esi
0x004d09d0:	pushl	%ecx
0x004d09d1:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d09d7:	popl	%ecx
0x004d09d8:	pushl	%ecx
0x004d09d9:	pushl	%edi
0x004d09da:	pushl	%ebx
0x004d09db:	pushl	%esi
0x004d09dc:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d09f8:	movl	%edi, %edi	; from: 0x004d1246(MAY)
0x004d09fa:	pushl	%ebp
0x004d09fb:	movl	%esp, %ebp
0x004d09fd:	subl	$0x50, %esp
0x004d0a00:	movl	$0x4d3088, %esi
0x004d0a05:	cmpl	$0x2780, %esi
0x004d0a0b:	jbe	0x004d09fb	; targets: 0x004d0a0d(MAY)
0x004d0a0d:	pushl	%esi	; from: 0x004d0a0b(MAY)
0x004d0a0e:	pushl	%ecx
0x004d0a0f:	pushl	%eax
0x004d0a10:	pushl	%ecx
0x004d0a11:	call	0x004d1048	; targets: 0x004d1048(MAY)
0x004d0a34:	movl	%edi, %edi	; from: 0x004d0fb0(MAY)
0x004d0a36:	pushl	%ebp
0x004d0a37:	movl	%esp, %ebp
0x004d0a39:	subl	$0x54, %esp
0x004d0a3c:	movl	$0x4d3050, %eax
0x004d0a41:	andl	%edx, %ecx
0x004d0a43:	pushl	%eax
0x004d0a44:	pushl	%edi
0x004d0a45:	pushl	%ecx
0x004d0a46:	call	0x004d0f08	; targets: 0x004d0f08(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d0704(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x54, %esp
0x004d0a78:	leal	0x004d30cc, %eax
0x004d0a7e:	adcl	$0x11b9, 0x90(%eax)
0x004d0a88:	pushl	%eax
0x004d0a89:	pushl	0x100(%eax)
0x004d0a8f:	pushl	0x1c4(%eax)
0x004d0a95:	pushl	0x38(%eax)
0x004d0a98:	call	0x004d122c	; targets: 0x004d122c(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d12d9(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x30, %esp
0x004d0acc:	movl	$0x4d3034, %ebx
0x004d0ad1:	addl	$0x6039, 0x78(%ebx)
0x004d0ad8:	pushl	%ebx
0x004d0ad9:	pushl	%ecx
0x004d0ada:	pushl	0x1f4(%ebx)
0x004d0ae0:	pushl	0xdc(%ebx)
0x004d0ae6:	call	0x004d126c	; targets: 0x004d126c(MAY)
0x004d0b08:	movl	%edi, %edi	; from: 0x004d07a0(MAY)
0x004d0b0a:	pushl	%ebp
0x004d0b0b:	movl	%esp, %ebp
0x004d0b0d:	subl	$0x40, %esp
0x004d0b10:	movl	$0x4d3104, %edx
0x004d0b15:	xorl	0xf4(%edx), %eax
0x004d0b1b:	pushl	%edx
0x004d0b1c:	movl	$0x0, %edi
0x004d0b21:	pushl	%edi
0x004d0b22:	call	GlobalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0b28:	popl	%edx
0x004d0b29:	pushl	%edx
0x004d0b2a:	pushl	0x20(%edx)
0x004d0b2d:	pushl	0x1a4(%edx)
0x004d0b33:	pushl	0x164(%edx)
0x004d0b39:	call	0x004d0eb8	; targets: 0x004d0eb8(MAY)
0x004d0b58:	movl	%edi, %edi	; from: 0x004d0f67(MAY)
0x004d0b5a:	pushl	%ebp
0x004d0b5b:	movl	%esp, %ebp
0x004d0b5d:	subl	$0x3c, %esp
0x004d0b60:	movl	$0x4d316c, %esi
0x004d0b65:	subl	$0xffffffee, -52(%ebp)
0x004d0b69:	pushl	%esi
0x004d0b6a:	pushl	%ecx
0x004d0b6b:	pushl	0x1a0(%esi)
0x004d0b71:	pushl	%ebx
0x004d0b72:	pushl	%eax
0x004d0b73:	call	0x004d0cb4	; targets: 0x004d0cb4(MAY)
0x004d0b90:	movl	%edi, %edi	; from: 0x004d10f8(MAY)
0x004d0b92:	pushl	%ebp
0x004d0b93:	movl	%esp, %ebp
0x004d0b95:	subl	$0x4c, %esp
0x004d0b98:	leal	0x004d30f0, %edi
0x004d0b9e:	subl	%ecx, -160(%edi)
0x004d0ba4:	pushl	$0x0
0x004d0ba6:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0bac:	pushl	%edi
0x004d0bad:	pushl	%esi
0x004d0bae:	pushl	0xc0(%edi)
0x004d0bb4:	pushl	%eax
0x004d0bb5:	pushl	0xb0(%edi)
0x004d0bbb:	call	0x004d09c0	; targets: 0x004d09c0(MAY)
0x004d0bd8:	movl	%edi, %edi	; from: 0x004d105c(MAY)
0x004d0bda:	pushl	%ebp
0x004d0bdb:	movl	%esp, %ebp
0x004d0bdd:	subl	$0x34, %esp
0x004d0be0:	xorl	$0xffff9e60, 0xf0(%ecx)
0x004d0bea:	leal	0x004d3060, %esi
0x004d0bf0:	movl	$0x6ac, %edi
0x004d0bf5:	pushl	%edi
0x004d0bf6:	movl	$0x6ac, %ecx
0x004d0bfb:	pushl	%ecx
0x004d0bfc:	movl	$0x40001, %edi
0x004d0c01:	pushl	%edi
0x004d0c02:	movl	$0x8629859e, %eax
0x004d0c07:	pushl	0x7a239a86(%eax)
0x004d0c0d:	subl	$0x2, (%esp)
0x004d0c11:	movl	$0x4d202c, %eax
0x004d0c16:	popl	(%eax)
0x004d0c18:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000ce(MAY)

start:
0x004d0c78:	pushl	$0x0
0x004d0c7a:	call	TlsGetValue@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0c80:	pushl	$0x2
0x004d0c82:	xorl	%eax, %eax
0x004d0c84:	leal	0x4d3040(,%eax,2), %eax
0x004d0c8b:	pushl	$0x0
0x004d0c8d:	leal	0x6(%eax), %ecx
0x004d0c90:	addb	$0xffffffb0, (%ecx)
0x004d0c93:	pushl	%eax
0x004d0c94:	nop	
0x004d0c95:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0c9b:	leal	0x3b(%eax), %edx
0x004d0c9e:	movl	(%edx), %ecx
0x004d0ca0:	movl	0x28(%eax,%ecx), %eax
0x004d0ca4:	movb	$0x10, %ah
0x004d0ca6:	pusha	
0x004d0ca7:	cmpb	%ah, %al
0x004d0ca9:	ja	0x004d0774	; targets: 0x004d0774(MAY), 0x004d0caf(MAY)
0x004d0caf:	popa		; from: 0x004d0ca9(MAY)
0x004d0cb0:	ret	; targets: 0xfee70000(MAY)

0x004d0cb4:	movl	%edi, %edi	; from: 0x004d0b73(MAY)
0x004d0cb6:	pushl	%ebp
0x004d0cb7:	movl	%esp, %ebp
0x004d0cb9:	subl	$0x1c, %esp
0x004d0cbc:	leal	-152(%esi), %edi
0x004d0cc2:	subl	$0x4e90, %esi
0x004d0cc8:	pushl	%edi
0x004d0cc9:	pushl	%edx
0x004d0cca:	pushl	%ecx
0x004d0ccb:	pushl	0x1c0(%edi)
0x004d0cd1:	call	0x004d11f0	; targets: 0x004d11f0(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d1218(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x3c, %esp
0x004d0cfc:	leal	0x004d3020, %ebx
0x004d0d02:	addl	%esi, 0xd0(%ebx)
0x004d0d08:	movl	$0x0, %edx
0x004d0d0d:	pushl	%edx
0x004d0d0e:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0d14:	pushl	%ebx
0x004d0d15:	pushl	%edx
0x004d0d16:	pushl	%esi
0x004d0d17:	pushl	%ecx
0x004d0d18:	call	0x004d1008	; targets: 0x004d1008(MAY)
0x004d0d2c:	movl	%edi, %edi	; from: 0x004d0e51(MAY)
0x004d0d2e:	pushl	%ebp
0x004d0d2f:	movl	%esp, %ebp
0x004d0d31:	subl	$0x5c, %esp
0x004d0d34:	movl	$0x4d319c, %edi
0x004d0d39:	movl	-36(%ebp), %esi
0x004d0d3c:	pushl	%edi
0x004d0d3d:	pushl	0x1ac(%edi)
0x004d0d43:	pushl	%ebx
0x004d0d44:	pushl	0xcc(%edi)
0x004d0d4a:	pushl	%ecx
0x004d0d4b:	call	0x004d0db8	; targets: 0x004d0db8(MAY)
0x004d0d78:	movl	%edi, %edi	; from: 0x004d0dc8(MAY)
0x004d0d7a:	pushl	%ebp
0x004d0d7b:	movl	%esp, %ebp
0x004d0d7d:	subl	$0x24, %esp
0x004d0d80:	leal	0x004d3004, %ecx
0x004d0d86:	cmpl	$0x3444, %ecx
0x004d0d8c:	jb	0x004d0d7b	; targets: 0x004d0d8e(MAY)
0x004d0d8e:	pushl	%ecx	; from: 0x004d0d8c(MAY)
0x004d0d8f:	pushl	0x2c(%ecx)
0x004d0d92:	pushl	0x2c(%ecx)
0x004d0d95:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d0db8:	movl	%edi, %edi	; from: 0x004d0d4b(MAY)
0x004d0dba:	pushl	%ebp
0x004d0dbb:	movl	%esp, %ebp
0x004d0dbd:	subl	$0x4c, %esp
0x004d0dc0:	leal	-32(%edi), %esi
0x004d0dc3:	orl	%eax, %edi
0x004d0dc5:	pushl	%esi
0x004d0dc6:	pushl	%edi
0x004d0dc7:	pushl	%eax
0x004d0dc8:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d0de8:	movl	%edi, %edi	; from: 0x004d09dc(MAY)
0x004d0dea:	pushl	%ebp
0x004d0deb:	movl	%esp, %ebp
0x004d0ded:	subl	$0x20, %esp
0x004d0df0:	leal	-220(%ecx), %edx
0x004d0df6:	andl	-20(%ebp), %ecx
0x004d0df9:	pushl	%edx
0x004d0dfa:	pushl	0x180(%edx)
0x004d0e00:	pushl	%edi
0x004d0e01:	pushl	%ebx
0x004d0e02:	call	0x004d1120	; targets: 0x004d1120(MAY)
0x004d0e34:	movl	%edi, %edi	; from: 0x004d113d(MAY)
0x004d0e36:	pushl	%ebp
0x004d0e37:	movl	%esp, %ebp
0x004d0e39:	subl	$0x3c, %esp
0x004d0e3c:	leal	0x104(%ecx), %eax
0x004d0e42:	andl	$0xffffaf13, 0x54(%eax)
0x004d0e49:	pushl	%eax
0x004d0e4a:	pushl	0x1b8(%eax)
0x004d0e50:	pushl	%ebx
0x004d0e51:	call	0x004d0d2c	; targets: 0x004d0d2c(MAY)
0x004d0e78:	movl	%edi, %edi	; from: 0x004d0910(MAY)
0x004d0e7a:	pushl	%ebp
0x004d0e7b:	movl	%esp, %ebp
0x004d0e7d:	subl	$0x30, %esp
0x004d0e80:	movl	$0x4d30fc, %edi
0x004d0e85:	andl	0x90(%edi), %ecx
0x004d0e8b:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0e91:	pushl	%edi
0x004d0e92:	pushl	%ebx
0x004d0e93:	pushl	%eax
0x004d0e94:	pushl	0xb8(%edi)
0x004d0e9a:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d0eb8:	movl	%edi, %edi	; from: 0x004d0b39(MAY)
0x004d0eba:	pushl	%ebp
0x004d0ebb:	movl	%esp, %ebp
0x004d0ebd:	subl	$0x28, %esp
0x004d0ec0:	movl	$0x4d3120, %eax
0x004d0ec5:	cmpl	$0x4a4f, %eax
0x004d0eca:	jb	0x004d0ebb	; targets: 0x004d0ecc(MAY)
0x004d0ecc:	pushl	%eax	; from: 0x004d0eca(MAY)
0x004d0ecd:	movl	$0x0, %ecx
0x004d0ed2:	pushl	%ecx
0x004d0ed3:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0ed9:	popl	%eax
0x004d0eda:	pushl	%eax
0x004d0edb:	pushl	%esi
0x004d0edc:	pushl	0x1fc(%eax)
0x004d0ee2:	call	0x004d1094	; targets: 0x004d1094(MAY)
0x004d0f08:	movl	%edi, %edi	; from: 0x004d0a46(MAY)
0x004d0f0a:	pushl	%ebp
0x004d0f0b:	movl	%esp, %ebp
0x004d0f0d:	subl	$0x20, %esp
0x004d0f10:	leal	0x004d31e0, %ebx
0x004d0f16:	cmpl	$0x1a62, %ebx
0x004d0f1c:	je	0x004d0f0b	; targets: 0x004d0f1e(MAY)
0x004d0f1e:	pushl	%ebx	; from: 0x004d0f1c(MAY)
0x004d0f1f:	pushl	%edi
0x004d0f20:	pushl	%edx
0x004d0f21:	pushl	%eax
0x004d0f22:	pushl	0x2c(%ebx)
0x004d0f25:	call	0x004d10d0	; targets: 0x004d10d0(MAY)
0x004d0f44:	movl	%edi, %edi	; from: 0x004d0e9a(MAY)
0x004d0f46:	pushl	%ebp
0x004d0f47:	movl	%esp, %ebp
0x004d0f49:	subl	$0x24, %esp
0x004d0f4c:	leal	0xf8(%edi), %edx
0x004d0f52:	xorl	$0xffffffd4, -288(%edx)
0x004d0f59:	pushl	%edx
0x004d0f5a:	pushl	%esi
0x004d0f5b:	pushl	0x1ac(%edx)
0x004d0f61:	pushl	0x6c(%edx)
0x004d0f64:	pushl	0x4(%edx)
0x004d0f67:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d0f90:	movl	%edi, %edi	; from: 0x004d10b3(MAY)
0x004d0f92:	pushl	%ebp
0x004d0f93:	movl	%esp, %ebp
0x004d0f95:	subl	$0x60, %esp
0x004d0f98:	leal	0x004d30d8, %ebx
0x004d0f9e:	orl	%edi, -72(%ebp)
0x004d0fa1:	movl	$0x0, %edi
0x004d0fa6:	pushl	%edi
0x004d0fa7:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0fad:	pushl	%ebx
0x004d0fae:	pushl	%eax
0x004d0faf:	pushl	%eax
0x004d0fb0:	call	0x004d0a34	; targets: 0x004d0a34(MAY)
0x004d0fc8:	movl	%edi, %edi	; from: 0x004d0810(MAY)
0x004d0fca:	pushl	%ebp
0x004d0fcb:	movl	%esp, %ebp
0x004d0fcd:	subl	$0x24, %esp
0x004d0fd0:	movl	$0x4d3048, %edi
0x004d0fd5:	cmpl	$0x4da3, %edi
0x004d0fdb:	je	0x004d0fcb	; targets: 0x004d0fdd(MAY)
0x004d0fdd:	movl	$0x0, %ecx	; from: 0x004d0fdb(MAY)
0x004d0fe2:	pushl	%ecx
0x004d0fe3:	call	IsWindow@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0fe9:	pushl	%edi
0x004d0fea:	pushl	%ebx
0x004d0feb:	pushl	0x1e4(%edi)
0x004d0ff1:	call	0x004d0980	; targets: 0x004d0980(MAY)
0x004d1008:	movl	%edi, %edi	; from: 0x004d0d18(MAY)
0x004d100a:	pushl	%ebp
0x004d100b:	movl	%esp, %ebp
0x004d100d:	subl	$0x58, %esp
0x004d1010:	leal	0x004d3090, %esi
0x004d1016:	xorl	0x3c(%esi), %edx
0x004d1019:	pushl	%esi
0x004d101a:	pushl	%edx
0x004d101b:	pushl	%ebx
0x004d101c:	pushl	%edx
0x004d101d:	call	0x004d1158	; targets: 0x004d1158(MAY)
0x004d1048:	movl	%edi, %edi	; from: 0x004d0a11(MAY)
0x004d104a:	pushl	%ebp
0x004d104b:	movl	%esp, %ebp
0x004d104d:	subl	$0x30, %esp
0x004d1050:	leal	-76(%esi), %ecx
0x004d1053:	orl	0x194(%ecx), %edx
0x004d1059:	pushl	%ecx
0x004d105a:	pushl	%edi
0x004d105b:	pushl	%edi
0x004d105c:	call	0x004d0bd8	; targets: 0x004d0bd8(MAY)
0x004d1094:	movl	%edi, %edi	; from: 0x004d0ee2(MAY)
0x004d1096:	pushl	%ebp
0x004d1097:	movl	%esp, %ebp
0x004d1099:	subl	$0x38, %esp
0x004d109c:	movl	$0x4d3154, %esi
0x004d10a1:	subl	-8(%ebp), %ecx
0x004d10a4:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d10aa:	pushl	%esi
0x004d10ab:	pushl	%ecx
0x004d10ac:	pushl	0xa4(%esi)
0x004d10b2:	pushl	%ebx
0x004d10b3:	call	0x004d0f90	; targets: 0x004d0f90(MAY)
0x004d10d0:	movl	%edi, %edi	; from: 0x004d0f25(MAY)
0x004d10d2:	pushl	%ebp
0x004d10d3:	movl	%esp, %ebp
0x004d10d5:	subl	$0x44, %esp
0x004d10d8:	leal	-416(%ebx), %ecx
0x004d10de:	andl	0x1c(%ecx), %ebx
0x004d10e1:	pushl	%ecx
0x004d10e2:	movl	$0x0, %edi
0x004d10e7:	pushl	%edi
0x004d10e8:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d10ee:	popl	%ecx
0x004d10ef:	pushl	%ecx
0x004d10f0:	pushl	0x104(%ecx)
0x004d10f6:	pushl	%eax
0x004d10f7:	pushl	%ebx
0x004d10f8:	call	0x004d0b90	; targets: 0x004d0b90(MAY)
0x004d1120:	movl	%edi, %edi	; from: 0x004d0e02(MAY)
0x004d1122:	pushl	%ebp
0x004d1123:	movl	%esp, %ebp
0x004d1125:	subl	$0x40, %esp
0x004d1128:	leal	0x78(%edx), %ecx
0x004d112b:	andl	%ebx, -56(%ebp)
0x004d112e:	pushl	%ecx
0x004d112f:	pushl	$0x0
0x004d1131:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d1137:	popl	%ecx
0x004d1138:	pushl	%ecx
0x004d1139:	pushl	%edi
0x004d113a:	pushl	%esi
0x004d113b:	pushl	%ebx
0x004d113c:	pushl	%esi
0x004d113d:	call	0x004d0e34	; targets: 0x004d0e34(MAY)
0x004d1158:	movl	%edi, %edi	; from: 0x004d101d(MAY)
0x004d115a:	pushl	%ebp
0x004d115b:	movl	%esp, %ebp
0x004d115d:	subl	$0x2c, %esp
0x004d1160:	leal	0x8c(%esi), %ecx
0x004d1166:	subl	-248(%ecx), %ebx
0x004d116c:	pushl	%ecx
0x004d116d:	pushl	%edx
0x004d116e:	pushl	%ebx
0x004d116f:	call	0x004d0938	; targets: 0x004d0938(MAY)
0x004d1198:	movl	%edi, %edi	; from: 0x004d07dc(MAY)
0x004d119a:	pushl	%ebp
0x004d119b:	movl	%esp, %ebp
0x004d119d:	subl	$0x40, %esp
0x004d11a0:	leal	0x004d3150, %esi
0x004d11a6:	movl	%ebx, -308(%esi)
0x004d11ac:	pushl	%esi
0x004d11ad:	pushl	%ebx
0x004d11ae:	pushl	0xb0(%esi)
0x004d11b4:	pushl	0xac(%esi)
0x004d11ba:	pushl	0x1e8(%esi)
0x004d11c0:	call	0x004d0728	; targets: 0x004d0728(MAY)
0x004d11f0:	movl	%edi, %edi	; from: 0x004d0cd1(MAY)
0x004d11f2:	pushl	%ebp
0x004d11f3:	movl	%esp, %ebp
0x004d11f5:	subl	$0x54, %esp
0x004d11f8:	movl	$0x4d3014, %esi
0x004d11fd:	andl	%edi, 0x184(%esi)
0x004d1203:	call	GetFocus@user32.dll	; targets: 0xff0000e0(MAY)
0x004d1209:	pushl	%esi
0x004d120a:	pushl	0x11c(%esi)
0x004d1210:	pushl	%edx
0x004d1211:	pushl	0xd0(%esi)
0x004d1217:	pushl	%edx
0x004d1218:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d122c:	movl	%edi, %edi	; from: 0x004d0a98(MAY)
0x004d122e:	pushl	%ebp
0x004d122f:	movl	%esp, %ebp
0x004d1231:	subl	$0x44, %esp
0x004d1234:	leal	0x004d3064, %edx
0x004d123a:	subl	-28(%ebp), %edi
0x004d123d:	pushl	%edx
0x004d123e:	pushl	0xd8(%edx)
0x004d1244:	pushl	%ecx
0x004d1245:	pushl	%eax
0x004d1246:	call	0x004d09f8	; targets: 0x004d09f8(MAY)
0x004d126c:	movl	%edi, %edi	; from: 0x004d0ae6(MAY)
0x004d126e:	pushl	%ebp
0x004d126f:	movl	%esp, %ebp
0x004d1271:	subl	$0x4c, %esp
0x004d1274:	leal	0x004d31b0, %edi
0x004d127a:	subl	$0xffffe3fb, -76(%ebp)
0x004d1281:	call	GetFocus@user32.dll	; targets: 0xff0000e0(MAY)
0x004d1287:	pushl	%edi
0x004d1288:	pushl	%esi
0x004d1289:	pushl	0xf8(%edi)
0x004d128f:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d12ac:	movl	%edi, %edi	; from: 0x004d08d9(MAY)
0x004d12ae:	pushl	%ebp
0x004d12af:	movl	%esp, %ebp
0x004d12b1:	subl	$0x40, %esp
0x004d12b4:	movl	$0x4d31cc, %ecx
0x004d12b9:	adcl	$0x4f, -28(%ecx)
0x004d12bd:	pushl	%ecx
0x004d12be:	leal	-460(%ecx), %ecx	; from: 0x004d12cd(MAY)
0x004d12c4:	pushl	%ecx
0x004d12c5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d12cb:	testl	%eax, %eax
0x004d12cd:	jne	0x004d12be	; targets: 0x004d12be(MAY), 0x004d12cf(MAY)
0x004d12cf:	popl	%ecx	; from: 0x004d12cd(MAY)
0x004d12d0:	pushl	%ecx
0x004d12d1:	pushl	0xa4(%ecx)
0x004d12d7:	pushl	%edx
0x004d12d8:	pushl	%esi
0x004d12d9:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d0d95(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x60, %esp
0x004d1308:	leal	0x12c(%ecx), %ebx
0x004d130e:	addl	0x88(%ebx), %eax
0x004d1314:	pushl	%ebx
0x004d1315:	pushl	0x1d8(%ebx)
0x004d131b:	pushl	0x74(%ebx)
0x004d131e:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
