0x004d06f8:	movl	%edi, %edi	; from: 0x004d0c0a(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x58, %esp
0x004d0700:	leal	0x70(%eax), %ecx
0x004d0703:	movl	$0x7b5a, -56(%ebp)
0x004d070a:	pushl	%ecx
0x004d070b:	call	0x004d1430	; targets: 0x004d1430(MAY)
0x004d0710:	addl	$0x4, %esp	; from: 0x004d1437(MAY)
0x004d0713:	popl	%ecx
0x004d0714:	pushl	%ecx
0x004d0715:	pushl	%edx
0x004d0716:	pushl	%ebx
0x004d0717:	pushl	0x154(%ecx)
0x004d071d:	call	0x004d11f0	; targets: 0x004d11f0(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d07be(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x58, %esp
0x004d0750:	leal	0x004d3080, %eax
0x004d0756:	xorl	$0x6, 0x13c(%eax)
0x004d075d:	pushl	%eax
0x004d075e:	call	0x004d0c94	; targets: 0x004d0c94(MAY)
0x004d0763:	addl	$0x4, %esp	; from: 0x004d0c9b(MAY)
0x004d0766:	popl	%eax
0x004d0767:	pushl	%eax
0x004d0768:	pushl	0x18c(%eax)
0x004d076e:	pushl	0x70(%eax)
0x004d0771:	call	0x004d0920	; targets: 0x004d0920(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d0cc1(MAY)
0x004d078e:	pushl	%ebp
0x004d078f:	movl	%esp, %ebp
0x004d0791:	subl	$0x28, %esp
0x004d0794:	movl	$0x4d304c, %ecx
0x004d0799:	sbbl	0x170(%ecx), %eax
0x004d079f:	pushl	%ecx
0x004d07a0:	movl	$0x0, %edi
0x004d07a5:	pushl	%edi
0x004d07a6:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d07ab:	addl	$0x4, %esp	; from: 0x004d0b2f(MAY)
0x004d07ae:	popl	%ecx
0x004d07af:	pushl	%ecx
0x004d07b0:	pushl	%edi
0x004d07b1:	pushl	0xa8(%ecx)
0x004d07b7:	pushl	%ebx
0x004d07b8:	pushl	0x88(%ecx)
0x004d07be:	call	0x004d0748	; targets: 0x004d0748(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d1507(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x50, %esp
0x004d07e0:	movl	$0x4d31e8, %edx
0x004d07e5:	sbbl	%esi, %eax
0x004d07e7:	pushl	%edx
0x004d07e8:	movl	$0x0, %edx
0x004d07ed:	pushl	%edx
0x004d07ee:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d07f3:	addl	$0x4, %esp	; from: 0x004d0e3f(MAY)
0x004d07f6:	popl	%edx
0x004d07f7:	pushl	%edx
0x004d07f8:	pushl	%esi
0x004d07f9:	pushl	%edi
0x004d07fa:	pushl	0xac(%edx)
0x004d0800:	call	0x004d1118	; targets: 0x004d1118(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d0c68(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x54, %esp
0x004d0828:	leal	0x004d30b0, %esi
0x004d082e:	orl	%eax, 0xd8(%esi)
0x004d0834:	pushl	%esi
0x004d0835:	pushl	%ecx
0x004d0836:	pushl	0x170(%esi)
0x004d083c:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d10f0(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x38, %esp
0x004d0870:	movl	$0x4d3174, %edx
0x004d0875:	addl	%edi, -60(%edx)
0x004d0878:	pushl	%edx
0x004d0879:	pushl	0x108(%edx)
0x004d087f:	pushl	%esi
0x004d0880:	pushl	%eax
0x004d0881:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d08b0:	movl	%edi, %edi	; from: 0x004d0ada(MAY)
0x004d08b2:	pushl	%ebp
0x004d08b3:	movl	%esp, %ebp
0x004d08b5:	subl	$0x34, %esp
0x004d08b8:	movl	$0x4d316c, %eax
0x004d08bd:	andl	%esi, %ebx
0x004d08bf:	pushl	%eax
0x004d08c0:	pushl	$0x0
0x004d08c2:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d08c7:	addl	$0x4, %esp	; from: 0x004d0a67(MAY)
0x004d08ca:	popl	%eax
0x004d08cb:	pushl	%eax
0x004d08cc:	pushl	%ecx
0x004d08cd:	pushl	0xa0(%eax)
0x004d08d3:	pushl	0x2c(%eax)
0x004d08d6:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d08fc:	popl	%edi	; from: 0x004d14f5(MAY)
0x004d08fd:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0903:	call	%edi	; targets: 0x004d14fa(MAY)
0x004d0920:	movl	%edi, %edi	; from: 0x004d0771(MAY)
0x004d0922:	pushl	%ebp
0x004d0923:	movl	%esp, %ebp
0x004d0925:	subl	$0x34, %esp
0x004d0928:	andl	$0xd, -36(%ebp)
0x004d092c:	leal	0x3c(%eax), %edx
0x004d092f:	pushl	%edx
0x004d0930:	movl	$0x6ac, %ebx
0x004d0935:	pushl	%ebx
0x004d0936:	movl	$0x6ac, %esi
0x004d093b:	pushl	%esi
0x004d093c:	pushl	$0x40001
0x004d0941:	movl	$0x8629858a, %edi
0x004d0946:	pushl	0x7a239a86(%edi)
0x004d094c:	subl	$0x2, (%esp)
0x004d0950:	movl	$0x4d2004, %edi
0x004d0955:	popl	(%edi)
0x004d0957:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d09c4:	movl	%edi, %edi	; from: 0x004d0e0d(MAY)
0x004d09c6:	pushl	%ebp
0x004d09c7:	movl	%esp, %ebp
0x004d09c9:	subl	$0x50, %esp
0x004d09cc:	leal	-60(%ecx), %edi
0x004d09cf:	cmpl	$0x5383, %edi
0x004d09d5:	jbe	0x004d09c7	; targets: 0x004d09d7(MAY)
0x004d09d7:	pushl	%edi	; from: 0x004d09d5(MAY)
0x004d09d8:	pushl	0x88(%edi)
0x004d09de:	pushl	0x10c(%edi)
0x004d09e4:	pushl	%ebx
0x004d09e5:	pushl	%edx
0x004d09e6:	call	0x004d10d8	; targets: 0x004d10d8(MAY)
0x004d0a0c:	popl	%edi	; from: 0x004d0bf3(MAY)
0x004d0a0d:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d0a13:	call	%edi	; targets: 0x004d0bf8(MAY)
0x004d0a24:	movl	%edi, %edi	; from: 0x004d0f38(MAY)
0x004d0a26:	pushl	%ebp
0x004d0a27:	movl	%esp, %ebp
0x004d0a29:	subl	$0x50, %esp
0x004d0a2c:	movl	$0x4d30ec, %ebx
0x004d0a31:	xorl	%ebx, %eax
0x004d0a33:	pushl	%ebx
0x004d0a34:	pushl	%esi
0x004d0a35:	pushl	%eax
0x004d0a36:	pushl	%edi
0x004d0a37:	pushl	0x13c(%ebx)
0x004d0a3d:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d0a60:	popl	%edi	; from: 0x004d08c2(MAY)
0x004d0a61:	call	LocalLock@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0a67:	call	%edi	; targets: 0x004d08c7(MAY)
0x004d0a6c:	movl	%edi, %edi	; from: 0x004d1386(MAY)
0x004d0a6e:	pushl	%ebp
0x004d0a6f:	movl	%esp, %ebp
0x004d0a71:	subl	$0x60, %esp
0x004d0a74:	leal	0x174(%edx), %eax
0x004d0a7a:	adcl	%ecx, -60(%ebp)
0x004d0a7d:	pushl	%eax
0x004d0a7e:	pushl	0x110(%eax)
0x004d0a84:	pushl	%esi
0x004d0a85:	call	0x004d100c	; targets: 0x004d100c(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d0ef5(MAY)
0x004d0abe:	pushl	%ebp
0x004d0abf:	movl	%esp, %ebp
0x004d0ac1:	subl	$0x28, %esp
0x004d0ac4:	leal	0x004d31e4, %edx
0x004d0aca:	movl	-36(%ebp), %ecx
0x004d0acd:	pushl	%edx
0x004d0ace:	pushl	0x120(%edx)
0x004d0ad4:	pushl	0x6c(%edx)
0x004d0ad7:	pushl	0x70(%edx)
0x004d0ada:	call	0x004d08b0	; targets: 0x004d08b0(MAY)
0x004d0b1c:	popl	%edi	; from: 0x004d0d6c(MAY), 0x004d1300(MAY)
0x004d0b1d:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0b23:	call	%edi	; targets: 0x004d0d71(MAY), 0x004d1305(MAY)
0x004d0b28:	popl	%edi	; from: 0x004d07a6(MAY)
0x004d0b29:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0b2f:	call	%edi	; targets: 0x004d07ab(MAY)
0x004d0b40:	movl	%edi, %edi	; from: 0x004d1416(MAY)
0x004d0b42:	pushl	%ebp
0x004d0b43:	movl	%esp, %ebp
0x004d0b45:	subl	$0x34, %esp
0x004d0b48:	leal	0x004d3020, %edi
0x004d0b4e:	addl	$0xfffff927, %ecx
0x004d0b54:	pushl	%edi
0x004d0b55:	pushl	0x128(%edi)
0x004d0b5b:	pushl	%ebx
0x004d0b5c:	call	0x004d14e0	; targets: 0x004d14e0(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d14af(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x3c, %esp
0x004d0b8c:	movl	$0x4d3044, %edx
0x004d0b91:	orl	%eax, -36(%ebp)
0x004d0b94:	pushl	%edx
0x004d0b95:	pushl	%esi
0x004d0b96:	pushl	0xf4(%edx)
0x004d0b9c:	pushl	%esi
0x004d0b9d:	call	0x004d13f0	; targets: 0x004d13f0(MAY)
0x004d0bd8:	movl	%edi, %edi	; from: 0x004d0dc8(MAY)
0x004d0bda:	pushl	%ebp
0x004d0bdb:	movl	%esp, %ebp
0x004d0bdd:	subl	$0x40, %esp
0x004d0be0:	leal	0x9c(%ecx), %eax
0x004d0be6:	orl	-156(%eax), %ecx
0x004d0bec:	pushl	%eax
0x004d0bed:	movl	$0x0, %edx
0x004d0bf2:	pushl	%edx
0x004d0bf3:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)
0x004d0bf8:	addl	$0x4, %esp	; from: 0x004d0a13(MAY)
0x004d0bfb:	popl	%eax
0x004d0bfc:	pushl	%eax
0x004d0bfd:	pushl	0x88(%eax)
0x004d0c03:	pushl	0x104(%eax)
0x004d0c09:	pushl	%edi
0x004d0c0a:	call	0x004d06f8	; targets: 0x004d06f8(MAY)

start:
0x004d0c28:	pushl	%edi
0x004d0c29:	subl	%edi, %edi
0x004d0c2b:	pushl	%edi
0x004d0c2c:	pushl	%edi
0x004d0c2d:	pushl	%edi
0x004d0c2e:	pushl	%edi
0x004d0c2f:	call	0x004d1430	; targets: 0x004d1430(MAY)
0x004d0c34:	subl	$0xfffffffc, %esp	; from: 0x004d1437(MAY)
0x004d0c37:	call	0x004d0ec4	; targets: 0x004d0ec4(MAY)
0x004d0c3c:	pushl	$0x2	; from: 0x004d0ecb(MAY)
0x004d0c3e:	xorl	%eax, %eax
0x004d0c40:	subl	$0x4d3030, %eax
0x004d0c45:	negl	%eax
0x004d0c47:	pushl	$0x0
0x004d0c49:	leal	0x7(%eax), %ecx
0x004d0c4c:	addb	$0x41, (%ecx)
0x004d0c4f:	pushl	%eax
0x004d0c50:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d0c55:	popl	%edi	; from: 0x004d0c77(MAY)
0x004d0c56:	popl	%edi
0x004d0c57:	popl	%edi
0x004d0c58:	leal	0x3b(%eax), %ecx
0x004d0c5b:	movl	(%ecx), %edi
0x004d0c5d:	leal	(%eax,%edi), %eax
0x004d0c60:	movl	0x28(%eax), %eax
0x004d0c63:	pusha	
0x004d0c64:	movb	$0x45, %ah
0x004d0c66:	subb	%ah, %al
0x004d0c68:	ja	0x004d0820	; targets: 0x004d0c6e(MAY), 0x004d0820(MAY)
0x004d0c6e:	popa		; from: 0x004d0c68(MAY)
0x004d0c6f:	ret	; targets: 0xfee70000(MAY)

0x004d0c70:	popl	%edi	; from: 0x004d0957(MAY), 0x004d0c50(MAY)
0x004d0c71:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY), 0xff00025e(MAY)
0x004d0c77:	call	%edi	; targets: 0x004d0c55(MAY)
0x004d0c94:	popl	%edi	; from: 0x004d13c4(MAY), 0x004d075e(MAY)
0x004d0c95:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0c9b:	call	%edi	; targets: 0x004d13c9(MAY), 0x004d0763(MAY)
0x004d0ca0:	movl	%edi, %edi	; from: 0x004d11c4(MAY)
0x004d0ca2:	pushl	%ebp
0x004d0ca3:	movl	%esp, %ebp
0x004d0ca5:	subl	$0x34, %esp
0x004d0ca8:	movl	$0x4d313c, %ebx
0x004d0cad:	adcl	%edi, %eax
0x004d0caf:	pushl	$0x0
0x004d0cb1:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d0cb6:	addl	$0x4, %esp	; from: 0x004d0e3f(MAY)
0x004d0cb9:	pushl	%ebx
0x004d0cba:	pushl	0xe0(%ebx)
0x004d0cc0:	pushl	%edx
0x004d0cc1:	call	0x004d078c	; targets: 0x004d078c(MAY)
0x004d0ce0:	popl	%edi	; from: 0x004d1024(MAY), 0x004d108c(MAY), 0x004d12a8(MAY)
0x004d0ce1:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d0ce7:	call	%edi	; targets: 0x004d12ad(MAY), 0x004d1091(MAY), 0x004d1029(MAY)
0x004d0cec:	movl	%edi, %edi	; from: 0x004d1347(MAY)
0x004d0cee:	pushl	%ebp
0x004d0cef:	movl	%esp, %ebp
0x004d0cf1:	subl	$0x54, %esp
0x004d0cf4:	leal	0x004d31cc, %edx
0x004d0cfa:	cmpl	$0x4f22, %edx
0x004d0d00:	je	0x004d0cef	; targets: 0x004d0d02(MAY)
0x004d0d02:	pushl	%edx	; from: 0x004d0d00(MAY)
0x004d0d03:	pushl	0x8(%edx)
0x004d0d06:	pushl	%ebx
0x004d0d07:	pushl	%ebx
0x004d0d08:	call	0x004d152c	; targets: 0x004d152c(MAY)
0x004d0d48:	popl	%edi	; from: 0x004d0fd6(MAY)
0x004d0d49:	call	LocalFree@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0d4f:	call	%edi	; targets: 0x004d0fdb(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d0f7b(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x34, %esp
0x004d0d5c:	leal	0x004d300c, %ebx
0x004d0d62:	cmpl	$0x7193, %ebx
0x004d0d68:	je	0x004d0d57	; targets: 0x004d0d6a(MAY)
0x004d0d6a:	pushl	$0x0	; from: 0x004d0d68(MAY)
0x004d0d6c:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d0d71:	addl	$0x4, %esp	; from: 0x004d0b23(MAY)
0x004d0d74:	pushl	%ebx
0x004d0d75:	pushl	0x1ac(%ebx)
0x004d0d7b:	pushl	0x110(%ebx)
0x004d0d81:	pushl	0x120(%ebx)
0x004d0d87:	pushl	0x8(%ebx)
0x004d0d8a:	call	0x004d0e88	; targets: 0x004d0e88(MAY)
0x004d0dac:	movl	%edi, %edi	; from: 0x004d1185(MAY)
0x004d0dae:	pushl	%ebp
0x004d0daf:	movl	%esp, %ebp
0x004d0db1:	subl	$0x3c, %esp
0x004d0db4:	movl	$0x4d30dc, %ecx
0x004d0db9:	movl	$0x73f5, 0x40(%ecx)
0x004d0dc0:	pushl	%ecx
0x004d0dc1:	pushl	%ebx
0x004d0dc2:	pushl	0x108(%ecx)
0x004d0dc8:	call	0x004d0bd8	; targets: 0x004d0bd8(MAY)
0x004d0df4:	movl	%edi, %edi	; from: 0x004d1549(MAY)
0x004d0df6:	pushl	%ebp
0x004d0df7:	movl	%esp, %ebp
0x004d0df9:	subl	$0x24, %esp
0x004d0dfc:	leal	0x9c(%eax), %ecx
0x004d0e02:	cmpl	$0x5cf0, %ecx
0x004d0e08:	je	0x004d0df7	; targets: 0x004d0e0a(MAY)
0x004d0e0a:	pushl	%ecx	; from: 0x004d0e08(MAY)
0x004d0e0b:	pushl	%ebx
0x004d0e0c:	pushl	%eax
0x004d0e0d:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d0e38:	popl	%edi	; from: 0x004d0cb1(MAY), 0x004d07ee(MAY)
0x004d0e39:	call	CloseHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0e3f:	call	%edi	; targets: 0x004d0cb6(MAY), 0x004d07f3(MAY)
0x004d0e44:	movl	%edi, %edi	; from: 0x004d0e9f(MAY)
0x004d0e46:	pushl	%ebp
0x004d0e47:	movl	%esp, %ebp
0x004d0e49:	subl	$0x20, %esp
0x004d0e4c:	leal	0x30(%ecx), %eax
0x004d0e4f:	subl	%ebx, %edx
0x004d0e51:	pushl	%eax
0x004d0e52:	pushl	0x130(%eax)
0x004d0e58:	pushl	%ebx
0x004d0e59:	call	0x004d0fc0	; targets: 0x004d0fc0(MAY)
0x004d0e88:	movl	%edi, %edi	; from: 0x004d0d8a(MAY)
0x004d0e8a:	pushl	%ebp
0x004d0e8b:	movl	%esp, %ebp
0x004d0e8d:	subl	$0x2c, %esp
0x004d0e90:	movl	$0x4d3054, %ecx
0x004d0e95:	orl	-16(%ebp), %esi
0x004d0e98:	pushl	%ecx
0x004d0e99:	pushl	0x48(%ecx)
0x004d0e9c:	pushl	0x40(%ecx)
0x004d0e9f:	call	0x004d0e44	; targets: 0x004d0e44(MAY)
0x004d0ec4:	popl	%edi	; from: 0x004d0c37(MAY)
0x004d0ec5:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0ecb:	call	%edi	; targets: 0x004d0c3c(MAY)
0x004d0ed0:	movl	%edi, %edi	; from: 0x004d083c(MAY)
0x004d0ed2:	pushl	%ebp
0x004d0ed3:	movl	%esp, %ebp
0x004d0ed5:	subl	$0x58, %esp
0x004d0ed8:	leal	0x108(%esi), %ecx
0x004d0ede:	addl	%ebx, -28(%ebp)
0x004d0ee1:	pushl	%ecx
0x004d0ee2:	pushl	0x1e4(%ecx)
0x004d0ee8:	pushl	0x1e0(%ecx)
0x004d0eee:	pushl	0x198(%ecx)
0x004d0ef4:	pushl	%eax
0x004d0ef5:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d0f20:	movl	%edi, %edi	; from: 0x004d0fee(MAY)
0x004d0f22:	pushl	%ebp
0x004d0f23:	movl	%esp, %ebp
0x004d0f25:	subl	$0x30, %esp
0x004d0f28:	leal	0x004d303c, %esi
0x004d0f2e:	adcl	-28(%ebp), %eax
0x004d0f31:	pushl	%esi
0x004d0f32:	pushl	0x1c(%esi)
0x004d0f35:	pushl	0x68(%esi)
0x004d0f38:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d08d6(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x44, %esp
0x004d0f68:	leal	0x64(%eax), %esi
0x004d0f6b:	cmpl	$0x68f, %esi
0x004d0f71:	je	0x004d0f63	; targets: 0x004d0f73(MAY)
0x004d0f73:	pushl	%esi	; from: 0x004d0f71(MAY)
0x004d0f74:	pushl	0x3c(%esi)
0x004d0f77:	pushl	%eax
0x004d0f78:	pushl	%edi
0x004d0f79:	pushl	(%esi)
0x004d0f7b:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d0fc0:	movl	%edi, %edi	; from: 0x004d0e59(MAY)
0x004d0fc2:	pushl	%ebp
0x004d0fc3:	movl	%esp, %ebp
0x004d0fc5:	subl	$0x5c, %esp
0x004d0fc8:	leal	0x004d3194, %ecx
0x004d0fce:	movl	$0x194e, %edx
0x004d0fd3:	pushl	%ecx
0x004d0fd4:	pushl	$0x0
0x004d0fd6:	call	0x004d0d48	; targets: 0x004d0d48(MAY)
0x004d0fdb:	addl	$0x4, %esp	; from: 0x004d0d4f(MAY)
0x004d0fde:	popl	%ecx
0x004d0fdf:	pushl	%ecx
0x004d0fe0:	pushl	0x190(%ecx)
0x004d0fe6:	pushl	0x120(%ecx)
0x004d0fec:	pushl	(%ecx)
0x004d0fee:	call	0x004d0f20	; targets: 0x004d0f20(MAY)
0x004d100c:	movl	%edi, %edi	; from: 0x004d0a85(MAY)
0x004d100e:	pushl	%ebp
0x004d100f:	movl	%esp, %ebp
0x004d1011:	subl	$0x5c, %esp
0x004d1014:	leal	-76(%eax), %edx
0x004d1017:	sbbl	-292(%edx), %ecx
0x004d101d:	pushl	%edx
0x004d101e:	movl	$0x0, %esi
0x004d1023:	pushl	%esi
0x004d1024:	call	0x004d0ce0	; targets: 0x004d0ce0(MAY)
0x004d1029:	addl	$0x4, %esp	; from: 0x004d0ce7(MAY)
0x004d102c:	popl	%edx
0x004d102d:	pushl	%edx
0x004d102e:	pushl	0x4(%edx)
0x004d1031:	pushl	0x2c(%edx)
0x004d1034:	pushl	0xe4(%edx)
0x004d103a:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d106c:	popl	%edi	; from: 0x004d1250(MAY)
0x004d106d:	call	FindClose@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1073:	call	%edi	; targets: 0x004d1255(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d1133(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x3c, %esp
0x004d1080:	leal	0x004d3074, %edx
0x004d1086:	addl	%eax, -28(%ebp)
0x004d1089:	pushl	%edx
0x004d108a:	pushl	$0x0
0x004d108c:	call	0x004d0ce0	; targets: 0x004d0ce0(MAY)
0x004d1091:	addl	$0x4, %esp	; from: 0x004d0ce7(MAY)
0x004d1094:	popl	%edx
0x004d1095:	pushl	%edx
0x004d1096:	pushl	%esi
0x004d1097:	pushl	0x19c(%edx)
0x004d109d:	pushl	0x5c(%edx)
0x004d10a0:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d10d8:	movl	%edi, %edi	; from: 0x004d09e6(MAY)
0x004d10da:	pushl	%ebp
0x004d10db:	movl	%esp, %ebp
0x004d10dd:	subl	$0x24, %esp
0x004d10e0:	movl	$0x4d315c, %esi
0x004d10e5:	movl	%esi, -200(%esi)
0x004d10eb:	pushl	%esi
0x004d10ec:	pushl	0x5c(%esi)
0x004d10ef:	pushl	%edx
0x004d10f0:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d1118:	movl	%edi, %edi	; from: 0x004d0800(MAY)
0x004d111a:	pushl	%ebp
0x004d111b:	movl	%esp, %ebp
0x004d111d:	subl	$0x4c, %esp
0x004d1120:	leal	0x004d3020, %eax
0x004d1126:	adcl	$0x5a, -52(%ebp)
0x004d112a:	pushl	%eax
0x004d112b:	pushl	0x1e8(%eax)
0x004d1131:	pushl	%esi
0x004d1132:	pushl	%edx
0x004d1133:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d1164:	movl	%edi, %edi	; from: 0x004d103a(MAY)
0x004d1166:	pushl	%ebp
0x004d1167:	movl	%esp, %ebp
0x004d1169:	subl	$0x3c, %esp
0x004d116c:	movl	$0x4d306c, %eax
0x004d1171:	subl	$0x7b4e, %edi
0x004d1177:	pushl	%eax
0x004d1178:	pushl	%edi
0x004d1179:	pushl	0x1b8(%eax)
0x004d117f:	pushl	0x1ac(%eax)
0x004d1185:	call	0x004d0dac	; targets: 0x004d0dac(MAY)
0x004d11b0:	movl	%edi, %edi	; from: 0x004d10a0(MAY)
0x004d11b2:	pushl	%ebp
0x004d11b3:	movl	%esp, %ebp
0x004d11b5:	subl	$0x28, %esp
0x004d11b8:	leal	0x004d31d0, %edi
0x004d11be:	xorl	$0x15, %edx
0x004d11c1:	pushl	%edi
0x004d11c2:	pushl	%ecx
0x004d11c3:	pushl	%eax
0x004d11c4:	call	0x004d0ca0	; targets: 0x004d0ca0(MAY)
0x004d11f0:	movl	%edi, %edi	; from: 0x004d071d(MAY)
0x004d11f2:	pushl	%ebp
0x004d11f3:	movl	%esp, %ebp
0x004d11f5:	subl	$0x40, %esp
0x004d11f8:	movl	$0x4d30ac, %eax
0x004d11fd:	xorl	$0x63, -48(%ebp)
0x004d1201:	pushl	%eax
0x004d1202:	pushl	$0x0
0x004d1204:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d1209:	addl	$0x4, %esp	; from: 0x004d1573(MAY)
0x004d120c:	popl	%eax
0x004d120d:	pushl	%eax
0x004d120e:	pushl	0x1f4(%eax)
0x004d1214:	pushl	0x10(%eax)
0x004d1217:	pushl	0x18(%eax)
0x004d121a:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d12b9(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x2c, %esp
0x004d1240:	leal	0x004d30b8, %ecx
0x004d1246:	sbbl	$0x47, %edx
0x004d1249:	pushl	%ecx
0x004d124a:	movl	$0x0, %eax
0x004d124f:	pushl	%eax
0x004d1250:	call	0x004d106c	; targets: 0x004d106c(MAY)
0x004d1255:	addl	$0x4, %esp	; from: 0x004d1073(MAY)
0x004d1258:	popl	%ecx
0x004d1259:	pushl	%ecx
0x004d125a:	pushl	0x198(%ecx)
0x004d1260:	pushl	%edx
0x004d1261:	pushl	%edx
0x004d1262:	call	0x004d12ec	; targets: 0x004d12ec(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d1591(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x48, %esp
0x004d1294:	leal	-168(%edx), %eax
0x004d129a:	addl	$0xffffe8b2, -32(%ebp)
0x004d12a1:	pushl	%eax
0x004d12a2:	movl	$0x0, %eax
0x004d12a7:	pushl	%eax
0x004d12a8:	call	0x004d0ce0	; targets: 0x004d0ce0(MAY)
0x004d12ad:	addl	$0x4, %esp	; from: 0x004d0ce7(MAY)
0x004d12b0:	popl	%eax
0x004d12b1:	pushl	%eax
0x004d12b2:	pushl	0x1d8(%eax)
0x004d12b8:	pushl	%ebx
0x004d12b9:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d12ec:	movl	%edi, %edi	; from: 0x004d1262(MAY)
0x004d12ee:	pushl	%ebp
0x004d12ef:	movl	%esp, %ebp
0x004d12f1:	subl	$0x20, %esp
0x004d12f4:	leal	0x004d3188, %eax
0x004d12fa:	sbbl	%ebx, 0x5c(%eax)
0x004d12fd:	pushl	%eax
0x004d12fe:	pushl	$0x0
0x004d1300:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d1305:	addl	$0x4, %esp	; from: 0x004d0b23(MAY)
0x004d1308:	popl	%eax
0x004d1309:	pushl	%eax
0x004d130a:	pushl	%ecx
0x004d130b:	pushl	0x10c(%eax)
0x004d1311:	call	0x004d132c	; targets: 0x004d132c(MAY)
0x004d132c:	movl	%edi, %edi	; from: 0x004d1311(MAY)
0x004d132e:	pushl	%ebp
0x004d132f:	movl	%esp, %ebp
0x004d1331:	subl	$0x50, %esp
0x004d1334:	leal	0x004d31a4, %esi
0x004d133a:	sbbl	-56(%ebp), %edi
0x004d133d:	pushl	%esi
0x004d133e:	pushl	0xe8(%esi)
0x004d1344:	pushl	%edx
0x004d1345:	pushl	%ebx
0x004d1346:	pushl	%edx
0x004d1347:	call	0x004d0cec	; targets: 0x004d0cec(MAY)
0x004d136c:	movl	%edi, %edi	; from: 0x004d1470(MAY)
0x004d136e:	pushl	%ebp
0x004d136f:	movl	%esp, %ebp
0x004d1371:	subl	$0x24, %esp
0x004d1374:	leal	-424(%eax), %edx
0x004d137a:	addl	-28(%ebp), %esi
0x004d137d:	pushl	%edx
0x004d137e:	pushl	0x110(%edx)
0x004d1384:	pushl	%ecx
0x004d1385:	pushl	%eax
0x004d1386:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d13b0:	movl	%edi, %edi	; from: 0x004d121a(MAY)
0x004d13b2:	pushl	%ebp
0x004d13b3:	movl	%esp, %ebp
0x004d13b5:	subl	$0x1c, %esp
0x004d13b8:	leal	0x3c(%eax), %edx
0x004d13bb:	cmpl	$0x3fa9, %edx
0x004d13c1:	jb	0x004d13b3	; targets: 0x004d13c3(MAY)
0x004d13c3:	pushl	%edx	; from: 0x004d13c1(MAY)
0x004d13c4:	call	0x004d0c94	; targets: 0x004d0c94(MAY)
0x004d13c9:	addl	$0x4, %esp	; from: 0x004d0c9b(MAY)
0x004d13cc:	popl	%edx
0x004d13cd:	pushl	%edx
0x004d13ce:	pushl	%ecx
0x004d13cf:	pushl	%esi
0x004d13d0:	pushl	0x118(%edx)
0x004d13d6:	call	0x004d1494	; targets: 0x004d1494(MAY)
0x004d13f0:	movl	%edi, %edi	; from: 0x004d0b9d(MAY)
0x004d13f2:	pushl	%ebp
0x004d13f3:	movl	%esp, %ebp
0x004d13f5:	subl	$0x20, %esp
0x004d13f8:	leal	-4(%edx), %eax
0x004d13fb:	andl	%edi, 0x158(%eax)
0x004d1401:	pushl	%eax
0x004d1402:	movl	$0x0, %ebx
0x004d1407:	pushl	%ebx
0x004d1408:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d140d:	addl	$0x4, %esp	; from: 0x004d1573(MAY)
0x004d1410:	popl	%eax
0x004d1411:	pushl	%eax
0x004d1412:	pushl	0x44(%eax)
0x004d1415:	pushl	%esi
0x004d1416:	call	0x004d0b40	; targets: 0x004d0b40(MAY)
0x004d1430:	popl	%edi	; from: 0x004d070b(MAY), 0x004d0c2f(MAY)
0x004d1431:	call	GetACP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d1437:	call	%edi	; targets: 0x004d0710(MAY), 0x004d0c34(MAY)
0x004d1454:	movl	%edi, %edi	; from: 0x004d0881(MAY)
0x004d1456:	pushl	%ebp
0x004d1457:	movl	%esp, %ebp
0x004d1459:	subl	$0x28, %esp
0x004d145c:	leal	0x54(%edx), %eax
0x004d145f:	andl	-320(%eax), %ecx
0x004d1465:	pushl	%eax
0x004d1466:	pushl	%edi
0x004d1467:	pushl	0x154(%eax)
0x004d146d:	pushl	0x8(%eax)
0x004d1470:	call	0x004d136c	; targets: 0x004d136c(MAY)
0x004d1494:	movl	%edi, %edi	; from: 0x004d13d6(MAY)
0x004d1496:	pushl	%ebp
0x004d1497:	movl	%esp, %ebp
0x004d1499:	subl	$0x1c, %esp
0x004d149c:	leal	-20(%edx), %eax
0x004d149f:	addl	-124(%eax), %esi
0x004d14a2:	pushl	%eax
0x004d14a3:	pushl	0x11c(%eax)
0x004d14a9:	pushl	0xac(%eax)
0x004d14af:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d14e0:	movl	%edi, %edi	; from: 0x004d0b5c(MAY)
0x004d14e2:	pushl	%ebp
0x004d14e3:	movl	%esp, %ebp
0x004d14e5:	subl	$0x38, %esp
0x004d14e8:	leal	0x004d30a8, %ecx
0x004d14ee:	addl	$0x9, -8(%ebp)
0x004d14f2:	pushl	%ecx
0x004d14f3:	pushl	$0x0
0x004d14f5:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d14fa:	addl	$0x4, %esp	; from: 0x004d0903(MAY)
0x004d14fd:	popl	%ecx
0x004d14fe:	pushl	%ecx
0x004d14ff:	pushl	0x1dc(%ecx)
0x004d1505:	pushl	%edx
0x004d1506:	pushl	%edx
0x004d1507:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d152c:	movl	%edi, %edi	; from: 0x004d0d08(MAY)
0x004d152e:	pushl	%ebp
0x004d152f:	movl	%esp, %ebp
0x004d1531:	subl	$0x20, %esp
0x004d1534:	leal	-284(%edx), %eax
0x004d153a:	subl	-20(%ebp), %ecx
0x004d153d:	pushl	%eax
0x004d153e:	pushl	%edx
0x004d153f:	pushl	0x48(%eax)
0x004d1542:	pushl	%ecx
0x004d1543:	pushl	0x18c(%eax)
0x004d1549:	call	0x004d0df4	; targets: 0x004d0df4(MAY)
0x004d156c:	popl	%edi	; from: 0x004d1204(MAY), 0x004d1408(MAY)
0x004d156d:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1573:	call	%edi	; targets: 0x004d140d(MAY), 0x004d1209(MAY)
0x004d1578:	movl	%edi, %edi	; from: 0x004d0a3d(MAY)
0x004d157a:	pushl	%ebp
0x004d157b:	movl	%esp, %ebp
0x004d157d:	subl	$0x34, %esp
0x004d1580:	movl	$0x4d30b0, %edx
0x004d1585:	xorl	$0x28de, -112(%edx)
0x004d158c:	pushl	%edx
0x004d158d:	pushl	%ecx
0x004d158e:	pushl	0x50(%edx)
0x004d1591:	call	0x004d128c	; targets: 0x004d128c(MAY)
