
start:
0x00430109:	pusha	
0x0043010a:	call	0x0043010f	; targets: 0x0043010f(MAY)
0x0043010f:	popl	%eax	; from: 0x0043010a(MAY)
0x00430110:	addl	$0xb5a, %eax
0x00430115:	movl	(%eax), %esi
0x00430117:	addl	%eax, %esi
0x00430119:	subl	%eax, %eax
0x0043011b:	movl	%esi, %edi
0x0043011d:	lodsw	%ds:(%esi), %ax
0x0043011f:	shll	$0xc, %eax
0x00430122:	movl	%eax, %ecx
0x00430124:	pushl	%eax
0x00430125:	lodsl	%ds:(%esi), %eax
0x00430126:	subl	%eax, %ecx
0x00430128:	addl	%ecx, %esi
0x0043012a:	movl	%eax, %ecx
0x0043012c:	pushl	%edi
0x0043012d:	pushl	%ecx
0x0043012e:	decl	%ecx	; from: 0x00430136(MAY)
0x0043012f:	movb	0x6(%ecx,%edi), %al
0x00430133:	movb	%al, (%ecx,%esi)
0x00430136:	jne	0x0043012e	; targets: 0x00430138(MAY), 0x0043012e(MAY)
0x00430138:	subl	%eax, %eax	; from: 0x00430136(MAY)
0x0043013a:	lodsb	%ds:(%esi), %al
0x0043013b:	movl	%eax, %ecx
0x0043013d:	andb	$0xfffffff0, %cl
0x00430140:	andb	$0xf, %al
0x00430142:	shll	$0xc, %ecx
0x00430145:	movb	%al, %ch
0x00430147:	lodsb	%ds:(%esi), %al
0x00430148:	orl	%eax, %ecx
0x0043014a:	pushl	%ecx
0x0043014b:	addb	%ch, %cl
0x0043014d:	movl	$0xfffffd00, %ebp
0x00430152:	shll	%cl, %ebp
0x00430154:	popl	%ecx
0x00430155:	popl	%eax
0x00430156:	movl	%esp, %ebx
0x00430158:	leal	-3696(%esp,%ebp,2), %esp
0x0043015f:	pushl	%ecx
0x00430160:	subl	%ecx, %ecx
0x00430162:	pushl	%ecx
0x00430163:	pushl	%ecx
0x00430164:	movl	%esp, %ecx
0x00430166:	pushl	%ecx
0x00430167:	movw	(%edi), %dx
0x0043016a:	shll	$0xc, %edx
0x0043016d:	pushl	%edx
0x0043016e:	pushl	%edi
0x0043016f:	addl	$0x4, %ecx
0x00430172:	pushl	%ecx
0x00430173:	pushl	%eax
0x00430174:	addl	$0x4, %ecx
0x00430177:	pushl	%esi
0x00430178:	pushl	%ecx
0x00430179:	call	0x004301dc	; targets: 0x004301dc(MAY)
0x004301dc:	pushl	%ebp	; from: 0x00430179(MAY)
0x004301dd:	pushl	%edi
0x004301de:	pushl	%esi
0x004301df:	pushl	%ebx
0x004301e0:	subl	$0x7c, %esp
0x004301e3:	movl	0x90(%esp), %edx
0x004301ea:	movl	$0x0, 0x74(%esp)
0x004301f2:	movb	$0x0, 0x73(%esp)
0x004301f7:	movl	0x9c(%esp), %ebp
0x004301fe:	leal	0x4(%edx), %eax
0x00430201:	movl	%eax, 0x78(%esp)
0x00430205:	movl	$0x1, %eax
0x0043020a:	movzbl	0x2(%edx), %ecx
0x0043020e:	movl	%eax, %ebx
0x00430210:	shll	%cl, %ebx
0x00430212:	movl	%ebx, %ecx
0x00430214:	decl	%ecx
0x00430215:	movl	%ecx, 0x6c(%esp)
0x00430219:	movzbl	0x1(%edx), %ecx
0x0043021d:	shll	%cl, %eax
0x0043021f:	decl	%eax
0x00430220:	movl	%eax, 0x68(%esp)
0x00430224:	movl	0xa8(%esp), %eax
0x0043022b:	movzbl	(%edx), %esi
0x0043022e:	movl	$0x0, (%ebp)
0x00430235:	movl	$0x0, 0x60(%esp)
0x0043023d:	movl	$0x0, (%eax)
0x00430243:	movl	$0x300, %eax
0x00430248:	movl	%esi, 0x64(%esp)
0x0043024c:	movl	$0x1, 0x5c(%esp)
0x00430254:	movl	$0x1, 0x58(%esp)
0x0043025c:	movl	$0x1, 0x54(%esp)
0x00430264:	movl	$0x1, 0x50(%esp)
0x0043026c:	movzbl	0x1(%edx), %ecx
0x00430270:	addl	%esi, %ecx
0x00430272:	shll	%cl, %eax
0x00430274:	leal	0x736(%eax), %ecx
0x0043027a:	cmpl	%ecx, 0x74(%esp)
0x0043027e:	jae	0x0043028e	; targets: 0x0043028e(MAY), 0x00430280(MAY)
0x00430280:	movl	0x78(%esp), %eax	; from: 0x0043027e(MAY)
0x00430284:	movw	$0x400, (%eax)	; from: 0x0043028c(MAY)
0x00430289:	addl	$0x2, %eax
0x0043028c:	loop	0x00430284	; targets: 0x0043028e(MAY), 0x00430284(MAY)
0x0043028e:	movl	0x94(%esp), %ebx	; from: 0x0043028c(MAY), 0x0043027e(MAY)
0x00430295:	xorl	%edi, %edi
0x00430297:	movl	$0xffffffff, 0x48(%esp)
0x0043029f:	movl	%ebx, %edx
0x004302a1:	addl	0x98(%esp), %edx
0x004302a8:	movl	%edx, 0x4c(%esp)
0x004302ac:	xorl	%edx, %edx
0x004302ae:	cmpl	0x4c(%esp), %ebx	; from: 0x004302c5(MAY)
0x004302b2:	je	0x00430c35	; targets: 0x00430c35(MAY), 0x004302b8(MAY)
0x004302b8:	movzbl	(%ebx), %eax	; from: 0x004302b2(MAY)
0x004302bb:	shll	$0x8, %edi
0x004302be:	incl	%edx
0x004302bf:	incl	%ebx
0x004302c0:	orl	%eax, %edi
0x004302c2:	cmpl	$0x4, %edx
0x004302c5:	jle	0x004302ae	; targets: 0x004302ae(MAY), 0x004302c7(MAY)
0x004302c7:	movl	0xa4(%esp), %ecx	; from: 0x004302c5(MAY)
0x004302ce:	cmpl	%ecx, 0x74(%esp)
0x004302d2:	jae	0x00430c3d	; targets: 0x004302d8(MAY), 0x00430c3d(MAY)
0x004302d8:	movl	0x74(%esp), %esi	; from: 0x004302d2(MAY), 0x00430c18(MAY)
0x004302dc:	andl	0x6c(%esp), %esi
0x004302e0:	movl	0x60(%esp), %eax
0x004302e4:	movl	0x78(%esp), %edx
0x004302e8:	shll	$0x4, %eax
0x004302eb:	movl	%esi, 0x44(%esp)
0x004302ef:	addl	%esi, %eax
0x004302f1:	cmpl	$0xffffff, 0x48(%esp)
0x004302f9:	leal	(%edx,%eax,2), %ebp
0x004302fc:	ja	0x00430316	; targets: 0x00430316(MAY), 0x004302fe(MAY)
0x004302fe:	cmpl	0x4c(%esp), %ebx	; from: 0x004302fc(MAY)
0x00430302:	je	0x00430c35	; targets: 0x00430c35(MAY), 0x00430308(MAY)
0x00430308:	shll	$0x8, 0x48(%esp)	; from: 0x00430302(MAY)
0x0043030d:	movzbl	(%ebx), %eax
0x00430310:	shll	$0x8, %edi
0x00430313:	incl	%ebx
0x00430314:	orl	%eax, %edi
0x00430316:	movl	0x48(%esp), %eax	; from: 0x004302fc(MAY)
0x0043031a:	movw	(%ebp), %dx
0x0043031e:	shrl	$0xb, %eax
0x00430321:	movzwl	%dx, %ecx
0x00430324:	imull	%ecx, %eax
0x00430327:	cmpl	%eax, %edi
0x00430329:	jae	0x0043050c	; targets: 0x0043050c(MAY), 0x0043032f(MAY)
0x0043032f:	movl	%eax, 0x48(%esp)	; from: 0x00430329(MAY)
0x00430333:	movl	$0x800, %eax
0x00430338:	subl	%ecx, %eax
0x0043033a:	movb	0x64(%esp), %cl
0x0043033e:	sarl	$0x5, %eax
0x00430341:	movl	$0x1, %esi
0x00430346:	leal	(%eax,%edx), %eax
0x00430349:	movzbl	0x73(%esp), %edx
0x0043034e:	movw	%ax, (%ebp)
0x00430352:	movl	0x74(%esp), %eax
0x00430356:	andl	0x68(%esp), %eax
0x0043035a:	movl	0x78(%esp), %ebp
0x0043035e:	shll	%cl, %eax
0x00430360:	movl	$0x8, %ecx
0x00430365:	subl	0x64(%esp), %ecx
0x00430369:	sarl	%cl, %edx
0x0043036b:	addl	%edx, %eax
0x0043036d:	imull	$0x600, %eax, %eax
0x00430373:	cmpl	$0x6, 0x60(%esp)
0x00430378:	leal	0xe6c(%eax,%ebp), %eax
0x0043037f:	movl	%eax, 0x14(%esp)
0x00430383:	jle	0x00430453	; targets: 0x00430389(MAY), 0x00430453(MAY)
0x00430389:	movl	0x74(%esp), %eax	; from: 0x00430383(MAY)
0x0043038d:	subl	0x5c(%esp), %eax
0x00430391:	movl	0xa0(%esp), %edx
0x00430398:	movzbl	(%eax,%edx), %eax
0x0043039c:	movl	%eax, 0x40(%esp)
0x004303a0:	shll	0x40(%esp)	; from: 0x00430443(MAY)
0x004303a4:	movl	0x40(%esp), %ecx
0x004303a8:	leal	(%esi,%esi), %edx
0x004303ab:	movl	0x14(%esp), %ebp
0x004303af:	andl	$0x100, %ecx
0x004303b5:	cmpl	$0xffffff, 0x48(%esp)
0x004303bd:	leal	(%ebp,%ecx,2), %eax
0x004303c1:	movl	%ecx, 0x3c(%esp)
0x004303c5:	leal	(%edx,%eax), %ebp
0x004303c8:	ja	0x004303e2	; targets: 0x004303e2(MAY), 0x004303ca(MAY)
0x004303ca:	cmpl	0x4c(%esp), %ebx	; from: 0x004303c8(MAY)
0x004303ce:	je	0x00430c35	; targets: 0x00430c35(MAY), 0x004303d4(MAY)
0x004303d4:	shll	$0x8, 0x48(%esp)	; from: 0x004303ce(MAY)
0x004303d9:	movzbl	(%ebx), %eax
0x004303dc:	shll	$0x8, %edi
0x004303df:	incl	%ebx
0x004303e0:	orl	%eax, %edi
0x004303e2:	movl	0x48(%esp), %eax	; from: 0x004303c8(MAY)
0x004303e6:	movw	0x200(%ebp), %cx
0x004303ed:	shrl	$0xb, %eax
0x004303f0:	movzwl	%cx, %esi
0x004303f3:	imull	%esi, %eax
0x004303f6:	cmpl	%eax, %edi
0x004303f8:	jae	0x0043041d	; targets: 0x004303fa(MAY), 0x0043041d(MAY)
0x004303fa:	movl	%eax, 0x48(%esp)	; from: 0x004303f8(MAY)
0x004303fe:	movl	$0x800, %eax
0x00430403:	subl	%esi, %eax
0x00430405:	movl	%edx, %esi
0x00430407:	sarl	$0x5, %eax
0x0043040a:	cmpl	$0x0, 0x3c(%esp)
0x0043040f:	leal	(%eax,%ecx), %eax
0x00430412:	movw	%ax, 0x200(%ebp)
0x00430419:	je	0x0043043d	; targets: 0x0043041b(MAY), 0x0043043d(MAY)
0x0043041b:	jmp	0x0043044b	; targets: 0x0043044b(MAY)	; from: 0x00430419(MAY)
0x0043041d:	subl	%eax, 0x48(%esp)	; from: 0x004303f8(MAY)
0x00430421:	subl	%eax, %edi
0x00430423:	movl	%ecx, %eax
0x00430425:	leal	0x1(%edx), %esi
0x00430428:	shrw	$0x5, %ax
0x0043042c:	subw	%ax, %cx
0x0043042f:	cmpl	$0x0, 0x3c(%esp)
0x00430434:	movw	%cx, 0x200(%ebp)
0x0043043b:	je	0x0043044b	; targets: 0x0043044b(MAY), 0x0043043d(MAY)
0x0043043d:	cmpl	$0xff, %esi	; from: 0x0043043b(MAY), 0x00430419(MAY)
0x00430443:	jle	0x004303a0	; targets: 0x004303a0(MAY), 0x00430449(MAY)
0x00430449:	jmp	0x004304c4	; targets: 0x004304c4(MAY)	; from: 0x00430443(MAY)
0x0043044b:	cmpl	$0xff, %esi	; from: 0x0043043b(MAY), 0x004304aa(MAY), 0x0043041b(MAY), 0x004304c2(MAY)
0x00430451:	jg	0x004304c4	; targets: 0x004304c4(MAY), 0x00430453(MAY)
0x00430453:	leal	(%esi,%esi), %edx	; from: 0x00430383(MAY), 0x00430451(MAY)
0x00430456:	movl	0x14(%esp), %ebp
0x0043045a:	addl	%edx, %ebp
0x0043045c:	cmpl	$0xffffff, 0x48(%esp)
0x00430464:	ja	0x0043047e	; targets: 0x00430466(MAY), 0x0043047e(MAY)
0x00430466:	cmpl	0x4c(%esp), %ebx	; from: 0x00430464(MAY)
0x0043046a:	je	0x00430c35	; targets: 0x00430c35(MAY), 0x00430470(MAY)
0x00430470:	shll	$0x8, 0x48(%esp)	; from: 0x0043046a(MAY)
0x00430475:	movzbl	(%ebx), %eax
0x00430478:	shll	$0x8, %edi
0x0043047b:	incl	%ebx
0x0043047c:	orl	%eax, %edi
0x0043047e:	movl	0x48(%esp), %eax	; from: 0x00430464(MAY)
0x00430482:	movw	(%ebp), %cx
0x00430486:	shrl	$0xb, %eax
0x00430489:	movzwl	%cx, %esi
0x0043048c:	imull	%esi, %eax
0x0043048f:	cmpl	%eax, %edi
0x00430491:	jae	0x004304ac	; targets: 0x00430493(MAY), 0x004304ac(MAY)
0x00430493:	movl	%eax, 0x48(%esp)	; from: 0x00430491(MAY)
0x00430497:	movl	$0x800, %eax
0x0043049c:	subl	%esi, %eax
0x0043049e:	movl	%edx, %esi
0x004304a0:	sarl	$0x5, %eax
0x004304a3:	leal	(%eax,%ecx), %eax
0x004304a6:	movw	%ax, (%ebp)
0x004304aa:	jmp	0x0043044b	; targets: 0x0043044b(MAY)
0x004304ac:	subl	%eax, 0x48(%esp)	; from: 0x00430491(MAY)
0x004304b0:	subl	%eax, %edi
0x004304b2:	movl	%ecx, %eax
0x004304b4:	leal	0x1(%edx), %esi
0x004304b7:	shrw	$0x5, %ax
0x004304bb:	subw	%ax, %cx
0x004304be:	movw	%cx, (%ebp)
0x004304c2:	jmp	0x0043044b	; targets: 0x0043044b(MAY)
0x004304c4:	movl	0x74(%esp), %edx	; from: 0x00430451(MAY), 0x00430449(MAY)
0x004304c8:	movl	%esi, %eax
0x004304ca:	movl	0xa0(%esp), %ecx
0x004304d1:	movb	%al, 0x73(%esp)
0x004304d5:	movb	%al, (%ecx,%edx)
0x004304d8:	incl	%edx
0x004304d9:	cmpl	$0x3, 0x60(%esp)
0x004304de:	movl	%edx, 0x74(%esp)
0x004304e2:	jg	0x004304f1	; targets: 0x004304e4(MAY), 0x004304f1(MAY)
0x004304e4:	movl	$0x0, 0x60(%esp)	; from: 0x004304e2(MAY)
0x004304ec:	jmp	0x00430c0d	; targets: 0x00430c0d(MAY)
0x004304f1:	cmpl	$0x9, 0x60(%esp)	; from: 0x004304e2(MAY)
0x004304f6:	jg	0x00430502	; targets: 0x00430502(MAY), 0x004304f8(MAY)
0x004304f8:	subl	$0x3, 0x60(%esp)	; from: 0x004304f6(MAY)
0x004304fd:	jmp	0x00430c0d	; targets: 0x00430c0d(MAY)
0x00430502:	subl	$0x6, 0x60(%esp)	; from: 0x004304f6(MAY)
0x00430507:	jmp	0x00430c0d	; targets: 0x00430c0d(MAY)
0x0043050c:	movl	0x48(%esp), %ecx	; from: 0x00430329(MAY)
0x00430510:	subl	%eax, %edi
0x00430512:	movl	0x60(%esp), %esi
0x00430516:	subl	%eax, %ecx
0x00430518:	movl	%edx, %eax
0x0043051a:	shrw	$0x5, %ax
0x0043051e:	subw	%ax, %dx
0x00430521:	cmpl	$0xffffff, %ecx
0x00430527:	movw	%dx, (%ebp)
0x0043052b:	movl	0x78(%esp), %ebp
0x0043052f:	leal	(%ebp,%esi,2), %esi
0x00430533:	movl	%esi, 0x38(%esp)
0x00430537:	ja	0x0043054f	; targets: 0x00430539(MAY), 0x0043054f(MAY)
0x00430539:	cmpl	0x4c(%esp), %ebx	; from: 0x00430537(MAY)
0x0043053d:	je	0x00430c35	; targets: 0x00430543(MAY), 0x00430c35(MAY)
0x00430543:	movzbl	(%ebx), %eax	; from: 0x0043053d(MAY)
0x00430546:	shll	$0x8, %edi
0x00430549:	shll	$0x8, %ecx
0x0043054c:	incl	%ebx
0x0043054d:	orl	%eax, %edi
0x0043054f:	movl	0x38(%esp), %ebp	; from: 0x00430537(MAY)
0x00430553:	movl	%ecx, %eax
0x00430555:	shrl	$0xb, %eax
0x00430558:	movw	0x180(%ebp), %dx
0x0043055f:	movzwl	%dx, %ebp
0x00430562:	imull	%ebp, %eax
0x00430565:	cmpl	%eax, %edi
0x00430567:	jae	0x004305bb	; targets: 0x00430569(MAY), 0x004305bb(MAY)
0x00430569:	movl	%eax, %esi	; from: 0x00430567(MAY)
0x0043056b:	movl	$0x800, %eax
0x00430570:	subl	%ebp, %eax
0x00430572:	movl	0x58(%esp), %ebp
0x00430576:	sarl	$0x5, %eax
0x00430579:	movl	0x54(%esp), %ecx
0x0043057d:	leal	(%eax,%edx), %eax
0x00430580:	movl	0x38(%esp), %edx
0x00430584:	movl	%ecx, 0x50(%esp)
0x00430588:	movl	0x78(%esp), %ecx
0x0043058c:	movw	%ax, 0x180(%edx)
0x00430593:	movl	0x5c(%esp), %eax
0x00430597:	movl	%ebp, 0x54(%esp)
0x0043059b:	movl	%eax, 0x58(%esp)
0x0043059f:	xorl	%eax, %eax
0x004305a1:	cmpl	$0x6, 0x60(%esp)
0x004305a6:	setg	%al
0x004305a9:	addl	$0x664, %ecx
0x004305af:	leal	(%eax,%eax,2), %eax
0x004305b2:	movl	%eax, 0x60(%esp)
0x004305b6:	jmp	0x0043082f	; targets: 0x0043082f(MAY)
0x004305bb:	movl	%ecx, %esi	; from: 0x00430567(MAY)
0x004305bd:	subl	%eax, %edi
0x004305bf:	subl	%eax, %esi
0x004305c1:	movl	%edx, %eax
0x004305c3:	shrw	$0x5, %ax
0x004305c7:	movl	0x38(%esp), %ecx
0x004305cb:	subw	%ax, %dx
0x004305ce:	cmpl	$0xffffff, %esi
0x004305d4:	movw	%dx, 0x180(%ecx)
0x004305db:	ja	0x004305f3	; targets: 0x004305f3(MAY), 0x004305dd(MAY)
0x004305dd:	cmpl	0x4c(%esp), %ebx	; from: 0x004305db(MAY)
0x004305e1:	je	0x00430c35	; targets: 0x004305e7(MAY), 0x00430c35(MAY)
0x004305e7:	movzbl	(%ebx), %eax	; from: 0x004305e1(MAY)
0x004305ea:	shll	$0x8, %edi
0x004305ed:	shll	$0x8, %esi
0x004305f0:	incl	%ebx
0x004305f1:	orl	%eax, %edi
0x004305f3:	movl	0x38(%esp), %ebp	; from: 0x004305db(MAY)
0x004305f7:	movl	%esi, %edx
0x004305f9:	shrl	$0xb, %edx
0x004305fc:	movw	0x198(%ebp), %cx
0x00430603:	movzwl	%cx, %eax
0x00430606:	imull	%eax, %edx
0x00430609:	cmpl	%edx, %edi
0x0043060b:	jae	0x004306f4	; targets: 0x00430611(MAY), 0x004306f4(MAY)
0x00430611:	movl	$0x800, %ebp	; from: 0x0043060b(MAY)
0x00430616:	movl	%edx, %esi
0x00430618:	subl	%eax, %ebp
0x0043061a:	movl	$0x800, 0x34(%esp)
0x00430622:	movl	%ebp, %eax
0x00430624:	sarl	$0x5, %eax
0x00430627:	leal	(%eax,%ecx), %eax
0x0043062a:	movl	0x38(%esp), %ecx
0x0043062e:	movw	%ax, 0x198(%ecx)
0x00430635:	movl	0x60(%esp), %eax
0x00430639:	movl	0x44(%esp), %ecx
0x0043063d:	shll	$0x5, %eax
0x00430640:	addl	0x78(%esp), %eax
0x00430644:	cmpl	$0xffffff, %edx
0x0043064a:	leal	(%eax,%ecx,2), %ebp
0x0043064d:	ja	0x00430665	; targets: 0x0043064f(MAY), 0x00430665(MAY)
0x0043064f:	cmpl	0x4c(%esp), %ebx	; from: 0x0043064d(MAY)
0x00430653:	je	0x00430c35	; targets: 0x00430659(MAY), 0x00430c35(MAY)
0x00430659:	movzbl	(%ebx), %eax	; from: 0x00430653(MAY)
0x0043065c:	shll	$0x8, %edi
0x0043065f:	shll	$0x8, %esi
0x00430662:	incl	%ebx
0x00430663:	orl	%eax, %edi
0x00430665:	movw	0x1e0(%ebp), %dx	; from: 0x0043064d(MAY)
0x0043066c:	movl	%esi, %eax
0x0043066e:	shrl	$0xb, %eax
0x00430671:	movzwl	%dx, %ecx
0x00430674:	imull	%ecx, %eax
0x00430677:	cmpl	%eax, %edi
0x00430679:	jae	0x004306db	; targets: 0x004306db(MAY), 0x0043067b(MAY)
0x0043067b:	subl	%ecx, 0x34(%esp)	; from: 0x00430679(MAY)
0x0043067f:	sarl	$0x5, 0x34(%esp)
0x00430684:	movl	0x34(%esp), %esi
0x00430688:	movl	%eax, 0x48(%esp)
0x0043068c:	cmpl	$0x0, 0x74(%esp)
0x00430691:	leal	(%esi,%edx), %eax
0x00430694:	movw	%ax, 0x1e0(%ebp)
0x0043069b:	je	0x00430c35	; targets: 0x004306a1(MAY), 0x00430c35(MAY)
0x004306a1:	xorl	%eax, %eax	; from: 0x0043069b(MAY)
0x004306a3:	cmpl	$0x6, 0x60(%esp)
0x004306a8:	movl	0xa0(%esp), %ebp
0x004306af:	movl	0x74(%esp), %edx
0x004306b3:	setg	%al
0x004306b6:	leal	0x9(%eax,%eax), %eax
0x004306ba:	movl	%eax, 0x60(%esp)
0x004306be:	movl	0x74(%esp), %eax
0x004306c2:	subl	0x5c(%esp), %eax
0x004306c6:	movb	(%eax,%ebp), %al
0x004306c9:	movb	%al, 0x73(%esp)
0x004306cd:	movb	%al, (%ebp,%edx)
0x004306d1:	incl	%edx
0x004306d2:	movl	%edx, 0x74(%esp)
0x004306d6:	jmp	0x00430c0d	; targets: 0x00430c0d(MAY)
0x004306db:	subl	%eax, %esi	; from: 0x00430679(MAY)
0x004306dd:	subl	%eax, %edi
0x004306df:	movl	%edx, %eax
0x004306e1:	shrw	$0x5, %ax
0x004306e5:	subw	%ax, %dx
0x004306e8:	movw	%dx, 0x1e0(%ebp)
0x004306ef:	jmp	0x00430813	; targets: 0x00430813(MAY)
0x004306f4:	movl	%ecx, %eax	; from: 0x0043060b(MAY)
0x004306f6:	subl	%edx, %esi
0x004306f8:	shrw	$0x5, %ax
0x004306fc:	movl	0x38(%esp), %ebp
0x00430700:	subw	%ax, %cx
0x00430703:	subl	%edx, %edi
0x00430705:	cmpl	$0xffffff, %esi
0x0043070b:	movw	%cx, 0x198(%ebp)
0x00430712:	ja	0x0043072a	; targets: 0x00430714(MAY), 0x0043072a(MAY)
0x00430714:	cmpl	0x4c(%esp), %ebx	; from: 0x00430712(MAY)
0x00430718:	je	0x00430c35	; targets: 0x0043071e(MAY), 0x00430c35(MAY)
0x0043071e:	movzbl	(%ebx), %eax	; from: 0x00430718(MAY)
0x00430721:	shll	$0x8, %edi
0x00430724:	shll	$0x8, %esi
0x00430727:	incl	%ebx
0x00430728:	orl	%eax, %edi
0x0043072a:	movl	0x38(%esp), %ecx	; from: 0x00430712(MAY)
0x0043072e:	movl	%esi, %eax
0x00430730:	shrl	$0xb, %eax
0x00430733:	movw	0x1b0(%ecx), %dx
0x0043073a:	movzwl	%dx, %ecx
0x0043073d:	imull	%ecx, %eax
0x00430740:	cmpl	%eax, %edi
0x00430742:	jae	0x00430767	; targets: 0x00430744(MAY), 0x00430767(MAY)
0x00430744:	movl	%eax, %esi	; from: 0x00430742(MAY)
0x00430746:	movl	$0x800, %eax
0x0043074b:	subl	%ecx, %eax
0x0043074d:	movl	0x38(%esp), %ebp
0x00430751:	sarl	$0x5, %eax
0x00430754:	leal	(%eax,%edx), %eax
0x00430757:	movw	%ax, 0x1b0(%ebp)
0x0043075e:	movl	0x58(%esp), %eax
0x00430762:	jmp	0x00430807	; targets: 0x00430807(MAY)
0x00430767:	movl	%esi, %ecx	; from: 0x00430742(MAY)
0x00430769:	subl	%eax, %edi
0x0043076b:	subl	%eax, %ecx
0x0043076d:	movl	%edx, %eax
0x0043076f:	shrw	$0x5, %ax
0x00430773:	subw	%ax, %dx
0x00430776:	movl	0x38(%esp), %eax
0x0043077a:	cmpl	$0xffffff, %ecx
0x00430780:	movw	%dx, 0x1b0(%eax)
0x00430787:	ja	0x0043079f	; targets: 0x00430789(MAY), 0x0043079f(MAY)
0x00430789:	cmpl	0x4c(%esp), %ebx	; from: 0x00430787(MAY)
0x0043078d:	je	0x00430c35	; targets: 0x00430793(MAY), 0x00430c35(MAY)
0x00430793:	movzbl	(%ebx), %eax	; from: 0x0043078d(MAY)
0x00430796:	shll	$0x8, %edi
0x00430799:	shll	$0x8, %ecx
0x0043079c:	incl	%ebx
0x0043079d:	orl	%eax, %edi
0x0043079f:	movl	0x38(%esp), %esi	; from: 0x00430787(MAY)
0x004307a3:	movl	%ecx, %eax
0x004307a5:	shrl	$0xb, %eax
0x004307a8:	movw	0x1c8(%esi), %dx
0x004307af:	movzwl	%dx, %ebp
0x004307b2:	imull	%ebp, %eax
0x004307b5:	cmpl	%eax, %edi
0x004307b7:	jae	0x004307d9	; targets: 0x004307d9(MAY), 0x004307b9(MAY)
0x004307b9:	movl	%eax, %esi	; from: 0x004307b7(MAY)
0x004307bb:	movl	$0x800, %eax
0x004307c0:	subl	%ebp, %eax
0x004307c2:	movl	0x38(%esp), %ebp
0x004307c6:	sarl	$0x5, %eax
0x004307c9:	leal	(%eax,%edx), %eax
0x004307cc:	movw	%ax, 0x1c8(%ebp)
0x004307d3:	movl	0x54(%esp), %eax
0x004307d7:	jmp	0x004307ff	; targets: 0x004307ff(MAY)
0x004307d9:	movl	%ecx, %esi	; from: 0x004307b7(MAY)
0x004307db:	subl	%eax, %edi
0x004307dd:	subl	%eax, %esi
0x004307df:	movl	%edx, %eax
0x004307e1:	shrw	$0x5, %ax
0x004307e5:	subw	%ax, %dx
0x004307e8:	movl	0x38(%esp), %eax
0x004307ec:	movw	%dx, 0x1c8(%eax)
0x004307f3:	movl	0x54(%esp), %edx
0x004307f7:	movl	0x50(%esp), %eax
0x004307fb:	movl	%edx, 0x50(%esp)
0x004307ff:	movl	0x58(%esp), %ecx	; from: 0x004307d7(MAY)
0x00430803:	movl	%ecx, 0x54(%esp)
0x00430807:	movl	0x5c(%esp), %ebp	; from: 0x00430762(MAY)
0x0043080b:	movl	%eax, 0x5c(%esp)
0x0043080f:	movl	%ebp, 0x58(%esp)
0x00430813:	xorl	%eax, %eax	; from: 0x004306ef(MAY)
0x00430815:	cmpl	$0x6, 0x60(%esp)
0x0043081a:	movl	0x78(%esp), %ecx
0x0043081e:	setg	%al
0x00430821:	addl	$0xa68, %ecx
0x00430827:	leal	0x8(%eax,%eax,2), %eax
0x0043082b:	movl	%eax, 0x60(%esp)
0x0043082f:	cmpl	$0xffffff, %esi	; from: 0x004305b6(MAY)
0x00430835:	ja	0x0043084d	; targets: 0x0043084d(MAY), 0x00430837(MAY)
0x00430837:	cmpl	0x4c(%esp), %ebx	; from: 0x00430835(MAY)
0x0043083b:	je	0x00430c35	; targets: 0x00430841(MAY), 0x00430c35(MAY)
0x00430841:	movzbl	(%ebx), %eax	; from: 0x0043083b(MAY)
0x00430844:	shll	$0x8, %edi
0x00430847:	shll	$0x8, %esi
0x0043084a:	incl	%ebx
0x0043084b:	orl	%eax, %edi
0x0043084d:	movw	(%ecx), %dx	; from: 0x00430835(MAY)
0x00430850:	movl	%esi, %eax
0x00430852:	shrl	$0xb, %eax
0x00430855:	movzwl	%dx, %ebp
0x00430858:	imull	%ebp, %eax
0x0043085b:	cmpl	%eax, %edi
0x0043085d:	jae	0x0043088e	; targets: 0x0043085f(MAY), 0x0043088e(MAY)
0x0043085f:	movl	%eax, 0x48(%esp)	; from: 0x0043085d(MAY)
0x00430863:	movl	$0x800, %eax
0x00430868:	subl	%ebp, %eax
0x0043086a:	shll	$0x4, 0x44(%esp)
0x0043086f:	sarl	$0x5, %eax
0x00430872:	movl	$0x0, 0x2c(%esp)
0x0043087a:	leal	(%eax,%edx), %eax
0x0043087d:	movw	%ax, (%ecx)
0x00430880:	movl	0x44(%esp), %eax
0x00430884:	leal	0x4(%eax,%ecx), %ecx
0x00430888:	movl	%ecx, 0x10(%esp)
0x0043088c:	jmp	0x00430900	; targets: 0x00430900(MAY)
0x0043088e:	subl	%eax, %esi	; from: 0x0043085d(MAY)
0x00430890:	subl	%eax, %edi
0x00430892:	movl	%edx, %eax
0x00430894:	shrw	$0x5, %ax
0x00430898:	subw	%ax, %dx
0x0043089b:	cmpl	$0xffffff, %esi
0x004308a1:	movw	%dx, (%ecx)
0x004308a4:	ja	0x004308bc	; targets: 0x004308a6(MAY), 0x004308bc(MAY)
0x004308a6:	cmpl	0x4c(%esp), %ebx	; from: 0x004308a4(MAY)
0x004308aa:	je	0x00430c35	; targets: 0x00430c35(MAY), 0x004308b0(MAY)
0x004308b0:	movzbl	(%ebx), %eax	; from: 0x004308aa(MAY)
0x004308b3:	shll	$0x8, %edi
0x004308b6:	shll	$0x8, %esi
0x004308b9:	incl	%ebx
0x004308ba:	orl	%eax, %edi
0x004308bc:	movw	0x2(%ecx), %dx	; from: 0x004308a4(MAY)
0x004308c0:	movl	%esi, %eax
0x004308c2:	shrl	$0xb, %eax
0x004308c5:	movzwl	%dx, %ebp
0x004308c8:	imull	%ebp, %eax
0x004308cb:	cmpl	%eax, %edi
0x004308cd:	jae	0x0043090a	; targets: 0x0043090a(MAY), 0x004308cf(MAY)
0x004308cf:	movl	%eax, 0x48(%esp)	; from: 0x004308cd(MAY)
0x004308d3:	movl	$0x800, %eax
0x004308d8:	subl	%ebp, %eax
0x004308da:	shll	$0x4, 0x44(%esp)
0x004308df:	sarl	$0x5, %eax
0x004308e2:	movl	$0x8, 0x2c(%esp)
0x004308ea:	leal	(%eax,%edx), %eax
0x004308ed:	movl	0x44(%esp), %edx
0x004308f1:	movw	%ax, 0x2(%ecx)
0x004308f5:	leal	0x104(%edx,%ecx), %ecx
0x004308fc:	movl	%ecx, 0x10(%esp)
0x00430900:	movl	$0x3, 0x30(%esp)	; from: 0x0043088c(MAY)
0x00430908:	jmp	0x00430939	; targets: 0x00430939(MAY)
0x0043090a:	subl	%eax, %esi	; from: 0x004308cd(MAY)
0x0043090c:	subl	%eax, %edi
0x0043090e:	movl	%edx, %eax
0x00430910:	movl	%esi, 0x48(%esp)
0x00430914:	shrw	$0x5, %ax
0x00430918:	movl	$0x10, 0x2c(%esp)
0x00430920:	subw	%ax, %dx
0x00430923:	movl	$0x8, 0x30(%esp)
0x0043092b:	movw	%dx, 0x2(%ecx)
0x0043092f:	addl	$0x204, %ecx
0x00430935:	movl	%ecx, 0x10(%esp)
0x00430939:	movl	0x30(%esp), %ecx	; from: 0x00430908(MAY)
0x0043093d:	movl	$0x1, %edx
0x00430942:	movl	%ecx, 0x28(%esp)
0x00430946:	leal	(%edx,%edx), %ebp	; from: 0x004309bb(MAY)
0x00430949:	movl	0x10(%esp), %esi
0x0043094d:	addl	%ebp, %esi
0x0043094f:	cmpl	$0xffffff, 0x48(%esp)
0x00430957:	ja	0x00430971	; targets: 0x00430959(MAY), 0x00430971(MAY)
0x00430959:	cmpl	0x4c(%esp), %ebx	; from: 0x00430957(MAY)
0x0043095d:	je	0x00430c35	; targets: 0x00430963(MAY), 0x00430c35(MAY)
0x00430963:	shll	$0x8, 0x48(%esp)	; from: 0x0043095d(MAY)
0x00430968:	movzbl	(%ebx), %eax
0x0043096b:	shll	$0x8, %edi
0x0043096e:	incl	%ebx
0x0043096f:	orl	%eax, %edi
0x00430971:	movl	0x48(%esp), %eax	; from: 0x00430957(MAY)
0x00430975:	movw	(%esi), %dx
0x00430978:	shrl	$0xb, %eax
0x0043097b:	movzwl	%dx, %ecx
0x0043097e:	imull	%ecx, %eax
0x00430981:	cmpl	%eax, %edi
0x00430983:	jae	0x0043099d	; targets: 0x0043099d(MAY), 0x00430985(MAY)
0x00430985:	movl	%eax, 0x48(%esp)	; from: 0x00430983(MAY)
0x00430989:	movl	$0x800, %eax
0x0043098e:	subl	%ecx, %eax
0x00430990:	sarl	$0x5, %eax
0x00430993:	leal	(%eax,%edx), %eax
0x00430996:	movl	%ebp, %edx
0x00430998:	movw	%ax, (%esi)
0x0043099b:	jmp	0x004309b2	; targets: 0x004309b2(MAY)
0x0043099d:	subl	%eax, 0x48(%esp)	; from: 0x00430983(MAY)
0x004309a1:	subl	%eax, %edi
0x004309a3:	movl	%edx, %eax
0x004309a5:	shrw	$0x5, %ax
0x004309a9:	subw	%ax, %dx
0x004309ac:	movw	%dx, (%esi)
0x004309af:	leal	0x1(%ebp), %edx
0x004309b2:	movl	0x28(%esp), %esi	; from: 0x0043099b(MAY)
0x004309b6:	decl	%esi
0x004309b7:	movl	%esi, 0x28(%esp)
0x004309bb:	jne	0x00430946	; targets: 0x00430946(MAY), 0x004309bd(MAY)
0x004309bd:	movb	0x30(%esp), %cl	; from: 0x004309bb(MAY)
0x004309c1:	movl	$0x1, %eax
0x004309c6:	shll	%cl, %eax
0x004309c8:	subl	%eax, %edx
0x004309ca:	addl	0x2c(%esp), %edx
0x004309ce:	cmpl	$0x3, 0x60(%esp)
0x004309d3:	movl	%edx, 0xc(%esp)
0x004309d7:	jg	0x00430bc4	; targets: 0x00430bc4(MAY), 0x004309dd(MAY)
0x004309dd:	addl	$0x7, 0x60(%esp)	; from: 0x004309d7(MAY)
0x004309e2:	cmpl	$0x3, %edx
0x004309e5:	movl	%edx, %eax
0x004309e7:	jle	0x004309ee	; targets: 0x004309e9(MAY), 0x004309ee(MAY)
0x004309e9:	movl	$0x3, %eax	; from: 0x004309e7(MAY)
0x004309ee:	movl	0x78(%esp), %esi	; from: 0x004309e7(MAY)
0x004309f2:	shll	$0x7, %eax
0x004309f5:	movl	$0x6, 0x24(%esp)
0x004309fd:	leal	0x360(%eax,%esi), %eax
0x00430a04:	movl	%eax, 0x8(%esp)
0x00430a08:	movl	$0x1, %eax
0x00430a0d:	leal	(%eax,%eax), %ebp	; from: 0x00430a82(MAY)
0x00430a10:	movl	0x8(%esp), %esi
0x00430a14:	addl	%ebp, %esi
0x00430a16:	cmpl	$0xffffff, 0x48(%esp)
0x00430a1e:	ja	0x00430a38	; targets: 0x00430a20(MAY), 0x00430a38(MAY)
0x00430a20:	cmpl	0x4c(%esp), %ebx	; from: 0x00430a1e(MAY)
0x00430a24:	je	0x00430c35	; targets: 0x00430a2a(MAY), 0x00430c35(MAY)
0x00430a2a:	shll	$0x8, 0x48(%esp)	; from: 0x00430a24(MAY)
0x00430a2f:	movzbl	(%ebx), %eax
0x00430a32:	shll	$0x8, %edi
0x00430a35:	incl	%ebx
0x00430a36:	orl	%eax, %edi
0x00430a38:	movl	0x48(%esp), %eax	; from: 0x00430a1e(MAY)
0x00430a3c:	movw	(%esi), %dx
0x00430a3f:	shrl	$0xb, %eax
0x00430a42:	movzwl	%dx, %ecx
0x00430a45:	imull	%ecx, %eax
0x00430a48:	cmpl	%eax, %edi
0x00430a4a:	jae	0x00430a64	; targets: 0x00430a64(MAY), 0x00430a4c(MAY)
0x00430a4c:	movl	%eax, 0x48(%esp)	; from: 0x00430a4a(MAY)
0x00430a50:	movl	$0x800, %eax
0x00430a55:	subl	%ecx, %eax
0x00430a57:	sarl	$0x5, %eax
0x00430a5a:	leal	(%eax,%edx), %eax
0x00430a5d:	movw	%ax, (%esi)
0x00430a60:	movl	%ebp, %eax
0x00430a62:	jmp	0x00430a79	; targets: 0x00430a79(MAY)
0x00430a64:	subl	%eax, 0x48(%esp)	; from: 0x00430a4a(MAY)
0x00430a68:	subl	%eax, %edi
0x00430a6a:	movl	%edx, %eax
0x00430a6c:	shrw	$0x5, %ax
0x00430a70:	subw	%ax, %dx
0x00430a73:	leal	0x1(%ebp), %eax
0x00430a76:	movw	%dx, (%esi)
0x00430a79:	movl	0x24(%esp), %ebp	; from: 0x00430a62(MAY)
0x00430a7d:	decl	%ebp
0x00430a7e:	movl	%ebp, 0x24(%esp)
0x00430a82:	jne	0x00430a0d	; targets: 0x00430a0d(MAY), 0x00430a84(MAY)
0x00430a84:	leal	-64(%eax), %edx	; from: 0x00430a82(MAY)
0x00430a87:	cmpl	$0x3, %edx
0x00430a8a:	movl	%edx, (%esp)
0x00430a8d:	jle	0x00430bba	; targets: 0x00430bba(MAY), 0x00430a93(MAY)
0x00430a93:	movl	%edx, %eax	; from: 0x00430a8d(MAY)
0x00430a95:	movl	%edx, %esi
0x00430a97:	sarl	%eax
0x00430a99:	andl	$0x1, %esi
0x00430a9c:	leal	-1(%eax), %ecx
0x00430a9f:	orl	$0x2, %esi
0x00430aa2:	cmpl	$0xd, %edx
0x00430aa5:	movl	%ecx, 0x20(%esp)
0x00430aa9:	jg	0x00430ac7	; targets: 0x00430ac7(MAY), 0x00430aab(MAY)
0x00430aab:	movl	0x78(%esp), %ebp	; from: 0x00430aa9(MAY)
0x00430aaf:	shll	%cl, %esi
0x00430ab1:	addl	%edx, %edx
0x00430ab3:	movl	%esi, (%esp)
0x00430ab6:	leal	(%ebp,%esi,2), %eax
0x00430aba:	subl	%edx, %eax
0x00430abc:	addl	$0x55e, %eax
0x00430ac1:	movl	%eax, 0x4(%esp)
0x00430ac5:	jmp	0x00430b1d	; targets: 0x00430b1d(MAY)
0x00430ac7:	leal	-5(%eax), %edx	; from: 0x00430aa9(MAY)
0x00430aca:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430b00(MAY)
0x00430ad2:	ja	0x00430aec	; targets: 0x00430aec(MAY), 0x00430ad4(MAY)
0x00430ad4:	cmpl	0x4c(%esp), %ebx	; from: 0x00430ad2(MAY)
0x00430ad8:	je	0x00430c35	; targets: 0x00430ade(MAY), 0x00430c35(MAY)
0x00430ade:	shll	$0x8, 0x48(%esp)	; from: 0x00430ad8(MAY)
0x00430ae3:	movzbl	(%ebx), %eax
0x00430ae6:	shll	$0x8, %edi
0x00430ae9:	incl	%ebx
0x00430aea:	orl	%eax, %edi
0x00430aec:	shrl	0x48(%esp)	; from: 0x00430ad2(MAY)
0x00430af0:	addl	%esi, %esi
0x00430af2:	cmpl	0x48(%esp), %edi
0x00430af6:	jb	0x00430aff	; targets: 0x00430af8(MAY), 0x00430aff(MAY)
0x00430af8:	subl	0x48(%esp), %edi	; from: 0x00430af6(MAY)
0x00430afc:	orl	$0x1, %esi
0x00430aff:	decl	%edx	; from: 0x00430af6(MAY)
0x00430b00:	jne	0x00430aca	; targets: 0x00430aca(MAY), 0x00430b02(MAY)
0x00430b02:	movl	0x78(%esp), %eax	; from: 0x00430b00(MAY)
0x00430b06:	shll	$0x4, %esi
0x00430b09:	movl	%esi, (%esp)
0x00430b0c:	addl	$0x644, %eax
0x00430b11:	movl	$0x4, 0x20(%esp)
0x00430b19:	movl	%eax, 0x4(%esp)
0x00430b1d:	movl	$0x1, 0x1c(%esp)	; from: 0x00430ac5(MAY)
0x00430b25:	movl	$0x1, %eax
0x00430b2a:	movl	0x4(%esp), %ebp	; from: 0x00430bb4(MAY)
0x00430b2e:	addl	%eax, %eax
0x00430b30:	movl	%eax, 0x18(%esp)
0x00430b34:	addl	%eax, %ebp
0x00430b36:	cmpl	$0xffffff, 0x48(%esp)
0x00430b3e:	ja	0x00430b58	; targets: 0x00430b40(MAY), 0x00430b58(MAY)
0x00430b40:	cmpl	0x4c(%esp), %ebx	; from: 0x00430b3e(MAY)
0x00430b44:	je	0x00430c35	; targets: 0x00430c35(MAY), 0x00430b4a(MAY)
0x00430b4a:	shll	$0x8, 0x48(%esp)	; from: 0x00430b44(MAY)
0x00430b4f:	movzbl	(%ebx), %eax
0x00430b52:	shll	$0x8, %edi
0x00430b55:	incl	%ebx
0x00430b56:	orl	%eax, %edi
0x00430b58:	movl	0x48(%esp), %eax	; from: 0x00430b3e(MAY)
0x00430b5c:	movw	(%ebp), %dx
0x00430b60:	shrl	$0xb, %eax
0x00430b63:	movzwl	%dx, %esi
0x00430b66:	imull	%esi, %eax
0x00430b69:	cmpl	%eax, %edi
0x00430b6b:	jae	0x00430b88	; targets: 0x00430b88(MAY), 0x00430b6d(MAY)
0x00430b6d:	movl	%eax, 0x48(%esp)	; from: 0x00430b6b(MAY)
0x00430b71:	movl	$0x800, %eax
0x00430b76:	subl	%esi, %eax
0x00430b78:	sarl	$0x5, %eax
0x00430b7b:	leal	(%eax,%edx), %eax
0x00430b7e:	movw	%ax, (%ebp)
0x00430b82:	movl	0x18(%esp), %eax
0x00430b86:	jmp	0x00430ba7	; targets: 0x00430ba7(MAY)
0x00430b88:	subl	%eax, 0x48(%esp)	; from: 0x00430b6b(MAY)
0x00430b8c:	subl	%eax, %edi
0x00430b8e:	movl	%edx, %eax
0x00430b90:	shrw	$0x5, %ax
0x00430b94:	subw	%ax, %dx
0x00430b97:	movl	0x18(%esp), %eax
0x00430b9b:	movw	%dx, (%ebp)
0x00430b9f:	movl	0x1c(%esp), %edx
0x00430ba3:	incl	%eax
0x00430ba4:	orl	%edx, (%esp)
0x00430ba7:	movl	0x20(%esp), %ecx	; from: 0x00430b86(MAY)
0x00430bab:	shll	0x1c(%esp)
0x00430baf:	decl	%ecx
0x00430bb0:	movl	%ecx, 0x20(%esp)
0x00430bb4:	jne	0x00430b2a	; targets: 0x00430b2a(MAY), 0x00430bba(MAY)
0x00430bba:	movl	(%esp), %esi	; from: 0x00430a8d(MAY), 0x00430bb4(MAY)
0x00430bbd:	incl	%esi
0x00430bbe:	movl	%esi, 0x5c(%esp)
0x00430bc2:	je	0x00430c1e	; targets: 0x00430bc4(MAY), 0x00430c1e(MAY)
0x00430bc4:	movl	0xc(%esp), %ecx	; from: 0x00430bc2(MAY), 0x004309d7(MAY)
0x00430bc8:	movl	0x74(%esp), %ebp
0x00430bcc:	addl	$0x2, %ecx
0x00430bcf:	cmpl	%ebp, 0x5c(%esp)
0x00430bd3:	ja	0x00430c35	; targets: 0x00430bd5(MAY), 0x00430c35(MAY)
0x00430bd5:	movl	0xa0(%esp), %eax	; from: 0x00430bd3(MAY)
0x00430bdc:	movl	%ebp, %edx
0x00430bde:	subl	0x5c(%esp), %eax
0x00430be2:	addl	0xa0(%esp), %edx
0x00430be9:	leal	(%ebp,%eax), %esi
0x00430bed:	movb	(%esi), %al	; from: 0x00430c09(MAY)
0x00430bef:	incl	%esi
0x00430bf0:	movb	%al, 0x73(%esp)
0x00430bf4:	movb	%al, (%edx)
0x00430bf6:	incl	%edx
0x00430bf7:	incl	0x74(%esp)
0x00430bfb:	decl	%ecx
0x00430bfc:	je	0x00430c0d	; targets: 0x00430c0d(MAY), 0x00430bfe(MAY)
0x00430bfe:	movl	0xa4(%esp), %ebp	; from: 0x00430bfc(MAY)
0x00430c05:	cmpl	%ebp, 0x74(%esp)
0x00430c09:	jb	0x00430bed	; targets: 0x00430bed(MAY), 0x00430c0b(MAY)
0x00430c0b:	jmp	0x00430c1e	; targets: 0x00430c1e(MAY)	; from: 0x00430c09(MAY)
0x00430c0d:	movl	0xa4(%esp), %eax	; from: 0x004304fd(MAY), 0x004306d6(MAY), 0x004304ec(MAY), 0x00430507(MAY), 0x00430bfc(MAY)
0x00430c14:	cmpl	%eax, 0x74(%esp)
0x00430c18:	jb	0x004302d8	; targets: 0x00430c1e(MAY), 0x004302d8(MAY)
0x00430c1e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430bc2(MAY), 0x00430c18(MAY), 0x00430c0b(MAY)
0x00430c26:	ja	0x00430c3d	; targets: 0x00430c28(MAY), 0x00430c3d(MAY)
0x00430c28:	cmpl	0x4c(%esp), %ebx	; from: 0x00430c26(MAY)
0x00430c2c:	movl	$0x1, %eax
0x00430c31:	je	0x00430c5c	; targets: 0x00430c33(MAY), 0x00430c5c(MAY)
0x00430c33:	jmp	0x00430c3c	; targets: 0x00430c3c(MAY)	; from: 0x00430c31(MAY)
0x00430c35:	movl	$0x1, %eax	; from: 0x0043046a(MAY), 0x0043083b(MAY), 0x004303ce(MAY), 0x004305e1(MAY), 0x00430a24(MAY), 0x0043095d(MAY), 0x00430bd3(MAY), 0x00430b44(MAY), 0x004302b2(MAY), 0x004308aa(MAY), 0x00430302(MAY), 0x0043053d(MAY), 0x00430ad8(MAY), 0x0043069b(MAY), 0x0043078d(MAY), 0x00430653(MAY), 0x00430718(MAY)
0x00430c3a:	jmp	0x00430c5c	; targets: 0x00430c5c(MAY)
0x00430c3c:	incl	%ebx	; from: 0x00430c33(MAY)
0x00430c3d:	subl	0x94(%esp), %ebx	; from: 0x004302d2(MAY), 0x00430c26(MAY)
0x00430c44:	xorl	%eax, %eax
0x00430c46:	movl	0x9c(%esp), %edx
0x00430c4d:	movl	0x74(%esp), %ecx
0x00430c51:	movl	%ebx, (%edx)
0x00430c53:	movl	0xa8(%esp), %ebx
0x00430c5a:	movl	%ecx, (%ebx)
0x00430c5c:	addl	$0x7c, %esp	; from: 0x00430c3a(MAY), 0x00430c31(MAY)
0x00430c5f:	popl	%ebx
0x00430c60:	popl	%esi
0x00430c61:	popl	%edi
0x00430c62:	popl	%ebp
0x00430c63:	ret	; targets: unresolved

