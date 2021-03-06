
start:
0x00401887:	pushl	%ebp
0x00401888:	movl	%esp, %ebp
0x0040188a:	pushl	$0xffffffff
0x0040188c:	pushl	$0x409b60
0x00401891:	pushl	$0x402f54
0x00401896:	movl	%fs:0, %eax
0x0040189c:	pushl	%eax
0x0040189d:	movl	%esp, %fs:0
0x004018a4:	subl	$0x58, %esp
0x004018a7:	pushl	%ebx
0x004018a8:	pushl	%esi
0x004018a9:	pushl	%edi
0x004018aa:	movl	%esp, -24(%ebp)
0x004018ad:	call	GetVersion@kernel32.dll	; targets: 0xff000090(MAY)
0x004018b3:	xorl	%edx, %edx
0x004018b5:	movb	%ah, %dl
0x004018b7:	movl	%edx, 0x00410db0
0x004018bd:	movl	%eax, %ecx
0x004018bf:	andl	$0xff, %ecx
0x004018c5:	movl	%ecx, 0x00410dac
0x004018cb:	shll	$0x8, %ecx
0x004018ce:	addl	%edx, %ecx
0x004018d0:	movl	%ecx, 0x00410da8
0x004018d6:	shrl	$0x10, %eax
0x004018d9:	movl	%eax, 0x00410da4
0x004018de:	xorl	%esi, %esi
0x004018e0:	pushl	%esi
0x004018e1:	call	0x00402e20	; targets: 0x00402e20(MAY)
0x004018e6:	popl	%ecx	; from: 0x00402e5b(MAY), 0x00402e57(MAY)
0x004018e7:	testl	%eax, %eax
0x004018e9:	jne	0x004018f3	; targets: 0x004018f3(MAY), 0x004018eb(MAY)
0x004018eb:	pushl	$0x1c	; from: 0x004018e9(MAY)
0x004018ed:	call	0x004019a2	; targets: 0x004019a2(MAY)
0x004018f3:	movl	%esi, -4(%ebp)	; from: 0x004018e9(MAY)
0x004018f6:	call	0x00402c75	; targets: 0x00402c75(MAY)
0x004019a2:	cmpl	$0x1, 0x00410d90	; from: 0x004018ed(MAY)
0x004019a9:	jne	0x004019b0	; targets: 0x004019b0(MAY)
0x004019b0:	pushl	0x4(%esp)	; from: 0x004019a9(MAY)
0x004019b4:	call	0x00403065	; targets: 0x00403065(MAY)
0x00402c75:	subl	$0x44, %esp	; from: 0x004018f6(MAY)
0x00402c78:	pushl	%ebx
0x00402c79:	pushl	%ebp
0x00402c7a:	pushl	%esi
0x00402c7b:	pushl	%edi
0x00402c7c:	pushl	$0x100
0x00402c81:	call	0x00404470	; targets: 0x00404470(MAY)
0x00402e20:	xorl	%eax, %eax	; from: 0x004018e1(MAY)
0x00402e22:	pushl	$0x0
0x00402e24:	cmpl	%eax, 0x8(%esp)
0x00402e28:	pushl	$0x1000
0x00402e2d:	sete	%al
0x00402e30:	pushl	%eax
0x00402e31:	call	HeapCreate@kernel32.dll	; targets: 0xff000050(MAY)
0x00402e37:	testl	%eax, %eax
0x00402e39:	movl	%eax, 0x00411180
0x00402e3e:	je	0x00402e55	; targets: 0x00402e40(MAY), 0x00402e55(MAY)
0x00402e40:	call	0x00403708	; targets: 0x00403708(MAY)	; from: 0x00402e3e(MAY)
0x00402e45:	testl	%eax, %eax	; from: 0x00403724(MAY), 0x00403745(MAY)
0x00402e47:	jne	0x00402e58	; targets: 0x00402e58(MAY), 0x00402e49(MAY)
0x00402e49:	pushl	0x00411180	; from: 0x00402e47(MAY)
0x00402e4f:	call	HeapDestroy@kernel32.dll	; targets: 0xff000020(MAY)
0x00402e55:	xorl	%eax, %eax	; from: 0x00402e3e(MAY)
0x00402e57:	ret	; targets: 0x004018e6(MAY)

0x00402e58:	pushl	$0x1	; from: 0x00402e47(MAY)
0x00402e5a:	popl	%eax
0x00402e5b:	ret	; targets: 0x004018e6(MAY)

0x00403065:	pushl	%ebp	; from: 0x004019b4(MAY)
0x00403066:	movl	%esp, %ebp
0x00403068:	subl	$0x1a4, %esp
0x0040306e:	movl	0x8(%ebp), %edx
0x00403071:	xorl	%ecx, %ecx
0x00403073:	movl	$0x410860, %eax
0x00403078:	cmpl	(%eax), %edx	; from: 0x00403085(MAY)
0x0040307a:	je	0x00403087	; targets: 0x0040307c(MAY)
0x0040307c:	addl	$0x8, %eax	; from: 0x0040307a(MAY)
0x0040307f:	incl	%ecx
0x00403080:	cmpl	$0x4108f0, %eax
0x00403085:	jl	0x00403078	; targets: 0x00403078(MAY)
0x00403708:	pushl	$0x140	; from: 0x00402e40(MAY)
0x0040370d:	pushl	$0x0
0x0040370f:	pushl	0x00411180
0x00403715:	call	HeapAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x0040371b:	testl	%eax, %eax
0x0040371d:	movl	%eax, 0x0041117c
0x00403722:	jne	0x00403725	; targets: 0x00403724(MAY), 0x00403725(MAY)
0x00403724:	ret	; targets: 0x00402e45(MAY)	; from: 0x00403722(MAY)

0x00403725:	andl	$0x0, 0x00411174	; from: 0x00403722(MAY)
0x0040372c:	andl	$0x0, 0x00411178
0x00403733:	pushl	$0x1
0x00403735:	movl	%eax, 0x00411170
0x0040373a:	movl	$0x10, 0x00411168
0x00403744:	popl	%eax
0x00403745:	ret	; targets: 0x00402e45(MAY)

0x00403a9c:	pushl	%ebp	; from: 0x004044bc(MAY)
0x00403a9d:	movl	%esp, %ebp
0x00403a9f:	subl	$0x14, %esp
0x00403aa2:	movl	0x00411178, %eax
0x00403aa7:	movl	0x0041117c, %edx
0x00403aad:	pushl	%ebx
0x00403aae:	pushl	%esi
0x00403aaf:	leal	(%eax,%eax,4), %eax
0x00403ab2:	pushl	%edi
0x00403ab3:	leal	(%edx,%eax,4), %edi
0x00403ab6:	movl	0x8(%ebp), %eax
0x00403ab9:	movl	%edi, -4(%ebp)
0x00403abc:	leal	0x17(%eax), %ecx
0x00403abf:	andl	$0xfffffff0, %ecx
0x00403ac2:	movl	%ecx, -16(%ebp)
0x00403ac5:	sarl	$0x4, %ecx
0x00403ac8:	decl	%ecx
0x00403ac9:	cmpl	$0x20, %ecx
0x00403acc:	jnl	0x00403adc	; targets: 0x00403ace(MAY)
0x00403ace:	orl	$0xffffffff, %esi	; from: 0x00403acc(MAY)
0x00403ad1:	shrl	%cl, %esi
0x00403ad3:	orl	$0xffffffff, -8(%ebp)
0x00403ad7:	movl	%esi, -12(%ebp)
0x00403ada:	jmp	0x00403aec	; targets: 0x00403aec(MAY)
0x00403aec:	movl	0x00411170, %eax	; from: 0x00403ada(MAY)
0x00403af1:	movl	%eax, %ebx
0x00403af3:	cmpl	%edi, %ebx
0x00403af5:	movl	%ebx, 0x8(%ebp)
0x00403af8:	jae	0x00403b13	; targets: 0x00403b13(MAY), 0x00403afa(MAY)
0x00403afa:	movl	0x4(%ebx), %ecx	; from: 0x00403b11(MAY), 0x00403af8(MAY)
0x00403afd:	movl	(%ebx), %edi
0x00403aff:	andl	-8(%ebp), %ecx
0x00403b02:	andl	%esi, %edi
0x00403b04:	orl	%edi, %ecx
0x00403b06:	jne	0x00403b13	; targets: 0x00403b08(MAY), 0x00403b13(MAY)
0x00403b08:	addl	$0x14, %ebx	; from: 0x00403b06(MAY)
0x00403b0b:	cmpl	-4(%ebp), %ebx
0x00403b0e:	movl	%ebx, 0x8(%ebp)
0x00403b11:	jb	0x00403afa	; targets: 0x00403afa(MAY), 0x00403b13(MAY)
0x00403b13:	cmpl	-4(%ebp), %ebx	; from: 0x00403b06(MAY), 0x00403af8(MAY), 0x00403b11(MAY)
0x00403b16:	jne	0x00403b91	; targets: 0x00403b18(MAY), 0x00403b91(MAY)
0x00403b18:	movl	%edx, %ebx	; from: 0x00403b16(MAY)
0x00403b1a:	cmpl	%eax, %ebx	; from: 0x00403b32(MAY)
0x00403b1c:	movl	%ebx, 0x8(%ebp)
0x00403b1f:	jae	0x00403b36	; targets: 0x00403b36(MAY), 0x00403b21(MAY)
0x00403b21:	movl	0x4(%ebx), %ecx	; from: 0x00403b1f(MAY)
0x00403b24:	movl	(%ebx), %edi
0x00403b26:	andl	-8(%ebp), %ecx
0x00403b29:	andl	%esi, %edi
0x00403b2b:	orl	%edi, %ecx
0x00403b2d:	jne	0x00403b34	; targets: 0x00403b2f(MAY), 0x00403b34(MAY)
0x00403b2f:	addl	$0x14, %ebx	; from: 0x00403b2d(MAY)
0x00403b32:	jmp	0x00403b1a	; targets: 0x00403b1a(MAY)
0x00403b34:	cmpl	%eax, %ebx	; from: 0x00403b2d(MAY)
0x00403b36:	jne	0x00403b91	; targets: 0x00403b38(MAY), 0x00403b91(MAY)	; from: 0x00403b1f(MAY)
0x00403b38:	cmpl	-4(%ebp), %ebx	; from: 0x00403b36(MAY), 0x00403b49(MAY)
0x00403b3b:	jae	0x00403b4e	; targets: 0x00403b3d(MAY), 0x00403b4e(MAY)
0x00403b3d:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403b3b(MAY)
0x00403b41:	jne	0x00403b4b	; targets: 0x00403b4b(MAY), 0x00403b43(MAY)
0x00403b43:	addl	$0x14, %ebx	; from: 0x00403b41(MAY)
0x00403b46:	movl	%ebx, 0x8(%ebp)
0x00403b49:	jmp	0x00403b38	; targets: 0x00403b38(MAY)
0x00403b4b:	cmpl	-4(%ebp), %ebx	; from: 0x00403b41(MAY)
0x00403b4e:	jne	0x00403b76	; targets: 0x00403b76(MAY), 0x00403b50(MAY)	; from: 0x00403b3b(MAY)
0x00403b50:	movl	%edx, %ebx	; from: 0x00403b4e(MAY)
0x00403b52:	cmpl	%eax, %ebx	; from: 0x00403b62(MAY)
0x00403b54:	movl	%ebx, 0x8(%ebp)
0x00403b57:	jae	0x00403b66	; targets: 0x00403b59(MAY), 0x00403b66(MAY)
0x00403b59:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403b57(MAY)
0x00403b5d:	jne	0x00403b64	; targets: 0x00403b64(MAY), 0x00403b5f(MAY)
0x00403b5f:	addl	$0x14, %ebx	; from: 0x00403b5d(MAY)
0x00403b62:	jmp	0x00403b52	; targets: 0x00403b52(MAY)
0x00403b64:	cmpl	%eax, %ebx	; from: 0x00403b5d(MAY)
0x00403b66:	jne	0x00403b76	; targets: 0x00403b76(MAY), 0x00403b68(MAY)	; from: 0x00403b57(MAY)
0x00403b68:	call	0x00403da5	; targets: 0x00403da5(MAY)	; from: 0x00403b66(MAY)
0x00403b76:	pushl	%ebx	; from: 0x00403b66(MAY), 0x00403b4e(MAY)
0x00403b77:	call	0x00403e56	; targets: 0x00403e56(MAY)
0x00403b91:	movl	%ebx, 0x00411170	; from: 0x00403b36(MAY), 0x00403b16(MAY)
0x00403b97:	movl	0x10(%ebx), %eax
0x00403b9a:	movl	(%eax), %edx
0x00403b9c:	cmpl	$0xffffffff, %edx
0x00403b9f:	movl	%edx, -4(%ebp)
0x00403ba2:	je	0x00403bb8	; targets: 0x00403bb8(MAY), 0x00403ba4(MAY)
0x00403ba4:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403ba2(MAY)
0x00403bab:	movl	0x44(%eax,%edx,4), %edi
0x00403baf:	andl	-8(%ebp), %ecx
0x00403bb2:	andl	%esi, %edi
0x00403bb4:	orl	%edi, %ecx
0x00403bb6:	jne	0x00403bef	; targets: 0x00403bef(MAY), 0x00403bb8(MAY)
0x00403bb8:	movl	0xc4(%eax), %edx	; from: 0x00403ba2(MAY), 0x00403bb6(MAY)
0x00403bbe:	movl	0x44(%eax), %esi
0x00403bc1:	andl	-8(%ebp), %edx
0x00403bc4:	andl	-12(%ebp), %esi
0x00403bc7:	andl	$0x0, -4(%ebp)
0x00403bcb:	leal	0x44(%eax), %ecx
0x00403bce:	orl	%esi, %edx
0x00403bd0:	movl	-12(%ebp), %esi
0x00403bd3:	jne	0x00403bec	; targets: 0x00403bec(MAY), 0x00403bd5(MAY)
0x00403bd5:	movl	0x84(%ecx), %edx	; from: 0x00403bd3(MAY), 0x00403bea(MAY)
0x00403bdb:	incl	-4(%ebp)
0x00403bde:	andl	-8(%ebp), %edx
0x00403be1:	addl	$0x4, %ecx
0x00403be4:	movl	%esi, %edi
0x00403be6:	andl	(%ecx), %edi
0x00403be8:	orl	%edi, %edx
0x00403bea:	je	0x00403bd5	; targets: 0x00403bec(MAY), 0x00403bd5(MAY)
0x00403bec:	movl	-4(%ebp), %edx	; from: 0x00403bd3(MAY), 0x00403bea(MAY)
0x00403bef:	movl	%edx, %ecx	; from: 0x00403bb6(MAY)
0x00403bf1:	xorl	%edi, %edi
0x00403bf3:	imull	$0x204, %ecx, %ecx
0x00403bf9:	leal	0x144(%ecx,%eax), %ecx
0x00403c00:	movl	%ecx, -12(%ebp)
0x00403c03:	movl	0x44(%eax,%edx,4), %ecx
0x00403c07:	andl	%esi, %ecx
0x00403c09:	jne	0x00403c18	; targets: 0x00403c0b(MAY), 0x00403c18(MAY)
0x00403c0b:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403c09(MAY)
0x00403c12:	pushl	$0x20
0x00403c14:	andl	-8(%ebp), %ecx
0x00403c17:	popl	%edi
0x00403c18:	testl	%ecx, %ecx	; from: 0x00403c1f(MAY), 0x00403c09(MAY)
0x00403c1a:	jl	0x00403c21	; targets: 0x00403c21(MAY), 0x00403c1c(MAY)
0x00403c1c:	shll	%ecx	; from: 0x00403c1a(MAY)
0x00403c1e:	incl	%edi
0x00403c1f:	jmp	0x00403c18	; targets: 0x00403c18(MAY)
0x00403c21:	movl	-12(%ebp), %ecx	; from: 0x00403c1a(MAY)
0x00403c24:	movl	0x4(%ecx,%edi,8), %edx
0x00403c28:	movl	(%edx), %ecx
0x00403c2a:	subl	-16(%ebp), %ecx
0x00403c2d:	movl	%ecx, %esi
0x00403c2f:	movl	%ecx, -8(%ebp)
0x00403c32:	sarl	$0x4, %esi
0x00403c35:	decl	%esi
0x00403c36:	cmpl	$0x3f, %esi
0x00403da5:	movl	0x00411178, %eax	; from: 0x00403b68(MAY)
0x00403daa:	movl	0x00411168, %ecx
0x00403db0:	pushl	%esi
0x00403db1:	pushl	%edi
0x00403db2:	xorl	%edi, %edi
0x00403db4:	cmpl	%ecx, %eax
0x00403db6:	jne	0x00403de8	; targets: 0x00403db8(MAY), 0x00403de8(MAY)
0x00403db8:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403db6(MAY)
0x00403dbc:	shll	$0x2, %eax
0x00403dbf:	pushl	%eax
0x00403dc0:	pushl	0x0041117c
0x00403dc6:	pushl	%edi
0x00403dc7:	pushl	0x00411180
0x00403dcd:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000180(MAY)
0x00403dd3:	cmpl	%edi, %eax
0x00403dd5:	je	0x00403e38	; targets: 0x00403e38(MAY), 0x00403dd7(MAY)
0x00403dd7:	addl	$0x10, 0x00411168	; from: 0x00403dd5(MAY)
0x00403de8:	movl	0x0041117c, %ecx	; from: 0x00403db6(MAY)
0x00403dee:	pushl	$0x41c4
0x00403df3:	pushl	$0x8
0x00403df5:	leal	(%eax,%eax,4), %eax
0x00403df8:	pushl	0x00411180
0x00403dfe:	leal	(%ecx,%eax,4), %esi
0x00403e01:	call	HeapAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x00403e07:	cmpl	%edi, %eax
0x00403e09:	movl	%eax, 0x10(%esi)
0x00403e0c:	je	0x00403e38	; targets: 0x00403e38(MAY), 0x00403e0e(MAY)
0x00403e0e:	pushl	$0x4	; from: 0x00403e0c(MAY)
0x00403e10:	pushl	$0x2000
0x00403e15:	pushl	$0x100000
0x00403e1a:	pushl	%edi
0x00403e1b:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000170(MAY)
0x00403e38:	xorl	%eax, %eax	; from: 0x00403dd5(MAY), 0x00403e0c(MAY)
0x00403e3a:	jmp	0x00403e53	; targets: 0x00403e53(MAY)
0x00403e53:	popl	%edi	; from: 0x00403e3a(MAY)
0x00403e54:	popl	%esi
0x00403e55:	ret	; targets: unresolved

0x00403e56:	pushl	%ebp	; from: 0x00403b77(MAY)
0x00403e57:	movl	%esp, %ebp
0x00403e59:	pushl	%ecx
0x00403e5a:	movl	0x8(%ebp), %ecx
0x00403e5d:	pushl	%ebx
0x00403e5e:	pushl	%esi
0x00403e5f:	pushl	%edi
0x00403e60:	movl	0x10(%ecx), %esi
0x00403e63:	movl	0x8(%ecx), %eax
0x00403e66:	xorl	%ebx, %ebx
0x00403e68:	testl	%eax, %eax	; from: 0x00403e6f(MAY)
0x00403e6a:	jl	0x00403e71	; targets: 0x00403e6c(MAY), 0x00403e71(MAY)
0x00403e6c:	shll	%eax	; from: 0x00403e6a(MAY)
0x00403e6e:	incl	%ebx
0x00403e6f:	jmp	0x00403e68	; targets: 0x00403e68(MAY)
0x00403e71:	movl	%ebx, %eax	; from: 0x00403e6a(MAY)
0x00403e73:	pushl	$0x3f
0x00403e75:	imull	$0x204, %eax, %eax
0x00403e7b:	popl	%edx
0x00403e7c:	leal	0x144(%eax,%esi), %eax
0x00403e83:	movl	%eax, -4(%ebp)
0x00403e86:	movl	%eax, 0x8(%eax)	; from: 0x00403e90(MAY)
0x00403e89:	movl	%eax, 0x4(%eax)
0x00403e8c:	addl	$0x8, %eax
0x00403e8f:	decl	%edx
0x00403e90:	jne	0x00403e86	; targets: 0x00403e86(MAY)
0x00404470:	pushl	0x00410f2c	; from: 0x00402c81(MAY)
0x00404476:	pushl	0x8(%esp)
0x0040447a:	call	0x00404482	; targets: 0x00404482(MAY)
0x00404482:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040447a(MAY)
0x00404487:	ja	0x004044ab	; targets: 0x00404489(MAY)
0x00404489:	pushl	0x4(%esp)	; from: 0x00404487(MAY)
0x0040448d:	call	0x004044ae	; targets: 0x004044ae(MAY)
0x004044ae:	pushl	%esi	; from: 0x0040448d(MAY)
0x004044af:	movl	0x8(%esp), %esi
0x004044b3:	cmpl	0x00410b20, %esi
0x004044b9:	ja	0x004044c6	; targets: 0x004044bb(MAY)
0x004044bb:	pushl	%esi	; from: 0x004044b9(MAY)
0x004044bc:	call	0x00403a9c	; targets: 0x00403a9c(MAY)
