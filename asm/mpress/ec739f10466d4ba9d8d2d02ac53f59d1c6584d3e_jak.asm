0x004d06ec:	movl	%edi, %edi	; from: 0x004d115d(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x24, %esp
0x004d06f4:	leal	0xa4(%esi), %ecx
0x004d06fa:	movl	%edx, -16(%ebp)
0x004d06fd:	pushl	%ecx
0x004d06fe:	pushl	%edx
0x004d06ff:	pushl	0x104(%ecx)
0x004d0705:	pushl	0x64(%ecx)
0x004d0708:	call	0x004d078c	; targets: 0x004d078c(MAY)
0x004d073c:	movl	%edi, %edi	; from: 0x004d0a5f(MAY)
0x004d073e:	pushl	%ebp
0x004d073f:	movl	%esp, %ebp
0x004d0741:	subl	$0x24, %esp
0x004d0744:	leal	0x158(%eax), %esi
0x004d074a:	addl	%edi, %ecx
0x004d074c:	pushl	%esi
0x004d074d:	pushl	0x16c(%esi)
0x004d0753:	pushl	0x114(%esi)
0x004d0759:	call	0x004d0b68	; targets: 0x004d0b68(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d0708(MAY)
0x004d078e:	pushl	%ebp
0x004d078f:	movl	%esp, %ebp
0x004d0791:	subl	$0x40, %esp
0x004d0794:	leal	-148(%ecx), %edi
0x004d079a:	adcl	$0x232, 0x84(%edi)
0x004d07a4:	pushl	%edi
0x004d07a5:	pushl	%ecx
0x004d07a6:	pushl	%ecx
0x004d07a7:	call	0x004d10a0	; targets: 0x004d10a0(MAY)
0x004d07d0:	movl	%edi, %edi	; from: 0x004d0c64(MAY)
0x004d07d2:	pushl	%ebp
0x004d07d3:	movl	%esp, %ebp
0x004d07d5:	subl	$0x5c, %esp
0x004d07d8:	movl	$0x4d31f0, %eax
0x004d07dd:	xorl	%edi, -52(%eax)
0x004d07e0:	pushl	%eax
0x004d07e1:	pushl	%ecx
0x004d07e2:	pushl	0x174(%eax)
0x004d07e8:	pushl	0x10(%eax)
0x004d07eb:	pushl	0xe8(%eax)
0x004d07f1:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d081c:	movl	%edi, %edi	; from: 0x004d0d16(MAY)
0x004d081e:	pushl	%ebp
0x004d081f:	movl	%esp, %ebp
0x004d0821:	subl	$0x44, %esp
0x004d0824:	leal	-120(%ecx), %ebx
0x004d0827:	movl	%ebx, -44(%ebp)
0x004d082a:	movl	$0x0, %esi
0x004d082f:	pushl	%esi
0x004d0830:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d0835:	addl	$0x4, %esp	; from: 0x004d108f(MAY)
0x004d0838:	pushl	%ebx
0x004d0839:	pushl	%esi
0x004d083a:	pushl	0x90(%ebx)
0x004d0840:	pushl	%ecx
0x004d0841:	pushl	%eax
0x004d0842:	call	0x004d0ed0	; targets: 0x004d0ed0(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d0e12(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x3c, %esp
0x004d0868:	leal	0x004d3034, %edx
0x004d086e:	xorl	$0x4615, %esi
0x004d0874:	pushl	%edx
0x004d0875:	movl	$0x0, %ecx
0x004d087a:	pushl	%ecx
0x004d087b:	call	0x004d08f8	; targets: 0x004d08f8(MAY)
0x004d0880:	addl	$0x4, %esp	; from: 0x004d08ff(MAY)
0x004d0883:	popl	%edx
0x004d0884:	pushl	%edx
0x004d0885:	pushl	0x140(%edx)
0x004d088b:	pushl	%eax
0x004d088c:	pushl	%esi
0x004d088d:	pushl	0x164(%edx)
0x004d0893:	call	0x004d1044	; targets: 0x004d1044(MAY)
0x004d08b4:	movl	%edi, %edi	; from: 0x004d0f6c(MAY)
0x004d08b6:	pushl	%ebp
0x004d08b7:	movl	%esp, %ebp
0x004d08b9:	subl	$0x58, %esp
0x004d08bc:	leal	-284(%ebx), %edi
0x004d08c2:	andl	$0xffffb611, %eax
0x004d08c7:	pushl	%edi
0x004d08c8:	call	0x004d0dec	; targets: 0x004d0dec(MAY)
0x004d08cd:	addl	$0x4, %esp	; from: 0x004d0df3(MAY)
0x004d08d0:	popl	%edi
0x004d08d1:	pushl	%edi
0x004d08d2:	pushl	%edx
0x004d08d3:	pushl	0x1a8(%edi)
0x004d08d9:	pushl	0x40(%edi)
0x004d08dc:	call	0x004d09fc	; targets: 0x004d09fc(MAY)
0x004d08f8:	popl	%edi	; from: 0x004d087b(MAY), 0x004d0d53(MAY)
0x004d08f9:	call	SetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d08ff:	call	%edi	; targets: 0x004d0d58(MAY), 0x004d0880(MAY)
0x004d0904:	popl	%edi	; from: 0x004d10ff(MAY), 0x004d12e3(MAY), 0x004d0929(MAY), 0x004d105b(MAY), 0x004d0f23(MAY)
0x004d0905:	call	LocalLock@kernel32.dll	; targets: 0xff000120(MAY)
0x004d090b:	call	%edi	; targets: 0x004d0f28(MAY), 0x004d092e(MAY), 0x004d12e8(MAY), 0x004d1060(MAY), 0x004d1104(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d125a(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x24, %esp
0x004d0918:	leal	-156(%ebx), %ecx
0x004d091e:	cmpl	$0x492f, %ecx
0x004d0924:	jb	0x004d0913	; targets: 0x004d0926(MAY)
0x004d0926:	pushl	%ecx	; from: 0x004d0924(MAY)
0x004d0927:	pushl	$0x0
0x004d0929:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d092e:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d0931:	popl	%ecx
0x004d0932:	pushl	%ecx
0x004d0933:	pushl	%eax
0x004d0934:	pushl	%edx
0x004d0935:	pushl	%ebx
0x004d0936:	pushl	0x54(%ecx)
0x004d0939:	call	0x004d0d80	; targets: 0x004d0d80(MAY)
0x004d0954:	movl	%edi, %edi	; from: 0x004d0b7e(MAY)
0x004d0956:	pushl	%ebp
0x004d0957:	movl	%esp, %ebp
0x004d0959:	subl	$0x48, %esp
0x004d095c:	movl	$0x4d3060, %edx
0x004d0961:	andl	%edx, 0xec(%edx)
0x004d0967:	pushl	%edx
0x004d0968:	pushl	0x58(%edx)
0x004d096b:	pushl	0x1e0(%edx)
0x004d0971:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d0b0a(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x5c, %esp
0x004d09b8:	leal	-128(%esi), %edx
0x004d09be:	cmpl	$0x5ca, %edx
0x004d09c4:	jb	0x004d09b3	; targets: 0x004d09c6(MAY)
0x004d09c6:	pushl	%edx	; from: 0x004d09c4(MAY)
0x004d09c7:	call	0x004d0dec	; targets: 0x004d0dec(MAY)
0x004d09cc:	addl	$0x4, %esp	; from: 0x004d0df3(MAY)
0x004d09cf:	popl	%edx
0x004d09d0:	pushl	%edx
0x004d09d1:	pushl	0x114(%edx)
0x004d09d7:	pushl	0xd4(%edx)
0x004d09dd:	pushl	%eax
0x004d09de:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d09fc:	movl	%edi, %edi	; from: 0x004d08dc(MAY)
0x004d09fe:	pushl	%ebp
0x004d09ff:	movl	%esp, %ebp
0x004d0a01:	subl	$0x58, %esp
0x004d0a04:	leal	-48(%edi), %edx
0x004d0a07:	addl	%ebx, %eax
0x004d0a09:	pushl	%edx
0x004d0a0a:	pushl	0x5c(%edx)
0x004d0a0d:	pushl	%esi
0x004d0a0e:	call	0x004d0df8	; targets: 0x004d0df8(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d0bcc(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x30, %esp
0x004d0a4c:	movl	$0x4d3060, %eax
0x004d0a51:	subl	%ebx, -4(%ebp)
0x004d0a54:	pushl	%eax
0x004d0a55:	pushl	0x188(%eax)
0x004d0a5b:	pushl	0x14(%eax)
0x004d0a5e:	pushl	%edx
0x004d0a5f:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d14e4(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x30, %esp
0x004d0a94:	leal	-344(%ebx), %eax
0x004d0a9a:	sbbl	-48(%ebp), %edx
0x004d0a9d:	pushl	%eax
0x004d0a9e:	pushl	%ecx
0x004d0a9f:	pushl	0x198(%eax)
0x004d0aa5:	call	0x004d0c6c	; targets: 0x004d0c6c(MAY)
0x004d0ac8:	popl	%edi	; from: 0x004d1448(MAY), 0x004d0c4c(MAY)
0x004d0ac9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000030(MAY), 0xff00015e(MAY)
0x004d0acf:	call	%edi	; targets: 0x004d0c51(MAY)
0x004d0ad4:	popl	%edi	; from: 0x004d0c2b(MAY)
0x004d0ad5:	call	GetACP@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0adb:	call	%edi	; targets: 0x004d0c30(MAY)
0x004d0ae0:	movl	%edi, %edi	; from: 0x004d07f1(MAY)
0x004d0ae2:	pushl	%ebp
0x004d0ae3:	movl	%esp, %ebp
0x004d0ae5:	subl	$0x1c, %esp
0x004d0ae8:	leal	0x004d31ec, %esi
0x004d0aee:	orl	%ecx, -364(%esi)
0x004d0af4:	movl	$0xfffffff4, %edx
0x004d0af9:	pushl	%edx
0x004d0afa:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0aff:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d0b02:	pushl	%esi
0x004d0b03:	pushl	0xb0(%esi)
0x004d0b09:	pushl	%edx
0x004d0b0a:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d09de(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x60, %esp
0x004d0b30:	movl	$0x4d30c0, %edi
0x004d0b35:	subl	-56(%ebp), %esi
0x004d0b38:	pushl	%edi
0x004d0b39:	pushl	%ebx
0x004d0b3a:	pushl	%edx
0x004d0b3b:	pushl	0x178(%edi)
0x004d0b41:	call	0x004d113c	; targets: 0x004d113c(MAY)
0x004d0b68:	movl	%edi, %edi	; from: 0x004d0759(MAY)
0x004d0b6a:	pushl	%ebp
0x004d0b6b:	movl	%esp, %ebp
0x004d0b6d:	subl	$0x2c, %esp
0x004d0b70:	leal	-360(%esi), %ecx
0x004d0b76:	andl	0x28(%ecx), %eax
0x004d0b79:	pushl	%ecx
0x004d0b7a:	pushl	%eax
0x004d0b7b:	pushl	%edx
0x004d0b7c:	pushl	%esi
0x004d0b7d:	pushl	%ebx
0x004d0b7e:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0bac:	movl	%edi, %edi	; from: 0x004d1117(MAY)
0x004d0bae:	pushl	%ebp
0x004d0baf:	movl	%esp, %ebp
0x004d0bb1:	subl	$0x34, %esp
0x004d0bb4:	movl	$0x4d3160, %edx
0x004d0bb9:	addl	$0xffffea9f, 0x84(%edx)
0x004d0bc3:	pushl	%edx
0x004d0bc4:	pushl	%ebx
0x004d0bc5:	pushl	%esi
0x004d0bc6:	pushl	0x1fc(%edx)
0x004d0bcc:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d0c0c:	popl	%edi	; from: 0x004d0eeb(MAY)
0x004d0c0d:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0c13:	call	%edi	; targets: 0x004d0ef0(MAY)
0x004d0c18:	popl	%edi	; from: 0x004d114f(MAY)
0x004d0c19:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0c1f:	call	%edi	; targets: 0x004d1154(MAY)

start:
0x004d0c24:	pushl	%edi
0x004d0c25:	subl	%edi, %edi
0x004d0c27:	pushl	%edi
0x004d0c28:	pushl	%edi
0x004d0c29:	pushl	%edi
0x004d0c2a:	pushl	%edi
0x004d0c2b:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d0c30:	subl	$0xfffffffc, %esp	; from: 0x004d0adb(MAY)
0x004d0c33:	call	0x004d13f8	; targets: 0x004d13f8(MAY)
0x004d0c38:	pushl	$0x2	; from: 0x004d13ff(MAY)
0x004d0c3a:	xorl	%eax, %eax
0x004d0c3c:	subl	$0x4d3030, %eax
0x004d0c41:	negl	%eax
0x004d0c43:	pushl	$0x0
0x004d0c45:	leal	0x6(%eax), %ecx
0x004d0c48:	addb	$0x41, (%ecx)
0x004d0c4b:	pushl	%eax
0x004d0c4c:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d0c51:	popl	%edi	; from: 0x004d0acf(MAY)
0x004d0c52:	popl	%edi
0x004d0c53:	popl	%edi
0x004d0c54:	leal	0x3b(%eax), %ecx
0x004d0c57:	movl	(%ecx), %edi
0x004d0c59:	leal	(%eax,%edi), %eax
0x004d0c5c:	movl	0x28(%eax), %eax
0x004d0c5f:	pusha	
0x004d0c60:	movb	$0x45, %ah
0x004d0c62:	subb	%ah, %al
0x004d0c64:	ja	0x004d07d0	; targets: 0x004d07d0(MAY), 0x004d0c6a(MAY)
0x004d0c6a:	popa		; from: 0x004d0c64(MAY)
0x004d0c6b:	ret	; targets: 0xfee70000(MAY)

0x004d0c6c:	movl	%edi, %edi	; from: 0x004d0aa5(MAY)
0x004d0c6e:	pushl	%ebp
0x004d0c6f:	movl	%esp, %ebp
0x004d0c71:	subl	$0x28, %esp
0x004d0c74:	movl	$0x4d3090, %ebx
0x004d0c79:	sbbl	%edx, -16(%ebp)
0x004d0c7c:	pushl	%ebx
0x004d0c7d:	pushl	0x1ec(%ebx)
0x004d0c83:	pushl	%ecx
0x004d0c84:	pushl	0xf4(%ebx)
0x004d0c8a:	call	0x004d0f0c	; targets: 0x004d0f0c(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d0971(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x24, %esp
0x004d0cb4:	movl	$0x4d3144, %ecx
0x004d0cb9:	movl	-28(%ebp), %eax
0x004d0cbc:	pushl	%ecx
0x004d0cbd:	pushl	%edx
0x004d0cbe:	pushl	0x28(%ecx)
0x004d0cc1:	pushl	0x14(%ecx)
0x004d0cc4:	pushl	0x160(%ecx)
0x004d0cca:	call	0x004d12d0	; targets: 0x004d12d0(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d10bd(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x20, %esp
0x004d0cfc:	leal	0x004d309c, %ecx
0x004d0d02:	adcl	%esi, 0xf8(%ecx)
0x004d0d08:	pushl	%ecx
0x004d0d09:	pushl	0x170(%ecx)
0x004d0d0f:	pushl	0xe0(%ecx)
0x004d0d15:	pushl	%edi
0x004d0d16:	call	0x004d081c	; targets: 0x004d081c(MAY)
0x004d0d3c:	movl	%edi, %edi	; from: 0x004d0f38(MAY)
0x004d0d3e:	pushl	%ebp
0x004d0d3f:	movl	%esp, %ebp
0x004d0d41:	subl	$0x38, %esp
0x004d0d44:	leal	0x004d3134, %edi
0x004d0d4a:	sbbl	-140(%edi), %eax
0x004d0d50:	pushl	%edi
0x004d0d51:	pushl	$0x0
0x004d0d53:	call	0x004d08f8	; targets: 0x004d08f8(MAY)
0x004d0d58:	addl	$0x4, %esp	; from: 0x004d08ff(MAY)
0x004d0d5b:	popl	%edi
0x004d0d5c:	pushl	%edi
0x004d0d5d:	pushl	0x128(%edi)
0x004d0d63:	pushl	%ebx
0x004d0d64:	pushl	%esi
0x004d0d65:	call	0x004d0e34	; targets: 0x004d0e34(MAY)
0x004d0d80:	movl	%edi, %edi	; from: 0x004d0939(MAY)
0x004d0d82:	pushl	%ebp
0x004d0d83:	movl	%esp, %ebp
0x004d0d85:	subl	$0x38, %esp
0x004d0d88:	movl	$0x4d30b4, %ebx
0x004d0d8d:	subl	%esi, -40(%ebp)
0x004d0d90:	pushl	$0x0
0x004d0d92:	call	0x004d1278	; targets: 0x004d1278(MAY)
0x004d0d97:	addl	$0x4, %esp	; from: 0x004d127f(MAY)
0x004d0d9a:	pushl	%ebx
0x004d0d9b:	pushl	0x5c(%ebx)
0x004d0d9e:	pushl	0x1ac(%ebx)
0x004d0da4:	call	0x004d1504	; targets: 0x004d1504(MAY)
0x004d0dc8:	popl	%edi	; from: 0x004d0afa(MAY)
0x004d0dc9:	call	FindAtomA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0dcf:	call	%edi	; targets: 0x004d0aff(MAY)
0x004d0dec:	popl	%edi	; from: 0x004d09c7(MAY), 0x004d08c8(MAY)
0x004d0ded:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0df3:	call	%edi	; targets: 0x004d09cc(MAY), 0x004d08cd(MAY)
0x004d0df8:	movl	%edi, %edi	; from: 0x004d0a0e(MAY)
0x004d0dfa:	pushl	%ebp
0x004d0dfb:	movl	%esp, %ebp
0x004d0dfd:	subl	$0x38, %esp
0x004d0e00:	movl	$0x4d31ec, %esi
0x004d0e05:	orl	$0x12c7, -372(%esi)
0x004d0e0f:	pushl	%esi
0x004d0e10:	pushl	%ecx
0x004d0e11:	pushl	%edx
0x004d0e12:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d0e34:	movl	%edi, %edi	; from: 0x004d0d65(MAY)
0x004d0e36:	pushl	%ebp
0x004d0e37:	movl	%esp, %ebp
0x004d0e39:	subl	$0x24, %esp
0x004d0e3c:	leal	0x64(%edi), %eax
0x004d0e3f:	orl	-104(%eax), %edx
0x004d0e42:	pushl	%eax
0x004d0e43:	pushl	0x4(%eax)
0x004d0e46:	pushl	0x180(%eax)
0x004d0e4c:	call	0x004d0fb8	; targets: 0x004d0fb8(MAY)
0x004d0e8c:	popl	%edi	; from: 0x004d124f(MAY)
0x004d0e8d:	call	CloseHandle@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0e93:	call	%edi	; targets: 0x004d1254(MAY)
0x004d0e98:	movl	%edi, %edi	; from: 0x004d129e(MAY)
0x004d0e9a:	pushl	%ebp
0x004d0e9b:	movl	%esp, %ebp
0x004d0e9d:	subl	$0x60, %esp
0x004d0ea0:	movl	$0x4d31f0, %edi
0x004d0ea5:	xorl	%edi, %ebx
0x004d0ea7:	pushl	%edi
0x004d0ea8:	pushl	%esi
0x004d0ea9:	pushl	%ecx
0x004d0eaa:	pushl	%ecx
0x004d0eab:	call	0x004d13a8	; targets: 0x004d13a8(MAY)
0x004d0ed0:	movl	%edi, %edi	; from: 0x004d0842(MAY)
0x004d0ed2:	pushl	%ebp
0x004d0ed3:	movl	%esp, %ebp
0x004d0ed5:	subl	$0x4c, %esp
0x004d0ed8:	leal	0x174(%ebx), %esi
0x004d0ede:	subl	$0x7afb, -36(%ebp)
0x004d0ee5:	movl	$0x0, %edi
0x004d0eea:	pushl	%edi
0x004d0eeb:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d0ef0:	addl	$0x4, %esp	; from: 0x004d0c13(MAY)
0x004d0ef3:	pushl	%esi
0x004d0ef4:	pushl	%ecx
0x004d0ef5:	pushl	%edi
0x004d0ef6:	call	0x004d1234	; targets: 0x004d1234(MAY)
0x004d0f0c:	movl	%edi, %edi	; from: 0x004d0c8a(MAY)
0x004d0f0e:	pushl	%ebp
0x004d0f0f:	movl	%esp, %ebp
0x004d0f11:	subl	$0x54, %esp
0x004d0f14:	leal	0x004d30f0, %esi
0x004d0f1a:	adcl	$0x5c, 0xbc(%esi)
0x004d0f21:	pushl	$0x0
0x004d0f23:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d0f28:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d0f2b:	pushl	%esi
0x004d0f2c:	pushl	0x148(%esi)
0x004d0f32:	pushl	0x164(%esi)
0x004d0f38:	call	0x004d0d3c	; targets: 0x004d0d3c(MAY)
0x004d0f50:	movl	%edi, %edi	; from: 0x004d12f4(MAY)
0x004d0f52:	pushl	%ebp
0x004d0f53:	movl	%esp, %ebp
0x004d0f55:	subl	$0x24, %esp
0x004d0f58:	movl	$0x4d317c, %ebx
0x004d0f5d:	subl	%eax, -12(%ebp)
0x004d0f60:	pushl	%ebx
0x004d0f61:	pushl	0x94(%ebx)
0x004d0f67:	pushl	0x48(%ebx)
0x004d0f6a:	pushl	%esi
0x004d0f6b:	pushl	%eax
0x004d0f6c:	call	0x004d08b4	; targets: 0x004d08b4(MAY)
0x004d0fb8:	movl	%edi, %edi	; from: 0x004d0e4c(MAY)
0x004d0fba:	pushl	%ebp
0x004d0fbb:	movl	%esp, %ebp
0x004d0fbd:	subl	$0x30, %esp
0x004d0fc0:	leal	0x004d31b0, %ecx
0x004d0fc6:	cmpl	$0x3092, %ecx
0x004d0fcc:	jb	0x004d0fbb	; targets: 0x004d0fce(MAY)
0x004d0fce:	pushl	%ecx	; from: 0x004d0fcc(MAY)
0x004d0fcf:	pushl	$0x0
0x004d0fd1:	call	0x004d14b8	; targets: 0x004d14b8(MAY)
0x004d0fd6:	addl	$0x4, %esp	; from: 0x004d14bf(MAY)
0x004d0fd9:	popl	%ecx
0x004d0fda:	pushl	%ecx
0x004d0fdb:	pushl	%eax
0x004d0fdc:	pushl	%eax
0x004d0fdd:	pushl	0x10c(%ecx)
0x004d0fe3:	pushl	%esi
0x004d0fe4:	call	0x004d1410	; targets: 0x004d1410(MAY)
0x004d0ffc:	movl	%edi, %edi	; from: 0x004d11ee(MAY)
0x004d0ffe:	pushl	%ebp
0x004d0fff:	movl	%esp, %ebp
0x004d1001:	subl	$0x2c, %esp
0x004d1004:	leal	-12(%esi), %eax
0x004d1007:	orl	-36(%ebp), %esi
0x004d100a:	pushl	%eax
0x004d100b:	pushl	$0x0
0x004d100d:	call	0x004d14b8	; targets: 0x004d14b8(MAY)
0x004d1012:	addl	$0x4, %esp	; from: 0x004d14bf(MAY)
0x004d1015:	popl	%eax
0x004d1016:	pushl	%eax
0x004d1017:	pushl	%esi
0x004d1018:	pushl	0x7c(%eax)
0x004d101b:	pushl	%ebx
0x004d101c:	pushl	%edx
0x004d101d:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d1044:	movl	%edi, %edi	; from: 0x004d0893(MAY)
0x004d1046:	pushl	%ebp
0x004d1047:	movl	%esp, %ebp
0x004d1049:	subl	$0x30, %esp
0x004d104c:	leal	0xe8(%edx), %esi
0x004d1052:	adcl	%ebx, -16(%ebp)
0x004d1055:	movl	$0x0, %eax
0x004d105a:	pushl	%eax
0x004d105b:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d1060:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d1063:	pushl	%esi
0x004d1064:	pushl	0x1f0(%esi)
0x004d106a:	pushl	%edi
0x004d106b:	call	0x004d1318	; targets: 0x004d1318(MAY)
0x004d1088:	popl	%edi	; from: 0x004d11a9(MAY), 0x004d0830(MAY)
0x004d1089:	call	Sleep@kernel32.dll	; targets: 0xff000070(MAY)
0x004d108f:	call	%edi	; targets: 0x004d11ae(MAY), 0x004d0835(MAY)
0x004d10a0:	movl	%edi, %edi	; from: 0x004d07a7(MAY)
0x004d10a2:	pushl	%ebp
0x004d10a3:	movl	%esp, %ebp
0x004d10a5:	subl	$0x4c, %esp
0x004d10a8:	leal	0x004d30dc, %eax
0x004d10ae:	sbbl	-8(%ebp), %esi
0x004d10b1:	pushl	%eax
0x004d10b2:	pushl	0x178(%eax)
0x004d10b8:	pushl	0x30(%eax)
0x004d10bb:	pushl	%edi
0x004d10bc:	pushl	%esi
0x004d10bd:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d10e4:	movl	%edi, %edi	; from: 0x004d101d(MAY)
0x004d10e6:	pushl	%ebp
0x004d10e7:	movl	%esp, %ebp
0x004d10e9:	subl	$0x28, %esp
0x004d10ec:	leal	0x004d304c, %ebx
0x004d10f2:	andl	$0x6a0f, -8(%ebp)
0x004d10f9:	movl	$0x0, %eax
0x004d10fe:	pushl	%eax
0x004d10ff:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d1104:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d1107:	pushl	%ebx
0x004d1108:	pushl	0x34(%ebx)
0x004d110b:	pushl	0xa4(%ebx)
0x004d1111:	pushl	0x11c(%ebx)
0x004d1117:	call	0x004d0bac	; targets: 0x004d0bac(MAY)
0x004d113c:	movl	%edi, %edi	; from: 0x004d0b41(MAY)
0x004d113e:	pushl	%ebp
0x004d113f:	movl	%esp, %ebp
0x004d1141:	subl	$0x58, %esp
0x004d1144:	leal	0x004d3004, %esi
0x004d114a:	sbbl	%ecx, -48(%ebp)
0x004d114d:	pushl	$0x0
0x004d114f:	call	0x004d0c18	; targets: 0x004d0c18(MAY)
0x004d1154:	addl	$0x4, %esp	; from: 0x004d0c1f(MAY)
0x004d1157:	pushl	%esi
0x004d1158:	pushl	%edx
0x004d1159:	pushl	%edi
0x004d115a:	pushl	0x5c(%esi)
0x004d115d:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d1190:	movl	%edi, %edi	; from: 0x004d1333(MAY)
0x004d1192:	pushl	%ebp
0x004d1193:	movl	%esp, %ebp
0x004d1195:	subl	$0x4c, %esp
0x004d1198:	movl	$0x4d3038, %edx
0x004d119d:	orl	$0xffffd691, %eax
0x004d11a2:	pushl	%edx
0x004d11a3:	movl	$0x0, %esi
0x004d11a8:	pushl	%esi
0x004d11a9:	call	0x004d1088	; targets: 0x004d1088(MAY)
0x004d11ae:	addl	$0x4, %esp	; from: 0x004d108f(MAY)
0x004d11b1:	popl	%edx
0x004d11b2:	pushl	%edx
0x004d11b3:	pushl	%ecx
0x004d11b4:	pushl	%eax
0x004d11b5:	call	0x004d1368	; targets: 0x004d1368(MAY)
0x004d11d4:	movl	%edi, %edi	; from: 0x004d151d(MAY)
0x004d11d6:	pushl	%ebp
0x004d11d7:	movl	%esp, %ebp
0x004d11d9:	subl	$0x60, %esp
0x004d11dc:	movl	$0x4d30ac, %esi
0x004d11e1:	andl	%eax, %edx
0x004d11e3:	pushl	%esi
0x004d11e4:	pushl	%edi
0x004d11e5:	pushl	0x60(%esi)
0x004d11e8:	pushl	0x134(%esi)
0x004d11ee:	call	0x004d0ffc	; targets: 0x004d0ffc(MAY)
0x004d1234:	movl	%edi, %edi	; from: 0x004d0ef6(MAY)
0x004d1236:	pushl	%ebp
0x004d1237:	movl	%esp, %ebp
0x004d1239:	subl	$0x44, %esp
0x004d123c:	leal	-156(%esi), %ebx
0x004d1242:	adcl	$0xffffb03c, -64(%ebp)
0x004d1249:	movl	$0x0, %ecx
0x004d124e:	pushl	%ecx
0x004d124f:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d1254:	addl	$0x4, %esp	; from: 0x004d0e93(MAY)
0x004d1257:	pushl	%ebx
0x004d1258:	pushl	%ecx
0x004d1259:	pushl	%edi
0x004d125a:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d1278:	popl	%edi	; from: 0x004d0d92(MAY)
0x004d1279:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d127f:	call	%edi	; targets: 0x004d0d97(MAY)
0x004d1284:	movl	%edi, %edi	; from: 0x004d138e(MAY)
0x004d1286:	pushl	%ebp
0x004d1287:	movl	%esp, %ebp
0x004d1289:	subl	$0x4c, %esp
0x004d128c:	leal	-24(%edi), %esi
0x004d128f:	sbbl	$0xffffffce, -168(%esi)
0x004d1296:	pushl	%esi
0x004d1297:	pushl	0x148(%esi)
0x004d129d:	pushl	%ecx
0x004d129e:	call	0x004d0e98	; targets: 0x004d0e98(MAY)
0x004d12d0:	movl	%edi, %edi	; from: 0x004d0cca(MAY)
0x004d12d2:	pushl	%ebp
0x004d12d3:	movl	%esp, %ebp
0x004d12d5:	subl	$0x60, %esp
0x004d12d8:	leal	0x004d30dc, %edx
0x004d12de:	orl	%edi, %ebx
0x004d12e0:	pushl	%edx
0x004d12e1:	pushl	$0x0
0x004d12e3:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d12e8:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d12eb:	popl	%edx
0x004d12ec:	pushl	%edx
0x004d12ed:	pushl	0x184(%edx)
0x004d12f3:	pushl	%eax
0x004d12f4:	call	0x004d0f50	; targets: 0x004d0f50(MAY)
0x004d1318:	movl	%edi, %edi	; from: 0x004d106b(MAY)
0x004d131a:	pushl	%ebp
0x004d131b:	movl	%esp, %ebp
0x004d131d:	subl	$0x4c, %esp
0x004d1320:	movl	$0x4d31c4, %ecx
0x004d1325:	orl	%esi, -212(%ecx)
0x004d132b:	pushl	%ecx
0x004d132c:	pushl	0x190(%ecx)
0x004d1332:	pushl	%esi
0x004d1333:	call	0x004d1190	; targets: 0x004d1190(MAY)
0x004d1368:	movl	%edi, %edi	; from: 0x004d11b5(MAY)
0x004d136a:	pushl	%ebp
0x004d136b:	movl	%esp, %ebp
0x004d136d:	subl	$0x54, %esp
0x004d1370:	leal	0x004d31ec, %edi
0x004d1376:	xorl	$0xfffffff1, -152(%edi)
0x004d137d:	pushl	%edi
0x004d137e:	pushl	$0x0
0x004d1380:	call	0x004d14b8	; targets: 0x004d14b8(MAY)
0x004d1385:	addl	$0x4, %esp	; from: 0x004d14bf(MAY)
0x004d1388:	popl	%edi
0x004d1389:	pushl	%edi
0x004d138a:	pushl	0x58(%edi)
0x004d138d:	pushl	%eax
0x004d138e:	call	0x004d1284	; targets: 0x004d1284(MAY)
0x004d13a8:	movl	%edi, %edi	; from: 0x004d0eab(MAY)
0x004d13aa:	pushl	%ebp
0x004d13ab:	movl	%esp, %ebp
0x004d13ad:	subl	$0x28, %esp
0x004d13b0:	leal	-348(%edi), %esi
0x004d13b6:	andl	$0xffffffcf, %ecx
0x004d13b9:	pushl	%esi
0x004d13ba:	pushl	0xa0(%esi)
0x004d13c0:	pushl	0x78(%esi)
0x004d13c3:	call	0x004d14c4	; targets: 0x004d14c4(MAY)
0x004d13f8:	popl	%edi	; from: 0x004d0c33(MAY)
0x004d13f9:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000250(MAY)
0x004d13ff:	call	%edi	; targets: 0x004d0c38(MAY)
0x004d1410:	movl	%edi, %edi	; from: 0x004d0fe4(MAY)
0x004d1412:	pushl	%ebp
0x004d1413:	movl	%esp, %ebp
0x004d1415:	subl	$0x50, %esp
0x004d1418:	xorl	%esi, %edx
0x004d141a:	leal	0x004d3020, %eax
0x004d1420:	pushl	%eax
0x004d1421:	movl	$0x6ac, %edx
0x004d1426:	pushl	%edx
0x004d1427:	movl	$0x6ac, %edi
0x004d142c:	pushl	%edi
0x004d142d:	pushl	$0x40001
0x004d1432:	movl	$0x86298592, %edi
0x004d1437:	pushl	0x7a239a86(%edi)
0x004d143d:	subl	$0x2, (%esp)
0x004d1441:	movl	$0x4d2034, %edi
0x004d1446:	popl	(%edi)
0x004d1448:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d14b8:	popl	%edi	; from: 0x004d1380(MAY), 0x004d0fd1(MAY), 0x004d100d(MAY)
0x004d14b9:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d14bf:	call	%edi	; targets: 0x004d1012(MAY), 0x004d0fd6(MAY), 0x004d1385(MAY)
0x004d14c4:	movl	%edi, %edi	; from: 0x004d13c3(MAY)
0x004d14c6:	pushl	%ebp
0x004d14c7:	movl	%esp, %ebp
0x004d14c9:	subl	$0x50, %esp
0x004d14cc:	leal	0xd8(%esi), %ebx
0x004d14d2:	addl	$0x31, %edi
0x004d14d5:	pushl	%ebx
0x004d14d6:	pushl	0x11c(%ebx)
0x004d14dc:	pushl	%ecx
0x004d14dd:	pushl	0x1b8(%ebx)
0x004d14e3:	pushl	%edx
0x004d14e4:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d1504:	movl	%edi, %edi	; from: 0x004d0da4(MAY)
0x004d1506:	pushl	%ebp
0x004d1507:	movl	%esp, %ebp
0x004d1509:	subl	$0x60, %esp
0x004d150c:	leal	0x94(%ebx), %eax
0x004d1512:	orl	%eax, -56(%eax)
0x004d1515:	pushl	%eax
0x004d1516:	pushl	%esi
0x004d1517:	pushl	0x1e4(%eax)
0x004d151d:	call	0x004d11d4	; targets: 0x004d11d4(MAY)
