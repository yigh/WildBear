
start:
0x00461340:	pusha	
0x00461341:	movl	$0x41d015, %esi
0x00461346:	leal	-114709(%esi), %edi
0x0046134c:	pushl	%edi
0x0046134d:	orl	$0xffffffff, %ebp
0x00461350:	jmp	0x00461362	; targets: 0x00461362(MAY)
0x00461358:	movb	(%esi), %al	; from: 0x00461369(MAY)
0x0046135a:	incl	%esi
0x0046135b:	movb	%al, (%edi)
0x0046135d:	incl	%edi
0x0046135e:	addl	%ebx, %ebx	; from: 0x00461417(MAY), 0x0046142d(MAY)
0x00461360:	jne	0x00461369	; targets: 0x00461369(MAY), 0x00461362(MAY)
0x00461362:	movl	(%esi), %ebx	; from: 0x00461350(MAY), 0x00461360(MAY)
0x00461364:	subl	$0xfffffffc, %esi
0x00461367:	adcl	%ebx, %ebx
0x00461369:	jb	0x00461358	; targets: 0x00461358(MAY), 0x0046136b(MAY)	; from: 0x00461360(MAY)
0x0046136b:	movl	$0x1, %eax	; from: 0x00461369(MAY)
0x00461370:	addl	%ebx, %ebx	; from: 0x0046139a(MAY)
0x00461372:	jne	0x0046137b	; targets: 0x00461374(MAY), 0x0046137b(MAY)
0x00461374:	movl	(%esi), %ebx	; from: 0x00461372(MAY)
0x00461376:	subl	$0xfffffffc, %esi
0x00461379:	adcl	%ebx, %ebx
0x0046137b:	adcl	%eax, %eax	; from: 0x00461372(MAY)
0x0046137d:	addl	%ebx, %ebx
0x0046137f:	jae	0x0046138c	; targets: 0x0046138c(MAY), 0x00461381(MAY)
0x00461381:	jne	0x004613ab	; targets: 0x00461383(MAY), 0x004613ab(MAY)	; from: 0x0046137f(MAY)
0x00461383:	movl	(%esi), %ebx	; from: 0x00461381(MAY)
0x00461385:	subl	$0xfffffffc, %esi
0x00461388:	adcl	%ebx, %ebx
0x0046138a:	jb	0x004613ab	; targets: 0x004613ab(MAY), 0x0046138c(MAY)
0x0046138c:	decl	%eax	; from: 0x0046137f(MAY), 0x0046138a(MAY)
0x0046138d:	addl	%ebx, %ebx
0x0046138f:	jne	0x00461398	; targets: 0x00461391(MAY), 0x00461398(MAY)
0x00461391:	movl	(%esi), %ebx	; from: 0x0046138f(MAY)
0x00461393:	subl	$0xfffffffc, %esi
0x00461396:	adcl	%ebx, %ebx
0x00461398:	adcl	%eax, %eax	; from: 0x0046138f(MAY)
0x0046139a:	jmp	0x00461370	; targets: 0x00461370(MAY)
0x0046139c:	addl	%ebx, %ebx	; from: 0x004613dc(MAY), 0x004613ce(MAY)
0x0046139e:	jne	0x004613a7	; targets: 0x004613a7(MAY), 0x004613a0(MAY)
0x004613a0:	movl	(%esi), %ebx	; from: 0x0046139e(MAY)
0x004613a2:	subl	$0xfffffffc, %esi
0x004613a5:	adcl	%ebx, %ebx
0x004613a7:	adcl	%ecx, %ecx	; from: 0x0046139e(MAY)
0x004613a9:	jmp	0x004613fd	; targets: 0x004613fd(MAY)
0x004613ab:	xorl	%ecx, %ecx	; from: 0x0046138a(MAY), 0x00461381(MAY)
0x004613ad:	subl	$0x3, %eax
0x004613b0:	jb	0x004613c3	; targets: 0x004613c3(MAY), 0x004613b2(MAY)
0x004613b2:	shll	$0x8, %eax	; from: 0x004613b0(MAY)
0x004613b5:	movb	(%esi), %al
0x004613b7:	incl	%esi
0x004613b8:	xorl	$0xffffffff, %eax
0x004613bb:	je	0x00461432	; targets: 0x00461432(MAY), 0x004613bd(MAY)
0x004613bd:	sarl	%eax	; from: 0x004613bb(MAY)
0x004613bf:	movl	%eax, %ebp
0x004613c1:	jmp	0x004613ce	; targets: 0x004613ce(MAY)
0x004613c3:	addl	%ebx, %ebx	; from: 0x004613b0(MAY)
0x004613c5:	jne	0x004613ce	; targets: 0x004613ce(MAY), 0x004613c7(MAY)
0x004613c7:	movl	(%esi), %ebx	; from: 0x004613c5(MAY)
0x004613c9:	subl	$0xfffffffc, %esi
0x004613cc:	adcl	%ebx, %ebx
0x004613ce:	jb	0x0046139c	; targets: 0x004613d0(MAY), 0x0046139c(MAY)	; from: 0x004613c5(MAY), 0x004613c1(MAY)
0x004613d0:	incl	%ecx	; from: 0x004613ce(MAY)
0x004613d1:	addl	%ebx, %ebx
0x004613d3:	jne	0x004613dc	; targets: 0x004613d5(MAY), 0x004613dc(MAY)
0x004613d5:	movl	(%esi), %ebx	; from: 0x004613d3(MAY)
0x004613d7:	subl	$0xfffffffc, %esi
0x004613da:	adcl	%ebx, %ebx
0x004613dc:	jb	0x0046139c	; targets: 0x0046139c(MAY), 0x004613de(MAY)	; from: 0x004613d3(MAY)
0x004613de:	addl	%ebx, %ebx	; from: 0x004613f8(MAY), 0x004613ed(MAY), 0x004613dc(MAY)
0x004613e0:	jne	0x004613e9	; targets: 0x004613e9(MAY), 0x004613e2(MAY)
0x004613e2:	movl	(%esi), %ebx	; from: 0x004613e0(MAY)
0x004613e4:	subl	$0xfffffffc, %esi
0x004613e7:	adcl	%ebx, %ebx
0x004613e9:	adcl	%ecx, %ecx	; from: 0x004613e0(MAY)
0x004613eb:	addl	%ebx, %ebx
0x004613ed:	jae	0x004613de	; targets: 0x004613ef(MAY), 0x004613de(MAY)
0x004613ef:	jne	0x004613fa	; targets: 0x004613fa(MAY), 0x004613f1(MAY)	; from: 0x004613ed(MAY)
0x004613f1:	movl	(%esi), %ebx	; from: 0x004613ef(MAY)
0x004613f3:	subl	$0xfffffffc, %esi
0x004613f6:	adcl	%ebx, %ebx
0x004613f8:	jae	0x004613de	; targets: 0x004613de(MAY), 0x004613fa(MAY)
0x004613fa:	addl	$0x2, %ecx	; from: 0x004613ef(MAY), 0x004613f8(MAY)
0x004613fd:	cmpl	$0xfffffb00, %ebp	; from: 0x004613a9(MAY)
0x00461403:	adcl	$0x2, %ecx
0x00461406:	leal	(%edi,%ebp), %edx
0x00461409:	cmpl	$0xfffffffc, %ebp
0x0046140c:	jbe	0x0046141c	; targets: 0x0046140e(MAY), 0x0046141c(MAY)
0x0046140e:	movb	(%edx), %al	; from: 0x0046140c(MAY), 0x00461415(MAY)
0x00461410:	incl	%edx
0x00461411:	movb	%al, (%edi)
0x00461413:	incl	%edi
0x00461414:	decl	%ecx
0x00461415:	jne	0x0046140e	; targets: 0x00461417(MAY), 0x0046140e(MAY)
0x00461417:	jmp	0x0046135e	; targets: 0x0046135e(MAY)	; from: 0x00461415(MAY)
0x0046141c:	movl	(%edx), %eax	; from: 0x00461429(MAY), 0x0046140c(MAY)
0x0046141e:	addl	$0x4, %edx
0x00461421:	movl	%eax, (%edi)
0x00461423:	addl	$0x4, %edi
0x00461426:	subl	$0x4, %ecx
0x00461429:	ja	0x0046141c	; targets: 0x0046141c(MAY), 0x0046142b(MAY)
0x0046142b:	addl	%ecx, %edi	; from: 0x00461429(MAY)
0x0046142d:	jmp	0x0046135e	; targets: 0x0046135e(MAY)
0x00461432:	popl	%esi	; from: 0x004613bb(MAY)
0x00461433:	movl	%esi, %edi
0x00461435:	movl	$0x539dc, %ecx
0x0046143a:	movb	$0xffffffe8, %al	; from: 0x00461455(MAY)
0x0046143c:	repnz scasb	%es:(%edi), %al	; from: 0x00461443(MAY)
0x0046143e:	jne	0x00461457	; targets: 0x00461457(MAY), 0x00461440(MAY)
0x00461440:	cmpb	$0xffffff9a, (%edi)	; from: 0x0046143e(MAY)
0x00461443:	jne	0x0046143c	; targets: 0x0046143c(MAY), 0x00461445(MAY)
0x00461445:	movl	(%edi), %eax	; from: 0x00461443(MAY)
0x00461447:	shrw	$0x8, %ax
0x0046144b:	roll	$0x10, %eax
0x0046144e:	xchgb	%al, %ah
0x00461450:	subl	%edi, %eax
0x00461452:	addl	%esi, %eax
0x00461454:	stosl	%eax, %es:(%edi)
0x00461455:	jmp	0x0046143a	; targets: 0x0046143a(MAY)
0x00461457:	leal	0x5e000(%esi), %edi	; from: 0x0046143e(MAY)
0x0046145d:	movl	(%edi), %eax
0x0046145f:	orl	%eax, %eax
0x00461461:	je	0x004614a8	; targets: 0x004614a8(MAY), 0x00461463(MAY)
0x00461463:	movl	0x4(%edi), %ebx	; from: 0x00461461(MAY)
0x00461466:	leal	0x61eb0(%eax,%esi), %eax
0x0046146d:	addl	%esi, %ebx
0x0046146f:	pushl	%eax
0x00461470:	addl	$0x8, %edi
0x00461473:	call	0x61f28(%esi)	; targets: unresolved
0x004614a8:	movl	0x61f30(%esi), %ebp	; from: 0x00461461(MAY)
0x004614ae:	leal	-4096(%esi), %edi
0x004614b4:	movl	$0x1000, %ebx
0x004614b9:	pushl	%eax
0x004614ba:	pushl	%esp
0x004614bb:	pushl	$0x4
0x004614bd:	pushl	%ebx
0x004614be:	pushl	%edi
0x004614bf:	call	%ebp	; targets: unresolved