
start:
0x0040d09a:	pusha	
0x0040d09b:	call	0x0040d0a0	; targets: 0x0040d0a0(MAY)
0x0040d0a0:	popl	%eax	; from: 0x0040d09b(MAY)
0x0040d0a1:	addl	$0xb5a, %eax
0x0040d0a6:	movl	(%eax), %esi
0x0040d0a8:	addl	%eax, %esi
0x0040d0aa:	subl	%eax, %eax
0x0040d0ac:	movl	%esi, %edi
0x0040d0ae:	lodsw	%ds:(%esi), %ax
0x0040d0b0:	shll	$0xc, %eax
0x0040d0b3:	movl	%eax, %ecx
0x0040d0b5:	pushl	%eax
0x0040d0b6:	lodsl	%ds:(%esi), %eax
0x0040d0b7:	subl	%eax, %ecx
0x0040d0b9:	addl	%ecx, %esi
0x0040d0bb:	movl	%eax, %ecx
0x0040d0bd:	pushl	%edi
0x0040d0be:	pushl	%ecx
0x0040d0bf:	decl	%ecx	; from: 0x0040d0c7(MAY)
0x0040d0c0:	movb	0x6(%ecx,%edi), %al
0x0040d0c4:	movb	%al, (%ecx,%esi)
0x0040d0c7:	jne	0x0040d0bf	; targets: 0x0040d0c9(MAY), 0x0040d0bf(MAY)
0x0040d0c9:	subl	%eax, %eax	; from: 0x0040d0c7(MAY)
0x0040d0cb:	lodsb	%ds:(%esi), %al
0x0040d0cc:	movl	%eax, %ecx
0x0040d0ce:	andb	$0xfffffff0, %cl
0x0040d0d1:	andb	$0xf, %al
0x0040d0d3:	shll	$0xc, %ecx
0x0040d0d6:	movb	%al, %ch
0x0040d0d8:	lodsb	%ds:(%esi), %al
0x0040d0d9:	orl	%eax, %ecx
0x0040d0db:	pushl	%ecx
0x0040d0dc:	addb	%ch, %cl
0x0040d0de:	movl	$0xfffffd00, %ebp
0x0040d0e3:	shll	%cl, %ebp
0x0040d0e5:	popl	%ecx
0x0040d0e6:	popl	%eax
0x0040d0e7:	movl	%esp, %ebx
0x0040d0e9:	leal	-3696(%esp,%ebp,2), %esp
0x0040d0f0:	pushl	%ecx
0x0040d0f1:	subl	%ecx, %ecx
0x0040d0f3:	pushl	%ecx
0x0040d0f4:	pushl	%ecx
0x0040d0f5:	movl	%esp, %ecx
0x0040d0f7:	pushl	%ecx
0x0040d0f8:	movw	(%edi), %dx
0x0040d0fb:	shll	$0xc, %edx
0x0040d0fe:	pushl	%edx
0x0040d0ff:	pushl	%edi
0x0040d100:	addl	$0x4, %ecx
0x0040d103:	pushl	%ecx
0x0040d104:	pushl	%eax
0x0040d105:	addl	$0x4, %ecx
0x0040d108:	pushl	%esi
0x0040d109:	pushl	%ecx
0x0040d10a:	call	0x0040d16d	; targets: 0x0040d16d(MAY)
0x0040d16d:	pushl	%ebp	; from: 0x0040d10a(MAY)
0x0040d16e:	pushl	%edi
0x0040d16f:	pushl	%esi
0x0040d170:	pushl	%ebx
0x0040d171:	subl	$0x7c, %esp
0x0040d174:	movl	0x90(%esp), %edx
0x0040d17b:	movl	$0x0, 0x74(%esp)
0x0040d183:	movb	$0x0, 0x73(%esp)
0x0040d188:	movl	0x9c(%esp), %ebp
0x0040d18f:	leal	0x4(%edx), %eax
0x0040d192:	movl	%eax, 0x78(%esp)
0x0040d196:	movl	$0x1, %eax
0x0040d19b:	movzbl	0x2(%edx), %ecx
0x0040d19f:	movl	%eax, %ebx
0x0040d1a1:	shll	%cl, %ebx
0x0040d1a3:	movl	%ebx, %ecx
0x0040d1a5:	decl	%ecx
0x0040d1a6:	movl	%ecx, 0x6c(%esp)
0x0040d1aa:	movzbl	0x1(%edx), %ecx
0x0040d1ae:	shll	%cl, %eax
0x0040d1b0:	decl	%eax
0x0040d1b1:	movl	%eax, 0x68(%esp)
0x0040d1b5:	movl	0xa8(%esp), %eax
0x0040d1bc:	movzbl	(%edx), %esi
0x0040d1bf:	movl	$0x0, (%ebp)
0x0040d1c6:	movl	$0x0, 0x60(%esp)
0x0040d1ce:	movl	$0x0, (%eax)
0x0040d1d4:	movl	$0x300, %eax
0x0040d1d9:	movl	%esi, 0x64(%esp)
0x0040d1dd:	movl	$0x1, 0x5c(%esp)
0x0040d1e5:	movl	$0x1, 0x58(%esp)
0x0040d1ed:	movl	$0x1, 0x54(%esp)
0x0040d1f5:	movl	$0x1, 0x50(%esp)
0x0040d1fd:	movzbl	0x1(%edx), %ecx
0x0040d201:	addl	%esi, %ecx
0x0040d203:	shll	%cl, %eax
0x0040d205:	leal	0x736(%eax), %ecx
0x0040d20b:	cmpl	%ecx, 0x74(%esp)
0x0040d20f:	jae	0x0040d21f	; targets: 0x0040d21f(MAY), 0x0040d211(MAY)
0x0040d211:	movl	0x78(%esp), %eax	; from: 0x0040d20f(MAY)
0x0040d215:	movw	$0x400, (%eax)	; from: 0x0040d21d(MAY)
0x0040d21a:	addl	$0x2, %eax
0x0040d21d:	loop	0x0040d215	; targets: 0x0040d21f(MAY), 0x0040d215(MAY)
0x0040d21f:	movl	0x94(%esp), %ebx	; from: 0x0040d21d(MAY), 0x0040d20f(MAY)
0x0040d226:	xorl	%edi, %edi
0x0040d228:	movl	$0xffffffff, 0x48(%esp)
0x0040d230:	movl	%ebx, %edx
0x0040d232:	addl	0x98(%esp), %edx
0x0040d239:	movl	%edx, 0x4c(%esp)
0x0040d23d:	xorl	%edx, %edx
0x0040d23f:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d256(MAY)
0x0040d243:	je	0x0040dbc6	; targets: 0x0040d249(MAY), 0x0040dbc6(MAY)
0x0040d249:	movzbl	(%ebx), %eax	; from: 0x0040d243(MAY)
0x0040d24c:	shll	$0x8, %edi
0x0040d24f:	incl	%edx
0x0040d250:	incl	%ebx
0x0040d251:	orl	%eax, %edi
0x0040d253:	cmpl	$0x4, %edx
0x0040d256:	jle	0x0040d23f	; targets: 0x0040d258(MAY), 0x0040d23f(MAY)
0x0040d258:	movl	0xa4(%esp), %ecx	; from: 0x0040d256(MAY)
0x0040d25f:	cmpl	%ecx, 0x74(%esp)
0x0040d263:	jae	0x0040dbce	; targets: 0x0040d269(MAY), 0x0040dbce(MAY)
0x0040d269:	movl	0x74(%esp), %esi	; from: 0x0040d263(MAY), 0x0040dba9(MAY)
0x0040d26d:	andl	0x6c(%esp), %esi
0x0040d271:	movl	0x60(%esp), %eax
0x0040d275:	movl	0x78(%esp), %edx
0x0040d279:	shll	$0x4, %eax
0x0040d27c:	movl	%esi, 0x44(%esp)
0x0040d280:	addl	%esi, %eax
0x0040d282:	cmpl	$0xffffff, 0x48(%esp)
0x0040d28a:	leal	(%edx,%eax,2), %ebp
0x0040d28d:	ja	0x0040d2a7	; targets: 0x0040d2a7(MAY), 0x0040d28f(MAY)
0x0040d28f:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d28d(MAY)
0x0040d293:	je	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040d299(MAY)
0x0040d299:	shll	$0x8, 0x48(%esp)	; from: 0x0040d293(MAY)
0x0040d29e:	movzbl	(%ebx), %eax
0x0040d2a1:	shll	$0x8, %edi
0x0040d2a4:	incl	%ebx
0x0040d2a5:	orl	%eax, %edi
0x0040d2a7:	movl	0x48(%esp), %eax	; from: 0x0040d28d(MAY)
0x0040d2ab:	movw	(%ebp), %dx
0x0040d2af:	shrl	$0xb, %eax
0x0040d2b2:	movzwl	%dx, %ecx
0x0040d2b5:	imull	%ecx, %eax
0x0040d2b8:	cmpl	%eax, %edi
0x0040d2ba:	jae	0x0040d49d	; targets: 0x0040d49d(MAY), 0x0040d2c0(MAY)
0x0040d2c0:	movl	%eax, 0x48(%esp)	; from: 0x0040d2ba(MAY)
0x0040d2c4:	movl	$0x800, %eax
0x0040d2c9:	subl	%ecx, %eax
0x0040d2cb:	movb	0x64(%esp), %cl
0x0040d2cf:	sarl	$0x5, %eax
0x0040d2d2:	movl	$0x1, %esi
0x0040d2d7:	leal	(%eax,%edx), %eax
0x0040d2da:	movzbl	0x73(%esp), %edx
0x0040d2df:	movw	%ax, (%ebp)
0x0040d2e3:	movl	0x74(%esp), %eax
0x0040d2e7:	andl	0x68(%esp), %eax
0x0040d2eb:	movl	0x78(%esp), %ebp
0x0040d2ef:	shll	%cl, %eax
0x0040d2f1:	movl	$0x8, %ecx
0x0040d2f6:	subl	0x64(%esp), %ecx
0x0040d2fa:	sarl	%cl, %edx
0x0040d2fc:	addl	%edx, %eax
0x0040d2fe:	imull	$0x600, %eax, %eax
0x0040d304:	cmpl	$0x6, 0x60(%esp)
0x0040d309:	leal	0xe6c(%eax,%ebp), %eax
0x0040d310:	movl	%eax, 0x14(%esp)
0x0040d314:	jle	0x0040d3e4	; targets: 0x0040d31a(MAY), 0x0040d3e4(MAY)
0x0040d31a:	movl	0x74(%esp), %eax	; from: 0x0040d314(MAY)
0x0040d31e:	subl	0x5c(%esp), %eax
0x0040d322:	movl	0xa0(%esp), %edx
0x0040d329:	movzbl	(%eax,%edx), %eax
0x0040d32d:	movl	%eax, 0x40(%esp)
0x0040d331:	shll	0x40(%esp)	; from: 0x0040d3d4(MAY)
0x0040d335:	movl	0x40(%esp), %ecx
0x0040d339:	leal	(%esi,%esi), %edx
0x0040d33c:	movl	0x14(%esp), %ebp
0x0040d340:	andl	$0x100, %ecx
0x0040d346:	cmpl	$0xffffff, 0x48(%esp)
0x0040d34e:	leal	(%ebp,%ecx,2), %eax
0x0040d352:	movl	%ecx, 0x3c(%esp)
0x0040d356:	leal	(%edx,%eax), %ebp
0x0040d359:	ja	0x0040d373	; targets: 0x0040d373(MAY), 0x0040d35b(MAY)
0x0040d35b:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d359(MAY)
0x0040d35f:	je	0x0040dbc6	; targets: 0x0040d365(MAY), 0x0040dbc6(MAY)
0x0040d365:	shll	$0x8, 0x48(%esp)	; from: 0x0040d35f(MAY)
0x0040d36a:	movzbl	(%ebx), %eax
0x0040d36d:	shll	$0x8, %edi
0x0040d370:	incl	%ebx
0x0040d371:	orl	%eax, %edi
0x0040d373:	movl	0x48(%esp), %eax	; from: 0x0040d359(MAY)
0x0040d377:	movw	0x200(%ebp), %cx
0x0040d37e:	shrl	$0xb, %eax
0x0040d381:	movzwl	%cx, %esi
0x0040d384:	imull	%esi, %eax
0x0040d387:	cmpl	%eax, %edi
0x0040d389:	jae	0x0040d3ae	; targets: 0x0040d3ae(MAY), 0x0040d38b(MAY)
0x0040d38b:	movl	%eax, 0x48(%esp)	; from: 0x0040d389(MAY)
0x0040d38f:	movl	$0x800, %eax
0x0040d394:	subl	%esi, %eax
0x0040d396:	movl	%edx, %esi
0x0040d398:	sarl	$0x5, %eax
0x0040d39b:	cmpl	$0x0, 0x3c(%esp)
0x0040d3a0:	leal	(%eax,%ecx), %eax
0x0040d3a3:	movw	%ax, 0x200(%ebp)
0x0040d3aa:	je	0x0040d3ce	; targets: 0x0040d3ac(MAY), 0x0040d3ce(MAY)
0x0040d3ac:	jmp	0x0040d3dc	; targets: 0x0040d3dc(MAY)	; from: 0x0040d3aa(MAY)
0x0040d3ae:	subl	%eax, 0x48(%esp)	; from: 0x0040d389(MAY)
0x0040d3b2:	subl	%eax, %edi
0x0040d3b4:	movl	%ecx, %eax
0x0040d3b6:	leal	0x1(%edx), %esi
0x0040d3b9:	shrw	$0x5, %ax
0x0040d3bd:	subw	%ax, %cx
0x0040d3c0:	cmpl	$0x0, 0x3c(%esp)
0x0040d3c5:	movw	%cx, 0x200(%ebp)
0x0040d3cc:	je	0x0040d3dc	; targets: 0x0040d3ce(MAY), 0x0040d3dc(MAY)
0x0040d3ce:	cmpl	$0xff, %esi	; from: 0x0040d3aa(MAY), 0x0040d3cc(MAY)
0x0040d3d4:	jle	0x0040d331	; targets: 0x0040d331(MAY), 0x0040d3da(MAY)
0x0040d3da:	jmp	0x0040d455	; targets: 0x0040d455(MAY)	; from: 0x0040d3d4(MAY)
0x0040d3dc:	cmpl	$0xff, %esi	; from: 0x0040d43b(MAY), 0x0040d453(MAY), 0x0040d3ac(MAY), 0x0040d3cc(MAY)
0x0040d3e2:	jg	0x0040d455	; targets: 0x0040d3e4(MAY), 0x0040d455(MAY)
0x0040d3e4:	leal	(%esi,%esi), %edx	; from: 0x0040d3e2(MAY), 0x0040d314(MAY)
0x0040d3e7:	movl	0x14(%esp), %ebp
0x0040d3eb:	addl	%edx, %ebp
0x0040d3ed:	cmpl	$0xffffff, 0x48(%esp)
0x0040d3f5:	ja	0x0040d40f	; targets: 0x0040d3f7(MAY), 0x0040d40f(MAY)
0x0040d3f7:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d3f5(MAY)
0x0040d3fb:	je	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040d401(MAY)
0x0040d401:	shll	$0x8, 0x48(%esp)	; from: 0x0040d3fb(MAY)
0x0040d406:	movzbl	(%ebx), %eax
0x0040d409:	shll	$0x8, %edi
0x0040d40c:	incl	%ebx
0x0040d40d:	orl	%eax, %edi
0x0040d40f:	movl	0x48(%esp), %eax	; from: 0x0040d3f5(MAY)
0x0040d413:	movw	(%ebp), %cx
0x0040d417:	shrl	$0xb, %eax
0x0040d41a:	movzwl	%cx, %esi
0x0040d41d:	imull	%esi, %eax
0x0040d420:	cmpl	%eax, %edi
0x0040d422:	jae	0x0040d43d	; targets: 0x0040d43d(MAY), 0x0040d424(MAY)
0x0040d424:	movl	%eax, 0x48(%esp)	; from: 0x0040d422(MAY)
0x0040d428:	movl	$0x800, %eax
0x0040d42d:	subl	%esi, %eax
0x0040d42f:	movl	%edx, %esi
0x0040d431:	sarl	$0x5, %eax
0x0040d434:	leal	(%eax,%ecx), %eax
0x0040d437:	movw	%ax, (%ebp)
0x0040d43b:	jmp	0x0040d3dc	; targets: 0x0040d3dc(MAY)
0x0040d43d:	subl	%eax, 0x48(%esp)	; from: 0x0040d422(MAY)
0x0040d441:	subl	%eax, %edi
0x0040d443:	movl	%ecx, %eax
0x0040d445:	leal	0x1(%edx), %esi
0x0040d448:	shrw	$0x5, %ax
0x0040d44c:	subw	%ax, %cx
0x0040d44f:	movw	%cx, (%ebp)
0x0040d453:	jmp	0x0040d3dc	; targets: 0x0040d3dc(MAY)
0x0040d455:	movl	0x74(%esp), %edx	; from: 0x0040d3e2(MAY), 0x0040d3da(MAY)
0x0040d459:	movl	%esi, %eax
0x0040d45b:	movl	0xa0(%esp), %ecx
0x0040d462:	movb	%al, 0x73(%esp)
0x0040d466:	movb	%al, (%ecx,%edx)
0x0040d469:	incl	%edx
0x0040d46a:	cmpl	$0x3, 0x60(%esp)
0x0040d46f:	movl	%edx, 0x74(%esp)
0x0040d473:	jg	0x0040d482	; targets: 0x0040d482(MAY), 0x0040d475(MAY)
0x0040d475:	movl	$0x0, 0x60(%esp)	; from: 0x0040d473(MAY)
0x0040d47d:	jmp	0x0040db9e	; targets: 0x0040db9e(MAY)
0x0040d482:	cmpl	$0x9, 0x60(%esp)	; from: 0x0040d473(MAY)
0x0040d487:	jg	0x0040d493	; targets: 0x0040d489(MAY), 0x0040d493(MAY)
0x0040d489:	subl	$0x3, 0x60(%esp)	; from: 0x0040d487(MAY)
0x0040d48e:	jmp	0x0040db9e	; targets: 0x0040db9e(MAY)
0x0040d493:	subl	$0x6, 0x60(%esp)	; from: 0x0040d487(MAY)
0x0040d498:	jmp	0x0040db9e	; targets: 0x0040db9e(MAY)
0x0040d49d:	movl	0x48(%esp), %ecx	; from: 0x0040d2ba(MAY)
0x0040d4a1:	subl	%eax, %edi
0x0040d4a3:	movl	0x60(%esp), %esi
0x0040d4a7:	subl	%eax, %ecx
0x0040d4a9:	movl	%edx, %eax
0x0040d4ab:	shrw	$0x5, %ax
0x0040d4af:	subw	%ax, %dx
0x0040d4b2:	cmpl	$0xffffff, %ecx
0x0040d4b8:	movw	%dx, (%ebp)
0x0040d4bc:	movl	0x78(%esp), %ebp
0x0040d4c0:	leal	(%ebp,%esi,2), %esi
0x0040d4c4:	movl	%esi, 0x38(%esp)
0x0040d4c8:	ja	0x0040d4e0	; targets: 0x0040d4ca(MAY), 0x0040d4e0(MAY)
0x0040d4ca:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d4c8(MAY)
0x0040d4ce:	je	0x0040dbc6	; targets: 0x0040d4d4(MAY), 0x0040dbc6(MAY)
0x0040d4d4:	movzbl	(%ebx), %eax	; from: 0x0040d4ce(MAY)
0x0040d4d7:	shll	$0x8, %edi
0x0040d4da:	shll	$0x8, %ecx
0x0040d4dd:	incl	%ebx
0x0040d4de:	orl	%eax, %edi
0x0040d4e0:	movl	0x38(%esp), %ebp	; from: 0x0040d4c8(MAY)
0x0040d4e4:	movl	%ecx, %eax
0x0040d4e6:	shrl	$0xb, %eax
0x0040d4e9:	movw	0x180(%ebp), %dx
0x0040d4f0:	movzwl	%dx, %ebp
0x0040d4f3:	imull	%ebp, %eax
0x0040d4f6:	cmpl	%eax, %edi
0x0040d4f8:	jae	0x0040d54c	; targets: 0x0040d4fa(MAY), 0x0040d54c(MAY)
0x0040d4fa:	movl	%eax, %esi	; from: 0x0040d4f8(MAY)
0x0040d4fc:	movl	$0x800, %eax
0x0040d501:	subl	%ebp, %eax
0x0040d503:	movl	0x58(%esp), %ebp
0x0040d507:	sarl	$0x5, %eax
0x0040d50a:	movl	0x54(%esp), %ecx
0x0040d50e:	leal	(%eax,%edx), %eax
0x0040d511:	movl	0x38(%esp), %edx
0x0040d515:	movl	%ecx, 0x50(%esp)
0x0040d519:	movl	0x78(%esp), %ecx
0x0040d51d:	movw	%ax, 0x180(%edx)
0x0040d524:	movl	0x5c(%esp), %eax
0x0040d528:	movl	%ebp, 0x54(%esp)
0x0040d52c:	movl	%eax, 0x58(%esp)
0x0040d530:	xorl	%eax, %eax
0x0040d532:	cmpl	$0x6, 0x60(%esp)
0x0040d537:	setg	%al
0x0040d53a:	addl	$0x664, %ecx
0x0040d540:	leal	(%eax,%eax,2), %eax
0x0040d543:	movl	%eax, 0x60(%esp)
0x0040d547:	jmp	0x0040d7c0	; targets: 0x0040d7c0(MAY)
0x0040d54c:	movl	%ecx, %esi	; from: 0x0040d4f8(MAY)
0x0040d54e:	subl	%eax, %edi
0x0040d550:	subl	%eax, %esi
0x0040d552:	movl	%edx, %eax
0x0040d554:	shrw	$0x5, %ax
0x0040d558:	movl	0x38(%esp), %ecx
0x0040d55c:	subw	%ax, %dx
0x0040d55f:	cmpl	$0xffffff, %esi
0x0040d565:	movw	%dx, 0x180(%ecx)
0x0040d56c:	ja	0x0040d584	; targets: 0x0040d584(MAY), 0x0040d56e(MAY)
0x0040d56e:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d56c(MAY)
0x0040d572:	je	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040d578(MAY)
0x0040d578:	movzbl	(%ebx), %eax	; from: 0x0040d572(MAY)
0x0040d57b:	shll	$0x8, %edi
0x0040d57e:	shll	$0x8, %esi
0x0040d581:	incl	%ebx
0x0040d582:	orl	%eax, %edi
0x0040d584:	movl	0x38(%esp), %ebp	; from: 0x0040d56c(MAY)
0x0040d588:	movl	%esi, %edx
0x0040d58a:	shrl	$0xb, %edx
0x0040d58d:	movw	0x198(%ebp), %cx
0x0040d594:	movzwl	%cx, %eax
0x0040d597:	imull	%eax, %edx
0x0040d59a:	cmpl	%edx, %edi
0x0040d59c:	jae	0x0040d685	; targets: 0x0040d685(MAY), 0x0040d5a2(MAY)
0x0040d5a2:	movl	$0x800, %ebp	; from: 0x0040d59c(MAY)
0x0040d5a7:	movl	%edx, %esi
0x0040d5a9:	subl	%eax, %ebp
0x0040d5ab:	movl	$0x800, 0x34(%esp)
0x0040d5b3:	movl	%ebp, %eax
0x0040d5b5:	sarl	$0x5, %eax
0x0040d5b8:	leal	(%eax,%ecx), %eax
0x0040d5bb:	movl	0x38(%esp), %ecx
0x0040d5bf:	movw	%ax, 0x198(%ecx)
0x0040d5c6:	movl	0x60(%esp), %eax
0x0040d5ca:	movl	0x44(%esp), %ecx
0x0040d5ce:	shll	$0x5, %eax
0x0040d5d1:	addl	0x78(%esp), %eax
0x0040d5d5:	cmpl	$0xffffff, %edx
0x0040d5db:	leal	(%eax,%ecx,2), %ebp
0x0040d5de:	ja	0x0040d5f6	; targets: 0x0040d5e0(MAY), 0x0040d5f6(MAY)
0x0040d5e0:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d5de(MAY)
0x0040d5e4:	je	0x0040dbc6	; targets: 0x0040d5ea(MAY), 0x0040dbc6(MAY)
0x0040d5ea:	movzbl	(%ebx), %eax	; from: 0x0040d5e4(MAY)
0x0040d5ed:	shll	$0x8, %edi
0x0040d5f0:	shll	$0x8, %esi
0x0040d5f3:	incl	%ebx
0x0040d5f4:	orl	%eax, %edi
0x0040d5f6:	movw	0x1e0(%ebp), %dx	; from: 0x0040d5de(MAY)
0x0040d5fd:	movl	%esi, %eax
0x0040d5ff:	shrl	$0xb, %eax
0x0040d602:	movzwl	%dx, %ecx
0x0040d605:	imull	%ecx, %eax
0x0040d608:	cmpl	%eax, %edi
0x0040d60a:	jae	0x0040d66c	; targets: 0x0040d66c(MAY), 0x0040d60c(MAY)
0x0040d60c:	subl	%ecx, 0x34(%esp)	; from: 0x0040d60a(MAY)
0x0040d610:	sarl	$0x5, 0x34(%esp)
0x0040d615:	movl	0x34(%esp), %esi
0x0040d619:	movl	%eax, 0x48(%esp)
0x0040d61d:	cmpl	$0x0, 0x74(%esp)
0x0040d622:	leal	(%esi,%edx), %eax
0x0040d625:	movw	%ax, 0x1e0(%ebp)
0x0040d62c:	je	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040d632(MAY)
0x0040d632:	xorl	%eax, %eax	; from: 0x0040d62c(MAY)
0x0040d634:	cmpl	$0x6, 0x60(%esp)
0x0040d639:	movl	0xa0(%esp), %ebp
0x0040d640:	movl	0x74(%esp), %edx
0x0040d644:	setg	%al
0x0040d647:	leal	0x9(%eax,%eax), %eax
0x0040d64b:	movl	%eax, 0x60(%esp)
0x0040d64f:	movl	0x74(%esp), %eax
0x0040d653:	subl	0x5c(%esp), %eax
0x0040d657:	movb	(%eax,%ebp), %al
0x0040d65a:	movb	%al, 0x73(%esp)
0x0040d65e:	movb	%al, (%ebp,%edx)
0x0040d662:	incl	%edx
0x0040d663:	movl	%edx, 0x74(%esp)
0x0040d667:	jmp	0x0040db9e	; targets: 0x0040db9e(MAY)
0x0040d66c:	subl	%eax, %esi	; from: 0x0040d60a(MAY)
0x0040d66e:	subl	%eax, %edi
0x0040d670:	movl	%edx, %eax
0x0040d672:	shrw	$0x5, %ax
0x0040d676:	subw	%ax, %dx
0x0040d679:	movw	%dx, 0x1e0(%ebp)
0x0040d680:	jmp	0x0040d7a4	; targets: 0x0040d7a4(MAY)
0x0040d685:	movl	%ecx, %eax	; from: 0x0040d59c(MAY)
0x0040d687:	subl	%edx, %esi
0x0040d689:	shrw	$0x5, %ax
0x0040d68d:	movl	0x38(%esp), %ebp
0x0040d691:	subw	%ax, %cx
0x0040d694:	subl	%edx, %edi
0x0040d696:	cmpl	$0xffffff, %esi
0x0040d69c:	movw	%cx, 0x198(%ebp)
0x0040d6a3:	ja	0x0040d6bb	; targets: 0x0040d6a5(MAY), 0x0040d6bb(MAY)
0x0040d6a5:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d6a3(MAY)
0x0040d6a9:	je	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040d6af(MAY)
0x0040d6af:	movzbl	(%ebx), %eax	; from: 0x0040d6a9(MAY)
0x0040d6b2:	shll	$0x8, %edi
0x0040d6b5:	shll	$0x8, %esi
0x0040d6b8:	incl	%ebx
0x0040d6b9:	orl	%eax, %edi
0x0040d6bb:	movl	0x38(%esp), %ecx	; from: 0x0040d6a3(MAY)
0x0040d6bf:	movl	%esi, %eax
0x0040d6c1:	shrl	$0xb, %eax
0x0040d6c4:	movw	0x1b0(%ecx), %dx
0x0040d6cb:	movzwl	%dx, %ecx
0x0040d6ce:	imull	%ecx, %eax
0x0040d6d1:	cmpl	%eax, %edi
0x0040d6d3:	jae	0x0040d6f8	; targets: 0x0040d6d5(MAY), 0x0040d6f8(MAY)
0x0040d6d5:	movl	%eax, %esi	; from: 0x0040d6d3(MAY)
0x0040d6d7:	movl	$0x800, %eax
0x0040d6dc:	subl	%ecx, %eax
0x0040d6de:	movl	0x38(%esp), %ebp
0x0040d6e2:	sarl	$0x5, %eax
0x0040d6e5:	leal	(%eax,%edx), %eax
0x0040d6e8:	movw	%ax, 0x1b0(%ebp)
0x0040d6ef:	movl	0x58(%esp), %eax
0x0040d6f3:	jmp	0x0040d798	; targets: 0x0040d798(MAY)
0x0040d6f8:	movl	%esi, %ecx	; from: 0x0040d6d3(MAY)
0x0040d6fa:	subl	%eax, %edi
0x0040d6fc:	subl	%eax, %ecx
0x0040d6fe:	movl	%edx, %eax
0x0040d700:	shrw	$0x5, %ax
0x0040d704:	subw	%ax, %dx
0x0040d707:	movl	0x38(%esp), %eax
0x0040d70b:	cmpl	$0xffffff, %ecx
0x0040d711:	movw	%dx, 0x1b0(%eax)
0x0040d718:	ja	0x0040d730	; targets: 0x0040d71a(MAY), 0x0040d730(MAY)
0x0040d71a:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d718(MAY)
0x0040d71e:	je	0x0040dbc6	; targets: 0x0040d724(MAY), 0x0040dbc6(MAY)
0x0040d724:	movzbl	(%ebx), %eax	; from: 0x0040d71e(MAY)
0x0040d727:	shll	$0x8, %edi
0x0040d72a:	shll	$0x8, %ecx
0x0040d72d:	incl	%ebx
0x0040d72e:	orl	%eax, %edi
0x0040d730:	movl	0x38(%esp), %esi	; from: 0x0040d718(MAY)
0x0040d734:	movl	%ecx, %eax
0x0040d736:	shrl	$0xb, %eax
0x0040d739:	movw	0x1c8(%esi), %dx
0x0040d740:	movzwl	%dx, %ebp
0x0040d743:	imull	%ebp, %eax
0x0040d746:	cmpl	%eax, %edi
0x0040d748:	jae	0x0040d76a	; targets: 0x0040d76a(MAY), 0x0040d74a(MAY)
0x0040d74a:	movl	%eax, %esi	; from: 0x0040d748(MAY)
0x0040d74c:	movl	$0x800, %eax
0x0040d751:	subl	%ebp, %eax
0x0040d753:	movl	0x38(%esp), %ebp
0x0040d757:	sarl	$0x5, %eax
0x0040d75a:	leal	(%eax,%edx), %eax
0x0040d75d:	movw	%ax, 0x1c8(%ebp)
0x0040d764:	movl	0x54(%esp), %eax
0x0040d768:	jmp	0x0040d790	; targets: 0x0040d790(MAY)
0x0040d76a:	movl	%ecx, %esi	; from: 0x0040d748(MAY)
0x0040d76c:	subl	%eax, %edi
0x0040d76e:	subl	%eax, %esi
0x0040d770:	movl	%edx, %eax
0x0040d772:	shrw	$0x5, %ax
0x0040d776:	subw	%ax, %dx
0x0040d779:	movl	0x38(%esp), %eax
0x0040d77d:	movw	%dx, 0x1c8(%eax)
0x0040d784:	movl	0x54(%esp), %edx
0x0040d788:	movl	0x50(%esp), %eax
0x0040d78c:	movl	%edx, 0x50(%esp)
0x0040d790:	movl	0x58(%esp), %ecx	; from: 0x0040d768(MAY)
0x0040d794:	movl	%ecx, 0x54(%esp)
0x0040d798:	movl	0x5c(%esp), %ebp	; from: 0x0040d6f3(MAY)
0x0040d79c:	movl	%eax, 0x5c(%esp)
0x0040d7a0:	movl	%ebp, 0x58(%esp)
0x0040d7a4:	xorl	%eax, %eax	; from: 0x0040d680(MAY)
0x0040d7a6:	cmpl	$0x6, 0x60(%esp)
0x0040d7ab:	movl	0x78(%esp), %ecx
0x0040d7af:	setg	%al
0x0040d7b2:	addl	$0xa68, %ecx
0x0040d7b8:	leal	0x8(%eax,%eax,2), %eax
0x0040d7bc:	movl	%eax, 0x60(%esp)
0x0040d7c0:	cmpl	$0xffffff, %esi	; from: 0x0040d547(MAY)
0x0040d7c6:	ja	0x0040d7de	; targets: 0x0040d7de(MAY), 0x0040d7c8(MAY)
0x0040d7c8:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d7c6(MAY)
0x0040d7cc:	je	0x0040dbc6	; targets: 0x0040d7d2(MAY), 0x0040dbc6(MAY)
0x0040d7d2:	movzbl	(%ebx), %eax	; from: 0x0040d7cc(MAY)
0x0040d7d5:	shll	$0x8, %edi
0x0040d7d8:	shll	$0x8, %esi
0x0040d7db:	incl	%ebx
0x0040d7dc:	orl	%eax, %edi
0x0040d7de:	movw	(%ecx), %dx	; from: 0x0040d7c6(MAY)
0x0040d7e1:	movl	%esi, %eax
0x0040d7e3:	shrl	$0xb, %eax
0x0040d7e6:	movzwl	%dx, %ebp
0x0040d7e9:	imull	%ebp, %eax
0x0040d7ec:	cmpl	%eax, %edi
0x0040d7ee:	jae	0x0040d81f	; targets: 0x0040d7f0(MAY), 0x0040d81f(MAY)
0x0040d7f0:	movl	%eax, 0x48(%esp)	; from: 0x0040d7ee(MAY)
0x0040d7f4:	movl	$0x800, %eax
0x0040d7f9:	subl	%ebp, %eax
0x0040d7fb:	shll	$0x4, 0x44(%esp)
0x0040d800:	sarl	$0x5, %eax
0x0040d803:	movl	$0x0, 0x2c(%esp)
0x0040d80b:	leal	(%eax,%edx), %eax
0x0040d80e:	movw	%ax, (%ecx)
0x0040d811:	movl	0x44(%esp), %eax
0x0040d815:	leal	0x4(%eax,%ecx), %ecx
0x0040d819:	movl	%ecx, 0x10(%esp)
0x0040d81d:	jmp	0x0040d891	; targets: 0x0040d891(MAY)
0x0040d81f:	subl	%eax, %esi	; from: 0x0040d7ee(MAY)
0x0040d821:	subl	%eax, %edi
0x0040d823:	movl	%edx, %eax
0x0040d825:	shrw	$0x5, %ax
0x0040d829:	subw	%ax, %dx
0x0040d82c:	cmpl	$0xffffff, %esi
0x0040d832:	movw	%dx, (%ecx)
0x0040d835:	ja	0x0040d84d	; targets: 0x0040d84d(MAY), 0x0040d837(MAY)
0x0040d837:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d835(MAY)
0x0040d83b:	je	0x0040dbc6	; targets: 0x0040d841(MAY), 0x0040dbc6(MAY)
0x0040d841:	movzbl	(%ebx), %eax	; from: 0x0040d83b(MAY)
0x0040d844:	shll	$0x8, %edi
0x0040d847:	shll	$0x8, %esi
0x0040d84a:	incl	%ebx
0x0040d84b:	orl	%eax, %edi
0x0040d84d:	movw	0x2(%ecx), %dx	; from: 0x0040d835(MAY)
0x0040d851:	movl	%esi, %eax
0x0040d853:	shrl	$0xb, %eax
0x0040d856:	movzwl	%dx, %ebp
0x0040d859:	imull	%ebp, %eax
0x0040d85c:	cmpl	%eax, %edi
0x0040d85e:	jae	0x0040d89b	; targets: 0x0040d860(MAY), 0x0040d89b(MAY)
0x0040d860:	movl	%eax, 0x48(%esp)	; from: 0x0040d85e(MAY)
0x0040d864:	movl	$0x800, %eax
0x0040d869:	subl	%ebp, %eax
0x0040d86b:	shll	$0x4, 0x44(%esp)
0x0040d870:	sarl	$0x5, %eax
0x0040d873:	movl	$0x8, 0x2c(%esp)
0x0040d87b:	leal	(%eax,%edx), %eax
0x0040d87e:	movl	0x44(%esp), %edx
0x0040d882:	movw	%ax, 0x2(%ecx)
0x0040d886:	leal	0x104(%edx,%ecx), %ecx
0x0040d88d:	movl	%ecx, 0x10(%esp)
0x0040d891:	movl	$0x3, 0x30(%esp)	; from: 0x0040d81d(MAY)
0x0040d899:	jmp	0x0040d8ca	; targets: 0x0040d8ca(MAY)
0x0040d89b:	subl	%eax, %esi	; from: 0x0040d85e(MAY)
0x0040d89d:	subl	%eax, %edi
0x0040d89f:	movl	%edx, %eax
0x0040d8a1:	movl	%esi, 0x48(%esp)
0x0040d8a5:	shrw	$0x5, %ax
0x0040d8a9:	movl	$0x10, 0x2c(%esp)
0x0040d8b1:	subw	%ax, %dx
0x0040d8b4:	movl	$0x8, 0x30(%esp)
0x0040d8bc:	movw	%dx, 0x2(%ecx)
0x0040d8c0:	addl	$0x204, %ecx
0x0040d8c6:	movl	%ecx, 0x10(%esp)
0x0040d8ca:	movl	0x30(%esp), %ecx	; from: 0x0040d899(MAY)
0x0040d8ce:	movl	$0x1, %edx
0x0040d8d3:	movl	%ecx, 0x28(%esp)
0x0040d8d7:	leal	(%edx,%edx), %ebp	; from: 0x0040d94c(MAY)
0x0040d8da:	movl	0x10(%esp), %esi
0x0040d8de:	addl	%ebp, %esi
0x0040d8e0:	cmpl	$0xffffff, 0x48(%esp)
0x0040d8e8:	ja	0x0040d902	; targets: 0x0040d902(MAY), 0x0040d8ea(MAY)
0x0040d8ea:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d8e8(MAY)
0x0040d8ee:	je	0x0040dbc6	; targets: 0x0040d8f4(MAY), 0x0040dbc6(MAY)
0x0040d8f4:	shll	$0x8, 0x48(%esp)	; from: 0x0040d8ee(MAY)
0x0040d8f9:	movzbl	(%ebx), %eax
0x0040d8fc:	shll	$0x8, %edi
0x0040d8ff:	incl	%ebx
0x0040d900:	orl	%eax, %edi
0x0040d902:	movl	0x48(%esp), %eax	; from: 0x0040d8e8(MAY)
0x0040d906:	movw	(%esi), %dx
0x0040d909:	shrl	$0xb, %eax
0x0040d90c:	movzwl	%dx, %ecx
0x0040d90f:	imull	%ecx, %eax
0x0040d912:	cmpl	%eax, %edi
0x0040d914:	jae	0x0040d92e	; targets: 0x0040d916(MAY), 0x0040d92e(MAY)
0x0040d916:	movl	%eax, 0x48(%esp)	; from: 0x0040d914(MAY)
0x0040d91a:	movl	$0x800, %eax
0x0040d91f:	subl	%ecx, %eax
0x0040d921:	sarl	$0x5, %eax
0x0040d924:	leal	(%eax,%edx), %eax
0x0040d927:	movl	%ebp, %edx
0x0040d929:	movw	%ax, (%esi)
0x0040d92c:	jmp	0x0040d943	; targets: 0x0040d943(MAY)
0x0040d92e:	subl	%eax, 0x48(%esp)	; from: 0x0040d914(MAY)
0x0040d932:	subl	%eax, %edi
0x0040d934:	movl	%edx, %eax
0x0040d936:	shrw	$0x5, %ax
0x0040d93a:	subw	%ax, %dx
0x0040d93d:	movw	%dx, (%esi)
0x0040d940:	leal	0x1(%ebp), %edx
0x0040d943:	movl	0x28(%esp), %esi	; from: 0x0040d92c(MAY)
0x0040d947:	decl	%esi
0x0040d948:	movl	%esi, 0x28(%esp)
0x0040d94c:	jne	0x0040d8d7	; targets: 0x0040d94e(MAY), 0x0040d8d7(MAY)
0x0040d94e:	movb	0x30(%esp), %cl	; from: 0x0040d94c(MAY)
0x0040d952:	movl	$0x1, %eax
0x0040d957:	shll	%cl, %eax
0x0040d959:	subl	%eax, %edx
0x0040d95b:	addl	0x2c(%esp), %edx
0x0040d95f:	cmpl	$0x3, 0x60(%esp)
0x0040d964:	movl	%edx, 0xc(%esp)
0x0040d968:	jg	0x0040db55	; targets: 0x0040db55(MAY), 0x0040d96e(MAY)
0x0040d96e:	addl	$0x7, 0x60(%esp)	; from: 0x0040d968(MAY)
0x0040d973:	cmpl	$0x3, %edx
0x0040d976:	movl	%edx, %eax
0x0040d978:	jle	0x0040d97f	; targets: 0x0040d97f(MAY), 0x0040d97a(MAY)
0x0040d97a:	movl	$0x3, %eax	; from: 0x0040d978(MAY)
0x0040d97f:	movl	0x78(%esp), %esi	; from: 0x0040d978(MAY)
0x0040d983:	shll	$0x7, %eax
0x0040d986:	movl	$0x6, 0x24(%esp)
0x0040d98e:	leal	0x360(%eax,%esi), %eax
0x0040d995:	movl	%eax, 0x8(%esp)
0x0040d999:	movl	$0x1, %eax
0x0040d99e:	leal	(%eax,%eax), %ebp	; from: 0x0040da13(MAY)
0x0040d9a1:	movl	0x8(%esp), %esi
0x0040d9a5:	addl	%ebp, %esi
0x0040d9a7:	cmpl	$0xffffff, 0x48(%esp)
0x0040d9af:	ja	0x0040d9c9	; targets: 0x0040d9b1(MAY), 0x0040d9c9(MAY)
0x0040d9b1:	cmpl	0x4c(%esp), %ebx	; from: 0x0040d9af(MAY)
0x0040d9b5:	je	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040d9bb(MAY)
0x0040d9bb:	shll	$0x8, 0x48(%esp)	; from: 0x0040d9b5(MAY)
0x0040d9c0:	movzbl	(%ebx), %eax
0x0040d9c3:	shll	$0x8, %edi
0x0040d9c6:	incl	%ebx
0x0040d9c7:	orl	%eax, %edi
0x0040d9c9:	movl	0x48(%esp), %eax	; from: 0x0040d9af(MAY)
0x0040d9cd:	movw	(%esi), %dx
0x0040d9d0:	shrl	$0xb, %eax
0x0040d9d3:	movzwl	%dx, %ecx
0x0040d9d6:	imull	%ecx, %eax
0x0040d9d9:	cmpl	%eax, %edi
0x0040d9db:	jae	0x0040d9f5	; targets: 0x0040d9f5(MAY), 0x0040d9dd(MAY)
0x0040d9dd:	movl	%eax, 0x48(%esp)	; from: 0x0040d9db(MAY)
0x0040d9e1:	movl	$0x800, %eax
0x0040d9e6:	subl	%ecx, %eax
0x0040d9e8:	sarl	$0x5, %eax
0x0040d9eb:	leal	(%eax,%edx), %eax
0x0040d9ee:	movw	%ax, (%esi)
0x0040d9f1:	movl	%ebp, %eax
0x0040d9f3:	jmp	0x0040da0a	; targets: 0x0040da0a(MAY)
0x0040d9f5:	subl	%eax, 0x48(%esp)	; from: 0x0040d9db(MAY)
0x0040d9f9:	subl	%eax, %edi
0x0040d9fb:	movl	%edx, %eax
0x0040d9fd:	shrw	$0x5, %ax
0x0040da01:	subw	%ax, %dx
0x0040da04:	leal	0x1(%ebp), %eax
0x0040da07:	movw	%dx, (%esi)
0x0040da0a:	movl	0x24(%esp), %ebp	; from: 0x0040d9f3(MAY)
0x0040da0e:	decl	%ebp
0x0040da0f:	movl	%ebp, 0x24(%esp)
0x0040da13:	jne	0x0040d99e	; targets: 0x0040da15(MAY), 0x0040d99e(MAY)
0x0040da15:	leal	-64(%eax), %edx	; from: 0x0040da13(MAY)
0x0040da18:	cmpl	$0x3, %edx
0x0040da1b:	movl	%edx, (%esp)
0x0040da1e:	jle	0x0040db4b	; targets: 0x0040db4b(MAY), 0x0040da24(MAY)
0x0040da24:	movl	%edx, %eax	; from: 0x0040da1e(MAY)
0x0040da26:	movl	%edx, %esi
0x0040da28:	sarl	%eax
0x0040da2a:	andl	$0x1, %esi
0x0040da2d:	leal	-1(%eax), %ecx
0x0040da30:	orl	$0x2, %esi
0x0040da33:	cmpl	$0xd, %edx
0x0040da36:	movl	%ecx, 0x20(%esp)
0x0040da3a:	jg	0x0040da58	; targets: 0x0040da58(MAY), 0x0040da3c(MAY)
0x0040da3c:	movl	0x78(%esp), %ebp	; from: 0x0040da3a(MAY)
0x0040da40:	shll	%cl, %esi
0x0040da42:	addl	%edx, %edx
0x0040da44:	movl	%esi, (%esp)
0x0040da47:	leal	(%ebp,%esi,2), %eax
0x0040da4b:	subl	%edx, %eax
0x0040da4d:	addl	$0x55e, %eax
0x0040da52:	movl	%eax, 0x4(%esp)
0x0040da56:	jmp	0x0040daae	; targets: 0x0040daae(MAY)
0x0040da58:	leal	-5(%eax), %edx	; from: 0x0040da3a(MAY)
0x0040da5b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0040da91(MAY)
0x0040da63:	ja	0x0040da7d	; targets: 0x0040da7d(MAY), 0x0040da65(MAY)
0x0040da65:	cmpl	0x4c(%esp), %ebx	; from: 0x0040da63(MAY)
0x0040da69:	je	0x0040dbc6	; targets: 0x0040da6f(MAY), 0x0040dbc6(MAY)
0x0040da6f:	shll	$0x8, 0x48(%esp)	; from: 0x0040da69(MAY)
0x0040da74:	movzbl	(%ebx), %eax
0x0040da77:	shll	$0x8, %edi
0x0040da7a:	incl	%ebx
0x0040da7b:	orl	%eax, %edi
0x0040da7d:	shrl	0x48(%esp)	; from: 0x0040da63(MAY)
0x0040da81:	addl	%esi, %esi
0x0040da83:	cmpl	0x48(%esp), %edi
0x0040da87:	jb	0x0040da90	; targets: 0x0040da90(MAY), 0x0040da89(MAY)
0x0040da89:	subl	0x48(%esp), %edi	; from: 0x0040da87(MAY)
0x0040da8d:	orl	$0x1, %esi
0x0040da90:	decl	%edx	; from: 0x0040da87(MAY)
0x0040da91:	jne	0x0040da5b	; targets: 0x0040da93(MAY), 0x0040da5b(MAY)
0x0040da93:	movl	0x78(%esp), %eax	; from: 0x0040da91(MAY)
0x0040da97:	shll	$0x4, %esi
0x0040da9a:	movl	%esi, (%esp)
0x0040da9d:	addl	$0x644, %eax
0x0040daa2:	movl	$0x4, 0x20(%esp)
0x0040daaa:	movl	%eax, 0x4(%esp)
0x0040daae:	movl	$0x1, 0x1c(%esp)	; from: 0x0040da56(MAY)
0x0040dab6:	movl	$0x1, %eax
0x0040dabb:	movl	0x4(%esp), %ebp	; from: 0x0040db45(MAY)
0x0040dabf:	addl	%eax, %eax
0x0040dac1:	movl	%eax, 0x18(%esp)
0x0040dac5:	addl	%eax, %ebp
0x0040dac7:	cmpl	$0xffffff, 0x48(%esp)
0x0040dacf:	ja	0x0040dae9	; targets: 0x0040dae9(MAY), 0x0040dad1(MAY)
0x0040dad1:	cmpl	0x4c(%esp), %ebx	; from: 0x0040dacf(MAY)
0x0040dad5:	je	0x0040dbc6	; targets: 0x0040dadb(MAY), 0x0040dbc6(MAY)
0x0040dadb:	shll	$0x8, 0x48(%esp)	; from: 0x0040dad5(MAY)
0x0040dae0:	movzbl	(%ebx), %eax
0x0040dae3:	shll	$0x8, %edi
0x0040dae6:	incl	%ebx
0x0040dae7:	orl	%eax, %edi
0x0040dae9:	movl	0x48(%esp), %eax	; from: 0x0040dacf(MAY)
0x0040daed:	movw	(%ebp), %dx
0x0040daf1:	shrl	$0xb, %eax
0x0040daf4:	movzwl	%dx, %esi
0x0040daf7:	imull	%esi, %eax
0x0040dafa:	cmpl	%eax, %edi
0x0040dafc:	jae	0x0040db19	; targets: 0x0040dafe(MAY), 0x0040db19(MAY)
0x0040dafe:	movl	%eax, 0x48(%esp)	; from: 0x0040dafc(MAY)
0x0040db02:	movl	$0x800, %eax
0x0040db07:	subl	%esi, %eax
0x0040db09:	sarl	$0x5, %eax
0x0040db0c:	leal	(%eax,%edx), %eax
0x0040db0f:	movw	%ax, (%ebp)
0x0040db13:	movl	0x18(%esp), %eax
0x0040db17:	jmp	0x0040db38	; targets: 0x0040db38(MAY)
0x0040db19:	subl	%eax, 0x48(%esp)	; from: 0x0040dafc(MAY)
0x0040db1d:	subl	%eax, %edi
0x0040db1f:	movl	%edx, %eax
0x0040db21:	shrw	$0x5, %ax
0x0040db25:	subw	%ax, %dx
0x0040db28:	movl	0x18(%esp), %eax
0x0040db2c:	movw	%dx, (%ebp)
0x0040db30:	movl	0x1c(%esp), %edx
0x0040db34:	incl	%eax
0x0040db35:	orl	%edx, (%esp)
0x0040db38:	movl	0x20(%esp), %ecx	; from: 0x0040db17(MAY)
0x0040db3c:	shll	0x1c(%esp)
0x0040db40:	decl	%ecx
0x0040db41:	movl	%ecx, 0x20(%esp)
0x0040db45:	jne	0x0040dabb	; targets: 0x0040db4b(MAY), 0x0040dabb(MAY)
0x0040db4b:	movl	(%esp), %esi	; from: 0x0040db45(MAY), 0x0040da1e(MAY)
0x0040db4e:	incl	%esi
0x0040db4f:	movl	%esi, 0x5c(%esp)
0x0040db53:	je	0x0040dbaf	; targets: 0x0040dbaf(MAY), 0x0040db55(MAY)
0x0040db55:	movl	0xc(%esp), %ecx	; from: 0x0040d968(MAY), 0x0040db53(MAY)
0x0040db59:	movl	0x74(%esp), %ebp
0x0040db5d:	addl	$0x2, %ecx
0x0040db60:	cmpl	%ebp, 0x5c(%esp)
0x0040db64:	ja	0x0040dbc6	; targets: 0x0040dbc6(MAY), 0x0040db66(MAY)
0x0040db66:	movl	0xa0(%esp), %eax	; from: 0x0040db64(MAY)
0x0040db6d:	movl	%ebp, %edx
0x0040db6f:	subl	0x5c(%esp), %eax
0x0040db73:	addl	0xa0(%esp), %edx
0x0040db7a:	leal	(%ebp,%eax), %esi
0x0040db7e:	movb	(%esi), %al	; from: 0x0040db9a(MAY)
0x0040db80:	incl	%esi
0x0040db81:	movb	%al, 0x73(%esp)
0x0040db85:	movb	%al, (%edx)
0x0040db87:	incl	%edx
0x0040db88:	incl	0x74(%esp)
0x0040db8c:	decl	%ecx
0x0040db8d:	je	0x0040db9e	; targets: 0x0040db8f(MAY), 0x0040db9e(MAY)
0x0040db8f:	movl	0xa4(%esp), %ebp	; from: 0x0040db8d(MAY)
0x0040db96:	cmpl	%ebp, 0x74(%esp)
0x0040db9a:	jb	0x0040db7e	; targets: 0x0040db7e(MAY), 0x0040db9c(MAY)
0x0040db9c:	jmp	0x0040dbaf	; targets: 0x0040dbaf(MAY)	; from: 0x0040db9a(MAY)
0x0040db9e:	movl	0xa4(%esp), %eax	; from: 0x0040d498(MAY), 0x0040d47d(MAY), 0x0040d48e(MAY), 0x0040db8d(MAY), 0x0040d667(MAY)
0x0040dba5:	cmpl	%eax, 0x74(%esp)
0x0040dba9:	jb	0x0040d269	; targets: 0x0040dbaf(MAY), 0x0040d269(MAY)
0x0040dbaf:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0040db53(MAY), 0x0040dba9(MAY), 0x0040db9c(MAY)
0x0040dbb7:	ja	0x0040dbce	; targets: 0x0040dbb9(MAY), 0x0040dbce(MAY)
0x0040dbb9:	cmpl	0x4c(%esp), %ebx	; from: 0x0040dbb7(MAY)
0x0040dbbd:	movl	$0x1, %eax
0x0040dbc2:	je	0x0040dbed	; targets: 0x0040dbc4(MAY), 0x0040dbed(MAY)
0x0040dbc4:	jmp	0x0040dbcd	; targets: 0x0040dbcd(MAY)	; from: 0x0040dbc2(MAY)
0x0040dbc6:	movl	$0x1, %eax	; from: 0x0040db64(MAY), 0x0040d3fb(MAY), 0x0040d62c(MAY), 0x0040d71e(MAY), 0x0040d8ee(MAY), 0x0040d7cc(MAY), 0x0040dad5(MAY), 0x0040d35f(MAY), 0x0040da69(MAY), 0x0040d572(MAY), 0x0040d293(MAY), 0x0040d9b5(MAY), 0x0040d6a9(MAY), 0x0040d83b(MAY), 0x0040d4ce(MAY), 0x0040d243(MAY), 0x0040d5e4(MAY)
0x0040dbcb:	jmp	0x0040dbed	; targets: 0x0040dbed(MAY)
0x0040dbcd:	incl	%ebx	; from: 0x0040dbc4(MAY)
0x0040dbce:	subl	0x94(%esp), %ebx	; from: 0x0040d263(MAY), 0x0040dbb7(MAY)
0x0040dbd5:	xorl	%eax, %eax
0x0040dbd7:	movl	0x9c(%esp), %edx
0x0040dbde:	movl	0x74(%esp), %ecx
0x0040dbe2:	movl	%ebx, (%edx)
0x0040dbe4:	movl	0xa8(%esp), %ebx
0x0040dbeb:	movl	%ecx, (%ebx)
0x0040dbed:	addl	$0x7c, %esp	; from: 0x0040dbcb(MAY), 0x0040dbc2(MAY)
0x0040dbf0:	popl	%ebx
0x0040dbf1:	popl	%esi
0x0040dbf2:	popl	%edi
0x0040dbf3:	popl	%ebp
0x0040dbf4:	ret	; targets: unresolved

