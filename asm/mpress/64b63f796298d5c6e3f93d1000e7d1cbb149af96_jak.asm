0x004d06ec:	movl	%edi, %edi	; from: 0x004d07c2(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x58, %esp
0x004d06f4:	leal	0x004d312c, %edx
0x004d06fa:	orl	-88(%ebp), %ebx
0x004d06fd:	pushl	%edx
0x004d06fe:	pushl	0x20(%edx)
0x004d0701:	pushl	0x18c(%edx)
0x004d0707:	call	0x004d1018	; targets: 0x004d1018(MAY)
0x004d072c:	movl	%edi, %edi	; from: 0x004d0e20(MAY)
0x004d072e:	pushl	%ebp
0x004d072f:	movl	%esp, %ebp
0x004d0731:	subl	$0x2c, %esp
0x004d0734:	leal	-344(%eax), %edi
0x004d073a:	andl	%eax, %ebx
0x004d073c:	movl	$0x0, %edx
0x004d0741:	pushl	%edx
0x004d0742:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0748:	pushl	%edi
0x004d0749:	pushl	0x5c(%edi)
0x004d074c:	pushl	0x100(%edi)
0x004d0752:	call	0x004d082c	; targets: 0x004d082c(MAY)
0x004d076c:	movl	%edi, %edi	; from: 0x004d0b3d(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x58, %esp
0x004d0774:	leal	0x004d3188, %ecx
0x004d077a:	orl	%edx, -72(%ebp)
0x004d077d:	pushl	%ecx
0x004d077e:	pushl	%ebx
0x004d077f:	pushl	%edx
0x004d0780:	call	0x004d09d0	; targets: 0x004d09d0(MAY)
0x004d07ac:	movl	%edi, %edi	; from: 0x004d0c18(MAY)
0x004d07ae:	pushl	%ebp
0x004d07af:	movl	%esp, %ebp
0x004d07b1:	subl	$0x20, %esp
0x004d07b4:	movl	$0x4d3080, %ecx
0x004d07b9:	xorl	$0x2b, -32(%ebp)
0x004d07bd:	pushl	%ecx
0x004d07be:	pushl	%ebx
0x004d07bf:	pushl	%edx
0x004d07c0:	pushl	%eax
0x004d07c1:	pushl	%edx
0x004d07c2:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d07ec:	movl	%edi, %edi	; from: 0x004d0c7c(MAY)
0x004d07ee:	pushl	%ebp
0x004d07ef:	movl	%esp, %ebp
0x004d07f1:	subl	$0x2c, %esp
0x004d07f4:	movl	$0x4d3084, %esi
0x004d07f9:	subl	-96(%esi), %ecx
0x004d07fc:	movl	$0x0, %edx
0x004d0801:	pushl	%edx
0x004d0802:	call	LocalUnlock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0808:	pushl	%esi
0x004d0809:	pushl	%ebx
0x004d080a:	pushl	0x3c(%esi)
0x004d080d:	pushl	0x34(%esi)
0x004d0810:	pushl	0x1fc(%esi)
0x004d0816:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d082c:	movl	%edi, %edi	; from: 0x004d0752(MAY)
0x004d082e:	pushl	%ebp
0x004d082f:	movl	%esp, %ebp
0x004d0831:	subl	$0x30, %esp
0x004d0834:	leal	0x9c(%edi), %esi
0x004d083a:	sbbl	$0x31, -232(%esi)
0x004d0841:	pushl	%esi
0x004d0842:	pushl	%ecx
0x004d0843:	pushl	%edi
0x004d0844:	pushl	%ebx
0x004d0845:	pushl	%edx
0x004d0846:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d0a79(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x40, %esp
0x004d0870:	leal	0x004d3160, %edx
0x004d0876:	subl	$0x1944, -60(%ebp)
0x004d087d:	pushl	%edx
0x004d087e:	pushl	$0x0
0x004d0880:	call	TlsGetValue@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0886:	popl	%edx
0x004d0887:	pushl	%edx
0x004d0888:	pushl	%esi
0x004d0889:	pushl	0xc4(%edx)
0x004d088f:	pushl	%ebx
0x004d0890:	pushl	0x14c(%edx)
0x004d0896:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d08b4:	movl	%edi, %edi	; from: 0x004d0f81(MAY)
0x004d08b6:	pushl	%ebp
0x004d08b7:	movl	%esp, %ebp
0x004d08b9:	subl	$0x24, %esp
0x004d08bc:	leal	0x004d3118, %edi
0x004d08c2:	andl	%ecx, %eax
0x004d08c4:	call	GetFocus@user32.dll	; targets: 0xff0000c0(MAY)
0x004d08ca:	pushl	%edi
0x004d08cb:	pushl	%eax
0x004d08cc:	pushl	0x9c(%edi)
0x004d08d2:	pushl	%eax
0x004d08d3:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d08fc:	movl	%edi, %edi	; from: 0x004d0846(MAY)
0x004d08fe:	pushl	%ebp
0x004d08ff:	movl	%esp, %ebp
0x004d0901:	subl	$0x28, %esp
0x004d0904:	leal	0x004d3088, %eax
0x004d090a:	andl	%edi, %ebx
0x004d090c:	pushl	%eax
0x004d090d:	pushl	0x15c(%eax)
0x004d0913:	pushl	%ebx
0x004d0914:	pushl	0x1cc(%eax)
0x004d091a:	call	0x004d0944	; targets: 0x004d0944(MAY)
0x004d0944:	movl	%edi, %edi	; from: 0x004d091a(MAY)
0x004d0946:	pushl	%ebp
0x004d0947:	movl	%esp, %ebp
0x004d0949:	subl	$0x3c, %esp
0x004d094c:	movl	$0x4d3118, %edx
0x004d0951:	sbbl	$0xffffba51, -28(%ebp)
0x004d0958:	pushl	%edx
0x004d0959:	pushl	0x1f4(%edx)
0x004d095f:	pushl	%edi
0x004d0960:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d0988:	movl	%edi, %edi	; from: 0x004d127c(MAY)
0x004d098a:	pushl	%ebp
0x004d098b:	movl	%esp, %ebp
0x004d098d:	subl	$0x50, %esp
0x004d0990:	leal	0x004d3024, %eax
0x004d0996:	orl	-24(%ebp), %edi
0x004d0999:	pushl	%eax
0x004d099a:	pushl	0x28(%eax)
0x004d099d:	pushl	0x44(%eax)
0x004d09a0:	pushl	0x1c0(%eax)
0x004d09a6:	pushl	0x190(%eax)
0x004d09ac:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)
0x004d09d0:	movl	%edi, %edi	; from: 0x004d0780(MAY)
0x004d09d2:	pushl	%ebp
0x004d09d3:	movl	%esp, %ebp
0x004d09d5:	subl	$0x38, %esp
0x004d09d8:	movl	$0x4d3068, %esi
0x004d09dd:	sbbl	-44(%ebp), %ebx
0x004d09e0:	pushl	%esi
0x004d09e1:	pushl	0x198(%esi)
0x004d09e7:	pushl	%edx
0x004d09e8:	pushl	%ecx
0x004d09e9:	call	0x004d12d8	; targets: 0x004d12d8(MAY)
0x004d0a0c:	movl	%edi, %edi	; from: 0x004d09ac(MAY)
0x004d0a0e:	pushl	%ebp
0x004d0a0f:	movl	%esp, %ebp
0x004d0a11:	subl	$0x20, %esp
0x004d0a14:	movl	$0x4d3074, %esi
0x004d0a19:	addl	%esi, -12(%ebp)
0x004d0a1c:	movl	$0x0, %ebx
0x004d0a21:	pushl	%ebx
0x004d0a22:	call	LocalUnlock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0a28:	pushl	%esi
0x004d0a29:	pushl	%ecx
0x004d0a2a:	pushl	%ecx
0x004d0a2b:	pushl	0x14(%esi)
0x004d0a2e:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d0a58:	movl	%edi, %edi	; from: 0x004d12f8(MAY)
0x004d0a5a:	pushl	%ebp
0x004d0a5b:	movl	%esp, %ebp
0x004d0a5d:	subl	$0x44, %esp
0x004d0a60:	leal	-104(%edi), %ebx
0x004d0a63:	xorl	$0x70ca, -116(%ebx)
0x004d0a6a:	call	FreeConsole@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0a70:	pushl	%ebx
0x004d0a71:	pushl	0xf8(%ebx)
0x004d0a77:	pushl	%eax
0x004d0a78:	pushl	%edi
0x004d0a79:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d0a90:	movl	%edi, %edi	; from: 0x004d0e5c(MAY)
0x004d0a92:	pushl	%ebp
0x004d0a93:	movl	%esp, %ebp
0x004d0a95:	subl	$0x30, %esp
0x004d0a98:	leal	0x004d3064, %eax
0x004d0a9e:	subl	%eax, -48(%ebp)
0x004d0aa1:	pushl	%eax
0x004d0aa2:	pushl	$0x0
0x004d0aa4:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d0aaa:	popl	%eax
0x004d0aab:	pushl	%eax
0x004d0aac:	pushl	%ebx
0x004d0aad:	pushl	%edi
0x004d0aae:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d0aae(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x28, %esp
0x004d0acc:	leal	0x004d3098, %edx
0x004d0ad2:	orl	%edx, -84(%edx)
0x004d0ad5:	pushl	%edx
0x004d0ad6:	movl	$0x0, %esi
0x004d0adb:	pushl	%esi
0x004d0adc:	call	IsWindow@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0ae2:	popl	%edx
0x004d0ae3:	pushl	%edx
0x004d0ae4:	pushl	0x150(%edx)
0x004d0aea:	pushl	%ecx
0x004d0aeb:	pushl	0x78(%edx)
0x004d0aee:	pushl	%edi
0x004d0aef:	call	0x004d104c	; targets: 0x004d104c(MAY)

start:
0x004d0b0c:	pushl	$0x0
0x004d0b0e:	call	TlsGetValue@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0b14:	pushl	$0x2
0x004d0b16:	xorl	%eax, %eax
0x004d0b18:	leal	0x4d3040(,%eax,2), %eax
0x004d0b1f:	pushl	$0x0
0x004d0b21:	leal	0x6(%eax), %ecx
0x004d0b24:	addb	$0xffffffb0, (%ecx)
0x004d0b27:	pushl	%eax
0x004d0b28:	nop	
0x004d0b29:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b2f:	leal	0x3b(%eax), %edx
0x004d0b32:	movl	(%edx), %ecx
0x004d0b34:	movl	0x28(%eax,%ecx), %eax
0x004d0b38:	movb	$0x10, %ah
0x004d0b3a:	pusha	
0x004d0b3b:	cmpb	%ah, %al
0x004d0b3d:	ja	0x004d076c	; targets: 0x004d0b43(MAY), 0x004d076c(MAY)
0x004d0b43:	popa		; from: 0x004d0b3d(MAY)
0x004d0b44:	ret	; targets: 0xfee70000(MAY)

0x004d0b4c:	movl	%edi, %edi	; from: 0x004d0d96(MAY)
0x004d0b4e:	pushl	%ebp
0x004d0b4f:	movl	%esp, %ebp
0x004d0b51:	subl	$0x28, %esp
0x004d0b54:	leal	0x004d3170, %ebx
0x004d0b5a:	addl	$0xffffc11c, -28(%ebp)
0x004d0b61:	movl	$0x0, %eax
0x004d0b66:	pushl	%eax
0x004d0b67:	call	SetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0b6d:	pushl	%ebx
0x004d0b6e:	pushl	%eax
0x004d0b6f:	pushl	0xc(%ebx)
0x004d0b72:	pushl	0x18c(%ebx)
0x004d0b78:	call	0x004d117c	; targets: 0x004d117c(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d08d3(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x24, %esp
0x004d0ba4:	leal	0x004d30dc, %esi
0x004d0baa:	subl	%eax, 0xf8(%esi)
0x004d0bb0:	pushl	%esi
0x004d0bb1:	pushl	%ebx
0x004d0bb2:	pushl	0x1f0(%esi)
0x004d0bb8:	pushl	0x30(%esi)
0x004d0bbb:	pushl	0x1d4(%esi)
0x004d0bc1:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d0bf0:	movl	%edi, %edi	; from: 0x004d1217(MAY)
0x004d0bf2:	pushl	%ebp
0x004d0bf3:	movl	%esp, %ebp
0x004d0bf5:	subl	$0x50, %esp
0x004d0bf8:	movl	$0x4d302c, %eax
0x004d0bfd:	subl	%ebx, -12(%ebp)
0x004d0c00:	pushl	%eax
0x004d0c01:	movl	$0x0, %ebx
0x004d0c06:	pushl	%ebx
0x004d0c07:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0c0d:	popl	%eax
0x004d0c0e:	pushl	%eax
0x004d0c0f:	pushl	0x94(%eax)
0x004d0c15:	pushl	%edx
0x004d0c16:	pushl	%ecx
0x004d0c17:	pushl	%ebx
0x004d0c18:	call	0x004d07ac	; targets: 0x004d07ac(MAY)
0x004d0c30:	movl	%edi, %edi	; from: 0x004d0f3c(MAY)
0x004d0c32:	pushl	%ebp
0x004d0c33:	movl	%esp, %ebp
0x004d0c35:	subl	$0x48, %esp
0x004d0c38:	leal	-44(%eax), %esi
0x004d0c3b:	addl	%ebx, 0x54(%esi)
0x004d0c3e:	pushl	$0x0
0x004d0c40:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0c46:	pushl	%esi
0x004d0c47:	pushl	%edi
0x004d0c48:	pushl	%ebx
0x004d0c49:	call	0x004d0f98	; targets: 0x004d0f98(MAY)
0x004d0c68:	movl	%edi, %edi	; from: 0x004d0bc1(MAY)
0x004d0c6a:	pushl	%ebp
0x004d0c6b:	movl	%esp, %ebp
0x004d0c6d:	subl	$0x60, %esp
0x004d0c70:	leal	0x004d318c, %ecx
0x004d0c76:	movl	%edx, -84(%ebp)
0x004d0c79:	pushl	%ecx
0x004d0c7a:	pushl	%ebx
0x004d0c7b:	pushl	%esi
0x004d0c7c:	call	0x004d07ec	; targets: 0x004d07ec(MAY)
0x004d0c9c:	movl	%edi, %edi	; from: 0x004d132e(MAY)
0x004d0c9e:	pushl	%ebp
0x004d0c9f:	movl	%esp, %ebp
0x004d0ca1:	subl	$0x5c, %esp
0x004d0ca4:	leal	-48(%ebx), %edx
0x004d0ca7:	cmpl	$0x2847, %edx
0x004d0cad:	jb	0x004d0c9f	; targets: 0x004d0caf(MAY)
0x004d0caf:	pushl	%edx	; from: 0x004d0cad(MAY)
0x004d0cb0:	movl	$0x0, %ecx
0x004d0cb5:	pushl	%ecx
0x004d0cb6:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0cbc:	popl	%edx
0x004d0cbd:	pushl	%edx
0x004d0cbe:	pushl	%esi
0x004d0cbf:	pushl	0x18c(%edx)
0x004d0cc5:	pushl	%edi
0x004d0cc6:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d0ce8:	movl	%edi, %edi	; from: 0x004d0a2e(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x28, %esp
0x004d0cf0:	leal	0x004d3198, %edi
0x004d0cf6:	cmpl	$0x102, %edi
0x004d0cfc:	jb	0x004d0ceb	; targets: 0x004d0cfe(MAY)
0x004d0cfe:	pushl	$0x0	; from: 0x004d0cfc(MAY)
0x004d0d00:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0d06:	pushl	%edi
0x004d0d07:	pushl	0x150(%edi)
0x004d0d0d:	pushl	%edx
0x004d0d0e:	pushl	0xc4(%edi)
0x004d0d14:	pushl	0x1f8(%edi)
0x004d0d1a:	call	0x004d0f14	; targets: 0x004d0f14(MAY)
0x004d0d34:	movl	%edi, %edi	; from: 0x004d1160(MAY)
0x004d0d36:	pushl	%ebp
0x004d0d37:	movl	%esp, %ebp
0x004d0d39:	subl	$0x50, %esp
0x004d0d3c:	movl	$0x4d3148, %ecx
0x004d0d41:	andl	-52(%ecx), %edx
0x004d0d44:	pushl	%ecx
0x004d0d45:	pushl	%esi
0x004d0d46:	pushl	%edx
0x004d0d47:	pushl	0x8(%ecx)
0x004d0d4a:	pushl	%edx
0x004d0d4b:	call	0x004d0f5c	; targets: 0x004d0f5c(MAY)
0x004d0d6c:	movl	%edi, %edi	; from: 0x004d0fb5(MAY)
0x004d0d6e:	pushl	%ebp
0x004d0d6f:	movl	%esp, %ebp
0x004d0d71:	subl	$0x50, %esp
0x004d0d74:	leal	-100(%edi), %edx
0x004d0d77:	subl	-24(%ebp), %ebx
0x004d0d7a:	pushl	%edx
0x004d0d7b:	movl	$0x0, %ecx
0x004d0d80:	pushl	%ecx
0x004d0d81:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0d87:	popl	%edx
0x004d0d88:	pushl	%edx
0x004d0d89:	pushl	%eax
0x004d0d8a:	pushl	0x190(%edx)
0x004d0d90:	pushl	0x1e0(%edx)
0x004d0d96:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d0db8:	movl	%edi, %edi	; from: 0x004d0fff(MAY)
0x004d0dba:	pushl	%ebp
0x004d0dbb:	movl	%esp, %ebp
0x004d0dbd:	subl	$0x40, %esp
0x004d0dc0:	leal	0x004d3108, %eax
0x004d0dc6:	orl	$0xfffffff9, -56(%ebp)
0x004d0dca:	pushl	%eax
0x004d0dcb:	pushl	0x124(%eax)
0x004d0dd1:	pushl	0x94(%eax)
0x004d0dd7:	pushl	%ecx
0x004d0dd8:	pushl	0x100(%eax)
0x004d0dde:	call	0x004d125c	; targets: 0x004d125c(MAY)
0x004d0e04:	movl	%edi, %edi	; from: 0x004d1194(MAY)
0x004d0e06:	pushl	%ebp
0x004d0e07:	movl	%esp, %ebp
0x004d0e09:	subl	$0x24, %esp
0x004d0e0c:	movl	$0x4d31fc, %eax
0x004d0e11:	addl	%ebx, %edx
0x004d0e13:	pushl	%eax
0x004d0e14:	call	FreeConsole@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0e1a:	popl	%eax
0x004d0e1b:	pushl	%eax
0x004d0e1c:	pushl	0xc(%eax)
0x004d0e1f:	pushl	%ebx
0x004d0e20:	call	0x004d072c	; targets: 0x004d072c(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d0960(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x3c, %esp
0x004d0e44:	movl	$0x4d3038, %edi
0x004d0e49:	andl	$0x4d9f, %eax
0x004d0e4e:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0e54:	pushl	%edi
0x004d0e55:	pushl	%esi
0x004d0e56:	pushl	0x1d4(%edi)
0x004d0e5c:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d0e80:	movl	%edi, %edi	; from: 0x004d10cb(MAY)
0x004d0e82:	pushl	%ebp
0x004d0e83:	movl	%esp, %ebp
0x004d0e85:	subl	$0x44, %esp
0x004d0e88:	cmpl	$0x192a, %esi
0x004d0e8e:	jbe	0x004d0e83	; targets: 0x004d0e90(MAY)
0x004d0e90:	movl	$0x4d30e0, %edi	; from: 0x004d0e8e(MAY)
0x004d0e95:	movl	$0x6ac, %esi
0x004d0e9a:	pushl	%esi
0x004d0e9b:	pushl	$0x6ac
0x004d0ea0:	pushl	$0x40001
0x004d0ea5:	movl	$0x8629858a, %esi
0x004d0eaa:	pushl	0x7a239a86(%esi)
0x004d0eb0:	subl	$0x2, (%esp)
0x004d0eb4:	movl	$0x4d2040, %esi
0x004d0eb9:	popl	(%esi)
0x004d0ebb:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00025e(MAY)
0x004d0f14:	movl	%edi, %edi	; from: 0x004d0d1a(MAY)
0x004d0f16:	pushl	%ebp
0x004d0f17:	movl	%esp, %ebp
0x004d0f19:	subl	$0x5c, %esp
0x004d0f1c:	leal	0x004d317c, %eax
0x004d0f22:	sbbl	-328(%eax), %edx
0x004d0f28:	pushl	%eax
0x004d0f29:	pushl	$0x0
0x004d0f2b:	call	IsWindow@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0f31:	popl	%eax
0x004d0f32:	pushl	%eax
0x004d0f33:	pushl	0x34(%eax)
0x004d0f36:	pushl	0x194(%eax)
0x004d0f3c:	call	0x004d0c30	; targets: 0x004d0c30(MAY)
0x004d0f5c:	movl	%edi, %edi	; from: 0x004d0d4b(MAY)
0x004d0f5e:	pushl	%ebp
0x004d0f5f:	movl	%esp, %ebp
0x004d0f61:	subl	$0x28, %esp
0x004d0f64:	leal	-32(%ecx), %esi
0x004d0f67:	adcl	0x14(%esi), %edi
0x004d0f6a:	movl	$0x0, %ebx
0x004d0f6f:	pushl	%ebx
0x004d0f70:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0f76:	pushl	%esi
0x004d0f77:	pushl	%edx
0x004d0f78:	pushl	0x4(%esi)
0x004d0f7b:	pushl	0x148(%esi)
0x004d0f81:	call	0x004d08b4	; targets: 0x004d08b4(MAY)
0x004d0f98:	movl	%edi, %edi	; from: 0x004d0c49(MAY)
0x004d0f9a:	pushl	%ebp
0x004d0f9b:	movl	%esp, %ebp
0x004d0f9d:	subl	$0x5c, %esp
0x004d0fa0:	movl	$0x4d31f8, %edi
0x004d0fa5:	andl	$0xffffffe6, -340(%edi)
0x004d0fac:	call	FreeConsole@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0fb2:	pushl	%edi
0x004d0fb3:	pushl	%ecx
0x004d0fb4:	pushl	%esi
0x004d0fb5:	call	0x004d0d6c	; targets: 0x004d0d6c(MAY)
0x004d0fd4:	movl	%edi, %edi	; from: 0x004d0cc6(MAY)
0x004d0fd6:	pushl	%ebp
0x004d0fd7:	movl	%esp, %ebp
0x004d0fd9:	subl	$0x44, %esp
0x004d0fdc:	movl	$0x4d30d0, %ebx
0x004d0fe1:	sbbl	$0x34, %edx
0x004d0fe4:	pushl	$0x0
0x004d0fe6:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0fec:	pushl	%ebx
0x004d0fed:	pushl	0x34(%ebx)
0x004d0ff0:	pushl	0x14(%ebx)
0x004d0ff3:	pushl	0xe8(%ebx)
0x004d0ff9:	pushl	0x140(%ebx)
0x004d0fff:	call	0x004d0db8	; targets: 0x004d0db8(MAY)
0x004d1018:	movl	%edi, %edi	; from: 0x004d0707(MAY)
0x004d101a:	pushl	%ebp
0x004d101b:	movl	%esp, %ebp
0x004d101d:	subl	$0x24, %esp
0x004d1020:	leal	-80(%edx), %edi
0x004d1023:	orl	-8(%ebp), %ebx
0x004d1026:	pushl	%edi
0x004d1027:	pushl	%ecx
0x004d1028:	pushl	%esi
0x004d1029:	call	0x004d1310	; targets: 0x004d1310(MAY)
0x004d104c:	movl	%edi, %edi	; from: 0x004d0aef(MAY)
0x004d104e:	pushl	%ebp
0x004d104f:	movl	%esp, %ebp
0x004d1051:	subl	$0x44, %esp
0x004d1054:	movl	$0x4d3010, %eax
0x004d1059:	orl	$0x6d, -12(%ebp)
0x004d105d:	pushl	%eax
0x004d105e:	movl	$0x0, %edx
0x004d1063:	pushl	%edx
0x004d1064:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d106a:	popl	%eax
0x004d106b:	pushl	%eax
0x004d106c:	pushl	%esi
0x004d106d:	pushl	0x84(%eax)
0x004d1073:	pushl	%esi
0x004d1074:	pushl	0x1e4(%eax)
0x004d107a:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d1098:	movl	%edi, %edi	; from: 0x004d12be(MAY)
0x004d109a:	pushl	%ebp
0x004d109b:	movl	%esp, %ebp
0x004d109d:	subl	$0x2c, %esp
0x004d10a0:	leal	-228(%ebx), %esi
0x004d10a6:	orl	$0x1, %edi
0x004d10a9:	movl	$0x0, %ebx
0x004d10ae:	pushl	%ebx
0x004d10af:	call	SetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d10b5:	pushl	%esi
0x004d10b6:	pushl	0x40(%esi)
0x004d10b9:	pushl	0xe0(%esi)
0x004d10bf:	pushl	0xfc(%esi)
0x004d10c5:	pushl	0x8c(%esi)
0x004d10cb:	call	0x004d0e80	; targets: 0x004d0e80(MAY)
0x004d10e4:	movl	%edi, %edi	; from: 0x004d0816(MAY)
0x004d10e6:	pushl	%ebp
0x004d10e7:	movl	%esp, %ebp
0x004d10e9:	subl	$0x24, %esp
0x004d10ec:	leal	0x88(%esi), %edi
0x004d10f2:	cmpl	$0x5364, %edi
0x004d10f8:	jbe	0x004d10e7	; targets: 0x004d10fa(MAY)
0x004d10fa:	pushl	%edi	; from: 0x004d10f8(MAY)
0x004d10fb:	pushl	%ecx
0x004d10fc:	pushl	0x1ac(%edi)
0x004d1102:	pushl	0xcc(%edi)
0x004d1108:	call	0x004d1298	; targets: 0x004d1298(MAY)
0x004d112c:	movl	%edi, %edi	; from: 0x004d107a(MAY)
0x004d112e:	pushl	%ebp
0x004d112f:	movl	%esp, %ebp
0x004d1131:	subl	$0x38, %esp
0x004d1134:	leal	0x1e4(%eax), %esi
0x004d113a:	andl	-480(%esi), %ebx
0x004d1140:	leal	-500(%esi), %edi
0x004d1141:	movl	$0xfffffe0c, %esi	; from: 0x004d114f(MAY)
0x004d1146:	pushl	%edi
0x004d1147:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d114d:	testl	%eax, %eax
0x004d114f:	jne	0x004d1141	; targets: 0x004d1151(MAY), 0x004d1141(MAY)
0x004d1151:	pushl	%esi	; from: 0x004d114f(MAY)
0x004d1152:	pushl	0x104(%esi)
0x004d1158:	pushl	%ecx
0x004d1159:	pushl	%edi
0x004d115a:	pushl	0x118(%esi)
0x004d1160:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d117c:	movl	%edi, %edi	; from: 0x004d0b78(MAY)
0x004d117e:	pushl	%ebp
0x004d117f:	movl	%esp, %ebp
0x004d1181:	subl	$0x2c, %esp
0x004d1184:	movl	$0x4d308c, %ecx
0x004d1189:	movl	%eax, %ebx
0x004d118b:	pushl	%ecx
0x004d118c:	pushl	%edi
0x004d118d:	pushl	0x90(%ecx)
0x004d1193:	pushl	%edx
0x004d1194:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d0896(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x38, %esp
0x004d11c0:	movl	$0x4d3000, %ecx
0x004d11c5:	xorl	0x1b4(%ecx), %edx
0x004d11cb:	pushl	%ecx
0x004d11cc:	leal	(%ecx), %eax	; from: 0x004d11d7(MAY)
0x004d11ce:	pushl	%eax
0x004d11cf:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d11d5:	testl	%eax, %eax
0x004d11d7:	jne	0x004d11cc	; targets: 0x004d11d9(MAY), 0x004d11cc(MAY)
0x004d11d9:	popl	%ecx	; from: 0x004d11d7(MAY)
0x004d11da:	pushl	%ecx
0x004d11db:	pushl	%ebx
0x004d11dc:	pushl	%eax
0x004d11dd:	call	0x004d11fc	; targets: 0x004d11fc(MAY)
0x004d11fc:	movl	%edi, %edi	; from: 0x004d11dd(MAY)
0x004d11fe:	pushl	%ebp
0x004d11ff:	movl	%esp, %ebp
0x004d1201:	subl	$0x60, %esp
0x004d1204:	leal	0xf8(%ecx), %esi
0x004d120a:	movl	$0xffffbf42, %ebx
0x004d120f:	pushl	%esi
0x004d1210:	pushl	%eax
0x004d1211:	pushl	0x6c(%esi)
0x004d1214:	pushl	0x3c(%esi)
0x004d1217:	call	0x004d0bf0	; targets: 0x004d0bf0(MAY)
0x004d125c:	movl	%edi, %edi	; from: 0x004d0dde(MAY)
0x004d125e:	pushl	%ebp
0x004d125f:	movl	%esp, %ebp
0x004d1261:	subl	$0x24, %esp
0x004d1264:	movl	$0x4d3194, %esi
0x004d1269:	andl	-4(%ebp), %ebx
0x004d126c:	call	GetFocus@user32.dll	; targets: 0xff0000c0(MAY)
0x004d1272:	pushl	%esi
0x004d1273:	pushl	%edx
0x004d1274:	pushl	%ecx
0x004d1275:	pushl	%edx
0x004d1276:	pushl	0x1b0(%esi)
0x004d127c:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d1298:	movl	%edi, %edi	; from: 0x004d1108(MAY)
0x004d129a:	pushl	%ebp
0x004d129b:	movl	%esp, %ebp
0x004d129d:	subl	$0x58, %esp
0x004d12a0:	movl	$0x4d30e8, %ebx
0x004d12a5:	movl	-40(%ebp), %edx
0x004d12a8:	pushl	$0x0
0x004d12aa:	call	TlsGetValue@kernel32.dll	; targets: 0xff000010(MAY)
0x004d12b0:	pushl	%ebx
0x004d12b1:	pushl	0x168(%ebx)
0x004d12b7:	pushl	0xdc(%ebx)
0x004d12bd:	pushl	%eax
0x004d12be:	call	0x004d1098	; targets: 0x004d1098(MAY)
0x004d12d8:	movl	%edi, %edi	; from: 0x004d09e9(MAY)
0x004d12da:	pushl	%ebp
0x004d12db:	movl	%esp, %ebp
0x004d12dd:	subl	$0x40, %esp
0x004d12e0:	leal	0x004d3164, %edi
0x004d12e6:	movl	%eax, %ebx
0x004d12e8:	pushl	$0x0
0x004d12ea:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d12f0:	pushl	%edi
0x004d12f1:	pushl	%eax
0x004d12f2:	pushl	0xa8(%edi)
0x004d12f8:	call	0x004d0a58	; targets: 0x004d0a58(MAY)
0x004d1310:	movl	%edi, %edi	; from: 0x004d1029(MAY)
0x004d1312:	pushl	%ebp
0x004d1313:	movl	%esp, %ebp
0x004d1315:	subl	$0x3c, %esp
0x004d1318:	leal	0x104(%edi), %ebx
0x004d131e:	subl	%ecx, %eax
0x004d1320:	pushl	$0x0
0x004d1322:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d1328:	pushl	%ebx
0x004d1329:	pushl	0x14(%ebx)
0x004d132c:	pushl	%edi
0x004d132d:	pushl	%edi
0x004d132e:	call	0x004d0c9c	; targets: 0x004d0c9c(MAY)
