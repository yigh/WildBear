
start:
0x0042d139:	pusha	
0x0042d13a:	call	0x0042d13f	; targets: 0x0042d13f(MAY)
0x0042d13f:	popl	%eax	; from: 0x0042d13a(MAY)
0x0042d140:	addl	$0xb5a, %eax
0x0042d145:	movl	(%eax), %esi
0x0042d147:	addl	%eax, %esi
0x0042d149:	subl	%eax, %eax
0x0042d14b:	movl	%esi, %edi
0x0042d14d:	lodsw	%ds:(%esi), %ax
0x0042d14f:	shll	$0xc, %eax
0x0042d152:	movl	%eax, %ecx
0x0042d154:	pushl	%eax
0x0042d155:	lodsl	%ds:(%esi), %eax
0x0042d156:	subl	%eax, %ecx
0x0042d158:	addl	%ecx, %esi
0x0042d15a:	movl	%eax, %ecx
0x0042d15c:	pushl	%edi
0x0042d15d:	pushl	%ecx
0x0042d15e:	decl	%ecx	; from: 0x0042d166(MAY)
0x0042d15f:	movb	0x6(%ecx,%edi), %al
0x0042d163:	movb	%al, (%ecx,%esi)
0x0042d166:	jne	0x0042d15e	; targets: 0x0042d15e(MAY), 0x0042d168(MAY)
0x0042d168:	subl	%eax, %eax	; from: 0x0042d166(MAY)
0x0042d16a:	lodsb	%ds:(%esi), %al
0x0042d16b:	movl	%eax, %ecx
0x0042d16d:	andb	$0xfffffff0, %cl
0x0042d170:	andb	$0xf, %al
0x0042d172:	shll	$0xc, %ecx
0x0042d175:	movb	%al, %ch
0x0042d177:	lodsb	%ds:(%esi), %al
0x0042d178:	orl	%eax, %ecx
0x0042d17a:	pushl	%ecx
0x0042d17b:	addb	%ch, %cl
0x0042d17d:	movl	$0xfffffd00, %ebp
0x0042d182:	shll	%cl, %ebp
0x0042d184:	popl	%ecx
0x0042d185:	popl	%eax
0x0042d186:	movl	%esp, %ebx
0x0042d188:	leal	-3696(%esp,%ebp,2), %esp
0x0042d18f:	pushl	%ecx
0x0042d190:	subl	%ecx, %ecx
0x0042d192:	pushl	%ecx
0x0042d193:	pushl	%ecx
0x0042d194:	movl	%esp, %ecx
0x0042d196:	pushl	%ecx
0x0042d197:	movw	(%edi), %dx
0x0042d19a:	shll	$0xc, %edx
0x0042d19d:	pushl	%edx
0x0042d19e:	pushl	%edi
0x0042d19f:	addl	$0x4, %ecx
0x0042d1a2:	pushl	%ecx
0x0042d1a3:	pushl	%eax
0x0042d1a4:	addl	$0x4, %ecx
0x0042d1a7:	pushl	%esi
0x0042d1a8:	pushl	%ecx
0x0042d1a9:	call	0x0042d20c	; targets: 0x0042d20c(MAY)
0x0042d20c:	pushl	%ebp	; from: 0x0042d1a9(MAY)
0x0042d20d:	pushl	%edi
0x0042d20e:	pushl	%esi
0x0042d20f:	pushl	%ebx
0x0042d210:	subl	$0x7c, %esp
0x0042d213:	movl	0x90(%esp), %edx
0x0042d21a:	movl	$0x0, 0x74(%esp)
0x0042d222:	movb	$0x0, 0x73(%esp)
0x0042d227:	movl	0x9c(%esp), %ebp
0x0042d22e:	leal	0x4(%edx), %eax
0x0042d231:	movl	%eax, 0x78(%esp)
0x0042d235:	movl	$0x1, %eax
0x0042d23a:	movzbl	0x2(%edx), %ecx
0x0042d23e:	movl	%eax, %ebx
0x0042d240:	shll	%cl, %ebx
0x0042d242:	movl	%ebx, %ecx
0x0042d244:	decl	%ecx
0x0042d245:	movl	%ecx, 0x6c(%esp)
0x0042d249:	movzbl	0x1(%edx), %ecx
0x0042d24d:	shll	%cl, %eax
0x0042d24f:	decl	%eax
0x0042d250:	movl	%eax, 0x68(%esp)
0x0042d254:	movl	0xa8(%esp), %eax
0x0042d25b:	movzbl	(%edx), %esi
0x0042d25e:	movl	$0x0, (%ebp)
0x0042d265:	movl	$0x0, 0x60(%esp)
0x0042d26d:	movl	$0x0, (%eax)
0x0042d273:	movl	$0x300, %eax
0x0042d278:	movl	%esi, 0x64(%esp)
0x0042d27c:	movl	$0x1, 0x5c(%esp)
0x0042d284:	movl	$0x1, 0x58(%esp)
0x0042d28c:	movl	$0x1, 0x54(%esp)
0x0042d294:	movl	$0x1, 0x50(%esp)
0x0042d29c:	movzbl	0x1(%edx), %ecx
0x0042d2a0:	addl	%esi, %ecx
0x0042d2a2:	shll	%cl, %eax
0x0042d2a4:	leal	0x736(%eax), %ecx
0x0042d2aa:	cmpl	%ecx, 0x74(%esp)
0x0042d2ae:	jae	0x0042d2be	; targets: 0x0042d2be(MAY), 0x0042d2b0(MAY)
0x0042d2b0:	movl	0x78(%esp), %eax	; from: 0x0042d2ae(MAY)
0x0042d2b4:	movw	$0x400, (%eax)	; from: 0x0042d2bc(MAY)
0x0042d2b9:	addl	$0x2, %eax
0x0042d2bc:	loop	0x0042d2b4	; targets: 0x0042d2be(MAY), 0x0042d2b4(MAY)
0x0042d2be:	movl	0x94(%esp), %ebx	; from: 0x0042d2bc(MAY), 0x0042d2ae(MAY)
0x0042d2c5:	xorl	%edi, %edi
0x0042d2c7:	movl	$0xffffffff, 0x48(%esp)
0x0042d2cf:	movl	%ebx, %edx
0x0042d2d1:	addl	0x98(%esp), %edx
0x0042d2d8:	movl	%edx, 0x4c(%esp)
0x0042d2dc:	xorl	%edx, %edx
0x0042d2de:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d2f5(MAY)
0x0042d2e2:	je	0x0042dc65	; targets: 0x0042d2e8(MAY), 0x0042dc65(MAY)
0x0042d2e8:	movzbl	(%ebx), %eax	; from: 0x0042d2e2(MAY)
0x0042d2eb:	shll	$0x8, %edi
0x0042d2ee:	incl	%edx
0x0042d2ef:	incl	%ebx
0x0042d2f0:	orl	%eax, %edi
0x0042d2f2:	cmpl	$0x4, %edx
0x0042d2f5:	jle	0x0042d2de	; targets: 0x0042d2de(MAY), 0x0042d2f7(MAY)
0x0042d2f7:	movl	0xa4(%esp), %ecx	; from: 0x0042d2f5(MAY)
0x0042d2fe:	cmpl	%ecx, 0x74(%esp)
0x0042d302:	jae	0x0042dc6d	; targets: 0x0042d308(MAY), 0x0042dc6d(MAY)
0x0042d308:	movl	0x74(%esp), %esi	; from: 0x0042dc48(MAY), 0x0042d302(MAY)
0x0042d30c:	andl	0x6c(%esp), %esi
0x0042d310:	movl	0x60(%esp), %eax
0x0042d314:	movl	0x78(%esp), %edx
0x0042d318:	shll	$0x4, %eax
0x0042d31b:	movl	%esi, 0x44(%esp)
0x0042d31f:	addl	%esi, %eax
0x0042d321:	cmpl	$0xffffff, 0x48(%esp)
0x0042d329:	leal	(%edx,%eax,2), %ebp
0x0042d32c:	ja	0x0042d346	; targets: 0x0042d32e(MAY), 0x0042d346(MAY)
0x0042d32e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d32c(MAY)
0x0042d332:	je	0x0042dc65	; targets: 0x0042d338(MAY), 0x0042dc65(MAY)
0x0042d338:	shll	$0x8, 0x48(%esp)	; from: 0x0042d332(MAY)
0x0042d33d:	movzbl	(%ebx), %eax
0x0042d340:	shll	$0x8, %edi
0x0042d343:	incl	%ebx
0x0042d344:	orl	%eax, %edi
0x0042d346:	movl	0x48(%esp), %eax	; from: 0x0042d32c(MAY)
0x0042d34a:	movw	(%ebp), %dx
0x0042d34e:	shrl	$0xb, %eax
0x0042d351:	movzwl	%dx, %ecx
0x0042d354:	imull	%ecx, %eax
0x0042d357:	cmpl	%eax, %edi
0x0042d359:	jae	0x0042d53c	; targets: 0x0042d35f(MAY), 0x0042d53c(MAY)
0x0042d35f:	movl	%eax, 0x48(%esp)	; from: 0x0042d359(MAY)
0x0042d363:	movl	$0x800, %eax
0x0042d368:	subl	%ecx, %eax
0x0042d36a:	movb	0x64(%esp), %cl
0x0042d36e:	sarl	$0x5, %eax
0x0042d371:	movl	$0x1, %esi
0x0042d376:	leal	(%eax,%edx), %eax
0x0042d379:	movzbl	0x73(%esp), %edx
0x0042d37e:	movw	%ax, (%ebp)
0x0042d382:	movl	0x74(%esp), %eax
0x0042d386:	andl	0x68(%esp), %eax
0x0042d38a:	movl	0x78(%esp), %ebp
0x0042d38e:	shll	%cl, %eax
0x0042d390:	movl	$0x8, %ecx
0x0042d395:	subl	0x64(%esp), %ecx
0x0042d399:	sarl	%cl, %edx
0x0042d39b:	addl	%edx, %eax
0x0042d39d:	imull	$0x600, %eax, %eax
0x0042d3a3:	cmpl	$0x6, 0x60(%esp)
0x0042d3a8:	leal	0xe6c(%eax,%ebp), %eax
0x0042d3af:	movl	%eax, 0x14(%esp)
0x0042d3b3:	jle	0x0042d483	; targets: 0x0042d3b9(MAY), 0x0042d483(MAY)
0x0042d3b9:	movl	0x74(%esp), %eax	; from: 0x0042d3b3(MAY)
0x0042d3bd:	subl	0x5c(%esp), %eax
0x0042d3c1:	movl	0xa0(%esp), %edx
0x0042d3c8:	movzbl	(%eax,%edx), %eax
0x0042d3cc:	movl	%eax, 0x40(%esp)
0x0042d3d0:	shll	0x40(%esp)	; from: 0x0042d473(MAY)
0x0042d3d4:	movl	0x40(%esp), %ecx
0x0042d3d8:	leal	(%esi,%esi), %edx
0x0042d3db:	movl	0x14(%esp), %ebp
0x0042d3df:	andl	$0x100, %ecx
0x0042d3e5:	cmpl	$0xffffff, 0x48(%esp)
0x0042d3ed:	leal	(%ebp,%ecx,2), %eax
0x0042d3f1:	movl	%ecx, 0x3c(%esp)
0x0042d3f5:	leal	(%edx,%eax), %ebp
0x0042d3f8:	ja	0x0042d412	; targets: 0x0042d412(MAY), 0x0042d3fa(MAY)
0x0042d3fa:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d3f8(MAY)
0x0042d3fe:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d404(MAY)
0x0042d404:	shll	$0x8, 0x48(%esp)	; from: 0x0042d3fe(MAY)
0x0042d409:	movzbl	(%ebx), %eax
0x0042d40c:	shll	$0x8, %edi
0x0042d40f:	incl	%ebx
0x0042d410:	orl	%eax, %edi
0x0042d412:	movl	0x48(%esp), %eax	; from: 0x0042d3f8(MAY)
0x0042d416:	movw	0x200(%ebp), %cx
0x0042d41d:	shrl	$0xb, %eax
0x0042d420:	movzwl	%cx, %esi
0x0042d423:	imull	%esi, %eax
0x0042d426:	cmpl	%eax, %edi
0x0042d428:	jae	0x0042d44d	; targets: 0x0042d42a(MAY), 0x0042d44d(MAY)
0x0042d42a:	movl	%eax, 0x48(%esp)	; from: 0x0042d428(MAY)
0x0042d42e:	movl	$0x800, %eax
0x0042d433:	subl	%esi, %eax
0x0042d435:	movl	%edx, %esi
0x0042d437:	sarl	$0x5, %eax
0x0042d43a:	cmpl	$0x0, 0x3c(%esp)
0x0042d43f:	leal	(%eax,%ecx), %eax
0x0042d442:	movw	%ax, 0x200(%ebp)
0x0042d449:	je	0x0042d46d	; targets: 0x0042d44b(MAY), 0x0042d46d(MAY)
0x0042d44b:	jmp	0x0042d47b	; targets: 0x0042d47b(MAY)	; from: 0x0042d449(MAY)
0x0042d44d:	subl	%eax, 0x48(%esp)	; from: 0x0042d428(MAY)
0x0042d451:	subl	%eax, %edi
0x0042d453:	movl	%ecx, %eax
0x0042d455:	leal	0x1(%edx), %esi
0x0042d458:	shrw	$0x5, %ax
0x0042d45c:	subw	%ax, %cx
0x0042d45f:	cmpl	$0x0, 0x3c(%esp)
0x0042d464:	movw	%cx, 0x200(%ebp)
0x0042d46b:	je	0x0042d47b	; targets: 0x0042d47b(MAY), 0x0042d46d(MAY)
0x0042d46d:	cmpl	$0xff, %esi	; from: 0x0042d449(MAY), 0x0042d46b(MAY)
0x0042d473:	jle	0x0042d3d0	; targets: 0x0042d479(MAY), 0x0042d3d0(MAY)
0x0042d479:	jmp	0x0042d4f4	; targets: 0x0042d4f4(MAY)	; from: 0x0042d473(MAY)
0x0042d47b:	cmpl	$0xff, %esi	; from: 0x0042d46b(MAY), 0x0042d4da(MAY), 0x0042d4f2(MAY), 0x0042d44b(MAY)
0x0042d481:	jg	0x0042d4f4	; targets: 0x0042d483(MAY), 0x0042d4f4(MAY)
0x0042d483:	leal	(%esi,%esi), %edx	; from: 0x0042d481(MAY), 0x0042d3b3(MAY)
0x0042d486:	movl	0x14(%esp), %ebp
0x0042d48a:	addl	%edx, %ebp
0x0042d48c:	cmpl	$0xffffff, 0x48(%esp)
0x0042d494:	ja	0x0042d4ae	; targets: 0x0042d496(MAY), 0x0042d4ae(MAY)
0x0042d496:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d494(MAY)
0x0042d49a:	je	0x0042dc65	; targets: 0x0042d4a0(MAY), 0x0042dc65(MAY)
0x0042d4a0:	shll	$0x8, 0x48(%esp)	; from: 0x0042d49a(MAY)
0x0042d4a5:	movzbl	(%ebx), %eax
0x0042d4a8:	shll	$0x8, %edi
0x0042d4ab:	incl	%ebx
0x0042d4ac:	orl	%eax, %edi
0x0042d4ae:	movl	0x48(%esp), %eax	; from: 0x0042d494(MAY)
0x0042d4b2:	movw	(%ebp), %cx
0x0042d4b6:	shrl	$0xb, %eax
0x0042d4b9:	movzwl	%cx, %esi
0x0042d4bc:	imull	%esi, %eax
0x0042d4bf:	cmpl	%eax, %edi
0x0042d4c1:	jae	0x0042d4dc	; targets: 0x0042d4c3(MAY), 0x0042d4dc(MAY)
0x0042d4c3:	movl	%eax, 0x48(%esp)	; from: 0x0042d4c1(MAY)
0x0042d4c7:	movl	$0x800, %eax
0x0042d4cc:	subl	%esi, %eax
0x0042d4ce:	movl	%edx, %esi
0x0042d4d0:	sarl	$0x5, %eax
0x0042d4d3:	leal	(%eax,%ecx), %eax
0x0042d4d6:	movw	%ax, (%ebp)
0x0042d4da:	jmp	0x0042d47b	; targets: 0x0042d47b(MAY)
0x0042d4dc:	subl	%eax, 0x48(%esp)	; from: 0x0042d4c1(MAY)
0x0042d4e0:	subl	%eax, %edi
0x0042d4e2:	movl	%ecx, %eax
0x0042d4e4:	leal	0x1(%edx), %esi
0x0042d4e7:	shrw	$0x5, %ax
0x0042d4eb:	subw	%ax, %cx
0x0042d4ee:	movw	%cx, (%ebp)
0x0042d4f2:	jmp	0x0042d47b	; targets: 0x0042d47b(MAY)
0x0042d4f4:	movl	0x74(%esp), %edx	; from: 0x0042d479(MAY), 0x0042d481(MAY)
0x0042d4f8:	movl	%esi, %eax
0x0042d4fa:	movl	0xa0(%esp), %ecx
0x0042d501:	movb	%al, 0x73(%esp)
0x0042d505:	movb	%al, (%ecx,%edx)
0x0042d508:	incl	%edx
0x0042d509:	cmpl	$0x3, 0x60(%esp)
0x0042d50e:	movl	%edx, 0x74(%esp)
0x0042d512:	jg	0x0042d521	; targets: 0x0042d514(MAY), 0x0042d521(MAY)
0x0042d514:	movl	$0x0, 0x60(%esp)	; from: 0x0042d512(MAY)
0x0042d51c:	jmp	0x0042dc3d	; targets: 0x0042dc3d(MAY)
0x0042d521:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042d512(MAY)
0x0042d526:	jg	0x0042d532	; targets: 0x0042d532(MAY), 0x0042d528(MAY)
0x0042d528:	subl	$0x3, 0x60(%esp)	; from: 0x0042d526(MAY)
0x0042d52d:	jmp	0x0042dc3d	; targets: 0x0042dc3d(MAY)
0x0042d532:	subl	$0x6, 0x60(%esp)	; from: 0x0042d526(MAY)
0x0042d537:	jmp	0x0042dc3d	; targets: 0x0042dc3d(MAY)
0x0042d53c:	movl	0x48(%esp), %ecx	; from: 0x0042d359(MAY)
0x0042d540:	subl	%eax, %edi
0x0042d542:	movl	0x60(%esp), %esi
0x0042d546:	subl	%eax, %ecx
0x0042d548:	movl	%edx, %eax
0x0042d54a:	shrw	$0x5, %ax
0x0042d54e:	subw	%ax, %dx
0x0042d551:	cmpl	$0xffffff, %ecx
0x0042d557:	movw	%dx, (%ebp)
0x0042d55b:	movl	0x78(%esp), %ebp
0x0042d55f:	leal	(%ebp,%esi,2), %esi
0x0042d563:	movl	%esi, 0x38(%esp)
0x0042d567:	ja	0x0042d57f	; targets: 0x0042d569(MAY), 0x0042d57f(MAY)
0x0042d569:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d567(MAY)
0x0042d56d:	je	0x0042dc65	; targets: 0x0042d573(MAY), 0x0042dc65(MAY)
0x0042d573:	movzbl	(%ebx), %eax	; from: 0x0042d56d(MAY)
0x0042d576:	shll	$0x8, %edi
0x0042d579:	shll	$0x8, %ecx
0x0042d57c:	incl	%ebx
0x0042d57d:	orl	%eax, %edi
0x0042d57f:	movl	0x38(%esp), %ebp	; from: 0x0042d567(MAY)
0x0042d583:	movl	%ecx, %eax
0x0042d585:	shrl	$0xb, %eax
0x0042d588:	movw	0x180(%ebp), %dx
0x0042d58f:	movzwl	%dx, %ebp
0x0042d592:	imull	%ebp, %eax
0x0042d595:	cmpl	%eax, %edi
0x0042d597:	jae	0x0042d5eb	; targets: 0x0042d5eb(MAY), 0x0042d599(MAY)
0x0042d599:	movl	%eax, %esi	; from: 0x0042d597(MAY)
0x0042d59b:	movl	$0x800, %eax
0x0042d5a0:	subl	%ebp, %eax
0x0042d5a2:	movl	0x58(%esp), %ebp
0x0042d5a6:	sarl	$0x5, %eax
0x0042d5a9:	movl	0x54(%esp), %ecx
0x0042d5ad:	leal	(%eax,%edx), %eax
0x0042d5b0:	movl	0x38(%esp), %edx
0x0042d5b4:	movl	%ecx, 0x50(%esp)
0x0042d5b8:	movl	0x78(%esp), %ecx
0x0042d5bc:	movw	%ax, 0x180(%edx)
0x0042d5c3:	movl	0x5c(%esp), %eax
0x0042d5c7:	movl	%ebp, 0x54(%esp)
0x0042d5cb:	movl	%eax, 0x58(%esp)
0x0042d5cf:	xorl	%eax, %eax
0x0042d5d1:	cmpl	$0x6, 0x60(%esp)
0x0042d5d6:	setg	%al
0x0042d5d9:	addl	$0x664, %ecx
0x0042d5df:	leal	(%eax,%eax,2), %eax
0x0042d5e2:	movl	%eax, 0x60(%esp)
0x0042d5e6:	jmp	0x0042d85f	; targets: 0x0042d85f(MAY)
0x0042d5eb:	movl	%ecx, %esi	; from: 0x0042d597(MAY)
0x0042d5ed:	subl	%eax, %edi
0x0042d5ef:	subl	%eax, %esi
0x0042d5f1:	movl	%edx, %eax
0x0042d5f3:	shrw	$0x5, %ax
0x0042d5f7:	movl	0x38(%esp), %ecx
0x0042d5fb:	subw	%ax, %dx
0x0042d5fe:	cmpl	$0xffffff, %esi
0x0042d604:	movw	%dx, 0x180(%ecx)
0x0042d60b:	ja	0x0042d623	; targets: 0x0042d623(MAY), 0x0042d60d(MAY)
0x0042d60d:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d60b(MAY)
0x0042d611:	je	0x0042dc65	; targets: 0x0042d617(MAY), 0x0042dc65(MAY)
0x0042d617:	movzbl	(%ebx), %eax	; from: 0x0042d611(MAY)
0x0042d61a:	shll	$0x8, %edi
0x0042d61d:	shll	$0x8, %esi
0x0042d620:	incl	%ebx
0x0042d621:	orl	%eax, %edi
0x0042d623:	movl	0x38(%esp), %ebp	; from: 0x0042d60b(MAY)
0x0042d627:	movl	%esi, %edx
0x0042d629:	shrl	$0xb, %edx
0x0042d62c:	movw	0x198(%ebp), %cx
0x0042d633:	movzwl	%cx, %eax
0x0042d636:	imull	%eax, %edx
0x0042d639:	cmpl	%edx, %edi
0x0042d63b:	jae	0x0042d724	; targets: 0x0042d641(MAY), 0x0042d724(MAY)
0x0042d641:	movl	$0x800, %ebp	; from: 0x0042d63b(MAY)
0x0042d646:	movl	%edx, %esi
0x0042d648:	subl	%eax, %ebp
0x0042d64a:	movl	$0x800, 0x34(%esp)
0x0042d652:	movl	%ebp, %eax
0x0042d654:	sarl	$0x5, %eax
0x0042d657:	leal	(%eax,%ecx), %eax
0x0042d65a:	movl	0x38(%esp), %ecx
0x0042d65e:	movw	%ax, 0x198(%ecx)
0x0042d665:	movl	0x60(%esp), %eax
0x0042d669:	movl	0x44(%esp), %ecx
0x0042d66d:	shll	$0x5, %eax
0x0042d670:	addl	0x78(%esp), %eax
0x0042d674:	cmpl	$0xffffff, %edx
0x0042d67a:	leal	(%eax,%ecx,2), %ebp
0x0042d67d:	ja	0x0042d695	; targets: 0x0042d67f(MAY), 0x0042d695(MAY)
0x0042d67f:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d67d(MAY)
0x0042d683:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d689(MAY)
0x0042d689:	movzbl	(%ebx), %eax	; from: 0x0042d683(MAY)
0x0042d68c:	shll	$0x8, %edi
0x0042d68f:	shll	$0x8, %esi
0x0042d692:	incl	%ebx
0x0042d693:	orl	%eax, %edi
0x0042d695:	movw	0x1e0(%ebp), %dx	; from: 0x0042d67d(MAY)
0x0042d69c:	movl	%esi, %eax
0x0042d69e:	shrl	$0xb, %eax
0x0042d6a1:	movzwl	%dx, %ecx
0x0042d6a4:	imull	%ecx, %eax
0x0042d6a7:	cmpl	%eax, %edi
0x0042d6a9:	jae	0x0042d70b	; targets: 0x0042d70b(MAY), 0x0042d6ab(MAY)
0x0042d6ab:	subl	%ecx, 0x34(%esp)	; from: 0x0042d6a9(MAY)
0x0042d6af:	sarl	$0x5, 0x34(%esp)
0x0042d6b4:	movl	0x34(%esp), %esi
0x0042d6b8:	movl	%eax, 0x48(%esp)
0x0042d6bc:	cmpl	$0x0, 0x74(%esp)
0x0042d6c1:	leal	(%esi,%edx), %eax
0x0042d6c4:	movw	%ax, 0x1e0(%ebp)
0x0042d6cb:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d6d1(MAY)
0x0042d6d1:	xorl	%eax, %eax	; from: 0x0042d6cb(MAY)
0x0042d6d3:	cmpl	$0x6, 0x60(%esp)
0x0042d6d8:	movl	0xa0(%esp), %ebp
0x0042d6df:	movl	0x74(%esp), %edx
0x0042d6e3:	setg	%al
0x0042d6e6:	leal	0x9(%eax,%eax), %eax
0x0042d6ea:	movl	%eax, 0x60(%esp)
0x0042d6ee:	movl	0x74(%esp), %eax
0x0042d6f2:	subl	0x5c(%esp), %eax
0x0042d6f6:	movb	(%eax,%ebp), %al
0x0042d6f9:	movb	%al, 0x73(%esp)
0x0042d6fd:	movb	%al, (%ebp,%edx)
0x0042d701:	incl	%edx
0x0042d702:	movl	%edx, 0x74(%esp)
0x0042d706:	jmp	0x0042dc3d	; targets: 0x0042dc3d(MAY)
0x0042d70b:	subl	%eax, %esi	; from: 0x0042d6a9(MAY)
0x0042d70d:	subl	%eax, %edi
0x0042d70f:	movl	%edx, %eax
0x0042d711:	shrw	$0x5, %ax
0x0042d715:	subw	%ax, %dx
0x0042d718:	movw	%dx, 0x1e0(%ebp)
0x0042d71f:	jmp	0x0042d843	; targets: 0x0042d843(MAY)
0x0042d724:	movl	%ecx, %eax	; from: 0x0042d63b(MAY)
0x0042d726:	subl	%edx, %esi
0x0042d728:	shrw	$0x5, %ax
0x0042d72c:	movl	0x38(%esp), %ebp
0x0042d730:	subw	%ax, %cx
0x0042d733:	subl	%edx, %edi
0x0042d735:	cmpl	$0xffffff, %esi
0x0042d73b:	movw	%cx, 0x198(%ebp)
0x0042d742:	ja	0x0042d75a	; targets: 0x0042d744(MAY), 0x0042d75a(MAY)
0x0042d744:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d742(MAY)
0x0042d748:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d74e(MAY)
0x0042d74e:	movzbl	(%ebx), %eax	; from: 0x0042d748(MAY)
0x0042d751:	shll	$0x8, %edi
0x0042d754:	shll	$0x8, %esi
0x0042d757:	incl	%ebx
0x0042d758:	orl	%eax, %edi
0x0042d75a:	movl	0x38(%esp), %ecx	; from: 0x0042d742(MAY)
0x0042d75e:	movl	%esi, %eax
0x0042d760:	shrl	$0xb, %eax
0x0042d763:	movw	0x1b0(%ecx), %dx
0x0042d76a:	movzwl	%dx, %ecx
0x0042d76d:	imull	%ecx, %eax
0x0042d770:	cmpl	%eax, %edi
0x0042d772:	jae	0x0042d797	; targets: 0x0042d774(MAY), 0x0042d797(MAY)
0x0042d774:	movl	%eax, %esi	; from: 0x0042d772(MAY)
0x0042d776:	movl	$0x800, %eax
0x0042d77b:	subl	%ecx, %eax
0x0042d77d:	movl	0x38(%esp), %ebp
0x0042d781:	sarl	$0x5, %eax
0x0042d784:	leal	(%eax,%edx), %eax
0x0042d787:	movw	%ax, 0x1b0(%ebp)
0x0042d78e:	movl	0x58(%esp), %eax
0x0042d792:	jmp	0x0042d837	; targets: 0x0042d837(MAY)
0x0042d797:	movl	%esi, %ecx	; from: 0x0042d772(MAY)
0x0042d799:	subl	%eax, %edi
0x0042d79b:	subl	%eax, %ecx
0x0042d79d:	movl	%edx, %eax
0x0042d79f:	shrw	$0x5, %ax
0x0042d7a3:	subw	%ax, %dx
0x0042d7a6:	movl	0x38(%esp), %eax
0x0042d7aa:	cmpl	$0xffffff, %ecx
0x0042d7b0:	movw	%dx, 0x1b0(%eax)
0x0042d7b7:	ja	0x0042d7cf	; targets: 0x0042d7b9(MAY), 0x0042d7cf(MAY)
0x0042d7b9:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d7b7(MAY)
0x0042d7bd:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d7c3(MAY)
0x0042d7c3:	movzbl	(%ebx), %eax	; from: 0x0042d7bd(MAY)
0x0042d7c6:	shll	$0x8, %edi
0x0042d7c9:	shll	$0x8, %ecx
0x0042d7cc:	incl	%ebx
0x0042d7cd:	orl	%eax, %edi
0x0042d7cf:	movl	0x38(%esp), %esi	; from: 0x0042d7b7(MAY)
0x0042d7d3:	movl	%ecx, %eax
0x0042d7d5:	shrl	$0xb, %eax
0x0042d7d8:	movw	0x1c8(%esi), %dx
0x0042d7df:	movzwl	%dx, %ebp
0x0042d7e2:	imull	%ebp, %eax
0x0042d7e5:	cmpl	%eax, %edi
0x0042d7e7:	jae	0x0042d809	; targets: 0x0042d7e9(MAY), 0x0042d809(MAY)
0x0042d7e9:	movl	%eax, %esi	; from: 0x0042d7e7(MAY)
0x0042d7eb:	movl	$0x800, %eax
0x0042d7f0:	subl	%ebp, %eax
0x0042d7f2:	movl	0x38(%esp), %ebp
0x0042d7f6:	sarl	$0x5, %eax
0x0042d7f9:	leal	(%eax,%edx), %eax
0x0042d7fc:	movw	%ax, 0x1c8(%ebp)
0x0042d803:	movl	0x54(%esp), %eax
0x0042d807:	jmp	0x0042d82f	; targets: 0x0042d82f(MAY)
0x0042d809:	movl	%ecx, %esi	; from: 0x0042d7e7(MAY)
0x0042d80b:	subl	%eax, %edi
0x0042d80d:	subl	%eax, %esi
0x0042d80f:	movl	%edx, %eax
0x0042d811:	shrw	$0x5, %ax
0x0042d815:	subw	%ax, %dx
0x0042d818:	movl	0x38(%esp), %eax
0x0042d81c:	movw	%dx, 0x1c8(%eax)
0x0042d823:	movl	0x54(%esp), %edx
0x0042d827:	movl	0x50(%esp), %eax
0x0042d82b:	movl	%edx, 0x50(%esp)
0x0042d82f:	movl	0x58(%esp), %ecx	; from: 0x0042d807(MAY)
0x0042d833:	movl	%ecx, 0x54(%esp)
0x0042d837:	movl	0x5c(%esp), %ebp	; from: 0x0042d792(MAY)
0x0042d83b:	movl	%eax, 0x5c(%esp)
0x0042d83f:	movl	%ebp, 0x58(%esp)
0x0042d843:	xorl	%eax, %eax	; from: 0x0042d71f(MAY)
0x0042d845:	cmpl	$0x6, 0x60(%esp)
0x0042d84a:	movl	0x78(%esp), %ecx
0x0042d84e:	setg	%al
0x0042d851:	addl	$0xa68, %ecx
0x0042d857:	leal	0x8(%eax,%eax,2), %eax
0x0042d85b:	movl	%eax, 0x60(%esp)
0x0042d85f:	cmpl	$0xffffff, %esi	; from: 0x0042d5e6(MAY)
0x0042d865:	ja	0x0042d87d	; targets: 0x0042d87d(MAY), 0x0042d867(MAY)
0x0042d867:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d865(MAY)
0x0042d86b:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d871(MAY)
0x0042d871:	movzbl	(%ebx), %eax	; from: 0x0042d86b(MAY)
0x0042d874:	shll	$0x8, %edi
0x0042d877:	shll	$0x8, %esi
0x0042d87a:	incl	%ebx
0x0042d87b:	orl	%eax, %edi
0x0042d87d:	movw	(%ecx), %dx	; from: 0x0042d865(MAY)
0x0042d880:	movl	%esi, %eax
0x0042d882:	shrl	$0xb, %eax
0x0042d885:	movzwl	%dx, %ebp
0x0042d888:	imull	%ebp, %eax
0x0042d88b:	cmpl	%eax, %edi
0x0042d88d:	jae	0x0042d8be	; targets: 0x0042d88f(MAY), 0x0042d8be(MAY)
0x0042d88f:	movl	%eax, 0x48(%esp)	; from: 0x0042d88d(MAY)
0x0042d893:	movl	$0x800, %eax
0x0042d898:	subl	%ebp, %eax
0x0042d89a:	shll	$0x4, 0x44(%esp)
0x0042d89f:	sarl	$0x5, %eax
0x0042d8a2:	movl	$0x0, 0x2c(%esp)
0x0042d8aa:	leal	(%eax,%edx), %eax
0x0042d8ad:	movw	%ax, (%ecx)
0x0042d8b0:	movl	0x44(%esp), %eax
0x0042d8b4:	leal	0x4(%eax,%ecx), %ecx
0x0042d8b8:	movl	%ecx, 0x10(%esp)
0x0042d8bc:	jmp	0x0042d930	; targets: 0x0042d930(MAY)
0x0042d8be:	subl	%eax, %esi	; from: 0x0042d88d(MAY)
0x0042d8c0:	subl	%eax, %edi
0x0042d8c2:	movl	%edx, %eax
0x0042d8c4:	shrw	$0x5, %ax
0x0042d8c8:	subw	%ax, %dx
0x0042d8cb:	cmpl	$0xffffff, %esi
0x0042d8d1:	movw	%dx, (%ecx)
0x0042d8d4:	ja	0x0042d8ec	; targets: 0x0042d8d6(MAY), 0x0042d8ec(MAY)
0x0042d8d6:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d8d4(MAY)
0x0042d8da:	je	0x0042dc65	; targets: 0x0042d8e0(MAY), 0x0042dc65(MAY)
0x0042d8e0:	movzbl	(%ebx), %eax	; from: 0x0042d8da(MAY)
0x0042d8e3:	shll	$0x8, %edi
0x0042d8e6:	shll	$0x8, %esi
0x0042d8e9:	incl	%ebx
0x0042d8ea:	orl	%eax, %edi
0x0042d8ec:	movw	0x2(%ecx), %dx	; from: 0x0042d8d4(MAY)
0x0042d8f0:	movl	%esi, %eax
0x0042d8f2:	shrl	$0xb, %eax
0x0042d8f5:	movzwl	%dx, %ebp
0x0042d8f8:	imull	%ebp, %eax
0x0042d8fb:	cmpl	%eax, %edi
0x0042d8fd:	jae	0x0042d93a	; targets: 0x0042d93a(MAY), 0x0042d8ff(MAY)
0x0042d8ff:	movl	%eax, 0x48(%esp)	; from: 0x0042d8fd(MAY)
0x0042d903:	movl	$0x800, %eax
0x0042d908:	subl	%ebp, %eax
0x0042d90a:	shll	$0x4, 0x44(%esp)
0x0042d90f:	sarl	$0x5, %eax
0x0042d912:	movl	$0x8, 0x2c(%esp)
0x0042d91a:	leal	(%eax,%edx), %eax
0x0042d91d:	movl	0x44(%esp), %edx
0x0042d921:	movw	%ax, 0x2(%ecx)
0x0042d925:	leal	0x104(%edx,%ecx), %ecx
0x0042d92c:	movl	%ecx, 0x10(%esp)
0x0042d930:	movl	$0x3, 0x30(%esp)	; from: 0x0042d8bc(MAY)
0x0042d938:	jmp	0x0042d969	; targets: 0x0042d969(MAY)
0x0042d93a:	subl	%eax, %esi	; from: 0x0042d8fd(MAY)
0x0042d93c:	subl	%eax, %edi
0x0042d93e:	movl	%edx, %eax
0x0042d940:	movl	%esi, 0x48(%esp)
0x0042d944:	shrw	$0x5, %ax
0x0042d948:	movl	$0x10, 0x2c(%esp)
0x0042d950:	subw	%ax, %dx
0x0042d953:	movl	$0x8, 0x30(%esp)
0x0042d95b:	movw	%dx, 0x2(%ecx)
0x0042d95f:	addl	$0x204, %ecx
0x0042d965:	movl	%ecx, 0x10(%esp)
0x0042d969:	movl	0x30(%esp), %ecx	; from: 0x0042d938(MAY)
0x0042d96d:	movl	$0x1, %edx
0x0042d972:	movl	%ecx, 0x28(%esp)
0x0042d976:	leal	(%edx,%edx), %ebp	; from: 0x0042d9eb(MAY)
0x0042d979:	movl	0x10(%esp), %esi
0x0042d97d:	addl	%ebp, %esi
0x0042d97f:	cmpl	$0xffffff, 0x48(%esp)
0x0042d987:	ja	0x0042d9a1	; targets: 0x0042d989(MAY), 0x0042d9a1(MAY)
0x0042d989:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d987(MAY)
0x0042d98d:	je	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042d993(MAY)
0x0042d993:	shll	$0x8, 0x48(%esp)	; from: 0x0042d98d(MAY)
0x0042d998:	movzbl	(%ebx), %eax
0x0042d99b:	shll	$0x8, %edi
0x0042d99e:	incl	%ebx
0x0042d99f:	orl	%eax, %edi
0x0042d9a1:	movl	0x48(%esp), %eax	; from: 0x0042d987(MAY)
0x0042d9a5:	movw	(%esi), %dx
0x0042d9a8:	shrl	$0xb, %eax
0x0042d9ab:	movzwl	%dx, %ecx
0x0042d9ae:	imull	%ecx, %eax
0x0042d9b1:	cmpl	%eax, %edi
0x0042d9b3:	jae	0x0042d9cd	; targets: 0x0042d9cd(MAY), 0x0042d9b5(MAY)
0x0042d9b5:	movl	%eax, 0x48(%esp)	; from: 0x0042d9b3(MAY)
0x0042d9b9:	movl	$0x800, %eax
0x0042d9be:	subl	%ecx, %eax
0x0042d9c0:	sarl	$0x5, %eax
0x0042d9c3:	leal	(%eax,%edx), %eax
0x0042d9c6:	movl	%ebp, %edx
0x0042d9c8:	movw	%ax, (%esi)
0x0042d9cb:	jmp	0x0042d9e2	; targets: 0x0042d9e2(MAY)
0x0042d9cd:	subl	%eax, 0x48(%esp)	; from: 0x0042d9b3(MAY)
0x0042d9d1:	subl	%eax, %edi
0x0042d9d3:	movl	%edx, %eax
0x0042d9d5:	shrw	$0x5, %ax
0x0042d9d9:	subw	%ax, %dx
0x0042d9dc:	movw	%dx, (%esi)
0x0042d9df:	leal	0x1(%ebp), %edx
0x0042d9e2:	movl	0x28(%esp), %esi	; from: 0x0042d9cb(MAY)
0x0042d9e6:	decl	%esi
0x0042d9e7:	movl	%esi, 0x28(%esp)
0x0042d9eb:	jne	0x0042d976	; targets: 0x0042d9ed(MAY), 0x0042d976(MAY)
0x0042d9ed:	movb	0x30(%esp), %cl	; from: 0x0042d9eb(MAY)
0x0042d9f1:	movl	$0x1, %eax
0x0042d9f6:	shll	%cl, %eax
0x0042d9f8:	subl	%eax, %edx
0x0042d9fa:	addl	0x2c(%esp), %edx
0x0042d9fe:	cmpl	$0x3, 0x60(%esp)
0x0042da03:	movl	%edx, 0xc(%esp)
0x0042da07:	jg	0x0042dbf4	; targets: 0x0042da0d(MAY), 0x0042dbf4(MAY)
0x0042da0d:	addl	$0x7, 0x60(%esp)	; from: 0x0042da07(MAY)
0x0042da12:	cmpl	$0x3, %edx
0x0042da15:	movl	%edx, %eax
0x0042da17:	jle	0x0042da1e	; targets: 0x0042da1e(MAY), 0x0042da19(MAY)
0x0042da19:	movl	$0x3, %eax	; from: 0x0042da17(MAY)
0x0042da1e:	movl	0x78(%esp), %esi	; from: 0x0042da17(MAY)
0x0042da22:	shll	$0x7, %eax
0x0042da25:	movl	$0x6, 0x24(%esp)
0x0042da2d:	leal	0x360(%eax,%esi), %eax
0x0042da34:	movl	%eax, 0x8(%esp)
0x0042da38:	movl	$0x1, %eax
0x0042da3d:	leal	(%eax,%eax), %ebp	; from: 0x0042dab2(MAY)
0x0042da40:	movl	0x8(%esp), %esi
0x0042da44:	addl	%ebp, %esi
0x0042da46:	cmpl	$0xffffff, 0x48(%esp)
0x0042da4e:	ja	0x0042da68	; targets: 0x0042da50(MAY), 0x0042da68(MAY)
0x0042da50:	cmpl	0x4c(%esp), %ebx	; from: 0x0042da4e(MAY)
0x0042da54:	je	0x0042dc65	; targets: 0x0042da5a(MAY), 0x0042dc65(MAY)
0x0042da5a:	shll	$0x8, 0x48(%esp)	; from: 0x0042da54(MAY)
0x0042da5f:	movzbl	(%ebx), %eax
0x0042da62:	shll	$0x8, %edi
0x0042da65:	incl	%ebx
0x0042da66:	orl	%eax, %edi
0x0042da68:	movl	0x48(%esp), %eax	; from: 0x0042da4e(MAY)
0x0042da6c:	movw	(%esi), %dx
0x0042da6f:	shrl	$0xb, %eax
0x0042da72:	movzwl	%dx, %ecx
0x0042da75:	imull	%ecx, %eax
0x0042da78:	cmpl	%eax, %edi
0x0042da7a:	jae	0x0042da94	; targets: 0x0042da94(MAY), 0x0042da7c(MAY)
0x0042da7c:	movl	%eax, 0x48(%esp)	; from: 0x0042da7a(MAY)
0x0042da80:	movl	$0x800, %eax
0x0042da85:	subl	%ecx, %eax
0x0042da87:	sarl	$0x5, %eax
0x0042da8a:	leal	(%eax,%edx), %eax
0x0042da8d:	movw	%ax, (%esi)
0x0042da90:	movl	%ebp, %eax
0x0042da92:	jmp	0x0042daa9	; targets: 0x0042daa9(MAY)
0x0042da94:	subl	%eax, 0x48(%esp)	; from: 0x0042da7a(MAY)
0x0042da98:	subl	%eax, %edi
0x0042da9a:	movl	%edx, %eax
0x0042da9c:	shrw	$0x5, %ax
0x0042daa0:	subw	%ax, %dx
0x0042daa3:	leal	0x1(%ebp), %eax
0x0042daa6:	movw	%dx, (%esi)
0x0042daa9:	movl	0x24(%esp), %ebp	; from: 0x0042da92(MAY)
0x0042daad:	decl	%ebp
0x0042daae:	movl	%ebp, 0x24(%esp)
0x0042dab2:	jne	0x0042da3d	; targets: 0x0042da3d(MAY), 0x0042dab4(MAY)
0x0042dab4:	leal	-64(%eax), %edx	; from: 0x0042dab2(MAY)
0x0042dab7:	cmpl	$0x3, %edx
0x0042daba:	movl	%edx, (%esp)
0x0042dabd:	jle	0x0042dbea	; targets: 0x0042dbea(MAY), 0x0042dac3(MAY)
0x0042dac3:	movl	%edx, %eax	; from: 0x0042dabd(MAY)
0x0042dac5:	movl	%edx, %esi
0x0042dac7:	sarl	%eax
0x0042dac9:	andl	$0x1, %esi
0x0042dacc:	leal	-1(%eax), %ecx
0x0042dacf:	orl	$0x2, %esi
0x0042dad2:	cmpl	$0xd, %edx
0x0042dad5:	movl	%ecx, 0x20(%esp)
0x0042dad9:	jg	0x0042daf7	; targets: 0x0042daf7(MAY), 0x0042dadb(MAY)
0x0042dadb:	movl	0x78(%esp), %ebp	; from: 0x0042dad9(MAY)
0x0042dadf:	shll	%cl, %esi
0x0042dae1:	addl	%edx, %edx
0x0042dae3:	movl	%esi, (%esp)
0x0042dae6:	leal	(%ebp,%esi,2), %eax
0x0042daea:	subl	%edx, %eax
0x0042daec:	addl	$0x55e, %eax
0x0042daf1:	movl	%eax, 0x4(%esp)
0x0042daf5:	jmp	0x0042db4d	; targets: 0x0042db4d(MAY)
0x0042daf7:	leal	-5(%eax), %edx	; from: 0x0042dad9(MAY)
0x0042dafa:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042db30(MAY)
0x0042db02:	ja	0x0042db1c	; targets: 0x0042db04(MAY), 0x0042db1c(MAY)
0x0042db04:	cmpl	0x4c(%esp), %ebx	; from: 0x0042db02(MAY)
0x0042db08:	je	0x0042dc65	; targets: 0x0042db0e(MAY), 0x0042dc65(MAY)
0x0042db0e:	shll	$0x8, 0x48(%esp)	; from: 0x0042db08(MAY)
0x0042db13:	movzbl	(%ebx), %eax
0x0042db16:	shll	$0x8, %edi
0x0042db19:	incl	%ebx
0x0042db1a:	orl	%eax, %edi
0x0042db1c:	shrl	0x48(%esp)	; from: 0x0042db02(MAY)
0x0042db20:	addl	%esi, %esi
0x0042db22:	cmpl	0x48(%esp), %edi
0x0042db26:	jb	0x0042db2f	; targets: 0x0042db28(MAY), 0x0042db2f(MAY)
0x0042db28:	subl	0x48(%esp), %edi	; from: 0x0042db26(MAY)
0x0042db2c:	orl	$0x1, %esi
0x0042db2f:	decl	%edx	; from: 0x0042db26(MAY)
0x0042db30:	jne	0x0042dafa	; targets: 0x0042db32(MAY), 0x0042dafa(MAY)
0x0042db32:	movl	0x78(%esp), %eax	; from: 0x0042db30(MAY)
0x0042db36:	shll	$0x4, %esi
0x0042db39:	movl	%esi, (%esp)
0x0042db3c:	addl	$0x644, %eax
0x0042db41:	movl	$0x4, 0x20(%esp)
0x0042db49:	movl	%eax, 0x4(%esp)
0x0042db4d:	movl	$0x1, 0x1c(%esp)	; from: 0x0042daf5(MAY)
0x0042db55:	movl	$0x1, %eax
0x0042db5a:	movl	0x4(%esp), %ebp	; from: 0x0042dbe4(MAY)
0x0042db5e:	addl	%eax, %eax
0x0042db60:	movl	%eax, 0x18(%esp)
0x0042db64:	addl	%eax, %ebp
0x0042db66:	cmpl	$0xffffff, 0x48(%esp)
0x0042db6e:	ja	0x0042db88	; targets: 0x0042db88(MAY), 0x0042db70(MAY)
0x0042db70:	cmpl	0x4c(%esp), %ebx	; from: 0x0042db6e(MAY)
0x0042db74:	je	0x0042dc65	; targets: 0x0042db7a(MAY), 0x0042dc65(MAY)
0x0042db7a:	shll	$0x8, 0x48(%esp)	; from: 0x0042db74(MAY)
0x0042db7f:	movzbl	(%ebx), %eax
0x0042db82:	shll	$0x8, %edi
0x0042db85:	incl	%ebx
0x0042db86:	orl	%eax, %edi
0x0042db88:	movl	0x48(%esp), %eax	; from: 0x0042db6e(MAY)
0x0042db8c:	movw	(%ebp), %dx
0x0042db90:	shrl	$0xb, %eax
0x0042db93:	movzwl	%dx, %esi
0x0042db96:	imull	%esi, %eax
0x0042db99:	cmpl	%eax, %edi
0x0042db9b:	jae	0x0042dbb8	; targets: 0x0042dbb8(MAY), 0x0042db9d(MAY)
0x0042db9d:	movl	%eax, 0x48(%esp)	; from: 0x0042db9b(MAY)
0x0042dba1:	movl	$0x800, %eax
0x0042dba6:	subl	%esi, %eax
0x0042dba8:	sarl	$0x5, %eax
0x0042dbab:	leal	(%eax,%edx), %eax
0x0042dbae:	movw	%ax, (%ebp)
0x0042dbb2:	movl	0x18(%esp), %eax
0x0042dbb6:	jmp	0x0042dbd7	; targets: 0x0042dbd7(MAY)
0x0042dbb8:	subl	%eax, 0x48(%esp)	; from: 0x0042db9b(MAY)
0x0042dbbc:	subl	%eax, %edi
0x0042dbbe:	movl	%edx, %eax
0x0042dbc0:	shrw	$0x5, %ax
0x0042dbc4:	subw	%ax, %dx
0x0042dbc7:	movl	0x18(%esp), %eax
0x0042dbcb:	movw	%dx, (%ebp)
0x0042dbcf:	movl	0x1c(%esp), %edx
0x0042dbd3:	incl	%eax
0x0042dbd4:	orl	%edx, (%esp)
0x0042dbd7:	movl	0x20(%esp), %ecx	; from: 0x0042dbb6(MAY)
0x0042dbdb:	shll	0x1c(%esp)
0x0042dbdf:	decl	%ecx
0x0042dbe0:	movl	%ecx, 0x20(%esp)
0x0042dbe4:	jne	0x0042db5a	; targets: 0x0042db5a(MAY), 0x0042dbea(MAY)
0x0042dbea:	movl	(%esp), %esi	; from: 0x0042dbe4(MAY), 0x0042dabd(MAY)
0x0042dbed:	incl	%esi
0x0042dbee:	movl	%esi, 0x5c(%esp)
0x0042dbf2:	je	0x0042dc4e	; targets: 0x0042dc4e(MAY), 0x0042dbf4(MAY)
0x0042dbf4:	movl	0xc(%esp), %ecx	; from: 0x0042da07(MAY), 0x0042dbf2(MAY)
0x0042dbf8:	movl	0x74(%esp), %ebp
0x0042dbfc:	addl	$0x2, %ecx
0x0042dbff:	cmpl	%ebp, 0x5c(%esp)
0x0042dc03:	ja	0x0042dc65	; targets: 0x0042dc65(MAY), 0x0042dc05(MAY)
0x0042dc05:	movl	0xa0(%esp), %eax	; from: 0x0042dc03(MAY)
0x0042dc0c:	movl	%ebp, %edx
0x0042dc0e:	subl	0x5c(%esp), %eax
0x0042dc12:	addl	0xa0(%esp), %edx
0x0042dc19:	leal	(%ebp,%eax), %esi
0x0042dc1d:	movb	(%esi), %al	; from: 0x0042dc39(MAY)
0x0042dc1f:	incl	%esi
0x0042dc20:	movb	%al, 0x73(%esp)
0x0042dc24:	movb	%al, (%edx)
0x0042dc26:	incl	%edx
0x0042dc27:	incl	0x74(%esp)
0x0042dc2b:	decl	%ecx
0x0042dc2c:	je	0x0042dc3d	; targets: 0x0042dc2e(MAY), 0x0042dc3d(MAY)
0x0042dc2e:	movl	0xa4(%esp), %ebp	; from: 0x0042dc2c(MAY)
0x0042dc35:	cmpl	%ebp, 0x74(%esp)
0x0042dc39:	jb	0x0042dc1d	; targets: 0x0042dc1d(MAY), 0x0042dc3b(MAY)
0x0042dc3b:	jmp	0x0042dc4e	; targets: 0x0042dc4e(MAY)	; from: 0x0042dc39(MAY)
0x0042dc3d:	movl	0xa4(%esp), %eax	; from: 0x0042d706(MAY), 0x0042d52d(MAY), 0x0042d537(MAY), 0x0042d51c(MAY), 0x0042dc2c(MAY)
0x0042dc44:	cmpl	%eax, 0x74(%esp)
0x0042dc48:	jb	0x0042d308	; targets: 0x0042d308(MAY), 0x0042dc4e(MAY)
0x0042dc4e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042dbf2(MAY), 0x0042dc3b(MAY), 0x0042dc48(MAY)
0x0042dc56:	ja	0x0042dc6d	; targets: 0x0042dc58(MAY), 0x0042dc6d(MAY)
0x0042dc58:	cmpl	0x4c(%esp), %ebx	; from: 0x0042dc56(MAY)
0x0042dc5c:	movl	$0x1, %eax
0x0042dc61:	je	0x0042dc8c	; targets: 0x0042dc8c(MAY), 0x0042dc63(MAY)
0x0042dc63:	jmp	0x0042dc6c	; targets: 0x0042dc6c(MAY)	; from: 0x0042dc61(MAY)
0x0042dc65:	movl	$0x1, %eax	; from: 0x0042d3fe(MAY), 0x0042d7bd(MAY), 0x0042d98d(MAY), 0x0042d8da(MAY), 0x0042d683(MAY), 0x0042d6cb(MAY), 0x0042d56d(MAY), 0x0042db08(MAY), 0x0042d49a(MAY), 0x0042d2e2(MAY), 0x0042db74(MAY), 0x0042d748(MAY), 0x0042d86b(MAY), 0x0042dc03(MAY), 0x0042d611(MAY), 0x0042d332(MAY), 0x0042da54(MAY)
0x0042dc6a:	jmp	0x0042dc8c	; targets: 0x0042dc8c(MAY)
0x0042dc6c:	incl	%ebx	; from: 0x0042dc63(MAY)
0x0042dc6d:	subl	0x94(%esp), %ebx	; from: 0x0042dc56(MAY), 0x0042d302(MAY)
0x0042dc74:	xorl	%eax, %eax
0x0042dc76:	movl	0x9c(%esp), %edx
0x0042dc7d:	movl	0x74(%esp), %ecx
0x0042dc81:	movl	%ebx, (%edx)
0x0042dc83:	movl	0xa8(%esp), %ebx
0x0042dc8a:	movl	%ecx, (%ebx)
0x0042dc8c:	addl	$0x7c, %esp	; from: 0x0042dc61(MAY), 0x0042dc6a(MAY)
0x0042dc8f:	popl	%ebx
0x0042dc90:	popl	%esi
0x0042dc91:	popl	%edi
0x0042dc92:	popl	%ebp
0x0042dc93:	ret	; targets: unresolved

