
start:
0x00401857:	pushl	%ebp
0x00401858:	movl	%esp, %ebp
0x0040185a:	pushl	$0xffffffff
0x0040185c:	pushl	$0x409b58
0x00401861:	pushl	$0x402f24
0x00401866:	movl	%fs:0, %eax
0x0040186c:	pushl	%eax
0x0040186d:	movl	%esp, %fs:0
0x00401874:	subl	$0x58, %esp
0x00401877:	pushl	%ebx
0x00401878:	pushl	%esi
0x00401879:	pushl	%edi
0x0040187a:	movl	%esp, -24(%ebp)
0x0040187d:	call	GetVersion@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401883:	xorl	%edx, %edx
0x00401885:	movb	%ah, %dl
0x00401887:	movl	%edx, 0x00410db0
0x0040188d:	movl	%eax, %ecx
0x0040188f:	andl	$0xff, %ecx
0x00401895:	movl	%ecx, 0x00410dac
0x0040189b:	shll	$0x8, %ecx
0x0040189e:	addl	%edx, %ecx
0x004018a0:	movl	%ecx, 0x00410da8
0x004018a6:	shrl	$0x10, %eax
0x004018a9:	movl	%eax, 0x00410da4
0x004018ae:	xorl	%esi, %esi
0x004018b0:	pushl	%esi
0x004018b1:	call	0x00402df0	; targets: 0x00402df0(MAY)
0x004018b6:	popl	%ecx	; from: 0x00402e27(MAY), 0x00402e2b(MAY)
0x004018b7:	testl	%eax, %eax
0x004018b9:	jne	0x004018c3	; targets: 0x004018bb(MAY), 0x004018c3(MAY)
0x004018bb:	pushl	$0x1c	; from: 0x004018b9(MAY)
0x004018bd:	call	0x00401972	; targets: 0x00401972(MAY)
0x004018c3:	movl	%esi, -4(%ebp)	; from: 0x004018b9(MAY)
0x004018c6:	call	0x00402c45	; targets: 0x00402c45(MAY)
0x00401972:	cmpl	$0x1, 0x00410d90	; from: 0x004018bd(MAY)
0x00401979:	jne	0x00401980	; targets: 0x00401980(MAY)
0x00401980:	pushl	0x4(%esp)	; from: 0x00401979(MAY)
0x00401984:	call	0x00403035	; targets: 0x00403035(MAY)
0x00402c45:	subl	$0x44, %esp	; from: 0x004018c6(MAY)
0x00402c48:	pushl	%ebx
0x00402c49:	pushl	%ebp
0x00402c4a:	pushl	%esi
0x00402c4b:	pushl	%edi
0x00402c4c:	pushl	$0x100
0x00402c51:	call	0x00404440	; targets: 0x00404440(MAY)
0x00402df0:	xorl	%eax, %eax	; from: 0x004018b1(MAY)
0x00402df2:	pushl	$0x0
0x00402df4:	cmpl	%eax, 0x8(%esp)
0x00402df8:	pushl	$0x1000
0x00402dfd:	sete	%al
0x00402e00:	pushl	%eax
0x00402e01:	call	HeapCreate@kernel32.dll	; targets: 0xff000020(MAY)
0x00402e07:	testl	%eax, %eax
0x00402e09:	movl	%eax, 0x00411180
0x00402e0e:	je	0x00402e25	; targets: 0x00402e25(MAY), 0x00402e10(MAY)
0x00402e10:	call	0x004036d8	; targets: 0x004036d8(MAY)	; from: 0x00402e0e(MAY)
0x00402e15:	testl	%eax, %eax	; from: 0x00403715(MAY), 0x004036f4(MAY)
0x00402e17:	jne	0x00402e28	; targets: 0x00402e19(MAY), 0x00402e28(MAY)
0x00402e19:	pushl	0x00411180	; from: 0x00402e17(MAY)
0x00402e1f:	call	HeapDestroy@kernel32.dll	; targets: 0xff000230(MAY)
0x00402e25:	xorl	%eax, %eax	; from: 0x00402e0e(MAY)
0x00402e27:	ret	; targets: 0x004018b6(MAY)

0x00402e28:	pushl	$0x1	; from: 0x00402e17(MAY)
0x00402e2a:	popl	%eax
0x00402e2b:	ret	; targets: 0x004018b6(MAY)

0x00403035:	pushl	%ebp	; from: 0x00401984(MAY)
0x00403036:	movl	%esp, %ebp
0x00403038:	subl	$0x1a4, %esp
0x0040303e:	movl	0x8(%ebp), %edx
0x00403041:	xorl	%ecx, %ecx
0x00403043:	movl	$0x410860, %eax
0x00403048:	cmpl	(%eax), %edx	; from: 0x00403055(MAY)
0x0040304a:	je	0x00403057	; targets: 0x0040304c(MAY)
0x0040304c:	addl	$0x8, %eax	; from: 0x0040304a(MAY)
0x0040304f:	incl	%ecx
0x00403050:	cmpl	$0x4108f0, %eax
0x00403055:	jl	0x00403048	; targets: 0x00403048(MAY)
0x004036d8:	pushl	$0x140	; from: 0x00402e10(MAY)
0x004036dd:	pushl	$0x0
0x004036df:	pushl	0x00411180
0x004036e5:	call	HeapAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x004036eb:	testl	%eax, %eax
0x004036ed:	movl	%eax, 0x0041117c
0x004036f2:	jne	0x004036f5	; targets: 0x004036f4(MAY), 0x004036f5(MAY)
0x004036f4:	ret	; targets: 0x00402e15(MAY)	; from: 0x004036f2(MAY)

0x004036f5:	andl	$0x0, 0x00411174	; from: 0x004036f2(MAY)
0x004036fc:	andl	$0x0, 0x00411178
0x00403703:	pushl	$0x1
0x00403705:	movl	%eax, 0x00411170
0x0040370a:	movl	$0x10, 0x00411168
0x00403714:	popl	%eax
0x00403715:	ret	; targets: 0x00402e15(MAY)

0x00403a6c:	pushl	%ebp	; from: 0x0040448c(MAY)
0x00403a6d:	movl	%esp, %ebp
0x00403a6f:	subl	$0x14, %esp
0x00403a72:	movl	0x00411178, %eax
0x00403a77:	movl	0x0041117c, %edx
0x00403a7d:	pushl	%ebx
0x00403a7e:	pushl	%esi
0x00403a7f:	leal	(%eax,%eax,4), %eax
0x00403a82:	pushl	%edi
0x00403a83:	leal	(%edx,%eax,4), %edi
0x00403a86:	movl	0x8(%ebp), %eax
0x00403a89:	movl	%edi, -4(%ebp)
0x00403a8c:	leal	0x17(%eax), %ecx
0x00403a8f:	andl	$0xfffffff0, %ecx
0x00403a92:	movl	%ecx, -16(%ebp)
0x00403a95:	sarl	$0x4, %ecx
0x00403a98:	decl	%ecx
0x00403a99:	cmpl	$0x20, %ecx
0x00403a9c:	jnl	0x00403aac	; targets: 0x00403a9e(MAY)
0x00403a9e:	orl	$0xffffffff, %esi	; from: 0x00403a9c(MAY)
0x00403aa1:	shrl	%cl, %esi
0x00403aa3:	orl	$0xffffffff, -8(%ebp)
0x00403aa7:	movl	%esi, -12(%ebp)
0x00403aaa:	jmp	0x00403abc	; targets: 0x00403abc(MAY)
0x00403abc:	movl	0x00411170, %eax	; from: 0x00403aaa(MAY)
0x00403ac1:	movl	%eax, %ebx
0x00403ac3:	cmpl	%edi, %ebx
0x00403ac5:	movl	%ebx, 0x8(%ebp)
0x00403ac8:	jae	0x00403ae3	; targets: 0x00403ae3(MAY), 0x00403aca(MAY)
0x00403aca:	movl	0x4(%ebx), %ecx	; from: 0x00403ae1(MAY), 0x00403ac8(MAY)
0x00403acd:	movl	(%ebx), %edi
0x00403acf:	andl	-8(%ebp), %ecx
0x00403ad2:	andl	%esi, %edi
0x00403ad4:	orl	%edi, %ecx
0x00403ad6:	jne	0x00403ae3	; targets: 0x00403ae3(MAY), 0x00403ad8(MAY)
0x00403ad8:	addl	$0x14, %ebx	; from: 0x00403ad6(MAY)
0x00403adb:	cmpl	-4(%ebp), %ebx
0x00403ade:	movl	%ebx, 0x8(%ebp)
0x00403ae1:	jb	0x00403aca	; targets: 0x00403ae3(MAY), 0x00403aca(MAY)
0x00403ae3:	cmpl	-4(%ebp), %ebx	; from: 0x00403ae1(MAY), 0x00403ad6(MAY), 0x00403ac8(MAY)
0x00403ae6:	jne	0x00403b61	; targets: 0x00403b61(MAY), 0x00403ae8(MAY)
0x00403ae8:	movl	%edx, %ebx	; from: 0x00403ae6(MAY)
0x00403aea:	cmpl	%eax, %ebx	; from: 0x00403b02(MAY)
0x00403aec:	movl	%ebx, 0x8(%ebp)
0x00403aef:	jae	0x00403b06	; targets: 0x00403b06(MAY), 0x00403af1(MAY)
0x00403af1:	movl	0x4(%ebx), %ecx	; from: 0x00403aef(MAY)
0x00403af4:	movl	(%ebx), %edi
0x00403af6:	andl	-8(%ebp), %ecx
0x00403af9:	andl	%esi, %edi
0x00403afb:	orl	%edi, %ecx
0x00403afd:	jne	0x00403b04	; targets: 0x00403aff(MAY), 0x00403b04(MAY)
0x00403aff:	addl	$0x14, %ebx	; from: 0x00403afd(MAY)
0x00403b02:	jmp	0x00403aea	; targets: 0x00403aea(MAY)
0x00403b04:	cmpl	%eax, %ebx	; from: 0x00403afd(MAY)
0x00403b06:	jne	0x00403b61	; targets: 0x00403b61(MAY), 0x00403b08(MAY)	; from: 0x00403aef(MAY)
0x00403b08:	cmpl	-4(%ebp), %ebx	; from: 0x00403b19(MAY), 0x00403b06(MAY)
0x00403b0b:	jae	0x00403b1e	; targets: 0x00403b0d(MAY), 0x00403b1e(MAY)
0x00403b0d:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403b0b(MAY)
0x00403b11:	jne	0x00403b1b	; targets: 0x00403b13(MAY), 0x00403b1b(MAY)
0x00403b13:	addl	$0x14, %ebx	; from: 0x00403b11(MAY)
0x00403b16:	movl	%ebx, 0x8(%ebp)
0x00403b19:	jmp	0x00403b08	; targets: 0x00403b08(MAY)
0x00403b1b:	cmpl	-4(%ebp), %ebx	; from: 0x00403b11(MAY)
0x00403b1e:	jne	0x00403b46	; targets: 0x00403b20(MAY), 0x00403b46(MAY)	; from: 0x00403b0b(MAY)
0x00403b20:	movl	%edx, %ebx	; from: 0x00403b1e(MAY)
0x00403b22:	cmpl	%eax, %ebx	; from: 0x00403b32(MAY)
0x00403b24:	movl	%ebx, 0x8(%ebp)
0x00403b27:	jae	0x00403b36	; targets: 0x00403b29(MAY), 0x00403b36(MAY)
0x00403b29:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403b27(MAY)
0x00403b2d:	jne	0x00403b34	; targets: 0x00403b2f(MAY), 0x00403b34(MAY)
0x00403b2f:	addl	$0x14, %ebx	; from: 0x00403b2d(MAY)
0x00403b32:	jmp	0x00403b22	; targets: 0x00403b22(MAY)
0x00403b34:	cmpl	%eax, %ebx	; from: 0x00403b2d(MAY)
0x00403b36:	jne	0x00403b46	; targets: 0x00403b46(MAY), 0x00403b38(MAY)	; from: 0x00403b27(MAY)
0x00403b38:	call	0x00403d75	; targets: 0x00403d75(MAY)	; from: 0x00403b36(MAY)
0x00403b46:	pushl	%ebx	; from: 0x00403b36(MAY), 0x00403b1e(MAY)
0x00403b47:	call	0x00403e26	; targets: 0x00403e26(MAY)
0x00403b61:	movl	%ebx, 0x00411170	; from: 0x00403b06(MAY), 0x00403ae6(MAY)
0x00403b67:	movl	0x10(%ebx), %eax
0x00403b6a:	movl	(%eax), %edx
0x00403b6c:	cmpl	$0xffffffff, %edx
0x00403b6f:	movl	%edx, -4(%ebp)
0x00403b72:	je	0x00403b88	; targets: 0x00403b88(MAY), 0x00403b74(MAY)
0x00403b74:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403b72(MAY)
0x00403b7b:	movl	0x44(%eax,%edx,4), %edi
0x00403b7f:	andl	-8(%ebp), %ecx
0x00403b82:	andl	%esi, %edi
0x00403b84:	orl	%edi, %ecx
0x00403b86:	jne	0x00403bbf	; targets: 0x00403b88(MAY), 0x00403bbf(MAY)
0x00403b88:	movl	0xc4(%eax), %edx	; from: 0x00403b86(MAY), 0x00403b72(MAY)
0x00403b8e:	movl	0x44(%eax), %esi
0x00403b91:	andl	-8(%ebp), %edx
0x00403b94:	andl	-12(%ebp), %esi
0x00403b97:	andl	$0x0, -4(%ebp)
0x00403b9b:	leal	0x44(%eax), %ecx
0x00403b9e:	orl	%esi, %edx
0x00403ba0:	movl	-12(%ebp), %esi
0x00403ba3:	jne	0x00403bbc	; targets: 0x00403bbc(MAY), 0x00403ba5(MAY)
0x00403ba5:	movl	0x84(%ecx), %edx	; from: 0x00403bba(MAY), 0x00403ba3(MAY)
0x00403bab:	incl	-4(%ebp)
0x00403bae:	andl	-8(%ebp), %edx
0x00403bb1:	addl	$0x4, %ecx
0x00403bb4:	movl	%esi, %edi
0x00403bb6:	andl	(%ecx), %edi
0x00403bb8:	orl	%edi, %edx
0x00403bba:	je	0x00403ba5	; targets: 0x00403ba5(MAY), 0x00403bbc(MAY)
0x00403bbc:	movl	-4(%ebp), %edx	; from: 0x00403ba3(MAY), 0x00403bba(MAY)
0x00403bbf:	movl	%edx, %ecx	; from: 0x00403b86(MAY)
0x00403bc1:	xorl	%edi, %edi
0x00403bc3:	imull	$0x204, %ecx, %ecx
0x00403bc9:	leal	0x144(%ecx,%eax), %ecx
0x00403bd0:	movl	%ecx, -12(%ebp)
0x00403bd3:	movl	0x44(%eax,%edx,4), %ecx
0x00403bd7:	andl	%esi, %ecx
0x00403bd9:	jne	0x00403be8	; targets: 0x00403be8(MAY), 0x00403bdb(MAY)
0x00403bdb:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403bd9(MAY)
0x00403be2:	pushl	$0x20
0x00403be4:	andl	-8(%ebp), %ecx
0x00403be7:	popl	%edi
0x00403be8:	testl	%ecx, %ecx	; from: 0x00403bef(MAY), 0x00403bd9(MAY)
0x00403bea:	jl	0x00403bf1	; targets: 0x00403bf1(MAY), 0x00403bec(MAY)
0x00403bec:	shll	%ecx	; from: 0x00403bea(MAY)
0x00403bee:	incl	%edi
0x00403bef:	jmp	0x00403be8	; targets: 0x00403be8(MAY)
0x00403bf1:	movl	-12(%ebp), %ecx	; from: 0x00403bea(MAY)
0x00403bf4:	movl	0x4(%ecx,%edi,8), %edx
0x00403bf8:	movl	(%edx), %ecx
0x00403bfa:	subl	-16(%ebp), %ecx
0x00403bfd:	movl	%ecx, %esi
0x00403bff:	movl	%ecx, -8(%ebp)
0x00403c02:	sarl	$0x4, %esi
0x00403c05:	decl	%esi
0x00403c06:	cmpl	$0x3f, %esi
0x00403d75:	movl	0x00411178, %eax	; from: 0x00403b38(MAY)
0x00403d7a:	movl	0x00411168, %ecx
0x00403d80:	pushl	%esi
0x00403d81:	pushl	%edi
0x00403d82:	xorl	%edi, %edi
0x00403d84:	cmpl	%ecx, %eax
0x00403d86:	jne	0x00403db8	; targets: 0x00403db8(MAY), 0x00403d88(MAY)
0x00403d88:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403d86(MAY)
0x00403d8c:	shll	$0x2, %eax
0x00403d8f:	pushl	%eax
0x00403d90:	pushl	0x0041117c
0x00403d96:	pushl	%edi
0x00403d97:	pushl	0x00411180
0x00403d9d:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x00403da3:	cmpl	%edi, %eax
0x00403da5:	je	0x00403e08	; targets: 0x00403e08(MAY), 0x00403da7(MAY)
0x00403da7:	addl	$0x10, 0x00411168	; from: 0x00403da5(MAY)
0x00403db8:	movl	0x0041117c, %ecx	; from: 0x00403d86(MAY)
0x00403dbe:	pushl	$0x41c4
0x00403dc3:	pushl	$0x8
0x00403dc5:	leal	(%eax,%eax,4), %eax
0x00403dc8:	pushl	0x00411180
0x00403dce:	leal	(%ecx,%eax,4), %esi
0x00403dd1:	call	HeapAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00403dd7:	cmpl	%edi, %eax
0x00403dd9:	movl	%eax, 0x10(%esi)
0x00403ddc:	je	0x00403e08	; targets: 0x00403e08(MAY), 0x00403dde(MAY)
0x00403dde:	pushl	$0x4	; from: 0x00403ddc(MAY)
0x00403de0:	pushl	$0x2000
0x00403de5:	pushl	$0x100000
0x00403dea:	pushl	%edi
0x00403deb:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x00403e08:	xorl	%eax, %eax	; from: 0x00403da5(MAY), 0x00403ddc(MAY)
0x00403e0a:	jmp	0x00403e23	; targets: 0x00403e23(MAY)
0x00403e23:	popl	%edi	; from: 0x00403e0a(MAY)
0x00403e24:	popl	%esi
0x00403e25:	ret	; targets: unresolved

0x00403e26:	pushl	%ebp	; from: 0x00403b47(MAY)
0x00403e27:	movl	%esp, %ebp
0x00403e29:	pushl	%ecx
0x00403e2a:	movl	0x8(%ebp), %ecx
0x00403e2d:	pushl	%ebx
0x00403e2e:	pushl	%esi
0x00403e2f:	pushl	%edi
0x00403e30:	movl	0x10(%ecx), %esi
0x00403e33:	movl	0x8(%ecx), %eax
0x00403e36:	xorl	%ebx, %ebx
0x00403e38:	testl	%eax, %eax	; from: 0x00403e3f(MAY)
0x00403e3a:	jl	0x00403e41	; targets: 0x00403e41(MAY), 0x00403e3c(MAY)
0x00403e3c:	shll	%eax	; from: 0x00403e3a(MAY)
0x00403e3e:	incl	%ebx
0x00403e3f:	jmp	0x00403e38	; targets: 0x00403e38(MAY)
0x00403e41:	movl	%ebx, %eax	; from: 0x00403e3a(MAY)
0x00403e43:	pushl	$0x3f
0x00403e45:	imull	$0x204, %eax, %eax
0x00403e4b:	popl	%edx
0x00403e4c:	leal	0x144(%eax,%esi), %eax
0x00403e53:	movl	%eax, -4(%ebp)
0x00403e56:	movl	%eax, 0x8(%eax)	; from: 0x00403e60(MAY)
0x00403e59:	movl	%eax, 0x4(%eax)
0x00403e5c:	addl	$0x8, %eax
0x00403e5f:	decl	%edx
0x00403e60:	jne	0x00403e56	; targets: 0x00403e56(MAY)
0x00404440:	pushl	0x00410f2c	; from: 0x00402c51(MAY)
0x00404446:	pushl	0x8(%esp)
0x0040444a:	call	0x00404452	; targets: 0x00404452(MAY)
0x00404452:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040444a(MAY)
0x00404457:	ja	0x0040447b	; targets: 0x00404459(MAY)
0x00404459:	pushl	0x4(%esp)	; from: 0x00404457(MAY)
0x0040445d:	call	0x0040447e	; targets: 0x0040447e(MAY)
0x0040447e:	pushl	%esi	; from: 0x0040445d(MAY)
0x0040447f:	movl	0x8(%esp), %esi
0x00404483:	cmpl	0x00410b20, %esi
0x00404489:	ja	0x00404496	; targets: 0x0040448b(MAY)
0x0040448b:	pushl	%esi	; from: 0x00404489(MAY)
0x0040448c:	call	0x00403a6c	; targets: 0x00403a6c(MAY)
