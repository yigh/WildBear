
start:
0x00460360:	pusha	
0x00460361:	movl	$0x41c015, %esi
0x00460366:	leal	-110613(%esi), %edi
0x0046036c:	pushl	%edi
0x0046036d:	orl	$0xffffffff, %ebp
0x00460370:	jmp	0x00460382	; targets: 0x00460382(MAY)
0x00460378:	movb	(%esi), %al	; from: 0x00460389(MAY)
0x0046037a:	incl	%esi
0x0046037b:	movb	%al, (%edi)
0x0046037d:	incl	%edi
0x0046037e:	addl	%ebx, %ebx	; from: 0x0046044d(MAY), 0x00460437(MAY)
0x00460380:	jne	0x00460389	; targets: 0x00460389(MAY), 0x00460382(MAY)
0x00460382:	movl	(%esi), %ebx	; from: 0x00460370(MAY), 0x00460380(MAY)
0x00460384:	subl	$0xfffffffc, %esi
0x00460387:	adcl	%ebx, %ebx
0x00460389:	jb	0x00460378	; targets: 0x0046038b(MAY), 0x00460378(MAY)	; from: 0x00460380(MAY)
0x0046038b:	movl	$0x1, %eax	; from: 0x00460389(MAY)
0x00460390:	addl	%ebx, %ebx	; from: 0x004603ba(MAY)
0x00460392:	jne	0x0046039b	; targets: 0x00460394(MAY), 0x0046039b(MAY)
0x00460394:	movl	(%esi), %ebx	; from: 0x00460392(MAY)
0x00460396:	subl	$0xfffffffc, %esi
0x00460399:	adcl	%ebx, %ebx
0x0046039b:	adcl	%eax, %eax	; from: 0x00460392(MAY)
0x0046039d:	addl	%ebx, %ebx
0x0046039f:	jae	0x004603ac	; targets: 0x004603ac(MAY), 0x004603a1(MAY)
0x004603a1:	jne	0x004603cb	; targets: 0x004603a3(MAY), 0x004603cb(MAY)	; from: 0x0046039f(MAY)
0x004603a3:	movl	(%esi), %ebx	; from: 0x004603a1(MAY)
0x004603a5:	subl	$0xfffffffc, %esi
0x004603a8:	adcl	%ebx, %ebx
0x004603aa:	jb	0x004603cb	; targets: 0x004603cb(MAY), 0x004603ac(MAY)
0x004603ac:	decl	%eax	; from: 0x0046039f(MAY), 0x004603aa(MAY)
0x004603ad:	addl	%ebx, %ebx
0x004603af:	jne	0x004603b8	; targets: 0x004603b8(MAY), 0x004603b1(MAY)
0x004603b1:	movl	(%esi), %ebx	; from: 0x004603af(MAY)
0x004603b3:	subl	$0xfffffffc, %esi
0x004603b6:	adcl	%ebx, %ebx
0x004603b8:	adcl	%eax, %eax	; from: 0x004603af(MAY)
0x004603ba:	jmp	0x00460390	; targets: 0x00460390(MAY)
0x004603bc:	addl	%ebx, %ebx	; from: 0x004603ee(MAY), 0x004603fc(MAY)
0x004603be:	jne	0x004603c7	; targets: 0x004603c7(MAY), 0x004603c0(MAY)
0x004603c0:	movl	(%esi), %ebx	; from: 0x004603be(MAY)
0x004603c2:	subl	$0xfffffffc, %esi
0x004603c5:	adcl	%ebx, %ebx
0x004603c7:	adcl	%ecx, %ecx	; from: 0x004603be(MAY)
0x004603c9:	jmp	0x0046041d	; targets: 0x0046041d(MAY)
0x004603cb:	xorl	%ecx, %ecx	; from: 0x004603aa(MAY), 0x004603a1(MAY)
0x004603cd:	subl	$0x3, %eax
0x004603d0:	jb	0x004603e3	; targets: 0x004603e3(MAY), 0x004603d2(MAY)
0x004603d2:	shll	$0x8, %eax	; from: 0x004603d0(MAY)
0x004603d5:	movb	(%esi), %al
0x004603d7:	incl	%esi
0x004603d8:	xorl	$0xffffffff, %eax
0x004603db:	je	0x00460452	; targets: 0x00460452(MAY), 0x004603dd(MAY)
0x004603dd:	sarl	%eax	; from: 0x004603db(MAY)
0x004603df:	movl	%eax, %ebp
0x004603e1:	jmp	0x004603ee	; targets: 0x004603ee(MAY)
0x004603e3:	addl	%ebx, %ebx	; from: 0x004603d0(MAY)
0x004603e5:	jne	0x004603ee	; targets: 0x004603e7(MAY), 0x004603ee(MAY)
0x004603e7:	movl	(%esi), %ebx	; from: 0x004603e5(MAY)
0x004603e9:	subl	$0xfffffffc, %esi
0x004603ec:	adcl	%ebx, %ebx
0x004603ee:	jb	0x004603bc	; targets: 0x004603f0(MAY), 0x004603bc(MAY)	; from: 0x004603e1(MAY), 0x004603e5(MAY)
0x004603f0:	incl	%ecx	; from: 0x004603ee(MAY)
0x004603f1:	addl	%ebx, %ebx
0x004603f3:	jne	0x004603fc	; targets: 0x004603f5(MAY), 0x004603fc(MAY)
0x004603f5:	movl	(%esi), %ebx	; from: 0x004603f3(MAY)
0x004603f7:	subl	$0xfffffffc, %esi
0x004603fa:	adcl	%ebx, %ebx
0x004603fc:	jb	0x004603bc	; targets: 0x004603fe(MAY), 0x004603bc(MAY)	; from: 0x004603f3(MAY)
0x004603fe:	addl	%ebx, %ebx	; from: 0x004603fc(MAY), 0x00460418(MAY), 0x0046040d(MAY)
0x00460400:	jne	0x00460409	; targets: 0x00460402(MAY), 0x00460409(MAY)
0x00460402:	movl	(%esi), %ebx	; from: 0x00460400(MAY)
0x00460404:	subl	$0xfffffffc, %esi
0x00460407:	adcl	%ebx, %ebx
0x00460409:	adcl	%ecx, %ecx	; from: 0x00460400(MAY)
0x0046040b:	addl	%ebx, %ebx
0x0046040d:	jae	0x004603fe	; targets: 0x0046040f(MAY), 0x004603fe(MAY)
0x0046040f:	jne	0x0046041a	; targets: 0x00460411(MAY), 0x0046041a(MAY)	; from: 0x0046040d(MAY)
0x00460411:	movl	(%esi), %ebx	; from: 0x0046040f(MAY)
0x00460413:	subl	$0xfffffffc, %esi
0x00460416:	adcl	%ebx, %ebx
0x00460418:	jae	0x004603fe	; targets: 0x0046041a(MAY), 0x004603fe(MAY)
0x0046041a:	addl	$0x2, %ecx	; from: 0x00460418(MAY), 0x0046040f(MAY)
0x0046041d:	cmpl	$0xfffffb00, %ebp	; from: 0x004603c9(MAY)
0x00460423:	adcl	$0x2, %ecx
0x00460426:	leal	(%edi,%ebp), %edx
0x00460429:	cmpl	$0xfffffffc, %ebp
0x0046042c:	jbe	0x0046043c	; targets: 0x0046043c(MAY), 0x0046042e(MAY)
0x0046042e:	movb	(%edx), %al	; from: 0x00460435(MAY), 0x0046042c(MAY)
0x00460430:	incl	%edx
0x00460431:	movb	%al, (%edi)
0x00460433:	incl	%edi
0x00460434:	decl	%ecx
0x00460435:	jne	0x0046042e	; targets: 0x00460437(MAY), 0x0046042e(MAY)
0x00460437:	jmp	0x0046037e	; targets: 0x0046037e(MAY)	; from: 0x00460435(MAY)
0x0046043c:	movl	(%edx), %eax	; from: 0x0046042c(MAY), 0x00460449(MAY)
0x0046043e:	addl	$0x4, %edx
0x00460441:	movl	%eax, (%edi)
0x00460443:	addl	$0x4, %edi
0x00460446:	subl	$0x4, %ecx
0x00460449:	ja	0x0046043c	; targets: 0x0046044b(MAY), 0x0046043c(MAY)
0x0046044b:	addl	%ecx, %edi	; from: 0x00460449(MAY)
0x0046044d:	jmp	0x0046037e	; targets: 0x0046037e(MAY)
0x00460452:	popl	%esi	; from: 0x004603db(MAY)
0x00460453:	movl	%esi, %edi
0x00460455:	movl	$0x53acf, %ecx
0x0046045a:	movb	$0xffffffe8, %al	; from: 0x00460475(MAY)
0x0046045c:	repnz scasb	%es:(%edi), %al	; from: 0x00460463(MAY)
0x0046045e:	jne	0x00460477	; targets: 0x00460477(MAY), 0x00460460(MAY)
0x00460460:	cmpb	$0xffffff9a, (%edi)	; from: 0x0046045e(MAY)
0x00460463:	jne	0x0046045c	; targets: 0x0046045c(MAY), 0x00460465(MAY)
0x00460465:	movl	(%edi), %eax	; from: 0x00460463(MAY)
0x00460467:	shrw	$0x8, %ax
0x0046046b:	roll	$0x10, %eax
0x0046046e:	xchgb	%al, %ah
0x00460470:	subl	%edi, %eax
0x00460472:	addl	%esi, %eax
0x00460474:	stosl	%eax, %es:(%edi)
0x00460475:	jmp	0x0046045a	; targets: 0x0046045a(MAY)
0x00460477:	leal	0x5d000(%esi), %edi	; from: 0x0046045e(MAY)
0x0046047d:	movl	(%edi), %eax
0x0046047f:	orl	%eax, %eax
0x00460481:	je	0x004604c8	; targets: 0x00460483(MAY), 0x004604c8(MAY)
0x00460483:	movl	0x4(%edi), %ebx	; from: 0x00460481(MAY)
0x00460486:	leal	0x60eb0(%eax,%esi), %eax
0x0046048d:	addl	%esi, %ebx
0x0046048f:	pushl	%eax
0x00460490:	addl	$0x8, %edi
0x00460493:	call	0x60f28(%esi)	; targets: unresolved
0x004604c8:	movl	0x60f30(%esi), %ebp	; from: 0x00460481(MAY)
0x004604ce:	leal	-4096(%esi), %edi
0x004604d4:	movl	$0x1000, %ebx
0x004604d9:	pushl	%eax
0x004604da:	pushl	%esp
0x004604db:	pushl	$0x4
0x004604dd:	pushl	%ebx
0x004604de:	pushl	%edi
0x004604df:	call	%ebp	; targets: unresolved
