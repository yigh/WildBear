
start:
0x00422370:	pusha	
0x00422371:	movl	$0x40e000, %esi
0x00422376:	leal	-53248(%esi), %edi
0x0042237c:	pushl	%edi
0x0042237d:	orl	$0xffffffff, %ebp
0x00422380:	jmp	0x00422392	; targets: 0x00422392(MAY)
0x00422388:	movb	(%esi), %al	; from: 0x00422399(MAY)
0x0042238a:	incl	%esi
0x0042238b:	movb	%al, (%edi)
0x0042238d:	incl	%edi
0x0042238e:	addl	%ebx, %ebx	; from: 0x00422426(MAY), 0x0042243d(MAY)
0x00422390:	jne	0x00422399	; targets: 0x00422399(MAY), 0x00422392(MAY)
0x00422392:	movl	(%esi), %ebx	; from: 0x00422390(MAY), 0x00422380(MAY)
0x00422394:	subl	$0xfffffffc, %esi
0x00422397:	adcl	%ebx, %ebx
0x00422399:	jb	0x00422388	; targets: 0x0042239b(MAY), 0x00422388(MAY)	; from: 0x00422390(MAY)
0x0042239b:	movl	$0x1, %eax	; from: 0x00422399(MAY)
0x004223a0:	addl	%ebx, %ebx	; from: 0x004223af(MAY), 0x004223ba(MAY)
0x004223a2:	jne	0x004223ab	; targets: 0x004223a4(MAY), 0x004223ab(MAY)
0x004223a4:	movl	(%esi), %ebx	; from: 0x004223a2(MAY)
0x004223a6:	subl	$0xfffffffc, %esi
0x004223a9:	adcl	%ebx, %ebx
0x004223ab:	adcl	%eax, %eax	; from: 0x004223a2(MAY)
0x004223ad:	addl	%ebx, %ebx
0x004223af:	jae	0x004223a0	; targets: 0x004223a0(MAY), 0x004223b1(MAY)
0x004223b1:	jne	0x004223bc	; targets: 0x004223bc(MAY), 0x004223b3(MAY)	; from: 0x004223af(MAY)
0x004223b3:	movl	(%esi), %ebx	; from: 0x004223b1(MAY)
0x004223b5:	subl	$0xfffffffc, %esi
0x004223b8:	adcl	%ebx, %ebx
0x004223ba:	jae	0x004223a0	; targets: 0x004223a0(MAY), 0x004223bc(MAY)
0x004223bc:	xorl	%ecx, %ecx	; from: 0x004223b1(MAY), 0x004223ba(MAY)
0x004223be:	subl	$0x3, %eax
0x004223c1:	jb	0x004223d0	; targets: 0x004223d0(MAY), 0x004223c3(MAY)
0x004223c3:	shll	$0x8, %eax	; from: 0x004223c1(MAY)
0x004223c6:	movb	(%esi), %al
0x004223c8:	incl	%esi
0x004223c9:	xorl	$0xffffffff, %eax
0x004223cc:	je	0x00422442	; targets: 0x00422442(MAY), 0x004223ce(MAY)
0x004223ce:	movl	%eax, %ebp	; from: 0x004223cc(MAY)
0x004223d0:	addl	%ebx, %ebx	; from: 0x004223c1(MAY)
0x004223d2:	jne	0x004223db	; targets: 0x004223d4(MAY), 0x004223db(MAY)
0x004223d4:	movl	(%esi), %ebx	; from: 0x004223d2(MAY)
0x004223d6:	subl	$0xfffffffc, %esi
0x004223d9:	adcl	%ebx, %ebx
0x004223db:	adcl	%ecx, %ecx	; from: 0x004223d2(MAY)
0x004223dd:	addl	%ebx, %ebx
0x004223df:	jne	0x004223e8	; targets: 0x004223e8(MAY), 0x004223e1(MAY)
0x004223e1:	movl	(%esi), %ebx	; from: 0x004223df(MAY)
0x004223e3:	subl	$0xfffffffc, %esi
0x004223e6:	adcl	%ebx, %ebx
0x004223e8:	adcl	%ecx, %ecx	; from: 0x004223df(MAY)
0x004223ea:	jne	0x0042240c	; targets: 0x004223ec(MAY), 0x0042240c(MAY)
0x004223ec:	incl	%ecx	; from: 0x004223ea(MAY)
0x004223ed:	addl	%ebx, %ebx	; from: 0x00422407(MAY), 0x004223fc(MAY)
0x004223ef:	jne	0x004223f8	; targets: 0x004223f1(MAY), 0x004223f8(MAY)
0x004223f1:	movl	(%esi), %ebx	; from: 0x004223ef(MAY)
0x004223f3:	subl	$0xfffffffc, %esi
0x004223f6:	adcl	%ebx, %ebx
0x004223f8:	adcl	%ecx, %ecx	; from: 0x004223ef(MAY)
0x004223fa:	addl	%ebx, %ebx
0x004223fc:	jae	0x004223ed	; targets: 0x004223fe(MAY), 0x004223ed(MAY)
0x004223fe:	jne	0x00422409	; targets: 0x00422409(MAY), 0x00422400(MAY)	; from: 0x004223fc(MAY)
0x00422400:	movl	(%esi), %ebx	; from: 0x004223fe(MAY)
0x00422402:	subl	$0xfffffffc, %esi
0x00422405:	adcl	%ebx, %ebx
0x00422407:	jae	0x004223ed	; targets: 0x004223ed(MAY), 0x00422409(MAY)
0x00422409:	addl	$0x2, %ecx	; from: 0x004223fe(MAY), 0x00422407(MAY)
0x0042240c:	cmpl	$0xfffff300, %ebp	; from: 0x004223ea(MAY)
0x00422412:	adcl	$0x1, %ecx
0x00422415:	leal	(%edi,%ebp), %edx
0x00422418:	cmpl	$0xfffffffc, %ebp
0x0042241b:	jbe	0x0042242c	; targets: 0x0042241d(MAY), 0x0042242c(MAY)
0x0042241d:	movb	(%edx), %al	; from: 0x0042241b(MAY), 0x00422424(MAY)
0x0042241f:	incl	%edx
0x00422420:	movb	%al, (%edi)
0x00422422:	incl	%edi
0x00422423:	decl	%ecx
0x00422424:	jne	0x0042241d	; targets: 0x00422426(MAY), 0x0042241d(MAY)
0x00422426:	jmp	0x0042238e	; targets: 0x0042238e(MAY)	; from: 0x00422424(MAY)
0x0042242c:	movl	(%edx), %eax	; from: 0x00422439(MAY), 0x0042241b(MAY)
0x0042242e:	addl	$0x4, %edx
0x00422431:	movl	%eax, (%edi)
0x00422433:	addl	$0x4, %edi
0x00422436:	subl	$0x4, %ecx
0x00422439:	ja	0x0042242c	; targets: 0x0042242c(MAY), 0x0042243b(MAY)
0x0042243b:	addl	%ecx, %edi	; from: 0x00422439(MAY)
0x0042243d:	jmp	0x0042238e	; targets: 0x0042238e(MAY)
0x00422442:	popl	%esi	; from: 0x004223cc(MAY)
0x00422443:	movl	%esi, %edi
0x00422445:	movl	$0x3c4, %ecx
0x0042244a:	movb	(%edi), %al	; from: 0x00422456(MAY), 0x00422451(MAY)
0x0042244c:	incl	%edi
0x0042244d:	subb	$0xffffffe8, %al
0x0042244f:	cmpb	$0x1, %al	; from: 0x00422474(MAY)
0x00422451:	ja	0x0042244a	; targets: 0x00422453(MAY), 0x0042244a(MAY)
0x00422453:	cmpb	$0x9, (%edi)	; from: 0x00422451(MAY)
0x00422456:	jne	0x0042244a	; targets: 0x0042244a(MAY), 0x00422458(MAY)
0x00422458:	movl	(%edi), %eax	; from: 0x00422456(MAY)
0x0042245a:	movb	0x4(%edi), %bl
0x0042245d:	shrw	$0x8, %ax
0x00422461:	roll	$0x10, %eax
0x00422464:	xchgb	%al, %ah
0x00422466:	subl	%edi, %eax
0x00422468:	subb	$0xffffffe8, %bl
0x0042246b:	addl	%esi, %eax
0x0042246d:	movl	%eax, (%edi)
0x0042246f:	addl	$0x5, %edi
0x00422472:	movb	%bl, %al
0x00422474:	loop	0x0042244f	; targets: 0x00422476(MAY), 0x0042244f(MAY)
0x00422476:	leal	0x20000(%esi), %edi	; from: 0x00422474(MAY)
0x0042247c:	movl	(%edi), %eax
0x0042247e:	orl	%eax, %eax
0x00422480:	je	0x004224be	; targets: 0x004224be(MAY), 0x00422482(MAY)
0x00422482:	movl	0x4(%edi), %ebx	; from: 0x00422480(MAY)
0x00422485:	leal	0x22058(%eax,%esi), %eax
0x0042248c:	addl	%esi, %ebx
0x0042248e:	pushl	%eax
0x0042248f:	addl	$0x8, %edi
0x00422492:	call	0x22094(%esi)	; targets: unresolved
0x004224be:	movl	0x2209c(%esi), %ebp	; from: 0x00422480(MAY)
0x004224c4:	leal	-4096(%esi), %edi
0x004224ca:	movl	$0x1000, %ebx
0x004224cf:	pushl	%eax
0x004224d0:	pushl	%esp
0x004224d1:	pushl	$0x4
0x004224d3:	pushl	%ebx
0x004224d4:	pushl	%edi
0x004224d5:	call	%ebp	; targets: unresolved
