0x004d06ec:	popl	%edi	; from: 0x004d0ae7(MAY)
0x004d06ed:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000120(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0aec(MAY)
0x004d0704:	movl	%edi, %edi	; from: 0x004d0b18(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x38, %esp
0x004d070c:	leal	0x004d3014, %ebx
0x004d0712:	xorl	$0xffffa2e3, 0x98(%ebx)
0x004d071c:	pushl	$0x0
0x004d071e:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0723:	addl	$0x4, %esp	; from: 0x004d0ed3(MAY)
0x004d0726:	pushl	%ebx
0x004d0727:	pushl	%ecx
0x004d0728:	pushl	0x84(%ebx)
0x004d072e:	call	0x004d0e7c	; targets: 0x004d0e7c(MAY)
0x004d0750:	popl	%edi	; from: 0x004d0b00(MAY), 0x004d10f4(MAY)
0x004d0751:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001fe(MAY), 0xff000130(MAY)
0x004d0757:	call	%edi	; targets: 0x004d0b05(MAY)
0x004d0768:	movl	%edi, %edi	; from: 0x004d09c0(MAY)
0x004d076a:	pushl	%ebp
0x004d076b:	movl	%esp, %ebp
0x004d076d:	subl	$0x34, %esp
0x004d0770:	movl	$0x4d3078, %edx
0x004d0775:	addl	$0xffffffae, -44(%ebp)
0x004d0779:	pushl	%edx
0x004d077a:	pushl	0x24(%edx)
0x004d077d:	pushl	%ebx
0x004d077e:	pushl	%esi
0x004d077f:	call	0x004d07ac	; targets: 0x004d07ac(MAY)
0x004d07ac:	movl	%edi, %edi	; from: 0x004d077f(MAY)
0x004d07ae:	pushl	%ebp
0x004d07af:	movl	%esp, %ebp
0x004d07b1:	subl	$0x34, %esp
0x004d07b4:	leal	0x004d3044, %esi
0x004d07ba:	movl	$0xffffff97, -8(%ebp)
0x004d07c1:	pushl	$0x0
0x004d07c3:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d07c8:	addl	$0x4, %esp	; from: 0x004d098f(MAY)
0x004d07cb:	pushl	%esi
0x004d07cc:	pushl	0x28(%esi)
0x004d07cf:	pushl	0x118(%esi)
0x004d07d5:	pushl	0x1a8(%esi)
0x004d07db:	pushl	%ebx
0x004d07dc:	call	0x004d0d90	; targets: 0x004d0d90(MAY)
0x004d07f8:	popl	%edi	; from: 0x004d0b33(MAY)
0x004d07f9:	call	GetLastError@kernel32.dll	; targets: 0xff000220(MAY)
0x004d07ff:	call	%edi	; targets: 0x004d0b38(MAY)
0x004d081c:	movl	%edi, %edi	; from: 0x004d0c25(MAY)
0x004d081e:	pushl	%ebp
0x004d081f:	movl	%esp, %ebp
0x004d0821:	subl	$0x40, %esp
0x004d0824:	movl	$0x4d308c, %ebx
0x004d0829:	orl	$0x1326, 0xa4(%ebx)
0x004d0833:	pushl	%ebx
0x004d0834:	pushl	0x180(%ebx)
0x004d083a:	pushl	%edi
0x004d083b:	pushl	%edi
0x004d083c:	pushl	%edi
0x004d083d:	call	0x004d1238	; targets: 0x004d1238(MAY)
0x004d0894:	popl	%edi	; from: 0x004d0da0(MAY), 0x004d142f(MAY)
0x004d0895:	call	Sleep@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d089b:	call	%edi	; targets: 0x004d0da5(MAY), 0x004d1434(MAY)
0x004d08a0:	movl	%edi, %edi	; from: 0x004d0ef8(MAY)
0x004d08a2:	pushl	%ebp
0x004d08a3:	movl	%esp, %ebp
0x004d08a5:	subl	$0x4c, %esp
0x004d08a8:	leal	-80(%eax), %ebx
0x004d08ab:	adcl	%edx, %ecx
0x004d08ad:	movl	$0x0, %ecx
0x004d08b2:	pushl	%ecx
0x004d08b3:	call	0x004d1280	; targets: 0x004d1280(MAY)
0x004d08b8:	addl	$0x4, %esp	; from: 0x004d1287(MAY)
0x004d08bb:	pushl	%ebx
0x004d08bc:	pushl	0x11c(%ebx)
0x004d08c2:	pushl	0x84(%ebx)
0x004d08c8:	pushl	0x70(%ebx)
0x004d08cb:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d08e8:	popl	%edi	; from: 0x004d0adf(MAY), 0x004d0cb6(MAY)
0x004d08e9:	call	GetACP@kernel32.dll	; targets: 0xff000030(MAY)
0x004d08ef:	call	%edi	; targets: 0x004d0cbb(MAY), 0x004d0ae4(MAY)
0x004d08f4:	movl	%edi, %edi	; from: 0x004d0a58(MAY)
0x004d08f6:	pushl	%ebp
0x004d08f7:	movl	%esp, %ebp
0x004d08f9:	subl	$0x24, %esp
0x004d08fc:	leal	-168(%ecx), %ebx
0x004d0902:	orl	%ebx, -224(%ebx)
0x004d0908:	pushl	%ebx
0x004d0909:	pushl	%edx
0x004d090a:	pushl	0x58(%ebx)
0x004d090d:	pushl	%edi
0x004d090e:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d0940:	movl	%edi, %edi	; from: 0x004d12ee(MAY)
0x004d0942:	pushl	%ebp
0x004d0943:	movl	%esp, %ebp
0x004d0945:	subl	$0x48, %esp
0x004d0948:	leal	0x004d30f4, %esi
0x004d094e:	andl	0xcc(%esi), %ecx
0x004d0954:	movl	$0x0, %ecx
0x004d0959:	pushl	%ecx
0x004d095a:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d095f:	addl	$0x4, %esp	; from: 0x004d098f(MAY)
0x004d0962:	pushl	%esi
0x004d0963:	pushl	0x1a4(%esi)
0x004d0969:	pushl	0xc0(%esi)
0x004d096f:	call	0x004d1328	; targets: 0x004d1328(MAY)
0x004d0988:	popl	%edi	; from: 0x004d095a(MAY), 0x004d116b(MAY), 0x004d07c3(MAY), 0x004d0fcf(MAY)
0x004d0989:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d098f:	call	%edi	; targets: 0x004d07c8(MAY), 0x004d095f(MAY), 0x004d0fd4(MAY), 0x004d1170(MAY)
0x004d09a0:	movl	%edi, %edi	; from: 0x004d0e3e(MAY)
0x004d09a2:	pushl	%ebp
0x004d09a3:	movl	%esp, %ebp
0x004d09a5:	subl	$0x5c, %esp
0x004d09a8:	movl	$0x4d31fc, %esi
0x004d09ad:	adcl	$0xffffff89, -412(%esi)
0x004d09b4:	pushl	%esi
0x004d09b5:	pushl	0x1f4(%esi)
0x004d09bb:	pushl	0x38(%esi)
0x004d09be:	pushl	%ecx
0x004d09bf:	pushl	%ebx
0x004d09c0:	call	0x004d0768	; targets: 0x004d0768(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d0cc7(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x2c, %esp
0x004d09f0:	movl	$0x4d306c, %esi
0x004d09f5:	cmpl	$0x7492, %esi
0x004d09fb:	jb	0x004d09eb	; targets: 0x004d09fd(MAY)
0x004d09fd:	pushl	%esi	; from: 0x004d09fb(MAY)
0x004d09fe:	pushl	0xfc(%esi)
0x004d0a04:	pushl	0x17c(%esi)
0x004d0a0a:	call	0x004d0f6c	; targets: 0x004d0f6c(MAY)
0x004d0a40:	movl	%edi, %edi	; from: 0x004d0aa4(MAY)
0x004d0a42:	pushl	%ebp
0x004d0a43:	movl	%esp, %ebp
0x004d0a45:	subl	$0x54, %esp
0x004d0a48:	movl	$0x4d31bc, %ecx
0x004d0a4d:	cmpl	$0x69a0, %ecx
0x004d0a53:	jb	0x004d0a43	; targets: 0x004d0a55(MAY)
0x004d0a55:	pushl	%ecx	; from: 0x004d0a53(MAY)
0x004d0a56:	pushl	%eax
0x004d0a57:	pushl	%edx
0x004d0a58:	call	0x004d08f4	; targets: 0x004d08f4(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0dfd(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x58, %esp
0x004d0a94:	leal	-16(%esi), %edx
0x004d0a97:	addl	%ecx, %esi
0x004d0a99:	pushl	%edx
0x004d0a9a:	pushl	0x70(%edx)
0x004d0a9d:	pushl	%edi
0x004d0a9e:	pushl	0xe4(%edx)
0x004d0aa4:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d0acc:	popl	%edi	; from: 0x004d14c1(MAY), 0x004d0f88(MAY)
0x004d0acd:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0ad3:	call	%edi	; targets: 0x004d14c6(MAY), 0x004d0f8d(MAY)

start:
0x004d0ad8:	pushl	%edi
0x004d0ad9:	subl	%edi, %edi
0x004d0adb:	pushl	%edi
0x004d0adc:	pushl	%edi
0x004d0add:	pushl	%edi
0x004d0ade:	pushl	%edi
0x004d0adf:	call	0x004d08e8	; targets: 0x004d08e8(MAY)
0x004d0ae4:	subl	$0xfffffffc, %esp	; from: 0x004d08ef(MAY)
0x004d0ae7:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0aec:	pushl	$0x2	; from: 0x004d06f3(MAY)
0x004d0aee:	xorl	%eax, %eax
0x004d0af0:	subl	$0x4d3030, %eax
0x004d0af5:	negl	%eax
0x004d0af7:	pushl	$0x0
0x004d0af9:	leal	0x7(%eax), %ecx
0x004d0afc:	addb	$0x41, (%ecx)
0x004d0aff:	pushl	%eax
0x004d0b00:	call	0x004d0750	; targets: 0x004d0750(MAY)
0x004d0b05:	popl	%edi	; from: 0x004d0757(MAY)
0x004d0b06:	popl	%edi
0x004d0b07:	popl	%edi
0x004d0b08:	leal	0x3b(%eax), %ecx
0x004d0b0b:	movl	(%ecx), %edi
0x004d0b0d:	leal	(%eax,%edi), %eax
0x004d0b10:	movl	0x28(%eax), %eax
0x004d0b13:	pusha	
0x004d0b14:	movb	$0x45, %ah
0x004d0b16:	subb	%ah, %al
0x004d0b18:	ja	0x004d0704	; targets: 0x004d0704(MAY), 0x004d0b1e(MAY)
0x004d0b1e:	popa		; from: 0x004d0b18(MAY)
0x004d0b1f:	ret	; targets: 0xfee70000(MAY)

0x004d0b20:	movl	%edi, %edi	; from: 0x004d1259(MAY)
0x004d0b22:	pushl	%ebp
0x004d0b23:	movl	%esp, %ebp
0x004d0b25:	subl	$0x1c, %esp
0x004d0b28:	leal	0x004d30cc, %edi
0x004d0b2e:	orl	$0xffffffb6, 0x68(%edi)
0x004d0b32:	pushl	%edi
0x004d0b33:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0b38:	addl	$0x4, %esp	; from: 0x004d07ff(MAY)
0x004d0b3b:	popl	%edi
0x004d0b3c:	pushl	%edi
0x004d0b3d:	pushl	0x8c(%edi)
0x004d0b43:	pushl	%eax
0x004d0b44:	pushl	%ebx
0x004d0b45:	call	0x004d1544	; targets: 0x004d1544(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d155f(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x2c, %esp
0x004d0b74:	leal	0x004d31e0, %edi
0x004d0b7a:	cmpl	$0x195b, %edi
0x004d0b80:	jbe	0x004d0b6f	; targets: 0x004d0b82(MAY)
0x004d0b82:	pushl	%edi	; from: 0x004d0b80(MAY)
0x004d0b83:	pushl	$0x0
0x004d0b85:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d0b8a:	addl	$0x4, %esp	; from: 0x004d1377(MAY)
0x004d0b8d:	popl	%edi
0x004d0b8e:	pushl	%edi
0x004d0b8f:	pushl	0x80(%edi)
0x004d0b95:	pushl	0x1a8(%edi)
0x004d0b9b:	pushl	%ecx
0x004d0b9c:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d0bb8:	movl	%edi, %edi	; from: 0x004d08cb(MAY)
0x004d0bba:	pushl	%ebp
0x004d0bbb:	movl	%esp, %ebp
0x004d0bbd:	subl	$0x3c, %esp
0x004d0bc0:	leal	0xb8(%ebx), %esi
0x004d0bc6:	orl	%eax, -360(%esi)
0x004d0bcc:	pushl	%esi
0x004d0bcd:	pushl	0x10c(%esi)
0x004d0bd3:	pushl	0x130(%esi)
0x004d0bd9:	pushl	%edx
0x004d0bda:	pushl	0x174(%esi)
0x004d0be0:	call	0x004d0e18	; targets: 0x004d0e18(MAY)
0x004d0c04:	movl	%edi, %edi	; from: 0x004d120c(MAY)
0x004d0c06:	pushl	%ebp
0x004d0c07:	movl	%esp, %ebp
0x004d0c09:	subl	$0x2c, %esp
0x004d0c0c:	movl	$0x4d31f4, %esi
0x004d0c11:	cmpl	$0xa54, %esi
0x004d0c17:	je	0x004d0c07	; targets: 0x004d0c19(MAY)
0x004d0c19:	pushl	%esi	; from: 0x004d0c17(MAY)
0x004d0c1a:	pushl	%ebx
0x004d0c1b:	pushl	0x1e0(%esi)
0x004d0c21:	pushl	0x2c(%esi)
0x004d0c24:	pushl	%eax
0x004d0c25:	call	0x004d081c	; targets: 0x004d081c(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d12b7(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x20, %esp
0x004d0c60:	movl	$0x4d31a0, %ebx
0x004d0c65:	orl	%ebx, %ecx
0x004d0c67:	pushl	$0x0
0x004d0c69:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)
0x004d0c6e:	addl	$0x4, %esp	; from: 0x004d0ed3(MAY)
0x004d0c71:	pushl	%ebx
0x004d0c72:	pushl	0x10c(%ebx)
0x004d0c78:	pushl	%ecx
0x004d0c79:	pushl	0x1d0(%ebx)
0x004d0c7f:	pushl	%eax
0x004d0c80:	call	0x004d0f20	; targets: 0x004d0f20(MAY)
0x004d0ca4:	movl	%edi, %edi	; from: 0x004d13d9(MAY)
0x004d0ca6:	pushl	%ebp
0x004d0ca7:	movl	%esp, %ebp
0x004d0ca9:	subl	$0x44, %esp
0x004d0cac:	leal	-156(%ecx), %edx
0x004d0cb2:	xorl	0x54(%edx), %edi
0x004d0cb5:	pushl	%edx
0x004d0cb6:	call	0x004d08e8	; targets: 0x004d08e8(MAY)
0x004d0cbb:	addl	$0x4, %esp	; from: 0x004d08ef(MAY)
0x004d0cbe:	popl	%edx
0x004d0cbf:	pushl	%edx
0x004d0cc0:	pushl	%ebx
0x004d0cc1:	pushl	0x98(%edx)
0x004d0cc7:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d0ce4:	popl	%edi	; from: 0x004d138e(MAY)
0x004d0ce5:	call	FindAtomA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0ceb:	call	%edi	; targets: 0x004d1393(MAY)
0x004d0cf0:	popl	%edi	; from: 0x004d11fa(MAY)
0x004d0cf1:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0cf7:	call	%edi	; targets: 0x004d11ff(MAY)
0x004d0cfc:	movl	%edi, %edi	; from: 0x004d0d67(MAY)
0x004d0cfe:	pushl	%ebp
0x004d0cff:	movl	%esp, %ebp
0x004d0d01:	subl	$0x48, %esp
0x004d0d04:	leal	0x004d3150, %edi
0x004d0d0a:	xorl	%ebx, 0x6c(%edi)
0x004d0d0d:	pushl	%edi
0x004d0d0e:	pushl	%edx
0x004d0d0f:	pushl	0x1bc(%edi)
0x004d0d15:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d0d4c:	movl	%edi, %edi	; from: 0x004d0db7(MAY)
0x004d0d4e:	pushl	%ebp
0x004d0d4f:	movl	%esp, %ebp
0x004d0d51:	subl	$0x2c, %esp
0x004d0d54:	leal	0x004d3120, %ecx
0x004d0d5a:	cmpl	$0x58ef, %ecx
0x004d0d60:	je	0x004d0d4f	; targets: 0x004d0d62(MAY)
0x004d0d62:	pushl	%ecx	; from: 0x004d0d60(MAY)
0x004d0d63:	pushl	%edx
0x004d0d64:	pushl	0x40(%ecx)
0x004d0d67:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d0d90:	movl	%edi, %edi	; from: 0x004d07dc(MAY)
0x004d0d92:	pushl	%ebp
0x004d0d93:	movl	%esp, %ebp
0x004d0d95:	subl	$0x5c, %esp
0x004d0d98:	leal	0x54(%esi), %eax
0x004d0d9b:	addl	%edi, %ebx
0x004d0d9d:	pushl	%eax
0x004d0d9e:	pushl	$0x0
0x004d0da0:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0da5:	addl	$0x4, %esp	; from: 0x004d089b(MAY)
0x004d0da8:	popl	%eax
0x004d0da9:	pushl	%eax
0x004d0daa:	pushl	%ecx
0x004d0dab:	pushl	0x90(%eax)
0x004d0db1:	pushl	0x118(%eax)
0x004d0db7:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d0dd0:	movl	%edi, %edi	; from: 0x004d14de(MAY)
0x004d0dd2:	pushl	%ebp
0x004d0dd3:	movl	%esp, %ebp
0x004d0dd5:	subl	$0x50, %esp
0x004d0dd8:	leal	-72(%eax), %esi
0x004d0ddb:	andl	0x9c(%esi), %edi
0x004d0de1:	movl	$0x0, %ecx
0x004d0de6:	pushl	%ecx
0x004d0de7:	call	0x004d1280	; targets: 0x004d1280(MAY)
0x004d0dec:	addl	$0x4, %esp	; from: 0x004d1287(MAY)
0x004d0def:	pushl	%esi
0x004d0df0:	pushl	%ebx
0x004d0df1:	pushl	0x17c(%esi)
0x004d0df7:	pushl	0x124(%esi)
0x004d0dfd:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0e18:	movl	%edi, %edi	; from: 0x004d0be0(MAY)
0x004d0e1a:	pushl	%ebp
0x004d0e1b:	movl	%esp, %ebp
0x004d0e1d:	subl	$0x30, %esp
0x004d0e20:	leal	0x004d3130, %edi
0x004d0e26:	andl	$0x37, 0x68(%edi)
0x004d0e2a:	pushl	%edi
0x004d0e2b:	pushl	0x1dc(%edi)
0x004d0e31:	pushl	%ebx
0x004d0e32:	pushl	0x1d8(%edi)
0x004d0e38:	pushl	0x168(%edi)
0x004d0e3e:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d0e7c:	movl	%edi, %edi	; from: 0x004d072e(MAY)
0x004d0e7e:	pushl	%ebp
0x004d0e7f:	movl	%esp, %ebp
0x004d0e81:	subl	$0x34, %esp
0x004d0e84:	leal	0x14(%ebx), %esi
0x004d0e87:	andl	$0x25, 0x16c(%esi)
0x004d0e8e:	pushl	%esi
0x004d0e8f:	pushl	0x13c(%esi)
0x004d0e95:	pushl	0xdc(%esi)
0x004d0e9b:	pushl	0xb4(%esi)
0x004d0ea1:	call	0x004d1154	; targets: 0x004d1154(MAY)
0x004d0ec0:	popl	%edi	; from: 0x004d1340(MAY), 0x004d147f(MAY)
0x004d0ec1:	call	SetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d0ec7:	call	%edi	; targets: 0x004d1345(MAY), 0x004d1484(MAY)
0x004d0ecc:	popl	%edi	; from: 0x004d0c69(MAY), 0x004d071e(MAY)
0x004d0ecd:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0ed3:	call	%edi	; targets: 0x004d0723(MAY), 0x004d0c6e(MAY)
0x004d0ed8:	movl	%edi, %edi	; from: 0x004d148d(MAY)
0x004d0eda:	pushl	%ebp
0x004d0edb:	movl	%esp, %ebp
0x004d0edd:	subl	$0x1c, %esp
0x004d0ee0:	movl	$0x4d3100, %eax
0x004d0ee5:	andl	%ebx, -20(%ebp)
0x004d0ee8:	pushl	%eax
0x004d0ee9:	pushl	0x2c(%eax)
0x004d0eec:	pushl	0x178(%eax)
0x004d0ef2:	pushl	0x1e4(%eax)
0x004d0ef8:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d0f20:	movl	%edi, %edi	; from: 0x004d0c80(MAY)
0x004d0f22:	pushl	%ebp
0x004d0f23:	movl	%esp, %ebp
0x004d0f25:	subl	$0x44, %esp
0x004d0f28:	leal	0x004d3140, %ecx
0x004d0f2e:	orl	$0x76b1, %eax
0x004d0f33:	pushl	%ecx
0x004d0f34:	pushl	0x90(%ecx)
0x004d0f3a:	pushl	%edi
0x004d0f3b:	pushl	%eax
0x004d0f3c:	pushl	0x170(%ecx)
0x004d0f42:	call	0x004d158c	; targets: 0x004d158c(MAY)
0x004d0f6c:	movl	%edi, %edi	; from: 0x004d0a0a(MAY)
0x004d0f6e:	pushl	%ebp
0x004d0f6f:	movl	%esp, %ebp
0x004d0f71:	subl	$0x3c, %esp
0x004d0f74:	leal	0x90(%esi), %edx
0x004d0f7a:	sbbl	%ecx, -164(%edx)
0x004d0f80:	pushl	%edx
0x004d0f81:	leal	-252(%edx), %ebx	; from: 0x004d0f92(MAY)
0x004d0f87:	pushl	%ebx
0x004d0f88:	call	0x004d0acc	; targets: 0x004d0acc(MAY)
0x004d0f8d:	addl	$0x4, %esp	; from: 0x004d0ad3(MAY)
0x004d0f90:	testl	%eax, %eax
0x004d0f92:	jne	0x004d0f81	; targets: 0x004d0f81(MAY), 0x004d0f94(MAY)
0x004d0f94:	popl	%edx	; from: 0x004d0f92(MAY)
0x004d0f95:	pushl	%edx
0x004d0f96:	pushl	%edi
0x004d0f97:	pushl	%ecx
0x004d0f98:	pushl	%eax
0x004d0f99:	call	0x004d1418	; targets: 0x004d1418(MAY)
0x004d0fb8:	movl	%edi, %edi	; from: 0x004d1524(MAY)
0x004d0fba:	pushl	%ebp
0x004d0fbb:	movl	%esp, %ebp
0x004d0fbd:	subl	$0x40, %esp
0x004d0fc0:	movl	$0x4d3124, %edx
0x004d0fc5:	addl	$0xffffff8b, %ebx
0x004d0fc8:	pushl	%edx
0x004d0fc9:	movl	$0x0, %eax
0x004d0fce:	pushl	%eax
0x004d0fcf:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d0fd4:	addl	$0x4, %esp	; from: 0x004d098f(MAY)
0x004d0fd7:	popl	%edx
0x004d0fd8:	pushl	%edx
0x004d0fd9:	pushl	0xe4(%edx)
0x004d0fdf:	pushl	0x174(%edx)
0x004d0fe5:	pushl	%eax
0x004d0fe6:	pushl	%ecx
0x004d0fe7:	call	0x004d128c	; targets: 0x004d128c(MAY)
0x004d1020:	movl	%edi, %edi	; from: 0x004d15ac(MAY)
0x004d1022:	pushl	%ebp
0x004d1023:	movl	%esp, %ebp
0x004d1025:	subl	$0x50, %esp
0x004d1028:	leal	0x004d30e8, %ecx
0x004d102e:	cmpl	$0x49b3, %ecx
0x004d1034:	je	0x004d1023	; targets: 0x004d1036(MAY)
0x004d1036:	pushl	%ecx	; from: 0x004d1034(MAY)
0x004d1037:	pushl	0x140(%ecx)
0x004d103d:	pushl	0x198(%ecx)
0x004d1043:	call	0x004d11e4	; targets: 0x004d11e4(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d0b9c(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x38, %esp
0x004d1080:	movl	$0x4d3150, %eax
0x004d1085:	xorl	%edi, %ecx
0x004d1087:	pushl	%eax
0x004d1088:	pushl	0xac(%eax)
0x004d108e:	pushl	%edi
0x004d108f:	pushl	%ecx
0x004d1090:	call	0x004d1468	; targets: 0x004d1468(MAY)
0x004d10bc:	movl	%edi, %edi	; from: 0x004d11b3(MAY)
0x004d10be:	pushl	%ebp
0x004d10bf:	movl	%esp, %ebp
0x004d10c1:	subl	$0x54, %esp
0x004d10c4:	addl	$0xffffc42f, %edi
0x004d10ca:	leal	0x38(%edx), %ebx
0x004d10cd:	movl	$0x6ac, %esi
0x004d10d2:	pushl	%esi
0x004d10d3:	movl	$0x6ac, %ecx
0x004d10d8:	pushl	%ecx
0x004d10d9:	pushl	$0x40001
0x004d10de:	movl	$0x862985c2, %edi
0x004d10e3:	pushl	0x7a239a86(%edi)
0x004d10e9:	subl	$0x2, (%esp)
0x004d10ed:	movl	$0x4d2014, %edi
0x004d10f2:	popl	(%edi)
0x004d10f4:	call	0x004d0750	; targets: 0x004d0750(MAY)
0x004d1154:	movl	%edi, %edi	; from: 0x004d0ea1(MAY)
0x004d1156:	pushl	%ebp
0x004d1157:	movl	%esp, %ebp
0x004d1159:	subl	$0x44, %esp
0x004d115c:	leal	0x004d3120, %eax
0x004d1162:	xorl	%ecx, %edi
0x004d1164:	pushl	%eax
0x004d1165:	movl	$0x0, %esi
0x004d116a:	pushl	%esi
0x004d116b:	call	0x004d0988	; targets: 0x004d0988(MAY)
0x004d1170:	addl	$0x4, %esp	; from: 0x004d098f(MAY)
0x004d1173:	popl	%eax
0x004d1174:	pushl	%eax
0x004d1175:	pushl	0x68(%eax)
0x004d1178:	pushl	%edi
0x004d1179:	call	0x004d13bc	; targets: 0x004d13bc(MAY)
0x004d1194:	movl	%edi, %edi	; from: 0x004d090e(MAY)
0x004d1196:	pushl	%ebp
0x004d1197:	movl	%esp, %ebp
0x004d1199:	subl	$0x30, %esp
0x004d119c:	leal	-228(%ebx), %edx
0x004d11a2:	sbbl	-12(%ebp), %ebx
0x004d11a5:	pushl	%edx
0x004d11a6:	pushl	%eax
0x004d11a7:	pushl	0x160(%edx)
0x004d11ad:	pushl	0x1f8(%edx)
0x004d11b3:	call	0x004d10bc	; targets: 0x004d10bc(MAY)
0x004d11e4:	movl	%edi, %edi	; from: 0x004d1043(MAY)
0x004d11e6:	pushl	%ebp
0x004d11e7:	movl	%esp, %ebp
0x004d11e9:	subl	$0x28, %esp
0x004d11ec:	movl	$0x4d3068, %edx
0x004d11f1:	orl	0xb0(%edx), %esi
0x004d11f7:	pushl	%edx
0x004d11f8:	pushl	$0x0
0x004d11fa:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d11ff:	addl	$0x4, %esp	; from: 0x004d0cf7(MAY)
0x004d1202:	popl	%edx
0x004d1203:	pushl	%edx
0x004d1204:	pushl	%ebx
0x004d1205:	pushl	0x18c(%edx)
0x004d120b:	pushl	%eax
0x004d120c:	call	0x004d0c04	; targets: 0x004d0c04(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d083d(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x5c, %esp
0x004d1240:	leal	0x004d31d8, %edx
0x004d1246:	cmpl	$0xdcc, %edx
0x004d124c:	jbe	0x004d123b	; targets: 0x004d124e(MAY)
0x004d124e:	pushl	%edx	; from: 0x004d124c(MAY)
0x004d124f:	pushl	0x64(%edx)
0x004d1252:	pushl	%ecx
0x004d1253:	pushl	0x13c(%edx)
0x004d1259:	call	0x004d0b20	; targets: 0x004d0b20(MAY)
0x004d1280:	popl	%edi	; from: 0x004d0de7(MAY), 0x004d12a4(MAY), 0x004d08b3(MAY)
0x004d1281:	call	TlsGetValue@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1287:	call	%edi	; targets: 0x004d0dec(MAY), 0x004d12a9(MAY), 0x004d08b8(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d0fe7(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x24, %esp
0x004d1294:	leal	0x004d316c, %eax
0x004d129a:	andl	%edx, -20(%ebp)
0x004d129d:	pushl	%eax
0x004d129e:	movl	$0x0, %esi
0x004d12a3:	pushl	%esi
0x004d12a4:	call	0x004d1280	; targets: 0x004d1280(MAY)
0x004d12a9:	addl	$0x4, %esp	; from: 0x004d1287(MAY)
0x004d12ac:	popl	%eax
0x004d12ad:	pushl	%eax
0x004d12ae:	pushl	0x1b4(%eax)
0x004d12b4:	pushl	0x7c(%eax)
0x004d12b7:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d0d15(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x3c, %esp
0x004d12dc:	leal	-112(%edi), %edx
0x004d12df:	sbbl	$0x52, -200(%edx)
0x004d12e6:	pushl	%edx
0x004d12e7:	pushl	%ecx
0x004d12e8:	pushl	0x174(%edx)
0x004d12ee:	call	0x004d0940	; targets: 0x004d0940(MAY)
0x004d1328:	movl	%edi, %edi	; from: 0x004d096f(MAY)
0x004d132a:	pushl	%ebp
0x004d132b:	movl	%esp, %ebp
0x004d132d:	subl	$0x44, %esp
0x004d1330:	leal	0x004d3034, %edx
0x004d1336:	sbbl	$0xffff8613, 0x58(%edx)
0x004d133d:	pushl	%edx
0x004d133e:	pushl	$0x0
0x004d1340:	call	0x004d0ec0	; targets: 0x004d0ec0(MAY)
0x004d1345:	addl	$0x4, %esp	; from: 0x004d0ec7(MAY)
0x004d1348:	popl	%edx
0x004d1349:	pushl	%edx
0x004d134a:	pushl	%esi
0x004d134b:	pushl	%ebx
0x004d134c:	pushl	0x160(%edx)
0x004d1352:	pushl	%edi
0x004d1353:	call	0x004d14ac	; targets: 0x004d14ac(MAY)
0x004d1370:	popl	%edi	; from: 0x004d0b85(MAY)
0x004d1371:	call	LocalFree@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1377:	call	%edi	; targets: 0x004d0b8a(MAY)
0x004d137c:	movl	%edi, %edi	; from: 0x004d143b(MAY)
0x004d137e:	pushl	%ebp
0x004d137f:	movl	%esp, %ebp
0x004d1381:	subl	$0x50, %esp
0x004d1384:	movl	$0x4d31d8, %ebx
0x004d1389:	sbbl	-56(%ebp), %eax
0x004d138c:	pushl	$0xfffffff4
0x004d138e:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d1393:	addl	$0x4, %esp	; from: 0x004d0ceb(MAY)
0x004d1396:	pushl	%ebx
0x004d1397:	pushl	%esi
0x004d1398:	pushl	0x140(%ebx)
0x004d139e:	call	0x004d150c	; targets: 0x004d150c(MAY)
0x004d13bc:	movl	%edi, %edi	; from: 0x004d1179(MAY)
0x004d13be:	pushl	%ebp
0x004d13bf:	movl	%esp, %ebp
0x004d13c1:	subl	$0x20, %esp
0x004d13c4:	leal	0x54(%eax), %ecx
0x004d13c7:	andl	%ebx, -8(%ebp)
0x004d13ca:	pushl	%ecx
0x004d13cb:	pushl	%esi
0x004d13cc:	pushl	0x19c(%ecx)
0x004d13d2:	pushl	0x148(%ecx)
0x004d13d8:	pushl	%ebx
0x004d13d9:	call	0x004d0ca4	; targets: 0x004d0ca4(MAY)
0x004d1418:	movl	%edi, %edi	; from: 0x004d0f99(MAY)
0x004d141a:	pushl	%ebp
0x004d141b:	movl	%esp, %ebp
0x004d141d:	subl	$0x54, %esp
0x004d1420:	leal	0x004d31d8, %eax
0x004d1426:	andl	$0x6761, %edx
0x004d142c:	pushl	%eax
0x004d142d:	pushl	$0x0
0x004d142f:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d1434:	addl	$0x4, %esp	; from: 0x004d089b(MAY)
0x004d1437:	popl	%eax
0x004d1438:	pushl	%eax
0x004d1439:	pushl	%edx
0x004d143a:	pushl	%edi
0x004d143b:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d1468:	movl	%edi, %edi	; from: 0x004d1090(MAY)
0x004d146a:	pushl	%ebp
0x004d146b:	movl	%esp, %ebp
0x004d146d:	subl	$0x30, %esp
0x004d1470:	leal	0x004d31e4, %edx
0x004d1476:	xorl	-256(%edx), %edi
0x004d147c:	pushl	%edx
0x004d147d:	pushl	$0x0
0x004d147f:	call	0x004d0ec0	; targets: 0x004d0ec0(MAY)
0x004d1484:	addl	$0x4, %esp	; from: 0x004d0ec7(MAY)
0x004d1487:	popl	%edx
0x004d1488:	pushl	%edx
0x004d1489:	pushl	0x8(%edx)
0x004d148c:	pushl	%ecx
0x004d148d:	call	0x004d0ed8	; targets: 0x004d0ed8(MAY)
0x004d14ac:	movl	%edi, %edi	; from: 0x004d1353(MAY)
0x004d14ae:	pushl	%ebp
0x004d14af:	movl	%esp, %ebp
0x004d14b1:	subl	$0x1c, %esp
0x004d14b4:	movl	$0x4d305c, %eax
0x004d14b9:	movl	0x30(%eax), %esi
0x004d14bc:	pushl	%eax
0x004d14bd:	leal	-92(%eax), %ebx	; from: 0x004d14cb(MAY)
0x004d14c0:	pushl	%ebx
0x004d14c1:	call	0x004d0acc	; targets: 0x004d0acc(MAY)
0x004d14c6:	addl	$0x4, %esp	; from: 0x004d0ad3(MAY)
0x004d14c9:	testl	%eax, %eax
0x004d14cb:	jne	0x004d14bd	; targets: 0x004d14cd(MAY), 0x004d14bd(MAY)
0x004d14cd:	popl	%eax	; from: 0x004d14cb(MAY)
0x004d14ce:	pushl	%eax
0x004d14cf:	pushl	0x1fc(%eax)
0x004d14d5:	pushl	0x30(%eax)
0x004d14d8:	pushl	0xf0(%eax)
0x004d14de:	call	0x004d0dd0	; targets: 0x004d0dd0(MAY)
0x004d150c:	movl	%edi, %edi	; from: 0x004d139e(MAY)
0x004d150e:	pushl	%ebp
0x004d150f:	movl	%esp, %ebp
0x004d1511:	subl	$0x20, %esp
0x004d1514:	movl	$0x4d3194, %esi
0x004d1519:	movl	$0x5da5, -4(%esi)
0x004d1520:	pushl	%esi
0x004d1521:	pushl	%eax
0x004d1522:	pushl	%edi
0x004d1523:	pushl	%ebx
0x004d1524:	call	0x004d0fb8	; targets: 0x004d0fb8(MAY)
0x004d1544:	movl	%edi, %edi	; from: 0x004d0b45(MAY)
0x004d1546:	pushl	%ebp
0x004d1547:	movl	%esp, %ebp
0x004d1549:	subl	$0x44, %esp
0x004d154c:	leal	0x9c(%edi), %eax
0x004d1552:	adcl	%edi, -32(%ebp)
0x004d1555:	pushl	%eax
0x004d1556:	pushl	0x14c(%eax)
0x004d155c:	pushl	0x5c(%eax)
0x004d155f:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d158c:	movl	%edi, %edi	; from: 0x004d0f42(MAY)
0x004d158e:	pushl	%ebp
0x004d158f:	movl	%esp, %ebp
0x004d1591:	subl	$0x20, %esp
0x004d1594:	movl	$0x4d3024, %edx
0x004d1599:	adcl	$0xffffca36, 0x17c(%edx)
0x004d15a3:	pushl	%edx
0x004d15a4:	pushl	%ecx
0x004d15a5:	pushl	0x98(%edx)
0x004d15ab:	pushl	%ecx
0x004d15ac:	call	0x004d1020	; targets: 0x004d1020(MAY)
