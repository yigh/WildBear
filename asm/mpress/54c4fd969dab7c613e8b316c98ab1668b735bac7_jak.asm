
start:
0x00421109:	pusha	
0x0042110a:	call	0x0042110f	; targets: 0x0042110f(MAY)
0x0042110f:	popl	%eax	; from: 0x0042110a(MAY)
0x00421110:	addl	$0xb5a, %eax
0x00421115:	movl	(%eax), %esi
0x00421117:	addl	%eax, %esi
0x00421119:	subl	%eax, %eax
0x0042111b:	movl	%esi, %edi
0x0042111d:	lodsw	%ds:(%esi), %ax
0x0042111f:	shll	$0xc, %eax
0x00421122:	movl	%eax, %ecx
0x00421124:	pushl	%eax
0x00421125:	lodsl	%ds:(%esi), %eax
0x00421126:	subl	%eax, %ecx
0x00421128:	addl	%ecx, %esi
0x0042112a:	movl	%eax, %ecx
0x0042112c:	pushl	%edi
0x0042112d:	pushl	%ecx
0x0042112e:	decl	%ecx	; from: 0x00421136(MAY)
0x0042112f:	movb	0x6(%ecx,%edi), %al
0x00421133:	movb	%al, (%ecx,%esi)
0x00421136:	jne	0x0042112e	; targets: 0x0042112e(MAY), 0x00421138(MAY)
0x00421138:	subl	%eax, %eax	; from: 0x00421136(MAY)
0x0042113a:	lodsb	%ds:(%esi), %al
0x0042113b:	movl	%eax, %ecx
0x0042113d:	andb	$0xfffffff0, %cl
0x00421140:	andb	$0xf, %al
0x00421142:	shll	$0xc, %ecx
0x00421145:	movb	%al, %ch
0x00421147:	lodsb	%ds:(%esi), %al
0x00421148:	orl	%eax, %ecx
0x0042114a:	pushl	%ecx
0x0042114b:	addb	%ch, %cl
0x0042114d:	movl	$0xfffffd00, %ebp
0x00421152:	shll	%cl, %ebp
0x00421154:	popl	%ecx
0x00421155:	popl	%eax
0x00421156:	movl	%esp, %ebx
0x00421158:	leal	-3696(%esp,%ebp,2), %esp
0x0042115f:	pushl	%ecx
0x00421160:	subl	%ecx, %ecx
0x00421162:	pushl	%ecx
0x00421163:	pushl	%ecx
0x00421164:	movl	%esp, %ecx
0x00421166:	pushl	%ecx
0x00421167:	movw	(%edi), %dx
0x0042116a:	shll	$0xc, %edx
0x0042116d:	pushl	%edx
0x0042116e:	pushl	%edi
0x0042116f:	addl	$0x4, %ecx
0x00421172:	pushl	%ecx
0x00421173:	pushl	%eax
0x00421174:	addl	$0x4, %ecx
0x00421177:	pushl	%esi
0x00421178:	pushl	%ecx
0x00421179:	call	0x004211dc	; targets: 0x004211dc(MAY)
0x004211dc:	pushl	%ebp	; from: 0x00421179(MAY)
0x004211dd:	pushl	%edi
0x004211de:	pushl	%esi
0x004211df:	pushl	%ebx
0x004211e0:	subl	$0x7c, %esp
0x004211e3:	movl	0x90(%esp), %edx
0x004211ea:	movl	$0x0, 0x74(%esp)
0x004211f2:	movb	$0x0, 0x73(%esp)
0x004211f7:	movl	0x9c(%esp), %ebp
0x004211fe:	leal	0x4(%edx), %eax
0x00421201:	movl	%eax, 0x78(%esp)
0x00421205:	movl	$0x1, %eax
0x0042120a:	movzbl	0x2(%edx), %ecx
0x0042120e:	movl	%eax, %ebx
0x00421210:	shll	%cl, %ebx
0x00421212:	movl	%ebx, %ecx
0x00421214:	decl	%ecx
0x00421215:	movl	%ecx, 0x6c(%esp)
0x00421219:	movzbl	0x1(%edx), %ecx
0x0042121d:	shll	%cl, %eax
0x0042121f:	decl	%eax
0x00421220:	movl	%eax, 0x68(%esp)
0x00421224:	movl	0xa8(%esp), %eax
0x0042122b:	movzbl	(%edx), %esi
0x0042122e:	movl	$0x0, (%ebp)
0x00421235:	movl	$0x0, 0x60(%esp)
0x0042123d:	movl	$0x0, (%eax)
0x00421243:	movl	$0x300, %eax
0x00421248:	movl	%esi, 0x64(%esp)
0x0042124c:	movl	$0x1, 0x5c(%esp)
0x00421254:	movl	$0x1, 0x58(%esp)
0x0042125c:	movl	$0x1, 0x54(%esp)
0x00421264:	movl	$0x1, 0x50(%esp)
0x0042126c:	movzbl	0x1(%edx), %ecx
0x00421270:	addl	%esi, %ecx
0x00421272:	shll	%cl, %eax
0x00421274:	leal	0x736(%eax), %ecx
0x0042127a:	cmpl	%ecx, 0x74(%esp)
0x0042127e:	jae	0x0042128e	; targets: 0x0042128e(MAY), 0x00421280(MAY)
0x00421280:	movl	0x78(%esp), %eax	; from: 0x0042127e(MAY)
0x00421284:	movw	$0x400, (%eax)	; from: 0x0042128c(MAY)
0x00421289:	addl	$0x2, %eax
0x0042128c:	loop	0x00421284	; targets: 0x00421284(MAY), 0x0042128e(MAY)
0x0042128e:	movl	0x94(%esp), %ebx	; from: 0x0042127e(MAY), 0x0042128c(MAY)
0x00421295:	xorl	%edi, %edi
0x00421297:	movl	$0xffffffff, 0x48(%esp)
0x0042129f:	movl	%ebx, %edx
0x004212a1:	addl	0x98(%esp), %edx
0x004212a8:	movl	%edx, 0x4c(%esp)
0x004212ac:	xorl	%edx, %edx
0x004212ae:	cmpl	0x4c(%esp), %ebx	; from: 0x004212c5(MAY)
0x004212b2:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x004212b8(MAY)
0x004212b8:	movzbl	(%ebx), %eax	; from: 0x004212b2(MAY)
0x004212bb:	shll	$0x8, %edi
0x004212be:	incl	%edx
0x004212bf:	incl	%ebx
0x004212c0:	orl	%eax, %edi
0x004212c2:	cmpl	$0x4, %edx
0x004212c5:	jle	0x004212ae	; targets: 0x004212ae(MAY), 0x004212c7(MAY)
0x004212c7:	movl	0xa4(%esp), %ecx	; from: 0x004212c5(MAY)
0x004212ce:	cmpl	%ecx, 0x74(%esp)
0x004212d2:	jae	0x00421c3d	; targets: 0x004212d8(MAY), 0x00421c3d(MAY)
0x004212d8:	movl	0x74(%esp), %esi	; from: 0x00421c18(MAY), 0x004212d2(MAY)
0x004212dc:	andl	0x6c(%esp), %esi
0x004212e0:	movl	0x60(%esp), %eax
0x004212e4:	movl	0x78(%esp), %edx
0x004212e8:	shll	$0x4, %eax
0x004212eb:	movl	%esi, 0x44(%esp)
0x004212ef:	addl	%esi, %eax
0x004212f1:	cmpl	$0xffffff, 0x48(%esp)
0x004212f9:	leal	(%edx,%eax,2), %ebp
0x004212fc:	ja	0x00421316	; targets: 0x00421316(MAY), 0x004212fe(MAY)
0x004212fe:	cmpl	0x4c(%esp), %ebx	; from: 0x004212fc(MAY)
0x00421302:	je	0x00421c35	; targets: 0x00421308(MAY), 0x00421c35(MAY)
0x00421308:	shll	$0x8, 0x48(%esp)	; from: 0x00421302(MAY)
0x0042130d:	movzbl	(%ebx), %eax
0x00421310:	shll	$0x8, %edi
0x00421313:	incl	%ebx
0x00421314:	orl	%eax, %edi
0x00421316:	movl	0x48(%esp), %eax	; from: 0x004212fc(MAY)
0x0042131a:	movw	(%ebp), %dx
0x0042131e:	shrl	$0xb, %eax
0x00421321:	movzwl	%dx, %ecx
0x00421324:	imull	%ecx, %eax
0x00421327:	cmpl	%eax, %edi
0x00421329:	jae	0x0042150c	; targets: 0x0042132f(MAY), 0x0042150c(MAY)
0x0042132f:	movl	%eax, 0x48(%esp)	; from: 0x00421329(MAY)
0x00421333:	movl	$0x800, %eax
0x00421338:	subl	%ecx, %eax
0x0042133a:	movb	0x64(%esp), %cl
0x0042133e:	sarl	$0x5, %eax
0x00421341:	movl	$0x1, %esi
0x00421346:	leal	(%eax,%edx), %eax
0x00421349:	movzbl	0x73(%esp), %edx
0x0042134e:	movw	%ax, (%ebp)
0x00421352:	movl	0x74(%esp), %eax
0x00421356:	andl	0x68(%esp), %eax
0x0042135a:	movl	0x78(%esp), %ebp
0x0042135e:	shll	%cl, %eax
0x00421360:	movl	$0x8, %ecx
0x00421365:	subl	0x64(%esp), %ecx
0x00421369:	sarl	%cl, %edx
0x0042136b:	addl	%edx, %eax
0x0042136d:	imull	$0x600, %eax, %eax
0x00421373:	cmpl	$0x6, 0x60(%esp)
0x00421378:	leal	0xe6c(%eax,%ebp), %eax
0x0042137f:	movl	%eax, 0x14(%esp)
0x00421383:	jle	0x00421453	; targets: 0x00421453(MAY), 0x00421389(MAY)
0x00421389:	movl	0x74(%esp), %eax	; from: 0x00421383(MAY)
0x0042138d:	subl	0x5c(%esp), %eax
0x00421391:	movl	0xa0(%esp), %edx
0x00421398:	movzbl	(%eax,%edx), %eax
0x0042139c:	movl	%eax, 0x40(%esp)
0x004213a0:	shll	0x40(%esp)	; from: 0x00421443(MAY)
0x004213a4:	movl	0x40(%esp), %ecx
0x004213a8:	leal	(%esi,%esi), %edx
0x004213ab:	movl	0x14(%esp), %ebp
0x004213af:	andl	$0x100, %ecx
0x004213b5:	cmpl	$0xffffff, 0x48(%esp)
0x004213bd:	leal	(%ebp,%ecx,2), %eax
0x004213c1:	movl	%ecx, 0x3c(%esp)
0x004213c5:	leal	(%edx,%eax), %ebp
0x004213c8:	ja	0x004213e2	; targets: 0x004213ca(MAY), 0x004213e2(MAY)
0x004213ca:	cmpl	0x4c(%esp), %ebx	; from: 0x004213c8(MAY)
0x004213ce:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x004213d4(MAY)
0x004213d4:	shll	$0x8, 0x48(%esp)	; from: 0x004213ce(MAY)
0x004213d9:	movzbl	(%ebx), %eax
0x004213dc:	shll	$0x8, %edi
0x004213df:	incl	%ebx
0x004213e0:	orl	%eax, %edi
0x004213e2:	movl	0x48(%esp), %eax	; from: 0x004213c8(MAY)
0x004213e6:	movw	0x200(%ebp), %cx
0x004213ed:	shrl	$0xb, %eax
0x004213f0:	movzwl	%cx, %esi
0x004213f3:	imull	%esi, %eax
0x004213f6:	cmpl	%eax, %edi
0x004213f8:	jae	0x0042141d	; targets: 0x0042141d(MAY), 0x004213fa(MAY)
0x004213fa:	movl	%eax, 0x48(%esp)	; from: 0x004213f8(MAY)
0x004213fe:	movl	$0x800, %eax
0x00421403:	subl	%esi, %eax
0x00421405:	movl	%edx, %esi
0x00421407:	sarl	$0x5, %eax
0x0042140a:	cmpl	$0x0, 0x3c(%esp)
0x0042140f:	leal	(%eax,%ecx), %eax
0x00421412:	movw	%ax, 0x200(%ebp)
0x00421419:	je	0x0042143d	; targets: 0x0042141b(MAY), 0x0042143d(MAY)
0x0042141b:	jmp	0x0042144b	; targets: 0x0042144b(MAY)	; from: 0x00421419(MAY)
0x0042141d:	subl	%eax, 0x48(%esp)	; from: 0x004213f8(MAY)
0x00421421:	subl	%eax, %edi
0x00421423:	movl	%ecx, %eax
0x00421425:	leal	0x1(%edx), %esi
0x00421428:	shrw	$0x5, %ax
0x0042142c:	subw	%ax, %cx
0x0042142f:	cmpl	$0x0, 0x3c(%esp)
0x00421434:	movw	%cx, 0x200(%ebp)
0x0042143b:	je	0x0042144b	; targets: 0x0042143d(MAY), 0x0042144b(MAY)
0x0042143d:	cmpl	$0xff, %esi	; from: 0x0042143b(MAY), 0x00421419(MAY)
0x00421443:	jle	0x004213a0	; targets: 0x00421449(MAY), 0x004213a0(MAY)
0x00421449:	jmp	0x004214c4	; targets: 0x004214c4(MAY)	; from: 0x00421443(MAY)
0x0042144b:	cmpl	$0xff, %esi	; from: 0x004214aa(MAY), 0x0042141b(MAY), 0x004214c2(MAY), 0x0042143b(MAY)
0x00421451:	jg	0x004214c4	; targets: 0x00421453(MAY), 0x004214c4(MAY)
0x00421453:	leal	(%esi,%esi), %edx	; from: 0x00421383(MAY), 0x00421451(MAY)
0x00421456:	movl	0x14(%esp), %ebp
0x0042145a:	addl	%edx, %ebp
0x0042145c:	cmpl	$0xffffff, 0x48(%esp)
0x00421464:	ja	0x0042147e	; targets: 0x0042147e(MAY), 0x00421466(MAY)
0x00421466:	cmpl	0x4c(%esp), %ebx	; from: 0x00421464(MAY)
0x0042146a:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x00421470(MAY)
0x00421470:	shll	$0x8, 0x48(%esp)	; from: 0x0042146a(MAY)
0x00421475:	movzbl	(%ebx), %eax
0x00421478:	shll	$0x8, %edi
0x0042147b:	incl	%ebx
0x0042147c:	orl	%eax, %edi
0x0042147e:	movl	0x48(%esp), %eax	; from: 0x00421464(MAY)
0x00421482:	movw	(%ebp), %cx
0x00421486:	shrl	$0xb, %eax
0x00421489:	movzwl	%cx, %esi
0x0042148c:	imull	%esi, %eax
0x0042148f:	cmpl	%eax, %edi
0x00421491:	jae	0x004214ac	; targets: 0x004214ac(MAY), 0x00421493(MAY)
0x00421493:	movl	%eax, 0x48(%esp)	; from: 0x00421491(MAY)
0x00421497:	movl	$0x800, %eax
0x0042149c:	subl	%esi, %eax
0x0042149e:	movl	%edx, %esi
0x004214a0:	sarl	$0x5, %eax
0x004214a3:	leal	(%eax,%ecx), %eax
0x004214a6:	movw	%ax, (%ebp)
0x004214aa:	jmp	0x0042144b	; targets: 0x0042144b(MAY)
0x004214ac:	subl	%eax, 0x48(%esp)	; from: 0x00421491(MAY)
0x004214b0:	subl	%eax, %edi
0x004214b2:	movl	%ecx, %eax
0x004214b4:	leal	0x1(%edx), %esi
0x004214b7:	shrw	$0x5, %ax
0x004214bb:	subw	%ax, %cx
0x004214be:	movw	%cx, (%ebp)
0x004214c2:	jmp	0x0042144b	; targets: 0x0042144b(MAY)
0x004214c4:	movl	0x74(%esp), %edx	; from: 0x00421451(MAY), 0x00421449(MAY)
0x004214c8:	movl	%esi, %eax
0x004214ca:	movl	0xa0(%esp), %ecx
0x004214d1:	movb	%al, 0x73(%esp)
0x004214d5:	movb	%al, (%ecx,%edx)
0x004214d8:	incl	%edx
0x004214d9:	cmpl	$0x3, 0x60(%esp)
0x004214de:	movl	%edx, 0x74(%esp)
0x004214e2:	jg	0x004214f1	; targets: 0x004214e4(MAY), 0x004214f1(MAY)
0x004214e4:	movl	$0x0, 0x60(%esp)	; from: 0x004214e2(MAY)
0x004214ec:	jmp	0x00421c0d	; targets: 0x00421c0d(MAY)
0x004214f1:	cmpl	$0x9, 0x60(%esp)	; from: 0x004214e2(MAY)
0x004214f6:	jg	0x00421502	; targets: 0x004214f8(MAY), 0x00421502(MAY)
0x004214f8:	subl	$0x3, 0x60(%esp)	; from: 0x004214f6(MAY)
0x004214fd:	jmp	0x00421c0d	; targets: 0x00421c0d(MAY)
0x00421502:	subl	$0x6, 0x60(%esp)	; from: 0x004214f6(MAY)
0x00421507:	jmp	0x00421c0d	; targets: 0x00421c0d(MAY)
0x0042150c:	movl	0x48(%esp), %ecx	; from: 0x00421329(MAY)
0x00421510:	subl	%eax, %edi
0x00421512:	movl	0x60(%esp), %esi
0x00421516:	subl	%eax, %ecx
0x00421518:	movl	%edx, %eax
0x0042151a:	shrw	$0x5, %ax
0x0042151e:	subw	%ax, %dx
0x00421521:	cmpl	$0xffffff, %ecx
0x00421527:	movw	%dx, (%ebp)
0x0042152b:	movl	0x78(%esp), %ebp
0x0042152f:	leal	(%ebp,%esi,2), %esi
0x00421533:	movl	%esi, 0x38(%esp)
0x00421537:	ja	0x0042154f	; targets: 0x00421539(MAY), 0x0042154f(MAY)
0x00421539:	cmpl	0x4c(%esp), %ebx	; from: 0x00421537(MAY)
0x0042153d:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x00421543(MAY)
0x00421543:	movzbl	(%ebx), %eax	; from: 0x0042153d(MAY)
0x00421546:	shll	$0x8, %edi
0x00421549:	shll	$0x8, %ecx
0x0042154c:	incl	%ebx
0x0042154d:	orl	%eax, %edi
0x0042154f:	movl	0x38(%esp), %ebp	; from: 0x00421537(MAY)
0x00421553:	movl	%ecx, %eax
0x00421555:	shrl	$0xb, %eax
0x00421558:	movw	0x180(%ebp), %dx
0x0042155f:	movzwl	%dx, %ebp
0x00421562:	imull	%ebp, %eax
0x00421565:	cmpl	%eax, %edi
0x00421567:	jae	0x004215bb	; targets: 0x004215bb(MAY), 0x00421569(MAY)
0x00421569:	movl	%eax, %esi	; from: 0x00421567(MAY)
0x0042156b:	movl	$0x800, %eax
0x00421570:	subl	%ebp, %eax
0x00421572:	movl	0x58(%esp), %ebp
0x00421576:	sarl	$0x5, %eax
0x00421579:	movl	0x54(%esp), %ecx
0x0042157d:	leal	(%eax,%edx), %eax
0x00421580:	movl	0x38(%esp), %edx
0x00421584:	movl	%ecx, 0x50(%esp)
0x00421588:	movl	0x78(%esp), %ecx
0x0042158c:	movw	%ax, 0x180(%edx)
0x00421593:	movl	0x5c(%esp), %eax
0x00421597:	movl	%ebp, 0x54(%esp)
0x0042159b:	movl	%eax, 0x58(%esp)
0x0042159f:	xorl	%eax, %eax
0x004215a1:	cmpl	$0x6, 0x60(%esp)
0x004215a6:	setg	%al
0x004215a9:	addl	$0x664, %ecx
0x004215af:	leal	(%eax,%eax,2), %eax
0x004215b2:	movl	%eax, 0x60(%esp)
0x004215b6:	jmp	0x0042182f	; targets: 0x0042182f(MAY)
0x004215bb:	movl	%ecx, %esi	; from: 0x00421567(MAY)
0x004215bd:	subl	%eax, %edi
0x004215bf:	subl	%eax, %esi
0x004215c1:	movl	%edx, %eax
0x004215c3:	shrw	$0x5, %ax
0x004215c7:	movl	0x38(%esp), %ecx
0x004215cb:	subw	%ax, %dx
0x004215ce:	cmpl	$0xffffff, %esi
0x004215d4:	movw	%dx, 0x180(%ecx)
0x004215db:	ja	0x004215f3	; targets: 0x004215f3(MAY), 0x004215dd(MAY)
0x004215dd:	cmpl	0x4c(%esp), %ebx	; from: 0x004215db(MAY)
0x004215e1:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x004215e7(MAY)
0x004215e7:	movzbl	(%ebx), %eax	; from: 0x004215e1(MAY)
0x004215ea:	shll	$0x8, %edi
0x004215ed:	shll	$0x8, %esi
0x004215f0:	incl	%ebx
0x004215f1:	orl	%eax, %edi
0x004215f3:	movl	0x38(%esp), %ebp	; from: 0x004215db(MAY)
0x004215f7:	movl	%esi, %edx
0x004215f9:	shrl	$0xb, %edx
0x004215fc:	movw	0x198(%ebp), %cx
0x00421603:	movzwl	%cx, %eax
0x00421606:	imull	%eax, %edx
0x00421609:	cmpl	%edx, %edi
0x0042160b:	jae	0x004216f4	; targets: 0x004216f4(MAY), 0x00421611(MAY)
0x00421611:	movl	$0x800, %ebp	; from: 0x0042160b(MAY)
0x00421616:	movl	%edx, %esi
0x00421618:	subl	%eax, %ebp
0x0042161a:	movl	$0x800, 0x34(%esp)
0x00421622:	movl	%ebp, %eax
0x00421624:	sarl	$0x5, %eax
0x00421627:	leal	(%eax,%ecx), %eax
0x0042162a:	movl	0x38(%esp), %ecx
0x0042162e:	movw	%ax, 0x198(%ecx)
0x00421635:	movl	0x60(%esp), %eax
0x00421639:	movl	0x44(%esp), %ecx
0x0042163d:	shll	$0x5, %eax
0x00421640:	addl	0x78(%esp), %eax
0x00421644:	cmpl	$0xffffff, %edx
0x0042164a:	leal	(%eax,%ecx,2), %ebp
0x0042164d:	ja	0x00421665	; targets: 0x00421665(MAY), 0x0042164f(MAY)
0x0042164f:	cmpl	0x4c(%esp), %ebx	; from: 0x0042164d(MAY)
0x00421653:	je	0x00421c35	; targets: 0x00421659(MAY), 0x00421c35(MAY)
0x00421659:	movzbl	(%ebx), %eax	; from: 0x00421653(MAY)
0x0042165c:	shll	$0x8, %edi
0x0042165f:	shll	$0x8, %esi
0x00421662:	incl	%ebx
0x00421663:	orl	%eax, %edi
0x00421665:	movw	0x1e0(%ebp), %dx	; from: 0x0042164d(MAY)
0x0042166c:	movl	%esi, %eax
0x0042166e:	shrl	$0xb, %eax
0x00421671:	movzwl	%dx, %ecx
0x00421674:	imull	%ecx, %eax
0x00421677:	cmpl	%eax, %edi
0x00421679:	jae	0x004216db	; targets: 0x0042167b(MAY), 0x004216db(MAY)
0x0042167b:	subl	%ecx, 0x34(%esp)	; from: 0x00421679(MAY)
0x0042167f:	sarl	$0x5, 0x34(%esp)
0x00421684:	movl	0x34(%esp), %esi
0x00421688:	movl	%eax, 0x48(%esp)
0x0042168c:	cmpl	$0x0, 0x74(%esp)
0x00421691:	leal	(%esi,%edx), %eax
0x00421694:	movw	%ax, 0x1e0(%ebp)
0x0042169b:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x004216a1(MAY)
0x004216a1:	xorl	%eax, %eax	; from: 0x0042169b(MAY)
0x004216a3:	cmpl	$0x6, 0x60(%esp)
0x004216a8:	movl	0xa0(%esp), %ebp
0x004216af:	movl	0x74(%esp), %edx
0x004216b3:	setg	%al
0x004216b6:	leal	0x9(%eax,%eax), %eax
0x004216ba:	movl	%eax, 0x60(%esp)
0x004216be:	movl	0x74(%esp), %eax
0x004216c2:	subl	0x5c(%esp), %eax
0x004216c6:	movb	(%eax,%ebp), %al
0x004216c9:	movb	%al, 0x73(%esp)
0x004216cd:	movb	%al, (%ebp,%edx)
0x004216d1:	incl	%edx
0x004216d2:	movl	%edx, 0x74(%esp)
0x004216d6:	jmp	0x00421c0d	; targets: 0x00421c0d(MAY)
0x004216db:	subl	%eax, %esi	; from: 0x00421679(MAY)
0x004216dd:	subl	%eax, %edi
0x004216df:	movl	%edx, %eax
0x004216e1:	shrw	$0x5, %ax
0x004216e5:	subw	%ax, %dx
0x004216e8:	movw	%dx, 0x1e0(%ebp)
0x004216ef:	jmp	0x00421813	; targets: 0x00421813(MAY)
0x004216f4:	movl	%ecx, %eax	; from: 0x0042160b(MAY)
0x004216f6:	subl	%edx, %esi
0x004216f8:	shrw	$0x5, %ax
0x004216fc:	movl	0x38(%esp), %ebp
0x00421700:	subw	%ax, %cx
0x00421703:	subl	%edx, %edi
0x00421705:	cmpl	$0xffffff, %esi
0x0042170b:	movw	%cx, 0x198(%ebp)
0x00421712:	ja	0x0042172a	; targets: 0x00421714(MAY), 0x0042172a(MAY)
0x00421714:	cmpl	0x4c(%esp), %ebx	; from: 0x00421712(MAY)
0x00421718:	je	0x00421c35	; targets: 0x0042171e(MAY), 0x00421c35(MAY)
0x0042171e:	movzbl	(%ebx), %eax	; from: 0x00421718(MAY)
0x00421721:	shll	$0x8, %edi
0x00421724:	shll	$0x8, %esi
0x00421727:	incl	%ebx
0x00421728:	orl	%eax, %edi
0x0042172a:	movl	0x38(%esp), %ecx	; from: 0x00421712(MAY)
0x0042172e:	movl	%esi, %eax
0x00421730:	shrl	$0xb, %eax
0x00421733:	movw	0x1b0(%ecx), %dx
0x0042173a:	movzwl	%dx, %ecx
0x0042173d:	imull	%ecx, %eax
0x00421740:	cmpl	%eax, %edi
0x00421742:	jae	0x00421767	; targets: 0x00421767(MAY), 0x00421744(MAY)
0x00421744:	movl	%eax, %esi	; from: 0x00421742(MAY)
0x00421746:	movl	$0x800, %eax
0x0042174b:	subl	%ecx, %eax
0x0042174d:	movl	0x38(%esp), %ebp
0x00421751:	sarl	$0x5, %eax
0x00421754:	leal	(%eax,%edx), %eax
0x00421757:	movw	%ax, 0x1b0(%ebp)
0x0042175e:	movl	0x58(%esp), %eax
0x00421762:	jmp	0x00421807	; targets: 0x00421807(MAY)
0x00421767:	movl	%esi, %ecx	; from: 0x00421742(MAY)
0x00421769:	subl	%eax, %edi
0x0042176b:	subl	%eax, %ecx
0x0042176d:	movl	%edx, %eax
0x0042176f:	shrw	$0x5, %ax
0x00421773:	subw	%ax, %dx
0x00421776:	movl	0x38(%esp), %eax
0x0042177a:	cmpl	$0xffffff, %ecx
0x00421780:	movw	%dx, 0x1b0(%eax)
0x00421787:	ja	0x0042179f	; targets: 0x0042179f(MAY), 0x00421789(MAY)
0x00421789:	cmpl	0x4c(%esp), %ebx	; from: 0x00421787(MAY)
0x0042178d:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x00421793(MAY)
0x00421793:	movzbl	(%ebx), %eax	; from: 0x0042178d(MAY)
0x00421796:	shll	$0x8, %edi
0x00421799:	shll	$0x8, %ecx
0x0042179c:	incl	%ebx
0x0042179d:	orl	%eax, %edi
0x0042179f:	movl	0x38(%esp), %esi	; from: 0x00421787(MAY)
0x004217a3:	movl	%ecx, %eax
0x004217a5:	shrl	$0xb, %eax
0x004217a8:	movw	0x1c8(%esi), %dx
0x004217af:	movzwl	%dx, %ebp
0x004217b2:	imull	%ebp, %eax
0x004217b5:	cmpl	%eax, %edi
0x004217b7:	jae	0x004217d9	; targets: 0x004217d9(MAY), 0x004217b9(MAY)
0x004217b9:	movl	%eax, %esi	; from: 0x004217b7(MAY)
0x004217bb:	movl	$0x800, %eax
0x004217c0:	subl	%ebp, %eax
0x004217c2:	movl	0x38(%esp), %ebp
0x004217c6:	sarl	$0x5, %eax
0x004217c9:	leal	(%eax,%edx), %eax
0x004217cc:	movw	%ax, 0x1c8(%ebp)
0x004217d3:	movl	0x54(%esp), %eax
0x004217d7:	jmp	0x004217ff	; targets: 0x004217ff(MAY)
0x004217d9:	movl	%ecx, %esi	; from: 0x004217b7(MAY)
0x004217db:	subl	%eax, %edi
0x004217dd:	subl	%eax, %esi
0x004217df:	movl	%edx, %eax
0x004217e1:	shrw	$0x5, %ax
0x004217e5:	subw	%ax, %dx
0x004217e8:	movl	0x38(%esp), %eax
0x004217ec:	movw	%dx, 0x1c8(%eax)
0x004217f3:	movl	0x54(%esp), %edx
0x004217f7:	movl	0x50(%esp), %eax
0x004217fb:	movl	%edx, 0x50(%esp)
0x004217ff:	movl	0x58(%esp), %ecx	; from: 0x004217d7(MAY)
0x00421803:	movl	%ecx, 0x54(%esp)
0x00421807:	movl	0x5c(%esp), %ebp	; from: 0x00421762(MAY)
0x0042180b:	movl	%eax, 0x5c(%esp)
0x0042180f:	movl	%ebp, 0x58(%esp)
0x00421813:	xorl	%eax, %eax	; from: 0x004216ef(MAY)
0x00421815:	cmpl	$0x6, 0x60(%esp)
0x0042181a:	movl	0x78(%esp), %ecx
0x0042181e:	setg	%al
0x00421821:	addl	$0xa68, %ecx
0x00421827:	leal	0x8(%eax,%eax,2), %eax
0x0042182b:	movl	%eax, 0x60(%esp)
0x0042182f:	cmpl	$0xffffff, %esi	; from: 0x004215b6(MAY)
0x00421835:	ja	0x0042184d	; targets: 0x00421837(MAY), 0x0042184d(MAY)
0x00421837:	cmpl	0x4c(%esp), %ebx	; from: 0x00421835(MAY)
0x0042183b:	je	0x00421c35	; targets: 0x00421841(MAY), 0x00421c35(MAY)
0x00421841:	movzbl	(%ebx), %eax	; from: 0x0042183b(MAY)
0x00421844:	shll	$0x8, %edi
0x00421847:	shll	$0x8, %esi
0x0042184a:	incl	%ebx
0x0042184b:	orl	%eax, %edi
0x0042184d:	movw	(%ecx), %dx	; from: 0x00421835(MAY)
0x00421850:	movl	%esi, %eax
0x00421852:	shrl	$0xb, %eax
0x00421855:	movzwl	%dx, %ebp
0x00421858:	imull	%ebp, %eax
0x0042185b:	cmpl	%eax, %edi
0x0042185d:	jae	0x0042188e	; targets: 0x0042185f(MAY), 0x0042188e(MAY)
0x0042185f:	movl	%eax, 0x48(%esp)	; from: 0x0042185d(MAY)
0x00421863:	movl	$0x800, %eax
0x00421868:	subl	%ebp, %eax
0x0042186a:	shll	$0x4, 0x44(%esp)
0x0042186f:	sarl	$0x5, %eax
0x00421872:	movl	$0x0, 0x2c(%esp)
0x0042187a:	leal	(%eax,%edx), %eax
0x0042187d:	movw	%ax, (%ecx)
0x00421880:	movl	0x44(%esp), %eax
0x00421884:	leal	0x4(%eax,%ecx), %ecx
0x00421888:	movl	%ecx, 0x10(%esp)
0x0042188c:	jmp	0x00421900	; targets: 0x00421900(MAY)
0x0042188e:	subl	%eax, %esi	; from: 0x0042185d(MAY)
0x00421890:	subl	%eax, %edi
0x00421892:	movl	%edx, %eax
0x00421894:	shrw	$0x5, %ax
0x00421898:	subw	%ax, %dx
0x0042189b:	cmpl	$0xffffff, %esi
0x004218a1:	movw	%dx, (%ecx)
0x004218a4:	ja	0x004218bc	; targets: 0x004218a6(MAY), 0x004218bc(MAY)
0x004218a6:	cmpl	0x4c(%esp), %ebx	; from: 0x004218a4(MAY)
0x004218aa:	je	0x00421c35	; targets: 0x004218b0(MAY), 0x00421c35(MAY)
0x004218b0:	movzbl	(%ebx), %eax	; from: 0x004218aa(MAY)
0x004218b3:	shll	$0x8, %edi
0x004218b6:	shll	$0x8, %esi
0x004218b9:	incl	%ebx
0x004218ba:	orl	%eax, %edi
0x004218bc:	movw	0x2(%ecx), %dx	; from: 0x004218a4(MAY)
0x004218c0:	movl	%esi, %eax
0x004218c2:	shrl	$0xb, %eax
0x004218c5:	movzwl	%dx, %ebp
0x004218c8:	imull	%ebp, %eax
0x004218cb:	cmpl	%eax, %edi
0x004218cd:	jae	0x0042190a	; targets: 0x004218cf(MAY), 0x0042190a(MAY)
0x004218cf:	movl	%eax, 0x48(%esp)	; from: 0x004218cd(MAY)
0x004218d3:	movl	$0x800, %eax
0x004218d8:	subl	%ebp, %eax
0x004218da:	shll	$0x4, 0x44(%esp)
0x004218df:	sarl	$0x5, %eax
0x004218e2:	movl	$0x8, 0x2c(%esp)
0x004218ea:	leal	(%eax,%edx), %eax
0x004218ed:	movl	0x44(%esp), %edx
0x004218f1:	movw	%ax, 0x2(%ecx)
0x004218f5:	leal	0x104(%edx,%ecx), %ecx
0x004218fc:	movl	%ecx, 0x10(%esp)
0x00421900:	movl	$0x3, 0x30(%esp)	; from: 0x0042188c(MAY)
0x00421908:	jmp	0x00421939	; targets: 0x00421939(MAY)
0x0042190a:	subl	%eax, %esi	; from: 0x004218cd(MAY)
0x0042190c:	subl	%eax, %edi
0x0042190e:	movl	%edx, %eax
0x00421910:	movl	%esi, 0x48(%esp)
0x00421914:	shrw	$0x5, %ax
0x00421918:	movl	$0x10, 0x2c(%esp)
0x00421920:	subw	%ax, %dx
0x00421923:	movl	$0x8, 0x30(%esp)
0x0042192b:	movw	%dx, 0x2(%ecx)
0x0042192f:	addl	$0x204, %ecx
0x00421935:	movl	%ecx, 0x10(%esp)
0x00421939:	movl	0x30(%esp), %ecx	; from: 0x00421908(MAY)
0x0042193d:	movl	$0x1, %edx
0x00421942:	movl	%ecx, 0x28(%esp)
0x00421946:	leal	(%edx,%edx), %ebp	; from: 0x004219bb(MAY)
0x00421949:	movl	0x10(%esp), %esi
0x0042194d:	addl	%ebp, %esi
0x0042194f:	cmpl	$0xffffff, 0x48(%esp)
0x00421957:	ja	0x00421971	; targets: 0x00421971(MAY), 0x00421959(MAY)
0x00421959:	cmpl	0x4c(%esp), %ebx	; from: 0x00421957(MAY)
0x0042195d:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x00421963(MAY)
0x00421963:	shll	$0x8, 0x48(%esp)	; from: 0x0042195d(MAY)
0x00421968:	movzbl	(%ebx), %eax
0x0042196b:	shll	$0x8, %edi
0x0042196e:	incl	%ebx
0x0042196f:	orl	%eax, %edi
0x00421971:	movl	0x48(%esp), %eax	; from: 0x00421957(MAY)
0x00421975:	movw	(%esi), %dx
0x00421978:	shrl	$0xb, %eax
0x0042197b:	movzwl	%dx, %ecx
0x0042197e:	imull	%ecx, %eax
0x00421981:	cmpl	%eax, %edi
0x00421983:	jae	0x0042199d	; targets: 0x0042199d(MAY), 0x00421985(MAY)
0x00421985:	movl	%eax, 0x48(%esp)	; from: 0x00421983(MAY)
0x00421989:	movl	$0x800, %eax
0x0042198e:	subl	%ecx, %eax
0x00421990:	sarl	$0x5, %eax
0x00421993:	leal	(%eax,%edx), %eax
0x00421996:	movl	%ebp, %edx
0x00421998:	movw	%ax, (%esi)
0x0042199b:	jmp	0x004219b2	; targets: 0x004219b2(MAY)
0x0042199d:	subl	%eax, 0x48(%esp)	; from: 0x00421983(MAY)
0x004219a1:	subl	%eax, %edi
0x004219a3:	movl	%edx, %eax
0x004219a5:	shrw	$0x5, %ax
0x004219a9:	subw	%ax, %dx
0x004219ac:	movw	%dx, (%esi)
0x004219af:	leal	0x1(%ebp), %edx
0x004219b2:	movl	0x28(%esp), %esi	; from: 0x0042199b(MAY)
0x004219b6:	decl	%esi
0x004219b7:	movl	%esi, 0x28(%esp)
0x004219bb:	jne	0x00421946	; targets: 0x00421946(MAY), 0x004219bd(MAY)
0x004219bd:	movb	0x30(%esp), %cl	; from: 0x004219bb(MAY)
0x004219c1:	movl	$0x1, %eax
0x004219c6:	shll	%cl, %eax
0x004219c8:	subl	%eax, %edx
0x004219ca:	addl	0x2c(%esp), %edx
0x004219ce:	cmpl	$0x3, 0x60(%esp)
0x004219d3:	movl	%edx, 0xc(%esp)
0x004219d7:	jg	0x00421bc4	; targets: 0x00421bc4(MAY), 0x004219dd(MAY)
0x004219dd:	addl	$0x7, 0x60(%esp)	; from: 0x004219d7(MAY)
0x004219e2:	cmpl	$0x3, %edx
0x004219e5:	movl	%edx, %eax
0x004219e7:	jle	0x004219ee	; targets: 0x004219ee(MAY), 0x004219e9(MAY)
0x004219e9:	movl	$0x3, %eax	; from: 0x004219e7(MAY)
0x004219ee:	movl	0x78(%esp), %esi	; from: 0x004219e7(MAY)
0x004219f2:	shll	$0x7, %eax
0x004219f5:	movl	$0x6, 0x24(%esp)
0x004219fd:	leal	0x360(%eax,%esi), %eax
0x00421a04:	movl	%eax, 0x8(%esp)
0x00421a08:	movl	$0x1, %eax
0x00421a0d:	leal	(%eax,%eax), %ebp	; from: 0x00421a82(MAY)
0x00421a10:	movl	0x8(%esp), %esi
0x00421a14:	addl	%ebp, %esi
0x00421a16:	cmpl	$0xffffff, 0x48(%esp)
0x00421a1e:	ja	0x00421a38	; targets: 0x00421a38(MAY), 0x00421a20(MAY)
0x00421a20:	cmpl	0x4c(%esp), %ebx	; from: 0x00421a1e(MAY)
0x00421a24:	je	0x00421c35	; targets: 0x00421a2a(MAY), 0x00421c35(MAY)
0x00421a2a:	shll	$0x8, 0x48(%esp)	; from: 0x00421a24(MAY)
0x00421a2f:	movzbl	(%ebx), %eax
0x00421a32:	shll	$0x8, %edi
0x00421a35:	incl	%ebx
0x00421a36:	orl	%eax, %edi
0x00421a38:	movl	0x48(%esp), %eax	; from: 0x00421a1e(MAY)
0x00421a3c:	movw	(%esi), %dx
0x00421a3f:	shrl	$0xb, %eax
0x00421a42:	movzwl	%dx, %ecx
0x00421a45:	imull	%ecx, %eax
0x00421a48:	cmpl	%eax, %edi
0x00421a4a:	jae	0x00421a64	; targets: 0x00421a64(MAY), 0x00421a4c(MAY)
0x00421a4c:	movl	%eax, 0x48(%esp)	; from: 0x00421a4a(MAY)
0x00421a50:	movl	$0x800, %eax
0x00421a55:	subl	%ecx, %eax
0x00421a57:	sarl	$0x5, %eax
0x00421a5a:	leal	(%eax,%edx), %eax
0x00421a5d:	movw	%ax, (%esi)
0x00421a60:	movl	%ebp, %eax
0x00421a62:	jmp	0x00421a79	; targets: 0x00421a79(MAY)
0x00421a64:	subl	%eax, 0x48(%esp)	; from: 0x00421a4a(MAY)
0x00421a68:	subl	%eax, %edi
0x00421a6a:	movl	%edx, %eax
0x00421a6c:	shrw	$0x5, %ax
0x00421a70:	subw	%ax, %dx
0x00421a73:	leal	0x1(%ebp), %eax
0x00421a76:	movw	%dx, (%esi)
0x00421a79:	movl	0x24(%esp), %ebp	; from: 0x00421a62(MAY)
0x00421a7d:	decl	%ebp
0x00421a7e:	movl	%ebp, 0x24(%esp)
0x00421a82:	jne	0x00421a0d	; targets: 0x00421a0d(MAY), 0x00421a84(MAY)
0x00421a84:	leal	-64(%eax), %edx	; from: 0x00421a82(MAY)
0x00421a87:	cmpl	$0x3, %edx
0x00421a8a:	movl	%edx, (%esp)
0x00421a8d:	jle	0x00421bba	; targets: 0x00421a93(MAY), 0x00421bba(MAY)
0x00421a93:	movl	%edx, %eax	; from: 0x00421a8d(MAY)
0x00421a95:	movl	%edx, %esi
0x00421a97:	sarl	%eax
0x00421a99:	andl	$0x1, %esi
0x00421a9c:	leal	-1(%eax), %ecx
0x00421a9f:	orl	$0x2, %esi
0x00421aa2:	cmpl	$0xd, %edx
0x00421aa5:	movl	%ecx, 0x20(%esp)
0x00421aa9:	jg	0x00421ac7	; targets: 0x00421ac7(MAY), 0x00421aab(MAY)
0x00421aab:	movl	0x78(%esp), %ebp	; from: 0x00421aa9(MAY)
0x00421aaf:	shll	%cl, %esi
0x00421ab1:	addl	%edx, %edx
0x00421ab3:	movl	%esi, (%esp)
0x00421ab6:	leal	(%ebp,%esi,2), %eax
0x00421aba:	subl	%edx, %eax
0x00421abc:	addl	$0x55e, %eax
0x00421ac1:	movl	%eax, 0x4(%esp)
0x00421ac5:	jmp	0x00421b1d	; targets: 0x00421b1d(MAY)
0x00421ac7:	leal	-5(%eax), %edx	; from: 0x00421aa9(MAY)
0x00421aca:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00421b00(MAY)
0x00421ad2:	ja	0x00421aec	; targets: 0x00421ad4(MAY), 0x00421aec(MAY)
0x00421ad4:	cmpl	0x4c(%esp), %ebx	; from: 0x00421ad2(MAY)
0x00421ad8:	je	0x00421c35	; targets: 0x00421c35(MAY), 0x00421ade(MAY)
0x00421ade:	shll	$0x8, 0x48(%esp)	; from: 0x00421ad8(MAY)
0x00421ae3:	movzbl	(%ebx), %eax
0x00421ae6:	shll	$0x8, %edi
0x00421ae9:	incl	%ebx
0x00421aea:	orl	%eax, %edi
0x00421aec:	shrl	0x48(%esp)	; from: 0x00421ad2(MAY)
0x00421af0:	addl	%esi, %esi
0x00421af2:	cmpl	0x48(%esp), %edi
0x00421af6:	jb	0x00421aff	; targets: 0x00421af8(MAY), 0x00421aff(MAY)
0x00421af8:	subl	0x48(%esp), %edi	; from: 0x00421af6(MAY)
0x00421afc:	orl	$0x1, %esi
0x00421aff:	decl	%edx	; from: 0x00421af6(MAY)
0x00421b00:	jne	0x00421aca	; targets: 0x00421b02(MAY), 0x00421aca(MAY)
0x00421b02:	movl	0x78(%esp), %eax	; from: 0x00421b00(MAY)
0x00421b06:	shll	$0x4, %esi
0x00421b09:	movl	%esi, (%esp)
0x00421b0c:	addl	$0x644, %eax
0x00421b11:	movl	$0x4, 0x20(%esp)
0x00421b19:	movl	%eax, 0x4(%esp)
0x00421b1d:	movl	$0x1, 0x1c(%esp)	; from: 0x00421ac5(MAY)
0x00421b25:	movl	$0x1, %eax
0x00421b2a:	movl	0x4(%esp), %ebp	; from: 0x00421bb4(MAY)
0x00421b2e:	addl	%eax, %eax
0x00421b30:	movl	%eax, 0x18(%esp)
0x00421b34:	addl	%eax, %ebp
0x00421b36:	cmpl	$0xffffff, 0x48(%esp)
0x00421b3e:	ja	0x00421b58	; targets: 0x00421b58(MAY), 0x00421b40(MAY)
0x00421b40:	cmpl	0x4c(%esp), %ebx	; from: 0x00421b3e(MAY)
0x00421b44:	je	0x00421c35	; targets: 0x00421b4a(MAY), 0x00421c35(MAY)
0x00421b4a:	shll	$0x8, 0x48(%esp)	; from: 0x00421b44(MAY)
0x00421b4f:	movzbl	(%ebx), %eax
0x00421b52:	shll	$0x8, %edi
0x00421b55:	incl	%ebx
0x00421b56:	orl	%eax, %edi
0x00421b58:	movl	0x48(%esp), %eax	; from: 0x00421b3e(MAY)
0x00421b5c:	movw	(%ebp), %dx
0x00421b60:	shrl	$0xb, %eax
0x00421b63:	movzwl	%dx, %esi
0x00421b66:	imull	%esi, %eax
0x00421b69:	cmpl	%eax, %edi
0x00421b6b:	jae	0x00421b88	; targets: 0x00421b6d(MAY), 0x00421b88(MAY)
0x00421b6d:	movl	%eax, 0x48(%esp)	; from: 0x00421b6b(MAY)
0x00421b71:	movl	$0x800, %eax
0x00421b76:	subl	%esi, %eax
0x00421b78:	sarl	$0x5, %eax
0x00421b7b:	leal	(%eax,%edx), %eax
0x00421b7e:	movw	%ax, (%ebp)
0x00421b82:	movl	0x18(%esp), %eax
0x00421b86:	jmp	0x00421ba7	; targets: 0x00421ba7(MAY)
0x00421b88:	subl	%eax, 0x48(%esp)	; from: 0x00421b6b(MAY)
0x00421b8c:	subl	%eax, %edi
0x00421b8e:	movl	%edx, %eax
0x00421b90:	shrw	$0x5, %ax
0x00421b94:	subw	%ax, %dx
0x00421b97:	movl	0x18(%esp), %eax
0x00421b9b:	movw	%dx, (%ebp)
0x00421b9f:	movl	0x1c(%esp), %edx
0x00421ba3:	incl	%eax
0x00421ba4:	orl	%edx, (%esp)
0x00421ba7:	movl	0x20(%esp), %ecx	; from: 0x00421b86(MAY)
0x00421bab:	shll	0x1c(%esp)
0x00421baf:	decl	%ecx
0x00421bb0:	movl	%ecx, 0x20(%esp)
0x00421bb4:	jne	0x00421b2a	; targets: 0x00421bba(MAY), 0x00421b2a(MAY)
0x00421bba:	movl	(%esp), %esi	; from: 0x00421a8d(MAY), 0x00421bb4(MAY)
0x00421bbd:	incl	%esi
0x00421bbe:	movl	%esi, 0x5c(%esp)
0x00421bc2:	je	0x00421c1e	; targets: 0x00421bc4(MAY), 0x00421c1e(MAY)
0x00421bc4:	movl	0xc(%esp), %ecx	; from: 0x00421bc2(MAY), 0x004219d7(MAY)
0x00421bc8:	movl	0x74(%esp), %ebp
0x00421bcc:	addl	$0x2, %ecx
0x00421bcf:	cmpl	%ebp, 0x5c(%esp)
0x00421bd3:	ja	0x00421c35	; targets: 0x00421bd5(MAY), 0x00421c35(MAY)
0x00421bd5:	movl	0xa0(%esp), %eax	; from: 0x00421bd3(MAY)
0x00421bdc:	movl	%ebp, %edx
0x00421bde:	subl	0x5c(%esp), %eax
0x00421be2:	addl	0xa0(%esp), %edx
0x00421be9:	leal	(%ebp,%eax), %esi
0x00421bed:	movb	(%esi), %al	; from: 0x00421c09(MAY)
0x00421bef:	incl	%esi
0x00421bf0:	movb	%al, 0x73(%esp)
0x00421bf4:	movb	%al, (%edx)
0x00421bf6:	incl	%edx
0x00421bf7:	incl	0x74(%esp)
0x00421bfb:	decl	%ecx
0x00421bfc:	je	0x00421c0d	; targets: 0x00421c0d(MAY), 0x00421bfe(MAY)
0x00421bfe:	movl	0xa4(%esp), %ebp	; from: 0x00421bfc(MAY)
0x00421c05:	cmpl	%ebp, 0x74(%esp)
0x00421c09:	jb	0x00421bed	; targets: 0x00421bed(MAY), 0x00421c0b(MAY)
0x00421c0b:	jmp	0x00421c1e	; targets: 0x00421c1e(MAY)	; from: 0x00421c09(MAY)
0x00421c0d:	movl	0xa4(%esp), %eax	; from: 0x00421bfc(MAY), 0x004216d6(MAY), 0x004214ec(MAY), 0x004214fd(MAY), 0x00421507(MAY)
0x00421c14:	cmpl	%eax, 0x74(%esp)
0x00421c18:	jb	0x004212d8	; targets: 0x004212d8(MAY), 0x00421c1e(MAY)
0x00421c1e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00421bc2(MAY), 0x00421c18(MAY), 0x00421c0b(MAY)
0x00421c26:	ja	0x00421c3d	; targets: 0x00421c3d(MAY), 0x00421c28(MAY)
0x00421c28:	cmpl	0x4c(%esp), %ebx	; from: 0x00421c26(MAY)
0x00421c2c:	movl	$0x1, %eax
0x00421c31:	je	0x00421c5c	; targets: 0x00421c5c(MAY), 0x00421c33(MAY)
0x00421c33:	jmp	0x00421c3c	; targets: 0x00421c3c(MAY)	; from: 0x00421c31(MAY)
0x00421c35:	movl	$0x1, %eax	; from: 0x00421b44(MAY), 0x0042183b(MAY), 0x00421a24(MAY), 0x0042153d(MAY), 0x004213ce(MAY), 0x0042146a(MAY), 0x0042169b(MAY), 0x0042178d(MAY), 0x00421718(MAY), 0x00421bd3(MAY), 0x00421ad8(MAY), 0x004212b2(MAY), 0x0042195d(MAY), 0x004215e1(MAY), 0x00421302(MAY), 0x00421653(MAY), 0x004218aa(MAY)
0x00421c3a:	jmp	0x00421c5c	; targets: 0x00421c5c(MAY)
0x00421c3c:	incl	%ebx	; from: 0x00421c33(MAY)
0x00421c3d:	subl	0x94(%esp), %ebx	; from: 0x00421c26(MAY), 0x004212d2(MAY)
0x00421c44:	xorl	%eax, %eax
0x00421c46:	movl	0x9c(%esp), %edx
0x00421c4d:	movl	0x74(%esp), %ecx
0x00421c51:	movl	%ebx, (%edx)
0x00421c53:	movl	0xa8(%esp), %ebx
0x00421c5a:	movl	%ecx, (%ebx)
0x00421c5c:	addl	$0x7c, %esp	; from: 0x00421c31(MAY), 0x00421c3a(MAY)
0x00421c5f:	popl	%ebx
0x00421c60:	popl	%esi
0x00421c61:	popl	%edi
0x00421c62:	popl	%ebp
0x00421c63:	ret	; targets: unresolved

