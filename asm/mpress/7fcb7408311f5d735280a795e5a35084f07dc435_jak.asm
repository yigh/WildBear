
start:
0x00426109:	pusha	
0x0042610a:	call	0x0042610f	; targets: 0x0042610f(MAY)
0x0042610f:	popl	%eax	; from: 0x0042610a(MAY)
0x00426110:	addl	$0xb5a, %eax
0x00426115:	movl	(%eax), %esi
0x00426117:	addl	%eax, %esi
0x00426119:	subl	%eax, %eax
0x0042611b:	movl	%esi, %edi
0x0042611d:	lodsw	%ds:(%esi), %ax
0x0042611f:	shll	$0xc, %eax
0x00426122:	movl	%eax, %ecx
0x00426124:	pushl	%eax
0x00426125:	lodsl	%ds:(%esi), %eax
0x00426126:	subl	%eax, %ecx
0x00426128:	addl	%ecx, %esi
0x0042612a:	movl	%eax, %ecx
0x0042612c:	pushl	%edi
0x0042612d:	pushl	%ecx
0x0042612e:	decl	%ecx	; from: 0x00426136(MAY)
0x0042612f:	movb	0x6(%ecx,%edi), %al
0x00426133:	movb	%al, (%ecx,%esi)
0x00426136:	jne	0x0042612e	; targets: 0x0042612e(MAY), 0x00426138(MAY)
0x00426138:	subl	%eax, %eax	; from: 0x00426136(MAY)
0x0042613a:	lodsb	%ds:(%esi), %al
0x0042613b:	movl	%eax, %ecx
0x0042613d:	andb	$0xfffffff0, %cl
0x00426140:	andb	$0xf, %al
0x00426142:	shll	$0xc, %ecx
0x00426145:	movb	%al, %ch
0x00426147:	lodsb	%ds:(%esi), %al
0x00426148:	orl	%eax, %ecx
0x0042614a:	pushl	%ecx
0x0042614b:	addb	%ch, %cl
0x0042614d:	movl	$0xfffffd00, %ebp
0x00426152:	shll	%cl, %ebp
0x00426154:	popl	%ecx
0x00426155:	popl	%eax
0x00426156:	movl	%esp, %ebx
0x00426158:	leal	-3696(%esp,%ebp,2), %esp
0x0042615f:	pushl	%ecx
0x00426160:	subl	%ecx, %ecx
0x00426162:	pushl	%ecx
0x00426163:	pushl	%ecx
0x00426164:	movl	%esp, %ecx
0x00426166:	pushl	%ecx
0x00426167:	movw	(%edi), %dx
0x0042616a:	shll	$0xc, %edx
0x0042616d:	pushl	%edx
0x0042616e:	pushl	%edi
0x0042616f:	addl	$0x4, %ecx
0x00426172:	pushl	%ecx
0x00426173:	pushl	%eax
0x00426174:	addl	$0x4, %ecx
0x00426177:	pushl	%esi
0x00426178:	pushl	%ecx
0x00426179:	call	0x004261dc	; targets: 0x004261dc(MAY)
0x004261dc:	pushl	%ebp	; from: 0x00426179(MAY)
0x004261dd:	pushl	%edi
0x004261de:	pushl	%esi
0x004261df:	pushl	%ebx
0x004261e0:	subl	$0x7c, %esp
0x004261e3:	movl	0x90(%esp), %edx
0x004261ea:	movl	$0x0, 0x74(%esp)
0x004261f2:	movb	$0x0, 0x73(%esp)
0x004261f7:	movl	0x9c(%esp), %ebp
0x004261fe:	leal	0x4(%edx), %eax
0x00426201:	movl	%eax, 0x78(%esp)
0x00426205:	movl	$0x1, %eax
0x0042620a:	movzbl	0x2(%edx), %ecx
0x0042620e:	movl	%eax, %ebx
0x00426210:	shll	%cl, %ebx
0x00426212:	movl	%ebx, %ecx
0x00426214:	decl	%ecx
0x00426215:	movl	%ecx, 0x6c(%esp)
0x00426219:	movzbl	0x1(%edx), %ecx
0x0042621d:	shll	%cl, %eax
0x0042621f:	decl	%eax
0x00426220:	movl	%eax, 0x68(%esp)
0x00426224:	movl	0xa8(%esp), %eax
0x0042622b:	movzbl	(%edx), %esi
0x0042622e:	movl	$0x0, (%ebp)
0x00426235:	movl	$0x0, 0x60(%esp)
0x0042623d:	movl	$0x0, (%eax)
0x00426243:	movl	$0x300, %eax
0x00426248:	movl	%esi, 0x64(%esp)
0x0042624c:	movl	$0x1, 0x5c(%esp)
0x00426254:	movl	$0x1, 0x58(%esp)
0x0042625c:	movl	$0x1, 0x54(%esp)
0x00426264:	movl	$0x1, 0x50(%esp)
0x0042626c:	movzbl	0x1(%edx), %ecx
0x00426270:	addl	%esi, %ecx
0x00426272:	shll	%cl, %eax
0x00426274:	leal	0x736(%eax), %ecx
0x0042627a:	cmpl	%ecx, 0x74(%esp)
0x0042627e:	jae	0x0042628e	; targets: 0x0042628e(MAY), 0x00426280(MAY)
0x00426280:	movl	0x78(%esp), %eax	; from: 0x0042627e(MAY)
0x00426284:	movw	$0x400, (%eax)	; from: 0x0042628c(MAY)
0x00426289:	addl	$0x2, %eax
0x0042628c:	loop	0x00426284	; targets: 0x00426284(MAY), 0x0042628e(MAY)
0x0042628e:	movl	0x94(%esp), %ebx	; from: 0x0042627e(MAY), 0x0042628c(MAY)
0x00426295:	xorl	%edi, %edi
0x00426297:	movl	$0xffffffff, 0x48(%esp)
0x0042629f:	movl	%ebx, %edx
0x004262a1:	addl	0x98(%esp), %edx
0x004262a8:	movl	%edx, 0x4c(%esp)
0x004262ac:	xorl	%edx, %edx
0x004262ae:	cmpl	0x4c(%esp), %ebx	; from: 0x004262c5(MAY)
0x004262b2:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x004262b8(MAY)
0x004262b8:	movzbl	(%ebx), %eax	; from: 0x004262b2(MAY)
0x004262bb:	shll	$0x8, %edi
0x004262be:	incl	%edx
0x004262bf:	incl	%ebx
0x004262c0:	orl	%eax, %edi
0x004262c2:	cmpl	$0x4, %edx
0x004262c5:	jle	0x004262ae	; targets: 0x004262ae(MAY), 0x004262c7(MAY)
0x004262c7:	movl	0xa4(%esp), %ecx	; from: 0x004262c5(MAY)
0x004262ce:	cmpl	%ecx, 0x74(%esp)
0x004262d2:	jae	0x00426c3d	; targets: 0x004262d8(MAY), 0x00426c3d(MAY)
0x004262d8:	movl	0x74(%esp), %esi	; from: 0x004262d2(MAY), 0x00426c18(MAY)
0x004262dc:	andl	0x6c(%esp), %esi
0x004262e0:	movl	0x60(%esp), %eax
0x004262e4:	movl	0x78(%esp), %edx
0x004262e8:	shll	$0x4, %eax
0x004262eb:	movl	%esi, 0x44(%esp)
0x004262ef:	addl	%esi, %eax
0x004262f1:	cmpl	$0xffffff, 0x48(%esp)
0x004262f9:	leal	(%edx,%eax,2), %ebp
0x004262fc:	ja	0x00426316	; targets: 0x00426316(MAY), 0x004262fe(MAY)
0x004262fe:	cmpl	0x4c(%esp), %ebx	; from: 0x004262fc(MAY)
0x00426302:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426308(MAY)
0x00426308:	shll	$0x8, 0x48(%esp)	; from: 0x00426302(MAY)
0x0042630d:	movzbl	(%ebx), %eax
0x00426310:	shll	$0x8, %edi
0x00426313:	incl	%ebx
0x00426314:	orl	%eax, %edi
0x00426316:	movl	0x48(%esp), %eax	; from: 0x004262fc(MAY)
0x0042631a:	movw	(%ebp), %dx
0x0042631e:	shrl	$0xb, %eax
0x00426321:	movzwl	%dx, %ecx
0x00426324:	imull	%ecx, %eax
0x00426327:	cmpl	%eax, %edi
0x00426329:	jae	0x0042650c	; targets: 0x0042650c(MAY), 0x0042632f(MAY)
0x0042632f:	movl	%eax, 0x48(%esp)	; from: 0x00426329(MAY)
0x00426333:	movl	$0x800, %eax
0x00426338:	subl	%ecx, %eax
0x0042633a:	movb	0x64(%esp), %cl
0x0042633e:	sarl	$0x5, %eax
0x00426341:	movl	$0x1, %esi
0x00426346:	leal	(%eax,%edx), %eax
0x00426349:	movzbl	0x73(%esp), %edx
0x0042634e:	movw	%ax, (%ebp)
0x00426352:	movl	0x74(%esp), %eax
0x00426356:	andl	0x68(%esp), %eax
0x0042635a:	movl	0x78(%esp), %ebp
0x0042635e:	shll	%cl, %eax
0x00426360:	movl	$0x8, %ecx
0x00426365:	subl	0x64(%esp), %ecx
0x00426369:	sarl	%cl, %edx
0x0042636b:	addl	%edx, %eax
0x0042636d:	imull	$0x600, %eax, %eax
0x00426373:	cmpl	$0x6, 0x60(%esp)
0x00426378:	leal	0xe6c(%eax,%ebp), %eax
0x0042637f:	movl	%eax, 0x14(%esp)
0x00426383:	jle	0x00426453	; targets: 0x00426453(MAY), 0x00426389(MAY)
0x00426389:	movl	0x74(%esp), %eax	; from: 0x00426383(MAY)
0x0042638d:	subl	0x5c(%esp), %eax
0x00426391:	movl	0xa0(%esp), %edx
0x00426398:	movzbl	(%eax,%edx), %eax
0x0042639c:	movl	%eax, 0x40(%esp)
0x004263a0:	shll	0x40(%esp)	; from: 0x00426443(MAY)
0x004263a4:	movl	0x40(%esp), %ecx
0x004263a8:	leal	(%esi,%esi), %edx
0x004263ab:	movl	0x14(%esp), %ebp
0x004263af:	andl	$0x100, %ecx
0x004263b5:	cmpl	$0xffffff, 0x48(%esp)
0x004263bd:	leal	(%ebp,%ecx,2), %eax
0x004263c1:	movl	%ecx, 0x3c(%esp)
0x004263c5:	leal	(%edx,%eax), %ebp
0x004263c8:	ja	0x004263e2	; targets: 0x004263e2(MAY), 0x004263ca(MAY)
0x004263ca:	cmpl	0x4c(%esp), %ebx	; from: 0x004263c8(MAY)
0x004263ce:	je	0x00426c35	; targets: 0x004263d4(MAY), 0x00426c35(MAY)
0x004263d4:	shll	$0x8, 0x48(%esp)	; from: 0x004263ce(MAY)
0x004263d9:	movzbl	(%ebx), %eax
0x004263dc:	shll	$0x8, %edi
0x004263df:	incl	%ebx
0x004263e0:	orl	%eax, %edi
0x004263e2:	movl	0x48(%esp), %eax	; from: 0x004263c8(MAY)
0x004263e6:	movw	0x200(%ebp), %cx
0x004263ed:	shrl	$0xb, %eax
0x004263f0:	movzwl	%cx, %esi
0x004263f3:	imull	%esi, %eax
0x004263f6:	cmpl	%eax, %edi
0x004263f8:	jae	0x0042641d	; targets: 0x0042641d(MAY), 0x004263fa(MAY)
0x004263fa:	movl	%eax, 0x48(%esp)	; from: 0x004263f8(MAY)
0x004263fe:	movl	$0x800, %eax
0x00426403:	subl	%esi, %eax
0x00426405:	movl	%edx, %esi
0x00426407:	sarl	$0x5, %eax
0x0042640a:	cmpl	$0x0, 0x3c(%esp)
0x0042640f:	leal	(%eax,%ecx), %eax
0x00426412:	movw	%ax, 0x200(%ebp)
0x00426419:	je	0x0042643d	; targets: 0x0042643d(MAY), 0x0042641b(MAY)
0x0042641b:	jmp	0x0042644b	; targets: 0x0042644b(MAY)	; from: 0x00426419(MAY)
0x0042641d:	subl	%eax, 0x48(%esp)	; from: 0x004263f8(MAY)
0x00426421:	subl	%eax, %edi
0x00426423:	movl	%ecx, %eax
0x00426425:	leal	0x1(%edx), %esi
0x00426428:	shrw	$0x5, %ax
0x0042642c:	subw	%ax, %cx
0x0042642f:	cmpl	$0x0, 0x3c(%esp)
0x00426434:	movw	%cx, 0x200(%ebp)
0x0042643b:	je	0x0042644b	; targets: 0x0042643d(MAY), 0x0042644b(MAY)
0x0042643d:	cmpl	$0xff, %esi	; from: 0x0042643b(MAY), 0x00426419(MAY)
0x00426443:	jle	0x004263a0	; targets: 0x004263a0(MAY), 0x00426449(MAY)
0x00426449:	jmp	0x004264c4	; targets: 0x004264c4(MAY)	; from: 0x00426443(MAY)
0x0042644b:	cmpl	$0xff, %esi	; from: 0x0042643b(MAY), 0x004264c2(MAY), 0x004264aa(MAY), 0x0042641b(MAY)
0x00426451:	jg	0x004264c4	; targets: 0x004264c4(MAY), 0x00426453(MAY)
0x00426453:	leal	(%esi,%esi), %edx	; from: 0x00426383(MAY), 0x00426451(MAY)
0x00426456:	movl	0x14(%esp), %ebp
0x0042645a:	addl	%edx, %ebp
0x0042645c:	cmpl	$0xffffff, 0x48(%esp)
0x00426464:	ja	0x0042647e	; targets: 0x0042647e(MAY), 0x00426466(MAY)
0x00426466:	cmpl	0x4c(%esp), %ebx	; from: 0x00426464(MAY)
0x0042646a:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426470(MAY)
0x00426470:	shll	$0x8, 0x48(%esp)	; from: 0x0042646a(MAY)
0x00426475:	movzbl	(%ebx), %eax
0x00426478:	shll	$0x8, %edi
0x0042647b:	incl	%ebx
0x0042647c:	orl	%eax, %edi
0x0042647e:	movl	0x48(%esp), %eax	; from: 0x00426464(MAY)
0x00426482:	movw	(%ebp), %cx
0x00426486:	shrl	$0xb, %eax
0x00426489:	movzwl	%cx, %esi
0x0042648c:	imull	%esi, %eax
0x0042648f:	cmpl	%eax, %edi
0x00426491:	jae	0x004264ac	; targets: 0x004264ac(MAY), 0x00426493(MAY)
0x00426493:	movl	%eax, 0x48(%esp)	; from: 0x00426491(MAY)
0x00426497:	movl	$0x800, %eax
0x0042649c:	subl	%esi, %eax
0x0042649e:	movl	%edx, %esi
0x004264a0:	sarl	$0x5, %eax
0x004264a3:	leal	(%eax,%ecx), %eax
0x004264a6:	movw	%ax, (%ebp)
0x004264aa:	jmp	0x0042644b	; targets: 0x0042644b(MAY)
0x004264ac:	subl	%eax, 0x48(%esp)	; from: 0x00426491(MAY)
0x004264b0:	subl	%eax, %edi
0x004264b2:	movl	%ecx, %eax
0x004264b4:	leal	0x1(%edx), %esi
0x004264b7:	shrw	$0x5, %ax
0x004264bb:	subw	%ax, %cx
0x004264be:	movw	%cx, (%ebp)
0x004264c2:	jmp	0x0042644b	; targets: 0x0042644b(MAY)
0x004264c4:	movl	0x74(%esp), %edx	; from: 0x00426449(MAY), 0x00426451(MAY)
0x004264c8:	movl	%esi, %eax
0x004264ca:	movl	0xa0(%esp), %ecx
0x004264d1:	movb	%al, 0x73(%esp)
0x004264d5:	movb	%al, (%ecx,%edx)
0x004264d8:	incl	%edx
0x004264d9:	cmpl	$0x3, 0x60(%esp)
0x004264de:	movl	%edx, 0x74(%esp)
0x004264e2:	jg	0x004264f1	; targets: 0x004264f1(MAY), 0x004264e4(MAY)
0x004264e4:	movl	$0x0, 0x60(%esp)	; from: 0x004264e2(MAY)
0x004264ec:	jmp	0x00426c0d	; targets: 0x00426c0d(MAY)
0x004264f1:	cmpl	$0x9, 0x60(%esp)	; from: 0x004264e2(MAY)
0x004264f6:	jg	0x00426502	; targets: 0x00426502(MAY), 0x004264f8(MAY)
0x004264f8:	subl	$0x3, 0x60(%esp)	; from: 0x004264f6(MAY)
0x004264fd:	jmp	0x00426c0d	; targets: 0x00426c0d(MAY)
0x00426502:	subl	$0x6, 0x60(%esp)	; from: 0x004264f6(MAY)
0x00426507:	jmp	0x00426c0d	; targets: 0x00426c0d(MAY)
0x0042650c:	movl	0x48(%esp), %ecx	; from: 0x00426329(MAY)
0x00426510:	subl	%eax, %edi
0x00426512:	movl	0x60(%esp), %esi
0x00426516:	subl	%eax, %ecx
0x00426518:	movl	%edx, %eax
0x0042651a:	shrw	$0x5, %ax
0x0042651e:	subw	%ax, %dx
0x00426521:	cmpl	$0xffffff, %ecx
0x00426527:	movw	%dx, (%ebp)
0x0042652b:	movl	0x78(%esp), %ebp
0x0042652f:	leal	(%ebp,%esi,2), %esi
0x00426533:	movl	%esi, 0x38(%esp)
0x00426537:	ja	0x0042654f	; targets: 0x00426539(MAY), 0x0042654f(MAY)
0x00426539:	cmpl	0x4c(%esp), %ebx	; from: 0x00426537(MAY)
0x0042653d:	je	0x00426c35	; targets: 0x00426543(MAY), 0x00426c35(MAY)
0x00426543:	movzbl	(%ebx), %eax	; from: 0x0042653d(MAY)
0x00426546:	shll	$0x8, %edi
0x00426549:	shll	$0x8, %ecx
0x0042654c:	incl	%ebx
0x0042654d:	orl	%eax, %edi
0x0042654f:	movl	0x38(%esp), %ebp	; from: 0x00426537(MAY)
0x00426553:	movl	%ecx, %eax
0x00426555:	shrl	$0xb, %eax
0x00426558:	movw	0x180(%ebp), %dx
0x0042655f:	movzwl	%dx, %ebp
0x00426562:	imull	%ebp, %eax
0x00426565:	cmpl	%eax, %edi
0x00426567:	jae	0x004265bb	; targets: 0x004265bb(MAY), 0x00426569(MAY)
0x00426569:	movl	%eax, %esi	; from: 0x00426567(MAY)
0x0042656b:	movl	$0x800, %eax
0x00426570:	subl	%ebp, %eax
0x00426572:	movl	0x58(%esp), %ebp
0x00426576:	sarl	$0x5, %eax
0x00426579:	movl	0x54(%esp), %ecx
0x0042657d:	leal	(%eax,%edx), %eax
0x00426580:	movl	0x38(%esp), %edx
0x00426584:	movl	%ecx, 0x50(%esp)
0x00426588:	movl	0x78(%esp), %ecx
0x0042658c:	movw	%ax, 0x180(%edx)
0x00426593:	movl	0x5c(%esp), %eax
0x00426597:	movl	%ebp, 0x54(%esp)
0x0042659b:	movl	%eax, 0x58(%esp)
0x0042659f:	xorl	%eax, %eax
0x004265a1:	cmpl	$0x6, 0x60(%esp)
0x004265a6:	setg	%al
0x004265a9:	addl	$0x664, %ecx
0x004265af:	leal	(%eax,%eax,2), %eax
0x004265b2:	movl	%eax, 0x60(%esp)
0x004265b6:	jmp	0x0042682f	; targets: 0x0042682f(MAY)
0x004265bb:	movl	%ecx, %esi	; from: 0x00426567(MAY)
0x004265bd:	subl	%eax, %edi
0x004265bf:	subl	%eax, %esi
0x004265c1:	movl	%edx, %eax
0x004265c3:	shrw	$0x5, %ax
0x004265c7:	movl	0x38(%esp), %ecx
0x004265cb:	subw	%ax, %dx
0x004265ce:	cmpl	$0xffffff, %esi
0x004265d4:	movw	%dx, 0x180(%ecx)
0x004265db:	ja	0x004265f3	; targets: 0x004265dd(MAY), 0x004265f3(MAY)
0x004265dd:	cmpl	0x4c(%esp), %ebx	; from: 0x004265db(MAY)
0x004265e1:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x004265e7(MAY)
0x004265e7:	movzbl	(%ebx), %eax	; from: 0x004265e1(MAY)
0x004265ea:	shll	$0x8, %edi
0x004265ed:	shll	$0x8, %esi
0x004265f0:	incl	%ebx
0x004265f1:	orl	%eax, %edi
0x004265f3:	movl	0x38(%esp), %ebp	; from: 0x004265db(MAY)
0x004265f7:	movl	%esi, %edx
0x004265f9:	shrl	$0xb, %edx
0x004265fc:	movw	0x198(%ebp), %cx
0x00426603:	movzwl	%cx, %eax
0x00426606:	imull	%eax, %edx
0x00426609:	cmpl	%edx, %edi
0x0042660b:	jae	0x004266f4	; targets: 0x004266f4(MAY), 0x00426611(MAY)
0x00426611:	movl	$0x800, %ebp	; from: 0x0042660b(MAY)
0x00426616:	movl	%edx, %esi
0x00426618:	subl	%eax, %ebp
0x0042661a:	movl	$0x800, 0x34(%esp)
0x00426622:	movl	%ebp, %eax
0x00426624:	sarl	$0x5, %eax
0x00426627:	leal	(%eax,%ecx), %eax
0x0042662a:	movl	0x38(%esp), %ecx
0x0042662e:	movw	%ax, 0x198(%ecx)
0x00426635:	movl	0x60(%esp), %eax
0x00426639:	movl	0x44(%esp), %ecx
0x0042663d:	shll	$0x5, %eax
0x00426640:	addl	0x78(%esp), %eax
0x00426644:	cmpl	$0xffffff, %edx
0x0042664a:	leal	(%eax,%ecx,2), %ebp
0x0042664d:	ja	0x00426665	; targets: 0x0042664f(MAY), 0x00426665(MAY)
0x0042664f:	cmpl	0x4c(%esp), %ebx	; from: 0x0042664d(MAY)
0x00426653:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426659(MAY)
0x00426659:	movzbl	(%ebx), %eax	; from: 0x00426653(MAY)
0x0042665c:	shll	$0x8, %edi
0x0042665f:	shll	$0x8, %esi
0x00426662:	incl	%ebx
0x00426663:	orl	%eax, %edi
0x00426665:	movw	0x1e0(%ebp), %dx	; from: 0x0042664d(MAY)
0x0042666c:	movl	%esi, %eax
0x0042666e:	shrl	$0xb, %eax
0x00426671:	movzwl	%dx, %ecx
0x00426674:	imull	%ecx, %eax
0x00426677:	cmpl	%eax, %edi
0x00426679:	jae	0x004266db	; targets: 0x004266db(MAY), 0x0042667b(MAY)
0x0042667b:	subl	%ecx, 0x34(%esp)	; from: 0x00426679(MAY)
0x0042667f:	sarl	$0x5, 0x34(%esp)
0x00426684:	movl	0x34(%esp), %esi
0x00426688:	movl	%eax, 0x48(%esp)
0x0042668c:	cmpl	$0x0, 0x74(%esp)
0x00426691:	leal	(%esi,%edx), %eax
0x00426694:	movw	%ax, 0x1e0(%ebp)
0x0042669b:	je	0x00426c35	; targets: 0x004266a1(MAY), 0x00426c35(MAY)
0x004266a1:	xorl	%eax, %eax	; from: 0x0042669b(MAY)
0x004266a3:	cmpl	$0x6, 0x60(%esp)
0x004266a8:	movl	0xa0(%esp), %ebp
0x004266af:	movl	0x74(%esp), %edx
0x004266b3:	setg	%al
0x004266b6:	leal	0x9(%eax,%eax), %eax
0x004266ba:	movl	%eax, 0x60(%esp)
0x004266be:	movl	0x74(%esp), %eax
0x004266c2:	subl	0x5c(%esp), %eax
0x004266c6:	movb	(%eax,%ebp), %al
0x004266c9:	movb	%al, 0x73(%esp)
0x004266cd:	movb	%al, (%ebp,%edx)
0x004266d1:	incl	%edx
0x004266d2:	movl	%edx, 0x74(%esp)
0x004266d6:	jmp	0x00426c0d	; targets: 0x00426c0d(MAY)
0x004266db:	subl	%eax, %esi	; from: 0x00426679(MAY)
0x004266dd:	subl	%eax, %edi
0x004266df:	movl	%edx, %eax
0x004266e1:	shrw	$0x5, %ax
0x004266e5:	subw	%ax, %dx
0x004266e8:	movw	%dx, 0x1e0(%ebp)
0x004266ef:	jmp	0x00426813	; targets: 0x00426813(MAY)
0x004266f4:	movl	%ecx, %eax	; from: 0x0042660b(MAY)
0x004266f6:	subl	%edx, %esi
0x004266f8:	shrw	$0x5, %ax
0x004266fc:	movl	0x38(%esp), %ebp
0x00426700:	subw	%ax, %cx
0x00426703:	subl	%edx, %edi
0x00426705:	cmpl	$0xffffff, %esi
0x0042670b:	movw	%cx, 0x198(%ebp)
0x00426712:	ja	0x0042672a	; targets: 0x00426714(MAY), 0x0042672a(MAY)
0x00426714:	cmpl	0x4c(%esp), %ebx	; from: 0x00426712(MAY)
0x00426718:	je	0x00426c35	; targets: 0x0042671e(MAY), 0x00426c35(MAY)
0x0042671e:	movzbl	(%ebx), %eax	; from: 0x00426718(MAY)
0x00426721:	shll	$0x8, %edi
0x00426724:	shll	$0x8, %esi
0x00426727:	incl	%ebx
0x00426728:	orl	%eax, %edi
0x0042672a:	movl	0x38(%esp), %ecx	; from: 0x00426712(MAY)
0x0042672e:	movl	%esi, %eax
0x00426730:	shrl	$0xb, %eax
0x00426733:	movw	0x1b0(%ecx), %dx
0x0042673a:	movzwl	%dx, %ecx
0x0042673d:	imull	%ecx, %eax
0x00426740:	cmpl	%eax, %edi
0x00426742:	jae	0x00426767	; targets: 0x00426744(MAY), 0x00426767(MAY)
0x00426744:	movl	%eax, %esi	; from: 0x00426742(MAY)
0x00426746:	movl	$0x800, %eax
0x0042674b:	subl	%ecx, %eax
0x0042674d:	movl	0x38(%esp), %ebp
0x00426751:	sarl	$0x5, %eax
0x00426754:	leal	(%eax,%edx), %eax
0x00426757:	movw	%ax, 0x1b0(%ebp)
0x0042675e:	movl	0x58(%esp), %eax
0x00426762:	jmp	0x00426807	; targets: 0x00426807(MAY)
0x00426767:	movl	%esi, %ecx	; from: 0x00426742(MAY)
0x00426769:	subl	%eax, %edi
0x0042676b:	subl	%eax, %ecx
0x0042676d:	movl	%edx, %eax
0x0042676f:	shrw	$0x5, %ax
0x00426773:	subw	%ax, %dx
0x00426776:	movl	0x38(%esp), %eax
0x0042677a:	cmpl	$0xffffff, %ecx
0x00426780:	movw	%dx, 0x1b0(%eax)
0x00426787:	ja	0x0042679f	; targets: 0x00426789(MAY), 0x0042679f(MAY)
0x00426789:	cmpl	0x4c(%esp), %ebx	; from: 0x00426787(MAY)
0x0042678d:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426793(MAY)
0x00426793:	movzbl	(%ebx), %eax	; from: 0x0042678d(MAY)
0x00426796:	shll	$0x8, %edi
0x00426799:	shll	$0x8, %ecx
0x0042679c:	incl	%ebx
0x0042679d:	orl	%eax, %edi
0x0042679f:	movl	0x38(%esp), %esi	; from: 0x00426787(MAY)
0x004267a3:	movl	%ecx, %eax
0x004267a5:	shrl	$0xb, %eax
0x004267a8:	movw	0x1c8(%esi), %dx
0x004267af:	movzwl	%dx, %ebp
0x004267b2:	imull	%ebp, %eax
0x004267b5:	cmpl	%eax, %edi
0x004267b7:	jae	0x004267d9	; targets: 0x004267b9(MAY), 0x004267d9(MAY)
0x004267b9:	movl	%eax, %esi	; from: 0x004267b7(MAY)
0x004267bb:	movl	$0x800, %eax
0x004267c0:	subl	%ebp, %eax
0x004267c2:	movl	0x38(%esp), %ebp
0x004267c6:	sarl	$0x5, %eax
0x004267c9:	leal	(%eax,%edx), %eax
0x004267cc:	movw	%ax, 0x1c8(%ebp)
0x004267d3:	movl	0x54(%esp), %eax
0x004267d7:	jmp	0x004267ff	; targets: 0x004267ff(MAY)
0x004267d9:	movl	%ecx, %esi	; from: 0x004267b7(MAY)
0x004267db:	subl	%eax, %edi
0x004267dd:	subl	%eax, %esi
0x004267df:	movl	%edx, %eax
0x004267e1:	shrw	$0x5, %ax
0x004267e5:	subw	%ax, %dx
0x004267e8:	movl	0x38(%esp), %eax
0x004267ec:	movw	%dx, 0x1c8(%eax)
0x004267f3:	movl	0x54(%esp), %edx
0x004267f7:	movl	0x50(%esp), %eax
0x004267fb:	movl	%edx, 0x50(%esp)
0x004267ff:	movl	0x58(%esp), %ecx	; from: 0x004267d7(MAY)
0x00426803:	movl	%ecx, 0x54(%esp)
0x00426807:	movl	0x5c(%esp), %ebp	; from: 0x00426762(MAY)
0x0042680b:	movl	%eax, 0x5c(%esp)
0x0042680f:	movl	%ebp, 0x58(%esp)
0x00426813:	xorl	%eax, %eax	; from: 0x004266ef(MAY)
0x00426815:	cmpl	$0x6, 0x60(%esp)
0x0042681a:	movl	0x78(%esp), %ecx
0x0042681e:	setg	%al
0x00426821:	addl	$0xa68, %ecx
0x00426827:	leal	0x8(%eax,%eax,2), %eax
0x0042682b:	movl	%eax, 0x60(%esp)
0x0042682f:	cmpl	$0xffffff, %esi	; from: 0x004265b6(MAY)
0x00426835:	ja	0x0042684d	; targets: 0x0042684d(MAY), 0x00426837(MAY)
0x00426837:	cmpl	0x4c(%esp), %ebx	; from: 0x00426835(MAY)
0x0042683b:	je	0x00426c35	; targets: 0x00426841(MAY), 0x00426c35(MAY)
0x00426841:	movzbl	(%ebx), %eax	; from: 0x0042683b(MAY)
0x00426844:	shll	$0x8, %edi
0x00426847:	shll	$0x8, %esi
0x0042684a:	incl	%ebx
0x0042684b:	orl	%eax, %edi
0x0042684d:	movw	(%ecx), %dx	; from: 0x00426835(MAY)
0x00426850:	movl	%esi, %eax
0x00426852:	shrl	$0xb, %eax
0x00426855:	movzwl	%dx, %ebp
0x00426858:	imull	%ebp, %eax
0x0042685b:	cmpl	%eax, %edi
0x0042685d:	jae	0x0042688e	; targets: 0x0042688e(MAY), 0x0042685f(MAY)
0x0042685f:	movl	%eax, 0x48(%esp)	; from: 0x0042685d(MAY)
0x00426863:	movl	$0x800, %eax
0x00426868:	subl	%ebp, %eax
0x0042686a:	shll	$0x4, 0x44(%esp)
0x0042686f:	sarl	$0x5, %eax
0x00426872:	movl	$0x0, 0x2c(%esp)
0x0042687a:	leal	(%eax,%edx), %eax
0x0042687d:	movw	%ax, (%ecx)
0x00426880:	movl	0x44(%esp), %eax
0x00426884:	leal	0x4(%eax,%ecx), %ecx
0x00426888:	movl	%ecx, 0x10(%esp)
0x0042688c:	jmp	0x00426900	; targets: 0x00426900(MAY)
0x0042688e:	subl	%eax, %esi	; from: 0x0042685d(MAY)
0x00426890:	subl	%eax, %edi
0x00426892:	movl	%edx, %eax
0x00426894:	shrw	$0x5, %ax
0x00426898:	subw	%ax, %dx
0x0042689b:	cmpl	$0xffffff, %esi
0x004268a1:	movw	%dx, (%ecx)
0x004268a4:	ja	0x004268bc	; targets: 0x004268a6(MAY), 0x004268bc(MAY)
0x004268a6:	cmpl	0x4c(%esp), %ebx	; from: 0x004268a4(MAY)
0x004268aa:	je	0x00426c35	; targets: 0x004268b0(MAY), 0x00426c35(MAY)
0x004268b0:	movzbl	(%ebx), %eax	; from: 0x004268aa(MAY)
0x004268b3:	shll	$0x8, %edi
0x004268b6:	shll	$0x8, %esi
0x004268b9:	incl	%ebx
0x004268ba:	orl	%eax, %edi
0x004268bc:	movw	0x2(%ecx), %dx	; from: 0x004268a4(MAY)
0x004268c0:	movl	%esi, %eax
0x004268c2:	shrl	$0xb, %eax
0x004268c5:	movzwl	%dx, %ebp
0x004268c8:	imull	%ebp, %eax
0x004268cb:	cmpl	%eax, %edi
0x004268cd:	jae	0x0042690a	; targets: 0x004268cf(MAY), 0x0042690a(MAY)
0x004268cf:	movl	%eax, 0x48(%esp)	; from: 0x004268cd(MAY)
0x004268d3:	movl	$0x800, %eax
0x004268d8:	subl	%ebp, %eax
0x004268da:	shll	$0x4, 0x44(%esp)
0x004268df:	sarl	$0x5, %eax
0x004268e2:	movl	$0x8, 0x2c(%esp)
0x004268ea:	leal	(%eax,%edx), %eax
0x004268ed:	movl	0x44(%esp), %edx
0x004268f1:	movw	%ax, 0x2(%ecx)
0x004268f5:	leal	0x104(%edx,%ecx), %ecx
0x004268fc:	movl	%ecx, 0x10(%esp)
0x00426900:	movl	$0x3, 0x30(%esp)	; from: 0x0042688c(MAY)
0x00426908:	jmp	0x00426939	; targets: 0x00426939(MAY)
0x0042690a:	subl	%eax, %esi	; from: 0x004268cd(MAY)
0x0042690c:	subl	%eax, %edi
0x0042690e:	movl	%edx, %eax
0x00426910:	movl	%esi, 0x48(%esp)
0x00426914:	shrw	$0x5, %ax
0x00426918:	movl	$0x10, 0x2c(%esp)
0x00426920:	subw	%ax, %dx
0x00426923:	movl	$0x8, 0x30(%esp)
0x0042692b:	movw	%dx, 0x2(%ecx)
0x0042692f:	addl	$0x204, %ecx
0x00426935:	movl	%ecx, 0x10(%esp)
0x00426939:	movl	0x30(%esp), %ecx	; from: 0x00426908(MAY)
0x0042693d:	movl	$0x1, %edx
0x00426942:	movl	%ecx, 0x28(%esp)
0x00426946:	leal	(%edx,%edx), %ebp	; from: 0x004269bb(MAY)
0x00426949:	movl	0x10(%esp), %esi
0x0042694d:	addl	%ebp, %esi
0x0042694f:	cmpl	$0xffffff, 0x48(%esp)
0x00426957:	ja	0x00426971	; targets: 0x00426959(MAY), 0x00426971(MAY)
0x00426959:	cmpl	0x4c(%esp), %ebx	; from: 0x00426957(MAY)
0x0042695d:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426963(MAY)
0x00426963:	shll	$0x8, 0x48(%esp)	; from: 0x0042695d(MAY)
0x00426968:	movzbl	(%ebx), %eax
0x0042696b:	shll	$0x8, %edi
0x0042696e:	incl	%ebx
0x0042696f:	orl	%eax, %edi
0x00426971:	movl	0x48(%esp), %eax	; from: 0x00426957(MAY)
0x00426975:	movw	(%esi), %dx
0x00426978:	shrl	$0xb, %eax
0x0042697b:	movzwl	%dx, %ecx
0x0042697e:	imull	%ecx, %eax
0x00426981:	cmpl	%eax, %edi
0x00426983:	jae	0x0042699d	; targets: 0x0042699d(MAY), 0x00426985(MAY)
0x00426985:	movl	%eax, 0x48(%esp)	; from: 0x00426983(MAY)
0x00426989:	movl	$0x800, %eax
0x0042698e:	subl	%ecx, %eax
0x00426990:	sarl	$0x5, %eax
0x00426993:	leal	(%eax,%edx), %eax
0x00426996:	movl	%ebp, %edx
0x00426998:	movw	%ax, (%esi)
0x0042699b:	jmp	0x004269b2	; targets: 0x004269b2(MAY)
0x0042699d:	subl	%eax, 0x48(%esp)	; from: 0x00426983(MAY)
0x004269a1:	subl	%eax, %edi
0x004269a3:	movl	%edx, %eax
0x004269a5:	shrw	$0x5, %ax
0x004269a9:	subw	%ax, %dx
0x004269ac:	movw	%dx, (%esi)
0x004269af:	leal	0x1(%ebp), %edx
0x004269b2:	movl	0x28(%esp), %esi	; from: 0x0042699b(MAY)
0x004269b6:	decl	%esi
0x004269b7:	movl	%esi, 0x28(%esp)
0x004269bb:	jne	0x00426946	; targets: 0x00426946(MAY), 0x004269bd(MAY)
0x004269bd:	movb	0x30(%esp), %cl	; from: 0x004269bb(MAY)
0x004269c1:	movl	$0x1, %eax
0x004269c6:	shll	%cl, %eax
0x004269c8:	subl	%eax, %edx
0x004269ca:	addl	0x2c(%esp), %edx
0x004269ce:	cmpl	$0x3, 0x60(%esp)
0x004269d3:	movl	%edx, 0xc(%esp)
0x004269d7:	jg	0x00426bc4	; targets: 0x00426bc4(MAY), 0x004269dd(MAY)
0x004269dd:	addl	$0x7, 0x60(%esp)	; from: 0x004269d7(MAY)
0x004269e2:	cmpl	$0x3, %edx
0x004269e5:	movl	%edx, %eax
0x004269e7:	jle	0x004269ee	; targets: 0x004269ee(MAY), 0x004269e9(MAY)
0x004269e9:	movl	$0x3, %eax	; from: 0x004269e7(MAY)
0x004269ee:	movl	0x78(%esp), %esi	; from: 0x004269e7(MAY)
0x004269f2:	shll	$0x7, %eax
0x004269f5:	movl	$0x6, 0x24(%esp)
0x004269fd:	leal	0x360(%eax,%esi), %eax
0x00426a04:	movl	%eax, 0x8(%esp)
0x00426a08:	movl	$0x1, %eax
0x00426a0d:	leal	(%eax,%eax), %ebp	; from: 0x00426a82(MAY)
0x00426a10:	movl	0x8(%esp), %esi
0x00426a14:	addl	%ebp, %esi
0x00426a16:	cmpl	$0xffffff, 0x48(%esp)
0x00426a1e:	ja	0x00426a38	; targets: 0x00426a20(MAY), 0x00426a38(MAY)
0x00426a20:	cmpl	0x4c(%esp), %ebx	; from: 0x00426a1e(MAY)
0x00426a24:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426a2a(MAY)
0x00426a2a:	shll	$0x8, 0x48(%esp)	; from: 0x00426a24(MAY)
0x00426a2f:	movzbl	(%ebx), %eax
0x00426a32:	shll	$0x8, %edi
0x00426a35:	incl	%ebx
0x00426a36:	orl	%eax, %edi
0x00426a38:	movl	0x48(%esp), %eax	; from: 0x00426a1e(MAY)
0x00426a3c:	movw	(%esi), %dx
0x00426a3f:	shrl	$0xb, %eax
0x00426a42:	movzwl	%dx, %ecx
0x00426a45:	imull	%ecx, %eax
0x00426a48:	cmpl	%eax, %edi
0x00426a4a:	jae	0x00426a64	; targets: 0x00426a64(MAY), 0x00426a4c(MAY)
0x00426a4c:	movl	%eax, 0x48(%esp)	; from: 0x00426a4a(MAY)
0x00426a50:	movl	$0x800, %eax
0x00426a55:	subl	%ecx, %eax
0x00426a57:	sarl	$0x5, %eax
0x00426a5a:	leal	(%eax,%edx), %eax
0x00426a5d:	movw	%ax, (%esi)
0x00426a60:	movl	%ebp, %eax
0x00426a62:	jmp	0x00426a79	; targets: 0x00426a79(MAY)
0x00426a64:	subl	%eax, 0x48(%esp)	; from: 0x00426a4a(MAY)
0x00426a68:	subl	%eax, %edi
0x00426a6a:	movl	%edx, %eax
0x00426a6c:	shrw	$0x5, %ax
0x00426a70:	subw	%ax, %dx
0x00426a73:	leal	0x1(%ebp), %eax
0x00426a76:	movw	%dx, (%esi)
0x00426a79:	movl	0x24(%esp), %ebp	; from: 0x00426a62(MAY)
0x00426a7d:	decl	%ebp
0x00426a7e:	movl	%ebp, 0x24(%esp)
0x00426a82:	jne	0x00426a0d	; targets: 0x00426a0d(MAY), 0x00426a84(MAY)
0x00426a84:	leal	-64(%eax), %edx	; from: 0x00426a82(MAY)
0x00426a87:	cmpl	$0x3, %edx
0x00426a8a:	movl	%edx, (%esp)
0x00426a8d:	jle	0x00426bba	; targets: 0x00426bba(MAY), 0x00426a93(MAY)
0x00426a93:	movl	%edx, %eax	; from: 0x00426a8d(MAY)
0x00426a95:	movl	%edx, %esi
0x00426a97:	sarl	%eax
0x00426a99:	andl	$0x1, %esi
0x00426a9c:	leal	-1(%eax), %ecx
0x00426a9f:	orl	$0x2, %esi
0x00426aa2:	cmpl	$0xd, %edx
0x00426aa5:	movl	%ecx, 0x20(%esp)
0x00426aa9:	jg	0x00426ac7	; targets: 0x00426ac7(MAY), 0x00426aab(MAY)
0x00426aab:	movl	0x78(%esp), %ebp	; from: 0x00426aa9(MAY)
0x00426aaf:	shll	%cl, %esi
0x00426ab1:	addl	%edx, %edx
0x00426ab3:	movl	%esi, (%esp)
0x00426ab6:	leal	(%ebp,%esi,2), %eax
0x00426aba:	subl	%edx, %eax
0x00426abc:	addl	$0x55e, %eax
0x00426ac1:	movl	%eax, 0x4(%esp)
0x00426ac5:	jmp	0x00426b1d	; targets: 0x00426b1d(MAY)
0x00426ac7:	leal	-5(%eax), %edx	; from: 0x00426aa9(MAY)
0x00426aca:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00426b00(MAY)
0x00426ad2:	ja	0x00426aec	; targets: 0x00426aec(MAY), 0x00426ad4(MAY)
0x00426ad4:	cmpl	0x4c(%esp), %ebx	; from: 0x00426ad2(MAY)
0x00426ad8:	je	0x00426c35	; targets: 0x00426ade(MAY), 0x00426c35(MAY)
0x00426ade:	shll	$0x8, 0x48(%esp)	; from: 0x00426ad8(MAY)
0x00426ae3:	movzbl	(%ebx), %eax
0x00426ae6:	shll	$0x8, %edi
0x00426ae9:	incl	%ebx
0x00426aea:	orl	%eax, %edi
0x00426aec:	shrl	0x48(%esp)	; from: 0x00426ad2(MAY)
0x00426af0:	addl	%esi, %esi
0x00426af2:	cmpl	0x48(%esp), %edi
0x00426af6:	jb	0x00426aff	; targets: 0x00426af8(MAY), 0x00426aff(MAY)
0x00426af8:	subl	0x48(%esp), %edi	; from: 0x00426af6(MAY)
0x00426afc:	orl	$0x1, %esi
0x00426aff:	decl	%edx	; from: 0x00426af6(MAY)
0x00426b00:	jne	0x00426aca	; targets: 0x00426aca(MAY), 0x00426b02(MAY)
0x00426b02:	movl	0x78(%esp), %eax	; from: 0x00426b00(MAY)
0x00426b06:	shll	$0x4, %esi
0x00426b09:	movl	%esi, (%esp)
0x00426b0c:	addl	$0x644, %eax
0x00426b11:	movl	$0x4, 0x20(%esp)
0x00426b19:	movl	%eax, 0x4(%esp)
0x00426b1d:	movl	$0x1, 0x1c(%esp)	; from: 0x00426ac5(MAY)
0x00426b25:	movl	$0x1, %eax
0x00426b2a:	movl	0x4(%esp), %ebp	; from: 0x00426bb4(MAY)
0x00426b2e:	addl	%eax, %eax
0x00426b30:	movl	%eax, 0x18(%esp)
0x00426b34:	addl	%eax, %ebp
0x00426b36:	cmpl	$0xffffff, 0x48(%esp)
0x00426b3e:	ja	0x00426b58	; targets: 0x00426b40(MAY), 0x00426b58(MAY)
0x00426b40:	cmpl	0x4c(%esp), %ebx	; from: 0x00426b3e(MAY)
0x00426b44:	je	0x00426c35	; targets: 0x00426c35(MAY), 0x00426b4a(MAY)
0x00426b4a:	shll	$0x8, 0x48(%esp)	; from: 0x00426b44(MAY)
0x00426b4f:	movzbl	(%ebx), %eax
0x00426b52:	shll	$0x8, %edi
0x00426b55:	incl	%ebx
0x00426b56:	orl	%eax, %edi
0x00426b58:	movl	0x48(%esp), %eax	; from: 0x00426b3e(MAY)
0x00426b5c:	movw	(%ebp), %dx
0x00426b60:	shrl	$0xb, %eax
0x00426b63:	movzwl	%dx, %esi
0x00426b66:	imull	%esi, %eax
0x00426b69:	cmpl	%eax, %edi
0x00426b6b:	jae	0x00426b88	; targets: 0x00426b88(MAY), 0x00426b6d(MAY)
0x00426b6d:	movl	%eax, 0x48(%esp)	; from: 0x00426b6b(MAY)
0x00426b71:	movl	$0x800, %eax
0x00426b76:	subl	%esi, %eax
0x00426b78:	sarl	$0x5, %eax
0x00426b7b:	leal	(%eax,%edx), %eax
0x00426b7e:	movw	%ax, (%ebp)
0x00426b82:	movl	0x18(%esp), %eax
0x00426b86:	jmp	0x00426ba7	; targets: 0x00426ba7(MAY)
0x00426b88:	subl	%eax, 0x48(%esp)	; from: 0x00426b6b(MAY)
0x00426b8c:	subl	%eax, %edi
0x00426b8e:	movl	%edx, %eax
0x00426b90:	shrw	$0x5, %ax
0x00426b94:	subw	%ax, %dx
0x00426b97:	movl	0x18(%esp), %eax
0x00426b9b:	movw	%dx, (%ebp)
0x00426b9f:	movl	0x1c(%esp), %edx
0x00426ba3:	incl	%eax
0x00426ba4:	orl	%edx, (%esp)
0x00426ba7:	movl	0x20(%esp), %ecx	; from: 0x00426b86(MAY)
0x00426bab:	shll	0x1c(%esp)
0x00426baf:	decl	%ecx
0x00426bb0:	movl	%ecx, 0x20(%esp)
0x00426bb4:	jne	0x00426b2a	; targets: 0x00426b2a(MAY), 0x00426bba(MAY)
0x00426bba:	movl	(%esp), %esi	; from: 0x00426bb4(MAY), 0x00426a8d(MAY)
0x00426bbd:	incl	%esi
0x00426bbe:	movl	%esi, 0x5c(%esp)
0x00426bc2:	je	0x00426c1e	; targets: 0x00426c1e(MAY), 0x00426bc4(MAY)
0x00426bc4:	movl	0xc(%esp), %ecx	; from: 0x004269d7(MAY), 0x00426bc2(MAY)
0x00426bc8:	movl	0x74(%esp), %ebp
0x00426bcc:	addl	$0x2, %ecx
0x00426bcf:	cmpl	%ebp, 0x5c(%esp)
0x00426bd3:	ja	0x00426c35	; targets: 0x00426c35(MAY), 0x00426bd5(MAY)
0x00426bd5:	movl	0xa0(%esp), %eax	; from: 0x00426bd3(MAY)
0x00426bdc:	movl	%ebp, %edx
0x00426bde:	subl	0x5c(%esp), %eax
0x00426be2:	addl	0xa0(%esp), %edx
0x00426be9:	leal	(%ebp,%eax), %esi
0x00426bed:	movb	(%esi), %al	; from: 0x00426c09(MAY)
0x00426bef:	incl	%esi
0x00426bf0:	movb	%al, 0x73(%esp)
0x00426bf4:	movb	%al, (%edx)
0x00426bf6:	incl	%edx
0x00426bf7:	incl	0x74(%esp)
0x00426bfb:	decl	%ecx
0x00426bfc:	je	0x00426c0d	; targets: 0x00426bfe(MAY), 0x00426c0d(MAY)
0x00426bfe:	movl	0xa4(%esp), %ebp	; from: 0x00426bfc(MAY)
0x00426c05:	cmpl	%ebp, 0x74(%esp)
0x00426c09:	jb	0x00426bed	; targets: 0x00426bed(MAY), 0x00426c0b(MAY)
0x00426c0b:	jmp	0x00426c1e	; targets: 0x00426c1e(MAY)	; from: 0x00426c09(MAY)
0x00426c0d:	movl	0xa4(%esp), %eax	; from: 0x004264fd(MAY), 0x004266d6(MAY), 0x00426507(MAY), 0x004264ec(MAY), 0x00426bfc(MAY)
0x00426c14:	cmpl	%eax, 0x74(%esp)
0x00426c18:	jb	0x004262d8	; targets: 0x004262d8(MAY), 0x00426c1e(MAY)
0x00426c1e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00426bc2(MAY), 0x00426c18(MAY), 0x00426c0b(MAY)
0x00426c26:	ja	0x00426c3d	; targets: 0x00426c3d(MAY), 0x00426c28(MAY)
0x00426c28:	cmpl	0x4c(%esp), %ebx	; from: 0x00426c26(MAY)
0x00426c2c:	movl	$0x1, %eax
0x00426c31:	je	0x00426c5c	; targets: 0x00426c5c(MAY), 0x00426c33(MAY)
0x00426c33:	jmp	0x00426c3c	; targets: 0x00426c3c(MAY)	; from: 0x00426c31(MAY)
0x00426c35:	movl	$0x1, %eax	; from: 0x0042695d(MAY), 0x00426302(MAY), 0x004268aa(MAY), 0x0042646a(MAY), 0x00426653(MAY), 0x004265e1(MAY), 0x0042683b(MAY), 0x00426a24(MAY), 0x00426b44(MAY), 0x0042678d(MAY), 0x004262b2(MAY), 0x004263ce(MAY), 0x00426bd3(MAY), 0x00426718(MAY), 0x0042669b(MAY), 0x00426ad8(MAY), 0x0042653d(MAY)
0x00426c3a:	jmp	0x00426c5c	; targets: 0x00426c5c(MAY)
0x00426c3c:	incl	%ebx	; from: 0x00426c33(MAY)
0x00426c3d:	subl	0x94(%esp), %ebx	; from: 0x00426c26(MAY), 0x004262d2(MAY)
0x00426c44:	xorl	%eax, %eax
0x00426c46:	movl	0x9c(%esp), %edx
0x00426c4d:	movl	0x74(%esp), %ecx
0x00426c51:	movl	%ebx, (%edx)
0x00426c53:	movl	0xa8(%esp), %ebx
0x00426c5a:	movl	%ecx, (%ebx)
0x00426c5c:	addl	$0x7c, %esp	; from: 0x00426c31(MAY), 0x00426c3a(MAY)
0x00426c5f:	popl	%ebx
0x00426c60:	popl	%esi
0x00426c61:	popl	%edi
0x00426c62:	popl	%ebp
0x00426c63:	ret	; targets: unresolved

