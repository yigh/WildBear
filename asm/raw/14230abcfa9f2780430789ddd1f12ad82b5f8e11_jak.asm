0x004d06ec:	movl	%edi, %edi	; from: 0x004d0e22(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x24, %esp
0x004d06f4:	leal	0x004d3170, %ecx
0x004d06fa:	cmpl	$0x3adc, %ecx
0x004d0700:	je	0x004d06ef	; targets: 0x004d0702(MAY)
0x004d0702:	pushl	%ecx	; from: 0x004d0700(MAY)
0x004d0703:	pushl	0xa8(%ecx)
0x004d0709:	pushl	%edi
0x004d070a:	pushl	%esi
0x004d070b:	pushl	0xa8(%ecx)
0x004d0711:	call	0x004d12a8	; targets: 0x004d12a8(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d0b3f(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x20, %esp
0x004d0780:	movl	$0x4d3154, %edx
0x004d0785:	cmpl	$0x7da, %edx
0x004d078b:	jb	0x004d077b	; targets: 0x004d078d(MAY)
0x004d078d:	pushl	%edx	; from: 0x004d078b(MAY)
0x004d078e:	pushl	$0x0
0x004d0790:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d0795:	addl	$0x4, %esp	; from: 0x004d1573(MAY)
0x004d0798:	popl	%edx
0x004d0799:	pushl	%edx
0x004d079a:	pushl	0x58(%edx)
0x004d079d:	pushl	0x58(%edx)
0x004d07a0:	call	0x004d0bb0	; targets: 0x004d0bb0(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d1387(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x4c, %esp
0x004d07c0:	leal	0x004d300c, %edx
0x004d07c6:	orl	$0x1c, 0x17c(%edx)
0x004d07cd:	pushl	%edx
0x004d07ce:	movl	$0x0, %ebx
0x004d07d3:	pushl	%ebx
0x004d07d4:	call	0x004d0d9c	; targets: 0x004d0d9c(MAY)
0x004d07d9:	addl	$0x4, %esp	; from: 0x004d0da3(MAY)
0x004d07dc:	popl	%edx
0x004d07dd:	pushl	%edx
0x004d07de:	pushl	0x14(%edx)
0x004d07e1:	pushl	0x15c(%edx)
0x004d07e7:	pushl	%esi
0x004d07e8:	call	0x004d14c8	; targets: 0x004d14c8(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d0bcd(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x34, %esp
0x004d0808:	leal	0x004d3050, %edx
0x004d080e:	sbbl	-20(%ebp), %esi
0x004d0811:	pushl	%edx
0x004d0812:	movl	$0x0, %ecx
0x004d0817:	pushl	%ecx
0x004d0818:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d081d:	addl	$0x4, %esp	; from: 0x004d130f(MAY)
0x004d0820:	popl	%edx
0x004d0821:	pushl	%edx
0x004d0822:	pushl	%eax
0x004d0823:	pushl	0x1a0(%edx)
0x004d0829:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
0x004d0844:	popl	%edi	; from: 0x004d0e91(MAY)
0x004d0845:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d084b:	call	%edi	; targets: 0x004d0e96(MAY)
0x004d0850:	movl	%edi, %edi	; from: 0x004d0c74(MAY)
0x004d0852:	pushl	%ebp
0x004d0853:	movl	%esp, %ebp
0x004d0855:	subl	$0x40, %esp
0x004d0858:	leal	0x004d31ec, %eax
0x004d085e:	orl	$0x55, -8(%ebp)
0x004d0862:	pushl	%eax
0x004d0863:	pushl	0xdc(%eax)
0x004d0869:	pushl	0x12c(%eax)
0x004d086f:	pushl	%ecx
0x004d0870:	pushl	%edi
0x004d0871:	call	0x004d11b8	; targets: 0x004d11b8(MAY)
0x004d08ac:	popl	%edi	; from: 0x004d0e0d(MAY), 0x004d0e68(MAY)
0x004d08ad:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d08b3:	call	%edi	; targets: 0x004d0e12(MAY), 0x004d0e6d(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d0829(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x24, %esp
0x004d09ec:	leal	0x004d3038, %ecx
0x004d09f2:	subl	0xb8(%ecx), %ebx
0x004d09f8:	pushl	%ecx
0x004d09f9:	pushl	$0x0
0x004d09fb:	call	0x004d1308	; targets: 0x004d1308(MAY)
0x004d0a00:	addl	$0x4, %esp	; from: 0x004d130f(MAY)
0x004d0a03:	popl	%ecx
0x004d0a04:	pushl	%ecx
0x004d0a05:	pushl	%ebx
0x004d0a06:	pushl	%eax
0x004d0a07:	call	0x004d10d4	; targets: 0x004d10d4(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d10f5(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x5c, %esp
0x004d0a84:	leal	-76(%ebx), %esi
0x004d0a87:	xorl	-88(%ebp), %edx
0x004d0a8a:	pushl	$0x0
0x004d0a8c:	call	0x004d0d9c	; targets: 0x004d0d9c(MAY)
0x004d0a91:	addl	$0x4, %esp	; from: 0x004d0da3(MAY)
0x004d0a94:	pushl	%esi
0x004d0a95:	pushl	0x1a8(%esi)
0x004d0a9b:	pushl	%ecx
0x004d0a9c:	call	0x004d0cf8	; targets: 0x004d0cf8(MAY)
0x004d0ac0:	movl	%edi, %edi	; from: 0x004d0f4f(MAY)
0x004d0ac2:	pushl	%ebp
0x004d0ac3:	movl	%esp, %ebp
0x004d0ac5:	subl	$0x44, %esp
0x004d0ac8:	movl	$0x4d313c, %edi
0x004d0acd:	sbbl	$0xffff8c03, -68(%ebp)
0x004d0ad4:	pushl	%edi
0x004d0ad5:	call	0x004d0f90	; targets: 0x004d0f90(MAY)
0x004d0ada:	addl	$0x4, %esp	; from: 0x004d0f97(MAY)
0x004d0add:	popl	%edi
0x004d0ade:	pushl	%edi
0x004d0adf:	pushl	0x1b0(%edi)
0x004d0ae5:	pushl	%eax
0x004d0ae6:	pushl	%eax
0x004d0ae7:	call	0x004d1014	; targets: 0x004d1014(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d10b5(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x30, %esp
0x004d0b1c:	leal	-128(%esi), %ebx
0x004d0b22:	addl	$0x4779, %ecx
0x004d0b28:	movl	$0x0, %edi
0x004d0b2d:	pushl	%edi
0x004d0b2e:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d0b33:	addl	$0x4, %esp	; from: 0x004d1573(MAY)
0x004d0b36:	pushl	%ebx
0x004d0b37:	pushl	%edi
0x004d0b38:	pushl	0x110(%ebx)
0x004d0b3e:	pushl	%eax
0x004d0b3f:	call	0x004d0778	; targets: 0x004d0778(MAY)
0x004d0bb0:	movl	%edi, %edi	; from: 0x004d07a0(MAY)
0x004d0bb2:	pushl	%ebp
0x004d0bb3:	movl	%esp, %ebp
0x004d0bb5:	subl	$0x54, %esp
0x004d0bb8:	leal	-40(%edx), %esi
0x004d0bbb:	orl	%esi, -44(%ebp)
0x004d0bbe:	pushl	%esi
0x004d0bbf:	pushl	%ebx
0x004d0bc0:	pushl	0x108(%esi)
0x004d0bc6:	pushl	0x19c(%esi)
0x004d0bcc:	pushl	%eax
0x004d0bcd:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d0bf8:	popl	%edi	; from: 0x004d0efc(MAY)
0x004d0bf9:	call	CloseHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0bff:	call	%edi	; targets: 0x004d0f01(MAY)
0x004d0c1c:	popl	%edi	; from: 0x004d107a(MAY)
0x004d0c1d:	call	Sleep@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0c23:	call	%edi	; targets: 0x004d107f(MAY)

start:
0x004d0c34:	pushl	%edi
0x004d0c35:	subl	%edi, %edi
0x004d0c37:	pushl	%edi
0x004d0c38:	pushl	%edi
0x004d0c39:	pushl	%edi
0x004d0c3a:	pushl	%edi
0x004d0c3b:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d0c40:	subl	$0xfffffffc, %esp	; from: 0x004d0f8b(MAY)
0x004d0c43:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0c48:	pushl	$0x2	; from: 0x004d0d8b(MAY)
0x004d0c4a:	xorl	%eax, %eax
0x004d0c4c:	subl	$0x4d3030, %eax
0x004d0c51:	negl	%eax
0x004d0c53:	pushl	$0x0
0x004d0c55:	leal	0x7(%eax), %ecx
0x004d0c58:	addb	$0x41, (%ecx)
0x004d0c5b:	pushl	%eax
0x004d0c5c:	call	0x004d112c	; targets: 0x004d112c(MAY)
0x004d0c61:	popl	%edi	; from: 0x004d1133(MAY)
0x004d0c62:	popl	%edi
0x004d0c63:	popl	%edi
0x004d0c64:	leal	0x3b(%eax), %ecx
0x004d0c67:	movl	(%ecx), %edi
0x004d0c69:	leal	(%eax,%edi), %eax
0x004d0c6c:	movl	0x28(%eax), %eax
0x004d0c6f:	pusha	
0x004d0c70:	movb	$0x45, %ah
0x004d0c72:	subb	%ah, %al
0x004d0c74:	ja	0x004d0850	; targets: 0x004d0850(MAY), 0x004d0c7a(MAY)
0x004d0c7a:	popa		; from: 0x004d0c74(MAY)
0x004d0c7b:	ret	; targets: 0xfee70000(MAY)

0x004d0cf8:	movl	%edi, %edi	; from: 0x004d0a9c(MAY)
0x004d0cfa:	pushl	%ebp
0x004d0cfb:	movl	%esp, %ebp
0x004d0cfd:	subl	$0x1c, %esp
0x004d0d00:	movl	$0x4d3064, %edi
0x004d0d05:	andl	%esi, 0x68(%edi)
0x004d0d08:	pushl	%edi
0x004d0d09:	pushl	0xd8(%edi)
0x004d0d0f:	pushl	%ebx
0x004d0d10:	pushl	%ebx
0x004d0d11:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d0d84:	popl	%edi	; from: 0x004d0c43(MAY)
0x004d0d85:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0d8b:	call	%edi	; targets: 0x004d0c48(MAY)
0x004d0d9c:	popl	%edi	; from: 0x004d0a8c(MAY), 0x004d07d4(MAY)
0x004d0d9d:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0da3:	call	%edi	; targets: 0x004d07d9(MAY), 0x004d0a91(MAY)
0x004d0df4:	movl	%edi, %edi	; from: 0x004d11e6(MAY)
0x004d0df6:	pushl	%ebp
0x004d0df7:	movl	%esp, %ebp
0x004d0df9:	subl	$0x48, %esp
0x004d0dfc:	leal	-120(%edi), %ebx
0x004d0dff:	cmpl	$0x256f, %ebx
0x004d0e05:	je	0x004d0df7	; targets: 0x004d0e07(MAY)
0x004d0e07:	movl	$0x0, %edx	; from: 0x004d0e05(MAY)
0x004d0e0c:	pushl	%edx
0x004d0e0d:	call	0x004d08ac	; targets: 0x004d08ac(MAY)
0x004d0e12:	addl	$0x4, %esp	; from: 0x004d08b3(MAY)
0x004d0e15:	pushl	%ebx
0x004d0e16:	pushl	0x1f8(%ebx)
0x004d0e1c:	pushl	0x1ec(%ebx)
0x004d0e22:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d103a(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x28, %esp
0x004d0e44:	leal	0x004d31ec, %esi
0x004d0e4a:	subl	-492(%esi), %eax
0x004d0e50:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d0e55:	addl	$0x4, %esp	; from: 0x004d0f8b(MAY)
0x004d0e58:	pushl	%esi
0x004d0e59:	pushl	%ebx
0x004d0e5a:	pushl	0x64(%esi)
0x004d0e5d:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d0e68:	call	0x004d08ac	; targets: 0x004d08ac(MAY)	; from: 0x004d0e8e(MAY)
0x004d0e6d:	addl	$0x4, %esp	; from: 0x004d08b3(MAY)
0x004d0e70:	addl	$0x28, %esp
0x004d0e73:	popl	%ebp
0x004d0e74:	ret	; targets: unresolved

0x004d0e78:	movl	%edi, %edi	; from: 0x004d14e9(MAY)
0x004d0e7a:	pushl	%ebp
0x004d0e7b:	movl	%esp, %ebp
0x004d0e7d:	subl	$0x5c, %esp
0x004d0e80:	movl	$0x4d3028, %ebx
0x004d0e85:	cmpl	$0x13b0, %ebx
0x004d0e8b:	jbe	0x004d0e7b	; targets: 0x004d0e8d(MAY)
0x004d0e8d:	leal	-40(%ebx), %esi	; from: 0x004d0e8b(MAY)
0x004d0e8e:	jae	0x004d0e68	; targets: 0x004d0e68(MAY)	; from: 0x004d0e9b(MAY)
0x004d0e90:	pushl	%esi
0x004d0e91:	call	0x004d0844	; targets: 0x004d0844(MAY)
0x004d0e96:	addl	$0x4, %esp	; from: 0x004d084b(MAY)
0x004d0e99:	testl	%eax, %eax
0x004d0e9b:	jne	0x004d0e8e	; targets: 0x004d0e9d(MAY), 0x004d0e8e(MAY)
0x004d0e9d:	pushl	%ebx	; from: 0x004d0e9b(MAY)
0x004d0e9e:	pushl	0x104(%ebx)
0x004d0ea4:	pushl	%ecx
0x004d0ea5:	pushl	%esi
0x004d0ea6:	pushl	0x38(%ebx)
0x004d0ea9:	call	0x004d1400	; targets: 0x004d1400(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d1160(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x38, %esp
0x004d0eec:	movl	$0x4d3070, %edi
0x004d0ef1:	xorl	$0xa, -32(%ebp)
0x004d0ef5:	pushl	%edi
0x004d0ef6:	movl	$0x0, %ebx
0x004d0efb:	pushl	%ebx
0x004d0efc:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d0f01:	addl	$0x4, %esp	; from: 0x004d0bff(MAY)
0x004d0f04:	popl	%edi
0x004d0f05:	pushl	%edi
0x004d0f06:	pushl	0x14(%edi)
0x004d0f09:	pushl	%eax
0x004d0f0a:	pushl	%edx
0x004d0f0b:	pushl	0x124(%edi)
0x004d0f11:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d0f38:	movl	%edi, %edi	; from: 0x004d0fb8(MAY)
0x004d0f3a:	pushl	%ebp
0x004d0f3b:	movl	%esp, %ebp
0x004d0f3d:	subl	$0x30, %esp
0x004d0f40:	movl	$0x4d314c, %esi
0x004d0f45:	movl	%ecx, %ebx
0x004d0f47:	pushl	%esi
0x004d0f48:	pushl	0x12c(%esi)
0x004d0f4e:	pushl	%ebx
0x004d0f4f:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d0f78:	popl	%edi	; from: 0x004d11cf(MAY)
0x004d0f79:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0f7f:	call	%edi	; targets: 0x004d11d4(MAY)
0x004d0f84:	popl	%edi	; from: 0x004d0e50(MAY), 0x004d0c3b(MAY), 0x004d1152(MAY)
0x004d0f85:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0f8b:	call	%edi	; targets: 0x004d0e55(MAY), 0x004d1157(MAY), 0x004d0c40(MAY)
0x004d0f90:	popl	%edi	; from: 0x004d0ad5(MAY)
0x004d0f91:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0f97:	call	%edi	; targets: 0x004d0ada(MAY)
0x004d0f9c:	movl	%edi, %edi	; from: 0x004d0f11(MAY)
0x004d0f9e:	pushl	%ebp
0x004d0f9f:	movl	%esp, %ebp
0x004d0fa1:	subl	$0x5c, %esp
0x004d0fa4:	leal	0x004d3170, %ecx
0x004d0faa:	subl	%esi, -252(%ecx)
0x004d0fb0:	pushl	%ecx
0x004d0fb1:	pushl	%ebx
0x004d0fb2:	pushl	0xf0(%ecx)
0x004d0fb8:	call	0x004d0f38	; targets: 0x004d0f38(MAY)
0x004d1014:	movl	%edi, %edi	; from: 0x004d0ae7(MAY)
0x004d1016:	pushl	%ebp
0x004d1017:	movl	%esp, %ebp
0x004d1019:	subl	$0x48, %esp
0x004d101c:	leal	0x004d30cc, %edx
0x004d1022:	cmpl	$0x20d4, %edx
0x004d1028:	jb	0x004d1017	; targets: 0x004d102a(MAY)
0x004d102a:	pushl	%edx	; from: 0x004d1028(MAY)
0x004d102b:	pushl	0x168(%edx)
0x004d1031:	pushl	0xd4(%edx)
0x004d1037:	pushl	0x20(%edx)
0x004d103a:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d0d11(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x2c, %esp
0x004d106c:	movl	$0x4d3178, %esi
0x004d1071:	andl	$0x1d05, 0x48(%esi)
0x004d1078:	pushl	$0x0
0x004d107a:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d107f:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d1082:	pushl	%esi
0x004d1083:	pushl	%eax
0x004d1084:	pushl	%eax
0x004d1085:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d109c:	movl	%edi, %edi	; from: 0x004d1192(MAY)
0x004d109e:	pushl	%ebp
0x004d109f:	movl	%esp, %ebp
0x004d10a1:	subl	$0x54, %esp
0x004d10a4:	movl	$0x4d3098, %esi
0x004d10a9:	orl	$0xffffffa7, -112(%esi)
0x004d10ad:	pushl	%esi
0x004d10ae:	pushl	0x1d8(%esi)
0x004d10b4:	pushl	%eax
0x004d10b5:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d10d4:	movl	%edi, %edi	; from: 0x004d0a07(MAY)
0x004d10d6:	pushl	%ebp
0x004d10d7:	movl	%esp, %ebp
0x004d10d9:	subl	$0x58, %esp
0x004d10dc:	movl	$0x4d3118, %ebx
0x004d10e1:	sbbl	%ebx, -52(%ebp)
0x004d10e4:	pushl	%ebx
0x004d10e5:	pushl	0x7c(%ebx)
0x004d10e8:	pushl	0xb8(%ebx)
0x004d10ee:	pushl	0xd8(%ebx)
0x004d10f4:	pushl	%edx
0x004d10f5:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d112c:	popl	%edi	; from: 0x004d0c5c(MAY)
0x004d112d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1133:	call	%edi	; targets: 0x004d0c61(MAY)
0x004d1144:	movl	%edi, %edi	; from: 0x004d1085(MAY)
0x004d1146:	pushl	%ebp
0x004d1147:	movl	%esp, %ebp
0x004d1149:	subl	$0x28, %esp
0x004d114c:	leal	0x64(%esi), %edx
0x004d114f:	orl	%edi, %ecx
0x004d1151:	pushl	%edx
0x004d1152:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d1157:	addl	$0x4, %esp	; from: 0x004d0f8b(MAY)
0x004d115a:	popl	%edx
0x004d115b:	pushl	%edx
0x004d115c:	pushl	%esi
0x004d115d:	pushl	0x54(%edx)
0x004d1160:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d1180:	movl	%edi, %edi	; from: 0x004d12cf(MAY)
0x004d1182:	pushl	%ebp
0x004d1183:	movl	%esp, %ebp
0x004d1185:	subl	$0x48, %esp
0x004d1188:	movl	$0x4d301c, %ebx
0x004d118d:	xorl	%eax, %ecx
0x004d118f:	pushl	%ebx
0x004d1190:	pushl	%esi
0x004d1191:	pushl	%edx
0x004d1192:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d11b8:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d11ba:	pushl	%ebp
0x004d11bb:	movl	%esp, %ebp
0x004d11bd:	subl	$0x24, %esp
0x004d11c0:	leal	-208(%eax), %edi
0x004d11c6:	sbbl	%eax, %esi
0x004d11c8:	pushl	%edi
0x004d11c9:	movl	$0x0, %ecx
0x004d11ce:	pushl	%ecx
0x004d11cf:	call	0x004d0f78	; targets: 0x004d0f78(MAY)
0x004d11d4:	addl	$0x4, %esp	; from: 0x004d0f7f(MAY)
0x004d11d7:	popl	%edi
0x004d11d8:	pushl	%edi
0x004d11d9:	pushl	0x98(%edi)
0x004d11df:	pushl	%eax
0x004d11e0:	pushl	0xc4(%edi)
0x004d11e6:	call	0x004d0df4	; targets: 0x004d0df4(MAY)
0x004d12a8:	movl	%edi, %edi	; from: 0x004d0711(MAY)
0x004d12aa:	pushl	%ebp
0x004d12ab:	movl	%esp, %ebp
0x004d12ad:	subl	$0x38, %esp
0x004d12b0:	leal	0x004d30f4, %edi
0x004d12b6:	andl	%eax, -36(%ebp)
0x004d12b9:	pushl	%edi
0x004d12ba:	pushl	0x7c(%edi)
0x004d12bd:	pushl	0x1c4(%edi)
0x004d12c3:	pushl	0x1c4(%edi)
0x004d12c9:	pushl	0x1a4(%edi)
0x004d12cf:	call	0x004d1180	; targets: 0x004d1180(MAY)
0x004d1308:	popl	%edi	; from: 0x004d09fb(MAY), 0x004d0818(MAY)
0x004d1309:	call	LocalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d130f:	call	%edi	; targets: 0x004d081d(MAY), 0x004d0a00(MAY)
0x004d1364:	movl	%edi, %edi	; from: 0x004d0e5d(MAY)
0x004d1366:	pushl	%ebp
0x004d1367:	movl	%esp, %ebp
0x004d1369:	subl	$0x50, %esp
0x004d136c:	movl	$0x4d3010, %ecx
0x004d1371:	addl	$0x1f32, -64(%ebp)
0x004d1378:	pushl	%ecx
0x004d1379:	pushl	%esi
0x004d137a:	pushl	0xc4(%ecx)
0x004d1380:	pushl	%edx
0x004d1381:	pushl	0xc8(%ecx)
0x004d1387:	call	0x004d07b8	; targets: 0x004d07b8(MAY)
0x004d1400:	movl	%edi, %edi	; from: 0x004d0ea9(MAY)
0x004d1402:	pushl	%ebp
0x004d1403:	movl	%esp, %ebp
0x004d1405:	subl	$0x44, %esp
0x004d1408:	movl	$0x4d31ac, %esi
0x004d140d:	cmpl	$0x12cd, %esi
0x004d1413:	je	0x004d1403	; targets: 0x004d1415(MAY)
0x004d1415:	pushl	%esi	; from: 0x004d1413(MAY)
0x004d1416:	pushl	0x64(%esi)
0x004d1419:	pushl	%ecx
0x004d141a:	pushl	0xec(%esi)
0x004d1420:	call	0x004d1448	; targets: 0x004d1448(MAY)
0x004d1448:	movl	%edi, %edi	; from: 0x004d1420(MAY)
0x004d144a:	pushl	%ebp
0x004d144b:	movl	%esp, %ebp
0x004d144d:	subl	$0x54, %esp
0x004d1450:	leal	0x004d302c, %edx
0x004d1456:	cmpl	$0x49c6, %edx
0x004d14c8:	movl	%edi, %edi	; from: 0x004d07e8(MAY)
0x004d14ca:	pushl	%ebp
0x004d14cb:	movl	%esp, %ebp
0x004d14cd:	subl	$0x28, %esp
0x004d14d0:	leal	0x004d3150, %edi
0x004d14d6:	movl	$0xffffffc7, -16(%edi)
0x004d14dd:	pushl	%edi
0x004d14de:	pushl	0x40(%edi)
0x004d14e1:	pushl	0x134(%edi)
0x004d14e7:	pushl	%ecx
0x004d14e8:	pushl	%ecx
0x004d14e9:	call	0x004d0e78	; targets: 0x004d0e78(MAY)
0x004d156c:	popl	%edi	; from: 0x004d0790(MAY), 0x004d0b2e(MAY)
0x004d156d:	call	LocalLock@kernel32.dll	; targets: 0xff000120(MAY)
0x004d1573:	call	%edi	; targets: 0x004d0b33(MAY), 0x004d0795(MAY)
