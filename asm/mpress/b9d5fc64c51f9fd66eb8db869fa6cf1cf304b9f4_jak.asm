
start:
0x004d711a:	pusha	
0x004d711b:	call	0x004d7120	; targets: 0x004d7120(MAY)
0x004d7120:	popl	%eax	; from: 0x004d711b(MAY)
0x004d7121:	addl	$0xb5a, %eax
0x004d7126:	movl	(%eax), %esi
0x004d7128:	addl	%eax, %esi
0x004d712a:	subl	%eax, %eax
0x004d712c:	movl	%esi, %edi
0x004d712e:	lodsw	%ds:(%esi), %ax
0x004d7130:	shll	$0xc, %eax
0x004d7133:	movl	%eax, %ecx
0x004d7135:	pushl	%eax
0x004d7136:	lodsl	%ds:(%esi), %eax
0x004d7137:	subl	%eax, %ecx
0x004d7139:	addl	%ecx, %esi
0x004d713b:	movl	%eax, %ecx
0x004d713d:	pushl	%edi
0x004d713e:	pushl	%ecx
0x004d713f:	decl	%ecx	; from: 0x004d7147(MAY)
0x004d7140:	movb	0x6(%ecx,%edi), %al
0x004d7144:	movb	%al, (%ecx,%esi)
0x004d7147:	jne	0x004d713f	; targets: 0x004d7149(MAY), 0x004d713f(MAY)
0x004d7149:	subl	%eax, %eax	; from: 0x004d7147(MAY)
0x004d714b:	lodsb	%ds:(%esi), %al
0x004d714c:	movl	%eax, %ecx
0x004d714e:	andb	$0xfffffff0, %cl
0x004d7151:	andb	$0xf, %al
0x004d7153:	shll	$0xc, %ecx
0x004d7156:	movb	%al, %ch
0x004d7158:	lodsb	%ds:(%esi), %al
0x004d7159:	orl	%eax, %ecx
0x004d715b:	pushl	%ecx
0x004d715c:	addb	%ch, %cl
0x004d715e:	movl	$0xfffffd00, %ebp
0x004d7163:	shll	%cl, %ebp
0x004d7165:	popl	%ecx
0x004d7166:	popl	%eax
0x004d7167:	movl	%esp, %ebx
0x004d7169:	leal	-3696(%esp,%ebp,2), %esp
0x004d7170:	pushl	%ecx
0x004d7171:	subl	%ecx, %ecx
0x004d7173:	pushl	%ecx
0x004d7174:	pushl	%ecx
0x004d7175:	movl	%esp, %ecx
0x004d7177:	pushl	%ecx
0x004d7178:	movw	(%edi), %dx
0x004d717b:	shll	$0xc, %edx
0x004d717e:	pushl	%edx
0x004d717f:	pushl	%edi
0x004d7180:	addl	$0x4, %ecx
0x004d7183:	pushl	%ecx
0x004d7184:	pushl	%eax
0x004d7185:	addl	$0x4, %ecx
0x004d7188:	pushl	%esi
0x004d7189:	pushl	%ecx
0x004d718a:	call	0x004d71ed	; targets: 0x004d71ed(MAY)
0x004d71ed:	pushl	%ebp	; from: 0x004d718a(MAY)
0x004d71ee:	pushl	%edi
0x004d71ef:	pushl	%esi
0x004d71f0:	pushl	%ebx
0x004d71f1:	subl	$0x7c, %esp
0x004d71f4:	movl	0x90(%esp), %edx
0x004d71fb:	movl	$0x0, 0x74(%esp)
0x004d7203:	movb	$0x0, 0x73(%esp)
0x004d7208:	movl	0x9c(%esp), %ebp
0x004d720f:	leal	0x4(%edx), %eax
0x004d7212:	movl	%eax, 0x78(%esp)
0x004d7216:	movl	$0x1, %eax
0x004d721b:	movzbl	0x2(%edx), %ecx
0x004d721f:	movl	%eax, %ebx
0x004d7221:	shll	%cl, %ebx
0x004d7223:	movl	%ebx, %ecx
0x004d7225:	decl	%ecx
0x004d7226:	movl	%ecx, 0x6c(%esp)
0x004d722a:	movzbl	0x1(%edx), %ecx
0x004d722e:	shll	%cl, %eax
0x004d7230:	decl	%eax
0x004d7231:	movl	%eax, 0x68(%esp)
0x004d7235:	movl	0xa8(%esp), %eax
0x004d723c:	movzbl	(%edx), %esi
0x004d723f:	movl	$0x0, (%ebp)
0x004d7246:	movl	$0x0, 0x60(%esp)
0x004d724e:	movl	$0x0, (%eax)
0x004d7254:	movl	$0x300, %eax
0x004d7259:	movl	%esi, 0x64(%esp)
0x004d725d:	movl	$0x1, 0x5c(%esp)
0x004d7265:	movl	$0x1, 0x58(%esp)
0x004d726d:	movl	$0x1, 0x54(%esp)
0x004d7275:	movl	$0x1, 0x50(%esp)
0x004d727d:	movzbl	0x1(%edx), %ecx
0x004d7281:	addl	%esi, %ecx
0x004d7283:	shll	%cl, %eax
0x004d7285:	leal	0x736(%eax), %ecx
0x004d728b:	cmpl	%ecx, 0x74(%esp)
0x004d728f:	jae	0x004d729f	; targets: 0x004d7291(MAY), 0x004d729f(MAY)
0x004d7291:	movl	0x78(%esp), %eax	; from: 0x004d728f(MAY)
0x004d7295:	movw	$0x400, (%eax)	; from: 0x004d729d(MAY)
0x004d729a:	addl	$0x2, %eax
0x004d729d:	loop	0x004d7295	; targets: 0x004d729f(MAY), 0x004d7295(MAY)
0x004d729f:	movl	0x94(%esp), %ebx	; from: 0x004d729d(MAY), 0x004d728f(MAY)
0x004d72a6:	xorl	%edi, %edi
0x004d72a8:	movl	$0xffffffff, 0x48(%esp)
0x004d72b0:	movl	%ebx, %edx
0x004d72b2:	addl	0x98(%esp), %edx
0x004d72b9:	movl	%edx, 0x4c(%esp)
0x004d72bd:	xorl	%edx, %edx
0x004d72bf:	cmpl	0x4c(%esp), %ebx	; from: 0x004d72d6(MAY)
0x004d72c3:	je	0x004d7c46	; targets: 0x004d72c9(MAY), 0x004d7c46(MAY)
0x004d72c9:	movzbl	(%ebx), %eax	; from: 0x004d72c3(MAY)
0x004d72cc:	shll	$0x8, %edi
0x004d72cf:	incl	%edx
0x004d72d0:	incl	%ebx
0x004d72d1:	orl	%eax, %edi
0x004d72d3:	cmpl	$0x4, %edx
0x004d72d6:	jle	0x004d72bf	; targets: 0x004d72bf(MAY), 0x004d72d8(MAY)
0x004d72d8:	movl	0xa4(%esp), %ecx	; from: 0x004d72d6(MAY)
0x004d72df:	cmpl	%ecx, 0x74(%esp)
0x004d72e3:	jae	0x004d7c4e	; targets: 0x004d7c4e(MAY), 0x004d72e9(MAY)
0x004d72e9:	movl	0x74(%esp), %esi	; from: 0x004d7c29(MAY), 0x004d72e3(MAY)
0x004d72ed:	andl	0x6c(%esp), %esi
0x004d72f1:	movl	0x60(%esp), %eax
0x004d72f5:	movl	0x78(%esp), %edx
0x004d72f9:	shll	$0x4, %eax
0x004d72fc:	movl	%esi, 0x44(%esp)
0x004d7300:	addl	%esi, %eax
0x004d7302:	cmpl	$0xffffff, 0x48(%esp)
0x004d730a:	leal	(%edx,%eax,2), %ebp
0x004d730d:	ja	0x004d7327	; targets: 0x004d730f(MAY), 0x004d7327(MAY)
0x004d730f:	cmpl	0x4c(%esp), %ebx	; from: 0x004d730d(MAY)
0x004d7313:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d7319(MAY)
0x004d7319:	shll	$0x8, 0x48(%esp)	; from: 0x004d7313(MAY)
0x004d731e:	movzbl	(%ebx), %eax
0x004d7321:	shll	$0x8, %edi
0x004d7324:	incl	%ebx
0x004d7325:	orl	%eax, %edi
0x004d7327:	movl	0x48(%esp), %eax	; from: 0x004d730d(MAY)
0x004d732b:	movw	(%ebp), %dx
0x004d732f:	shrl	$0xb, %eax
0x004d7332:	movzwl	%dx, %ecx
0x004d7335:	imull	%ecx, %eax
0x004d7338:	cmpl	%eax, %edi
0x004d733a:	jae	0x004d751d	; targets: 0x004d751d(MAY), 0x004d7340(MAY)
0x004d7340:	movl	%eax, 0x48(%esp)	; from: 0x004d733a(MAY)
0x004d7344:	movl	$0x800, %eax
0x004d7349:	subl	%ecx, %eax
0x004d734b:	movb	0x64(%esp), %cl
0x004d734f:	sarl	$0x5, %eax
0x004d7352:	movl	$0x1, %esi
0x004d7357:	leal	(%eax,%edx), %eax
0x004d735a:	movzbl	0x73(%esp), %edx
0x004d735f:	movw	%ax, (%ebp)
0x004d7363:	movl	0x74(%esp), %eax
0x004d7367:	andl	0x68(%esp), %eax
0x004d736b:	movl	0x78(%esp), %ebp
0x004d736f:	shll	%cl, %eax
0x004d7371:	movl	$0x8, %ecx
0x004d7376:	subl	0x64(%esp), %ecx
0x004d737a:	sarl	%cl, %edx
0x004d737c:	addl	%edx, %eax
0x004d737e:	imull	$0x600, %eax, %eax
0x004d7384:	cmpl	$0x6, 0x60(%esp)
0x004d7389:	leal	0xe6c(%eax,%ebp), %eax
0x004d7390:	movl	%eax, 0x14(%esp)
0x004d7394:	jle	0x004d7464	; targets: 0x004d739a(MAY), 0x004d7464(MAY)
0x004d739a:	movl	0x74(%esp), %eax	; from: 0x004d7394(MAY)
0x004d739e:	subl	0x5c(%esp), %eax
0x004d73a2:	movl	0xa0(%esp), %edx
0x004d73a9:	movzbl	(%eax,%edx), %eax
0x004d73ad:	movl	%eax, 0x40(%esp)
0x004d73b1:	shll	0x40(%esp)	; from: 0x004d7454(MAY)
0x004d73b5:	movl	0x40(%esp), %ecx
0x004d73b9:	leal	(%esi,%esi), %edx
0x004d73bc:	movl	0x14(%esp), %ebp
0x004d73c0:	andl	$0x100, %ecx
0x004d73c6:	cmpl	$0xffffff, 0x48(%esp)
0x004d73ce:	leal	(%ebp,%ecx,2), %eax
0x004d73d2:	movl	%ecx, 0x3c(%esp)
0x004d73d6:	leal	(%edx,%eax), %ebp
0x004d73d9:	ja	0x004d73f3	; targets: 0x004d73db(MAY), 0x004d73f3(MAY)
0x004d73db:	cmpl	0x4c(%esp), %ebx	; from: 0x004d73d9(MAY)
0x004d73df:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d73e5(MAY)
0x004d73e5:	shll	$0x8, 0x48(%esp)	; from: 0x004d73df(MAY)
0x004d73ea:	movzbl	(%ebx), %eax
0x004d73ed:	shll	$0x8, %edi
0x004d73f0:	incl	%ebx
0x004d73f1:	orl	%eax, %edi
0x004d73f3:	movl	0x48(%esp), %eax	; from: 0x004d73d9(MAY)
0x004d73f7:	movw	0x200(%ebp), %cx
0x004d73fe:	shrl	$0xb, %eax
0x004d7401:	movzwl	%cx, %esi
0x004d7404:	imull	%esi, %eax
0x004d7407:	cmpl	%eax, %edi
0x004d7409:	jae	0x004d742e	; targets: 0x004d742e(MAY), 0x004d740b(MAY)
0x004d740b:	movl	%eax, 0x48(%esp)	; from: 0x004d7409(MAY)
0x004d740f:	movl	$0x800, %eax
0x004d7414:	subl	%esi, %eax
0x004d7416:	movl	%edx, %esi
0x004d7418:	sarl	$0x5, %eax
0x004d741b:	cmpl	$0x0, 0x3c(%esp)
0x004d7420:	leal	(%eax,%ecx), %eax
0x004d7423:	movw	%ax, 0x200(%ebp)
0x004d742a:	je	0x004d744e	; targets: 0x004d742c(MAY), 0x004d744e(MAY)
0x004d742c:	jmp	0x004d745c	; targets: 0x004d745c(MAY)	; from: 0x004d742a(MAY)
0x004d742e:	subl	%eax, 0x48(%esp)	; from: 0x004d7409(MAY)
0x004d7432:	subl	%eax, %edi
0x004d7434:	movl	%ecx, %eax
0x004d7436:	leal	0x1(%edx), %esi
0x004d7439:	shrw	$0x5, %ax
0x004d743d:	subw	%ax, %cx
0x004d7440:	cmpl	$0x0, 0x3c(%esp)
0x004d7445:	movw	%cx, 0x200(%ebp)
0x004d744c:	je	0x004d745c	; targets: 0x004d744e(MAY), 0x004d745c(MAY)
0x004d744e:	cmpl	$0xff, %esi	; from: 0x004d744c(MAY), 0x004d742a(MAY)
0x004d7454:	jle	0x004d73b1	; targets: 0x004d745a(MAY), 0x004d73b1(MAY)
0x004d745a:	jmp	0x004d74d5	; targets: 0x004d74d5(MAY)	; from: 0x004d7454(MAY)
0x004d745c:	cmpl	$0xff, %esi	; from: 0x004d74bb(MAY), 0x004d742c(MAY), 0x004d74d3(MAY), 0x004d744c(MAY)
0x004d7462:	jg	0x004d74d5	; targets: 0x004d7464(MAY), 0x004d74d5(MAY)
0x004d7464:	leal	(%esi,%esi), %edx	; from: 0x004d7462(MAY), 0x004d7394(MAY)
0x004d7467:	movl	0x14(%esp), %ebp
0x004d746b:	addl	%edx, %ebp
0x004d746d:	cmpl	$0xffffff, 0x48(%esp)
0x004d7475:	ja	0x004d748f	; targets: 0x004d7477(MAY), 0x004d748f(MAY)
0x004d7477:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7475(MAY)
0x004d747b:	je	0x004d7c46	; targets: 0x004d7481(MAY), 0x004d7c46(MAY)
0x004d7481:	shll	$0x8, 0x48(%esp)	; from: 0x004d747b(MAY)
0x004d7486:	movzbl	(%ebx), %eax
0x004d7489:	shll	$0x8, %edi
0x004d748c:	incl	%ebx
0x004d748d:	orl	%eax, %edi
0x004d748f:	movl	0x48(%esp), %eax	; from: 0x004d7475(MAY)
0x004d7493:	movw	(%ebp), %cx
0x004d7497:	shrl	$0xb, %eax
0x004d749a:	movzwl	%cx, %esi
0x004d749d:	imull	%esi, %eax
0x004d74a0:	cmpl	%eax, %edi
0x004d74a2:	jae	0x004d74bd	; targets: 0x004d74bd(MAY), 0x004d74a4(MAY)
0x004d74a4:	movl	%eax, 0x48(%esp)	; from: 0x004d74a2(MAY)
0x004d74a8:	movl	$0x800, %eax
0x004d74ad:	subl	%esi, %eax
0x004d74af:	movl	%edx, %esi
0x004d74b1:	sarl	$0x5, %eax
0x004d74b4:	leal	(%eax,%ecx), %eax
0x004d74b7:	movw	%ax, (%ebp)
0x004d74bb:	jmp	0x004d745c	; targets: 0x004d745c(MAY)
0x004d74bd:	subl	%eax, 0x48(%esp)	; from: 0x004d74a2(MAY)
0x004d74c1:	subl	%eax, %edi
0x004d74c3:	movl	%ecx, %eax
0x004d74c5:	leal	0x1(%edx), %esi
0x004d74c8:	shrw	$0x5, %ax
0x004d74cc:	subw	%ax, %cx
0x004d74cf:	movw	%cx, (%ebp)
0x004d74d3:	jmp	0x004d745c	; targets: 0x004d745c(MAY)
0x004d74d5:	movl	0x74(%esp), %edx	; from: 0x004d7462(MAY), 0x004d745a(MAY)
0x004d74d9:	movl	%esi, %eax
0x004d74db:	movl	0xa0(%esp), %ecx
0x004d74e2:	movb	%al, 0x73(%esp)
0x004d74e6:	movb	%al, (%ecx,%edx)
0x004d74e9:	incl	%edx
0x004d74ea:	cmpl	$0x3, 0x60(%esp)
0x004d74ef:	movl	%edx, 0x74(%esp)
0x004d74f3:	jg	0x004d7502	; targets: 0x004d74f5(MAY), 0x004d7502(MAY)
0x004d74f5:	movl	$0x0, 0x60(%esp)	; from: 0x004d74f3(MAY)
0x004d74fd:	jmp	0x004d7c1e	; targets: 0x004d7c1e(MAY)
0x004d7502:	cmpl	$0x9, 0x60(%esp)	; from: 0x004d74f3(MAY)
0x004d7507:	jg	0x004d7513	; targets: 0x004d7509(MAY), 0x004d7513(MAY)
0x004d7509:	subl	$0x3, 0x60(%esp)	; from: 0x004d7507(MAY)
0x004d750e:	jmp	0x004d7c1e	; targets: 0x004d7c1e(MAY)
0x004d7513:	subl	$0x6, 0x60(%esp)	; from: 0x004d7507(MAY)
0x004d7518:	jmp	0x004d7c1e	; targets: 0x004d7c1e(MAY)
0x004d751d:	movl	0x48(%esp), %ecx	; from: 0x004d733a(MAY)
0x004d7521:	subl	%eax, %edi
0x004d7523:	movl	0x60(%esp), %esi
0x004d7527:	subl	%eax, %ecx
0x004d7529:	movl	%edx, %eax
0x004d752b:	shrw	$0x5, %ax
0x004d752f:	subw	%ax, %dx
0x004d7532:	cmpl	$0xffffff, %ecx
0x004d7538:	movw	%dx, (%ebp)
0x004d753c:	movl	0x78(%esp), %ebp
0x004d7540:	leal	(%ebp,%esi,2), %esi
0x004d7544:	movl	%esi, 0x38(%esp)
0x004d7548:	ja	0x004d7560	; targets: 0x004d7560(MAY), 0x004d754a(MAY)
0x004d754a:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7548(MAY)
0x004d754e:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d7554(MAY)
0x004d7554:	movzbl	(%ebx), %eax	; from: 0x004d754e(MAY)
0x004d7557:	shll	$0x8, %edi
0x004d755a:	shll	$0x8, %ecx
0x004d755d:	incl	%ebx
0x004d755e:	orl	%eax, %edi
0x004d7560:	movl	0x38(%esp), %ebp	; from: 0x004d7548(MAY)
0x004d7564:	movl	%ecx, %eax
0x004d7566:	shrl	$0xb, %eax
0x004d7569:	movw	0x180(%ebp), %dx
0x004d7570:	movzwl	%dx, %ebp
0x004d7573:	imull	%ebp, %eax
0x004d7576:	cmpl	%eax, %edi
0x004d7578:	jae	0x004d75cc	; targets: 0x004d757a(MAY), 0x004d75cc(MAY)
0x004d757a:	movl	%eax, %esi	; from: 0x004d7578(MAY)
0x004d757c:	movl	$0x800, %eax
0x004d7581:	subl	%ebp, %eax
0x004d7583:	movl	0x58(%esp), %ebp
0x004d7587:	sarl	$0x5, %eax
0x004d758a:	movl	0x54(%esp), %ecx
0x004d758e:	leal	(%eax,%edx), %eax
0x004d7591:	movl	0x38(%esp), %edx
0x004d7595:	movl	%ecx, 0x50(%esp)
0x004d7599:	movl	0x78(%esp), %ecx
0x004d759d:	movw	%ax, 0x180(%edx)
0x004d75a4:	movl	0x5c(%esp), %eax
0x004d75a8:	movl	%ebp, 0x54(%esp)
0x004d75ac:	movl	%eax, 0x58(%esp)
0x004d75b0:	xorl	%eax, %eax
0x004d75b2:	cmpl	$0x6, 0x60(%esp)
0x004d75b7:	setg	%al
0x004d75ba:	addl	$0x664, %ecx
0x004d75c0:	leal	(%eax,%eax,2), %eax
0x004d75c3:	movl	%eax, 0x60(%esp)
0x004d75c7:	jmp	0x004d7840	; targets: 0x004d7840(MAY)
0x004d75cc:	movl	%ecx, %esi	; from: 0x004d7578(MAY)
0x004d75ce:	subl	%eax, %edi
0x004d75d0:	subl	%eax, %esi
0x004d75d2:	movl	%edx, %eax
0x004d75d4:	shrw	$0x5, %ax
0x004d75d8:	movl	0x38(%esp), %ecx
0x004d75dc:	subw	%ax, %dx
0x004d75df:	cmpl	$0xffffff, %esi
0x004d75e5:	movw	%dx, 0x180(%ecx)
0x004d75ec:	ja	0x004d7604	; targets: 0x004d7604(MAY), 0x004d75ee(MAY)
0x004d75ee:	cmpl	0x4c(%esp), %ebx	; from: 0x004d75ec(MAY)
0x004d75f2:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d75f8(MAY)
0x004d75f8:	movzbl	(%ebx), %eax	; from: 0x004d75f2(MAY)
0x004d75fb:	shll	$0x8, %edi
0x004d75fe:	shll	$0x8, %esi
0x004d7601:	incl	%ebx
0x004d7602:	orl	%eax, %edi
0x004d7604:	movl	0x38(%esp), %ebp	; from: 0x004d75ec(MAY)
0x004d7608:	movl	%esi, %edx
0x004d760a:	shrl	$0xb, %edx
0x004d760d:	movw	0x198(%ebp), %cx
0x004d7614:	movzwl	%cx, %eax
0x004d7617:	imull	%eax, %edx
0x004d761a:	cmpl	%edx, %edi
0x004d761c:	jae	0x004d7705	; targets: 0x004d7705(MAY), 0x004d7622(MAY)
0x004d7622:	movl	$0x800, %ebp	; from: 0x004d761c(MAY)
0x004d7627:	movl	%edx, %esi
0x004d7629:	subl	%eax, %ebp
0x004d762b:	movl	$0x800, 0x34(%esp)
0x004d7633:	movl	%ebp, %eax
0x004d7635:	sarl	$0x5, %eax
0x004d7638:	leal	(%eax,%ecx), %eax
0x004d763b:	movl	0x38(%esp), %ecx
0x004d763f:	movw	%ax, 0x198(%ecx)
0x004d7646:	movl	0x60(%esp), %eax
0x004d764a:	movl	0x44(%esp), %ecx
0x004d764e:	shll	$0x5, %eax
0x004d7651:	addl	0x78(%esp), %eax
0x004d7655:	cmpl	$0xffffff, %edx
0x004d765b:	leal	(%eax,%ecx,2), %ebp
0x004d765e:	ja	0x004d7676	; targets: 0x004d7676(MAY), 0x004d7660(MAY)
0x004d7660:	cmpl	0x4c(%esp), %ebx	; from: 0x004d765e(MAY)
0x004d7664:	je	0x004d7c46	; targets: 0x004d766a(MAY), 0x004d7c46(MAY)
0x004d766a:	movzbl	(%ebx), %eax	; from: 0x004d7664(MAY)
0x004d766d:	shll	$0x8, %edi
0x004d7670:	shll	$0x8, %esi
0x004d7673:	incl	%ebx
0x004d7674:	orl	%eax, %edi
0x004d7676:	movw	0x1e0(%ebp), %dx	; from: 0x004d765e(MAY)
0x004d767d:	movl	%esi, %eax
0x004d767f:	shrl	$0xb, %eax
0x004d7682:	movzwl	%dx, %ecx
0x004d7685:	imull	%ecx, %eax
0x004d7688:	cmpl	%eax, %edi
0x004d768a:	jae	0x004d76ec	; targets: 0x004d768c(MAY), 0x004d76ec(MAY)
0x004d768c:	subl	%ecx, 0x34(%esp)	; from: 0x004d768a(MAY)
0x004d7690:	sarl	$0x5, 0x34(%esp)
0x004d7695:	movl	0x34(%esp), %esi
0x004d7699:	movl	%eax, 0x48(%esp)
0x004d769d:	cmpl	$0x0, 0x74(%esp)
0x004d76a2:	leal	(%esi,%edx), %eax
0x004d76a5:	movw	%ax, 0x1e0(%ebp)
0x004d76ac:	je	0x004d7c46	; targets: 0x004d76b2(MAY), 0x004d7c46(MAY)
0x004d76b2:	xorl	%eax, %eax	; from: 0x004d76ac(MAY)
0x004d76b4:	cmpl	$0x6, 0x60(%esp)
0x004d76b9:	movl	0xa0(%esp), %ebp
0x004d76c0:	movl	0x74(%esp), %edx
0x004d76c4:	setg	%al
0x004d76c7:	leal	0x9(%eax,%eax), %eax
0x004d76cb:	movl	%eax, 0x60(%esp)
0x004d76cf:	movl	0x74(%esp), %eax
0x004d76d3:	subl	0x5c(%esp), %eax
0x004d76d7:	movb	(%eax,%ebp), %al
0x004d76da:	movb	%al, 0x73(%esp)
0x004d76de:	movb	%al, (%ebp,%edx)
0x004d76e2:	incl	%edx
0x004d76e3:	movl	%edx, 0x74(%esp)
0x004d76e7:	jmp	0x004d7c1e	; targets: 0x004d7c1e(MAY)
0x004d76ec:	subl	%eax, %esi	; from: 0x004d768a(MAY)
0x004d76ee:	subl	%eax, %edi
0x004d76f0:	movl	%edx, %eax
0x004d76f2:	shrw	$0x5, %ax
0x004d76f6:	subw	%ax, %dx
0x004d76f9:	movw	%dx, 0x1e0(%ebp)
0x004d7700:	jmp	0x004d7824	; targets: 0x004d7824(MAY)
0x004d7705:	movl	%ecx, %eax	; from: 0x004d761c(MAY)
0x004d7707:	subl	%edx, %esi
0x004d7709:	shrw	$0x5, %ax
0x004d770d:	movl	0x38(%esp), %ebp
0x004d7711:	subw	%ax, %cx
0x004d7714:	subl	%edx, %edi
0x004d7716:	cmpl	$0xffffff, %esi
0x004d771c:	movw	%cx, 0x198(%ebp)
0x004d7723:	ja	0x004d773b	; targets: 0x004d7725(MAY), 0x004d773b(MAY)
0x004d7725:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7723(MAY)
0x004d7729:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d772f(MAY)
0x004d772f:	movzbl	(%ebx), %eax	; from: 0x004d7729(MAY)
0x004d7732:	shll	$0x8, %edi
0x004d7735:	shll	$0x8, %esi
0x004d7738:	incl	%ebx
0x004d7739:	orl	%eax, %edi
0x004d773b:	movl	0x38(%esp), %ecx	; from: 0x004d7723(MAY)
0x004d773f:	movl	%esi, %eax
0x004d7741:	shrl	$0xb, %eax
0x004d7744:	movw	0x1b0(%ecx), %dx
0x004d774b:	movzwl	%dx, %ecx
0x004d774e:	imull	%ecx, %eax
0x004d7751:	cmpl	%eax, %edi
0x004d7753:	jae	0x004d7778	; targets: 0x004d7755(MAY), 0x004d7778(MAY)
0x004d7755:	movl	%eax, %esi	; from: 0x004d7753(MAY)
0x004d7757:	movl	$0x800, %eax
0x004d775c:	subl	%ecx, %eax
0x004d775e:	movl	0x38(%esp), %ebp
0x004d7762:	sarl	$0x5, %eax
0x004d7765:	leal	(%eax,%edx), %eax
0x004d7768:	movw	%ax, 0x1b0(%ebp)
0x004d776f:	movl	0x58(%esp), %eax
0x004d7773:	jmp	0x004d7818	; targets: 0x004d7818(MAY)
0x004d7778:	movl	%esi, %ecx	; from: 0x004d7753(MAY)
0x004d777a:	subl	%eax, %edi
0x004d777c:	subl	%eax, %ecx
0x004d777e:	movl	%edx, %eax
0x004d7780:	shrw	$0x5, %ax
0x004d7784:	subw	%ax, %dx
0x004d7787:	movl	0x38(%esp), %eax
0x004d778b:	cmpl	$0xffffff, %ecx
0x004d7791:	movw	%dx, 0x1b0(%eax)
0x004d7798:	ja	0x004d77b0	; targets: 0x004d77b0(MAY), 0x004d779a(MAY)
0x004d779a:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7798(MAY)
0x004d779e:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d77a4(MAY)
0x004d77a4:	movzbl	(%ebx), %eax	; from: 0x004d779e(MAY)
0x004d77a7:	shll	$0x8, %edi
0x004d77aa:	shll	$0x8, %ecx
0x004d77ad:	incl	%ebx
0x004d77ae:	orl	%eax, %edi
0x004d77b0:	movl	0x38(%esp), %esi	; from: 0x004d7798(MAY)
0x004d77b4:	movl	%ecx, %eax
0x004d77b6:	shrl	$0xb, %eax
0x004d77b9:	movw	0x1c8(%esi), %dx
0x004d77c0:	movzwl	%dx, %ebp
0x004d77c3:	imull	%ebp, %eax
0x004d77c6:	cmpl	%eax, %edi
0x004d77c8:	jae	0x004d77ea	; targets: 0x004d77ea(MAY), 0x004d77ca(MAY)
0x004d77ca:	movl	%eax, %esi	; from: 0x004d77c8(MAY)
0x004d77cc:	movl	$0x800, %eax
0x004d77d1:	subl	%ebp, %eax
0x004d77d3:	movl	0x38(%esp), %ebp
0x004d77d7:	sarl	$0x5, %eax
0x004d77da:	leal	(%eax,%edx), %eax
0x004d77dd:	movw	%ax, 0x1c8(%ebp)
0x004d77e4:	movl	0x54(%esp), %eax
0x004d77e8:	jmp	0x004d7810	; targets: 0x004d7810(MAY)
0x004d77ea:	movl	%ecx, %esi	; from: 0x004d77c8(MAY)
0x004d77ec:	subl	%eax, %edi
0x004d77ee:	subl	%eax, %esi
0x004d77f0:	movl	%edx, %eax
0x004d77f2:	shrw	$0x5, %ax
0x004d77f6:	subw	%ax, %dx
0x004d77f9:	movl	0x38(%esp), %eax
0x004d77fd:	movw	%dx, 0x1c8(%eax)
0x004d7804:	movl	0x54(%esp), %edx
0x004d7808:	movl	0x50(%esp), %eax
0x004d780c:	movl	%edx, 0x50(%esp)
0x004d7810:	movl	0x58(%esp), %ecx	; from: 0x004d77e8(MAY)
0x004d7814:	movl	%ecx, 0x54(%esp)
0x004d7818:	movl	0x5c(%esp), %ebp	; from: 0x004d7773(MAY)
0x004d781c:	movl	%eax, 0x5c(%esp)
0x004d7820:	movl	%ebp, 0x58(%esp)
0x004d7824:	xorl	%eax, %eax	; from: 0x004d7700(MAY)
0x004d7826:	cmpl	$0x6, 0x60(%esp)
0x004d782b:	movl	0x78(%esp), %ecx
0x004d782f:	setg	%al
0x004d7832:	addl	$0xa68, %ecx
0x004d7838:	leal	0x8(%eax,%eax,2), %eax
0x004d783c:	movl	%eax, 0x60(%esp)
0x004d7840:	cmpl	$0xffffff, %esi	; from: 0x004d75c7(MAY)
0x004d7846:	ja	0x004d785e	; targets: 0x004d7848(MAY), 0x004d785e(MAY)
0x004d7848:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7846(MAY)
0x004d784c:	je	0x004d7c46	; targets: 0x004d7852(MAY), 0x004d7c46(MAY)
0x004d7852:	movzbl	(%ebx), %eax	; from: 0x004d784c(MAY)
0x004d7855:	shll	$0x8, %edi
0x004d7858:	shll	$0x8, %esi
0x004d785b:	incl	%ebx
0x004d785c:	orl	%eax, %edi
0x004d785e:	movw	(%ecx), %dx	; from: 0x004d7846(MAY)
0x004d7861:	movl	%esi, %eax
0x004d7863:	shrl	$0xb, %eax
0x004d7866:	movzwl	%dx, %ebp
0x004d7869:	imull	%ebp, %eax
0x004d786c:	cmpl	%eax, %edi
0x004d786e:	jae	0x004d789f	; targets: 0x004d7870(MAY), 0x004d789f(MAY)
0x004d7870:	movl	%eax, 0x48(%esp)	; from: 0x004d786e(MAY)
0x004d7874:	movl	$0x800, %eax
0x004d7879:	subl	%ebp, %eax
0x004d787b:	shll	$0x4, 0x44(%esp)
0x004d7880:	sarl	$0x5, %eax
0x004d7883:	movl	$0x0, 0x2c(%esp)
0x004d788b:	leal	(%eax,%edx), %eax
0x004d788e:	movw	%ax, (%ecx)
0x004d7891:	movl	0x44(%esp), %eax
0x004d7895:	leal	0x4(%eax,%ecx), %ecx
0x004d7899:	movl	%ecx, 0x10(%esp)
0x004d789d:	jmp	0x004d7911	; targets: 0x004d7911(MAY)
0x004d789f:	subl	%eax, %esi	; from: 0x004d786e(MAY)
0x004d78a1:	subl	%eax, %edi
0x004d78a3:	movl	%edx, %eax
0x004d78a5:	shrw	$0x5, %ax
0x004d78a9:	subw	%ax, %dx
0x004d78ac:	cmpl	$0xffffff, %esi
0x004d78b2:	movw	%dx, (%ecx)
0x004d78b5:	ja	0x004d78cd	; targets: 0x004d78cd(MAY), 0x004d78b7(MAY)
0x004d78b7:	cmpl	0x4c(%esp), %ebx	; from: 0x004d78b5(MAY)
0x004d78bb:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d78c1(MAY)
0x004d78c1:	movzbl	(%ebx), %eax	; from: 0x004d78bb(MAY)
0x004d78c4:	shll	$0x8, %edi
0x004d78c7:	shll	$0x8, %esi
0x004d78ca:	incl	%ebx
0x004d78cb:	orl	%eax, %edi
0x004d78cd:	movw	0x2(%ecx), %dx	; from: 0x004d78b5(MAY)
0x004d78d1:	movl	%esi, %eax
0x004d78d3:	shrl	$0xb, %eax
0x004d78d6:	movzwl	%dx, %ebp
0x004d78d9:	imull	%ebp, %eax
0x004d78dc:	cmpl	%eax, %edi
0x004d78de:	jae	0x004d791b	; targets: 0x004d78e0(MAY), 0x004d791b(MAY)
0x004d78e0:	movl	%eax, 0x48(%esp)	; from: 0x004d78de(MAY)
0x004d78e4:	movl	$0x800, %eax
0x004d78e9:	subl	%ebp, %eax
0x004d78eb:	shll	$0x4, 0x44(%esp)
0x004d78f0:	sarl	$0x5, %eax
0x004d78f3:	movl	$0x8, 0x2c(%esp)
0x004d78fb:	leal	(%eax,%edx), %eax
0x004d78fe:	movl	0x44(%esp), %edx
0x004d7902:	movw	%ax, 0x2(%ecx)
0x004d7906:	leal	0x104(%edx,%ecx), %ecx
0x004d790d:	movl	%ecx, 0x10(%esp)
0x004d7911:	movl	$0x3, 0x30(%esp)	; from: 0x004d789d(MAY)
0x004d7919:	jmp	0x004d794a	; targets: 0x004d794a(MAY)
0x004d791b:	subl	%eax, %esi	; from: 0x004d78de(MAY)
0x004d791d:	subl	%eax, %edi
0x004d791f:	movl	%edx, %eax
0x004d7921:	movl	%esi, 0x48(%esp)
0x004d7925:	shrw	$0x5, %ax
0x004d7929:	movl	$0x10, 0x2c(%esp)
0x004d7931:	subw	%ax, %dx
0x004d7934:	movl	$0x8, 0x30(%esp)
0x004d793c:	movw	%dx, 0x2(%ecx)
0x004d7940:	addl	$0x204, %ecx
0x004d7946:	movl	%ecx, 0x10(%esp)
0x004d794a:	movl	0x30(%esp), %ecx	; from: 0x004d7919(MAY)
0x004d794e:	movl	$0x1, %edx
0x004d7953:	movl	%ecx, 0x28(%esp)
0x004d7957:	leal	(%edx,%edx), %ebp	; from: 0x004d79cc(MAY)
0x004d795a:	movl	0x10(%esp), %esi
0x004d795e:	addl	%ebp, %esi
0x004d7960:	cmpl	$0xffffff, 0x48(%esp)
0x004d7968:	ja	0x004d7982	; targets: 0x004d7982(MAY), 0x004d796a(MAY)
0x004d796a:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7968(MAY)
0x004d796e:	je	0x004d7c46	; targets: 0x004d7974(MAY), 0x004d7c46(MAY)
0x004d7974:	shll	$0x8, 0x48(%esp)	; from: 0x004d796e(MAY)
0x004d7979:	movzbl	(%ebx), %eax
0x004d797c:	shll	$0x8, %edi
0x004d797f:	incl	%ebx
0x004d7980:	orl	%eax, %edi
0x004d7982:	movl	0x48(%esp), %eax	; from: 0x004d7968(MAY)
0x004d7986:	movw	(%esi), %dx
0x004d7989:	shrl	$0xb, %eax
0x004d798c:	movzwl	%dx, %ecx
0x004d798f:	imull	%ecx, %eax
0x004d7992:	cmpl	%eax, %edi
0x004d7994:	jae	0x004d79ae	; targets: 0x004d79ae(MAY), 0x004d7996(MAY)
0x004d7996:	movl	%eax, 0x48(%esp)	; from: 0x004d7994(MAY)
0x004d799a:	movl	$0x800, %eax
0x004d799f:	subl	%ecx, %eax
0x004d79a1:	sarl	$0x5, %eax
0x004d79a4:	leal	(%eax,%edx), %eax
0x004d79a7:	movl	%ebp, %edx
0x004d79a9:	movw	%ax, (%esi)
0x004d79ac:	jmp	0x004d79c3	; targets: 0x004d79c3(MAY)
0x004d79ae:	subl	%eax, 0x48(%esp)	; from: 0x004d7994(MAY)
0x004d79b2:	subl	%eax, %edi
0x004d79b4:	movl	%edx, %eax
0x004d79b6:	shrw	$0x5, %ax
0x004d79ba:	subw	%ax, %dx
0x004d79bd:	movw	%dx, (%esi)
0x004d79c0:	leal	0x1(%ebp), %edx
0x004d79c3:	movl	0x28(%esp), %esi	; from: 0x004d79ac(MAY)
0x004d79c7:	decl	%esi
0x004d79c8:	movl	%esi, 0x28(%esp)
0x004d79cc:	jne	0x004d7957	; targets: 0x004d7957(MAY), 0x004d79ce(MAY)
0x004d79ce:	movb	0x30(%esp), %cl	; from: 0x004d79cc(MAY)
0x004d79d2:	movl	$0x1, %eax
0x004d79d7:	shll	%cl, %eax
0x004d79d9:	subl	%eax, %edx
0x004d79db:	addl	0x2c(%esp), %edx
0x004d79df:	cmpl	$0x3, 0x60(%esp)
0x004d79e4:	movl	%edx, 0xc(%esp)
0x004d79e8:	jg	0x004d7bd5	; targets: 0x004d7bd5(MAY), 0x004d79ee(MAY)
0x004d79ee:	addl	$0x7, 0x60(%esp)	; from: 0x004d79e8(MAY)
0x004d79f3:	cmpl	$0x3, %edx
0x004d79f6:	movl	%edx, %eax
0x004d79f8:	jle	0x004d79ff	; targets: 0x004d79ff(MAY), 0x004d79fa(MAY)
0x004d79fa:	movl	$0x3, %eax	; from: 0x004d79f8(MAY)
0x004d79ff:	movl	0x78(%esp), %esi	; from: 0x004d79f8(MAY)
0x004d7a03:	shll	$0x7, %eax
0x004d7a06:	movl	$0x6, 0x24(%esp)
0x004d7a0e:	leal	0x360(%eax,%esi), %eax
0x004d7a15:	movl	%eax, 0x8(%esp)
0x004d7a19:	movl	$0x1, %eax
0x004d7a1e:	leal	(%eax,%eax), %ebp	; from: 0x004d7a93(MAY)
0x004d7a21:	movl	0x8(%esp), %esi
0x004d7a25:	addl	%ebp, %esi
0x004d7a27:	cmpl	$0xffffff, 0x48(%esp)
0x004d7a2f:	ja	0x004d7a49	; targets: 0x004d7a31(MAY), 0x004d7a49(MAY)
0x004d7a31:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7a2f(MAY)
0x004d7a35:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d7a3b(MAY)
0x004d7a3b:	shll	$0x8, 0x48(%esp)	; from: 0x004d7a35(MAY)
0x004d7a40:	movzbl	(%ebx), %eax
0x004d7a43:	shll	$0x8, %edi
0x004d7a46:	incl	%ebx
0x004d7a47:	orl	%eax, %edi
0x004d7a49:	movl	0x48(%esp), %eax	; from: 0x004d7a2f(MAY)
0x004d7a4d:	movw	(%esi), %dx
0x004d7a50:	shrl	$0xb, %eax
0x004d7a53:	movzwl	%dx, %ecx
0x004d7a56:	imull	%ecx, %eax
0x004d7a59:	cmpl	%eax, %edi
0x004d7a5b:	jae	0x004d7a75	; targets: 0x004d7a5d(MAY), 0x004d7a75(MAY)
0x004d7a5d:	movl	%eax, 0x48(%esp)	; from: 0x004d7a5b(MAY)
0x004d7a61:	movl	$0x800, %eax
0x004d7a66:	subl	%ecx, %eax
0x004d7a68:	sarl	$0x5, %eax
0x004d7a6b:	leal	(%eax,%edx), %eax
0x004d7a6e:	movw	%ax, (%esi)
0x004d7a71:	movl	%ebp, %eax
0x004d7a73:	jmp	0x004d7a8a	; targets: 0x004d7a8a(MAY)
0x004d7a75:	subl	%eax, 0x48(%esp)	; from: 0x004d7a5b(MAY)
0x004d7a79:	subl	%eax, %edi
0x004d7a7b:	movl	%edx, %eax
0x004d7a7d:	shrw	$0x5, %ax
0x004d7a81:	subw	%ax, %dx
0x004d7a84:	leal	0x1(%ebp), %eax
0x004d7a87:	movw	%dx, (%esi)
0x004d7a8a:	movl	0x24(%esp), %ebp	; from: 0x004d7a73(MAY)
0x004d7a8e:	decl	%ebp
0x004d7a8f:	movl	%ebp, 0x24(%esp)
0x004d7a93:	jne	0x004d7a1e	; targets: 0x004d7a95(MAY), 0x004d7a1e(MAY)
0x004d7a95:	leal	-64(%eax), %edx	; from: 0x004d7a93(MAY)
0x004d7a98:	cmpl	$0x3, %edx
0x004d7a9b:	movl	%edx, (%esp)
0x004d7a9e:	jle	0x004d7bcb	; targets: 0x004d7aa4(MAY), 0x004d7bcb(MAY)
0x004d7aa4:	movl	%edx, %eax	; from: 0x004d7a9e(MAY)
0x004d7aa6:	movl	%edx, %esi
0x004d7aa8:	sarl	%eax
0x004d7aaa:	andl	$0x1, %esi
0x004d7aad:	leal	-1(%eax), %ecx
0x004d7ab0:	orl	$0x2, %esi
0x004d7ab3:	cmpl	$0xd, %edx
0x004d7ab6:	movl	%ecx, 0x20(%esp)
0x004d7aba:	jg	0x004d7ad8	; targets: 0x004d7abc(MAY), 0x004d7ad8(MAY)
0x004d7abc:	movl	0x78(%esp), %ebp	; from: 0x004d7aba(MAY)
0x004d7ac0:	shll	%cl, %esi
0x004d7ac2:	addl	%edx, %edx
0x004d7ac4:	movl	%esi, (%esp)
0x004d7ac7:	leal	(%ebp,%esi,2), %eax
0x004d7acb:	subl	%edx, %eax
0x004d7acd:	addl	$0x55e, %eax
0x004d7ad2:	movl	%eax, 0x4(%esp)
0x004d7ad6:	jmp	0x004d7b2e	; targets: 0x004d7b2e(MAY)
0x004d7ad8:	leal	-5(%eax), %edx	; from: 0x004d7aba(MAY)
0x004d7adb:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d7b11(MAY)
0x004d7ae3:	ja	0x004d7afd	; targets: 0x004d7afd(MAY), 0x004d7ae5(MAY)
0x004d7ae5:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7ae3(MAY)
0x004d7ae9:	je	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d7aef(MAY)
0x004d7aef:	shll	$0x8, 0x48(%esp)	; from: 0x004d7ae9(MAY)
0x004d7af4:	movzbl	(%ebx), %eax
0x004d7af7:	shll	$0x8, %edi
0x004d7afa:	incl	%ebx
0x004d7afb:	orl	%eax, %edi
0x004d7afd:	shrl	0x48(%esp)	; from: 0x004d7ae3(MAY)
0x004d7b01:	addl	%esi, %esi
0x004d7b03:	cmpl	0x48(%esp), %edi
0x004d7b07:	jb	0x004d7b10	; targets: 0x004d7b09(MAY), 0x004d7b10(MAY)
0x004d7b09:	subl	0x48(%esp), %edi	; from: 0x004d7b07(MAY)
0x004d7b0d:	orl	$0x1, %esi
0x004d7b10:	decl	%edx	; from: 0x004d7b07(MAY)
0x004d7b11:	jne	0x004d7adb	; targets: 0x004d7adb(MAY), 0x004d7b13(MAY)
0x004d7b13:	movl	0x78(%esp), %eax	; from: 0x004d7b11(MAY)
0x004d7b17:	shll	$0x4, %esi
0x004d7b1a:	movl	%esi, (%esp)
0x004d7b1d:	addl	$0x644, %eax
0x004d7b22:	movl	$0x4, 0x20(%esp)
0x004d7b2a:	movl	%eax, 0x4(%esp)
0x004d7b2e:	movl	$0x1, 0x1c(%esp)	; from: 0x004d7ad6(MAY)
0x004d7b36:	movl	$0x1, %eax
0x004d7b3b:	movl	0x4(%esp), %ebp	; from: 0x004d7bc5(MAY)
0x004d7b3f:	addl	%eax, %eax
0x004d7b41:	movl	%eax, 0x18(%esp)
0x004d7b45:	addl	%eax, %ebp
0x004d7b47:	cmpl	$0xffffff, 0x48(%esp)
0x004d7b4f:	ja	0x004d7b69	; targets: 0x004d7b69(MAY), 0x004d7b51(MAY)
0x004d7b51:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7b4f(MAY)
0x004d7b55:	je	0x004d7c46	; targets: 0x004d7b5b(MAY), 0x004d7c46(MAY)
0x004d7b5b:	shll	$0x8, 0x48(%esp)	; from: 0x004d7b55(MAY)
0x004d7b60:	movzbl	(%ebx), %eax
0x004d7b63:	shll	$0x8, %edi
0x004d7b66:	incl	%ebx
0x004d7b67:	orl	%eax, %edi
0x004d7b69:	movl	0x48(%esp), %eax	; from: 0x004d7b4f(MAY)
0x004d7b6d:	movw	(%ebp), %dx
0x004d7b71:	shrl	$0xb, %eax
0x004d7b74:	movzwl	%dx, %esi
0x004d7b77:	imull	%esi, %eax
0x004d7b7a:	cmpl	%eax, %edi
0x004d7b7c:	jae	0x004d7b99	; targets: 0x004d7b99(MAY), 0x004d7b7e(MAY)
0x004d7b7e:	movl	%eax, 0x48(%esp)	; from: 0x004d7b7c(MAY)
0x004d7b82:	movl	$0x800, %eax
0x004d7b87:	subl	%esi, %eax
0x004d7b89:	sarl	$0x5, %eax
0x004d7b8c:	leal	(%eax,%edx), %eax
0x004d7b8f:	movw	%ax, (%ebp)
0x004d7b93:	movl	0x18(%esp), %eax
0x004d7b97:	jmp	0x004d7bb8	; targets: 0x004d7bb8(MAY)
0x004d7b99:	subl	%eax, 0x48(%esp)	; from: 0x004d7b7c(MAY)
0x004d7b9d:	subl	%eax, %edi
0x004d7b9f:	movl	%edx, %eax
0x004d7ba1:	shrw	$0x5, %ax
0x004d7ba5:	subw	%ax, %dx
0x004d7ba8:	movl	0x18(%esp), %eax
0x004d7bac:	movw	%dx, (%ebp)
0x004d7bb0:	movl	0x1c(%esp), %edx
0x004d7bb4:	incl	%eax
0x004d7bb5:	orl	%edx, (%esp)
0x004d7bb8:	movl	0x20(%esp), %ecx	; from: 0x004d7b97(MAY)
0x004d7bbc:	shll	0x1c(%esp)
0x004d7bc0:	decl	%ecx
0x004d7bc1:	movl	%ecx, 0x20(%esp)
0x004d7bc5:	jne	0x004d7b3b	; targets: 0x004d7bcb(MAY), 0x004d7b3b(MAY)
0x004d7bcb:	movl	(%esp), %esi	; from: 0x004d7bc5(MAY), 0x004d7a9e(MAY)
0x004d7bce:	incl	%esi
0x004d7bcf:	movl	%esi, 0x5c(%esp)
0x004d7bd3:	je	0x004d7c2f	; targets: 0x004d7bd5(MAY), 0x004d7c2f(MAY)
0x004d7bd5:	movl	0xc(%esp), %ecx	; from: 0x004d79e8(MAY), 0x004d7bd3(MAY)
0x004d7bd9:	movl	0x74(%esp), %ebp
0x004d7bdd:	addl	$0x2, %ecx
0x004d7be0:	cmpl	%ebp, 0x5c(%esp)
0x004d7be4:	ja	0x004d7c46	; targets: 0x004d7c46(MAY), 0x004d7be6(MAY)
0x004d7be6:	movl	0xa0(%esp), %eax	; from: 0x004d7be4(MAY)
0x004d7bed:	movl	%ebp, %edx
0x004d7bef:	subl	0x5c(%esp), %eax
0x004d7bf3:	addl	0xa0(%esp), %edx
0x004d7bfa:	leal	(%ebp,%eax), %esi
0x004d7bfe:	movb	(%esi), %al	; from: 0x004d7c1a(MAY)
0x004d7c00:	incl	%esi
0x004d7c01:	movb	%al, 0x73(%esp)
0x004d7c05:	movb	%al, (%edx)
0x004d7c07:	incl	%edx
0x004d7c08:	incl	0x74(%esp)
0x004d7c0c:	decl	%ecx
0x004d7c0d:	je	0x004d7c1e	; targets: 0x004d7c0f(MAY), 0x004d7c1e(MAY)
0x004d7c0f:	movl	0xa4(%esp), %ebp	; from: 0x004d7c0d(MAY)
0x004d7c16:	cmpl	%ebp, 0x74(%esp)
0x004d7c1a:	jb	0x004d7bfe	; targets: 0x004d7c1c(MAY), 0x004d7bfe(MAY)
0x004d7c1c:	jmp	0x004d7c2f	; targets: 0x004d7c2f(MAY)	; from: 0x004d7c1a(MAY)
0x004d7c1e:	movl	0xa4(%esp), %eax	; from: 0x004d7c0d(MAY), 0x004d76e7(MAY), 0x004d74fd(MAY), 0x004d750e(MAY), 0x004d7518(MAY)
0x004d7c25:	cmpl	%eax, 0x74(%esp)
0x004d7c29:	jb	0x004d72e9	; targets: 0x004d72e9(MAY), 0x004d7c2f(MAY)
0x004d7c2f:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d7c29(MAY), 0x004d7bd3(MAY), 0x004d7c1c(MAY)
0x004d7c37:	ja	0x004d7c4e	; targets: 0x004d7c4e(MAY), 0x004d7c39(MAY)
0x004d7c39:	cmpl	0x4c(%esp), %ebx	; from: 0x004d7c37(MAY)
0x004d7c3d:	movl	$0x1, %eax
0x004d7c42:	je	0x004d7c6d	; targets: 0x004d7c6d(MAY), 0x004d7c44(MAY)
0x004d7c44:	jmp	0x004d7c4d	; targets: 0x004d7c4d(MAY)	; from: 0x004d7c42(MAY)
0x004d7c46:	movl	$0x1, %eax	; from: 0x004d78bb(MAY), 0x004d7313(MAY), 0x004d7a35(MAY), 0x004d7ae9(MAY), 0x004d784c(MAY), 0x004d796e(MAY), 0x004d73df(MAY), 0x004d7729(MAY), 0x004d779e(MAY), 0x004d7be4(MAY), 0x004d754e(MAY), 0x004d72c3(MAY), 0x004d75f2(MAY), 0x004d747b(MAY), 0x004d76ac(MAY), 0x004d7664(MAY), 0x004d7b55(MAY)
0x004d7c4b:	jmp	0x004d7c6d	; targets: 0x004d7c6d(MAY)
0x004d7c4d:	incl	%ebx	; from: 0x004d7c44(MAY)
0x004d7c4e:	subl	0x94(%esp), %ebx	; from: 0x004d7c37(MAY), 0x004d72e3(MAY)
0x004d7c55:	xorl	%eax, %eax
0x004d7c57:	movl	0x9c(%esp), %edx
0x004d7c5e:	movl	0x74(%esp), %ecx
0x004d7c62:	movl	%ebx, (%edx)
0x004d7c64:	movl	0xa8(%esp), %ebx
0x004d7c6b:	movl	%ecx, (%ebx)
0x004d7c6d:	addl	$0x7c, %esp	; from: 0x004d7c42(MAY), 0x004d7c4b(MAY)
0x004d7c70:	popl	%ebx
0x004d7c71:	popl	%esi
0x004d7c72:	popl	%edi
0x004d7c73:	popl	%ebp
0x004d7c74:	ret	; targets: unresolved
