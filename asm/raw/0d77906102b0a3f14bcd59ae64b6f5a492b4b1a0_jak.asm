0x004d06f0:	movl	%edi, %edi	; from: 0x004d0b89(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x28, %esp
0x004d06f8:	leal	0x74(%esi), %edx
0x004d06fb:	addl	%eax, %esi
0x004d06fd:	pushl	%edx
0x004d06fe:	pushl	0x88(%edx)
0x004d0704:	pushl	%esi
0x004d0705:	pushl	%ebx
0x004d0706:	pushl	%eax
0x004d0707:	call	0x004d0ff4	; targets: 0x004d0ff4(MAY)
0x004d0730:	movl	%edi, %edi	; from: 0x004d1098(MAY)
0x004d0732:	pushl	%ebp
0x004d0733:	movl	%esp, %ebp
0x004d0735:	subl	$0x30, %esp
0x004d0738:	movl	$0x4d30e4, %eax
0x004d073d:	orl	$0x6d, -28(%ebp)
0x004d0741:	pushl	%eax
0x004d0742:	pushl	%ebx
0x004d0743:	pushl	%edx
0x004d0744:	pushl	%esi
0x004d0745:	pushl	0x144(%eax)
0x004d074b:	call	0x004d0f14	; targets: 0x004d0f14(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d07d8(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x30, %esp
0x004d0778:	leal	0x004d3118, %edi
0x004d077e:	sbbl	%esi, -152(%edi)
0x004d0784:	call	FreeConsole@kernel32.dll	; targets: 0xff000270(MAY)
0x004d078a:	pushl	%edi
0x004d078b:	pushl	%ecx
0x004d078c:	pushl	%esi
0x004d078d:	pushl	0x1f4(%edi)
0x004d0793:	call	0x004d1204	; targets: 0x004d1204(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0bdd(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x3c, %esp
0x004d07bc:	movl	$0x4d30f4, %edx
0x004d07c1:	orl	$0x77, 0x8c(%edx)
0x004d07c8:	pushl	%edx
0x004d07c9:	call	FreeConsole@kernel32.dll	; targets: 0xff000270(MAY)
0x004d07cf:	popl	%edx
0x004d07d0:	pushl	%edx
0x004d07d1:	pushl	0x4c(%edx)
0x004d07d4:	pushl	%esi
0x004d07d5:	pushl	0x4c(%edx)
0x004d07d8:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d07f4:	movl	%edi, %edi	; from: 0x004d1220(MAY)
0x004d07f6:	pushl	%ebp
0x004d07f7:	movl	%esp, %ebp
0x004d07f9:	subl	$0x34, %esp
0x004d07fc:	movl	$0x4d3004, %esi
0x004d0801:	orl	-36(%ebp), %ecx
0x004d0804:	pushl	%esi
0x004d0805:	pushl	%eax
0x004d0806:	pushl	0x1b4(%esi)
0x004d080c:	pushl	%edi
0x004d080d:	pushl	%edi
0x004d080e:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d125b(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x54, %esp
0x004d0848:	leal	-76(%ebx), %esi
0x004d084b:	movl	$0x22, %ecx
0x004d0850:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0856:	pushl	%esi
0x004d0857:	pushl	%ecx
0x004d0858:	pushl	0x8(%esi)
0x004d085b:	pushl	%eax
0x004d085c:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d0874:	movl	%edi, %edi	; from: 0x004d1160(MAY)
0x004d0876:	pushl	%ebp
0x004d0877:	movl	%esp, %ebp
0x004d0879:	subl	$0x38, %esp
0x004d087c:	leal	0x004d308c, %esi
0x004d0882:	cmpl	$0x1f12, %esi
0x004d0888:	je	0x004d0877	; targets: 0x004d088a(MAY)
0x004d088a:	pushl	%esi	; from: 0x004d0888(MAY)
0x004d088b:	pushl	0xf4(%esi)
0x004d0891:	pushl	0x9c(%esi)
0x004d0897:	pushl	%edx
0x004d0898:	pushl	%edx
0x004d0899:	call	0x004d0b20	; targets: 0x004d0b20(MAY)
0x004d08b8:	movl	%edi, %edi	; from: 0x004d0ef7(MAY)
0x004d08ba:	pushl	%ebp
0x004d08bb:	movl	%esp, %ebp
0x004d08bd:	subl	$0x2c, %esp
0x004d08c0:	leal	0x004d30e0, %eax
0x004d08c6:	orl	$0x4, %ebx
0x004d08c9:	pushl	%eax
0x004d08ca:	pushl	%ebx
0x004d08cb:	pushl	%edi
0x004d08cc:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d08f4:	movl	%edi, %edi	; from: 0x004d10e1(MAY)
0x004d08f6:	pushl	%ebp
0x004d08f7:	movl	%esp, %ebp
0x004d08f9:	subl	$0x50, %esp
0x004d08fc:	leal	0x004d31ec, %edi
0x004d0902:	movl	$0xfffffb88, %eax
0x004d0907:	pushl	%edi
0x004d0908:	pushl	0x5c(%edi)
0x004d090b:	pushl	%ebx
0x004d090c:	call	0x004d107c	; targets: 0x004d107c(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d098c(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x30, %esp
0x004d0930:	leal	0x4c(%esi), %edx
0x004d0933:	andl	%eax, %ebx
0x004d0935:	pushl	%edx
0x004d0936:	pushl	%ecx
0x004d0937:	pushl	0x54(%edx)
0x004d093a:	pushl	%eax
0x004d093b:	pushl	%ecx
0x004d093c:	call	0x004d1038	; targets: 0x004d1038(MAY)
0x004d0964:	movl	%edi, %edi	; from: 0x004d129b(MAY)
0x004d0966:	pushl	%ebp
0x004d0967:	movl	%esp, %ebp
0x004d0969:	subl	$0x1c, %esp
0x004d096c:	movl	$0x4d30c4, %esi
0x004d0971:	sbbl	$0xffffab2a, -188(%esi)
0x004d097b:	pushl	%esi
0x004d097c:	pushl	0x58(%esi)
0x004d097f:	pushl	0xbc(%esi)
0x004d0985:	pushl	0x1d8(%esi)
0x004d098b:	pushl	%edx
0x004d098c:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d0d8d(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x40, %esp
0x004d09b8:	leal	0x20(%ecx), %edx
0x004d09bb:	sbbl	$0xffffb26f, 0x184(%edx)
0x004d09c5:	pushl	%edx
0x004d09c6:	pushl	$0x0
0x004d09c8:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000200(MAY)
0x004d09ce:	popl	%edx
0x004d09cf:	pushl	%edx
0x004d09d0:	pushl	0xc0(%edx)
0x004d09d6:	pushl	%esi
0x004d09d7:	pushl	0x64(%edx)
0x004d09da:	call	0x004d1300	; targets: 0x004d1300(MAY)
0x004d09f8:	movl	%edi, %edi	; from: 0x004d0d20(MAY)
0x004d09fa:	pushl	%ebp
0x004d09fb:	movl	%esp, %ebp
0x004d09fd:	subl	$0x20, %esp
0x004d0a00:	movl	$0x4d3004, %ebx
0x004d0a05:	addl	$0x4d, 0x178(%ebx)
0x004d0a0c:	call	FreeConsole@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0a12:	pushl	%ebx
0x004d0a13:	pushl	%esi
0x004d0a14:	pushl	%ecx
0x004d0a15:	pushl	%eax
0x004d0a16:	pushl	%edi
0x004d0a17:	call	0x004d0f58	; targets: 0x004d0f58(MAY)
0x004d0a40:	movl	%edi, %edi	; from: 0x004d0aad(MAY)
0x004d0a42:	pushl	%ebp
0x004d0a43:	movl	%esp, %ebp
0x004d0a45:	subl	$0x3c, %esp
0x004d0a48:	leal	0x004d309c, %ecx
0x004d0a4e:	orl	%edi, 0x78(%ecx)
0x004d0a51:	pushl	%ecx
0x004d0a52:	pushl	0x4c(%ecx)
0x004d0a55:	pushl	0xe4(%ecx)
0x004d0a5b:	pushl	0x1dc(%ecx)
0x004d0a61:	call	0x004d0d3c	; targets: 0x004d0d3c(MAY)
0x004d0a88:	movl	%edi, %edi	; from: 0x004d0b32(MAY)
0x004d0a8a:	pushl	%ebp
0x004d0a8b:	movl	%esp, %ebp
0x004d0a8d:	subl	$0x4c, %esp
0x004d0a90:	leal	-180(%eax), %edx
0x004d0a96:	adcl	$0xffffb3da, %ecx
0x004d0a9c:	pushl	%edx
0x004d0a9d:	pushl	%edi
0x004d0a9e:	pushl	0xc(%edx)
0x004d0aa1:	pushl	0x1bc(%edx)
0x004d0aa7:	pushl	0x150(%edx)
0x004d0aad:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d0adc:	movl	%edi, %edi	; from: 0x004d0f31(MAY)
0x004d0ade:	pushl	%ebp
0x004d0adf:	movl	%esp, %ebp
0x004d0ae1:	subl	$0x44, %esp
0x004d0ae4:	leal	-228(%edi), %eax
0x004d0aea:	sbbl	%eax, %ebx
0x004d0aec:	pushl	%eax
0x004d0aed:	pushl	0x7c(%eax)
0x004d0af0:	pushl	0x40(%eax)
0x004d0af3:	pushl	0x1a0(%eax)
0x004d0af9:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d0b20:	movl	%edi, %edi	; from: 0x004d0899(MAY)
0x004d0b22:	pushl	%ebp
0x004d0b23:	movl	%esp, %ebp
0x004d0b25:	subl	$0x4c, %esp
0x004d0b28:	movl	$0x4d3110, %eax
0x004d0b2d:	xorl	%eax, %edx
0x004d0b2f:	pushl	%eax
0x004d0b30:	pushl	%edx
0x004d0b31:	pushl	%edx
0x004d0b32:	call	0x004d0a88	; targets: 0x004d0a88(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d0d61(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x50, %esp
0x004d0b6c:	movl	$0x4d3058, %esi
0x004d0b71:	cmpl	$0x6a68, %esi
0x004d0b77:	je	0x004d0b67	; targets: 0x004d0b79(MAY)
0x004d0b79:	pushl	$0x0	; from: 0x004d0b77(MAY)
0x004d0b7b:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0b81:	pushl	%esi
0x004d0b82:	pushl	%ebx
0x004d0b83:	pushl	0x58(%esi)
0x004d0b86:	pushl	0x60(%esi)
0x004d0b89:	call	0x004d06f0	; targets: 0x004d06f0(MAY)

start:
0x004d0ba4:	pushl	$0x0
0x004d0ba6:	call	SetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0bac:	pushl	$0x0
0x004d0bae:	call	SetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0bb4:	pushl	$0x2
0x004d0bb6:	xorl	%eax, %eax
0x004d0bb8:	leal	0x4d3200(,%eax,2), %eax
0x004d0bbf:	pushl	$0x0
0x004d0bc1:	leal	0x10(%eax), %ecx
0x004d0bc4:	addb	$0xffffffb0, (%ecx)
0x004d0bc7:	pushl	%eax
0x004d0bc8:	nop	
0x004d0bc9:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0bcf:	leal	0x3b(%eax), %edx
0x004d0bd2:	movl	(%edx), %ecx
0x004d0bd4:	movl	0x28(%eax,%ecx), %eax
0x004d0bd8:	movb	$0x16, %ah
0x004d0bda:	pusha	
0x004d0bdb:	cmpb	%ah, %al
0x004d0bdd:	ja	0x004d07b4	; targets: 0x004d07b4(MAY), 0x004d0be3(MAY)
0x004d0be3:	popa		; from: 0x004d0bdd(MAY)
0x004d0be4:	ret	; targets: 0xfee70000(MAY)

0x004d0be8:	movl	%edi, %edi	; from: 0x004d0ea5(MAY)
0x004d0bea:	pushl	%ebp
0x004d0beb:	movl	%esp, %ebp
0x004d0bed:	subl	$0x58, %esp
0x004d0bf0:	leal	0xc(%ecx), %eax
0x004d0bf3:	adcl	%esi, 0x128(%eax)
0x004d0bf9:	pushl	%eax
0x004d0bfa:	call	GetACP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0c00:	popl	%eax
0x004d0c01:	pushl	%eax
0x004d0c02:	pushl	%edx
0x004d0c03:	pushl	0x8(%eax)
0x004d0c06:	pushl	0x104(%eax)
0x004d0c0c:	pushl	%esi
0x004d0c0d:	call	0x004d0e48	; targets: 0x004d0e48(MAY)
0x004d0c2c:	movl	%edi, %edi	; from: 0x004d1053(MAY)
0x004d0c2e:	pushl	%ebp
0x004d0c2f:	movl	%esp, %ebp
0x004d0c31:	subl	$0x54, %esp
0x004d0c34:	movl	$0x4d3150, %ebx
0x004d0c39:	movl	%edi, -76(%ebx)
0x004d0c3c:	movl	$0x0, %edi
0x004d0c41:	pushl	%edi
0x004d0c42:	call	SetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0c48:	pushl	%ebx
0x004d0c49:	pushl	0x1a8(%ebx)
0x004d0c4f:	pushl	%edi
0x004d0c50:	pushl	%ecx
0x004d0c51:	pushl	%eax
0x004d0c52:	call	0x004d1138	; targets: 0x004d1138(MAY)
0x004d0c70:	movl	%edi, %edi	; from: 0x004d080e(MAY)
0x004d0c72:	pushl	%ebp
0x004d0c73:	movl	%esp, %ebp
0x004d0c75:	subl	$0x58, %esp
0x004d0c78:	leal	0x004d30e0, %eax
0x004d0c7e:	andl	$0x64, %esi
0x004d0c81:	pushl	%eax
0x004d0c82:	pushl	%ecx
0x004d0c83:	pushl	%esi
0x004d0c84:	pushl	0x160(%eax)
0x004d0c8a:	pushl	0x58(%eax)
0x004d0c8d:	call	0x004d1244	; targets: 0x004d1244(MAY)
0x004d0cb0:	movl	%edi, %edi	; from: 0x004d11d1(MAY)
0x004d0cb2:	pushl	%ebp
0x004d0cb3:	movl	%esp, %ebp
0x004d0cb5:	subl	$0x3c, %esp
0x004d0cb8:	leal	0x004d3030, %ecx
0x004d0cbe:	xorl	-12(%ebp), %ebx
0x004d0cc1:	pushl	%ecx
0x004d0cc2:	pushl	%edx
0x004d0cc3:	pushl	0x118(%ecx)
0x004d0cc9:	pushl	%eax
0x004d0cca:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d0cfc:	movl	%edi, %edi	; from: 0x004d111d(MAY)
0x004d0cfe:	pushl	%ebp
0x004d0cff:	movl	%esp, %ebp
0x004d0d01:	subl	$0x54, %esp
0x004d0d04:	movl	$0x4d3140, %eax
0x004d0d09:	subl	-32(%ebp), %esi
0x004d0d0c:	pushl	%eax
0x004d0d0d:	pushl	$0x0
0x004d0d0f:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0d15:	popl	%eax
0x004d0d16:	pushl	%eax
0x004d0d17:	pushl	0x124(%eax)
0x004d0d1d:	pushl	0x14(%eax)
0x004d0d20:	call	0x004d09f8	; targets: 0x004d09f8(MAY)
0x004d0d3c:	movl	%edi, %edi	; from: 0x004d0a61(MAY)
0x004d0d3e:	pushl	%ebp
0x004d0d3f:	movl	%esp, %ebp
0x004d0d41:	subl	$0x44, %esp
0x004d0d44:	movl	$0x4d3158, %eax
0x004d0d49:	subl	-208(%eax), %edi
0x004d0d4f:	pushl	%eax
0x004d0d50:	call	GetACP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0d56:	popl	%eax
0x004d0d57:	pushl	%eax
0x004d0d58:	pushl	%edi
0x004d0d59:	pushl	%edx
0x004d0d5a:	pushl	0xe0(%eax)
0x004d0d60:	pushl	%ecx
0x004d0d61:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d0d78:	movl	%edi, %edi	; from: 0x004d0e5c(MAY)
0x004d0d7a:	pushl	%ebp
0x004d0d7b:	movl	%esp, %ebp
0x004d0d7d:	subl	$0x30, %esp
0x004d0d80:	leal	0x004d3024, %ecx
0x004d0d86:	addl	-24(%ebp), %esi
0x004d0d89:	pushl	%ecx
0x004d0d8a:	pushl	%edx
0x004d0d8b:	pushl	%edx
0x004d0d8c:	pushl	%esi
0x004d0d8d:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d0db4:	movl	%edi, %edi	; from: 0x004d119c(MAY)
0x004d0db6:	pushl	%ebp
0x004d0db7:	movl	%esp, %ebp
0x004d0db9:	subl	$0x4c, %esp
0x004d0dbc:	movl	$0x4d3128, %edi
0x004d0dc1:	andl	%edi, -72(%ebp)
0x004d0dc4:	pushl	%edi
0x004d0dc5:	pushl	%ecx
0x004d0dc6:	pushl	%esi
0x004d0dc7:	pushl	0x1f8(%edi)
0x004d0dcd:	pushl	0x40(%edi)
0x004d0dd0:	call	0x004d12c0	; targets: 0x004d12c0(MAY)
0x004d0e04:	movl	%edi, %edi	; from: 0x004d0af9(MAY)
0x004d0e06:	pushl	%ebp
0x004d0e07:	movl	%esp, %ebp
0x004d0e09:	subl	$0x30, %esp
0x004d0e0c:	movl	$0x4d31b0, %ecx
0x004d0e11:	sbbl	%edx, -184(%ecx)
0x004d0e17:	pushl	%ecx
0x004d0e18:	pushl	%ebx
0x004d0e19:	pushl	%edx
0x004d0e1a:	pushl	0x1b4(%ecx)
0x004d0e20:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d0e48:	movl	%edi, %edi	; from: 0x004d0c0d(MAY)
0x004d0e4a:	pushl	%ebp
0x004d0e4b:	movl	%esp, %ebp
0x004d0e4d:	subl	$0x30, %esp
0x004d0e50:	leal	0x004d31a8, %ebx
0x004d0e56:	andl	%edx, -32(%ebp)
0x004d0e59:	pushl	%ebx
0x004d0e5a:	pushl	%edx
0x004d0e5b:	pushl	%eax
0x004d0e5c:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d0e8c:	movl	%edi, %edi	; from: 0x004d085c(MAY)
0x004d0e8e:	pushl	%ebp
0x004d0e8f:	movl	%esp, %ebp
0x004d0e91:	subl	$0x50, %esp
0x004d0e94:	movl	$0x4d3020, %ecx
0x004d0e99:	orl	$0xffffc707, %edx
0x004d0e9f:	pushl	%ecx
0x004d0ea0:	pushl	%eax
0x004d0ea1:	pushl	0x60(%ecx)
0x004d0ea4:	pushl	%ebx
0x004d0ea5:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d0cca(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x28, %esp
0x004d0ee0:	movl	$0x4d3080, %ebx
0x004d0ee5:	xorl	-12(%ebp), %ecx
0x004d0ee8:	movl	$0x0, %eax
0x004d0eed:	pushl	%eax
0x004d0eee:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0ef4:	pushl	%ebx
0x004d0ef5:	pushl	%eax
0x004d0ef6:	pushl	%edx
0x004d0ef7:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0f14:	movl	%edi, %edi	; from: 0x004d074b(MAY)
0x004d0f16:	pushl	%ebp
0x004d0f17:	movl	%esp, %ebp
0x004d0f19:	subl	$0x44, %esp
0x004d0f1c:	movl	$0x4d30e4, %edi
0x004d0f21:	sbbl	-96(%edi), %ebx
0x004d0f24:	pushl	%edi
0x004d0f25:	pushl	0xfc(%edi)
0x004d0f2b:	pushl	0x18c(%edi)
0x004d0f31:	call	0x004d0adc	; targets: 0x004d0adc(MAY)
0x004d0f58:	movl	%edi, %edi	; from: 0x004d0a17(MAY)
0x004d0f5a:	pushl	%ebp
0x004d0f5b:	movl	%esp, %ebp
0x004d0f5d:	subl	$0x38, %esp
0x004d0f60:	addl	%edx, 0xb4(%ebx)
0x004d0f66:	leal	0xe0(%ebx), %edx
0x004d0f6c:	pushl	%edx
0x004d0f6d:	movl	$0x6ac, %ecx
0x004d0f72:	pushl	%ecx
0x004d0f73:	movl	$0x6ac, %edi
0x004d0f78:	pushl	%edi
0x004d0f79:	pushl	$0x40001
0x004d0f7e:	movl	$0x8629858e, %eax
0x004d0f83:	pushl	0x7a239a86(%eax)
0x004d0f89:	subl	$0x2, (%esp)
0x004d0f8d:	movl	$0x4d202c, %eax
0x004d0f92:	popl	(%eax)
0x004d0f94:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00012e(MAY)
0x004d0ff4:	movl	%edi, %edi	; from: 0x004d0707(MAY)
0x004d0ff6:	pushl	%ebp
0x004d0ff7:	movl	%esp, %ebp
0x004d0ff9:	subl	$0x58, %esp
0x004d0ffc:	leal	0x004d31cc, %edi
0x004d1002:	adcl	$0xffff9fc6, -76(%ebp)
0x004d1009:	pushl	%edi
0x004d100a:	pushl	%ecx
0x004d100b:	pushl	%eax
0x004d100c:	pushl	%edx
0x004d100d:	pushl	%ebx
0x004d100e:	call	0x004d1180	; targets: 0x004d1180(MAY)
0x004d1038:	movl	%edi, %edi	; from: 0x004d093c(MAY)
0x004d103a:	pushl	%ebp
0x004d103b:	movl	%esp, %ebp
0x004d103d:	subl	$0x34, %esp
0x004d1040:	leal	0x004d3168, %eax
0x004d1046:	andl	$0xffffffce, -16(%ebp)
0x004d104a:	pushl	%eax
0x004d104b:	pushl	0x78(%eax)
0x004d104e:	pushl	%edi
0x004d104f:	pushl	0xc(%eax)
0x004d1052:	pushl	%edx
0x004d1053:	call	0x004d0c2c	; targets: 0x004d0c2c(MAY)
0x004d107c:	movl	%edi, %edi	; from: 0x004d090c(MAY)
0x004d107e:	pushl	%ebp
0x004d107f:	movl	%esp, %ebp
0x004d1081:	subl	$0x50, %esp
0x004d1084:	leal	-200(%edi), %ecx
0x004d108a:	movl	%esi, -68(%ebp)
0x004d108d:	pushl	%ecx
0x004d108e:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d1094:	popl	%ecx
0x004d1095:	pushl	%ecx
0x004d1096:	pushl	%edx
0x004d1097:	pushl	%esi
0x004d1098:	call	0x004d0730	; targets: 0x004d0730(MAY)
0x004d10c0:	movl	%edi, %edi	; from: 0x004d12e5(MAY)
0x004d10c2:	pushl	%ebp
0x004d10c3:	movl	%esp, %ebp
0x004d10c5:	subl	$0x40, %esp
0x004d10c8:	movl	$0x4d31a4, %ebx
0x004d10cd:	andl	-108(%ebx), %ecx
0x004d10d0:	pushl	%ebx
0x004d10d1:	pushl	%eax
0x004d10d2:	pushl	0x28(%ebx)
0x004d10d5:	pushl	0x148(%ebx)
0x004d10db:	pushl	0x188(%ebx)
0x004d10e1:	call	0x004d08f4	; targets: 0x004d08f4(MAY)
0x004d1100:	movl	%edi, %edi	; from: 0x004d08cc(MAY)
0x004d1102:	pushl	%ebp
0x004d1103:	movl	%esp, %ebp
0x004d1105:	subl	$0x20, %esp
0x004d1108:	leal	0xe4(%eax), %ebx
0x004d110e:	sbbl	-208(%ebx), %ecx
0x004d1114:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)
0x004d111a:	pushl	%ebx
0x004d111b:	pushl	%edi
0x004d111c:	pushl	%ecx
0x004d111d:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d1138:	movl	%edi, %edi	; from: 0x004d0c52(MAY)
0x004d113a:	pushl	%ebp
0x004d113b:	movl	%esp, %ebp
0x004d113d:	subl	$0x44, %esp
0x004d1140:	leal	0x004d3038, %eax
0x004d1146:	adcl	%ecx, -8(%ebp)
0x004d1149:	pushl	%eax
0x004d114a:	movl	$0x0, %ebx
0x004d114f:	pushl	%ebx
0x004d1150:	call	Sleep@kernel32.dll	; targets: 0xff000070(MAY)
0x004d1156:	popl	%eax
0x004d1157:	pushl	%eax
0x004d1158:	pushl	%esi
0x004d1159:	pushl	%edi
0x004d115a:	pushl	0x1b4(%eax)
0x004d1160:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d1180:	movl	%edi, %edi	; from: 0x004d100e(MAY)
0x004d1182:	pushl	%ebp
0x004d1183:	movl	%esp, %ebp
0x004d1185:	subl	$0x30, %esp
0x004d1188:	leal	-56(%edi), %ebx
0x004d118b:	andl	%edi, %edx
0x004d118d:	pushl	%ebx
0x004d118e:	pushl	%ecx
0x004d118f:	pushl	%edi
0x004d1190:	pushl	0x1b8(%ebx)
0x004d1196:	pushl	0x90(%ebx)
0x004d119c:	call	0x004d0db4	; targets: 0x004d0db4(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d0e20(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x60, %esp
0x004d11c0:	leal	-180(%ecx), %edx
0x004d11c6:	adcl	$0x3c9f, -80(%ebp)
0x004d11cd:	pushl	%edx
0x004d11ce:	pushl	%eax
0x004d11cf:	pushl	%edi
0x004d11d0:	pushl	%esi
0x004d11d1:	call	0x004d0cb0	; targets: 0x004d0cb0(MAY)
0x004d1204:	movl	%edi, %edi	; from: 0x004d0793(MAY)
0x004d1206:	pushl	%ebp
0x004d1207:	movl	%esp, %ebp
0x004d1209:	subl	$0x2c, %esp
0x004d120c:	movl	$0x4d316c, %edx
0x004d1211:	subl	%esi, -316(%edx)
0x004d1217:	pushl	%edx
0x004d1218:	pushl	%esi
0x004d1219:	pushl	0x14(%edx)
0x004d121c:	pushl	%edi
0x004d121d:	pushl	0x30(%edx)
0x004d1220:	call	0x004d07f4	; targets: 0x004d07f4(MAY)
0x004d1244:	movl	%edi, %edi	; from: 0x004d0c8d(MAY)
0x004d1246:	pushl	%ebp
0x004d1247:	movl	%esp, %ebp
0x004d1249:	subl	$0x3c, %esp
0x004d124c:	leal	0x004d31d8, %ebx
0x004d1252:	orl	-132(%ebx), %eax
0x004d1258:	pushl	%ebx
0x004d1259:	pushl	%edi
0x004d125a:	pushl	%ecx
0x004d125b:	call	0x004d0840	; targets: 0x004d0840(MAY)
0x004d1284:	movl	%edi, %edi	; from: 0x004d1324(MAY)
0x004d1286:	pushl	%ebp
0x004d1287:	movl	%esp, %ebp
0x004d1289:	subl	$0x2c, %esp
0x004d128c:	leal	0x004d307c, %eax
0x004d1292:	xorl	$0xfffffff7, 0x64(%eax)
0x004d1296:	pushl	%eax
0x004d1297:	pushl	%edx
0x004d1298:	pushl	%edx
0x004d1299:	pushl	%ecx
0x004d129a:	pushl	%ecx
0x004d129b:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d12c0:	movl	%edi, %edi	; from: 0x004d0dd0(MAY)
0x004d12c2:	pushl	%ebp
0x004d12c3:	movl	%esp, %ebp
0x004d12c5:	subl	$0x2c, %esp
0x004d12c8:	leal	0x004d3090, %ecx
0x004d12ce:	movl	$0x349d, -8(%ecx)
0x004d12d5:	pushl	%ecx
0x004d12d6:	call	FreeConsole@kernel32.dll	; targets: 0xff000270(MAY)
0x004d12dc:	popl	%ecx
0x004d12dd:	pushl	%ecx
0x004d12de:	pushl	%edx
0x004d12df:	pushl	0x84(%ecx)
0x004d12e5:	call	0x004d10c0	; targets: 0x004d10c0(MAY)
0x004d1300:	movl	%edi, %edi	; from: 0x004d09da(MAY)
0x004d1302:	pushl	%ebp
0x004d1303:	movl	%esp, %ebp
0x004d1305:	subl	$0x30, %esp
0x004d1308:	movl	$0x4d3188, %esi
0x004d130d:	adcl	-88(%esi), %ebx
0x004d1310:	pushl	$0x0
0x004d1312:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1318:	pushl	%esi
0x004d1319:	pushl	%eax
0x004d131a:	pushl	0x18(%esi)
0x004d131d:	pushl	0x1a0(%esi)
0x004d1323:	pushl	%edx
0x004d1324:	call	0x004d1284	; targets: 0x004d1284(MAY)
