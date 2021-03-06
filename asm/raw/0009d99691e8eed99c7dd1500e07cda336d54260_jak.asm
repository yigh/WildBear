0x00401800:	pushl	0x00411d5c	; from: 0x004029a4(MAY)
0x00401806:	pushl	0x8(%esp)
0x0040180a:	call	0x00401812	; targets: 0x00401812(MAY)
0x00401812:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040180a(MAY)
0x00401817:	ja	0x0040183b	; targets: 0x00401819(MAY)
0x00401819:	pushl	0x4(%esp)	; from: 0x00401817(MAY)
0x0040181d:	call	0x0040183e	; targets: 0x0040183e(MAY)
0x0040183e:	pushl	%esi	; from: 0x0040181d(MAY)
0x0040183f:	movl	0x8(%esp), %esi
0x00401843:	cmpl	0x0041190c, %esi
0x00401849:	ja	0x00401856	; targets: 0x0040184b(MAY)
0x0040184b:	pushl	%esi	; from: 0x00401849(MAY)
0x0040184c:	call	0x00401dcd	; targets: 0x00401dcd(MAY)

start:
0x00401874:	pushl	%ebp
0x00401875:	movl	%esp, %ebp
0x00401877:	pushl	$0xffffffff
0x00401879:	pushl	$0x40ca08
0x0040187e:	pushl	$0x402c3c
0x00401883:	movl	%fs:0, %eax
0x00401889:	pushl	%eax
0x0040188a:	movl	%esp, %fs:0
0x00401891:	subl	$0x58, %esp
0x00401894:	pushl	%ebx
0x00401895:	pushl	%esi
0x00401896:	pushl	%edi
0x00401897:	movl	%esp, -24(%ebp)
0x0040189a:	call	GetVersion@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004018a0:	xorl	%edx, %edx
0x004018a2:	movb	%ah, %dl
0x004018a4:	movl	%edx, 0x00411d7c
0x004018aa:	movl	%eax, %ecx
0x004018ac:	andl	$0xff, %ecx
0x004018b2:	movl	%ecx, 0x00411d78
0x004018b8:	shll	$0x8, %ecx
0x004018bb:	addl	%edx, %ecx
0x004018bd:	movl	%ecx, 0x00411d74
0x004018c3:	shrl	$0x10, %eax
0x004018c6:	movl	%eax, 0x00411d70
0x004018cb:	xorl	%esi, %esi
0x004018cd:	pushl	%esi
0x004018ce:	call	0x004019fd	; targets: 0x004019fd(MAY)
0x004018d3:	popl	%ecx	; from: 0x00401a34(MAY), 0x00401a38(MAY)
0x004018d4:	testl	%eax, %eax
0x004018d6:	jne	0x004018e0	; targets: 0x004018d8(MAY), 0x004018e0(MAY)
0x004018d8:	pushl	$0x1c	; from: 0x004018d6(MAY)
0x004018da:	call	0x0040198f	; targets: 0x0040198f(MAY)
0x004018e0:	movl	%esi, -4(%ebp)	; from: 0x004018d6(MAY)
0x004018e3:	call	0x00402998	; targets: 0x00402998(MAY)
0x0040198f:	cmpl	$0x1, 0x00411d58	; from: 0x004018da(MAY)
0x00401996:	jne	0x0040199d	; targets: 0x0040199d(MAY)
0x0040199d:	pushl	0x4(%esp)	; from: 0x00401996(MAY)
0x004019a1:	call	0x00402d4d	; targets: 0x00402d4d(MAY)
0x004019fd:	xorl	%eax, %eax	; from: 0x004018ce(MAY)
0x004019ff:	pushl	$0x0
0x00401a01:	cmpl	%eax, 0x8(%esp)
0x00401a05:	pushl	$0x1000
0x00401a0a:	sete	%al
0x00401a0d:	pushl	%eax
0x00401a0e:	call	HeapCreate@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00401a14:	testl	%eax, %eax
0x00401a16:	movl	%eax, 0x00412270
0x00401a1b:	je	0x00401a32	; targets: 0x00401a1d(MAY), 0x00401a32(MAY)
0x00401a1d:	call	0x00401a39	; targets: 0x00401a39(MAY)	; from: 0x00401a1b(MAY)
0x00401a22:	testl	%eax, %eax	; from: 0x00401a76(MAY), 0x00401a55(MAY)
0x00401a24:	jne	0x00401a35	; targets: 0x00401a26(MAY), 0x00401a35(MAY)
0x00401a26:	pushl	0x00412270	; from: 0x00401a24(MAY)
0x00401a2c:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00401a32:	xorl	%eax, %eax	; from: 0x00401a1b(MAY)
0x00401a34:	ret	; targets: 0x004018d3(MAY)

0x00401a35:	pushl	$0x1	; from: 0x00401a24(MAY)
0x00401a37:	popl	%eax
0x00401a38:	ret	; targets: 0x004018d3(MAY)

0x00401a39:	pushl	$0x140	; from: 0x00401a1d(MAY)
0x00401a3e:	pushl	$0x0
0x00401a40:	pushl	0x00412270
0x00401a46:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401a4c:	testl	%eax, %eax
0x00401a4e:	movl	%eax, 0x0041226c
0x00401a53:	jne	0x00401a56	; targets: 0x00401a56(MAY), 0x00401a55(MAY)
0x00401a55:	ret	; targets: 0x00401a22(MAY)	; from: 0x00401a53(MAY)

0x00401a56:	andl	$0x0, 0x00412264	; from: 0x00401a53(MAY)
0x00401a5d:	andl	$0x0, 0x00412268
0x00401a64:	pushl	$0x1
0x00401a66:	movl	%eax, 0x00412260
0x00401a6b:	movl	$0x10, 0x00412258
0x00401a75:	popl	%eax
0x00401a76:	ret	; targets: 0x00401a22(MAY)

0x00401dcd:	pushl	%ebp	; from: 0x0040184c(MAY)
0x00401dce:	movl	%esp, %ebp
0x00401dd0:	subl	$0x14, %esp
0x00401dd3:	movl	0x00412268, %eax
0x00401dd8:	movl	0x0041226c, %edx
0x00401dde:	pushl	%ebx
0x00401ddf:	pushl	%esi
0x00401de0:	leal	(%eax,%eax,4), %eax
0x00401de3:	pushl	%edi
0x00401de4:	leal	(%edx,%eax,4), %edi
0x00401de7:	movl	0x8(%ebp), %eax
0x00401dea:	movl	%edi, -4(%ebp)
0x00401ded:	leal	0x17(%eax), %ecx
0x00401df0:	andl	$0xfffffff0, %ecx
0x00401df3:	movl	%ecx, -16(%ebp)
0x00401df6:	sarl	$0x4, %ecx
0x00401df9:	decl	%ecx
0x00401dfa:	cmpl	$0x20, %ecx
0x00401dfd:	jnl	0x00401e0d	; targets: 0x00401dff(MAY)
0x00401dff:	orl	$0xffffffff, %esi	; from: 0x00401dfd(MAY)
0x00401e02:	shrl	%cl, %esi
0x00401e04:	orl	$0xffffffff, -8(%ebp)
0x00401e08:	movl	%esi, -12(%ebp)
0x00401e0b:	jmp	0x00401e1d	; targets: 0x00401e1d(MAY)
0x00401e1d:	movl	0x00412260, %eax	; from: 0x00401e0b(MAY)
0x00401e22:	movl	%eax, %ebx
0x00401e24:	cmpl	%edi, %ebx
0x00401e26:	movl	%ebx, 0x8(%ebp)
0x00401e29:	jae	0x00401e44	; targets: 0x00401e44(MAY), 0x00401e2b(MAY)
0x00401e2b:	movl	0x4(%ebx), %ecx	; from: 0x00401e42(MAY), 0x00401e29(MAY)
0x00401e2e:	movl	(%ebx), %edi
0x00401e30:	andl	-8(%ebp), %ecx
0x00401e33:	andl	%esi, %edi
0x00401e35:	orl	%edi, %ecx
0x00401e37:	jne	0x00401e44	; targets: 0x00401e44(MAY), 0x00401e39(MAY)
0x00401e39:	addl	$0x14, %ebx	; from: 0x00401e37(MAY)
0x00401e3c:	cmpl	-4(%ebp), %ebx
0x00401e3f:	movl	%ebx, 0x8(%ebp)
0x00401e42:	jb	0x00401e2b	; targets: 0x00401e44(MAY), 0x00401e2b(MAY)
0x00401e44:	cmpl	-4(%ebp), %ebx	; from: 0x00401e37(MAY), 0x00401e42(MAY), 0x00401e29(MAY)
0x00401e47:	jne	0x00401ec2	; targets: 0x00401ec2(MAY), 0x00401e49(MAY)
0x00401e49:	movl	%edx, %ebx	; from: 0x00401e47(MAY)
0x00401e4b:	cmpl	%eax, %ebx	; from: 0x00401e63(MAY)
0x00401e4d:	movl	%ebx, 0x8(%ebp)
0x00401e50:	jae	0x00401e67	; targets: 0x00401e67(MAY), 0x00401e52(MAY)
0x00401e52:	movl	0x4(%ebx), %ecx	; from: 0x00401e50(MAY)
0x00401e55:	movl	(%ebx), %edi
0x00401e57:	andl	-8(%ebp), %ecx
0x00401e5a:	andl	%esi, %edi
0x00401e5c:	orl	%edi, %ecx
0x00401e5e:	jne	0x00401e65	; targets: 0x00401e60(MAY), 0x00401e65(MAY)
0x00401e60:	addl	$0x14, %ebx	; from: 0x00401e5e(MAY)
0x00401e63:	jmp	0x00401e4b	; targets: 0x00401e4b(MAY)
0x00401e65:	cmpl	%eax, %ebx	; from: 0x00401e5e(MAY)
0x00401e67:	jne	0x00401ec2	; targets: 0x00401ec2(MAY), 0x00401e69(MAY)	; from: 0x00401e50(MAY)
0x00401e69:	cmpl	-4(%ebp), %ebx	; from: 0x00401e7a(MAY), 0x00401e67(MAY)
0x00401e6c:	jae	0x00401e7f	; targets: 0x00401e6e(MAY), 0x00401e7f(MAY)
0x00401e6e:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401e6c(MAY)
0x00401e72:	jne	0x00401e7c	; targets: 0x00401e74(MAY), 0x00401e7c(MAY)
0x00401e74:	addl	$0x14, %ebx	; from: 0x00401e72(MAY)
0x00401e77:	movl	%ebx, 0x8(%ebp)
0x00401e7a:	jmp	0x00401e69	; targets: 0x00401e69(MAY)
0x00401e7c:	cmpl	-4(%ebp), %ebx	; from: 0x00401e72(MAY)
0x00401e7f:	jne	0x00401ea7	; targets: 0x00401e81(MAY), 0x00401ea7(MAY)	; from: 0x00401e6c(MAY)
0x00401e81:	movl	%edx, %ebx	; from: 0x00401e7f(MAY)
0x00401e83:	cmpl	%eax, %ebx	; from: 0x00401e93(MAY)
0x00401e85:	movl	%ebx, 0x8(%ebp)
0x00401e88:	jae	0x00401e97	; targets: 0x00401e97(MAY), 0x00401e8a(MAY)
0x00401e8a:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401e88(MAY)
0x00401e8e:	jne	0x00401e95	; targets: 0x00401e95(MAY), 0x00401e90(MAY)
0x00401e90:	addl	$0x14, %ebx	; from: 0x00401e8e(MAY)
0x00401e93:	jmp	0x00401e83	; targets: 0x00401e83(MAY)
0x00401e95:	cmpl	%eax, %ebx	; from: 0x00401e8e(MAY)
0x00401e97:	jne	0x00401ea7	; targets: 0x00401e99(MAY), 0x00401ea7(MAY)	; from: 0x00401e88(MAY)
0x00401e99:	call	0x004020d6	; targets: 0x004020d6(MAY)	; from: 0x00401e97(MAY)
0x00401ea7:	pushl	%ebx	; from: 0x00401e7f(MAY), 0x00401e97(MAY)
0x00401ea8:	call	0x00402187	; targets: 0x00402187(MAY)
0x00401ec2:	movl	%ebx, 0x00412260	; from: 0x00401e67(MAY), 0x00401e47(MAY)
0x00401ec8:	movl	0x10(%ebx), %eax
0x00401ecb:	movl	(%eax), %edx
0x00401ecd:	cmpl	$0xffffffff, %edx
0x00401ed0:	movl	%edx, -4(%ebp)
0x00401ed3:	je	0x00401ee9	; targets: 0x00401ee9(MAY), 0x00401ed5(MAY)
0x00401ed5:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401ed3(MAY)
0x00401edc:	movl	0x44(%eax,%edx,4), %edi
0x00401ee0:	andl	-8(%ebp), %ecx
0x00401ee3:	andl	%esi, %edi
0x00401ee5:	orl	%edi, %ecx
0x00401ee7:	jne	0x00401f20	; targets: 0x00401ee9(MAY), 0x00401f20(MAY)
0x00401ee9:	movl	0xc4(%eax), %edx	; from: 0x00401ee7(MAY), 0x00401ed3(MAY)
0x00401eef:	movl	0x44(%eax), %esi
0x00401ef2:	andl	-8(%ebp), %edx
0x00401ef5:	andl	-12(%ebp), %esi
0x00401ef8:	andl	$0x0, -4(%ebp)
0x00401efc:	leal	0x44(%eax), %ecx
0x00401eff:	orl	%esi, %edx
0x00401f01:	movl	-12(%ebp), %esi
0x00401f04:	jne	0x00401f1d	; targets: 0x00401f06(MAY), 0x00401f1d(MAY)
0x00401f06:	movl	0x84(%ecx), %edx	; from: 0x00401f04(MAY), 0x00401f1b(MAY)
0x00401f0c:	incl	-4(%ebp)
0x00401f0f:	andl	-8(%ebp), %edx
0x00401f12:	addl	$0x4, %ecx
0x00401f15:	movl	%esi, %edi
0x00401f17:	andl	(%ecx), %edi
0x00401f19:	orl	%edi, %edx
0x00401f1b:	je	0x00401f06	; targets: 0x00401f1d(MAY), 0x00401f06(MAY)
0x00401f1d:	movl	-4(%ebp), %edx	; from: 0x00401f1b(MAY), 0x00401f04(MAY)
0x00401f20:	movl	%edx, %ecx	; from: 0x00401ee7(MAY)
0x00401f22:	xorl	%edi, %edi
0x00401f24:	imull	$0x204, %ecx, %ecx
0x00401f2a:	leal	0x144(%ecx,%eax), %ecx
0x00401f31:	movl	%ecx, -12(%ebp)
0x00401f34:	movl	0x44(%eax,%edx,4), %ecx
0x00401f38:	andl	%esi, %ecx
0x00401f3a:	jne	0x00401f49	; targets: 0x00401f3c(MAY), 0x00401f49(MAY)
0x00401f3c:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f3a(MAY)
0x00401f43:	pushl	$0x20
0x00401f45:	andl	-8(%ebp), %ecx
0x00401f48:	popl	%edi
0x00401f49:	testl	%ecx, %ecx	; from: 0x00401f3a(MAY), 0x00401f50(MAY)
0x00401f4b:	jl	0x00401f52	; targets: 0x00401f4d(MAY), 0x00401f52(MAY)
0x00401f4d:	shll	%ecx	; from: 0x00401f4b(MAY)
0x00401f4f:	incl	%edi
0x00401f50:	jmp	0x00401f49	; targets: 0x00401f49(MAY)
0x00401f52:	movl	-12(%ebp), %ecx	; from: 0x00401f4b(MAY)
0x00401f55:	movl	0x4(%ecx,%edi,8), %edx
0x00401f59:	movl	(%edx), %ecx
0x00401f5b:	subl	-16(%ebp), %ecx
0x00401f5e:	movl	%ecx, %esi
0x00401f60:	movl	%ecx, -8(%ebp)
0x00401f63:	sarl	$0x4, %esi
0x00401f66:	decl	%esi
0x00401f67:	cmpl	$0x3f, %esi
0x004020d6:	movl	0x00412268, %eax	; from: 0x00401e99(MAY)
0x004020db:	movl	0x00412258, %ecx
0x004020e1:	pushl	%esi
0x004020e2:	pushl	%edi
0x004020e3:	xorl	%edi, %edi
0x004020e5:	cmpl	%ecx, %eax
0x004020e7:	jne	0x00402119	; targets: 0x004020e9(MAY), 0x00402119(MAY)
0x004020e9:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004020e7(MAY)
0x004020ed:	shll	$0x2, %eax
0x004020f0:	pushl	%eax
0x004020f1:	pushl	0x0041226c
0x004020f7:	pushl	%edi
0x004020f8:	pushl	0x00412270
0x004020fe:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00402104:	cmpl	%edi, %eax
0x00402106:	je	0x00402169	; targets: 0x00402169(MAY), 0x00402108(MAY)
0x00402108:	addl	$0x10, 0x00412258	; from: 0x00402106(MAY)
0x00402119:	movl	0x0041226c, %ecx	; from: 0x004020e7(MAY)
0x0040211f:	pushl	$0x41c4
0x00402124:	pushl	$0x8
0x00402126:	leal	(%eax,%eax,4), %eax
0x00402129:	pushl	0x00412270
0x0040212f:	leal	(%ecx,%eax,4), %esi
0x00402132:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00402138:	cmpl	%edi, %eax
0x0040213a:	movl	%eax, 0x10(%esi)
0x0040213d:	je	0x00402169	; targets: 0x00402169(MAY), 0x0040213f(MAY)
0x0040213f:	pushl	$0x4	; from: 0x0040213d(MAY)
0x00402141:	pushl	$0x2000
0x00402146:	pushl	$0x100000
0x0040214b:	pushl	%edi
0x0040214c:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00402169:	xorl	%eax, %eax	; from: 0x0040213d(MAY), 0x00402106(MAY)
0x0040216b:	jmp	0x00402184	; targets: 0x00402184(MAY)
0x00402184:	popl	%edi	; from: 0x0040216b(MAY)
0x00402185:	popl	%esi
0x00402186:	ret	; targets: unresolved

0x00402187:	pushl	%ebp	; from: 0x00401ea8(MAY)
0x00402188:	movl	%esp, %ebp
0x0040218a:	pushl	%ecx
0x0040218b:	movl	0x8(%ebp), %ecx
0x0040218e:	pushl	%ebx
0x0040218f:	pushl	%esi
0x00402190:	pushl	%edi
0x00402191:	movl	0x10(%ecx), %esi
0x00402194:	movl	0x8(%ecx), %eax
0x00402197:	xorl	%ebx, %ebx
0x00402199:	testl	%eax, %eax	; from: 0x004021a0(MAY)
0x0040219b:	jl	0x004021a2	; targets: 0x004021a2(MAY), 0x0040219d(MAY)
0x0040219d:	shll	%eax	; from: 0x0040219b(MAY)
0x0040219f:	incl	%ebx
0x004021a0:	jmp	0x00402199	; targets: 0x00402199(MAY)
0x004021a2:	movl	%ebx, %eax	; from: 0x0040219b(MAY)
0x004021a4:	pushl	$0x3f
0x004021a6:	imull	$0x204, %eax, %eax
0x004021ac:	popl	%edx
0x004021ad:	leal	0x144(%eax,%esi), %eax
0x004021b4:	movl	%eax, -4(%ebp)
0x004021b7:	movl	%eax, 0x8(%eax)	; from: 0x004021c1(MAY)
0x004021ba:	movl	%eax, 0x4(%eax)
0x004021bd:	addl	$0x8, %eax
0x004021c0:	decl	%edx
0x004021c1:	jne	0x004021b7	; targets: 0x004021b7(MAY)
0x00402998:	subl	$0x44, %esp	; from: 0x004018e3(MAY)
0x0040299b:	pushl	%ebx
0x0040299c:	pushl	%ebp
0x0040299d:	pushl	%esi
0x0040299e:	pushl	%edi
0x0040299f:	pushl	$0x100
0x004029a4:	call	0x00401800	; targets: 0x00401800(MAY)
0x00402d4d:	pushl	%ebp	; from: 0x004019a1(MAY)
0x00402d4e:	movl	%esp, %ebp
0x00402d50:	subl	$0x1a4, %esp
0x00402d56:	movl	0x8(%ebp), %edx
0x00402d59:	xorl	%ecx, %ecx
0x00402d5b:	movl	$0x4119b0, %eax
0x00402d60:	cmpl	(%eax), %edx	; from: 0x00402d6d(MAY)
0x00402d62:	je	0x00402d6f	; targets: 0x00402d64(MAY)
0x00402d64:	addl	$0x8, %eax	; from: 0x00402d62(MAY)
0x00402d67:	incl	%ecx
0x00402d68:	cmpl	$0x411a40, %eax
0x00402d6d:	jl	0x00402d60	; targets: 0x00402d60(MAY)
