
start:
0x0041b0da:	pusha	
0x0041b0db:	call	0x0041b0e0	; targets: 0x0041b0e0(MAY)
0x0041b0e0:	popl	%eax	; from: 0x0041b0db(MAY)
0x0041b0e1:	addl	$0xb5a, %eax
0x0041b0e6:	movl	(%eax), %esi
0x0041b0e8:	addl	%eax, %esi
0x0041b0ea:	subl	%eax, %eax
0x0041b0ec:	movl	%esi, %edi
0x0041b0ee:	lodsw	%ds:(%esi), %ax
0x0041b0f0:	shll	$0xc, %eax
0x0041b0f3:	movl	%eax, %ecx
0x0041b0f5:	pushl	%eax
0x0041b0f6:	lodsl	%ds:(%esi), %eax
0x0041b0f7:	subl	%eax, %ecx
0x0041b0f9:	addl	%ecx, %esi
0x0041b0fb:	movl	%eax, %ecx
0x0041b0fd:	pushl	%edi
0x0041b0fe:	pushl	%ecx
0x0041b0ff:	decl	%ecx	; from: 0x0041b107(MAY)
0x0041b100:	movb	0x6(%ecx,%edi), %al
0x0041b104:	movb	%al, (%ecx,%esi)
0x0041b107:	jne	0x0041b0ff	; targets: 0x0041b0ff(MAY), 0x0041b109(MAY)
0x0041b109:	subl	%eax, %eax	; from: 0x0041b107(MAY)
0x0041b10b:	lodsb	%ds:(%esi), %al
0x0041b10c:	movl	%eax, %ecx
0x0041b10e:	andb	$0xfffffff0, %cl
0x0041b111:	andb	$0xf, %al
0x0041b113:	shll	$0xc, %ecx
0x0041b116:	movb	%al, %ch
0x0041b118:	lodsb	%ds:(%esi), %al
0x0041b119:	orl	%eax, %ecx
0x0041b11b:	pushl	%ecx
0x0041b11c:	addb	%ch, %cl
0x0041b11e:	movl	$0xfffffd00, %ebp
0x0041b123:	shll	%cl, %ebp
0x0041b125:	popl	%ecx
0x0041b126:	popl	%eax
0x0041b127:	movl	%esp, %ebx
0x0041b129:	leal	-3696(%esp,%ebp,2), %esp
0x0041b130:	pushl	%ecx
0x0041b131:	subl	%ecx, %ecx
0x0041b133:	pushl	%ecx
0x0041b134:	pushl	%ecx
0x0041b135:	movl	%esp, %ecx
0x0041b137:	pushl	%ecx
0x0041b138:	movw	(%edi), %dx
0x0041b13b:	shll	$0xc, %edx
0x0041b13e:	pushl	%edx
0x0041b13f:	pushl	%edi
0x0041b140:	addl	$0x4, %ecx
0x0041b143:	pushl	%ecx
0x0041b144:	pushl	%eax
0x0041b145:	addl	$0x4, %ecx
0x0041b148:	pushl	%esi
0x0041b149:	pushl	%ecx
0x0041b14a:	call	0x0041b1ad	; targets: 0x0041b1ad(MAY)
0x0041b1ad:	pushl	%ebp	; from: 0x0041b14a(MAY)
0x0041b1ae:	pushl	%edi
0x0041b1af:	pushl	%esi
0x0041b1b0:	pushl	%ebx
0x0041b1b1:	subl	$0x7c, %esp
0x0041b1b4:	movl	0x90(%esp), %edx
0x0041b1bb:	movl	$0x0, 0x74(%esp)
0x0041b1c3:	movb	$0x0, 0x73(%esp)
0x0041b1c8:	movl	0x9c(%esp), %ebp
0x0041b1cf:	leal	0x4(%edx), %eax
0x0041b1d2:	movl	%eax, 0x78(%esp)
0x0041b1d6:	movl	$0x1, %eax
0x0041b1db:	movzbl	0x2(%edx), %ecx
0x0041b1df:	movl	%eax, %ebx
0x0041b1e1:	shll	%cl, %ebx
0x0041b1e3:	movl	%ebx, %ecx
0x0041b1e5:	decl	%ecx
0x0041b1e6:	movl	%ecx, 0x6c(%esp)
0x0041b1ea:	movzbl	0x1(%edx), %ecx
0x0041b1ee:	shll	%cl, %eax
0x0041b1f0:	decl	%eax
0x0041b1f1:	movl	%eax, 0x68(%esp)
0x0041b1f5:	movl	0xa8(%esp), %eax
0x0041b1fc:	movzbl	(%edx), %esi
0x0041b1ff:	movl	$0x0, (%ebp)
0x0041b206:	movl	$0x0, 0x60(%esp)
0x0041b20e:	movl	$0x0, (%eax)
0x0041b214:	movl	$0x300, %eax
0x0041b219:	movl	%esi, 0x64(%esp)
0x0041b21d:	movl	$0x1, 0x5c(%esp)
0x0041b225:	movl	$0x1, 0x58(%esp)
0x0041b22d:	movl	$0x1, 0x54(%esp)
0x0041b235:	movl	$0x1, 0x50(%esp)
0x0041b23d:	movzbl	0x1(%edx), %ecx
0x0041b241:	addl	%esi, %ecx
0x0041b243:	shll	%cl, %eax
0x0041b245:	leal	0x736(%eax), %ecx
0x0041b24b:	cmpl	%ecx, 0x74(%esp)
0x0041b24f:	jae	0x0041b25f	; targets: 0x0041b25f(MAY), 0x0041b251(MAY)
0x0041b251:	movl	0x78(%esp), %eax	; from: 0x0041b24f(MAY)
0x0041b255:	movw	$0x400, (%eax)	; from: 0x0041b25d(MAY)
0x0041b25a:	addl	$0x2, %eax
0x0041b25d:	loop	0x0041b255	; targets: 0x0041b255(MAY), 0x0041b25f(MAY)
0x0041b25f:	movl	0x94(%esp), %ebx	; from: 0x0041b25d(MAY), 0x0041b24f(MAY)
0x0041b266:	xorl	%edi, %edi
0x0041b268:	movl	$0xffffffff, 0x48(%esp)
0x0041b270:	movl	%ebx, %edx
0x0041b272:	addl	0x98(%esp), %edx
0x0041b279:	movl	%edx, 0x4c(%esp)
0x0041b27d:	xorl	%edx, %edx
0x0041b27f:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b296(MAY)
0x0041b283:	je	0x0041bc06	; targets: 0x0041b289(MAY), 0x0041bc06(MAY)
0x0041b289:	movzbl	(%ebx), %eax	; from: 0x0041b283(MAY)
0x0041b28c:	shll	$0x8, %edi
0x0041b28f:	incl	%edx
0x0041b290:	incl	%ebx
0x0041b291:	orl	%eax, %edi
0x0041b293:	cmpl	$0x4, %edx
0x0041b296:	jle	0x0041b27f	; targets: 0x0041b298(MAY), 0x0041b27f(MAY)
0x0041b298:	movl	0xa4(%esp), %ecx	; from: 0x0041b296(MAY)
0x0041b29f:	cmpl	%ecx, 0x74(%esp)
0x0041b2a3:	jae	0x0041bc0e	; targets: 0x0041b2a9(MAY), 0x0041bc0e(MAY)
0x0041b2a9:	movl	0x74(%esp), %esi	; from: 0x0041b2a3(MAY), 0x0041bbe9(MAY)
0x0041b2ad:	andl	0x6c(%esp), %esi
0x0041b2b1:	movl	0x60(%esp), %eax
0x0041b2b5:	movl	0x78(%esp), %edx
0x0041b2b9:	shll	$0x4, %eax
0x0041b2bc:	movl	%esi, 0x44(%esp)
0x0041b2c0:	addl	%esi, %eax
0x0041b2c2:	cmpl	$0xffffff, 0x48(%esp)
0x0041b2ca:	leal	(%edx,%eax,2), %ebp
0x0041b2cd:	ja	0x0041b2e7	; targets: 0x0041b2cf(MAY), 0x0041b2e7(MAY)
0x0041b2cf:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b2cd(MAY)
0x0041b2d3:	je	0x0041bc06	; targets: 0x0041b2d9(MAY), 0x0041bc06(MAY)
0x0041b2d9:	shll	$0x8, 0x48(%esp)	; from: 0x0041b2d3(MAY)
0x0041b2de:	movzbl	(%ebx), %eax
0x0041b2e1:	shll	$0x8, %edi
0x0041b2e4:	incl	%ebx
0x0041b2e5:	orl	%eax, %edi
0x0041b2e7:	movl	0x48(%esp), %eax	; from: 0x0041b2cd(MAY)
0x0041b2eb:	movw	(%ebp), %dx
0x0041b2ef:	shrl	$0xb, %eax
0x0041b2f2:	movzwl	%dx, %ecx
0x0041b2f5:	imull	%ecx, %eax
0x0041b2f8:	cmpl	%eax, %edi
0x0041b2fa:	jae	0x0041b4dd	; targets: 0x0041b300(MAY), 0x0041b4dd(MAY)
0x0041b300:	movl	%eax, 0x48(%esp)	; from: 0x0041b2fa(MAY)
0x0041b304:	movl	$0x800, %eax
0x0041b309:	subl	%ecx, %eax
0x0041b30b:	movb	0x64(%esp), %cl
0x0041b30f:	sarl	$0x5, %eax
0x0041b312:	movl	$0x1, %esi
0x0041b317:	leal	(%eax,%edx), %eax
0x0041b31a:	movzbl	0x73(%esp), %edx
0x0041b31f:	movw	%ax, (%ebp)
0x0041b323:	movl	0x74(%esp), %eax
0x0041b327:	andl	0x68(%esp), %eax
0x0041b32b:	movl	0x78(%esp), %ebp
0x0041b32f:	shll	%cl, %eax
0x0041b331:	movl	$0x8, %ecx
0x0041b336:	subl	0x64(%esp), %ecx
0x0041b33a:	sarl	%cl, %edx
0x0041b33c:	addl	%edx, %eax
0x0041b33e:	imull	$0x600, %eax, %eax
0x0041b344:	cmpl	$0x6, 0x60(%esp)
0x0041b349:	leal	0xe6c(%eax,%ebp), %eax
0x0041b350:	movl	%eax, 0x14(%esp)
0x0041b354:	jle	0x0041b424	; targets: 0x0041b35a(MAY), 0x0041b424(MAY)
0x0041b35a:	movl	0x74(%esp), %eax	; from: 0x0041b354(MAY)
0x0041b35e:	subl	0x5c(%esp), %eax
0x0041b362:	movl	0xa0(%esp), %edx
0x0041b369:	movzbl	(%eax,%edx), %eax
0x0041b36d:	movl	%eax, 0x40(%esp)
0x0041b371:	shll	0x40(%esp)	; from: 0x0041b414(MAY)
0x0041b375:	movl	0x40(%esp), %ecx
0x0041b379:	leal	(%esi,%esi), %edx
0x0041b37c:	movl	0x14(%esp), %ebp
0x0041b380:	andl	$0x100, %ecx
0x0041b386:	cmpl	$0xffffff, 0x48(%esp)
0x0041b38e:	leal	(%ebp,%ecx,2), %eax
0x0041b392:	movl	%ecx, 0x3c(%esp)
0x0041b396:	leal	(%edx,%eax), %ebp
0x0041b399:	ja	0x0041b3b3	; targets: 0x0041b39b(MAY), 0x0041b3b3(MAY)
0x0041b39b:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b399(MAY)
0x0041b39f:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b3a5(MAY)
0x0041b3a5:	shll	$0x8, 0x48(%esp)	; from: 0x0041b39f(MAY)
0x0041b3aa:	movzbl	(%ebx), %eax
0x0041b3ad:	shll	$0x8, %edi
0x0041b3b0:	incl	%ebx
0x0041b3b1:	orl	%eax, %edi
0x0041b3b3:	movl	0x48(%esp), %eax	; from: 0x0041b399(MAY)
0x0041b3b7:	movw	0x200(%ebp), %cx
0x0041b3be:	shrl	$0xb, %eax
0x0041b3c1:	movzwl	%cx, %esi
0x0041b3c4:	imull	%esi, %eax
0x0041b3c7:	cmpl	%eax, %edi
0x0041b3c9:	jae	0x0041b3ee	; targets: 0x0041b3ee(MAY), 0x0041b3cb(MAY)
0x0041b3cb:	movl	%eax, 0x48(%esp)	; from: 0x0041b3c9(MAY)
0x0041b3cf:	movl	$0x800, %eax
0x0041b3d4:	subl	%esi, %eax
0x0041b3d6:	movl	%edx, %esi
0x0041b3d8:	sarl	$0x5, %eax
0x0041b3db:	cmpl	$0x0, 0x3c(%esp)
0x0041b3e0:	leal	(%eax,%ecx), %eax
0x0041b3e3:	movw	%ax, 0x200(%ebp)
0x0041b3ea:	je	0x0041b40e	; targets: 0x0041b40e(MAY), 0x0041b3ec(MAY)
0x0041b3ec:	jmp	0x0041b41c	; targets: 0x0041b41c(MAY)	; from: 0x0041b3ea(MAY)
0x0041b3ee:	subl	%eax, 0x48(%esp)	; from: 0x0041b3c9(MAY)
0x0041b3f2:	subl	%eax, %edi
0x0041b3f4:	movl	%ecx, %eax
0x0041b3f6:	leal	0x1(%edx), %esi
0x0041b3f9:	shrw	$0x5, %ax
0x0041b3fd:	subw	%ax, %cx
0x0041b400:	cmpl	$0x0, 0x3c(%esp)
0x0041b405:	movw	%cx, 0x200(%ebp)
0x0041b40c:	je	0x0041b41c	; targets: 0x0041b40e(MAY), 0x0041b41c(MAY)
0x0041b40e:	cmpl	$0xff, %esi	; from: 0x0041b40c(MAY), 0x0041b3ea(MAY)
0x0041b414:	jle	0x0041b371	; targets: 0x0041b371(MAY), 0x0041b41a(MAY)
0x0041b41a:	jmp	0x0041b495	; targets: 0x0041b495(MAY)	; from: 0x0041b414(MAY)
0x0041b41c:	cmpl	$0xff, %esi	; from: 0x0041b47b(MAY), 0x0041b3ec(MAY), 0x0041b40c(MAY), 0x0041b493(MAY)
0x0041b422:	jg	0x0041b495	; targets: 0x0041b495(MAY), 0x0041b424(MAY)
0x0041b424:	leal	(%esi,%esi), %edx	; from: 0x0041b354(MAY), 0x0041b422(MAY)
0x0041b427:	movl	0x14(%esp), %ebp
0x0041b42b:	addl	%edx, %ebp
0x0041b42d:	cmpl	$0xffffff, 0x48(%esp)
0x0041b435:	ja	0x0041b44f	; targets: 0x0041b44f(MAY), 0x0041b437(MAY)
0x0041b437:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b435(MAY)
0x0041b43b:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b441(MAY)
0x0041b441:	shll	$0x8, 0x48(%esp)	; from: 0x0041b43b(MAY)
0x0041b446:	movzbl	(%ebx), %eax
0x0041b449:	shll	$0x8, %edi
0x0041b44c:	incl	%ebx
0x0041b44d:	orl	%eax, %edi
0x0041b44f:	movl	0x48(%esp), %eax	; from: 0x0041b435(MAY)
0x0041b453:	movw	(%ebp), %cx
0x0041b457:	shrl	$0xb, %eax
0x0041b45a:	movzwl	%cx, %esi
0x0041b45d:	imull	%esi, %eax
0x0041b460:	cmpl	%eax, %edi
0x0041b462:	jae	0x0041b47d	; targets: 0x0041b464(MAY), 0x0041b47d(MAY)
0x0041b464:	movl	%eax, 0x48(%esp)	; from: 0x0041b462(MAY)
0x0041b468:	movl	$0x800, %eax
0x0041b46d:	subl	%esi, %eax
0x0041b46f:	movl	%edx, %esi
0x0041b471:	sarl	$0x5, %eax
0x0041b474:	leal	(%eax,%ecx), %eax
0x0041b477:	movw	%ax, (%ebp)
0x0041b47b:	jmp	0x0041b41c	; targets: 0x0041b41c(MAY)
0x0041b47d:	subl	%eax, 0x48(%esp)	; from: 0x0041b462(MAY)
0x0041b481:	subl	%eax, %edi
0x0041b483:	movl	%ecx, %eax
0x0041b485:	leal	0x1(%edx), %esi
0x0041b488:	shrw	$0x5, %ax
0x0041b48c:	subw	%ax, %cx
0x0041b48f:	movw	%cx, (%ebp)
0x0041b493:	jmp	0x0041b41c	; targets: 0x0041b41c(MAY)
0x0041b495:	movl	0x74(%esp), %edx	; from: 0x0041b422(MAY), 0x0041b41a(MAY)
0x0041b499:	movl	%esi, %eax
0x0041b49b:	movl	0xa0(%esp), %ecx
0x0041b4a2:	movb	%al, 0x73(%esp)
0x0041b4a6:	movb	%al, (%ecx,%edx)
0x0041b4a9:	incl	%edx
0x0041b4aa:	cmpl	$0x3, 0x60(%esp)
0x0041b4af:	movl	%edx, 0x74(%esp)
0x0041b4b3:	jg	0x0041b4c2	; targets: 0x0041b4c2(MAY), 0x0041b4b5(MAY)
0x0041b4b5:	movl	$0x0, 0x60(%esp)	; from: 0x0041b4b3(MAY)
0x0041b4bd:	jmp	0x0041bbde	; targets: 0x0041bbde(MAY)
0x0041b4c2:	cmpl	$0x9, 0x60(%esp)	; from: 0x0041b4b3(MAY)
0x0041b4c7:	jg	0x0041b4d3	; targets: 0x0041b4c9(MAY), 0x0041b4d3(MAY)
0x0041b4c9:	subl	$0x3, 0x60(%esp)	; from: 0x0041b4c7(MAY)
0x0041b4ce:	jmp	0x0041bbde	; targets: 0x0041bbde(MAY)
0x0041b4d3:	subl	$0x6, 0x60(%esp)	; from: 0x0041b4c7(MAY)
0x0041b4d8:	jmp	0x0041bbde	; targets: 0x0041bbde(MAY)
0x0041b4dd:	movl	0x48(%esp), %ecx	; from: 0x0041b2fa(MAY)
0x0041b4e1:	subl	%eax, %edi
0x0041b4e3:	movl	0x60(%esp), %esi
0x0041b4e7:	subl	%eax, %ecx
0x0041b4e9:	movl	%edx, %eax
0x0041b4eb:	shrw	$0x5, %ax
0x0041b4ef:	subw	%ax, %dx
0x0041b4f2:	cmpl	$0xffffff, %ecx
0x0041b4f8:	movw	%dx, (%ebp)
0x0041b4fc:	movl	0x78(%esp), %ebp
0x0041b500:	leal	(%ebp,%esi,2), %esi
0x0041b504:	movl	%esi, 0x38(%esp)
0x0041b508:	ja	0x0041b520	; targets: 0x0041b50a(MAY), 0x0041b520(MAY)
0x0041b50a:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b508(MAY)
0x0041b50e:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b514(MAY)
0x0041b514:	movzbl	(%ebx), %eax	; from: 0x0041b50e(MAY)
0x0041b517:	shll	$0x8, %edi
0x0041b51a:	shll	$0x8, %ecx
0x0041b51d:	incl	%ebx
0x0041b51e:	orl	%eax, %edi
0x0041b520:	movl	0x38(%esp), %ebp	; from: 0x0041b508(MAY)
0x0041b524:	movl	%ecx, %eax
0x0041b526:	shrl	$0xb, %eax
0x0041b529:	movw	0x180(%ebp), %dx
0x0041b530:	movzwl	%dx, %ebp
0x0041b533:	imull	%ebp, %eax
0x0041b536:	cmpl	%eax, %edi
0x0041b538:	jae	0x0041b58c	; targets: 0x0041b53a(MAY), 0x0041b58c(MAY)
0x0041b53a:	movl	%eax, %esi	; from: 0x0041b538(MAY)
0x0041b53c:	movl	$0x800, %eax
0x0041b541:	subl	%ebp, %eax
0x0041b543:	movl	0x58(%esp), %ebp
0x0041b547:	sarl	$0x5, %eax
0x0041b54a:	movl	0x54(%esp), %ecx
0x0041b54e:	leal	(%eax,%edx), %eax
0x0041b551:	movl	0x38(%esp), %edx
0x0041b555:	movl	%ecx, 0x50(%esp)
0x0041b559:	movl	0x78(%esp), %ecx
0x0041b55d:	movw	%ax, 0x180(%edx)
0x0041b564:	movl	0x5c(%esp), %eax
0x0041b568:	movl	%ebp, 0x54(%esp)
0x0041b56c:	movl	%eax, 0x58(%esp)
0x0041b570:	xorl	%eax, %eax
0x0041b572:	cmpl	$0x6, 0x60(%esp)
0x0041b577:	setg	%al
0x0041b57a:	addl	$0x664, %ecx
0x0041b580:	leal	(%eax,%eax,2), %eax
0x0041b583:	movl	%eax, 0x60(%esp)
0x0041b587:	jmp	0x0041b800	; targets: 0x0041b800(MAY)
0x0041b58c:	movl	%ecx, %esi	; from: 0x0041b538(MAY)
0x0041b58e:	subl	%eax, %edi
0x0041b590:	subl	%eax, %esi
0x0041b592:	movl	%edx, %eax
0x0041b594:	shrw	$0x5, %ax
0x0041b598:	movl	0x38(%esp), %ecx
0x0041b59c:	subw	%ax, %dx
0x0041b59f:	cmpl	$0xffffff, %esi
0x0041b5a5:	movw	%dx, 0x180(%ecx)
0x0041b5ac:	ja	0x0041b5c4	; targets: 0x0041b5ae(MAY), 0x0041b5c4(MAY)
0x0041b5ae:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b5ac(MAY)
0x0041b5b2:	je	0x0041bc06	; targets: 0x0041b5b8(MAY), 0x0041bc06(MAY)
0x0041b5b8:	movzbl	(%ebx), %eax	; from: 0x0041b5b2(MAY)
0x0041b5bb:	shll	$0x8, %edi
0x0041b5be:	shll	$0x8, %esi
0x0041b5c1:	incl	%ebx
0x0041b5c2:	orl	%eax, %edi
0x0041b5c4:	movl	0x38(%esp), %ebp	; from: 0x0041b5ac(MAY)
0x0041b5c8:	movl	%esi, %edx
0x0041b5ca:	shrl	$0xb, %edx
0x0041b5cd:	movw	0x198(%ebp), %cx
0x0041b5d4:	movzwl	%cx, %eax
0x0041b5d7:	imull	%eax, %edx
0x0041b5da:	cmpl	%edx, %edi
0x0041b5dc:	jae	0x0041b6c5	; targets: 0x0041b5e2(MAY), 0x0041b6c5(MAY)
0x0041b5e2:	movl	$0x800, %ebp	; from: 0x0041b5dc(MAY)
0x0041b5e7:	movl	%edx, %esi
0x0041b5e9:	subl	%eax, %ebp
0x0041b5eb:	movl	$0x800, 0x34(%esp)
0x0041b5f3:	movl	%ebp, %eax
0x0041b5f5:	sarl	$0x5, %eax
0x0041b5f8:	leal	(%eax,%ecx), %eax
0x0041b5fb:	movl	0x38(%esp), %ecx
0x0041b5ff:	movw	%ax, 0x198(%ecx)
0x0041b606:	movl	0x60(%esp), %eax
0x0041b60a:	movl	0x44(%esp), %ecx
0x0041b60e:	shll	$0x5, %eax
0x0041b611:	addl	0x78(%esp), %eax
0x0041b615:	cmpl	$0xffffff, %edx
0x0041b61b:	leal	(%eax,%ecx,2), %ebp
0x0041b61e:	ja	0x0041b636	; targets: 0x0041b620(MAY), 0x0041b636(MAY)
0x0041b620:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b61e(MAY)
0x0041b624:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b62a(MAY)
0x0041b62a:	movzbl	(%ebx), %eax	; from: 0x0041b624(MAY)
0x0041b62d:	shll	$0x8, %edi
0x0041b630:	shll	$0x8, %esi
0x0041b633:	incl	%ebx
0x0041b634:	orl	%eax, %edi
0x0041b636:	movw	0x1e0(%ebp), %dx	; from: 0x0041b61e(MAY)
0x0041b63d:	movl	%esi, %eax
0x0041b63f:	shrl	$0xb, %eax
0x0041b642:	movzwl	%dx, %ecx
0x0041b645:	imull	%ecx, %eax
0x0041b648:	cmpl	%eax, %edi
0x0041b64a:	jae	0x0041b6ac	; targets: 0x0041b6ac(MAY), 0x0041b64c(MAY)
0x0041b64c:	subl	%ecx, 0x34(%esp)	; from: 0x0041b64a(MAY)
0x0041b650:	sarl	$0x5, 0x34(%esp)
0x0041b655:	movl	0x34(%esp), %esi
0x0041b659:	movl	%eax, 0x48(%esp)
0x0041b65d:	cmpl	$0x0, 0x74(%esp)
0x0041b662:	leal	(%esi,%edx), %eax
0x0041b665:	movw	%ax, 0x1e0(%ebp)
0x0041b66c:	je	0x0041bc06	; targets: 0x0041b672(MAY), 0x0041bc06(MAY)
0x0041b672:	xorl	%eax, %eax	; from: 0x0041b66c(MAY)
0x0041b674:	cmpl	$0x6, 0x60(%esp)
0x0041b679:	movl	0xa0(%esp), %ebp
0x0041b680:	movl	0x74(%esp), %edx
0x0041b684:	setg	%al
0x0041b687:	leal	0x9(%eax,%eax), %eax
0x0041b68b:	movl	%eax, 0x60(%esp)
0x0041b68f:	movl	0x74(%esp), %eax
0x0041b693:	subl	0x5c(%esp), %eax
0x0041b697:	movb	(%eax,%ebp), %al
0x0041b69a:	movb	%al, 0x73(%esp)
0x0041b69e:	movb	%al, (%ebp,%edx)
0x0041b6a2:	incl	%edx
0x0041b6a3:	movl	%edx, 0x74(%esp)
0x0041b6a7:	jmp	0x0041bbde	; targets: 0x0041bbde(MAY)
0x0041b6ac:	subl	%eax, %esi	; from: 0x0041b64a(MAY)
0x0041b6ae:	subl	%eax, %edi
0x0041b6b0:	movl	%edx, %eax
0x0041b6b2:	shrw	$0x5, %ax
0x0041b6b6:	subw	%ax, %dx
0x0041b6b9:	movw	%dx, 0x1e0(%ebp)
0x0041b6c0:	jmp	0x0041b7e4	; targets: 0x0041b7e4(MAY)
0x0041b6c5:	movl	%ecx, %eax	; from: 0x0041b5dc(MAY)
0x0041b6c7:	subl	%edx, %esi
0x0041b6c9:	shrw	$0x5, %ax
0x0041b6cd:	movl	0x38(%esp), %ebp
0x0041b6d1:	subw	%ax, %cx
0x0041b6d4:	subl	%edx, %edi
0x0041b6d6:	cmpl	$0xffffff, %esi
0x0041b6dc:	movw	%cx, 0x198(%ebp)
0x0041b6e3:	ja	0x0041b6fb	; targets: 0x0041b6e5(MAY), 0x0041b6fb(MAY)
0x0041b6e5:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b6e3(MAY)
0x0041b6e9:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b6ef(MAY)
0x0041b6ef:	movzbl	(%ebx), %eax	; from: 0x0041b6e9(MAY)
0x0041b6f2:	shll	$0x8, %edi
0x0041b6f5:	shll	$0x8, %esi
0x0041b6f8:	incl	%ebx
0x0041b6f9:	orl	%eax, %edi
0x0041b6fb:	movl	0x38(%esp), %ecx	; from: 0x0041b6e3(MAY)
0x0041b6ff:	movl	%esi, %eax
0x0041b701:	shrl	$0xb, %eax
0x0041b704:	movw	0x1b0(%ecx), %dx
0x0041b70b:	movzwl	%dx, %ecx
0x0041b70e:	imull	%ecx, %eax
0x0041b711:	cmpl	%eax, %edi
0x0041b713:	jae	0x0041b738	; targets: 0x0041b715(MAY), 0x0041b738(MAY)
0x0041b715:	movl	%eax, %esi	; from: 0x0041b713(MAY)
0x0041b717:	movl	$0x800, %eax
0x0041b71c:	subl	%ecx, %eax
0x0041b71e:	movl	0x38(%esp), %ebp
0x0041b722:	sarl	$0x5, %eax
0x0041b725:	leal	(%eax,%edx), %eax
0x0041b728:	movw	%ax, 0x1b0(%ebp)
0x0041b72f:	movl	0x58(%esp), %eax
0x0041b733:	jmp	0x0041b7d8	; targets: 0x0041b7d8(MAY)
0x0041b738:	movl	%esi, %ecx	; from: 0x0041b713(MAY)
0x0041b73a:	subl	%eax, %edi
0x0041b73c:	subl	%eax, %ecx
0x0041b73e:	movl	%edx, %eax
0x0041b740:	shrw	$0x5, %ax
0x0041b744:	subw	%ax, %dx
0x0041b747:	movl	0x38(%esp), %eax
0x0041b74b:	cmpl	$0xffffff, %ecx
0x0041b751:	movw	%dx, 0x1b0(%eax)
0x0041b758:	ja	0x0041b770	; targets: 0x0041b75a(MAY), 0x0041b770(MAY)
0x0041b75a:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b758(MAY)
0x0041b75e:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b764(MAY)
0x0041b764:	movzbl	(%ebx), %eax	; from: 0x0041b75e(MAY)
0x0041b767:	shll	$0x8, %edi
0x0041b76a:	shll	$0x8, %ecx
0x0041b76d:	incl	%ebx
0x0041b76e:	orl	%eax, %edi
0x0041b770:	movl	0x38(%esp), %esi	; from: 0x0041b758(MAY)
0x0041b774:	movl	%ecx, %eax
0x0041b776:	shrl	$0xb, %eax
0x0041b779:	movw	0x1c8(%esi), %dx
0x0041b780:	movzwl	%dx, %ebp
0x0041b783:	imull	%ebp, %eax
0x0041b786:	cmpl	%eax, %edi
0x0041b788:	jae	0x0041b7aa	; targets: 0x0041b78a(MAY), 0x0041b7aa(MAY)
0x0041b78a:	movl	%eax, %esi	; from: 0x0041b788(MAY)
0x0041b78c:	movl	$0x800, %eax
0x0041b791:	subl	%ebp, %eax
0x0041b793:	movl	0x38(%esp), %ebp
0x0041b797:	sarl	$0x5, %eax
0x0041b79a:	leal	(%eax,%edx), %eax
0x0041b79d:	movw	%ax, 0x1c8(%ebp)
0x0041b7a4:	movl	0x54(%esp), %eax
0x0041b7a8:	jmp	0x0041b7d0	; targets: 0x0041b7d0(MAY)
0x0041b7aa:	movl	%ecx, %esi	; from: 0x0041b788(MAY)
0x0041b7ac:	subl	%eax, %edi
0x0041b7ae:	subl	%eax, %esi
0x0041b7b0:	movl	%edx, %eax
0x0041b7b2:	shrw	$0x5, %ax
0x0041b7b6:	subw	%ax, %dx
0x0041b7b9:	movl	0x38(%esp), %eax
0x0041b7bd:	movw	%dx, 0x1c8(%eax)
0x0041b7c4:	movl	0x54(%esp), %edx
0x0041b7c8:	movl	0x50(%esp), %eax
0x0041b7cc:	movl	%edx, 0x50(%esp)
0x0041b7d0:	movl	0x58(%esp), %ecx	; from: 0x0041b7a8(MAY)
0x0041b7d4:	movl	%ecx, 0x54(%esp)
0x0041b7d8:	movl	0x5c(%esp), %ebp	; from: 0x0041b733(MAY)
0x0041b7dc:	movl	%eax, 0x5c(%esp)
0x0041b7e0:	movl	%ebp, 0x58(%esp)
0x0041b7e4:	xorl	%eax, %eax	; from: 0x0041b6c0(MAY)
0x0041b7e6:	cmpl	$0x6, 0x60(%esp)
0x0041b7eb:	movl	0x78(%esp), %ecx
0x0041b7ef:	setg	%al
0x0041b7f2:	addl	$0xa68, %ecx
0x0041b7f8:	leal	0x8(%eax,%eax,2), %eax
0x0041b7fc:	movl	%eax, 0x60(%esp)
0x0041b800:	cmpl	$0xffffff, %esi	; from: 0x0041b587(MAY)
0x0041b806:	ja	0x0041b81e	; targets: 0x0041b81e(MAY), 0x0041b808(MAY)
0x0041b808:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b806(MAY)
0x0041b80c:	je	0x0041bc06	; targets: 0x0041b812(MAY), 0x0041bc06(MAY)
0x0041b812:	movzbl	(%ebx), %eax	; from: 0x0041b80c(MAY)
0x0041b815:	shll	$0x8, %edi
0x0041b818:	shll	$0x8, %esi
0x0041b81b:	incl	%ebx
0x0041b81c:	orl	%eax, %edi
0x0041b81e:	movw	(%ecx), %dx	; from: 0x0041b806(MAY)
0x0041b821:	movl	%esi, %eax
0x0041b823:	shrl	$0xb, %eax
0x0041b826:	movzwl	%dx, %ebp
0x0041b829:	imull	%ebp, %eax
0x0041b82c:	cmpl	%eax, %edi
0x0041b82e:	jae	0x0041b85f	; targets: 0x0041b85f(MAY), 0x0041b830(MAY)
0x0041b830:	movl	%eax, 0x48(%esp)	; from: 0x0041b82e(MAY)
0x0041b834:	movl	$0x800, %eax
0x0041b839:	subl	%ebp, %eax
0x0041b83b:	shll	$0x4, 0x44(%esp)
0x0041b840:	sarl	$0x5, %eax
0x0041b843:	movl	$0x0, 0x2c(%esp)
0x0041b84b:	leal	(%eax,%edx), %eax
0x0041b84e:	movw	%ax, (%ecx)
0x0041b851:	movl	0x44(%esp), %eax
0x0041b855:	leal	0x4(%eax,%ecx), %ecx
0x0041b859:	movl	%ecx, 0x10(%esp)
0x0041b85d:	jmp	0x0041b8d1	; targets: 0x0041b8d1(MAY)
0x0041b85f:	subl	%eax, %esi	; from: 0x0041b82e(MAY)
0x0041b861:	subl	%eax, %edi
0x0041b863:	movl	%edx, %eax
0x0041b865:	shrw	$0x5, %ax
0x0041b869:	subw	%ax, %dx
0x0041b86c:	cmpl	$0xffffff, %esi
0x0041b872:	movw	%dx, (%ecx)
0x0041b875:	ja	0x0041b88d	; targets: 0x0041b877(MAY), 0x0041b88d(MAY)
0x0041b877:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b875(MAY)
0x0041b87b:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b881(MAY)
0x0041b881:	movzbl	(%ebx), %eax	; from: 0x0041b87b(MAY)
0x0041b884:	shll	$0x8, %edi
0x0041b887:	shll	$0x8, %esi
0x0041b88a:	incl	%ebx
0x0041b88b:	orl	%eax, %edi
0x0041b88d:	movw	0x2(%ecx), %dx	; from: 0x0041b875(MAY)
0x0041b891:	movl	%esi, %eax
0x0041b893:	shrl	$0xb, %eax
0x0041b896:	movzwl	%dx, %ebp
0x0041b899:	imull	%ebp, %eax
0x0041b89c:	cmpl	%eax, %edi
0x0041b89e:	jae	0x0041b8db	; targets: 0x0041b8db(MAY), 0x0041b8a0(MAY)
0x0041b8a0:	movl	%eax, 0x48(%esp)	; from: 0x0041b89e(MAY)
0x0041b8a4:	movl	$0x800, %eax
0x0041b8a9:	subl	%ebp, %eax
0x0041b8ab:	shll	$0x4, 0x44(%esp)
0x0041b8b0:	sarl	$0x5, %eax
0x0041b8b3:	movl	$0x8, 0x2c(%esp)
0x0041b8bb:	leal	(%eax,%edx), %eax
0x0041b8be:	movl	0x44(%esp), %edx
0x0041b8c2:	movw	%ax, 0x2(%ecx)
0x0041b8c6:	leal	0x104(%edx,%ecx), %ecx
0x0041b8cd:	movl	%ecx, 0x10(%esp)
0x0041b8d1:	movl	$0x3, 0x30(%esp)	; from: 0x0041b85d(MAY)
0x0041b8d9:	jmp	0x0041b90a	; targets: 0x0041b90a(MAY)
0x0041b8db:	subl	%eax, %esi	; from: 0x0041b89e(MAY)
0x0041b8dd:	subl	%eax, %edi
0x0041b8df:	movl	%edx, %eax
0x0041b8e1:	movl	%esi, 0x48(%esp)
0x0041b8e5:	shrw	$0x5, %ax
0x0041b8e9:	movl	$0x10, 0x2c(%esp)
0x0041b8f1:	subw	%ax, %dx
0x0041b8f4:	movl	$0x8, 0x30(%esp)
0x0041b8fc:	movw	%dx, 0x2(%ecx)
0x0041b900:	addl	$0x204, %ecx
0x0041b906:	movl	%ecx, 0x10(%esp)
0x0041b90a:	movl	0x30(%esp), %ecx	; from: 0x0041b8d9(MAY)
0x0041b90e:	movl	$0x1, %edx
0x0041b913:	movl	%ecx, 0x28(%esp)
0x0041b917:	leal	(%edx,%edx), %ebp	; from: 0x0041b98c(MAY)
0x0041b91a:	movl	0x10(%esp), %esi
0x0041b91e:	addl	%ebp, %esi
0x0041b920:	cmpl	$0xffffff, 0x48(%esp)
0x0041b928:	ja	0x0041b942	; targets: 0x0041b92a(MAY), 0x0041b942(MAY)
0x0041b92a:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b928(MAY)
0x0041b92e:	je	0x0041bc06	; targets: 0x0041b934(MAY), 0x0041bc06(MAY)
0x0041b934:	shll	$0x8, 0x48(%esp)	; from: 0x0041b92e(MAY)
0x0041b939:	movzbl	(%ebx), %eax
0x0041b93c:	shll	$0x8, %edi
0x0041b93f:	incl	%ebx
0x0041b940:	orl	%eax, %edi
0x0041b942:	movl	0x48(%esp), %eax	; from: 0x0041b928(MAY)
0x0041b946:	movw	(%esi), %dx
0x0041b949:	shrl	$0xb, %eax
0x0041b94c:	movzwl	%dx, %ecx
0x0041b94f:	imull	%ecx, %eax
0x0041b952:	cmpl	%eax, %edi
0x0041b954:	jae	0x0041b96e	; targets: 0x0041b96e(MAY), 0x0041b956(MAY)
0x0041b956:	movl	%eax, 0x48(%esp)	; from: 0x0041b954(MAY)
0x0041b95a:	movl	$0x800, %eax
0x0041b95f:	subl	%ecx, %eax
0x0041b961:	sarl	$0x5, %eax
0x0041b964:	leal	(%eax,%edx), %eax
0x0041b967:	movl	%ebp, %edx
0x0041b969:	movw	%ax, (%esi)
0x0041b96c:	jmp	0x0041b983	; targets: 0x0041b983(MAY)
0x0041b96e:	subl	%eax, 0x48(%esp)	; from: 0x0041b954(MAY)
0x0041b972:	subl	%eax, %edi
0x0041b974:	movl	%edx, %eax
0x0041b976:	shrw	$0x5, %ax
0x0041b97a:	subw	%ax, %dx
0x0041b97d:	movw	%dx, (%esi)
0x0041b980:	leal	0x1(%ebp), %edx
0x0041b983:	movl	0x28(%esp), %esi	; from: 0x0041b96c(MAY)
0x0041b987:	decl	%esi
0x0041b988:	movl	%esi, 0x28(%esp)
0x0041b98c:	jne	0x0041b917	; targets: 0x0041b917(MAY), 0x0041b98e(MAY)
0x0041b98e:	movb	0x30(%esp), %cl	; from: 0x0041b98c(MAY)
0x0041b992:	movl	$0x1, %eax
0x0041b997:	shll	%cl, %eax
0x0041b999:	subl	%eax, %edx
0x0041b99b:	addl	0x2c(%esp), %edx
0x0041b99f:	cmpl	$0x3, 0x60(%esp)
0x0041b9a4:	movl	%edx, 0xc(%esp)
0x0041b9a8:	jg	0x0041bb95	; targets: 0x0041b9ae(MAY), 0x0041bb95(MAY)
0x0041b9ae:	addl	$0x7, 0x60(%esp)	; from: 0x0041b9a8(MAY)
0x0041b9b3:	cmpl	$0x3, %edx
0x0041b9b6:	movl	%edx, %eax
0x0041b9b8:	jle	0x0041b9bf	; targets: 0x0041b9ba(MAY), 0x0041b9bf(MAY)
0x0041b9ba:	movl	$0x3, %eax	; from: 0x0041b9b8(MAY)
0x0041b9bf:	movl	0x78(%esp), %esi	; from: 0x0041b9b8(MAY)
0x0041b9c3:	shll	$0x7, %eax
0x0041b9c6:	movl	$0x6, 0x24(%esp)
0x0041b9ce:	leal	0x360(%eax,%esi), %eax
0x0041b9d5:	movl	%eax, 0x8(%esp)
0x0041b9d9:	movl	$0x1, %eax
0x0041b9de:	leal	(%eax,%eax), %ebp	; from: 0x0041ba53(MAY)
0x0041b9e1:	movl	0x8(%esp), %esi
0x0041b9e5:	addl	%ebp, %esi
0x0041b9e7:	cmpl	$0xffffff, 0x48(%esp)
0x0041b9ef:	ja	0x0041ba09	; targets: 0x0041ba09(MAY), 0x0041b9f1(MAY)
0x0041b9f1:	cmpl	0x4c(%esp), %ebx	; from: 0x0041b9ef(MAY)
0x0041b9f5:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041b9fb(MAY)
0x0041b9fb:	shll	$0x8, 0x48(%esp)	; from: 0x0041b9f5(MAY)
0x0041ba00:	movzbl	(%ebx), %eax
0x0041ba03:	shll	$0x8, %edi
0x0041ba06:	incl	%ebx
0x0041ba07:	orl	%eax, %edi
0x0041ba09:	movl	0x48(%esp), %eax	; from: 0x0041b9ef(MAY)
0x0041ba0d:	movw	(%esi), %dx
0x0041ba10:	shrl	$0xb, %eax
0x0041ba13:	movzwl	%dx, %ecx
0x0041ba16:	imull	%ecx, %eax
0x0041ba19:	cmpl	%eax, %edi
0x0041ba1b:	jae	0x0041ba35	; targets: 0x0041ba1d(MAY), 0x0041ba35(MAY)
0x0041ba1d:	movl	%eax, 0x48(%esp)	; from: 0x0041ba1b(MAY)
0x0041ba21:	movl	$0x800, %eax
0x0041ba26:	subl	%ecx, %eax
0x0041ba28:	sarl	$0x5, %eax
0x0041ba2b:	leal	(%eax,%edx), %eax
0x0041ba2e:	movw	%ax, (%esi)
0x0041ba31:	movl	%ebp, %eax
0x0041ba33:	jmp	0x0041ba4a	; targets: 0x0041ba4a(MAY)
0x0041ba35:	subl	%eax, 0x48(%esp)	; from: 0x0041ba1b(MAY)
0x0041ba39:	subl	%eax, %edi
0x0041ba3b:	movl	%edx, %eax
0x0041ba3d:	shrw	$0x5, %ax
0x0041ba41:	subw	%ax, %dx
0x0041ba44:	leal	0x1(%ebp), %eax
0x0041ba47:	movw	%dx, (%esi)
0x0041ba4a:	movl	0x24(%esp), %ebp	; from: 0x0041ba33(MAY)
0x0041ba4e:	decl	%ebp
0x0041ba4f:	movl	%ebp, 0x24(%esp)
0x0041ba53:	jne	0x0041b9de	; targets: 0x0041ba55(MAY), 0x0041b9de(MAY)
0x0041ba55:	leal	-64(%eax), %edx	; from: 0x0041ba53(MAY)
0x0041ba58:	cmpl	$0x3, %edx
0x0041ba5b:	movl	%edx, (%esp)
0x0041ba5e:	jle	0x0041bb8b	; targets: 0x0041bb8b(MAY), 0x0041ba64(MAY)
0x0041ba64:	movl	%edx, %eax	; from: 0x0041ba5e(MAY)
0x0041ba66:	movl	%edx, %esi
0x0041ba68:	sarl	%eax
0x0041ba6a:	andl	$0x1, %esi
0x0041ba6d:	leal	-1(%eax), %ecx
0x0041ba70:	orl	$0x2, %esi
0x0041ba73:	cmpl	$0xd, %edx
0x0041ba76:	movl	%ecx, 0x20(%esp)
0x0041ba7a:	jg	0x0041ba98	; targets: 0x0041ba98(MAY), 0x0041ba7c(MAY)
0x0041ba7c:	movl	0x78(%esp), %ebp	; from: 0x0041ba7a(MAY)
0x0041ba80:	shll	%cl, %esi
0x0041ba82:	addl	%edx, %edx
0x0041ba84:	movl	%esi, (%esp)
0x0041ba87:	leal	(%ebp,%esi,2), %eax
0x0041ba8b:	subl	%edx, %eax
0x0041ba8d:	addl	$0x55e, %eax
0x0041ba92:	movl	%eax, 0x4(%esp)
0x0041ba96:	jmp	0x0041baee	; targets: 0x0041baee(MAY)
0x0041ba98:	leal	-5(%eax), %edx	; from: 0x0041ba7a(MAY)
0x0041ba9b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0041bad1(MAY)
0x0041baa3:	ja	0x0041babd	; targets: 0x0041baa5(MAY), 0x0041babd(MAY)
0x0041baa5:	cmpl	0x4c(%esp), %ebx	; from: 0x0041baa3(MAY)
0x0041baa9:	je	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041baaf(MAY)
0x0041baaf:	shll	$0x8, 0x48(%esp)	; from: 0x0041baa9(MAY)
0x0041bab4:	movzbl	(%ebx), %eax
0x0041bab7:	shll	$0x8, %edi
0x0041baba:	incl	%ebx
0x0041babb:	orl	%eax, %edi
0x0041babd:	shrl	0x48(%esp)	; from: 0x0041baa3(MAY)
0x0041bac1:	addl	%esi, %esi
0x0041bac3:	cmpl	0x48(%esp), %edi
0x0041bac7:	jb	0x0041bad0	; targets: 0x0041bac9(MAY), 0x0041bad0(MAY)
0x0041bac9:	subl	0x48(%esp), %edi	; from: 0x0041bac7(MAY)
0x0041bacd:	orl	$0x1, %esi
0x0041bad0:	decl	%edx	; from: 0x0041bac7(MAY)
0x0041bad1:	jne	0x0041ba9b	; targets: 0x0041bad3(MAY), 0x0041ba9b(MAY)
0x0041bad3:	movl	0x78(%esp), %eax	; from: 0x0041bad1(MAY)
0x0041bad7:	shll	$0x4, %esi
0x0041bada:	movl	%esi, (%esp)
0x0041badd:	addl	$0x644, %eax
0x0041bae2:	movl	$0x4, 0x20(%esp)
0x0041baea:	movl	%eax, 0x4(%esp)
0x0041baee:	movl	$0x1, 0x1c(%esp)	; from: 0x0041ba96(MAY)
0x0041baf6:	movl	$0x1, %eax
0x0041bafb:	movl	0x4(%esp), %ebp	; from: 0x0041bb85(MAY)
0x0041baff:	addl	%eax, %eax
0x0041bb01:	movl	%eax, 0x18(%esp)
0x0041bb05:	addl	%eax, %ebp
0x0041bb07:	cmpl	$0xffffff, 0x48(%esp)
0x0041bb0f:	ja	0x0041bb29	; targets: 0x0041bb29(MAY), 0x0041bb11(MAY)
0x0041bb11:	cmpl	0x4c(%esp), %ebx	; from: 0x0041bb0f(MAY)
0x0041bb15:	je	0x0041bc06	; targets: 0x0041bb1b(MAY), 0x0041bc06(MAY)
0x0041bb1b:	shll	$0x8, 0x48(%esp)	; from: 0x0041bb15(MAY)
0x0041bb20:	movzbl	(%ebx), %eax
0x0041bb23:	shll	$0x8, %edi
0x0041bb26:	incl	%ebx
0x0041bb27:	orl	%eax, %edi
0x0041bb29:	movl	0x48(%esp), %eax	; from: 0x0041bb0f(MAY)
0x0041bb2d:	movw	(%ebp), %dx
0x0041bb31:	shrl	$0xb, %eax
0x0041bb34:	movzwl	%dx, %esi
0x0041bb37:	imull	%esi, %eax
0x0041bb3a:	cmpl	%eax, %edi
0x0041bb3c:	jae	0x0041bb59	; targets: 0x0041bb3e(MAY), 0x0041bb59(MAY)
0x0041bb3e:	movl	%eax, 0x48(%esp)	; from: 0x0041bb3c(MAY)
0x0041bb42:	movl	$0x800, %eax
0x0041bb47:	subl	%esi, %eax
0x0041bb49:	sarl	$0x5, %eax
0x0041bb4c:	leal	(%eax,%edx), %eax
0x0041bb4f:	movw	%ax, (%ebp)
0x0041bb53:	movl	0x18(%esp), %eax
0x0041bb57:	jmp	0x0041bb78	; targets: 0x0041bb78(MAY)
0x0041bb59:	subl	%eax, 0x48(%esp)	; from: 0x0041bb3c(MAY)
0x0041bb5d:	subl	%eax, %edi
0x0041bb5f:	movl	%edx, %eax
0x0041bb61:	shrw	$0x5, %ax
0x0041bb65:	subw	%ax, %dx
0x0041bb68:	movl	0x18(%esp), %eax
0x0041bb6c:	movw	%dx, (%ebp)
0x0041bb70:	movl	0x1c(%esp), %edx
0x0041bb74:	incl	%eax
0x0041bb75:	orl	%edx, (%esp)
0x0041bb78:	movl	0x20(%esp), %ecx	; from: 0x0041bb57(MAY)
0x0041bb7c:	shll	0x1c(%esp)
0x0041bb80:	decl	%ecx
0x0041bb81:	movl	%ecx, 0x20(%esp)
0x0041bb85:	jne	0x0041bafb	; targets: 0x0041bb8b(MAY), 0x0041bafb(MAY)
0x0041bb8b:	movl	(%esp), %esi	; from: 0x0041ba5e(MAY), 0x0041bb85(MAY)
0x0041bb8e:	incl	%esi
0x0041bb8f:	movl	%esi, 0x5c(%esp)
0x0041bb93:	je	0x0041bbef	; targets: 0x0041bbef(MAY), 0x0041bb95(MAY)
0x0041bb95:	movl	0xc(%esp), %ecx	; from: 0x0041b9a8(MAY), 0x0041bb93(MAY)
0x0041bb99:	movl	0x74(%esp), %ebp
0x0041bb9d:	addl	$0x2, %ecx
0x0041bba0:	cmpl	%ebp, 0x5c(%esp)
0x0041bba4:	ja	0x0041bc06	; targets: 0x0041bc06(MAY), 0x0041bba6(MAY)
0x0041bba6:	movl	0xa0(%esp), %eax	; from: 0x0041bba4(MAY)
0x0041bbad:	movl	%ebp, %edx
0x0041bbaf:	subl	0x5c(%esp), %eax
0x0041bbb3:	addl	0xa0(%esp), %edx
0x0041bbba:	leal	(%ebp,%eax), %esi
0x0041bbbe:	movb	(%esi), %al	; from: 0x0041bbda(MAY)
0x0041bbc0:	incl	%esi
0x0041bbc1:	movb	%al, 0x73(%esp)
0x0041bbc5:	movb	%al, (%edx)
0x0041bbc7:	incl	%edx
0x0041bbc8:	incl	0x74(%esp)
0x0041bbcc:	decl	%ecx
0x0041bbcd:	je	0x0041bbde	; targets: 0x0041bbde(MAY), 0x0041bbcf(MAY)
0x0041bbcf:	movl	0xa4(%esp), %ebp	; from: 0x0041bbcd(MAY)
0x0041bbd6:	cmpl	%ebp, 0x74(%esp)
0x0041bbda:	jb	0x0041bbbe	; targets: 0x0041bbdc(MAY), 0x0041bbbe(MAY)
0x0041bbdc:	jmp	0x0041bbef	; targets: 0x0041bbef(MAY)	; from: 0x0041bbda(MAY)
0x0041bbde:	movl	0xa4(%esp), %eax	; from: 0x0041b4bd(MAY), 0x0041b4ce(MAY), 0x0041b6a7(MAY), 0x0041bbcd(MAY), 0x0041b4d8(MAY)
0x0041bbe5:	cmpl	%eax, 0x74(%esp)
0x0041bbe9:	jb	0x0041b2a9	; targets: 0x0041bbef(MAY), 0x0041b2a9(MAY)
0x0041bbef:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0041bbe9(MAY), 0x0041bbdc(MAY), 0x0041bb93(MAY)
0x0041bbf7:	ja	0x0041bc0e	; targets: 0x0041bc0e(MAY), 0x0041bbf9(MAY)
0x0041bbf9:	cmpl	0x4c(%esp), %ebx	; from: 0x0041bbf7(MAY)
0x0041bbfd:	movl	$0x1, %eax
0x0041bc02:	je	0x0041bc2d	; targets: 0x0041bc2d(MAY), 0x0041bc04(MAY)
0x0041bc04:	jmp	0x0041bc0d	; targets: 0x0041bc0d(MAY)	; from: 0x0041bc02(MAY)
0x0041bc06:	movl	$0x1, %eax	; from: 0x0041b87b(MAY), 0x0041bba4(MAY), 0x0041baa9(MAY), 0x0041bb15(MAY), 0x0041b66c(MAY), 0x0041b624(MAY), 0x0041b5b2(MAY), 0x0041b9f5(MAY), 0x0041b6e9(MAY), 0x0041b92e(MAY), 0x0041b39f(MAY), 0x0041b75e(MAY), 0x0041b283(MAY), 0x0041b2d3(MAY), 0x0041b80c(MAY), 0x0041b50e(MAY), 0x0041b43b(MAY)
0x0041bc0b:	jmp	0x0041bc2d	; targets: 0x0041bc2d(MAY)
0x0041bc0d:	incl	%ebx	; from: 0x0041bc04(MAY)
0x0041bc0e:	subl	0x94(%esp), %ebx	; from: 0x0041bbf7(MAY), 0x0041b2a3(MAY)
0x0041bc15:	xorl	%eax, %eax
0x0041bc17:	movl	0x9c(%esp), %edx
0x0041bc1e:	movl	0x74(%esp), %ecx
0x0041bc22:	movl	%ebx, (%edx)
0x0041bc24:	movl	0xa8(%esp), %ebx
0x0041bc2b:	movl	%ecx, (%ebx)
0x0041bc2d:	addl	$0x7c, %esp	; from: 0x0041bc0b(MAY), 0x0041bc02(MAY)
0x0041bc30:	popl	%ebx
0x0041bc31:	popl	%esi
0x0041bc32:	popl	%edi
0x0041bc33:	popl	%ebp
0x0041bc34:	ret	; targets: unresolved
