0x004d06f8:	movl	%edi, %edi	; from: 0x004d0f85(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x48, %esp
0x004d0700:	movl	$0x4d3034, %ecx
0x004d0705:	subl	%ebx, -28(%ebp)
0x004d0708:	pushl	%ecx
0x004d0709:	call	0x004d12fc	; targets: 0x004d12fc(MAY)
0x004d070e:	addl	$0x4, %esp	; from: 0x004d1303(MAY)
0x004d0711:	popl	%ecx
0x004d0712:	pushl	%ecx
0x004d0713:	pushl	%edx
0x004d0714:	pushl	%esi
0x004d0715:	pushl	%edi
0x004d0716:	call	0x004d10a8	; targets: 0x004d10a8(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d0ada(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x58, %esp
0x004d073c:	leal	0x004d31d0, %esi
0x004d0742:	orl	-100(%esi), %eax
0x004d0745:	pushl	%esi
0x004d0746:	pushl	%edx
0x004d0747:	pushl	%edx
0x004d0748:	call	0x004d0f20	; targets: 0x004d0f20(MAY)
0x004d076c:	movl	%edi, %edi	; from: 0x004d0e49(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x4c, %esp
0x004d0774:	leal	0x004d31b0, %ecx
0x004d077a:	andl	$0x2de3, -212(%ecx)
0x004d0784:	pushl	%ecx
0x004d0785:	pushl	%ebx
0x004d0786:	pushl	0x6c(%ecx)
0x004d0789:	pushl	%ebx
0x004d078a:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d087d(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x2c, %esp
0x004d07bc:	leal	-8(%eax), %edx
0x004d07bf:	addl	-352(%edx), %ebx
0x004d07c5:	pushl	%edx
0x004d07c6:	pushl	0x1c(%edx)
0x004d07c9:	pushl	0x20(%edx)
0x004d07cc:	pushl	%eax
0x004d07cd:	pushl	%edi
0x004d07ce:	call	0x004d0d60	; targets: 0x004d0d60(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d0c57(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x54, %esp
0x004d0804:	movl	$0x4d30ac, %ebx
0x004d0809:	andl	0x28(%ebx), %eax
0x004d080c:	pushl	%ebx
0x004d080d:	pushl	0x3c(%ebx)
0x004d0810:	pushl	%eax
0x004d0811:	pushl	%edx
0x004d0812:	pushl	0x1bc(%ebx)
0x004d0818:	call	0x004d0cc8	; targets: 0x004d0cc8(MAY)
0x004d0844:	movl	%edi, %edi	; from: 0x004d0bf2(MAY)
0x004d0846:	pushl	%ebp
0x004d0847:	movl	%esp, %ebp
0x004d0849:	subl	$0x3c, %esp
0x004d084c:	leal	0x004d31d4, %eax
0x004d0852:	subl	$0x2b, -304(%eax)
0x004d0859:	pushl	%eax
0x004d085a:	movl	$0x0, %edi
0x004d085f:	pushl	%edi
0x004d0860:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d0865:	addl	$0x4, %esp	; from: 0x004d09ef(MAY)
0x004d0868:	popl	%eax
0x004d0869:	pushl	%eax
0x004d086a:	pushl	%edx
0x004d086b:	pushl	0x144(%eax)
0x004d0871:	pushl	0x110(%eax)
0x004d0877:	pushl	0x198(%eax)
0x004d087d:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d0b27(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x60, %esp
0x004d08c8:	leal	0x98(%eax), %edx
0x004d08ce:	cmpl	$0x225, %edx
0x004d08d4:	jb	0x004d08c3	; targets: 0x004d08d6(MAY)
0x004d08d6:	pushl	%edx	; from: 0x004d08d4(MAY)
0x004d08d7:	pushl	%esi
0x004d08d8:	pushl	%esi
0x004d08d9:	pushl	0x1fc(%edx)
0x004d08df:	call	0x004d0918	; targets: 0x004d0918(MAY)
0x004d0918:	movl	%edi, %edi	; from: 0x004d08df(MAY)
0x004d091a:	pushl	%ebp
0x004d091b:	movl	%esp, %ebp
0x004d091d:	subl	$0x58, %esp
0x004d0920:	leal	0x004d30c0, %ebx
0x004d0926:	adcl	$0xffff85a7, -56(%ebp)
0x004d092d:	pushl	%ebx
0x004d092e:	pushl	%edi
0x004d092f:	pushl	%eax
0x004d0930:	pushl	0x44(%ebx)
0x004d0933:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d0964:	movl	%edi, %edi	; from: 0x004d0d45(MAY)
0x004d0966:	pushl	%ebp
0x004d0967:	movl	%esp, %ebp
0x004d0969:	subl	$0x34, %esp
0x004d096c:	movl	$0x4d3048, %ecx
0x004d0971:	xorl	$0xffffffdc, -24(%ebp)
0x004d0975:	pushl	%ecx
0x004d0976:	pushl	%ebx
0x004d0977:	pushl	0xc0(%ecx)
0x004d097d:	pushl	%edx
0x004d097e:	call	0x004d0a00	; targets: 0x004d0a00(MAY)
0x004d09a8:	movl	%edi, %edi	; from: 0x004d13f0(MAY)
0x004d09aa:	pushl	%ebp
0x004d09ab:	movl	%esp, %ebp
0x004d09ad:	subl	$0x20, %esp
0x004d09b0:	movl	$0x4d3178, %esi
0x004d09b5:	cmpl	$0x446a, %esi
0x004d09bb:	jb	0x004d09ab	; targets: 0x004d09bd(MAY)
0x004d09bd:	pushl	$0x0	; from: 0x004d09bb(MAY)
0x004d09bf:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d09c4:	addl	$0x4, %esp	; from: 0x004d0b57(MAY)
0x004d09c7:	pushl	%esi
0x004d09c8:	pushl	0x13c(%esi)
0x004d09ce:	pushl	%edi
0x004d09cf:	pushl	%edi
0x004d09d0:	pushl	%eax
0x004d09d1:	call	0x004d0c84	; targets: 0x004d0c84(MAY)
0x004d09e8:	popl	%edi	; from: 0x004d0860(MAY)
0x004d09e9:	call	LocalFree@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d09ef:	call	%edi	; targets: 0x004d0865(MAY)
0x004d09f4:	popl	%edi	; from: 0x004d1377(MAY)
0x004d09f5:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d09fb:	call	%edi	; targets: 0x004d137c(MAY)
0x004d0a00:	movl	%edi, %edi	; from: 0x004d097e(MAY)
0x004d0a02:	pushl	%ebp
0x004d0a03:	movl	%esp, %ebp
0x004d0a05:	subl	$0x40, %esp
0x004d0a08:	movl	$0x4d30ac, %edi
0x004d0a0d:	movl	%edi, %eax
0x004d0a0f:	pushl	%edi
0x004d0a10:	pushl	%eax
0x004d0a11:	pushl	0xa0(%edi)
0x004d0a17:	call	0x004d0da8	; targets: 0x004d0da8(MAY)
0x004d0a40:	movl	%edi, %edi	; from: 0x004d1025(MAY)
0x004d0a42:	pushl	%ebp
0x004d0a43:	movl	%esp, %ebp
0x004d0a45:	subl	$0x4c, %esp
0x004d0a48:	leal	-252(%edx), %esi
0x004d0a4e:	subl	-72(%ebp), %edx
0x004d0a51:	pushl	%esi
0x004d0a52:	pushl	0x1ec(%esi)
0x004d0a58:	pushl	%edi
0x004d0a59:	call	0x004d0b80	; targets: 0x004d0b80(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d0dc4(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x50, %esp
0x004d0a84:	leal	0x004d3018, %ecx
0x004d0a8a:	orl	0x98(%ecx), %ebx
0x004d0a90:	pushl	%ecx
0x004d0a91:	pushl	$0x0
0x004d0a93:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d0a98:	addl	$0x4, %esp	; from: 0x004d0b57(MAY)
0x004d0a9b:	popl	%ecx
0x004d0a9c:	pushl	%ecx
0x004d0a9d:	pushl	%ebx
0x004d0a9e:	pushl	%edx
0x004d0a9f:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d0ac0:	movl	%edi, %edi	; from: 0x004d14d6(MAY)
0x004d0ac2:	pushl	%ebp
0x004d0ac3:	movl	%esp, %ebp
0x004d0ac5:	subl	$0x3c, %esp
0x004d0ac8:	leal	-332(%esi), %ebx
0x004d0ace:	movl	%ebx, 0x14(%ebx)
0x004d0ad1:	pushl	%ebx
0x004d0ad2:	pushl	(%ebx)
0x004d0ad4:	pushl	0x19c(%ebx)
0x004d0ada:	call	0x004d0734	; targets: 0x004d0734(MAY)
0x004d0b00:	movl	%edi, %edi	; from: 0x004d0a9f(MAY)
0x004d0b02:	pushl	%ebp
0x004d0b03:	movl	%esp, %ebp
0x004d0b05:	subl	$0x50, %esp
0x004d0b08:	leal	0x004d30fc, %eax
0x004d0b0e:	andl	$0x7c9a, -156(%eax)
0x004d0b18:	pushl	%eax
0x004d0b19:	pushl	$0x0
0x004d0b1b:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d0b20:	addl	$0x4, %esp	; from: 0x004d0b57(MAY)
0x004d0b23:	popl	%eax
0x004d0b24:	pushl	%eax
0x004d0b25:	pushl	%ecx
0x004d0b26:	pushl	%edx
0x004d0b27:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0b44:	popl	%edi	; from: 0x004d0d74(MAY)
0x004d0b45:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0b4b:	call	%edi	; targets: 0x004d0d79(MAY)
0x004d0b50:	popl	%edi	; from: 0x004d0b1b(MAY), 0x004d09bf(MAY), 0x004d0a93(MAY), 0x004d0cdf(MAY), 0x004d10c0(MAY)
0x004d0b51:	call	Sleep@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0b57:	call	%edi	; targets: 0x004d10c5(MAY), 0x004d0a98(MAY), 0x004d09c4(MAY), 0x004d0b20(MAY), 0x004d0ce4(MAY)
0x004d0b80:	movl	%edi, %edi	; from: 0x004d0a59(MAY)
0x004d0b82:	pushl	%ebp
0x004d0b83:	movl	%esp, %ebp
0x004d0b85:	subl	$0x48, %esp
0x004d0b88:	leal	0xa4(%esi), %ebx
0x004d0b8e:	movl	%ebx, %eax
0x004d0b90:	pushl	%ebx
0x004d0b91:	pushl	0x1b8(%ebx)
0x004d0b97:	pushl	0x114(%ebx)
0x004d0b9d:	pushl	%edi
0x004d0b9e:	pushl	0x164(%ebx)
0x004d0ba4:	call	0x004d153c	; targets: 0x004d153c(MAY)
0x004d0bd4:	movl	%edi, %edi	; from: 0x004d155c(MAY)
0x004d0bd6:	pushl	%ebp
0x004d0bd7:	movl	%esp, %ebp
0x004d0bd9:	subl	$0x54, %esp
0x004d0bdc:	leal	0x004d3058, %esi
0x004d0be2:	sbbl	$0xffffc346, %eax
0x004d0be7:	pushl	%esi
0x004d0be8:	pushl	0x60(%esi)
0x004d0beb:	pushl	%ebx
0x004d0bec:	pushl	0xe0(%esi)
0x004d0bf2:	call	0x004d0844	; targets: 0x004d0844(MAY)

start:
0x004d0c14:	pushl	%edi
0x004d0c15:	subl	%edi, %edi
0x004d0c17:	pushl	%edi
0x004d0c18:	pushl	%edi
0x004d0c19:	pushl	%edi
0x004d0c1a:	pushl	%edi
0x004d0c1b:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d0c20:	subl	$0xfffffffc, %esp	; from: 0x004d10fb(MAY)
0x004d0c23:	call	0x004d0c78	; targets: 0x004d0c78(MAY)
0x004d0c28:	pushl	$0x2	; from: 0x004d0c7f(MAY)
0x004d0c2a:	xorl	%eax, %eax
0x004d0c2c:	adcl	$0x4d3030, %eax
0x004d0c31:	pushl	$0x0
0x004d0c33:	xorl	%ecx, %ecx
0x004d0c35:	adcl	$0x4d3036, %ecx
0x004d0c3b:	addb	$0x41, (%ecx)
0x004d0c3e:	pushl	%eax
0x004d0c3f:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d0c44:	popl	%edi	; from: 0x004d14af(MAY)
0x004d0c45:	popl	%edi
0x004d0c46:	popl	%edi
0x004d0c47:	leal	0x3b(%eax), %edi
0x004d0c4a:	movl	(%edi), %edi
0x004d0c4c:	leal	(%eax,%edi), %eax
0x004d0c4f:	movl	0x28(%eax), %eax
0x004d0c52:	pusha	
0x004d0c53:	movb	$0x45, %ah
0x004d0c55:	subb	%ah, %al
0x004d0c57:	ja	0x004d07fc	; targets: 0x004d07fc(MAY), 0x004d0c5d(MAY)
0x004d0c5d:	popa		; from: 0x004d0c57(MAY)
0x004d0c5e:	ret	; targets: 0xfee70000(MAY)

0x004d0c60:	popl	%edi	; from: 0x004d0d36(MAY), 0x004d1185(MAY), 0x004d14c7(MAY), 0x004d0f71(MAY)
0x004d0c61:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0c67:	call	%edi	; targets: 0x004d0f76(MAY), 0x004d118a(MAY), 0x004d14cc(MAY), 0x004d0d3b(MAY)
0x004d0c78:	popl	%edi	; from: 0x004d0c23(MAY)
0x004d0c79:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0c7f:	call	%edi	; targets: 0x004d0c28(MAY)
0x004d0c84:	movl	%edi, %edi	; from: 0x004d09d1(MAY)
0x004d0c86:	pushl	%ebp
0x004d0c87:	movl	%esp, %ebp
0x004d0c89:	subl	$0x1c, %esp
0x004d0c8c:	leal	0x004d3000, %ebx
0x004d0c92:	orl	$0xffffffd5, -8(%ebp)
0x004d0c96:	leal	(%ebx), %esi
0x004d0c97:	xorl	-24(%esi), %edx	; from: 0x004d0ca3(MAY)
0x004d0c98:	pushl	%esi
0x004d0c99:	call	0x004d149c	; targets: 0x004d149c(MAY)
0x004d0c9a:	incb	(%edi)
0x004d0c9c:	addb	%al, (%eax)
0x004d0c9e:	addl	$0x4, %esp	; from: 0x004d14a3(MAY)
0x004d0ca1:	testl	%eax, %eax
0x004d0ca3:	jne	0x004d0c97	; targets: 0x004d0c97(MAY), 0x004d0ca5(MAY)
0x004d0ca5:	pushl	%ebx	; from: 0x004d0ca3(MAY)
0x004d0ca6:	pushl	0x18(%ebx)
0x004d0ca9:	pushl	0x1e4(%ebx)
0x004d0caf:	pushl	%esi
0x004d0cb0:	call	0x004d1268	; targets: 0x004d1268(MAY)
0x004d0cc8:	movl	%edi, %edi	; from: 0x004d0818(MAY)
0x004d0cca:	pushl	%ebp
0x004d0ccb:	movl	%esp, %ebp
0x004d0ccd:	subl	$0x50, %esp
0x004d0cd0:	movl	$0x4d31e4, %esi
0x004d0cd5:	subl	$0xffffffe5, -60(%ebp)
0x004d0cd9:	movl	$0x0, %edi
0x004d0cde:	pushl	%edi
0x004d0cdf:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d0ce4:	addl	$0x4, %esp	; from: 0x004d0b57(MAY)
0x004d0ce7:	pushl	%esi
0x004d0ce8:	pushl	0x1c0(%esi)
0x004d0cee:	pushl	0x1d4(%esi)
0x004d0cf4:	pushl	0x128(%esi)
0x004d0cfa:	pushl	%edi
0x004d0cfb:	call	0x004d0fa0	; targets: 0x004d0fa0(MAY)
0x004d0d20:	movl	%edi, %edi	; from: 0x004d11a3(MAY)
0x004d0d22:	pushl	%ebp
0x004d0d23:	movl	%esp, %ebp
0x004d0d25:	subl	$0x3c, %esp
0x004d0d28:	leal	0x004d30d0, %ebx
0x004d0d2e:	cmpl	$0x3e74, %ebx
0x004d0d34:	jbe	0x004d0d23	; targets: 0x004d0d36(MAY)
0x004d0d36:	call	0x004d0c60	; targets: 0x004d0c60(MAY)	; from: 0x004d0d34(MAY)
0x004d0d3b:	addl	$0x4, %esp	; from: 0x004d0c67(MAY)
0x004d0d3e:	pushl	%ebx
0x004d0d3f:	pushl	0x68(%ebx)
0x004d0d42:	pushl	0x3c(%ebx)
0x004d0d45:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0d60:	movl	%edi, %edi	; from: 0x004d07ce(MAY)
0x004d0d62:	pushl	%ebp
0x004d0d63:	movl	%esp, %ebp
0x004d0d65:	subl	$0x20, %esp
0x004d0d68:	leal	-152(%edx), %ecx
0x004d0d6e:	addl	-32(%ebp), %edx
0x004d0d71:	pushl	%ecx
0x004d0d72:	pushl	$0x0
0x004d0d74:	call	0x004d0b44	; targets: 0x004d0b44(MAY)
0x004d0d79:	addl	$0x4, %esp	; from: 0x004d0b4b(MAY)
0x004d0d7c:	popl	%ecx
0x004d0d7d:	pushl	%ecx
0x004d0d7e:	pushl	%ebx
0x004d0d7f:	pushl	%ebx
0x004d0d80:	pushl	%edi
0x004d0d81:	call	0x004d1314	; targets: 0x004d1314(MAY)
0x004d0da8:	movl	%edi, %edi	; from: 0x004d0a17(MAY)
0x004d0daa:	pushl	%ebp
0x004d0dab:	movl	%esp, %ebp
0x004d0dad:	subl	$0x38, %esp
0x004d0db0:	movl	$0x4d314c, %edx
0x004d0db5:	xorl	-236(%edx), %eax
0x004d0dbb:	pushl	%edx
0x004d0dbc:	pushl	0xd8(%edx)
0x004d0dc2:	pushl	%ebx
0x004d0dc3:	pushl	%eax
0x004d0dc4:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d0dec:	movl	%edi, %edi	; from: 0x004d0f3e(MAY)
0x004d0dee:	pushl	%ebp
0x004d0def:	movl	%esp, %ebp
0x004d0df1:	subl	$0x58, %esp
0x004d0df4:	movl	$0x4d3040, %edi
0x004d0df9:	andl	$0xffffffa3, 0x50(%edi)
0x004d0dfd:	pushl	%edi
0x004d0dfe:	pushl	%eax
0x004d0dff:	pushl	0x1b4(%edi)
0x004d0e05:	call	0x004d1170	; targets: 0x004d1170(MAY)
0x004d0e30:	movl	%edi, %edi	; from: 0x004d1113(MAY)
0x004d0e32:	pushl	%ebp
0x004d0e33:	movl	%esp, %ebp
0x004d0e35:	subl	$0x38, %esp
0x004d0e38:	movl	$0x4d31c4, %eax
0x004d0e3d:	xorl	$0xffffffac, -20(%ebp)
0x004d0e41:	pushl	%eax
0x004d0e42:	pushl	0x144(%eax)
0x004d0e48:	pushl	%ebx
0x004d0e49:	call	0x004d076c	; targets: 0x004d076c(MAY)
0x004d0e74:	movl	%edi, %edi	; from: 0x004d1426(MAY)
0x004d0e76:	pushl	%ebp
0x004d0e77:	movl	%esp, %ebp
0x004d0e79:	subl	$0x24, %esp
0x004d0e7c:	leal	-24(%edx), %ecx
0x004d0e7f:	andl	$0x2b97, %eax
0x004d0e84:	pushl	%ecx
0x004d0e85:	pushl	$0x0
0x004d0e87:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d0e8c:	addl	$0x4, %esp	; from: 0x004d13bf(MAY)
0x004d0e8f:	popl	%ecx
0x004d0e90:	pushl	%ecx
0x004d0e91:	pushl	0x8c(%ecx)
0x004d0e97:	pushl	0x1c(%ecx)
0x004d0e9a:	pushl	%edi
0x004d0e9b:	pushl	0x68(%ecx)
0x004d0e9e:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d0ebc:	popl	%edi	; from: 0x004d1467(MAY)
0x004d0ebd:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0ec3:	call	%edi	; targets: 0x004d146c(MAY)
0x004d0ec8:	movl	%edi, %edi	; from: 0x004d106e(MAY)
0x004d0eca:	pushl	%ebp
0x004d0ecb:	movl	%esp, %ebp
0x004d0ecd:	subl	$0x24, %esp
0x004d0ed0:	leal	0x004d3080, %ebx
0x004d0ed6:	subl	-4(%ebp), %edi
0x004d0ed9:	pushl	$0xfffffff4
0x004d0edb:	call	0x004d1158	; targets: 0x004d1158(MAY)
0x004d0ee0:	addl	$0x4, %esp	; from: 0x004d115f(MAY)
0x004d0ee3:	pushl	%ebx
0x004d0ee4:	pushl	%edx
0x004d0ee5:	pushl	0x100(%ebx)
0x004d0eeb:	call	0x004d1224	; targets: 0x004d1224(MAY)
0x004d0f20:	movl	%edi, %edi	; from: 0x004d0748(MAY)
0x004d0f22:	pushl	%ebp
0x004d0f23:	movl	%esp, %ebp
0x004d0f25:	subl	$0x5c, %esp
0x004d0f28:	movl	$0x4d30cc, %ebx
0x004d0f2d:	addl	0x88(%ebx), %esi
0x004d0f33:	pushl	%ebx
0x004d0f34:	pushl	%edi
0x004d0f35:	pushl	0xcc(%ebx)
0x004d0f3b:	pushl	0x30(%ebx)
0x004d0f3e:	call	0x004d0dec	; targets: 0x004d0dec(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d0fd3(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x58, %esp
0x004d0f68:	movl	$0x4d30b4, %eax
0x004d0f6d:	adcl	%esi, -8(%ebp)
0x004d0f70:	pushl	%eax
0x004d0f71:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d0f76:	addl	$0x4, %esp	; from: 0x004d0c67(MAY)
0x004d0f79:	popl	%eax
0x004d0f7a:	pushl	%eax
0x004d0f7b:	pushl	0x188(%eax)
0x004d0f81:	pushl	%esi
0x004d0f82:	pushl	0x44(%eax)
0x004d0f85:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0fa0:	movl	%edi, %edi	; from: 0x004d0cfb(MAY)
0x004d0fa2:	pushl	%ebp
0x004d0fa3:	movl	%esp, %ebp
0x004d0fa5:	subl	$0x34, %esp
0x004d0fa8:	leal	-128(%esi), %edx
0x004d0fae:	addl	$0x11d7, %eax
0x004d0fb3:	pushl	%edx
0x004d0fb4:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d0fb9:	addl	$0x4, %esp	; from: 0x004d10fb(MAY)
0x004d0fbc:	popl	%edx
0x004d0fbd:	pushl	%edx
0x004d0fbe:	pushl	0x174(%edx)
0x004d0fc4:	pushl	0x16c(%edx)
0x004d0fca:	pushl	0x7c(%edx)
0x004d0fcd:	pushl	0x1d0(%edx)
0x004d0fd3:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d1000:	movl	%edi, %edi	; from: 0x004d1479(MAY)
0x004d1002:	pushl	%ebp
0x004d1003:	movl	%esp, %ebp
0x004d1005:	subl	$0x20, %esp
0x004d1008:	leal	0xc4(%esi), %edx
0x004d100e:	xorl	%ebx, %ecx
0x004d1010:	pushl	%edx
0x004d1011:	pushl	$0x0
0x004d1013:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d1018:	addl	$0x4, %esp	; from: 0x004d116b(MAY)
0x004d101b:	popl	%edx
0x004d101c:	pushl	%edx
0x004d101d:	pushl	0x84(%edx)
0x004d1023:	pushl	%eax
0x004d1024:	pushl	%ebx
0x004d1025:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d1050:	movl	%edi, %edi	; from: 0x004d1333(MAY)
0x004d1052:	pushl	%ebp
0x004d1053:	movl	%esp, %ebp
0x004d1055:	subl	$0x24, %esp
0x004d1058:	movl	$0x4d30cc, %esi
0x004d105d:	movl	%eax, 0x10(%esi)
0x004d1060:	pushl	%esi
0x004d1061:	pushl	%edx
0x004d1062:	pushl	0x174(%esi)
0x004d1068:	pushl	0x1c8(%esi)
0x004d106e:	call	0x004d0ec8	; targets: 0x004d0ec8(MAY)
0x004d10a8:	movl	%edi, %edi	; from: 0x004d0716(MAY)
0x004d10aa:	pushl	%ebp
0x004d10ab:	movl	%esp, %ebp
0x004d10ad:	subl	$0x4c, %esp
0x004d10b0:	leal	0x84(%ecx), %ebx
0x004d10b6:	addl	$0x79, -28(%ebp)
0x004d10ba:	movl	$0x0, %ecx
0x004d10bf:	pushl	%ecx
0x004d10c0:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d10c5:	addl	$0x4, %esp	; from: 0x004d0b57(MAY)
0x004d10c8:	pushl	%ebx
0x004d10c9:	pushl	0x188(%ebx)
0x004d10cf:	pushl	0x104(%ebx)
0x004d10d5:	pushl	0x17c(%ebx)
0x004d10db:	pushl	%ecx
0x004d10dc:	call	0x004d1360	; targets: 0x004d1360(MAY)
0x004d10f4:	popl	%edi	; from: 0x004d0fb4(MAY), 0x004d0c1b(MAY)
0x004d10f5:	call	GetACP@kernel32.dll	; targets: 0xff000130(MAY)
0x004d10fb:	call	%edi	; targets: 0x004d0fb9(MAY), 0x004d0c20(MAY)
0x004d1100:	movl	%edi, %edi	; from: 0x004d0933(MAY)
0x004d1102:	pushl	%ebp
0x004d1103:	movl	%esp, %ebp
0x004d1105:	subl	$0x44, %esp
0x004d1108:	movl	$0x4d3010, %edi
0x004d110d:	addl	%ebx, -52(%ebp)
0x004d1110:	pushl	%edi
0x004d1111:	pushl	%ebx
0x004d1112:	pushl	%eax
0x004d1113:	call	0x004d0e30	; targets: 0x004d0e30(MAY)
0x004d1158:	popl	%edi	; from: 0x004d0edb(MAY)
0x004d1159:	call	FindAtomA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d115f:	call	%edi	; targets: 0x004d0ee0(MAY)
0x004d1164:	popl	%edi	; from: 0x004d1013(MAY), 0x004d13d6(MAY)
0x004d1165:	call	LocalLock@kernel32.dll	; targets: 0xff000010(MAY)
0x004d116b:	call	%edi	; targets: 0x004d1018(MAY), 0x004d13db(MAY)
0x004d1170:	movl	%edi, %edi	; from: 0x004d0e05(MAY)
0x004d1172:	pushl	%ebp
0x004d1173:	movl	%esp, %ebp
0x004d1175:	subl	$0x28, %esp
0x004d1178:	leal	0x170(%edi), %esi
0x004d117e:	orl	$0x6a2d, -48(%esi)
0x004d1185:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d118a:	addl	$0x4, %esp	; from: 0x004d0c67(MAY)
0x004d118d:	pushl	%esi
0x004d118e:	pushl	0x154(%esi)
0x004d1194:	pushl	0x48(%esi)
0x004d1197:	pushl	0x190(%esi)
0x004d119d:	pushl	0x160(%esi)
0x004d11a3:	call	0x004d0d20	; targets: 0x004d0d20(MAY)
0x004d11c0:	movl	%edi, %edi	; from: 0x004d1513(MAY)
0x004d11c2:	pushl	%ebp
0x004d11c3:	movl	%esp, %ebp
0x004d11c5:	subl	$0x28, %esp
0x004d11c8:	leal	-48(%eax), %edx
0x004d11cb:	xorl	%ecx, -140(%edx)
0x004d11d1:	pushl	%edx
0x004d11d2:	movl	$0x0, %eax
0x004d11d7:	pushl	%eax
0x004d11d8:	call	0x004d1218	; targets: 0x004d1218(MAY)
0x004d11dd:	addl	$0x4, %esp	; from: 0x004d121f(MAY)
0x004d11e0:	popl	%edx
0x004d11e1:	pushl	%edx
0x004d11e2:	pushl	%edi
0x004d11e3:	pushl	%edi
0x004d11e4:	pushl	%esi
0x004d11e5:	call	0x004d1450	; targets: 0x004d1450(MAY)
0x004d1218:	popl	%edi	; from: 0x004d11d8(MAY)
0x004d1219:	call	CloseHandle@kernel32.dll	; targets: 0xff000070(MAY)
0x004d121f:	call	%edi	; targets: 0x004d11dd(MAY)
0x004d1224:	movl	%edi, %edi	; from: 0x004d0eeb(MAY)
0x004d1226:	pushl	%ebp
0x004d1227:	movl	%esp, %ebp
0x004d1229:	subl	$0x60, %esp
0x004d122c:	movl	$0x4d31b4, %edi
0x004d1231:	sbbl	%esi, -48(%ebp)
0x004d1234:	pushl	%edi
0x004d1235:	pushl	0x74(%edi)
0x004d1238:	pushl	%edx
0x004d1239:	pushl	0x130(%edi)
0x004d123f:	call	0x004d140c	; targets: 0x004d140c(MAY)
0x004d1268:	movl	%edi, %edi	; from: 0x004d0cb0(MAY)
0x004d126a:	pushl	%ebp
0x004d126b:	movl	%esp, %ebp
0x004d126d:	subl	$0x4c, %esp
0x004d1270:	xorl	$0x3f72, 0x24(%ebx)
0x004d1277:	movl	$0x4d3110, %ecx
0x004d127c:	pushl	%ecx
0x004d127d:	pushl	$0x6ac
0x004d1282:	movl	$0x6ac, %eax
0x004d1287:	pushl	%eax
0x004d1288:	movl	$0x40001, %ecx
0x004d128d:	pushl	%ecx
0x004d128e:	movl	$0x862985ba, %edi
0x004d1293:	pushl	0x7a239a86(%edi)
0x004d1299:	subl	$0x2, (%esp)
0x004d129d:	movl	$0x4d204c, %edi
0x004d12a2:	popl	(%edi)
0x004d12a4:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d12fc:	popl	%edi	; from: 0x004d0709(MAY)
0x004d12fd:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1303:	call	%edi	; targets: 0x004d070e(MAY)
0x004d1314:	movl	%edi, %edi	; from: 0x004d0d81(MAY)
0x004d1316:	pushl	%ebp
0x004d1317:	movl	%esp, %ebp
0x004d1319:	subl	$0x28, %esp
0x004d131c:	leal	0xa0(%ecx), %edi
0x004d1322:	subl	-36(%ebp), %ecx
0x004d1325:	pushl	%edi
0x004d1326:	pushl	0x1e4(%edi)
0x004d132c:	pushl	%ecx
0x004d132d:	pushl	0x1d8(%edi)
0x004d1333:	call	0x004d1050	; targets: 0x004d1050(MAY)
0x004d1360:	movl	%edi, %edi	; from: 0x004d10dc(MAY)
0x004d1362:	pushl	%ebp
0x004d1363:	movl	%esp, %ebp
0x004d1365:	subl	$0x30, %esp
0x004d1368:	leal	0x88(%ebx), %ecx
0x004d136e:	movl	%ecx, %eax
0x004d1370:	pushl	%ecx
0x004d1371:	movl	$0x0, %edi
0x004d1376:	pushl	%edi
0x004d1377:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d137c:	addl	$0x4, %esp	; from: 0x004d09fb(MAY)
0x004d137f:	popl	%ecx
0x004d1380:	pushl	%ecx
0x004d1381:	pushl	0x4(%ecx)
0x004d1384:	pushl	0xb0(%ecx)
0x004d138a:	pushl	%esi
0x004d138b:	pushl	0x138(%ecx)
0x004d1391:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d13b8:	popl	%edi	; from: 0x004d0e87(MAY)
0x004d13b9:	call	TlsGetValue@kernel32.dll	; targets: 0xff000200(MAY)
0x004d13bf:	call	%edi	; targets: 0x004d0e8c(MAY)
0x004d13c4:	movl	%edi, %edi	; from: 0x004d078a(MAY)
0x004d13c6:	pushl	%ebp
0x004d13c7:	movl	%esp, %ebp
0x004d13c9:	subl	$0x4c, %esp
0x004d13cc:	movl	$0x4d3008, %edx
0x004d13d1:	xorl	%edx, %ecx
0x004d13d3:	pushl	%edx
0x004d13d4:	pushl	$0x0
0x004d13d6:	call	0x004d1164	; targets: 0x004d1164(MAY)
0x004d13db:	addl	$0x4, %esp	; from: 0x004d116b(MAY)
0x004d13de:	popl	%edx
0x004d13df:	pushl	%edx
0x004d13e0:	pushl	0x58(%edx)
0x004d13e3:	pushl	0x1e8(%edx)
0x004d13e9:	pushl	%esi
0x004d13ea:	pushl	0x1cc(%edx)
0x004d13f0:	call	0x004d09a8	; targets: 0x004d09a8(MAY)
0x004d140c:	movl	%edi, %edi	; from: 0x004d123f(MAY)
0x004d140e:	pushl	%ebp
0x004d140f:	movl	%esp, %ebp
0x004d1411:	subl	$0x28, %esp
0x004d1414:	movl	$0x4d31c0, %edx
0x004d1419:	adcl	$0xffffc377, -408(%edx)
0x004d1423:	pushl	%edx
0x004d1424:	pushl	%ebx
0x004d1425:	pushl	%edi
0x004d1426:	call	0x004d0e74	; targets: 0x004d0e74(MAY)
0x004d1450:	movl	%edi, %edi	; from: 0x004d11e5(MAY)
0x004d1452:	pushl	%ebp
0x004d1453:	movl	%esp, %ebp
0x004d1455:	subl	$0x24, %esp
0x004d1458:	movl	$0x4d3130, %esi
0x004d145d:	cmpl	$0x419f, %esi
0x004d1463:	je	0x004d1453	; targets: 0x004d1465(MAY)
0x004d1465:	pushl	$0x0	; from: 0x004d1463(MAY)
0x004d1467:	call	0x004d0ebc	; targets: 0x004d0ebc(MAY)
0x004d146c:	addl	$0x4, %esp	; from: 0x004d0ec3(MAY)
0x004d146f:	pushl	%esi
0x004d1470:	pushl	%edi
0x004d1471:	pushl	0x100(%esi)
0x004d1477:	pushl	%edi
0x004d1478:	pushl	%ebx
0x004d1479:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d149c:	popl	%edi	; from: 0x004d0c99(MAY)
0x004d149d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d14a3:	call	%edi	; targets: 0x004d0c9e(MAY)
0x004d14a8:	popl	%edi	; from: 0x004d0c3f(MAY), 0x004d12a4(MAY)
0x004d14a9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000270(MAY), 0xff00004e(MAY)
0x004d14af:	call	%edi	; targets: 0x004d0c44(MAY)
0x004d14b4:	movl	%edi, %edi	; from: 0x004d0e9e(MAY)
0x004d14b6:	pushl	%ebp
0x004d14b7:	movl	%esp, %ebp
0x004d14b9:	subl	$0x4c, %esp
0x004d14bc:	movl	$0x4d316c, %esi
0x004d14c1:	xorl	%ecx, -152(%esi)
0x004d14c7:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d14cc:	addl	$0x4, %esp	; from: 0x004d0c67(MAY)
0x004d14cf:	pushl	%esi
0x004d14d0:	pushl	%eax
0x004d14d1:	pushl	%ebx
0x004d14d2:	pushl	0x18(%esi)
0x004d14d5:	pushl	%edx
0x004d14d6:	call	0x004d0ac0	; targets: 0x004d0ac0(MAY)
0x004d14f8:	movl	%edi, %edi	; from: 0x004d1391(MAY)
0x004d14fa:	pushl	%ebp
0x004d14fb:	movl	%esp, %ebp
0x004d14fd:	subl	$0x54, %esp
0x004d1500:	leal	0x004d30e8, %eax
0x004d1506:	sbbl	%ebx, -48(%ebp)
0x004d1509:	pushl	%eax
0x004d150a:	pushl	%edi
0x004d150b:	pushl	%edi
0x004d150c:	pushl	0xec(%eax)
0x004d1512:	pushl	%esi
0x004d1513:	call	0x004d11c0	; targets: 0x004d11c0(MAY)
0x004d153c:	movl	%edi, %edi	; from: 0x004d0ba4(MAY)
0x004d153e:	pushl	%ebp
0x004d153f:	movl	%esp, %ebp
0x004d1541:	subl	$0x24, %esp
0x004d1544:	movl	$0x4d31a8, %eax
0x004d1549:	xorl	%edx, %edi
0x004d154b:	pushl	%eax
0x004d154c:	pushl	0x194(%eax)
0x004d1552:	pushl	%ebx
0x004d1553:	pushl	0x18(%eax)
0x004d1556:	pushl	0x1b8(%eax)
0x004d155c:	call	0x004d0bd4	; targets: 0x004d0bd4(MAY)