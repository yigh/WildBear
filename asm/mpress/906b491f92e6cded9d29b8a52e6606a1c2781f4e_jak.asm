
start:
0x004d8116:	pusha	
0x004d8117:	call	0x004d811c	; targets: 0x004d811c(MAY)
0x004d811c:	popl	%eax	; from: 0x004d8117(MAY)
0x004d811d:	addl	$0xb5a, %eax
0x004d8122:	movl	(%eax), %esi
0x004d8124:	addl	%eax, %esi
0x004d8126:	subl	%eax, %eax
0x004d8128:	movl	%esi, %edi
0x004d812a:	lodsw	%ds:(%esi), %ax
0x004d812c:	shll	$0xc, %eax
0x004d812f:	movl	%eax, %ecx
0x004d8131:	pushl	%eax
0x004d8132:	lodsl	%ds:(%esi), %eax
0x004d8133:	subl	%eax, %ecx
0x004d8135:	addl	%ecx, %esi
0x004d8137:	movl	%eax, %ecx
0x004d8139:	pushl	%edi
0x004d813a:	pushl	%ecx
0x004d813b:	decl	%ecx	; from: 0x004d8143(MAY)
0x004d813c:	movb	0x6(%ecx,%edi), %al
0x004d8140:	movb	%al, (%ecx,%esi)
0x004d8143:	jne	0x004d813b	; targets: 0x004d8145(MAY), 0x004d813b(MAY)
0x004d8145:	subl	%eax, %eax	; from: 0x004d8143(MAY)
0x004d8147:	lodsb	%ds:(%esi), %al
0x004d8148:	movl	%eax, %ecx
0x004d814a:	andb	$0xfffffff0, %cl
0x004d814d:	andb	$0xf, %al
0x004d814f:	shll	$0xc, %ecx
0x004d8152:	movb	%al, %ch
0x004d8154:	lodsb	%ds:(%esi), %al
0x004d8155:	orl	%eax, %ecx
0x004d8157:	pushl	%ecx
0x004d8158:	addb	%ch, %cl
0x004d815a:	movl	$0xfffffd00, %ebp
0x004d815f:	shll	%cl, %ebp
0x004d8161:	popl	%ecx
0x004d8162:	popl	%eax
0x004d8163:	movl	%esp, %ebx
0x004d8165:	leal	-3696(%esp,%ebp,2), %esp
0x004d816c:	pushl	%ecx
0x004d816d:	subl	%ecx, %ecx
0x004d816f:	pushl	%ecx
0x004d8170:	pushl	%ecx
0x004d8171:	movl	%esp, %ecx
0x004d8173:	pushl	%ecx
0x004d8174:	movw	(%edi), %dx
0x004d8177:	shll	$0xc, %edx
0x004d817a:	pushl	%edx
0x004d817b:	pushl	%edi
0x004d817c:	addl	$0x4, %ecx
0x004d817f:	pushl	%ecx
0x004d8180:	pushl	%eax
0x004d8181:	addl	$0x4, %ecx
0x004d8184:	pushl	%esi
0x004d8185:	pushl	%ecx
0x004d8186:	call	0x004d81e9	; targets: 0x004d81e9(MAY)
0x004d81e9:	pushl	%ebp	; from: 0x004d8186(MAY)
0x004d81ea:	pushl	%edi
0x004d81eb:	pushl	%esi
0x004d81ec:	pushl	%ebx
0x004d81ed:	subl	$0x7c, %esp
0x004d81f0:	movl	0x90(%esp), %edx
0x004d81f7:	movl	$0x0, 0x74(%esp)
0x004d81ff:	movb	$0x0, 0x73(%esp)
0x004d8204:	movl	0x9c(%esp), %ebp
0x004d820b:	leal	0x4(%edx), %eax
0x004d820e:	movl	%eax, 0x78(%esp)
0x004d8212:	movl	$0x1, %eax
0x004d8217:	movzbl	0x2(%edx), %ecx
0x004d821b:	movl	%eax, %ebx
0x004d821d:	shll	%cl, %ebx
0x004d821f:	movl	%ebx, %ecx
0x004d8221:	decl	%ecx
0x004d8222:	movl	%ecx, 0x6c(%esp)
0x004d8226:	movzbl	0x1(%edx), %ecx
0x004d822a:	shll	%cl, %eax
0x004d822c:	decl	%eax
0x004d822d:	movl	%eax, 0x68(%esp)
0x004d8231:	movl	0xa8(%esp), %eax
0x004d8238:	movzbl	(%edx), %esi
0x004d823b:	movl	$0x0, (%ebp)
0x004d8242:	movl	$0x0, 0x60(%esp)
0x004d824a:	movl	$0x0, (%eax)
0x004d8250:	movl	$0x300, %eax
0x004d8255:	movl	%esi, 0x64(%esp)
0x004d8259:	movl	$0x1, 0x5c(%esp)
0x004d8261:	movl	$0x1, 0x58(%esp)
0x004d8269:	movl	$0x1, 0x54(%esp)
0x004d8271:	movl	$0x1, 0x50(%esp)
0x004d8279:	movzbl	0x1(%edx), %ecx
0x004d827d:	addl	%esi, %ecx
0x004d827f:	shll	%cl, %eax
0x004d8281:	leal	0x736(%eax), %ecx
0x004d8287:	cmpl	%ecx, 0x74(%esp)
0x004d828b:	jae	0x004d829b	; targets: 0x004d829b(MAY), 0x004d828d(MAY)
0x004d828d:	movl	0x78(%esp), %eax	; from: 0x004d828b(MAY)
0x004d8291:	movw	$0x400, (%eax)	; from: 0x004d8299(MAY)
0x004d8296:	addl	$0x2, %eax
0x004d8299:	loop	0x004d8291	; targets: 0x004d8291(MAY), 0x004d829b(MAY)
0x004d829b:	movl	0x94(%esp), %ebx	; from: 0x004d8299(MAY), 0x004d828b(MAY)
0x004d82a2:	xorl	%edi, %edi
0x004d82a4:	movl	$0xffffffff, 0x48(%esp)
0x004d82ac:	movl	%ebx, %edx
0x004d82ae:	addl	0x98(%esp), %edx
0x004d82b5:	movl	%edx, 0x4c(%esp)
0x004d82b9:	xorl	%edx, %edx
0x004d82bb:	cmpl	0x4c(%esp), %ebx	; from: 0x004d82d2(MAY)
0x004d82bf:	je	0x004d8c42	; targets: 0x004d8c42(MAY), 0x004d82c5(MAY)
0x004d82c5:	movzbl	(%ebx), %eax	; from: 0x004d82bf(MAY)
0x004d82c8:	shll	$0x8, %edi
0x004d82cb:	incl	%edx
0x004d82cc:	incl	%ebx
0x004d82cd:	orl	%eax, %edi
0x004d82cf:	cmpl	$0x4, %edx
0x004d82d2:	jle	0x004d82bb	; targets: 0x004d82bb(MAY), 0x004d82d4(MAY)
0x004d82d4:	movl	0xa4(%esp), %ecx	; from: 0x004d82d2(MAY)
0x004d82db:	cmpl	%ecx, 0x74(%esp)
0x004d82df:	jae	0x004d8c4a	; targets: 0x004d82e5(MAY), 0x004d8c4a(MAY)
0x004d82e5:	movl	0x74(%esp), %esi	; from: 0x004d82df(MAY), 0x004d8c25(MAY)
0x004d82e9:	andl	0x6c(%esp), %esi
0x004d82ed:	movl	0x60(%esp), %eax
0x004d82f1:	movl	0x78(%esp), %edx
0x004d82f5:	shll	$0x4, %eax
0x004d82f8:	movl	%esi, 0x44(%esp)
0x004d82fc:	addl	%esi, %eax
0x004d82fe:	cmpl	$0xffffff, 0x48(%esp)
0x004d8306:	leal	(%edx,%eax,2), %ebp
0x004d8309:	ja	0x004d8323	; targets: 0x004d830b(MAY), 0x004d8323(MAY)
0x004d830b:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8309(MAY)
0x004d830f:	je	0x004d8c42	; targets: 0x004d8315(MAY), 0x004d8c42(MAY)
0x004d8315:	shll	$0x8, 0x48(%esp)	; from: 0x004d830f(MAY)
0x004d831a:	movzbl	(%ebx), %eax
0x004d831d:	shll	$0x8, %edi
0x004d8320:	incl	%ebx
0x004d8321:	orl	%eax, %edi
0x004d8323:	movl	0x48(%esp), %eax	; from: 0x004d8309(MAY)
0x004d8327:	movw	(%ebp), %dx
0x004d832b:	shrl	$0xb, %eax
0x004d832e:	movzwl	%dx, %ecx
0x004d8331:	imull	%ecx, %eax
0x004d8334:	cmpl	%eax, %edi
0x004d8336:	jae	0x004d8519	; targets: 0x004d8519(MAY), 0x004d833c(MAY)
0x004d833c:	movl	%eax, 0x48(%esp)	; from: 0x004d8336(MAY)
0x004d8340:	movl	$0x800, %eax
0x004d8345:	subl	%ecx, %eax
0x004d8347:	movb	0x64(%esp), %cl
0x004d834b:	sarl	$0x5, %eax
0x004d834e:	movl	$0x1, %esi
0x004d8353:	leal	(%eax,%edx), %eax
0x004d8356:	movzbl	0x73(%esp), %edx
0x004d835b:	movw	%ax, (%ebp)
0x004d835f:	movl	0x74(%esp), %eax
0x004d8363:	andl	0x68(%esp), %eax
0x004d8367:	movl	0x78(%esp), %ebp
0x004d836b:	shll	%cl, %eax
0x004d836d:	movl	$0x8, %ecx
0x004d8372:	subl	0x64(%esp), %ecx
0x004d8376:	sarl	%cl, %edx
0x004d8378:	addl	%edx, %eax
0x004d837a:	imull	$0x600, %eax, %eax
0x004d8380:	cmpl	$0x6, 0x60(%esp)
0x004d8385:	leal	0xe6c(%eax,%ebp), %eax
0x004d838c:	movl	%eax, 0x14(%esp)
0x004d8390:	jle	0x004d8460	; targets: 0x004d8396(MAY), 0x004d8460(MAY)
0x004d8396:	movl	0x74(%esp), %eax	; from: 0x004d8390(MAY)
0x004d839a:	subl	0x5c(%esp), %eax
0x004d839e:	movl	0xa0(%esp), %edx
0x004d83a5:	movzbl	(%eax,%edx), %eax
0x004d83a9:	movl	%eax, 0x40(%esp)
0x004d83ad:	shll	0x40(%esp)	; from: 0x004d8450(MAY)
0x004d83b1:	movl	0x40(%esp), %ecx
0x004d83b5:	leal	(%esi,%esi), %edx
0x004d83b8:	movl	0x14(%esp), %ebp
0x004d83bc:	andl	$0x100, %ecx
0x004d83c2:	cmpl	$0xffffff, 0x48(%esp)
0x004d83ca:	leal	(%ebp,%ecx,2), %eax
0x004d83ce:	movl	%ecx, 0x3c(%esp)
0x004d83d2:	leal	(%edx,%eax), %ebp
0x004d83d5:	ja	0x004d83ef	; targets: 0x004d83ef(MAY), 0x004d83d7(MAY)
0x004d83d7:	cmpl	0x4c(%esp), %ebx	; from: 0x004d83d5(MAY)
0x004d83db:	je	0x004d8c42	; targets: 0x004d83e1(MAY), 0x004d8c42(MAY)
0x004d83e1:	shll	$0x8, 0x48(%esp)	; from: 0x004d83db(MAY)
0x004d83e6:	movzbl	(%ebx), %eax
0x004d83e9:	shll	$0x8, %edi
0x004d83ec:	incl	%ebx
0x004d83ed:	orl	%eax, %edi
0x004d83ef:	movl	0x48(%esp), %eax	; from: 0x004d83d5(MAY)
0x004d83f3:	movw	0x200(%ebp), %cx
0x004d83fa:	shrl	$0xb, %eax
0x004d83fd:	movzwl	%cx, %esi
0x004d8400:	imull	%esi, %eax
0x004d8403:	cmpl	%eax, %edi
0x004d8405:	jae	0x004d842a	; targets: 0x004d842a(MAY), 0x004d8407(MAY)
0x004d8407:	movl	%eax, 0x48(%esp)	; from: 0x004d8405(MAY)
0x004d840b:	movl	$0x800, %eax
0x004d8410:	subl	%esi, %eax
0x004d8412:	movl	%edx, %esi
0x004d8414:	sarl	$0x5, %eax
0x004d8417:	cmpl	$0x0, 0x3c(%esp)
0x004d841c:	leal	(%eax,%ecx), %eax
0x004d841f:	movw	%ax, 0x200(%ebp)
0x004d8426:	je	0x004d844a	; targets: 0x004d8428(MAY), 0x004d844a(MAY)
0x004d8428:	jmp	0x004d8458	; targets: 0x004d8458(MAY)	; from: 0x004d8426(MAY)
0x004d842a:	subl	%eax, 0x48(%esp)	; from: 0x004d8405(MAY)
0x004d842e:	subl	%eax, %edi
0x004d8430:	movl	%ecx, %eax
0x004d8432:	leal	0x1(%edx), %esi
0x004d8435:	shrw	$0x5, %ax
0x004d8439:	subw	%ax, %cx
0x004d843c:	cmpl	$0x0, 0x3c(%esp)
0x004d8441:	movw	%cx, 0x200(%ebp)
0x004d8448:	je	0x004d8458	; targets: 0x004d8458(MAY), 0x004d844a(MAY)
0x004d844a:	cmpl	$0xff, %esi	; from: 0x004d8426(MAY), 0x004d8448(MAY)
0x004d8450:	jle	0x004d83ad	; targets: 0x004d8456(MAY), 0x004d83ad(MAY)
0x004d8456:	jmp	0x004d84d1	; targets: 0x004d84d1(MAY)	; from: 0x004d8450(MAY)
0x004d8458:	cmpl	$0xff, %esi	; from: 0x004d84b7(MAY), 0x004d8448(MAY), 0x004d84cf(MAY), 0x004d8428(MAY)
0x004d845e:	jg	0x004d84d1	; targets: 0x004d84d1(MAY), 0x004d8460(MAY)
0x004d8460:	leal	(%esi,%esi), %edx	; from: 0x004d8390(MAY), 0x004d845e(MAY)
0x004d8463:	movl	0x14(%esp), %ebp
0x004d8467:	addl	%edx, %ebp
0x004d8469:	cmpl	$0xffffff, 0x48(%esp)
0x004d8471:	ja	0x004d848b	; targets: 0x004d848b(MAY), 0x004d8473(MAY)
0x004d8473:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8471(MAY)
0x004d8477:	je	0x004d8c42	; targets: 0x004d847d(MAY), 0x004d8c42(MAY)
0x004d847d:	shll	$0x8, 0x48(%esp)	; from: 0x004d8477(MAY)
0x004d8482:	movzbl	(%ebx), %eax
0x004d8485:	shll	$0x8, %edi
0x004d8488:	incl	%ebx
0x004d8489:	orl	%eax, %edi
0x004d848b:	movl	0x48(%esp), %eax	; from: 0x004d8471(MAY)
0x004d848f:	movw	(%ebp), %cx
0x004d8493:	shrl	$0xb, %eax
0x004d8496:	movzwl	%cx, %esi
0x004d8499:	imull	%esi, %eax
0x004d849c:	cmpl	%eax, %edi
0x004d849e:	jae	0x004d84b9	; targets: 0x004d84b9(MAY), 0x004d84a0(MAY)
0x004d84a0:	movl	%eax, 0x48(%esp)	; from: 0x004d849e(MAY)
0x004d84a4:	movl	$0x800, %eax
0x004d84a9:	subl	%esi, %eax
0x004d84ab:	movl	%edx, %esi
0x004d84ad:	sarl	$0x5, %eax
0x004d84b0:	leal	(%eax,%ecx), %eax
0x004d84b3:	movw	%ax, (%ebp)
0x004d84b7:	jmp	0x004d8458	; targets: 0x004d8458(MAY)
0x004d84b9:	subl	%eax, 0x48(%esp)	; from: 0x004d849e(MAY)
0x004d84bd:	subl	%eax, %edi
0x004d84bf:	movl	%ecx, %eax
0x004d84c1:	leal	0x1(%edx), %esi
0x004d84c4:	shrw	$0x5, %ax
0x004d84c8:	subw	%ax, %cx
0x004d84cb:	movw	%cx, (%ebp)
0x004d84cf:	jmp	0x004d8458	; targets: 0x004d8458(MAY)
0x004d84d1:	movl	0x74(%esp), %edx	; from: 0x004d8456(MAY), 0x004d845e(MAY)
0x004d84d5:	movl	%esi, %eax
0x004d84d7:	movl	0xa0(%esp), %ecx
0x004d84de:	movb	%al, 0x73(%esp)
0x004d84e2:	movb	%al, (%ecx,%edx)
0x004d84e5:	incl	%edx
0x004d84e6:	cmpl	$0x3, 0x60(%esp)
0x004d84eb:	movl	%edx, 0x74(%esp)
0x004d84ef:	jg	0x004d84fe	; targets: 0x004d84f1(MAY), 0x004d84fe(MAY)
0x004d84f1:	movl	$0x0, 0x60(%esp)	; from: 0x004d84ef(MAY)
0x004d84f9:	jmp	0x004d8c1a	; targets: 0x004d8c1a(MAY)
0x004d84fe:	cmpl	$0x9, 0x60(%esp)	; from: 0x004d84ef(MAY)
0x004d8503:	jg	0x004d850f	; targets: 0x004d8505(MAY), 0x004d850f(MAY)
0x004d8505:	subl	$0x3, 0x60(%esp)	; from: 0x004d8503(MAY)
0x004d850a:	jmp	0x004d8c1a	; targets: 0x004d8c1a(MAY)
0x004d850f:	subl	$0x6, 0x60(%esp)	; from: 0x004d8503(MAY)
0x004d8514:	jmp	0x004d8c1a	; targets: 0x004d8c1a(MAY)
0x004d8519:	movl	0x48(%esp), %ecx	; from: 0x004d8336(MAY)
0x004d851d:	subl	%eax, %edi
0x004d851f:	movl	0x60(%esp), %esi
0x004d8523:	subl	%eax, %ecx
0x004d8525:	movl	%edx, %eax
0x004d8527:	shrw	$0x5, %ax
0x004d852b:	subw	%ax, %dx
0x004d852e:	cmpl	$0xffffff, %ecx
0x004d8534:	movw	%dx, (%ebp)
0x004d8538:	movl	0x78(%esp), %ebp
0x004d853c:	leal	(%ebp,%esi,2), %esi
0x004d8540:	movl	%esi, 0x38(%esp)
0x004d8544:	ja	0x004d855c	; targets: 0x004d8546(MAY), 0x004d855c(MAY)
0x004d8546:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8544(MAY)
0x004d854a:	je	0x004d8c42	; targets: 0x004d8550(MAY), 0x004d8c42(MAY)
0x004d8550:	movzbl	(%ebx), %eax	; from: 0x004d854a(MAY)
0x004d8553:	shll	$0x8, %edi
0x004d8556:	shll	$0x8, %ecx
0x004d8559:	incl	%ebx
0x004d855a:	orl	%eax, %edi
0x004d855c:	movl	0x38(%esp), %ebp	; from: 0x004d8544(MAY)
0x004d8560:	movl	%ecx, %eax
0x004d8562:	shrl	$0xb, %eax
0x004d8565:	movw	0x180(%ebp), %dx
0x004d856c:	movzwl	%dx, %ebp
0x004d856f:	imull	%ebp, %eax
0x004d8572:	cmpl	%eax, %edi
0x004d8574:	jae	0x004d85c8	; targets: 0x004d85c8(MAY), 0x004d8576(MAY)
0x004d8576:	movl	%eax, %esi	; from: 0x004d8574(MAY)
0x004d8578:	movl	$0x800, %eax
0x004d857d:	subl	%ebp, %eax
0x004d857f:	movl	0x58(%esp), %ebp
0x004d8583:	sarl	$0x5, %eax
0x004d8586:	movl	0x54(%esp), %ecx
0x004d858a:	leal	(%eax,%edx), %eax
0x004d858d:	movl	0x38(%esp), %edx
0x004d8591:	movl	%ecx, 0x50(%esp)
0x004d8595:	movl	0x78(%esp), %ecx
0x004d8599:	movw	%ax, 0x180(%edx)
0x004d85a0:	movl	0x5c(%esp), %eax
0x004d85a4:	movl	%ebp, 0x54(%esp)
0x004d85a8:	movl	%eax, 0x58(%esp)
0x004d85ac:	xorl	%eax, %eax
0x004d85ae:	cmpl	$0x6, 0x60(%esp)
0x004d85b3:	setg	%al
0x004d85b6:	addl	$0x664, %ecx
0x004d85bc:	leal	(%eax,%eax,2), %eax
0x004d85bf:	movl	%eax, 0x60(%esp)
0x004d85c3:	jmp	0x004d883c	; targets: 0x004d883c(MAY)
0x004d85c8:	movl	%ecx, %esi	; from: 0x004d8574(MAY)
0x004d85ca:	subl	%eax, %edi
0x004d85cc:	subl	%eax, %esi
0x004d85ce:	movl	%edx, %eax
0x004d85d0:	shrw	$0x5, %ax
0x004d85d4:	movl	0x38(%esp), %ecx
0x004d85d8:	subw	%ax, %dx
0x004d85db:	cmpl	$0xffffff, %esi
0x004d85e1:	movw	%dx, 0x180(%ecx)
0x004d85e8:	ja	0x004d8600	; targets: 0x004d8600(MAY), 0x004d85ea(MAY)
0x004d85ea:	cmpl	0x4c(%esp), %ebx	; from: 0x004d85e8(MAY)
0x004d85ee:	je	0x004d8c42	; targets: 0x004d8c42(MAY), 0x004d85f4(MAY)
0x004d85f4:	movzbl	(%ebx), %eax	; from: 0x004d85ee(MAY)
0x004d85f7:	shll	$0x8, %edi
0x004d85fa:	shll	$0x8, %esi
0x004d85fd:	incl	%ebx
0x004d85fe:	orl	%eax, %edi
0x004d8600:	movl	0x38(%esp), %ebp	; from: 0x004d85e8(MAY)
0x004d8604:	movl	%esi, %edx
0x004d8606:	shrl	$0xb, %edx
0x004d8609:	movw	0x198(%ebp), %cx
0x004d8610:	movzwl	%cx, %eax
0x004d8613:	imull	%eax, %edx
0x004d8616:	cmpl	%edx, %edi
0x004d8618:	jae	0x004d8701	; targets: 0x004d861e(MAY), 0x004d8701(MAY)
0x004d861e:	movl	$0x800, %ebp	; from: 0x004d8618(MAY)
0x004d8623:	movl	%edx, %esi
0x004d8625:	subl	%eax, %ebp
0x004d8627:	movl	$0x800, 0x34(%esp)
0x004d862f:	movl	%ebp, %eax
0x004d8631:	sarl	$0x5, %eax
0x004d8634:	leal	(%eax,%ecx), %eax
0x004d8637:	movl	0x38(%esp), %ecx
0x004d863b:	movw	%ax, 0x198(%ecx)
0x004d8642:	movl	0x60(%esp), %eax
0x004d8646:	movl	0x44(%esp), %ecx
0x004d864a:	shll	$0x5, %eax
0x004d864d:	addl	0x78(%esp), %eax
0x004d8651:	cmpl	$0xffffff, %edx
0x004d8657:	leal	(%eax,%ecx,2), %ebp
0x004d865a:	ja	0x004d8672	; targets: 0x004d8672(MAY), 0x004d865c(MAY)
0x004d865c:	cmpl	0x4c(%esp), %ebx	; from: 0x004d865a(MAY)
0x004d8660:	je	0x004d8c42	; targets: 0x004d8c42(MAY), 0x004d8666(MAY)
0x004d8666:	movzbl	(%ebx), %eax	; from: 0x004d8660(MAY)
0x004d8669:	shll	$0x8, %edi
0x004d866c:	shll	$0x8, %esi
0x004d866f:	incl	%ebx
0x004d8670:	orl	%eax, %edi
0x004d8672:	movw	0x1e0(%ebp), %dx	; from: 0x004d865a(MAY)
0x004d8679:	movl	%esi, %eax
0x004d867b:	shrl	$0xb, %eax
0x004d867e:	movzwl	%dx, %ecx
0x004d8681:	imull	%ecx, %eax
0x004d8684:	cmpl	%eax, %edi
0x004d8686:	jae	0x004d86e8	; targets: 0x004d86e8(MAY), 0x004d8688(MAY)
0x004d8688:	subl	%ecx, 0x34(%esp)	; from: 0x004d8686(MAY)
0x004d868c:	sarl	$0x5, 0x34(%esp)
0x004d8691:	movl	0x34(%esp), %esi
0x004d8695:	movl	%eax, 0x48(%esp)
0x004d8699:	cmpl	$0x0, 0x74(%esp)
0x004d869e:	leal	(%esi,%edx), %eax
0x004d86a1:	movw	%ax, 0x1e0(%ebp)
0x004d86a8:	je	0x004d8c42	; targets: 0x004d86ae(MAY), 0x004d8c42(MAY)
0x004d86ae:	xorl	%eax, %eax	; from: 0x004d86a8(MAY)
0x004d86b0:	cmpl	$0x6, 0x60(%esp)
0x004d86b5:	movl	0xa0(%esp), %ebp
0x004d86bc:	movl	0x74(%esp), %edx
0x004d86c0:	setg	%al
0x004d86c3:	leal	0x9(%eax,%eax), %eax
0x004d86c7:	movl	%eax, 0x60(%esp)
0x004d86cb:	movl	0x74(%esp), %eax
0x004d86cf:	subl	0x5c(%esp), %eax
0x004d86d3:	movb	(%eax,%ebp), %al
0x004d86d6:	movb	%al, 0x73(%esp)
0x004d86da:	movb	%al, (%ebp,%edx)
0x004d86de:	incl	%edx
0x004d86df:	movl	%edx, 0x74(%esp)
0x004d86e3:	jmp	0x004d8c1a	; targets: 0x004d8c1a(MAY)
0x004d86e8:	subl	%eax, %esi	; from: 0x004d8686(MAY)
0x004d86ea:	subl	%eax, %edi
0x004d86ec:	movl	%edx, %eax
0x004d86ee:	shrw	$0x5, %ax
0x004d86f2:	subw	%ax, %dx
0x004d86f5:	movw	%dx, 0x1e0(%ebp)
0x004d86fc:	jmp	0x004d8820	; targets: 0x004d8820(MAY)
0x004d8701:	movl	%ecx, %eax	; from: 0x004d8618(MAY)
0x004d8703:	subl	%edx, %esi
0x004d8705:	shrw	$0x5, %ax
0x004d8709:	movl	0x38(%esp), %ebp
0x004d870d:	subw	%ax, %cx
0x004d8710:	subl	%edx, %edi
0x004d8712:	cmpl	$0xffffff, %esi
0x004d8718:	movw	%cx, 0x198(%ebp)
0x004d871f:	ja	0x004d8737	; targets: 0x004d8737(MAY), 0x004d8721(MAY)
0x004d8721:	cmpl	0x4c(%esp), %ebx	; from: 0x004d871f(MAY)
0x004d8725:	je	0x004d8c42	; targets: 0x004d872b(MAY), 0x004d8c42(MAY)
0x004d872b:	movzbl	(%ebx), %eax	; from: 0x004d8725(MAY)
0x004d872e:	shll	$0x8, %edi
0x004d8731:	shll	$0x8, %esi
0x004d8734:	incl	%ebx
0x004d8735:	orl	%eax, %edi
0x004d8737:	movl	0x38(%esp), %ecx	; from: 0x004d871f(MAY)
0x004d873b:	movl	%esi, %eax
0x004d873d:	shrl	$0xb, %eax
0x004d8740:	movw	0x1b0(%ecx), %dx
0x004d8747:	movzwl	%dx, %ecx
0x004d874a:	imull	%ecx, %eax
0x004d874d:	cmpl	%eax, %edi
0x004d874f:	jae	0x004d8774	; targets: 0x004d8751(MAY), 0x004d8774(MAY)
0x004d8751:	movl	%eax, %esi	; from: 0x004d874f(MAY)
0x004d8753:	movl	$0x800, %eax
0x004d8758:	subl	%ecx, %eax
0x004d875a:	movl	0x38(%esp), %ebp
0x004d875e:	sarl	$0x5, %eax
0x004d8761:	leal	(%eax,%edx), %eax
0x004d8764:	movw	%ax, 0x1b0(%ebp)
0x004d876b:	movl	0x58(%esp), %eax
0x004d876f:	jmp	0x004d8814	; targets: 0x004d8814(MAY)
0x004d8774:	movl	%esi, %ecx	; from: 0x004d874f(MAY)
0x004d8776:	subl	%eax, %edi
0x004d8778:	subl	%eax, %ecx
0x004d877a:	movl	%edx, %eax
0x004d877c:	shrw	$0x5, %ax
0x004d8780:	subw	%ax, %dx
0x004d8783:	movl	0x38(%esp), %eax
0x004d8787:	cmpl	$0xffffff, %ecx
0x004d878d:	movw	%dx, 0x1b0(%eax)
0x004d8794:	ja	0x004d87ac	; targets: 0x004d8796(MAY), 0x004d87ac(MAY)
0x004d8796:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8794(MAY)
0x004d879a:	je	0x004d8c42	; targets: 0x004d87a0(MAY), 0x004d8c42(MAY)
0x004d87a0:	movzbl	(%ebx), %eax	; from: 0x004d879a(MAY)
0x004d87a3:	shll	$0x8, %edi
0x004d87a6:	shll	$0x8, %ecx
0x004d87a9:	incl	%ebx
0x004d87aa:	orl	%eax, %edi
0x004d87ac:	movl	0x38(%esp), %esi	; from: 0x004d8794(MAY)
0x004d87b0:	movl	%ecx, %eax
0x004d87b2:	shrl	$0xb, %eax
0x004d87b5:	movw	0x1c8(%esi), %dx
0x004d87bc:	movzwl	%dx, %ebp
0x004d87bf:	imull	%ebp, %eax
0x004d87c2:	cmpl	%eax, %edi
0x004d87c4:	jae	0x004d87e6	; targets: 0x004d87e6(MAY), 0x004d87c6(MAY)
0x004d87c6:	movl	%eax, %esi	; from: 0x004d87c4(MAY)
0x004d87c8:	movl	$0x800, %eax
0x004d87cd:	subl	%ebp, %eax
0x004d87cf:	movl	0x38(%esp), %ebp
0x004d87d3:	sarl	$0x5, %eax
0x004d87d6:	leal	(%eax,%edx), %eax
0x004d87d9:	movw	%ax, 0x1c8(%ebp)
0x004d87e0:	movl	0x54(%esp), %eax
0x004d87e4:	jmp	0x004d880c	; targets: 0x004d880c(MAY)
0x004d87e6:	movl	%ecx, %esi	; from: 0x004d87c4(MAY)
0x004d87e8:	subl	%eax, %edi
0x004d87ea:	subl	%eax, %esi
0x004d87ec:	movl	%edx, %eax
0x004d87ee:	shrw	$0x5, %ax
0x004d87f2:	subw	%ax, %dx
0x004d87f5:	movl	0x38(%esp), %eax
0x004d87f9:	movw	%dx, 0x1c8(%eax)
0x004d8800:	movl	0x54(%esp), %edx
0x004d8804:	movl	0x50(%esp), %eax
0x004d8808:	movl	%edx, 0x50(%esp)
0x004d880c:	movl	0x58(%esp), %ecx	; from: 0x004d87e4(MAY)
0x004d8810:	movl	%ecx, 0x54(%esp)
0x004d8814:	movl	0x5c(%esp), %ebp	; from: 0x004d876f(MAY)
0x004d8818:	movl	%eax, 0x5c(%esp)
0x004d881c:	movl	%ebp, 0x58(%esp)
0x004d8820:	xorl	%eax, %eax	; from: 0x004d86fc(MAY)
0x004d8822:	cmpl	$0x6, 0x60(%esp)
0x004d8827:	movl	0x78(%esp), %ecx
0x004d882b:	setg	%al
0x004d882e:	addl	$0xa68, %ecx
0x004d8834:	leal	0x8(%eax,%eax,2), %eax
0x004d8838:	movl	%eax, 0x60(%esp)
0x004d883c:	cmpl	$0xffffff, %esi	; from: 0x004d85c3(MAY)
0x004d8842:	ja	0x004d885a	; targets: 0x004d885a(MAY), 0x004d8844(MAY)
0x004d8844:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8842(MAY)
0x004d8848:	je	0x004d8c42	; targets: 0x004d884e(MAY), 0x004d8c42(MAY)
0x004d884e:	movzbl	(%ebx), %eax	; from: 0x004d8848(MAY)
0x004d8851:	shll	$0x8, %edi
0x004d8854:	shll	$0x8, %esi
0x004d8857:	incl	%ebx
0x004d8858:	orl	%eax, %edi
0x004d885a:	movw	(%ecx), %dx	; from: 0x004d8842(MAY)
0x004d885d:	movl	%esi, %eax
0x004d885f:	shrl	$0xb, %eax
0x004d8862:	movzwl	%dx, %ebp
0x004d8865:	imull	%ebp, %eax
0x004d8868:	cmpl	%eax, %edi
0x004d886a:	jae	0x004d889b	; targets: 0x004d886c(MAY), 0x004d889b(MAY)
0x004d886c:	movl	%eax, 0x48(%esp)	; from: 0x004d886a(MAY)
0x004d8870:	movl	$0x800, %eax
0x004d8875:	subl	%ebp, %eax
0x004d8877:	shll	$0x4, 0x44(%esp)
0x004d887c:	sarl	$0x5, %eax
0x004d887f:	movl	$0x0, 0x2c(%esp)
0x004d8887:	leal	(%eax,%edx), %eax
0x004d888a:	movw	%ax, (%ecx)
0x004d888d:	movl	0x44(%esp), %eax
0x004d8891:	leal	0x4(%eax,%ecx), %ecx
0x004d8895:	movl	%ecx, 0x10(%esp)
0x004d8899:	jmp	0x004d890d	; targets: 0x004d890d(MAY)
0x004d889b:	subl	%eax, %esi	; from: 0x004d886a(MAY)
0x004d889d:	subl	%eax, %edi
0x004d889f:	movl	%edx, %eax
0x004d88a1:	shrw	$0x5, %ax
0x004d88a5:	subw	%ax, %dx
0x004d88a8:	cmpl	$0xffffff, %esi
0x004d88ae:	movw	%dx, (%ecx)
0x004d88b1:	ja	0x004d88c9	; targets: 0x004d88c9(MAY), 0x004d88b3(MAY)
0x004d88b3:	cmpl	0x4c(%esp), %ebx	; from: 0x004d88b1(MAY)
0x004d88b7:	je	0x004d8c42	; targets: 0x004d88bd(MAY), 0x004d8c42(MAY)
0x004d88bd:	movzbl	(%ebx), %eax	; from: 0x004d88b7(MAY)
0x004d88c0:	shll	$0x8, %edi
0x004d88c3:	shll	$0x8, %esi
0x004d88c6:	incl	%ebx
0x004d88c7:	orl	%eax, %edi
0x004d88c9:	movw	0x2(%ecx), %dx	; from: 0x004d88b1(MAY)
0x004d88cd:	movl	%esi, %eax
0x004d88cf:	shrl	$0xb, %eax
0x004d88d2:	movzwl	%dx, %ebp
0x004d88d5:	imull	%ebp, %eax
0x004d88d8:	cmpl	%eax, %edi
0x004d88da:	jae	0x004d8917	; targets: 0x004d8917(MAY), 0x004d88dc(MAY)
0x004d88dc:	movl	%eax, 0x48(%esp)	; from: 0x004d88da(MAY)
0x004d88e0:	movl	$0x800, %eax
0x004d88e5:	subl	%ebp, %eax
0x004d88e7:	shll	$0x4, 0x44(%esp)
0x004d88ec:	sarl	$0x5, %eax
0x004d88ef:	movl	$0x8, 0x2c(%esp)
0x004d88f7:	leal	(%eax,%edx), %eax
0x004d88fa:	movl	0x44(%esp), %edx
0x004d88fe:	movw	%ax, 0x2(%ecx)
0x004d8902:	leal	0x104(%edx,%ecx), %ecx
0x004d8909:	movl	%ecx, 0x10(%esp)
0x004d890d:	movl	$0x3, 0x30(%esp)	; from: 0x004d8899(MAY)
0x004d8915:	jmp	0x004d8946	; targets: 0x004d8946(MAY)
0x004d8917:	subl	%eax, %esi	; from: 0x004d88da(MAY)
0x004d8919:	subl	%eax, %edi
0x004d891b:	movl	%edx, %eax
0x004d891d:	movl	%esi, 0x48(%esp)
0x004d8921:	shrw	$0x5, %ax
0x004d8925:	movl	$0x10, 0x2c(%esp)
0x004d892d:	subw	%ax, %dx
0x004d8930:	movl	$0x8, 0x30(%esp)
0x004d8938:	movw	%dx, 0x2(%ecx)
0x004d893c:	addl	$0x204, %ecx
0x004d8942:	movl	%ecx, 0x10(%esp)
0x004d8946:	movl	0x30(%esp), %ecx	; from: 0x004d8915(MAY)
0x004d894a:	movl	$0x1, %edx
0x004d894f:	movl	%ecx, 0x28(%esp)
0x004d8953:	leal	(%edx,%edx), %ebp	; from: 0x004d89c8(MAY)
0x004d8956:	movl	0x10(%esp), %esi
0x004d895a:	addl	%ebp, %esi
0x004d895c:	cmpl	$0xffffff, 0x48(%esp)
0x004d8964:	ja	0x004d897e	; targets: 0x004d8966(MAY), 0x004d897e(MAY)
0x004d8966:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8964(MAY)
0x004d896a:	je	0x004d8c42	; targets: 0x004d8970(MAY), 0x004d8c42(MAY)
0x004d8970:	shll	$0x8, 0x48(%esp)	; from: 0x004d896a(MAY)
0x004d8975:	movzbl	(%ebx), %eax
0x004d8978:	shll	$0x8, %edi
0x004d897b:	incl	%ebx
0x004d897c:	orl	%eax, %edi
0x004d897e:	movl	0x48(%esp), %eax	; from: 0x004d8964(MAY)
0x004d8982:	movw	(%esi), %dx
0x004d8985:	shrl	$0xb, %eax
0x004d8988:	movzwl	%dx, %ecx
0x004d898b:	imull	%ecx, %eax
0x004d898e:	cmpl	%eax, %edi
0x004d8990:	jae	0x004d89aa	; targets: 0x004d8992(MAY), 0x004d89aa(MAY)
0x004d8992:	movl	%eax, 0x48(%esp)	; from: 0x004d8990(MAY)
0x004d8996:	movl	$0x800, %eax
0x004d899b:	subl	%ecx, %eax
0x004d899d:	sarl	$0x5, %eax
0x004d89a0:	leal	(%eax,%edx), %eax
0x004d89a3:	movl	%ebp, %edx
0x004d89a5:	movw	%ax, (%esi)
0x004d89a8:	jmp	0x004d89bf	; targets: 0x004d89bf(MAY)
0x004d89aa:	subl	%eax, 0x48(%esp)	; from: 0x004d8990(MAY)
0x004d89ae:	subl	%eax, %edi
0x004d89b0:	movl	%edx, %eax
0x004d89b2:	shrw	$0x5, %ax
0x004d89b6:	subw	%ax, %dx
0x004d89b9:	movw	%dx, (%esi)
0x004d89bc:	leal	0x1(%ebp), %edx
0x004d89bf:	movl	0x28(%esp), %esi	; from: 0x004d89a8(MAY)
0x004d89c3:	decl	%esi
0x004d89c4:	movl	%esi, 0x28(%esp)
0x004d89c8:	jne	0x004d8953	; targets: 0x004d8953(MAY), 0x004d89ca(MAY)
0x004d89ca:	movb	0x30(%esp), %cl	; from: 0x004d89c8(MAY)
0x004d89ce:	movl	$0x1, %eax
0x004d89d3:	shll	%cl, %eax
0x004d89d5:	subl	%eax, %edx
0x004d89d7:	addl	0x2c(%esp), %edx
0x004d89db:	cmpl	$0x3, 0x60(%esp)
0x004d89e0:	movl	%edx, 0xc(%esp)
0x004d89e4:	jg	0x004d8bd1	; targets: 0x004d8bd1(MAY), 0x004d89ea(MAY)
0x004d89ea:	addl	$0x7, 0x60(%esp)	; from: 0x004d89e4(MAY)
0x004d89ef:	cmpl	$0x3, %edx
0x004d89f2:	movl	%edx, %eax
0x004d89f4:	jle	0x004d89fb	; targets: 0x004d89f6(MAY), 0x004d89fb(MAY)
0x004d89f6:	movl	$0x3, %eax	; from: 0x004d89f4(MAY)
0x004d89fb:	movl	0x78(%esp), %esi	; from: 0x004d89f4(MAY)
0x004d89ff:	shll	$0x7, %eax
0x004d8a02:	movl	$0x6, 0x24(%esp)
0x004d8a0a:	leal	0x360(%eax,%esi), %eax
0x004d8a11:	movl	%eax, 0x8(%esp)
0x004d8a15:	movl	$0x1, %eax
0x004d8a1a:	leal	(%eax,%eax), %ebp	; from: 0x004d8a8f(MAY)
0x004d8a1d:	movl	0x8(%esp), %esi
0x004d8a21:	addl	%ebp, %esi
0x004d8a23:	cmpl	$0xffffff, 0x48(%esp)
0x004d8a2b:	ja	0x004d8a45	; targets: 0x004d8a45(MAY), 0x004d8a2d(MAY)
0x004d8a2d:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8a2b(MAY)
0x004d8a31:	je	0x004d8c42	; targets: 0x004d8a37(MAY), 0x004d8c42(MAY)
0x004d8a37:	shll	$0x8, 0x48(%esp)	; from: 0x004d8a31(MAY)
0x004d8a3c:	movzbl	(%ebx), %eax
0x004d8a3f:	shll	$0x8, %edi
0x004d8a42:	incl	%ebx
0x004d8a43:	orl	%eax, %edi
0x004d8a45:	movl	0x48(%esp), %eax	; from: 0x004d8a2b(MAY)
0x004d8a49:	movw	(%esi), %dx
0x004d8a4c:	shrl	$0xb, %eax
0x004d8a4f:	movzwl	%dx, %ecx
0x004d8a52:	imull	%ecx, %eax
0x004d8a55:	cmpl	%eax, %edi
0x004d8a57:	jae	0x004d8a71	; targets: 0x004d8a71(MAY), 0x004d8a59(MAY)
0x004d8a59:	movl	%eax, 0x48(%esp)	; from: 0x004d8a57(MAY)
0x004d8a5d:	movl	$0x800, %eax
0x004d8a62:	subl	%ecx, %eax
0x004d8a64:	sarl	$0x5, %eax
0x004d8a67:	leal	(%eax,%edx), %eax
0x004d8a6a:	movw	%ax, (%esi)
0x004d8a6d:	movl	%ebp, %eax
0x004d8a6f:	jmp	0x004d8a86	; targets: 0x004d8a86(MAY)
0x004d8a71:	subl	%eax, 0x48(%esp)	; from: 0x004d8a57(MAY)
0x004d8a75:	subl	%eax, %edi
0x004d8a77:	movl	%edx, %eax
0x004d8a79:	shrw	$0x5, %ax
0x004d8a7d:	subw	%ax, %dx
0x004d8a80:	leal	0x1(%ebp), %eax
0x004d8a83:	movw	%dx, (%esi)
0x004d8a86:	movl	0x24(%esp), %ebp	; from: 0x004d8a6f(MAY)
0x004d8a8a:	decl	%ebp
0x004d8a8b:	movl	%ebp, 0x24(%esp)
0x004d8a8f:	jne	0x004d8a1a	; targets: 0x004d8a1a(MAY), 0x004d8a91(MAY)
0x004d8a91:	leal	-64(%eax), %edx	; from: 0x004d8a8f(MAY)
0x004d8a94:	cmpl	$0x3, %edx
0x004d8a97:	movl	%edx, (%esp)
0x004d8a9a:	jle	0x004d8bc7	; targets: 0x004d8bc7(MAY), 0x004d8aa0(MAY)
0x004d8aa0:	movl	%edx, %eax	; from: 0x004d8a9a(MAY)
0x004d8aa2:	movl	%edx, %esi
0x004d8aa4:	sarl	%eax
0x004d8aa6:	andl	$0x1, %esi
0x004d8aa9:	leal	-1(%eax), %ecx
0x004d8aac:	orl	$0x2, %esi
0x004d8aaf:	cmpl	$0xd, %edx
0x004d8ab2:	movl	%ecx, 0x20(%esp)
0x004d8ab6:	jg	0x004d8ad4	; targets: 0x004d8ab8(MAY), 0x004d8ad4(MAY)
0x004d8ab8:	movl	0x78(%esp), %ebp	; from: 0x004d8ab6(MAY)
0x004d8abc:	shll	%cl, %esi
0x004d8abe:	addl	%edx, %edx
0x004d8ac0:	movl	%esi, (%esp)
0x004d8ac3:	leal	(%ebp,%esi,2), %eax
0x004d8ac7:	subl	%edx, %eax
0x004d8ac9:	addl	$0x55e, %eax
0x004d8ace:	movl	%eax, 0x4(%esp)
0x004d8ad2:	jmp	0x004d8b2a	; targets: 0x004d8b2a(MAY)
0x004d8ad4:	leal	-5(%eax), %edx	; from: 0x004d8ab6(MAY)
0x004d8ad7:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d8b0d(MAY)
0x004d8adf:	ja	0x004d8af9	; targets: 0x004d8ae1(MAY), 0x004d8af9(MAY)
0x004d8ae1:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8adf(MAY)
0x004d8ae5:	je	0x004d8c42	; targets: 0x004d8aeb(MAY), 0x004d8c42(MAY)
0x004d8aeb:	shll	$0x8, 0x48(%esp)	; from: 0x004d8ae5(MAY)
0x004d8af0:	movzbl	(%ebx), %eax
0x004d8af3:	shll	$0x8, %edi
0x004d8af6:	incl	%ebx
0x004d8af7:	orl	%eax, %edi
0x004d8af9:	shrl	0x48(%esp)	; from: 0x004d8adf(MAY)
0x004d8afd:	addl	%esi, %esi
0x004d8aff:	cmpl	0x48(%esp), %edi
0x004d8b03:	jb	0x004d8b0c	; targets: 0x004d8b0c(MAY), 0x004d8b05(MAY)
0x004d8b05:	subl	0x48(%esp), %edi	; from: 0x004d8b03(MAY)
0x004d8b09:	orl	$0x1, %esi
0x004d8b0c:	decl	%edx	; from: 0x004d8b03(MAY)
0x004d8b0d:	jne	0x004d8ad7	; targets: 0x004d8ad7(MAY), 0x004d8b0f(MAY)
0x004d8b0f:	movl	0x78(%esp), %eax	; from: 0x004d8b0d(MAY)
0x004d8b13:	shll	$0x4, %esi
0x004d8b16:	movl	%esi, (%esp)
0x004d8b19:	addl	$0x644, %eax
0x004d8b1e:	movl	$0x4, 0x20(%esp)
0x004d8b26:	movl	%eax, 0x4(%esp)
0x004d8b2a:	movl	$0x1, 0x1c(%esp)	; from: 0x004d8ad2(MAY)
0x004d8b32:	movl	$0x1, %eax
0x004d8b37:	movl	0x4(%esp), %ebp	; from: 0x004d8bc1(MAY)
0x004d8b3b:	addl	%eax, %eax
0x004d8b3d:	movl	%eax, 0x18(%esp)
0x004d8b41:	addl	%eax, %ebp
0x004d8b43:	cmpl	$0xffffff, 0x48(%esp)
0x004d8b4b:	ja	0x004d8b65	; targets: 0x004d8b65(MAY), 0x004d8b4d(MAY)
0x004d8b4d:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8b4b(MAY)
0x004d8b51:	je	0x004d8c42	; targets: 0x004d8b57(MAY), 0x004d8c42(MAY)
0x004d8b57:	shll	$0x8, 0x48(%esp)	; from: 0x004d8b51(MAY)
0x004d8b5c:	movzbl	(%ebx), %eax
0x004d8b5f:	shll	$0x8, %edi
0x004d8b62:	incl	%ebx
0x004d8b63:	orl	%eax, %edi
0x004d8b65:	movl	0x48(%esp), %eax	; from: 0x004d8b4b(MAY)
0x004d8b69:	movw	(%ebp), %dx
0x004d8b6d:	shrl	$0xb, %eax
0x004d8b70:	movzwl	%dx, %esi
0x004d8b73:	imull	%esi, %eax
0x004d8b76:	cmpl	%eax, %edi
0x004d8b78:	jae	0x004d8b95	; targets: 0x004d8b95(MAY), 0x004d8b7a(MAY)
0x004d8b7a:	movl	%eax, 0x48(%esp)	; from: 0x004d8b78(MAY)
0x004d8b7e:	movl	$0x800, %eax
0x004d8b83:	subl	%esi, %eax
0x004d8b85:	sarl	$0x5, %eax
0x004d8b88:	leal	(%eax,%edx), %eax
0x004d8b8b:	movw	%ax, (%ebp)
0x004d8b8f:	movl	0x18(%esp), %eax
0x004d8b93:	jmp	0x004d8bb4	; targets: 0x004d8bb4(MAY)
0x004d8b95:	subl	%eax, 0x48(%esp)	; from: 0x004d8b78(MAY)
0x004d8b99:	subl	%eax, %edi
0x004d8b9b:	movl	%edx, %eax
0x004d8b9d:	shrw	$0x5, %ax
0x004d8ba1:	subw	%ax, %dx
0x004d8ba4:	movl	0x18(%esp), %eax
0x004d8ba8:	movw	%dx, (%ebp)
0x004d8bac:	movl	0x1c(%esp), %edx
0x004d8bb0:	incl	%eax
0x004d8bb1:	orl	%edx, (%esp)
0x004d8bb4:	movl	0x20(%esp), %ecx	; from: 0x004d8b93(MAY)
0x004d8bb8:	shll	0x1c(%esp)
0x004d8bbc:	decl	%ecx
0x004d8bbd:	movl	%ecx, 0x20(%esp)
0x004d8bc1:	jne	0x004d8b37	; targets: 0x004d8b37(MAY), 0x004d8bc7(MAY)
0x004d8bc7:	movl	(%esp), %esi	; from: 0x004d8a9a(MAY), 0x004d8bc1(MAY)
0x004d8bca:	incl	%esi
0x004d8bcb:	movl	%esi, 0x5c(%esp)
0x004d8bcf:	je	0x004d8c2b	; targets: 0x004d8bd1(MAY), 0x004d8c2b(MAY)
0x004d8bd1:	movl	0xc(%esp), %ecx	; from: 0x004d89e4(MAY), 0x004d8bcf(MAY)
0x004d8bd5:	movl	0x74(%esp), %ebp
0x004d8bd9:	addl	$0x2, %ecx
0x004d8bdc:	cmpl	%ebp, 0x5c(%esp)
0x004d8be0:	ja	0x004d8c42	; targets: 0x004d8c42(MAY), 0x004d8be2(MAY)
0x004d8be2:	movl	0xa0(%esp), %eax	; from: 0x004d8be0(MAY)
0x004d8be9:	movl	%ebp, %edx
0x004d8beb:	subl	0x5c(%esp), %eax
0x004d8bef:	addl	0xa0(%esp), %edx
0x004d8bf6:	leal	(%ebp,%eax), %esi
0x004d8bfa:	movb	(%esi), %al	; from: 0x004d8c16(MAY)
0x004d8bfc:	incl	%esi
0x004d8bfd:	movb	%al, 0x73(%esp)
0x004d8c01:	movb	%al, (%edx)
0x004d8c03:	incl	%edx
0x004d8c04:	incl	0x74(%esp)
0x004d8c08:	decl	%ecx
0x004d8c09:	je	0x004d8c1a	; targets: 0x004d8c0b(MAY), 0x004d8c1a(MAY)
0x004d8c0b:	movl	0xa4(%esp), %ebp	; from: 0x004d8c09(MAY)
0x004d8c12:	cmpl	%ebp, 0x74(%esp)
0x004d8c16:	jb	0x004d8bfa	; targets: 0x004d8bfa(MAY), 0x004d8c18(MAY)
0x004d8c18:	jmp	0x004d8c2b	; targets: 0x004d8c2b(MAY)	; from: 0x004d8c16(MAY)
0x004d8c1a:	movl	0xa4(%esp), %eax	; from: 0x004d850a(MAY), 0x004d84f9(MAY), 0x004d8514(MAY), 0x004d86e3(MAY), 0x004d8c09(MAY)
0x004d8c21:	cmpl	%eax, 0x74(%esp)
0x004d8c25:	jb	0x004d82e5	; targets: 0x004d8c2b(MAY), 0x004d82e5(MAY)
0x004d8c2b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d8c25(MAY), 0x004d8c18(MAY), 0x004d8bcf(MAY)
0x004d8c33:	ja	0x004d8c4a	; targets: 0x004d8c35(MAY), 0x004d8c4a(MAY)
0x004d8c35:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8c33(MAY)
0x004d8c39:	movl	$0x1, %eax
0x004d8c3e:	je	0x004d8c69	; targets: 0x004d8c40(MAY), 0x004d8c69(MAY)
0x004d8c40:	jmp	0x004d8c49	; targets: 0x004d8c49(MAY)	; from: 0x004d8c3e(MAY)
0x004d8c42:	movl	$0x1, %eax	; from: 0x004d82bf(MAY), 0x004d830f(MAY), 0x004d8848(MAY), 0x004d85ee(MAY), 0x004d86a8(MAY), 0x004d879a(MAY), 0x004d8477(MAY), 0x004d8660(MAY), 0x004d896a(MAY), 0x004d8b51(MAY), 0x004d83db(MAY), 0x004d8ae5(MAY), 0x004d8725(MAY), 0x004d854a(MAY), 0x004d8be0(MAY), 0x004d88b7(MAY), 0x004d8a31(MAY)
0x004d8c47:	jmp	0x004d8c69	; targets: 0x004d8c69(MAY)
0x004d8c49:	incl	%ebx	; from: 0x004d8c40(MAY)
0x004d8c4a:	subl	0x94(%esp), %ebx	; from: 0x004d8c33(MAY), 0x004d82df(MAY)
0x004d8c51:	xorl	%eax, %eax
0x004d8c53:	movl	0x9c(%esp), %edx
0x004d8c5a:	movl	0x74(%esp), %ecx
0x004d8c5e:	movl	%ebx, (%edx)
0x004d8c60:	movl	0xa8(%esp), %ebx
0x004d8c67:	movl	%ecx, (%ebx)
0x004d8c69:	addl	$0x7c, %esp	; from: 0x004d8c47(MAY), 0x004d8c3e(MAY)
0x004d8c6c:	popl	%ebx
0x004d8c6d:	popl	%esi
0x004d8c6e:	popl	%edi
0x004d8c6f:	popl	%ebp
0x004d8c70:	ret	; targets: unresolved

