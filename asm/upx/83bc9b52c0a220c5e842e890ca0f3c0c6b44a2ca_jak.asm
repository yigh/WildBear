
start:
0x00422410:	pusha	
0x00422411:	movl	$0x40e000, %esi
0x00422416:	leal	-53248(%esi), %edi
0x0042241c:	pushl	%edi
0x0042241d:	orl	$0xffffffff, %ebp
0x00422420:	jmp	0x00422432	; targets: 0x00422432(MAY)
0x00422428:	movb	(%esi), %al	; from: 0x00422439(MAY)
0x0042242a:	incl	%esi
0x0042242b:	movb	%al, (%edi)
0x0042242d:	incl	%edi
0x0042242e:	addl	%ebx, %ebx	; from: 0x004224c6(MAY), 0x004224dd(MAY)
0x00422430:	jne	0x00422439	; targets: 0x00422432(MAY), 0x00422439(MAY)
0x00422432:	movl	(%esi), %ebx	; from: 0x00422430(MAY), 0x00422420(MAY)
0x00422434:	subl	$0xfffffffc, %esi
0x00422437:	adcl	%ebx, %ebx
0x00422439:	jb	0x00422428	; targets: 0x0042243b(MAY), 0x00422428(MAY)	; from: 0x00422430(MAY)
0x0042243b:	movl	$0x1, %eax	; from: 0x00422439(MAY)
0x00422440:	addl	%ebx, %ebx	; from: 0x0042245a(MAY), 0x0042244f(MAY)
0x00422442:	jne	0x0042244b	; targets: 0x0042244b(MAY), 0x00422444(MAY)
0x00422444:	movl	(%esi), %ebx	; from: 0x00422442(MAY)
0x00422446:	subl	$0xfffffffc, %esi
0x00422449:	adcl	%ebx, %ebx
0x0042244b:	adcl	%eax, %eax	; from: 0x00422442(MAY)
0x0042244d:	addl	%ebx, %ebx
0x0042244f:	jae	0x00422440	; targets: 0x00422451(MAY), 0x00422440(MAY)
0x00422451:	jne	0x0042245c	; targets: 0x00422453(MAY), 0x0042245c(MAY)	; from: 0x0042244f(MAY)
0x00422453:	movl	(%esi), %ebx	; from: 0x00422451(MAY)
0x00422455:	subl	$0xfffffffc, %esi
0x00422458:	adcl	%ebx, %ebx
0x0042245a:	jae	0x00422440	; targets: 0x0042245c(MAY), 0x00422440(MAY)
0x0042245c:	xorl	%ecx, %ecx	; from: 0x0042245a(MAY), 0x00422451(MAY)
0x0042245e:	subl	$0x3, %eax
0x00422461:	jb	0x00422470	; targets: 0x00422470(MAY), 0x00422463(MAY)
0x00422463:	shll	$0x8, %eax	; from: 0x00422461(MAY)
0x00422466:	movb	(%esi), %al
0x00422468:	incl	%esi
0x00422469:	xorl	$0xffffffff, %eax
0x0042246c:	je	0x004224e2	; targets: 0x0042246e(MAY), 0x004224e2(MAY)
0x0042246e:	movl	%eax, %ebp	; from: 0x0042246c(MAY)
0x00422470:	addl	%ebx, %ebx	; from: 0x00422461(MAY)
0x00422472:	jne	0x0042247b	; targets: 0x0042247b(MAY), 0x00422474(MAY)
0x00422474:	movl	(%esi), %ebx	; from: 0x00422472(MAY)
0x00422476:	subl	$0xfffffffc, %esi
0x00422479:	adcl	%ebx, %ebx
0x0042247b:	adcl	%ecx, %ecx	; from: 0x00422472(MAY)
0x0042247d:	addl	%ebx, %ebx
0x0042247f:	jne	0x00422488	; targets: 0x00422488(MAY), 0x00422481(MAY)
0x00422481:	movl	(%esi), %ebx	; from: 0x0042247f(MAY)
0x00422483:	subl	$0xfffffffc, %esi
0x00422486:	adcl	%ebx, %ebx
0x00422488:	adcl	%ecx, %ecx	; from: 0x0042247f(MAY)
0x0042248a:	jne	0x004224ac	; targets: 0x004224ac(MAY), 0x0042248c(MAY)
0x0042248c:	incl	%ecx	; from: 0x0042248a(MAY)
0x0042248d:	addl	%ebx, %ebx	; from: 0x0042249c(MAY), 0x004224a7(MAY)
0x0042248f:	jne	0x00422498	; targets: 0x00422491(MAY), 0x00422498(MAY)
0x00422491:	movl	(%esi), %ebx	; from: 0x0042248f(MAY)
0x00422493:	subl	$0xfffffffc, %esi
0x00422496:	adcl	%ebx, %ebx
0x00422498:	adcl	%ecx, %ecx	; from: 0x0042248f(MAY)
0x0042249a:	addl	%ebx, %ebx
0x0042249c:	jae	0x0042248d	; targets: 0x0042248d(MAY), 0x0042249e(MAY)
0x0042249e:	jne	0x004224a9	; targets: 0x004224a0(MAY), 0x004224a9(MAY)	; from: 0x0042249c(MAY)
0x004224a0:	movl	(%esi), %ebx	; from: 0x0042249e(MAY)
0x004224a2:	subl	$0xfffffffc, %esi
0x004224a5:	adcl	%ebx, %ebx
0x004224a7:	jae	0x0042248d	; targets: 0x004224a9(MAY), 0x0042248d(MAY)
0x004224a9:	addl	$0x2, %ecx	; from: 0x0042249e(MAY), 0x004224a7(MAY)
0x004224ac:	cmpl	$0xfffff300, %ebp	; from: 0x0042248a(MAY)
0x004224b2:	adcl	$0x1, %ecx
0x004224b5:	leal	(%edi,%ebp), %edx
0x004224b8:	cmpl	$0xfffffffc, %ebp
0x004224bb:	jbe	0x004224cc	; targets: 0x004224bd(MAY), 0x004224cc(MAY)
0x004224bd:	movb	(%edx), %al	; from: 0x004224c4(MAY), 0x004224bb(MAY)
0x004224bf:	incl	%edx
0x004224c0:	movb	%al, (%edi)
0x004224c2:	incl	%edi
0x004224c3:	decl	%ecx
0x004224c4:	jne	0x004224bd	; targets: 0x004224bd(MAY), 0x004224c6(MAY)
0x004224c6:	jmp	0x0042242e	; targets: 0x0042242e(MAY)	; from: 0x004224c4(MAY)
0x004224cc:	movl	(%edx), %eax	; from: 0x004224d9(MAY), 0x004224bb(MAY)
0x004224ce:	addl	$0x4, %edx
0x004224d1:	movl	%eax, (%edi)
0x004224d3:	addl	$0x4, %edi
0x004224d6:	subl	$0x4, %ecx
0x004224d9:	ja	0x004224cc	; targets: 0x004224db(MAY), 0x004224cc(MAY)
0x004224db:	addl	%ecx, %edi	; from: 0x004224d9(MAY)
0x004224dd:	jmp	0x0042242e	; targets: 0x0042242e(MAY)
0x004224e2:	popl	%esi	; from: 0x0042246c(MAY)
0x004224e3:	movl	%esi, %edi
0x004224e5:	movl	$0x3c2, %ecx
0x004224ea:	movb	(%edi), %al	; from: 0x004224f6(MAY), 0x004224f1(MAY)
0x004224ec:	incl	%edi
0x004224ed:	subb	$0xffffffe8, %al
0x004224ef:	cmpb	$0x1, %al	; from: 0x00422514(MAY)
0x004224f1:	ja	0x004224ea	; targets: 0x004224ea(MAY), 0x004224f3(MAY)
0x004224f3:	cmpb	$0x9, (%edi)	; from: 0x004224f1(MAY)
0x004224f6:	jne	0x004224ea	; targets: 0x004224ea(MAY), 0x004224f8(MAY)
0x004224f8:	movl	(%edi), %eax	; from: 0x004224f6(MAY)
0x004224fa:	movb	0x4(%edi), %bl
0x004224fd:	shrw	$0x8, %ax
0x00422501:	roll	$0x10, %eax
0x00422504:	xchgb	%al, %ah
0x00422506:	subl	%edi, %eax
0x00422508:	subb	$0xffffffe8, %bl
0x0042250b:	addl	%esi, %eax
0x0042250d:	movl	%eax, (%edi)
0x0042250f:	addl	$0x5, %edi
0x00422512:	movb	%bl, %al
0x00422514:	loop	0x004224ef	; targets: 0x00422516(MAY), 0x004224ef(MAY)
0x00422516:	leal	0x20000(%esi), %edi	; from: 0x00422514(MAY)
0x0042251c:	movl	(%edi), %eax
0x0042251e:	orl	%eax, %eax
0x00422520:	je	0x0042255e	; targets: 0x0042255e(MAY), 0x00422522(MAY)
0x00422522:	movl	0x4(%edi), %ebx	; from: 0x00422520(MAY)
0x00422525:	leal	0x22058(%eax,%esi), %eax
0x0042252c:	addl	%esi, %ebx
0x0042252e:	pushl	%eax
0x0042252f:	addl	$0x8, %edi
0x00422532:	call	0x22094(%esi)	; targets: unresolved
0x0042255e:	movl	0x2209c(%esi), %ebp	; from: 0x00422520(MAY)
0x00422564:	leal	-4096(%esi), %edi
0x0042256a:	movl	$0x1000, %ebx
0x0042256f:	pushl	%eax
0x00422570:	pushl	%esp
0x00422571:	pushl	$0x4
0x00422573:	pushl	%ebx
0x00422574:	pushl	%edi
0x00422575:	call	%ebp	; targets: unresolved
