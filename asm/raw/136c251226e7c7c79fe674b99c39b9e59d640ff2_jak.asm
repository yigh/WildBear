0x004d06ec:	movl	%edi, %edi	; from: 0x004d1445(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x50, %esp
0x004d06f4:	leal	0xb0(%edx), %eax
0x004d06fa:	subl	$0x12, -24(%ebp)
0x004d06fe:	pushl	%eax
0x004d06ff:	pushl	$0x0
0x004d0701:	call	0x004d119c	; targets: 0x004d119c(MAY)
0x004d0706:	addl	$0x4, %esp	; from: 0x004d11a3(MAY)
0x004d0709:	popl	%eax
0x004d070a:	pushl	%eax
0x004d070b:	pushl	0x78(%eax)
0x004d070e:	pushl	0x1a4(%eax)
0x004d0714:	pushl	0x184(%eax)
0x004d071a:	pushl	%edi
0x004d071b:	call	0x004d0d04	; targets: 0x004d0d04(MAY)
0x004d073c:	popl	%edi	; from: 0x004d0bcf(MAY)
0x004d073d:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0743:	call	%edi	; targets: 0x004d0bd4(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d09fd(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x1c, %esp
0x004d0750:	sbbl	$0xffffffdc, -248(%edi)
0x004d0757:	leal	0x004d3060, %ecx
0x004d075d:	pushl	%ecx
0x004d075e:	pushl	$0x6ac
0x004d0763:	pushl	$0x6ac
0x004d0768:	pushl	$0x40001
0x004d076d:	movl	$0x86298592, %eax
0x004d0772:	pushl	0x7a239a86(%eax)
0x004d0778:	subl	$0x2, (%esp)
0x004d077c:	movl	$0x4d202c, %eax
0x004d0781:	popl	(%eax)
0x004d0783:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d07e8:	movl	%edi, %edi	; from: 0x004d151e(MAY)
0x004d07ea:	pushl	%ebp
0x004d07eb:	movl	%esp, %ebp
0x004d07ed:	subl	$0x60, %esp
0x004d07f0:	movl	$0x4d30d8, %edx
0x004d07f5:	cmpl	$0x6911, %edx
0x004d07fb:	je	0x004d07eb	; targets: 0x004d07fd(MAY)
0x004d07fd:	pushl	%edx	; from: 0x004d07fb(MAY)
0x004d07fe:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d0803:	addl	$0x4, %esp	; from: 0x004d114b(MAY)
0x004d0806:	popl	%edx
0x004d0807:	pushl	%edx
0x004d0808:	pushl	0x138(%edx)
0x004d080e:	pushl	0x158(%edx)
0x004d0814:	pushl	%ecx
0x004d0815:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d0830:	popl	%edi	; from: 0x004d0783(MAY), 0x004d0be7(MAY)
0x004d0831:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00015e(MAY), 0xff000120(MAY)
0x004d0837:	call	%edi	; targets: 0x004d0bec(MAY)
0x004d083c:	movl	%edi, %edi	; from: 0x004d0bff(MAY)
0x004d083e:	pushl	%ebp
0x004d083f:	movl	%esp, %ebp
0x004d0841:	subl	$0x54, %esp
0x004d0844:	movl	$0x4d3174, %ecx
0x004d0849:	movl	$0xffffffce, -20(%ecx)
0x004d0850:	pushl	%ecx
0x004d0851:	pushl	$0x0
0x004d0853:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0858:	addl	$0x4, %esp	; from: 0x004d0ed7(MAY)
0x004d085b:	popl	%ecx
0x004d085c:	pushl	%ecx
0x004d085d:	pushl	%esi
0x004d085e:	pushl	%ebx
0x004d085f:	call	0x004d1460	; targets: 0x004d1460(MAY)
0x004d087c:	movl	%edi, %edi	; from: 0x004d0cec(MAY)
0x004d087e:	pushl	%ebp
0x004d087f:	movl	%esp, %ebp
0x004d0881:	subl	$0x3c, %esp
0x004d0884:	leal	0x198(%edi), %ecx
0x004d088a:	andl	%esi, -116(%ecx)
0x004d088d:	pushl	%ecx
0x004d088e:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d0893:	addl	$0x4, %esp	; from: 0x004d0983(MAY)
0x004d0896:	popl	%ecx
0x004d0897:	pushl	%ecx
0x004d0898:	pushl	%eax
0x004d0899:	pushl	0x1c4(%ecx)
0x004d089f:	pushl	%edi
0x004d08a0:	call	0x004d128c	; targets: 0x004d128c(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d0f76(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x48, %esp
0x004d08cc:	leal	-176(%ecx), %esi
0x004d08d2:	xorl	%eax, %edi
0x004d08d4:	pushl	%esi
0x004d08d5:	pushl	%edx
0x004d08d6:	pushl	%ebx
0x004d08d7:	pushl	0x16c(%esi)
0x004d08dd:	pushl	%edi
0x004d08de:	call	0x004d1498	; targets: 0x004d1498(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d108f(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x28, %esp
0x004d0918:	movl	$0x4d3134, %edx
0x004d091d:	xorl	%edi, %esi
0x004d091f:	pushl	%edx
0x004d0920:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0925:	addl	$0x4, %esp	; from: 0x004d0953(MAY)
0x004d0928:	popl	%edx
0x004d0929:	pushl	%edx
0x004d092a:	pushl	0xb8(%edx)
0x004d0930:	pushl	%ebx
0x004d0931:	call	0x004d0f50	; targets: 0x004d0f50(MAY)
0x004d094c:	popl	%edi	; from: 0x004d150c(MAY), 0x004d0920(MAY), 0x004d0e15(MAY), 0x004d0ea4(MAY), 0x004d0bc7(MAY), 0x004d12e9(MAY)
0x004d094d:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0953:	call	%edi	; targets: 0x004d0ea9(MAY), 0x004d0e1a(MAY), 0x004d12ee(MAY), 0x004d0bcc(MAY), 0x004d0925(MAY), 0x004d1511(MAY)
0x004d0964:	popl	%edi	; from: 0x004d0a86(MAY), 0x004d0c42(MAY), 0x004d0c97(MAY)
0x004d0965:	call	LocalFree@kernel32.dll	; targets: 0xff000050(MAY)
0x004d096b:	call	%edi	; targets: 0x004d0a8b(MAY), 0x004d0c47(MAY), 0x004d0c9c(MAY)
0x004d0970:	popl	%edi	; from: 0x004d142b(MAY)
0x004d0971:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0977:	call	%edi	; targets: 0x004d1430(MAY)
0x004d097c:	popl	%edi	; from: 0x004d13e1(MAY), 0x004d088e(MAY), 0x004d0e61(MAY), 0x004d12a0(MAY)
0x004d097d:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0983:	call	%edi	; targets: 0x004d12a5(MAY), 0x004d0893(MAY), 0x004d0e66(MAY), 0x004d13e6(MAY)
0x004d0988:	movl	%edi, %edi	; from: 0x004d1368(MAY)
0x004d098a:	pushl	%ebp
0x004d098b:	movl	%esp, %ebp
0x004d098d:	subl	$0x5c, %esp
0x004d0990:	movl	$0x4d3168, %ecx
0x004d0995:	adcl	-76(%ebp), %ebx
0x004d0998:	pushl	%ecx
0x004d0999:	pushl	%edi
0x004d099a:	pushl	0x74(%ecx)
0x004d099d:	pushl	0x118(%ecx)
0x004d09a3:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
0x004d09d8:	popl	%edi	; from: 0x004d0ad7(MAY), 0x004d134b(MAY)
0x004d09d9:	call	Sleep@kernel32.dll	; targets: 0xff000130(MAY)
0x004d09df:	call	%edi	; targets: 0x004d0adc(MAY), 0x004d1350(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d09a3(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x44, %esp
0x004d09ec:	leal	0x004d31fc, %edi
0x004d09f2:	adcl	%edi, -12(%ebp)
0x004d09f5:	pushl	%edi
0x004d09f6:	pushl	0x8c(%edi)
0x004d09fc:	pushl	%eax
0x004d09fd:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d0f13(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x3c, %esp
0x004d0a30:	movl	$0x4d31c4, %ebx
0x004d0a35:	addl	-60(%ebp), %esi
0x004d0a38:	pushl	%ebx
0x004d0a39:	pushl	%edx
0x004d0a3a:	pushl	%edi
0x004d0a3b:	pushl	%esi
0x004d0a3c:	call	0x004d1150	; targets: 0x004d1150(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d0815(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x60, %esp
0x004d0a78:	leal	0x004d3134, %ebx
0x004d0a7e:	subl	$0xffffc2b4, %ecx
0x004d0a84:	pushl	$0x0
0x004d0a86:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0a8b:	addl	$0x4, %esp	; from: 0x004d096b(MAY)
0x004d0a8e:	pushl	%ebx
0x004d0a8f:	pushl	%edi
0x004d0a90:	pushl	0x1f0(%ebx)
0x004d0a96:	pushl	0x18c(%ebx)
0x004d0a9c:	call	0x004d0f90	; targets: 0x004d0f90(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d13ee(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x2c, %esp
0x004d0acc:	movl	$0x4d31f0, %edi
0x004d0ad1:	movl	-92(%edi), %esi
0x004d0ad4:	pushl	%edi
0x004d0ad5:	pushl	$0x0
0x004d0ad7:	call	0x004d09d8	; targets: 0x004d09d8(MAY)
0x004d0adc:	addl	$0x4, %esp	; from: 0x004d09df(MAY)
0x004d0adf:	popl	%edi
0x004d0ae0:	pushl	%edi
0x004d0ae1:	pushl	%esi
0x004d0ae2:	pushl	%ecx
0x004d0ae3:	call	0x004d1334	; targets: 0x004d1334(MAY)
0x004d0b1c:	movl	%edi, %edi	; from: 0x004d12b8(MAY)
0x004d0b1e:	pushl	%ebp
0x004d0b1f:	movl	%esp, %ebp
0x004d0b21:	subl	$0x20, %esp
0x004d0b24:	movl	$0x4d3128, %ecx
0x004d0b29:	xorl	%edx, 0x10(%ecx)
0x004d0b2c:	pushl	%ecx
0x004d0b2d:	movl	$0x0, %ebx
0x004d0b32:	pushl	%ebx
0x004d0b33:	call	0x004d0d50	; targets: 0x004d0d50(MAY)
0x004d0b38:	addl	$0x4, %esp	; from: 0x004d0d57(MAY)
0x004d0b3b:	popl	%ecx
0x004d0b3c:	pushl	%ecx
0x004d0b3d:	pushl	0x19c(%ecx)
0x004d0b43:	pushl	%eax
0x004d0b44:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d0b60:	popl	%edi	; from: 0x004d125b(MAY)
0x004d0b61:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d0b67:	call	%edi	; targets: 0x004d1260(MAY)
0x004d0b78:	movl	%edi, %edi	; from: 0x004d0b44(MAY)
0x004d0b7a:	pushl	%ebp
0x004d0b7b:	movl	%esp, %ebp
0x004d0b7d:	subl	$0x60, %esp
0x004d0b80:	leal	0x004d30c4, %edi
0x004d0b86:	cmpl	$0x632a, %edi
0x004d0b8c:	jb	0x004d0b7b	; targets: 0x004d0b8e(MAY)
0x004d0b8e:	pushl	%edi	; from: 0x004d0b8c(MAY)
0x004d0b8f:	pushl	%esi
0x004d0b90:	pushl	0x130(%edi)
0x004d0b96:	call	0x004d0c2c	; targets: 0x004d0c2c(MAY)

start:
0x004d0bc0:	pushl	%edi
0x004d0bc1:	subl	%edi, %edi
0x004d0bc3:	pushl	%edi
0x004d0bc4:	pushl	%edi
0x004d0bc5:	pushl	%edi
0x004d0bc6:	pushl	%edi
0x004d0bc7:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0bcc:	subl	$0xfffffffc, %esp	; from: 0x004d0953(MAY)
0x004d0bcf:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0bd4:	pushl	$0x2	; from: 0x004d0743(MAY)
0x004d0bd6:	xorl	%eax, %eax
0x004d0bd8:	decl	%eax
0x004d0bd9:	andl	$0x4d3030, %eax
0x004d0bde:	pushl	$0x0
0x004d0be0:	leal	0x6(%eax), %ecx
0x004d0be3:	addb	$0x41, (%ecx)
0x004d0be6:	pushl	%eax
0x004d0be7:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d0bec:	popl	%edi	; from: 0x004d0837(MAY)
0x004d0bed:	popl	%edi
0x004d0bee:	popl	%edi
0x004d0bef:	leal	0x3b(%eax), %edi
0x004d0bf2:	movl	(%edi), %edi
0x004d0bf4:	leal	(%eax,%edi), %eax
0x004d0bf7:	movl	0x28(%eax), %eax
0x004d0bfa:	pusha	
0x004d0bfb:	movb	$0x45, %ah
0x004d0bfd:	subb	%ah, %al
0x004d0bff:	ja	0x004d083c	; targets: 0x004d083c(MAY), 0x004d0c05(MAY)
0x004d0c05:	popa		; from: 0x004d0bff(MAY)
0x004d0c06:	ret	; targets: 0xfee70000(MAY)

0x004d0c14:	popl	%edi	; from: 0x004d0f65(MAY)
0x004d0c15:	call	LocalLock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0c1b:	call	%edi	; targets: 0x004d0f6a(MAY)
0x004d0c2c:	movl	%edi, %edi	; from: 0x004d0b96(MAY)
0x004d0c2e:	pushl	%ebp
0x004d0c2f:	movl	%esp, %ebp
0x004d0c31:	subl	$0x28, %esp
0x004d0c34:	leal	-4(%edi), %edx
0x004d0c37:	cmpl	$0x7796, %edx
0x004d0c3d:	jb	0x004d0c2f	; targets: 0x004d0c3f(MAY)
0x004d0c3f:	pushl	%edx	; from: 0x004d0c3d(MAY)
0x004d0c40:	pushl	$0x0
0x004d0c42:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0c47:	addl	$0x4, %esp	; from: 0x004d096b(MAY)
0x004d0c4a:	popl	%edx
0x004d0c4b:	pushl	%edx
0x004d0c4c:	pushl	0x38(%edx)
0x004d0c4f:	pushl	0x1d8(%edx)
0x004d0c55:	pushl	%eax
0x004d0c56:	call	0x004d0d5c	; targets: 0x004d0d5c(MAY)
0x004d0c74:	popl	%edi	; from: 0x004d0fea(MAY), 0x004d10c8(MAY), 0x004d0db6(MAY)
0x004d0c75:	call	FindAtomA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0c7b:	call	%edi	; targets: 0x004d0fef(MAY), 0x004d0dbb(MAY), 0x004d10cd(MAY)
0x004d0c80:	movl	%edi, %edi	; from: 0x004d10df(MAY)
0x004d0c82:	pushl	%ebp
0x004d0c83:	movl	%esp, %ebp
0x004d0c85:	subl	$0x58, %esp
0x004d0c88:	leal	0x004d31cc, %eax
0x004d0c8e:	addl	%esi, -256(%eax)
0x004d0c94:	pushl	%eax
0x004d0c95:	pushl	$0x0
0x004d0c97:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0c9c:	addl	$0x4, %esp	; from: 0x004d096b(MAY)
0x004d0c9f:	popl	%eax
0x004d0ca0:	pushl	%eax
0x004d0ca1:	pushl	0x1ac(%eax)
0x004d0ca7:	pushl	0x114(%eax)
0x004d0cad:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d0ccc:	movl	%edi, %edi	; from: 0x004d1566(MAY)
0x004d0cce:	pushl	%ebp
0x004d0ccf:	movl	%esp, %ebp
0x004d0cd1:	subl	$0x34, %esp
0x004d0cd4:	leal	0x004d3064, %edi
0x004d0cda:	xorl	%ecx, -52(%ebp)
0x004d0cdd:	pushl	%edi
0x004d0cde:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d0ce3:	addl	$0x4, %esp	; from: 0x004d114b(MAY)
0x004d0ce6:	popl	%edi
0x004d0ce7:	pushl	%edi
0x004d0ce8:	pushl	%esi
0x004d0ce9:	pushl	%esi
0x004d0cea:	pushl	%ecx
0x004d0ceb:	pushl	%ebx
0x004d0cec:	call	0x004d087c	; targets: 0x004d087c(MAY)
0x004d0d04:	movl	%edi, %edi	; from: 0x004d071b(MAY)
0x004d0d06:	pushl	%ebp
0x004d0d07:	movl	%esp, %ebp
0x004d0d09:	subl	$0x48, %esp
0x004d0d0c:	leal	-132(%eax), %edx
0x004d0d12:	addl	-72(%ebp), %esi
0x004d0d15:	pushl	%edx
0x004d0d16:	pushl	$0x0
0x004d0d18:	call	0x004d119c	; targets: 0x004d119c(MAY)
0x004d0d1d:	addl	$0x4, %esp	; from: 0x004d11a3(MAY)
0x004d0d20:	popl	%edx
0x004d0d21:	pushl	%edx
0x004d0d22:	pushl	0xdc(%edx)
0x004d0d28:	pushl	0x1d4(%edx)
0x004d0d2e:	pushl	%ebx
0x004d0d2f:	pushl	0x7c(%edx)
0x004d0d32:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d0d50:	popl	%edi	; from: 0x004d0b33(MAY)
0x004d0d51:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0d57:	call	%edi	; targets: 0x004d0b38(MAY)
0x004d0d5c:	movl	%edi, %edi	; from: 0x004d0c56(MAY)
0x004d0d5e:	pushl	%ebp
0x004d0d5f:	movl	%esp, %ebp
0x004d0d61:	subl	$0x20, %esp
0x004d0d64:	leal	0x004d30ac, %eax
0x004d0d6a:	adcl	0xe4(%eax), %ebx
0x004d0d70:	pushl	%eax
0x004d0d71:	pushl	0x44(%eax)
0x004d0d74:	pushl	%ecx
0x004d0d75:	pushl	%edi
0x004d0d76:	call	0x004d11fc	; targets: 0x004d11fc(MAY)
0x004d0d9c:	movl	%edi, %edi	; from: 0x004d111c(MAY)
0x004d0d9e:	pushl	%ebp
0x004d0d9f:	movl	%esp, %ebp
0x004d0da1:	subl	$0x54, %esp
0x004d0da4:	leal	0x004d3014, %eax
0x004d0daa:	movl	$0xffffffce, %ebx
0x004d0daf:	pushl	%eax
0x004d0db0:	movl	$0xfffffff4, %ebx
0x004d0db5:	pushl	%ebx
0x004d0db6:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0dbb:	addl	$0x4, %esp	; from: 0x004d0c7b(MAY)
0x004d0dbe:	popl	%eax
0x004d0dbf:	pushl	%eax
0x004d0dc0:	pushl	0x68(%eax)
0x004d0dc3:	pushl	%esi
0x004d0dc4:	pushl	%esi
0x004d0dc5:	pushl	0x108(%eax)
0x004d0dcb:	call	0x004d10b4	; targets: 0x004d10b4(MAY)
0x004d0e00:	movl	%edi, %edi	; from: 0x004d1036(MAY)
0x004d0e02:	pushl	%ebp
0x004d0e03:	movl	%esp, %ebp
0x004d0e05:	subl	$0x40, %esp
0x004d0e08:	leal	0x004d3000, %ebx
0x004d0e0e:	addl	$0xffff8c45, 0x54(%ebx)
0x004d0e15:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0e1a:	addl	$0x4, %esp	; from: 0x004d0953(MAY)
0x004d0e1d:	pushl	%ebx
0x004d0e1e:	pushl	0x5c(%ebx)
0x004d0e21:	pushl	0x134(%ebx)
0x004d0e27:	pushl	0x12c(%ebx)
0x004d0e2d:	pushl	0x168(%ebx)
0x004d0e33:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
0x004d0e4c:	movl	%edi, %edi	; from: 0x004d1220(MAY)
0x004d0e4e:	pushl	%ebp
0x004d0e4f:	movl	%esp, %ebp
0x004d0e51:	subl	$0x28, %esp
0x004d0e54:	movl	$0x4d3110, %ebx
0x004d0e59:	cmpl	$0x2917, %ebx
0x004d0e5f:	jbe	0x004d0e4f	; targets: 0x004d0e61(MAY)
0x004d0e61:	call	0x004d097c	; targets: 0x004d097c(MAY)	; from: 0x004d0e5f(MAY)
0x004d0e66:	addl	$0x4, %esp	; from: 0x004d0983(MAY)
0x004d0e69:	pushl	%ebx
0x004d0e6a:	pushl	%edx
0x004d0e6b:	pushl	0x19c(%ebx)
0x004d0e71:	call	0x004d1388	; targets: 0x004d1388(MAY)
0x004d0e8c:	movl	%edi, %edi	; from: 0x004d0cad(MAY)
0x004d0e8e:	pushl	%ebp
0x004d0e8f:	movl	%esp, %ebp
0x004d0e91:	subl	$0x4c, %esp
0x004d0e94:	movl	$0x4d31a8, %edx
0x004d0e99:	sbbl	$0x46b6, -260(%edx)
0x004d0ea3:	pushl	%edx
0x004d0ea4:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0ea9:	addl	$0x4, %esp	; from: 0x004d0953(MAY)
0x004d0eac:	popl	%edx
0x004d0ead:	pushl	%edx
0x004d0eae:	pushl	0x1b8(%edx)
0x004d0eb4:	pushl	0x54(%edx)
0x004d0eb7:	call	0x004d1550	; targets: 0x004d1550(MAY)
0x004d0ed0:	popl	%edi	; from: 0x004d0853(MAY), 0x004d1083(MAY)
0x004d0ed1:	call	GetDC@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0ed7:	call	%edi	; targets: 0x004d1088(MAY), 0x004d0858(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d0e33(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x20, %esp
0x004d0efc:	leal	0x004d3088, %esi
0x004d0f02:	adcl	%esi, 0x164(%esi)
0x004d0f08:	pushl	%esi
0x004d0f09:	pushl	0x3c(%esi)
0x004d0f0c:	pushl	0x1c4(%esi)
0x004d0f12:	pushl	%edx
0x004d0f13:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d0f50:	movl	%edi, %edi	; from: 0x004d0931(MAY)
0x004d0f52:	pushl	%ebp
0x004d0f53:	movl	%esp, %ebp
0x004d0f55:	subl	$0x40, %esp
0x004d0f58:	leal	-116(%edx), %ecx
0x004d0f5b:	movl	-28(%ebp), %edx
0x004d0f5e:	pushl	%ecx
0x004d0f5f:	movl	$0x0, %ecx
0x004d0f64:	pushl	%ecx
0x004d0f65:	call	0x004d0c14	; targets: 0x004d0c14(MAY)
0x004d0f6a:	addl	$0x4, %esp	; from: 0x004d0c1b(MAY)
0x004d0f6d:	popl	%ecx
0x004d0f6e:	pushl	%ecx
0x004d0f6f:	pushl	0x14c(%ecx)
0x004d0f75:	pushl	%esi
0x004d0f76:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d0f90:	movl	%edi, %edi	; from: 0x004d0a9c(MAY)
0x004d0f92:	pushl	%ebp
0x004d0f93:	movl	%esp, %ebp
0x004d0f95:	subl	$0x44, %esp
0x004d0f98:	leal	0x90(%ebx), %edi
0x004d0f9e:	sbbl	%ecx, %edx
0x004d0fa0:	pushl	%edi
0x004d0fa1:	pushl	0x14c(%edi)
0x004d0fa7:	pushl	%ecx
0x004d0fa8:	pushl	0x9c(%edi)
0x004d0fae:	call	0x004d1248	; targets: 0x004d1248(MAY)
0x004d0fd8:	movl	%edi, %edi	; from: 0x004d11d4(MAY)
0x004d0fda:	pushl	%ebp
0x004d0fdb:	movl	%esp, %ebp
0x004d0fdd:	subl	$0x38, %esp
0x004d0fe0:	leal	0x004d301c, %esi
0x004d0fe6:	movl	%esi, %edx
0x004d0fe8:	pushl	$0xfffffff4
0x004d0fea:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0fef:	addl	$0x4, %esp	; from: 0x004d0c7b(MAY)
0x004d0ff2:	pushl	%esi
0x004d0ff3:	pushl	%edi
0x004d0ff4:	pushl	0x2c(%esi)
0x004d0ff7:	pushl	0x1d4(%esi)
0x004d0ffd:	pushl	%ebx
0x004d0ffe:	call	0x004d1068	; targets: 0x004d1068(MAY)
0x004d1018:	movl	%edi, %edi	; from: 0x004d12ff(MAY)
0x004d101a:	pushl	%ebp
0x004d101b:	movl	%esp, %ebp
0x004d101d:	subl	$0x40, %esp
0x004d1020:	leal	-348(%eax), %ecx
0x004d1026:	andl	$0x7972, %edx
0x004d102c:	pushl	%ecx
0x004d102d:	pushl	0x6c(%ecx)
0x004d1030:	pushl	0xec(%ecx)
0x004d1036:	call	0x004d0e00	; targets: 0x004d0e00(MAY)
0x004d1068:	movl	%edi, %edi	; from: 0x004d0ffe(MAY)
0x004d106a:	pushl	%ebp
0x004d106b:	movl	%esp, %ebp
0x004d106d:	subl	$0x28, %esp
0x004d1070:	leal	0x004d3100, %ecx
0x004d1076:	adcl	0xa0(%ecx), %edi
0x004d107c:	pushl	%ecx
0x004d107d:	movl	$0x0, %ebx
0x004d1082:	pushl	%ebx
0x004d1083:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d1088:	addl	$0x4, %esp	; from: 0x004d0ed7(MAY)
0x004d108b:	popl	%ecx
0x004d108c:	pushl	%ecx
0x004d108d:	pushl	%eax
0x004d108e:	pushl	%esi
0x004d108f:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d10b4:	movl	%edi, %edi	; from: 0x004d0dcb(MAY)
0x004d10b6:	pushl	%ebp
0x004d10b7:	movl	%esp, %ebp
0x004d10b9:	subl	$0x44, %esp
0x004d10bc:	leal	0x004d3028, %edi
0x004d10c2:	andl	$0xffffffb5, %edx
0x004d10c5:	pushl	%edi
0x004d10c6:	pushl	$0xfffffff4
0x004d10c8:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d10cd:	addl	$0x4, %esp	; from: 0x004d0c7b(MAY)
0x004d10d0:	popl	%edi
0x004d10d1:	pushl	%edi
0x004d10d2:	pushl	0xac(%edi)
0x004d10d8:	pushl	0x184(%edi)
0x004d10de:	pushl	%ecx
0x004d10df:	call	0x004d0c80	; targets: 0x004d0c80(MAY)
0x004d1104:	movl	%edi, %edi	; from: 0x004d14b4(MAY)
0x004d1106:	pushl	%ebp
0x004d1107:	movl	%esp, %ebp
0x004d1109:	subl	$0x50, %esp
0x004d110c:	movl	$0x4d3158, %edi
0x004d1111:	movl	-52(%ebp), %edx
0x004d1114:	pushl	%edi
0x004d1115:	pushl	%esi
0x004d1116:	pushl	0x164(%edi)
0x004d111c:	call	0x004d0d9c	; targets: 0x004d0d9c(MAY)
0x004d1144:	popl	%edi	; from: 0x004d07fe(MAY), 0x004d139a(MAY), 0x004d0cde(MAY)
0x004d1145:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d114b:	call	%edi	; targets: 0x004d0ce3(MAY), 0x004d0803(MAY), 0x004d139f(MAY)
0x004d1150:	movl	%edi, %edi	; from: 0x004d0a3c(MAY)
0x004d1152:	pushl	%ebp
0x004d1153:	movl	%esp, %ebp
0x004d1155:	subl	$0x58, %esp
0x004d1158:	leal	-264(%ebx), %edi
0x004d115e:	orl	%eax, 0x10c(%edi)
0x004d1164:	pushl	%edi
0x004d1165:	pushl	%ebx
0x004d1166:	pushl	0x1bc(%edi)
0x004d116c:	pushl	0x1ac(%edi)
0x004d1172:	call	0x004d13d0	; targets: 0x004d13d0(MAY)
0x004d119c:	popl	%edi	; from: 0x004d0d18(MAY), 0x004d0701(MAY)
0x004d119d:	call	CloseHandle@kernel32.dll	; targets: 0xff000180(MAY)
0x004d11a3:	call	%edi	; targets: 0x004d0d1d(MAY), 0x004d0706(MAY)
0x004d11b4:	movl	%edi, %edi	; from: 0x004d1478(MAY)
0x004d11b6:	pushl	%ebp
0x004d11b7:	movl	%esp, %ebp
0x004d11b9:	subl	$0x48, %esp
0x004d11bc:	leal	0x004d3120, %ecx
0x004d11c2:	cmpl	$0xd2a, %ecx
0x004d11c8:	je	0x004d11b7	; targets: 0x004d11ca(MAY)
0x004d11ca:	pushl	%ecx	; from: 0x004d11c8(MAY)
0x004d11cb:	pushl	0x90(%ecx)
0x004d11d1:	pushl	0x3c(%ecx)
0x004d11d4:	call	0x004d0fd8	; targets: 0x004d0fd8(MAY)
0x004d11fc:	movl	%edi, %edi	; from: 0x004d0d76(MAY)
0x004d11fe:	pushl	%ebp
0x004d11ff:	movl	%esp, %ebp
0x004d1201:	subl	$0x50, %esp
0x004d1204:	movl	$0x4d31a8, %edi
0x004d1209:	movl	$0xffffedf4, -80(%ebp)
0x004d1210:	pushl	%edi
0x004d1211:	pushl	0x1c(%edi)
0x004d1214:	pushl	0x194(%edi)
0x004d121a:	pushl	0x88(%edi)
0x004d1220:	call	0x004d0e4c	; targets: 0x004d0e4c(MAY)
0x004d1248:	movl	%edi, %edi	; from: 0x004d0fae(MAY)
0x004d124a:	pushl	%ebp
0x004d124b:	movl	%esp, %ebp
0x004d124d:	subl	$0x2c, %esp
0x004d1250:	leal	-196(%edi), %ebx
0x004d1256:	orl	%ebx, 0x70(%ebx)
0x004d1259:	pushl	$0x0
0x004d125b:	call	0x004d0b60	; targets: 0x004d0b60(MAY)
0x004d1260:	addl	$0x4, %esp	; from: 0x004d0b67(MAY)
0x004d1263:	pushl	%ebx
0x004d1264:	pushl	%eax
0x004d1265:	pushl	0x118(%ebx)
0x004d126b:	pushl	0x38(%ebx)
0x004d126e:	pushl	0x5c(%ebx)
0x004d1271:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d08a0(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x4c, %esp
0x004d1294:	movl	$0x4d304c, %esi
0x004d1299:	xorl	$0xffffff9c, 0x198(%esi)
0x004d12a0:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d12a5:	addl	$0x4, %esp	; from: 0x004d0983(MAY)
0x004d12a8:	pushl	%esi
0x004d12a9:	pushl	0x70(%esi)
0x004d12ac:	pushl	0x1d4(%esi)
0x004d12b2:	pushl	0x140(%esi)
0x004d12b8:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d1271(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x28, %esp
0x004d12dc:	movl	$0x4d31d0, %eax
0x004d12e1:	cmpl	$0x7560, %eax
0x004d12e6:	jbe	0x004d12d7	; targets: 0x004d12e8(MAY)
0x004d12e8:	pushl	%eax	; from: 0x004d12e6(MAY)
0x004d12e9:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d12ee:	addl	$0x4, %esp	; from: 0x004d0953(MAY)
0x004d12f1:	popl	%eax
0x004d12f2:	pushl	%eax
0x004d12f3:	pushl	0xb4(%eax)
0x004d12f9:	pushl	0x80(%eax)
0x004d12ff:	call	0x004d1018	; targets: 0x004d1018(MAY)
0x004d1334:	movl	%edi, %edi	; from: 0x004d0ae3(MAY)
0x004d1336:	pushl	%ebp
0x004d1337:	movl	%esp, %ebp
0x004d1339:	subl	$0x3c, %esp
0x004d133c:	leal	0x004d3134, %edx
0x004d1342:	subl	$0xffffb47d, %edi
0x004d1348:	pushl	%edx
0x004d1349:	pushl	$0x0
0x004d134b:	call	0x004d09d8	; targets: 0x004d09d8(MAY)
0x004d1350:	addl	$0x4, %esp	; from: 0x004d09df(MAY)
0x004d1353:	popl	%edx
0x004d1354:	pushl	%edx
0x004d1355:	pushl	0x174(%edx)
0x004d135b:	pushl	0xa4(%edx)
0x004d1361:	pushl	%edi
0x004d1362:	pushl	0x1d4(%edx)
0x004d1368:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d1388:	movl	%edi, %edi	; from: 0x004d0e71(MAY)
0x004d138a:	pushl	%ebp
0x004d138b:	movl	%esp, %ebp
0x004d138d:	subl	$0x24, %esp
0x004d1390:	leal	0x004d31f4, %eax
0x004d1396:	subl	%edx, -8(%ebp)
0x004d1399:	pushl	%eax
0x004d139a:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d139f:	addl	$0x4, %esp	; from: 0x004d114b(MAY)
0x004d13a2:	popl	%eax
0x004d13a3:	pushl	%eax
0x004d13a4:	pushl	0x44(%eax)
0x004d13a7:	pushl	0x154(%eax)
0x004d13ad:	pushl	0x1c(%eax)
0x004d13b0:	call	0x004d140c	; targets: 0x004d140c(MAY)
0x004d13d0:	movl	%edi, %edi	; from: 0x004d1172(MAY)
0x004d13d2:	pushl	%ebp
0x004d13d3:	movl	%esp, %ebp
0x004d13d5:	subl	$0x50, %esp
0x004d13d8:	leal	0x004d30a8, %ebx
0x004d13de:	adcl	-32(%ebp), %eax
0x004d13e1:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d13e6:	addl	$0x4, %esp	; from: 0x004d0983(MAY)
0x004d13e9:	pushl	%ebx
0x004d13ea:	pushl	%esi
0x004d13eb:	pushl	0xc(%ebx)
0x004d13ee:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d140c:	movl	%edi, %edi	; from: 0x004d13b0(MAY)
0x004d140e:	pushl	%ebp
0x004d140f:	movl	%esp, %ebp
0x004d1411:	subl	$0x30, %esp
0x004d1414:	movl	$0x4d30e4, %edx
0x004d1419:	subl	$0xffffaf1f, -144(%edx)
0x004d1423:	pushl	%edx
0x004d1424:	leal	-228(%edx), %ecx	; from: 0x004d1435(MAY)
0x004d142a:	pushl	%ecx
0x004d142b:	call	0x004d0970	; targets: 0x004d0970(MAY)
0x004d1430:	addl	$0x4, %esp	; from: 0x004d0977(MAY)
0x004d1433:	testl	%eax, %eax
0x004d1435:	jne	0x004d1424	; targets: 0x004d1437(MAY), 0x004d1424(MAY)
0x004d1437:	popl	%edx	; from: 0x004d1435(MAY)
0x004d1438:	pushl	%edx
0x004d1439:	pushl	0x158(%edx)
0x004d143f:	pushl	0x11c(%edx)
0x004d1445:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d1460:	movl	%edi, %edi	; from: 0x004d085f(MAY)
0x004d1462:	pushl	%ebp
0x004d1463:	movl	%esp, %ebp
0x004d1465:	subl	$0x3c, %esp
0x004d1468:	leal	0x14(%ecx), %ebx
0x004d146b:	sbbl	%edi, -40(%ebp)
0x004d146e:	pushl	%ebx
0x004d146f:	pushl	%ecx
0x004d1470:	pushl	0x180(%ebx)
0x004d1476:	pushl	%edx
0x004d1477:	pushl	%eax
0x004d1478:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d1498:	movl	%edi, %edi	; from: 0x004d08de(MAY)
0x004d149a:	pushl	%ebp
0x004d149b:	movl	%esp, %ebp
0x004d149d:	subl	$0x28, %esp
0x004d14a0:	movl	$0x4d3040, %edx
0x004d14a5:	sbbl	$0x74f6, -12(%ebp)
0x004d14ac:	pushl	%edx
0x004d14ad:	pushl	0x10c(%edx)
0x004d14b3:	pushl	%edi
0x004d14b4:	call	0x004d1104	; targets: 0x004d1104(MAY)
0x004d14f8:	movl	%edi, %edi	; from: 0x004d0d32(MAY)
0x004d14fa:	pushl	%ebp
0x004d14fb:	movl	%esp, %ebp
0x004d14fd:	subl	$0x50, %esp
0x004d1500:	movl	$0x4d303c, %edi
0x004d1505:	andl	$0xffffac34, %ebx
0x004d150b:	pushl	%edi
0x004d150c:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d1511:	addl	$0x4, %esp	; from: 0x004d0953(MAY)
0x004d1514:	popl	%edi
0x004d1515:	pushl	%edi
0x004d1516:	pushl	0x130(%edi)
0x004d151c:	pushl	%ebx
0x004d151d:	pushl	%esi
0x004d151e:	call	0x004d07e8	; targets: 0x004d07e8(MAY)
0x004d1550:	movl	%edi, %edi	; from: 0x004d0eb7(MAY)
0x004d1552:	pushl	%ebp
0x004d1553:	movl	%esp, %ebp
0x004d1555:	subl	$0x28, %esp
0x004d1558:	leal	0x18(%edx), %ebx
0x004d155b:	movl	%esi, -24(%ebp)
0x004d155e:	pushl	%ebx
0x004d155f:	pushl	0x178(%ebx)
0x004d1565:	pushl	%ecx
0x004d1566:	call	0x004d0ccc	; targets: 0x004d0ccc(MAY)
