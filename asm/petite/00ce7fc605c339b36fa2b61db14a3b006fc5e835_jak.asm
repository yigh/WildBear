0x004d06ec:	movl	%edi, %edi	; from: 0x004d147d(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x1c, %esp
0x004d06f4:	leal	0x004d31b4, %eax
0x004d06fa:	xorl	$0xffff98e1, -12(%ebp)
0x004d0701:	pushl	%eax
0x004d0702:	pushl	%edi
0x004d0703:	pushl	0x1f8(%eax)
0x004d0709:	pushl	0x1bc(%eax)
0x004d070f:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d07e4(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x30, %esp
0x004d0748:	leal	0x5c(%edx), %edi
0x004d074b:	sbbl	%ecx, %edx
0x004d074d:	pushl	%edi
0x004d074e:	movl	$0xfffffff4, %edi
0x004d0753:	pushl	%edi
0x004d0754:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d0759:	addl	$0x4, %esp	; from: 0x004d119b(MAY)
0x004d075c:	popl	%edi
0x004d075d:	pushl	%edi
0x004d075e:	pushl	0x138(%edi)
0x004d0764:	pushl	%eax
0x004d0765:	pushl	%eax
0x004d0766:	pushl	0x1c4(%edi)
0x004d076c:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d0c6b(MAY)
0x004d078e:	pushl	%ebp
0x004d078f:	movl	%esp, %ebp
0x004d0791:	subl	$0x30, %esp
0x004d0794:	leal	0x004d3034, %ebx
0x004d079a:	orl	$0x23eb, %ecx
0x004d07a0:	pushl	%ebx
0x004d07a1:	pushl	%esi
0x004d07a2:	pushl	%edx
0x004d07a3:	call	0x004d0d9c	; targets: 0x004d0d9c(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d0a84(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x60, %esp
0x004d07d4:	leal	0x44(%edi), %edx
0x004d07d7:	movl	-56(%ebp), %ecx
0x004d07da:	pushl	%edx
0x004d07db:	pushl	%edi
0x004d07dc:	pushl	0x1cc(%edx)
0x004d07e2:	pushl	%eax
0x004d07e3:	pushl	%ecx
0x004d07e4:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d0824:	movl	%edi, %edi	; from: 0x004d0ec8(MAY)
0x004d0826:	pushl	%ebp
0x004d0827:	movl	%esp, %ebp
0x004d0829:	subl	$0x58, %esp
0x004d082c:	leal	-304(%ebx), %esi
0x004d0832:	adcl	%eax, -24(%ebp)
0x004d0835:	leal	-172(%esi), %ecx
0x004d0836:	movw	-1(%edi,%edi,8), %ss	; from: 0x004d0846(MAY)
0x004d083a:	call	-24(%ecx)	; targets: unresolved
0x004d083b:	pushl	%ecx
0x004d083c:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0841:	addl	$0x4, %esp	; from: 0x004d095b(MAY)
0x004d0844:	testl	%eax, %eax
0x004d0846:	jne	0x004d0836	; targets: 0x004d0836(MAY), 0x004d0848(MAY)
0x004d0848:	pushl	%esi	; from: 0x004d0846(MAY)
0x004d0849:	pushl	%edi
0x004d084a:	pushl	%edx
0x004d084b:	pushl	%ecx
0x004d084c:	pushl	%edi
0x004d084d:	call	0x004d0fc8	; targets: 0x004d0fc8(MAY)
0x004d0868:	popl	%edi	; from: 0x004d10bd(MAY), 0x004d1209(MAY)
0x004d0869:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d086f:	call	%edi	; targets: 0x004d120e(MAY), 0x004d10c2(MAY)
0x004d0874:	movl	%edi, %edi	; from: 0x004d0c08(MAY)
0x004d0876:	pushl	%ebp
0x004d0877:	movl	%esp, %ebp
0x004d0879:	subl	$0x60, %esp
0x004d087c:	movl	$0x4d3038, %esi
0x004d0881:	orl	$0xfffffbd0, -12(%ebp)
0x004d0888:	pushl	$0x0
0x004d088a:	call	0x004d0e90	; targets: 0x004d0e90(MAY)
0x004d088f:	addl	$0x4, %esp	; from: 0x004d0e97(MAY)
0x004d0892:	pushl	%esi
0x004d0893:	pushl	%ecx
0x004d0894:	pushl	%edx
0x004d0895:	call	0x004d1528	; targets: 0x004d1528(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d0cf7(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x60, %esp
0x004d08c8:	leal	-332(%ebx), %ecx
0x004d08ce:	orl	-80(%ebp), %edx
0x004d08d1:	pushl	%ecx
0x004d08d2:	pushl	%eax
0x004d08d3:	pushl	0x1ac(%ecx)
0x004d08d9:	pushl	%esi
0x004d08da:	call	0x004d0e44	; targets: 0x004d0e44(MAY)
0x004d090c:	movl	%edi, %edi	; from: 0x004d0e22(MAY)
0x004d090e:	pushl	%ebp
0x004d090f:	movl	%esp, %ebp
0x004d0911:	subl	$0x54, %esp
0x004d0914:	leal	0x004d3008, %ebx
0x004d091a:	addl	%ebx, -16(%ebp)
0x004d091d:	pushl	$0x0
0x004d091f:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d0924:	addl	$0x4, %esp	; from: 0x004d09cb(MAY)
0x004d0927:	pushl	%ebx
0x004d0928:	pushl	0x24(%ebx)
0x004d092b:	pushl	%edi
0x004d092c:	pushl	%edi
0x004d092d:	pushl	%edx
0x004d092e:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d0954:	popl	%edi	; from: 0x004d13cd(MAY), 0x004d0f91(MAY), 0x004d083c(MAY)
0x004d0955:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d095b:	call	%edi	; targets: 0x004d13d2(MAY), 0x004d0f96(MAY), 0x004d0841(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d0b04(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x28, %esp
0x004d0974:	movl	$0x4d3114, %ebx
0x004d0979:	xorl	$0x6a3e, -148(%ebx)
0x004d0983:	movl	$0x0, %eax
0x004d0988:	pushl	%eax
0x004d0989:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d098e:	addl	$0x4, %esp	; from: 0x004d09cb(MAY)
0x004d0991:	pushl	%ebx
0x004d0992:	pushl	0xd0(%ebx)
0x004d0998:	pushl	0x8c(%ebx)
0x004d099e:	pushl	%esi
0x004d099f:	pushl	0x1c8(%ebx)
0x004d09a5:	call	0x004d0d60	; targets: 0x004d0d60(MAY)
0x004d09c4:	popl	%edi	; from: 0x004d091f(MAY), 0x004d0a78(MAY), 0x004d0989(MAY)
0x004d09c5:	call	CloseHandle@kernel32.dll	; targets: 0xff000010(MAY)
0x004d09cb:	call	%edi	; targets: 0x004d0924(MAY), 0x004d0a7d(MAY), 0x004d098e(MAY)
0x004d09d0:	popl	%edi	; from: 0x004d14d8(MAY)
0x004d09d1:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d09d7:	call	%edi	; targets: 0x004d14dd(MAY)
0x004d09dc:	movl	%edi, %edi	; from: 0x004d0d31(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x28, %esp
0x004d09e4:	leal	0x004d31f0, %edx
0x004d09ea:	addl	$0xffffea43, %esi
0x004d09f0:	pushl	%edx
0x004d09f1:	movl	$0x0, %edx
0x004d09f6:	pushl	%edx
0x004d09f7:	call	0x004d1510	; targets: 0x004d1510(MAY)
0x004d09fc:	addl	$0x4, %esp	; from: 0x004d1517(MAY)
0x004d09ff:	popl	%edx
0x004d0a00:	pushl	%edx
0x004d0a01:	pushl	%esi
0x004d0a02:	pushl	%edi
0x004d0a03:	pushl	0x150(%edx)
0x004d0a09:	pushl	0x58(%edx)
0x004d0a0c:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d0a24:	movl	%edi, %edi	; from: 0x004d0f06(MAY)
0x004d0a26:	pushl	%ebp
0x004d0a27:	movl	%esp, %ebp
0x004d0a29:	subl	$0x44, %esp
0x004d0a2c:	leal	-32(%ecx), %esi
0x004d0a2f:	andl	%edi, -64(%ebp)
0x004d0a32:	pushl	%esi
0x004d0a33:	pushl	0x94(%esi)
0x004d0a39:	pushl	0x1f8(%esi)
0x004d0a3f:	pushl	0x34(%esi)
0x004d0a42:	pushl	%edi
0x004d0a43:	call	0x004d1290	; targets: 0x004d1290(MAY)
0x004d0a64:	movl	%edi, %edi	; from: 0x004d12b3(MAY)
0x004d0a66:	pushl	%ebp
0x004d0a67:	movl	%esp, %ebp
0x004d0a69:	subl	$0x20, %esp
0x004d0a6c:	leal	0x004d3114, %edi
0x004d0a72:	addl	$0x2c, %ebx
0x004d0a75:	pushl	%edi
0x004d0a76:	pushl	$0x0
0x004d0a78:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d0a7d:	addl	$0x4, %esp	; from: 0x004d09cb(MAY)
0x004d0a80:	popl	%edi
0x004d0a81:	pushl	%edi
0x004d0a82:	pushl	%ebx
0x004d0a83:	pushl	%ebx
0x004d0a84:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d12f9(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x44, %esp
0x004d0aa4:	leal	0x004d30a8, %ecx
0x004d0aaa:	andl	%edi, -16(%ebp)
0x004d0aad:	pushl	%ecx
0x004d0aae:	pushl	0x188(%ecx)
0x004d0ab4:	pushl	%eax
0x004d0ab5:	pushl	0x108(%ecx)
0x004d0abb:	pushl	%edx
0x004d0abc:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d0ae0:	movl	%edi, %edi	; from: 0x004d0a0c(MAY)
0x004d0ae2:	pushl	%ebp
0x004d0ae3:	movl	%esp, %ebp
0x004d0ae5:	subl	$0x40, %esp
0x004d0ae8:	leal	0x004d31e8, %ecx
0x004d0aee:	adcl	-24(%ebp), %eax
0x004d0af1:	pushl	%ecx
0x004d0af2:	movl	$0xfffffff4, %eax
0x004d0af7:	pushl	%eax
0x004d0af8:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d0afd:	addl	$0x4, %esp	; from: 0x004d119b(MAY)
0x004d0b00:	popl	%ecx
0x004d0b01:	pushl	%ecx
0x004d0b02:	pushl	%edx
0x004d0b03:	pushl	%ebx
0x004d0b04:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d0b24:	popl	%edi	; from: 0x004d0c3b(MAY)
0x004d0b25:	call	SignalObjectAndWait@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b2b:	call	%edi	; targets: 0x004d0c40(MAY)
0x004d0b30:	movl	%edi, %edi	; from: 0x004d126f(MAY)
0x004d0b32:	pushl	%ebp
0x004d0b33:	movl	%esp, %ebp
0x004d0b35:	subl	$0x24, %esp
0x004d0b38:	leal	0x004d3170, %edi
0x004d0b3e:	xorl	$0xffffe2d1, -20(%ebp)
0x004d0b45:	pushl	%edi
0x004d0b46:	pushl	0xc(%edi)
0x004d0b49:	pushl	0xfc(%edi)
0x004d0b4f:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d0b7c:	movl	%edi, %edi	; from: 0x004d154c(MAY)
0x004d0b7e:	pushl	%ebp
0x004d0b7f:	movl	%esp, %ebp
0x004d0b81:	subl	$0x5c, %esp
0x004d0b84:	movl	$0x4d303c, %eax
0x004d0b89:	cmpl	$0x4eb2, %eax
0x004d0b8e:	jbe	0x004d0b7f	; targets: 0x004d0b90(MAY)
0x004d0b90:	pushl	%eax	; from: 0x004d0b8e(MAY)
0x004d0b91:	pushl	0x1dc(%eax)
0x004d0b97:	pushl	0xd8(%eax)
0x004d0b9d:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d0be4:	movl	%edi, %edi	; from: 0x004d1109(MAY)
0x004d0be6:	pushl	%ebp
0x004d0be7:	movl	%esp, %ebp
0x004d0be9:	subl	$0x48, %esp
0x004d0bec:	movl	$0x4d3104, %edx
0x004d0bf1:	subl	-52(%ebp), %ebx
0x004d0bf4:	pushl	%edx
0x004d0bf5:	call	0x004d1128	; targets: 0x004d1128(MAY)
0x004d0bfa:	addl	$0x4, %esp	; from: 0x004d112f(MAY)
0x004d0bfd:	popl	%edx
0x004d0bfe:	pushl	%edx
0x004d0bff:	pushl	0xb8(%edx)
0x004d0c05:	pushl	0x50(%edx)
0x004d0c08:	call	0x004d0874	; targets: 0x004d0874(MAY)

start:
0x004d0c2c:	xorl	%eax, %eax
0x004d0c2e:	pushl	%edi
0x004d0c2f:	pushl	%eax
0x004d0c30:	pushl	%eax
0x004d0c31:	pushl	%eax
0x004d0c32:	pushl	%eax
0x004d0c33:	call	0x004d145c	; targets: 0x004d145c(MAY)
0x004d0c38:	addl	$0x4, %esp	; from: 0x004d1463(MAY)
0x004d0c3b:	call	0x004d0b24	; targets: 0x004d0b24(MAY)
0x004d0c40:	pushl	$0x2	; from: 0x004d0b2b(MAY)
0x004d0c42:	xorl	%eax, %eax
0x004d0c44:	leal	0x4d3040(%eax), %eax
0x004d0c4a:	pushl	$0x0
0x004d0c4c:	leal	0x8(%eax), %ecx
0x004d0c4f:	addb	$0xfffffff8, (%ecx)
0x004d0c52:	pushl	%eax
0x004d0c53:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0c58:	popl	%edi	; from: 0x004d0f2f(MAY)
0x004d0c59:	popl	%edi
0x004d0c5a:	popl	%edi
0x004d0c5b:	leal	0x3b(%eax), %edx
0x004d0c5e:	movl	(%edx), %ecx
0x004d0c60:	leal	0x28(%eax,%ecx), %eax
0x004d0c64:	movl	(%eax), %eax
0x004d0c66:	pusha	
0x004d0c67:	movb	$0x24, %ah
0x004d0c69:	subb	%ah, %al
0x004d0c6b:	ja	0x004d078c	; targets: 0x004d078c(MAY), 0x004d0c71(MAY)
0x004d0c71:	popa		; from: 0x004d0c6b(MAY)
0x004d0c72:	ret	; targets: 0xfee70000(MAY)

0x004d0c74:	movl	%edi, %edi	; from: 0x004d132a(MAY)
0x004d0c76:	pushl	%ebp
0x004d0c77:	movl	%esp, %ebp
0x004d0c79:	subl	$0x24, %esp
0x004d0c7c:	leal	-176(%ebx), %edi
0x004d0c82:	subl	%eax, 0x18(%edi)
0x004d0c85:	pushl	%edi
0x004d0c86:	pushl	0x70(%edi)
0x004d0c89:	pushl	%ecx
0x004d0c8a:	pushl	%ebx
0x004d0c8b:	pushl	0x4c(%edi)
0x004d0c8e:	call	0x004d1070	; targets: 0x004d1070(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d076c(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x44, %esp
0x004d0ce4:	leal	0x14(%edi), %ebx
0x004d0ce7:	cmpl	$0x2b97, %ebx
0x004d0ced:	je	0x004d0cdf	; targets: 0x004d0cef(MAY)
0x004d0cef:	pushl	%ebx	; from: 0x004d0ced(MAY)
0x004d0cf0:	pushl	0x11c(%ebx)
0x004d0cf6:	pushl	%eax
0x004d0cf7:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0d18:	movl	%edi, %edi	; from: 0x004d0f4c(MAY)
0x004d0d1a:	pushl	%ebp
0x004d0d1b:	movl	%esp, %ebp
0x004d0d1d:	subl	$0x24, %esp
0x004d0d20:	leal	0x004d31e4, %ebx
0x004d0d26:	addl	$0x12, %edi
0x004d0d29:	pushl	%ebx
0x004d0d2a:	pushl	%ecx
0x004d0d2b:	pushl	0x1dc(%ebx)
0x004d0d31:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d0d60:	movl	%edi, %edi	; from: 0x004d09a5(MAY)
0x004d0d62:	pushl	%ebp
0x004d0d63:	movl	%esp, %ebp
0x004d0d65:	subl	$0x28, %esp
0x004d0d68:	movl	$0x4d303c, %esi
0x004d0d6d:	andl	$0x56, %ebx
0x004d0d70:	call	0x004d13a0	; targets: 0x004d13a0(MAY)
0x004d0d75:	addl	$0x4, %esp	; from: 0x004d13a7(MAY)
0x004d0d78:	pushl	%esi
0x004d0d79:	pushl	0x18c(%esi)
0x004d0d7f:	pushl	%ecx
0x004d0d80:	pushl	%edi
0x004d0d81:	pushl	%edi
0x004d0d82:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d0d9c:	movl	%edi, %edi	; from: 0x004d07a3(MAY)
0x004d0d9e:	pushl	%ebp
0x004d0d9f:	movl	%esp, %ebp
0x004d0da1:	subl	$0x34, %esp
0x004d0da4:	leal	0x54(%ebx), %esi
0x004d0da7:	subl	-44(%ebp), %eax
0x004d0daa:	movl	$0x0, %ebx
0x004d0daf:	pushl	%ebx
0x004d0db0:	call	0x004d117c	; targets: 0x004d117c(MAY)
0x004d0db5:	addl	$0x4, %esp	; from: 0x004d1183(MAY)
0x004d0db8:	pushl	%esi
0x004d0db9:	pushl	0xb4(%esi)
0x004d0dbf:	pushl	%ecx
0x004d0dc0:	pushl	%eax
0x004d0dc1:	pushl	%eax
0x004d0dc2:	call	0x004d14c4	; targets: 0x004d14c4(MAY)
0x004d0df8:	movl	%edi, %edi	; from: 0x004d1162(MAY)
0x004d0dfa:	pushl	%ebp
0x004d0dfb:	movl	%esp, %ebp
0x004d0dfd:	subl	$0x20, %esp
0x004d0e00:	leal	-276(%ebx), %esi
0x004d0e06:	xorl	-24(%ebp), %edi
0x004d0e09:	pushl	%esi
0x004d0e0a:	pushl	0x1c8(%esi)
0x004d0e10:	pushl	0x148(%esi)
0x004d0e16:	pushl	0x194(%esi)
0x004d0e1c:	pushl	0xc0(%esi)
0x004d0e22:	call	0x004d090c	; targets: 0x004d090c(MAY)
0x004d0e44:	movl	%edi, %edi	; from: 0x004d08da(MAY)
0x004d0e46:	pushl	%ebp
0x004d0e47:	movl	%esp, %ebp
0x004d0e49:	subl	$0x40, %esp
0x004d0e4c:	leal	-116(%ecx), %edx
0x004d0e4f:	sbbl	$0xffffc707, 0x120(%edx)
0x004d0e59:	pushl	%edx
0x004d0e5a:	pushl	0xa8(%edx)
0x004d0e60:	pushl	%edi
0x004d0e61:	pushl	0x194(%edx)
0x004d0e67:	call	0x004d10ac	; targets: 0x004d10ac(MAY)
0x004d0e90:	popl	%edi	; from: 0x004d153d(MAY), 0x004d088a(MAY)
0x004d0e91:	call	TlsGetValue@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0e97:	call	%edi	; targets: 0x004d088f(MAY), 0x004d1542(MAY)
0x004d0e9c:	movl	%edi, %edi	; from: 0x004d13e5(MAY)
0x004d0e9e:	pushl	%ebp
0x004d0e9f:	movl	%esp, %ebp
0x004d0ea1:	subl	$0x34, %esp
0x004d0ea4:	movl	$0x4d31dc, %ebx
0x004d0ea9:	movl	%eax, -312(%ebx)
0x004d0eaf:	pushl	%ebx
0x004d0eb0:	pushl	0x134(%ebx)
0x004d0eb6:	pushl	0x1e0(%ebx)
0x004d0ebc:	pushl	0x16c(%ebx)
0x004d0ec2:	pushl	0x19c(%ebx)
0x004d0ec8:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0ee8:	movl	%edi, %edi	; from: 0x004d0b4f(MAY)
0x004d0eea:	pushl	%ebp
0x004d0eeb:	movl	%esp, %ebp
0x004d0eed:	subl	$0x44, %esp
0x004d0ef0:	leal	-176(%edi), %ecx
0x004d0ef6:	xorl	$0x2, 0x38(%ecx)
0x004d0efa:	pushl	%ecx
0x004d0efb:	pushl	%edx
0x004d0efc:	pushl	%edi
0x004d0efd:	pushl	0x108(%ecx)
0x004d0f03:	pushl	0x48(%ecx)
0x004d0f06:	call	0x004d0a24	; targets: 0x004d0a24(MAY)
0x004d0f28:	popl	%edi	; from: 0x004d0c53(MAY), 0x004d1000(MAY)
0x004d0f29:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000270(MAY), 0xff0000ae(MAY)
0x004d0f2f:	call	%edi	; targets: 0x004d0c58(MAY)
0x004d0f34:	movl	%edi, %edi	; from: 0x004d137f(MAY)
0x004d0f36:	pushl	%ebp
0x004d0f37:	movl	%esp, %ebp
0x004d0f39:	subl	$0x5c, %esp
0x004d0f3c:	leal	0x60(%ebx), %ecx
0x004d0f3f:	xorl	-8(%ebp), %edi
0x004d0f42:	pushl	%ecx
0x004d0f43:	pushl	0x118(%ecx)
0x004d0f49:	pushl	%ebx
0x004d0f4a:	pushl	%eax
0x004d0f4b:	pushl	%edi
0x004d0f4c:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d0f78:	movl	%edi, %edi	; from: 0x004d1420(MAY)
0x004d0f7a:	pushl	%ebp
0x004d0f7b:	movl	%esp, %ebp
0x004d0f7d:	subl	$0x3c, %esp
0x004d0f80:	leal	-276(%edx), %eax
0x004d0f86:	orl	0xfc(%eax), %ebx
0x004d0f8c:	pushl	%eax
0x004d0f8d:	leal	-116(%eax), %edx	; from: 0x004d0f9b(MAY)
0x004d0f90:	pushl	%edx
0x004d0f91:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0f96:	addl	$0x4, %esp	; from: 0x004d095b(MAY)
0x004d0f99:	testl	%eax, %eax
0x004d0f9b:	jne	0x004d0f8d	; targets: 0x004d0f9d(MAY), 0x004d0f8d(MAY)
0x004d0f9d:	popl	%eax	; from: 0x004d0f9b(MAY)
0x004d0f9e:	pushl	%eax
0x004d0f9f:	pushl	0x104(%eax)
0x004d0fa5:	pushl	0xf4(%eax)
0x004d0fab:	pushl	%esi
0x004d0fac:	call	0x004d1250	; targets: 0x004d1250(MAY)
0x004d0fc8:	movl	%edi, %edi	; from: 0x004d084d(MAY)
0x004d0fca:	pushl	%ebp
0x004d0fcb:	movl	%esp, %ebp
0x004d0fcd:	subl	$0x3c, %esp
0x004d0fd0:	sbbl	%ebx, -36(%ebp)
0x004d0fd3:	movl	$0x4d3098, %edx
0x004d0fd8:	pushl	%edx
0x004d0fd9:	movl	$0x6ac, %ecx
0x004d0fde:	pushl	%ecx
0x004d0fdf:	movl	$0x6ac, %ecx
0x004d0fe4:	pushl	%ecx
0x004d0fe5:	pushl	$0x40001
0x004d0fea:	movl	$0x862985a2, %eax
0x004d0fef:	pushl	0x7a239a86(%eax)
0x004d0ff5:	subl	$0x2, (%esp)
0x004d0ff9:	movl	$0x4d204c, %eax
0x004d0ffe:	popl	(%eax)
0x004d1000:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d1070:	movl	%edi, %edi	; from: 0x004d0c8e(MAY)
0x004d1072:	pushl	%ebp
0x004d1073:	movl	%esp, %ebp
0x004d1075:	subl	$0x28, %esp
0x004d1078:	leal	0x004d3090, %ecx
0x004d107e:	subl	$0x4e, -32(%ebp)
0x004d1082:	pushl	%ecx
0x004d1083:	call	0x004d1570	; targets: 0x004d1570(MAY)
0x004d1088:	addl	$0x4, %esp	; from: 0x004d1577(MAY)
0x004d108b:	popl	%ecx
0x004d108c:	pushl	%ecx
0x004d108d:	pushl	%eax
0x004d108e:	pushl	%esi
0x004d108f:	pushl	%edi
0x004d1090:	call	0x004d1134	; targets: 0x004d1134(MAY)
0x004d10ac:	movl	%edi, %edi	; from: 0x004d0e67(MAY)
0x004d10ae:	pushl	%ebp
0x004d10af:	movl	%esp, %ebp
0x004d10b1:	subl	$0x28, %esp
0x004d10b4:	movl	$0x4d30bc, %esi
0x004d10b9:	andl	%eax, %ebx
0x004d10bb:	pushl	$0x0
0x004d10bd:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d10c2:	addl	$0x4, %esp	; from: 0x004d086f(MAY)
0x004d10c5:	pushl	%esi
0x004d10c6:	pushl	%edx
0x004d10c7:	pushl	%eax
0x004d10c8:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d10e4:	movl	%edi, %edi	; from: 0x004d0abc(MAY)
0x004d10e6:	pushl	%ebp
0x004d10e7:	movl	%esp, %ebp
0x004d10e9:	subl	$0x5c, %esp
0x004d10ec:	leal	0xbc(%ecx), %eax
0x004d10f2:	andl	-40(%ebp), %edx
0x004d10f5:	pushl	%eax
0x004d10f6:	call	0x004d1128	; targets: 0x004d1128(MAY)
0x004d10fb:	addl	$0x4, %esp	; from: 0x004d112f(MAY)
0x004d10fe:	popl	%eax
0x004d10ff:	pushl	%eax
0x004d1100:	pushl	0x130(%eax)
0x004d1106:	pushl	0x38(%eax)
0x004d1109:	call	0x004d0be4	; targets: 0x004d0be4(MAY)
0x004d1128:	popl	%edi	; from: 0x004d0bf5(MAY), 0x004d10f6(MAY)
0x004d1129:	call	GetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d112f:	call	%edi	; targets: 0x004d10fb(MAY), 0x004d0bfa(MAY)
0x004d1134:	movl	%edi, %edi	; from: 0x004d1090(MAY)
0x004d1136:	pushl	%ebp
0x004d1137:	movl	%esp, %ebp
0x004d1139:	subl	$0x24, %esp
0x004d113c:	leal	0x004d3178, %ebx
0x004d1142:	cmpl	$0x16f8, %ebx
0x004d1148:	je	0x004d1137	; targets: 0x004d114a(MAY)
0x004d114a:	movl	$0x0, %ecx	; from: 0x004d1148(MAY)
0x004d114f:	pushl	%ecx
0x004d1150:	call	0x004d117c	; targets: 0x004d117c(MAY)
0x004d1155:	addl	$0x4, %esp	; from: 0x004d1183(MAY)
0x004d1158:	pushl	%ebx
0x004d1159:	pushl	0x10c(%ebx)
0x004d115f:	pushl	%esi
0x004d1160:	pushl	%edx
0x004d1161:	pushl	%eax
0x004d1162:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d117c:	popl	%edi	; from: 0x004d1150(MAY), 0x004d0db0(MAY)
0x004d117d:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d1183:	call	%edi	; targets: 0x004d0db5(MAY), 0x004d1155(MAY)
0x004d1188:	popl	%edi	; from: 0x004d1264(MAY)
0x004d1189:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d118f:	call	%edi	; targets: 0x004d1269(MAY)
0x004d1194:	popl	%edi	; from: 0x004d12e9(MAY), 0x004d0754(MAY), 0x004d0af8(MAY)
0x004d1195:	call	FindAtomA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d119b:	call	%edi	; targets: 0x004d12ee(MAY), 0x004d0759(MAY), 0x004d0afd(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d070f(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x28, %esp
0x004d11b4:	movl	$0x4d3040, %edx
0x004d11b9:	cmpl	$0x4565, %edx
0x004d11bf:	je	0x004d11af	; targets: 0x004d11c1(MAY)
0x004d11c1:	pushl	%edx	; from: 0x004d11bf(MAY)
0x004d11c2:	pushl	$0x0
0x004d11c4:	call	0x004d151c	; targets: 0x004d151c(MAY)
0x004d11c9:	addl	$0x4, %esp	; from: 0x004d1523(MAY)
0x004d11cc:	popl	%edx
0x004d11cd:	pushl	%edx
0x004d11ce:	pushl	%edi
0x004d11cf:	pushl	0xe8(%edx)
0x004d11d5:	pushl	%ecx
0x004d11d6:	pushl	0x1cc(%edx)
0x004d11dc:	call	0x004d135c	; targets: 0x004d135c(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d10c8(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x24, %esp
0x004d11fc:	movl	$0x4d31c8, %eax
0x004d1201:	movl	$0x3c, %esi
0x004d1206:	pushl	%eax
0x004d1207:	pushl	$0x0
0x004d1209:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d120e:	addl	$0x4, %esp	; from: 0x004d086f(MAY)
0x004d1211:	popl	%eax
0x004d1212:	pushl	%eax
0x004d1213:	pushl	%edi
0x004d1214:	pushl	%ebx
0x004d1215:	pushl	%ebx
0x004d1216:	pushl	%edi
0x004d1217:	call	0x004d1468	; targets: 0x004d1468(MAY)
0x004d1250:	movl	%edi, %edi	; from: 0x004d0fac(MAY)
0x004d1252:	pushl	%ebp
0x004d1253:	movl	%esp, %ebp
0x004d1255:	subl	$0x34, %esp
0x004d1258:	leal	0x004d31d0, %ebx
0x004d125e:	orl	$0x7a, -28(%ebp)
0x004d1262:	pushl	$0x0
0x004d1264:	call	0x004d1188	; targets: 0x004d1188(MAY)
0x004d1269:	addl	$0x4, %esp	; from: 0x004d118f(MAY)
0x004d126c:	pushl	%ebx
0x004d126d:	pushl	%edx
0x004d126e:	pushl	%esi
0x004d126f:	call	0x004d0b30	; targets: 0x004d0b30(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d0a43(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x5c, %esp
0x004d1298:	leal	0x004d315c, %ebx
0x004d129e:	addl	$0xffffffd2, %eax
0x004d12a1:	call	0x004d145c	; targets: 0x004d145c(MAY)
0x004d12a6:	addl	$0x4, %esp	; from: 0x004d1463(MAY)
0x004d12a9:	pushl	%ebx
0x004d12aa:	pushl	0x70(%ebx)
0x004d12ad:	pushl	0xd4(%ebx)
0x004d12b3:	call	0x004d0a64	; targets: 0x004d0a64(MAY)
0x004d12d0:	movl	%edi, %edi	; from: 0x004d092e(MAY)
0x004d12d2:	pushl	%ebp
0x004d12d3:	movl	%esp, %ebp
0x004d12d5:	subl	$0x2c, %esp
0x004d12d8:	movl	$0x4d305c, %esi
0x004d12dd:	orl	$0xffff9226, %edi
0x004d12e3:	movl	$0xfffffff4, %edx
0x004d12e8:	pushl	%edx
0x004d12e9:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d12ee:	addl	$0x4, %esp	; from: 0x004d119b(MAY)
0x004d12f1:	pushl	%esi
0x004d12f2:	pushl	0x1b8(%esi)
0x004d12f8:	pushl	%ecx
0x004d12f9:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d1310:	movl	%edi, %edi	; from: 0x004d14eb(MAY)
0x004d1312:	pushl	%ebp
0x004d1313:	movl	%esp, %ebp
0x004d1315:	subl	$0x5c, %esp
0x004d1318:	leal	0x004d31ec, %ebx
0x004d131e:	xorl	$0xfffff7b0, 0x4(%ebx)
0x004d1325:	pushl	%ebx
0x004d1326:	pushl	%edi
0x004d1327:	pushl	0x24(%ebx)
0x004d132a:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d135c:	movl	%edi, %edi	; from: 0x004d11dc(MAY)
0x004d135e:	pushl	%ebp
0x004d135f:	movl	%esp, %ebp
0x004d1361:	subl	$0x5c, %esp
0x004d1364:	leal	0x004d3008, %ebx
0x004d136a:	xorl	$0x18, 0xbc(%ebx)
0x004d1371:	pushl	%ebx
0x004d1372:	pushl	0xec(%ebx)
0x004d1378:	pushl	0x70(%ebx)
0x004d137b:	pushl	0x8(%ebx)
0x004d137e:	pushl	%ecx
0x004d137f:	call	0x004d0f34	; targets: 0x004d0f34(MAY)
0x004d13a0:	popl	%edi	; from: 0x004d0d70(MAY)
0x004d13a1:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d13a7:	call	%edi	; targets: 0x004d0d75(MAY)
0x004d13b8:	movl	%edi, %edi	; from: 0x004d0d82(MAY)
0x004d13ba:	pushl	%ebp
0x004d13bb:	movl	%esp, %ebp
0x004d13bd:	subl	$0x60, %esp
0x004d13c0:	leal	0x004d3070, %edi
0x004d13c6:	orl	%esi, %edx
0x004d13c8:	pushl	%edi
0x004d13c9:	leal	-112(%edi), %edi	; from: 0x004d13d7(MAY)
0x004d13cc:	pushl	%edi
0x004d13cd:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d13d2:	addl	$0x4, %esp	; from: 0x004d095b(MAY)
0x004d13d5:	testl	%eax, %eax
0x004d13d7:	jne	0x004d13c9	; targets: 0x004d13d9(MAY), 0x004d13c9(MAY)
0x004d13d9:	popl	%edi	; from: 0x004d13d7(MAY)
0x004d13da:	pushl	%edi
0x004d13db:	pushl	0xb4(%edi)
0x004d13e1:	pushl	0x70(%edi)
0x004d13e4:	pushl	%eax
0x004d13e5:	call	0x004d0e9c	; targets: 0x004d0e9c(MAY)
0x004d1400:	movl	%edi, %edi	; from: 0x004d0b9d(MAY)
0x004d1402:	pushl	%ebp
0x004d1403:	movl	%esp, %ebp
0x004d1405:	subl	$0x20, %esp
0x004d1408:	leal	0x14c(%eax), %edx
0x004d140e:	andl	%esi, %edi
0x004d1410:	pushl	%edx
0x004d1411:	pushl	0x54(%edx)
0x004d1414:	pushl	0xb4(%edx)
0x004d141a:	pushl	0xb8(%edx)
0x004d1420:	call	0x004d0f78	; targets: 0x004d0f78(MAY)
0x004d145c:	popl	%edi	; from: 0x004d12a1(MAY), 0x004d0c33(MAY)
0x004d145d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000220(MAY)
0x004d1463:	call	%edi	; targets: 0x004d12a6(MAY), 0x004d0c38(MAY)
0x004d1468:	movl	%edi, %edi	; from: 0x004d1217(MAY)
0x004d146a:	pushl	%ebp
0x004d146b:	movl	%esp, %ebp
0x004d146d:	subl	$0x3c, %esp
0x004d1470:	leal	-200(%eax), %ecx
0x004d1476:	subl	%ecx, -20(%ebp)
0x004d1479:	pushl	%ecx
0x004d147a:	pushl	%esi
0x004d147b:	pushl	%ebx
0x004d147c:	pushl	%edx
0x004d147d:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d14c4:	movl	%edi, %edi	; from: 0x004d0dc2(MAY)
0x004d14c6:	pushl	%ebp
0x004d14c7:	movl	%esp, %ebp
0x004d14c9:	subl	$0x20, %esp
0x004d14cc:	leal	0x004d3130, %eax
0x004d14d2:	addl	$0x58, %edi
0x004d14d5:	pushl	%eax
0x004d14d6:	pushl	$0x0
0x004d14d8:	call	0x004d09d0	; targets: 0x004d09d0(MAY)
0x004d14dd:	addl	$0x4, %esp	; from: 0x004d09d7(MAY)
0x004d14e0:	popl	%eax
0x004d14e1:	pushl	%eax
0x004d14e2:	pushl	%edi
0x004d14e3:	pushl	0x190(%eax)
0x004d14e9:	pushl	%edi
0x004d14ea:	pushl	%esi
0x004d14eb:	call	0x004d1310	; targets: 0x004d1310(MAY)
0x004d1510:	popl	%edi	; from: 0x004d09f7(MAY)
0x004d1511:	call	LocalLock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1517:	call	%edi	; targets: 0x004d09fc(MAY)
0x004d151c:	popl	%edi	; from: 0x004d11c4(MAY)
0x004d151d:	call	LocalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x004d1523:	call	%edi	; targets: 0x004d11c9(MAY)
0x004d1528:	movl	%edi, %edi	; from: 0x004d0895(MAY)
0x004d152a:	pushl	%ebp
0x004d152b:	movl	%esp, %ebp
0x004d152d:	subl	$0x38, %esp
0x004d1530:	movl	$0x4d3130, %ebx
0x004d1535:	addl	-128(%ebx), %esi
0x004d153b:	pushl	$0x0
0x004d153d:	call	0x004d0e90	; targets: 0x004d0e90(MAY)
0x004d1542:	addl	$0x4, %esp	; from: 0x004d0e97(MAY)
0x004d1545:	pushl	%ebx
0x004d1546:	pushl	0x4(%ebx)
0x004d1549:	pushl	0x14(%ebx)
0x004d154c:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d1570:	popl	%edi	; from: 0x004d1083(MAY)
0x004d1571:	call	GetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d1577:	call	%edi	; targets: 0x004d1088(MAY)