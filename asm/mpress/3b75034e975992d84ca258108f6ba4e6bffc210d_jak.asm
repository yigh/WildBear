
start:
0x005020e9:	pusha	
0x005020ea:	call	0x005020ef	; targets: 0x005020ef(MAY)
0x005020ef:	popl	%eax	; from: 0x005020ea(MAY)
0x005020f0:	addl	$0xb5a, %eax
0x005020f5:	movl	(%eax), %esi
0x005020f7:	addl	%eax, %esi
0x005020f9:	subl	%eax, %eax
0x005020fb:	movl	%esi, %edi
0x005020fd:	lodsw	%ds:(%esi), %ax
0x005020ff:	shll	$0xc, %eax
0x00502102:	movl	%eax, %ecx
0x00502104:	pushl	%eax
0x00502105:	lodsl	%ds:(%esi), %eax
0x00502106:	subl	%eax, %ecx
0x00502108:	addl	%ecx, %esi
0x0050210a:	movl	%eax, %ecx
0x0050210c:	pushl	%edi
0x0050210d:	pushl	%ecx
0x0050210e:	decl	%ecx	; from: 0x00502116(MAY)
0x0050210f:	movb	0x6(%ecx,%edi), %al
0x00502113:	movb	%al, (%ecx,%esi)
0x00502116:	jne	0x0050210e	; targets: 0x00502118(MAY), 0x0050210e(MAY)
0x00502118:	subl	%eax, %eax	; from: 0x00502116(MAY)
0x0050211a:	lodsb	%ds:(%esi), %al
0x0050211b:	movl	%eax, %ecx
0x0050211d:	andb	$0xfffffff0, %cl
0x00502120:	andb	$0xf, %al
0x00502122:	shll	$0xc, %ecx
0x00502125:	movb	%al, %ch
0x00502127:	lodsb	%ds:(%esi), %al
0x00502128:	orl	%eax, %ecx
0x0050212a:	pushl	%ecx
0x0050212b:	addb	%ch, %cl
0x0050212d:	movl	$0xfffffd00, %ebp
0x00502132:	shll	%cl, %ebp
0x00502134:	popl	%ecx
0x00502135:	popl	%eax
0x00502136:	movl	%esp, %ebx
0x00502138:	leal	-3696(%esp,%ebp,2), %esp
0x0050213f:	pushl	%ecx
0x00502140:	subl	%ecx, %ecx
0x00502142:	pushl	%ecx
0x00502143:	pushl	%ecx
0x00502144:	movl	%esp, %ecx
0x00502146:	pushl	%ecx
0x00502147:	movw	(%edi), %dx
0x0050214a:	shll	$0xc, %edx
0x0050214d:	pushl	%edx
0x0050214e:	pushl	%edi
0x0050214f:	addl	$0x4, %ecx
0x00502152:	pushl	%ecx
0x00502153:	pushl	%eax
0x00502154:	addl	$0x4, %ecx
0x00502157:	pushl	%esi
0x00502158:	pushl	%ecx
0x00502159:	call	0x005021bc	; targets: 0x005021bc(MAY)
0x005021bc:	pushl	%ebp	; from: 0x00502159(MAY)
0x005021bd:	pushl	%edi
0x005021be:	pushl	%esi
0x005021bf:	pushl	%ebx
0x005021c0:	subl	$0x7c, %esp
0x005021c3:	movl	0x90(%esp), %edx
0x005021ca:	movl	$0x0, 0x74(%esp)
0x005021d2:	movb	$0x0, 0x73(%esp)
0x005021d7:	movl	0x9c(%esp), %ebp
0x005021de:	leal	0x4(%edx), %eax
0x005021e1:	movl	%eax, 0x78(%esp)
0x005021e5:	movl	$0x1, %eax
0x005021ea:	movzbl	0x2(%edx), %ecx
0x005021ee:	movl	%eax, %ebx
0x005021f0:	shll	%cl, %ebx
0x005021f2:	movl	%ebx, %ecx
0x005021f4:	decl	%ecx
0x005021f5:	movl	%ecx, 0x6c(%esp)
0x005021f9:	movzbl	0x1(%edx), %ecx
0x005021fd:	shll	%cl, %eax
0x005021ff:	decl	%eax
0x00502200:	movl	%eax, 0x68(%esp)
0x00502204:	movl	0xa8(%esp), %eax
0x0050220b:	movzbl	(%edx), %esi
0x0050220e:	movl	$0x0, (%ebp)
0x00502215:	movl	$0x0, 0x60(%esp)
0x0050221d:	movl	$0x0, (%eax)
0x00502223:	movl	$0x300, %eax
0x00502228:	movl	%esi, 0x64(%esp)
0x0050222c:	movl	$0x1, 0x5c(%esp)
0x00502234:	movl	$0x1, 0x58(%esp)
0x0050223c:	movl	$0x1, 0x54(%esp)
0x00502244:	movl	$0x1, 0x50(%esp)
0x0050224c:	movzbl	0x1(%edx), %ecx
0x00502250:	addl	%esi, %ecx
0x00502252:	shll	%cl, %eax
0x00502254:	leal	0x736(%eax), %ecx
0x0050225a:	cmpl	%ecx, 0x74(%esp)
0x0050225e:	jae	0x0050226e	; targets: 0x0050226e(MAY), 0x00502260(MAY)
0x00502260:	movl	0x78(%esp), %eax	; from: 0x0050225e(MAY)
0x00502264:	movw	$0x400, (%eax)	; from: 0x0050226c(MAY)
0x00502269:	addl	$0x2, %eax
0x0050226c:	loop	0x00502264	; targets: 0x0050226e(MAY), 0x00502264(MAY)
0x0050226e:	movl	0x94(%esp), %ebx	; from: 0x0050225e(MAY), 0x0050226c(MAY)
0x00502275:	xorl	%edi, %edi
0x00502277:	movl	$0xffffffff, 0x48(%esp)
0x0050227f:	movl	%ebx, %edx
0x00502281:	addl	0x98(%esp), %edx
0x00502288:	movl	%edx, 0x4c(%esp)
0x0050228c:	xorl	%edx, %edx
0x0050228e:	cmpl	0x4c(%esp), %ebx	; from: 0x005022a5(MAY)
0x00502292:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x00502298(MAY)
0x00502298:	movzbl	(%ebx), %eax	; from: 0x00502292(MAY)
0x0050229b:	shll	$0x8, %edi
0x0050229e:	incl	%edx
0x0050229f:	incl	%ebx
0x005022a0:	orl	%eax, %edi
0x005022a2:	cmpl	$0x4, %edx
0x005022a5:	jle	0x0050228e	; targets: 0x005022a7(MAY), 0x0050228e(MAY)
0x005022a7:	movl	0xa4(%esp), %ecx	; from: 0x005022a5(MAY)
0x005022ae:	cmpl	%ecx, 0x74(%esp)
0x005022b2:	jae	0x00502c1d	; targets: 0x005022b8(MAY), 0x00502c1d(MAY)
0x005022b8:	movl	0x74(%esp), %esi	; from: 0x005022b2(MAY), 0x00502bf8(MAY)
0x005022bc:	andl	0x6c(%esp), %esi
0x005022c0:	movl	0x60(%esp), %eax
0x005022c4:	movl	0x78(%esp), %edx
0x005022c8:	shll	$0x4, %eax
0x005022cb:	movl	%esi, 0x44(%esp)
0x005022cf:	addl	%esi, %eax
0x005022d1:	cmpl	$0xffffff, 0x48(%esp)
0x005022d9:	leal	(%edx,%eax,2), %ebp
0x005022dc:	ja	0x005022f6	; targets: 0x005022f6(MAY), 0x005022de(MAY)
0x005022de:	cmpl	0x4c(%esp), %ebx	; from: 0x005022dc(MAY)
0x005022e2:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x005022e8(MAY)
0x005022e8:	shll	$0x8, 0x48(%esp)	; from: 0x005022e2(MAY)
0x005022ed:	movzbl	(%ebx), %eax
0x005022f0:	shll	$0x8, %edi
0x005022f3:	incl	%ebx
0x005022f4:	orl	%eax, %edi
0x005022f6:	movl	0x48(%esp), %eax	; from: 0x005022dc(MAY)
0x005022fa:	movw	(%ebp), %dx
0x005022fe:	shrl	$0xb, %eax
0x00502301:	movzwl	%dx, %ecx
0x00502304:	imull	%ecx, %eax
0x00502307:	cmpl	%eax, %edi
0x00502309:	jae	0x005024ec	; targets: 0x005024ec(MAY), 0x0050230f(MAY)
0x0050230f:	movl	%eax, 0x48(%esp)	; from: 0x00502309(MAY)
0x00502313:	movl	$0x800, %eax
0x00502318:	subl	%ecx, %eax
0x0050231a:	movb	0x64(%esp), %cl
0x0050231e:	sarl	$0x5, %eax
0x00502321:	movl	$0x1, %esi
0x00502326:	leal	(%eax,%edx), %eax
0x00502329:	movzbl	0x73(%esp), %edx
0x0050232e:	movw	%ax, (%ebp)
0x00502332:	movl	0x74(%esp), %eax
0x00502336:	andl	0x68(%esp), %eax
0x0050233a:	movl	0x78(%esp), %ebp
0x0050233e:	shll	%cl, %eax
0x00502340:	movl	$0x8, %ecx
0x00502345:	subl	0x64(%esp), %ecx
0x00502349:	sarl	%cl, %edx
0x0050234b:	addl	%edx, %eax
0x0050234d:	imull	$0x600, %eax, %eax
0x00502353:	cmpl	$0x6, 0x60(%esp)
0x00502358:	leal	0xe6c(%eax,%ebp), %eax
0x0050235f:	movl	%eax, 0x14(%esp)
0x00502363:	jle	0x00502433	; targets: 0x00502369(MAY), 0x00502433(MAY)
0x00502369:	movl	0x74(%esp), %eax	; from: 0x00502363(MAY)
0x0050236d:	subl	0x5c(%esp), %eax
0x00502371:	movl	0xa0(%esp), %edx
0x00502378:	movzbl	(%eax,%edx), %eax
0x0050237c:	movl	%eax, 0x40(%esp)
0x00502380:	shll	0x40(%esp)	; from: 0x00502423(MAY)
0x00502384:	movl	0x40(%esp), %ecx
0x00502388:	leal	(%esi,%esi), %edx
0x0050238b:	movl	0x14(%esp), %ebp
0x0050238f:	andl	$0x100, %ecx
0x00502395:	cmpl	$0xffffff, 0x48(%esp)
0x0050239d:	leal	(%ebp,%ecx,2), %eax
0x005023a1:	movl	%ecx, 0x3c(%esp)
0x005023a5:	leal	(%edx,%eax), %ebp
0x005023a8:	ja	0x005023c2	; targets: 0x005023c2(MAY), 0x005023aa(MAY)
0x005023aa:	cmpl	0x4c(%esp), %ebx	; from: 0x005023a8(MAY)
0x005023ae:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x005023b4(MAY)
0x005023b4:	shll	$0x8, 0x48(%esp)	; from: 0x005023ae(MAY)
0x005023b9:	movzbl	(%ebx), %eax
0x005023bc:	shll	$0x8, %edi
0x005023bf:	incl	%ebx
0x005023c0:	orl	%eax, %edi
0x005023c2:	movl	0x48(%esp), %eax	; from: 0x005023a8(MAY)
0x005023c6:	movw	0x200(%ebp), %cx
0x005023cd:	shrl	$0xb, %eax
0x005023d0:	movzwl	%cx, %esi
0x005023d3:	imull	%esi, %eax
0x005023d6:	cmpl	%eax, %edi
0x005023d8:	jae	0x005023fd	; targets: 0x005023da(MAY), 0x005023fd(MAY)
0x005023da:	movl	%eax, 0x48(%esp)	; from: 0x005023d8(MAY)
0x005023de:	movl	$0x800, %eax
0x005023e3:	subl	%esi, %eax
0x005023e5:	movl	%edx, %esi
0x005023e7:	sarl	$0x5, %eax
0x005023ea:	cmpl	$0x0, 0x3c(%esp)
0x005023ef:	leal	(%eax,%ecx), %eax
0x005023f2:	movw	%ax, 0x200(%ebp)
0x005023f9:	je	0x0050241d	; targets: 0x0050241d(MAY), 0x005023fb(MAY)
0x005023fb:	jmp	0x0050242b	; targets: 0x0050242b(MAY)	; from: 0x005023f9(MAY)
0x005023fd:	subl	%eax, 0x48(%esp)	; from: 0x005023d8(MAY)
0x00502401:	subl	%eax, %edi
0x00502403:	movl	%ecx, %eax
0x00502405:	leal	0x1(%edx), %esi
0x00502408:	shrw	$0x5, %ax
0x0050240c:	subw	%ax, %cx
0x0050240f:	cmpl	$0x0, 0x3c(%esp)
0x00502414:	movw	%cx, 0x200(%ebp)
0x0050241b:	je	0x0050242b	; targets: 0x0050242b(MAY), 0x0050241d(MAY)
0x0050241d:	cmpl	$0xff, %esi	; from: 0x005023f9(MAY), 0x0050241b(MAY)
0x00502423:	jle	0x00502380	; targets: 0x00502429(MAY), 0x00502380(MAY)
0x00502429:	jmp	0x005024a4	; targets: 0x005024a4(MAY)	; from: 0x00502423(MAY)
0x0050242b:	cmpl	$0xff, %esi	; from: 0x005024a2(MAY), 0x0050241b(MAY), 0x0050248a(MAY), 0x005023fb(MAY)
0x00502431:	jg	0x005024a4	; targets: 0x005024a4(MAY), 0x00502433(MAY)
0x00502433:	leal	(%esi,%esi), %edx	; from: 0x00502363(MAY), 0x00502431(MAY)
0x00502436:	movl	0x14(%esp), %ebp
0x0050243a:	addl	%edx, %ebp
0x0050243c:	cmpl	$0xffffff, 0x48(%esp)
0x00502444:	ja	0x0050245e	; targets: 0x00502446(MAY), 0x0050245e(MAY)
0x00502446:	cmpl	0x4c(%esp), %ebx	; from: 0x00502444(MAY)
0x0050244a:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x00502450(MAY)
0x00502450:	shll	$0x8, 0x48(%esp)	; from: 0x0050244a(MAY)
0x00502455:	movzbl	(%ebx), %eax
0x00502458:	shll	$0x8, %edi
0x0050245b:	incl	%ebx
0x0050245c:	orl	%eax, %edi
0x0050245e:	movl	0x48(%esp), %eax	; from: 0x00502444(MAY)
0x00502462:	movw	(%ebp), %cx
0x00502466:	shrl	$0xb, %eax
0x00502469:	movzwl	%cx, %esi
0x0050246c:	imull	%esi, %eax
0x0050246f:	cmpl	%eax, %edi
0x00502471:	jae	0x0050248c	; targets: 0x00502473(MAY), 0x0050248c(MAY)
0x00502473:	movl	%eax, 0x48(%esp)	; from: 0x00502471(MAY)
0x00502477:	movl	$0x800, %eax
0x0050247c:	subl	%esi, %eax
0x0050247e:	movl	%edx, %esi
0x00502480:	sarl	$0x5, %eax
0x00502483:	leal	(%eax,%ecx), %eax
0x00502486:	movw	%ax, (%ebp)
0x0050248a:	jmp	0x0050242b	; targets: 0x0050242b(MAY)
0x0050248c:	subl	%eax, 0x48(%esp)	; from: 0x00502471(MAY)
0x00502490:	subl	%eax, %edi
0x00502492:	movl	%ecx, %eax
0x00502494:	leal	0x1(%edx), %esi
0x00502497:	shrw	$0x5, %ax
0x0050249b:	subw	%ax, %cx
0x0050249e:	movw	%cx, (%ebp)
0x005024a2:	jmp	0x0050242b	; targets: 0x0050242b(MAY)
0x005024a4:	movl	0x74(%esp), %edx	; from: 0x00502431(MAY), 0x00502429(MAY)
0x005024a8:	movl	%esi, %eax
0x005024aa:	movl	0xa0(%esp), %ecx
0x005024b1:	movb	%al, 0x73(%esp)
0x005024b5:	movb	%al, (%ecx,%edx)
0x005024b8:	incl	%edx
0x005024b9:	cmpl	$0x3, 0x60(%esp)
0x005024be:	movl	%edx, 0x74(%esp)
0x005024c2:	jg	0x005024d1	; targets: 0x005024d1(MAY), 0x005024c4(MAY)
0x005024c4:	movl	$0x0, 0x60(%esp)	; from: 0x005024c2(MAY)
0x005024cc:	jmp	0x00502bed	; targets: 0x00502bed(MAY)
0x005024d1:	cmpl	$0x9, 0x60(%esp)	; from: 0x005024c2(MAY)
0x005024d6:	jg	0x005024e2	; targets: 0x005024e2(MAY), 0x005024d8(MAY)
0x005024d8:	subl	$0x3, 0x60(%esp)	; from: 0x005024d6(MAY)
0x005024dd:	jmp	0x00502bed	; targets: 0x00502bed(MAY)
0x005024e2:	subl	$0x6, 0x60(%esp)	; from: 0x005024d6(MAY)
0x005024e7:	jmp	0x00502bed	; targets: 0x00502bed(MAY)
0x005024ec:	movl	0x48(%esp), %ecx	; from: 0x00502309(MAY)
0x005024f0:	subl	%eax, %edi
0x005024f2:	movl	0x60(%esp), %esi
0x005024f6:	subl	%eax, %ecx
0x005024f8:	movl	%edx, %eax
0x005024fa:	shrw	$0x5, %ax
0x005024fe:	subw	%ax, %dx
0x00502501:	cmpl	$0xffffff, %ecx
0x00502507:	movw	%dx, (%ebp)
0x0050250b:	movl	0x78(%esp), %ebp
0x0050250f:	leal	(%ebp,%esi,2), %esi
0x00502513:	movl	%esi, 0x38(%esp)
0x00502517:	ja	0x0050252f	; targets: 0x00502519(MAY), 0x0050252f(MAY)
0x00502519:	cmpl	0x4c(%esp), %ebx	; from: 0x00502517(MAY)
0x0050251d:	je	0x00502c15	; targets: 0x00502523(MAY), 0x00502c15(MAY)
0x00502523:	movzbl	(%ebx), %eax	; from: 0x0050251d(MAY)
0x00502526:	shll	$0x8, %edi
0x00502529:	shll	$0x8, %ecx
0x0050252c:	incl	%ebx
0x0050252d:	orl	%eax, %edi
0x0050252f:	movl	0x38(%esp), %ebp	; from: 0x00502517(MAY)
0x00502533:	movl	%ecx, %eax
0x00502535:	shrl	$0xb, %eax
0x00502538:	movw	0x180(%ebp), %dx
0x0050253f:	movzwl	%dx, %ebp
0x00502542:	imull	%ebp, %eax
0x00502545:	cmpl	%eax, %edi
0x00502547:	jae	0x0050259b	; targets: 0x00502549(MAY), 0x0050259b(MAY)
0x00502549:	movl	%eax, %esi	; from: 0x00502547(MAY)
0x0050254b:	movl	$0x800, %eax
0x00502550:	subl	%ebp, %eax
0x00502552:	movl	0x58(%esp), %ebp
0x00502556:	sarl	$0x5, %eax
0x00502559:	movl	0x54(%esp), %ecx
0x0050255d:	leal	(%eax,%edx), %eax
0x00502560:	movl	0x38(%esp), %edx
0x00502564:	movl	%ecx, 0x50(%esp)
0x00502568:	movl	0x78(%esp), %ecx
0x0050256c:	movw	%ax, 0x180(%edx)
0x00502573:	movl	0x5c(%esp), %eax
0x00502577:	movl	%ebp, 0x54(%esp)
0x0050257b:	movl	%eax, 0x58(%esp)
0x0050257f:	xorl	%eax, %eax
0x00502581:	cmpl	$0x6, 0x60(%esp)
0x00502586:	setg	%al
0x00502589:	addl	$0x664, %ecx
0x0050258f:	leal	(%eax,%eax,2), %eax
0x00502592:	movl	%eax, 0x60(%esp)
0x00502596:	jmp	0x0050280f	; targets: 0x0050280f(MAY)
0x0050259b:	movl	%ecx, %esi	; from: 0x00502547(MAY)
0x0050259d:	subl	%eax, %edi
0x0050259f:	subl	%eax, %esi
0x005025a1:	movl	%edx, %eax
0x005025a3:	shrw	$0x5, %ax
0x005025a7:	movl	0x38(%esp), %ecx
0x005025ab:	subw	%ax, %dx
0x005025ae:	cmpl	$0xffffff, %esi
0x005025b4:	movw	%dx, 0x180(%ecx)
0x005025bb:	ja	0x005025d3	; targets: 0x005025d3(MAY), 0x005025bd(MAY)
0x005025bd:	cmpl	0x4c(%esp), %ebx	; from: 0x005025bb(MAY)
0x005025c1:	je	0x00502c15	; targets: 0x005025c7(MAY), 0x00502c15(MAY)
0x005025c7:	movzbl	(%ebx), %eax	; from: 0x005025c1(MAY)
0x005025ca:	shll	$0x8, %edi
0x005025cd:	shll	$0x8, %esi
0x005025d0:	incl	%ebx
0x005025d1:	orl	%eax, %edi
0x005025d3:	movl	0x38(%esp), %ebp	; from: 0x005025bb(MAY)
0x005025d7:	movl	%esi, %edx
0x005025d9:	shrl	$0xb, %edx
0x005025dc:	movw	0x198(%ebp), %cx
0x005025e3:	movzwl	%cx, %eax
0x005025e6:	imull	%eax, %edx
0x005025e9:	cmpl	%edx, %edi
0x005025eb:	jae	0x005026d4	; targets: 0x005025f1(MAY), 0x005026d4(MAY)
0x005025f1:	movl	$0x800, %ebp	; from: 0x005025eb(MAY)
0x005025f6:	movl	%edx, %esi
0x005025f8:	subl	%eax, %ebp
0x005025fa:	movl	$0x800, 0x34(%esp)
0x00502602:	movl	%ebp, %eax
0x00502604:	sarl	$0x5, %eax
0x00502607:	leal	(%eax,%ecx), %eax
0x0050260a:	movl	0x38(%esp), %ecx
0x0050260e:	movw	%ax, 0x198(%ecx)
0x00502615:	movl	0x60(%esp), %eax
0x00502619:	movl	0x44(%esp), %ecx
0x0050261d:	shll	$0x5, %eax
0x00502620:	addl	0x78(%esp), %eax
0x00502624:	cmpl	$0xffffff, %edx
0x0050262a:	leal	(%eax,%ecx,2), %ebp
0x0050262d:	ja	0x00502645	; targets: 0x0050262f(MAY), 0x00502645(MAY)
0x0050262f:	cmpl	0x4c(%esp), %ebx	; from: 0x0050262d(MAY)
0x00502633:	je	0x00502c15	; targets: 0x00502639(MAY), 0x00502c15(MAY)
0x00502639:	movzbl	(%ebx), %eax	; from: 0x00502633(MAY)
0x0050263c:	shll	$0x8, %edi
0x0050263f:	shll	$0x8, %esi
0x00502642:	incl	%ebx
0x00502643:	orl	%eax, %edi
0x00502645:	movw	0x1e0(%ebp), %dx	; from: 0x0050262d(MAY)
0x0050264c:	movl	%esi, %eax
0x0050264e:	shrl	$0xb, %eax
0x00502651:	movzwl	%dx, %ecx
0x00502654:	imull	%ecx, %eax
0x00502657:	cmpl	%eax, %edi
0x00502659:	jae	0x005026bb	; targets: 0x0050265b(MAY), 0x005026bb(MAY)
0x0050265b:	subl	%ecx, 0x34(%esp)	; from: 0x00502659(MAY)
0x0050265f:	sarl	$0x5, 0x34(%esp)
0x00502664:	movl	0x34(%esp), %esi
0x00502668:	movl	%eax, 0x48(%esp)
0x0050266c:	cmpl	$0x0, 0x74(%esp)
0x00502671:	leal	(%esi,%edx), %eax
0x00502674:	movw	%ax, 0x1e0(%ebp)
0x0050267b:	je	0x00502c15	; targets: 0x00502681(MAY), 0x00502c15(MAY)
0x00502681:	xorl	%eax, %eax	; from: 0x0050267b(MAY)
0x00502683:	cmpl	$0x6, 0x60(%esp)
0x00502688:	movl	0xa0(%esp), %ebp
0x0050268f:	movl	0x74(%esp), %edx
0x00502693:	setg	%al
0x00502696:	leal	0x9(%eax,%eax), %eax
0x0050269a:	movl	%eax, 0x60(%esp)
0x0050269e:	movl	0x74(%esp), %eax
0x005026a2:	subl	0x5c(%esp), %eax
0x005026a6:	movb	(%eax,%ebp), %al
0x005026a9:	movb	%al, 0x73(%esp)
0x005026ad:	movb	%al, (%ebp,%edx)
0x005026b1:	incl	%edx
0x005026b2:	movl	%edx, 0x74(%esp)
0x005026b6:	jmp	0x00502bed	; targets: 0x00502bed(MAY)
0x005026bb:	subl	%eax, %esi	; from: 0x00502659(MAY)
0x005026bd:	subl	%eax, %edi
0x005026bf:	movl	%edx, %eax
0x005026c1:	shrw	$0x5, %ax
0x005026c5:	subw	%ax, %dx
0x005026c8:	movw	%dx, 0x1e0(%ebp)
0x005026cf:	jmp	0x005027f3	; targets: 0x005027f3(MAY)
0x005026d4:	movl	%ecx, %eax	; from: 0x005025eb(MAY)
0x005026d6:	subl	%edx, %esi
0x005026d8:	shrw	$0x5, %ax
0x005026dc:	movl	0x38(%esp), %ebp
0x005026e0:	subw	%ax, %cx
0x005026e3:	subl	%edx, %edi
0x005026e5:	cmpl	$0xffffff, %esi
0x005026eb:	movw	%cx, 0x198(%ebp)
0x005026f2:	ja	0x0050270a	; targets: 0x005026f4(MAY), 0x0050270a(MAY)
0x005026f4:	cmpl	0x4c(%esp), %ebx	; from: 0x005026f2(MAY)
0x005026f8:	je	0x00502c15	; targets: 0x005026fe(MAY), 0x00502c15(MAY)
0x005026fe:	movzbl	(%ebx), %eax	; from: 0x005026f8(MAY)
0x00502701:	shll	$0x8, %edi
0x00502704:	shll	$0x8, %esi
0x00502707:	incl	%ebx
0x00502708:	orl	%eax, %edi
0x0050270a:	movl	0x38(%esp), %ecx	; from: 0x005026f2(MAY)
0x0050270e:	movl	%esi, %eax
0x00502710:	shrl	$0xb, %eax
0x00502713:	movw	0x1b0(%ecx), %dx
0x0050271a:	movzwl	%dx, %ecx
0x0050271d:	imull	%ecx, %eax
0x00502720:	cmpl	%eax, %edi
0x00502722:	jae	0x00502747	; targets: 0x00502747(MAY), 0x00502724(MAY)
0x00502724:	movl	%eax, %esi	; from: 0x00502722(MAY)
0x00502726:	movl	$0x800, %eax
0x0050272b:	subl	%ecx, %eax
0x0050272d:	movl	0x38(%esp), %ebp
0x00502731:	sarl	$0x5, %eax
0x00502734:	leal	(%eax,%edx), %eax
0x00502737:	movw	%ax, 0x1b0(%ebp)
0x0050273e:	movl	0x58(%esp), %eax
0x00502742:	jmp	0x005027e7	; targets: 0x005027e7(MAY)
0x00502747:	movl	%esi, %ecx	; from: 0x00502722(MAY)
0x00502749:	subl	%eax, %edi
0x0050274b:	subl	%eax, %ecx
0x0050274d:	movl	%edx, %eax
0x0050274f:	shrw	$0x5, %ax
0x00502753:	subw	%ax, %dx
0x00502756:	movl	0x38(%esp), %eax
0x0050275a:	cmpl	$0xffffff, %ecx
0x00502760:	movw	%dx, 0x1b0(%eax)
0x00502767:	ja	0x0050277f	; targets: 0x0050277f(MAY), 0x00502769(MAY)
0x00502769:	cmpl	0x4c(%esp), %ebx	; from: 0x00502767(MAY)
0x0050276d:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x00502773(MAY)
0x00502773:	movzbl	(%ebx), %eax	; from: 0x0050276d(MAY)
0x00502776:	shll	$0x8, %edi
0x00502779:	shll	$0x8, %ecx
0x0050277c:	incl	%ebx
0x0050277d:	orl	%eax, %edi
0x0050277f:	movl	0x38(%esp), %esi	; from: 0x00502767(MAY)
0x00502783:	movl	%ecx, %eax
0x00502785:	shrl	$0xb, %eax
0x00502788:	movw	0x1c8(%esi), %dx
0x0050278f:	movzwl	%dx, %ebp
0x00502792:	imull	%ebp, %eax
0x00502795:	cmpl	%eax, %edi
0x00502797:	jae	0x005027b9	; targets: 0x005027b9(MAY), 0x00502799(MAY)
0x00502799:	movl	%eax, %esi	; from: 0x00502797(MAY)
0x0050279b:	movl	$0x800, %eax
0x005027a0:	subl	%ebp, %eax
0x005027a2:	movl	0x38(%esp), %ebp
0x005027a6:	sarl	$0x5, %eax
0x005027a9:	leal	(%eax,%edx), %eax
0x005027ac:	movw	%ax, 0x1c8(%ebp)
0x005027b3:	movl	0x54(%esp), %eax
0x005027b7:	jmp	0x005027df	; targets: 0x005027df(MAY)
0x005027b9:	movl	%ecx, %esi	; from: 0x00502797(MAY)
0x005027bb:	subl	%eax, %edi
0x005027bd:	subl	%eax, %esi
0x005027bf:	movl	%edx, %eax
0x005027c1:	shrw	$0x5, %ax
0x005027c5:	subw	%ax, %dx
0x005027c8:	movl	0x38(%esp), %eax
0x005027cc:	movw	%dx, 0x1c8(%eax)
0x005027d3:	movl	0x54(%esp), %edx
0x005027d7:	movl	0x50(%esp), %eax
0x005027db:	movl	%edx, 0x50(%esp)
0x005027df:	movl	0x58(%esp), %ecx	; from: 0x005027b7(MAY)
0x005027e3:	movl	%ecx, 0x54(%esp)
0x005027e7:	movl	0x5c(%esp), %ebp	; from: 0x00502742(MAY)
0x005027eb:	movl	%eax, 0x5c(%esp)
0x005027ef:	movl	%ebp, 0x58(%esp)
0x005027f3:	xorl	%eax, %eax	; from: 0x005026cf(MAY)
0x005027f5:	cmpl	$0x6, 0x60(%esp)
0x005027fa:	movl	0x78(%esp), %ecx
0x005027fe:	setg	%al
0x00502801:	addl	$0xa68, %ecx
0x00502807:	leal	0x8(%eax,%eax,2), %eax
0x0050280b:	movl	%eax, 0x60(%esp)
0x0050280f:	cmpl	$0xffffff, %esi	; from: 0x00502596(MAY)
0x00502815:	ja	0x0050282d	; targets: 0x0050282d(MAY), 0x00502817(MAY)
0x00502817:	cmpl	0x4c(%esp), %ebx	; from: 0x00502815(MAY)
0x0050281b:	je	0x00502c15	; targets: 0x00502821(MAY), 0x00502c15(MAY)
0x00502821:	movzbl	(%ebx), %eax	; from: 0x0050281b(MAY)
0x00502824:	shll	$0x8, %edi
0x00502827:	shll	$0x8, %esi
0x0050282a:	incl	%ebx
0x0050282b:	orl	%eax, %edi
0x0050282d:	movw	(%ecx), %dx	; from: 0x00502815(MAY)
0x00502830:	movl	%esi, %eax
0x00502832:	shrl	$0xb, %eax
0x00502835:	movzwl	%dx, %ebp
0x00502838:	imull	%ebp, %eax
0x0050283b:	cmpl	%eax, %edi
0x0050283d:	jae	0x0050286e	; targets: 0x0050286e(MAY), 0x0050283f(MAY)
0x0050283f:	movl	%eax, 0x48(%esp)	; from: 0x0050283d(MAY)
0x00502843:	movl	$0x800, %eax
0x00502848:	subl	%ebp, %eax
0x0050284a:	shll	$0x4, 0x44(%esp)
0x0050284f:	sarl	$0x5, %eax
0x00502852:	movl	$0x0, 0x2c(%esp)
0x0050285a:	leal	(%eax,%edx), %eax
0x0050285d:	movw	%ax, (%ecx)
0x00502860:	movl	0x44(%esp), %eax
0x00502864:	leal	0x4(%eax,%ecx), %ecx
0x00502868:	movl	%ecx, 0x10(%esp)
0x0050286c:	jmp	0x005028e0	; targets: 0x005028e0(MAY)
0x0050286e:	subl	%eax, %esi	; from: 0x0050283d(MAY)
0x00502870:	subl	%eax, %edi
0x00502872:	movl	%edx, %eax
0x00502874:	shrw	$0x5, %ax
0x00502878:	subw	%ax, %dx
0x0050287b:	cmpl	$0xffffff, %esi
0x00502881:	movw	%dx, (%ecx)
0x00502884:	ja	0x0050289c	; targets: 0x00502886(MAY), 0x0050289c(MAY)
0x00502886:	cmpl	0x4c(%esp), %ebx	; from: 0x00502884(MAY)
0x0050288a:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x00502890(MAY)
0x00502890:	movzbl	(%ebx), %eax	; from: 0x0050288a(MAY)
0x00502893:	shll	$0x8, %edi
0x00502896:	shll	$0x8, %esi
0x00502899:	incl	%ebx
0x0050289a:	orl	%eax, %edi
0x0050289c:	movw	0x2(%ecx), %dx	; from: 0x00502884(MAY)
0x005028a0:	movl	%esi, %eax
0x005028a2:	shrl	$0xb, %eax
0x005028a5:	movzwl	%dx, %ebp
0x005028a8:	imull	%ebp, %eax
0x005028ab:	cmpl	%eax, %edi
0x005028ad:	jae	0x005028ea	; targets: 0x005028af(MAY), 0x005028ea(MAY)
0x005028af:	movl	%eax, 0x48(%esp)	; from: 0x005028ad(MAY)
0x005028b3:	movl	$0x800, %eax
0x005028b8:	subl	%ebp, %eax
0x005028ba:	shll	$0x4, 0x44(%esp)
0x005028bf:	sarl	$0x5, %eax
0x005028c2:	movl	$0x8, 0x2c(%esp)
0x005028ca:	leal	(%eax,%edx), %eax
0x005028cd:	movl	0x44(%esp), %edx
0x005028d1:	movw	%ax, 0x2(%ecx)
0x005028d5:	leal	0x104(%edx,%ecx), %ecx
0x005028dc:	movl	%ecx, 0x10(%esp)
0x005028e0:	movl	$0x3, 0x30(%esp)	; from: 0x0050286c(MAY)
0x005028e8:	jmp	0x00502919	; targets: 0x00502919(MAY)
0x005028ea:	subl	%eax, %esi	; from: 0x005028ad(MAY)
0x005028ec:	subl	%eax, %edi
0x005028ee:	movl	%edx, %eax
0x005028f0:	movl	%esi, 0x48(%esp)
0x005028f4:	shrw	$0x5, %ax
0x005028f8:	movl	$0x10, 0x2c(%esp)
0x00502900:	subw	%ax, %dx
0x00502903:	movl	$0x8, 0x30(%esp)
0x0050290b:	movw	%dx, 0x2(%ecx)
0x0050290f:	addl	$0x204, %ecx
0x00502915:	movl	%ecx, 0x10(%esp)
0x00502919:	movl	0x30(%esp), %ecx	; from: 0x005028e8(MAY)
0x0050291d:	movl	$0x1, %edx
0x00502922:	movl	%ecx, 0x28(%esp)
0x00502926:	leal	(%edx,%edx), %ebp	; from: 0x0050299b(MAY)
0x00502929:	movl	0x10(%esp), %esi
0x0050292d:	addl	%ebp, %esi
0x0050292f:	cmpl	$0xffffff, 0x48(%esp)
0x00502937:	ja	0x00502951	; targets: 0x00502951(MAY), 0x00502939(MAY)
0x00502939:	cmpl	0x4c(%esp), %ebx	; from: 0x00502937(MAY)
0x0050293d:	je	0x00502c15	; targets: 0x00502943(MAY), 0x00502c15(MAY)
0x00502943:	shll	$0x8, 0x48(%esp)	; from: 0x0050293d(MAY)
0x00502948:	movzbl	(%ebx), %eax
0x0050294b:	shll	$0x8, %edi
0x0050294e:	incl	%ebx
0x0050294f:	orl	%eax, %edi
0x00502951:	movl	0x48(%esp), %eax	; from: 0x00502937(MAY)
0x00502955:	movw	(%esi), %dx
0x00502958:	shrl	$0xb, %eax
0x0050295b:	movzwl	%dx, %ecx
0x0050295e:	imull	%ecx, %eax
0x00502961:	cmpl	%eax, %edi
0x00502963:	jae	0x0050297d	; targets: 0x00502965(MAY), 0x0050297d(MAY)
0x00502965:	movl	%eax, 0x48(%esp)	; from: 0x00502963(MAY)
0x00502969:	movl	$0x800, %eax
0x0050296e:	subl	%ecx, %eax
0x00502970:	sarl	$0x5, %eax
0x00502973:	leal	(%eax,%edx), %eax
0x00502976:	movl	%ebp, %edx
0x00502978:	movw	%ax, (%esi)
0x0050297b:	jmp	0x00502992	; targets: 0x00502992(MAY)
0x0050297d:	subl	%eax, 0x48(%esp)	; from: 0x00502963(MAY)
0x00502981:	subl	%eax, %edi
0x00502983:	movl	%edx, %eax
0x00502985:	shrw	$0x5, %ax
0x00502989:	subw	%ax, %dx
0x0050298c:	movw	%dx, (%esi)
0x0050298f:	leal	0x1(%ebp), %edx
0x00502992:	movl	0x28(%esp), %esi	; from: 0x0050297b(MAY)
0x00502996:	decl	%esi
0x00502997:	movl	%esi, 0x28(%esp)
0x0050299b:	jne	0x00502926	; targets: 0x0050299d(MAY), 0x00502926(MAY)
0x0050299d:	movb	0x30(%esp), %cl	; from: 0x0050299b(MAY)
0x005029a1:	movl	$0x1, %eax
0x005029a6:	shll	%cl, %eax
0x005029a8:	subl	%eax, %edx
0x005029aa:	addl	0x2c(%esp), %edx
0x005029ae:	cmpl	$0x3, 0x60(%esp)
0x005029b3:	movl	%edx, 0xc(%esp)
0x005029b7:	jg	0x00502ba4	; targets: 0x00502ba4(MAY), 0x005029bd(MAY)
0x005029bd:	addl	$0x7, 0x60(%esp)	; from: 0x005029b7(MAY)
0x005029c2:	cmpl	$0x3, %edx
0x005029c5:	movl	%edx, %eax
0x005029c7:	jle	0x005029ce	; targets: 0x005029ce(MAY), 0x005029c9(MAY)
0x005029c9:	movl	$0x3, %eax	; from: 0x005029c7(MAY)
0x005029ce:	movl	0x78(%esp), %esi	; from: 0x005029c7(MAY)
0x005029d2:	shll	$0x7, %eax
0x005029d5:	movl	$0x6, 0x24(%esp)
0x005029dd:	leal	0x360(%eax,%esi), %eax
0x005029e4:	movl	%eax, 0x8(%esp)
0x005029e8:	movl	$0x1, %eax
0x005029ed:	leal	(%eax,%eax), %ebp	; from: 0x00502a62(MAY)
0x005029f0:	movl	0x8(%esp), %esi
0x005029f4:	addl	%ebp, %esi
0x005029f6:	cmpl	$0xffffff, 0x48(%esp)
0x005029fe:	ja	0x00502a18	; targets: 0x00502a00(MAY), 0x00502a18(MAY)
0x00502a00:	cmpl	0x4c(%esp), %ebx	; from: 0x005029fe(MAY)
0x00502a04:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x00502a0a(MAY)
0x00502a0a:	shll	$0x8, 0x48(%esp)	; from: 0x00502a04(MAY)
0x00502a0f:	movzbl	(%ebx), %eax
0x00502a12:	shll	$0x8, %edi
0x00502a15:	incl	%ebx
0x00502a16:	orl	%eax, %edi
0x00502a18:	movl	0x48(%esp), %eax	; from: 0x005029fe(MAY)
0x00502a1c:	movw	(%esi), %dx
0x00502a1f:	shrl	$0xb, %eax
0x00502a22:	movzwl	%dx, %ecx
0x00502a25:	imull	%ecx, %eax
0x00502a28:	cmpl	%eax, %edi
0x00502a2a:	jae	0x00502a44	; targets: 0x00502a2c(MAY), 0x00502a44(MAY)
0x00502a2c:	movl	%eax, 0x48(%esp)	; from: 0x00502a2a(MAY)
0x00502a30:	movl	$0x800, %eax
0x00502a35:	subl	%ecx, %eax
0x00502a37:	sarl	$0x5, %eax
0x00502a3a:	leal	(%eax,%edx), %eax
0x00502a3d:	movw	%ax, (%esi)
0x00502a40:	movl	%ebp, %eax
0x00502a42:	jmp	0x00502a59	; targets: 0x00502a59(MAY)
0x00502a44:	subl	%eax, 0x48(%esp)	; from: 0x00502a2a(MAY)
0x00502a48:	subl	%eax, %edi
0x00502a4a:	movl	%edx, %eax
0x00502a4c:	shrw	$0x5, %ax
0x00502a50:	subw	%ax, %dx
0x00502a53:	leal	0x1(%ebp), %eax
0x00502a56:	movw	%dx, (%esi)
0x00502a59:	movl	0x24(%esp), %ebp	; from: 0x00502a42(MAY)
0x00502a5d:	decl	%ebp
0x00502a5e:	movl	%ebp, 0x24(%esp)
0x00502a62:	jne	0x005029ed	; targets: 0x005029ed(MAY), 0x00502a64(MAY)
0x00502a64:	leal	-64(%eax), %edx	; from: 0x00502a62(MAY)
0x00502a67:	cmpl	$0x3, %edx
0x00502a6a:	movl	%edx, (%esp)
0x00502a6d:	jle	0x00502b9a	; targets: 0x00502b9a(MAY), 0x00502a73(MAY)
0x00502a73:	movl	%edx, %eax	; from: 0x00502a6d(MAY)
0x00502a75:	movl	%edx, %esi
0x00502a77:	sarl	%eax
0x00502a79:	andl	$0x1, %esi
0x00502a7c:	leal	-1(%eax), %ecx
0x00502a7f:	orl	$0x2, %esi
0x00502a82:	cmpl	$0xd, %edx
0x00502a85:	movl	%ecx, 0x20(%esp)
0x00502a89:	jg	0x00502aa7	; targets: 0x00502aa7(MAY), 0x00502a8b(MAY)
0x00502a8b:	movl	0x78(%esp), %ebp	; from: 0x00502a89(MAY)
0x00502a8f:	shll	%cl, %esi
0x00502a91:	addl	%edx, %edx
0x00502a93:	movl	%esi, (%esp)
0x00502a96:	leal	(%ebp,%esi,2), %eax
0x00502a9a:	subl	%edx, %eax
0x00502a9c:	addl	$0x55e, %eax
0x00502aa1:	movl	%eax, 0x4(%esp)
0x00502aa5:	jmp	0x00502afd	; targets: 0x00502afd(MAY)
0x00502aa7:	leal	-5(%eax), %edx	; from: 0x00502a89(MAY)
0x00502aaa:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00502ae0(MAY)
0x00502ab2:	ja	0x00502acc	; targets: 0x00502acc(MAY), 0x00502ab4(MAY)
0x00502ab4:	cmpl	0x4c(%esp), %ebx	; from: 0x00502ab2(MAY)
0x00502ab8:	je	0x00502c15	; targets: 0x00502abe(MAY), 0x00502c15(MAY)
0x00502abe:	shll	$0x8, 0x48(%esp)	; from: 0x00502ab8(MAY)
0x00502ac3:	movzbl	(%ebx), %eax
0x00502ac6:	shll	$0x8, %edi
0x00502ac9:	incl	%ebx
0x00502aca:	orl	%eax, %edi
0x00502acc:	shrl	0x48(%esp)	; from: 0x00502ab2(MAY)
0x00502ad0:	addl	%esi, %esi
0x00502ad2:	cmpl	0x48(%esp), %edi
0x00502ad6:	jb	0x00502adf	; targets: 0x00502ad8(MAY), 0x00502adf(MAY)
0x00502ad8:	subl	0x48(%esp), %edi	; from: 0x00502ad6(MAY)
0x00502adc:	orl	$0x1, %esi
0x00502adf:	decl	%edx	; from: 0x00502ad6(MAY)
0x00502ae0:	jne	0x00502aaa	; targets: 0x00502aaa(MAY), 0x00502ae2(MAY)
0x00502ae2:	movl	0x78(%esp), %eax	; from: 0x00502ae0(MAY)
0x00502ae6:	shll	$0x4, %esi
0x00502ae9:	movl	%esi, (%esp)
0x00502aec:	addl	$0x644, %eax
0x00502af1:	movl	$0x4, 0x20(%esp)
0x00502af9:	movl	%eax, 0x4(%esp)
0x00502afd:	movl	$0x1, 0x1c(%esp)	; from: 0x00502aa5(MAY)
0x00502b05:	movl	$0x1, %eax
0x00502b0a:	movl	0x4(%esp), %ebp	; from: 0x00502b94(MAY)
0x00502b0e:	addl	%eax, %eax
0x00502b10:	movl	%eax, 0x18(%esp)
0x00502b14:	addl	%eax, %ebp
0x00502b16:	cmpl	$0xffffff, 0x48(%esp)
0x00502b1e:	ja	0x00502b38	; targets: 0x00502b38(MAY), 0x00502b20(MAY)
0x00502b20:	cmpl	0x4c(%esp), %ebx	; from: 0x00502b1e(MAY)
0x00502b24:	je	0x00502c15	; targets: 0x00502c15(MAY), 0x00502b2a(MAY)
0x00502b2a:	shll	$0x8, 0x48(%esp)	; from: 0x00502b24(MAY)
0x00502b2f:	movzbl	(%ebx), %eax
0x00502b32:	shll	$0x8, %edi
0x00502b35:	incl	%ebx
0x00502b36:	orl	%eax, %edi
0x00502b38:	movl	0x48(%esp), %eax	; from: 0x00502b1e(MAY)
0x00502b3c:	movw	(%ebp), %dx
0x00502b40:	shrl	$0xb, %eax
0x00502b43:	movzwl	%dx, %esi
0x00502b46:	imull	%esi, %eax
0x00502b49:	cmpl	%eax, %edi
0x00502b4b:	jae	0x00502b68	; targets: 0x00502b4d(MAY), 0x00502b68(MAY)
0x00502b4d:	movl	%eax, 0x48(%esp)	; from: 0x00502b4b(MAY)
0x00502b51:	movl	$0x800, %eax
0x00502b56:	subl	%esi, %eax
0x00502b58:	sarl	$0x5, %eax
0x00502b5b:	leal	(%eax,%edx), %eax
0x00502b5e:	movw	%ax, (%ebp)
0x00502b62:	movl	0x18(%esp), %eax
0x00502b66:	jmp	0x00502b87	; targets: 0x00502b87(MAY)
0x00502b68:	subl	%eax, 0x48(%esp)	; from: 0x00502b4b(MAY)
0x00502b6c:	subl	%eax, %edi
0x00502b6e:	movl	%edx, %eax
0x00502b70:	shrw	$0x5, %ax
0x00502b74:	subw	%ax, %dx
0x00502b77:	movl	0x18(%esp), %eax
0x00502b7b:	movw	%dx, (%ebp)
0x00502b7f:	movl	0x1c(%esp), %edx
0x00502b83:	incl	%eax
0x00502b84:	orl	%edx, (%esp)
0x00502b87:	movl	0x20(%esp), %ecx	; from: 0x00502b66(MAY)
0x00502b8b:	shll	0x1c(%esp)
0x00502b8f:	decl	%ecx
0x00502b90:	movl	%ecx, 0x20(%esp)
0x00502b94:	jne	0x00502b0a	; targets: 0x00502b0a(MAY), 0x00502b9a(MAY)
0x00502b9a:	movl	(%esp), %esi	; from: 0x00502a6d(MAY), 0x00502b94(MAY)
0x00502b9d:	incl	%esi
0x00502b9e:	movl	%esi, 0x5c(%esp)
0x00502ba2:	je	0x00502bfe	; targets: 0x00502bfe(MAY), 0x00502ba4(MAY)
0x00502ba4:	movl	0xc(%esp), %ecx	; from: 0x005029b7(MAY), 0x00502ba2(MAY)
0x00502ba8:	movl	0x74(%esp), %ebp
0x00502bac:	addl	$0x2, %ecx
0x00502baf:	cmpl	%ebp, 0x5c(%esp)
0x00502bb3:	ja	0x00502c15	; targets: 0x00502bb5(MAY), 0x00502c15(MAY)
0x00502bb5:	movl	0xa0(%esp), %eax	; from: 0x00502bb3(MAY)
0x00502bbc:	movl	%ebp, %edx
0x00502bbe:	subl	0x5c(%esp), %eax
0x00502bc2:	addl	0xa0(%esp), %edx
0x00502bc9:	leal	(%ebp,%eax), %esi
0x00502bcd:	movb	(%esi), %al	; from: 0x00502be9(MAY)
0x00502bcf:	incl	%esi
0x00502bd0:	movb	%al, 0x73(%esp)
0x00502bd4:	movb	%al, (%edx)
0x00502bd6:	incl	%edx
0x00502bd7:	incl	0x74(%esp)
0x00502bdb:	decl	%ecx
0x00502bdc:	je	0x00502bed	; targets: 0x00502bde(MAY), 0x00502bed(MAY)
0x00502bde:	movl	0xa4(%esp), %ebp	; from: 0x00502bdc(MAY)
0x00502be5:	cmpl	%ebp, 0x74(%esp)
0x00502be9:	jb	0x00502bcd	; targets: 0x00502beb(MAY), 0x00502bcd(MAY)
0x00502beb:	jmp	0x00502bfe	; targets: 0x00502bfe(MAY)	; from: 0x00502be9(MAY)
0x00502bed:	movl	0xa4(%esp), %eax	; from: 0x005024e7(MAY), 0x00502bdc(MAY), 0x005024dd(MAY), 0x005024cc(MAY), 0x005026b6(MAY)
0x00502bf4:	cmpl	%eax, 0x74(%esp)
0x00502bf8:	jb	0x005022b8	; targets: 0x00502bfe(MAY), 0x005022b8(MAY)
0x00502bfe:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00502ba2(MAY), 0x00502bf8(MAY), 0x00502beb(MAY)
0x00502c06:	ja	0x00502c1d	; targets: 0x00502c08(MAY), 0x00502c1d(MAY)
0x00502c08:	cmpl	0x4c(%esp), %ebx	; from: 0x00502c06(MAY)
0x00502c0c:	movl	$0x1, %eax
0x00502c11:	je	0x00502c3c	; targets: 0x00502c3c(MAY), 0x00502c13(MAY)
0x00502c13:	jmp	0x00502c1c	; targets: 0x00502c1c(MAY)	; from: 0x00502c11(MAY)
0x00502c15:	movl	$0x1, %eax	; from: 0x00502b24(MAY), 0x0050244a(MAY), 0x0050276d(MAY), 0x0050288a(MAY), 0x005023ae(MAY), 0x0050267b(MAY), 0x00502bb3(MAY), 0x00502ab8(MAY), 0x005026f8(MAY), 0x00502292(MAY), 0x00502a04(MAY), 0x005022e2(MAY), 0x0050251d(MAY), 0x0050281b(MAY), 0x0050293d(MAY), 0x00502633(MAY), 0x005025c1(MAY)
0x00502c1a:	jmp	0x00502c3c	; targets: 0x00502c3c(MAY)
0x00502c1c:	incl	%ebx	; from: 0x00502c13(MAY)
0x00502c1d:	subl	0x94(%esp), %ebx	; from: 0x005022b2(MAY), 0x00502c06(MAY)
0x00502c24:	xorl	%eax, %eax
0x00502c26:	movl	0x9c(%esp), %edx
0x00502c2d:	movl	0x74(%esp), %ecx
0x00502c31:	movl	%ebx, (%edx)
0x00502c33:	movl	0xa8(%esp), %ebx
0x00502c3a:	movl	%ecx, (%ebx)
0x00502c3c:	addl	$0x7c, %esp	; from: 0x00502c1a(MAY), 0x00502c11(MAY)
0x00502c3f:	popl	%ebx
0x00502c40:	popl	%esi
0x00502c41:	popl	%edi
0x00502c42:	popl	%ebp
0x00502c43:	ret	; targets: unresolved

