
start:
0x004341a8:	pusha	
0x004341a9:	call	0x004341ae	; targets: 0x004341ae(MAY)
0x004341ae:	popl	%eax	; from: 0x004341a9(MAY)
0x004341af:	addl	$0xb5a, %eax
0x004341b4:	movl	(%eax), %esi
0x004341b6:	addl	%eax, %esi
0x004341b8:	subl	%eax, %eax
0x004341ba:	movl	%esi, %edi
0x004341bc:	lodsw	%ds:(%esi), %ax
0x004341be:	shll	$0xc, %eax
0x004341c1:	movl	%eax, %ecx
0x004341c3:	pushl	%eax
0x004341c4:	lodsl	%ds:(%esi), %eax
0x004341c5:	subl	%eax, %ecx
0x004341c7:	addl	%ecx, %esi
0x004341c9:	movl	%eax, %ecx
0x004341cb:	pushl	%edi
0x004341cc:	pushl	%ecx
0x004341cd:	decl	%ecx	; from: 0x004341d5(MAY)
0x004341ce:	movb	0x6(%ecx,%edi), %al
0x004341d2:	movb	%al, (%ecx,%esi)
0x004341d5:	jne	0x004341cd	; targets: 0x004341d7(MAY), 0x004341cd(MAY)
0x004341d7:	subl	%eax, %eax	; from: 0x004341d5(MAY)
0x004341d9:	lodsb	%ds:(%esi), %al
0x004341da:	movl	%eax, %ecx
0x004341dc:	andb	$0xfffffff0, %cl
0x004341df:	andb	$0xf, %al
0x004341e1:	shll	$0xc, %ecx
0x004341e4:	movb	%al, %ch
0x004341e6:	lodsb	%ds:(%esi), %al
0x004341e7:	orl	%eax, %ecx
0x004341e9:	pushl	%ecx
0x004341ea:	addb	%ch, %cl
0x004341ec:	movl	$0xfffffd00, %ebp
0x004341f1:	shll	%cl, %ebp
0x004341f3:	popl	%ecx
0x004341f4:	popl	%eax
0x004341f5:	movl	%esp, %ebx
0x004341f7:	leal	-3696(%esp,%ebp,2), %esp
0x004341fe:	pushl	%ecx
0x004341ff:	subl	%ecx, %ecx
0x00434201:	pushl	%ecx
0x00434202:	pushl	%ecx
0x00434203:	movl	%esp, %ecx
0x00434205:	pushl	%ecx
0x00434206:	movw	(%edi), %dx
0x00434209:	shll	$0xc, %edx
0x0043420c:	pushl	%edx
0x0043420d:	pushl	%edi
0x0043420e:	addl	$0x4, %ecx
0x00434211:	pushl	%ecx
0x00434212:	pushl	%eax
0x00434213:	addl	$0x4, %ecx
0x00434216:	pushl	%esi
0x00434217:	pushl	%ecx
0x00434218:	call	0x0043427b	; targets: 0x0043427b(MAY)
0x0043427b:	pushl	%ebp	; from: 0x00434218(MAY)
0x0043427c:	pushl	%edi
0x0043427d:	pushl	%esi
0x0043427e:	pushl	%ebx
0x0043427f:	subl	$0x7c, %esp
0x00434282:	movl	0x90(%esp), %edx
0x00434289:	movl	$0x0, 0x74(%esp)
0x00434291:	movb	$0x0, 0x73(%esp)
0x00434296:	movl	0x9c(%esp), %ebp
0x0043429d:	leal	0x4(%edx), %eax
0x004342a0:	movl	%eax, 0x78(%esp)
0x004342a4:	movl	$0x1, %eax
0x004342a9:	movzbl	0x2(%edx), %ecx
0x004342ad:	movl	%eax, %ebx
0x004342af:	shll	%cl, %ebx
0x004342b1:	movl	%ebx, %ecx
0x004342b3:	decl	%ecx
0x004342b4:	movl	%ecx, 0x6c(%esp)
0x004342b8:	movzbl	0x1(%edx), %ecx
0x004342bc:	shll	%cl, %eax
0x004342be:	decl	%eax
0x004342bf:	movl	%eax, 0x68(%esp)
0x004342c3:	movl	0xa8(%esp), %eax
0x004342ca:	movzbl	(%edx), %esi
0x004342cd:	movl	$0x0, (%ebp)
0x004342d4:	movl	$0x0, 0x60(%esp)
0x004342dc:	movl	$0x0, (%eax)
0x004342e2:	movl	$0x300, %eax
0x004342e7:	movl	%esi, 0x64(%esp)
0x004342eb:	movl	$0x1, 0x5c(%esp)
0x004342f3:	movl	$0x1, 0x58(%esp)
0x004342fb:	movl	$0x1, 0x54(%esp)
0x00434303:	movl	$0x1, 0x50(%esp)
0x0043430b:	movzbl	0x1(%edx), %ecx
0x0043430f:	addl	%esi, %ecx
0x00434311:	shll	%cl, %eax
0x00434313:	leal	0x736(%eax), %ecx
0x00434319:	cmpl	%ecx, 0x74(%esp)
0x0043431d:	jae	0x0043432d	; targets: 0x0043432d(MAY), 0x0043431f(MAY)
0x0043431f:	movl	0x78(%esp), %eax	; from: 0x0043431d(MAY)
0x00434323:	movw	$0x400, (%eax)	; from: 0x0043432b(MAY)
0x00434328:	addl	$0x2, %eax
0x0043432b:	loop	0x00434323	; targets: 0x00434323(MAY), 0x0043432d(MAY)
0x0043432d:	movl	0x94(%esp), %ebx	; from: 0x0043432b(MAY), 0x0043431d(MAY)
0x00434334:	xorl	%edi, %edi
0x00434336:	movl	$0xffffffff, 0x48(%esp)
0x0043433e:	movl	%ebx, %edx
0x00434340:	addl	0x98(%esp), %edx
0x00434347:	movl	%edx, 0x4c(%esp)
0x0043434b:	xorl	%edx, %edx
0x0043434d:	cmpl	0x4c(%esp), %ebx	; from: 0x00434364(MAY)
0x00434351:	je	0x00434cd4	; targets: 0x00434357(MAY), 0x00434cd4(MAY)
0x00434357:	movzbl	(%ebx), %eax	; from: 0x00434351(MAY)
0x0043435a:	shll	$0x8, %edi
0x0043435d:	incl	%edx
0x0043435e:	incl	%ebx
0x0043435f:	orl	%eax, %edi
0x00434361:	cmpl	$0x4, %edx
0x00434364:	jle	0x0043434d	; targets: 0x0043434d(MAY), 0x00434366(MAY)
0x00434366:	movl	0xa4(%esp), %ecx	; from: 0x00434364(MAY)
0x0043436d:	cmpl	%ecx, 0x74(%esp)
0x00434371:	jae	0x00434cdc	; targets: 0x00434cdc(MAY), 0x00434377(MAY)
0x00434377:	movl	0x74(%esp), %esi	; from: 0x00434cb7(MAY), 0x00434371(MAY)
0x0043437b:	andl	0x6c(%esp), %esi
0x0043437f:	movl	0x60(%esp), %eax
0x00434383:	movl	0x78(%esp), %edx
0x00434387:	shll	$0x4, %eax
0x0043438a:	movl	%esi, 0x44(%esp)
0x0043438e:	addl	%esi, %eax
0x00434390:	cmpl	$0xffffff, 0x48(%esp)
0x00434398:	leal	(%edx,%eax,2), %ebp
0x0043439b:	ja	0x004343b5	; targets: 0x0043439d(MAY), 0x004343b5(MAY)
0x0043439d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043439b(MAY)
0x004343a1:	je	0x00434cd4	; targets: 0x004343a7(MAY), 0x00434cd4(MAY)
0x004343a7:	shll	$0x8, 0x48(%esp)	; from: 0x004343a1(MAY)
0x004343ac:	movzbl	(%ebx), %eax
0x004343af:	shll	$0x8, %edi
0x004343b2:	incl	%ebx
0x004343b3:	orl	%eax, %edi
0x004343b5:	movl	0x48(%esp), %eax	; from: 0x0043439b(MAY)
0x004343b9:	movw	(%ebp), %dx
0x004343bd:	shrl	$0xb, %eax
0x004343c0:	movzwl	%dx, %ecx
0x004343c3:	imull	%ecx, %eax
0x004343c6:	cmpl	%eax, %edi
0x004343c8:	jae	0x004345ab	; targets: 0x004343ce(MAY), 0x004345ab(MAY)
0x004343ce:	movl	%eax, 0x48(%esp)	; from: 0x004343c8(MAY)
0x004343d2:	movl	$0x800, %eax
0x004343d7:	subl	%ecx, %eax
0x004343d9:	movb	0x64(%esp), %cl
0x004343dd:	sarl	$0x5, %eax
0x004343e0:	movl	$0x1, %esi
0x004343e5:	leal	(%eax,%edx), %eax
0x004343e8:	movzbl	0x73(%esp), %edx
0x004343ed:	movw	%ax, (%ebp)
0x004343f1:	movl	0x74(%esp), %eax
0x004343f5:	andl	0x68(%esp), %eax
0x004343f9:	movl	0x78(%esp), %ebp
0x004343fd:	shll	%cl, %eax
0x004343ff:	movl	$0x8, %ecx
0x00434404:	subl	0x64(%esp), %ecx
0x00434408:	sarl	%cl, %edx
0x0043440a:	addl	%edx, %eax
0x0043440c:	imull	$0x600, %eax, %eax
0x00434412:	cmpl	$0x6, 0x60(%esp)
0x00434417:	leal	0xe6c(%eax,%ebp), %eax
0x0043441e:	movl	%eax, 0x14(%esp)
0x00434422:	jle	0x004344f2	; targets: 0x00434428(MAY), 0x004344f2(MAY)
0x00434428:	movl	0x74(%esp), %eax	; from: 0x00434422(MAY)
0x0043442c:	subl	0x5c(%esp), %eax
0x00434430:	movl	0xa0(%esp), %edx
0x00434437:	movzbl	(%eax,%edx), %eax
0x0043443b:	movl	%eax, 0x40(%esp)
0x0043443f:	shll	0x40(%esp)	; from: 0x004344e2(MAY)
0x00434443:	movl	0x40(%esp), %ecx
0x00434447:	leal	(%esi,%esi), %edx
0x0043444a:	movl	0x14(%esp), %ebp
0x0043444e:	andl	$0x100, %ecx
0x00434454:	cmpl	$0xffffff, 0x48(%esp)
0x0043445c:	leal	(%ebp,%ecx,2), %eax
0x00434460:	movl	%ecx, 0x3c(%esp)
0x00434464:	leal	(%edx,%eax), %ebp
0x00434467:	ja	0x00434481	; targets: 0x00434481(MAY), 0x00434469(MAY)
0x00434469:	cmpl	0x4c(%esp), %ebx	; from: 0x00434467(MAY)
0x0043446d:	je	0x00434cd4	; targets: 0x00434473(MAY), 0x00434cd4(MAY)
0x00434473:	shll	$0x8, 0x48(%esp)	; from: 0x0043446d(MAY)
0x00434478:	movzbl	(%ebx), %eax
0x0043447b:	shll	$0x8, %edi
0x0043447e:	incl	%ebx
0x0043447f:	orl	%eax, %edi
0x00434481:	movl	0x48(%esp), %eax	; from: 0x00434467(MAY)
0x00434485:	movw	0x200(%ebp), %cx
0x0043448c:	shrl	$0xb, %eax
0x0043448f:	movzwl	%cx, %esi
0x00434492:	imull	%esi, %eax
0x00434495:	cmpl	%eax, %edi
0x00434497:	jae	0x004344bc	; targets: 0x00434499(MAY), 0x004344bc(MAY)
0x00434499:	movl	%eax, 0x48(%esp)	; from: 0x00434497(MAY)
0x0043449d:	movl	$0x800, %eax
0x004344a2:	subl	%esi, %eax
0x004344a4:	movl	%edx, %esi
0x004344a6:	sarl	$0x5, %eax
0x004344a9:	cmpl	$0x0, 0x3c(%esp)
0x004344ae:	leal	(%eax,%ecx), %eax
0x004344b1:	movw	%ax, 0x200(%ebp)
0x004344b8:	je	0x004344dc	; targets: 0x004344ba(MAY), 0x004344dc(MAY)
0x004344ba:	jmp	0x004344ea	; targets: 0x004344ea(MAY)	; from: 0x004344b8(MAY)
0x004344bc:	subl	%eax, 0x48(%esp)	; from: 0x00434497(MAY)
0x004344c0:	subl	%eax, %edi
0x004344c2:	movl	%ecx, %eax
0x004344c4:	leal	0x1(%edx), %esi
0x004344c7:	shrw	$0x5, %ax
0x004344cb:	subw	%ax, %cx
0x004344ce:	cmpl	$0x0, 0x3c(%esp)
0x004344d3:	movw	%cx, 0x200(%ebp)
0x004344da:	je	0x004344ea	; targets: 0x004344dc(MAY), 0x004344ea(MAY)
0x004344dc:	cmpl	$0xff, %esi	; from: 0x004344da(MAY), 0x004344b8(MAY)
0x004344e2:	jle	0x0043443f	; targets: 0x0043443f(MAY), 0x004344e8(MAY)
0x004344e8:	jmp	0x00434563	; targets: 0x00434563(MAY)	; from: 0x004344e2(MAY)
0x004344ea:	cmpl	$0xff, %esi	; from: 0x00434549(MAY), 0x00434561(MAY), 0x004344ba(MAY), 0x004344da(MAY)
0x004344f0:	jg	0x00434563	; targets: 0x004344f2(MAY), 0x00434563(MAY)
0x004344f2:	leal	(%esi,%esi), %edx	; from: 0x00434422(MAY), 0x004344f0(MAY)
0x004344f5:	movl	0x14(%esp), %ebp
0x004344f9:	addl	%edx, %ebp
0x004344fb:	cmpl	$0xffffff, 0x48(%esp)
0x00434503:	ja	0x0043451d	; targets: 0x0043451d(MAY), 0x00434505(MAY)
0x00434505:	cmpl	0x4c(%esp), %ebx	; from: 0x00434503(MAY)
0x00434509:	je	0x00434cd4	; targets: 0x0043450f(MAY), 0x00434cd4(MAY)
0x0043450f:	shll	$0x8, 0x48(%esp)	; from: 0x00434509(MAY)
0x00434514:	movzbl	(%ebx), %eax
0x00434517:	shll	$0x8, %edi
0x0043451a:	incl	%ebx
0x0043451b:	orl	%eax, %edi
0x0043451d:	movl	0x48(%esp), %eax	; from: 0x00434503(MAY)
0x00434521:	movw	(%ebp), %cx
0x00434525:	shrl	$0xb, %eax
0x00434528:	movzwl	%cx, %esi
0x0043452b:	imull	%esi, %eax
0x0043452e:	cmpl	%eax, %edi
0x00434530:	jae	0x0043454b	; targets: 0x0043454b(MAY), 0x00434532(MAY)
0x00434532:	movl	%eax, 0x48(%esp)	; from: 0x00434530(MAY)
0x00434536:	movl	$0x800, %eax
0x0043453b:	subl	%esi, %eax
0x0043453d:	movl	%edx, %esi
0x0043453f:	sarl	$0x5, %eax
0x00434542:	leal	(%eax,%ecx), %eax
0x00434545:	movw	%ax, (%ebp)
0x00434549:	jmp	0x004344ea	; targets: 0x004344ea(MAY)
0x0043454b:	subl	%eax, 0x48(%esp)	; from: 0x00434530(MAY)
0x0043454f:	subl	%eax, %edi
0x00434551:	movl	%ecx, %eax
0x00434553:	leal	0x1(%edx), %esi
0x00434556:	shrw	$0x5, %ax
0x0043455a:	subw	%ax, %cx
0x0043455d:	movw	%cx, (%ebp)
0x00434561:	jmp	0x004344ea	; targets: 0x004344ea(MAY)
0x00434563:	movl	0x74(%esp), %edx	; from: 0x004344f0(MAY), 0x004344e8(MAY)
0x00434567:	movl	%esi, %eax
0x00434569:	movl	0xa0(%esp), %ecx
0x00434570:	movb	%al, 0x73(%esp)
0x00434574:	movb	%al, (%ecx,%edx)
0x00434577:	incl	%edx
0x00434578:	cmpl	$0x3, 0x60(%esp)
0x0043457d:	movl	%edx, 0x74(%esp)
0x00434581:	jg	0x00434590	; targets: 0x00434590(MAY), 0x00434583(MAY)
0x00434583:	movl	$0x0, 0x60(%esp)	; from: 0x00434581(MAY)
0x0043458b:	jmp	0x00434cac	; targets: 0x00434cac(MAY)
0x00434590:	cmpl	$0x9, 0x60(%esp)	; from: 0x00434581(MAY)
0x00434595:	jg	0x004345a1	; targets: 0x004345a1(MAY), 0x00434597(MAY)
0x00434597:	subl	$0x3, 0x60(%esp)	; from: 0x00434595(MAY)
0x0043459c:	jmp	0x00434cac	; targets: 0x00434cac(MAY)
0x004345a1:	subl	$0x6, 0x60(%esp)	; from: 0x00434595(MAY)
0x004345a6:	jmp	0x00434cac	; targets: 0x00434cac(MAY)
0x004345ab:	movl	0x48(%esp), %ecx	; from: 0x004343c8(MAY)
0x004345af:	subl	%eax, %edi
0x004345b1:	movl	0x60(%esp), %esi
0x004345b5:	subl	%eax, %ecx
0x004345b7:	movl	%edx, %eax
0x004345b9:	shrw	$0x5, %ax
0x004345bd:	subw	%ax, %dx
0x004345c0:	cmpl	$0xffffff, %ecx
0x004345c6:	movw	%dx, (%ebp)
0x004345ca:	movl	0x78(%esp), %ebp
0x004345ce:	leal	(%ebp,%esi,2), %esi
0x004345d2:	movl	%esi, 0x38(%esp)
0x004345d6:	ja	0x004345ee	; targets: 0x004345ee(MAY), 0x004345d8(MAY)
0x004345d8:	cmpl	0x4c(%esp), %ebx	; from: 0x004345d6(MAY)
0x004345dc:	je	0x00434cd4	; targets: 0x00434cd4(MAY), 0x004345e2(MAY)
0x004345e2:	movzbl	(%ebx), %eax	; from: 0x004345dc(MAY)
0x004345e5:	shll	$0x8, %edi
0x004345e8:	shll	$0x8, %ecx
0x004345eb:	incl	%ebx
0x004345ec:	orl	%eax, %edi
0x004345ee:	movl	0x38(%esp), %ebp	; from: 0x004345d6(MAY)
0x004345f2:	movl	%ecx, %eax
0x004345f4:	shrl	$0xb, %eax
0x004345f7:	movw	0x180(%ebp), %dx
0x004345fe:	movzwl	%dx, %ebp
0x00434601:	imull	%ebp, %eax
0x00434604:	cmpl	%eax, %edi
0x00434606:	jae	0x0043465a	; targets: 0x0043465a(MAY), 0x00434608(MAY)
0x00434608:	movl	%eax, %esi	; from: 0x00434606(MAY)
0x0043460a:	movl	$0x800, %eax
0x0043460f:	subl	%ebp, %eax
0x00434611:	movl	0x58(%esp), %ebp
0x00434615:	sarl	$0x5, %eax
0x00434618:	movl	0x54(%esp), %ecx
0x0043461c:	leal	(%eax,%edx), %eax
0x0043461f:	movl	0x38(%esp), %edx
0x00434623:	movl	%ecx, 0x50(%esp)
0x00434627:	movl	0x78(%esp), %ecx
0x0043462b:	movw	%ax, 0x180(%edx)
0x00434632:	movl	0x5c(%esp), %eax
0x00434636:	movl	%ebp, 0x54(%esp)
0x0043463a:	movl	%eax, 0x58(%esp)
0x0043463e:	xorl	%eax, %eax
0x00434640:	cmpl	$0x6, 0x60(%esp)
0x00434645:	setg	%al
0x00434648:	addl	$0x664, %ecx
0x0043464e:	leal	(%eax,%eax,2), %eax
0x00434651:	movl	%eax, 0x60(%esp)
0x00434655:	jmp	0x004348ce	; targets: 0x004348ce(MAY)
0x0043465a:	movl	%ecx, %esi	; from: 0x00434606(MAY)
0x0043465c:	subl	%eax, %edi
0x0043465e:	subl	%eax, %esi
0x00434660:	movl	%edx, %eax
0x00434662:	shrw	$0x5, %ax
0x00434666:	movl	0x38(%esp), %ecx
0x0043466a:	subw	%ax, %dx
0x0043466d:	cmpl	$0xffffff, %esi
0x00434673:	movw	%dx, 0x180(%ecx)
0x0043467a:	ja	0x00434692	; targets: 0x0043467c(MAY), 0x00434692(MAY)
0x0043467c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043467a(MAY)
0x00434680:	je	0x00434cd4	; targets: 0x00434cd4(MAY), 0x00434686(MAY)
0x00434686:	movzbl	(%ebx), %eax	; from: 0x00434680(MAY)
0x00434689:	shll	$0x8, %edi
0x0043468c:	shll	$0x8, %esi
0x0043468f:	incl	%ebx
0x00434690:	orl	%eax, %edi
0x00434692:	movl	0x38(%esp), %ebp	; from: 0x0043467a(MAY)
0x00434696:	movl	%esi, %edx
0x00434698:	shrl	$0xb, %edx
0x0043469b:	movw	0x198(%ebp), %cx
0x004346a2:	movzwl	%cx, %eax
0x004346a5:	imull	%eax, %edx
0x004346a8:	cmpl	%edx, %edi
0x004346aa:	jae	0x00434793	; targets: 0x004346b0(MAY), 0x00434793(MAY)
0x004346b0:	movl	$0x800, %ebp	; from: 0x004346aa(MAY)
0x004346b5:	movl	%edx, %esi
0x004346b7:	subl	%eax, %ebp
0x004346b9:	movl	$0x800, 0x34(%esp)
0x004346c1:	movl	%ebp, %eax
0x004346c3:	sarl	$0x5, %eax
0x004346c6:	leal	(%eax,%ecx), %eax
0x004346c9:	movl	0x38(%esp), %ecx
0x004346cd:	movw	%ax, 0x198(%ecx)
0x004346d4:	movl	0x60(%esp), %eax
0x004346d8:	movl	0x44(%esp), %ecx
0x004346dc:	shll	$0x5, %eax
0x004346df:	addl	0x78(%esp), %eax
0x004346e3:	cmpl	$0xffffff, %edx
0x004346e9:	leal	(%eax,%ecx,2), %ebp
0x004346ec:	ja	0x00434704	; targets: 0x00434704(MAY), 0x004346ee(MAY)
0x004346ee:	cmpl	0x4c(%esp), %ebx	; from: 0x004346ec(MAY)
0x004346f2:	je	0x00434cd4	; targets: 0x004346f8(MAY), 0x00434cd4(MAY)
0x004346f8:	movzbl	(%ebx), %eax	; from: 0x004346f2(MAY)
0x004346fb:	shll	$0x8, %edi
0x004346fe:	shll	$0x8, %esi
0x00434701:	incl	%ebx
0x00434702:	orl	%eax, %edi
0x00434704:	movw	0x1e0(%ebp), %dx	; from: 0x004346ec(MAY)
0x0043470b:	movl	%esi, %eax
0x0043470d:	shrl	$0xb, %eax
0x00434710:	movzwl	%dx, %ecx
0x00434713:	imull	%ecx, %eax
0x00434716:	cmpl	%eax, %edi
0x00434718:	jae	0x0043477a	; targets: 0x0043477a(MAY), 0x0043471a(MAY)
0x0043471a:	subl	%ecx, 0x34(%esp)	; from: 0x00434718(MAY)
0x0043471e:	sarl	$0x5, 0x34(%esp)
0x00434723:	movl	0x34(%esp), %esi
0x00434727:	movl	%eax, 0x48(%esp)
0x0043472b:	cmpl	$0x0, 0x74(%esp)
0x00434730:	leal	(%esi,%edx), %eax
0x00434733:	movw	%ax, 0x1e0(%ebp)
0x0043473a:	je	0x00434cd4	; targets: 0x00434cd4(MAY), 0x00434740(MAY)
0x00434740:	xorl	%eax, %eax	; from: 0x0043473a(MAY)
0x00434742:	cmpl	$0x6, 0x60(%esp)
0x00434747:	movl	0xa0(%esp), %ebp
0x0043474e:	movl	0x74(%esp), %edx
0x00434752:	setg	%al
0x00434755:	leal	0x9(%eax,%eax), %eax
0x00434759:	movl	%eax, 0x60(%esp)
0x0043475d:	movl	0x74(%esp), %eax
0x00434761:	subl	0x5c(%esp), %eax
0x00434765:	movb	(%eax,%ebp), %al
0x00434768:	movb	%al, 0x73(%esp)
0x0043476c:	movb	%al, (%ebp,%edx)
0x00434770:	incl	%edx
0x00434771:	movl	%edx, 0x74(%esp)
0x00434775:	jmp	0x00434cac	; targets: 0x00434cac(MAY)
0x0043477a:	subl	%eax, %esi	; from: 0x00434718(MAY)
0x0043477c:	subl	%eax, %edi
0x0043477e:	movl	%edx, %eax
0x00434780:	shrw	$0x5, %ax
0x00434784:	subw	%ax, %dx
0x00434787:	movw	%dx, 0x1e0(%ebp)
0x0043478e:	jmp	0x004348b2	; targets: 0x004348b2(MAY)
0x00434793:	movl	%ecx, %eax	; from: 0x004346aa(MAY)
0x00434795:	subl	%edx, %esi
0x00434797:	shrw	$0x5, %ax
0x0043479b:	movl	0x38(%esp), %ebp
0x0043479f:	subw	%ax, %cx
0x004347a2:	subl	%edx, %edi
0x004347a4:	cmpl	$0xffffff, %esi
0x004347aa:	movw	%cx, 0x198(%ebp)
0x004347b1:	ja	0x004347c9	; targets: 0x004347c9(MAY), 0x004347b3(MAY)
0x004347b3:	cmpl	0x4c(%esp), %ebx	; from: 0x004347b1(MAY)
0x004347b7:	je	0x00434cd4	; targets: 0x00434cd4(MAY), 0x004347bd(MAY)
0x004347bd:	movzbl	(%ebx), %eax	; from: 0x004347b7(MAY)
0x004347c0:	shll	$0x8, %edi
0x004347c3:	shll	$0x8, %esi
0x004347c6:	incl	%ebx
0x004347c7:	orl	%eax, %edi
0x004347c9:	movl	0x38(%esp), %ecx	; from: 0x004347b1(MAY)
0x004347cd:	movl	%esi, %eax
0x004347cf:	shrl	$0xb, %eax
0x004347d2:	movw	0x1b0(%ecx), %dx
0x004347d9:	movzwl	%dx, %ecx
0x004347dc:	imull	%ecx, %eax
0x004347df:	cmpl	%eax, %edi
0x004347e1:	jae	0x00434806	; targets: 0x004347e3(MAY), 0x00434806(MAY)
0x004347e3:	movl	%eax, %esi	; from: 0x004347e1(MAY)
0x004347e5:	movl	$0x800, %eax
0x004347ea:	subl	%ecx, %eax
0x004347ec:	movl	0x38(%esp), %ebp
0x004347f0:	sarl	$0x5, %eax
0x004347f3:	leal	(%eax,%edx), %eax
0x004347f6:	movw	%ax, 0x1b0(%ebp)
0x004347fd:	movl	0x58(%esp), %eax
0x00434801:	jmp	0x004348a6	; targets: 0x004348a6(MAY)
0x00434806:	movl	%esi, %ecx	; from: 0x004347e1(MAY)
0x00434808:	subl	%eax, %edi
0x0043480a:	subl	%eax, %ecx
0x0043480c:	movl	%edx, %eax
0x0043480e:	shrw	$0x5, %ax
0x00434812:	subw	%ax, %dx
0x00434815:	movl	0x38(%esp), %eax
0x00434819:	cmpl	$0xffffff, %ecx
0x0043481f:	movw	%dx, 0x1b0(%eax)
0x00434826:	ja	0x0043483e	; targets: 0x0043483e(MAY), 0x00434828(MAY)
0x00434828:	cmpl	0x4c(%esp), %ebx	; from: 0x00434826(MAY)
0x0043482c:	je	0x00434cd4	; targets: 0x00434832(MAY), 0x00434cd4(MAY)
0x00434832:	movzbl	(%ebx), %eax	; from: 0x0043482c(MAY)
0x00434835:	shll	$0x8, %edi
0x00434838:	shll	$0x8, %ecx
0x0043483b:	incl	%ebx
0x0043483c:	orl	%eax, %edi
0x0043483e:	movl	0x38(%esp), %esi	; from: 0x00434826(MAY)
0x00434842:	movl	%ecx, %eax
0x00434844:	shrl	$0xb, %eax
0x00434847:	movw	0x1c8(%esi), %dx
0x0043484e:	movzwl	%dx, %ebp
0x00434851:	imull	%ebp, %eax
0x00434854:	cmpl	%eax, %edi
0x00434856:	jae	0x00434878	; targets: 0x00434858(MAY), 0x00434878(MAY)
0x00434858:	movl	%eax, %esi	; from: 0x00434856(MAY)
0x0043485a:	movl	$0x800, %eax
0x0043485f:	subl	%ebp, %eax
0x00434861:	movl	0x38(%esp), %ebp
0x00434865:	sarl	$0x5, %eax
0x00434868:	leal	(%eax,%edx), %eax
0x0043486b:	movw	%ax, 0x1c8(%ebp)
0x00434872:	movl	0x54(%esp), %eax
0x00434876:	jmp	0x0043489e	; targets: 0x0043489e(MAY)
0x00434878:	movl	%ecx, %esi	; from: 0x00434856(MAY)
0x0043487a:	subl	%eax, %edi
0x0043487c:	subl	%eax, %esi
0x0043487e:	movl	%edx, %eax
0x00434880:	shrw	$0x5, %ax
0x00434884:	subw	%ax, %dx
0x00434887:	movl	0x38(%esp), %eax
0x0043488b:	movw	%dx, 0x1c8(%eax)
0x00434892:	movl	0x54(%esp), %edx
0x00434896:	movl	0x50(%esp), %eax
0x0043489a:	movl	%edx, 0x50(%esp)
0x0043489e:	movl	0x58(%esp), %ecx	; from: 0x00434876(MAY)
0x004348a2:	movl	%ecx, 0x54(%esp)
0x004348a6:	movl	0x5c(%esp), %ebp	; from: 0x00434801(MAY)
0x004348aa:	movl	%eax, 0x5c(%esp)
0x004348ae:	movl	%ebp, 0x58(%esp)
0x004348b2:	xorl	%eax, %eax	; from: 0x0043478e(MAY)
0x004348b4:	cmpl	$0x6, 0x60(%esp)
0x004348b9:	movl	0x78(%esp), %ecx
0x004348bd:	setg	%al
0x004348c0:	addl	$0xa68, %ecx
0x004348c6:	leal	0x8(%eax,%eax,2), %eax
0x004348ca:	movl	%eax, 0x60(%esp)
0x004348ce:	cmpl	$0xffffff, %esi	; from: 0x00434655(MAY)
0x004348d4:	ja	0x004348ec	; targets: 0x004348ec(MAY), 0x004348d6(MAY)
0x004348d6:	cmpl	0x4c(%esp), %ebx	; from: 0x004348d4(MAY)
0x004348da:	je	0x00434cd4	; targets: 0x004348e0(MAY), 0x00434cd4(MAY)
0x004348e0:	movzbl	(%ebx), %eax	; from: 0x004348da(MAY)
0x004348e3:	shll	$0x8, %edi
0x004348e6:	shll	$0x8, %esi
0x004348e9:	incl	%ebx
0x004348ea:	orl	%eax, %edi
0x004348ec:	movw	(%ecx), %dx	; from: 0x004348d4(MAY)
0x004348ef:	movl	%esi, %eax
0x004348f1:	shrl	$0xb, %eax
0x004348f4:	movzwl	%dx, %ebp
0x004348f7:	imull	%ebp, %eax
0x004348fa:	cmpl	%eax, %edi
0x004348fc:	jae	0x0043492d	; targets: 0x004348fe(MAY), 0x0043492d(MAY)
0x004348fe:	movl	%eax, 0x48(%esp)	; from: 0x004348fc(MAY)
0x00434902:	movl	$0x800, %eax
0x00434907:	subl	%ebp, %eax
0x00434909:	shll	$0x4, 0x44(%esp)
0x0043490e:	sarl	$0x5, %eax
0x00434911:	movl	$0x0, 0x2c(%esp)
0x00434919:	leal	(%eax,%edx), %eax
0x0043491c:	movw	%ax, (%ecx)
0x0043491f:	movl	0x44(%esp), %eax
0x00434923:	leal	0x4(%eax,%ecx), %ecx
0x00434927:	movl	%ecx, 0x10(%esp)
0x0043492b:	jmp	0x0043499f	; targets: 0x0043499f(MAY)
0x0043492d:	subl	%eax, %esi	; from: 0x004348fc(MAY)
0x0043492f:	subl	%eax, %edi
0x00434931:	movl	%edx, %eax
0x00434933:	shrw	$0x5, %ax
0x00434937:	subw	%ax, %dx
0x0043493a:	cmpl	$0xffffff, %esi
0x00434940:	movw	%dx, (%ecx)
0x00434943:	ja	0x0043495b	; targets: 0x0043495b(MAY), 0x00434945(MAY)
0x00434945:	cmpl	0x4c(%esp), %ebx	; from: 0x00434943(MAY)
0x00434949:	je	0x00434cd4	; targets: 0x0043494f(MAY), 0x00434cd4(MAY)
0x0043494f:	movzbl	(%ebx), %eax	; from: 0x00434949(MAY)
0x00434952:	shll	$0x8, %edi
0x00434955:	shll	$0x8, %esi
0x00434958:	incl	%ebx
0x00434959:	orl	%eax, %edi
0x0043495b:	movw	0x2(%ecx), %dx	; from: 0x00434943(MAY)
0x0043495f:	movl	%esi, %eax
0x00434961:	shrl	$0xb, %eax
0x00434964:	movzwl	%dx, %ebp
0x00434967:	imull	%ebp, %eax
0x0043496a:	cmpl	%eax, %edi
0x0043496c:	jae	0x004349a9	; targets: 0x004349a9(MAY), 0x0043496e(MAY)
0x0043496e:	movl	%eax, 0x48(%esp)	; from: 0x0043496c(MAY)
0x00434972:	movl	$0x800, %eax
0x00434977:	subl	%ebp, %eax
0x00434979:	shll	$0x4, 0x44(%esp)
0x0043497e:	sarl	$0x5, %eax
0x00434981:	movl	$0x8, 0x2c(%esp)
0x00434989:	leal	(%eax,%edx), %eax
0x0043498c:	movl	0x44(%esp), %edx
0x00434990:	movw	%ax, 0x2(%ecx)
0x00434994:	leal	0x104(%edx,%ecx), %ecx
0x0043499b:	movl	%ecx, 0x10(%esp)
0x0043499f:	movl	$0x3, 0x30(%esp)	; from: 0x0043492b(MAY)
0x004349a7:	jmp	0x004349d8	; targets: 0x004349d8(MAY)
0x004349a9:	subl	%eax, %esi	; from: 0x0043496c(MAY)
0x004349ab:	subl	%eax, %edi
0x004349ad:	movl	%edx, %eax
0x004349af:	movl	%esi, 0x48(%esp)
0x004349b3:	shrw	$0x5, %ax
0x004349b7:	movl	$0x10, 0x2c(%esp)
0x004349bf:	subw	%ax, %dx
0x004349c2:	movl	$0x8, 0x30(%esp)
0x004349ca:	movw	%dx, 0x2(%ecx)
0x004349ce:	addl	$0x204, %ecx
0x004349d4:	movl	%ecx, 0x10(%esp)
0x004349d8:	movl	0x30(%esp), %ecx	; from: 0x004349a7(MAY)
0x004349dc:	movl	$0x1, %edx
0x004349e1:	movl	%ecx, 0x28(%esp)
0x004349e5:	leal	(%edx,%edx), %ebp	; from: 0x00434a5a(MAY)
0x004349e8:	movl	0x10(%esp), %esi
0x004349ec:	addl	%ebp, %esi
0x004349ee:	cmpl	$0xffffff, 0x48(%esp)
0x004349f6:	ja	0x00434a10	; targets: 0x004349f8(MAY), 0x00434a10(MAY)
0x004349f8:	cmpl	0x4c(%esp), %ebx	; from: 0x004349f6(MAY)
0x004349fc:	je	0x00434cd4	; targets: 0x00434a02(MAY), 0x00434cd4(MAY)
0x00434a02:	shll	$0x8, 0x48(%esp)	; from: 0x004349fc(MAY)
0x00434a07:	movzbl	(%ebx), %eax
0x00434a0a:	shll	$0x8, %edi
0x00434a0d:	incl	%ebx
0x00434a0e:	orl	%eax, %edi
0x00434a10:	movl	0x48(%esp), %eax	; from: 0x004349f6(MAY)
0x00434a14:	movw	(%esi), %dx
0x00434a17:	shrl	$0xb, %eax
0x00434a1a:	movzwl	%dx, %ecx
0x00434a1d:	imull	%ecx, %eax
0x00434a20:	cmpl	%eax, %edi
0x00434a22:	jae	0x00434a3c	; targets: 0x00434a24(MAY), 0x00434a3c(MAY)
0x00434a24:	movl	%eax, 0x48(%esp)	; from: 0x00434a22(MAY)
0x00434a28:	movl	$0x800, %eax
0x00434a2d:	subl	%ecx, %eax
0x00434a2f:	sarl	$0x5, %eax
0x00434a32:	leal	(%eax,%edx), %eax
0x00434a35:	movl	%ebp, %edx
0x00434a37:	movw	%ax, (%esi)
0x00434a3a:	jmp	0x00434a51	; targets: 0x00434a51(MAY)
0x00434a3c:	subl	%eax, 0x48(%esp)	; from: 0x00434a22(MAY)
0x00434a40:	subl	%eax, %edi
0x00434a42:	movl	%edx, %eax
0x00434a44:	shrw	$0x5, %ax
0x00434a48:	subw	%ax, %dx
0x00434a4b:	movw	%dx, (%esi)
0x00434a4e:	leal	0x1(%ebp), %edx
0x00434a51:	movl	0x28(%esp), %esi	; from: 0x00434a3a(MAY)
0x00434a55:	decl	%esi
0x00434a56:	movl	%esi, 0x28(%esp)
0x00434a5a:	jne	0x004349e5	; targets: 0x004349e5(MAY), 0x00434a5c(MAY)
0x00434a5c:	movb	0x30(%esp), %cl	; from: 0x00434a5a(MAY)
0x00434a60:	movl	$0x1, %eax
0x00434a65:	shll	%cl, %eax
0x00434a67:	subl	%eax, %edx
0x00434a69:	addl	0x2c(%esp), %edx
0x00434a6d:	cmpl	$0x3, 0x60(%esp)
0x00434a72:	movl	%edx, 0xc(%esp)
0x00434a76:	jg	0x00434c63	; targets: 0x00434a7c(MAY), 0x00434c63(MAY)
0x00434a7c:	addl	$0x7, 0x60(%esp)	; from: 0x00434a76(MAY)
0x00434a81:	cmpl	$0x3, %edx
0x00434a84:	movl	%edx, %eax
0x00434a86:	jle	0x00434a8d	; targets: 0x00434a8d(MAY), 0x00434a88(MAY)
0x00434a88:	movl	$0x3, %eax	; from: 0x00434a86(MAY)
0x00434a8d:	movl	0x78(%esp), %esi	; from: 0x00434a86(MAY)
0x00434a91:	shll	$0x7, %eax
0x00434a94:	movl	$0x6, 0x24(%esp)
0x00434a9c:	leal	0x360(%eax,%esi), %eax
0x00434aa3:	movl	%eax, 0x8(%esp)
0x00434aa7:	movl	$0x1, %eax
0x00434aac:	leal	(%eax,%eax), %ebp	; from: 0x00434b21(MAY)
0x00434aaf:	movl	0x8(%esp), %esi
0x00434ab3:	addl	%ebp, %esi
0x00434ab5:	cmpl	$0xffffff, 0x48(%esp)
0x00434abd:	ja	0x00434ad7	; targets: 0x00434ad7(MAY), 0x00434abf(MAY)
0x00434abf:	cmpl	0x4c(%esp), %ebx	; from: 0x00434abd(MAY)
0x00434ac3:	je	0x00434cd4	; targets: 0x00434ac9(MAY), 0x00434cd4(MAY)
0x00434ac9:	shll	$0x8, 0x48(%esp)	; from: 0x00434ac3(MAY)
0x00434ace:	movzbl	(%ebx), %eax
0x00434ad1:	shll	$0x8, %edi
0x00434ad4:	incl	%ebx
0x00434ad5:	orl	%eax, %edi
0x00434ad7:	movl	0x48(%esp), %eax	; from: 0x00434abd(MAY)
0x00434adb:	movw	(%esi), %dx
0x00434ade:	shrl	$0xb, %eax
0x00434ae1:	movzwl	%dx, %ecx
0x00434ae4:	imull	%ecx, %eax
0x00434ae7:	cmpl	%eax, %edi
0x00434ae9:	jae	0x00434b03	; targets: 0x00434aeb(MAY), 0x00434b03(MAY)
0x00434aeb:	movl	%eax, 0x48(%esp)	; from: 0x00434ae9(MAY)
0x00434aef:	movl	$0x800, %eax
0x00434af4:	subl	%ecx, %eax
0x00434af6:	sarl	$0x5, %eax
0x00434af9:	leal	(%eax,%edx), %eax
0x00434afc:	movw	%ax, (%esi)
0x00434aff:	movl	%ebp, %eax
0x00434b01:	jmp	0x00434b18	; targets: 0x00434b18(MAY)
0x00434b03:	subl	%eax, 0x48(%esp)	; from: 0x00434ae9(MAY)
0x00434b07:	subl	%eax, %edi
0x00434b09:	movl	%edx, %eax
0x00434b0b:	shrw	$0x5, %ax
0x00434b0f:	subw	%ax, %dx
0x00434b12:	leal	0x1(%ebp), %eax
0x00434b15:	movw	%dx, (%esi)
0x00434b18:	movl	0x24(%esp), %ebp	; from: 0x00434b01(MAY)
0x00434b1c:	decl	%ebp
0x00434b1d:	movl	%ebp, 0x24(%esp)
0x00434b21:	jne	0x00434aac	; targets: 0x00434b23(MAY), 0x00434aac(MAY)
0x00434b23:	leal	-64(%eax), %edx	; from: 0x00434b21(MAY)
0x00434b26:	cmpl	$0x3, %edx
0x00434b29:	movl	%edx, (%esp)
0x00434b2c:	jle	0x00434c59	; targets: 0x00434c59(MAY), 0x00434b32(MAY)
0x00434b32:	movl	%edx, %eax	; from: 0x00434b2c(MAY)
0x00434b34:	movl	%edx, %esi
0x00434b36:	sarl	%eax
0x00434b38:	andl	$0x1, %esi
0x00434b3b:	leal	-1(%eax), %ecx
0x00434b3e:	orl	$0x2, %esi
0x00434b41:	cmpl	$0xd, %edx
0x00434b44:	movl	%ecx, 0x20(%esp)
0x00434b48:	jg	0x00434b66	; targets: 0x00434b66(MAY), 0x00434b4a(MAY)
0x00434b4a:	movl	0x78(%esp), %ebp	; from: 0x00434b48(MAY)
0x00434b4e:	shll	%cl, %esi
0x00434b50:	addl	%edx, %edx
0x00434b52:	movl	%esi, (%esp)
0x00434b55:	leal	(%ebp,%esi,2), %eax
0x00434b59:	subl	%edx, %eax
0x00434b5b:	addl	$0x55e, %eax
0x00434b60:	movl	%eax, 0x4(%esp)
0x00434b64:	jmp	0x00434bbc	; targets: 0x00434bbc(MAY)
0x00434b66:	leal	-5(%eax), %edx	; from: 0x00434b48(MAY)
0x00434b69:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00434b9f(MAY)
0x00434b71:	ja	0x00434b8b	; targets: 0x00434b8b(MAY), 0x00434b73(MAY)
0x00434b73:	cmpl	0x4c(%esp), %ebx	; from: 0x00434b71(MAY)
0x00434b77:	je	0x00434cd4	; targets: 0x00434b7d(MAY), 0x00434cd4(MAY)
0x00434b7d:	shll	$0x8, 0x48(%esp)	; from: 0x00434b77(MAY)
0x00434b82:	movzbl	(%ebx), %eax
0x00434b85:	shll	$0x8, %edi
0x00434b88:	incl	%ebx
0x00434b89:	orl	%eax, %edi
0x00434b8b:	shrl	0x48(%esp)	; from: 0x00434b71(MAY)
0x00434b8f:	addl	%esi, %esi
0x00434b91:	cmpl	0x48(%esp), %edi
0x00434b95:	jb	0x00434b9e	; targets: 0x00434b97(MAY), 0x00434b9e(MAY)
0x00434b97:	subl	0x48(%esp), %edi	; from: 0x00434b95(MAY)
0x00434b9b:	orl	$0x1, %esi
0x00434b9e:	decl	%edx	; from: 0x00434b95(MAY)
0x00434b9f:	jne	0x00434b69	; targets: 0x00434b69(MAY), 0x00434ba1(MAY)
0x00434ba1:	movl	0x78(%esp), %eax	; from: 0x00434b9f(MAY)
0x00434ba5:	shll	$0x4, %esi
0x00434ba8:	movl	%esi, (%esp)
0x00434bab:	addl	$0x644, %eax
0x00434bb0:	movl	$0x4, 0x20(%esp)
0x00434bb8:	movl	%eax, 0x4(%esp)
0x00434bbc:	movl	$0x1, 0x1c(%esp)	; from: 0x00434b64(MAY)
0x00434bc4:	movl	$0x1, %eax
0x00434bc9:	movl	0x4(%esp), %ebp	; from: 0x00434c53(MAY)
0x00434bcd:	addl	%eax, %eax
0x00434bcf:	movl	%eax, 0x18(%esp)
0x00434bd3:	addl	%eax, %ebp
0x00434bd5:	cmpl	$0xffffff, 0x48(%esp)
0x00434bdd:	ja	0x00434bf7	; targets: 0x00434bf7(MAY), 0x00434bdf(MAY)
0x00434bdf:	cmpl	0x4c(%esp), %ebx	; from: 0x00434bdd(MAY)
0x00434be3:	je	0x00434cd4	; targets: 0x00434cd4(MAY), 0x00434be9(MAY)
0x00434be9:	shll	$0x8, 0x48(%esp)	; from: 0x00434be3(MAY)
0x00434bee:	movzbl	(%ebx), %eax
0x00434bf1:	shll	$0x8, %edi
0x00434bf4:	incl	%ebx
0x00434bf5:	orl	%eax, %edi
0x00434bf7:	movl	0x48(%esp), %eax	; from: 0x00434bdd(MAY)
0x00434bfb:	movw	(%ebp), %dx
0x00434bff:	shrl	$0xb, %eax
0x00434c02:	movzwl	%dx, %esi
0x00434c05:	imull	%esi, %eax
0x00434c08:	cmpl	%eax, %edi
0x00434c0a:	jae	0x00434c27	; targets: 0x00434c0c(MAY), 0x00434c27(MAY)
0x00434c0c:	movl	%eax, 0x48(%esp)	; from: 0x00434c0a(MAY)
0x00434c10:	movl	$0x800, %eax
0x00434c15:	subl	%esi, %eax
0x00434c17:	sarl	$0x5, %eax
0x00434c1a:	leal	(%eax,%edx), %eax
0x00434c1d:	movw	%ax, (%ebp)
0x00434c21:	movl	0x18(%esp), %eax
0x00434c25:	jmp	0x00434c46	; targets: 0x00434c46(MAY)
0x00434c27:	subl	%eax, 0x48(%esp)	; from: 0x00434c0a(MAY)
0x00434c2b:	subl	%eax, %edi
0x00434c2d:	movl	%edx, %eax
0x00434c2f:	shrw	$0x5, %ax
0x00434c33:	subw	%ax, %dx
0x00434c36:	movl	0x18(%esp), %eax
0x00434c3a:	movw	%dx, (%ebp)
0x00434c3e:	movl	0x1c(%esp), %edx
0x00434c42:	incl	%eax
0x00434c43:	orl	%edx, (%esp)
0x00434c46:	movl	0x20(%esp), %ecx	; from: 0x00434c25(MAY)
0x00434c4a:	shll	0x1c(%esp)
0x00434c4e:	decl	%ecx
0x00434c4f:	movl	%ecx, 0x20(%esp)
0x00434c53:	jne	0x00434bc9	; targets: 0x00434c59(MAY), 0x00434bc9(MAY)
0x00434c59:	movl	(%esp), %esi	; from: 0x00434c53(MAY), 0x00434b2c(MAY)
0x00434c5c:	incl	%esi
0x00434c5d:	movl	%esi, 0x5c(%esp)
0x00434c61:	je	0x00434cbd	; targets: 0x00434cbd(MAY), 0x00434c63(MAY)
0x00434c63:	movl	0xc(%esp), %ecx	; from: 0x00434a76(MAY), 0x00434c61(MAY)
0x00434c67:	movl	0x74(%esp), %ebp
0x00434c6b:	addl	$0x2, %ecx
0x00434c6e:	cmpl	%ebp, 0x5c(%esp)
0x00434c72:	ja	0x00434cd4	; targets: 0x00434c74(MAY), 0x00434cd4(MAY)
0x00434c74:	movl	0xa0(%esp), %eax	; from: 0x00434c72(MAY)
0x00434c7b:	movl	%ebp, %edx
0x00434c7d:	subl	0x5c(%esp), %eax
0x00434c81:	addl	0xa0(%esp), %edx
0x00434c88:	leal	(%ebp,%eax), %esi
0x00434c8c:	movb	(%esi), %al	; from: 0x00434ca8(MAY)
0x00434c8e:	incl	%esi
0x00434c8f:	movb	%al, 0x73(%esp)
0x00434c93:	movb	%al, (%edx)
0x00434c95:	incl	%edx
0x00434c96:	incl	0x74(%esp)
0x00434c9a:	decl	%ecx
0x00434c9b:	je	0x00434cac	; targets: 0x00434cac(MAY), 0x00434c9d(MAY)
0x00434c9d:	movl	0xa4(%esp), %ebp	; from: 0x00434c9b(MAY)
0x00434ca4:	cmpl	%ebp, 0x74(%esp)
0x00434ca8:	jb	0x00434c8c	; targets: 0x00434caa(MAY), 0x00434c8c(MAY)
0x00434caa:	jmp	0x00434cbd	; targets: 0x00434cbd(MAY)	; from: 0x00434ca8(MAY)
0x00434cac:	movl	0xa4(%esp), %eax	; from: 0x0043459c(MAY), 0x00434775(MAY), 0x00434c9b(MAY), 0x0043458b(MAY), 0x004345a6(MAY)
0x00434cb3:	cmpl	%eax, 0x74(%esp)
0x00434cb7:	jb	0x00434377	; targets: 0x00434cbd(MAY), 0x00434377(MAY)
0x00434cbd:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00434cb7(MAY), 0x00434caa(MAY), 0x00434c61(MAY)
0x00434cc5:	ja	0x00434cdc	; targets: 0x00434cdc(MAY), 0x00434cc7(MAY)
0x00434cc7:	cmpl	0x4c(%esp), %ebx	; from: 0x00434cc5(MAY)
0x00434ccb:	movl	$0x1, %eax
0x00434cd0:	je	0x00434cfb	; targets: 0x00434cfb(MAY), 0x00434cd2(MAY)
0x00434cd2:	jmp	0x00434cdb	; targets: 0x00434cdb(MAY)	; from: 0x00434cd0(MAY)
0x00434cd4:	movl	$0x1, %eax	; from: 0x00434be3(MAY), 0x0043473a(MAY), 0x00434680(MAY), 0x0043482c(MAY), 0x00434b77(MAY), 0x004349fc(MAY), 0x00434ac3(MAY), 0x00434c72(MAY), 0x00434509(MAY), 0x004347b7(MAY), 0x004348da(MAY), 0x0043446d(MAY), 0x004345dc(MAY), 0x00434351(MAY), 0x004346f2(MAY), 0x004343a1(MAY), 0x00434949(MAY)
0x00434cd9:	jmp	0x00434cfb	; targets: 0x00434cfb(MAY)
0x00434cdb:	incl	%ebx	; from: 0x00434cd2(MAY)
0x00434cdc:	subl	0x94(%esp), %ebx	; from: 0x00434cc5(MAY), 0x00434371(MAY)
0x00434ce3:	xorl	%eax, %eax
0x00434ce5:	movl	0x9c(%esp), %edx
0x00434cec:	movl	0x74(%esp), %ecx
0x00434cf0:	movl	%ebx, (%edx)
0x00434cf2:	movl	0xa8(%esp), %ebx
0x00434cf9:	movl	%ecx, (%ebx)
0x00434cfb:	addl	$0x7c, %esp	; from: 0x00434cd0(MAY), 0x00434cd9(MAY)
0x00434cfe:	popl	%ebx
0x00434cff:	popl	%esi
0x00434d00:	popl	%edi
0x00434d01:	popl	%ebp
0x00434d02:	ret	; targets: unresolved

