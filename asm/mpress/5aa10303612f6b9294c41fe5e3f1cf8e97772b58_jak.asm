
start:
0x00502108:	pusha	
0x00502109:	call	0x0050210e	; targets: 0x0050210e(MAY)
0x0050210e:	popl	%eax	; from: 0x00502109(MAY)
0x0050210f:	addl	$0xb5a, %eax
0x00502114:	movl	(%eax), %esi
0x00502116:	addl	%eax, %esi
0x00502118:	subl	%eax, %eax
0x0050211a:	movl	%esi, %edi
0x0050211c:	lodsw	%ds:(%esi), %ax
0x0050211e:	shll	$0xc, %eax
0x00502121:	movl	%eax, %ecx
0x00502123:	pushl	%eax
0x00502124:	lodsl	%ds:(%esi), %eax
0x00502125:	subl	%eax, %ecx
0x00502127:	addl	%ecx, %esi
0x00502129:	movl	%eax, %ecx
0x0050212b:	pushl	%edi
0x0050212c:	pushl	%ecx
0x0050212d:	decl	%ecx	; from: 0x00502135(MAY)
0x0050212e:	movb	0x6(%ecx,%edi), %al
0x00502132:	movb	%al, (%ecx,%esi)
0x00502135:	jne	0x0050212d	; targets: 0x00502137(MAY), 0x0050212d(MAY)
0x00502137:	subl	%eax, %eax	; from: 0x00502135(MAY)
0x00502139:	lodsb	%ds:(%esi), %al
0x0050213a:	movl	%eax, %ecx
0x0050213c:	andb	$0xfffffff0, %cl
0x0050213f:	andb	$0xf, %al
0x00502141:	shll	$0xc, %ecx
0x00502144:	movb	%al, %ch
0x00502146:	lodsb	%ds:(%esi), %al
0x00502147:	orl	%eax, %ecx
0x00502149:	pushl	%ecx
0x0050214a:	addb	%ch, %cl
0x0050214c:	movl	$0xfffffd00, %ebp
0x00502151:	shll	%cl, %ebp
0x00502153:	popl	%ecx
0x00502154:	popl	%eax
0x00502155:	movl	%esp, %ebx
0x00502157:	leal	-3696(%esp,%ebp,2), %esp
0x0050215e:	pushl	%ecx
0x0050215f:	subl	%ecx, %ecx
0x00502161:	pushl	%ecx
0x00502162:	pushl	%ecx
0x00502163:	movl	%esp, %ecx
0x00502165:	pushl	%ecx
0x00502166:	movw	(%edi), %dx
0x00502169:	shll	$0xc, %edx
0x0050216c:	pushl	%edx
0x0050216d:	pushl	%edi
0x0050216e:	addl	$0x4, %ecx
0x00502171:	pushl	%ecx
0x00502172:	pushl	%eax
0x00502173:	addl	$0x4, %ecx
0x00502176:	pushl	%esi
0x00502177:	pushl	%ecx
0x00502178:	call	0x005021db	; targets: 0x005021db(MAY)
0x005021db:	pushl	%ebp	; from: 0x00502178(MAY)
0x005021dc:	pushl	%edi
0x005021dd:	pushl	%esi
0x005021de:	pushl	%ebx
0x005021df:	subl	$0x7c, %esp
0x005021e2:	movl	0x90(%esp), %edx
0x005021e9:	movl	$0x0, 0x74(%esp)
0x005021f1:	movb	$0x0, 0x73(%esp)
0x005021f6:	movl	0x9c(%esp), %ebp
0x005021fd:	leal	0x4(%edx), %eax
0x00502200:	movl	%eax, 0x78(%esp)
0x00502204:	movl	$0x1, %eax
0x00502209:	movzbl	0x2(%edx), %ecx
0x0050220d:	movl	%eax, %ebx
0x0050220f:	shll	%cl, %ebx
0x00502211:	movl	%ebx, %ecx
0x00502213:	decl	%ecx
0x00502214:	movl	%ecx, 0x6c(%esp)
0x00502218:	movzbl	0x1(%edx), %ecx
0x0050221c:	shll	%cl, %eax
0x0050221e:	decl	%eax
0x0050221f:	movl	%eax, 0x68(%esp)
0x00502223:	movl	0xa8(%esp), %eax
0x0050222a:	movzbl	(%edx), %esi
0x0050222d:	movl	$0x0, (%ebp)
0x00502234:	movl	$0x0, 0x60(%esp)
0x0050223c:	movl	$0x0, (%eax)
0x00502242:	movl	$0x300, %eax
0x00502247:	movl	%esi, 0x64(%esp)
0x0050224b:	movl	$0x1, 0x5c(%esp)
0x00502253:	movl	$0x1, 0x58(%esp)
0x0050225b:	movl	$0x1, 0x54(%esp)
0x00502263:	movl	$0x1, 0x50(%esp)
0x0050226b:	movzbl	0x1(%edx), %ecx
0x0050226f:	addl	%esi, %ecx
0x00502271:	shll	%cl, %eax
0x00502273:	leal	0x736(%eax), %ecx
0x00502279:	cmpl	%ecx, 0x74(%esp)
0x0050227d:	jae	0x0050228d	; targets: 0x0050227f(MAY), 0x0050228d(MAY)
0x0050227f:	movl	0x78(%esp), %eax	; from: 0x0050227d(MAY)
0x00502283:	movw	$0x400, (%eax)	; from: 0x0050228b(MAY)
0x00502288:	addl	$0x2, %eax
0x0050228b:	loop	0x00502283	; targets: 0x0050228d(MAY), 0x00502283(MAY)
0x0050228d:	movl	0x94(%esp), %ebx	; from: 0x0050228b(MAY), 0x0050227d(MAY)
0x00502294:	xorl	%edi, %edi
0x00502296:	movl	$0xffffffff, 0x48(%esp)
0x0050229e:	movl	%ebx, %edx
0x005022a0:	addl	0x98(%esp), %edx
0x005022a7:	movl	%edx, 0x4c(%esp)
0x005022ab:	xorl	%edx, %edx
0x005022ad:	cmpl	0x4c(%esp), %ebx	; from: 0x005022c4(MAY)
0x005022b1:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x005022b7(MAY)
0x005022b7:	movzbl	(%ebx), %eax	; from: 0x005022b1(MAY)
0x005022ba:	shll	$0x8, %edi
0x005022bd:	incl	%edx
0x005022be:	incl	%ebx
0x005022bf:	orl	%eax, %edi
0x005022c1:	cmpl	$0x4, %edx
0x005022c4:	jle	0x005022ad	; targets: 0x005022c6(MAY), 0x005022ad(MAY)
0x005022c6:	movl	0xa4(%esp), %ecx	; from: 0x005022c4(MAY)
0x005022cd:	cmpl	%ecx, 0x74(%esp)
0x005022d1:	jae	0x00502c3c	; targets: 0x00502c3c(MAY), 0x005022d7(MAY)
0x005022d7:	movl	0x74(%esp), %esi	; from: 0x00502c17(MAY), 0x005022d1(MAY)
0x005022db:	andl	0x6c(%esp), %esi
0x005022df:	movl	0x60(%esp), %eax
0x005022e3:	movl	0x78(%esp), %edx
0x005022e7:	shll	$0x4, %eax
0x005022ea:	movl	%esi, 0x44(%esp)
0x005022ee:	addl	%esi, %eax
0x005022f0:	cmpl	$0xffffff, 0x48(%esp)
0x005022f8:	leal	(%edx,%eax,2), %ebp
0x005022fb:	ja	0x00502315	; targets: 0x00502315(MAY), 0x005022fd(MAY)
0x005022fd:	cmpl	0x4c(%esp), %ebx	; from: 0x005022fb(MAY)
0x00502301:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x00502307(MAY)
0x00502307:	shll	$0x8, 0x48(%esp)	; from: 0x00502301(MAY)
0x0050230c:	movzbl	(%ebx), %eax
0x0050230f:	shll	$0x8, %edi
0x00502312:	incl	%ebx
0x00502313:	orl	%eax, %edi
0x00502315:	movl	0x48(%esp), %eax	; from: 0x005022fb(MAY)
0x00502319:	movw	(%ebp), %dx
0x0050231d:	shrl	$0xb, %eax
0x00502320:	movzwl	%dx, %ecx
0x00502323:	imull	%ecx, %eax
0x00502326:	cmpl	%eax, %edi
0x00502328:	jae	0x0050250b	; targets: 0x0050250b(MAY), 0x0050232e(MAY)
0x0050232e:	movl	%eax, 0x48(%esp)	; from: 0x00502328(MAY)
0x00502332:	movl	$0x800, %eax
0x00502337:	subl	%ecx, %eax
0x00502339:	movb	0x64(%esp), %cl
0x0050233d:	sarl	$0x5, %eax
0x00502340:	movl	$0x1, %esi
0x00502345:	leal	(%eax,%edx), %eax
0x00502348:	movzbl	0x73(%esp), %edx
0x0050234d:	movw	%ax, (%ebp)
0x00502351:	movl	0x74(%esp), %eax
0x00502355:	andl	0x68(%esp), %eax
0x00502359:	movl	0x78(%esp), %ebp
0x0050235d:	shll	%cl, %eax
0x0050235f:	movl	$0x8, %ecx
0x00502364:	subl	0x64(%esp), %ecx
0x00502368:	sarl	%cl, %edx
0x0050236a:	addl	%edx, %eax
0x0050236c:	imull	$0x600, %eax, %eax
0x00502372:	cmpl	$0x6, 0x60(%esp)
0x00502377:	leal	0xe6c(%eax,%ebp), %eax
0x0050237e:	movl	%eax, 0x14(%esp)
0x00502382:	jle	0x00502452	; targets: 0x00502452(MAY), 0x00502388(MAY)
0x00502388:	movl	0x74(%esp), %eax	; from: 0x00502382(MAY)
0x0050238c:	subl	0x5c(%esp), %eax
0x00502390:	movl	0xa0(%esp), %edx
0x00502397:	movzbl	(%eax,%edx), %eax
0x0050239b:	movl	%eax, 0x40(%esp)
0x0050239f:	shll	0x40(%esp)	; from: 0x00502442(MAY)
0x005023a3:	movl	0x40(%esp), %ecx
0x005023a7:	leal	(%esi,%esi), %edx
0x005023aa:	movl	0x14(%esp), %ebp
0x005023ae:	andl	$0x100, %ecx
0x005023b4:	cmpl	$0xffffff, 0x48(%esp)
0x005023bc:	leal	(%ebp,%ecx,2), %eax
0x005023c0:	movl	%ecx, 0x3c(%esp)
0x005023c4:	leal	(%edx,%eax), %ebp
0x005023c7:	ja	0x005023e1	; targets: 0x005023c9(MAY), 0x005023e1(MAY)
0x005023c9:	cmpl	0x4c(%esp), %ebx	; from: 0x005023c7(MAY)
0x005023cd:	je	0x00502c34	; targets: 0x005023d3(MAY), 0x00502c34(MAY)
0x005023d3:	shll	$0x8, 0x48(%esp)	; from: 0x005023cd(MAY)
0x005023d8:	movzbl	(%ebx), %eax
0x005023db:	shll	$0x8, %edi
0x005023de:	incl	%ebx
0x005023df:	orl	%eax, %edi
0x005023e1:	movl	0x48(%esp), %eax	; from: 0x005023c7(MAY)
0x005023e5:	movw	0x200(%ebp), %cx
0x005023ec:	shrl	$0xb, %eax
0x005023ef:	movzwl	%cx, %esi
0x005023f2:	imull	%esi, %eax
0x005023f5:	cmpl	%eax, %edi
0x005023f7:	jae	0x0050241c	; targets: 0x005023f9(MAY), 0x0050241c(MAY)
0x005023f9:	movl	%eax, 0x48(%esp)	; from: 0x005023f7(MAY)
0x005023fd:	movl	$0x800, %eax
0x00502402:	subl	%esi, %eax
0x00502404:	movl	%edx, %esi
0x00502406:	sarl	$0x5, %eax
0x00502409:	cmpl	$0x0, 0x3c(%esp)
0x0050240e:	leal	(%eax,%ecx), %eax
0x00502411:	movw	%ax, 0x200(%ebp)
0x00502418:	je	0x0050243c	; targets: 0x0050243c(MAY), 0x0050241a(MAY)
0x0050241a:	jmp	0x0050244a	; targets: 0x0050244a(MAY)	; from: 0x00502418(MAY)
0x0050241c:	subl	%eax, 0x48(%esp)	; from: 0x005023f7(MAY)
0x00502420:	subl	%eax, %edi
0x00502422:	movl	%ecx, %eax
0x00502424:	leal	0x1(%edx), %esi
0x00502427:	shrw	$0x5, %ax
0x0050242b:	subw	%ax, %cx
0x0050242e:	cmpl	$0x0, 0x3c(%esp)
0x00502433:	movw	%cx, 0x200(%ebp)
0x0050243a:	je	0x0050244a	; targets: 0x0050244a(MAY), 0x0050243c(MAY)
0x0050243c:	cmpl	$0xff, %esi	; from: 0x00502418(MAY), 0x0050243a(MAY)
0x00502442:	jle	0x0050239f	; targets: 0x00502448(MAY), 0x0050239f(MAY)
0x00502448:	jmp	0x005024c3	; targets: 0x005024c3(MAY)	; from: 0x00502442(MAY)
0x0050244a:	cmpl	$0xff, %esi	; from: 0x005024c1(MAY), 0x0050243a(MAY), 0x0050241a(MAY), 0x005024a9(MAY)
0x00502450:	jg	0x005024c3	; targets: 0x005024c3(MAY), 0x00502452(MAY)
0x00502452:	leal	(%esi,%esi), %edx	; from: 0x00502450(MAY), 0x00502382(MAY)
0x00502455:	movl	0x14(%esp), %ebp
0x00502459:	addl	%edx, %ebp
0x0050245b:	cmpl	$0xffffff, 0x48(%esp)
0x00502463:	ja	0x0050247d	; targets: 0x0050247d(MAY), 0x00502465(MAY)
0x00502465:	cmpl	0x4c(%esp), %ebx	; from: 0x00502463(MAY)
0x00502469:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x0050246f(MAY)
0x0050246f:	shll	$0x8, 0x48(%esp)	; from: 0x00502469(MAY)
0x00502474:	movzbl	(%ebx), %eax
0x00502477:	shll	$0x8, %edi
0x0050247a:	incl	%ebx
0x0050247b:	orl	%eax, %edi
0x0050247d:	movl	0x48(%esp), %eax	; from: 0x00502463(MAY)
0x00502481:	movw	(%ebp), %cx
0x00502485:	shrl	$0xb, %eax
0x00502488:	movzwl	%cx, %esi
0x0050248b:	imull	%esi, %eax
0x0050248e:	cmpl	%eax, %edi
0x00502490:	jae	0x005024ab	; targets: 0x00502492(MAY), 0x005024ab(MAY)
0x00502492:	movl	%eax, 0x48(%esp)	; from: 0x00502490(MAY)
0x00502496:	movl	$0x800, %eax
0x0050249b:	subl	%esi, %eax
0x0050249d:	movl	%edx, %esi
0x0050249f:	sarl	$0x5, %eax
0x005024a2:	leal	(%eax,%ecx), %eax
0x005024a5:	movw	%ax, (%ebp)
0x005024a9:	jmp	0x0050244a	; targets: 0x0050244a(MAY)
0x005024ab:	subl	%eax, 0x48(%esp)	; from: 0x00502490(MAY)
0x005024af:	subl	%eax, %edi
0x005024b1:	movl	%ecx, %eax
0x005024b3:	leal	0x1(%edx), %esi
0x005024b6:	shrw	$0x5, %ax
0x005024ba:	subw	%ax, %cx
0x005024bd:	movw	%cx, (%ebp)
0x005024c1:	jmp	0x0050244a	; targets: 0x0050244a(MAY)
0x005024c3:	movl	0x74(%esp), %edx	; from: 0x00502448(MAY), 0x00502450(MAY)
0x005024c7:	movl	%esi, %eax
0x005024c9:	movl	0xa0(%esp), %ecx
0x005024d0:	movb	%al, 0x73(%esp)
0x005024d4:	movb	%al, (%ecx,%edx)
0x005024d7:	incl	%edx
0x005024d8:	cmpl	$0x3, 0x60(%esp)
0x005024dd:	movl	%edx, 0x74(%esp)
0x005024e1:	jg	0x005024f0	; targets: 0x005024e3(MAY), 0x005024f0(MAY)
0x005024e3:	movl	$0x0, 0x60(%esp)	; from: 0x005024e1(MAY)
0x005024eb:	jmp	0x00502c0c	; targets: 0x00502c0c(MAY)
0x005024f0:	cmpl	$0x9, 0x60(%esp)	; from: 0x005024e1(MAY)
0x005024f5:	jg	0x00502501	; targets: 0x005024f7(MAY), 0x00502501(MAY)
0x005024f7:	subl	$0x3, 0x60(%esp)	; from: 0x005024f5(MAY)
0x005024fc:	jmp	0x00502c0c	; targets: 0x00502c0c(MAY)
0x00502501:	subl	$0x6, 0x60(%esp)	; from: 0x005024f5(MAY)
0x00502506:	jmp	0x00502c0c	; targets: 0x00502c0c(MAY)
0x0050250b:	movl	0x48(%esp), %ecx	; from: 0x00502328(MAY)
0x0050250f:	subl	%eax, %edi
0x00502511:	movl	0x60(%esp), %esi
0x00502515:	subl	%eax, %ecx
0x00502517:	movl	%edx, %eax
0x00502519:	shrw	$0x5, %ax
0x0050251d:	subw	%ax, %dx
0x00502520:	cmpl	$0xffffff, %ecx
0x00502526:	movw	%dx, (%ebp)
0x0050252a:	movl	0x78(%esp), %ebp
0x0050252e:	leal	(%ebp,%esi,2), %esi
0x00502532:	movl	%esi, 0x38(%esp)
0x00502536:	ja	0x0050254e	; targets: 0x0050254e(MAY), 0x00502538(MAY)
0x00502538:	cmpl	0x4c(%esp), %ebx	; from: 0x00502536(MAY)
0x0050253c:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x00502542(MAY)
0x00502542:	movzbl	(%ebx), %eax	; from: 0x0050253c(MAY)
0x00502545:	shll	$0x8, %edi
0x00502548:	shll	$0x8, %ecx
0x0050254b:	incl	%ebx
0x0050254c:	orl	%eax, %edi
0x0050254e:	movl	0x38(%esp), %ebp	; from: 0x00502536(MAY)
0x00502552:	movl	%ecx, %eax
0x00502554:	shrl	$0xb, %eax
0x00502557:	movw	0x180(%ebp), %dx
0x0050255e:	movzwl	%dx, %ebp
0x00502561:	imull	%ebp, %eax
0x00502564:	cmpl	%eax, %edi
0x00502566:	jae	0x005025ba	; targets: 0x00502568(MAY), 0x005025ba(MAY)
0x00502568:	movl	%eax, %esi	; from: 0x00502566(MAY)
0x0050256a:	movl	$0x800, %eax
0x0050256f:	subl	%ebp, %eax
0x00502571:	movl	0x58(%esp), %ebp
0x00502575:	sarl	$0x5, %eax
0x00502578:	movl	0x54(%esp), %ecx
0x0050257c:	leal	(%eax,%edx), %eax
0x0050257f:	movl	0x38(%esp), %edx
0x00502583:	movl	%ecx, 0x50(%esp)
0x00502587:	movl	0x78(%esp), %ecx
0x0050258b:	movw	%ax, 0x180(%edx)
0x00502592:	movl	0x5c(%esp), %eax
0x00502596:	movl	%ebp, 0x54(%esp)
0x0050259a:	movl	%eax, 0x58(%esp)
0x0050259e:	xorl	%eax, %eax
0x005025a0:	cmpl	$0x6, 0x60(%esp)
0x005025a5:	setg	%al
0x005025a8:	addl	$0x664, %ecx
0x005025ae:	leal	(%eax,%eax,2), %eax
0x005025b1:	movl	%eax, 0x60(%esp)
0x005025b5:	jmp	0x0050282e	; targets: 0x0050282e(MAY)
0x005025ba:	movl	%ecx, %esi	; from: 0x00502566(MAY)
0x005025bc:	subl	%eax, %edi
0x005025be:	subl	%eax, %esi
0x005025c0:	movl	%edx, %eax
0x005025c2:	shrw	$0x5, %ax
0x005025c6:	movl	0x38(%esp), %ecx
0x005025ca:	subw	%ax, %dx
0x005025cd:	cmpl	$0xffffff, %esi
0x005025d3:	movw	%dx, 0x180(%ecx)
0x005025da:	ja	0x005025f2	; targets: 0x005025f2(MAY), 0x005025dc(MAY)
0x005025dc:	cmpl	0x4c(%esp), %ebx	; from: 0x005025da(MAY)
0x005025e0:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x005025e6(MAY)
0x005025e6:	movzbl	(%ebx), %eax	; from: 0x005025e0(MAY)
0x005025e9:	shll	$0x8, %edi
0x005025ec:	shll	$0x8, %esi
0x005025ef:	incl	%ebx
0x005025f0:	orl	%eax, %edi
0x005025f2:	movl	0x38(%esp), %ebp	; from: 0x005025da(MAY)
0x005025f6:	movl	%esi, %edx
0x005025f8:	shrl	$0xb, %edx
0x005025fb:	movw	0x198(%ebp), %cx
0x00502602:	movzwl	%cx, %eax
0x00502605:	imull	%eax, %edx
0x00502608:	cmpl	%edx, %edi
0x0050260a:	jae	0x005026f3	; targets: 0x00502610(MAY), 0x005026f3(MAY)
0x00502610:	movl	$0x800, %ebp	; from: 0x0050260a(MAY)
0x00502615:	movl	%edx, %esi
0x00502617:	subl	%eax, %ebp
0x00502619:	movl	$0x800, 0x34(%esp)
0x00502621:	movl	%ebp, %eax
0x00502623:	sarl	$0x5, %eax
0x00502626:	leal	(%eax,%ecx), %eax
0x00502629:	movl	0x38(%esp), %ecx
0x0050262d:	movw	%ax, 0x198(%ecx)
0x00502634:	movl	0x60(%esp), %eax
0x00502638:	movl	0x44(%esp), %ecx
0x0050263c:	shll	$0x5, %eax
0x0050263f:	addl	0x78(%esp), %eax
0x00502643:	cmpl	$0xffffff, %edx
0x00502649:	leal	(%eax,%ecx,2), %ebp
0x0050264c:	ja	0x00502664	; targets: 0x0050264e(MAY), 0x00502664(MAY)
0x0050264e:	cmpl	0x4c(%esp), %ebx	; from: 0x0050264c(MAY)
0x00502652:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x00502658(MAY)
0x00502658:	movzbl	(%ebx), %eax	; from: 0x00502652(MAY)
0x0050265b:	shll	$0x8, %edi
0x0050265e:	shll	$0x8, %esi
0x00502661:	incl	%ebx
0x00502662:	orl	%eax, %edi
0x00502664:	movw	0x1e0(%ebp), %dx	; from: 0x0050264c(MAY)
0x0050266b:	movl	%esi, %eax
0x0050266d:	shrl	$0xb, %eax
0x00502670:	movzwl	%dx, %ecx
0x00502673:	imull	%ecx, %eax
0x00502676:	cmpl	%eax, %edi
0x00502678:	jae	0x005026da	; targets: 0x005026da(MAY), 0x0050267a(MAY)
0x0050267a:	subl	%ecx, 0x34(%esp)	; from: 0x00502678(MAY)
0x0050267e:	sarl	$0x5, 0x34(%esp)
0x00502683:	movl	0x34(%esp), %esi
0x00502687:	movl	%eax, 0x48(%esp)
0x0050268b:	cmpl	$0x0, 0x74(%esp)
0x00502690:	leal	(%esi,%edx), %eax
0x00502693:	movw	%ax, 0x1e0(%ebp)
0x0050269a:	je	0x00502c34	; targets: 0x005026a0(MAY), 0x00502c34(MAY)
0x005026a0:	xorl	%eax, %eax	; from: 0x0050269a(MAY)
0x005026a2:	cmpl	$0x6, 0x60(%esp)
0x005026a7:	movl	0xa0(%esp), %ebp
0x005026ae:	movl	0x74(%esp), %edx
0x005026b2:	setg	%al
0x005026b5:	leal	0x9(%eax,%eax), %eax
0x005026b9:	movl	%eax, 0x60(%esp)
0x005026bd:	movl	0x74(%esp), %eax
0x005026c1:	subl	0x5c(%esp), %eax
0x005026c5:	movb	(%eax,%ebp), %al
0x005026c8:	movb	%al, 0x73(%esp)
0x005026cc:	movb	%al, (%ebp,%edx)
0x005026d0:	incl	%edx
0x005026d1:	movl	%edx, 0x74(%esp)
0x005026d5:	jmp	0x00502c0c	; targets: 0x00502c0c(MAY)
0x005026da:	subl	%eax, %esi	; from: 0x00502678(MAY)
0x005026dc:	subl	%eax, %edi
0x005026de:	movl	%edx, %eax
0x005026e0:	shrw	$0x5, %ax
0x005026e4:	subw	%ax, %dx
0x005026e7:	movw	%dx, 0x1e0(%ebp)
0x005026ee:	jmp	0x00502812	; targets: 0x00502812(MAY)
0x005026f3:	movl	%ecx, %eax	; from: 0x0050260a(MAY)
0x005026f5:	subl	%edx, %esi
0x005026f7:	shrw	$0x5, %ax
0x005026fb:	movl	0x38(%esp), %ebp
0x005026ff:	subw	%ax, %cx
0x00502702:	subl	%edx, %edi
0x00502704:	cmpl	$0xffffff, %esi
0x0050270a:	movw	%cx, 0x198(%ebp)
0x00502711:	ja	0x00502729	; targets: 0x00502713(MAY), 0x00502729(MAY)
0x00502713:	cmpl	0x4c(%esp), %ebx	; from: 0x00502711(MAY)
0x00502717:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x0050271d(MAY)
0x0050271d:	movzbl	(%ebx), %eax	; from: 0x00502717(MAY)
0x00502720:	shll	$0x8, %edi
0x00502723:	shll	$0x8, %esi
0x00502726:	incl	%ebx
0x00502727:	orl	%eax, %edi
0x00502729:	movl	0x38(%esp), %ecx	; from: 0x00502711(MAY)
0x0050272d:	movl	%esi, %eax
0x0050272f:	shrl	$0xb, %eax
0x00502732:	movw	0x1b0(%ecx), %dx
0x00502739:	movzwl	%dx, %ecx
0x0050273c:	imull	%ecx, %eax
0x0050273f:	cmpl	%eax, %edi
0x00502741:	jae	0x00502766	; targets: 0x00502766(MAY), 0x00502743(MAY)
0x00502743:	movl	%eax, %esi	; from: 0x00502741(MAY)
0x00502745:	movl	$0x800, %eax
0x0050274a:	subl	%ecx, %eax
0x0050274c:	movl	0x38(%esp), %ebp
0x00502750:	sarl	$0x5, %eax
0x00502753:	leal	(%eax,%edx), %eax
0x00502756:	movw	%ax, 0x1b0(%ebp)
0x0050275d:	movl	0x58(%esp), %eax
0x00502761:	jmp	0x00502806	; targets: 0x00502806(MAY)
0x00502766:	movl	%esi, %ecx	; from: 0x00502741(MAY)
0x00502768:	subl	%eax, %edi
0x0050276a:	subl	%eax, %ecx
0x0050276c:	movl	%edx, %eax
0x0050276e:	shrw	$0x5, %ax
0x00502772:	subw	%ax, %dx
0x00502775:	movl	0x38(%esp), %eax
0x00502779:	cmpl	$0xffffff, %ecx
0x0050277f:	movw	%dx, 0x1b0(%eax)
0x00502786:	ja	0x0050279e	; targets: 0x00502788(MAY), 0x0050279e(MAY)
0x00502788:	cmpl	0x4c(%esp), %ebx	; from: 0x00502786(MAY)
0x0050278c:	je	0x00502c34	; targets: 0x00502792(MAY), 0x00502c34(MAY)
0x00502792:	movzbl	(%ebx), %eax	; from: 0x0050278c(MAY)
0x00502795:	shll	$0x8, %edi
0x00502798:	shll	$0x8, %ecx
0x0050279b:	incl	%ebx
0x0050279c:	orl	%eax, %edi
0x0050279e:	movl	0x38(%esp), %esi	; from: 0x00502786(MAY)
0x005027a2:	movl	%ecx, %eax
0x005027a4:	shrl	$0xb, %eax
0x005027a7:	movw	0x1c8(%esi), %dx
0x005027ae:	movzwl	%dx, %ebp
0x005027b1:	imull	%ebp, %eax
0x005027b4:	cmpl	%eax, %edi
0x005027b6:	jae	0x005027d8	; targets: 0x005027d8(MAY), 0x005027b8(MAY)
0x005027b8:	movl	%eax, %esi	; from: 0x005027b6(MAY)
0x005027ba:	movl	$0x800, %eax
0x005027bf:	subl	%ebp, %eax
0x005027c1:	movl	0x38(%esp), %ebp
0x005027c5:	sarl	$0x5, %eax
0x005027c8:	leal	(%eax,%edx), %eax
0x005027cb:	movw	%ax, 0x1c8(%ebp)
0x005027d2:	movl	0x54(%esp), %eax
0x005027d6:	jmp	0x005027fe	; targets: 0x005027fe(MAY)
0x005027d8:	movl	%ecx, %esi	; from: 0x005027b6(MAY)
0x005027da:	subl	%eax, %edi
0x005027dc:	subl	%eax, %esi
0x005027de:	movl	%edx, %eax
0x005027e0:	shrw	$0x5, %ax
0x005027e4:	subw	%ax, %dx
0x005027e7:	movl	0x38(%esp), %eax
0x005027eb:	movw	%dx, 0x1c8(%eax)
0x005027f2:	movl	0x54(%esp), %edx
0x005027f6:	movl	0x50(%esp), %eax
0x005027fa:	movl	%edx, 0x50(%esp)
0x005027fe:	movl	0x58(%esp), %ecx	; from: 0x005027d6(MAY)
0x00502802:	movl	%ecx, 0x54(%esp)
0x00502806:	movl	0x5c(%esp), %ebp	; from: 0x00502761(MAY)
0x0050280a:	movl	%eax, 0x5c(%esp)
0x0050280e:	movl	%ebp, 0x58(%esp)
0x00502812:	xorl	%eax, %eax	; from: 0x005026ee(MAY)
0x00502814:	cmpl	$0x6, 0x60(%esp)
0x00502819:	movl	0x78(%esp), %ecx
0x0050281d:	setg	%al
0x00502820:	addl	$0xa68, %ecx
0x00502826:	leal	0x8(%eax,%eax,2), %eax
0x0050282a:	movl	%eax, 0x60(%esp)
0x0050282e:	cmpl	$0xffffff, %esi	; from: 0x005025b5(MAY)
0x00502834:	ja	0x0050284c	; targets: 0x0050284c(MAY), 0x00502836(MAY)
0x00502836:	cmpl	0x4c(%esp), %ebx	; from: 0x00502834(MAY)
0x0050283a:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x00502840(MAY)
0x00502840:	movzbl	(%ebx), %eax	; from: 0x0050283a(MAY)
0x00502843:	shll	$0x8, %edi
0x00502846:	shll	$0x8, %esi
0x00502849:	incl	%ebx
0x0050284a:	orl	%eax, %edi
0x0050284c:	movw	(%ecx), %dx	; from: 0x00502834(MAY)
0x0050284f:	movl	%esi, %eax
0x00502851:	shrl	$0xb, %eax
0x00502854:	movzwl	%dx, %ebp
0x00502857:	imull	%ebp, %eax
0x0050285a:	cmpl	%eax, %edi
0x0050285c:	jae	0x0050288d	; targets: 0x0050288d(MAY), 0x0050285e(MAY)
0x0050285e:	movl	%eax, 0x48(%esp)	; from: 0x0050285c(MAY)
0x00502862:	movl	$0x800, %eax
0x00502867:	subl	%ebp, %eax
0x00502869:	shll	$0x4, 0x44(%esp)
0x0050286e:	sarl	$0x5, %eax
0x00502871:	movl	$0x0, 0x2c(%esp)
0x00502879:	leal	(%eax,%edx), %eax
0x0050287c:	movw	%ax, (%ecx)
0x0050287f:	movl	0x44(%esp), %eax
0x00502883:	leal	0x4(%eax,%ecx), %ecx
0x00502887:	movl	%ecx, 0x10(%esp)
0x0050288b:	jmp	0x005028ff	; targets: 0x005028ff(MAY)
0x0050288d:	subl	%eax, %esi	; from: 0x0050285c(MAY)
0x0050288f:	subl	%eax, %edi
0x00502891:	movl	%edx, %eax
0x00502893:	shrw	$0x5, %ax
0x00502897:	subw	%ax, %dx
0x0050289a:	cmpl	$0xffffff, %esi
0x005028a0:	movw	%dx, (%ecx)
0x005028a3:	ja	0x005028bb	; targets: 0x005028a5(MAY), 0x005028bb(MAY)
0x005028a5:	cmpl	0x4c(%esp), %ebx	; from: 0x005028a3(MAY)
0x005028a9:	je	0x00502c34	; targets: 0x005028af(MAY), 0x00502c34(MAY)
0x005028af:	movzbl	(%ebx), %eax	; from: 0x005028a9(MAY)
0x005028b2:	shll	$0x8, %edi
0x005028b5:	shll	$0x8, %esi
0x005028b8:	incl	%ebx
0x005028b9:	orl	%eax, %edi
0x005028bb:	movw	0x2(%ecx), %dx	; from: 0x005028a3(MAY)
0x005028bf:	movl	%esi, %eax
0x005028c1:	shrl	$0xb, %eax
0x005028c4:	movzwl	%dx, %ebp
0x005028c7:	imull	%ebp, %eax
0x005028ca:	cmpl	%eax, %edi
0x005028cc:	jae	0x00502909	; targets: 0x00502909(MAY), 0x005028ce(MAY)
0x005028ce:	movl	%eax, 0x48(%esp)	; from: 0x005028cc(MAY)
0x005028d2:	movl	$0x800, %eax
0x005028d7:	subl	%ebp, %eax
0x005028d9:	shll	$0x4, 0x44(%esp)
0x005028de:	sarl	$0x5, %eax
0x005028e1:	movl	$0x8, 0x2c(%esp)
0x005028e9:	leal	(%eax,%edx), %eax
0x005028ec:	movl	0x44(%esp), %edx
0x005028f0:	movw	%ax, 0x2(%ecx)
0x005028f4:	leal	0x104(%edx,%ecx), %ecx
0x005028fb:	movl	%ecx, 0x10(%esp)
0x005028ff:	movl	$0x3, 0x30(%esp)	; from: 0x0050288b(MAY)
0x00502907:	jmp	0x00502938	; targets: 0x00502938(MAY)
0x00502909:	subl	%eax, %esi	; from: 0x005028cc(MAY)
0x0050290b:	subl	%eax, %edi
0x0050290d:	movl	%edx, %eax
0x0050290f:	movl	%esi, 0x48(%esp)
0x00502913:	shrw	$0x5, %ax
0x00502917:	movl	$0x10, 0x2c(%esp)
0x0050291f:	subw	%ax, %dx
0x00502922:	movl	$0x8, 0x30(%esp)
0x0050292a:	movw	%dx, 0x2(%ecx)
0x0050292e:	addl	$0x204, %ecx
0x00502934:	movl	%ecx, 0x10(%esp)
0x00502938:	movl	0x30(%esp), %ecx	; from: 0x00502907(MAY)
0x0050293c:	movl	$0x1, %edx
0x00502941:	movl	%ecx, 0x28(%esp)
0x00502945:	leal	(%edx,%edx), %ebp	; from: 0x005029ba(MAY)
0x00502948:	movl	0x10(%esp), %esi
0x0050294c:	addl	%ebp, %esi
0x0050294e:	cmpl	$0xffffff, 0x48(%esp)
0x00502956:	ja	0x00502970	; targets: 0x00502970(MAY), 0x00502958(MAY)
0x00502958:	cmpl	0x4c(%esp), %ebx	; from: 0x00502956(MAY)
0x0050295c:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x00502962(MAY)
0x00502962:	shll	$0x8, 0x48(%esp)	; from: 0x0050295c(MAY)
0x00502967:	movzbl	(%ebx), %eax
0x0050296a:	shll	$0x8, %edi
0x0050296d:	incl	%ebx
0x0050296e:	orl	%eax, %edi
0x00502970:	movl	0x48(%esp), %eax	; from: 0x00502956(MAY)
0x00502974:	movw	(%esi), %dx
0x00502977:	shrl	$0xb, %eax
0x0050297a:	movzwl	%dx, %ecx
0x0050297d:	imull	%ecx, %eax
0x00502980:	cmpl	%eax, %edi
0x00502982:	jae	0x0050299c	; targets: 0x0050299c(MAY), 0x00502984(MAY)
0x00502984:	movl	%eax, 0x48(%esp)	; from: 0x00502982(MAY)
0x00502988:	movl	$0x800, %eax
0x0050298d:	subl	%ecx, %eax
0x0050298f:	sarl	$0x5, %eax
0x00502992:	leal	(%eax,%edx), %eax
0x00502995:	movl	%ebp, %edx
0x00502997:	movw	%ax, (%esi)
0x0050299a:	jmp	0x005029b1	; targets: 0x005029b1(MAY)
0x0050299c:	subl	%eax, 0x48(%esp)	; from: 0x00502982(MAY)
0x005029a0:	subl	%eax, %edi
0x005029a2:	movl	%edx, %eax
0x005029a4:	shrw	$0x5, %ax
0x005029a8:	subw	%ax, %dx
0x005029ab:	movw	%dx, (%esi)
0x005029ae:	leal	0x1(%ebp), %edx
0x005029b1:	movl	0x28(%esp), %esi	; from: 0x0050299a(MAY)
0x005029b5:	decl	%esi
0x005029b6:	movl	%esi, 0x28(%esp)
0x005029ba:	jne	0x00502945	; targets: 0x005029bc(MAY), 0x00502945(MAY)
0x005029bc:	movb	0x30(%esp), %cl	; from: 0x005029ba(MAY)
0x005029c0:	movl	$0x1, %eax
0x005029c5:	shll	%cl, %eax
0x005029c7:	subl	%eax, %edx
0x005029c9:	addl	0x2c(%esp), %edx
0x005029cd:	cmpl	$0x3, 0x60(%esp)
0x005029d2:	movl	%edx, 0xc(%esp)
0x005029d6:	jg	0x00502bc3	; targets: 0x00502bc3(MAY), 0x005029dc(MAY)
0x005029dc:	addl	$0x7, 0x60(%esp)	; from: 0x005029d6(MAY)
0x005029e1:	cmpl	$0x3, %edx
0x005029e4:	movl	%edx, %eax
0x005029e6:	jle	0x005029ed	; targets: 0x005029ed(MAY), 0x005029e8(MAY)
0x005029e8:	movl	$0x3, %eax	; from: 0x005029e6(MAY)
0x005029ed:	movl	0x78(%esp), %esi	; from: 0x005029e6(MAY)
0x005029f1:	shll	$0x7, %eax
0x005029f4:	movl	$0x6, 0x24(%esp)
0x005029fc:	leal	0x360(%eax,%esi), %eax
0x00502a03:	movl	%eax, 0x8(%esp)
0x00502a07:	movl	$0x1, %eax
0x00502a0c:	leal	(%eax,%eax), %ebp	; from: 0x00502a81(MAY)
0x00502a0f:	movl	0x8(%esp), %esi
0x00502a13:	addl	%ebp, %esi
0x00502a15:	cmpl	$0xffffff, 0x48(%esp)
0x00502a1d:	ja	0x00502a37	; targets: 0x00502a37(MAY), 0x00502a1f(MAY)
0x00502a1f:	cmpl	0x4c(%esp), %ebx	; from: 0x00502a1d(MAY)
0x00502a23:	je	0x00502c34	; targets: 0x00502c34(MAY), 0x00502a29(MAY)
0x00502a29:	shll	$0x8, 0x48(%esp)	; from: 0x00502a23(MAY)
0x00502a2e:	movzbl	(%ebx), %eax
0x00502a31:	shll	$0x8, %edi
0x00502a34:	incl	%ebx
0x00502a35:	orl	%eax, %edi
0x00502a37:	movl	0x48(%esp), %eax	; from: 0x00502a1d(MAY)
0x00502a3b:	movw	(%esi), %dx
0x00502a3e:	shrl	$0xb, %eax
0x00502a41:	movzwl	%dx, %ecx
0x00502a44:	imull	%ecx, %eax
0x00502a47:	cmpl	%eax, %edi
0x00502a49:	jae	0x00502a63	; targets: 0x00502a63(MAY), 0x00502a4b(MAY)
0x00502a4b:	movl	%eax, 0x48(%esp)	; from: 0x00502a49(MAY)
0x00502a4f:	movl	$0x800, %eax
0x00502a54:	subl	%ecx, %eax
0x00502a56:	sarl	$0x5, %eax
0x00502a59:	leal	(%eax,%edx), %eax
0x00502a5c:	movw	%ax, (%esi)
0x00502a5f:	movl	%ebp, %eax
0x00502a61:	jmp	0x00502a78	; targets: 0x00502a78(MAY)
0x00502a63:	subl	%eax, 0x48(%esp)	; from: 0x00502a49(MAY)
0x00502a67:	subl	%eax, %edi
0x00502a69:	movl	%edx, %eax
0x00502a6b:	shrw	$0x5, %ax
0x00502a6f:	subw	%ax, %dx
0x00502a72:	leal	0x1(%ebp), %eax
0x00502a75:	movw	%dx, (%esi)
0x00502a78:	movl	0x24(%esp), %ebp	; from: 0x00502a61(MAY)
0x00502a7c:	decl	%ebp
0x00502a7d:	movl	%ebp, 0x24(%esp)
0x00502a81:	jne	0x00502a0c	; targets: 0x00502a83(MAY), 0x00502a0c(MAY)
0x00502a83:	leal	-64(%eax), %edx	; from: 0x00502a81(MAY)
0x00502a86:	cmpl	$0x3, %edx
0x00502a89:	movl	%edx, (%esp)
0x00502a8c:	jle	0x00502bb9	; targets: 0x00502bb9(MAY), 0x00502a92(MAY)
0x00502a92:	movl	%edx, %eax	; from: 0x00502a8c(MAY)
0x00502a94:	movl	%edx, %esi
0x00502a96:	sarl	%eax
0x00502a98:	andl	$0x1, %esi
0x00502a9b:	leal	-1(%eax), %ecx
0x00502a9e:	orl	$0x2, %esi
0x00502aa1:	cmpl	$0xd, %edx
0x00502aa4:	movl	%ecx, 0x20(%esp)
0x00502aa8:	jg	0x00502ac6	; targets: 0x00502ac6(MAY), 0x00502aaa(MAY)
0x00502aaa:	movl	0x78(%esp), %ebp	; from: 0x00502aa8(MAY)
0x00502aae:	shll	%cl, %esi
0x00502ab0:	addl	%edx, %edx
0x00502ab2:	movl	%esi, (%esp)
0x00502ab5:	leal	(%ebp,%esi,2), %eax
0x00502ab9:	subl	%edx, %eax
0x00502abb:	addl	$0x55e, %eax
0x00502ac0:	movl	%eax, 0x4(%esp)
0x00502ac4:	jmp	0x00502b1c	; targets: 0x00502b1c(MAY)
0x00502ac6:	leal	-5(%eax), %edx	; from: 0x00502aa8(MAY)
0x00502ac9:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00502aff(MAY)
0x00502ad1:	ja	0x00502aeb	; targets: 0x00502ad3(MAY), 0x00502aeb(MAY)
0x00502ad3:	cmpl	0x4c(%esp), %ebx	; from: 0x00502ad1(MAY)
0x00502ad7:	je	0x00502c34	; targets: 0x00502add(MAY), 0x00502c34(MAY)
0x00502add:	shll	$0x8, 0x48(%esp)	; from: 0x00502ad7(MAY)
0x00502ae2:	movzbl	(%ebx), %eax
0x00502ae5:	shll	$0x8, %edi
0x00502ae8:	incl	%ebx
0x00502ae9:	orl	%eax, %edi
0x00502aeb:	shrl	0x48(%esp)	; from: 0x00502ad1(MAY)
0x00502aef:	addl	%esi, %esi
0x00502af1:	cmpl	0x48(%esp), %edi
0x00502af5:	jb	0x00502afe	; targets: 0x00502af7(MAY), 0x00502afe(MAY)
0x00502af7:	subl	0x48(%esp), %edi	; from: 0x00502af5(MAY)
0x00502afb:	orl	$0x1, %esi
0x00502afe:	decl	%edx	; from: 0x00502af5(MAY)
0x00502aff:	jne	0x00502ac9	; targets: 0x00502b01(MAY), 0x00502ac9(MAY)
0x00502b01:	movl	0x78(%esp), %eax	; from: 0x00502aff(MAY)
0x00502b05:	shll	$0x4, %esi
0x00502b08:	movl	%esi, (%esp)
0x00502b0b:	addl	$0x644, %eax
0x00502b10:	movl	$0x4, 0x20(%esp)
0x00502b18:	movl	%eax, 0x4(%esp)
0x00502b1c:	movl	$0x1, 0x1c(%esp)	; from: 0x00502ac4(MAY)
0x00502b24:	movl	$0x1, %eax
0x00502b29:	movl	0x4(%esp), %ebp	; from: 0x00502bb3(MAY)
0x00502b2d:	addl	%eax, %eax
0x00502b2f:	movl	%eax, 0x18(%esp)
0x00502b33:	addl	%eax, %ebp
0x00502b35:	cmpl	$0xffffff, 0x48(%esp)
0x00502b3d:	ja	0x00502b57	; targets: 0x00502b57(MAY), 0x00502b3f(MAY)
0x00502b3f:	cmpl	0x4c(%esp), %ebx	; from: 0x00502b3d(MAY)
0x00502b43:	je	0x00502c34	; targets: 0x00502b49(MAY), 0x00502c34(MAY)
0x00502b49:	shll	$0x8, 0x48(%esp)	; from: 0x00502b43(MAY)
0x00502b4e:	movzbl	(%ebx), %eax
0x00502b51:	shll	$0x8, %edi
0x00502b54:	incl	%ebx
0x00502b55:	orl	%eax, %edi
0x00502b57:	movl	0x48(%esp), %eax	; from: 0x00502b3d(MAY)
0x00502b5b:	movw	(%ebp), %dx
0x00502b5f:	shrl	$0xb, %eax
0x00502b62:	movzwl	%dx, %esi
0x00502b65:	imull	%esi, %eax
0x00502b68:	cmpl	%eax, %edi
0x00502b6a:	jae	0x00502b87	; targets: 0x00502b87(MAY), 0x00502b6c(MAY)
0x00502b6c:	movl	%eax, 0x48(%esp)	; from: 0x00502b6a(MAY)
0x00502b70:	movl	$0x800, %eax
0x00502b75:	subl	%esi, %eax
0x00502b77:	sarl	$0x5, %eax
0x00502b7a:	leal	(%eax,%edx), %eax
0x00502b7d:	movw	%ax, (%ebp)
0x00502b81:	movl	0x18(%esp), %eax
0x00502b85:	jmp	0x00502ba6	; targets: 0x00502ba6(MAY)
0x00502b87:	subl	%eax, 0x48(%esp)	; from: 0x00502b6a(MAY)
0x00502b8b:	subl	%eax, %edi
0x00502b8d:	movl	%edx, %eax
0x00502b8f:	shrw	$0x5, %ax
0x00502b93:	subw	%ax, %dx
0x00502b96:	movl	0x18(%esp), %eax
0x00502b9a:	movw	%dx, (%ebp)
0x00502b9e:	movl	0x1c(%esp), %edx
0x00502ba2:	incl	%eax
0x00502ba3:	orl	%edx, (%esp)
0x00502ba6:	movl	0x20(%esp), %ecx	; from: 0x00502b85(MAY)
0x00502baa:	shll	0x1c(%esp)
0x00502bae:	decl	%ecx
0x00502baf:	movl	%ecx, 0x20(%esp)
0x00502bb3:	jne	0x00502b29	; targets: 0x00502b29(MAY), 0x00502bb9(MAY)
0x00502bb9:	movl	(%esp), %esi	; from: 0x00502bb3(MAY), 0x00502a8c(MAY)
0x00502bbc:	incl	%esi
0x00502bbd:	movl	%esi, 0x5c(%esp)
0x00502bc1:	je	0x00502c1d	; targets: 0x00502bc3(MAY), 0x00502c1d(MAY)
0x00502bc3:	movl	0xc(%esp), %ecx	; from: 0x005029d6(MAY), 0x00502bc1(MAY)
0x00502bc7:	movl	0x74(%esp), %ebp
0x00502bcb:	addl	$0x2, %ecx
0x00502bce:	cmpl	%ebp, 0x5c(%esp)
0x00502bd2:	ja	0x00502c34	; targets: 0x00502bd4(MAY), 0x00502c34(MAY)
0x00502bd4:	movl	0xa0(%esp), %eax	; from: 0x00502bd2(MAY)
0x00502bdb:	movl	%ebp, %edx
0x00502bdd:	subl	0x5c(%esp), %eax
0x00502be1:	addl	0xa0(%esp), %edx
0x00502be8:	leal	(%ebp,%eax), %esi
0x00502bec:	movb	(%esi), %al	; from: 0x00502c08(MAY)
0x00502bee:	incl	%esi
0x00502bef:	movb	%al, 0x73(%esp)
0x00502bf3:	movb	%al, (%edx)
0x00502bf5:	incl	%edx
0x00502bf6:	incl	0x74(%esp)
0x00502bfa:	decl	%ecx
0x00502bfb:	je	0x00502c0c	; targets: 0x00502c0c(MAY), 0x00502bfd(MAY)
0x00502bfd:	movl	0xa4(%esp), %ebp	; from: 0x00502bfb(MAY)
0x00502c04:	cmpl	%ebp, 0x74(%esp)
0x00502c08:	jb	0x00502bec	; targets: 0x00502c0a(MAY), 0x00502bec(MAY)
0x00502c0a:	jmp	0x00502c1d	; targets: 0x00502c1d(MAY)	; from: 0x00502c08(MAY)
0x00502c0c:	movl	0xa4(%esp), %eax	; from: 0x00502bfb(MAY), 0x005024eb(MAY), 0x005024fc(MAY), 0x00502506(MAY), 0x005026d5(MAY)
0x00502c13:	cmpl	%eax, 0x74(%esp)
0x00502c17:	jb	0x005022d7	; targets: 0x00502c1d(MAY), 0x005022d7(MAY)
0x00502c1d:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00502c17(MAY), 0x00502c0a(MAY), 0x00502bc1(MAY)
0x00502c25:	ja	0x00502c3c	; targets: 0x00502c27(MAY), 0x00502c3c(MAY)
0x00502c27:	cmpl	0x4c(%esp), %ebx	; from: 0x00502c25(MAY)
0x00502c2b:	movl	$0x1, %eax
0x00502c30:	je	0x00502c5b	; targets: 0x00502c32(MAY), 0x00502c5b(MAY)
0x00502c32:	jmp	0x00502c3b	; targets: 0x00502c3b(MAY)	; from: 0x00502c30(MAY)
0x00502c34:	movl	$0x1, %eax	; from: 0x0050283a(MAY), 0x0050295c(MAY), 0x005028a9(MAY), 0x00502652(MAY), 0x0050269a(MAY), 0x005025e0(MAY), 0x005023cd(MAY), 0x0050253c(MAY), 0x00502ad7(MAY), 0x00502b43(MAY), 0x00502717(MAY), 0x00502a23(MAY), 0x00502301(MAY), 0x00502bd2(MAY), 0x0050278c(MAY), 0x00502469(MAY), 0x005022b1(MAY)
0x00502c39:	jmp	0x00502c5b	; targets: 0x00502c5b(MAY)
0x00502c3b:	incl	%ebx	; from: 0x00502c32(MAY)
0x00502c3c:	subl	0x94(%esp), %ebx	; from: 0x005022d1(MAY), 0x00502c25(MAY)
0x00502c43:	xorl	%eax, %eax
0x00502c45:	movl	0x9c(%esp), %edx
0x00502c4c:	movl	0x74(%esp), %ecx
0x00502c50:	movl	%ebx, (%edx)
0x00502c52:	movl	0xa8(%esp), %ebx
0x00502c59:	movl	%ecx, (%ebx)
0x00502c5b:	addl	$0x7c, %esp	; from: 0x00502c30(MAY), 0x00502c39(MAY)
0x00502c5e:	popl	%ebx
0x00502c5f:	popl	%esi
0x00502c60:	popl	%edi
0x00502c61:	popl	%ebp
0x00502c62:	ret	; targets: unresolved
