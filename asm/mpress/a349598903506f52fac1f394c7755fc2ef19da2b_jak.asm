
start:
0x0042e0db:	pusha	
0x0042e0dc:	call	0x0042e0e1	; targets: 0x0042e0e1(MAY)
0x0042e0e1:	popl	%eax	; from: 0x0042e0dc(MAY)
0x0042e0e2:	addl	$0xb5a, %eax
0x0042e0e7:	movl	(%eax), %esi
0x0042e0e9:	addl	%eax, %esi
0x0042e0eb:	subl	%eax, %eax
0x0042e0ed:	movl	%esi, %edi
0x0042e0ef:	lodsw	%ds:(%esi), %ax
0x0042e0f1:	shll	$0xc, %eax
0x0042e0f4:	movl	%eax, %ecx
0x0042e0f6:	pushl	%eax
0x0042e0f7:	lodsl	%ds:(%esi), %eax
0x0042e0f8:	subl	%eax, %ecx
0x0042e0fa:	addl	%ecx, %esi
0x0042e0fc:	movl	%eax, %ecx
0x0042e0fe:	pushl	%edi
0x0042e0ff:	pushl	%ecx
0x0042e100:	decl	%ecx	; from: 0x0042e108(MAY)
0x0042e101:	movb	0x6(%ecx,%edi), %al
0x0042e105:	movb	%al, (%ecx,%esi)
0x0042e108:	jne	0x0042e100	; targets: 0x0042e100(MAY), 0x0042e10a(MAY)
0x0042e10a:	subl	%eax, %eax	; from: 0x0042e108(MAY)
0x0042e10c:	lodsb	%ds:(%esi), %al
0x0042e10d:	movl	%eax, %ecx
0x0042e10f:	andb	$0xfffffff0, %cl
0x0042e112:	andb	$0xf, %al
0x0042e114:	shll	$0xc, %ecx
0x0042e117:	movb	%al, %ch
0x0042e119:	lodsb	%ds:(%esi), %al
0x0042e11a:	orl	%eax, %ecx
0x0042e11c:	pushl	%ecx
0x0042e11d:	addb	%ch, %cl
0x0042e11f:	movl	$0xfffffd00, %ebp
0x0042e124:	shll	%cl, %ebp
0x0042e126:	popl	%ecx
0x0042e127:	popl	%eax
0x0042e128:	movl	%esp, %ebx
0x0042e12a:	leal	-3696(%esp,%ebp,2), %esp
0x0042e131:	pushl	%ecx
0x0042e132:	subl	%ecx, %ecx
0x0042e134:	pushl	%ecx
0x0042e135:	pushl	%ecx
0x0042e136:	movl	%esp, %ecx
0x0042e138:	pushl	%ecx
0x0042e139:	movw	(%edi), %dx
0x0042e13c:	shll	$0xc, %edx
0x0042e13f:	pushl	%edx
0x0042e140:	pushl	%edi
0x0042e141:	addl	$0x4, %ecx
0x0042e144:	pushl	%ecx
0x0042e145:	pushl	%eax
0x0042e146:	addl	$0x4, %ecx
0x0042e149:	pushl	%esi
0x0042e14a:	pushl	%ecx
0x0042e14b:	call	0x0042e1ae	; targets: 0x0042e1ae(MAY)
0x0042e1ae:	pushl	%ebp	; from: 0x0042e14b(MAY)
0x0042e1af:	pushl	%edi
0x0042e1b0:	pushl	%esi
0x0042e1b1:	pushl	%ebx
0x0042e1b2:	subl	$0x7c, %esp
0x0042e1b5:	movl	0x90(%esp), %edx
0x0042e1bc:	movl	$0x0, 0x74(%esp)
0x0042e1c4:	movb	$0x0, 0x73(%esp)
0x0042e1c9:	movl	0x9c(%esp), %ebp
0x0042e1d0:	leal	0x4(%edx), %eax
0x0042e1d3:	movl	%eax, 0x78(%esp)
0x0042e1d7:	movl	$0x1, %eax
0x0042e1dc:	movzbl	0x2(%edx), %ecx
0x0042e1e0:	movl	%eax, %ebx
0x0042e1e2:	shll	%cl, %ebx
0x0042e1e4:	movl	%ebx, %ecx
0x0042e1e6:	decl	%ecx
0x0042e1e7:	movl	%ecx, 0x6c(%esp)
0x0042e1eb:	movzbl	0x1(%edx), %ecx
0x0042e1ef:	shll	%cl, %eax
0x0042e1f1:	decl	%eax
0x0042e1f2:	movl	%eax, 0x68(%esp)
0x0042e1f6:	movl	0xa8(%esp), %eax
0x0042e1fd:	movzbl	(%edx), %esi
0x0042e200:	movl	$0x0, (%ebp)
0x0042e207:	movl	$0x0, 0x60(%esp)
0x0042e20f:	movl	$0x0, (%eax)
0x0042e215:	movl	$0x300, %eax
0x0042e21a:	movl	%esi, 0x64(%esp)
0x0042e21e:	movl	$0x1, 0x5c(%esp)
0x0042e226:	movl	$0x1, 0x58(%esp)
0x0042e22e:	movl	$0x1, 0x54(%esp)
0x0042e236:	movl	$0x1, 0x50(%esp)
0x0042e23e:	movzbl	0x1(%edx), %ecx
0x0042e242:	addl	%esi, %ecx
0x0042e244:	shll	%cl, %eax
0x0042e246:	leal	0x736(%eax), %ecx
0x0042e24c:	cmpl	%ecx, 0x74(%esp)
0x0042e250:	jae	0x0042e260	; targets: 0x0042e260(MAY), 0x0042e252(MAY)
0x0042e252:	movl	0x78(%esp), %eax	; from: 0x0042e250(MAY)
0x0042e256:	movw	$0x400, (%eax)	; from: 0x0042e25e(MAY)
0x0042e25b:	addl	$0x2, %eax
0x0042e25e:	loop	0x0042e256	; targets: 0x0042e256(MAY), 0x0042e260(MAY)
0x0042e260:	movl	0x94(%esp), %ebx	; from: 0x0042e250(MAY), 0x0042e25e(MAY)
0x0042e267:	xorl	%edi, %edi
0x0042e269:	movl	$0xffffffff, 0x48(%esp)
0x0042e271:	movl	%ebx, %edx
0x0042e273:	addl	0x98(%esp), %edx
0x0042e27a:	movl	%edx, 0x4c(%esp)
0x0042e27e:	xorl	%edx, %edx
0x0042e280:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e297(MAY)
0x0042e284:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e28a(MAY)
0x0042e28a:	movzbl	(%ebx), %eax	; from: 0x0042e284(MAY)
0x0042e28d:	shll	$0x8, %edi
0x0042e290:	incl	%edx
0x0042e291:	incl	%ebx
0x0042e292:	orl	%eax, %edi
0x0042e294:	cmpl	$0x4, %edx
0x0042e297:	jle	0x0042e280	; targets: 0x0042e299(MAY), 0x0042e280(MAY)
0x0042e299:	movl	0xa4(%esp), %ecx	; from: 0x0042e297(MAY)
0x0042e2a0:	cmpl	%ecx, 0x74(%esp)
0x0042e2a4:	jae	0x0042ec0f	; targets: 0x0042e2aa(MAY), 0x0042ec0f(MAY)
0x0042e2aa:	movl	0x74(%esp), %esi	; from: 0x0042e2a4(MAY), 0x0042ebea(MAY)
0x0042e2ae:	andl	0x6c(%esp), %esi
0x0042e2b2:	movl	0x60(%esp), %eax
0x0042e2b6:	movl	0x78(%esp), %edx
0x0042e2ba:	shll	$0x4, %eax
0x0042e2bd:	movl	%esi, 0x44(%esp)
0x0042e2c1:	addl	%esi, %eax
0x0042e2c3:	cmpl	$0xffffff, 0x48(%esp)
0x0042e2cb:	leal	(%edx,%eax,2), %ebp
0x0042e2ce:	ja	0x0042e2e8	; targets: 0x0042e2e8(MAY), 0x0042e2d0(MAY)
0x0042e2d0:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e2ce(MAY)
0x0042e2d4:	je	0x0042ec07	; targets: 0x0042e2da(MAY), 0x0042ec07(MAY)
0x0042e2da:	shll	$0x8, 0x48(%esp)	; from: 0x0042e2d4(MAY)
0x0042e2df:	movzbl	(%ebx), %eax
0x0042e2e2:	shll	$0x8, %edi
0x0042e2e5:	incl	%ebx
0x0042e2e6:	orl	%eax, %edi
0x0042e2e8:	movl	0x48(%esp), %eax	; from: 0x0042e2ce(MAY)
0x0042e2ec:	movw	(%ebp), %dx
0x0042e2f0:	shrl	$0xb, %eax
0x0042e2f3:	movzwl	%dx, %ecx
0x0042e2f6:	imull	%ecx, %eax
0x0042e2f9:	cmpl	%eax, %edi
0x0042e2fb:	jae	0x0042e4de	; targets: 0x0042e301(MAY), 0x0042e4de(MAY)
0x0042e301:	movl	%eax, 0x48(%esp)	; from: 0x0042e2fb(MAY)
0x0042e305:	movl	$0x800, %eax
0x0042e30a:	subl	%ecx, %eax
0x0042e30c:	movb	0x64(%esp), %cl
0x0042e310:	sarl	$0x5, %eax
0x0042e313:	movl	$0x1, %esi
0x0042e318:	leal	(%eax,%edx), %eax
0x0042e31b:	movzbl	0x73(%esp), %edx
0x0042e320:	movw	%ax, (%ebp)
0x0042e324:	movl	0x74(%esp), %eax
0x0042e328:	andl	0x68(%esp), %eax
0x0042e32c:	movl	0x78(%esp), %ebp
0x0042e330:	shll	%cl, %eax
0x0042e332:	movl	$0x8, %ecx
0x0042e337:	subl	0x64(%esp), %ecx
0x0042e33b:	sarl	%cl, %edx
0x0042e33d:	addl	%edx, %eax
0x0042e33f:	imull	$0x600, %eax, %eax
0x0042e345:	cmpl	$0x6, 0x60(%esp)
0x0042e34a:	leal	0xe6c(%eax,%ebp), %eax
0x0042e351:	movl	%eax, 0x14(%esp)
0x0042e355:	jle	0x0042e425	; targets: 0x0042e425(MAY), 0x0042e35b(MAY)
0x0042e35b:	movl	0x74(%esp), %eax	; from: 0x0042e355(MAY)
0x0042e35f:	subl	0x5c(%esp), %eax
0x0042e363:	movl	0xa0(%esp), %edx
0x0042e36a:	movzbl	(%eax,%edx), %eax
0x0042e36e:	movl	%eax, 0x40(%esp)
0x0042e372:	shll	0x40(%esp)	; from: 0x0042e415(MAY)
0x0042e376:	movl	0x40(%esp), %ecx
0x0042e37a:	leal	(%esi,%esi), %edx
0x0042e37d:	movl	0x14(%esp), %ebp
0x0042e381:	andl	$0x100, %ecx
0x0042e387:	cmpl	$0xffffff, 0x48(%esp)
0x0042e38f:	leal	(%ebp,%ecx,2), %eax
0x0042e393:	movl	%ecx, 0x3c(%esp)
0x0042e397:	leal	(%edx,%eax), %ebp
0x0042e39a:	ja	0x0042e3b4	; targets: 0x0042e3b4(MAY), 0x0042e39c(MAY)
0x0042e39c:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e39a(MAY)
0x0042e3a0:	je	0x0042ec07	; targets: 0x0042e3a6(MAY), 0x0042ec07(MAY)
0x0042e3a6:	shll	$0x8, 0x48(%esp)	; from: 0x0042e3a0(MAY)
0x0042e3ab:	movzbl	(%ebx), %eax
0x0042e3ae:	shll	$0x8, %edi
0x0042e3b1:	incl	%ebx
0x0042e3b2:	orl	%eax, %edi
0x0042e3b4:	movl	0x48(%esp), %eax	; from: 0x0042e39a(MAY)
0x0042e3b8:	movw	0x200(%ebp), %cx
0x0042e3bf:	shrl	$0xb, %eax
0x0042e3c2:	movzwl	%cx, %esi
0x0042e3c5:	imull	%esi, %eax
0x0042e3c8:	cmpl	%eax, %edi
0x0042e3ca:	jae	0x0042e3ef	; targets: 0x0042e3ef(MAY), 0x0042e3cc(MAY)
0x0042e3cc:	movl	%eax, 0x48(%esp)	; from: 0x0042e3ca(MAY)
0x0042e3d0:	movl	$0x800, %eax
0x0042e3d5:	subl	%esi, %eax
0x0042e3d7:	movl	%edx, %esi
0x0042e3d9:	sarl	$0x5, %eax
0x0042e3dc:	cmpl	$0x0, 0x3c(%esp)
0x0042e3e1:	leal	(%eax,%ecx), %eax
0x0042e3e4:	movw	%ax, 0x200(%ebp)
0x0042e3eb:	je	0x0042e40f	; targets: 0x0042e3ed(MAY), 0x0042e40f(MAY)
0x0042e3ed:	jmp	0x0042e41d	; targets: 0x0042e41d(MAY)	; from: 0x0042e3eb(MAY)
0x0042e3ef:	subl	%eax, 0x48(%esp)	; from: 0x0042e3ca(MAY)
0x0042e3f3:	subl	%eax, %edi
0x0042e3f5:	movl	%ecx, %eax
0x0042e3f7:	leal	0x1(%edx), %esi
0x0042e3fa:	shrw	$0x5, %ax
0x0042e3fe:	subw	%ax, %cx
0x0042e401:	cmpl	$0x0, 0x3c(%esp)
0x0042e406:	movw	%cx, 0x200(%ebp)
0x0042e40d:	je	0x0042e41d	; targets: 0x0042e41d(MAY), 0x0042e40f(MAY)
0x0042e40f:	cmpl	$0xff, %esi	; from: 0x0042e3eb(MAY), 0x0042e40d(MAY)
0x0042e415:	jle	0x0042e372	; targets: 0x0042e372(MAY), 0x0042e41b(MAY)
0x0042e41b:	jmp	0x0042e496	; targets: 0x0042e496(MAY)	; from: 0x0042e415(MAY)
0x0042e41d:	cmpl	$0xff, %esi	; from: 0x0042e47c(MAY), 0x0042e40d(MAY), 0x0042e494(MAY), 0x0042e3ed(MAY)
0x0042e423:	jg	0x0042e496	; targets: 0x0042e425(MAY), 0x0042e496(MAY)
0x0042e425:	leal	(%esi,%esi), %edx	; from: 0x0042e423(MAY), 0x0042e355(MAY)
0x0042e428:	movl	0x14(%esp), %ebp
0x0042e42c:	addl	%edx, %ebp
0x0042e42e:	cmpl	$0xffffff, 0x48(%esp)
0x0042e436:	ja	0x0042e450	; targets: 0x0042e450(MAY), 0x0042e438(MAY)
0x0042e438:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e436(MAY)
0x0042e43c:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e442(MAY)
0x0042e442:	shll	$0x8, 0x48(%esp)	; from: 0x0042e43c(MAY)
0x0042e447:	movzbl	(%ebx), %eax
0x0042e44a:	shll	$0x8, %edi
0x0042e44d:	incl	%ebx
0x0042e44e:	orl	%eax, %edi
0x0042e450:	movl	0x48(%esp), %eax	; from: 0x0042e436(MAY)
0x0042e454:	movw	(%ebp), %cx
0x0042e458:	shrl	$0xb, %eax
0x0042e45b:	movzwl	%cx, %esi
0x0042e45e:	imull	%esi, %eax
0x0042e461:	cmpl	%eax, %edi
0x0042e463:	jae	0x0042e47e	; targets: 0x0042e465(MAY), 0x0042e47e(MAY)
0x0042e465:	movl	%eax, 0x48(%esp)	; from: 0x0042e463(MAY)
0x0042e469:	movl	$0x800, %eax
0x0042e46e:	subl	%esi, %eax
0x0042e470:	movl	%edx, %esi
0x0042e472:	sarl	$0x5, %eax
0x0042e475:	leal	(%eax,%ecx), %eax
0x0042e478:	movw	%ax, (%ebp)
0x0042e47c:	jmp	0x0042e41d	; targets: 0x0042e41d(MAY)
0x0042e47e:	subl	%eax, 0x48(%esp)	; from: 0x0042e463(MAY)
0x0042e482:	subl	%eax, %edi
0x0042e484:	movl	%ecx, %eax
0x0042e486:	leal	0x1(%edx), %esi
0x0042e489:	shrw	$0x5, %ax
0x0042e48d:	subw	%ax, %cx
0x0042e490:	movw	%cx, (%ebp)
0x0042e494:	jmp	0x0042e41d	; targets: 0x0042e41d(MAY)
0x0042e496:	movl	0x74(%esp), %edx	; from: 0x0042e423(MAY), 0x0042e41b(MAY)
0x0042e49a:	movl	%esi, %eax
0x0042e49c:	movl	0xa0(%esp), %ecx
0x0042e4a3:	movb	%al, 0x73(%esp)
0x0042e4a7:	movb	%al, (%ecx,%edx)
0x0042e4aa:	incl	%edx
0x0042e4ab:	cmpl	$0x3, 0x60(%esp)
0x0042e4b0:	movl	%edx, 0x74(%esp)
0x0042e4b4:	jg	0x0042e4c3	; targets: 0x0042e4c3(MAY), 0x0042e4b6(MAY)
0x0042e4b6:	movl	$0x0, 0x60(%esp)	; from: 0x0042e4b4(MAY)
0x0042e4be:	jmp	0x0042ebdf	; targets: 0x0042ebdf(MAY)
0x0042e4c3:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042e4b4(MAY)
0x0042e4c8:	jg	0x0042e4d4	; targets: 0x0042e4ca(MAY), 0x0042e4d4(MAY)
0x0042e4ca:	subl	$0x3, 0x60(%esp)	; from: 0x0042e4c8(MAY)
0x0042e4cf:	jmp	0x0042ebdf	; targets: 0x0042ebdf(MAY)
0x0042e4d4:	subl	$0x6, 0x60(%esp)	; from: 0x0042e4c8(MAY)
0x0042e4d9:	jmp	0x0042ebdf	; targets: 0x0042ebdf(MAY)
0x0042e4de:	movl	0x48(%esp), %ecx	; from: 0x0042e2fb(MAY)
0x0042e4e2:	subl	%eax, %edi
0x0042e4e4:	movl	0x60(%esp), %esi
0x0042e4e8:	subl	%eax, %ecx
0x0042e4ea:	movl	%edx, %eax
0x0042e4ec:	shrw	$0x5, %ax
0x0042e4f0:	subw	%ax, %dx
0x0042e4f3:	cmpl	$0xffffff, %ecx
0x0042e4f9:	movw	%dx, (%ebp)
0x0042e4fd:	movl	0x78(%esp), %ebp
0x0042e501:	leal	(%ebp,%esi,2), %esi
0x0042e505:	movl	%esi, 0x38(%esp)
0x0042e509:	ja	0x0042e521	; targets: 0x0042e50b(MAY), 0x0042e521(MAY)
0x0042e50b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e509(MAY)
0x0042e50f:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e515(MAY)
0x0042e515:	movzbl	(%ebx), %eax	; from: 0x0042e50f(MAY)
0x0042e518:	shll	$0x8, %edi
0x0042e51b:	shll	$0x8, %ecx
0x0042e51e:	incl	%ebx
0x0042e51f:	orl	%eax, %edi
0x0042e521:	movl	0x38(%esp), %ebp	; from: 0x0042e509(MAY)
0x0042e525:	movl	%ecx, %eax
0x0042e527:	shrl	$0xb, %eax
0x0042e52a:	movw	0x180(%ebp), %dx
0x0042e531:	movzwl	%dx, %ebp
0x0042e534:	imull	%ebp, %eax
0x0042e537:	cmpl	%eax, %edi
0x0042e539:	jae	0x0042e58d	; targets: 0x0042e58d(MAY), 0x0042e53b(MAY)
0x0042e53b:	movl	%eax, %esi	; from: 0x0042e539(MAY)
0x0042e53d:	movl	$0x800, %eax
0x0042e542:	subl	%ebp, %eax
0x0042e544:	movl	0x58(%esp), %ebp
0x0042e548:	sarl	$0x5, %eax
0x0042e54b:	movl	0x54(%esp), %ecx
0x0042e54f:	leal	(%eax,%edx), %eax
0x0042e552:	movl	0x38(%esp), %edx
0x0042e556:	movl	%ecx, 0x50(%esp)
0x0042e55a:	movl	0x78(%esp), %ecx
0x0042e55e:	movw	%ax, 0x180(%edx)
0x0042e565:	movl	0x5c(%esp), %eax
0x0042e569:	movl	%ebp, 0x54(%esp)
0x0042e56d:	movl	%eax, 0x58(%esp)
0x0042e571:	xorl	%eax, %eax
0x0042e573:	cmpl	$0x6, 0x60(%esp)
0x0042e578:	setg	%al
0x0042e57b:	addl	$0x664, %ecx
0x0042e581:	leal	(%eax,%eax,2), %eax
0x0042e584:	movl	%eax, 0x60(%esp)
0x0042e588:	jmp	0x0042e801	; targets: 0x0042e801(MAY)
0x0042e58d:	movl	%ecx, %esi	; from: 0x0042e539(MAY)
0x0042e58f:	subl	%eax, %edi
0x0042e591:	subl	%eax, %esi
0x0042e593:	movl	%edx, %eax
0x0042e595:	shrw	$0x5, %ax
0x0042e599:	movl	0x38(%esp), %ecx
0x0042e59d:	subw	%ax, %dx
0x0042e5a0:	cmpl	$0xffffff, %esi
0x0042e5a6:	movw	%dx, 0x180(%ecx)
0x0042e5ad:	ja	0x0042e5c5	; targets: 0x0042e5af(MAY), 0x0042e5c5(MAY)
0x0042e5af:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e5ad(MAY)
0x0042e5b3:	je	0x0042ec07	; targets: 0x0042e5b9(MAY), 0x0042ec07(MAY)
0x0042e5b9:	movzbl	(%ebx), %eax	; from: 0x0042e5b3(MAY)
0x0042e5bc:	shll	$0x8, %edi
0x0042e5bf:	shll	$0x8, %esi
0x0042e5c2:	incl	%ebx
0x0042e5c3:	orl	%eax, %edi
0x0042e5c5:	movl	0x38(%esp), %ebp	; from: 0x0042e5ad(MAY)
0x0042e5c9:	movl	%esi, %edx
0x0042e5cb:	shrl	$0xb, %edx
0x0042e5ce:	movw	0x198(%ebp), %cx
0x0042e5d5:	movzwl	%cx, %eax
0x0042e5d8:	imull	%eax, %edx
0x0042e5db:	cmpl	%edx, %edi
0x0042e5dd:	jae	0x0042e6c6	; targets: 0x0042e5e3(MAY), 0x0042e6c6(MAY)
0x0042e5e3:	movl	$0x800, %ebp	; from: 0x0042e5dd(MAY)
0x0042e5e8:	movl	%edx, %esi
0x0042e5ea:	subl	%eax, %ebp
0x0042e5ec:	movl	$0x800, 0x34(%esp)
0x0042e5f4:	movl	%ebp, %eax
0x0042e5f6:	sarl	$0x5, %eax
0x0042e5f9:	leal	(%eax,%ecx), %eax
0x0042e5fc:	movl	0x38(%esp), %ecx
0x0042e600:	movw	%ax, 0x198(%ecx)
0x0042e607:	movl	0x60(%esp), %eax
0x0042e60b:	movl	0x44(%esp), %ecx
0x0042e60f:	shll	$0x5, %eax
0x0042e612:	addl	0x78(%esp), %eax
0x0042e616:	cmpl	$0xffffff, %edx
0x0042e61c:	leal	(%eax,%ecx,2), %ebp
0x0042e61f:	ja	0x0042e637	; targets: 0x0042e621(MAY), 0x0042e637(MAY)
0x0042e621:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e61f(MAY)
0x0042e625:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e62b(MAY)
0x0042e62b:	movzbl	(%ebx), %eax	; from: 0x0042e625(MAY)
0x0042e62e:	shll	$0x8, %edi
0x0042e631:	shll	$0x8, %esi
0x0042e634:	incl	%ebx
0x0042e635:	orl	%eax, %edi
0x0042e637:	movw	0x1e0(%ebp), %dx	; from: 0x0042e61f(MAY)
0x0042e63e:	movl	%esi, %eax
0x0042e640:	shrl	$0xb, %eax
0x0042e643:	movzwl	%dx, %ecx
0x0042e646:	imull	%ecx, %eax
0x0042e649:	cmpl	%eax, %edi
0x0042e64b:	jae	0x0042e6ad	; targets: 0x0042e6ad(MAY), 0x0042e64d(MAY)
0x0042e64d:	subl	%ecx, 0x34(%esp)	; from: 0x0042e64b(MAY)
0x0042e651:	sarl	$0x5, 0x34(%esp)
0x0042e656:	movl	0x34(%esp), %esi
0x0042e65a:	movl	%eax, 0x48(%esp)
0x0042e65e:	cmpl	$0x0, 0x74(%esp)
0x0042e663:	leal	(%esi,%edx), %eax
0x0042e666:	movw	%ax, 0x1e0(%ebp)
0x0042e66d:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e673(MAY)
0x0042e673:	xorl	%eax, %eax	; from: 0x0042e66d(MAY)
0x0042e675:	cmpl	$0x6, 0x60(%esp)
0x0042e67a:	movl	0xa0(%esp), %ebp
0x0042e681:	movl	0x74(%esp), %edx
0x0042e685:	setg	%al
0x0042e688:	leal	0x9(%eax,%eax), %eax
0x0042e68c:	movl	%eax, 0x60(%esp)
0x0042e690:	movl	0x74(%esp), %eax
0x0042e694:	subl	0x5c(%esp), %eax
0x0042e698:	movb	(%eax,%ebp), %al
0x0042e69b:	movb	%al, 0x73(%esp)
0x0042e69f:	movb	%al, (%ebp,%edx)
0x0042e6a3:	incl	%edx
0x0042e6a4:	movl	%edx, 0x74(%esp)
0x0042e6a8:	jmp	0x0042ebdf	; targets: 0x0042ebdf(MAY)
0x0042e6ad:	subl	%eax, %esi	; from: 0x0042e64b(MAY)
0x0042e6af:	subl	%eax, %edi
0x0042e6b1:	movl	%edx, %eax
0x0042e6b3:	shrw	$0x5, %ax
0x0042e6b7:	subw	%ax, %dx
0x0042e6ba:	movw	%dx, 0x1e0(%ebp)
0x0042e6c1:	jmp	0x0042e7e5	; targets: 0x0042e7e5(MAY)
0x0042e6c6:	movl	%ecx, %eax	; from: 0x0042e5dd(MAY)
0x0042e6c8:	subl	%edx, %esi
0x0042e6ca:	shrw	$0x5, %ax
0x0042e6ce:	movl	0x38(%esp), %ebp
0x0042e6d2:	subw	%ax, %cx
0x0042e6d5:	subl	%edx, %edi
0x0042e6d7:	cmpl	$0xffffff, %esi
0x0042e6dd:	movw	%cx, 0x198(%ebp)
0x0042e6e4:	ja	0x0042e6fc	; targets: 0x0042e6e6(MAY), 0x0042e6fc(MAY)
0x0042e6e6:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e6e4(MAY)
0x0042e6ea:	je	0x0042ec07	; targets: 0x0042e6f0(MAY), 0x0042ec07(MAY)
0x0042e6f0:	movzbl	(%ebx), %eax	; from: 0x0042e6ea(MAY)
0x0042e6f3:	shll	$0x8, %edi
0x0042e6f6:	shll	$0x8, %esi
0x0042e6f9:	incl	%ebx
0x0042e6fa:	orl	%eax, %edi
0x0042e6fc:	movl	0x38(%esp), %ecx	; from: 0x0042e6e4(MAY)
0x0042e700:	movl	%esi, %eax
0x0042e702:	shrl	$0xb, %eax
0x0042e705:	movw	0x1b0(%ecx), %dx
0x0042e70c:	movzwl	%dx, %ecx
0x0042e70f:	imull	%ecx, %eax
0x0042e712:	cmpl	%eax, %edi
0x0042e714:	jae	0x0042e739	; targets: 0x0042e716(MAY), 0x0042e739(MAY)
0x0042e716:	movl	%eax, %esi	; from: 0x0042e714(MAY)
0x0042e718:	movl	$0x800, %eax
0x0042e71d:	subl	%ecx, %eax
0x0042e71f:	movl	0x38(%esp), %ebp
0x0042e723:	sarl	$0x5, %eax
0x0042e726:	leal	(%eax,%edx), %eax
0x0042e729:	movw	%ax, 0x1b0(%ebp)
0x0042e730:	movl	0x58(%esp), %eax
0x0042e734:	jmp	0x0042e7d9	; targets: 0x0042e7d9(MAY)
0x0042e739:	movl	%esi, %ecx	; from: 0x0042e714(MAY)
0x0042e73b:	subl	%eax, %edi
0x0042e73d:	subl	%eax, %ecx
0x0042e73f:	movl	%edx, %eax
0x0042e741:	shrw	$0x5, %ax
0x0042e745:	subw	%ax, %dx
0x0042e748:	movl	0x38(%esp), %eax
0x0042e74c:	cmpl	$0xffffff, %ecx
0x0042e752:	movw	%dx, 0x1b0(%eax)
0x0042e759:	ja	0x0042e771	; targets: 0x0042e771(MAY), 0x0042e75b(MAY)
0x0042e75b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e759(MAY)
0x0042e75f:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e765(MAY)
0x0042e765:	movzbl	(%ebx), %eax	; from: 0x0042e75f(MAY)
0x0042e768:	shll	$0x8, %edi
0x0042e76b:	shll	$0x8, %ecx
0x0042e76e:	incl	%ebx
0x0042e76f:	orl	%eax, %edi
0x0042e771:	movl	0x38(%esp), %esi	; from: 0x0042e759(MAY)
0x0042e775:	movl	%ecx, %eax
0x0042e777:	shrl	$0xb, %eax
0x0042e77a:	movw	0x1c8(%esi), %dx
0x0042e781:	movzwl	%dx, %ebp
0x0042e784:	imull	%ebp, %eax
0x0042e787:	cmpl	%eax, %edi
0x0042e789:	jae	0x0042e7ab	; targets: 0x0042e78b(MAY), 0x0042e7ab(MAY)
0x0042e78b:	movl	%eax, %esi	; from: 0x0042e789(MAY)
0x0042e78d:	movl	$0x800, %eax
0x0042e792:	subl	%ebp, %eax
0x0042e794:	movl	0x38(%esp), %ebp
0x0042e798:	sarl	$0x5, %eax
0x0042e79b:	leal	(%eax,%edx), %eax
0x0042e79e:	movw	%ax, 0x1c8(%ebp)
0x0042e7a5:	movl	0x54(%esp), %eax
0x0042e7a9:	jmp	0x0042e7d1	; targets: 0x0042e7d1(MAY)
0x0042e7ab:	movl	%ecx, %esi	; from: 0x0042e789(MAY)
0x0042e7ad:	subl	%eax, %edi
0x0042e7af:	subl	%eax, %esi
0x0042e7b1:	movl	%edx, %eax
0x0042e7b3:	shrw	$0x5, %ax
0x0042e7b7:	subw	%ax, %dx
0x0042e7ba:	movl	0x38(%esp), %eax
0x0042e7be:	movw	%dx, 0x1c8(%eax)
0x0042e7c5:	movl	0x54(%esp), %edx
0x0042e7c9:	movl	0x50(%esp), %eax
0x0042e7cd:	movl	%edx, 0x50(%esp)
0x0042e7d1:	movl	0x58(%esp), %ecx	; from: 0x0042e7a9(MAY)
0x0042e7d5:	movl	%ecx, 0x54(%esp)
0x0042e7d9:	movl	0x5c(%esp), %ebp	; from: 0x0042e734(MAY)
0x0042e7dd:	movl	%eax, 0x5c(%esp)
0x0042e7e1:	movl	%ebp, 0x58(%esp)
0x0042e7e5:	xorl	%eax, %eax	; from: 0x0042e6c1(MAY)
0x0042e7e7:	cmpl	$0x6, 0x60(%esp)
0x0042e7ec:	movl	0x78(%esp), %ecx
0x0042e7f0:	setg	%al
0x0042e7f3:	addl	$0xa68, %ecx
0x0042e7f9:	leal	0x8(%eax,%eax,2), %eax
0x0042e7fd:	movl	%eax, 0x60(%esp)
0x0042e801:	cmpl	$0xffffff, %esi	; from: 0x0042e588(MAY)
0x0042e807:	ja	0x0042e81f	; targets: 0x0042e81f(MAY), 0x0042e809(MAY)
0x0042e809:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e807(MAY)
0x0042e80d:	je	0x0042ec07	; targets: 0x0042e813(MAY), 0x0042ec07(MAY)
0x0042e813:	movzbl	(%ebx), %eax	; from: 0x0042e80d(MAY)
0x0042e816:	shll	$0x8, %edi
0x0042e819:	shll	$0x8, %esi
0x0042e81c:	incl	%ebx
0x0042e81d:	orl	%eax, %edi
0x0042e81f:	movw	(%ecx), %dx	; from: 0x0042e807(MAY)
0x0042e822:	movl	%esi, %eax
0x0042e824:	shrl	$0xb, %eax
0x0042e827:	movzwl	%dx, %ebp
0x0042e82a:	imull	%ebp, %eax
0x0042e82d:	cmpl	%eax, %edi
0x0042e82f:	jae	0x0042e860	; targets: 0x0042e831(MAY), 0x0042e860(MAY)
0x0042e831:	movl	%eax, 0x48(%esp)	; from: 0x0042e82f(MAY)
0x0042e835:	movl	$0x800, %eax
0x0042e83a:	subl	%ebp, %eax
0x0042e83c:	shll	$0x4, 0x44(%esp)
0x0042e841:	sarl	$0x5, %eax
0x0042e844:	movl	$0x0, 0x2c(%esp)
0x0042e84c:	leal	(%eax,%edx), %eax
0x0042e84f:	movw	%ax, (%ecx)
0x0042e852:	movl	0x44(%esp), %eax
0x0042e856:	leal	0x4(%eax,%ecx), %ecx
0x0042e85a:	movl	%ecx, 0x10(%esp)
0x0042e85e:	jmp	0x0042e8d2	; targets: 0x0042e8d2(MAY)
0x0042e860:	subl	%eax, %esi	; from: 0x0042e82f(MAY)
0x0042e862:	subl	%eax, %edi
0x0042e864:	movl	%edx, %eax
0x0042e866:	shrw	$0x5, %ax
0x0042e86a:	subw	%ax, %dx
0x0042e86d:	cmpl	$0xffffff, %esi
0x0042e873:	movw	%dx, (%ecx)
0x0042e876:	ja	0x0042e88e	; targets: 0x0042e878(MAY), 0x0042e88e(MAY)
0x0042e878:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e876(MAY)
0x0042e87c:	je	0x0042ec07	; targets: 0x0042e882(MAY), 0x0042ec07(MAY)
0x0042e882:	movzbl	(%ebx), %eax	; from: 0x0042e87c(MAY)
0x0042e885:	shll	$0x8, %edi
0x0042e888:	shll	$0x8, %esi
0x0042e88b:	incl	%ebx
0x0042e88c:	orl	%eax, %edi
0x0042e88e:	movw	0x2(%ecx), %dx	; from: 0x0042e876(MAY)
0x0042e892:	movl	%esi, %eax
0x0042e894:	shrl	$0xb, %eax
0x0042e897:	movzwl	%dx, %ebp
0x0042e89a:	imull	%ebp, %eax
0x0042e89d:	cmpl	%eax, %edi
0x0042e89f:	jae	0x0042e8dc	; targets: 0x0042e8dc(MAY), 0x0042e8a1(MAY)
0x0042e8a1:	movl	%eax, 0x48(%esp)	; from: 0x0042e89f(MAY)
0x0042e8a5:	movl	$0x800, %eax
0x0042e8aa:	subl	%ebp, %eax
0x0042e8ac:	shll	$0x4, 0x44(%esp)
0x0042e8b1:	sarl	$0x5, %eax
0x0042e8b4:	movl	$0x8, 0x2c(%esp)
0x0042e8bc:	leal	(%eax,%edx), %eax
0x0042e8bf:	movl	0x44(%esp), %edx
0x0042e8c3:	movw	%ax, 0x2(%ecx)
0x0042e8c7:	leal	0x104(%edx,%ecx), %ecx
0x0042e8ce:	movl	%ecx, 0x10(%esp)
0x0042e8d2:	movl	$0x3, 0x30(%esp)	; from: 0x0042e85e(MAY)
0x0042e8da:	jmp	0x0042e90b	; targets: 0x0042e90b(MAY)
0x0042e8dc:	subl	%eax, %esi	; from: 0x0042e89f(MAY)
0x0042e8de:	subl	%eax, %edi
0x0042e8e0:	movl	%edx, %eax
0x0042e8e2:	movl	%esi, 0x48(%esp)
0x0042e8e6:	shrw	$0x5, %ax
0x0042e8ea:	movl	$0x10, 0x2c(%esp)
0x0042e8f2:	subw	%ax, %dx
0x0042e8f5:	movl	$0x8, 0x30(%esp)
0x0042e8fd:	movw	%dx, 0x2(%ecx)
0x0042e901:	addl	$0x204, %ecx
0x0042e907:	movl	%ecx, 0x10(%esp)
0x0042e90b:	movl	0x30(%esp), %ecx	; from: 0x0042e8da(MAY)
0x0042e90f:	movl	$0x1, %edx
0x0042e914:	movl	%ecx, 0x28(%esp)
0x0042e918:	leal	(%edx,%edx), %ebp	; from: 0x0042e98d(MAY)
0x0042e91b:	movl	0x10(%esp), %esi
0x0042e91f:	addl	%ebp, %esi
0x0042e921:	cmpl	$0xffffff, 0x48(%esp)
0x0042e929:	ja	0x0042e943	; targets: 0x0042e943(MAY), 0x0042e92b(MAY)
0x0042e92b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e929(MAY)
0x0042e92f:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e935(MAY)
0x0042e935:	shll	$0x8, 0x48(%esp)	; from: 0x0042e92f(MAY)
0x0042e93a:	movzbl	(%ebx), %eax
0x0042e93d:	shll	$0x8, %edi
0x0042e940:	incl	%ebx
0x0042e941:	orl	%eax, %edi
0x0042e943:	movl	0x48(%esp), %eax	; from: 0x0042e929(MAY)
0x0042e947:	movw	(%esi), %dx
0x0042e94a:	shrl	$0xb, %eax
0x0042e94d:	movzwl	%dx, %ecx
0x0042e950:	imull	%ecx, %eax
0x0042e953:	cmpl	%eax, %edi
0x0042e955:	jae	0x0042e96f	; targets: 0x0042e957(MAY), 0x0042e96f(MAY)
0x0042e957:	movl	%eax, 0x48(%esp)	; from: 0x0042e955(MAY)
0x0042e95b:	movl	$0x800, %eax
0x0042e960:	subl	%ecx, %eax
0x0042e962:	sarl	$0x5, %eax
0x0042e965:	leal	(%eax,%edx), %eax
0x0042e968:	movl	%ebp, %edx
0x0042e96a:	movw	%ax, (%esi)
0x0042e96d:	jmp	0x0042e984	; targets: 0x0042e984(MAY)
0x0042e96f:	subl	%eax, 0x48(%esp)	; from: 0x0042e955(MAY)
0x0042e973:	subl	%eax, %edi
0x0042e975:	movl	%edx, %eax
0x0042e977:	shrw	$0x5, %ax
0x0042e97b:	subw	%ax, %dx
0x0042e97e:	movw	%dx, (%esi)
0x0042e981:	leal	0x1(%ebp), %edx
0x0042e984:	movl	0x28(%esp), %esi	; from: 0x0042e96d(MAY)
0x0042e988:	decl	%esi
0x0042e989:	movl	%esi, 0x28(%esp)
0x0042e98d:	jne	0x0042e918	; targets: 0x0042e918(MAY), 0x0042e98f(MAY)
0x0042e98f:	movb	0x30(%esp), %cl	; from: 0x0042e98d(MAY)
0x0042e993:	movl	$0x1, %eax
0x0042e998:	shll	%cl, %eax
0x0042e99a:	subl	%eax, %edx
0x0042e99c:	addl	0x2c(%esp), %edx
0x0042e9a0:	cmpl	$0x3, 0x60(%esp)
0x0042e9a5:	movl	%edx, 0xc(%esp)
0x0042e9a9:	jg	0x0042eb96	; targets: 0x0042e9af(MAY), 0x0042eb96(MAY)
0x0042e9af:	addl	$0x7, 0x60(%esp)	; from: 0x0042e9a9(MAY)
0x0042e9b4:	cmpl	$0x3, %edx
0x0042e9b7:	movl	%edx, %eax
0x0042e9b9:	jle	0x0042e9c0	; targets: 0x0042e9c0(MAY), 0x0042e9bb(MAY)
0x0042e9bb:	movl	$0x3, %eax	; from: 0x0042e9b9(MAY)
0x0042e9c0:	movl	0x78(%esp), %esi	; from: 0x0042e9b9(MAY)
0x0042e9c4:	shll	$0x7, %eax
0x0042e9c7:	movl	$0x6, 0x24(%esp)
0x0042e9cf:	leal	0x360(%eax,%esi), %eax
0x0042e9d6:	movl	%eax, 0x8(%esp)
0x0042e9da:	movl	$0x1, %eax
0x0042e9df:	leal	(%eax,%eax), %ebp	; from: 0x0042ea54(MAY)
0x0042e9e2:	movl	0x8(%esp), %esi
0x0042e9e6:	addl	%ebp, %esi
0x0042e9e8:	cmpl	$0xffffff, 0x48(%esp)
0x0042e9f0:	ja	0x0042ea0a	; targets: 0x0042e9f2(MAY), 0x0042ea0a(MAY)
0x0042e9f2:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e9f0(MAY)
0x0042e9f6:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042e9fc(MAY)
0x0042e9fc:	shll	$0x8, 0x48(%esp)	; from: 0x0042e9f6(MAY)
0x0042ea01:	movzbl	(%ebx), %eax
0x0042ea04:	shll	$0x8, %edi
0x0042ea07:	incl	%ebx
0x0042ea08:	orl	%eax, %edi
0x0042ea0a:	movl	0x48(%esp), %eax	; from: 0x0042e9f0(MAY)
0x0042ea0e:	movw	(%esi), %dx
0x0042ea11:	shrl	$0xb, %eax
0x0042ea14:	movzwl	%dx, %ecx
0x0042ea17:	imull	%ecx, %eax
0x0042ea1a:	cmpl	%eax, %edi
0x0042ea1c:	jae	0x0042ea36	; targets: 0x0042ea36(MAY), 0x0042ea1e(MAY)
0x0042ea1e:	movl	%eax, 0x48(%esp)	; from: 0x0042ea1c(MAY)
0x0042ea22:	movl	$0x800, %eax
0x0042ea27:	subl	%ecx, %eax
0x0042ea29:	sarl	$0x5, %eax
0x0042ea2c:	leal	(%eax,%edx), %eax
0x0042ea2f:	movw	%ax, (%esi)
0x0042ea32:	movl	%ebp, %eax
0x0042ea34:	jmp	0x0042ea4b	; targets: 0x0042ea4b(MAY)
0x0042ea36:	subl	%eax, 0x48(%esp)	; from: 0x0042ea1c(MAY)
0x0042ea3a:	subl	%eax, %edi
0x0042ea3c:	movl	%edx, %eax
0x0042ea3e:	shrw	$0x5, %ax
0x0042ea42:	subw	%ax, %dx
0x0042ea45:	leal	0x1(%ebp), %eax
0x0042ea48:	movw	%dx, (%esi)
0x0042ea4b:	movl	0x24(%esp), %ebp	; from: 0x0042ea34(MAY)
0x0042ea4f:	decl	%ebp
0x0042ea50:	movl	%ebp, 0x24(%esp)
0x0042ea54:	jne	0x0042e9df	; targets: 0x0042ea56(MAY), 0x0042e9df(MAY)
0x0042ea56:	leal	-64(%eax), %edx	; from: 0x0042ea54(MAY)
0x0042ea59:	cmpl	$0x3, %edx
0x0042ea5c:	movl	%edx, (%esp)
0x0042ea5f:	jle	0x0042eb8c	; targets: 0x0042eb8c(MAY), 0x0042ea65(MAY)
0x0042ea65:	movl	%edx, %eax	; from: 0x0042ea5f(MAY)
0x0042ea67:	movl	%edx, %esi
0x0042ea69:	sarl	%eax
0x0042ea6b:	andl	$0x1, %esi
0x0042ea6e:	leal	-1(%eax), %ecx
0x0042ea71:	orl	$0x2, %esi
0x0042ea74:	cmpl	$0xd, %edx
0x0042ea77:	movl	%ecx, 0x20(%esp)
0x0042ea7b:	jg	0x0042ea99	; targets: 0x0042ea7d(MAY), 0x0042ea99(MAY)
0x0042ea7d:	movl	0x78(%esp), %ebp	; from: 0x0042ea7b(MAY)
0x0042ea81:	shll	%cl, %esi
0x0042ea83:	addl	%edx, %edx
0x0042ea85:	movl	%esi, (%esp)
0x0042ea88:	leal	(%ebp,%esi,2), %eax
0x0042ea8c:	subl	%edx, %eax
0x0042ea8e:	addl	$0x55e, %eax
0x0042ea93:	movl	%eax, 0x4(%esp)
0x0042ea97:	jmp	0x0042eaef	; targets: 0x0042eaef(MAY)
0x0042ea99:	leal	-5(%eax), %edx	; from: 0x0042ea7b(MAY)
0x0042ea9c:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042ead2(MAY)
0x0042eaa4:	ja	0x0042eabe	; targets: 0x0042eabe(MAY), 0x0042eaa6(MAY)
0x0042eaa6:	cmpl	0x4c(%esp), %ebx	; from: 0x0042eaa4(MAY)
0x0042eaaa:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042eab0(MAY)
0x0042eab0:	shll	$0x8, 0x48(%esp)	; from: 0x0042eaaa(MAY)
0x0042eab5:	movzbl	(%ebx), %eax
0x0042eab8:	shll	$0x8, %edi
0x0042eabb:	incl	%ebx
0x0042eabc:	orl	%eax, %edi
0x0042eabe:	shrl	0x48(%esp)	; from: 0x0042eaa4(MAY)
0x0042eac2:	addl	%esi, %esi
0x0042eac4:	cmpl	0x48(%esp), %edi
0x0042eac8:	jb	0x0042ead1	; targets: 0x0042ead1(MAY), 0x0042eaca(MAY)
0x0042eaca:	subl	0x48(%esp), %edi	; from: 0x0042eac8(MAY)
0x0042eace:	orl	$0x1, %esi
0x0042ead1:	decl	%edx	; from: 0x0042eac8(MAY)
0x0042ead2:	jne	0x0042ea9c	; targets: 0x0042ead4(MAY), 0x0042ea9c(MAY)
0x0042ead4:	movl	0x78(%esp), %eax	; from: 0x0042ead2(MAY)
0x0042ead8:	shll	$0x4, %esi
0x0042eadb:	movl	%esi, (%esp)
0x0042eade:	addl	$0x644, %eax
0x0042eae3:	movl	$0x4, 0x20(%esp)
0x0042eaeb:	movl	%eax, 0x4(%esp)
0x0042eaef:	movl	$0x1, 0x1c(%esp)	; from: 0x0042ea97(MAY)
0x0042eaf7:	movl	$0x1, %eax
0x0042eafc:	movl	0x4(%esp), %ebp	; from: 0x0042eb86(MAY)
0x0042eb00:	addl	%eax, %eax
0x0042eb02:	movl	%eax, 0x18(%esp)
0x0042eb06:	addl	%eax, %ebp
0x0042eb08:	cmpl	$0xffffff, 0x48(%esp)
0x0042eb10:	ja	0x0042eb2a	; targets: 0x0042eb2a(MAY), 0x0042eb12(MAY)
0x0042eb12:	cmpl	0x4c(%esp), %ebx	; from: 0x0042eb10(MAY)
0x0042eb16:	je	0x0042ec07	; targets: 0x0042ec07(MAY), 0x0042eb1c(MAY)
0x0042eb1c:	shll	$0x8, 0x48(%esp)	; from: 0x0042eb16(MAY)
0x0042eb21:	movzbl	(%ebx), %eax
0x0042eb24:	shll	$0x8, %edi
0x0042eb27:	incl	%ebx
0x0042eb28:	orl	%eax, %edi
0x0042eb2a:	movl	0x48(%esp), %eax	; from: 0x0042eb10(MAY)
0x0042eb2e:	movw	(%ebp), %dx
0x0042eb32:	shrl	$0xb, %eax
0x0042eb35:	movzwl	%dx, %esi
0x0042eb38:	imull	%esi, %eax
0x0042eb3b:	cmpl	%eax, %edi
0x0042eb3d:	jae	0x0042eb5a	; targets: 0x0042eb5a(MAY), 0x0042eb3f(MAY)
0x0042eb3f:	movl	%eax, 0x48(%esp)	; from: 0x0042eb3d(MAY)
0x0042eb43:	movl	$0x800, %eax
0x0042eb48:	subl	%esi, %eax
0x0042eb4a:	sarl	$0x5, %eax
0x0042eb4d:	leal	(%eax,%edx), %eax
0x0042eb50:	movw	%ax, (%ebp)
0x0042eb54:	movl	0x18(%esp), %eax
0x0042eb58:	jmp	0x0042eb79	; targets: 0x0042eb79(MAY)
0x0042eb5a:	subl	%eax, 0x48(%esp)	; from: 0x0042eb3d(MAY)
0x0042eb5e:	subl	%eax, %edi
0x0042eb60:	movl	%edx, %eax
0x0042eb62:	shrw	$0x5, %ax
0x0042eb66:	subw	%ax, %dx
0x0042eb69:	movl	0x18(%esp), %eax
0x0042eb6d:	movw	%dx, (%ebp)
0x0042eb71:	movl	0x1c(%esp), %edx
0x0042eb75:	incl	%eax
0x0042eb76:	orl	%edx, (%esp)
0x0042eb79:	movl	0x20(%esp), %ecx	; from: 0x0042eb58(MAY)
0x0042eb7d:	shll	0x1c(%esp)
0x0042eb81:	decl	%ecx
0x0042eb82:	movl	%ecx, 0x20(%esp)
0x0042eb86:	jne	0x0042eafc	; targets: 0x0042eafc(MAY), 0x0042eb8c(MAY)
0x0042eb8c:	movl	(%esp), %esi	; from: 0x0042ea5f(MAY), 0x0042eb86(MAY)
0x0042eb8f:	incl	%esi
0x0042eb90:	movl	%esi, 0x5c(%esp)
0x0042eb94:	je	0x0042ebf0	; targets: 0x0042eb96(MAY), 0x0042ebf0(MAY)
0x0042eb96:	movl	0xc(%esp), %ecx	; from: 0x0042eb94(MAY), 0x0042e9a9(MAY)
0x0042eb9a:	movl	0x74(%esp), %ebp
0x0042eb9e:	addl	$0x2, %ecx
0x0042eba1:	cmpl	%ebp, 0x5c(%esp)
0x0042eba5:	ja	0x0042ec07	; targets: 0x0042eba7(MAY), 0x0042ec07(MAY)
0x0042eba7:	movl	0xa0(%esp), %eax	; from: 0x0042eba5(MAY)
0x0042ebae:	movl	%ebp, %edx
0x0042ebb0:	subl	0x5c(%esp), %eax
0x0042ebb4:	addl	0xa0(%esp), %edx
0x0042ebbb:	leal	(%ebp,%eax), %esi
0x0042ebbf:	movb	(%esi), %al	; from: 0x0042ebdb(MAY)
0x0042ebc1:	incl	%esi
0x0042ebc2:	movb	%al, 0x73(%esp)
0x0042ebc6:	movb	%al, (%edx)
0x0042ebc8:	incl	%edx
0x0042ebc9:	incl	0x74(%esp)
0x0042ebcd:	decl	%ecx
0x0042ebce:	je	0x0042ebdf	; targets: 0x0042ebdf(MAY), 0x0042ebd0(MAY)
0x0042ebd0:	movl	0xa4(%esp), %ebp	; from: 0x0042ebce(MAY)
0x0042ebd7:	cmpl	%ebp, 0x74(%esp)
0x0042ebdb:	jb	0x0042ebbf	; targets: 0x0042ebdd(MAY), 0x0042ebbf(MAY)
0x0042ebdd:	jmp	0x0042ebf0	; targets: 0x0042ebf0(MAY)	; from: 0x0042ebdb(MAY)
0x0042ebdf:	movl	0xa4(%esp), %eax	; from: 0x0042e4d9(MAY), 0x0042ebce(MAY), 0x0042e6a8(MAY), 0x0042e4cf(MAY), 0x0042e4be(MAY)
0x0042ebe6:	cmpl	%eax, 0x74(%esp)
0x0042ebea:	jb	0x0042e2aa	; targets: 0x0042e2aa(MAY), 0x0042ebf0(MAY)
0x0042ebf0:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042eb94(MAY), 0x0042ebdd(MAY), 0x0042ebea(MAY)
0x0042ebf8:	ja	0x0042ec0f	; targets: 0x0042ebfa(MAY), 0x0042ec0f(MAY)
0x0042ebfa:	cmpl	0x4c(%esp), %ebx	; from: 0x0042ebf8(MAY)
0x0042ebfe:	movl	$0x1, %eax
0x0042ec03:	je	0x0042ec2e	; targets: 0x0042ec05(MAY), 0x0042ec2e(MAY)
0x0042ec05:	jmp	0x0042ec0e	; targets: 0x0042ec0e(MAY)	; from: 0x0042ec03(MAY)
0x0042ec07:	movl	$0x1, %eax	; from: 0x0042e625(MAY), 0x0042eba5(MAY), 0x0042e50f(MAY), 0x0042e43c(MAY), 0x0042e66d(MAY), 0x0042eb16(MAY), 0x0042e75f(MAY), 0x0042eaaa(MAY), 0x0042e3a0(MAY), 0x0042e6ea(MAY), 0x0042e92f(MAY), 0x0042e9f6(MAY), 0x0042e284(MAY), 0x0042e87c(MAY), 0x0042e80d(MAY), 0x0042e5b3(MAY), 0x0042e2d4(MAY)
0x0042ec0c:	jmp	0x0042ec2e	; targets: 0x0042ec2e(MAY)
0x0042ec0e:	incl	%ebx	; from: 0x0042ec05(MAY)
0x0042ec0f:	subl	0x94(%esp), %ebx	; from: 0x0042ebf8(MAY), 0x0042e2a4(MAY)
0x0042ec16:	xorl	%eax, %eax
0x0042ec18:	movl	0x9c(%esp), %edx
0x0042ec1f:	movl	0x74(%esp), %ecx
0x0042ec23:	movl	%ebx, (%edx)
0x0042ec25:	movl	0xa8(%esp), %ebx
0x0042ec2c:	movl	%ecx, (%ebx)
0x0042ec2e:	addl	$0x7c, %esp	; from: 0x0042ec0c(MAY), 0x0042ec03(MAY)
0x0042ec31:	popl	%ebx
0x0042ec32:	popl	%esi
0x0042ec33:	popl	%edi
0x0042ec34:	popl	%ebp
0x0042ec35:	ret	; targets: unresolved

