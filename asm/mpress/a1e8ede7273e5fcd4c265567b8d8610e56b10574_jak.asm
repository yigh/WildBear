0x004d06ec:	movl	%edi, %edi	; from: 0x004d12fa(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x4c, %esp
0x004d06f4:	leal	0x004d3120, %ecx
0x004d06fa:	orl	$0x10, -64(%ebp)
0x004d06fe:	pushl	%ecx
0x004d06ff:	pushl	0x160(%ecx)
0x004d0705:	pushl	%edx
0x004d0706:	pushl	%ebx
0x004d0707:	pushl	%ebx
0x004d0708:	call	0x004d10e0	; targets: 0x004d10e0(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0989(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x50, %esp
0x004d0740:	leal	-180(%edi), %esi
0x004d0746:	xorl	%ebx, -24(%ebp)
0x004d0749:	pushl	%esi
0x004d074a:	pushl	%eax
0x004d074b:	pushl	%ebx
0x004d074c:	pushl	%edx
0x004d074d:	call	0x004d13bc	; targets: 0x004d13bc(MAY)
0x004d0774:	movl	%edi, %edi	; from: 0x004d0adb(MAY)
0x004d0776:	pushl	%ebp
0x004d0777:	movl	%esp, %ebp
0x004d0779:	subl	$0x58, %esp
0x004d077c:	leal	0x004d3014, %ebx
0x004d0782:	cmpl	$0x64b6, %ebx
0x004d0788:	je	0x004d0777	; targets: 0x004d078a(MAY)
0x004d078a:	pushl	$0x0	; from: 0x004d0788(MAY)
0x004d078c:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d0791:	addl	$0x4, %esp	; from: 0x004d0a23(MAY)
0x004d0794:	pushl	%ebx
0x004d0795:	pushl	0x98(%ebx)
0x004d079b:	pushl	%esi
0x004d079c:	pushl	0x1d0(%ebx)
0x004d07a2:	call	0x004d120c	; targets: 0x004d120c(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d11dc(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x50, %esp
0x004d07e0:	leal	0x004d31fc, %ebx
0x004d07e6:	cmpl	$0x764f, %ebx
0x004d07ec:	je	0x004d07db	; targets: 0x004d07ee(MAY)
0x004d07ee:	pushl	%ebx	; from: 0x004d07ec(MAY)
0x004d07ef:	pushl	0x1bc(%ebx)
0x004d07f5:	pushl	0x10(%ebx)
0x004d07f8:	call	0x004d1568	; targets: 0x004d1568(MAY)
0x004d0820:	popl	%edi	; from: 0x004d1415(MAY)
0x004d0821:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0827:	call	%edi	; targets: 0x004d141a(MAY)
0x004d082c:	movl	%edi, %edi	; from: 0x004d0c64(MAY)
0x004d082e:	pushl	%ebp
0x004d082f:	movl	%esp, %ebp
0x004d0831:	subl	$0x38, %esp
0x004d0834:	leal	-88(%edi), %ebx
0x004d0837:	movl	%edi, -12(%ebp)
0x004d083a:	movl	$0x0, %esi
0x004d083f:	pushl	%esi
0x004d0840:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d0845:	addl	$0x4, %esp	; from: 0x004d0a23(MAY)
0x004d0848:	pushl	%ebx
0x004d0849:	pushl	0x1c8(%ebx)
0x004d084f:	pushl	0x180(%ebx)
0x004d0855:	call	0x004d1320	; targets: 0x004d1320(MAY)
0x004d0898:	popl	%edi	; from: 0x004d11d0(MAY)
0x004d0899:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d089f:	call	%edi	; targets: 0x004d11d5(MAY)
0x004d08b0:	movl	%edi, %edi	; from: 0x004d0eab(MAY)
0x004d08b2:	pushl	%ebp
0x004d08b3:	movl	%esp, %ebp
0x004d08b5:	subl	$0x4c, %esp
0x004d08b8:	leal	0x178(%ebx), %esi
0x004d08be:	subl	-128(%esi), %ebx
0x004d08c4:	pushl	%esi
0x004d08c5:	pushl	0xc(%esi)
0x004d08c8:	pushl	0x10(%esi)
0x004d08cb:	call	0x004d1528	; targets: 0x004d1528(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d12c3(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x3c, %esp
0x004d0918:	movl	$0x4d3028, %edx
0x004d091d:	orl	%esi, %ecx
0x004d091f:	pushl	%edx
0x004d0920:	movl	$0x0, %esi
0x004d0925:	pushl	%esi
0x004d0926:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d092b:	addl	$0x4, %esp	; from: 0x004d1017(MAY)
0x004d092e:	popl	%edx
0x004d092f:	pushl	%edx
0x004d0930:	pushl	%esi
0x004d0931:	pushl	0x148(%edx)
0x004d0937:	call	0x004d149c	; targets: 0x004d149c(MAY)
0x004d0960:	movl	%edi, %edi	; from: 0x004d14f8(MAY)
0x004d0962:	pushl	%ebp
0x004d0963:	movl	%esp, %ebp
0x004d0965:	subl	$0x58, %esp
0x004d0968:	leal	0x004d30d0, %edi
0x004d096e:	xorl	$0x76fd, -40(%ebp)
0x004d0975:	pushl	%edi
0x004d0976:	pushl	$0x0
0x004d0978:	call	0x004d09f8	; targets: 0x004d09f8(MAY)
0x004d097d:	addl	$0x4, %esp	; from: 0x004d09ff(MAY)
0x004d0980:	popl	%edi
0x004d0981:	pushl	%edi
0x004d0982:	pushl	0x13c(%edi)
0x004d0988:	pushl	%eax
0x004d0989:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d0b91(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x5c, %esp
0x004d09b8:	leal	0x004d3160, %edi
0x004d09be:	orl	%edx, 0x8(%edi)
0x004d09c1:	pushl	%edi
0x004d09c2:	movl	$0x0, %ebx
0x004d09c7:	pushl	%ebx
0x004d09c8:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d09cd:	addl	$0x4, %esp	; from: 0x004d0a23(MAY)
0x004d09d0:	popl	%edi
0x004d09d1:	pushl	%edi
0x004d09d2:	pushl	%eax
0x004d09d3:	pushl	0xf8(%edi)
0x004d09d9:	call	0x004d14d4	; targets: 0x004d14d4(MAY)
0x004d09f8:	popl	%edi	; from: 0x004d0978(MAY)
0x004d09f9:	call	FindClose@kernel32.dll	; targets: 0xff000130(MAY)
0x004d09ff:	call	%edi	; targets: 0x004d097d(MAY)
0x004d0a1c:	popl	%edi	; from: 0x004d0840(MAY), 0x004d09c8(MAY), 0x004d078c(MAY), 0x004d12b4(MAY)
0x004d0a1d:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0a23:	call	%edi	; targets: 0x004d0791(MAY), 0x004d12b9(MAY), 0x004d0845(MAY), 0x004d09cd(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d0c17(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x48, %esp
0x004d0a30:	movl	$0x4d30d0, %ebx
0x004d0a35:	andl	%edi, 0x20(%ebx)
0x004d0a38:	pushl	%ebx
0x004d0a39:	pushl	%edx
0x004d0a3a:	pushl	0x4c(%ebx)
0x004d0a3d:	pushl	%edx
0x004d0a3e:	pushl	0xf4(%ebx)
0x004d0a44:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0a6c:	popl	%edi	; from: 0x004d0aab(MAY)
0x004d0a6d:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0a73:	call	%edi	; targets: 0x004d0ab0(MAY)
0x004d0a90:	popl	%edi	; from: 0x004d1182(MAY), 0x004d0fa4(MAY)
0x004d0a91:	call	LocalFree@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0a97:	call	%edi	; targets: 0x004d0fa9(MAY), 0x004d1187(MAY)

start:
0x004d0a9c:	pushl	%edi
0x004d0a9d:	subl	%edi, %edi
0x004d0a9f:	pushl	%edi
0x004d0aa0:	pushl	%edi
0x004d0aa1:	pushl	%edi
0x004d0aa2:	pushl	%edi
0x004d0aa3:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d0aa8:	subl	$0xfffffffc, %esp	; from: 0x004d107f(MAY)
0x004d0aab:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d0ab0:	pushl	$0x2	; from: 0x004d0a73(MAY)
0x004d0ab2:	xorl	%eax, %eax
0x004d0ab4:	decl	%eax
0x004d0ab5:	andl	$0x4d3030, %eax
0x004d0aba:	pushl	$0x0
0x004d0abc:	leal	0x6(%eax), %ecx
0x004d0abf:	addb	$0x41, (%ecx)
0x004d0ac2:	pushl	%eax
0x004d0ac3:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d0ac8:	popl	%edi	; from: 0x004d12e3(MAY)
0x004d0ac9:	popl	%edi
0x004d0aca:	popl	%edi
0x004d0acb:	leal	0x3b(%eax), %edi
0x004d0ace:	movl	(%edi), %edi
0x004d0ad0:	leal	(%eax,%edi), %eax
0x004d0ad3:	movl	0x28(%eax), %eax
0x004d0ad6:	pusha	
0x004d0ad7:	movb	$0x45, %ah
0x004d0ad9:	subb	%ah, %al
0x004d0adb:	ja	0x004d0774	; targets: 0x004d0774(MAY), 0x004d0ae1(MAY)
0x004d0ae1:	popa		; from: 0x004d0adb(MAY)
0x004d0ae2:	ret	; targets: 0xfee70000(MAY)

0x004d0ae4:	movl	%edi, %edi	; from: 0x004d0a44(MAY)
0x004d0ae6:	pushl	%ebp
0x004d0ae7:	movl	%esp, %ebp
0x004d0ae9:	subl	$0x28, %esp
0x004d0aec:	movl	$0x4d31ac, %edx
0x004d0af1:	andl	$0x41, 0x24(%edx)
0x004d0af5:	pushl	%edx
0x004d0af6:	pushl	%eax
0x004d0af7:	pushl	%ebx
0x004d0af8:	pushl	0x154(%edx)
0x004d0afe:	pushl	0x140(%edx)
0x004d0b04:	call	0x004d1084	; targets: 0x004d1084(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0ef7(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x28, %esp
0x004d0b34:	leal	0x004d3138, %eax
0x004d0b3a:	movl	-4(%ebp), %ebx
0x004d0b3d:	pushl	%eax
0x004d0b3e:	pushl	$0xfffffff4
0x004d0b40:	call	0x004d0c38	; targets: 0x004d0c38(MAY)
0x004d0b45:	addl	$0x4, %esp	; from: 0x004d0c3f(MAY)
0x004d0b48:	popl	%eax
0x004d0b49:	pushl	%eax
0x004d0b4a:	pushl	%edx
0x004d0b4b:	pushl	0x4c(%eax)
0x004d0b4e:	pushl	%ecx
0x004d0b4f:	pushl	%esi
0x004d0b50:	call	0x004d0fd0	; targets: 0x004d0fd0(MAY)
0x004d0b68:	movl	%edi, %edi	; from: 0x004d1476(MAY)
0x004d0b6a:	pushl	%ebp
0x004d0b6b:	movl	%esp, %ebp
0x004d0b6d:	subl	$0x54, %esp
0x004d0b70:	leal	0x004d30d4, %esi
0x004d0b76:	orl	%edi, %edx
0x004d0b78:	movl	$0x0, %edi
0x004d0b7d:	pushl	%edi
0x004d0b7e:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d0b83:	addl	$0x4, %esp	; from: 0x004d11b7(MAY)
0x004d0b86:	pushl	%esi
0x004d0b87:	pushl	0x10c(%esi)
0x004d0b8d:	pushl	%eax
0x004d0b8e:	pushl	0x38(%esi)
0x004d0b91:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d0bac:	movl	%edi, %edi	; from: 0x004d153e(MAY)
0x004d0bae:	pushl	%ebp
0x004d0baf:	movl	%esp, %ebp
0x004d0bb1:	subl	$0x24, %esp
0x004d0bb4:	leal	0x004d3078, %ebx
0x004d0bba:	adcl	$0xffffe7eb, %eax
0x004d0bbf:	pushl	%ebx
0x004d0bc0:	pushl	%ecx
0x004d0bc1:	pushl	%edi
0x004d0bc2:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d0be8:	movl	%edi, %edi	; from: 0x004d0f65(MAY)
0x004d0bea:	pushl	%ebp
0x004d0beb:	movl	%esp, %ebp
0x004d0bed:	subl	$0x3c, %esp
0x004d0bf0:	leal	0x004d30d8, %ecx
0x004d0bf6:	andl	$0x16c5, %ebx
0x004d0bfc:	pushl	%ecx
0x004d0bfd:	movl	$0x0, %ecx
0x004d0c02:	pushl	%ecx
0x004d0c03:	call	0x004d106c	; targets: 0x004d106c(MAY)
0x004d0c08:	addl	$0x4, %esp	; from: 0x004d1073(MAY)
0x004d0c0b:	popl	%ecx
0x004d0c0c:	pushl	%ecx
0x004d0c0d:	pushl	0x13c(%ecx)
0x004d0c13:	pushl	%ebx
0x004d0c14:	pushl	0x50(%ecx)
0x004d0c17:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d0c38:	popl	%edi	; from: 0x004d0b40(MAY)
0x004d0c39:	call	FindAtomA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0c3f:	call	%edi	; targets: 0x004d0b45(MAY)
0x004d0c44:	movl	%edi, %edi	; from: 0x004d138d(MAY)
0x004d0c46:	pushl	%ebp
0x004d0c47:	movl	%esp, %ebp
0x004d0c49:	subl	$0x40, %esp
0x004d0c4c:	leal	0x004d3124, %edi
0x004d0c52:	orl	-48(%ebp), %edx
0x004d0c55:	pushl	%edi
0x004d0c56:	pushl	0xc8(%edi)
0x004d0c5c:	pushl	%eax
0x004d0c5d:	pushl	%eax
0x004d0c5e:	pushl	0x88(%edi)
0x004d0c64:	call	0x004d082c	; targets: 0x004d082c(MAY)
0x004d0c98:	movl	%edi, %edi	; from: 0x004d128a(MAY)
0x004d0c9a:	pushl	%ebp
0x004d0c9b:	movl	%esp, %ebp
0x004d0c9d:	subl	$0x1c, %esp
0x004d0ca0:	leal	-176(%ebx), %eax
0x004d0ca6:	adcl	$0x19, %edi
0x004d0ca9:	pushl	%eax
0x004d0caa:	movl	$0x0, %eax
0x004d0caf:	pushl	%eax
0x004d0cb0:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d0cb5:	addl	$0x4, %esp	; from: 0x004d11b7(MAY)
0x004d0cb8:	popl	%eax
0x004d0cb9:	pushl	%eax
0x004d0cba:	pushl	%ebx
0x004d0cbb:	pushl	0xf4(%eax)
0x004d0cc1:	pushl	0x118(%eax)
0x004d0cc7:	call	0x004d0de8	; targets: 0x004d0de8(MAY)
0x004d0ce8:	movl	%edi, %edi	; from: 0x004d0bc2(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x2c, %esp
0x004d0cf0:	leal	0x004d30ac, %ecx
0x004d0cf6:	cmpl	$0x3576, %ecx
0x004d0cfc:	jb	0x004d0ceb	; targets: 0x004d0cfe(MAY)
0x004d0cfe:	pushl	%ecx	; from: 0x004d0cfc(MAY)
0x004d0cff:	pushl	0x50(%ecx)
0x004d0d02:	pushl	%ebx
0x004d0d03:	call	0x004d12e8	; targets: 0x004d12e8(MAY)
0x004d0d44:	movl	%edi, %edi	; from: 0x004d1347(MAY)
0x004d0d46:	pushl	%ebp
0x004d0d47:	movl	%esp, %ebp
0x004d0d49:	subl	$0x58, %esp
0x004d0d4c:	leal	0x004d3004, %edx
0x004d0d52:	adcl	$0x4e, %ebx
0x004d0d55:	pushl	%edx
0x004d0d56:	pushl	%ebx
0x004d0d57:	pushl	0x1a8(%edx)
0x004d0d5d:	call	0x004d0f90	; targets: 0x004d0f90(MAY)
0x004d0d8c:	movl	%edi, %edi	; from: 0x004d13dd(MAY)
0x004d0d8e:	pushl	%ebp
0x004d0d8f:	movl	%esp, %ebp
0x004d0d91:	subl	$0x24, %esp
0x004d0d94:	leal	0xb0(%ecx), %edx
0x004d0d9a:	subl	$0xffffb3fe, -480(%edx)
0x004d0da4:	pushl	%edx
0x004d0da5:	pushl	%eax
0x004d0da6:	pushl	%ecx
0x004d0da7:	pushl	%esi
0x004d0da8:	pushl	%ecx
0x004d0da9:	call	0x004d12a0	; targets: 0x004d12a0(MAY)
0x004d0de8:	movl	%edi, %edi	; from: 0x004d0cc7(MAY)
0x004d0dea:	pushl	%ebp
0x004d0deb:	movl	%esp, %ebp
0x004d0ded:	subl	$0x24, %esp
0x004d0df0:	leal	0x10(%eax), %edx
0x004d0df3:	adcl	-32(%ebp), %esi
0x004d0df6:	pushl	%edx
0x004d0df7:	movl	$0x0, %edi
0x004d0dfc:	pushl	%edi
0x004d0dfd:	call	0x004d10c8	; targets: 0x004d10c8(MAY)
0x004d0e02:	addl	$0x4, %esp	; from: 0x004d10cf(MAY)
0x004d0e05:	popl	%edx
0x004d0e06:	pushl	%edx
0x004d0e07:	pushl	%ecx
0x004d0e08:	pushl	0x34(%edx)
0x004d0e0b:	pushl	0x1c0(%edx)
0x004d0e11:	pushl	0x140(%edx)
0x004d0e17:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0e34:	movl	%edi, %edi	; from: 0x004d10a2(MAY)
0x004d0e36:	pushl	%ebp
0x004d0e37:	movl	%esp, %ebp
0x004d0e39:	subl	$0x20, %esp
0x004d0e3c:	leal	0x164(%edi), %eax
0x004d0e42:	xorl	$0xffffffd3, 0x40(%eax)
0x004d0e46:	pushl	%eax
0x004d0e47:	pushl	%ebx
0x004d0e48:	pushl	0x10c(%eax)
0x004d0e4e:	call	0x004d1404	; targets: 0x004d1404(MAY)
0x004d0e78:	popl	%edi	; from: 0x004d0fdf(MAY), 0x004d0e99(MAY)
0x004d0e79:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0e7f:	call	%edi	; targets: 0x004d0e9e(MAY), 0x004d0fe4(MAY)
0x004d0e84:	movl	%edi, %edi	; from: 0x004d1043(MAY)
0x004d0e86:	pushl	%ebp
0x004d0e87:	movl	%esp, %ebp
0x004d0e89:	subl	$0x48, %esp
0x004d0e8c:	movl	$0x4d3064, %ebx
0x004d0e91:	cmpl	$0x54b7, %ebx
0x004d0e97:	jb	0x004d0e87	; targets: 0x004d0e99(MAY)
0x004d0e99:	call	0x004d0e78	; targets: 0x004d0e78(MAY)	; from: 0x004d0e97(MAY)
0x004d0e9e:	addl	$0x4, %esp	; from: 0x004d0e7f(MAY)
0x004d0ea1:	pushl	%ebx
0x004d0ea2:	pushl	0x24(%ebx)
0x004d0ea5:	pushl	0xe0(%ebx)
0x004d0eab:	call	0x004d08b0	; targets: 0x004d08b0(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d14b0(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x38, %esp
0x004d0ee0:	leal	-148(%eax), %edi
0x004d0ee6:	cmpl	$0x6b6e, %edi
0x004d0eec:	je	0x004d0edb	; targets: 0x004d0eee(MAY)
0x004d0eee:	pushl	%edi	; from: 0x004d0eec(MAY)
0x004d0eef:	pushl	%esi
0x004d0ef0:	pushl	0xbc(%edi)
0x004d0ef6:	pushl	%esi
0x004d0ef7:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0f44:	movl	%edi, %edi	; from: 0x004d0ff6(MAY)
0x004d0f46:	pushl	%ebp
0x004d0f47:	movl	%esp, %ebp
0x004d0f49:	subl	$0x48, %esp
0x004d0f4c:	leal	-248(%ecx), %eax
0x004d0f52:	andl	%ebx, -40(%ebp)
0x004d0f55:	pushl	%eax
0x004d0f56:	pushl	0xf0(%eax)
0x004d0f5c:	pushl	0xac(%eax)
0x004d0f62:	pushl	0x58(%eax)
0x004d0f65:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0f90:	movl	%edi, %edi	; from: 0x004d0d5d(MAY)
0x004d0f92:	pushl	%ebp
0x004d0f93:	movl	%esp, %ebp
0x004d0f95:	subl	$0x40, %esp
0x004d0f98:	leal	0x004d3190, %ecx
0x004d0f9e:	addl	-64(%ebp), %edx
0x004d0fa1:	pushl	%ecx
0x004d0fa2:	pushl	$0x0
0x004d0fa4:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d0fa9:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d0fac:	popl	%ecx
0x004d0fad:	pushl	%ecx
0x004d0fae:	pushl	%ebx
0x004d0faf:	pushl	%edi
0x004d0fb0:	pushl	0xd4(%ecx)
0x004d0fb6:	call	0x004d1440	; targets: 0x004d1440(MAY)
0x004d0fd0:	movl	%edi, %edi	; from: 0x004d0b50(MAY)
0x004d0fd2:	pushl	%ebp
0x004d0fd3:	movl	%esp, %ebp
0x004d0fd5:	subl	$0x48, %esp
0x004d0fd8:	leal	-28(%eax), %ecx
0x004d0fdb:	adcl	%eax, -68(%ebp)
0x004d0fde:	pushl	%ecx
0x004d0fdf:	call	0x004d0e78	; targets: 0x004d0e78(MAY)
0x004d0fe4:	addl	$0x4, %esp	; from: 0x004d0e7f(MAY)
0x004d0fe7:	popl	%ecx
0x004d0fe8:	pushl	%ecx
0x004d0fe9:	pushl	0x1e0(%ecx)
0x004d0fef:	pushl	0x80(%ecx)
0x004d0ff5:	pushl	%edi
0x004d0ff6:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d1010:	popl	%edi	; from: 0x004d0926(MAY)
0x004d1011:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d1017:	call	%edi	; targets: 0x004d092b(MAY)
0x004d101c:	movl	%edi, %edi	; from: 0x004d0e17(MAY)
0x004d101e:	pushl	%ebp
0x004d101f:	movl	%esp, %ebp
0x004d1021:	subl	$0x34, %esp
0x004d1024:	leal	-128(%edx), %edi
0x004d102a:	subl	%edi, -148(%edi)
0x004d1030:	pushl	%edi
0x004d1031:	pushl	0x178(%edi)
0x004d1037:	pushl	0x118(%edi)
0x004d103d:	pushl	0x180(%edi)
0x004d1043:	call	0x004d0e84	; targets: 0x004d0e84(MAY)
0x004d106c:	popl	%edi	; from: 0x004d0c03(MAY)
0x004d106d:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d1073:	call	%edi	; targets: 0x004d0c08(MAY)
0x004d1078:	popl	%edi	; from: 0x004d0aa3(MAY)
0x004d1079:	call	GetACP@kernel32.dll	; targets: 0xff000220(MAY)
0x004d107f:	call	%edi	; targets: 0x004d0aa8(MAY)
0x004d1084:	movl	%edi, %edi	; from: 0x004d0b04(MAY)
0x004d1086:	pushl	%ebp
0x004d1087:	movl	%esp, %ebp
0x004d1089:	subl	$0x58, %esp
0x004d108c:	leal	0x004d3014, %edi
0x004d1092:	addl	$0x3a, -68(%ebp)
0x004d1096:	pushl	%edi
0x004d1097:	pushl	%edx
0x004d1098:	pushl	0x1cc(%edi)
0x004d109e:	pushl	%esi
0x004d109f:	pushl	0x10(%edi)
0x004d10a2:	call	0x004d0e34	; targets: 0x004d0e34(MAY)
0x004d10c8:	popl	%edi	; from: 0x004d1334(MAY), 0x004d145a(MAY), 0x004d0dfd(MAY)
0x004d10c9:	call	LocalLock@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d10cf:	call	%edi	; targets: 0x004d0e02(MAY), 0x004d145f(MAY), 0x004d1339(MAY)
0x004d10e0:	movl	%edi, %edi	; from: 0x004d0708(MAY)
0x004d10e2:	pushl	%ebp
0x004d10e3:	movl	%esp, %ebp
0x004d10e5:	subl	$0x50, %esp
0x004d10e8:	orl	%edi, %esi
0x004d10ea:	movl	$0x4d3198, %esi
0x004d10ef:	pushl	$0x6ac
0x004d10f4:	pushl	$0x6ac
0x004d10f9:	pushl	$0x40001
0x004d10fe:	movl	$0x862985ae, %ecx
0x004d1103:	pushl	0x7a239a86(%ecx)
0x004d1109:	subl	$0x2, (%esp)
0x004d110d:	movl	$0x4d2044, %ecx
0x004d1112:	popl	(%ecx)
0x004d1114:	call	0x004d12dc	; targets: 0x004d12dc(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d1422(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x3c, %esp
0x004d1178:	movl	$0x4d30c4, %esi
0x004d117d:	orl	%ebx, -108(%esi)
0x004d1180:	pushl	$0x0
0x004d1182:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d1187:	addl	$0x4, %esp	; from: 0x004d0a97(MAY)
0x004d118a:	pushl	%esi
0x004d118b:	pushl	0x1ac(%esi)
0x004d1191:	pushl	%edi
0x004d1192:	call	0x004d1260	; targets: 0x004d1260(MAY)
0x004d11b0:	popl	%edi	; from: 0x004d0cb0(MAY), 0x004d0b7e(MAY)
0x004d11b1:	call	SetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d11b7:	call	%edi	; targets: 0x004d0b83(MAY), 0x004d0cb5(MAY)
0x004d11bc:	movl	%edi, %edi	; from: 0x004d1230(MAY)
0x004d11be:	pushl	%ebp
0x004d11bf:	movl	%esp, %ebp
0x004d11c1:	subl	$0x40, %esp
0x004d11c4:	movl	$0x4d3094, %edi
0x004d11c9:	addl	$0xffffff8e, -52(%ebp)
0x004d11cd:	pushl	%edi
0x004d11ce:	pushl	$0x0
0x004d11d0:	call	0x004d0898	; targets: 0x004d0898(MAY)
0x004d11d5:	addl	$0x4, %esp	; from: 0x004d089f(MAY)
0x004d11d8:	popl	%edi
0x004d11d9:	pushl	%edi
0x004d11da:	pushl	%esi
0x004d11db:	pushl	%esi
0x004d11dc:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d120c:	movl	%edi, %edi	; from: 0x004d07a2(MAY)
0x004d120e:	pushl	%ebp
0x004d120f:	movl	%esp, %ebp
0x004d1211:	subl	$0x58, %esp
0x004d1214:	movl	$0x4d315c, %edx
0x004d1219:	sbbl	%edi, -88(%edx)
0x004d121c:	pushl	%edx
0x004d121d:	pushl	0x12c(%edx)
0x004d1223:	pushl	0x1e8(%edx)
0x004d1229:	pushl	%edi
0x004d122a:	pushl	0x80(%edx)
0x004d1230:	call	0x004d11bc	; targets: 0x004d11bc(MAY)
0x004d1260:	movl	%edi, %edi	; from: 0x004d1192(MAY)
0x004d1262:	pushl	%ebp
0x004d1263:	movl	%esp, %ebp
0x004d1265:	subl	$0x30, %esp
0x004d1268:	leal	0x004d31c0, %ebx
0x004d126e:	orl	%ebx, -8(%ebp)
0x004d1271:	leal	-448(%ebx), %edx
0x004d1272:	xchgl	%eax, %ebx	; from: 0x004d1282(MAY)
0x004d1273:	incl	%eax
0x004d1277:	pushl	%edx
0x004d1278:	call	0x004d151c	; targets: 0x004d151c(MAY)
0x004d127d:	addl	$0x4, %esp	; from: 0x004d1523(MAY)
0x004d1280:	testl	%eax, %eax
0x004d1282:	jne	0x004d1272	; targets: 0x004d1272(MAY), 0x004d1284(MAY)
0x004d1284:	pushl	%ebx	; from: 0x004d1282(MAY)
0x004d1285:	pushl	%ecx
0x004d1286:	pushl	%ecx
0x004d1287:	pushl	0x70(%ebx)
0x004d128a:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d12a0:	movl	%edi, %edi	; from: 0x004d0da9(MAY)
0x004d12a2:	pushl	%ebp
0x004d12a3:	movl	%esp, %ebp
0x004d12a5:	subl	$0x4c, %esp
0x004d12a8:	leal	-132(%edx), %eax
0x004d12ae:	movl	%ebx, -88(%eax)
0x004d12b1:	pushl	%eax
0x004d12b2:	pushl	$0x0
0x004d12b4:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d12b9:	addl	$0x4, %esp	; from: 0x004d0a23(MAY)
0x004d12bc:	popl	%eax
0x004d12bd:	pushl	%eax
0x004d12be:	pushl	0x64(%eax)
0x004d12c1:	pushl	%ecx
0x004d12c2:	pushl	%esi
0x004d12c3:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d12dc:	popl	%edi	; from: 0x004d0ac3(MAY), 0x004d1114(MAY)
0x004d12dd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY), 0xff00002e(MAY)
0x004d12e3:	call	%edi	; targets: 0x004d0ac8(MAY)
0x004d12e8:	movl	%edi, %edi	; from: 0x004d0d03(MAY)
0x004d12ea:	pushl	%ebp
0x004d12eb:	movl	%esp, %ebp
0x004d12ed:	subl	$0x34, %esp
0x004d12f0:	leal	0x68(%ecx), %eax
0x004d12f3:	subl	$0x12, -32(%ebp)
0x004d12f7:	pushl	%eax
0x004d12f8:	pushl	%edi
0x004d12f9:	pushl	%esi
0x004d12fa:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d1320:	movl	%edi, %edi	; from: 0x004d0855(MAY)
0x004d1322:	pushl	%ebp
0x004d1323:	movl	%esp, %ebp
0x004d1325:	subl	$0x24, %esp
0x004d1328:	leal	-188(%ebx), %edi
0x004d132e:	andl	0x10(%edi), %eax
0x004d1331:	pushl	%edi
0x004d1332:	pushl	$0x0
0x004d1334:	call	0x004d10c8	; targets: 0x004d10c8(MAY)
0x004d1339:	addl	$0x4, %esp	; from: 0x004d10cf(MAY)
0x004d133c:	popl	%edi
0x004d133d:	pushl	%edi
0x004d133e:	pushl	%edx
0x004d133f:	pushl	0x90(%edi)
0x004d1345:	pushl	(%edi)
0x004d1347:	call	0x004d0d44	; targets: 0x004d0d44(MAY)
0x004d1374:	movl	%edi, %edi	; from: 0x004d1588(MAY)
0x004d1376:	pushl	%ebp
0x004d1377:	movl	%esp, %ebp
0x004d1379:	subl	$0x2c, %esp
0x004d137c:	leal	0x100(%eax), %edx
0x004d1382:	movl	%edx, %esi
0x004d1384:	pushl	%edx
0x004d1385:	pushl	%ebx
0x004d1386:	pushl	%esi
0x004d1387:	pushl	0xcc(%edx)
0x004d138d:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d13bc:	movl	%edi, %edi	; from: 0x004d074d(MAY)
0x004d13be:	pushl	%ebp
0x004d13bf:	movl	%esp, %ebp
0x004d13c1:	subl	$0x44, %esp
0x004d13c4:	leal	0x114(%esi), %ecx
0x004d13ca:	andl	%edi, %edx
0x004d13cc:	pushl	%ecx
0x004d13cd:	pushl	0x12c(%ecx)
0x004d13d3:	pushl	0x14(%ecx)
0x004d13d6:	pushl	0x9c(%ecx)
0x004d13dc:	pushl	%eax
0x004d13dd:	call	0x004d0d8c	; targets: 0x004d0d8c(MAY)
0x004d1404:	movl	%edi, %edi	; from: 0x004d0e4e(MAY)
0x004d1406:	pushl	%ebp
0x004d1407:	movl	%esp, %ebp
0x004d1409:	subl	$0x38, %esp
0x004d140c:	movl	$0x4d31f8, %ecx
0x004d1411:	addl	%ebx, -96(%ecx)
0x004d1414:	pushl	%ecx
0x004d1415:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d141a:	addl	$0x4, %esp	; from: 0x004d0827(MAY)
0x004d141d:	popl	%ecx
0x004d141e:	pushl	%ecx
0x004d141f:	pushl	%edx
0x004d1420:	pushl	%ebx
0x004d1421:	pushl	%eax
0x004d1422:	call	0x004d1170	; targets: 0x004d1170(MAY)
0x004d1440:	movl	%edi, %edi	; from: 0x004d0fb6(MAY)
0x004d1442:	pushl	%ebp
0x004d1443:	movl	%esp, %ebp
0x004d1445:	subl	$0x30, %esp
0x004d1448:	leal	0x004d30d8, %ebx
0x004d144e:	subl	$0xfffffa8c, %ecx
0x004d1454:	movl	$0x0, %eax
0x004d1459:	pushl	%eax
0x004d145a:	call	0x004d10c8	; targets: 0x004d10c8(MAY)
0x004d145f:	addl	$0x4, %esp	; from: 0x004d10cf(MAY)
0x004d1462:	pushl	%ebx
0x004d1463:	pushl	%ecx
0x004d1464:	pushl	0x1bc(%ebx)
0x004d146a:	pushl	0x19c(%ebx)
0x004d1470:	pushl	0x1b4(%ebx)
0x004d1476:	call	0x004d0b68	; targets: 0x004d0b68(MAY)
0x004d149c:	movl	%edi, %edi	; from: 0x004d0937(MAY)
0x004d149e:	pushl	%ebp
0x004d149f:	movl	%esp, %ebp
0x004d14a1:	subl	$0x30, %esp
0x004d14a4:	leal	0xb8(%edx), %eax
0x004d14aa:	subl	$0xffffffb2, %esi
0x004d14ad:	pushl	%eax
0x004d14ae:	pushl	%ecx
0x004d14af:	pushl	%ecx
0x004d14b0:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d14d4:	movl	%edi, %edi	; from: 0x004d09d9(MAY)
0x004d14d6:	pushl	%ebp
0x004d14d7:	movl	%esp, %ebp
0x004d14d9:	subl	$0x5c, %esp
0x004d14dc:	movl	$0x4d30ec, %edx
0x004d14e1:	cmpl	$0x4568, %edx
0x004d14e7:	je	0x004d14d7	; targets: 0x004d14e9(MAY)
0x004d14e9:	pushl	%edx	; from: 0x004d14e7(MAY)
0x004d14ea:	pushl	%esi
0x004d14eb:	pushl	0x1c8(%edx)
0x004d14f1:	pushl	%ebx
0x004d14f2:	pushl	0xd8(%edx)
0x004d14f8:	call	0x004d0960	; targets: 0x004d0960(MAY)
0x004d151c:	popl	%edi	; from: 0x004d1278(MAY)
0x004d151d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000160(MAY)
0x004d1523:	call	%edi	; targets: 0x004d127d(MAY)
0x004d1528:	movl	%edi, %edi	; from: 0x004d08cb(MAY)
0x004d152a:	pushl	%ebp
0x004d152b:	movl	%esp, %ebp
0x004d152d:	subl	$0x20, %esp
0x004d1530:	leal	0x004d315c, %edi
0x004d1536:	sbbl	$0x64, 0xc(%edi)
0x004d153a:	pushl	%edi
0x004d153b:	pushl	%eax
0x004d153c:	pushl	%ecx
0x004d153d:	pushl	%eax
0x004d153e:	call	0x004d0bac	; targets: 0x004d0bac(MAY)
0x004d1568:	movl	%edi, %edi	; from: 0x004d07f8(MAY)
0x004d156a:	pushl	%ebp
0x004d156b:	movl	%esp, %ebp
0x004d156d:	subl	$0x40, %esp
0x004d1570:	leal	-360(%ebx), %eax
0x004d1576:	andl	$0xfffff425, -68(%eax)
0x004d157d:	pushl	%eax
0x004d157e:	pushl	0x16c(%eax)
0x004d1584:	pushl	0x4c(%eax)
0x004d1587:	pushl	%ebx
0x004d1588:	call	0x004d1374	; targets: 0x004d1374(MAY)
