
start:
0x0044d13d:	pusha	
0x0044d13e:	call	0x0044d143	; targets: 0x0044d143(MAY)
0x0044d143:	popl	%eax	; from: 0x0044d13e(MAY)
0x0044d144:	addl	$0xb5a, %eax
0x0044d149:	movl	(%eax), %esi
0x0044d14b:	addl	%eax, %esi
0x0044d14d:	subl	%eax, %eax
0x0044d14f:	movl	%esi, %edi
0x0044d151:	lodsw	%ds:(%esi), %ax
0x0044d153:	shll	$0xc, %eax
0x0044d156:	movl	%eax, %ecx
0x0044d158:	pushl	%eax
0x0044d159:	lodsl	%ds:(%esi), %eax
0x0044d15a:	subl	%eax, %ecx
0x0044d15c:	addl	%ecx, %esi
0x0044d15e:	movl	%eax, %ecx
0x0044d160:	pushl	%edi
0x0044d161:	pushl	%ecx
0x0044d162:	decl	%ecx	; from: 0x0044d16a(MAY)
0x0044d163:	movb	0x6(%ecx,%edi), %al
0x0044d167:	movb	%al, (%ecx,%esi)
0x0044d16a:	jne	0x0044d162	; targets: 0x0044d16c(MAY), 0x0044d162(MAY)
0x0044d16c:	subl	%eax, %eax	; from: 0x0044d16a(MAY)
0x0044d16e:	lodsb	%ds:(%esi), %al
0x0044d16f:	movl	%eax, %ecx
0x0044d171:	andb	$0xfffffff0, %cl
0x0044d174:	andb	$0xf, %al
0x0044d176:	shll	$0xc, %ecx
0x0044d179:	movb	%al, %ch
0x0044d17b:	lodsb	%ds:(%esi), %al
0x0044d17c:	orl	%eax, %ecx
0x0044d17e:	pushl	%ecx
0x0044d17f:	addb	%ch, %cl
0x0044d181:	movl	$0xfffffd00, %ebp
0x0044d186:	shll	%cl, %ebp
0x0044d188:	popl	%ecx
0x0044d189:	popl	%eax
0x0044d18a:	movl	%esp, %ebx
0x0044d18c:	leal	-3696(%esp,%ebp,2), %esp
0x0044d193:	pushl	%ecx
0x0044d194:	subl	%ecx, %ecx
0x0044d196:	pushl	%ecx
0x0044d197:	pushl	%ecx
0x0044d198:	movl	%esp, %ecx
0x0044d19a:	pushl	%ecx
0x0044d19b:	movw	(%edi), %dx
0x0044d19e:	shll	$0xc, %edx
0x0044d1a1:	pushl	%edx
0x0044d1a2:	pushl	%edi
0x0044d1a3:	addl	$0x4, %ecx
0x0044d1a6:	pushl	%ecx
0x0044d1a7:	pushl	%eax
0x0044d1a8:	addl	$0x4, %ecx
0x0044d1ab:	pushl	%esi
0x0044d1ac:	pushl	%ecx
0x0044d1ad:	call	0x0044d210	; targets: 0x0044d210(MAY)
0x0044d210:	pushl	%ebp	; from: 0x0044d1ad(MAY)
0x0044d211:	pushl	%edi
0x0044d212:	pushl	%esi
0x0044d213:	pushl	%ebx
0x0044d214:	subl	$0x7c, %esp
0x0044d217:	movl	0x90(%esp), %edx
0x0044d21e:	movl	$0x0, 0x74(%esp)
0x0044d226:	movb	$0x0, 0x73(%esp)
0x0044d22b:	movl	0x9c(%esp), %ebp
0x0044d232:	leal	0x4(%edx), %eax
0x0044d235:	movl	%eax, 0x78(%esp)
0x0044d239:	movl	$0x1, %eax
0x0044d23e:	movzbl	0x2(%edx), %ecx
0x0044d242:	movl	%eax, %ebx
0x0044d244:	shll	%cl, %ebx
0x0044d246:	movl	%ebx, %ecx
0x0044d248:	decl	%ecx
0x0044d249:	movl	%ecx, 0x6c(%esp)
0x0044d24d:	movzbl	0x1(%edx), %ecx
0x0044d251:	shll	%cl, %eax
0x0044d253:	decl	%eax
0x0044d254:	movl	%eax, 0x68(%esp)
0x0044d258:	movl	0xa8(%esp), %eax
0x0044d25f:	movzbl	(%edx), %esi
0x0044d262:	movl	$0x0, (%ebp)
0x0044d269:	movl	$0x0, 0x60(%esp)
0x0044d271:	movl	$0x0, (%eax)
0x0044d277:	movl	$0x300, %eax
0x0044d27c:	movl	%esi, 0x64(%esp)
0x0044d280:	movl	$0x1, 0x5c(%esp)
0x0044d288:	movl	$0x1, 0x58(%esp)
0x0044d290:	movl	$0x1, 0x54(%esp)
0x0044d298:	movl	$0x1, 0x50(%esp)
0x0044d2a0:	movzbl	0x1(%edx), %ecx
0x0044d2a4:	addl	%esi, %ecx
0x0044d2a6:	shll	%cl, %eax
0x0044d2a8:	leal	0x736(%eax), %ecx
0x0044d2ae:	cmpl	%ecx, 0x74(%esp)
0x0044d2b2:	jae	0x0044d2c2	; targets: 0x0044d2b4(MAY), 0x0044d2c2(MAY)
0x0044d2b4:	movl	0x78(%esp), %eax	; from: 0x0044d2b2(MAY)
0x0044d2b8:	movw	$0x400, (%eax)	; from: 0x0044d2c0(MAY)
0x0044d2bd:	addl	$0x2, %eax
0x0044d2c0:	loop	0x0044d2b8	; targets: 0x0044d2c2(MAY), 0x0044d2b8(MAY)
0x0044d2c2:	movl	0x94(%esp), %ebx	; from: 0x0044d2c0(MAY), 0x0044d2b2(MAY)
0x0044d2c9:	xorl	%edi, %edi
0x0044d2cb:	movl	$0xffffffff, 0x48(%esp)
0x0044d2d3:	movl	%ebx, %edx
0x0044d2d5:	addl	0x98(%esp), %edx
0x0044d2dc:	movl	%edx, 0x4c(%esp)
0x0044d2e0:	xorl	%edx, %edx
0x0044d2e2:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d2f9(MAY)
0x0044d2e6:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d2ec(MAY)
0x0044d2ec:	movzbl	(%ebx), %eax	; from: 0x0044d2e6(MAY)
0x0044d2ef:	shll	$0x8, %edi
0x0044d2f2:	incl	%edx
0x0044d2f3:	incl	%ebx
0x0044d2f4:	orl	%eax, %edi
0x0044d2f6:	cmpl	$0x4, %edx
0x0044d2f9:	jle	0x0044d2e2	; targets: 0x0044d2fb(MAY), 0x0044d2e2(MAY)
0x0044d2fb:	movl	0xa4(%esp), %ecx	; from: 0x0044d2f9(MAY)
0x0044d302:	cmpl	%ecx, 0x74(%esp)
0x0044d306:	jae	0x0044dc71	; targets: 0x0044dc71(MAY), 0x0044d30c(MAY)
0x0044d30c:	movl	0x74(%esp), %esi	; from: 0x0044dc4c(MAY), 0x0044d306(MAY)
0x0044d310:	andl	0x6c(%esp), %esi
0x0044d314:	movl	0x60(%esp), %eax
0x0044d318:	movl	0x78(%esp), %edx
0x0044d31c:	shll	$0x4, %eax
0x0044d31f:	movl	%esi, 0x44(%esp)
0x0044d323:	addl	%esi, %eax
0x0044d325:	cmpl	$0xffffff, 0x48(%esp)
0x0044d32d:	leal	(%edx,%eax,2), %ebp
0x0044d330:	ja	0x0044d34a	; targets: 0x0044d34a(MAY), 0x0044d332(MAY)
0x0044d332:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d330(MAY)
0x0044d336:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d33c(MAY)
0x0044d33c:	shll	$0x8, 0x48(%esp)	; from: 0x0044d336(MAY)
0x0044d341:	movzbl	(%ebx), %eax
0x0044d344:	shll	$0x8, %edi
0x0044d347:	incl	%ebx
0x0044d348:	orl	%eax, %edi
0x0044d34a:	movl	0x48(%esp), %eax	; from: 0x0044d330(MAY)
0x0044d34e:	movw	(%ebp), %dx
0x0044d352:	shrl	$0xb, %eax
0x0044d355:	movzwl	%dx, %ecx
0x0044d358:	imull	%ecx, %eax
0x0044d35b:	cmpl	%eax, %edi
0x0044d35d:	jae	0x0044d540	; targets: 0x0044d540(MAY), 0x0044d363(MAY)
0x0044d363:	movl	%eax, 0x48(%esp)	; from: 0x0044d35d(MAY)
0x0044d367:	movl	$0x800, %eax
0x0044d36c:	subl	%ecx, %eax
0x0044d36e:	movb	0x64(%esp), %cl
0x0044d372:	sarl	$0x5, %eax
0x0044d375:	movl	$0x1, %esi
0x0044d37a:	leal	(%eax,%edx), %eax
0x0044d37d:	movzbl	0x73(%esp), %edx
0x0044d382:	movw	%ax, (%ebp)
0x0044d386:	movl	0x74(%esp), %eax
0x0044d38a:	andl	0x68(%esp), %eax
0x0044d38e:	movl	0x78(%esp), %ebp
0x0044d392:	shll	%cl, %eax
0x0044d394:	movl	$0x8, %ecx
0x0044d399:	subl	0x64(%esp), %ecx
0x0044d39d:	sarl	%cl, %edx
0x0044d39f:	addl	%edx, %eax
0x0044d3a1:	imull	$0x600, %eax, %eax
0x0044d3a7:	cmpl	$0x6, 0x60(%esp)
0x0044d3ac:	leal	0xe6c(%eax,%ebp), %eax
0x0044d3b3:	movl	%eax, 0x14(%esp)
0x0044d3b7:	jle	0x0044d487	; targets: 0x0044d487(MAY), 0x0044d3bd(MAY)
0x0044d3bd:	movl	0x74(%esp), %eax	; from: 0x0044d3b7(MAY)
0x0044d3c1:	subl	0x5c(%esp), %eax
0x0044d3c5:	movl	0xa0(%esp), %edx
0x0044d3cc:	movzbl	(%eax,%edx), %eax
0x0044d3d0:	movl	%eax, 0x40(%esp)
0x0044d3d4:	shll	0x40(%esp)	; from: 0x0044d477(MAY)
0x0044d3d8:	movl	0x40(%esp), %ecx
0x0044d3dc:	leal	(%esi,%esi), %edx
0x0044d3df:	movl	0x14(%esp), %ebp
0x0044d3e3:	andl	$0x100, %ecx
0x0044d3e9:	cmpl	$0xffffff, 0x48(%esp)
0x0044d3f1:	leal	(%ebp,%ecx,2), %eax
0x0044d3f5:	movl	%ecx, 0x3c(%esp)
0x0044d3f9:	leal	(%edx,%eax), %ebp
0x0044d3fc:	ja	0x0044d416	; targets: 0x0044d3fe(MAY), 0x0044d416(MAY)
0x0044d3fe:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d3fc(MAY)
0x0044d402:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d408(MAY)
0x0044d408:	shll	$0x8, 0x48(%esp)	; from: 0x0044d402(MAY)
0x0044d40d:	movzbl	(%ebx), %eax
0x0044d410:	shll	$0x8, %edi
0x0044d413:	incl	%ebx
0x0044d414:	orl	%eax, %edi
0x0044d416:	movl	0x48(%esp), %eax	; from: 0x0044d3fc(MAY)
0x0044d41a:	movw	0x200(%ebp), %cx
0x0044d421:	shrl	$0xb, %eax
0x0044d424:	movzwl	%cx, %esi
0x0044d427:	imull	%esi, %eax
0x0044d42a:	cmpl	%eax, %edi
0x0044d42c:	jae	0x0044d451	; targets: 0x0044d42e(MAY), 0x0044d451(MAY)
0x0044d42e:	movl	%eax, 0x48(%esp)	; from: 0x0044d42c(MAY)
0x0044d432:	movl	$0x800, %eax
0x0044d437:	subl	%esi, %eax
0x0044d439:	movl	%edx, %esi
0x0044d43b:	sarl	$0x5, %eax
0x0044d43e:	cmpl	$0x0, 0x3c(%esp)
0x0044d443:	leal	(%eax,%ecx), %eax
0x0044d446:	movw	%ax, 0x200(%ebp)
0x0044d44d:	je	0x0044d471	; targets: 0x0044d471(MAY), 0x0044d44f(MAY)
0x0044d44f:	jmp	0x0044d47f	; targets: 0x0044d47f(MAY)	; from: 0x0044d44d(MAY)
0x0044d451:	subl	%eax, 0x48(%esp)	; from: 0x0044d42c(MAY)
0x0044d455:	subl	%eax, %edi
0x0044d457:	movl	%ecx, %eax
0x0044d459:	leal	0x1(%edx), %esi
0x0044d45c:	shrw	$0x5, %ax
0x0044d460:	subw	%ax, %cx
0x0044d463:	cmpl	$0x0, 0x3c(%esp)
0x0044d468:	movw	%cx, 0x200(%ebp)
0x0044d46f:	je	0x0044d47f	; targets: 0x0044d47f(MAY), 0x0044d471(MAY)
0x0044d471:	cmpl	$0xff, %esi	; from: 0x0044d44d(MAY), 0x0044d46f(MAY)
0x0044d477:	jle	0x0044d3d4	; targets: 0x0044d47d(MAY), 0x0044d3d4(MAY)
0x0044d47d:	jmp	0x0044d4f8	; targets: 0x0044d4f8(MAY)	; from: 0x0044d477(MAY)
0x0044d47f:	cmpl	$0xff, %esi	; from: 0x0044d4de(MAY), 0x0044d46f(MAY), 0x0044d4f6(MAY), 0x0044d44f(MAY)
0x0044d485:	jg	0x0044d4f8	; targets: 0x0044d487(MAY), 0x0044d4f8(MAY)
0x0044d487:	leal	(%esi,%esi), %edx	; from: 0x0044d485(MAY), 0x0044d3b7(MAY)
0x0044d48a:	movl	0x14(%esp), %ebp
0x0044d48e:	addl	%edx, %ebp
0x0044d490:	cmpl	$0xffffff, 0x48(%esp)
0x0044d498:	ja	0x0044d4b2	; targets: 0x0044d4b2(MAY), 0x0044d49a(MAY)
0x0044d49a:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d498(MAY)
0x0044d49e:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d4a4(MAY)
0x0044d4a4:	shll	$0x8, 0x48(%esp)	; from: 0x0044d49e(MAY)
0x0044d4a9:	movzbl	(%ebx), %eax
0x0044d4ac:	shll	$0x8, %edi
0x0044d4af:	incl	%ebx
0x0044d4b0:	orl	%eax, %edi
0x0044d4b2:	movl	0x48(%esp), %eax	; from: 0x0044d498(MAY)
0x0044d4b6:	movw	(%ebp), %cx
0x0044d4ba:	shrl	$0xb, %eax
0x0044d4bd:	movzwl	%cx, %esi
0x0044d4c0:	imull	%esi, %eax
0x0044d4c3:	cmpl	%eax, %edi
0x0044d4c5:	jae	0x0044d4e0	; targets: 0x0044d4e0(MAY), 0x0044d4c7(MAY)
0x0044d4c7:	movl	%eax, 0x48(%esp)	; from: 0x0044d4c5(MAY)
0x0044d4cb:	movl	$0x800, %eax
0x0044d4d0:	subl	%esi, %eax
0x0044d4d2:	movl	%edx, %esi
0x0044d4d4:	sarl	$0x5, %eax
0x0044d4d7:	leal	(%eax,%ecx), %eax
0x0044d4da:	movw	%ax, (%ebp)
0x0044d4de:	jmp	0x0044d47f	; targets: 0x0044d47f(MAY)
0x0044d4e0:	subl	%eax, 0x48(%esp)	; from: 0x0044d4c5(MAY)
0x0044d4e4:	subl	%eax, %edi
0x0044d4e6:	movl	%ecx, %eax
0x0044d4e8:	leal	0x1(%edx), %esi
0x0044d4eb:	shrw	$0x5, %ax
0x0044d4ef:	subw	%ax, %cx
0x0044d4f2:	movw	%cx, (%ebp)
0x0044d4f6:	jmp	0x0044d47f	; targets: 0x0044d47f(MAY)
0x0044d4f8:	movl	0x74(%esp), %edx	; from: 0x0044d47d(MAY), 0x0044d485(MAY)
0x0044d4fc:	movl	%esi, %eax
0x0044d4fe:	movl	0xa0(%esp), %ecx
0x0044d505:	movb	%al, 0x73(%esp)
0x0044d509:	movb	%al, (%ecx,%edx)
0x0044d50c:	incl	%edx
0x0044d50d:	cmpl	$0x3, 0x60(%esp)
0x0044d512:	movl	%edx, 0x74(%esp)
0x0044d516:	jg	0x0044d525	; targets: 0x0044d518(MAY), 0x0044d525(MAY)
0x0044d518:	movl	$0x0, 0x60(%esp)	; from: 0x0044d516(MAY)
0x0044d520:	jmp	0x0044dc41	; targets: 0x0044dc41(MAY)
0x0044d525:	cmpl	$0x9, 0x60(%esp)	; from: 0x0044d516(MAY)
0x0044d52a:	jg	0x0044d536	; targets: 0x0044d52c(MAY), 0x0044d536(MAY)
0x0044d52c:	subl	$0x3, 0x60(%esp)	; from: 0x0044d52a(MAY)
0x0044d531:	jmp	0x0044dc41	; targets: 0x0044dc41(MAY)
0x0044d536:	subl	$0x6, 0x60(%esp)	; from: 0x0044d52a(MAY)
0x0044d53b:	jmp	0x0044dc41	; targets: 0x0044dc41(MAY)
0x0044d540:	movl	0x48(%esp), %ecx	; from: 0x0044d35d(MAY)
0x0044d544:	subl	%eax, %edi
0x0044d546:	movl	0x60(%esp), %esi
0x0044d54a:	subl	%eax, %ecx
0x0044d54c:	movl	%edx, %eax
0x0044d54e:	shrw	$0x5, %ax
0x0044d552:	subw	%ax, %dx
0x0044d555:	cmpl	$0xffffff, %ecx
0x0044d55b:	movw	%dx, (%ebp)
0x0044d55f:	movl	0x78(%esp), %ebp
0x0044d563:	leal	(%ebp,%esi,2), %esi
0x0044d567:	movl	%esi, 0x38(%esp)
0x0044d56b:	ja	0x0044d583	; targets: 0x0044d583(MAY), 0x0044d56d(MAY)
0x0044d56d:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d56b(MAY)
0x0044d571:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d577(MAY)
0x0044d577:	movzbl	(%ebx), %eax	; from: 0x0044d571(MAY)
0x0044d57a:	shll	$0x8, %edi
0x0044d57d:	shll	$0x8, %ecx
0x0044d580:	incl	%ebx
0x0044d581:	orl	%eax, %edi
0x0044d583:	movl	0x38(%esp), %ebp	; from: 0x0044d56b(MAY)
0x0044d587:	movl	%ecx, %eax
0x0044d589:	shrl	$0xb, %eax
0x0044d58c:	movw	0x180(%ebp), %dx
0x0044d593:	movzwl	%dx, %ebp
0x0044d596:	imull	%ebp, %eax
0x0044d599:	cmpl	%eax, %edi
0x0044d59b:	jae	0x0044d5ef	; targets: 0x0044d59d(MAY), 0x0044d5ef(MAY)
0x0044d59d:	movl	%eax, %esi	; from: 0x0044d59b(MAY)
0x0044d59f:	movl	$0x800, %eax
0x0044d5a4:	subl	%ebp, %eax
0x0044d5a6:	movl	0x58(%esp), %ebp
0x0044d5aa:	sarl	$0x5, %eax
0x0044d5ad:	movl	0x54(%esp), %ecx
0x0044d5b1:	leal	(%eax,%edx), %eax
0x0044d5b4:	movl	0x38(%esp), %edx
0x0044d5b8:	movl	%ecx, 0x50(%esp)
0x0044d5bc:	movl	0x78(%esp), %ecx
0x0044d5c0:	movw	%ax, 0x180(%edx)
0x0044d5c7:	movl	0x5c(%esp), %eax
0x0044d5cb:	movl	%ebp, 0x54(%esp)
0x0044d5cf:	movl	%eax, 0x58(%esp)
0x0044d5d3:	xorl	%eax, %eax
0x0044d5d5:	cmpl	$0x6, 0x60(%esp)
0x0044d5da:	setg	%al
0x0044d5dd:	addl	$0x664, %ecx
0x0044d5e3:	leal	(%eax,%eax,2), %eax
0x0044d5e6:	movl	%eax, 0x60(%esp)
0x0044d5ea:	jmp	0x0044d863	; targets: 0x0044d863(MAY)
0x0044d5ef:	movl	%ecx, %esi	; from: 0x0044d59b(MAY)
0x0044d5f1:	subl	%eax, %edi
0x0044d5f3:	subl	%eax, %esi
0x0044d5f5:	movl	%edx, %eax
0x0044d5f7:	shrw	$0x5, %ax
0x0044d5fb:	movl	0x38(%esp), %ecx
0x0044d5ff:	subw	%ax, %dx
0x0044d602:	cmpl	$0xffffff, %esi
0x0044d608:	movw	%dx, 0x180(%ecx)
0x0044d60f:	ja	0x0044d627	; targets: 0x0044d627(MAY), 0x0044d611(MAY)
0x0044d611:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d60f(MAY)
0x0044d615:	je	0x0044dc69	; targets: 0x0044d61b(MAY), 0x0044dc69(MAY)
0x0044d61b:	movzbl	(%ebx), %eax	; from: 0x0044d615(MAY)
0x0044d61e:	shll	$0x8, %edi
0x0044d621:	shll	$0x8, %esi
0x0044d624:	incl	%ebx
0x0044d625:	orl	%eax, %edi
0x0044d627:	movl	0x38(%esp), %ebp	; from: 0x0044d60f(MAY)
0x0044d62b:	movl	%esi, %edx
0x0044d62d:	shrl	$0xb, %edx
0x0044d630:	movw	0x198(%ebp), %cx
0x0044d637:	movzwl	%cx, %eax
0x0044d63a:	imull	%eax, %edx
0x0044d63d:	cmpl	%edx, %edi
0x0044d63f:	jae	0x0044d728	; targets: 0x0044d645(MAY), 0x0044d728(MAY)
0x0044d645:	movl	$0x800, %ebp	; from: 0x0044d63f(MAY)
0x0044d64a:	movl	%edx, %esi
0x0044d64c:	subl	%eax, %ebp
0x0044d64e:	movl	$0x800, 0x34(%esp)
0x0044d656:	movl	%ebp, %eax
0x0044d658:	sarl	$0x5, %eax
0x0044d65b:	leal	(%eax,%ecx), %eax
0x0044d65e:	movl	0x38(%esp), %ecx
0x0044d662:	movw	%ax, 0x198(%ecx)
0x0044d669:	movl	0x60(%esp), %eax
0x0044d66d:	movl	0x44(%esp), %ecx
0x0044d671:	shll	$0x5, %eax
0x0044d674:	addl	0x78(%esp), %eax
0x0044d678:	cmpl	$0xffffff, %edx
0x0044d67e:	leal	(%eax,%ecx,2), %ebp
0x0044d681:	ja	0x0044d699	; targets: 0x0044d699(MAY), 0x0044d683(MAY)
0x0044d683:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d681(MAY)
0x0044d687:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d68d(MAY)
0x0044d68d:	movzbl	(%ebx), %eax	; from: 0x0044d687(MAY)
0x0044d690:	shll	$0x8, %edi
0x0044d693:	shll	$0x8, %esi
0x0044d696:	incl	%ebx
0x0044d697:	orl	%eax, %edi
0x0044d699:	movw	0x1e0(%ebp), %dx	; from: 0x0044d681(MAY)
0x0044d6a0:	movl	%esi, %eax
0x0044d6a2:	shrl	$0xb, %eax
0x0044d6a5:	movzwl	%dx, %ecx
0x0044d6a8:	imull	%ecx, %eax
0x0044d6ab:	cmpl	%eax, %edi
0x0044d6ad:	jae	0x0044d70f	; targets: 0x0044d70f(MAY), 0x0044d6af(MAY)
0x0044d6af:	subl	%ecx, 0x34(%esp)	; from: 0x0044d6ad(MAY)
0x0044d6b3:	sarl	$0x5, 0x34(%esp)
0x0044d6b8:	movl	0x34(%esp), %esi
0x0044d6bc:	movl	%eax, 0x48(%esp)
0x0044d6c0:	cmpl	$0x0, 0x74(%esp)
0x0044d6c5:	leal	(%esi,%edx), %eax
0x0044d6c8:	movw	%ax, 0x1e0(%ebp)
0x0044d6cf:	je	0x0044dc69	; targets: 0x0044d6d5(MAY), 0x0044dc69(MAY)
0x0044d6d5:	xorl	%eax, %eax	; from: 0x0044d6cf(MAY)
0x0044d6d7:	cmpl	$0x6, 0x60(%esp)
0x0044d6dc:	movl	0xa0(%esp), %ebp
0x0044d6e3:	movl	0x74(%esp), %edx
0x0044d6e7:	setg	%al
0x0044d6ea:	leal	0x9(%eax,%eax), %eax
0x0044d6ee:	movl	%eax, 0x60(%esp)
0x0044d6f2:	movl	0x74(%esp), %eax
0x0044d6f6:	subl	0x5c(%esp), %eax
0x0044d6fa:	movb	(%eax,%ebp), %al
0x0044d6fd:	movb	%al, 0x73(%esp)
0x0044d701:	movb	%al, (%ebp,%edx)
0x0044d705:	incl	%edx
0x0044d706:	movl	%edx, 0x74(%esp)
0x0044d70a:	jmp	0x0044dc41	; targets: 0x0044dc41(MAY)
0x0044d70f:	subl	%eax, %esi	; from: 0x0044d6ad(MAY)
0x0044d711:	subl	%eax, %edi
0x0044d713:	movl	%edx, %eax
0x0044d715:	shrw	$0x5, %ax
0x0044d719:	subw	%ax, %dx
0x0044d71c:	movw	%dx, 0x1e0(%ebp)
0x0044d723:	jmp	0x0044d847	; targets: 0x0044d847(MAY)
0x0044d728:	movl	%ecx, %eax	; from: 0x0044d63f(MAY)
0x0044d72a:	subl	%edx, %esi
0x0044d72c:	shrw	$0x5, %ax
0x0044d730:	movl	0x38(%esp), %ebp
0x0044d734:	subw	%ax, %cx
0x0044d737:	subl	%edx, %edi
0x0044d739:	cmpl	$0xffffff, %esi
0x0044d73f:	movw	%cx, 0x198(%ebp)
0x0044d746:	ja	0x0044d75e	; targets: 0x0044d75e(MAY), 0x0044d748(MAY)
0x0044d748:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d746(MAY)
0x0044d74c:	je	0x0044dc69	; targets: 0x0044d752(MAY), 0x0044dc69(MAY)
0x0044d752:	movzbl	(%ebx), %eax	; from: 0x0044d74c(MAY)
0x0044d755:	shll	$0x8, %edi
0x0044d758:	shll	$0x8, %esi
0x0044d75b:	incl	%ebx
0x0044d75c:	orl	%eax, %edi
0x0044d75e:	movl	0x38(%esp), %ecx	; from: 0x0044d746(MAY)
0x0044d762:	movl	%esi, %eax
0x0044d764:	shrl	$0xb, %eax
0x0044d767:	movw	0x1b0(%ecx), %dx
0x0044d76e:	movzwl	%dx, %ecx
0x0044d771:	imull	%ecx, %eax
0x0044d774:	cmpl	%eax, %edi
0x0044d776:	jae	0x0044d79b	; targets: 0x0044d778(MAY), 0x0044d79b(MAY)
0x0044d778:	movl	%eax, %esi	; from: 0x0044d776(MAY)
0x0044d77a:	movl	$0x800, %eax
0x0044d77f:	subl	%ecx, %eax
0x0044d781:	movl	0x38(%esp), %ebp
0x0044d785:	sarl	$0x5, %eax
0x0044d788:	leal	(%eax,%edx), %eax
0x0044d78b:	movw	%ax, 0x1b0(%ebp)
0x0044d792:	movl	0x58(%esp), %eax
0x0044d796:	jmp	0x0044d83b	; targets: 0x0044d83b(MAY)
0x0044d79b:	movl	%esi, %ecx	; from: 0x0044d776(MAY)
0x0044d79d:	subl	%eax, %edi
0x0044d79f:	subl	%eax, %ecx
0x0044d7a1:	movl	%edx, %eax
0x0044d7a3:	shrw	$0x5, %ax
0x0044d7a7:	subw	%ax, %dx
0x0044d7aa:	movl	0x38(%esp), %eax
0x0044d7ae:	cmpl	$0xffffff, %ecx
0x0044d7b4:	movw	%dx, 0x1b0(%eax)
0x0044d7bb:	ja	0x0044d7d3	; targets: 0x0044d7d3(MAY), 0x0044d7bd(MAY)
0x0044d7bd:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d7bb(MAY)
0x0044d7c1:	je	0x0044dc69	; targets: 0x0044d7c7(MAY), 0x0044dc69(MAY)
0x0044d7c7:	movzbl	(%ebx), %eax	; from: 0x0044d7c1(MAY)
0x0044d7ca:	shll	$0x8, %edi
0x0044d7cd:	shll	$0x8, %ecx
0x0044d7d0:	incl	%ebx
0x0044d7d1:	orl	%eax, %edi
0x0044d7d3:	movl	0x38(%esp), %esi	; from: 0x0044d7bb(MAY)
0x0044d7d7:	movl	%ecx, %eax
0x0044d7d9:	shrl	$0xb, %eax
0x0044d7dc:	movw	0x1c8(%esi), %dx
0x0044d7e3:	movzwl	%dx, %ebp
0x0044d7e6:	imull	%ebp, %eax
0x0044d7e9:	cmpl	%eax, %edi
0x0044d7eb:	jae	0x0044d80d	; targets: 0x0044d80d(MAY), 0x0044d7ed(MAY)
0x0044d7ed:	movl	%eax, %esi	; from: 0x0044d7eb(MAY)
0x0044d7ef:	movl	$0x800, %eax
0x0044d7f4:	subl	%ebp, %eax
0x0044d7f6:	movl	0x38(%esp), %ebp
0x0044d7fa:	sarl	$0x5, %eax
0x0044d7fd:	leal	(%eax,%edx), %eax
0x0044d800:	movw	%ax, 0x1c8(%ebp)
0x0044d807:	movl	0x54(%esp), %eax
0x0044d80b:	jmp	0x0044d833	; targets: 0x0044d833(MAY)
0x0044d80d:	movl	%ecx, %esi	; from: 0x0044d7eb(MAY)
0x0044d80f:	subl	%eax, %edi
0x0044d811:	subl	%eax, %esi
0x0044d813:	movl	%edx, %eax
0x0044d815:	shrw	$0x5, %ax
0x0044d819:	subw	%ax, %dx
0x0044d81c:	movl	0x38(%esp), %eax
0x0044d820:	movw	%dx, 0x1c8(%eax)
0x0044d827:	movl	0x54(%esp), %edx
0x0044d82b:	movl	0x50(%esp), %eax
0x0044d82f:	movl	%edx, 0x50(%esp)
0x0044d833:	movl	0x58(%esp), %ecx	; from: 0x0044d80b(MAY)
0x0044d837:	movl	%ecx, 0x54(%esp)
0x0044d83b:	movl	0x5c(%esp), %ebp	; from: 0x0044d796(MAY)
0x0044d83f:	movl	%eax, 0x5c(%esp)
0x0044d843:	movl	%ebp, 0x58(%esp)
0x0044d847:	xorl	%eax, %eax	; from: 0x0044d723(MAY)
0x0044d849:	cmpl	$0x6, 0x60(%esp)
0x0044d84e:	movl	0x78(%esp), %ecx
0x0044d852:	setg	%al
0x0044d855:	addl	$0xa68, %ecx
0x0044d85b:	leal	0x8(%eax,%eax,2), %eax
0x0044d85f:	movl	%eax, 0x60(%esp)
0x0044d863:	cmpl	$0xffffff, %esi	; from: 0x0044d5ea(MAY)
0x0044d869:	ja	0x0044d881	; targets: 0x0044d86b(MAY), 0x0044d881(MAY)
0x0044d86b:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d869(MAY)
0x0044d86f:	je	0x0044dc69	; targets: 0x0044d875(MAY), 0x0044dc69(MAY)
0x0044d875:	movzbl	(%ebx), %eax	; from: 0x0044d86f(MAY)
0x0044d878:	shll	$0x8, %edi
0x0044d87b:	shll	$0x8, %esi
0x0044d87e:	incl	%ebx
0x0044d87f:	orl	%eax, %edi
0x0044d881:	movw	(%ecx), %dx	; from: 0x0044d869(MAY)
0x0044d884:	movl	%esi, %eax
0x0044d886:	shrl	$0xb, %eax
0x0044d889:	movzwl	%dx, %ebp
0x0044d88c:	imull	%ebp, %eax
0x0044d88f:	cmpl	%eax, %edi
0x0044d891:	jae	0x0044d8c2	; targets: 0x0044d8c2(MAY), 0x0044d893(MAY)
0x0044d893:	movl	%eax, 0x48(%esp)	; from: 0x0044d891(MAY)
0x0044d897:	movl	$0x800, %eax
0x0044d89c:	subl	%ebp, %eax
0x0044d89e:	shll	$0x4, 0x44(%esp)
0x0044d8a3:	sarl	$0x5, %eax
0x0044d8a6:	movl	$0x0, 0x2c(%esp)
0x0044d8ae:	leal	(%eax,%edx), %eax
0x0044d8b1:	movw	%ax, (%ecx)
0x0044d8b4:	movl	0x44(%esp), %eax
0x0044d8b8:	leal	0x4(%eax,%ecx), %ecx
0x0044d8bc:	movl	%ecx, 0x10(%esp)
0x0044d8c0:	jmp	0x0044d934	; targets: 0x0044d934(MAY)
0x0044d8c2:	subl	%eax, %esi	; from: 0x0044d891(MAY)
0x0044d8c4:	subl	%eax, %edi
0x0044d8c6:	movl	%edx, %eax
0x0044d8c8:	shrw	$0x5, %ax
0x0044d8cc:	subw	%ax, %dx
0x0044d8cf:	cmpl	$0xffffff, %esi
0x0044d8d5:	movw	%dx, (%ecx)
0x0044d8d8:	ja	0x0044d8f0	; targets: 0x0044d8da(MAY), 0x0044d8f0(MAY)
0x0044d8da:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d8d8(MAY)
0x0044d8de:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d8e4(MAY)
0x0044d8e4:	movzbl	(%ebx), %eax	; from: 0x0044d8de(MAY)
0x0044d8e7:	shll	$0x8, %edi
0x0044d8ea:	shll	$0x8, %esi
0x0044d8ed:	incl	%ebx
0x0044d8ee:	orl	%eax, %edi
0x0044d8f0:	movw	0x2(%ecx), %dx	; from: 0x0044d8d8(MAY)
0x0044d8f4:	movl	%esi, %eax
0x0044d8f6:	shrl	$0xb, %eax
0x0044d8f9:	movzwl	%dx, %ebp
0x0044d8fc:	imull	%ebp, %eax
0x0044d8ff:	cmpl	%eax, %edi
0x0044d901:	jae	0x0044d93e	; targets: 0x0044d93e(MAY), 0x0044d903(MAY)
0x0044d903:	movl	%eax, 0x48(%esp)	; from: 0x0044d901(MAY)
0x0044d907:	movl	$0x800, %eax
0x0044d90c:	subl	%ebp, %eax
0x0044d90e:	shll	$0x4, 0x44(%esp)
0x0044d913:	sarl	$0x5, %eax
0x0044d916:	movl	$0x8, 0x2c(%esp)
0x0044d91e:	leal	(%eax,%edx), %eax
0x0044d921:	movl	0x44(%esp), %edx
0x0044d925:	movw	%ax, 0x2(%ecx)
0x0044d929:	leal	0x104(%edx,%ecx), %ecx
0x0044d930:	movl	%ecx, 0x10(%esp)
0x0044d934:	movl	$0x3, 0x30(%esp)	; from: 0x0044d8c0(MAY)
0x0044d93c:	jmp	0x0044d96d	; targets: 0x0044d96d(MAY)
0x0044d93e:	subl	%eax, %esi	; from: 0x0044d901(MAY)
0x0044d940:	subl	%eax, %edi
0x0044d942:	movl	%edx, %eax
0x0044d944:	movl	%esi, 0x48(%esp)
0x0044d948:	shrw	$0x5, %ax
0x0044d94c:	movl	$0x10, 0x2c(%esp)
0x0044d954:	subw	%ax, %dx
0x0044d957:	movl	$0x8, 0x30(%esp)
0x0044d95f:	movw	%dx, 0x2(%ecx)
0x0044d963:	addl	$0x204, %ecx
0x0044d969:	movl	%ecx, 0x10(%esp)
0x0044d96d:	movl	0x30(%esp), %ecx	; from: 0x0044d93c(MAY)
0x0044d971:	movl	$0x1, %edx
0x0044d976:	movl	%ecx, 0x28(%esp)
0x0044d97a:	leal	(%edx,%edx), %ebp	; from: 0x0044d9ef(MAY)
0x0044d97d:	movl	0x10(%esp), %esi
0x0044d981:	addl	%ebp, %esi
0x0044d983:	cmpl	$0xffffff, 0x48(%esp)
0x0044d98b:	ja	0x0044d9a5	; targets: 0x0044d98d(MAY), 0x0044d9a5(MAY)
0x0044d98d:	cmpl	0x4c(%esp), %ebx	; from: 0x0044d98b(MAY)
0x0044d991:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044d997(MAY)
0x0044d997:	shll	$0x8, 0x48(%esp)	; from: 0x0044d991(MAY)
0x0044d99c:	movzbl	(%ebx), %eax
0x0044d99f:	shll	$0x8, %edi
0x0044d9a2:	incl	%ebx
0x0044d9a3:	orl	%eax, %edi
0x0044d9a5:	movl	0x48(%esp), %eax	; from: 0x0044d98b(MAY)
0x0044d9a9:	movw	(%esi), %dx
0x0044d9ac:	shrl	$0xb, %eax
0x0044d9af:	movzwl	%dx, %ecx
0x0044d9b2:	imull	%ecx, %eax
0x0044d9b5:	cmpl	%eax, %edi
0x0044d9b7:	jae	0x0044d9d1	; targets: 0x0044d9b9(MAY), 0x0044d9d1(MAY)
0x0044d9b9:	movl	%eax, 0x48(%esp)	; from: 0x0044d9b7(MAY)
0x0044d9bd:	movl	$0x800, %eax
0x0044d9c2:	subl	%ecx, %eax
0x0044d9c4:	sarl	$0x5, %eax
0x0044d9c7:	leal	(%eax,%edx), %eax
0x0044d9ca:	movl	%ebp, %edx
0x0044d9cc:	movw	%ax, (%esi)
0x0044d9cf:	jmp	0x0044d9e6	; targets: 0x0044d9e6(MAY)
0x0044d9d1:	subl	%eax, 0x48(%esp)	; from: 0x0044d9b7(MAY)
0x0044d9d5:	subl	%eax, %edi
0x0044d9d7:	movl	%edx, %eax
0x0044d9d9:	shrw	$0x5, %ax
0x0044d9dd:	subw	%ax, %dx
0x0044d9e0:	movw	%dx, (%esi)
0x0044d9e3:	leal	0x1(%ebp), %edx
0x0044d9e6:	movl	0x28(%esp), %esi	; from: 0x0044d9cf(MAY)
0x0044d9ea:	decl	%esi
0x0044d9eb:	movl	%esi, 0x28(%esp)
0x0044d9ef:	jne	0x0044d97a	; targets: 0x0044d9f1(MAY), 0x0044d97a(MAY)
0x0044d9f1:	movb	0x30(%esp), %cl	; from: 0x0044d9ef(MAY)
0x0044d9f5:	movl	$0x1, %eax
0x0044d9fa:	shll	%cl, %eax
0x0044d9fc:	subl	%eax, %edx
0x0044d9fe:	addl	0x2c(%esp), %edx
0x0044da02:	cmpl	$0x3, 0x60(%esp)
0x0044da07:	movl	%edx, 0xc(%esp)
0x0044da0b:	jg	0x0044dbf8	; targets: 0x0044da11(MAY), 0x0044dbf8(MAY)
0x0044da11:	addl	$0x7, 0x60(%esp)	; from: 0x0044da0b(MAY)
0x0044da16:	cmpl	$0x3, %edx
0x0044da19:	movl	%edx, %eax
0x0044da1b:	jle	0x0044da22	; targets: 0x0044da1d(MAY), 0x0044da22(MAY)
0x0044da1d:	movl	$0x3, %eax	; from: 0x0044da1b(MAY)
0x0044da22:	movl	0x78(%esp), %esi	; from: 0x0044da1b(MAY)
0x0044da26:	shll	$0x7, %eax
0x0044da29:	movl	$0x6, 0x24(%esp)
0x0044da31:	leal	0x360(%eax,%esi), %eax
0x0044da38:	movl	%eax, 0x8(%esp)
0x0044da3c:	movl	$0x1, %eax
0x0044da41:	leal	(%eax,%eax), %ebp	; from: 0x0044dab6(MAY)
0x0044da44:	movl	0x8(%esp), %esi
0x0044da48:	addl	%ebp, %esi
0x0044da4a:	cmpl	$0xffffff, 0x48(%esp)
0x0044da52:	ja	0x0044da6c	; targets: 0x0044da54(MAY), 0x0044da6c(MAY)
0x0044da54:	cmpl	0x4c(%esp), %ebx	; from: 0x0044da52(MAY)
0x0044da58:	je	0x0044dc69	; targets: 0x0044da5e(MAY), 0x0044dc69(MAY)
0x0044da5e:	shll	$0x8, 0x48(%esp)	; from: 0x0044da58(MAY)
0x0044da63:	movzbl	(%ebx), %eax
0x0044da66:	shll	$0x8, %edi
0x0044da69:	incl	%ebx
0x0044da6a:	orl	%eax, %edi
0x0044da6c:	movl	0x48(%esp), %eax	; from: 0x0044da52(MAY)
0x0044da70:	movw	(%esi), %dx
0x0044da73:	shrl	$0xb, %eax
0x0044da76:	movzwl	%dx, %ecx
0x0044da79:	imull	%ecx, %eax
0x0044da7c:	cmpl	%eax, %edi
0x0044da7e:	jae	0x0044da98	; targets: 0x0044da98(MAY), 0x0044da80(MAY)
0x0044da80:	movl	%eax, 0x48(%esp)	; from: 0x0044da7e(MAY)
0x0044da84:	movl	$0x800, %eax
0x0044da89:	subl	%ecx, %eax
0x0044da8b:	sarl	$0x5, %eax
0x0044da8e:	leal	(%eax,%edx), %eax
0x0044da91:	movw	%ax, (%esi)
0x0044da94:	movl	%ebp, %eax
0x0044da96:	jmp	0x0044daad	; targets: 0x0044daad(MAY)
0x0044da98:	subl	%eax, 0x48(%esp)	; from: 0x0044da7e(MAY)
0x0044da9c:	subl	%eax, %edi
0x0044da9e:	movl	%edx, %eax
0x0044daa0:	shrw	$0x5, %ax
0x0044daa4:	subw	%ax, %dx
0x0044daa7:	leal	0x1(%ebp), %eax
0x0044daaa:	movw	%dx, (%esi)
0x0044daad:	movl	0x24(%esp), %ebp	; from: 0x0044da96(MAY)
0x0044dab1:	decl	%ebp
0x0044dab2:	movl	%ebp, 0x24(%esp)
0x0044dab6:	jne	0x0044da41	; targets: 0x0044da41(MAY), 0x0044dab8(MAY)
0x0044dab8:	leal	-64(%eax), %edx	; from: 0x0044dab6(MAY)
0x0044dabb:	cmpl	$0x3, %edx
0x0044dabe:	movl	%edx, (%esp)
0x0044dac1:	jle	0x0044dbee	; targets: 0x0044dbee(MAY), 0x0044dac7(MAY)
0x0044dac7:	movl	%edx, %eax	; from: 0x0044dac1(MAY)
0x0044dac9:	movl	%edx, %esi
0x0044dacb:	sarl	%eax
0x0044dacd:	andl	$0x1, %esi
0x0044dad0:	leal	-1(%eax), %ecx
0x0044dad3:	orl	$0x2, %esi
0x0044dad6:	cmpl	$0xd, %edx
0x0044dad9:	movl	%ecx, 0x20(%esp)
0x0044dadd:	jg	0x0044dafb	; targets: 0x0044dadf(MAY), 0x0044dafb(MAY)
0x0044dadf:	movl	0x78(%esp), %ebp	; from: 0x0044dadd(MAY)
0x0044dae3:	shll	%cl, %esi
0x0044dae5:	addl	%edx, %edx
0x0044dae7:	movl	%esi, (%esp)
0x0044daea:	leal	(%ebp,%esi,2), %eax
0x0044daee:	subl	%edx, %eax
0x0044daf0:	addl	$0x55e, %eax
0x0044daf5:	movl	%eax, 0x4(%esp)
0x0044daf9:	jmp	0x0044db51	; targets: 0x0044db51(MAY)
0x0044dafb:	leal	-5(%eax), %edx	; from: 0x0044dadd(MAY)
0x0044dafe:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0044db34(MAY)
0x0044db06:	ja	0x0044db20	; targets: 0x0044db20(MAY), 0x0044db08(MAY)
0x0044db08:	cmpl	0x4c(%esp), %ebx	; from: 0x0044db06(MAY)
0x0044db0c:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044db12(MAY)
0x0044db12:	shll	$0x8, 0x48(%esp)	; from: 0x0044db0c(MAY)
0x0044db17:	movzbl	(%ebx), %eax
0x0044db1a:	shll	$0x8, %edi
0x0044db1d:	incl	%ebx
0x0044db1e:	orl	%eax, %edi
0x0044db20:	shrl	0x48(%esp)	; from: 0x0044db06(MAY)
0x0044db24:	addl	%esi, %esi
0x0044db26:	cmpl	0x48(%esp), %edi
0x0044db2a:	jb	0x0044db33	; targets: 0x0044db2c(MAY), 0x0044db33(MAY)
0x0044db2c:	subl	0x48(%esp), %edi	; from: 0x0044db2a(MAY)
0x0044db30:	orl	$0x1, %esi
0x0044db33:	decl	%edx	; from: 0x0044db2a(MAY)
0x0044db34:	jne	0x0044dafe	; targets: 0x0044db36(MAY), 0x0044dafe(MAY)
0x0044db36:	movl	0x78(%esp), %eax	; from: 0x0044db34(MAY)
0x0044db3a:	shll	$0x4, %esi
0x0044db3d:	movl	%esi, (%esp)
0x0044db40:	addl	$0x644, %eax
0x0044db45:	movl	$0x4, 0x20(%esp)
0x0044db4d:	movl	%eax, 0x4(%esp)
0x0044db51:	movl	$0x1, 0x1c(%esp)	; from: 0x0044daf9(MAY)
0x0044db59:	movl	$0x1, %eax
0x0044db5e:	movl	0x4(%esp), %ebp	; from: 0x0044dbe8(MAY)
0x0044db62:	addl	%eax, %eax
0x0044db64:	movl	%eax, 0x18(%esp)
0x0044db68:	addl	%eax, %ebp
0x0044db6a:	cmpl	$0xffffff, 0x48(%esp)
0x0044db72:	ja	0x0044db8c	; targets: 0x0044db74(MAY), 0x0044db8c(MAY)
0x0044db74:	cmpl	0x4c(%esp), %ebx	; from: 0x0044db72(MAY)
0x0044db78:	je	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044db7e(MAY)
0x0044db7e:	shll	$0x8, 0x48(%esp)	; from: 0x0044db78(MAY)
0x0044db83:	movzbl	(%ebx), %eax
0x0044db86:	shll	$0x8, %edi
0x0044db89:	incl	%ebx
0x0044db8a:	orl	%eax, %edi
0x0044db8c:	movl	0x48(%esp), %eax	; from: 0x0044db72(MAY)
0x0044db90:	movw	(%ebp), %dx
0x0044db94:	shrl	$0xb, %eax
0x0044db97:	movzwl	%dx, %esi
0x0044db9a:	imull	%esi, %eax
0x0044db9d:	cmpl	%eax, %edi
0x0044db9f:	jae	0x0044dbbc	; targets: 0x0044dba1(MAY), 0x0044dbbc(MAY)
0x0044dba1:	movl	%eax, 0x48(%esp)	; from: 0x0044db9f(MAY)
0x0044dba5:	movl	$0x800, %eax
0x0044dbaa:	subl	%esi, %eax
0x0044dbac:	sarl	$0x5, %eax
0x0044dbaf:	leal	(%eax,%edx), %eax
0x0044dbb2:	movw	%ax, (%ebp)
0x0044dbb6:	movl	0x18(%esp), %eax
0x0044dbba:	jmp	0x0044dbdb	; targets: 0x0044dbdb(MAY)
0x0044dbbc:	subl	%eax, 0x48(%esp)	; from: 0x0044db9f(MAY)
0x0044dbc0:	subl	%eax, %edi
0x0044dbc2:	movl	%edx, %eax
0x0044dbc4:	shrw	$0x5, %ax
0x0044dbc8:	subw	%ax, %dx
0x0044dbcb:	movl	0x18(%esp), %eax
0x0044dbcf:	movw	%dx, (%ebp)
0x0044dbd3:	movl	0x1c(%esp), %edx
0x0044dbd7:	incl	%eax
0x0044dbd8:	orl	%edx, (%esp)
0x0044dbdb:	movl	0x20(%esp), %ecx	; from: 0x0044dbba(MAY)
0x0044dbdf:	shll	0x1c(%esp)
0x0044dbe3:	decl	%ecx
0x0044dbe4:	movl	%ecx, 0x20(%esp)
0x0044dbe8:	jne	0x0044db5e	; targets: 0x0044dbee(MAY), 0x0044db5e(MAY)
0x0044dbee:	movl	(%esp), %esi	; from: 0x0044dac1(MAY), 0x0044dbe8(MAY)
0x0044dbf1:	incl	%esi
0x0044dbf2:	movl	%esi, 0x5c(%esp)
0x0044dbf6:	je	0x0044dc52	; targets: 0x0044dc52(MAY), 0x0044dbf8(MAY)
0x0044dbf8:	movl	0xc(%esp), %ecx	; from: 0x0044da0b(MAY), 0x0044dbf6(MAY)
0x0044dbfc:	movl	0x74(%esp), %ebp
0x0044dc00:	addl	$0x2, %ecx
0x0044dc03:	cmpl	%ebp, 0x5c(%esp)
0x0044dc07:	ja	0x0044dc69	; targets: 0x0044dc69(MAY), 0x0044dc09(MAY)
0x0044dc09:	movl	0xa0(%esp), %eax	; from: 0x0044dc07(MAY)
0x0044dc10:	movl	%ebp, %edx
0x0044dc12:	subl	0x5c(%esp), %eax
0x0044dc16:	addl	0xa0(%esp), %edx
0x0044dc1d:	leal	(%ebp,%eax), %esi
0x0044dc21:	movb	(%esi), %al	; from: 0x0044dc3d(MAY)
0x0044dc23:	incl	%esi
0x0044dc24:	movb	%al, 0x73(%esp)
0x0044dc28:	movb	%al, (%edx)
0x0044dc2a:	incl	%edx
0x0044dc2b:	incl	0x74(%esp)
0x0044dc2f:	decl	%ecx
0x0044dc30:	je	0x0044dc41	; targets: 0x0044dc32(MAY), 0x0044dc41(MAY)
0x0044dc32:	movl	0xa4(%esp), %ebp	; from: 0x0044dc30(MAY)
0x0044dc39:	cmpl	%ebp, 0x74(%esp)
0x0044dc3d:	jb	0x0044dc21	; targets: 0x0044dc21(MAY), 0x0044dc3f(MAY)
0x0044dc3f:	jmp	0x0044dc52	; targets: 0x0044dc52(MAY)	; from: 0x0044dc3d(MAY)
0x0044dc41:	movl	0xa4(%esp), %eax	; from: 0x0044d520(MAY), 0x0044d53b(MAY), 0x0044d531(MAY), 0x0044dc30(MAY), 0x0044d70a(MAY)
0x0044dc48:	cmpl	%eax, 0x74(%esp)
0x0044dc4c:	jb	0x0044d30c	; targets: 0x0044dc52(MAY), 0x0044d30c(MAY)
0x0044dc52:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0044dbf6(MAY), 0x0044dc4c(MAY), 0x0044dc3f(MAY)
0x0044dc5a:	ja	0x0044dc71	; targets: 0x0044dc71(MAY), 0x0044dc5c(MAY)
0x0044dc5c:	cmpl	0x4c(%esp), %ebx	; from: 0x0044dc5a(MAY)
0x0044dc60:	movl	$0x1, %eax
0x0044dc65:	je	0x0044dc90	; targets: 0x0044dc90(MAY), 0x0044dc67(MAY)
0x0044dc67:	jmp	0x0044dc70	; targets: 0x0044dc70(MAY)	; from: 0x0044dc65(MAY)
0x0044dc69:	movl	$0x1, %eax	; from: 0x0044d687(MAY), 0x0044d991(MAY), 0x0044d6cf(MAY), 0x0044dc07(MAY), 0x0044d571(MAY), 0x0044d336(MAY), 0x0044d402(MAY), 0x0044d8de(MAY), 0x0044db0c(MAY), 0x0044db78(MAY), 0x0044d86f(MAY), 0x0044d74c(MAY), 0x0044d615(MAY), 0x0044d7c1(MAY), 0x0044d49e(MAY), 0x0044d2e6(MAY), 0x0044da58(MAY)
0x0044dc6e:	jmp	0x0044dc90	; targets: 0x0044dc90(MAY)
0x0044dc70:	incl	%ebx	; from: 0x0044dc67(MAY)
0x0044dc71:	subl	0x94(%esp), %ebx	; from: 0x0044d306(MAY), 0x0044dc5a(MAY)
0x0044dc78:	xorl	%eax, %eax
0x0044dc7a:	movl	0x9c(%esp), %edx
0x0044dc81:	movl	0x74(%esp), %ecx
0x0044dc85:	movl	%ebx, (%edx)
0x0044dc87:	movl	0xa8(%esp), %ebx
0x0044dc8e:	movl	%ecx, (%ebx)
0x0044dc90:	addl	$0x7c, %esp	; from: 0x0044dc65(MAY), 0x0044dc6e(MAY)
0x0044dc93:	popl	%ebx
0x0044dc94:	popl	%esi
0x0044dc95:	popl	%edi
0x0044dc96:	popl	%ebp
0x0044dc97:	ret	; targets: unresolved

