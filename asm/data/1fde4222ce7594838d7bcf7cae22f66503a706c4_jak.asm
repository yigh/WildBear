0x004d06ec:	movl	%edi, %edi	; from: 0x004d0df8(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x58, %esp
0x004d06f4:	leal	0x004d31dc, %eax
0x004d06fa:	movl	$0x27, -88(%ebp)
0x004d0701:	pushl	%eax
0x004d0702:	leal	-476(%eax), %ecx	; from: 0x004d0713(MAY)
0x004d0708:	pushl	%ecx
0x004d0709:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d070e:	addl	$0x4, %esp	; from: 0x004d0c4b(MAY)
0x004d0711:	testl	%eax, %eax
0x004d0713:	jne	0x004d0702	; targets: 0x004d0702(MAY), 0x004d0715(MAY)
0x004d0715:	popl	%eax	; from: 0x004d0713(MAY)
0x004d0716:	pushl	%eax
0x004d0717:	pushl	0x1dc(%eax)
0x004d071d:	pushl	%ecx
0x004d071e:	pushl	%edx
0x004d071f:	call	0x004d0ca0	; targets: 0x004d0ca0(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d1307(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x4c, %esp
0x004d0778:	leal	0x1bc(%eax), %esi
0x004d077e:	addl	$0xffffcc3d, -12(%ebp)
0x004d0785:	pushl	%esi
0x004d0786:	pushl	0x140(%esi)
0x004d078c:	pushl	%ecx
0x004d078d:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0c3c(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x34, %esp
0x004d07bc:	movl	$0x4d3164, %edx
0x004d07c1:	cmpl	$0x380c, %edx
0x004d07c7:	jbe	0x004d07b7	; targets: 0x004d07c9(MAY)
0x004d07c9:	pushl	%edx	; from: 0x004d07c7(MAY)
0x004d07ca:	pushl	%eax
0x004d07cb:	pushl	0x1a0(%edx)
0x004d07d1:	pushl	0x10(%edx)
0x004d07d4:	call	0x004d1214	; targets: 0x004d1214(MAY)
0x004d0800:	popl	%edi	; from: 0x004d0c24(MAY), 0x004d0961(MAY)
0x004d0801:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00015e(MAY), 0xff000080(MAY)
0x004d0807:	call	%edi	; targets: 0x004d0c29(MAY)
0x004d0818:	movl	%edi, %edi	; from: 0x004d1449(MAY)
0x004d081a:	pushl	%ebp
0x004d081b:	movl	%esp, %ebp
0x004d081d:	subl	$0x50, %esp
0x004d0820:	movl	$0x4d3120, %esi
0x004d0825:	addl	$0xffffffd8, 0x40(%esi)
0x004d0829:	pushl	%esi
0x004d082a:	pushl	%eax
0x004d082b:	pushl	%ebx
0x004d082c:	call	0x004d1378	; targets: 0x004d1378(MAY)
0x004d0854:	popl	%edi	; from: 0x004d0b77(MAY)
0x004d0855:	call	Sleep@kernel32.dll	; targets: 0xff000220(MAY)
0x004d085b:	call	%edi	; targets: 0x004d0b7c(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d09da(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x20, %esp
0x004d0868:	leal	-8(%eax), %edx
0x004d086b:	addl	-20(%ebp), %esi
0x004d086e:	pushl	%edx
0x004d086f:	pushl	%edi
0x004d0870:	pushl	0xe8(%edx)
0x004d0876:	pushl	0x104(%edx)
0x004d087c:	call	0x004d0d38	; targets: 0x004d0d38(MAY)
0x004d08b8:	movl	%edi, %edi	; from: 0x004d1044(MAY)
0x004d08ba:	pushl	%ebp
0x004d08bb:	movl	%esp, %ebp
0x004d08bd:	subl	$0x5c, %esp
0x004d08c0:	leal	0x004d3194, %edx
0x004d08c6:	subl	$0x7e42, %esi
0x004d08cc:	pushl	%edx
0x004d08cd:	pushl	%esi
0x004d08ce:	pushl	0x64(%edx)
0x004d08d1:	pushl	%ecx
0x004d08d2:	call	0x004d1508	; targets: 0x004d1508(MAY)
0x004d0904:	popl	%edi	; from: 0x004d1497(MAY), 0x004d1520(MAY), 0x004d10d3(MAY)
0x004d0905:	call	TlsGetValue@kernel32.dll	; targets: 0xff000230(MAY)
0x004d090b:	call	%edi	; targets: 0x004d149c(MAY), 0x004d10d8(MAY), 0x004d1525(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d0c7b(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x38, %esp
0x004d0930:	andl	%eax, -116(%eax)
0x004d0933:	leal	0x004d3098, %edx
0x004d0939:	pushl	%edx
0x004d093a:	pushl	$0x6ac
0x004d093f:	movl	$0x6ac, %eax
0x004d0944:	pushl	%eax
0x004d0945:	movl	$0x40001, %ecx
0x004d094a:	pushl	%ecx
0x004d094b:	movl	$0x86298592, %esi
0x004d0950:	pushl	0x7a239a86(%esi)
0x004d0956:	subl	$0x2, (%esp)
0x004d095a:	movl	$0x4d203c, %esi
0x004d095f:	popl	(%esi)
0x004d0961:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d09c0:	movl	%edi, %edi	; from: 0x004d0f20(MAY)
0x004d09c2:	pushl	%ebp
0x004d09c3:	movl	%esp, %ebp
0x004d09c5:	subl	$0x34, %esp
0x004d09c8:	leal	-32(%edx), %eax
0x004d09cb:	orl	-248(%eax), %edi
0x004d09d1:	pushl	%eax
0x004d09d2:	pushl	%ebx
0x004d09d3:	pushl	%ecx
0x004d09d4:	pushl	0xe8(%eax)
0x004d09da:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d0a0c:	popl	%edi	; from: 0x004d0f57(MAY)
0x004d0a0d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0a13:	call	%edi	; targets: 0x004d0f5c(MAY)
0x004d0a18:	movl	%edi, %edi	; from: 0x004d1398(MAY)
0x004d0a1a:	pushl	%ebp
0x004d0a1b:	movl	%esp, %ebp
0x004d0a1d:	subl	$0x4c, %esp
0x004d0a20:	leal	0x004d3080, %eax
0x004d0a26:	adcl	$0xffffb10c, 0x100(%eax)
0x004d0a30:	pushl	%eax
0x004d0a31:	movl	$0x0, %esi
0x004d0a36:	pushl	%esi
0x004d0a37:	call	0x004d15c0	; targets: 0x004d15c0(MAY)
0x004d0a3c:	addl	$0x4, %esp	; from: 0x004d15c7(MAY)
0x004d0a3f:	popl	%eax
0x004d0a40:	pushl	%eax
0x004d0a41:	pushl	0x54(%eax)
0x004d0a44:	pushl	0x158(%eax)
0x004d0a4a:	pushl	0x1c8(%eax)
0x004d0a50:	pushl	%edx
0x004d0a51:	call	0x004d1330	; targets: 0x004d1330(MAY)
0x004d0a74:	popl	%edi	; from: 0x004d0fe8(MAY)
0x004d0a75:	call	LocalFree@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0a7b:	call	%edi	; targets: 0x004d0fed(MAY)
0x004d0a80:	popl	%edi	; from: 0x004d0bc5(MAY)
0x004d0a81:	call	SetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0a87:	call	%edi	; targets: 0x004d0bca(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0f9c(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x38, %esp
0x004d0a94:	movl	$0x4d3160, %ecx
0x004d0a99:	cmpl	$0x1eb0, %ecx
0x004d0a9f:	je	0x004d0a8f	; targets: 0x004d0aa1(MAY)
0x004d0aa1:	pushl	%ecx	; from: 0x004d0a9f(MAY)
0x004d0aa2:	pushl	%eax
0x004d0aa3:	pushl	0x6c(%ecx)
0x004d0aa6:	call	0x004d0d8c	; targets: 0x004d0d8c(MAY)
0x004d0acc:	movl	%edi, %edi	; from: 0x004d1115(MAY)
0x004d0ace:	pushl	%ebp
0x004d0acf:	movl	%esp, %ebp
0x004d0ad1:	subl	$0x60, %esp
0x004d0ad4:	movl	$0x4d3074, %edi
0x004d0ad9:	addl	$0xffffff95, %ebx
0x004d0adc:	pushl	%edi
0x004d0add:	pushl	%eax
0x004d0ade:	pushl	%esi
0x004d0adf:	pushl	0x1b8(%edi)
0x004d0ae5:	pushl	%esi
0x004d0ae6:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d0b18:	movl	%edi, %edi	; from: 0x004d0edb(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x34, %esp
0x004d0b20:	leal	0x4c(%edx), %ebx
0x004d0b23:	movl	$0xffffef25, -52(%ebp)
0x004d0b2a:	pushl	%ebx
0x004d0b2b:	pushl	%eax
0x004d0b2c:	pushl	0x154(%ebx)
0x004d0b32:	pushl	%edi
0x004d0b33:	pushl	0xf0(%ebx)
0x004d0b39:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d0b58:	popl	%edi	; from: 0x004d11df(MAY), 0x004d0c67(MAY)
0x004d0b59:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0b5f:	call	%edi	; targets: 0x004d0c6c(MAY), 0x004d11e4(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d0d1a(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x2c, %esp
0x004d0b6c:	movl	$0x4d31d0, %edi
0x004d0b71:	andl	%esi, -24(%ebp)
0x004d0b74:	pushl	%edi
0x004d0b75:	pushl	$0x0
0x004d0b77:	call	0x004d0854	; targets: 0x004d0854(MAY)
0x004d0b7c:	addl	$0x4, %esp	; from: 0x004d085b(MAY)
0x004d0b7f:	popl	%edi
0x004d0b80:	pushl	%edi
0x004d0b81:	pushl	%esi
0x004d0b82:	pushl	%edx
0x004d0b83:	pushl	0x98(%edi)
0x004d0b89:	pushl	0x8c(%edi)
0x004d0b8f:	call	0x004d0e14	; targets: 0x004d0e14(MAY)
0x004d0bac:	movl	%edi, %edi	; from: 0x004d134e(MAY)
0x004d0bae:	pushl	%ebp
0x004d0baf:	movl	%esp, %ebp
0x004d0bb1:	subl	$0x34, %esp
0x004d0bb4:	leal	-144(%ebx), %edi
0x004d0bba:	cmpl	$0x175, %edi
0x004d0bc0:	jb	0x004d0baf	; targets: 0x004d0bc2(MAY)
0x004d0bc2:	pushl	%edi	; from: 0x004d0bc0(MAY)
0x004d0bc3:	pushl	$0x0
0x004d0bc5:	call	0x004d0a80	; targets: 0x004d0a80(MAY)
0x004d0bca:	addl	$0x4, %esp	; from: 0x004d0a87(MAY)
0x004d0bcd:	popl	%edi
0x004d0bce:	pushl	%edi
0x004d0bcf:	pushl	%ebx
0x004d0bd0:	pushl	%ebx
0x004d0bd1:	pushl	0x18c(%edi)
0x004d0bd7:	pushl	0x100(%edi)
0x004d0bdd:	call	0x004d10bc	; targets: 0x004d10bc(MAY)

start:
0x004d0bfc:	pushl	%edi
0x004d0bfd:	subl	%edi, %edi
0x004d0bff:	pushl	%edi
0x004d0c00:	pushl	%edi
0x004d0c01:	pushl	%edi
0x004d0c02:	pushl	%edi
0x004d0c03:	call	0x004d13cc	; targets: 0x004d13cc(MAY)
0x004d0c08:	subl	$0xfffffffc, %esp	; from: 0x004d13d3(MAY)
0x004d0c0b:	call	0x004d0fc0	; targets: 0x004d0fc0(MAY)
0x004d0c10:	pushl	$0x2	; from: 0x004d0fc7(MAY)
0x004d0c12:	xorl	%eax, %eax
0x004d0c14:	subl	$0x4d3030, %eax
0x004d0c19:	negl	%eax
0x004d0c1b:	pushl	$0x0
0x004d0c1d:	leal	0x4(%eax), %ecx
0x004d0c20:	addb	$0x3, (%ecx)
0x004d0c23:	pushl	%eax
0x004d0c24:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d0c29:	popl	%edi	; from: 0x004d0807(MAY)
0x004d0c2a:	popl	%edi
0x004d0c2b:	popl	%edi
0x004d0c2c:	leal	0x3b(%eax), %ecx
0x004d0c2f:	movl	(%ecx), %edi
0x004d0c31:	leal	(%eax,%edi), %eax
0x004d0c34:	movl	0x28(%eax), %eax
0x004d0c37:	pusha	
0x004d0c38:	movb	$0x45, %ah
0x004d0c3a:	subb	%ah, %al
0x004d0c3c:	ja	0x004d07b4	; targets: 0x004d07b4(MAY), 0x004d0c42(MAY)
0x004d0c42:	popa		; from: 0x004d0c3c(MAY)
0x004d0c43:	ret	; targets: 0xfee70000(MAY)

0x004d0c44:	popl	%edi	; from: 0x004d0709(MAY), 0x004d0da3(MAY), 0x004d0cfc(MAY)
0x004d0c45:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0c4b:	call	%edi	; targets: 0x004d0d01(MAY), 0x004d0da8(MAY), 0x004d070e(MAY)
0x004d0c50:	movl	%edi, %edi	; from: 0x004d0b39(MAY)
0x004d0c52:	pushl	%ebp
0x004d0c53:	movl	%esp, %ebp
0x004d0c55:	subl	$0x3c, %esp
0x004d0c58:	movl	$0x4d3130, %eax
0x004d0c5d:	adcl	$0xfffffe3c, -108(%eax)
0x004d0c64:	pushl	%eax
0x004d0c65:	pushl	$0x0
0x004d0c67:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d0c6c:	addl	$0x4, %esp	; from: 0x004d0b5f(MAY)
0x004d0c6f:	popl	%eax
0x004d0c70:	pushl	%eax
0x004d0c71:	pushl	0x7c(%eax)
0x004d0c74:	pushl	0x8c(%eax)
0x004d0c7a:	pushl	%ebx
0x004d0c7b:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d0ca0:	movl	%edi, %edi	; from: 0x004d071f(MAY)
0x004d0ca2:	pushl	%ebp
0x004d0ca3:	movl	%esp, %ebp
0x004d0ca5:	subl	$0x44, %esp
0x004d0ca8:	leal	-376(%eax), %edx
0x004d0cae:	addl	$0x29b9, %edi
0x004d0cb4:	pushl	%edx
0x004d0cb5:	pushl	0x20(%edx)
0x004d0cb8:	pushl	%ebx
0x004d0cb9:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d0ce4:	movl	%edi, %edi	; from: 0x004d109c(MAY)
0x004d0ce6:	pushl	%ebp
0x004d0ce7:	movl	%esp, %ebp
0x004d0ce9:	subl	$0x30, %esp
0x004d0cec:	movl	$0x4d3068, %eax
0x004d0cf1:	adcl	0xd8(%eax), %ebx
0x004d0cf7:	pushl	%eax
0x004d0cf8:	leal	-104(%eax), %ecx	; from: 0x004d0d06(MAY)
0x004d0cfb:	pushl	%ecx
0x004d0cfc:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d0d01:	addl	$0x4, %esp	; from: 0x004d0c4b(MAY)
0x004d0d04:	testl	%eax, %eax
0x004d0d06:	jne	0x004d0cf8	; targets: 0x004d0cf8(MAY), 0x004d0d08(MAY)
0x004d0d08:	popl	%eax	; from: 0x004d0d06(MAY)
0x004d0d09:	pushl	%eax
0x004d0d0a:	pushl	%ecx
0x004d0d0b:	pushl	0x8c(%eax)
0x004d0d11:	pushl	0x30(%eax)
0x004d0d14:	pushl	0x164(%eax)
0x004d0d1a:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d0d38:	movl	%edi, %edi	; from: 0x004d087c(MAY)
0x004d0d3a:	pushl	%ebp
0x004d0d3b:	movl	%esp, %ebp
0x004d0d3d:	subl	$0x3c, %esp
0x004d0d40:	movl	$0x4d31e0, %ecx
0x004d0d45:	xorl	$0xffffb02b, %eax
0x004d0d4a:	pushl	%ecx
0x004d0d4b:	pushl	0x80(%ecx)
0x004d0d51:	pushl	0x20(%ecx)
0x004d0d54:	pushl	%ebx
0x004d0d55:	call	0x004d14c8	; targets: 0x004d14c8(MAY)
0x004d0d8c:	movl	%edi, %edi	; from: 0x004d0aa6(MAY)
0x004d0d8e:	pushl	%ebp
0x004d0d8f:	movl	%esp, %ebp
0x004d0d91:	subl	$0x20, %esp
0x004d0d94:	leal	-284(%ecx), %edx
0x004d0d9a:	subl	$0xffffffb3, -64(%edx)
0x004d0d9e:	pushl	%edx
0x004d0d9f:	leal	-68(%edx), %esi	; from: 0x004d0dad(MAY)
0x004d0da2:	pushl	%esi
0x004d0da3:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d0da8:	addl	$0x4, %esp	; from: 0x004d0c4b(MAY)
0x004d0dab:	testl	%eax, %eax
0x004d0dad:	jne	0x004d0d9f	; targets: 0x004d0d9f(MAY), 0x004d0daf(MAY)
0x004d0daf:	popl	%edx	; from: 0x004d0dad(MAY)
0x004d0db0:	pushl	%edx
0x004d0db1:	pushl	0xc(%edx)
0x004d0db4:	pushl	0xe4(%edx)
0x004d0dba:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d0dd4:	movl	%edi, %edi	; from: 0x004d1238(MAY)
0x004d0dd6:	pushl	%ebp
0x004d0dd7:	movl	%esp, %ebp
0x004d0dd9:	subl	$0x4c, %esp
0x004d0ddc:	leal	-156(%edi), %ecx
0x004d0de2:	xorl	0x38(%ecx), %ebx
0x004d0de5:	pushl	%ecx
0x004d0de6:	call	0x004d1474	; targets: 0x004d1474(MAY)
0x004d0deb:	addl	$0x4, %esp	; from: 0x004d147b(MAY)
0x004d0dee:	popl	%ecx
0x004d0def:	pushl	%ecx
0x004d0df0:	pushl	%eax
0x004d0df1:	pushl	%edx
0x004d0df2:	pushl	0x148(%ecx)
0x004d0df8:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0e14:	movl	%edi, %edi	; from: 0x004d0b8f(MAY)
0x004d0e16:	pushl	%ebp
0x004d0e17:	movl	%esp, %ebp
0x004d0e19:	subl	$0x24, %esp
0x004d0e1c:	leal	0x004d31e4, %ecx
0x004d0e22:	addl	-280(%ecx), %eax
0x004d0e28:	pushl	%ecx
0x004d0e29:	pushl	$0xfffffff4
0x004d0e2b:	call	0x004d1550	; targets: 0x004d1550(MAY)
0x004d0e30:	addl	$0x4, %esp	; from: 0x004d1557(MAY)
0x004d0e33:	popl	%ecx
0x004d0e34:	pushl	%ecx
0x004d0e35:	pushl	0x14(%ecx)
0x004d0e38:	pushl	0x198(%ecx)
0x004d0e3e:	pushl	%eax
0x004d0e3f:	pushl	0x54(%ecx)
0x004d0e42:	call	0x004d1254	; targets: 0x004d1254(MAY)
0x004d0e60:	movl	%edi, %edi	; from: 0x004d11eb(MAY)
0x004d0e62:	pushl	%ebp
0x004d0e63:	movl	%esp, %ebp
0x004d0e65:	subl	$0x4c, %esp
0x004d0e68:	movl	$0x4d3168, %eax
0x004d0e6d:	sbbl	$0x12f2, -48(%ebp)
0x004d0e74:	pushl	%eax
0x004d0e75:	pushl	%ecx
0x004d0e76:	pushl	0xbc(%eax)
0x004d0e7c:	call	0x004d0f40	; targets: 0x004d0f40(MAY)
0x004d0eb4:	movl	%edi, %edi	; from: 0x004d1575(MAY)
0x004d0eb6:	pushl	%ebp
0x004d0eb7:	movl	%esp, %ebp
0x004d0eb9:	subl	$0x24, %esp
0x004d0ebc:	leal	0x004d3084, %edx
0x004d0ec2:	xorl	0x104(%edx), %ecx
0x004d0ec8:	pushl	%edx
0x004d0ec9:	call	0x004d1474	; targets: 0x004d1474(MAY)
0x004d0ece:	addl	$0x4, %esp	; from: 0x004d147b(MAY)
0x004d0ed1:	popl	%edx
0x004d0ed2:	pushl	%edx
0x004d0ed3:	pushl	%ecx
0x004d0ed4:	pushl	0x1dc(%edx)
0x004d0eda:	pushl	%edi
0x004d0edb:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d078d(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x48, %esp
0x004d0efc:	movl	$0x4d313c, %edx
0x004d0f01:	movl	%eax, %esi
0x004d0f03:	pushl	%edx
0x004d0f04:	movl	$0x0, %eax
0x004d0f09:	pushl	%eax
0x004d0f0a:	call	0x004d13c0	; targets: 0x004d13c0(MAY)
0x004d0f0f:	addl	$0x4, %esp	; from: 0x004d13c7(MAY)
0x004d0f12:	popl	%edx
0x004d0f13:	pushl	%edx
0x004d0f14:	pushl	0x178(%edx)
0x004d0f1a:	pushl	0x138(%edx)
0x004d0f20:	call	0x004d09c0	; targets: 0x004d09c0(MAY)
0x004d0f40:	movl	%edi, %edi	; from: 0x004d0e7c(MAY)
0x004d0f42:	pushl	%ebp
0x004d0f43:	movl	%esp, %ebp
0x004d0f45:	subl	$0x2c, %esp
0x004d0f48:	movl	$0x4d3158, %esi
0x004d0f4d:	sbbl	$0xfffff6aa, -256(%esi)
0x004d0f57:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)
0x004d0f5c:	addl	$0x4, %esp	; from: 0x004d0a13(MAY)
0x004d0f5f:	pushl	%esi
0x004d0f60:	pushl	0x180(%esi)
0x004d0f66:	pushl	%edx
0x004d0f67:	call	0x004d1140	; targets: 0x004d1140(MAY)
0x004d0f84:	movl	%edi, %edi	; from: 0x004d13ff(MAY)
0x004d0f86:	pushl	%ebp
0x004d0f87:	movl	%esp, %ebp
0x004d0f89:	subl	$0x5c, %esp
0x004d0f8c:	movl	$0x4d31a4, %edx
0x004d0f91:	adcl	$0x22, -404(%edx)
0x004d0f98:	pushl	%edx
0x004d0f99:	pushl	%ebx
0x004d0f9a:	pushl	%ecx
0x004d0f9b:	pushl	%esi
0x004d0f9c:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0fc0:	popl	%edi	; from: 0x004d0c0b(MAY)
0x004d0fc1:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0fc7:	call	%edi	; targets: 0x004d0c10(MAY)
0x004d0fcc:	movl	%edi, %edi	; from: 0x004d12ca(MAY)
0x004d0fce:	pushl	%ebp
0x004d0fcf:	movl	%esp, %ebp
0x004d0fd1:	subl	$0x3c, %esp
0x004d0fd4:	leal	0x004d3120, %ebx
0x004d0fda:	cmpl	$0x38b5, %ebx
0x004d0fe0:	jbe	0x004d0fcf	; targets: 0x004d0fe2(MAY)
0x004d0fe2:	movl	$0x0, %ecx	; from: 0x004d0fe0(MAY)
0x004d0fe7:	pushl	%ecx
0x004d0fe8:	call	0x004d0a74	; targets: 0x004d0a74(MAY)
0x004d0fed:	addl	$0x4, %esp	; from: 0x004d0a7b(MAY)
0x004d0ff0:	pushl	%ebx
0x004d0ff1:	pushl	%ecx
0x004d0ff2:	pushl	0x6c(%ebx)
0x004d0ff5:	call	0x004d12f0	; targets: 0x004d12f0(MAY)
0x004d1024:	movl	%edi, %edi	; from: 0x004d0dba(MAY)
0x004d1026:	pushl	%ebp
0x004d1027:	movl	%esp, %ebp
0x004d1029:	subl	$0x44, %esp
0x004d102c:	leal	0x004d3134, %edi
0x004d1032:	subl	$0xfffffff4, -16(%edi)
0x004d1036:	pushl	%edi
0x004d1037:	pushl	0x188(%edi)
0x004d103d:	pushl	0x160(%edi)
0x004d1043:	pushl	%eax
0x004d1044:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d0cb9(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x34, %esp
0x004d1080:	leal	0x004d30e8, %ebx
0x004d1086:	cmpl	$0x295e, %ebx
0x004d108c:	jbe	0x004d107b	; targets: 0x004d108e(MAY)
0x004d108e:	pushl	%ebx	; from: 0x004d108c(MAY)
0x004d108f:	pushl	0xc8(%ebx)
0x004d1095:	pushl	0x60(%ebx)
0x004d1098:	pushl	0x44(%ebx)
0x004d109b:	pushl	%edi
0x004d109c:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d10bc:	movl	%edi, %edi	; from: 0x004d0bdd(MAY)
0x004d10be:	pushl	%ebp
0x004d10bf:	movl	%esp, %ebp
0x004d10c1:	subl	$0x30, %esp
0x004d10c4:	leal	-236(%edi), %edx
0x004d10ca:	subl	%edi, 0xd0(%edx)
0x004d10d0:	pushl	%edx
0x004d10d1:	pushl	$0x0
0x004d10d3:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d10d8:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d10db:	popl	%edx
0x004d10dc:	pushl	%edx
0x004d10dd:	pushl	%esi
0x004d10de:	pushl	%ecx
0x004d10df:	pushl	0x1c8(%edx)
0x004d10e5:	call	0x004d11c8	; targets: 0x004d11c8(MAY)
0x004d1100:	movl	%edi, %edi	; from: 0x004d1154(MAY)
0x004d1102:	pushl	%ebp
0x004d1103:	movl	%esp, %ebp
0x004d1105:	subl	$0x58, %esp
0x004d1108:	leal	0x004d30f4, %edx
0x004d110e:	addl	%ebx, 0x14(%edx)
0x004d1111:	pushl	%edx
0x004d1112:	pushl	%eax
0x004d1113:	pushl	%esi
0x004d1114:	pushl	%esi
0x004d1115:	call	0x004d0acc	; targets: 0x004d0acc(MAY)
0x004d1140:	movl	%edi, %edi	; from: 0x004d0f67(MAY)
0x004d1142:	pushl	%ebp
0x004d1143:	movl	%esp, %ebp
0x004d1145:	subl	$0x38, %esp
0x004d1148:	leal	-208(%esi), %eax
0x004d114e:	andl	$0x1b, %esi
0x004d1151:	pushl	%eax
0x004d1152:	pushl	%ebx
0x004d1153:	pushl	%ecx
0x004d1154:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d11c8:	movl	%edi, %edi	; from: 0x004d10e5(MAY)
0x004d11ca:	pushl	%ebp
0x004d11cb:	movl	%esp, %ebp
0x004d11cd:	subl	$0x30, %esp
0x004d11d0:	leal	0x18c(%edx), %esi
0x004d11d6:	subl	$0x3738, -24(%ebp)
0x004d11dd:	pushl	$0x0
0x004d11df:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d11e4:	addl	$0x4, %esp	; from: 0x004d0b5f(MAY)
0x004d11e7:	pushl	%esi
0x004d11e8:	pushl	%edx
0x004d11e9:	pushl	%eax
0x004d11ea:	pushl	%ebx
0x004d11eb:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d1214:	movl	%edi, %edi	; from: 0x004d07d4(MAY)
0x004d1216:	pushl	%ebp
0x004d1217:	movl	%esp, %ebp
0x004d1219:	subl	$0x44, %esp
0x004d121c:	leal	0x004d30d4, %edi
0x004d1222:	movl	%esi, -12(%ebp)
0x004d1225:	pushl	%edi
0x004d1226:	call	0x004d13cc	; targets: 0x004d13cc(MAY)
0x004d122b:	addl	$0x4, %esp	; from: 0x004d13d3(MAY)
0x004d122e:	popl	%edi
0x004d122f:	pushl	%edi
0x004d1230:	pushl	%ecx
0x004d1231:	pushl	%edx
0x004d1232:	pushl	0x100(%edi)
0x004d1238:	call	0x004d0dd4	; targets: 0x004d0dd4(MAY)
0x004d1254:	movl	%edi, %edi	; from: 0x004d0e42(MAY)
0x004d1256:	pushl	%ebp
0x004d1257:	movl	%esp, %ebp
0x004d1259:	subl	$0x2c, %esp
0x004d125c:	leal	-396(%ecx), %ebx
0x004d1262:	cmpl	$0x4ba9, %ebx
0x004d1268:	je	0x004d1257	; targets: 0x004d126a(MAY)
0x004d126a:	pushl	%ebx	; from: 0x004d1268(MAY)
0x004d126b:	pushl	0x130(%ebx)
0x004d1271:	pushl	0xcc(%ebx)
0x004d1277:	pushl	%esi
0x004d1278:	pushl	0x15c(%ebx)
0x004d127e:	call	0x004d13e4	; targets: 0x004d13e4(MAY)
0x004d12a4:	movl	%edi, %edi	; from: 0x004d1533(MAY)
0x004d12a6:	pushl	%ebp
0x004d12a7:	movl	%esp, %ebp
0x004d12a9:	subl	$0x40, %esp
0x004d12ac:	movl	$0x4d3150, %edx
0x004d12b1:	sbbl	$0xffffc8dd, %eax
0x004d12b6:	pushl	%edx
0x004d12b7:	pushl	%esi
0x004d12b8:	pushl	0xc0(%edx)
0x004d12be:	pushl	0xf4(%edx)
0x004d12c4:	pushl	0x1c4(%edx)
0x004d12ca:	call	0x004d0fcc	; targets: 0x004d0fcc(MAY)
0x004d12f0:	movl	%edi, %edi	; from: 0x004d0ff5(MAY)
0x004d12f2:	pushl	%ebp
0x004d12f3:	movl	%esp, %ebp
0x004d12f5:	subl	$0x1c, %esp
0x004d12f8:	movl	$0x4d301c, %eax
0x004d12fd:	cmpl	$0x5963, %eax
0x004d1302:	jbe	0x004d12f3	; targets: 0x004d1304(MAY)
0x004d1304:	pushl	%eax	; from: 0x004d1302(MAY)
0x004d1305:	pushl	%ecx
0x004d1306:	pushl	%ecx
0x004d1307:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d1330:	movl	%edi, %edi	; from: 0x004d0a51(MAY)
0x004d1332:	pushl	%ebp
0x004d1333:	movl	%esp, %ebp
0x004d1335:	subl	$0x3c, %esp
0x004d1338:	leal	0x150(%eax), %ebx
0x004d133e:	addl	-44(%ebp), %edi
0x004d1341:	pushl	%ebx
0x004d1342:	pushl	0x12c(%ebx)
0x004d1348:	pushl	0x1e0(%ebx)
0x004d134e:	call	0x004d0bac	; targets: 0x004d0bac(MAY)
0x004d1378:	movl	%edi, %edi	; from: 0x004d082c(MAY)
0x004d137a:	pushl	%ebp
0x004d137b:	movl	%esp, %ebp
0x004d137d:	subl	$0x5c, %esp
0x004d1380:	leal	0x004d316c, %ecx
0x004d1386:	addl	$0x6464, -88(%ebp)
0x004d138d:	pushl	%ecx
0x004d138e:	pushl	0x1f4(%ecx)
0x004d1394:	pushl	%ebx
0x004d1395:	pushl	0x68(%ecx)
0x004d1398:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d13c0:	popl	%edi	; from: 0x004d0f0a(MAY)
0x004d13c1:	call	LocalLock@kernel32.dll	; targets: 0xff000260(MAY)
0x004d13c7:	call	%edi	; targets: 0x004d0f0f(MAY)
0x004d13cc:	popl	%edi	; from: 0x004d1226(MAY), 0x004d0c03(MAY)
0x004d13cd:	call	GetACP@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d13d3:	call	%edi	; targets: 0x004d0c08(MAY), 0x004d122b(MAY)
0x004d13e4:	movl	%edi, %edi	; from: 0x004d127e(MAY)
0x004d13e6:	pushl	%ebp
0x004d13e7:	movl	%esp, %ebp
0x004d13e9:	subl	$0x40, %esp
0x004d13ec:	leal	0x004d3148, %esi
0x004d13f2:	subl	-64(%ebp), %ebx
0x004d13f5:	pushl	%esi
0x004d13f6:	pushl	0xcc(%esi)
0x004d13fc:	pushl	%edx
0x004d13fd:	pushl	%edx
0x004d13fe:	pushl	%ebx
0x004d13ff:	call	0x004d0f84	; targets: 0x004d0f84(MAY)
0x004d1428:	movl	%edi, %edi	; from: 0x004d14ad(MAY)
0x004d142a:	pushl	%ebp
0x004d142b:	movl	%esp, %ebp
0x004d142d:	subl	$0x28, %esp
0x004d1430:	leal	0x90(%ecx), %edx
0x004d1436:	movl	$0xffffe2c4, -92(%edx)
0x004d143d:	pushl	%edx
0x004d143e:	pushl	%eax
0x004d143f:	pushl	0x58(%edx)
0x004d1442:	pushl	%edi
0x004d1443:	pushl	0x188(%edx)
0x004d1449:	call	0x004d0818	; targets: 0x004d0818(MAY)
0x004d1474:	popl	%edi	; from: 0x004d0de6(MAY), 0x004d0ec9(MAY)
0x004d1475:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)
0x004d147b:	call	%edi	; targets: 0x004d0ece(MAY), 0x004d0deb(MAY)
0x004d1480:	movl	%edi, %edi	; from: 0x004d14e4(MAY)
0x004d1482:	pushl	%ebp
0x004d1483:	movl	%esp, %ebp
0x004d1485:	subl	$0x20, %esp
0x004d1488:	leal	0x004d3168, %ecx
0x004d148e:	movl	%edx, %ebx
0x004d1490:	pushl	%ecx
0x004d1491:	movl	$0x0, %ecx
0x004d1496:	pushl	%ecx
0x004d1497:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d149c:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d149f:	popl	%ecx
0x004d14a0:	pushl	%ecx
0x004d14a1:	pushl	0x1cc(%ecx)
0x004d14a7:	pushl	0x30(%ecx)
0x004d14aa:	pushl	%eax
0x004d14ab:	pushl	(%ecx)
0x004d14ad:	call	0x004d1428	; targets: 0x004d1428(MAY)
0x004d14c8:	movl	%edi, %edi	; from: 0x004d0d55(MAY)
0x004d14ca:	pushl	%ebp
0x004d14cb:	movl	%esp, %ebp
0x004d14cd:	subl	$0x3c, %esp
0x004d14d0:	movl	$0x4d30e0, %ebx
0x004d14d5:	addl	-132(%ebx), %eax
0x004d14db:	pushl	%ebx
0x004d14dc:	pushl	0x180(%ebx)
0x004d14e2:	pushl	%edx
0x004d14e3:	pushl	%eax
0x004d14e4:	call	0x004d1480	; targets: 0x004d1480(MAY)
0x004d1508:	movl	%edi, %edi	; from: 0x004d08d2(MAY)
0x004d150a:	pushl	%ebp
0x004d150b:	movl	%esp, %ebp
0x004d150d:	subl	$0x5c, %esp
0x004d1510:	leal	0x004d3030, %eax
0x004d1516:	sbbl	0x38(%eax), %edx
0x004d1519:	pushl	%eax
0x004d151a:	movl	$0x0, %edi
0x004d151f:	pushl	%edi
0x004d1520:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d1525:	addl	$0x4, %esp	; from: 0x004d090b(MAY)
0x004d1528:	popl	%eax
0x004d1529:	pushl	%eax
0x004d152a:	pushl	0x11c(%eax)
0x004d1530:	pushl	%edi
0x004d1531:	pushl	%edx
0x004d1532:	pushl	%esi
0x004d1533:	call	0x004d12a4	; targets: 0x004d12a4(MAY)
0x004d1550:	popl	%edi	; from: 0x004d0e2b(MAY)
0x004d1551:	call	FindAtomA@kernel32.dll	; targets: 0xff000130(MAY)
0x004d1557:	call	%edi	; targets: 0x004d0e30(MAY)
0x004d155c:	movl	%edi, %edi	; from: 0x004d0ae6(MAY)
0x004d155e:	pushl	%ebp
0x004d155f:	movl	%esp, %ebp
0x004d1561:	subl	$0x38, %esp
0x004d1564:	leal	0x004d30ac, %ecx
0x004d156a:	xorl	-48(%ebp), %edi
0x004d156d:	pushl	%ecx
0x004d156e:	pushl	%ebx
0x004d156f:	pushl	0x158(%ecx)
0x004d1575:	call	0x004d0eb4	; targets: 0x004d0eb4(MAY)
0x004d15c0:	popl	%edi	; from: 0x004d0a37(MAY)
0x004d15c1:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d15c7:	call	%edi	; targets: 0x004d0a3c(MAY)