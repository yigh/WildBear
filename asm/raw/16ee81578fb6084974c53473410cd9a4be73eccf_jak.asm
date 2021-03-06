0x00401820:	pushl	0x00411d4c	; from: 0x00402a28(MAY)
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
0x0040186c:	call	0x00401e51	; targets: 0x00401e51(MAY)

start:
0x004018f8:	pushl	%ebp
0x004018f9:	movl	%esp, %ebp
0x004018fb:	pushl	$0xffffffff
0x004018fd:	pushl	$0x40c9f0
0x00401902:	pushl	$0x402cc0
0x00401907:	movl	%fs:0, %eax
0x0040190d:	pushl	%eax
0x0040190e:	movl	%esp, %fs:0
0x00401915:	subl	$0x58, %esp
0x00401918:	pushl	%ebx
0x00401919:	pushl	%esi
0x0040191a:	pushl	%edi
0x0040191b:	movl	%esp, -24(%ebp)
0x0040191e:	call	GetVersion@kernel32.dll	; targets: 0xff000200(MAY)
0x00401924:	xorl	%edx, %edx
0x00401926:	movb	%ah, %dl
0x00401928:	movl	%edx, 0x00411d6c
0x0040192e:	movl	%eax, %ecx
0x00401930:	andl	$0xff, %ecx
0x00401936:	movl	%ecx, 0x00411d68
0x0040193c:	shll	$0x8, %ecx
0x0040193f:	addl	%edx, %ecx
0x00401941:	movl	%ecx, 0x00411d64
0x00401947:	shrl	$0x10, %eax
0x0040194a:	movl	%eax, 0x00411d60
0x0040194f:	xorl	%esi, %esi
0x00401951:	pushl	%esi
0x00401952:	call	0x00401a81	; targets: 0x00401a81(MAY)
0x00401957:	popl	%ecx	; from: 0x00401abc(MAY), 0x00401ab8(MAY)
0x00401958:	testl	%eax, %eax
0x0040195a:	jne	0x00401964	; targets: 0x00401964(MAY), 0x0040195c(MAY)
0x0040195c:	pushl	$0x1c	; from: 0x0040195a(MAY)
0x0040195e:	call	0x00401a13	; targets: 0x00401a13(MAY)
0x00401964:	movl	%esi, -4(%ebp)	; from: 0x0040195a(MAY)
0x00401967:	call	0x00402a1c	; targets: 0x00402a1c(MAY)
0x00401a13:	cmpl	$0x1, 0x00411d48	; from: 0x0040195e(MAY)
0x00401a1a:	jne	0x00401a21	; targets: 0x00401a21(MAY)
0x00401a21:	pushl	0x4(%esp)	; from: 0x00401a1a(MAY)
0x00401a25:	call	0x00402dd1	; targets: 0x00402dd1(MAY)
0x00401a81:	xorl	%eax, %eax	; from: 0x00401952(MAY)
0x00401a83:	pushl	$0x0
0x00401a85:	cmpl	%eax, 0x8(%esp)
0x00401a89:	pushl	$0x1000
0x00401a8e:	sete	%al
0x00401a91:	pushl	%eax
0x00401a92:	call	HeapCreate@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00401a98:	testl	%eax, %eax
0x00401a9a:	movl	%eax, 0x00412250
0x00401a9f:	je	0x00401ab6	; targets: 0x00401ab6(MAY), 0x00401aa1(MAY)
0x00401aa1:	call	0x00401abd	; targets: 0x00401abd(MAY)	; from: 0x00401a9f(MAY)
0x00401aa6:	testl	%eax, %eax	; from: 0x00401afa(MAY), 0x00401ad9(MAY)
0x00401aa8:	jne	0x00401ab9	; targets: 0x00401ab9(MAY), 0x00401aaa(MAY)
0x00401aaa:	pushl	0x00412250	; from: 0x00401aa8(MAY)
0x00401ab0:	call	HeapDestroy@kernel32.dll	; targets: 0xff000170(MAY)
0x00401ab6:	xorl	%eax, %eax	; from: 0x00401a9f(MAY)
0x00401ab8:	ret	; targets: 0x00401957(MAY)

0x00401ab9:	pushl	$0x1	; from: 0x00401aa8(MAY)
0x00401abb:	popl	%eax
0x00401abc:	ret	; targets: 0x00401957(MAY)

0x00401abd:	pushl	$0x140	; from: 0x00401aa1(MAY)
0x00401ac2:	pushl	$0x0
0x00401ac4:	pushl	0x00412250
0x00401aca:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00401ad0:	testl	%eax, %eax
0x00401ad2:	movl	%eax, 0x0041224c
0x00401ad7:	jne	0x00401ada	; targets: 0x00401ada(MAY), 0x00401ad9(MAY)
0x00401ad9:	ret	; targets: 0x00401aa6(MAY)	; from: 0x00401ad7(MAY)

0x00401ada:	andl	$0x0, 0x00412244	; from: 0x00401ad7(MAY)
0x00401ae1:	andl	$0x0, 0x00412248
0x00401ae8:	pushl	$0x1
0x00401aea:	movl	%eax, 0x00412240
0x00401aef:	movl	$0x10, 0x00412238
0x00401af9:	popl	%eax
0x00401afa:	ret	; targets: 0x00401aa6(MAY)

0x00401e51:	pushl	%ebp	; from: 0x0040186c(MAY)
0x00401e52:	movl	%esp, %ebp
0x00401e54:	subl	$0x14, %esp
0x00401e57:	movl	0x00412248, %eax
0x00401e5c:	movl	0x0041224c, %edx
0x00401e62:	pushl	%ebx
0x00401e63:	pushl	%esi
0x00401e64:	leal	(%eax,%eax,4), %eax
0x00401e67:	pushl	%edi
0x00401e68:	leal	(%edx,%eax,4), %edi
0x00401e6b:	movl	0x8(%ebp), %eax
0x00401e6e:	movl	%edi, -4(%ebp)
0x00401e71:	leal	0x17(%eax), %ecx
0x00401e74:	andl	$0xfffffff0, %ecx
0x00401e77:	movl	%ecx, -16(%ebp)
0x00401e7a:	sarl	$0x4, %ecx
0x00401e7d:	decl	%ecx
0x00401e7e:	cmpl	$0x20, %ecx
0x00401e81:	jnl	0x00401e91	; targets: 0x00401e83(MAY)
0x00401e83:	orl	$0xffffffff, %esi	; from: 0x00401e81(MAY)
0x00401e86:	shrl	%cl, %esi
0x00401e88:	orl	$0xffffffff, -8(%ebp)
0x00401e8c:	movl	%esi, -12(%ebp)
0x00401e8f:	jmp	0x00401ea1	; targets: 0x00401ea1(MAY)
0x00401ea1:	movl	0x00412240, %eax	; from: 0x00401e8f(MAY)
0x00401ea6:	movl	%eax, %ebx
0x00401ea8:	cmpl	%edi, %ebx
0x00401eaa:	movl	%ebx, 0x8(%ebp)
0x00401ead:	jae	0x00401ec8	; targets: 0x00401eaf(MAY), 0x00401ec8(MAY)
0x00401eaf:	movl	0x4(%ebx), %ecx	; from: 0x00401ead(MAY), 0x00401ec6(MAY)
0x00401eb2:	movl	(%ebx), %edi
0x00401eb4:	andl	-8(%ebp), %ecx
0x00401eb7:	andl	%esi, %edi
0x00401eb9:	orl	%edi, %ecx
0x00401ebb:	jne	0x00401ec8	; targets: 0x00401ebd(MAY), 0x00401ec8(MAY)
0x00401ebd:	addl	$0x14, %ebx	; from: 0x00401ebb(MAY)
0x00401ec0:	cmpl	-4(%ebp), %ebx
0x00401ec3:	movl	%ebx, 0x8(%ebp)
0x00401ec6:	jb	0x00401eaf	; targets: 0x00401ec8(MAY), 0x00401eaf(MAY)
0x00401ec8:	cmpl	-4(%ebp), %ebx	; from: 0x00401ec6(MAY), 0x00401ead(MAY), 0x00401ebb(MAY)
0x00401ecb:	jne	0x00401f46	; targets: 0x00401ecd(MAY), 0x00401f46(MAY)
0x00401ecd:	movl	%edx, %ebx	; from: 0x00401ecb(MAY)
0x00401ecf:	cmpl	%eax, %ebx	; from: 0x00401ee7(MAY)
0x00401ed1:	movl	%ebx, 0x8(%ebp)
0x00401ed4:	jae	0x00401eeb	; targets: 0x00401ed6(MAY), 0x00401eeb(MAY)
0x00401ed6:	movl	0x4(%ebx), %ecx	; from: 0x00401ed4(MAY)
0x00401ed9:	movl	(%ebx), %edi
0x00401edb:	andl	-8(%ebp), %ecx
0x00401ede:	andl	%esi, %edi
0x00401ee0:	orl	%edi, %ecx
0x00401ee2:	jne	0x00401ee9	; targets: 0x00401ee4(MAY), 0x00401ee9(MAY)
0x00401ee4:	addl	$0x14, %ebx	; from: 0x00401ee2(MAY)
0x00401ee7:	jmp	0x00401ecf	; targets: 0x00401ecf(MAY)
0x00401ee9:	cmpl	%eax, %ebx	; from: 0x00401ee2(MAY)
0x00401eeb:	jne	0x00401f46	; targets: 0x00401f46(MAY), 0x00401eed(MAY)	; from: 0x00401ed4(MAY)
0x00401eed:	cmpl	-4(%ebp), %ebx	; from: 0x00401efe(MAY), 0x00401eeb(MAY)
0x00401ef0:	jae	0x00401f03	; targets: 0x00401ef2(MAY), 0x00401f03(MAY)
0x00401ef2:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401ef0(MAY)
0x00401ef6:	jne	0x00401f00	; targets: 0x00401ef8(MAY), 0x00401f00(MAY)
0x00401ef8:	addl	$0x14, %ebx	; from: 0x00401ef6(MAY)
0x00401efb:	movl	%ebx, 0x8(%ebp)
0x00401efe:	jmp	0x00401eed	; targets: 0x00401eed(MAY)
0x00401f00:	cmpl	-4(%ebp), %ebx	; from: 0x00401ef6(MAY)
0x00401f03:	jne	0x00401f2b	; targets: 0x00401f05(MAY), 0x00401f2b(MAY)	; from: 0x00401ef0(MAY)
0x00401f05:	movl	%edx, %ebx	; from: 0x00401f03(MAY)
0x00401f07:	cmpl	%eax, %ebx	; from: 0x00401f17(MAY)
0x00401f09:	movl	%ebx, 0x8(%ebp)
0x00401f0c:	jae	0x00401f1b	; targets: 0x00401f1b(MAY), 0x00401f0e(MAY)
0x00401f0e:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401f0c(MAY)
0x00401f12:	jne	0x00401f19	; targets: 0x00401f19(MAY), 0x00401f14(MAY)
0x00401f14:	addl	$0x14, %ebx	; from: 0x00401f12(MAY)
0x00401f17:	jmp	0x00401f07	; targets: 0x00401f07(MAY)
0x00401f19:	cmpl	%eax, %ebx	; from: 0x00401f12(MAY)
0x00401f1b:	jne	0x00401f2b	; targets: 0x00401f2b(MAY), 0x00401f1d(MAY)	; from: 0x00401f0c(MAY)
0x00401f1d:	call	0x0040215a	; targets: 0x0040215a(MAY)	; from: 0x00401f1b(MAY)
0x00401f2b:	pushl	%ebx	; from: 0x00401f1b(MAY), 0x00401f03(MAY)
0x00401f2c:	call	0x0040220b	; targets: 0x0040220b(MAY)
0x00401f46:	movl	%ebx, 0x00412240	; from: 0x00401eeb(MAY), 0x00401ecb(MAY)
0x00401f4c:	movl	0x10(%ebx), %eax
0x00401f4f:	movl	(%eax), %edx
0x00401f51:	cmpl	$0xffffffff, %edx
0x00401f54:	movl	%edx, -4(%ebp)
0x00401f57:	je	0x00401f6d	; targets: 0x00401f6d(MAY), 0x00401f59(MAY)
0x00401f59:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401f57(MAY)
0x00401f60:	movl	0x44(%eax,%edx,4), %edi
0x00401f64:	andl	-8(%ebp), %ecx
0x00401f67:	andl	%esi, %edi
0x00401f69:	orl	%edi, %ecx
0x00401f6b:	jne	0x00401fa4	; targets: 0x00401f6d(MAY), 0x00401fa4(MAY)
0x00401f6d:	movl	0xc4(%eax), %edx	; from: 0x00401f57(MAY), 0x00401f6b(MAY)
0x00401f73:	movl	0x44(%eax), %esi
0x00401f76:	andl	-8(%ebp), %edx
0x00401f79:	andl	-12(%ebp), %esi
0x00401f7c:	andl	$0x0, -4(%ebp)
0x00401f80:	leal	0x44(%eax), %ecx
0x00401f83:	orl	%esi, %edx
0x00401f85:	movl	-12(%ebp), %esi
0x00401f88:	jne	0x00401fa1	; targets: 0x00401f8a(MAY), 0x00401fa1(MAY)
0x00401f8a:	movl	0x84(%ecx), %edx	; from: 0x00401f9f(MAY), 0x00401f88(MAY)
0x00401f90:	incl	-4(%ebp)
0x00401f93:	andl	-8(%ebp), %edx
0x00401f96:	addl	$0x4, %ecx
0x00401f99:	movl	%esi, %edi
0x00401f9b:	andl	(%ecx), %edi
0x00401f9d:	orl	%edi, %edx
0x00401f9f:	je	0x00401f8a	; targets: 0x00401f8a(MAY), 0x00401fa1(MAY)
0x00401fa1:	movl	-4(%ebp), %edx	; from: 0x00401f88(MAY), 0x00401f9f(MAY)
0x00401fa4:	movl	%edx, %ecx	; from: 0x00401f6b(MAY)
0x00401fa6:	xorl	%edi, %edi
0x00401fa8:	imull	$0x204, %ecx, %ecx
0x00401fae:	leal	0x144(%ecx,%eax), %ecx
0x00401fb5:	movl	%ecx, -12(%ebp)
0x00401fb8:	movl	0x44(%eax,%edx,4), %ecx
0x00401fbc:	andl	%esi, %ecx
0x00401fbe:	jne	0x00401fcd	; targets: 0x00401fcd(MAY), 0x00401fc0(MAY)
0x00401fc0:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401fbe(MAY)
0x00401fc7:	pushl	$0x20
0x00401fc9:	andl	-8(%ebp), %ecx
0x00401fcc:	popl	%edi
0x00401fcd:	testl	%ecx, %ecx	; from: 0x00401fd4(MAY), 0x00401fbe(MAY)
0x00401fcf:	jl	0x00401fd6	; targets: 0x00401fd1(MAY), 0x00401fd6(MAY)
0x00401fd1:	shll	%ecx	; from: 0x00401fcf(MAY)
0x00401fd3:	incl	%edi
0x00401fd4:	jmp	0x00401fcd	; targets: 0x00401fcd(MAY)
0x00401fd6:	movl	-12(%ebp), %ecx	; from: 0x00401fcf(MAY)
0x00401fd9:	movl	0x4(%ecx,%edi,8), %edx
0x00401fdd:	movl	(%edx), %ecx
0x00401fdf:	subl	-16(%ebp), %ecx
0x00401fe2:	movl	%ecx, %esi
0x00401fe4:	movl	%ecx, -8(%ebp)
0x00401fe7:	sarl	$0x4, %esi
0x00401fea:	decl	%esi
0x00401feb:	cmpl	$0x3f, %esi
0x0040215a:	movl	0x00412248, %eax	; from: 0x00401f1d(MAY)
0x0040215f:	movl	0x00412238, %ecx
0x00402165:	pushl	%esi
0x00402166:	pushl	%edi
0x00402167:	xorl	%edi, %edi
0x00402169:	cmpl	%ecx, %eax
0x0040216b:	jne	0x0040219d	; targets: 0x0040219d(MAY), 0x0040216d(MAY)
0x0040216d:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x0040216b(MAY)
0x00402171:	shll	$0x2, %eax
0x00402174:	pushl	%eax
0x00402175:	pushl	0x0041224c
0x0040217b:	pushl	%edi
0x0040217c:	pushl	0x00412250
0x00402182:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x00402188:	cmpl	%edi, %eax
0x0040218a:	je	0x004021ed	; targets: 0x004021ed(MAY), 0x0040218c(MAY)
0x0040218c:	addl	$0x10, 0x00412238	; from: 0x0040218a(MAY)
0x0040219d:	movl	0x0041224c, %ecx	; from: 0x0040216b(MAY)
0x004021a3:	pushl	$0x41c4
0x004021a8:	pushl	$0x8
0x004021aa:	leal	(%eax,%eax,4), %eax
0x004021ad:	pushl	0x00412250
0x004021b3:	leal	(%ecx,%eax,4), %esi
0x004021b6:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004021bc:	cmpl	%edi, %eax
0x004021be:	movl	%eax, 0x10(%esi)
0x004021c1:	je	0x004021ed	; targets: 0x004021ed(MAY), 0x004021c3(MAY)
0x004021c3:	pushl	$0x4	; from: 0x004021c1(MAY)
0x004021c5:	pushl	$0x2000
0x004021ca:	pushl	$0x100000
0x004021cf:	pushl	%edi
0x004021d0:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004021ed:	xorl	%eax, %eax	; from: 0x0040218a(MAY), 0x004021c1(MAY)
0x004021ef:	jmp	0x00402208	; targets: 0x00402208(MAY)
0x00402208:	popl	%edi	; from: 0x004021ef(MAY)
0x00402209:	popl	%esi
0x0040220a:	ret	; targets: unresolved

0x0040220b:	pushl	%ebp	; from: 0x00401f2c(MAY)
0x0040220c:	movl	%esp, %ebp
0x0040220e:	pushl	%ecx
0x0040220f:	movl	0x8(%ebp), %ecx
0x00402212:	pushl	%ebx
0x00402213:	pushl	%esi
0x00402214:	pushl	%edi
0x00402215:	movl	0x10(%ecx), %esi
0x00402218:	movl	0x8(%ecx), %eax
0x0040221b:	xorl	%ebx, %ebx
0x0040221d:	testl	%eax, %eax	; from: 0x00402224(MAY)
0x0040221f:	jl	0x00402226	; targets: 0x00402226(MAY), 0x00402221(MAY)
0x00402221:	shll	%eax	; from: 0x0040221f(MAY)
0x00402223:	incl	%ebx
0x00402224:	jmp	0x0040221d	; targets: 0x0040221d(MAY)
0x00402226:	movl	%ebx, %eax	; from: 0x0040221f(MAY)
0x00402228:	pushl	$0x3f
0x0040222a:	imull	$0x204, %eax, %eax
0x00402230:	popl	%edx
0x00402231:	leal	0x144(%eax,%esi), %eax
0x00402238:	movl	%eax, -4(%ebp)
0x0040223b:	movl	%eax, 0x8(%eax)	; from: 0x00402245(MAY)
0x0040223e:	movl	%eax, 0x4(%eax)
0x00402241:	addl	$0x8, %eax
0x00402244:	decl	%edx
0x00402245:	jne	0x0040223b	; targets: 0x0040223b(MAY)
0x00402a1c:	subl	$0x44, %esp	; from: 0x00401967(MAY)
0x00402a1f:	pushl	%ebx
0x00402a20:	pushl	%ebp
0x00402a21:	pushl	%esi
0x00402a22:	pushl	%edi
0x00402a23:	pushl	$0x100
0x00402a28:	call	0x00401820	; targets: 0x00401820(MAY)
0x00402dd1:	pushl	%ebp	; from: 0x00401a25(MAY)
0x00402dd2:	movl	%esp, %ebp
0x00402dd4:	subl	$0x1a4, %esp
0x00402dda:	movl	0x8(%ebp), %edx
0x00402ddd:	xorl	%ecx, %ecx
0x00402ddf:	movl	$0x4119a0, %eax
0x00402de4:	cmpl	(%eax), %edx	; from: 0x00402df1(MAY)
0x00402de6:	je	0x00402df3	; targets: 0x00402de8(MAY)
0x00402de8:	addl	$0x8, %eax	; from: 0x00402de6(MAY)
0x00402deb:	incl	%ecx
0x00402dec:	cmpl	$0x411a30, %eax
0x00402df1:	jl	0x00402de4	; targets: 0x00402de4(MAY)
