0x004d06ec:	movl	%edi, %edi	; from: 0x004d0cad(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x4c, %esp
0x004d06f4:	movl	$0x4d30a8, %edi
0x004d06f9:	addl	%edi, -36(%ebp)
0x004d06fc:	pushl	%edi
0x004d06fd:	leal	-168(%edi), %edi	; from: 0x004d070e(MAY)
0x004d0703:	pushl	%edi
0x004d0704:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d0709:	addl	$0x4, %esp	; from: 0x004d0b53(MAY)
0x004d070c:	testl	%eax, %eax
0x004d070e:	jne	0x004d06fd	; targets: 0x004d0710(MAY), 0x004d06fd(MAY)
0x004d0710:	popl	%edi	; from: 0x004d070e(MAY)
0x004d0711:	pushl	%edi
0x004d0712:	pushl	0x1b0(%edi)
0x004d0718:	pushl	%esi
0x004d0719:	pushl	%esi
0x004d071a:	pushl	%eax
0x004d071b:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d157f(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x28, %esp
0x004d0740:	leal	0x004d300c, %ebx
0x004d0746:	adcl	-40(%ebp), %eax
0x004d0749:	pushl	$0x0
0x004d074b:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0750:	addl	$0x4, %esp	; from: 0x004d095b(MAY)
0x004d0753:	pushl	%ebx
0x004d0754:	pushl	0x1b0(%ebx)
0x004d075a:	pushl	0x20(%ebx)
0x004d075d:	pushl	0xf0(%ebx)
0x004d0763:	pushl	0x98(%ebx)
0x004d0769:	call	0x004d0e84	; targets: 0x004d0e84(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d14dc(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x34, %esp
0x004d0788:	movl	$0x4d30a8, %ecx
0x004d078d:	addl	-12(%ebp), %edi
0x004d0790:	pushl	%ecx
0x004d0791:	pushl	0x1c0(%ecx)
0x004d0797:	pushl	%ebx
0x004d0798:	pushl	0x1ac(%ecx)
0x004d079e:	pushl	%ebx
0x004d079f:	call	0x004d0e40	; targets: 0x004d0e40(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d0d0c(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x54, %esp
0x004d07d4:	leal	0x004d3000, %edx
0x004d07da:	cmpl	$0x46a6, %edx
0x004d07e0:	jbe	0x004d07cf	; targets: 0x004d07e2(MAY)
0x004d07e2:	pushl	%edx	; from: 0x004d07e0(MAY)
0x004d07e3:	pushl	$0x0
0x004d07e5:	call	0x004d13a4	; targets: 0x004d13a4(MAY)
0x004d07ea:	addl	$0x4, %esp	; from: 0x004d13ab(MAY)
0x004d07ed:	popl	%edx
0x004d07ee:	pushl	%edx
0x004d07ef:	pushl	%eax
0x004d07f0:	pushl	%eax
0x004d07f1:	pushl	0xb0(%edx)
0x004d07f7:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d0814:	popl	%edi	; from: 0x004d0a92(MAY), 0x004d0cf4(MAY)
0x004d0815:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00004e(MAY), 0xff000230(MAY)
0x004d081b:	call	%edi	; targets: 0x004d0cf9(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d07f7(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x60, %esp
0x004d0828:	leal	0x13c(%edx), %eax
0x004d082e:	sbbl	$0x5383, -40(%eax)
0x004d0835:	pushl	%eax
0x004d0836:	movl	$0x0, %ecx
0x004d083b:	pushl	%ecx
0x004d083c:	call	0x004d1550	; targets: 0x004d1550(MAY)
0x004d0841:	addl	$0x4, %esp	; from: 0x004d1557(MAY)
0x004d0844:	popl	%eax
0x004d0845:	pushl	%eax
0x004d0846:	pushl	%edx
0x004d0847:	pushl	0x13c(%eax)
0x004d084d:	pushl	%edx
0x004d084e:	pushl	0xf0(%eax)
0x004d0854:	call	0x004d0dd8	; targets: 0x004d0dd8(MAY)
0x004d0874:	popl	%edi	; from: 0x004d0cdb(MAY)
0x004d0875:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d087b:	call	%edi	; targets: 0x004d0ce0(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d11f6(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x2c, %esp
0x004d0888:	leal	-488(%esi), %eax
0x004d088e:	adcl	-20(%ebp), %ecx
0x004d0891:	pushl	%eax
0x004d0892:	pushl	0x1c4(%eax)
0x004d0898:	pushl	%edi
0x004d0899:	pushl	%esi
0x004d089a:	call	0x004d0f80	; targets: 0x004d0f80(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d1291(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x60, %esp
0x004d08cc:	leal	0x004d30b4, %edi
0x004d08d2:	movl	$0xffffffcc, %esi
0x004d08d7:	pushl	%edi
0x004d08d8:	pushl	0x1a8(%edi)
0x004d08de:	pushl	%ecx
0x004d08df:	pushl	%esi
0x004d08e0:	call	0x004d0bb4	; targets: 0x004d0bb4(MAY)
0x004d090c:	movl	%edi, %edi	; from: 0x004d1169(MAY)
0x004d090e:	pushl	%ebp
0x004d090f:	movl	%esp, %ebp
0x004d0911:	subl	$0x50, %esp
0x004d0914:	leal	-380(%eax), %esi
0x004d091a:	xorl	%ebx, %ecx
0x004d091c:	pushl	$0x0
0x004d091e:	call	0x004d0ff8	; targets: 0x004d0ff8(MAY)
0x004d0923:	addl	$0x4, %esp	; from: 0x004d0fff(MAY)
0x004d0926:	pushl	%esi
0x004d0927:	pushl	%edx
0x004d0928:	pushl	%edi
0x004d0929:	pushl	%eax
0x004d092a:	call	0x004d14b8	; targets: 0x004d14b8(MAY)
0x004d0954:	popl	%edi	; from: 0x004d074b(MAY)
0x004d0955:	call	LocalLock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d095b:	call	%edi	; targets: 0x004d0750(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d13fd(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x20, %esp
0x004d0974:	leal	-348(%esi), %eax
0x004d097a:	addl	%ecx, -12(%ebp)
0x004d097d:	pushl	%eax
0x004d097e:	pushl	0x174(%eax)
0x004d0984:	pushl	0x140(%eax)
0x004d098a:	pushl	0x14(%eax)
0x004d098d:	call	0x004d130c	; targets: 0x004d130c(MAY)
0x004d09b4:	movl	%edi, %edi	; from: 0x004d1385(MAY)
0x004d09b6:	pushl	%ebp
0x004d09b7:	movl	%esp, %ebp
0x004d09b9:	subl	$0x58, %esp
0x004d09bc:	leal	0x12c(%edx), %eax
0x004d09c2:	addl	%edx, %esi
0x004d09c4:	pushl	%eax
0x004d09c5:	pushl	$0x0
0x004d09c7:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d09cc:	addl	$0x4, %esp	; from: 0x004d13b7(MAY)
0x004d09cf:	popl	%eax
0x004d09d0:	pushl	%eax
0x004d09d1:	pushl	%ebx
0x004d09d2:	pushl	0x130(%eax)
0x004d09d8:	pushl	%ebx
0x004d09d9:	call	0x004d11dc	; targets: 0x004d11dc(MAY)
0x004d0a04:	popl	%edi	; from: 0x004d0fce(MAY)
0x004d0a05:	call	Sleep@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0a0b:	call	%edi	; targets: 0x004d0fd3(MAY)
0x004d0a1c:	movl	%edi, %edi	; from: 0x004d1440(MAY)
0x004d0a1e:	pushl	%ebp
0x004d0a1f:	movl	%esp, %ebp
0x004d0a21:	subl	$0x3c, %esp
0x004d0a24:	leal	0x004d3098, %edi
0x004d0a2a:	orl	%esi, -56(%ebp)
0x004d0a2d:	pushl	%edi
0x004d0a2e:	pushl	%edx
0x004d0a2f:	pushl	%ecx
0x004d0a30:	pushl	%edx
0x004d0a31:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d0a5c:	movl	%edi, %edi	; from: 0x004d0c63(MAY)
0x004d0a5e:	pushl	%ebp
0x004d0a5f:	movl	%esp, %ebp
0x004d0a61:	subl	$0x4c, %esp
0x004d0a64:	movl	$0xffff98c2, %ecx
0x004d0a69:	leal	0x48(%esi), %edx
0x004d0a6c:	pushl	%edx
0x004d0a6d:	pushl	$0x6ac
0x004d0a72:	pushl	$0x6ac
0x004d0a77:	pushl	$0x40001
0x004d0a7c:	movl	$0x862985ba, %esi
0x004d0a81:	pushl	0x7a239a86(%esi)
0x004d0a87:	subl	$0x2, (%esp)
0x004d0a8b:	movl	$0x4d2044, %esi
0x004d0a90:	popl	(%esi)
0x004d0a92:	call	0x004d0814	; targets: 0x004d0814(MAY)
0x004d0afc:	movl	%edi, %edi	; from: 0x004d0e63(MAY)
0x004d0afe:	pushl	%ebp
0x004d0aff:	movl	%esp, %ebp
0x004d0b01:	subl	$0x54, %esp
0x004d0b04:	leal	-284(%edi), %ecx
0x004d0b0a:	andl	%ebx, 0x2c(%ecx)
0x004d0b0d:	pushl	%ecx
0x004d0b0e:	movl	$0xfffffff4, %esi
0x004d0b13:	pushl	%esi
0x004d0b14:	call	0x004d0d20	; targets: 0x004d0d20(MAY)
0x004d0b19:	addl	$0x4, %esp	; from: 0x004d0d27(MAY)
0x004d0b1c:	popl	%ecx
0x004d0b1d:	pushl	%ecx
0x004d0b1e:	pushl	%eax
0x004d0b1f:	pushl	0xb4(%ecx)
0x004d0b25:	pushl	%eax
0x004d0b26:	pushl	0x58(%ecx)
0x004d0b29:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d0b4c:	popl	%edi	; from: 0x004d136a(MAY), 0x004d0704(MAY)
0x004d0b4d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0b53:	call	%edi	; targets: 0x004d136f(MAY), 0x004d0709(MAY)
0x004d0b70:	movl	%edi, %edi	; from: 0x004d0df3(MAY)
0x004d0b72:	pushl	%ebp
0x004d0b73:	movl	%esp, %ebp
0x004d0b75:	subl	$0x24, %esp
0x004d0b78:	movl	$0x4d3134, %edx
0x004d0b7d:	subl	%ecx, -8(%ebp)
0x004d0b80:	pushl	%edx
0x004d0b81:	pushl	%eax
0x004d0b82:	pushl	%ebx
0x004d0b83:	call	0x004d0d98	; targets: 0x004d0d98(MAY)
0x004d0bb4:	movl	%edi, %edi	; from: 0x004d08e0(MAY)
0x004d0bb6:	pushl	%ebp
0x004d0bb7:	movl	%esp, %ebp
0x004d0bb9:	subl	$0x1c, %esp
0x004d0bbc:	leal	0x004d302c, %edx
0x004d0bc2:	xorl	%edx, -20(%ebp)
0x004d0bc5:	pushl	%edx
0x004d0bc6:	pushl	0x74(%edx)
0x004d0bc9:	pushl	0x68(%edx)
0x004d0bcc:	pushl	0xac(%edx)
0x004d0bd2:	pushl	%eax
0x004d0bd3:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d0bf8:	movl	%edi, %edi	; from: 0x004d071b(MAY)
0x004d0bfa:	pushl	%ebp
0x004d0bfb:	movl	%esp, %ebp
0x004d0bfd:	subl	$0x50, %esp
0x004d0c00:	leal	0x58(%edi), %ecx
0x004d0c03:	addl	%eax, %edx
0x004d0c05:	pushl	%ecx
0x004d0c06:	pushl	0x84(%ecx)
0x004d0c0c:	pushl	%edi
0x004d0c0d:	pushl	0x64(%ecx)
0x004d0c10:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d0c48:	movl	%edi, %edi	; from: 0x004d108b(MAY)
0x004d0c4a:	pushl	%ebp
0x004d0c4b:	movl	%esp, %ebp
0x004d0c4d:	subl	$0x58, %esp
0x004d0c50:	leal	0x004d30e0, %esi
0x004d0c56:	xorl	%ebx, 0x48(%esi)
0x004d0c59:	pushl	%esi
0x004d0c5a:	pushl	%ebx
0x004d0c5b:	pushl	%ebx
0x004d0c5c:	pushl	0x1c0(%esi)
0x004d0c62:	pushl	%edx
0x004d0c63:	call	0x004d0a5c	; targets: 0x004d0a5c(MAY)
0x004d0c84:	movl	%edi, %edi	; from: 0x004d0a31(MAY)
0x004d0c86:	pushl	%ebp
0x004d0c87:	movl	%esp, %ebp
0x004d0c89:	subl	$0x34, %esp
0x004d0c8c:	leal	0x004d30d4, %eax
0x004d0c92:	addl	%esi, %ecx
0x004d0c94:	pushl	%eax
0x004d0c95:	pushl	$0xfffffff4
0x004d0c97:	call	0x004d0d20	; targets: 0x004d0d20(MAY)
0x004d0c9c:	addl	$0x4, %esp	; from: 0x004d0d27(MAY)
0x004d0c9f:	popl	%eax
0x004d0ca0:	pushl	%eax
0x004d0ca1:	pushl	0x168(%eax)
0x004d0ca7:	pushl	0x30(%eax)
0x004d0caa:	pushl	0x8(%eax)
0x004d0cad:	call	0x004d06ec	; targets: 0x004d06ec(MAY)

start:
0x004d0ccc:	pushl	%edi
0x004d0ccd:	subl	%edi, %edi
0x004d0ccf:	pushl	%edi
0x004d0cd0:	pushl	%edi
0x004d0cd1:	pushl	%edi
0x004d0cd2:	pushl	%edi
0x004d0cd3:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d0cd8:	subl	$0xfffffffc, %esp	; from: 0x004d0e23(MAY)
0x004d0cdb:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d0ce0:	pushl	$0x2	; from: 0x004d087b(MAY)
0x004d0ce2:	xorl	%eax, %eax
0x004d0ce4:	subl	$0x4d3030, %eax
0x004d0ce9:	negl	%eax
0x004d0ceb:	pushl	$0x0
0x004d0ced:	leal	0x7(%eax), %ecx
0x004d0cf0:	addb	$0x41, (%ecx)
0x004d0cf3:	pushl	%eax
0x004d0cf4:	call	0x004d0814	; targets: 0x004d0814(MAY)
0x004d0cf9:	popl	%edi	; from: 0x004d081b(MAY)
0x004d0cfa:	popl	%edi
0x004d0cfb:	popl	%edi
0x004d0cfc:	leal	0x3b(%eax), %ecx
0x004d0cff:	movl	(%ecx), %edi
0x004d0d01:	leal	(%eax,%edi), %eax
0x004d0d04:	movl	0x28(%eax), %eax
0x004d0d07:	pusha	
0x004d0d08:	movb	$0x45, %ah
0x004d0d0a:	subb	%ah, %al
0x004d0d0c:	ja	0x004d07cc	; targets: 0x004d07cc(MAY), 0x004d0d12(MAY)
0x004d0d12:	popa		; from: 0x004d0d0c(MAY)
0x004d0d13:	ret	; targets: 0xfee70000(MAY)

0x004d0d20:	popl	%edi	; from: 0x004d0c97(MAY), 0x004d0b14(MAY)
0x004d0d21:	call	FindAtomA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0d27:	call	%edi	; targets: 0x004d0c9c(MAY), 0x004d0b19(MAY)
0x004d0d2c:	popl	%edi	; from: 0x004d103c(MAY)
0x004d0d2d:	call	GetLastError@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0d33:	call	%edi	; targets: 0x004d1041(MAY)
0x004d0d38:	movl	%edi, %edi	; from: 0x004d12e3(MAY)
0x004d0d3a:	pushl	%ebp
0x004d0d3b:	movl	%esp, %ebp
0x004d0d3d:	subl	$0x38, %esp
0x004d0d40:	leal	0x004d3148, %edx
0x004d0d46:	subl	$0xfffff187, %esi
0x004d0d4c:	pushl	%edx
0x004d0d4d:	pushl	0x138(%edx)
0x004d0d53:	pushl	0x10(%edx)
0x004d0d56:	pushl	0x90(%edx)
0x004d0d5c:	pushl	0x1ac(%edx)
0x004d0d62:	call	0x004d0f40	; targets: 0x004d0f40(MAY)
0x004d0d98:	movl	%edi, %edi	; from: 0x004d0b83(MAY)
0x004d0d9a:	pushl	%ebp
0x004d0d9b:	movl	%esp, %ebp
0x004d0d9d:	subl	$0x1c, %esp
0x004d0da0:	movl	$0x4d31c0, %ebx
0x004d0da5:	andl	$0x1d, -12(%ebp)
0x004d0da9:	pushl	$0x0
0x004d0dab:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d0db0:	addl	$0x4, %esp	; from: 0x004d13b7(MAY)
0x004d0db3:	pushl	%ebx
0x004d0db4:	pushl	0xd4(%ebx)
0x004d0dba:	pushl	%edi
0x004d0dbb:	pushl	0x54(%ebx)
0x004d0dbe:	pushl	%ecx
0x004d0dbf:	call	0x004d1504	; targets: 0x004d1504(MAY)
0x004d0dd8:	movl	%edi, %edi	; from: 0x004d0854(MAY)
0x004d0dda:	pushl	%ebp
0x004d0ddb:	movl	%esp, %ebp
0x004d0ddd:	subl	$0x28, %esp
0x004d0de0:	leal	-232(%eax), %edi
0x004d0de6:	orl	%esi, %eax
0x004d0de8:	pushl	%edi
0x004d0de9:	pushl	0x188(%edi)
0x004d0def:	pushl	0x58(%edi)
0x004d0df2:	pushl	%eax
0x004d0df3:	call	0x004d0b70	; targets: 0x004d0b70(MAY)
0x004d0e1c:	popl	%edi	; from: 0x004d0cd3(MAY), 0x004d1518(MAY)
0x004d0e1d:	call	GetACP@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0e23:	call	%edi	; targets: 0x004d151d(MAY), 0x004d0cd8(MAY)
0x004d0e40:	movl	%edi, %edi	; from: 0x004d079f(MAY)
0x004d0e42:	pushl	%ebp
0x004d0e43:	movl	%esp, %ebp
0x004d0e45:	subl	$0x4c, %esp
0x004d0e48:	leal	0x004d3180, %edi
0x004d0e4e:	sbbl	-272(%edi), %eax
0x004d0e54:	pushl	%edi
0x004d0e55:	pushl	$0x0
0x004d0e57:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0e5c:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d0e5f:	popl	%edi
0x004d0e60:	pushl	%edi
0x004d0e61:	pushl	%ecx
0x004d0e62:	pushl	%ebx
0x004d0e63:	call	0x004d0afc	; targets: 0x004d0afc(MAY)
0x004d0e84:	movl	%edi, %edi	; from: 0x004d0769(MAY)
0x004d0e86:	pushl	%ebp
0x004d0e87:	movl	%esp, %ebp
0x004d0e89:	subl	$0x40, %esp
0x004d0e8c:	leal	0x004d306c, %esi
0x004d0e92:	orl	$0xad7, -40(%esi)
0x004d0e99:	pushl	%esi
0x004d0e9a:	pushl	0x198(%esi)
0x004d0ea0:	pushl	0x180(%esi)
0x004d0ea6:	pushl	0x68(%esi)
0x004d0ea9:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d0ee8:	movl	%edi, %edi	; from: 0x004d0bd3(MAY)
0x004d0eea:	pushl	%ebp
0x004d0eeb:	movl	%esp, %ebp
0x004d0eed:	subl	$0x38, %esp
0x004d0ef0:	leal	0x1c8(%edx), %ebx
0x004d0ef6:	subl	$0x61ef, -20(%ebx)
0x004d0efd:	pushl	%ebx
0x004d0efe:	pushl	%esi
0x004d0eff:	pushl	0x1c(%ebx)
0x004d0f02:	pushl	%edx
0x004d0f03:	call	0x004d10a8	; targets: 0x004d10a8(MAY)
0x004d0f40:	movl	%edi, %edi	; from: 0x004d0d62(MAY)
0x004d0f42:	pushl	%ebp
0x004d0f43:	movl	%esp, %ebp
0x004d0f45:	subl	$0x58, %esp
0x004d0f48:	movl	$0x4d30e4, %ebx
0x004d0f4d:	andl	$0xffffa45c, -120(%ebx)
0x004d0f54:	pushl	$0x0
0x004d0f56:	call	0x004d13a4	; targets: 0x004d13a4(MAY)
0x004d0f5b:	addl	$0x4, %esp	; from: 0x004d13ab(MAY)
0x004d0f5e:	pushl	%ebx
0x004d0f5f:	pushl	%esi
0x004d0f60:	pushl	%ecx
0x004d0f61:	call	0x004d1150	; targets: 0x004d1150(MAY)
0x004d0f80:	movl	%edi, %edi	; from: 0x004d089a(MAY)
0x004d0f82:	pushl	%ebp
0x004d0f83:	movl	%esp, %ebp
0x004d0f85:	subl	$0x4c, %esp
0x004d0f88:	leal	0x004d31c4, %ebx
0x004d0f8e:	addl	%eax, %edx
0x004d0f90:	pushl	%ebx
0x004d0f91:	pushl	%ecx
0x004d0f92:	pushl	%ecx
0x004d0f93:	call	0x004d1274	; targets: 0x004d1274(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d1048(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x34, %esp
0x004d0fc4:	leal	-76(%eax), %ecx
0x004d0fc7:	orl	$0xffffff8f, 0x60(%ecx)
0x004d0fcb:	pushl	%ecx
0x004d0fcc:	pushl	$0x0
0x004d0fce:	call	0x004d0a04	; targets: 0x004d0a04(MAY)
0x004d0fd3:	addl	$0x4, %esp	; from: 0x004d0a0b(MAY)
0x004d0fd6:	popl	%ecx
0x004d0fd7:	pushl	%ecx
0x004d0fd8:	pushl	%esi
0x004d0fd9:	pushl	%eax
0x004d0fda:	call	0x004d1190	; targets: 0x004d1190(MAY)
0x004d0ff8:	popl	%edi	; from: 0x004d1251(MAY), 0x004d13df(MAY), 0x004d091e(MAY)
0x004d0ff9:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0fff:	call	%edi	; targets: 0x004d13e4(MAY), 0x004d0923(MAY), 0x004d1256(MAY)
0x004d1028:	movl	%edi, %edi	; from: 0x004d0c10(MAY)
0x004d102a:	pushl	%ebp
0x004d102b:	movl	%esp, %ebp
0x004d102d:	subl	$0x38, %esp
0x004d1030:	movl	$0x4d3050, %eax
0x004d1035:	addl	%eax, 0x11c(%eax)
0x004d103b:	pushl	%eax
0x004d103c:	call	0x004d0d2c	; targets: 0x004d0d2c(MAY)
0x004d1041:	addl	$0x4, %esp	; from: 0x004d0d33(MAY)
0x004d1044:	popl	%eax
0x004d1045:	pushl	%eax
0x004d1046:	pushl	%ebx
0x004d1047:	pushl	%ebx
0x004d1048:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d1060:	movl	%edi, %edi	; from: 0x004d1115(MAY)
0x004d1062:	pushl	%ebp
0x004d1063:	movl	%esp, %ebp
0x004d1065:	subl	$0x1c, %esp
0x004d1068:	movl	$0x4d3068, %eax
0x004d106d:	subl	$0x6947, %ebx
0x004d1073:	pushl	%eax
0x004d1074:	movl	$0x0, %eax
0x004d1079:	pushl	%eax
0x004d107a:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d107f:	addl	$0x4, %esp	; from: 0x004d114b(MAY)
0x004d1082:	popl	%eax
0x004d1083:	pushl	%eax
0x004d1084:	pushl	0x198(%eax)
0x004d108a:	pushl	%edi
0x004d108b:	call	0x004d0c48	; targets: 0x004d0c48(MAY)
0x004d10a8:	movl	%edi, %edi	; from: 0x004d0f03(MAY)
0x004d10aa:	pushl	%ebp
0x004d10ab:	movl	%esp, %ebp
0x004d10ad:	subl	$0x38, %esp
0x004d10b0:	movl	$0x4d3074, %ecx
0x004d10b5:	xorl	-52(%ebp), %eax
0x004d10b8:	pushl	%ecx
0x004d10b9:	pushl	$0x0
0x004d10bb:	call	0x004d1228	; targets: 0x004d1228(MAY)
0x004d10c0:	addl	$0x4, %esp	; from: 0x004d122f(MAY)
0x004d10c3:	popl	%ecx
0x004d10c4:	pushl	%ecx
0x004d10c5:	pushl	%ebx
0x004d10c6:	pushl	%eax
0x004d10c7:	pushl	%edx
0x004d10c8:	call	0x004d146c	; targets: 0x004d146c(MAY)
0x004d10e8:	popl	%edi	; from: 0x004d0e57(MAY)
0x004d10e9:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d10ef:	call	%edi	; targets: 0x004d0e5c(MAY)
0x004d10f4:	movl	%edi, %edi	; from: 0x004d1486(MAY)
0x004d10f6:	pushl	%ebp
0x004d10f7:	movl	%esp, %ebp
0x004d10f9:	subl	$0x60, %esp
0x004d10fc:	leal	0x004d303c, %ecx
0x004d1102:	movl	%ebx, 0xcc(%ecx)
0x004d1108:	pushl	%ecx
0x004d1109:	pushl	0x1c0(%ecx)
0x004d110f:	pushl	0x1f4(%ecx)
0x004d1115:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d1144:	popl	%edi	; from: 0x004d107a(MAY)
0x004d1145:	call	TlsGetValue@kernel32.dll	; targets: 0xff000030(MAY)
0x004d114b:	call	%edi	; targets: 0x004d107f(MAY)
0x004d1150:	movl	%edi, %edi	; from: 0x004d0f61(MAY)
0x004d1152:	pushl	%ebp
0x004d1153:	movl	%esp, %ebp
0x004d1155:	subl	$0x44, %esp
0x004d1158:	leal	0x118(%ebx), %eax
0x004d115e:	movl	-16(%eax), %edi
0x004d1161:	pushl	%eax
0x004d1162:	pushl	%edx
0x004d1163:	pushl	0x1ec(%eax)
0x004d1169:	call	0x004d090c	; targets: 0x004d090c(MAY)
0x004d1190:	movl	%edi, %edi	; from: 0x004d0fda(MAY)
0x004d1192:	pushl	%ebp
0x004d1193:	movl	%esp, %ebp
0x004d1195:	subl	$0x28, %esp
0x004d1198:	leal	0xb0(%ecx), %ebx
0x004d119e:	xorl	$0x79, -20(%ebx)
0x004d11a2:	pushl	%ebx
0x004d11a3:	pushl	%ecx
0x004d11a4:	pushl	%ecx
0x004d11a5:	pushl	0x19c(%ebx)
0x004d11ab:	pushl	%edx
0x004d11ac:	call	0x004d1350	; targets: 0x004d1350(MAY)
0x004d11dc:	movl	%edi, %edi	; from: 0x004d09d9(MAY)
0x004d11de:	pushl	%ebp
0x004d11df:	movl	%esp, %ebp
0x004d11e1:	subl	$0x28, %esp
0x004d11e4:	leal	0x98(%eax), %esi
0x004d11ea:	sbbl	%edx, %ebx
0x004d11ec:	pushl	%esi
0x004d11ed:	pushl	%eax
0x004d11ee:	pushl	%ecx
0x004d11ef:	pushl	0x100(%esi)
0x004d11f5:	pushl	%edi
0x004d11f6:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d1228:	popl	%edi	; from: 0x004d10bb(MAY)
0x004d1229:	call	CloseHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x004d122f:	call	%edi	; targets: 0x004d10c0(MAY)
0x004d1240:	movl	%edi, %edi	; from: 0x004d0ea9(MAY)
0x004d1242:	pushl	%ebp
0x004d1243:	movl	%esp, %ebp
0x004d1245:	subl	$0x54, %esp
0x004d1248:	movl	$0x4d30d4, %ebx
0x004d124d:	sbbl	%eax, %ecx
0x004d124f:	pushl	$0x0
0x004d1251:	call	0x004d0ff8	; targets: 0x004d0ff8(MAY)
0x004d1256:	addl	$0x4, %esp	; from: 0x004d0fff(MAY)
0x004d1259:	pushl	%ebx
0x004d125a:	pushl	%edi
0x004d125b:	pushl	%ecx
0x004d125c:	call	0x004d13c8	; targets: 0x004d13c8(MAY)
0x004d1274:	movl	%edi, %edi	; from: 0x004d0f93(MAY)
0x004d1276:	pushl	%ebp
0x004d1277:	movl	%esp, %ebp
0x004d1279:	subl	$0x24, %esp
0x004d127c:	leal	-128(%ebx), %esi
0x004d1282:	sbbl	$0x7b, 0xa8(%esi)
0x004d1289:	pushl	%esi
0x004d128a:	pushl	%edx
0x004d128b:	pushl	0x120(%esi)
0x004d1291:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d12c8:	movl	%edi, %edi	; from: 0x004d1528(MAY)
0x004d12ca:	pushl	%ebp
0x004d12cb:	movl	%esp, %ebp
0x004d12cd:	subl	$0x50, %esp
0x004d12d0:	leal	-60(%esi), %edi
0x004d12d3:	orl	0x158(%edi), %ebx
0x004d12d9:	pushl	%edi
0x004d12da:	pushl	0x20(%edi)
0x004d12dd:	pushl	0xec(%edi)
0x004d12e3:	call	0x004d0d38	; targets: 0x004d0d38(MAY)
0x004d130c:	movl	%edi, %edi	; from: 0x004d098d(MAY)
0x004d130e:	pushl	%ebp
0x004d130f:	movl	%esp, %ebp
0x004d1311:	subl	$0x40, %esp
0x004d1314:	leal	0xe4(%eax), %esi
0x004d131a:	addl	$0xffffffdc, -20(%ebp)
0x004d131e:	pushl	%esi
0x004d131f:	pushl	%edx
0x004d1320:	pushl	%edx
0x004d1321:	pushl	%edx
0x004d1322:	pushl	%ebx
0x004d1323:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d1350:	movl	%edi, %edi	; from: 0x004d11ac(MAY)
0x004d1352:	pushl	%ebp
0x004d1353:	movl	%esp, %ebp
0x004d1355:	subl	$0x1c, %esp
0x004d1358:	movl	$0x4d3028, %edx
0x004d135d:	cmpl	$0x670c, %edx
0x004d1363:	jb	0x004d1353	; targets: 0x004d1365(MAY)
0x004d1365:	pushl	%edx	; from: 0x004d1363(MAY)
0x004d1366:	leal	-40(%edx), %esi	; from: 0x004d1374(MAY)
0x004d1369:	pushl	%esi
0x004d136a:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d136f:	addl	$0x4, %esp	; from: 0x004d0b53(MAY)
0x004d1372:	testl	%eax, %eax
0x004d1374:	jne	0x004d1366	; targets: 0x004d1376(MAY), 0x004d1366(MAY)
0x004d1376:	popl	%edx	; from: 0x004d1374(MAY)
0x004d1377:	pushl	%edx
0x004d1378:	pushl	%edi
0x004d1379:	pushl	0x1bc(%edx)
0x004d137f:	pushl	0x1d0(%edx)
0x004d1385:	call	0x004d09b4	; targets: 0x004d09b4(MAY)
0x004d13a4:	popl	%edi	; from: 0x004d0f56(MAY), 0x004d07e5(MAY)
0x004d13a5:	call	LocalFree@kernel32.dll	; targets: 0xff000070(MAY)
0x004d13ab:	call	%edi	; targets: 0x004d07ea(MAY), 0x004d0f5b(MAY)
0x004d13b0:	popl	%edi	; from: 0x004d14d0(MAY), 0x004d09c7(MAY), 0x004d0dab(MAY)
0x004d13b1:	call	SetFocus@user32.dll	; targets: 0xff000020(MAY)
0x004d13b7:	call	%edi	; targets: 0x004d0db0(MAY), 0x004d14d5(MAY), 0x004d09cc(MAY)
0x004d13c8:	movl	%edi, %edi	; from: 0x004d125c(MAY)
0x004d13ca:	pushl	%ebp
0x004d13cb:	movl	%esp, %ebp
0x004d13cd:	subl	$0x58, %esp
0x004d13d0:	movl	$0x4d3184, %esi
0x004d13d5:	subl	$0x2f, 0x58(%esi)
0x004d13d9:	movl	$0x0, %edx
0x004d13de:	pushl	%edx
0x004d13df:	call	0x004d0ff8	; targets: 0x004d0ff8(MAY)
0x004d13e4:	addl	$0x4, %esp	; from: 0x004d0fff(MAY)
0x004d13e7:	pushl	%esi
0x004d13e8:	pushl	0x80(%esi)
0x004d13ee:	pushl	0xbc(%esi)
0x004d13f4:	pushl	0x158(%esi)
0x004d13fa:	pushl	0x30(%esi)
0x004d13fd:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d1428:	movl	%edi, %edi	; from: 0x004d1323(MAY)
0x004d142a:	pushl	%ebp
0x004d142b:	movl	%esp, %ebp
0x004d142d:	subl	$0x50, %esp
0x004d1430:	leal	-100(%esi), %eax
0x004d1433:	movl	-48(%ebp), %edi
0x004d1436:	pushl	%eax
0x004d1437:	pushl	%ecx
0x004d1438:	pushl	0x198(%eax)
0x004d143e:	pushl	%edi
0x004d143f:	pushl	%ecx
0x004d1440:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d146c:	movl	%edi, %edi	; from: 0x004d10c8(MAY)
0x004d146e:	pushl	%ebp
0x004d146f:	movl	%esp, %ebp
0x004d1471:	subl	$0x38, %esp
0x004d1474:	leal	0x004d30c8, %edi
0x004d147a:	addl	$0xfffffffc, %ecx
0x004d147d:	pushl	%edi
0x004d147e:	pushl	%edx
0x004d147f:	pushl	%edx
0x004d1480:	pushl	0x188(%edi)
0x004d1486:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d14b8:	movl	%edi, %edi	; from: 0x004d092a(MAY)
0x004d14ba:	pushl	%ebp
0x004d14bb:	movl	%esp, %ebp
0x004d14bd:	subl	$0x28, %esp
0x004d14c0:	leal	0x004d3154, %edi
0x004d14c6:	movl	$0x15, -116(%edi)
0x004d14cd:	pushl	%edi
0x004d14ce:	pushl	$0x0
0x004d14d0:	call	0x004d13b0	; targets: 0x004d13b0(MAY)
0x004d14d5:	addl	$0x4, %esp	; from: 0x004d13b7(MAY)
0x004d14d8:	popl	%edi
0x004d14d9:	pushl	%edi
0x004d14da:	pushl	%ecx
0x004d14db:	pushl	%ecx
0x004d14dc:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d1504:	movl	%edi, %edi	; from: 0x004d0dbf(MAY)
0x004d1506:	pushl	%ebp
0x004d1507:	movl	%esp, %ebp
0x004d1509:	subl	$0x54, %esp
0x004d150c:	leal	0x004d3084, %esi
0x004d1512:	xorl	$0x752f, %ebx
0x004d1518:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d151d:	addl	$0x4, %esp	; from: 0x004d0e23(MAY)
0x004d1520:	pushl	%esi
0x004d1521:	pushl	0x1ac(%esi)
0x004d1527:	pushl	%ebx
0x004d1528:	call	0x004d12c8	; targets: 0x004d12c8(MAY)
0x004d1550:	popl	%edi	; from: 0x004d083c(MAY)
0x004d1551:	call	FindClose@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1557:	call	%edi	; targets: 0x004d0841(MAY)
0x004d155c:	movl	%edi, %edi	; from: 0x004d0b29(MAY)
0x004d155e:	pushl	%ebp
0x004d155f:	movl	%esp, %ebp
0x004d1561:	subl	$0x44, %esp
0x004d1564:	movl	$0x4d30a0, %edi
0x004d1569:	orl	0x70(%edi), %ecx
0x004d156c:	pushl	%edi
0x004d156d:	pushl	0x144(%edi)
0x004d1573:	pushl	0x1bc(%edi)
0x004d1579:	pushl	0xbc(%edi)
0x004d157f:	call	0x004d0738	; targets: 0x004d0738(MAY)
