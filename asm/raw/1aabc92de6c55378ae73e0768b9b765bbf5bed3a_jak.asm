0x0040155f:	pushl	%ebp	; from: 0x0040fcf3(MAY)
0x00401560:	movl	%esp, %ebp
0x00401562:	subl	$0x18, %esp
0x00401565:	pushl	%esi
0x00401566:	movl	$0x231e2bc5, -24(%ebp)
0x0040156d:	movl	$0xd99bc37b, %eax
0x00401572:	movl	%eax, -20(%ebp)
0x00401575:	movl	$0x231e2bc1, -16(%ebp)
0x0040157c:	movl	%eax, -12(%ebp)
0x0040157f:	movl	$0x269c, %eax
0x00401584:	movw	%ax, -12(%ebp)
0x00401588:	movzwl	-12(%ebp), %eax
0x0040158c:	movl	$0x4feb, %ecx
0x00401591:	orw	%cx, %ax
0x00401594:	movw	0x0042f6b0, %cx
0x0040159b:	xorw	%cx, %ax
0x0040159e:	movl	$0x128b, %ecx
0x004015a3:	subw	%cx, %ax
0x004015a6:	orl	$0x1981, %eax
0x004015ab:	movw	%ax, -8(%ebp)
0x004015af:	movl	$0x216b, %eax
0x004015b4:	movw	%ax, -12(%ebp)
0x004015b8:	movw	0x0042f6b8, %cx
0x004015bf:	movl	$0x4285, %eax
0x004015c4:	orw	%ax, %cx
0x004015c7:	movw	-12(%ebp), %ax
0x004015cb:	andw	%cx, %ax
0x004015ce:	movl	$0x11a6, %ecx
0x004015d3:	subw	%cx, %ax
0x004015d6:	movw	0x0042f6b4, %cx
0x004015dd:	addw	%cx, %ax
0x004015e0:	movw	-8(%ebp), %cx
0x004015e4:	cmpw	%ax, %cx
0x004015e7:	je	0x0040241e	; targets: 0x004015ed(MAY)
0x004015ed:	movb	$0xffffffc7, -1(%ebp)	; from: 0x004015e7(MAY)
0x004015f1:	movb	0x0042f6bb, %al
0x004015f6:	movzbl	%al, %ecx
0x004015f9:	movb	0x0042f6ba, %al
0x004015fe:	movzbl	%al, %eax
0x00401601:	cltd	
0x00401602:	idivl	%ecx, %eax
0x00401604:	movb	-1(%ebp), %cl
0x00401607:	pushl	$0xb
0x00401609:	subb	%cl, %al
0x0040160b:	movzbl	%al, %eax
0x0040160e:	cltd	
0x0040160f:	popl	%ecx
0x00401610:	idivl	%ecx, %eax
0x00401612:	imull	$0x3, %eax, %eax
0x00401615:	movb	%al, -9(%ebp)
0x00401618:	movb	$0xffffffe0, -1(%ebp)
0x0040161c:	movzbl	0x0042f6bc, %eax
0x00401623:	movb	-1(%ebp), %cl
0x00401626:	addb	%cl, %al
0x00401628:	addb	$0x76, %al
0x0040162a:	subl	$0x75, %eax
0x0040162d:	movb	%al, -9(%ebp)
0x00401630:	movb	$0x25, -5(%ebp)
0x00401634:	movb	$0x4d, -1(%ebp)
0x00401638:	jmp	0x004018c3	; targets: 0x004018c3(MAY)
0x004018c3:	movb	0x0042f6be, %cl	; from: 0x00401638(MAY)
0x004018c9:	movb	0x0042f6bd, %al
0x004018ce:	andb	$0xe, %cl
0x004018d1:	xorb	%cl, %al
0x004018d3:	movb	-1(%ebp), %cl
0x004018d6:	subb	%cl, %al
0x004018d8:	movb	-5(%ebp), %cl
0x004018db:	addb	%cl, %al
0x004018dd:	movb	-9(%ebp), %cl
0x004018e0:	cmpb	%al, %cl
0x004018e2:	jb	0x0040241e	; targets: 0x004018e8(MAY)
0x004018e8:	jmp	0x00401b73	; targets: 0x00401b73(MAY)	; from: 0x004018e2(MAY)
0x00401b73:	movl	$0x73a0, %eax	; from: 0x004018e8(MAY)
0x00401b78:	movw	%ax, -12(%ebp)
0x00401b7c:	movzwl	-12(%ebp), %eax
0x00401b80:	movzwl	0x0042f6c0, %ecx
0x00401b87:	orl	$0x11d4, %eax
0x00401b8c:	xorl	%ecx, %eax
0x00401b8e:	movw	%ax, -12(%ebp)
0x00401b92:	movb	0x0042f6c3, %al
0x00401b97:	movzbl	%al, %ecx
0x00401b9a:	movb	0x0042f6c4, %al
0x00401b9f:	movzbl	%al, %eax
0x00401ba2:	orl	%ecx, %eax
0x00401ba4:	movzbl	0x0042f6c2, %ecx
0x00401bab:	xorl	$0x4e, %eax
0x00401bae:	andl	%eax, %ecx
0x00401bb0:	xorl	$0x35, %ecx
0x00401bb3:	movb	%cl, -9(%ebp)
0x00401bb6:	movl	0x0042f6dc, %eax
0x00401bbb:	cmpl	$0x3539659f, %eax
0x00401bc0:	jne	0x0040241e	; targets: 0x00401bc6(MAY)
0x00401bc6:	movl	-24(%ebp), %eax	; from: 0x00401bc0(MAY)
0x00401bc9:	movl	-20(%ebp), %ecx
0x00401bcc:	movl	-24(%ebp), %edx
0x00401bcf:	movl	-20(%ebp), %esi
0x00401bd2:	shrdl	$0x2, %ecx, %eax
0x00401bd6:	shll	$0x1e, %edx
0x00401bd9:	movl	0x0042f238, %edx
0x00401bdf:	movl	0x1a8(%edx), %edx
0x00401be5:	shrl	$0x2, %ecx
0x00401be8:	xorl	%esi, %esi
0x00401bea:	movl	$0xc8c78af1, %ecx
0x00401bef:	xorl	%ecx, %eax
0x00401bf1:	orl	%esi, %eax
0x00401bf3:	movl	%eax, (%edx)
0x00401bf5:	movl	-24(%ebp), %eax
0x00401bf8:	movl	-20(%ebp), %edx
0x00401bfb:	shrdl	$0x2, %edx, %eax
0x00401bff:	shrl	$0x2, %edx
0x00401c02:	movl	-24(%ebp), %edx
0x00401c05:	movl	-20(%ebp), %esi
0x00401c08:	xorl	%ecx, %eax
0x00401c0a:	xorl	%esi, %esi
0x00401c0c:	orl	%esi, %eax
0x00401c0e:	movl	%eax, 0x0042f6dc
0x00401c13:	shll	$0x1e, %edx
0x00401c16:	movl	$0x2bd1, -12(%ebp)
0x00401c1d:	movl	0x0042f6c8, %esi
0x00401c23:	xorl	%edx, %edx
0x00401c25:	jmp	0x00401eb0	; targets: 0x00401eb0(MAY)
0x00401eb0:	movl	$0x7664, %eax	; from: 0x00401c25(MAY)
0x00401eb5:	divl	%esi, %eax
0x00401eb7:	jmp	0x00402142	; targets: 0x00402142(MAY)
0x00402142:	movl	-12(%ebp), %edx	; from: 0x00401eb7(MAY)
0x00402145:	shrl	%eax
0x00402147:	addl	%eax, %edx
0x00402149:	movl	%edx, -8(%ebp)
0x0040214c:	movl	$0x3155, -12(%ebp)
0x00402153:	movl	0x0042f6cc, %eax
0x00402158:	movl	-12(%ebp), %edx
0x0040215b:	andl	%edx, %eax
0x0040215d:	movl	-8(%ebp), %edx
0x00402160:	andl	$0x300c, %eax
0x00402165:	xorl	$0x3080, %eax
0x0040216a:	cmpl	%eax, %edx
0x0040216c:	jbe	0x0040241e	; targets: 0x0040241e(MAY), 0x00402172(MAY)
0x00402172:	movl	-24(%ebp), %eax	; from: 0x0040216c(MAY)
0x00402175:	movl	-20(%ebp), %edx
0x00402178:	shrdl	$0x2, %edx, %eax
0x0040217c:	xorl	%ecx, %eax
0x0040217e:	movl	-24(%ebp), %ecx
0x00402181:	shrl	$0x2, %edx
0x00402184:	movl	-20(%ebp), %edx
0x00402187:	xorl	%edx, %edx
0x00402189:	shll	$0x1e, %ecx
0x0040218c:	orl	%edx, %eax
0x0040218e:	movl	%eax, 0x0042f340
0x00402193:	jmp	0x0040241e	; targets: 0x0040241e(MAY)
0x0040241e:	popl	%esi	; from: 0x00402193(MAY), 0x0040216c(MAY)
0x0040241f:	leave	
0x00402420:	ret	; targets: 0x0040fcf8(MAY)


start:
0x0040f57a:	pushl	%ebp
0x0040f57b:	movl	%esp, %ebp
0x0040f57d:	andl	$0xfffffff8, %esp
0x0040f580:	subl	$0x54, %esp
0x0040f583:	pushl	%ebx
0x0040f584:	pushl	%esi
0x0040f585:	pushl	%edi
0x0040f586:	pushl	$0x4
0x0040f588:	popl	%edi
0x0040f589:	movl	$0x986755, %esi
0x0040f58e:	pushl	$0x0	; from: 0x0040fa72(MAY)
0x0040f590:	call	CoInitialize@ole32.dll	; targets: 0xff000fe0(MAY)
0x0040f596:	pushl	%esi
0x0040f597:	pushl	0x0042f0a0
0x0040f59d:	jmp	0x0040f7fa	; targets: 0x0040f7fa(MAY)
0x0040f7fa:	pushl	0x0042f0a0	; from: 0x0040f59d(MAY)
0x0040f800:	call	GetProfileIntW@kernel32.dll	; targets: 0xff000700(MAY)
0x0040f806:	cmpl	%esi, %eax
0x0040f808:	jne	0x00411f5e	; targets: 0x00411f5e(MAY), 0x0040f80e(MAY)
0x0040f80e:	jmp	0x0040fa6b	; targets: 0x0040fa6b(MAY)	; from: 0x0040f808(MAY)
0x0040fa6b:	incl	%edi	; from: 0x0040f80e(MAY)
0x0040fa6c:	cmpl	$0x207, %edi
0x0040fa72:	jb	0x0040f58e	; targets: 0x0040fa78(MAY), 0x0040f58e(MAY)
0x0040fa78:	movl	$0x231e2bc5, %edi	; from: 0x0040fa72(MAY)
0x0040fa7d:	movl	%edi, 0x48(%esp)
0x0040fa81:	movl	$0xd99bc37b, %esi
0x0040fa86:	jmp	0x0040fce3	; targets: 0x0040fce3(MAY)
0x0040fce3:	movl	%esi, 0x4c(%esp)	; from: 0x0040fa86(MAY)
0x0040fce7:	movl	$0x231e2bc1, 0x50(%esp)
0x0040fcef:	movl	%esi, 0x54(%esp)
0x0040fcf3:	call	0x0040155f	; targets: 0x0040155f(MAY)
0x0040fcf8:	leal	0x24(%esp), %eax	; from: 0x00402420(MAY)
0x0040fcfc:	movl	%eax, 0x30(%esp)
0x0040fd00:	leal	0x28(%esp), %eax
0x0040fd04:	movl	%eax, 0x14(%esp)
0x0040fd08:	decl	%ecx
0x0040fd09:	movl	0x0042f238, %eax
0x0040fd0e:	orl	$0x75b9, 0x00426000
0x0040fd18:	movl	0x1d8(%eax), %eax
0x0040fd1e:	movl	(%eax), %eax
0x0040fd20:	sbbl	%edx, 0x00425004
0x0040fd26:	movl	%eax, %ecx
0x0040fd28:	xorl	$0xfffffffe, %eax
0x0040fd2b:	shll	$0x1e, %eax
0x0040fd2e:	xorl	$0x42149c, 0x0042144c
0x0040fd38:	xorl	$0xc65945fb, %ecx
0x0040fd3e:	xorl	$0x108b, 0x00425004
0x0040fd48:	shrl	$0x2, %ecx
0x0040fd4b:	andl	$0x42144c, 0x00421488
0x0040fd55:	orl	%eax, %ecx
0x0040fd57:	incl	%eax
0x0040fd58:	addl	%ebx, 0x00421488
0x0040fd5e:	andl	$0x1519, 0x00421488
0x0040fd68:	subl	$0x7c0e, 0x0042148c
0x0040fd72:	movzwl	0x004214e4, %eax
0x0040fd79:	orl	%eax, 0x00425018
0x0040fd7f:	xorl	%eax, %eax
0x0040fd81:	xorl	0x0042149c, %eax
0x0040fd87:	addl	%eax, 0x004214d0
0x0040fd8d:	subl	%ebx, 0x004214d8
0x0040fd93:	cmpl	$0xde0696f8, 0x004214c8
0x0040fd9d:	ja	0x004100ec	; targets: 0x0040fda3(MAY)
0x0040fda3:	movzwl	0x00421458, %eax	; from: 0x0040fd9d(MAY)
0x0040fdaa:	addl	0x00426018, %eax
0x0040fdb0:	movl	%eax, 0x00421458
0x0040fdb5:	movl	$0x363f, 0x00421450
0x0040fdbf:	movzwl	0x0042144c, %eax
0x0040fdc6:	sbbl	%eax, 0x0042500c
0x0040fdcc:	subl	%edi, 0x004214dc
0x0040fdd2:	xorl	%eax, %eax
0x0040fdd4:	orl	0x004214c0, %eax
0x0040fdda:	movl	(%eax), %eax
0x0040fddc:	addl	%eax, 0x00425018
0x0040fde2:	adcl	%edx, 0x0042600c
0x0040fde8:	cmpl	%edx, %ecx
0x0040fdea:	jg	0x00410110	; targets: 0x00410110(MAY), 0x0040fdf0(MAY)
0x0040fdf0:	subl	0x00421464, %eax	; from: 0x0040fdea(MAY)
0x0040fdf6:	sbbl	0x00421494, %eax
0x0040fdfc:	xorl	$0x6832, %eax
0x0040fe01:	notl	%eax
0x0040fe03:	sbbl	$0x1628, 0x00426014
0x0040fe0d:	incl	%eax
0x0040fe0e:	sbbl	$0x1855, 0x0042149c
0x0040fe18:	negl	%eax
0x0040fe1a:	addl	%ebx, 0x004214c8
0x0040fe20:	addl	%edi, 0x00421464
0x0040fe26:	testl	%ecx, %esi
0x0040fe28:	je	0x0041013c	; targets: 0x0041013c(MAY)
0x00410110:	movl	0x00425008, %eax	; from: 0x0040fdea(MAY)
0x00410115:	andl	%eax, 0x00421464
0x0041011b:	decl	%eax
0x0041011c:	subl	%ebx, 0x00425010
0x00410122:	movl	0x00425004, %eax
0x00410127:	andl	%eax, 0x00421490
0x0041012d:	sbbl	$0x33a6, %eax
0x00410132:	orl	$0x4214a0, 0x0042144c
0x0041013c:	andl	$0x572c, %eax	; from: 0x0040fe28(MAY)
0x00410141:	adcl	$0x51e4, %eax
0x00410146:	xorl	%eax, %eax
0x00410148:	xorl	0x0042149c, %eax
0x0041014e:	sbbl	%eax, 0x0042148c
0x00410154:	sbbl	0x00425014, %eax
0x0041015a:	addl	%ebx, 0x004214a0
0x00410160:	xorl	%eax, %eax
0x00410162:	addl	0x0042500c, %eax
0x00410168:	orl	%eax, 0x004214d4
0x0041016e:	sbbl	$0x1543, 0x00426010
0x00410178:	movl	0x00426010, %eax
0x0041017d:	xorl	%eax, 0x00421450
0x00410183:	sbbl	0x004214c8, %eax
0x00410189:	sbbl	$0x20b, %eax
0x0041018e:	sbbl	%edi, 0x004214d4
0x00410194:	incl	0x0042501c
0x0041019a:	sbbl	$0x6d51, 0x004214a0
0x004101a4:	subl	%ecx, 0x00425004
0x004101aa:	adcl	$0x5aab, 0x00421458
0x004101b4:	xorl	%eax, %eax
0x004101b6:	orl	0x00425004, %eax
0x004101bc:	subl	0x0042149c, %eax
0x004101c2:	movl	%eax, 0x00425004
0x004101c7:	movl	$0x4e01, 0x00426018
0x004101d1:	sbbl	%ebx, 0x00421450
0x004101d7:	addl	0x00425018, %eax
0x004101dd:	addl	%edi, 0x00425018
0x004101e3:	orl	%ecx, 0x00426010
0x004101e9:	andl	$0x1e0c, 0x00426018
0x004101f3:	subl	$0x60fd, %eax
0x004101f8:	adcl	%edx, 0x0042148c
0x004101fe:	addl	%ebx, 0x00426018
0x00410204:	andl	$0x5fc0, %eax
0x00410209:	movzbl	0x00421498, %eax
0x00410210:	adcl	%eax, 0x00425014
0x00410216:	adcl	$0x6ad3, %eax
0x0041021b:	negl	%eax
0x0041021d:	subl	%ecx, 0x00426014
0x00410223:	sbbl	$0x42bd, %eax
0x00410228:	subl	0x00426014, %eax
0x0041022e:	sbbl	%ebx, 0x004214a0
0x00410234:	andl	0x0042144c, %eax
0x0041023a:	subl	%ecx, 0x00425018
0x00410240:	sbbl	%edi, 0x00426014
0x00410246:	addl	$0x1f54, %eax
0x0041024b:	sbbl	$0x7e6, 0x004214d0
0x00410255:	decl	0x0042601c
0x0041025b:	subl	0x00425008, %eax
0x00410261:	xorl	%edx, 0x0042500c
0x00410267:	xorl	%ebx, 0x004214d4
0x0041026d:	subl	$0x4b7, %eax
0x00410272:	xorl	%edx, 0x00425014
0x00410278:	orl	%edi, 0x004214a0
0x0041027e:	decl	%eax
0x0041027f:	subl	%edi, 0x004214e4
0x00410285:	negl	%eax
0x00410287:	addl	%ecx, 0x00421458
0x0041028d:	adcl	0x00421488, %eax
0x00410293:	adcl	0x00421448, %eax
0x00410299:	incl	%eax
0x0041029a:	subl	0x00425000, %eax
0x004102a0:	xorl	%ebx, 0x004214e4
0x004102a6:	addl	$0x5a7e, %eax
0x004102ab:	xorl	%eax, %eax
0x004102ad:	addl	0x00425004, %eax
0x004102b3:	andl	%eax, 0x00426018
0x004102b9:	movl	0x14(%esp), %eax
0x004102bd:	movl	%ecx, (%eax)
0x004102bf:	movl	0x0042f238, %eax
0x004102c4:	movl	0x19c(%eax), %eax
0x004102ca:	movl	(%eax), %eax
0x004102cc:	leal	0x10(%edi), %ebx
0x004102cf:	movl	%ebx, 0x58(%esp)
0x004102d3:	movl	%esi, 0x5c(%esp)
0x004102d7:	movl	%eax, 0x20(%esp)
0x004102db:	leal	0x10(%ebp), %eax
0x004102de:	pushl	%eax
0x004102df:	movl	%ebx, 0x3c(%esp)
0x004102e3:	movl	%esi, 0x40(%esp)
0x004102e7:	leal	0xc(%ebp), %eax
0x004102ea:	pushl	%eax
0x004102eb:	movl	%ebx, 0x40(%esp)
0x004102ef:	leal	0x8(%ebp), %eax
0x004102f2:	movl	%esi, 0x44(%esp)
0x004102f6:	movl	%ebx, 0x40(%esp)
0x004102fa:	movl	%esi, 0x44(%esp)
0x004102fe:	pushl	%eax
0x004102ff:	jmp	0x0041055c	; targets: 0x0041055c(MAY)
0x0041055c:	call	0x004208a5	; targets: 0x004208a5(MAY)	; from: 0x004102ff(MAY)
0x00411f55:	popl	%edi	; from: 0x00411f6b(MAY)
0x00411f56:	popl	%esi
0x00411f57:	popl	%ebx
0x00411f58:	movl	%ebp, %esp
0x00411f5a:	popl	%ebp
0x00411f5b:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00411f5e:	pushl	$0x9876876	; from: 0x0040f808(MAY)
0x00411f63:	call	PathAddBackslashA@shlwapi.dll	; targets: 0xff000b40(MAY)
0x00411f69:	xorl	%eax, %eax
0x00411f6b:	jmp	0x00411f55	; targets: 0x00411f55(MAY)
0x004208a5:	pushl	%ebp	; from: 0x0041055c(MAY)
0x004208a6:	movl	%esp, %ebp
0x004208a8:	subl	$0x1c, %esp
0x004208ab:	pushl	%ebx
0x004208ac:	pushl	%esi
0x004208ad:	pushl	%edi
0x004208ae:	movl	$0x1b5a29, -8(%ebp)
0x004208b5:	movl	$0x755c, -4(%ebp)
0x004208bc:	movl	$0x169, -16(%ebp)
0x004208c3:	movl	-4(%ebp), %ecx
0x004208c6:	movl	$0x5265, %eax
0x004208cb:	subl	%ecx, %eax
0x004208cd:	movl	-8(%ebp), %ecx
0x004208d0:	orl	$0x5cf6, %eax
0x004208d5:	xorl	%edx, %edx
0x004208d7:	divl	%ecx, %eax
0x004208d9:	movl	$0x34ad, %edi
0x004208de:	movl	%eax, %ecx
0x004208e0:	movl	0x0042f64c, %eax
0x004208e5:	movl	0x0042f654, %edx
0x004208eb:	movl	0x0042f650, %esi
0x004208f1:	orl	%eax, %ecx
0x004208f3:	movl	$0x629, %eax
0x004208f8:	subl	%edx, %eax
0x004208fa:	xorl	%edx, %edx
0x004208fc:	addl	$0x5f10, %ecx
0x00420902:	divl	%esi, %eax
0x00420904:	movl	$0x6867, %esi
0x00420909:	jmp	0x004209af	; targets: 0x004209af(MAY)
0x0042090e:	movl	$0x6328, -4(%ebp)	; from: 0x004209b5(MAY)
0x00420915:	movl	$0xc44, -12(%ebp)
0x0042091c:	xorl	%edx, %edx
0x0042091e:	movl	$0x6906, -8(%ebp)
0x00420925:	movl	0x0042f660, %eax
0x0042092a:	movl	0x0042f65c, %ebx
0x00420930:	addl	$0x449, %eax
0x00420935:	divl	%ebx, %eax
0x00420937:	movl	%ecx, %edx
0x00420939:	movl	$0xffffc4ae, %ebx
0x0042093e:	subl	%eax, %edx
0x00420940:	movl	0x8(%ebp), %eax
0x00420943:	leal	-10047(%edx,%eax), %edx
0x0042094a:	movl	-8(%ebp), %eax
0x0042094d:	subl	%eax, %ebx
0x0042094f:	movl	0x0042f238, %eax
0x00420954:	movl	0x1cc(%eax), %eax
0x0042095a:	andl	$0x4329, %ebx
0x00420960:	subl	%ebx, %eax
0x00420962:	movl	-4(%ebp), %ebx
0x00420965:	addl	%ecx, %eax
0x00420967:	subl	%ebx, %eax
0x00420969:	movl	-12(%ebp), %ebx
0x0042096c:	movb	(%edx), %dl
0x0042096e:	movb	%dl, 0x317f(%eax,%ebx)
0x00420975:	movl	-16(%ebp), %eax
0x00420978:	movl	$0xffff9a3c, %edx
0x0042097d:	subl	%eax, %edx
0x0042097f:	addl	0x0042f658, %edx
0x00420985:	movl	$0x629, %eax
0x0042098a:	xorl	$0x5190, %edx
0x00420990:	imull	$0x6572, %edx, %edx
0x00420996:	leal	0x1331c1f(%ecx,%edx), %ecx
0x0042099d:	movl	0x0042f654, %edx
0x004209a3:	movl	0x0042f650, %ebx
0x004209a9:	subl	%edx, %eax
0x004209ab:	xorl	%edx, %edx
0x004209ad:	divl	%ebx, %eax
0x004209af:	andl	%edi, %eax	; from: 0x00420909(MAY)
0x004209b1:	addl	%esi, %eax
0x004209b3:	cmpl	%eax, %ecx
0x004209b5:	jbe	0x0042090e	; targets: 0x004209bb(MAY), 0x0042090e(MAY)
0x004209bb:	movl	$0x71c, -8(%ebp)	; from: 0x004209b5(MAY)
0x004209c2:	movl	$0x6990, -12(%ebp)
0x004209c9:	movl	$0x70b6, -16(%ebp)
0x004209d0:	movl	$0x399, 0x8(%ebp)
0x004209d7:	movl	$0x2, -28(%ebp)
0x004209de:	movl	$0x758d, -24(%ebp)
0x004209e5:	movl	$0x5494, -20(%ebp)
0x004209ec:	movl	$0x1, -4(%ebp)
0x004209f3:	movl	0x8(%ebp), %ecx
0x004209f6:	addl	-16(%ebp), %ecx
0x004209f9:	movl	-12(%ebp), %eax
0x004209fc:	andl	%eax, %ecx
0x004209fe:	movl	-8(%ebp), %eax
0x00420a01:	imull	%eax, %ecx
0x00420a04:	subl	$0x2aa0a68, %ecx
0x00420a0a:	movl	$0x634d, 0x8(%ebp)	; from: 0x00420ac4(MAY)
0x00420a11:	movl	$0x710f, -16(%ebp)
0x00420a18:	movl	0x0042f674, %eax
0x00420a1d:	movl	0x8(%ebp), %edx
0x00420a20:	andl	$0x753b, %eax
0x00420a25:	orl	%eax, %edx
0x00420a27:	addl	0x0042f670, %edx
0x00420a2d:	movl	0x0042f680, %esi
0x00420a33:	addl	0x0042f67c, %esi
0x00420a39:	xorl	$0x9c99, %edx
0x00420a3f:	xorl	$0x7f52, %esi
0x00420a45:	movl	%ecx, %eax
0x00420a47:	subl	%edx, %eax
0x00420a49:	movl	0xc(%ebp), %edx
0x00420a4c:	addl	%eax, %edx
0x00420a4e:	movl	0x0042f678, %eax
0x00420a53:	addl	$0x22bb, %esi
0x00420a59:	imull	%esi, %eax
0x00420a5c:	movl	-16(%ebp), %esi
0x00420a5f:	movb	(%edx), %dl
0x00420a61:	imull	%eax, %esi
0x00420a64:	movl	0x0042f238, %eax
0x00420a69:	movl	0x1d0(%eax), %eax
0x00420a6f:	subl	%esi, %eax
0x00420a71:	movl	-4(%ebp), %esi
0x00420a74:	movb	%dl, 0x5ed791de(%eax,%ecx)
0x00420a7b:	movl	-20(%ebp), %eax
0x00420a7e:	xorl	%edx, %edx
0x00420a80:	divl	%esi, %eax
0x00420a82:	xorl	%edx, %edx
0x00420a84:	pushl	$0x5
0x00420a86:	popl	%esi
0x00420a87:	divl	%esi, %eax
0x00420a89:	movl	-24(%ebp), %edx
0x00420a8c:	orl	$0x2db1, %eax
0x00420a91:	andl	%edx, %eax
0x00420a93:	leal	-13704(%ecx,%eax), %ecx
0x00420a9a:	movl	0x0042f66c, %eax
0x00420a9f:	movl	0x0042f668, %esi
0x00420aa5:	addl	$0xffffdd1a, %eax
0x00420aaa:	xorl	%edx, %edx
0x00420aac:	divl	%esi, %eax
0x00420aae:	movl	-28(%ebp), %esi
0x00420ab1:	xorl	%edx, %edx
0x00420ab3:	divl	%esi, %eax
0x00420ab5:	movl	0x0042f664, %edx
0x00420abb:	subl	%edx, %eax
0x00420abd:	addl	$0xc60f, %eax
0x00420ac2:	cmpl	%eax, %ecx
0x00420ac4:	jne	0x00420a0a	; targets: 0x00420aca(MAY), 0x00420a0a(MAY)
0x00420aca:	movl	$0x12b9, 0xc(%ebp)	; from: 0x00420ac4(MAY)
0x00420ad1:	movl	$0x4e99, 0x8(%ebp)
0x00420ad8:	movl	$0x6835, -12(%ebp)
0x00420adf:	movl	0xc(%ebp), %eax
0x00420ae2:	movl	0x0042f688, %ecx
0x00420ae8:	imull	$0x4771, %eax, %eax
0x00420aee:	orl	%ecx, %eax
0x00420af0:	movl	0x0042f684, %ecx
0x00420af6:	addl	$0x43c, %eax
0x00420afb:	orl	%eax, %ecx
0x00420afd:	subl	$0x539b875, %ecx
0x00420b03:	movl	$0x2154, %edi
0x00420b08:	movl	$0x44946063, %esi
0x00420b0d:	jmp	0x00420bbd	; targets: 0x00420bbd(MAY)
0x00420b12:	movl	$0x5dc3, -28(%ebp)	; from: 0x00420be4(MAY)
0x00420b19:	movl	$0x1, 0xc(%ebp)
0x00420b20:	movl	$0x19e2, -16(%ebp)
0x00420b27:	movl	$0x7df3, -20(%ebp)
0x00420b2e:	movl	$0x550b, -24(%ebp)
0x00420b35:	movl	0xc(%ebp), %ebx
0x00420b38:	movl	-28(%ebp), %eax
0x00420b3b:	xorl	%edx, %edx
0x00420b3d:	divl	%ebx, %eax
0x00420b3f:	movl	0x0042f6a8, %edx
0x00420b45:	orl	%edx, %eax
0x00420b47:	movl	0x0042f6a4, %edx
0x00420b4d:	imull	%edx, %eax
0x00420b50:	movl	0x0042f6a0, %edx
0x00420b56:	addl	$0x4e2b, %eax
0x00420b5b:	imull	%eax, %edx
0x00420b5e:	movl	0x10(%ebp), %eax
0x00420b61:	addl	%ecx, %edx
0x00420b63:	leal	-1952639280(%edx,%eax), %edx
0x00420b6a:	movl	-24(%ebp), %eax
0x00420b6d:	movl	-20(%ebp), %ebx
0x00420b70:	xorl	$0x3a12, %eax
0x00420b75:	addl	$0x7567, %eax
0x00420b7a:	xorl	%ebx, %eax
0x00420b7c:	movl	0x0042f6ac, %ebx
0x00420b82:	subl	%ebx, %eax
0x00420b84:	movl	-16(%ebp), %ebx
0x00420b87:	movb	(%edx), %dl
0x00420b89:	xorl	%eax, %ebx
0x00420b8b:	movl	0x0042f238, %eax
0x00420b90:	movl	0x1d4(%eax), %eax
0x00420b96:	subl	%ebx, %eax
0x00420b98:	movb	%dl, -15686(%eax,%ecx)
0x00420b9f:	movl	-12(%ebp), %eax
0x00420ba2:	movl	0x0042f69c, %edx
0x00420ba8:	andl	$0xaef, %eax
0x00420bad:	orl	%edx, %eax
0x00420baf:	leal	-29771(%eax,%ecx), %ecx
0x00420bb6:	movl	0x0042f698, %eax
0x00420bbb:	addl	%eax, %ecx
0x00420bbd:	movl	0x0042f694, %edx	; from: 0x00420b0d(MAY)
0x00420bc3:	movl	0x0042f690, %eax
0x00420bc8:	andl	$0x6897, %edx
0x00420bce:	addl	%edx, %eax
0x00420bd0:	movl	0x0042f68c, %edx
0x00420bd6:	orl	%edi, %eax
0x00420bd8:	xorl	%eax, %edx
0x00420bda:	movl	0x8(%ebp), %eax
0x00420bdd:	imull	%edx, %eax
0x00420be0:	xorl	%esi, %eax
0x00420be2:	cmpl	%eax, %ecx
0x00420be4:	jbe	0x00420b12	; targets: 0x00420bea(MAY), 0x00420b12(MAY)
0x00420bea:	popl	%edi	; from: 0x00420be4(MAY)
0x00420beb:	popl	%esi
0x00420bec:	popl	%ebx
0x00420bed:	leave	
0x00420bee:	ret	$0xc	; targets: unresolved

