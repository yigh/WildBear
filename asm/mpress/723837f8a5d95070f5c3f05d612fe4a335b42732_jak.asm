
start:
0x004d80dc:	pusha	
0x004d80dd:	call	0x004d80e2	; targets: 0x004d80e2(MAY)
0x004d80e2:	popl	%eax	; from: 0x004d80dd(MAY)
0x004d80e3:	addl	$0xb5a, %eax
0x004d80e8:	movl	(%eax), %esi
0x004d80ea:	addl	%eax, %esi
0x004d80ec:	subl	%eax, %eax
0x004d80ee:	movl	%esi, %edi
0x004d80f0:	lodsw	%ds:(%esi), %ax
0x004d80f2:	shll	$0xc, %eax
0x004d80f5:	movl	%eax, %ecx
0x004d80f7:	pushl	%eax
0x004d80f8:	lodsl	%ds:(%esi), %eax
0x004d80f9:	subl	%eax, %ecx
0x004d80fb:	addl	%ecx, %esi
0x004d80fd:	movl	%eax, %ecx
0x004d80ff:	pushl	%edi
0x004d8100:	pushl	%ecx
0x004d8101:	decl	%ecx	; from: 0x004d8109(MAY)
0x004d8102:	movb	0x6(%ecx,%edi), %al
0x004d8106:	movb	%al, (%ecx,%esi)
0x004d8109:	jne	0x004d8101	; targets: 0x004d810b(MAY), 0x004d8101(MAY)
0x004d810b:	subl	%eax, %eax	; from: 0x004d8109(MAY)
0x004d810d:	lodsb	%ds:(%esi), %al
0x004d810e:	movl	%eax, %ecx
0x004d8110:	andb	$0xfffffff0, %cl
0x004d8113:	andb	$0xf, %al
0x004d8115:	shll	$0xc, %ecx
0x004d8118:	movb	%al, %ch
0x004d811a:	lodsb	%ds:(%esi), %al
0x004d811b:	orl	%eax, %ecx
0x004d811d:	pushl	%ecx
0x004d811e:	addb	%ch, %cl
0x004d8120:	movl	$0xfffffd00, %ebp
0x004d8125:	shll	%cl, %ebp
0x004d8127:	popl	%ecx
0x004d8128:	popl	%eax
0x004d8129:	movl	%esp, %ebx
0x004d812b:	leal	-3696(%esp,%ebp,2), %esp
0x004d8132:	pushl	%ecx
0x004d8133:	subl	%ecx, %ecx
0x004d8135:	pushl	%ecx
0x004d8136:	pushl	%ecx
0x004d8137:	movl	%esp, %ecx
0x004d8139:	pushl	%ecx
0x004d813a:	movw	(%edi), %dx
0x004d813d:	shll	$0xc, %edx
0x004d8140:	pushl	%edx
0x004d8141:	pushl	%edi
0x004d8142:	addl	$0x4, %ecx
0x004d8145:	pushl	%ecx
0x004d8146:	pushl	%eax
0x004d8147:	addl	$0x4, %ecx
0x004d814a:	pushl	%esi
0x004d814b:	pushl	%ecx
0x004d814c:	call	0x004d81af	; targets: 0x004d81af(MAY)
0x004d81af:	pushl	%ebp	; from: 0x004d814c(MAY)
0x004d81b0:	pushl	%edi
0x004d81b1:	pushl	%esi
0x004d81b2:	pushl	%ebx
0x004d81b3:	subl	$0x7c, %esp
0x004d81b6:	movl	0x90(%esp), %edx
0x004d81bd:	movl	$0x0, 0x74(%esp)
0x004d81c5:	movb	$0x0, 0x73(%esp)
0x004d81ca:	movl	0x9c(%esp), %ebp
0x004d81d1:	leal	0x4(%edx), %eax
0x004d81d4:	movl	%eax, 0x78(%esp)
0x004d81d8:	movl	$0x1, %eax
0x004d81dd:	movzbl	0x2(%edx), %ecx
0x004d81e1:	movl	%eax, %ebx
0x004d81e3:	shll	%cl, %ebx
0x004d81e5:	movl	%ebx, %ecx
0x004d81e7:	decl	%ecx
0x004d81e8:	movl	%ecx, 0x6c(%esp)
0x004d81ec:	movzbl	0x1(%edx), %ecx
0x004d81f0:	shll	%cl, %eax
0x004d81f2:	decl	%eax
0x004d81f3:	movl	%eax, 0x68(%esp)
0x004d81f7:	movl	0xa8(%esp), %eax
0x004d81fe:	movzbl	(%edx), %esi
0x004d8201:	movl	$0x0, (%ebp)
0x004d8208:	movl	$0x0, 0x60(%esp)
0x004d8210:	movl	$0x0, (%eax)
0x004d8216:	movl	$0x300, %eax
0x004d821b:	movl	%esi, 0x64(%esp)
0x004d821f:	movl	$0x1, 0x5c(%esp)
0x004d8227:	movl	$0x1, 0x58(%esp)
0x004d822f:	movl	$0x1, 0x54(%esp)
0x004d8237:	movl	$0x1, 0x50(%esp)
0x004d823f:	movzbl	0x1(%edx), %ecx
0x004d8243:	addl	%esi, %ecx
0x004d8245:	shll	%cl, %eax
0x004d8247:	leal	0x736(%eax), %ecx
0x004d824d:	cmpl	%ecx, 0x74(%esp)
0x004d8251:	jae	0x004d8261	; targets: 0x004d8253(MAY), 0x004d8261(MAY)
0x004d8253:	movl	0x78(%esp), %eax	; from: 0x004d8251(MAY)
0x004d8257:	movw	$0x400, (%eax)	; from: 0x004d825f(MAY)
0x004d825c:	addl	$0x2, %eax
0x004d825f:	loop	0x004d8257	; targets: 0x004d8261(MAY), 0x004d8257(MAY)
0x004d8261:	movl	0x94(%esp), %ebx	; from: 0x004d825f(MAY), 0x004d8251(MAY)
0x004d8268:	xorl	%edi, %edi
0x004d826a:	movl	$0xffffffff, 0x48(%esp)
0x004d8272:	movl	%ebx, %edx
0x004d8274:	addl	0x98(%esp), %edx
0x004d827b:	movl	%edx, 0x4c(%esp)
0x004d827f:	xorl	%edx, %edx
0x004d8281:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8298(MAY)
0x004d8285:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d828b(MAY)
0x004d828b:	movzbl	(%ebx), %eax	; from: 0x004d8285(MAY)
0x004d828e:	shll	$0x8, %edi
0x004d8291:	incl	%edx
0x004d8292:	incl	%ebx
0x004d8293:	orl	%eax, %edi
0x004d8295:	cmpl	$0x4, %edx
0x004d8298:	jle	0x004d8281	; targets: 0x004d8281(MAY), 0x004d829a(MAY)
0x004d829a:	movl	0xa4(%esp), %ecx	; from: 0x004d8298(MAY)
0x004d82a1:	cmpl	%ecx, 0x74(%esp)
0x004d82a5:	jae	0x004d8c10	; targets: 0x004d82ab(MAY), 0x004d8c10(MAY)
0x004d82ab:	movl	0x74(%esp), %esi	; from: 0x004d8beb(MAY), 0x004d82a5(MAY)
0x004d82af:	andl	0x6c(%esp), %esi
0x004d82b3:	movl	0x60(%esp), %eax
0x004d82b7:	movl	0x78(%esp), %edx
0x004d82bb:	shll	$0x4, %eax
0x004d82be:	movl	%esi, 0x44(%esp)
0x004d82c2:	addl	%esi, %eax
0x004d82c4:	cmpl	$0xffffff, 0x48(%esp)
0x004d82cc:	leal	(%edx,%eax,2), %ebp
0x004d82cf:	ja	0x004d82e9	; targets: 0x004d82e9(MAY), 0x004d82d1(MAY)
0x004d82d1:	cmpl	0x4c(%esp), %ebx	; from: 0x004d82cf(MAY)
0x004d82d5:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d82db(MAY)
0x004d82db:	shll	$0x8, 0x48(%esp)	; from: 0x004d82d5(MAY)
0x004d82e0:	movzbl	(%ebx), %eax
0x004d82e3:	shll	$0x8, %edi
0x004d82e6:	incl	%ebx
0x004d82e7:	orl	%eax, %edi
0x004d82e9:	movl	0x48(%esp), %eax	; from: 0x004d82cf(MAY)
0x004d82ed:	movw	(%ebp), %dx
0x004d82f1:	shrl	$0xb, %eax
0x004d82f4:	movzwl	%dx, %ecx
0x004d82f7:	imull	%ecx, %eax
0x004d82fa:	cmpl	%eax, %edi
0x004d82fc:	jae	0x004d84df	; targets: 0x004d84df(MAY), 0x004d8302(MAY)
0x004d8302:	movl	%eax, 0x48(%esp)	; from: 0x004d82fc(MAY)
0x004d8306:	movl	$0x800, %eax
0x004d830b:	subl	%ecx, %eax
0x004d830d:	movb	0x64(%esp), %cl
0x004d8311:	sarl	$0x5, %eax
0x004d8314:	movl	$0x1, %esi
0x004d8319:	leal	(%eax,%edx), %eax
0x004d831c:	movzbl	0x73(%esp), %edx
0x004d8321:	movw	%ax, (%ebp)
0x004d8325:	movl	0x74(%esp), %eax
0x004d8329:	andl	0x68(%esp), %eax
0x004d832d:	movl	0x78(%esp), %ebp
0x004d8331:	shll	%cl, %eax
0x004d8333:	movl	$0x8, %ecx
0x004d8338:	subl	0x64(%esp), %ecx
0x004d833c:	sarl	%cl, %edx
0x004d833e:	addl	%edx, %eax
0x004d8340:	imull	$0x600, %eax, %eax
0x004d8346:	cmpl	$0x6, 0x60(%esp)
0x004d834b:	leal	0xe6c(%eax,%ebp), %eax
0x004d8352:	movl	%eax, 0x14(%esp)
0x004d8356:	jle	0x004d8426	; targets: 0x004d835c(MAY), 0x004d8426(MAY)
0x004d835c:	movl	0x74(%esp), %eax	; from: 0x004d8356(MAY)
0x004d8360:	subl	0x5c(%esp), %eax
0x004d8364:	movl	0xa0(%esp), %edx
0x004d836b:	movzbl	(%eax,%edx), %eax
0x004d836f:	movl	%eax, 0x40(%esp)
0x004d8373:	shll	0x40(%esp)	; from: 0x004d8416(MAY)
0x004d8377:	movl	0x40(%esp), %ecx
0x004d837b:	leal	(%esi,%esi), %edx
0x004d837e:	movl	0x14(%esp), %ebp
0x004d8382:	andl	$0x100, %ecx
0x004d8388:	cmpl	$0xffffff, 0x48(%esp)
0x004d8390:	leal	(%ebp,%ecx,2), %eax
0x004d8394:	movl	%ecx, 0x3c(%esp)
0x004d8398:	leal	(%edx,%eax), %ebp
0x004d839b:	ja	0x004d83b5	; targets: 0x004d839d(MAY), 0x004d83b5(MAY)
0x004d839d:	cmpl	0x4c(%esp), %ebx	; from: 0x004d839b(MAY)
0x004d83a1:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d83a7(MAY)
0x004d83a7:	shll	$0x8, 0x48(%esp)	; from: 0x004d83a1(MAY)
0x004d83ac:	movzbl	(%ebx), %eax
0x004d83af:	shll	$0x8, %edi
0x004d83b2:	incl	%ebx
0x004d83b3:	orl	%eax, %edi
0x004d83b5:	movl	0x48(%esp), %eax	; from: 0x004d839b(MAY)
0x004d83b9:	movw	0x200(%ebp), %cx
0x004d83c0:	shrl	$0xb, %eax
0x004d83c3:	movzwl	%cx, %esi
0x004d83c6:	imull	%esi, %eax
0x004d83c9:	cmpl	%eax, %edi
0x004d83cb:	jae	0x004d83f0	; targets: 0x004d83cd(MAY), 0x004d83f0(MAY)
0x004d83cd:	movl	%eax, 0x48(%esp)	; from: 0x004d83cb(MAY)
0x004d83d1:	movl	$0x800, %eax
0x004d83d6:	subl	%esi, %eax
0x004d83d8:	movl	%edx, %esi
0x004d83da:	sarl	$0x5, %eax
0x004d83dd:	cmpl	$0x0, 0x3c(%esp)
0x004d83e2:	leal	(%eax,%ecx), %eax
0x004d83e5:	movw	%ax, 0x200(%ebp)
0x004d83ec:	je	0x004d8410	; targets: 0x004d83ee(MAY), 0x004d8410(MAY)
0x004d83ee:	jmp	0x004d841e	; targets: 0x004d841e(MAY)	; from: 0x004d83ec(MAY)
0x004d83f0:	subl	%eax, 0x48(%esp)	; from: 0x004d83cb(MAY)
0x004d83f4:	subl	%eax, %edi
0x004d83f6:	movl	%ecx, %eax
0x004d83f8:	leal	0x1(%edx), %esi
0x004d83fb:	shrw	$0x5, %ax
0x004d83ff:	subw	%ax, %cx
0x004d8402:	cmpl	$0x0, 0x3c(%esp)
0x004d8407:	movw	%cx, 0x200(%ebp)
0x004d840e:	je	0x004d841e	; targets: 0x004d841e(MAY), 0x004d8410(MAY)
0x004d8410:	cmpl	$0xff, %esi	; from: 0x004d840e(MAY), 0x004d83ec(MAY)
0x004d8416:	jle	0x004d8373	; targets: 0x004d8373(MAY), 0x004d841c(MAY)
0x004d841c:	jmp	0x004d8497	; targets: 0x004d8497(MAY)	; from: 0x004d8416(MAY)
0x004d841e:	cmpl	$0xff, %esi	; from: 0x004d840e(MAY), 0x004d847d(MAY), 0x004d83ee(MAY), 0x004d8495(MAY)
0x004d8424:	jg	0x004d8497	; targets: 0x004d8426(MAY), 0x004d8497(MAY)
0x004d8426:	leal	(%esi,%esi), %edx	; from: 0x004d8356(MAY), 0x004d8424(MAY)
0x004d8429:	movl	0x14(%esp), %ebp
0x004d842d:	addl	%edx, %ebp
0x004d842f:	cmpl	$0xffffff, 0x48(%esp)
0x004d8437:	ja	0x004d8451	; targets: 0x004d8439(MAY), 0x004d8451(MAY)
0x004d8439:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8437(MAY)
0x004d843d:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d8443(MAY)
0x004d8443:	shll	$0x8, 0x48(%esp)	; from: 0x004d843d(MAY)
0x004d8448:	movzbl	(%ebx), %eax
0x004d844b:	shll	$0x8, %edi
0x004d844e:	incl	%ebx
0x004d844f:	orl	%eax, %edi
0x004d8451:	movl	0x48(%esp), %eax	; from: 0x004d8437(MAY)
0x004d8455:	movw	(%ebp), %cx
0x004d8459:	shrl	$0xb, %eax
0x004d845c:	movzwl	%cx, %esi
0x004d845f:	imull	%esi, %eax
0x004d8462:	cmpl	%eax, %edi
0x004d8464:	jae	0x004d847f	; targets: 0x004d847f(MAY), 0x004d8466(MAY)
0x004d8466:	movl	%eax, 0x48(%esp)	; from: 0x004d8464(MAY)
0x004d846a:	movl	$0x800, %eax
0x004d846f:	subl	%esi, %eax
0x004d8471:	movl	%edx, %esi
0x004d8473:	sarl	$0x5, %eax
0x004d8476:	leal	(%eax,%ecx), %eax
0x004d8479:	movw	%ax, (%ebp)
0x004d847d:	jmp	0x004d841e	; targets: 0x004d841e(MAY)
0x004d847f:	subl	%eax, 0x48(%esp)	; from: 0x004d8464(MAY)
0x004d8483:	subl	%eax, %edi
0x004d8485:	movl	%ecx, %eax
0x004d8487:	leal	0x1(%edx), %esi
0x004d848a:	shrw	$0x5, %ax
0x004d848e:	subw	%ax, %cx
0x004d8491:	movw	%cx, (%ebp)
0x004d8495:	jmp	0x004d841e	; targets: 0x004d841e(MAY)
0x004d8497:	movl	0x74(%esp), %edx	; from: 0x004d8424(MAY), 0x004d841c(MAY)
0x004d849b:	movl	%esi, %eax
0x004d849d:	movl	0xa0(%esp), %ecx
0x004d84a4:	movb	%al, 0x73(%esp)
0x004d84a8:	movb	%al, (%ecx,%edx)
0x004d84ab:	incl	%edx
0x004d84ac:	cmpl	$0x3, 0x60(%esp)
0x004d84b1:	movl	%edx, 0x74(%esp)
0x004d84b5:	jg	0x004d84c4	; targets: 0x004d84b7(MAY), 0x004d84c4(MAY)
0x004d84b7:	movl	$0x0, 0x60(%esp)	; from: 0x004d84b5(MAY)
0x004d84bf:	jmp	0x004d8be0	; targets: 0x004d8be0(MAY)
0x004d84c4:	cmpl	$0x9, 0x60(%esp)	; from: 0x004d84b5(MAY)
0x004d84c9:	jg	0x004d84d5	; targets: 0x004d84d5(MAY), 0x004d84cb(MAY)
0x004d84cb:	subl	$0x3, 0x60(%esp)	; from: 0x004d84c9(MAY)
0x004d84d0:	jmp	0x004d8be0	; targets: 0x004d8be0(MAY)
0x004d84d5:	subl	$0x6, 0x60(%esp)	; from: 0x004d84c9(MAY)
0x004d84da:	jmp	0x004d8be0	; targets: 0x004d8be0(MAY)
0x004d84df:	movl	0x48(%esp), %ecx	; from: 0x004d82fc(MAY)
0x004d84e3:	subl	%eax, %edi
0x004d84e5:	movl	0x60(%esp), %esi
0x004d84e9:	subl	%eax, %ecx
0x004d84eb:	movl	%edx, %eax
0x004d84ed:	shrw	$0x5, %ax
0x004d84f1:	subw	%ax, %dx
0x004d84f4:	cmpl	$0xffffff, %ecx
0x004d84fa:	movw	%dx, (%ebp)
0x004d84fe:	movl	0x78(%esp), %ebp
0x004d8502:	leal	(%ebp,%esi,2), %esi
0x004d8506:	movl	%esi, 0x38(%esp)
0x004d850a:	ja	0x004d8522	; targets: 0x004d850c(MAY), 0x004d8522(MAY)
0x004d850c:	cmpl	0x4c(%esp), %ebx	; from: 0x004d850a(MAY)
0x004d8510:	je	0x004d8c08	; targets: 0x004d8516(MAY), 0x004d8c08(MAY)
0x004d8516:	movzbl	(%ebx), %eax	; from: 0x004d8510(MAY)
0x004d8519:	shll	$0x8, %edi
0x004d851c:	shll	$0x8, %ecx
0x004d851f:	incl	%ebx
0x004d8520:	orl	%eax, %edi
0x004d8522:	movl	0x38(%esp), %ebp	; from: 0x004d850a(MAY)
0x004d8526:	movl	%ecx, %eax
0x004d8528:	shrl	$0xb, %eax
0x004d852b:	movw	0x180(%ebp), %dx
0x004d8532:	movzwl	%dx, %ebp
0x004d8535:	imull	%ebp, %eax
0x004d8538:	cmpl	%eax, %edi
0x004d853a:	jae	0x004d858e	; targets: 0x004d853c(MAY), 0x004d858e(MAY)
0x004d853c:	movl	%eax, %esi	; from: 0x004d853a(MAY)
0x004d853e:	movl	$0x800, %eax
0x004d8543:	subl	%ebp, %eax
0x004d8545:	movl	0x58(%esp), %ebp
0x004d8549:	sarl	$0x5, %eax
0x004d854c:	movl	0x54(%esp), %ecx
0x004d8550:	leal	(%eax,%edx), %eax
0x004d8553:	movl	0x38(%esp), %edx
0x004d8557:	movl	%ecx, 0x50(%esp)
0x004d855b:	movl	0x78(%esp), %ecx
0x004d855f:	movw	%ax, 0x180(%edx)
0x004d8566:	movl	0x5c(%esp), %eax
0x004d856a:	movl	%ebp, 0x54(%esp)
0x004d856e:	movl	%eax, 0x58(%esp)
0x004d8572:	xorl	%eax, %eax
0x004d8574:	cmpl	$0x6, 0x60(%esp)
0x004d8579:	setg	%al
0x004d857c:	addl	$0x664, %ecx
0x004d8582:	leal	(%eax,%eax,2), %eax
0x004d8585:	movl	%eax, 0x60(%esp)
0x004d8589:	jmp	0x004d8802	; targets: 0x004d8802(MAY)
0x004d858e:	movl	%ecx, %esi	; from: 0x004d853a(MAY)
0x004d8590:	subl	%eax, %edi
0x004d8592:	subl	%eax, %esi
0x004d8594:	movl	%edx, %eax
0x004d8596:	shrw	$0x5, %ax
0x004d859a:	movl	0x38(%esp), %ecx
0x004d859e:	subw	%ax, %dx
0x004d85a1:	cmpl	$0xffffff, %esi
0x004d85a7:	movw	%dx, 0x180(%ecx)
0x004d85ae:	ja	0x004d85c6	; targets: 0x004d85b0(MAY), 0x004d85c6(MAY)
0x004d85b0:	cmpl	0x4c(%esp), %ebx	; from: 0x004d85ae(MAY)
0x004d85b4:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d85ba(MAY)
0x004d85ba:	movzbl	(%ebx), %eax	; from: 0x004d85b4(MAY)
0x004d85bd:	shll	$0x8, %edi
0x004d85c0:	shll	$0x8, %esi
0x004d85c3:	incl	%ebx
0x004d85c4:	orl	%eax, %edi
0x004d85c6:	movl	0x38(%esp), %ebp	; from: 0x004d85ae(MAY)
0x004d85ca:	movl	%esi, %edx
0x004d85cc:	shrl	$0xb, %edx
0x004d85cf:	movw	0x198(%ebp), %cx
0x004d85d6:	movzwl	%cx, %eax
0x004d85d9:	imull	%eax, %edx
0x004d85dc:	cmpl	%edx, %edi
0x004d85de:	jae	0x004d86c7	; targets: 0x004d85e4(MAY), 0x004d86c7(MAY)
0x004d85e4:	movl	$0x800, %ebp	; from: 0x004d85de(MAY)
0x004d85e9:	movl	%edx, %esi
0x004d85eb:	subl	%eax, %ebp
0x004d85ed:	movl	$0x800, 0x34(%esp)
0x004d85f5:	movl	%ebp, %eax
0x004d85f7:	sarl	$0x5, %eax
0x004d85fa:	leal	(%eax,%ecx), %eax
0x004d85fd:	movl	0x38(%esp), %ecx
0x004d8601:	movw	%ax, 0x198(%ecx)
0x004d8608:	movl	0x60(%esp), %eax
0x004d860c:	movl	0x44(%esp), %ecx
0x004d8610:	shll	$0x5, %eax
0x004d8613:	addl	0x78(%esp), %eax
0x004d8617:	cmpl	$0xffffff, %edx
0x004d861d:	leal	(%eax,%ecx,2), %ebp
0x004d8620:	ja	0x004d8638	; targets: 0x004d8622(MAY), 0x004d8638(MAY)
0x004d8622:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8620(MAY)
0x004d8626:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d862c(MAY)
0x004d862c:	movzbl	(%ebx), %eax	; from: 0x004d8626(MAY)
0x004d862f:	shll	$0x8, %edi
0x004d8632:	shll	$0x8, %esi
0x004d8635:	incl	%ebx
0x004d8636:	orl	%eax, %edi
0x004d8638:	movw	0x1e0(%ebp), %dx	; from: 0x004d8620(MAY)
0x004d863f:	movl	%esi, %eax
0x004d8641:	shrl	$0xb, %eax
0x004d8644:	movzwl	%dx, %ecx
0x004d8647:	imull	%ecx, %eax
0x004d864a:	cmpl	%eax, %edi
0x004d864c:	jae	0x004d86ae	; targets: 0x004d86ae(MAY), 0x004d864e(MAY)
0x004d864e:	subl	%ecx, 0x34(%esp)	; from: 0x004d864c(MAY)
0x004d8652:	sarl	$0x5, 0x34(%esp)
0x004d8657:	movl	0x34(%esp), %esi
0x004d865b:	movl	%eax, 0x48(%esp)
0x004d865f:	cmpl	$0x0, 0x74(%esp)
0x004d8664:	leal	(%esi,%edx), %eax
0x004d8667:	movw	%ax, 0x1e0(%ebp)
0x004d866e:	je	0x004d8c08	; targets: 0x004d8674(MAY), 0x004d8c08(MAY)
0x004d8674:	xorl	%eax, %eax	; from: 0x004d866e(MAY)
0x004d8676:	cmpl	$0x6, 0x60(%esp)
0x004d867b:	movl	0xa0(%esp), %ebp
0x004d8682:	movl	0x74(%esp), %edx
0x004d8686:	setg	%al
0x004d8689:	leal	0x9(%eax,%eax), %eax
0x004d868d:	movl	%eax, 0x60(%esp)
0x004d8691:	movl	0x74(%esp), %eax
0x004d8695:	subl	0x5c(%esp), %eax
0x004d8699:	movb	(%eax,%ebp), %al
0x004d869c:	movb	%al, 0x73(%esp)
0x004d86a0:	movb	%al, (%ebp,%edx)
0x004d86a4:	incl	%edx
0x004d86a5:	movl	%edx, 0x74(%esp)
0x004d86a9:	jmp	0x004d8be0	; targets: 0x004d8be0(MAY)
0x004d86ae:	subl	%eax, %esi	; from: 0x004d864c(MAY)
0x004d86b0:	subl	%eax, %edi
0x004d86b2:	movl	%edx, %eax
0x004d86b4:	shrw	$0x5, %ax
0x004d86b8:	subw	%ax, %dx
0x004d86bb:	movw	%dx, 0x1e0(%ebp)
0x004d86c2:	jmp	0x004d87e6	; targets: 0x004d87e6(MAY)
0x004d86c7:	movl	%ecx, %eax	; from: 0x004d85de(MAY)
0x004d86c9:	subl	%edx, %esi
0x004d86cb:	shrw	$0x5, %ax
0x004d86cf:	movl	0x38(%esp), %ebp
0x004d86d3:	subw	%ax, %cx
0x004d86d6:	subl	%edx, %edi
0x004d86d8:	cmpl	$0xffffff, %esi
0x004d86de:	movw	%cx, 0x198(%ebp)
0x004d86e5:	ja	0x004d86fd	; targets: 0x004d86e7(MAY), 0x004d86fd(MAY)
0x004d86e7:	cmpl	0x4c(%esp), %ebx	; from: 0x004d86e5(MAY)
0x004d86eb:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d86f1(MAY)
0x004d86f1:	movzbl	(%ebx), %eax	; from: 0x004d86eb(MAY)
0x004d86f4:	shll	$0x8, %edi
0x004d86f7:	shll	$0x8, %esi
0x004d86fa:	incl	%ebx
0x004d86fb:	orl	%eax, %edi
0x004d86fd:	movl	0x38(%esp), %ecx	; from: 0x004d86e5(MAY)
0x004d8701:	movl	%esi, %eax
0x004d8703:	shrl	$0xb, %eax
0x004d8706:	movw	0x1b0(%ecx), %dx
0x004d870d:	movzwl	%dx, %ecx
0x004d8710:	imull	%ecx, %eax
0x004d8713:	cmpl	%eax, %edi
0x004d8715:	jae	0x004d873a	; targets: 0x004d873a(MAY), 0x004d8717(MAY)
0x004d8717:	movl	%eax, %esi	; from: 0x004d8715(MAY)
0x004d8719:	movl	$0x800, %eax
0x004d871e:	subl	%ecx, %eax
0x004d8720:	movl	0x38(%esp), %ebp
0x004d8724:	sarl	$0x5, %eax
0x004d8727:	leal	(%eax,%edx), %eax
0x004d872a:	movw	%ax, 0x1b0(%ebp)
0x004d8731:	movl	0x58(%esp), %eax
0x004d8735:	jmp	0x004d87da	; targets: 0x004d87da(MAY)
0x004d873a:	movl	%esi, %ecx	; from: 0x004d8715(MAY)
0x004d873c:	subl	%eax, %edi
0x004d873e:	subl	%eax, %ecx
0x004d8740:	movl	%edx, %eax
0x004d8742:	shrw	$0x5, %ax
0x004d8746:	subw	%ax, %dx
0x004d8749:	movl	0x38(%esp), %eax
0x004d874d:	cmpl	$0xffffff, %ecx
0x004d8753:	movw	%dx, 0x1b0(%eax)
0x004d875a:	ja	0x004d8772	; targets: 0x004d875c(MAY), 0x004d8772(MAY)
0x004d875c:	cmpl	0x4c(%esp), %ebx	; from: 0x004d875a(MAY)
0x004d8760:	je	0x004d8c08	; targets: 0x004d8766(MAY), 0x004d8c08(MAY)
0x004d8766:	movzbl	(%ebx), %eax	; from: 0x004d8760(MAY)
0x004d8769:	shll	$0x8, %edi
0x004d876c:	shll	$0x8, %ecx
0x004d876f:	incl	%ebx
0x004d8770:	orl	%eax, %edi
0x004d8772:	movl	0x38(%esp), %esi	; from: 0x004d875a(MAY)
0x004d8776:	movl	%ecx, %eax
0x004d8778:	shrl	$0xb, %eax
0x004d877b:	movw	0x1c8(%esi), %dx
0x004d8782:	movzwl	%dx, %ebp
0x004d8785:	imull	%ebp, %eax
0x004d8788:	cmpl	%eax, %edi
0x004d878a:	jae	0x004d87ac	; targets: 0x004d87ac(MAY), 0x004d878c(MAY)
0x004d878c:	movl	%eax, %esi	; from: 0x004d878a(MAY)
0x004d878e:	movl	$0x800, %eax
0x004d8793:	subl	%ebp, %eax
0x004d8795:	movl	0x38(%esp), %ebp
0x004d8799:	sarl	$0x5, %eax
0x004d879c:	leal	(%eax,%edx), %eax
0x004d879f:	movw	%ax, 0x1c8(%ebp)
0x004d87a6:	movl	0x54(%esp), %eax
0x004d87aa:	jmp	0x004d87d2	; targets: 0x004d87d2(MAY)
0x004d87ac:	movl	%ecx, %esi	; from: 0x004d878a(MAY)
0x004d87ae:	subl	%eax, %edi
0x004d87b0:	subl	%eax, %esi
0x004d87b2:	movl	%edx, %eax
0x004d87b4:	shrw	$0x5, %ax
0x004d87b8:	subw	%ax, %dx
0x004d87bb:	movl	0x38(%esp), %eax
0x004d87bf:	movw	%dx, 0x1c8(%eax)
0x004d87c6:	movl	0x54(%esp), %edx
0x004d87ca:	movl	0x50(%esp), %eax
0x004d87ce:	movl	%edx, 0x50(%esp)
0x004d87d2:	movl	0x58(%esp), %ecx	; from: 0x004d87aa(MAY)
0x004d87d6:	movl	%ecx, 0x54(%esp)
0x004d87da:	movl	0x5c(%esp), %ebp	; from: 0x004d8735(MAY)
0x004d87de:	movl	%eax, 0x5c(%esp)
0x004d87e2:	movl	%ebp, 0x58(%esp)
0x004d87e6:	xorl	%eax, %eax	; from: 0x004d86c2(MAY)
0x004d87e8:	cmpl	$0x6, 0x60(%esp)
0x004d87ed:	movl	0x78(%esp), %ecx
0x004d87f1:	setg	%al
0x004d87f4:	addl	$0xa68, %ecx
0x004d87fa:	leal	0x8(%eax,%eax,2), %eax
0x004d87fe:	movl	%eax, 0x60(%esp)
0x004d8802:	cmpl	$0xffffff, %esi	; from: 0x004d8589(MAY)
0x004d8808:	ja	0x004d8820	; targets: 0x004d880a(MAY), 0x004d8820(MAY)
0x004d880a:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8808(MAY)
0x004d880e:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d8814(MAY)
0x004d8814:	movzbl	(%ebx), %eax	; from: 0x004d880e(MAY)
0x004d8817:	shll	$0x8, %edi
0x004d881a:	shll	$0x8, %esi
0x004d881d:	incl	%ebx
0x004d881e:	orl	%eax, %edi
0x004d8820:	movw	(%ecx), %dx	; from: 0x004d8808(MAY)
0x004d8823:	movl	%esi, %eax
0x004d8825:	shrl	$0xb, %eax
0x004d8828:	movzwl	%dx, %ebp
0x004d882b:	imull	%ebp, %eax
0x004d882e:	cmpl	%eax, %edi
0x004d8830:	jae	0x004d8861	; targets: 0x004d8861(MAY), 0x004d8832(MAY)
0x004d8832:	movl	%eax, 0x48(%esp)	; from: 0x004d8830(MAY)
0x004d8836:	movl	$0x800, %eax
0x004d883b:	subl	%ebp, %eax
0x004d883d:	shll	$0x4, 0x44(%esp)
0x004d8842:	sarl	$0x5, %eax
0x004d8845:	movl	$0x0, 0x2c(%esp)
0x004d884d:	leal	(%eax,%edx), %eax
0x004d8850:	movw	%ax, (%ecx)
0x004d8853:	movl	0x44(%esp), %eax
0x004d8857:	leal	0x4(%eax,%ecx), %ecx
0x004d885b:	movl	%ecx, 0x10(%esp)
0x004d885f:	jmp	0x004d88d3	; targets: 0x004d88d3(MAY)
0x004d8861:	subl	%eax, %esi	; from: 0x004d8830(MAY)
0x004d8863:	subl	%eax, %edi
0x004d8865:	movl	%edx, %eax
0x004d8867:	shrw	$0x5, %ax
0x004d886b:	subw	%ax, %dx
0x004d886e:	cmpl	$0xffffff, %esi
0x004d8874:	movw	%dx, (%ecx)
0x004d8877:	ja	0x004d888f	; targets: 0x004d8879(MAY), 0x004d888f(MAY)
0x004d8879:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8877(MAY)
0x004d887d:	je	0x004d8c08	; targets: 0x004d8883(MAY), 0x004d8c08(MAY)
0x004d8883:	movzbl	(%ebx), %eax	; from: 0x004d887d(MAY)
0x004d8886:	shll	$0x8, %edi
0x004d8889:	shll	$0x8, %esi
0x004d888c:	incl	%ebx
0x004d888d:	orl	%eax, %edi
0x004d888f:	movw	0x2(%ecx), %dx	; from: 0x004d8877(MAY)
0x004d8893:	movl	%esi, %eax
0x004d8895:	shrl	$0xb, %eax
0x004d8898:	movzwl	%dx, %ebp
0x004d889b:	imull	%ebp, %eax
0x004d889e:	cmpl	%eax, %edi
0x004d88a0:	jae	0x004d88dd	; targets: 0x004d88a2(MAY), 0x004d88dd(MAY)
0x004d88a2:	movl	%eax, 0x48(%esp)	; from: 0x004d88a0(MAY)
0x004d88a6:	movl	$0x800, %eax
0x004d88ab:	subl	%ebp, %eax
0x004d88ad:	shll	$0x4, 0x44(%esp)
0x004d88b2:	sarl	$0x5, %eax
0x004d88b5:	movl	$0x8, 0x2c(%esp)
0x004d88bd:	leal	(%eax,%edx), %eax
0x004d88c0:	movl	0x44(%esp), %edx
0x004d88c4:	movw	%ax, 0x2(%ecx)
0x004d88c8:	leal	0x104(%edx,%ecx), %ecx
0x004d88cf:	movl	%ecx, 0x10(%esp)
0x004d88d3:	movl	$0x3, 0x30(%esp)	; from: 0x004d885f(MAY)
0x004d88db:	jmp	0x004d890c	; targets: 0x004d890c(MAY)
0x004d88dd:	subl	%eax, %esi	; from: 0x004d88a0(MAY)
0x004d88df:	subl	%eax, %edi
0x004d88e1:	movl	%edx, %eax
0x004d88e3:	movl	%esi, 0x48(%esp)
0x004d88e7:	shrw	$0x5, %ax
0x004d88eb:	movl	$0x10, 0x2c(%esp)
0x004d88f3:	subw	%ax, %dx
0x004d88f6:	movl	$0x8, 0x30(%esp)
0x004d88fe:	movw	%dx, 0x2(%ecx)
0x004d8902:	addl	$0x204, %ecx
0x004d8908:	movl	%ecx, 0x10(%esp)
0x004d890c:	movl	0x30(%esp), %ecx	; from: 0x004d88db(MAY)
0x004d8910:	movl	$0x1, %edx
0x004d8915:	movl	%ecx, 0x28(%esp)
0x004d8919:	leal	(%edx,%edx), %ebp	; from: 0x004d898e(MAY)
0x004d891c:	movl	0x10(%esp), %esi
0x004d8920:	addl	%ebp, %esi
0x004d8922:	cmpl	$0xffffff, 0x48(%esp)
0x004d892a:	ja	0x004d8944	; targets: 0x004d892c(MAY), 0x004d8944(MAY)
0x004d892c:	cmpl	0x4c(%esp), %ebx	; from: 0x004d892a(MAY)
0x004d8930:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d8936(MAY)
0x004d8936:	shll	$0x8, 0x48(%esp)	; from: 0x004d8930(MAY)
0x004d893b:	movzbl	(%ebx), %eax
0x004d893e:	shll	$0x8, %edi
0x004d8941:	incl	%ebx
0x004d8942:	orl	%eax, %edi
0x004d8944:	movl	0x48(%esp), %eax	; from: 0x004d892a(MAY)
0x004d8948:	movw	(%esi), %dx
0x004d894b:	shrl	$0xb, %eax
0x004d894e:	movzwl	%dx, %ecx
0x004d8951:	imull	%ecx, %eax
0x004d8954:	cmpl	%eax, %edi
0x004d8956:	jae	0x004d8970	; targets: 0x004d8970(MAY), 0x004d8958(MAY)
0x004d8958:	movl	%eax, 0x48(%esp)	; from: 0x004d8956(MAY)
0x004d895c:	movl	$0x800, %eax
0x004d8961:	subl	%ecx, %eax
0x004d8963:	sarl	$0x5, %eax
0x004d8966:	leal	(%eax,%edx), %eax
0x004d8969:	movl	%ebp, %edx
0x004d896b:	movw	%ax, (%esi)
0x004d896e:	jmp	0x004d8985	; targets: 0x004d8985(MAY)
0x004d8970:	subl	%eax, 0x48(%esp)	; from: 0x004d8956(MAY)
0x004d8974:	subl	%eax, %edi
0x004d8976:	movl	%edx, %eax
0x004d8978:	shrw	$0x5, %ax
0x004d897c:	subw	%ax, %dx
0x004d897f:	movw	%dx, (%esi)
0x004d8982:	leal	0x1(%ebp), %edx
0x004d8985:	movl	0x28(%esp), %esi	; from: 0x004d896e(MAY)
0x004d8989:	decl	%esi
0x004d898a:	movl	%esi, 0x28(%esp)
0x004d898e:	jne	0x004d8919	; targets: 0x004d8919(MAY), 0x004d8990(MAY)
0x004d8990:	movb	0x30(%esp), %cl	; from: 0x004d898e(MAY)
0x004d8994:	movl	$0x1, %eax
0x004d8999:	shll	%cl, %eax
0x004d899b:	subl	%eax, %edx
0x004d899d:	addl	0x2c(%esp), %edx
0x004d89a1:	cmpl	$0x3, 0x60(%esp)
0x004d89a6:	movl	%edx, 0xc(%esp)
0x004d89aa:	jg	0x004d8b97	; targets: 0x004d89b0(MAY), 0x004d8b97(MAY)
0x004d89b0:	addl	$0x7, 0x60(%esp)	; from: 0x004d89aa(MAY)
0x004d89b5:	cmpl	$0x3, %edx
0x004d89b8:	movl	%edx, %eax
0x004d89ba:	jle	0x004d89c1	; targets: 0x004d89c1(MAY), 0x004d89bc(MAY)
0x004d89bc:	movl	$0x3, %eax	; from: 0x004d89ba(MAY)
0x004d89c1:	movl	0x78(%esp), %esi	; from: 0x004d89ba(MAY)
0x004d89c5:	shll	$0x7, %eax
0x004d89c8:	movl	$0x6, 0x24(%esp)
0x004d89d0:	leal	0x360(%eax,%esi), %eax
0x004d89d7:	movl	%eax, 0x8(%esp)
0x004d89db:	movl	$0x1, %eax
0x004d89e0:	leal	(%eax,%eax), %ebp	; from: 0x004d8a55(MAY)
0x004d89e3:	movl	0x8(%esp), %esi
0x004d89e7:	addl	%ebp, %esi
0x004d89e9:	cmpl	$0xffffff, 0x48(%esp)
0x004d89f1:	ja	0x004d8a0b	; targets: 0x004d8a0b(MAY), 0x004d89f3(MAY)
0x004d89f3:	cmpl	0x4c(%esp), %ebx	; from: 0x004d89f1(MAY)
0x004d89f7:	je	0x004d8c08	; targets: 0x004d89fd(MAY), 0x004d8c08(MAY)
0x004d89fd:	shll	$0x8, 0x48(%esp)	; from: 0x004d89f7(MAY)
0x004d8a02:	movzbl	(%ebx), %eax
0x004d8a05:	shll	$0x8, %edi
0x004d8a08:	incl	%ebx
0x004d8a09:	orl	%eax, %edi
0x004d8a0b:	movl	0x48(%esp), %eax	; from: 0x004d89f1(MAY)
0x004d8a0f:	movw	(%esi), %dx
0x004d8a12:	shrl	$0xb, %eax
0x004d8a15:	movzwl	%dx, %ecx
0x004d8a18:	imull	%ecx, %eax
0x004d8a1b:	cmpl	%eax, %edi
0x004d8a1d:	jae	0x004d8a37	; targets: 0x004d8a1f(MAY), 0x004d8a37(MAY)
0x004d8a1f:	movl	%eax, 0x48(%esp)	; from: 0x004d8a1d(MAY)
0x004d8a23:	movl	$0x800, %eax
0x004d8a28:	subl	%ecx, %eax
0x004d8a2a:	sarl	$0x5, %eax
0x004d8a2d:	leal	(%eax,%edx), %eax
0x004d8a30:	movw	%ax, (%esi)
0x004d8a33:	movl	%ebp, %eax
0x004d8a35:	jmp	0x004d8a4c	; targets: 0x004d8a4c(MAY)
0x004d8a37:	subl	%eax, 0x48(%esp)	; from: 0x004d8a1d(MAY)
0x004d8a3b:	subl	%eax, %edi
0x004d8a3d:	movl	%edx, %eax
0x004d8a3f:	shrw	$0x5, %ax
0x004d8a43:	subw	%ax, %dx
0x004d8a46:	leal	0x1(%ebp), %eax
0x004d8a49:	movw	%dx, (%esi)
0x004d8a4c:	movl	0x24(%esp), %ebp	; from: 0x004d8a35(MAY)
0x004d8a50:	decl	%ebp
0x004d8a51:	movl	%ebp, 0x24(%esp)
0x004d8a55:	jne	0x004d89e0	; targets: 0x004d89e0(MAY), 0x004d8a57(MAY)
0x004d8a57:	leal	-64(%eax), %edx	; from: 0x004d8a55(MAY)
0x004d8a5a:	cmpl	$0x3, %edx
0x004d8a5d:	movl	%edx, (%esp)
0x004d8a60:	jle	0x004d8b8d	; targets: 0x004d8b8d(MAY), 0x004d8a66(MAY)
0x004d8a66:	movl	%edx, %eax	; from: 0x004d8a60(MAY)
0x004d8a68:	movl	%edx, %esi
0x004d8a6a:	sarl	%eax
0x004d8a6c:	andl	$0x1, %esi
0x004d8a6f:	leal	-1(%eax), %ecx
0x004d8a72:	orl	$0x2, %esi
0x004d8a75:	cmpl	$0xd, %edx
0x004d8a78:	movl	%ecx, 0x20(%esp)
0x004d8a7c:	jg	0x004d8a9a	; targets: 0x004d8a9a(MAY), 0x004d8a7e(MAY)
0x004d8a7e:	movl	0x78(%esp), %ebp	; from: 0x004d8a7c(MAY)
0x004d8a82:	shll	%cl, %esi
0x004d8a84:	addl	%edx, %edx
0x004d8a86:	movl	%esi, (%esp)
0x004d8a89:	leal	(%ebp,%esi,2), %eax
0x004d8a8d:	subl	%edx, %eax
0x004d8a8f:	addl	$0x55e, %eax
0x004d8a94:	movl	%eax, 0x4(%esp)
0x004d8a98:	jmp	0x004d8af0	; targets: 0x004d8af0(MAY)
0x004d8a9a:	leal	-5(%eax), %edx	; from: 0x004d8a7c(MAY)
0x004d8a9d:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d8ad3(MAY)
0x004d8aa5:	ja	0x004d8abf	; targets: 0x004d8abf(MAY), 0x004d8aa7(MAY)
0x004d8aa7:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8aa5(MAY)
0x004d8aab:	je	0x004d8c08	; targets: 0x004d8ab1(MAY), 0x004d8c08(MAY)
0x004d8ab1:	shll	$0x8, 0x48(%esp)	; from: 0x004d8aab(MAY)
0x004d8ab6:	movzbl	(%ebx), %eax
0x004d8ab9:	shll	$0x8, %edi
0x004d8abc:	incl	%ebx
0x004d8abd:	orl	%eax, %edi
0x004d8abf:	shrl	0x48(%esp)	; from: 0x004d8aa5(MAY)
0x004d8ac3:	addl	%esi, %esi
0x004d8ac5:	cmpl	0x48(%esp), %edi
0x004d8ac9:	jb	0x004d8ad2	; targets: 0x004d8acb(MAY), 0x004d8ad2(MAY)
0x004d8acb:	subl	0x48(%esp), %edi	; from: 0x004d8ac9(MAY)
0x004d8acf:	orl	$0x1, %esi
0x004d8ad2:	decl	%edx	; from: 0x004d8ac9(MAY)
0x004d8ad3:	jne	0x004d8a9d	; targets: 0x004d8a9d(MAY), 0x004d8ad5(MAY)
0x004d8ad5:	movl	0x78(%esp), %eax	; from: 0x004d8ad3(MAY)
0x004d8ad9:	shll	$0x4, %esi
0x004d8adc:	movl	%esi, (%esp)
0x004d8adf:	addl	$0x644, %eax
0x004d8ae4:	movl	$0x4, 0x20(%esp)
0x004d8aec:	movl	%eax, 0x4(%esp)
0x004d8af0:	movl	$0x1, 0x1c(%esp)	; from: 0x004d8a98(MAY)
0x004d8af8:	movl	$0x1, %eax
0x004d8afd:	movl	0x4(%esp), %ebp	; from: 0x004d8b87(MAY)
0x004d8b01:	addl	%eax, %eax
0x004d8b03:	movl	%eax, 0x18(%esp)
0x004d8b07:	addl	%eax, %ebp
0x004d8b09:	cmpl	$0xffffff, 0x48(%esp)
0x004d8b11:	ja	0x004d8b2b	; targets: 0x004d8b13(MAY), 0x004d8b2b(MAY)
0x004d8b13:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8b11(MAY)
0x004d8b17:	je	0x004d8c08	; targets: 0x004d8c08(MAY), 0x004d8b1d(MAY)
0x004d8b1d:	shll	$0x8, 0x48(%esp)	; from: 0x004d8b17(MAY)
0x004d8b22:	movzbl	(%ebx), %eax
0x004d8b25:	shll	$0x8, %edi
0x004d8b28:	incl	%ebx
0x004d8b29:	orl	%eax, %edi
0x004d8b2b:	movl	0x48(%esp), %eax	; from: 0x004d8b11(MAY)
0x004d8b2f:	movw	(%ebp), %dx
0x004d8b33:	shrl	$0xb, %eax
0x004d8b36:	movzwl	%dx, %esi
0x004d8b39:	imull	%esi, %eax
0x004d8b3c:	cmpl	%eax, %edi
0x004d8b3e:	jae	0x004d8b5b	; targets: 0x004d8b5b(MAY), 0x004d8b40(MAY)
0x004d8b40:	movl	%eax, 0x48(%esp)	; from: 0x004d8b3e(MAY)
0x004d8b44:	movl	$0x800, %eax
0x004d8b49:	subl	%esi, %eax
0x004d8b4b:	sarl	$0x5, %eax
0x004d8b4e:	leal	(%eax,%edx), %eax
0x004d8b51:	movw	%ax, (%ebp)
0x004d8b55:	movl	0x18(%esp), %eax
0x004d8b59:	jmp	0x004d8b7a	; targets: 0x004d8b7a(MAY)
0x004d8b5b:	subl	%eax, 0x48(%esp)	; from: 0x004d8b3e(MAY)
0x004d8b5f:	subl	%eax, %edi
0x004d8b61:	movl	%edx, %eax
0x004d8b63:	shrw	$0x5, %ax
0x004d8b67:	subw	%ax, %dx
0x004d8b6a:	movl	0x18(%esp), %eax
0x004d8b6e:	movw	%dx, (%ebp)
0x004d8b72:	movl	0x1c(%esp), %edx
0x004d8b76:	incl	%eax
0x004d8b77:	orl	%edx, (%esp)
0x004d8b7a:	movl	0x20(%esp), %ecx	; from: 0x004d8b59(MAY)
0x004d8b7e:	shll	0x1c(%esp)
0x004d8b82:	decl	%ecx
0x004d8b83:	movl	%ecx, 0x20(%esp)
0x004d8b87:	jne	0x004d8afd	; targets: 0x004d8afd(MAY), 0x004d8b8d(MAY)
0x004d8b8d:	movl	(%esp), %esi	; from: 0x004d8a60(MAY), 0x004d8b87(MAY)
0x004d8b90:	incl	%esi
0x004d8b91:	movl	%esi, 0x5c(%esp)
0x004d8b95:	je	0x004d8bf1	; targets: 0x004d8b97(MAY), 0x004d8bf1(MAY)
0x004d8b97:	movl	0xc(%esp), %ecx	; from: 0x004d8b95(MAY), 0x004d89aa(MAY)
0x004d8b9b:	movl	0x74(%esp), %ebp
0x004d8b9f:	addl	$0x2, %ecx
0x004d8ba2:	cmpl	%ebp, 0x5c(%esp)
0x004d8ba6:	ja	0x004d8c08	; targets: 0x004d8ba8(MAY), 0x004d8c08(MAY)
0x004d8ba8:	movl	0xa0(%esp), %eax	; from: 0x004d8ba6(MAY)
0x004d8baf:	movl	%ebp, %edx
0x004d8bb1:	subl	0x5c(%esp), %eax
0x004d8bb5:	addl	0xa0(%esp), %edx
0x004d8bbc:	leal	(%ebp,%eax), %esi
0x004d8bc0:	movb	(%esi), %al	; from: 0x004d8bdc(MAY)
0x004d8bc2:	incl	%esi
0x004d8bc3:	movb	%al, 0x73(%esp)
0x004d8bc7:	movb	%al, (%edx)
0x004d8bc9:	incl	%edx
0x004d8bca:	incl	0x74(%esp)
0x004d8bce:	decl	%ecx
0x004d8bcf:	je	0x004d8be0	; targets: 0x004d8bd1(MAY), 0x004d8be0(MAY)
0x004d8bd1:	movl	0xa4(%esp), %ebp	; from: 0x004d8bcf(MAY)
0x004d8bd8:	cmpl	%ebp, 0x74(%esp)
0x004d8bdc:	jb	0x004d8bc0	; targets: 0x004d8bde(MAY), 0x004d8bc0(MAY)
0x004d8bde:	jmp	0x004d8bf1	; targets: 0x004d8bf1(MAY)	; from: 0x004d8bdc(MAY)
0x004d8be0:	movl	0xa4(%esp), %eax	; from: 0x004d86a9(MAY), 0x004d84d0(MAY), 0x004d84da(MAY), 0x004d84bf(MAY), 0x004d8bcf(MAY)
0x004d8be7:	cmpl	%eax, 0x74(%esp)
0x004d8beb:	jb	0x004d82ab	; targets: 0x004d82ab(MAY), 0x004d8bf1(MAY)
0x004d8bf1:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d8bde(MAY), 0x004d8beb(MAY), 0x004d8b95(MAY)
0x004d8bf9:	ja	0x004d8c10	; targets: 0x004d8bfb(MAY), 0x004d8c10(MAY)
0x004d8bfb:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8bf9(MAY)
0x004d8bff:	movl	$0x1, %eax
0x004d8c04:	je	0x004d8c2f	; targets: 0x004d8c2f(MAY), 0x004d8c06(MAY)
0x004d8c06:	jmp	0x004d8c0f	; targets: 0x004d8c0f(MAY)	; from: 0x004d8c04(MAY)
0x004d8c08:	movl	$0x1, %eax	; from: 0x004d880e(MAY), 0x004d8930(MAY), 0x004d843d(MAY), 0x004d887d(MAY), 0x004d8626(MAY), 0x004d85b4(MAY), 0x004d86eb(MAY), 0x004d8b17(MAY), 0x004d83a1(MAY), 0x004d8285(MAY), 0x004d82d5(MAY), 0x004d8510(MAY), 0x004d89f7(MAY), 0x004d8aab(MAY), 0x004d8ba6(MAY), 0x004d866e(MAY), 0x004d8760(MAY)
0x004d8c0d:	jmp	0x004d8c2f	; targets: 0x004d8c2f(MAY)
0x004d8c0f:	incl	%ebx	; from: 0x004d8c06(MAY)
0x004d8c10:	subl	0x94(%esp), %ebx	; from: 0x004d82a5(MAY), 0x004d8bf9(MAY)
0x004d8c17:	xorl	%eax, %eax
0x004d8c19:	movl	0x9c(%esp), %edx
0x004d8c20:	movl	0x74(%esp), %ecx
0x004d8c24:	movl	%ebx, (%edx)
0x004d8c26:	movl	0xa8(%esp), %ebx
0x004d8c2d:	movl	%ecx, (%ebx)
0x004d8c2f:	addl	$0x7c, %esp	; from: 0x004d8c0d(MAY), 0x004d8c04(MAY)
0x004d8c32:	popl	%ebx
0x004d8c33:	popl	%esi
0x004d8c34:	popl	%edi
0x004d8c35:	popl	%ebp
0x004d8c36:	ret	; targets: unresolved

