0x004d06f8:	movl	%edi, %edi	; from: 0x004d0c0a(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x58, %esp
0x004d0700:	leal	0x70(%eax), %ecx
0x004d0703:	movl	$0x7b5a, -56(%ebp)
0x004d070a:	pushl	%ecx
0x004d070b:	call	0x004d1434	; targets: 0x004d1434(MAY)
0x004d0710:	addl	$0x4, %esp	; from: 0x004d143b(MAY)
0x004d0713:	popl	%ecx
0x004d0714:	pushl	%ecx
0x004d0715:	pushl	%edx
0x004d0716:	pushl	%ebx
0x004d0717:	pushl	0x154(%ecx)
0x004d071d:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d0748:	movl	%edi, %edi	; from: 0x004d07be(MAY)
0x004d074a:	pushl	%ebp
0x004d074b:	movl	%esp, %ebp
0x004d074d:	subl	$0x58, %esp
0x004d0750:	leal	0x004d3080, %eax
0x004d0756:	xorl	$0x6, 0x13c(%eax)
0x004d075d:	pushl	%eax
0x004d075e:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d0763:	addl	$0x4, %esp	; from: 0x004d0c9f(MAY)
0x004d0766:	popl	%eax
0x004d0767:	pushl	%eax
0x004d0768:	pushl	0x18c(%eax)
0x004d076e:	pushl	0x70(%eax)
0x004d0771:	call	0x004d0920	; targets: 0x004d0920(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d0cc5(MAY)
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
0x004d07d8:	movl	%edi, %edi	; from: 0x004d150b(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x50, %esp
0x004d07e0:	movl	$0x4d31e8, %edx
0x004d07e5:	sbbl	%esi, %eax
0x004d07e7:	pushl	%edx
0x004d07e8:	movl	$0x0, %edx
0x004d07ed:	pushl	%edx
0x004d07ee:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d07f3:	addl	$0x4, %esp	; from: 0x004d0e43(MAY)
0x004d07f6:	popl	%edx
0x004d07f7:	pushl	%edx
0x004d07f8:	pushl	%esi
0x004d07f9:	pushl	%edi
0x004d07fa:	pushl	0xac(%edx)
0x004d0800:	call	0x004d111c	; targets: 0x004d111c(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d0c6b(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x54, %esp
0x004d0828:	leal	0x004d30b0, %esi
0x004d082e:	orl	%eax, 0xd8(%esi)
0x004d0834:	pushl	%esi
0x004d0835:	pushl	%ecx
0x004d0836:	pushl	0x170(%esi)
0x004d083c:	call	0x004d0ed4	; targets: 0x004d0ed4(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d10f4(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x38, %esp
0x004d0870:	movl	$0x4d3174, %edx
0x004d0875:	addl	%edi, -60(%edx)
0x004d0878:	pushl	%edx
0x004d0879:	pushl	0x108(%edx)
0x004d087f:	pushl	%esi
0x004d0880:	pushl	%eax
0x004d0881:	call	0x004d1458	; targets: 0x004d1458(MAY)
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
0x004d08d6:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d08fc:	popl	%edi	; from: 0x004d14f9(MAY)
0x004d08fd:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0903:	call	%edi	; targets: 0x004d14fe(MAY)
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
0x004d0957:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d09c4:	movl	%edi, %edi	; from: 0x004d0e11(MAY)
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
0x004d09e6:	call	0x004d10dc	; targets: 0x004d10dc(MAY)
0x004d0a0c:	popl	%edi	; from: 0x004d0bf3(MAY)
0x004d0a0d:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004d0a13:	call	%edi	; targets: 0x004d0bf8(MAY)
0x004d0a24:	movl	%edi, %edi	; from: 0x004d0f3c(MAY)
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
0x004d0a3d:	call	0x004d157c	; targets: 0x004d157c(MAY)
0x004d0a60:	popl	%edi	; from: 0x004d08c2(MAY)
0x004d0a61:	call	LocalLock@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0a67:	call	%edi	; targets: 0x004d08c7(MAY)
0x004d0a6c:	movl	%edi, %edi	; from: 0x004d138a(MAY)
0x004d0a6e:	pushl	%ebp
0x004d0a6f:	movl	%esp, %ebp
0x004d0a71:	subl	$0x60, %esp
0x004d0a74:	leal	0x174(%edx), %eax
0x004d0a7a:	adcl	%ecx, -60(%ebp)
0x004d0a7d:	pushl	%eax
0x004d0a7e:	pushl	0x110(%eax)
0x004d0a84:	pushl	%esi
0x004d0a85:	call	0x004d1010	; targets: 0x004d1010(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d0ef9(MAY)
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
0x004d0b1c:	popl	%edi	; from: 0x004d1304(MAY), 0x004d0d70(MAY)
0x004d0b1d:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0b23:	call	%edi	; targets: 0x004d0d75(MAY), 0x004d1309(MAY)
0x004d0b28:	popl	%edi	; from: 0x004d07a6(MAY)
0x004d0b29:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0b2f:	call	%edi	; targets: 0x004d07ab(MAY)
0x004d0b40:	movl	%edi, %edi	; from: 0x004d141a(MAY)
0x004d0b42:	pushl	%ebp
0x004d0b43:	movl	%esp, %ebp
0x004d0b45:	subl	$0x34, %esp
0x004d0b48:	leal	0x004d3020, %edi
0x004d0b4e:	addl	$0xfffff927, %ecx
0x004d0b54:	pushl	%edi
0x004d0b55:	pushl	0x128(%edi)
0x004d0b5b:	pushl	%ebx
0x004d0b5c:	call	0x004d14e4	; targets: 0x004d14e4(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d14b3(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x3c, %esp
0x004d0b8c:	movl	$0x4d3044, %edx
0x004d0b91:	orl	%eax, -36(%ebp)
0x004d0b94:	pushl	%edx
0x004d0b95:	pushl	%esi
0x004d0b96:	pushl	0xf4(%edx)
0x004d0b9c:	pushl	%esi
0x004d0b9d:	call	0x004d13f4	; targets: 0x004d13f4(MAY)
0x004d0bd8:	movl	%edi, %edi	; from: 0x004d0dcc(MAY)
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
0x004d0c2f:	call	0x004d1434	; targets: 0x004d1434(MAY)
0x004d0c34:	subl	$0xfffffffc, %esp	; from: 0x004d143b(MAY)
0x004d0c37:	call	0x004d0ec8	; targets: 0x004d0ec8(MAY)
0x004d0c3c:	pushl	$0x2	; from: 0x004d0ecf(MAY)
0x004d0c3e:	xorl	%eax, %eax
0x004d0c40:	adcl	$0x4d3030, %eax
0x004d0c45:	pushl	$0x0
0x004d0c47:	xorl	%ecx, %ecx
0x004d0c49:	adcl	$0x4d3036, %ecx
0x004d0c4f:	addb	$0x41, (%ecx)
0x004d0c52:	pushl	%eax
0x004d0c53:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0c58:	popl	%edi	; from: 0x004d0c7b(MAY)
0x004d0c59:	popl	%edi
0x004d0c5a:	popl	%edi
0x004d0c5b:	leal	0x3b(%eax), %edi
0x004d0c5e:	movl	(%edi), %edi
0x004d0c60:	leal	(%eax,%edi), %eax
0x004d0c63:	movl	0x28(%eax), %eax
0x004d0c66:	pusha	
0x004d0c67:	movb	$0x45, %ah
0x004d0c69:	subb	%ah, %al
0x004d0c6b:	ja	0x004d0820	; targets: 0x004d0c71(MAY), 0x004d0820(MAY)
0x004d0c71:	popa		; from: 0x004d0c6b(MAY)
0x004d0c72:	ret	; targets: 0xfee70000(MAY)

0x004d0c74:	popl	%edi	; from: 0x004d0957(MAY), 0x004d0c53(MAY)
0x004d0c75:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00025e(MAY), 0xff0001f0(MAY)
0x004d0c7b:	call	%edi	; targets: 0x004d0c58(MAY)
0x004d0c98:	popl	%edi	; from: 0x004d075e(MAY), 0x004d13c8(MAY)
0x004d0c99:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0c9f:	call	%edi	; targets: 0x004d13cd(MAY), 0x004d0763(MAY)
0x004d0ca4:	movl	%edi, %edi	; from: 0x004d11c8(MAY)
0x004d0ca6:	pushl	%ebp
0x004d0ca7:	movl	%esp, %ebp
0x004d0ca9:	subl	$0x34, %esp
0x004d0cac:	movl	$0x4d313c, %ebx
0x004d0cb1:	adcl	%edi, %eax
0x004d0cb3:	pushl	$0x0
0x004d0cb5:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d0cba:	addl	$0x4, %esp	; from: 0x004d0e43(MAY)
0x004d0cbd:	pushl	%ebx
0x004d0cbe:	pushl	0xe0(%ebx)
0x004d0cc4:	pushl	%edx
0x004d0cc5:	call	0x004d078c	; targets: 0x004d078c(MAY)
0x004d0ce4:	popl	%edi	; from: 0x004d1028(MAY), 0x004d1090(MAY), 0x004d12ac(MAY)
0x004d0ce5:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d0ceb:	call	%edi	; targets: 0x004d12b1(MAY), 0x004d1095(MAY), 0x004d102d(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d134b(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x54, %esp
0x004d0cf8:	leal	0x004d31cc, %edx
0x004d0cfe:	cmpl	$0x4f22, %edx
0x004d0d04:	je	0x004d0cf3	; targets: 0x004d0d06(MAY)
0x004d0d06:	pushl	%edx	; from: 0x004d0d04(MAY)
0x004d0d07:	pushl	0x8(%edx)
0x004d0d0a:	pushl	%ebx
0x004d0d0b:	pushl	%ebx
0x004d0d0c:	call	0x004d1530	; targets: 0x004d1530(MAY)
0x004d0d4c:	popl	%edi	; from: 0x004d0fda(MAY)
0x004d0d4d:	call	LocalFree@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0d53:	call	%edi	; targets: 0x004d0fdf(MAY)
0x004d0d58:	movl	%edi, %edi	; from: 0x004d0f7f(MAY)
0x004d0d5a:	pushl	%ebp
0x004d0d5b:	movl	%esp, %ebp
0x004d0d5d:	subl	$0x34, %esp
0x004d0d60:	leal	0x004d300c, %ebx
0x004d0d66:	cmpl	$0x7193, %ebx
0x004d0d6c:	je	0x004d0d5b	; targets: 0x004d0d6e(MAY)
0x004d0d6e:	pushl	$0x0	; from: 0x004d0d6c(MAY)
0x004d0d70:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d0d75:	addl	$0x4, %esp	; from: 0x004d0b23(MAY)
0x004d0d78:	pushl	%ebx
0x004d0d79:	pushl	0x1ac(%ebx)
0x004d0d7f:	pushl	0x110(%ebx)
0x004d0d85:	pushl	0x120(%ebx)
0x004d0d8b:	pushl	0x8(%ebx)
0x004d0d8e:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d0db0:	movl	%edi, %edi	; from: 0x004d1189(MAY)
0x004d0db2:	pushl	%ebp
0x004d0db3:	movl	%esp, %ebp
0x004d0db5:	subl	$0x3c, %esp
0x004d0db8:	movl	$0x4d30dc, %ecx
0x004d0dbd:	movl	$0x73f5, 0x40(%ecx)
0x004d0dc4:	pushl	%ecx
0x004d0dc5:	pushl	%ebx
0x004d0dc6:	pushl	0x108(%ecx)
0x004d0dcc:	call	0x004d0bd8	; targets: 0x004d0bd8(MAY)
0x004d0df8:	movl	%edi, %edi	; from: 0x004d154d(MAY)
0x004d0dfa:	pushl	%ebp
0x004d0dfb:	movl	%esp, %ebp
0x004d0dfd:	subl	$0x24, %esp
0x004d0e00:	leal	0x9c(%eax), %ecx
0x004d0e06:	cmpl	$0x5cf0, %ecx
0x004d0e0c:	je	0x004d0dfb	; targets: 0x004d0e0e(MAY)
0x004d0e0e:	pushl	%ecx	; from: 0x004d0e0c(MAY)
0x004d0e0f:	pushl	%ebx
0x004d0e10:	pushl	%eax
0x004d0e11:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d0e3c:	popl	%edi	; from: 0x004d07ee(MAY), 0x004d0cb5(MAY)
0x004d0e3d:	call	CloseHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0e43:	call	%edi	; targets: 0x004d07f3(MAY), 0x004d0cba(MAY)
0x004d0e48:	movl	%edi, %edi	; from: 0x004d0ea3(MAY)
0x004d0e4a:	pushl	%ebp
0x004d0e4b:	movl	%esp, %ebp
0x004d0e4d:	subl	$0x20, %esp
0x004d0e50:	leal	0x30(%ecx), %eax
0x004d0e53:	subl	%ebx, %edx
0x004d0e55:	pushl	%eax
0x004d0e56:	pushl	0x130(%eax)
0x004d0e5c:	pushl	%ebx
0x004d0e5d:	call	0x004d0fc4	; targets: 0x004d0fc4(MAY)
0x004d0e8c:	movl	%edi, %edi	; from: 0x004d0d8e(MAY)
0x004d0e8e:	pushl	%ebp
0x004d0e8f:	movl	%esp, %ebp
0x004d0e91:	subl	$0x2c, %esp
0x004d0e94:	movl	$0x4d3054, %ecx
0x004d0e99:	orl	-16(%ebp), %esi
0x004d0e9c:	pushl	%ecx
0x004d0e9d:	pushl	0x48(%ecx)
0x004d0ea0:	pushl	0x40(%ecx)
0x004d0ea3:	call	0x004d0e48	; targets: 0x004d0e48(MAY)
0x004d0ec8:	popl	%edi	; from: 0x004d0c37(MAY)
0x004d0ec9:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0ecf:	call	%edi	; targets: 0x004d0c3c(MAY)
0x004d0ed4:	movl	%edi, %edi	; from: 0x004d083c(MAY)
0x004d0ed6:	pushl	%ebp
0x004d0ed7:	movl	%esp, %ebp
0x004d0ed9:	subl	$0x58, %esp
0x004d0edc:	leal	0x108(%esi), %ecx
0x004d0ee2:	addl	%ebx, -28(%ebp)
0x004d0ee5:	pushl	%ecx
0x004d0ee6:	pushl	0x1e4(%ecx)
0x004d0eec:	pushl	0x1e0(%ecx)
0x004d0ef2:	pushl	0x198(%ecx)
0x004d0ef8:	pushl	%eax
0x004d0ef9:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d0ff2(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x30, %esp
0x004d0f2c:	leal	0x004d303c, %esi
0x004d0f32:	adcl	-28(%ebp), %eax
0x004d0f35:	pushl	%esi
0x004d0f36:	pushl	0x1c(%esi)
0x004d0f39:	pushl	0x68(%esi)
0x004d0f3c:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d08d6(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x44, %esp
0x004d0f6c:	leal	0x64(%eax), %esi
0x004d0f6f:	cmpl	$0x68f, %esi
0x004d0f75:	je	0x004d0f67	; targets: 0x004d0f77(MAY)
0x004d0f77:	pushl	%esi	; from: 0x004d0f75(MAY)
0x004d0f78:	pushl	0x3c(%esi)
0x004d0f7b:	pushl	%eax
0x004d0f7c:	pushl	%edi
0x004d0f7d:	pushl	(%esi)
0x004d0f7f:	call	0x004d0d58	; targets: 0x004d0d58(MAY)
0x004d0fc4:	movl	%edi, %edi	; from: 0x004d0e5d(MAY)
0x004d0fc6:	pushl	%ebp
0x004d0fc7:	movl	%esp, %ebp
0x004d0fc9:	subl	$0x5c, %esp
0x004d0fcc:	leal	0x004d3194, %ecx
0x004d0fd2:	movl	$0x194e, %edx
0x004d0fd7:	pushl	%ecx
0x004d0fd8:	pushl	$0x0
0x004d0fda:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d0fdf:	addl	$0x4, %esp	; from: 0x004d0d53(MAY)
0x004d0fe2:	popl	%ecx
0x004d0fe3:	pushl	%ecx
0x004d0fe4:	pushl	0x190(%ecx)
0x004d0fea:	pushl	0x120(%ecx)
0x004d0ff0:	pushl	(%ecx)
0x004d0ff2:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d1010:	movl	%edi, %edi	; from: 0x004d0a85(MAY)
0x004d1012:	pushl	%ebp
0x004d1013:	movl	%esp, %ebp
0x004d1015:	subl	$0x5c, %esp
0x004d1018:	leal	-76(%eax), %edx
0x004d101b:	sbbl	-292(%edx), %ecx
0x004d1021:	pushl	%edx
0x004d1022:	movl	$0x0, %esi
0x004d1027:	pushl	%esi
0x004d1028:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d102d:	addl	$0x4, %esp	; from: 0x004d0ceb(MAY)
0x004d1030:	popl	%edx
0x004d1031:	pushl	%edx
0x004d1032:	pushl	0x4(%edx)
0x004d1035:	pushl	0x2c(%edx)
0x004d1038:	pushl	0xe4(%edx)
0x004d103e:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d1070:	popl	%edi	; from: 0x004d1254(MAY)
0x004d1071:	call	FindClose@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1077:	call	%edi	; targets: 0x004d1259(MAY)
0x004d107c:	movl	%edi, %edi	; from: 0x004d1137(MAY)
0x004d107e:	pushl	%ebp
0x004d107f:	movl	%esp, %ebp
0x004d1081:	subl	$0x3c, %esp
0x004d1084:	leal	0x004d3074, %edx
0x004d108a:	addl	%eax, -28(%ebp)
0x004d108d:	pushl	%edx
0x004d108e:	pushl	$0x0
0x004d1090:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d1095:	addl	$0x4, %esp	; from: 0x004d0ceb(MAY)
0x004d1098:	popl	%edx
0x004d1099:	pushl	%edx
0x004d109a:	pushl	%esi
0x004d109b:	pushl	0x19c(%edx)
0x004d10a1:	pushl	0x5c(%edx)
0x004d10a4:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d10dc:	movl	%edi, %edi	; from: 0x004d09e6(MAY)
0x004d10de:	pushl	%ebp
0x004d10df:	movl	%esp, %ebp
0x004d10e1:	subl	$0x24, %esp
0x004d10e4:	movl	$0x4d315c, %esi
0x004d10e9:	movl	%esi, -200(%esi)
0x004d10ef:	pushl	%esi
0x004d10f0:	pushl	0x5c(%esi)
0x004d10f3:	pushl	%edx
0x004d10f4:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d111c:	movl	%edi, %edi	; from: 0x004d0800(MAY)
0x004d111e:	pushl	%ebp
0x004d111f:	movl	%esp, %ebp
0x004d1121:	subl	$0x4c, %esp
0x004d1124:	leal	0x004d3020, %eax
0x004d112a:	adcl	$0x5a, -52(%ebp)
0x004d112e:	pushl	%eax
0x004d112f:	pushl	0x1e8(%eax)
0x004d1135:	pushl	%esi
0x004d1136:	pushl	%edx
0x004d1137:	call	0x004d107c	; targets: 0x004d107c(MAY)
0x004d1168:	movl	%edi, %edi	; from: 0x004d103e(MAY)
0x004d116a:	pushl	%ebp
0x004d116b:	movl	%esp, %ebp
0x004d116d:	subl	$0x3c, %esp
0x004d1170:	movl	$0x4d306c, %eax
0x004d1175:	subl	$0x7b4e, %edi
0x004d117b:	pushl	%eax
0x004d117c:	pushl	%edi
0x004d117d:	pushl	0x1b8(%eax)
0x004d1183:	pushl	0x1ac(%eax)
0x004d1189:	call	0x004d0db0	; targets: 0x004d0db0(MAY)
0x004d11b4:	movl	%edi, %edi	; from: 0x004d10a4(MAY)
0x004d11b6:	pushl	%ebp
0x004d11b7:	movl	%esp, %ebp
0x004d11b9:	subl	$0x28, %esp
0x004d11bc:	leal	0x004d31d0, %edi
0x004d11c2:	xorl	$0x15, %edx
0x004d11c5:	pushl	%edi
0x004d11c6:	pushl	%ecx
0x004d11c7:	pushl	%eax
0x004d11c8:	call	0x004d0ca4	; targets: 0x004d0ca4(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d071d(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x40, %esp
0x004d11fc:	movl	$0x4d30ac, %eax
0x004d1201:	xorl	$0x63, -48(%ebp)
0x004d1205:	pushl	%eax
0x004d1206:	pushl	$0x0
0x004d1208:	call	0x004d1570	; targets: 0x004d1570(MAY)
0x004d120d:	addl	$0x4, %esp	; from: 0x004d1577(MAY)
0x004d1210:	popl	%eax
0x004d1211:	pushl	%eax
0x004d1212:	pushl	0x1f4(%eax)
0x004d1218:	pushl	0x10(%eax)
0x004d121b:	pushl	0x18(%eax)
0x004d121e:	call	0x004d13b4	; targets: 0x004d13b4(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d12bd(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x2c, %esp
0x004d1244:	leal	0x004d30b8, %ecx
0x004d124a:	sbbl	$0x47, %edx
0x004d124d:	pushl	%ecx
0x004d124e:	movl	$0x0, %eax
0x004d1253:	pushl	%eax
0x004d1254:	call	0x004d1070	; targets: 0x004d1070(MAY)
0x004d1259:	addl	$0x4, %esp	; from: 0x004d1077(MAY)
0x004d125c:	popl	%ecx
0x004d125d:	pushl	%ecx
0x004d125e:	pushl	0x198(%ecx)
0x004d1264:	pushl	%edx
0x004d1265:	pushl	%edx
0x004d1266:	call	0x004d12f0	; targets: 0x004d12f0(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d1595(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x48, %esp
0x004d1298:	leal	-168(%edx), %eax
0x004d129e:	addl	$0xffffe8b2, -32(%ebp)
0x004d12a5:	pushl	%eax
0x004d12a6:	movl	$0x0, %eax
0x004d12ab:	pushl	%eax
0x004d12ac:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d12b1:	addl	$0x4, %esp	; from: 0x004d0ceb(MAY)
0x004d12b4:	popl	%eax
0x004d12b5:	pushl	%eax
0x004d12b6:	pushl	0x1d8(%eax)
0x004d12bc:	pushl	%ebx
0x004d12bd:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d12f0:	movl	%edi, %edi	; from: 0x004d1266(MAY)
0x004d12f2:	pushl	%ebp
0x004d12f3:	movl	%esp, %ebp
0x004d12f5:	subl	$0x20, %esp
0x004d12f8:	leal	0x004d3188, %eax
0x004d12fe:	sbbl	%ebx, 0x5c(%eax)
0x004d1301:	pushl	%eax
0x004d1302:	pushl	$0x0
0x004d1304:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d1309:	addl	$0x4, %esp	; from: 0x004d0b23(MAY)
0x004d130c:	popl	%eax
0x004d130d:	pushl	%eax
0x004d130e:	pushl	%ecx
0x004d130f:	pushl	0x10c(%eax)
0x004d1315:	call	0x004d1330	; targets: 0x004d1330(MAY)
0x004d1330:	movl	%edi, %edi	; from: 0x004d1315(MAY)
0x004d1332:	pushl	%ebp
0x004d1333:	movl	%esp, %ebp
0x004d1335:	subl	$0x50, %esp
0x004d1338:	leal	0x004d31a4, %esi
0x004d133e:	sbbl	-56(%ebp), %edi
0x004d1341:	pushl	%esi
0x004d1342:	pushl	0xe8(%esi)
0x004d1348:	pushl	%edx
0x004d1349:	pushl	%ebx
0x004d134a:	pushl	%edx
0x004d134b:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d1370:	movl	%edi, %edi	; from: 0x004d1474(MAY)
0x004d1372:	pushl	%ebp
0x004d1373:	movl	%esp, %ebp
0x004d1375:	subl	$0x24, %esp
0x004d1378:	leal	-424(%eax), %edx
0x004d137e:	addl	-28(%ebp), %esi
0x004d1381:	pushl	%edx
0x004d1382:	pushl	0x110(%edx)
0x004d1388:	pushl	%ecx
0x004d1389:	pushl	%eax
0x004d138a:	call	0x004d0a6c	; targets: 0x004d0a6c(MAY)
0x004d13b4:	movl	%edi, %edi	; from: 0x004d121e(MAY)
0x004d13b6:	pushl	%ebp
0x004d13b7:	movl	%esp, %ebp
0x004d13b9:	subl	$0x1c, %esp
0x004d13bc:	leal	0x3c(%eax), %edx
0x004d13bf:	cmpl	$0x3fa9, %edx
0x004d13c5:	jb	0x004d13b7	; targets: 0x004d13c7(MAY)
0x004d13c7:	pushl	%edx	; from: 0x004d13c5(MAY)
0x004d13c8:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d13cd:	addl	$0x4, %esp	; from: 0x004d0c9f(MAY)
0x004d13d0:	popl	%edx
0x004d13d1:	pushl	%edx
0x004d13d2:	pushl	%ecx
0x004d13d3:	pushl	%esi
0x004d13d4:	pushl	0x118(%edx)
0x004d13da:	call	0x004d1498	; targets: 0x004d1498(MAY)
0x004d13f4:	movl	%edi, %edi	; from: 0x004d0b9d(MAY)
0x004d13f6:	pushl	%ebp
0x004d13f7:	movl	%esp, %ebp
0x004d13f9:	subl	$0x20, %esp
0x004d13fc:	leal	-4(%edx), %eax
0x004d13ff:	andl	%edi, 0x158(%eax)
0x004d1405:	pushl	%eax
0x004d1406:	movl	$0x0, %ebx
0x004d140b:	pushl	%ebx
0x004d140c:	call	0x004d1570	; targets: 0x004d1570(MAY)
0x004d1411:	addl	$0x4, %esp	; from: 0x004d1577(MAY)
0x004d1414:	popl	%eax
0x004d1415:	pushl	%eax
0x004d1416:	pushl	0x44(%eax)
0x004d1419:	pushl	%esi
0x004d141a:	call	0x004d0b40	; targets: 0x004d0b40(MAY)
0x004d1434:	popl	%edi	; from: 0x004d070b(MAY), 0x004d0c2f(MAY)
0x004d1435:	call	GetACP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d143b:	call	%edi	; targets: 0x004d0710(MAY), 0x004d0c34(MAY)
0x004d1458:	movl	%edi, %edi	; from: 0x004d0881(MAY)
0x004d145a:	pushl	%ebp
0x004d145b:	movl	%esp, %ebp
0x004d145d:	subl	$0x28, %esp
0x004d1460:	leal	0x54(%edx), %eax
0x004d1463:	andl	-320(%eax), %ecx
0x004d1469:	pushl	%eax
0x004d146a:	pushl	%edi
0x004d146b:	pushl	0x154(%eax)
0x004d1471:	pushl	0x8(%eax)
0x004d1474:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d1498:	movl	%edi, %edi	; from: 0x004d13da(MAY)
0x004d149a:	pushl	%ebp
0x004d149b:	movl	%esp, %ebp
0x004d149d:	subl	$0x1c, %esp
0x004d14a0:	leal	-20(%edx), %eax
0x004d14a3:	addl	-124(%eax), %esi
0x004d14a6:	pushl	%eax
0x004d14a7:	pushl	0x11c(%eax)
0x004d14ad:	pushl	0xac(%eax)
0x004d14b3:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d14e4:	movl	%edi, %edi	; from: 0x004d0b5c(MAY)
0x004d14e6:	pushl	%ebp
0x004d14e7:	movl	%esp, %ebp
0x004d14e9:	subl	$0x38, %esp
0x004d14ec:	leal	0x004d30a8, %ecx
0x004d14f2:	addl	$0x9, -8(%ebp)
0x004d14f6:	pushl	%ecx
0x004d14f7:	pushl	$0x0
0x004d14f9:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d14fe:	addl	$0x4, %esp	; from: 0x004d0903(MAY)
0x004d1501:	popl	%ecx
0x004d1502:	pushl	%ecx
0x004d1503:	pushl	0x1dc(%ecx)
0x004d1509:	pushl	%edx
0x004d150a:	pushl	%edx
0x004d150b:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d1530:	movl	%edi, %edi	; from: 0x004d0d0c(MAY)
0x004d1532:	pushl	%ebp
0x004d1533:	movl	%esp, %ebp
0x004d1535:	subl	$0x20, %esp
0x004d1538:	leal	-284(%edx), %eax
0x004d153e:	subl	-20(%ebp), %ecx
0x004d1541:	pushl	%eax
0x004d1542:	pushl	%edx
0x004d1543:	pushl	0x48(%eax)
0x004d1546:	pushl	%ecx
0x004d1547:	pushl	0x18c(%eax)
0x004d154d:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d1570:	popl	%edi	; from: 0x004d1208(MAY), 0x004d140c(MAY)
0x004d1571:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1577:	call	%edi	; targets: 0x004d120d(MAY), 0x004d1411(MAY)
0x004d157c:	movl	%edi, %edi	; from: 0x004d0a3d(MAY)
0x004d157e:	pushl	%ebp
0x004d157f:	movl	%esp, %ebp
0x004d1581:	subl	$0x34, %esp
0x004d1584:	movl	$0x4d30b0, %edx
0x004d1589:	xorl	$0x28de, -112(%edx)
0x004d1590:	pushl	%edx
0x004d1591:	pushl	%ecx
0x004d1592:	pushl	0x50(%edx)
0x004d1595:	call	0x004d1290	; targets: 0x004d1290(MAY)
