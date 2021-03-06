0x00401820:	pushl	0x00411d4c	; from: 0x004029c4(MAY)
0x00401826:	pushl	0x8(%esp)
0x0040182a:	call	0x00401832	; targets: 0x00401832(MAY)
0x00401832:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040182a(MAY)
0x00401837:	ja	0x0040185b	; targets: 0x00401839(MAY)
0x00401839:	pushl	0x4(%esp)	; from: 0x00401837(MAY)
0x0040183d:	call	0x0040185e	; targets: 0x0040185e(MAY)
0x0040185e:	pushl	%esi	; from: 0x0040183d(MAY)
0x0040185f:	movl	0x8(%esp), %esi
0x00401863:	cmpl	0x004118fc, %esi
0x00401869:	ja	0x00401876	; targets: 0x0040186b(MAY)
0x0040186b:	pushl	%esi	; from: 0x00401869(MAY)
0x0040186c:	call	0x00401ded	; targets: 0x00401ded(MAY)

start:
0x00401894:	pushl	%ebp
0x00401895:	movl	%esp, %ebp
0x00401897:	pushl	$0xffffffff
0x00401899:	pushl	$0x40ca10
0x0040189e:	pushl	$0x402c5c
0x004018a3:	movl	%fs:0, %eax
0x004018a9:	pushl	%eax
0x004018aa:	movl	%esp, %fs:0
0x004018b1:	subl	$0x58, %esp
0x004018b4:	pushl	%ebx
0x004018b5:	pushl	%esi
0x004018b6:	pushl	%edi
0x004018b7:	movl	%esp, -24(%ebp)
0x004018ba:	call	GetVersion@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004018c0:	xorl	%edx, %edx
0x004018c2:	movb	%ah, %dl
0x004018c4:	movl	%edx, 0x00411d6c
0x004018ca:	movl	%eax, %ecx
0x004018cc:	andl	$0xff, %ecx
0x004018d2:	movl	%ecx, 0x00411d68
0x004018d8:	shll	$0x8, %ecx
0x004018db:	addl	%edx, %ecx
0x004018dd:	movl	%ecx, 0x00411d64
0x004018e3:	shrl	$0x10, %eax
0x004018e6:	movl	%eax, 0x00411d60
0x004018eb:	xorl	%esi, %esi
0x004018ed:	pushl	%esi
0x004018ee:	call	0x00401a1d	; targets: 0x00401a1d(MAY)
0x004018f3:	popl	%ecx	; from: 0x00401a54(MAY), 0x00401a58(MAY)
0x004018f4:	testl	%eax, %eax
0x004018f6:	jne	0x00401900	; targets: 0x004018f8(MAY), 0x00401900(MAY)
0x004018f8:	pushl	$0x1c	; from: 0x004018f6(MAY)
0x004018fa:	call	0x004019af	; targets: 0x004019af(MAY)
0x00401900:	movl	%esi, -4(%ebp)	; from: 0x004018f6(MAY)
0x00401903:	call	0x004029b8	; targets: 0x004029b8(MAY)
0x004019af:	cmpl	$0x1, 0x00411d48	; from: 0x004018fa(MAY)
0x004019b6:	jne	0x004019bd	; targets: 0x004019bd(MAY)
0x004019bd:	pushl	0x4(%esp)	; from: 0x004019b6(MAY)
0x004019c1:	call	0x00402d6d	; targets: 0x00402d6d(MAY)
0x00401a1d:	xorl	%eax, %eax	; from: 0x004018ee(MAY)
0x00401a1f:	pushl	$0x0
0x00401a21:	cmpl	%eax, 0x8(%esp)
0x00401a25:	pushl	$0x1000
0x00401a2a:	sete	%al
0x00401a2d:	pushl	%eax
0x00401a2e:	call	HeapCreate@kernel32.dll	; targets: 0xff000250(MAY)
0x00401a34:	testl	%eax, %eax
0x00401a36:	movl	%eax, 0x00412250
0x00401a3b:	je	0x00401a52	; targets: 0x00401a3d(MAY), 0x00401a52(MAY)
0x00401a3d:	call	0x00401a59	; targets: 0x00401a59(MAY)	; from: 0x00401a3b(MAY)
0x00401a42:	testl	%eax, %eax	; from: 0x00401a75(MAY), 0x00401a96(MAY)
0x00401a44:	jne	0x00401a55	; targets: 0x00401a55(MAY), 0x00401a46(MAY)
0x00401a46:	pushl	0x00412250	; from: 0x00401a44(MAY)
0x00401a4c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000290(MAY)
0x00401a52:	xorl	%eax, %eax	; from: 0x00401a3b(MAY)
0x00401a54:	ret	; targets: 0x004018f3(MAY)

0x00401a55:	pushl	$0x1	; from: 0x00401a44(MAY)
0x00401a57:	popl	%eax
0x00401a58:	ret	; targets: 0x004018f3(MAY)

0x00401a59:	pushl	$0x140	; from: 0x00401a3d(MAY)
0x00401a5e:	pushl	$0x0
0x00401a60:	pushl	0x00412250
0x00401a66:	call	HeapAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x00401a6c:	testl	%eax, %eax
0x00401a6e:	movl	%eax, 0x0041224c
0x00401a73:	jne	0x00401a76	; targets: 0x00401a76(MAY), 0x00401a75(MAY)
0x00401a75:	ret	; targets: 0x00401a42(MAY)	; from: 0x00401a73(MAY)

0x00401a76:	andl	$0x0, 0x00412244	; from: 0x00401a73(MAY)
0x00401a7d:	andl	$0x0, 0x00412248
0x00401a84:	pushl	$0x1
0x00401a86:	movl	%eax, 0x00412240
0x00401a8b:	movl	$0x10, 0x00412238
0x00401a95:	popl	%eax
0x00401a96:	ret	; targets: 0x00401a42(MAY)

0x00401ded:	pushl	%ebp	; from: 0x0040186c(MAY)
0x00401dee:	movl	%esp, %ebp
0x00401df0:	subl	$0x14, %esp
0x00401df3:	movl	0x00412248, %eax
0x00401df8:	movl	0x0041224c, %edx
0x00401dfe:	pushl	%ebx
0x00401dff:	pushl	%esi
0x00401e00:	leal	(%eax,%eax,4), %eax
0x00401e03:	pushl	%edi
0x00401e04:	leal	(%edx,%eax,4), %edi
0x00401e07:	movl	0x8(%ebp), %eax
0x00401e0a:	movl	%edi, -4(%ebp)
0x00401e0d:	leal	0x17(%eax), %ecx
0x00401e10:	andl	$0xfffffff0, %ecx
0x00401e13:	movl	%ecx, -16(%ebp)
0x00401e16:	sarl	$0x4, %ecx
0x00401e19:	decl	%ecx
0x00401e1a:	cmpl	$0x20, %ecx
0x00401e1d:	jnl	0x00401e2d	; targets: 0x00401e1f(MAY)
0x00401e1f:	orl	$0xffffffff, %esi	; from: 0x00401e1d(MAY)
0x00401e22:	shrl	%cl, %esi
0x00401e24:	orl	$0xffffffff, -8(%ebp)
0x00401e28:	movl	%esi, -12(%ebp)
0x00401e2b:	jmp	0x00401e3d	; targets: 0x00401e3d(MAY)
0x00401e3d:	movl	0x00412240, %eax	; from: 0x00401e2b(MAY)
0x00401e42:	movl	%eax, %ebx
0x00401e44:	cmpl	%edi, %ebx
0x00401e46:	movl	%ebx, 0x8(%ebp)
0x00401e49:	jae	0x00401e64	; targets: 0x00401e4b(MAY), 0x00401e64(MAY)
0x00401e4b:	movl	0x4(%ebx), %ecx	; from: 0x00401e49(MAY), 0x00401e62(MAY)
0x00401e4e:	movl	(%ebx), %edi
0x00401e50:	andl	-8(%ebp), %ecx
0x00401e53:	andl	%esi, %edi
0x00401e55:	orl	%edi, %ecx
0x00401e57:	jne	0x00401e64	; targets: 0x00401e59(MAY), 0x00401e64(MAY)
0x00401e59:	addl	$0x14, %ebx	; from: 0x00401e57(MAY)
0x00401e5c:	cmpl	-4(%ebp), %ebx
0x00401e5f:	movl	%ebx, 0x8(%ebp)
0x00401e62:	jb	0x00401e4b	; targets: 0x00401e64(MAY), 0x00401e4b(MAY)
0x00401e64:	cmpl	-4(%ebp), %ebx	; from: 0x00401e62(MAY), 0x00401e57(MAY), 0x00401e49(MAY)
0x00401e67:	jne	0x00401ee2	; targets: 0x00401ee2(MAY), 0x00401e69(MAY)
0x00401e69:	movl	%edx, %ebx	; from: 0x00401e67(MAY)
0x00401e6b:	cmpl	%eax, %ebx	; from: 0x00401e83(MAY)
0x00401e6d:	movl	%ebx, 0x8(%ebp)
0x00401e70:	jae	0x00401e87	; targets: 0x00401e87(MAY), 0x00401e72(MAY)
0x00401e72:	movl	0x4(%ebx), %ecx	; from: 0x00401e70(MAY)
0x00401e75:	movl	(%ebx), %edi
0x00401e77:	andl	-8(%ebp), %ecx
0x00401e7a:	andl	%esi, %edi
0x00401e7c:	orl	%edi, %ecx
0x00401e7e:	jne	0x00401e85	; targets: 0x00401e85(MAY), 0x00401e80(MAY)
0x00401e80:	addl	$0x14, %ebx	; from: 0x00401e7e(MAY)
0x00401e83:	jmp	0x00401e6b	; targets: 0x00401e6b(MAY)
0x00401e85:	cmpl	%eax, %ebx	; from: 0x00401e7e(MAY)
0x00401e87:	jne	0x00401ee2	; targets: 0x00401ee2(MAY), 0x00401e89(MAY)	; from: 0x00401e70(MAY)
0x00401e89:	cmpl	-4(%ebp), %ebx	; from: 0x00401e9a(MAY), 0x00401e87(MAY)
0x00401e8c:	jae	0x00401e9f	; targets: 0x00401e9f(MAY), 0x00401e8e(MAY)
0x00401e8e:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401e8c(MAY)
0x00401e92:	jne	0x00401e9c	; targets: 0x00401e94(MAY), 0x00401e9c(MAY)
0x00401e94:	addl	$0x14, %ebx	; from: 0x00401e92(MAY)
0x00401e97:	movl	%ebx, 0x8(%ebp)
0x00401e9a:	jmp	0x00401e89	; targets: 0x00401e89(MAY)
0x00401e9c:	cmpl	-4(%ebp), %ebx	; from: 0x00401e92(MAY)
0x00401e9f:	jne	0x00401ec7	; targets: 0x00401ea1(MAY), 0x00401ec7(MAY)	; from: 0x00401e8c(MAY)
0x00401ea1:	movl	%edx, %ebx	; from: 0x00401e9f(MAY)
0x00401ea3:	cmpl	%eax, %ebx	; from: 0x00401eb3(MAY)
0x00401ea5:	movl	%ebx, 0x8(%ebp)
0x00401ea8:	jae	0x00401eb7	; targets: 0x00401eb7(MAY), 0x00401eaa(MAY)
0x00401eaa:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401ea8(MAY)
0x00401eae:	jne	0x00401eb5	; targets: 0x00401eb0(MAY), 0x00401eb5(MAY)
0x00401eb0:	addl	$0x14, %ebx	; from: 0x00401eae(MAY)
0x00401eb3:	jmp	0x00401ea3	; targets: 0x00401ea3(MAY)
0x00401eb5:	cmpl	%eax, %ebx	; from: 0x00401eae(MAY)
0x00401eb7:	jne	0x00401ec7	; targets: 0x00401eb9(MAY), 0x00401ec7(MAY)	; from: 0x00401ea8(MAY)
0x00401eb9:	call	0x004020f6	; targets: 0x004020f6(MAY)	; from: 0x00401eb7(MAY)
0x00401ec7:	pushl	%ebx	; from: 0x00401e9f(MAY), 0x00401eb7(MAY)
0x00401ec8:	call	0x004021a7	; targets: 0x004021a7(MAY)
0x00401ee2:	movl	%ebx, 0x00412240	; from: 0x00401e67(MAY), 0x00401e87(MAY)
0x00401ee8:	movl	0x10(%ebx), %eax
0x00401eeb:	movl	(%eax), %edx
0x00401eed:	cmpl	$0xffffffff, %edx
0x00401ef0:	movl	%edx, -4(%ebp)
0x00401ef3:	je	0x00401f09	; targets: 0x00401ef5(MAY), 0x00401f09(MAY)
0x00401ef5:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401ef3(MAY)
0x00401efc:	movl	0x44(%eax,%edx,4), %edi
0x00401f00:	andl	-8(%ebp), %ecx
0x00401f03:	andl	%esi, %edi
0x00401f05:	orl	%edi, %ecx
0x00401f07:	jne	0x00401f40	; targets: 0x00401f09(MAY), 0x00401f40(MAY)
0x00401f09:	movl	0xc4(%eax), %edx	; from: 0x00401f07(MAY), 0x00401ef3(MAY)
0x00401f0f:	movl	0x44(%eax), %esi
0x00401f12:	andl	-8(%ebp), %edx
0x00401f15:	andl	-12(%ebp), %esi
0x00401f18:	andl	$0x0, -4(%ebp)
0x00401f1c:	leal	0x44(%eax), %ecx
0x00401f1f:	orl	%esi, %edx
0x00401f21:	movl	-12(%ebp), %esi
0x00401f24:	jne	0x00401f3d	; targets: 0x00401f3d(MAY), 0x00401f26(MAY)
0x00401f26:	movl	0x84(%ecx), %edx	; from: 0x00401f3b(MAY), 0x00401f24(MAY)
0x00401f2c:	incl	-4(%ebp)
0x00401f2f:	andl	-8(%ebp), %edx
0x00401f32:	addl	$0x4, %ecx
0x00401f35:	movl	%esi, %edi
0x00401f37:	andl	(%ecx), %edi
0x00401f39:	orl	%edi, %edx
0x00401f3b:	je	0x00401f26	; targets: 0x00401f3d(MAY), 0x00401f26(MAY)
0x00401f3d:	movl	-4(%ebp), %edx	; from: 0x00401f3b(MAY), 0x00401f24(MAY)
0x00401f40:	movl	%edx, %ecx	; from: 0x00401f07(MAY)
0x00401f42:	xorl	%edi, %edi
0x00401f44:	imull	$0x204, %ecx, %ecx
0x00401f4a:	leal	0x144(%ecx,%eax), %ecx
0x00401f51:	movl	%ecx, -12(%ebp)
0x00401f54:	movl	0x44(%eax,%edx,4), %ecx
0x00401f58:	andl	%esi, %ecx
0x00401f5a:	jne	0x00401f69	; targets: 0x00401f69(MAY), 0x00401f5c(MAY)
0x00401f5c:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f5a(MAY)
0x00401f63:	pushl	$0x20
0x00401f65:	andl	-8(%ebp), %ecx
0x00401f68:	popl	%edi
0x00401f69:	testl	%ecx, %ecx	; from: 0x00401f5a(MAY), 0x00401f70(MAY)
0x00401f6b:	jl	0x00401f72	; targets: 0x00401f72(MAY), 0x00401f6d(MAY)
0x00401f6d:	shll	%ecx	; from: 0x00401f6b(MAY)
0x00401f6f:	incl	%edi
0x00401f70:	jmp	0x00401f69	; targets: 0x00401f69(MAY)
0x00401f72:	movl	-12(%ebp), %ecx	; from: 0x00401f6b(MAY)
0x00401f75:	movl	0x4(%ecx,%edi,8), %edx
0x00401f79:	movl	(%edx), %ecx
0x00401f7b:	subl	-16(%ebp), %ecx
0x00401f7e:	movl	%ecx, %esi
0x00401f80:	movl	%ecx, -8(%ebp)
0x00401f83:	sarl	$0x4, %esi
0x00401f86:	decl	%esi
0x00401f87:	cmpl	$0x3f, %esi
0x004020f6:	movl	0x00412248, %eax	; from: 0x00401eb9(MAY)
0x004020fb:	movl	0x00412238, %ecx
0x00402101:	pushl	%esi
0x00402102:	pushl	%edi
0x00402103:	xorl	%edi, %edi
0x00402105:	cmpl	%ecx, %eax
0x00402107:	jne	0x00402139	; targets: 0x00402139(MAY), 0x00402109(MAY)
0x00402109:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402107(MAY)
0x0040210d:	shll	$0x2, %eax
0x00402110:	pushl	%eax
0x00402111:	pushl	0x0041224c
0x00402117:	pushl	%edi
0x00402118:	pushl	0x00412250
0x0040211e:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x00402124:	cmpl	%edi, %eax
0x00402126:	je	0x00402189	; targets: 0x00402189(MAY), 0x00402128(MAY)
0x00402128:	addl	$0x10, 0x00412238	; from: 0x00402126(MAY)
0x00402139:	movl	0x0041224c, %ecx	; from: 0x00402107(MAY)
0x0040213f:	pushl	$0x41c4
0x00402144:	pushl	$0x8
0x00402146:	leal	(%eax,%eax,4), %eax
0x00402149:	pushl	0x00412250
0x0040214f:	leal	(%ecx,%eax,4), %esi
0x00402152:	call	HeapAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x00402158:	cmpl	%edi, %eax
0x0040215a:	movl	%eax, 0x10(%esi)
0x0040215d:	je	0x00402189	; targets: 0x00402189(MAY), 0x0040215f(MAY)
0x0040215f:	pushl	$0x4	; from: 0x0040215d(MAY)
0x00402161:	pushl	$0x2000
0x00402166:	pushl	$0x100000
0x0040216b:	pushl	%edi
0x0040216c:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00402189:	xorl	%eax, %eax	; from: 0x0040215d(MAY), 0x00402126(MAY)
0x0040218b:	jmp	0x004021a4	; targets: 0x004021a4(MAY)
0x004021a4:	popl	%edi	; from: 0x0040218b(MAY)
0x004021a5:	popl	%esi
0x004021a6:	ret	; targets: unresolved

0x004021a7:	pushl	%ebp	; from: 0x00401ec8(MAY)
0x004021a8:	movl	%esp, %ebp
0x004021aa:	pushl	%ecx
0x004021ab:	movl	0x8(%ebp), %ecx
0x004021ae:	pushl	%ebx
0x004021af:	pushl	%esi
0x004021b0:	pushl	%edi
0x004021b1:	movl	0x10(%ecx), %esi
0x004021b4:	movl	0x8(%ecx), %eax
0x004021b7:	xorl	%ebx, %ebx
0x004021b9:	testl	%eax, %eax	; from: 0x004021c0(MAY)
0x004021bb:	jl	0x004021c2	; targets: 0x004021c2(MAY), 0x004021bd(MAY)
0x004021bd:	shll	%eax	; from: 0x004021bb(MAY)
0x004021bf:	incl	%ebx
0x004021c0:	jmp	0x004021b9	; targets: 0x004021b9(MAY)
0x004021c2:	movl	%ebx, %eax	; from: 0x004021bb(MAY)
0x004021c4:	pushl	$0x3f
0x004021c6:	imull	$0x204, %eax, %eax
0x004021cc:	popl	%edx
0x004021cd:	leal	0x144(%eax,%esi), %eax
0x004021d4:	movl	%eax, -4(%ebp)
0x004021d7:	movl	%eax, 0x8(%eax)	; from: 0x004021e1(MAY)
0x004021da:	movl	%eax, 0x4(%eax)
0x004021dd:	addl	$0x8, %eax
0x004021e0:	decl	%edx
0x004021e1:	jne	0x004021d7	; targets: 0x004021d7(MAY)
0x004029b8:	subl	$0x44, %esp	; from: 0x00401903(MAY)
0x004029bb:	pushl	%ebx
0x004029bc:	pushl	%ebp
0x004029bd:	pushl	%esi
0x004029be:	pushl	%edi
0x004029bf:	pushl	$0x100
0x004029c4:	call	0x00401820	; targets: 0x00401820(MAY)
0x00402d6d:	pushl	%ebp	; from: 0x004019c1(MAY)
0x00402d6e:	movl	%esp, %ebp
0x00402d70:	subl	$0x1a4, %esp
0x00402d76:	movl	0x8(%ebp), %edx
0x00402d79:	xorl	%ecx, %ecx
0x00402d7b:	movl	$0x4119a0, %eax
0x00402d80:	cmpl	(%eax), %edx	; from: 0x00402d8d(MAY)
0x00402d82:	je	0x00402d8f	; targets: 0x00402d84(MAY)
0x00402d84:	addl	$0x8, %eax	; from: 0x00402d82(MAY)
0x00402d87:	incl	%ecx
0x00402d88:	cmpl	$0x411a30, %eax
0x00402d8d:	jl	0x00402d80	; targets: 0x00402d80(MAY)
