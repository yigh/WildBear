0x004017e0:	pushl	0x00411d4c	; from: 0x004029e8(MAY)
0x004017e6:	pushl	0x8(%esp)
0x004017ea:	call	0x004017f2	; targets: 0x004017f2(MAY)
0x004017f2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004017ea(MAY)
0x004017f7:	ja	0x0040181b	; targets: 0x004017f9(MAY)
0x004017f9:	pushl	0x4(%esp)	; from: 0x004017f7(MAY)
0x004017fd:	call	0x0040181e	; targets: 0x0040181e(MAY)
0x0040181e:	pushl	%esi	; from: 0x004017fd(MAY)
0x0040181f:	movl	0x8(%esp), %esi
0x00401823:	cmpl	0x004118fc, %esi
0x00401829:	ja	0x00401836	; targets: 0x0040182b(MAY)
0x0040182b:	pushl	%esi	; from: 0x00401829(MAY)
0x0040182c:	call	0x00401e11	; targets: 0x00401e11(MAY)

start:
0x004018b8:	pushl	%ebp
0x004018b9:	movl	%esp, %ebp
0x004018bb:	pushl	$0xffffffff
0x004018bd:	pushl	$0x40ca18
0x004018c2:	pushl	$0x402c80
0x004018c7:	movl	%fs:0, %eax
0x004018cd:	pushl	%eax
0x004018ce:	movl	%esp, %fs:0
0x004018d5:	subl	$0x58, %esp
0x004018d8:	pushl	%ebx
0x004018d9:	pushl	%esi
0x004018da:	pushl	%edi
0x004018db:	movl	%esp, -24(%ebp)
0x004018de:	call	GetVersion@kernel32.dll	; targets: 0xff000160(MAY)
0x004018e4:	xorl	%edx, %edx
0x004018e6:	movb	%ah, %dl
0x004018e8:	movl	%edx, 0x00411d6c
0x004018ee:	movl	%eax, %ecx
0x004018f0:	andl	$0xff, %ecx
0x004018f6:	movl	%ecx, 0x00411d68
0x004018fc:	shll	$0x8, %ecx
0x004018ff:	addl	%edx, %ecx
0x00401901:	movl	%ecx, 0x00411d64
0x00401907:	shrl	$0x10, %eax
0x0040190a:	movl	%eax, 0x00411d60
0x0040190f:	xorl	%esi, %esi
0x00401911:	pushl	%esi
0x00401912:	call	0x00401a41	; targets: 0x00401a41(MAY)
0x00401917:	popl	%ecx	; from: 0x00401a7c(MAY), 0x00401a78(MAY)
0x00401918:	testl	%eax, %eax
0x0040191a:	jne	0x00401924	; targets: 0x00401924(MAY), 0x0040191c(MAY)
0x0040191c:	pushl	$0x1c	; from: 0x0040191a(MAY)
0x0040191e:	call	0x004019d3	; targets: 0x004019d3(MAY)
0x00401924:	movl	%esi, -4(%ebp)	; from: 0x0040191a(MAY)
0x00401927:	call	0x004029dc	; targets: 0x004029dc(MAY)
0x004019d3:	cmpl	$0x1, 0x00411d48	; from: 0x0040191e(MAY)
0x004019da:	jne	0x004019e1	; targets: 0x004019e1(MAY)
0x004019e1:	pushl	0x4(%esp)	; from: 0x004019da(MAY)
0x004019e5:	call	0x00402d91	; targets: 0x00402d91(MAY)
0x00401a41:	xorl	%eax, %eax	; from: 0x00401912(MAY)
0x00401a43:	pushl	$0x0
0x00401a45:	cmpl	%eax, 0x8(%esp)
0x00401a49:	pushl	$0x1000
0x00401a4e:	sete	%al
0x00401a51:	pushl	%eax
0x00401a52:	call	HeapCreate@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00401a58:	testl	%eax, %eax
0x00401a5a:	movl	%eax, 0x00412250
0x00401a5f:	je	0x00401a76	; targets: 0x00401a61(MAY), 0x00401a76(MAY)
0x00401a61:	call	0x00401a7d	; targets: 0x00401a7d(MAY)	; from: 0x00401a5f(MAY)
0x00401a66:	testl	%eax, %eax	; from: 0x00401a99(MAY), 0x00401aba(MAY)
0x00401a68:	jne	0x00401a79	; targets: 0x00401a6a(MAY), 0x00401a79(MAY)
0x00401a6a:	pushl	0x00412250	; from: 0x00401a68(MAY)
0x00401a70:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401a76:	xorl	%eax, %eax	; from: 0x00401a5f(MAY)
0x00401a78:	ret	; targets: 0x00401917(MAY)

0x00401a79:	pushl	$0x1	; from: 0x00401a68(MAY)
0x00401a7b:	popl	%eax
0x00401a7c:	ret	; targets: 0x00401917(MAY)

0x00401a7d:	pushl	$0x140	; from: 0x00401a61(MAY)
0x00401a82:	pushl	$0x0
0x00401a84:	pushl	0x00412250
0x00401a8a:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401a90:	testl	%eax, %eax
0x00401a92:	movl	%eax, 0x0041224c
0x00401a97:	jne	0x00401a9a	; targets: 0x00401a99(MAY), 0x00401a9a(MAY)
0x00401a99:	ret	; targets: 0x00401a66(MAY)	; from: 0x00401a97(MAY)

0x00401a9a:	andl	$0x0, 0x00412244	; from: 0x00401a97(MAY)
0x00401aa1:	andl	$0x0, 0x00412248
0x00401aa8:	pushl	$0x1
0x00401aaa:	movl	%eax, 0x00412240
0x00401aaf:	movl	$0x10, 0x00412238
0x00401ab9:	popl	%eax
0x00401aba:	ret	; targets: 0x00401a66(MAY)

0x00401e11:	pushl	%ebp	; from: 0x0040182c(MAY)
0x00401e12:	movl	%esp, %ebp
0x00401e14:	subl	$0x14, %esp
0x00401e17:	movl	0x00412248, %eax
0x00401e1c:	movl	0x0041224c, %edx
0x00401e22:	pushl	%ebx
0x00401e23:	pushl	%esi
0x00401e24:	leal	(%eax,%eax,4), %eax
0x00401e27:	pushl	%edi
0x00401e28:	leal	(%edx,%eax,4), %edi
0x00401e2b:	movl	0x8(%ebp), %eax
0x00401e2e:	movl	%edi, -4(%ebp)
0x00401e31:	leal	0x17(%eax), %ecx
0x00401e34:	andl	$0xfffffff0, %ecx
0x00401e37:	movl	%ecx, -16(%ebp)
0x00401e3a:	sarl	$0x4, %ecx
0x00401e3d:	decl	%ecx
0x00401e3e:	cmpl	$0x20, %ecx
0x00401e41:	jnl	0x00401e51	; targets: 0x00401e43(MAY)
0x00401e43:	orl	$0xffffffff, %esi	; from: 0x00401e41(MAY)
0x00401e46:	shrl	%cl, %esi
0x00401e48:	orl	$0xffffffff, -8(%ebp)
0x00401e4c:	movl	%esi, -12(%ebp)
0x00401e4f:	jmp	0x00401e61	; targets: 0x00401e61(MAY)
0x00401e61:	movl	0x00412240, %eax	; from: 0x00401e4f(MAY)
0x00401e66:	movl	%eax, %ebx
0x00401e68:	cmpl	%edi, %ebx
0x00401e6a:	movl	%ebx, 0x8(%ebp)
0x00401e6d:	jae	0x00401e88	; targets: 0x00401e88(MAY), 0x00401e6f(MAY)
0x00401e6f:	movl	0x4(%ebx), %ecx	; from: 0x00401e6d(MAY), 0x00401e86(MAY)
0x00401e72:	movl	(%ebx), %edi
0x00401e74:	andl	-8(%ebp), %ecx
0x00401e77:	andl	%esi, %edi
0x00401e79:	orl	%edi, %ecx
0x00401e7b:	jne	0x00401e88	; targets: 0x00401e7d(MAY), 0x00401e88(MAY)
0x00401e7d:	addl	$0x14, %ebx	; from: 0x00401e7b(MAY)
0x00401e80:	cmpl	-4(%ebp), %ebx
0x00401e83:	movl	%ebx, 0x8(%ebp)
0x00401e86:	jb	0x00401e6f	; targets: 0x00401e88(MAY), 0x00401e6f(MAY)
0x00401e88:	cmpl	-4(%ebp), %ebx	; from: 0x00401e6d(MAY), 0x00401e86(MAY), 0x00401e7b(MAY)
0x00401e8b:	jne	0x00401f06	; targets: 0x00401f06(MAY), 0x00401e8d(MAY)
0x00401e8d:	movl	%edx, %ebx	; from: 0x00401e8b(MAY)
0x00401e8f:	cmpl	%eax, %ebx	; from: 0x00401ea7(MAY)
0x00401e91:	movl	%ebx, 0x8(%ebp)
0x00401e94:	jae	0x00401eab	; targets: 0x00401eab(MAY), 0x00401e96(MAY)
0x00401e96:	movl	0x4(%ebx), %ecx	; from: 0x00401e94(MAY)
0x00401e99:	movl	(%ebx), %edi
0x00401e9b:	andl	-8(%ebp), %ecx
0x00401e9e:	andl	%esi, %edi
0x00401ea0:	orl	%edi, %ecx
0x00401ea2:	jne	0x00401ea9	; targets: 0x00401ea9(MAY), 0x00401ea4(MAY)
0x00401ea4:	addl	$0x14, %ebx	; from: 0x00401ea2(MAY)
0x00401ea7:	jmp	0x00401e8f	; targets: 0x00401e8f(MAY)
0x00401ea9:	cmpl	%eax, %ebx	; from: 0x00401ea2(MAY)
0x00401eab:	jne	0x00401f06	; targets: 0x00401f06(MAY), 0x00401ead(MAY)	; from: 0x00401e94(MAY)
0x00401ead:	cmpl	-4(%ebp), %ebx	; from: 0x00401ebe(MAY), 0x00401eab(MAY)
0x00401eb0:	jae	0x00401ec3	; targets: 0x00401ec3(MAY), 0x00401eb2(MAY)
0x00401eb2:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401eb0(MAY)
0x00401eb6:	jne	0x00401ec0	; targets: 0x00401eb8(MAY), 0x00401ec0(MAY)
0x00401eb8:	addl	$0x14, %ebx	; from: 0x00401eb6(MAY)
0x00401ebb:	movl	%ebx, 0x8(%ebp)
0x00401ebe:	jmp	0x00401ead	; targets: 0x00401ead(MAY)
0x00401ec0:	cmpl	-4(%ebp), %ebx	; from: 0x00401eb6(MAY)
0x00401ec3:	jne	0x00401eeb	; targets: 0x00401ec5(MAY), 0x00401eeb(MAY)	; from: 0x00401eb0(MAY)
0x00401ec5:	movl	%edx, %ebx	; from: 0x00401ec3(MAY)
0x00401ec7:	cmpl	%eax, %ebx	; from: 0x00401ed7(MAY)
0x00401ec9:	movl	%ebx, 0x8(%ebp)
0x00401ecc:	jae	0x00401edb	; targets: 0x00401edb(MAY), 0x00401ece(MAY)
0x00401ece:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401ecc(MAY)
0x00401ed2:	jne	0x00401ed9	; targets: 0x00401ed4(MAY), 0x00401ed9(MAY)
0x00401ed4:	addl	$0x14, %ebx	; from: 0x00401ed2(MAY)
0x00401ed7:	jmp	0x00401ec7	; targets: 0x00401ec7(MAY)
0x00401ed9:	cmpl	%eax, %ebx	; from: 0x00401ed2(MAY)
0x00401edb:	jne	0x00401eeb	; targets: 0x00401edd(MAY), 0x00401eeb(MAY)	; from: 0x00401ecc(MAY)
0x00401edd:	call	0x0040211a	; targets: 0x0040211a(MAY)	; from: 0x00401edb(MAY)
0x00401eeb:	pushl	%ebx	; from: 0x00401ec3(MAY), 0x00401edb(MAY)
0x00401eec:	call	0x004021cb	; targets: 0x004021cb(MAY)
0x00401f06:	movl	%ebx, 0x00412240	; from: 0x00401e8b(MAY), 0x00401eab(MAY)
0x00401f0c:	movl	0x10(%ebx), %eax
0x00401f0f:	movl	(%eax), %edx
0x00401f11:	cmpl	$0xffffffff, %edx
0x00401f14:	movl	%edx, -4(%ebp)
0x00401f17:	je	0x00401f2d	; targets: 0x00401f19(MAY), 0x00401f2d(MAY)
0x00401f19:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f17(MAY)
0x00401f20:	movl	0x44(%eax,%edx,4), %edi
0x00401f24:	andl	-8(%ebp), %ecx
0x00401f27:	andl	%esi, %edi
0x00401f29:	orl	%edi, %ecx
0x00401f2b:	jne	0x00401f64	; targets: 0x00401f2d(MAY), 0x00401f64(MAY)
0x00401f2d:	movl	0xc4(%eax), %edx	; from: 0x00401f2b(MAY), 0x00401f17(MAY)
0x00401f33:	movl	0x44(%eax), %esi
0x00401f36:	andl	-8(%ebp), %edx
0x00401f39:	andl	-12(%ebp), %esi
0x00401f3c:	andl	$0x0, -4(%ebp)
0x00401f40:	leal	0x44(%eax), %ecx
0x00401f43:	orl	%esi, %edx
0x00401f45:	movl	-12(%ebp), %esi
0x00401f48:	jne	0x00401f61	; targets: 0x00401f61(MAY), 0x00401f4a(MAY)
0x00401f4a:	movl	0x84(%ecx), %edx	; from: 0x00401f5f(MAY), 0x00401f48(MAY)
0x00401f50:	incl	-4(%ebp)
0x00401f53:	andl	-8(%ebp), %edx
0x00401f56:	addl	$0x4, %ecx
0x00401f59:	movl	%esi, %edi
0x00401f5b:	andl	(%ecx), %edi
0x00401f5d:	orl	%edi, %edx
0x00401f5f:	je	0x00401f4a	; targets: 0x00401f61(MAY), 0x00401f4a(MAY)
0x00401f61:	movl	-4(%ebp), %edx	; from: 0x00401f5f(MAY), 0x00401f48(MAY)
0x00401f64:	movl	%edx, %ecx	; from: 0x00401f2b(MAY)
0x00401f66:	xorl	%edi, %edi
0x00401f68:	imull	$0x204, %ecx, %ecx
0x00401f6e:	leal	0x144(%ecx,%eax), %ecx
0x00401f75:	movl	%ecx, -12(%ebp)
0x00401f78:	movl	0x44(%eax,%edx,4), %ecx
0x00401f7c:	andl	%esi, %ecx
0x00401f7e:	jne	0x00401f8d	; targets: 0x00401f8d(MAY), 0x00401f80(MAY)
0x00401f80:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f7e(MAY)
0x00401f87:	pushl	$0x20
0x00401f89:	andl	-8(%ebp), %ecx
0x00401f8c:	popl	%edi
0x00401f8d:	testl	%ecx, %ecx	; from: 0x00401f7e(MAY), 0x00401f94(MAY)
0x00401f8f:	jl	0x00401f96	; targets: 0x00401f96(MAY), 0x00401f91(MAY)
0x00401f91:	shll	%ecx	; from: 0x00401f8f(MAY)
0x00401f93:	incl	%edi
0x00401f94:	jmp	0x00401f8d	; targets: 0x00401f8d(MAY)
0x00401f96:	movl	-12(%ebp), %ecx	; from: 0x00401f8f(MAY)
0x00401f99:	movl	0x4(%ecx,%edi,8), %edx
0x00401f9d:	movl	(%edx), %ecx
0x00401f9f:	subl	-16(%ebp), %ecx
0x00401fa2:	movl	%ecx, %esi
0x00401fa4:	movl	%ecx, -8(%ebp)
0x00401fa7:	sarl	$0x4, %esi
0x00401faa:	decl	%esi
0x00401fab:	cmpl	$0x3f, %esi
0x0040211a:	movl	0x00412248, %eax	; from: 0x00401edd(MAY)
0x0040211f:	movl	0x00412238, %ecx
0x00402125:	pushl	%esi
0x00402126:	pushl	%edi
0x00402127:	xorl	%edi, %edi
0x00402129:	cmpl	%ecx, %eax
0x0040212b:	jne	0x0040215d	; targets: 0x0040215d(MAY), 0x0040212d(MAY)
0x0040212d:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x0040212b(MAY)
0x00402131:	shll	$0x2, %eax
0x00402134:	pushl	%eax
0x00402135:	pushl	0x0041224c
0x0040213b:	pushl	%edi
0x0040213c:	pushl	0x00412250
0x00402142:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00402148:	cmpl	%edi, %eax
0x0040214a:	je	0x004021ad	; targets: 0x004021ad(MAY), 0x0040214c(MAY)
0x0040214c:	addl	$0x10, 0x00412238	; from: 0x0040214a(MAY)
0x0040215d:	movl	0x0041224c, %ecx	; from: 0x0040212b(MAY)
0x00402163:	pushl	$0x41c4
0x00402168:	pushl	$0x8
0x0040216a:	leal	(%eax,%eax,4), %eax
0x0040216d:	pushl	0x00412250
0x00402173:	leal	(%ecx,%eax,4), %esi
0x00402176:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0040217c:	cmpl	%edi, %eax
0x0040217e:	movl	%eax, 0x10(%esi)
0x00402181:	je	0x004021ad	; targets: 0x004021ad(MAY), 0x00402183(MAY)
0x00402183:	pushl	$0x4	; from: 0x00402181(MAY)
0x00402185:	pushl	$0x2000
0x0040218a:	pushl	$0x100000
0x0040218f:	pushl	%edi
0x00402190:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x004021ad:	xorl	%eax, %eax	; from: 0x00402181(MAY), 0x0040214a(MAY)
0x004021af:	jmp	0x004021c8	; targets: 0x004021c8(MAY)
0x004021c8:	popl	%edi	; from: 0x004021af(MAY)
0x004021c9:	popl	%esi
0x004021ca:	ret	; targets: unresolved

0x004021cb:	pushl	%ebp	; from: 0x00401eec(MAY)
0x004021cc:	movl	%esp, %ebp
0x004021ce:	pushl	%ecx
0x004021cf:	movl	0x8(%ebp), %ecx
0x004021d2:	pushl	%ebx
0x004021d3:	pushl	%esi
0x004021d4:	pushl	%edi
0x004021d5:	movl	0x10(%ecx), %esi
0x004021d8:	movl	0x8(%ecx), %eax
0x004021db:	xorl	%ebx, %ebx
0x004021dd:	testl	%eax, %eax	; from: 0x004021e4(MAY)
0x004021df:	jl	0x004021e6	; targets: 0x004021e6(MAY), 0x004021e1(MAY)
0x004021e1:	shll	%eax	; from: 0x004021df(MAY)
0x004021e3:	incl	%ebx
0x004021e4:	jmp	0x004021dd	; targets: 0x004021dd(MAY)
0x004021e6:	movl	%ebx, %eax	; from: 0x004021df(MAY)
0x004021e8:	pushl	$0x3f
0x004021ea:	imull	$0x204, %eax, %eax
0x004021f0:	popl	%edx
0x004021f1:	leal	0x144(%eax,%esi), %eax
0x004021f8:	movl	%eax, -4(%ebp)
0x004021fb:	movl	%eax, 0x8(%eax)	; from: 0x00402205(MAY)
0x004021fe:	movl	%eax, 0x4(%eax)
0x00402201:	addl	$0x8, %eax
0x00402204:	decl	%edx
0x00402205:	jne	0x004021fb	; targets: 0x004021fb(MAY)
0x004029dc:	subl	$0x44, %esp	; from: 0x00401927(MAY)
0x004029df:	pushl	%ebx
0x004029e0:	pushl	%ebp
0x004029e1:	pushl	%esi
0x004029e2:	pushl	%edi
0x004029e3:	pushl	$0x100
0x004029e8:	call	0x004017e0	; targets: 0x004017e0(MAY)
0x00402d91:	pushl	%ebp	; from: 0x004019e5(MAY)
0x00402d92:	movl	%esp, %ebp
0x00402d94:	subl	$0x1a4, %esp
0x00402d9a:	movl	0x8(%ebp), %edx
0x00402d9d:	xorl	%ecx, %ecx
0x00402d9f:	movl	$0x4119a0, %eax
0x00402da4:	cmpl	(%eax), %edx	; from: 0x00402db1(MAY)
0x00402da6:	je	0x00402db3	; targets: 0x00402da8(MAY)
0x00402da8:	addl	$0x8, %eax	; from: 0x00402da6(MAY)
0x00402dab:	incl	%ecx
0x00402dac:	cmpl	$0x411a30, %eax
0x00402db1:	jl	0x00402da4	; targets: 0x00402da4(MAY)
