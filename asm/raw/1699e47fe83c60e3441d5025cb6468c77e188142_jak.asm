0x0040182d:	pushl	%ebp	; from: 0x0041f88e(MAY)
0x0040182e:	movl	%esp, %ebp
0x00401830:	subl	$0x34, %esp
0x00401833:	movl	$0x1492, -12(%ebp)
0x0040183a:	movl	$0x1ef5, -8(%ebp)
0x00401841:	movl	$0x38a1, -4(%ebp)
0x00401848:	movl	$0x5d5, -52(%ebp)
0x0040184f:	movl	$0x28c, -48(%ebp)
0x00401856:	jmp	0x00401e99	; targets: 0x00401e99(MAY)
0x00401e99:	movl	$0x714d, -44(%ebp)	; from: 0x00401856(MAY)
0x00401ea0:	movl	$0x4f6, -40(%ebp)
0x00401ea7:	movl	$0x2b15, -36(%ebp)
0x00401eae:	movl	$0x63e5, -32(%ebp)
0x00401eb5:	jmp	0x004024f8	; targets: 0x004024f8(MAY)
0x004024f8:	movl	$0x4ab8, -28(%ebp)	; from: 0x00401eb5(MAY)
0x004024ff:	movl	$0x766, -24(%ebp)
0x00402506:	movl	-4(%ebp), %eax
0x00402509:	movl	-8(%ebp), %edx
0x0040250c:	jmp	0x00402b4f	; targets: 0x00402b4f(MAY)
0x00402b4f:	subl	%eax, %edx	; from: 0x0040250c(MAY)
0x00402b51:	movl	-12(%ebp), %eax
0x00402b54:	andl	$0x4354, %edx
0x00402b5a:	xorl	$0x6873, %edx
0x00402b60:	imull	%eax, %edx
0x00402b63:	movl	$0x3636857, %ecx
0x00402b68:	pushl	%esi
0x00402b69:	subl	%edx, %ecx
0x00402b6b:	pushl	%edi
0x00402b6c:	movl	$0x7c9d, -8(%ebp)
0x00402b73:	jmp	0x004031b6	; targets: 0x004031b6(MAY)
0x004031b6:	movl	$0x1c43, -12(%ebp)	; from: 0x00402b73(MAY)
0x004031bd:	movl	$0x2e9e, -20(%ebp)
0x004031c4:	movl	$0x6021, -16(%ebp)
0x004031cb:	movl	$0x37cb, -4(%ebp)
0x004031d2:	movl	-12(%ebp), %eax
0x004031d5:	xorl	$0x35b7, %eax
0x004031da:	addl	-8(%ebp), %eax
0x004031dd:	movl	%ecx, %edx
0x004031df:	orl	$0x2284, %eax
0x004031e4:	subl	%eax, %edx
0x004031e6:	movl	-4(%ebp), %eax
0x004031e9:	movl	-16(%ebp), %esi
0x004031ec:	andl	$0x7ba, %eax
0x004031f1:	orl	%esi, %eax
0x004031f3:	movl	-20(%ebp), %esi
0x004031f6:	orl	%esi, %eax
0x004031f8:	movl	0x00424258, %esi
0x004031fe:	movl	0x1cc(%esi), %esi
0x00403204:	subl	%eax, %esi
0x00403206:	movl	0x8(%ebp), %eax
0x00403209:	movb	0x547c(%edx,%eax), %al
0x00403210:	movb	%al, 0x1da6(%esi,%ecx)
0x00403217:	movl	-24(%ebp), %eax
0x0040321a:	movl	-28(%ebp), %edx
0x0040321d:	xorl	$0x781a, %eax
0x0040ac9e:	pushl	%ebp	; from: 0x0041f696(MAY)
0x0040ac9f:	movl	%esp, %ebp
0x0040aca1:	subl	$0x20, %esp
0x0040aca4:	adcl	0x004246bf, %eax
0x0040acaa:	movl	$0xba669561, -32(%ebp)
0x0040acb1:	movl	0x00424743, %eax
0x0040acb6:	subl	%eax, 0x0042472b
0x0040acbc:	movl	$0x9aea89a8, %eax
0x0040acc1:	xorl	$0x47ef, 0x004246c7
0x0040accb:	movl	%eax, -28(%ebp)
0x0040acce:	addl	$0x42469b, 0x004246f7
0x0040acd8:	movl	$0xba669565, -24(%ebp)
0x0040acdf:	orl	$0x4247a3, 0x004246af
0x0040ace9:	jmp	0x0040b382	; targets: 0x0040b382(MAY)
0x0040b382:	movl	%eax, -20(%ebp)	; from: 0x0040ace9(MAY)
0x0040b385:	movb	$0xffffffc2, -11(%ebp)
0x0040b389:	movb	$0x1d, -7(%ebp)
0x0040b38d:	cmpl	$0x0, 0x0042477b
0x0040b394:	jbe	0x0040b3b8	; targets: 0x0040b3b8(MAY), 0x0040b39a(MAY)
0x0040b39a:	andl	$0x424707, 0x004246f3	; from: 0x0040b394(MAY)
0x0040b3a4:	adcl	0x00424717, %eax
0x0040b3aa:	jmp	0x0040b3b8	; targets: 0x0040b3b8(MAY)
0x0040b3b8:	movb	$0xffffffe0, -1(%ebp)	; from: 0x0040b394(MAY), 0x0040b3aa(MAY)
0x0040b3bc:	movzbl	-1(%ebp), %eax
0x0040b3c0:	movb	-7(%ebp), %cl
0x0040b3c3:	subb	$0x5d, %al
0x0040b3c5:	imulb	%cl, %al
0x0040b3c7:	movl	0x004247b3, %ecx
0x0040b3cd:	orl	%ecx, 0x00424763
0x0040b3d3:	movzbl	-11(%ebp), %ecx
0x0040b3d7:	pushl	%esi
0x0040b3d8:	orl	$0x4b68, 0x00424757
0x0040b3e2:	andl	%ecx, %eax
0x0040b3e4:	movb	%al, -17(%ebp)
0x0040b3e7:	movb	$0xffffffed, -15(%ebp)
0x0040b3eb:	movl	$0x567d, 0x0042473f
0x0040b3f5:	movb	$0xffffffb0, -1(%ebp)
0x0040b3f9:	subl	$0x4246b3, 0x004246d3
0x0040b403:	movb	$0xb, -7(%ebp)
0x0040b407:	movb	$0xfffffffc, -11(%ebp)
0x0040b40b:	orl	$0x4246ab, 0x0042474b
0x0040b415:	movb	-11(%ebp), %al
0x0040b418:	orl	$0x62c7, 0x0042471f
0x0040b422:	movb	-7(%ebp), %cl
0x0040b425:	subl	$0x4246b3, 0x00424693
0x0040b42f:	addb	$0x74, %al
0x0040b431:	adcl	$0x424797, 0x00424783
0x0040b43b:	jmp	0x0040bad4	; targets: 0x0040bad4(MAY)
0x0040bad4:	imulb	%cl, %al	; from: 0x0040b43b(MAY)
0x0040bad6:	movb	-1(%ebp), %cl
0x0040bad9:	addl	$0x424737, 0x00424727
0x0040bae3:	orb	%cl, %al
0x0040bae5:	addl	$0x5fa4, 0x00424697
0x0040baef:	movb	-15(%ebp), %cl
0x0040baf2:	subl	$0x3cc, 0x0042467f
0x0040bafc:	andb	%cl, %al
0x0040bafe:	movl	$0x4487, 0x00424717
0x0040bb08:	jmp	0x0040c1a1	; targets: 0x0040c1a1(MAY)
0x0040c1a1:	movb	-17(%ebp), %cl	; from: 0x0040bb08(MAY)
0x0040c1a4:	cmpb	%al, %cl
0x0040c1a6:	ja	0x00410d58	; targets: 0x0040c1ac(MAY)
0x0040c1ac:	movl	$0x405c, %eax	; from: 0x0040c1a6(MAY)
0x0040c1b1:	movw	%ax, -16(%ebp)
0x0040c1b5:	subl	%ecx, 0x004246fb
0x0040c1bb:	movl	$0x3c3f, %eax
0x0040c1c0:	cmpl	$0x0, 0x00424797
0x0040c1c7:	jl	0x0040c1fd	; targets: 0x0040c1cd(MAY)
0x0040c1cd:	andl	$0x7545, 0x00424753	; from: 0x0040c1c7(MAY)
0x0040c1d7:	movl	0x0042472f, %ecx
0x0040c1dd:	andl	%ecx, 0x004246f7
0x0040c1e3:	jmp	0x0040c1fd	; targets: 0x0040c1fd(MAY)
0x0040c1fd:	movw	%ax, -20(%ebp)	; from: 0x0040c1e3(MAY)
0x0040c201:	movw	-20(%ebp), %ax
0x0040c205:	movzwl	-16(%ebp), %ecx
0x0040c209:	movzwl	%ax, %eax
0x0040c20c:	shrl	%eax
0x0040c20e:	addl	$0x50f2, 0x004246bf
0x0040c218:	orl	%ecx, %eax
0x0040c21a:	subl	$0x764d, %eax
0x0040c21f:	movl	$0x3e07, 0x004246af
0x0040c229:	movw	%ax, -20(%ebp)
0x0040c22d:	orl	$0x42467b, 0x004246db
0x0040c237:	movb	$0xffffffa8, -15(%ebp)
0x0040c23b:	movb	$0x5, -17(%ebp)
0x0040c23f:	sbbl	$0x4246af, 0x00424707
0x0040c249:	movb	-17(%ebp), %al
0x0040c24c:	movb	-15(%ebp), %cl
0x0040c24f:	xorl	$0x42479b, 0x004247ab
0x0040c259:	xorb	$0x1c, %al
0x0040c25b:	addl	$0x2a54, 0x0042467f
0x0040c265:	addb	%cl, %al
0x0040c267:	xorl	$0x473a, 0x0042471b
0x0040c271:	movzbl	%al, %eax
0x0040c274:	movzbl	0x004246ff, %ecx
0x0040c27b:	subl	%ecx, 0x00424693
0x0040c281:	cltd	
0x0040c282:	movl	0x004246c3, %ecx
0x0040c288:	adcl	0x00424693, %ecx
0x0040c28e:	movl	%ecx, 0x004246c3
0x0040c294:	jmp	0x0040c92d	; targets: 0x0040c92d(MAY)
0x0040c92d:	pushl	$0x3	; from: 0x0040c294(MAY)
0x0040c92f:	cmpl	$0x0, 0x004246ef
0x0040c936:	jl	0x0040cfeb	; targets: 0x0040c93c(MAY)
0x0040c93c:	andl	0x0042473b, %ecx	; from: 0x0040c936(MAY)
0x0040c942:	jmp	0x0040cfeb	; targets: 0x0040cfeb(MAY)
0x0040cfeb:	popl	%ecx	; from: 0x0040c942(MAY)
0x0040cfec:	idivl	%ecx, %eax
0x0040cfee:	jmp	0x0040d687	; targets: 0x0040d687(MAY)
0x0040d687:	movb	%al, -11(%ebp)	; from: 0x0040cfee(MAY)
0x0040d68a:	movb	$0x2, -15(%ebp)
0x0040d68e:	movb	$0xffffffa7, -17(%ebp)
0x0040d692:	movb	-17(%ebp), %al
0x0040d695:	andl	$0x6cc0, 0x004246c7
0x0040d69f:	jmp	0x0040dd38	; targets: 0x0040dd38(MAY)
0x0040dd38:	movb	-15(%ebp), %cl	; from: 0x0040d69f(MAY)
0x0040dd3b:	orl	$0x7397, 0x00424687
0x0040dd45:	addb	$0x35, %al
0x0040dd47:	movzbl	%al, %eax
0x0040dd4a:	movzbl	%cl, %ecx
0x0040dd4d:	orl	$0x4246e3, 0x0042467b
0x0040dd57:	jmp	0x0040e3f0	; targets: 0x0040e3f0(MAY)
0x0040e3f0:	cltd		; from: 0x0040dd57(MAY)
0x0040e3f1:	xorl	$0x1441, 0x00424797
0x0040e3fb:	idivl	%ecx, %eax
0x0040e3fd:	movl	$0xe5d, 0x0042466f
0x0040e407:	movb	-11(%ebp), %cl
0x0040e40a:	movl	$0x1c25, 0x004246b7
0x0040e414:	cmpb	%al, %cl
0x0040e416:	movl	$0x7f25, 0x004246eb
0x0040e420:	jmp	0x0040eab9	; targets: 0x0040eab9(MAY)
0x0040eab9:	jae	0x00410d58	; targets: 0x0040eabf(MAY), 0x00410d58(MAY)	; from: 0x0040e420(MAY)
0x0040eabf:	xorl	%eax, %ecx	; from: 0x0040eab9(MAY)
0x0040eac1:	movl	$0x5f3f50d6, -24(%ebp)
0x0040eac8:	cmpl	$0x0, 0x00424793
0x0040eacf:	jb	0x0040eaf1	; targets: 0x0040ead5(MAY)
0x0040ead5:	movl	0x0042472f, %ecx	; from: 0x0040eacf(MAY)
0x0040eadb:	sbbl	%ecx, 0x00424683
0x0040eae1:	jmp	0x0040eaf1	; targets: 0x0040eaf1(MAY)
0x0040eaf1:	movl	$0x1, -20(%ebp)	; from: 0x0040eae1(MAY)
0x0040eaf8:	movl	-24(%ebp), %eax
0x0040eafb:	movl	-20(%ebp), %ecx
0x0040eafe:	pushl	%ecx
0x0040eaff:	pushl	%eax
0x0040eb00:	adcl	$0x7e4f, 0x004246ff
0x0040eb0a:	pushl	$0x7850
0x0040eb0f:	pushl	$0x5329
0x0040eb14:	andl	$0x64b8, 0x004246bf
0x0040eb1e:	call	0x00420879	; targets: 0x00420879(MAY)
0x0040eb23:	xorl	$0x100, %eax	; from: 0x00420987(MAY)
0x0040eb28:	xorl	$0x13e5, 0x0042470b
0x0040eb32:	xorl	$0x201, %edx
0x0040eb38:	orl	$0x2393, 0x00424733
0x0040eb42:	orl	$0x76ef, %eax
0x0040eb47:	orl	$0x5df4, %edx
0x0040eb4d:	movl	$0x5344, 0x0042477b
0x0040eb57:	movl	%eax, -24(%ebp)
0x0040eb5a:	movl	%edx, -20(%ebp)
0x0040eb5d:	movl	0x0042446c, %eax
0x0040eb62:	cmpl	$0x7bd70718, %eax
0x0040eb67:	jne	0x00410d58	; targets: 0x0040eb6d(MAY)
0x0040eb6d:	movl	-32(%ebp), %eax	; from: 0x0040eb67(MAY)
0x0040eb70:	movl	-28(%ebp), %ecx
0x0040eb73:	jmp	0x0040f20c	; targets: 0x0040f20c(MAY)
0x0040f20c:	movl	-32(%ebp), %edx	; from: 0x0040eb73(MAY)
0x0040f20f:	movl	-28(%ebp), %esi
0x0040f212:	shrdl	$0x2, %ecx, %eax
0x0040f216:	shll	$0x1e, %edx
0x0040f219:	movl	0x00424258, %edx
0x0040f21f:	movl	0x1a8(%edx), %edx
0x0040f225:	shrl	$0x2, %ecx
0x0040f228:	xorl	%esi, %esi
0x0040f22a:	movl	$0x2e99a558, %ecx
0x0040f22f:	xorl	%ecx, %eax
0x0040f231:	orl	%esi, %eax
0x0040f233:	movl	%eax, (%edx)
0x0040f235:	movl	-32(%ebp), %eax
0x0040f238:	movl	-28(%ebp), %edx
0x0040f23b:	shrdl	$0x2, %edx, %eax
0x0040f23f:	xorl	%ecx, %eax
0x0040f241:	shrl	$0x2, %edx
0x0040f244:	movl	-32(%ebp), %edx
0x0040f247:	movl	-28(%ebp), %esi
0x0040f24a:	xorl	%esi, %esi
0x0040f24c:	orl	%esi, %eax
0x0040f24e:	movl	%eax, 0x0042446c
0x0040f253:	shll	$0x1e, %edx
0x0040f256:	pushl	$0x2
0x0040f258:	popl	%eax
0x0040f259:	movw	%ax, -16(%ebp)
0x0040f25d:	movl	$0x6679, %eax
0x0040f262:	movw	%ax, -20(%ebp)
0x0040f266:	movw	-20(%ebp), %ax
0x0040f26a:	movl	$0x79d2, %edx
0x0040f26f:	subw	%ax, %dx
0x0040f272:	movzwl	%dx, %eax
0x0040f275:	movw	-16(%ebp), %dx
0x0040f279:	movzwl	%dx, %esi
0x0040f27c:	cltd	
0x0040f27d:	jmp	0x0040f916	; targets: 0x0040f916(MAY)
0x0040f916:	idivl	%esi, %eax	; from: 0x0040f27d(MAY)
0x0040f918:	jmp	0x0040ffb1	; targets: 0x0040ffb1(MAY)
0x0040ffb1:	movl	$0x7f9b, %edx	; from: 0x0040f918(MAY)
0x0040ffb6:	addl	$0xe46, %eax
0x0040ffbb:	movw	%ax, -8(%ebp)
0x0040ffbf:	movl	$0xcde, %eax
0x0040ffc4:	movw	%ax, -16(%ebp)
0x0040ffc8:	movl	$0x1b6e, %eax
0x0040ffcd:	movw	%ax, -12(%ebp)
0x0040ffd1:	movl	$0x2d6d, %eax
0x0040ffd6:	movw	%ax, -20(%ebp)
0x0040ffda:	movw	-20(%ebp), %ax
0x0040ffde:	andw	%dx, %ax
0x0040ffe1:	movl	$0x1196, %edx
0x0040ffe6:	imulw	%dx, %ax
0x0040ffea:	movw	-16(%ebp), %dx
0x0040ffee:	subw	%dx, %ax
0x0040fff1:	movw	-12(%ebp), %dx
0x0040fff5:	addw	%dx, %ax
0x0040fff8:	movw	-8(%ebp), %dx
0x0040fffc:	cmpw	%ax, %dx
0x0040ffff:	jbe	0x00410d58	; targets: 0x00410005(MAY), 0x00410d58(MAY)
0x00410005:	movl	-32(%ebp), %eax	; from: 0x0040ffff(MAY)
0x00410008:	movl	-28(%ebp), %edx
0x0041000b:	shrdl	$0x2, %edx, %eax
0x0041000f:	xorl	%ecx, %eax
0x00410011:	movl	-32(%ebp), %ecx
0x00410014:	shrl	$0x2, %edx
0x00410017:	jmp	0x004106b0	; targets: 0x004106b0(MAY)
0x004106b0:	movl	-28(%ebp), %edx	; from: 0x00410017(MAY)
0x004106b3:	xorl	%edx, %edx
0x004106b5:	shll	$0x1e, %ecx
0x004106b8:	jmp	0x00410d51	; targets: 0x00410d51(MAY)
0x00410d51:	orl	%edx, %eax	; from: 0x004106b8(MAY)
0x00410d53:	movl	%eax, 0x00424360
0x00410d58:	popl	%esi	; from: 0x0040eab9(MAY), 0x0040ffff(MAY)
0x00410d59:	leave	
0x00410d5a:	ret	; targets: 0x0041f69b(MAY)

0x0041cee2:	pushl	%ebp	; from: 0x0041f80f(MAY)
0x0041cee3:	movl	%esp, %ebp
0x0041cee5:	subl	$0x38, %esp
0x0041cee8:	pushl	%esi
0x0041cee9:	pushl	%edi
0x0041ceea:	movl	$0x72c2, -20(%ebp)
0x0041cef1:	movl	$0x4698, -16(%ebp)
0x0041cef8:	movl	$0x7b89, -12(%ebp)
0x0041ceff:	movl	$0x4af7, -8(%ebp)
0x0041cf06:	movl	$0x3424, -48(%ebp)
0x0041cf0d:	movl	$0x2400, -44(%ebp)
0x0041cf14:	movl	$0x22, -4(%ebp)
0x0041cf1b:	movl	$0x1, -40(%ebp)
0x0041cf22:	movl	$0x459a, -36(%ebp)
0x0041cf29:	movl	$0x2f72, -32(%ebp)
0x0041cf30:	movl	$0x609, -28(%ebp)
0x0041cf37:	movl	$0x7e71, -24(%ebp)
0x0041cf3e:	movl	$0x333b, -56(%ebp)
0x0041cf45:	movl	$0x2a07, -52(%ebp)
0x0041cf4c:	movl	-4(%ebp), %ecx
0x0041cf4f:	xorl	%edx, %edx
0x0041cf51:	movl	$0x20fd, %eax
0x0041cf56:	divl	%ecx, %eax
0x0041cf58:	movl	0x10(%ebp), %edi
0x0041cf5b:	movl	%eax, %ecx
0x0041cf5d:	movl	-44(%ebp), %eax
0x0041cf60:	xorl	%eax, %ecx
0x0041cf62:	movl	-48(%ebp), %eax
0x0041cf65:	xorl	%eax, %ecx
0x0041cf67:	movl	-8(%ebp), %eax
0x0041cf6a:	movl	-12(%ebp), %edx
0x0041cf6d:	orl	$0x2652, %eax
0x0041cf72:	leal	0x682a(%eax,%edx), %esi
0x0041cf79:	movl	-16(%ebp), %eax
0x0041cf7c:	xorl	%eax, %esi
0x0041cf7e:	movl	-20(%ebp), %eax
0x0041cf81:	andl	%eax, %esi
0x0041cf83:	xorl	%edx, %edx
0x0041cf85:	movl	$0x1002, %eax
0x0041cf8a:	divl	%esi, %eax
0x0041cf8c:	movl	-24(%ebp), %edx
0x0041cf8f:	xorl	$0x4a6d, %ecx
0x0041cf95:	subl	%eax, %edi
0x0041cf97:	movl	-28(%ebp), %eax
0x0041cf9a:	subl	%edx, %eax
0x0041cf9c:	addl	-32(%ebp), %eax
0x0041cf9f:	movl	-36(%ebp), %edx
0x0041cfa2:	movl	-40(%ebp), %esi
0x0041cfa5:	andl	%edx, %eax
0x0041cfa7:	xorl	%edx, %edx
0x0041cfa9:	divl	%esi, %eax
0x0041cfab:	movl	%ecx, %edx
0x0041cfad:	movl	$0x13aaa77, %esi
0x0041cfb2:	imull	$0x3e84, %eax, %eax
0x0041cfb8:	subl	%eax, %edx
0x0041cfba:	addl	%esi, %edx
0x0041cfbc:	cmpl	%edi, %edx
0x0041cfbe:	ja	0x0041d07c	; targets: 0x0041d07c(MAY), 0x0041cfc4(MAY)
0x0041cfc4:	pushl	%ebx	; from: 0x0041cfbe(MAY)
0x0041cfc5:	movl	$0x7807, -4(%ebp)	; from: 0x0041d075(MAY)
0x0041cfcc:	movl	$0x11, -44(%ebp)
0x0041cfd3:	movl	$0x4dd9, -48(%ebp)
0x0041cfda:	movl	-48(%ebp), %eax
0x0041cfdd:	movl	-44(%ebp), %edi
0x0041cfe0:	addl	$0xbbe, %eax
0x0041cfe5:	xorl	%edx, %edx
0x0041cfe7:	divl	%edi, %eax
0x0041cfe9:	movl	-4(%ebp), %edx
0x0041cfec:	movl	0xc(%ebp), %edi
0x0041cfef:	imull	%edx, %eax
0x0041cff2:	imull	$0x7afc, %eax, %eax
0x0041cff8:	leal	0x25e087db(%eax,%ecx), %eax
0x0041cfff:	movl	%eax, -4(%ebp)
0x0041d002:	movl	-4(%ebp), %eax
0x0041d005:	movl	-4(%ebp), %edx
0x0041d008:	movb	(%edx,%edi), %dl
0x0041d00b:	movl	0x8(%ebp), %edi
0x0041d00e:	movb	%dl, (%eax,%edi)
0x0041d011:	movl	-52(%ebp), %eax
0x0041d014:	movl	-56(%ebp), %edx
0x0041d017:	xorl	$0x7d38, %eax
0x0041d01c:	imull	%edx, %eax
0x0041d01f:	leal	-292923524(%ecx,%eax), %ecx
0x0041d026:	movl	-8(%ebp), %eax
0x0041d029:	movl	-12(%ebp), %edx
0x0041d02c:	orl	$0x2652, %eax
0x0041d031:	leal	0x682a(%eax,%edx), %edi
0x0041d038:	movl	-16(%ebp), %eax
0x0041d03b:	xorl	%eax, %edi
0x0041d03d:	movl	-20(%ebp), %eax
0x0041d040:	andl	%eax, %edi
0x0041d042:	xorl	%edx, %edx
0x0041d044:	movl	$0x1002, %eax
0x0041d049:	divl	%edi, %eax
0x0041d04b:	movl	-24(%ebp), %edx
0x0041d04e:	movl	0x10(%ebp), %edi
0x0041d051:	subl	%eax, %edi
0x0041d053:	movl	-28(%ebp), %eax
0x0041d056:	subl	%edx, %eax
0x0041d058:	addl	-32(%ebp), %eax
0x0041d05b:	movl	-36(%ebp), %edx
0x0041d05e:	movl	-40(%ebp), %ebx
0x0041d061:	andl	%edx, %eax
0x0041d063:	xorl	%edx, %edx
0x0041d065:	divl	%ebx, %eax
0x0041d067:	movl	%ecx, %edx
0x0041d069:	imull	$0x3e84, %eax, %eax
0x0041d06f:	subl	%eax, %edx
0x0041d071:	addl	%esi, %edx
0x0041d073:	cmpl	%edi, %edx
0x0041d075:	jbe	0x0041cfc5	; targets: 0x0041cfc5(MAY), 0x0041d07b(MAY)
0x0041d07b:	popl	%ebx	; from: 0x0041d075(MAY)
0x0041d07c:	popl	%edi	; from: 0x0041cfbe(MAY)
0x0041d07d:	popl	%esi
0x0041d07e:	leave	
0x0041d07f:	ret	$0xc	; targets: 0x0041f814(MAY)


start:
0x0041f13e:	pushl	%ebp
0x0041f13f:	movl	%esp, %ebp
0x0041f141:	andl	$0xfffffff8, %esp
0x0041f144:	subl	$0xbc, %esp
0x0041f14a:	pushl	%ebx
0x0041f14b:	pushl	%esi
0x0041f14c:	pushl	%edi
0x0041f14d:	movl	$0x100, %edi
0x0041f152:	pushl	0x004240cc	; from: 0x0041f64c(MAY)
0x0041f158:	pushl	0x004240cc
0x0041f15e:	call	PathMatchSpecW@shlwapi.dll	; targets: 0xff000320(MAY)
0x0041f164:	testl	%eax, %eax
0x0041f166:	je	0x0042026a	; targets: 0x0042026a(MAY), 0x0041f16c(MAY)
0x0041f16c:	movl	$0x2b34, 0xa8(%esp)	; from: 0x0041f166(MAY)
0x0041f177:	movl	$0x11c0, 0xac(%esp)
0x0041f182:	movl	$0x2b80, 0xc0(%esp)
0x0041f18d:	pushl	$0xffffc670
0x0041f192:	movl	$0x4a41, 0xc8(%esp)
0x0041f19d:	adcl	%eax, %eax
0x0041f19f:	movl	0xc4(%esp), %eax
0x0041f1a6:	andl	$0x27a2, 0x004246ab
0x0041f1b0:	movl	0xc8(%esp), %ecx
0x0041f1b7:	andl	$0x424797, 0x00424717
0x0041f1c1:	pushl	$0x147
0x0041f1c6:	addl	$0x6443, 0x0042467f
0x0041f1d0:	pushl	%ecx
0x0041f1d1:	pushl	%eax
0x0041f1d2:	adcl	$0x775d, 0x004247a3
0x0041f1dc:	call	0x00420807	; targets: 0x00420807(MAY)
0x0041f1e1:	pushl	$0x9	; from: 0x00420876(MAY)
0x0041f1e3:	subl	$0x65c9, 0x004247a3
0x0041f1ed:	pushl	$0xf21e0b65
0x0041f1f2:	xorl	$0x3c6f, 0x004246f7
0x0041f1fc:	andl	$0x6830, %edx
0x0041f202:	sbbl	$0x2928, 0x004246ff
0x0041f20c:	andl	$0x4b70, %eax
0x0041f211:	pushl	%edx
0x0041f212:	pushl	%eax
0x0041f213:	orl	$0x42466b, 0x0042475f
0x0041f21d:	call	0x00420879	; targets: 0x00420879(MAY)
0x0041f222:	xorl	%esi, %esi	; from: 0x00420987(MAY)
0x0041f224:	xorl	0x004246cf, %esi
0x0041f22a:	andl	%esi, 0x0042477b
0x0041f230:	movl	0xa8(%esp), %ecx
0x0041f237:	cmpl	$0x0, 0x004246b3
0x0041f23e:	jbe	0x0041f255	; targets: 0x0041f244(MAY)
0x0041f244:	andl	%edx, 0x004246c7	; from: 0x0041f23e(MAY)
0x0041f24a:	jmp	0x0041f255	; targets: 0x0041f255(MAY)
0x0041f255:	movl	0xac(%esp), %esi	; from: 0x0041f24a(MAY)
0x0041f25c:	xorl	$0x4704, %eax
0x0041f261:	orl	%ecx, %eax
0x0041f263:	movl	%eax, 0x48(%esp)
0x0041f267:	xorl	$0x1927, %edx
0x0041f26d:	orl	%esi, %edx
0x0041f26f:	notl	0x004246e3
0x0041f275:	movl	%edx, 0x4c(%esp)
0x0041f279:	xorl	$0x6893, 0x004246d7
0x0041f283:	movl	$0x7678, 0x68(%esp)
0x0041f28b:	movzbl	0x00424687, %ecx
0x0041f292:	andl	0x004246ab, %ecx
0x0041f298:	movl	%ecx, 0x00424687
0x0041f29e:	movl	$0x4245, 0x6c(%esp)
0x0041f2a6:	addl	%eax, %esi
0x0041f2a8:	movl	$0x4166, 0xb0(%esp)
0x0041f2b3:	movl	$0x609b, 0xb4(%esp)
0x0041f2be:	subl	0x00424747, %ecx
0x0041f2c4:	movl	$0x7c78, 0xb8(%esp)
0x0041f2cf:	adcl	%esi, %ecx
0x0041f2d1:	movl	$0x1072, 0xbc(%esp)
0x0041f2dc:	cmpl	$0x0, 0x004246ab
0x0041f2e3:	jb	0x0041f310	; targets: 0x0041f2e9(MAY)
0x0041f2e9:	adcl	$0x2cc5, 0x0042466b	; from: 0x0041f2e3(MAY)
0x0041f2f3:	jmp	0x0041f310	; targets: 0x0041f310(MAY)
0x0041f310:	movl	0xb8(%esp), %eax	; from: 0x0041f2f3(MAY)
0x0041f317:	movl	0xbc(%esp), %ecx
0x0041f31e:	movl	0xb0(%esp), %edx
0x0041f325:	movl	0xb4(%esp), %esi
0x0041f32c:	orl	%edx, %eax
0x0041f32e:	movl	0x68(%esp), %edx
0x0041f332:	orl	%esi, %ecx
0x0041f334:	movl	0x0042489b, %esi
0x0041f33a:	movl	(%esi), %esi
0x0041f33c:	sbbl	%esi, 0x00424687
0x0041f342:	movl	0x6c(%esp), %esi
0x0041f346:	adcl	$0x4246ef, 0x004246f7
0x0041f350:	subl	%edx, %eax
0x0041f352:	movl	0x48(%esp), %edx
0x0041f356:	movl	$0x5671, 0x00424783
0x0041f360:	sbbl	%esi, %ecx
0x0041f362:	movl	0x4c(%esp), %esi
0x0041f366:	xorl	$0x67e0, %eax
0x0041f36b:	xorl	$0x1000, %ecx
0x0041f371:	subl	$0x7dad, 0x00424747
0x0041f37b:	andl	$0x7fe6, %eax
0x0041f380:	sbbl	$0x6151, 0x0042471b
0x0041f38a:	andl	$0x360b, %ecx
0x0041f390:	cmpl	%eax, %edx
0x0041f392:	movl	$0x6b97, 0x00424703
0x0041f39c:	jne	0x0041f63e	; targets: 0x0041f3a2(MAY), 0x0041f63e(MAY)
0x0041f3a2:	movl	$0x7b83, 0x004246ef	; from: 0x0041f39c(MAY)
0x0041f3ac:	cmpl	%ecx, %esi
0x0041f3ae:	movl	$0x530, 0x0042479b
0x0041f3b8:	jne	0x0041f63e	; targets: 0x0041f63e(MAY)
0x0041f63e:	subl	$0x4246a7, 0x004246eb	; from: 0x0041f3b8(MAY), 0x0041f39c(MAY)
0x0041f648:	decl	%edi
0x0041f649:	cmpl	$0x1, %edi
0x0041f64c:	jne	0x0041f152	; targets: 0x0041f152(MAY), 0x0041f652(MAY)
0x0041f652:	movzwl	0x00424767, %esi	; from: 0x0041f64c(MAY)
0x0041f659:	orl	%esi, 0x004246e3
0x0041f65f:	movl	$0xba669561, 0x18(%esp)
0x0041f667:	movl	$0x9aea89a8, %esi
0x0041f66c:	xorl	$0x7af2, 0x00424797
0x0041f676:	movl	%esi, 0x1c(%esp)
0x0041f67a:	movl	$0xba669565, 0x80(%esp)
0x0041f685:	addl	$0x42471f, 0x0042472f
0x0041f68f:	movl	%esi, 0x84(%esp)
0x0041f696:	call	0x0040ac9e	; targets: 0x0040ac9e(MAY)
0x0041f69b:	xorl	0x004247b3, %ecx	; from: 0x00410d5a(MAY)
0x0041f6a1:	leal	0x54(%esp), %eax
0x0041f6a5:	movl	0x004247cb, %ecx
0x0041f6ab:	movl	0x0042485f, %edi
0x0041f6b1:	subl	%ecx, %edi
0x0041f6b3:	subl	(%ecx,%edi), %ecx
0x0041f6b6:	movl	%eax, 0x20(%esp)
0x0041f6ba:	leal	0x70(%esp), %eax
0x0041f6be:	adcl	0x004246cf, %edx
0x0041f6c4:	movl	%eax, 0xc(%esp)
0x0041f6c8:	movl	0x00424258, %eax
0x0041f6cd:	cmpl	$0x0, 0x004246a3
0x0041f6d4:	jbe	0x0041f6f2	; targets: 0x0041f6da(MAY)
0x0041f6da:	jmp	0x0041f6f2	; targets: 0x0041f6f2(MAY)	; from: 0x0041f6d4(MAY)
0x0041f6f2:	movl	0x1d8(%eax), %eax	; from: 0x0041f6da(MAY)
0x0041f6f8:	movl	(%eax), %eax
0x0041f6fa:	movl	%eax, %ecx
0x0041f6fc:	xorl	$0xa1d67a8f, %ecx
0x0041f702:	shll	$0x1e, %eax
0x0041f705:	shrl	$0x2, %ecx
0x0041f708:	orl	%eax, %ecx
0x0041f70a:	xorl	%edx, %eax
0x0041f70c:	movl	0xc(%esp), %eax
0x0041f710:	addl	%ecx, 0x00424757
0x0041f716:	movl	%ecx, (%eax)
0x0041f718:	orl	$0x32ee, %eax
0x0041f71d:	movl	$0xba669571, %edi
0x0041f722:	andl	%edx, %edx
0x0041f724:	movl	%edi, 0x90(%esp)
0x0041f72b:	xorl	%edx, %edx
0x0041f72d:	orl	0x004247db, %edx
0x0041f733:	xorl	%ecx, %ecx
0x0041f735:	orl	0x0042483f, %ecx
0x0041f73b:	subl	%edx, %ecx
0x0041f73d:	subl	(%edx,%ecx), %edx
0x0041f740:	movl	%esi, 0x94(%esp)
0x0041f747:	cmpl	$0x0, 0x00424773
0x0041f74e:	ja	0x0041f774	; targets: 0x0041f774(MAY)
0x0041f774:	movl	0x90(%esp), %eax	; from: 0x0041f74e(MAY)
0x0041f77b:	movl	0x94(%esp), %ecx
0x0041f782:	shrdl	$0x2, %ecx, %eax
0x0041f786:	shrl	$0x2, %ecx
0x0041f789:	movl	0x90(%esp), %ecx
0x0041f790:	movl	0x94(%esp), %edx
0x0041f797:	subl	$0x4247b3, 0x0042472f
0x0041f7a1:	xorl	$0x2e99a558, %eax
0x0041f7a6:	sbbl	$0x57d1, 0x0042468f
0x0041f7b0:	xorl	%edx, %edx
0x0041f7b2:	xorl	$0x6d53, 0x004246c7
0x0041f7bc:	orl	%eax, %edx
0x0041f7be:	cmpl	$0x0, 0x00424703
0x0041f7c5:	ja	0x0041f7f8	; targets: 0x0041f7f8(MAY)
0x0041f7f8:	movl	0x00424258, %eax	; from: 0x0041f7c5(MAY)
0x0041f7fd:	pushl	%edx
0x0041f7fe:	pushl	0x19c(%eax)
0x0041f804:	leal	0xa4(%esp), %eax
0x0041f80b:	pushl	%eax
0x0041f80c:	shll	$0x1e, %ecx
0x0041f80f:	call	0x0041cee2	; targets: 0x0041cee2(MAY)
0x0041f814:	adcl	$0x74a8, 0x0042475b	; from: 0x0041d07f(MAY)
0x0041f81e:	leal	0x10(%ebp), %eax
0x0041f821:	subl	$0x4246eb, 0x004246d7
0x0041f82b:	pushl	%eax
0x0041f82c:	movl	%edi, 0x14(%esp)
0x0041f830:	movl	%esi, 0x18(%esp)
0x0041f834:	andl	$0x42478f, 0x0042466b
0x0041f83e:	leal	0xc(%ebp), %eax
0x0041f841:	andl	$0x424687, 0x0042478b
0x0041f84b:	pushl	%eax
0x0041f84c:	adcl	$0x4246eb, 0x004246cb
0x0041f856:	movl	%edi, 0x18(%esp)
0x0041f85a:	subl	$0x4246f7, 0x0042479b
0x0041f864:	leal	0x8(%ebp), %eax
0x0041f867:	notl	0x0042472f
0x0041f86d:	movl	%esi, 0x1c(%esp)
0x0041f871:	movl	%edi, 0x18(%esp)
0x0041f875:	orl	$0x37c4, 0x00424687
0x0041f87f:	movl	%esi, 0x1c(%esp)
0x0041f883:	pushl	%eax
0x0041f884:	xorl	$0x1865, 0x0042472f
0x0041f88e:	call	0x0040182d	; targets: 0x0040182d(MAY)
0x0042026a:	xorl	%eax, %eax	; from: 0x0041f166(MAY)
0x0042026c:	incl	%eax
0x0042026d:	jmp	0x00420432	; targets: 0x00420432(MAY)
0x00420432:	popl	%edi	; from: 0x0042026d(MAY)
0x00420433:	popl	%esi
0x00420434:	popl	%ebx
0x00420435:	movl	%ebp, %esp
0x00420437:	popl	%ebp
0x00420438:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00420807:	orl	$0x424783, 0x004247a7	; from: 0x0041f1dc(MAY)
0x00420811:	movl	0x8(%esp), %eax
0x00420815:	movl	0x10(%esp), %ecx
0x00420819:	notl	0x0042476f
0x0042081f:	orl	%eax, %ecx
0x00420821:	movl	0xc(%esp), %ecx
0x00420825:	movl	$0x70c0, 0x004246e7
0x0042082f:	jne	0x00420848	; targets: 0x00420848(MAY)
0x00420848:	xorl	$0x68b6, 0x0042473b	; from: 0x0042082f(MAY)
0x00420852:	pushl	%ebx
0x00420853:	mull	%ecx, %eax
0x00420855:	andl	0x0042471b, %ebx
0x0042085b:	movl	%eax, %ebx
0x0042085d:	addl	%edi, 0x004246cf
0x00420863:	movl	0x8(%esp), %eax
0x00420867:	mull	0x14(%esp), %eax
0x0042086b:	addl	%eax, %ebx
0x0042086d:	movl	0x8(%esp), %eax
0x00420871:	mull	%ecx, %eax
0x00420873:	addl	%ebx, %edx
0x00420875:	popl	%ebx
0x00420876:	ret	$0x10	; targets: 0x0041f1e1(MAY)

0x00420879:	incl	0x0042473b	; from: 0x0041f21d(MAY), 0x0040eb1e(MAY)
0x0042087f:	pushl	%ebx
0x00420880:	movl	0x00424703, %eax
0x00420885:	sbbl	%eax, 0x00424713
0x0042088b:	pushl	%esi
0x0042088c:	movl	0x18(%esp), %eax
0x00420890:	andl	$0x4247a3, 0x004246c3
0x0042089a:	orl	%eax, %eax
0x0042089c:	movl	$0x7957, 0x00424767
0x004208a6:	jne	0x004208f5	; targets: 0x004208f5(MAY)
0x004208f5:	andl	%ecx, 0x00424783	; from: 0x004208a6(MAY)
0x004208fb:	movl	%eax, %ecx
0x004208fd:	andl	$0x704b, 0x00424707
0x00420907:	movl	0x14(%esp), %ebx
0x0042090b:	movzbl	0x0042477f, %eax
0x00420912:	xorl	%eax, 0x004246c7
0x00420918:	movl	0x10(%esp), %edx
0x0042091c:	cmpl	$0x0, 0x00424783
0x00420923:	jge	0x0042093a	; targets: 0x0042093a(MAY)
0x0042093a:	movl	0xc(%esp), %eax	; from: 0x00420923(MAY)
0x0042093e:	shrl	%ecx	; from: 0x00420948(MAY)
0x00420940:	rcrl	%ebx
0x00420942:	shrl	%edx
0x00420944:	rcrl	%eax
0x00420946:	orl	%ecx, %ecx
0x00420948:	jne	0x0042093e	; targets: 0x0042094e(MAY), 0x0042093e(MAY)
0x0042094e:	divl	%ebx, %eax	; from: 0x00420948(MAY)
0x00420950:	movl	%eax, %esi
0x00420952:	mull	0x18(%esp), %eax
0x00420956:	movl	%eax, %ecx
0x00420958:	movl	0x14(%esp), %eax
0x0042095c:	mull	%esi, %eax
0x0042095e:	addl	%ecx, %edx
0x00420960:	jb	0x00420980	; targets: 0x00420980(MAY), 0x00420966(MAY)
0x00420966:	cmpl	0x10(%esp), %edx	; from: 0x00420960(MAY)
0x0042096a:	ja	0x00420980	; targets: 0x00420980(MAY), 0x00420970(MAY)
0x00420970:	jb	0x00420981	; targets: 0x00420981(MAY), 0x00420976(MAY)	; from: 0x0042096a(MAY)
0x00420976:	cmpl	0xc(%esp), %eax	; from: 0x00420970(MAY)
0x0042097a:	jbe	0x00420981	; targets: 0x00420981(MAY), 0x00420980(MAY)
0x00420980:	decl	%esi	; from: 0x00420960(MAY), 0x0042096a(MAY), 0x0042097a(MAY)
0x00420981:	xorl	%edx, %edx	; from: 0x0042097a(MAY), 0x00420970(MAY)
0x00420983:	movl	%esi, %eax
0x00420985:	popl	%esi
0x00420986:	popl	%ebx
0x00420987:	ret	$0x10	; targets: 0x0041f222(MAY), 0x0040eb23(MAY)

