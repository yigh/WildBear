
start:
0x00430105:	pusha	
0x00430106:	call	0x0043010b	; targets: 0x0043010b(MAY)
0x0043010b:	popl	%eax	; from: 0x00430106(MAY)
0x0043010c:	addl	$0xb5a, %eax
0x00430111:	movl	(%eax), %esi
0x00430113:	addl	%eax, %esi
0x00430115:	subl	%eax, %eax
0x00430117:	movl	%esi, %edi
0x00430119:	lodsw	%ds:(%esi), %ax
0x0043011b:	shll	$0xc, %eax
0x0043011e:	movl	%eax, %ecx
0x00430120:	pushl	%eax
0x00430121:	lodsl	%ds:(%esi), %eax
0x00430122:	subl	%eax, %ecx
0x00430124:	addl	%ecx, %esi
0x00430126:	movl	%eax, %ecx
0x00430128:	pushl	%edi
0x00430129:	pushl	%ecx
0x0043012a:	decl	%ecx	; from: 0x00430132(MAY)
0x0043012b:	movb	0x6(%ecx,%edi), %al
0x0043012f:	movb	%al, (%ecx,%esi)
0x00430132:	jne	0x0043012a	; targets: 0x0043012a(MAY), 0x00430134(MAY)
0x00430134:	subl	%eax, %eax	; from: 0x00430132(MAY)
0x00430136:	lodsb	%ds:(%esi), %al
0x00430137:	movl	%eax, %ecx
0x00430139:	andb	$0xfffffff0, %cl
0x0043013c:	andb	$0xf, %al
0x0043013e:	shll	$0xc, %ecx
0x00430141:	movb	%al, %ch
0x00430143:	lodsb	%ds:(%esi), %al
0x00430144:	orl	%eax, %ecx
0x00430146:	pushl	%ecx
0x00430147:	addb	%ch, %cl
0x00430149:	movl	$0xfffffd00, %ebp
0x0043014e:	shll	%cl, %ebp
0x00430150:	popl	%ecx
0x00430151:	popl	%eax
0x00430152:	movl	%esp, %ebx
0x00430154:	leal	-3696(%esp,%ebp,2), %esp
0x0043015b:	pushl	%ecx
0x0043015c:	subl	%ecx, %ecx
0x0043015e:	pushl	%ecx
0x0043015f:	pushl	%ecx
0x00430160:	movl	%esp, %ecx
0x00430162:	pushl	%ecx
0x00430163:	movw	(%edi), %dx
0x00430166:	shll	$0xc, %edx
0x00430169:	pushl	%edx
0x0043016a:	pushl	%edi
0x0043016b:	addl	$0x4, %ecx
0x0043016e:	pushl	%ecx
0x0043016f:	pushl	%eax
0x00430170:	addl	$0x4, %ecx
0x00430173:	pushl	%esi
0x00430174:	pushl	%ecx
0x00430175:	call	0x004301d8	; targets: 0x004301d8(MAY)
0x004301d8:	pushl	%ebp	; from: 0x00430175(MAY)
0x004301d9:	pushl	%edi
0x004301da:	pushl	%esi
0x004301db:	pushl	%ebx
0x004301dc:	subl	$0x7c, %esp
0x004301df:	movl	0x90(%esp), %edx
0x004301e6:	movl	$0x0, 0x74(%esp)
0x004301ee:	movb	$0x0, 0x73(%esp)
0x004301f3:	movl	0x9c(%esp), %ebp
0x004301fa:	leal	0x4(%edx), %eax
0x004301fd:	movl	%eax, 0x78(%esp)
0x00430201:	movl	$0x1, %eax
0x00430206:	movzbl	0x2(%edx), %ecx
0x0043020a:	movl	%eax, %ebx
0x0043020c:	shll	%cl, %ebx
0x0043020e:	movl	%ebx, %ecx
0x00430210:	decl	%ecx
0x00430211:	movl	%ecx, 0x6c(%esp)
0x00430215:	movzbl	0x1(%edx), %ecx
0x00430219:	shll	%cl, %eax
0x0043021b:	decl	%eax
0x0043021c:	movl	%eax, 0x68(%esp)
0x00430220:	movl	0xa8(%esp), %eax
0x00430227:	movzbl	(%edx), %esi
0x0043022a:	movl	$0x0, (%ebp)
0x00430231:	movl	$0x0, 0x60(%esp)
0x00430239:	movl	$0x0, (%eax)
0x0043023f:	movl	$0x300, %eax
0x00430244:	movl	%esi, 0x64(%esp)
0x00430248:	movl	$0x1, 0x5c(%esp)
0x00430250:	movl	$0x1, 0x58(%esp)
0x00430258:	movl	$0x1, 0x54(%esp)
0x00430260:	movl	$0x1, 0x50(%esp)
0x00430268:	movzbl	0x1(%edx), %ecx
0x0043026c:	addl	%esi, %ecx
0x0043026e:	shll	%cl, %eax
0x00430270:	leal	0x736(%eax), %ecx
0x00430276:	cmpl	%ecx, 0x74(%esp)
0x0043027a:	jae	0x0043028a	; targets: 0x0043028a(MAY), 0x0043027c(MAY)
0x0043027c:	movl	0x78(%esp), %eax	; from: 0x0043027a(MAY)
0x00430280:	movw	$0x400, (%eax)	; from: 0x00430288(MAY)
0x00430285:	addl	$0x2, %eax
0x00430288:	loop	0x00430280	; targets: 0x00430280(MAY), 0x0043028a(MAY)
0x0043028a:	movl	0x94(%esp), %ebx	; from: 0x00430288(MAY), 0x0043027a(MAY)
0x00430291:	xorl	%edi, %edi
0x00430293:	movl	$0xffffffff, 0x48(%esp)
0x0043029b:	movl	%ebx, %edx
0x0043029d:	addl	0x98(%esp), %edx
0x004302a4:	movl	%edx, 0x4c(%esp)
0x004302a8:	xorl	%edx, %edx
0x004302aa:	cmpl	0x4c(%esp), %ebx	; from: 0x004302c1(MAY)
0x004302ae:	je	0x00430c31	; targets: 0x004302b4(MAY), 0x00430c31(MAY)
0x004302b4:	movzbl	(%ebx), %eax	; from: 0x004302ae(MAY)
0x004302b7:	shll	$0x8, %edi
0x004302ba:	incl	%edx
0x004302bb:	incl	%ebx
0x004302bc:	orl	%eax, %edi
0x004302be:	cmpl	$0x4, %edx
0x004302c1:	jle	0x004302aa	; targets: 0x004302aa(MAY), 0x004302c3(MAY)
0x004302c3:	movl	0xa4(%esp), %ecx	; from: 0x004302c1(MAY)
0x004302ca:	cmpl	%ecx, 0x74(%esp)
0x004302ce:	jae	0x00430c39	; targets: 0x004302d4(MAY), 0x00430c39(MAY)
0x004302d4:	movl	0x74(%esp), %esi	; from: 0x004302ce(MAY), 0x00430c14(MAY)
0x004302d8:	andl	0x6c(%esp), %esi
0x004302dc:	movl	0x60(%esp), %eax
0x004302e0:	movl	0x78(%esp), %edx
0x004302e4:	shll	$0x4, %eax
0x004302e7:	movl	%esi, 0x44(%esp)
0x004302eb:	addl	%esi, %eax
0x004302ed:	cmpl	$0xffffff, 0x48(%esp)
0x004302f5:	leal	(%edx,%eax,2), %ebp
0x004302f8:	ja	0x00430312	; targets: 0x004302fa(MAY), 0x00430312(MAY)
0x004302fa:	cmpl	0x4c(%esp), %ebx	; from: 0x004302f8(MAY)
0x004302fe:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x00430304(MAY)
0x00430304:	shll	$0x8, 0x48(%esp)	; from: 0x004302fe(MAY)
0x00430309:	movzbl	(%ebx), %eax
0x0043030c:	shll	$0x8, %edi
0x0043030f:	incl	%ebx
0x00430310:	orl	%eax, %edi
0x00430312:	movl	0x48(%esp), %eax	; from: 0x004302f8(MAY)
0x00430316:	movw	(%ebp), %dx
0x0043031a:	shrl	$0xb, %eax
0x0043031d:	movzwl	%dx, %ecx
0x00430320:	imull	%ecx, %eax
0x00430323:	cmpl	%eax, %edi
0x00430325:	jae	0x00430508	; targets: 0x00430508(MAY), 0x0043032b(MAY)
0x0043032b:	movl	%eax, 0x48(%esp)	; from: 0x00430325(MAY)
0x0043032f:	movl	$0x800, %eax
0x00430334:	subl	%ecx, %eax
0x00430336:	movb	0x64(%esp), %cl
0x0043033a:	sarl	$0x5, %eax
0x0043033d:	movl	$0x1, %esi
0x00430342:	leal	(%eax,%edx), %eax
0x00430345:	movzbl	0x73(%esp), %edx
0x0043034a:	movw	%ax, (%ebp)
0x0043034e:	movl	0x74(%esp), %eax
0x00430352:	andl	0x68(%esp), %eax
0x00430356:	movl	0x78(%esp), %ebp
0x0043035a:	shll	%cl, %eax
0x0043035c:	movl	$0x8, %ecx
0x00430361:	subl	0x64(%esp), %ecx
0x00430365:	sarl	%cl, %edx
0x00430367:	addl	%edx, %eax
0x00430369:	imull	$0x600, %eax, %eax
0x0043036f:	cmpl	$0x6, 0x60(%esp)
0x00430374:	leal	0xe6c(%eax,%ebp), %eax
0x0043037b:	movl	%eax, 0x14(%esp)
0x0043037f:	jle	0x0043044f	; targets: 0x0043044f(MAY), 0x00430385(MAY)
0x00430385:	movl	0x74(%esp), %eax	; from: 0x0043037f(MAY)
0x00430389:	subl	0x5c(%esp), %eax
0x0043038d:	movl	0xa0(%esp), %edx
0x00430394:	movzbl	(%eax,%edx), %eax
0x00430398:	movl	%eax, 0x40(%esp)
0x0043039c:	shll	0x40(%esp)	; from: 0x0043043f(MAY)
0x004303a0:	movl	0x40(%esp), %ecx
0x004303a4:	leal	(%esi,%esi), %edx
0x004303a7:	movl	0x14(%esp), %ebp
0x004303ab:	andl	$0x100, %ecx
0x004303b1:	cmpl	$0xffffff, 0x48(%esp)
0x004303b9:	leal	(%ebp,%ecx,2), %eax
0x004303bd:	movl	%ecx, 0x3c(%esp)
0x004303c1:	leal	(%edx,%eax), %ebp
0x004303c4:	ja	0x004303de	; targets: 0x004303c6(MAY), 0x004303de(MAY)
0x004303c6:	cmpl	0x4c(%esp), %ebx	; from: 0x004303c4(MAY)
0x004303ca:	je	0x00430c31	; targets: 0x004303d0(MAY), 0x00430c31(MAY)
0x004303d0:	shll	$0x8, 0x48(%esp)	; from: 0x004303ca(MAY)
0x004303d5:	movzbl	(%ebx), %eax
0x004303d8:	shll	$0x8, %edi
0x004303db:	incl	%ebx
0x004303dc:	orl	%eax, %edi
0x004303de:	movl	0x48(%esp), %eax	; from: 0x004303c4(MAY)
0x004303e2:	movw	0x200(%ebp), %cx
0x004303e9:	shrl	$0xb, %eax
0x004303ec:	movzwl	%cx, %esi
0x004303ef:	imull	%esi, %eax
0x004303f2:	cmpl	%eax, %edi
0x004303f4:	jae	0x00430419	; targets: 0x004303f6(MAY), 0x00430419(MAY)
0x004303f6:	movl	%eax, 0x48(%esp)	; from: 0x004303f4(MAY)
0x004303fa:	movl	$0x800, %eax
0x004303ff:	subl	%esi, %eax
0x00430401:	movl	%edx, %esi
0x00430403:	sarl	$0x5, %eax
0x00430406:	cmpl	$0x0, 0x3c(%esp)
0x0043040b:	leal	(%eax,%ecx), %eax
0x0043040e:	movw	%ax, 0x200(%ebp)
0x00430415:	je	0x00430439	; targets: 0x00430439(MAY), 0x00430417(MAY)
0x00430417:	jmp	0x00430447	; targets: 0x00430447(MAY)	; from: 0x00430415(MAY)
0x00430419:	subl	%eax, 0x48(%esp)	; from: 0x004303f4(MAY)
0x0043041d:	subl	%eax, %edi
0x0043041f:	movl	%ecx, %eax
0x00430421:	leal	0x1(%edx), %esi
0x00430424:	shrw	$0x5, %ax
0x00430428:	subw	%ax, %cx
0x0043042b:	cmpl	$0x0, 0x3c(%esp)
0x00430430:	movw	%cx, 0x200(%ebp)
0x00430437:	je	0x00430447	; targets: 0x00430447(MAY), 0x00430439(MAY)
0x00430439:	cmpl	$0xff, %esi	; from: 0x00430415(MAY), 0x00430437(MAY)
0x0043043f:	jle	0x0043039c	; targets: 0x00430445(MAY), 0x0043039c(MAY)
0x00430445:	jmp	0x004304c0	; targets: 0x004304c0(MAY)	; from: 0x0043043f(MAY)
0x00430447:	cmpl	$0xff, %esi	; from: 0x004304be(MAY), 0x00430437(MAY), 0x00430417(MAY), 0x004304a6(MAY)
0x0043044d:	jg	0x004304c0	; targets: 0x004304c0(MAY), 0x0043044f(MAY)
0x0043044f:	leal	(%esi,%esi), %edx	; from: 0x0043037f(MAY), 0x0043044d(MAY)
0x00430452:	movl	0x14(%esp), %ebp
0x00430456:	addl	%edx, %ebp
0x00430458:	cmpl	$0xffffff, 0x48(%esp)
0x00430460:	ja	0x0043047a	; targets: 0x0043047a(MAY), 0x00430462(MAY)
0x00430462:	cmpl	0x4c(%esp), %ebx	; from: 0x00430460(MAY)
0x00430466:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x0043046c(MAY)
0x0043046c:	shll	$0x8, 0x48(%esp)	; from: 0x00430466(MAY)
0x00430471:	movzbl	(%ebx), %eax
0x00430474:	shll	$0x8, %edi
0x00430477:	incl	%ebx
0x00430478:	orl	%eax, %edi
0x0043047a:	movl	0x48(%esp), %eax	; from: 0x00430460(MAY)
0x0043047e:	movw	(%ebp), %cx
0x00430482:	shrl	$0xb, %eax
0x00430485:	movzwl	%cx, %esi
0x00430488:	imull	%esi, %eax
0x0043048b:	cmpl	%eax, %edi
0x0043048d:	jae	0x004304a8	; targets: 0x0043048f(MAY), 0x004304a8(MAY)
0x0043048f:	movl	%eax, 0x48(%esp)	; from: 0x0043048d(MAY)
0x00430493:	movl	$0x800, %eax
0x00430498:	subl	%esi, %eax
0x0043049a:	movl	%edx, %esi
0x0043049c:	sarl	$0x5, %eax
0x0043049f:	leal	(%eax,%ecx), %eax
0x004304a2:	movw	%ax, (%ebp)
0x004304a6:	jmp	0x00430447	; targets: 0x00430447(MAY)
0x004304a8:	subl	%eax, 0x48(%esp)	; from: 0x0043048d(MAY)
0x004304ac:	subl	%eax, %edi
0x004304ae:	movl	%ecx, %eax
0x004304b0:	leal	0x1(%edx), %esi
0x004304b3:	shrw	$0x5, %ax
0x004304b7:	subw	%ax, %cx
0x004304ba:	movw	%cx, (%ebp)
0x004304be:	jmp	0x00430447	; targets: 0x00430447(MAY)
0x004304c0:	movl	0x74(%esp), %edx	; from: 0x00430445(MAY), 0x0043044d(MAY)
0x004304c4:	movl	%esi, %eax
0x004304c6:	movl	0xa0(%esp), %ecx
0x004304cd:	movb	%al, 0x73(%esp)
0x004304d1:	movb	%al, (%ecx,%edx)
0x004304d4:	incl	%edx
0x004304d5:	cmpl	$0x3, 0x60(%esp)
0x004304da:	movl	%edx, 0x74(%esp)
0x004304de:	jg	0x004304ed	; targets: 0x004304e0(MAY), 0x004304ed(MAY)
0x004304e0:	movl	$0x0, 0x60(%esp)	; from: 0x004304de(MAY)
0x004304e8:	jmp	0x00430c09	; targets: 0x00430c09(MAY)
0x004304ed:	cmpl	$0x9, 0x60(%esp)	; from: 0x004304de(MAY)
0x004304f2:	jg	0x004304fe	; targets: 0x004304f4(MAY), 0x004304fe(MAY)
0x004304f4:	subl	$0x3, 0x60(%esp)	; from: 0x004304f2(MAY)
0x004304f9:	jmp	0x00430c09	; targets: 0x00430c09(MAY)
0x004304fe:	subl	$0x6, 0x60(%esp)	; from: 0x004304f2(MAY)
0x00430503:	jmp	0x00430c09	; targets: 0x00430c09(MAY)
0x00430508:	movl	0x48(%esp), %ecx	; from: 0x00430325(MAY)
0x0043050c:	subl	%eax, %edi
0x0043050e:	movl	0x60(%esp), %esi
0x00430512:	subl	%eax, %ecx
0x00430514:	movl	%edx, %eax
0x00430516:	shrw	$0x5, %ax
0x0043051a:	subw	%ax, %dx
0x0043051d:	cmpl	$0xffffff, %ecx
0x00430523:	movw	%dx, (%ebp)
0x00430527:	movl	0x78(%esp), %ebp
0x0043052b:	leal	(%ebp,%esi,2), %esi
0x0043052f:	movl	%esi, 0x38(%esp)
0x00430533:	ja	0x0043054b	; targets: 0x00430535(MAY), 0x0043054b(MAY)
0x00430535:	cmpl	0x4c(%esp), %ebx	; from: 0x00430533(MAY)
0x00430539:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x0043053f(MAY)
0x0043053f:	movzbl	(%ebx), %eax	; from: 0x00430539(MAY)
0x00430542:	shll	$0x8, %edi
0x00430545:	shll	$0x8, %ecx
0x00430548:	incl	%ebx
0x00430549:	orl	%eax, %edi
0x0043054b:	movl	0x38(%esp), %ebp	; from: 0x00430533(MAY)
0x0043054f:	movl	%ecx, %eax
0x00430551:	shrl	$0xb, %eax
0x00430554:	movw	0x180(%ebp), %dx
0x0043055b:	movzwl	%dx, %ebp
0x0043055e:	imull	%ebp, %eax
0x00430561:	cmpl	%eax, %edi
0x00430563:	jae	0x004305b7	; targets: 0x004305b7(MAY), 0x00430565(MAY)
0x00430565:	movl	%eax, %esi	; from: 0x00430563(MAY)
0x00430567:	movl	$0x800, %eax
0x0043056c:	subl	%ebp, %eax
0x0043056e:	movl	0x58(%esp), %ebp
0x00430572:	sarl	$0x5, %eax
0x00430575:	movl	0x54(%esp), %ecx
0x00430579:	leal	(%eax,%edx), %eax
0x0043057c:	movl	0x38(%esp), %edx
0x00430580:	movl	%ecx, 0x50(%esp)
0x00430584:	movl	0x78(%esp), %ecx
0x00430588:	movw	%ax, 0x180(%edx)
0x0043058f:	movl	0x5c(%esp), %eax
0x00430593:	movl	%ebp, 0x54(%esp)
0x00430597:	movl	%eax, 0x58(%esp)
0x0043059b:	xorl	%eax, %eax
0x0043059d:	cmpl	$0x6, 0x60(%esp)
0x004305a2:	setg	%al
0x004305a5:	addl	$0x664, %ecx
0x004305ab:	leal	(%eax,%eax,2), %eax
0x004305ae:	movl	%eax, 0x60(%esp)
0x004305b2:	jmp	0x0043082b	; targets: 0x0043082b(MAY)
0x004305b7:	movl	%ecx, %esi	; from: 0x00430563(MAY)
0x004305b9:	subl	%eax, %edi
0x004305bb:	subl	%eax, %esi
0x004305bd:	movl	%edx, %eax
0x004305bf:	shrw	$0x5, %ax
0x004305c3:	movl	0x38(%esp), %ecx
0x004305c7:	subw	%ax, %dx
0x004305ca:	cmpl	$0xffffff, %esi
0x004305d0:	movw	%dx, 0x180(%ecx)
0x004305d7:	ja	0x004305ef	; targets: 0x004305ef(MAY), 0x004305d9(MAY)
0x004305d9:	cmpl	0x4c(%esp), %ebx	; from: 0x004305d7(MAY)
0x004305dd:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x004305e3(MAY)
0x004305e3:	movzbl	(%ebx), %eax	; from: 0x004305dd(MAY)
0x004305e6:	shll	$0x8, %edi
0x004305e9:	shll	$0x8, %esi
0x004305ec:	incl	%ebx
0x004305ed:	orl	%eax, %edi
0x004305ef:	movl	0x38(%esp), %ebp	; from: 0x004305d7(MAY)
0x004305f3:	movl	%esi, %edx
0x004305f5:	shrl	$0xb, %edx
0x004305f8:	movw	0x198(%ebp), %cx
0x004305ff:	movzwl	%cx, %eax
0x00430602:	imull	%eax, %edx
0x00430605:	cmpl	%edx, %edi
0x00430607:	jae	0x004306f0	; targets: 0x0043060d(MAY), 0x004306f0(MAY)
0x0043060d:	movl	$0x800, %ebp	; from: 0x00430607(MAY)
0x00430612:	movl	%edx, %esi
0x00430614:	subl	%eax, %ebp
0x00430616:	movl	$0x800, 0x34(%esp)
0x0043061e:	movl	%ebp, %eax
0x00430620:	sarl	$0x5, %eax
0x00430623:	leal	(%eax,%ecx), %eax
0x00430626:	movl	0x38(%esp), %ecx
0x0043062a:	movw	%ax, 0x198(%ecx)
0x00430631:	movl	0x60(%esp), %eax
0x00430635:	movl	0x44(%esp), %ecx
0x00430639:	shll	$0x5, %eax
0x0043063c:	addl	0x78(%esp), %eax
0x00430640:	cmpl	$0xffffff, %edx
0x00430646:	leal	(%eax,%ecx,2), %ebp
0x00430649:	ja	0x00430661	; targets: 0x0043064b(MAY), 0x00430661(MAY)
0x0043064b:	cmpl	0x4c(%esp), %ebx	; from: 0x00430649(MAY)
0x0043064f:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x00430655(MAY)
0x00430655:	movzbl	(%ebx), %eax	; from: 0x0043064f(MAY)
0x00430658:	shll	$0x8, %edi
0x0043065b:	shll	$0x8, %esi
0x0043065e:	incl	%ebx
0x0043065f:	orl	%eax, %edi
0x00430661:	movw	0x1e0(%ebp), %dx	; from: 0x00430649(MAY)
0x00430668:	movl	%esi, %eax
0x0043066a:	shrl	$0xb, %eax
0x0043066d:	movzwl	%dx, %ecx
0x00430670:	imull	%ecx, %eax
0x00430673:	cmpl	%eax, %edi
0x00430675:	jae	0x004306d7	; targets: 0x004306d7(MAY), 0x00430677(MAY)
0x00430677:	subl	%ecx, 0x34(%esp)	; from: 0x00430675(MAY)
0x0043067b:	sarl	$0x5, 0x34(%esp)
0x00430680:	movl	0x34(%esp), %esi
0x00430684:	movl	%eax, 0x48(%esp)
0x00430688:	cmpl	$0x0, 0x74(%esp)
0x0043068d:	leal	(%esi,%edx), %eax
0x00430690:	movw	%ax, 0x1e0(%ebp)
0x00430697:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x0043069d(MAY)
0x0043069d:	xorl	%eax, %eax	; from: 0x00430697(MAY)
0x0043069f:	cmpl	$0x6, 0x60(%esp)
0x004306a4:	movl	0xa0(%esp), %ebp
0x004306ab:	movl	0x74(%esp), %edx
0x004306af:	setg	%al
0x004306b2:	leal	0x9(%eax,%eax), %eax
0x004306b6:	movl	%eax, 0x60(%esp)
0x004306ba:	movl	0x74(%esp), %eax
0x004306be:	subl	0x5c(%esp), %eax
0x004306c2:	movb	(%eax,%ebp), %al
0x004306c5:	movb	%al, 0x73(%esp)
0x004306c9:	movb	%al, (%ebp,%edx)
0x004306cd:	incl	%edx
0x004306ce:	movl	%edx, 0x74(%esp)
0x004306d2:	jmp	0x00430c09	; targets: 0x00430c09(MAY)
0x004306d7:	subl	%eax, %esi	; from: 0x00430675(MAY)
0x004306d9:	subl	%eax, %edi
0x004306db:	movl	%edx, %eax
0x004306dd:	shrw	$0x5, %ax
0x004306e1:	subw	%ax, %dx
0x004306e4:	movw	%dx, 0x1e0(%ebp)
0x004306eb:	jmp	0x0043080f	; targets: 0x0043080f(MAY)
0x004306f0:	movl	%ecx, %eax	; from: 0x00430607(MAY)
0x004306f2:	subl	%edx, %esi
0x004306f4:	shrw	$0x5, %ax
0x004306f8:	movl	0x38(%esp), %ebp
0x004306fc:	subw	%ax, %cx
0x004306ff:	subl	%edx, %edi
0x00430701:	cmpl	$0xffffff, %esi
0x00430707:	movw	%cx, 0x198(%ebp)
0x0043070e:	ja	0x00430726	; targets: 0x00430710(MAY), 0x00430726(MAY)
0x00430710:	cmpl	0x4c(%esp), %ebx	; from: 0x0043070e(MAY)
0x00430714:	je	0x00430c31	; targets: 0x0043071a(MAY), 0x00430c31(MAY)
0x0043071a:	movzbl	(%ebx), %eax	; from: 0x00430714(MAY)
0x0043071d:	shll	$0x8, %edi
0x00430720:	shll	$0x8, %esi
0x00430723:	incl	%ebx
0x00430724:	orl	%eax, %edi
0x00430726:	movl	0x38(%esp), %ecx	; from: 0x0043070e(MAY)
0x0043072a:	movl	%esi, %eax
0x0043072c:	shrl	$0xb, %eax
0x0043072f:	movw	0x1b0(%ecx), %dx
0x00430736:	movzwl	%dx, %ecx
0x00430739:	imull	%ecx, %eax
0x0043073c:	cmpl	%eax, %edi
0x0043073e:	jae	0x00430763	; targets: 0x00430763(MAY), 0x00430740(MAY)
0x00430740:	movl	%eax, %esi	; from: 0x0043073e(MAY)
0x00430742:	movl	$0x800, %eax
0x00430747:	subl	%ecx, %eax
0x00430749:	movl	0x38(%esp), %ebp
0x0043074d:	sarl	$0x5, %eax
0x00430750:	leal	(%eax,%edx), %eax
0x00430753:	movw	%ax, 0x1b0(%ebp)
0x0043075a:	movl	0x58(%esp), %eax
0x0043075e:	jmp	0x00430803	; targets: 0x00430803(MAY)
0x00430763:	movl	%esi, %ecx	; from: 0x0043073e(MAY)
0x00430765:	subl	%eax, %edi
0x00430767:	subl	%eax, %ecx
0x00430769:	movl	%edx, %eax
0x0043076b:	shrw	$0x5, %ax
0x0043076f:	subw	%ax, %dx
0x00430772:	movl	0x38(%esp), %eax
0x00430776:	cmpl	$0xffffff, %ecx
0x0043077c:	movw	%dx, 0x1b0(%eax)
0x00430783:	ja	0x0043079b	; targets: 0x00430785(MAY), 0x0043079b(MAY)
0x00430785:	cmpl	0x4c(%esp), %ebx	; from: 0x00430783(MAY)
0x00430789:	je	0x00430c31	; targets: 0x0043078f(MAY), 0x00430c31(MAY)
0x0043078f:	movzbl	(%ebx), %eax	; from: 0x00430789(MAY)
0x00430792:	shll	$0x8, %edi
0x00430795:	shll	$0x8, %ecx
0x00430798:	incl	%ebx
0x00430799:	orl	%eax, %edi
0x0043079b:	movl	0x38(%esp), %esi	; from: 0x00430783(MAY)
0x0043079f:	movl	%ecx, %eax
0x004307a1:	shrl	$0xb, %eax
0x004307a4:	movw	0x1c8(%esi), %dx
0x004307ab:	movzwl	%dx, %ebp
0x004307ae:	imull	%ebp, %eax
0x004307b1:	cmpl	%eax, %edi
0x004307b3:	jae	0x004307d5	; targets: 0x004307d5(MAY), 0x004307b5(MAY)
0x004307b5:	movl	%eax, %esi	; from: 0x004307b3(MAY)
0x004307b7:	movl	$0x800, %eax
0x004307bc:	subl	%ebp, %eax
0x004307be:	movl	0x38(%esp), %ebp
0x004307c2:	sarl	$0x5, %eax
0x004307c5:	leal	(%eax,%edx), %eax
0x004307c8:	movw	%ax, 0x1c8(%ebp)
0x004307cf:	movl	0x54(%esp), %eax
0x004307d3:	jmp	0x004307fb	; targets: 0x004307fb(MAY)
0x004307d5:	movl	%ecx, %esi	; from: 0x004307b3(MAY)
0x004307d7:	subl	%eax, %edi
0x004307d9:	subl	%eax, %esi
0x004307db:	movl	%edx, %eax
0x004307dd:	shrw	$0x5, %ax
0x004307e1:	subw	%ax, %dx
0x004307e4:	movl	0x38(%esp), %eax
0x004307e8:	movw	%dx, 0x1c8(%eax)
0x004307ef:	movl	0x54(%esp), %edx
0x004307f3:	movl	0x50(%esp), %eax
0x004307f7:	movl	%edx, 0x50(%esp)
0x004307fb:	movl	0x58(%esp), %ecx	; from: 0x004307d3(MAY)
0x004307ff:	movl	%ecx, 0x54(%esp)
0x00430803:	movl	0x5c(%esp), %ebp	; from: 0x0043075e(MAY)
0x00430807:	movl	%eax, 0x5c(%esp)
0x0043080b:	movl	%ebp, 0x58(%esp)
0x0043080f:	xorl	%eax, %eax	; from: 0x004306eb(MAY)
0x00430811:	cmpl	$0x6, 0x60(%esp)
0x00430816:	movl	0x78(%esp), %ecx
0x0043081a:	setg	%al
0x0043081d:	addl	$0xa68, %ecx
0x00430823:	leal	0x8(%eax,%eax,2), %eax
0x00430827:	movl	%eax, 0x60(%esp)
0x0043082b:	cmpl	$0xffffff, %esi	; from: 0x004305b2(MAY)
0x00430831:	ja	0x00430849	; targets: 0x00430849(MAY), 0x00430833(MAY)
0x00430833:	cmpl	0x4c(%esp), %ebx	; from: 0x00430831(MAY)
0x00430837:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x0043083d(MAY)
0x0043083d:	movzbl	(%ebx), %eax	; from: 0x00430837(MAY)
0x00430840:	shll	$0x8, %edi
0x00430843:	shll	$0x8, %esi
0x00430846:	incl	%ebx
0x00430847:	orl	%eax, %edi
0x00430849:	movw	(%ecx), %dx	; from: 0x00430831(MAY)
0x0043084c:	movl	%esi, %eax
0x0043084e:	shrl	$0xb, %eax
0x00430851:	movzwl	%dx, %ebp
0x00430854:	imull	%ebp, %eax
0x00430857:	cmpl	%eax, %edi
0x00430859:	jae	0x0043088a	; targets: 0x0043088a(MAY), 0x0043085b(MAY)
0x0043085b:	movl	%eax, 0x48(%esp)	; from: 0x00430859(MAY)
0x0043085f:	movl	$0x800, %eax
0x00430864:	subl	%ebp, %eax
0x00430866:	shll	$0x4, 0x44(%esp)
0x0043086b:	sarl	$0x5, %eax
0x0043086e:	movl	$0x0, 0x2c(%esp)
0x00430876:	leal	(%eax,%edx), %eax
0x00430879:	movw	%ax, (%ecx)
0x0043087c:	movl	0x44(%esp), %eax
0x00430880:	leal	0x4(%eax,%ecx), %ecx
0x00430884:	movl	%ecx, 0x10(%esp)
0x00430888:	jmp	0x004308fc	; targets: 0x004308fc(MAY)
0x0043088a:	subl	%eax, %esi	; from: 0x00430859(MAY)
0x0043088c:	subl	%eax, %edi
0x0043088e:	movl	%edx, %eax
0x00430890:	shrw	$0x5, %ax
0x00430894:	subw	%ax, %dx
0x00430897:	cmpl	$0xffffff, %esi
0x0043089d:	movw	%dx, (%ecx)
0x004308a0:	ja	0x004308b8	; targets: 0x004308b8(MAY), 0x004308a2(MAY)
0x004308a2:	cmpl	0x4c(%esp), %ebx	; from: 0x004308a0(MAY)
0x004308a6:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x004308ac(MAY)
0x004308ac:	movzbl	(%ebx), %eax	; from: 0x004308a6(MAY)
0x004308af:	shll	$0x8, %edi
0x004308b2:	shll	$0x8, %esi
0x004308b5:	incl	%ebx
0x004308b6:	orl	%eax, %edi
0x004308b8:	movw	0x2(%ecx), %dx	; from: 0x004308a0(MAY)
0x004308bc:	movl	%esi, %eax
0x004308be:	shrl	$0xb, %eax
0x004308c1:	movzwl	%dx, %ebp
0x004308c4:	imull	%ebp, %eax
0x004308c7:	cmpl	%eax, %edi
0x004308c9:	jae	0x00430906	; targets: 0x00430906(MAY), 0x004308cb(MAY)
0x004308cb:	movl	%eax, 0x48(%esp)	; from: 0x004308c9(MAY)
0x004308cf:	movl	$0x800, %eax
0x004308d4:	subl	%ebp, %eax
0x004308d6:	shll	$0x4, 0x44(%esp)
0x004308db:	sarl	$0x5, %eax
0x004308de:	movl	$0x8, 0x2c(%esp)
0x004308e6:	leal	(%eax,%edx), %eax
0x004308e9:	movl	0x44(%esp), %edx
0x004308ed:	movw	%ax, 0x2(%ecx)
0x004308f1:	leal	0x104(%edx,%ecx), %ecx
0x004308f8:	movl	%ecx, 0x10(%esp)
0x004308fc:	movl	$0x3, 0x30(%esp)	; from: 0x00430888(MAY)
0x00430904:	jmp	0x00430935	; targets: 0x00430935(MAY)
0x00430906:	subl	%eax, %esi	; from: 0x004308c9(MAY)
0x00430908:	subl	%eax, %edi
0x0043090a:	movl	%edx, %eax
0x0043090c:	movl	%esi, 0x48(%esp)
0x00430910:	shrw	$0x5, %ax
0x00430914:	movl	$0x10, 0x2c(%esp)
0x0043091c:	subw	%ax, %dx
0x0043091f:	movl	$0x8, 0x30(%esp)
0x00430927:	movw	%dx, 0x2(%ecx)
0x0043092b:	addl	$0x204, %ecx
0x00430931:	movl	%ecx, 0x10(%esp)
0x00430935:	movl	0x30(%esp), %ecx	; from: 0x00430904(MAY)
0x00430939:	movl	$0x1, %edx
0x0043093e:	movl	%ecx, 0x28(%esp)
0x00430942:	leal	(%edx,%edx), %ebp	; from: 0x004309b7(MAY)
0x00430945:	movl	0x10(%esp), %esi
0x00430949:	addl	%ebp, %esi
0x0043094b:	cmpl	$0xffffff, 0x48(%esp)
0x00430953:	ja	0x0043096d	; targets: 0x0043096d(MAY), 0x00430955(MAY)
0x00430955:	cmpl	0x4c(%esp), %ebx	; from: 0x00430953(MAY)
0x00430959:	je	0x00430c31	; targets: 0x0043095f(MAY), 0x00430c31(MAY)
0x0043095f:	shll	$0x8, 0x48(%esp)	; from: 0x00430959(MAY)
0x00430964:	movzbl	(%ebx), %eax
0x00430967:	shll	$0x8, %edi
0x0043096a:	incl	%ebx
0x0043096b:	orl	%eax, %edi
0x0043096d:	movl	0x48(%esp), %eax	; from: 0x00430953(MAY)
0x00430971:	movw	(%esi), %dx
0x00430974:	shrl	$0xb, %eax
0x00430977:	movzwl	%dx, %ecx
0x0043097a:	imull	%ecx, %eax
0x0043097d:	cmpl	%eax, %edi
0x0043097f:	jae	0x00430999	; targets: 0x00430981(MAY), 0x00430999(MAY)
0x00430981:	movl	%eax, 0x48(%esp)	; from: 0x0043097f(MAY)
0x00430985:	movl	$0x800, %eax
0x0043098a:	subl	%ecx, %eax
0x0043098c:	sarl	$0x5, %eax
0x0043098f:	leal	(%eax,%edx), %eax
0x00430992:	movl	%ebp, %edx
0x00430994:	movw	%ax, (%esi)
0x00430997:	jmp	0x004309ae	; targets: 0x004309ae(MAY)
0x00430999:	subl	%eax, 0x48(%esp)	; from: 0x0043097f(MAY)
0x0043099d:	subl	%eax, %edi
0x0043099f:	movl	%edx, %eax
0x004309a1:	shrw	$0x5, %ax
0x004309a5:	subw	%ax, %dx
0x004309a8:	movw	%dx, (%esi)
0x004309ab:	leal	0x1(%ebp), %edx
0x004309ae:	movl	0x28(%esp), %esi	; from: 0x00430997(MAY)
0x004309b2:	decl	%esi
0x004309b3:	movl	%esi, 0x28(%esp)
0x004309b7:	jne	0x00430942	; targets: 0x004309b9(MAY), 0x00430942(MAY)
0x004309b9:	movb	0x30(%esp), %cl	; from: 0x004309b7(MAY)
0x004309bd:	movl	$0x1, %eax
0x004309c2:	shll	%cl, %eax
0x004309c4:	subl	%eax, %edx
0x004309c6:	addl	0x2c(%esp), %edx
0x004309ca:	cmpl	$0x3, 0x60(%esp)
0x004309cf:	movl	%edx, 0xc(%esp)
0x004309d3:	jg	0x00430bc0	; targets: 0x00430bc0(MAY), 0x004309d9(MAY)
0x004309d9:	addl	$0x7, 0x60(%esp)	; from: 0x004309d3(MAY)
0x004309de:	cmpl	$0x3, %edx
0x004309e1:	movl	%edx, %eax
0x004309e3:	jle	0x004309ea	; targets: 0x004309ea(MAY), 0x004309e5(MAY)
0x004309e5:	movl	$0x3, %eax	; from: 0x004309e3(MAY)
0x004309ea:	movl	0x78(%esp), %esi	; from: 0x004309e3(MAY)
0x004309ee:	shll	$0x7, %eax
0x004309f1:	movl	$0x6, 0x24(%esp)
0x004309f9:	leal	0x360(%eax,%esi), %eax
0x00430a00:	movl	%eax, 0x8(%esp)
0x00430a04:	movl	$0x1, %eax
0x00430a09:	leal	(%eax,%eax), %ebp	; from: 0x00430a7e(MAY)
0x00430a0c:	movl	0x8(%esp), %esi
0x00430a10:	addl	%ebp, %esi
0x00430a12:	cmpl	$0xffffff, 0x48(%esp)
0x00430a1a:	ja	0x00430a34	; targets: 0x00430a1c(MAY), 0x00430a34(MAY)
0x00430a1c:	cmpl	0x4c(%esp), %ebx	; from: 0x00430a1a(MAY)
0x00430a20:	je	0x00430c31	; targets: 0x00430a26(MAY), 0x00430c31(MAY)
0x00430a26:	shll	$0x8, 0x48(%esp)	; from: 0x00430a20(MAY)
0x00430a2b:	movzbl	(%ebx), %eax
0x00430a2e:	shll	$0x8, %edi
0x00430a31:	incl	%ebx
0x00430a32:	orl	%eax, %edi
0x00430a34:	movl	0x48(%esp), %eax	; from: 0x00430a1a(MAY)
0x00430a38:	movw	(%esi), %dx
0x00430a3b:	shrl	$0xb, %eax
0x00430a3e:	movzwl	%dx, %ecx
0x00430a41:	imull	%ecx, %eax
0x00430a44:	cmpl	%eax, %edi
0x00430a46:	jae	0x00430a60	; targets: 0x00430a60(MAY), 0x00430a48(MAY)
0x00430a48:	movl	%eax, 0x48(%esp)	; from: 0x00430a46(MAY)
0x00430a4c:	movl	$0x800, %eax
0x00430a51:	subl	%ecx, %eax
0x00430a53:	sarl	$0x5, %eax
0x00430a56:	leal	(%eax,%edx), %eax
0x00430a59:	movw	%ax, (%esi)
0x00430a5c:	movl	%ebp, %eax
0x00430a5e:	jmp	0x00430a75	; targets: 0x00430a75(MAY)
0x00430a60:	subl	%eax, 0x48(%esp)	; from: 0x00430a46(MAY)
0x00430a64:	subl	%eax, %edi
0x00430a66:	movl	%edx, %eax
0x00430a68:	shrw	$0x5, %ax
0x00430a6c:	subw	%ax, %dx
0x00430a6f:	leal	0x1(%ebp), %eax
0x00430a72:	movw	%dx, (%esi)
0x00430a75:	movl	0x24(%esp), %ebp	; from: 0x00430a5e(MAY)
0x00430a79:	decl	%ebp
0x00430a7a:	movl	%ebp, 0x24(%esp)
0x00430a7e:	jne	0x00430a09	; targets: 0x00430a80(MAY), 0x00430a09(MAY)
0x00430a80:	leal	-64(%eax), %edx	; from: 0x00430a7e(MAY)
0x00430a83:	cmpl	$0x3, %edx
0x00430a86:	movl	%edx, (%esp)
0x00430a89:	jle	0x00430bb6	; targets: 0x00430bb6(MAY), 0x00430a8f(MAY)
0x00430a8f:	movl	%edx, %eax	; from: 0x00430a89(MAY)
0x00430a91:	movl	%edx, %esi
0x00430a93:	sarl	%eax
0x00430a95:	andl	$0x1, %esi
0x00430a98:	leal	-1(%eax), %ecx
0x00430a9b:	orl	$0x2, %esi
0x00430a9e:	cmpl	$0xd, %edx
0x00430aa1:	movl	%ecx, 0x20(%esp)
0x00430aa5:	jg	0x00430ac3	; targets: 0x00430aa7(MAY), 0x00430ac3(MAY)
0x00430aa7:	movl	0x78(%esp), %ebp	; from: 0x00430aa5(MAY)
0x00430aab:	shll	%cl, %esi
0x00430aad:	addl	%edx, %edx
0x00430aaf:	movl	%esi, (%esp)
0x00430ab2:	leal	(%ebp,%esi,2), %eax
0x00430ab6:	subl	%edx, %eax
0x00430ab8:	addl	$0x55e, %eax
0x00430abd:	movl	%eax, 0x4(%esp)
0x00430ac1:	jmp	0x00430b19	; targets: 0x00430b19(MAY)
0x00430ac3:	leal	-5(%eax), %edx	; from: 0x00430aa5(MAY)
0x00430ac6:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430afc(MAY)
0x00430ace:	ja	0x00430ae8	; targets: 0x00430ad0(MAY), 0x00430ae8(MAY)
0x00430ad0:	cmpl	0x4c(%esp), %ebx	; from: 0x00430ace(MAY)
0x00430ad4:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x00430ada(MAY)
0x00430ada:	shll	$0x8, 0x48(%esp)	; from: 0x00430ad4(MAY)
0x00430adf:	movzbl	(%ebx), %eax
0x00430ae2:	shll	$0x8, %edi
0x00430ae5:	incl	%ebx
0x00430ae6:	orl	%eax, %edi
0x00430ae8:	shrl	0x48(%esp)	; from: 0x00430ace(MAY)
0x00430aec:	addl	%esi, %esi
0x00430aee:	cmpl	0x48(%esp), %edi
0x00430af2:	jb	0x00430afb	; targets: 0x00430afb(MAY), 0x00430af4(MAY)
0x00430af4:	subl	0x48(%esp), %edi	; from: 0x00430af2(MAY)
0x00430af8:	orl	$0x1, %esi
0x00430afb:	decl	%edx	; from: 0x00430af2(MAY)
0x00430afc:	jne	0x00430ac6	; targets: 0x00430ac6(MAY), 0x00430afe(MAY)
0x00430afe:	movl	0x78(%esp), %eax	; from: 0x00430afc(MAY)
0x00430b02:	shll	$0x4, %esi
0x00430b05:	movl	%esi, (%esp)
0x00430b08:	addl	$0x644, %eax
0x00430b0d:	movl	$0x4, 0x20(%esp)
0x00430b15:	movl	%eax, 0x4(%esp)
0x00430b19:	movl	$0x1, 0x1c(%esp)	; from: 0x00430ac1(MAY)
0x00430b21:	movl	$0x1, %eax
0x00430b26:	movl	0x4(%esp), %ebp	; from: 0x00430bb0(MAY)
0x00430b2a:	addl	%eax, %eax
0x00430b2c:	movl	%eax, 0x18(%esp)
0x00430b30:	addl	%eax, %ebp
0x00430b32:	cmpl	$0xffffff, 0x48(%esp)
0x00430b3a:	ja	0x00430b54	; targets: 0x00430b54(MAY), 0x00430b3c(MAY)
0x00430b3c:	cmpl	0x4c(%esp), %ebx	; from: 0x00430b3a(MAY)
0x00430b40:	je	0x00430c31	; targets: 0x00430c31(MAY), 0x00430b46(MAY)
0x00430b46:	shll	$0x8, 0x48(%esp)	; from: 0x00430b40(MAY)
0x00430b4b:	movzbl	(%ebx), %eax
0x00430b4e:	shll	$0x8, %edi
0x00430b51:	incl	%ebx
0x00430b52:	orl	%eax, %edi
0x00430b54:	movl	0x48(%esp), %eax	; from: 0x00430b3a(MAY)
0x00430b58:	movw	(%ebp), %dx
0x00430b5c:	shrl	$0xb, %eax
0x00430b5f:	movzwl	%dx, %esi
0x00430b62:	imull	%esi, %eax
0x00430b65:	cmpl	%eax, %edi
0x00430b67:	jae	0x00430b84	; targets: 0x00430b84(MAY), 0x00430b69(MAY)
0x00430b69:	movl	%eax, 0x48(%esp)	; from: 0x00430b67(MAY)
0x00430b6d:	movl	$0x800, %eax
0x00430b72:	subl	%esi, %eax
0x00430b74:	sarl	$0x5, %eax
0x00430b77:	leal	(%eax,%edx), %eax
0x00430b7a:	movw	%ax, (%ebp)
0x00430b7e:	movl	0x18(%esp), %eax
0x00430b82:	jmp	0x00430ba3	; targets: 0x00430ba3(MAY)
0x00430b84:	subl	%eax, 0x48(%esp)	; from: 0x00430b67(MAY)
0x00430b88:	subl	%eax, %edi
0x00430b8a:	movl	%edx, %eax
0x00430b8c:	shrw	$0x5, %ax
0x00430b90:	subw	%ax, %dx
0x00430b93:	movl	0x18(%esp), %eax
0x00430b97:	movw	%dx, (%ebp)
0x00430b9b:	movl	0x1c(%esp), %edx
0x00430b9f:	incl	%eax
0x00430ba0:	orl	%edx, (%esp)
0x00430ba3:	movl	0x20(%esp), %ecx	; from: 0x00430b82(MAY)
0x00430ba7:	shll	0x1c(%esp)
0x00430bab:	decl	%ecx
0x00430bac:	movl	%ecx, 0x20(%esp)
0x00430bb0:	jne	0x00430b26	; targets: 0x00430bb6(MAY), 0x00430b26(MAY)
0x00430bb6:	movl	(%esp), %esi	; from: 0x00430bb0(MAY), 0x00430a89(MAY)
0x00430bb9:	incl	%esi
0x00430bba:	movl	%esi, 0x5c(%esp)
0x00430bbe:	je	0x00430c1a	; targets: 0x00430c1a(MAY), 0x00430bc0(MAY)
0x00430bc0:	movl	0xc(%esp), %ecx	; from: 0x004309d3(MAY), 0x00430bbe(MAY)
0x00430bc4:	movl	0x74(%esp), %ebp
0x00430bc8:	addl	$0x2, %ecx
0x00430bcb:	cmpl	%ebp, 0x5c(%esp)
0x00430bcf:	ja	0x00430c31	; targets: 0x00430c31(MAY), 0x00430bd1(MAY)
0x00430bd1:	movl	0xa0(%esp), %eax	; from: 0x00430bcf(MAY)
0x00430bd8:	movl	%ebp, %edx
0x00430bda:	subl	0x5c(%esp), %eax
0x00430bde:	addl	0xa0(%esp), %edx
0x00430be5:	leal	(%ebp,%eax), %esi
0x00430be9:	movb	(%esi), %al	; from: 0x00430c05(MAY)
0x00430beb:	incl	%esi
0x00430bec:	movb	%al, 0x73(%esp)
0x00430bf0:	movb	%al, (%edx)
0x00430bf2:	incl	%edx
0x00430bf3:	incl	0x74(%esp)
0x00430bf7:	decl	%ecx
0x00430bf8:	je	0x00430c09	; targets: 0x00430c09(MAY), 0x00430bfa(MAY)
0x00430bfa:	movl	0xa4(%esp), %ebp	; from: 0x00430bf8(MAY)
0x00430c01:	cmpl	%ebp, 0x74(%esp)
0x00430c05:	jb	0x00430be9	; targets: 0x00430c07(MAY), 0x00430be9(MAY)
0x00430c07:	jmp	0x00430c1a	; targets: 0x00430c1a(MAY)	; from: 0x00430c05(MAY)
0x00430c09:	movl	0xa4(%esp), %eax	; from: 0x004304e8(MAY), 0x004304f9(MAY), 0x00430bf8(MAY), 0x00430503(MAY), 0x004306d2(MAY)
0x00430c10:	cmpl	%eax, 0x74(%esp)
0x00430c14:	jb	0x004302d4	; targets: 0x004302d4(MAY), 0x00430c1a(MAY)
0x00430c1a:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430c07(MAY), 0x00430bbe(MAY), 0x00430c14(MAY)
0x00430c22:	ja	0x00430c39	; targets: 0x00430c24(MAY), 0x00430c39(MAY)
0x00430c24:	cmpl	0x4c(%esp), %ebx	; from: 0x00430c22(MAY)
0x00430c28:	movl	$0x1, %eax
0x00430c2d:	je	0x00430c58	; targets: 0x00430c2f(MAY), 0x00430c58(MAY)
0x00430c2f:	jmp	0x00430c38	; targets: 0x00430c38(MAY)	; from: 0x00430c2d(MAY)
0x00430c31:	movl	$0x1, %eax	; from: 0x004302fe(MAY), 0x00430837(MAY), 0x004308a6(MAY), 0x00430ad4(MAY), 0x00430539(MAY), 0x0043064f(MAY), 0x00430466(MAY), 0x004305dd(MAY), 0x004303ca(MAY), 0x00430714(MAY), 0x00430a20(MAY), 0x00430789(MAY), 0x00430b40(MAY), 0x00430bcf(MAY), 0x004302ae(MAY), 0x00430697(MAY), 0x00430959(MAY)
0x00430c36:	jmp	0x00430c58	; targets: 0x00430c58(MAY)
0x00430c38:	incl	%ebx	; from: 0x00430c2f(MAY)
0x00430c39:	subl	0x94(%esp), %ebx	; from: 0x004302ce(MAY), 0x00430c22(MAY)
0x00430c40:	xorl	%eax, %eax
0x00430c42:	movl	0x9c(%esp), %edx
0x00430c49:	movl	0x74(%esp), %ecx
0x00430c4d:	movl	%ebx, (%edx)
0x00430c4f:	movl	0xa8(%esp), %ebx
0x00430c56:	movl	%ecx, (%ebx)
0x00430c58:	addl	$0x7c, %esp	; from: 0x00430c36(MAY), 0x00430c2d(MAY)
0x00430c5b:	popl	%ebx
0x00430c5c:	popl	%esi
0x00430c5d:	popl	%edi
0x00430c5e:	popl	%ebp
0x00430c5f:	ret	; targets: unresolved
