
start:
0x00460370:	pusha	
0x00460371:	movl	$0x41c015, %esi
0x00460376:	leal	-110613(%esi), %edi
0x0046037c:	pushl	%edi
0x0046037d:	orl	$0xffffffff, %ebp
0x00460380:	jmp	0x00460392	; targets: 0x00460392(MAY)
0x00460388:	movb	(%esi), %al	; from: 0x00460399(MAY)
0x0046038a:	incl	%esi
0x0046038b:	movb	%al, (%edi)
0x0046038d:	incl	%edi
0x0046038e:	addl	%ebx, %ebx	; from: 0x00460447(MAY), 0x0046045d(MAY)
0x00460390:	jne	0x00460399	; targets: 0x00460399(MAY), 0x00460392(MAY)
0x00460392:	movl	(%esi), %ebx	; from: 0x00460380(MAY), 0x00460390(MAY)
0x00460394:	subl	$0xfffffffc, %esi
0x00460397:	adcl	%ebx, %ebx
0x00460399:	jb	0x00460388	; targets: 0x00460388(MAY), 0x0046039b(MAY)	; from: 0x00460390(MAY)
0x0046039b:	movl	$0x1, %eax	; from: 0x00460399(MAY)
0x004603a0:	addl	%ebx, %ebx	; from: 0x004603ca(MAY)
0x004603a2:	jne	0x004603ab	; targets: 0x004603a4(MAY), 0x004603ab(MAY)
0x004603a4:	movl	(%esi), %ebx	; from: 0x004603a2(MAY)
0x004603a6:	subl	$0xfffffffc, %esi
0x004603a9:	adcl	%ebx, %ebx
0x004603ab:	adcl	%eax, %eax	; from: 0x004603a2(MAY)
0x004603ad:	addl	%ebx, %ebx
0x004603af:	jae	0x004603bc	; targets: 0x004603bc(MAY), 0x004603b1(MAY)
0x004603b1:	jne	0x004603db	; targets: 0x004603b3(MAY), 0x004603db(MAY)	; from: 0x004603af(MAY)
0x004603b3:	movl	(%esi), %ebx	; from: 0x004603b1(MAY)
0x004603b5:	subl	$0xfffffffc, %esi
0x004603b8:	adcl	%ebx, %ebx
0x004603ba:	jb	0x004603db	; targets: 0x004603db(MAY), 0x004603bc(MAY)
0x004603bc:	decl	%eax	; from: 0x004603af(MAY), 0x004603ba(MAY)
0x004603bd:	addl	%ebx, %ebx
0x004603bf:	jne	0x004603c8	; targets: 0x004603c1(MAY), 0x004603c8(MAY)
0x004603c1:	movl	(%esi), %ebx	; from: 0x004603bf(MAY)
0x004603c3:	subl	$0xfffffffc, %esi
0x004603c6:	adcl	%ebx, %ebx
0x004603c8:	adcl	%eax, %eax	; from: 0x004603bf(MAY)
0x004603ca:	jmp	0x004603a0	; targets: 0x004603a0(MAY)
0x004603cc:	addl	%ebx, %ebx	; from: 0x0046040c(MAY), 0x004603fe(MAY)
0x004603ce:	jne	0x004603d7	; targets: 0x004603d7(MAY), 0x004603d0(MAY)
0x004603d0:	movl	(%esi), %ebx	; from: 0x004603ce(MAY)
0x004603d2:	subl	$0xfffffffc, %esi
0x004603d5:	adcl	%ebx, %ebx
0x004603d7:	adcl	%ecx, %ecx	; from: 0x004603ce(MAY)
0x004603d9:	jmp	0x0046042d	; targets: 0x0046042d(MAY)
0x004603db:	xorl	%ecx, %ecx	; from: 0x004603ba(MAY), 0x004603b1(MAY)
0x004603dd:	subl	$0x3, %eax
0x004603e0:	jb	0x004603f3	; targets: 0x004603f3(MAY), 0x004603e2(MAY)
0x004603e2:	shll	$0x8, %eax	; from: 0x004603e0(MAY)
0x004603e5:	movb	(%esi), %al
0x004603e7:	incl	%esi
0x004603e8:	xorl	$0xffffffff, %eax
0x004603eb:	je	0x00460462	; targets: 0x00460462(MAY), 0x004603ed(MAY)
0x004603ed:	sarl	%eax	; from: 0x004603eb(MAY)
0x004603ef:	movl	%eax, %ebp
0x004603f1:	jmp	0x004603fe	; targets: 0x004603fe(MAY)
0x004603f3:	addl	%ebx, %ebx	; from: 0x004603e0(MAY)
0x004603f5:	jne	0x004603fe	; targets: 0x004603fe(MAY), 0x004603f7(MAY)
0x004603f7:	movl	(%esi), %ebx	; from: 0x004603f5(MAY)
0x004603f9:	subl	$0xfffffffc, %esi
0x004603fc:	adcl	%ebx, %ebx
0x004603fe:	jb	0x004603cc	; targets: 0x00460400(MAY), 0x004603cc(MAY)	; from: 0x004603f5(MAY), 0x004603f1(MAY)
0x00460400:	incl	%ecx	; from: 0x004603fe(MAY)
0x00460401:	addl	%ebx, %ebx
0x00460403:	jne	0x0046040c	; targets: 0x0046040c(MAY), 0x00460405(MAY)
0x00460405:	movl	(%esi), %ebx	; from: 0x00460403(MAY)
0x00460407:	subl	$0xfffffffc, %esi
0x0046040a:	adcl	%ebx, %ebx
0x0046040c:	jb	0x004603cc	; targets: 0x004603cc(MAY), 0x0046040e(MAY)	; from: 0x00460403(MAY)
0x0046040e:	addl	%ebx, %ebx	; from: 0x0046040c(MAY), 0x00460428(MAY), 0x0046041d(MAY)
0x00460410:	jne	0x00460419	; targets: 0x00460412(MAY), 0x00460419(MAY)
0x00460412:	movl	(%esi), %ebx	; from: 0x00460410(MAY)
0x00460414:	subl	$0xfffffffc, %esi
0x00460417:	adcl	%ebx, %ebx
0x00460419:	adcl	%ecx, %ecx	; from: 0x00460410(MAY)
0x0046041b:	addl	%ebx, %ebx
0x0046041d:	jae	0x0046040e	; targets: 0x0046041f(MAY), 0x0046040e(MAY)
0x0046041f:	jne	0x0046042a	; targets: 0x0046042a(MAY), 0x00460421(MAY)	; from: 0x0046041d(MAY)
0x00460421:	movl	(%esi), %ebx	; from: 0x0046041f(MAY)
0x00460423:	subl	$0xfffffffc, %esi
0x00460426:	adcl	%ebx, %ebx
0x00460428:	jae	0x0046040e	; targets: 0x0046040e(MAY), 0x0046042a(MAY)
0x0046042a:	addl	$0x2, %ecx	; from: 0x0046041f(MAY), 0x00460428(MAY)
0x0046042d:	cmpl	$0xfffffb00, %ebp	; from: 0x004603d9(MAY)
0x00460433:	adcl	$0x2, %ecx
0x00460436:	leal	(%edi,%ebp), %edx
0x00460439:	cmpl	$0xfffffffc, %ebp
0x0046043c:	jbe	0x0046044c	; targets: 0x0046044c(MAY), 0x0046043e(MAY)
0x0046043e:	movb	(%edx), %al	; from: 0x00460445(MAY), 0x0046043c(MAY)
0x00460440:	incl	%edx
0x00460441:	movb	%al, (%edi)
0x00460443:	incl	%edi
0x00460444:	decl	%ecx
0x00460445:	jne	0x0046043e	; targets: 0x00460447(MAY), 0x0046043e(MAY)
0x00460447:	jmp	0x0046038e	; targets: 0x0046038e(MAY)	; from: 0x00460445(MAY)
0x0046044c:	movl	(%edx), %eax	; from: 0x0046043c(MAY), 0x00460459(MAY)
0x0046044e:	addl	$0x4, %edx
0x00460451:	movl	%eax, (%edi)
0x00460453:	addl	$0x4, %edi
0x00460456:	subl	$0x4, %ecx
0x00460459:	ja	0x0046044c	; targets: 0x0046045b(MAY), 0x0046044c(MAY)
0x0046045b:	addl	%ecx, %edi	; from: 0x00460459(MAY)
0x0046045d:	jmp	0x0046038e	; targets: 0x0046038e(MAY)
0x00460462:	popl	%esi	; from: 0x004603eb(MAY)
0x00460463:	movl	%esi, %edi
0x00460465:	movl	$0x53acf, %ecx
0x0046046a:	movb	$0xffffffe8, %al	; from: 0x00460485(MAY)
0x0046046c:	repnz scasb	%es:(%edi), %al	; from: 0x00460473(MAY)
0x0046046e:	jne	0x00460487	; targets: 0x00460487(MAY), 0x00460470(MAY)
0x00460470:	cmpb	$0xffffff9a, (%edi)	; from: 0x0046046e(MAY)
0x00460473:	jne	0x0046046c	; targets: 0x0046046c(MAY), 0x00460475(MAY)
0x00460475:	movl	(%edi), %eax	; from: 0x00460473(MAY)
0x00460477:	shrw	$0x8, %ax
0x0046047b:	roll	$0x10, %eax
0x0046047e:	xchgb	%al, %ah
0x00460480:	subl	%edi, %eax
0x00460482:	addl	%esi, %eax
0x00460484:	stosl	%eax, %es:(%edi)
0x00460485:	jmp	0x0046046a	; targets: 0x0046046a(MAY)
0x00460487:	leal	0x5d000(%esi), %edi	; from: 0x0046046e(MAY)
0x0046048d:	movl	(%edi), %eax
0x0046048f:	orl	%eax, %eax
0x00460491:	je	0x004604d8	; targets: 0x00460493(MAY), 0x004604d8(MAY)
0x00460493:	movl	0x4(%edi), %ebx	; from: 0x00460491(MAY)
0x00460496:	leal	0x60eb0(%eax,%esi), %eax
0x0046049d:	addl	%esi, %ebx
0x0046049f:	pushl	%eax
0x004604a0:	addl	$0x8, %edi
0x004604a3:	call	0x60f28(%esi)	; targets: unresolved
0x004604d8:	movl	0x60f30(%esi), %ebp	; from: 0x00460491(MAY)
0x004604de:	leal	-4096(%esi), %edi
0x004604e4:	movl	$0x1000, %ebx
0x004604e9:	pushl	%eax
0x004604ea:	pushl	%esp
0x004604eb:	pushl	$0x4
0x004604ed:	pushl	%ebx
0x004604ee:	pushl	%edi
0x004604ef:	call	%ebp	; targets: unresolved