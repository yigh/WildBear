
start:
0x00461330:	pusha	
0x00461331:	movl	$0x41d015, %esi
0x00461336:	leal	-114709(%esi), %edi
0x0046133c:	pushl	%edi
0x0046133d:	orl	$0xffffffff, %ebp
0x00461340:	jmp	0x00461352	; targets: 0x00461352(MAY)
0x00461348:	movb	(%esi), %al	; from: 0x00461359(MAY)
0x0046134a:	incl	%esi
0x0046134b:	movb	%al, (%edi)
0x0046134d:	incl	%edi
0x0046134e:	addl	%ebx, %ebx	; from: 0x00461407(MAY), 0x0046141d(MAY)
0x00461350:	jne	0x00461359	; targets: 0x00461359(MAY), 0x00461352(MAY)
0x00461352:	movl	(%esi), %ebx	; from: 0x00461350(MAY), 0x00461340(MAY)
0x00461354:	subl	$0xfffffffc, %esi
0x00461357:	adcl	%ebx, %ebx
0x00461359:	jb	0x00461348	; targets: 0x0046135b(MAY), 0x00461348(MAY)	; from: 0x00461350(MAY)
0x0046135b:	movl	$0x1, %eax	; from: 0x00461359(MAY)
0x00461360:	addl	%ebx, %ebx	; from: 0x0046138a(MAY)
0x00461362:	jne	0x0046136b	; targets: 0x00461364(MAY), 0x0046136b(MAY)
0x00461364:	movl	(%esi), %ebx	; from: 0x00461362(MAY)
0x00461366:	subl	$0xfffffffc, %esi
0x00461369:	adcl	%ebx, %ebx
0x0046136b:	adcl	%eax, %eax	; from: 0x00461362(MAY)
0x0046136d:	addl	%ebx, %ebx
0x0046136f:	jae	0x0046137c	; targets: 0x0046137c(MAY), 0x00461371(MAY)
0x00461371:	jne	0x0046139b	; targets: 0x00461373(MAY), 0x0046139b(MAY)	; from: 0x0046136f(MAY)
0x00461373:	movl	(%esi), %ebx	; from: 0x00461371(MAY)
0x00461375:	subl	$0xfffffffc, %esi
0x00461378:	adcl	%ebx, %ebx
0x0046137a:	jb	0x0046139b	; targets: 0x0046139b(MAY), 0x0046137c(MAY)
0x0046137c:	decl	%eax	; from: 0x0046136f(MAY), 0x0046137a(MAY)
0x0046137d:	addl	%ebx, %ebx
0x0046137f:	jne	0x00461388	; targets: 0x00461381(MAY), 0x00461388(MAY)
0x00461381:	movl	(%esi), %ebx	; from: 0x0046137f(MAY)
0x00461383:	subl	$0xfffffffc, %esi
0x00461386:	adcl	%ebx, %ebx
0x00461388:	adcl	%eax, %eax	; from: 0x0046137f(MAY)
0x0046138a:	jmp	0x00461360	; targets: 0x00461360(MAY)
0x0046138c:	addl	%ebx, %ebx	; from: 0x004613cc(MAY), 0x004613be(MAY)
0x0046138e:	jne	0x00461397	; targets: 0x00461397(MAY), 0x00461390(MAY)
0x00461390:	movl	(%esi), %ebx	; from: 0x0046138e(MAY)
0x00461392:	subl	$0xfffffffc, %esi
0x00461395:	adcl	%ebx, %ebx
0x00461397:	adcl	%ecx, %ecx	; from: 0x0046138e(MAY)
0x00461399:	jmp	0x004613ed	; targets: 0x004613ed(MAY)
0x0046139b:	xorl	%ecx, %ecx	; from: 0x0046137a(MAY), 0x00461371(MAY)
0x0046139d:	subl	$0x3, %eax
0x004613a0:	jb	0x004613b3	; targets: 0x004613b3(MAY), 0x004613a2(MAY)
0x004613a2:	shll	$0x8, %eax	; from: 0x004613a0(MAY)
0x004613a5:	movb	(%esi), %al
0x004613a7:	incl	%esi
0x004613a8:	xorl	$0xffffffff, %eax
0x004613ab:	je	0x00461422	; targets: 0x00461422(MAY), 0x004613ad(MAY)
0x004613ad:	sarl	%eax	; from: 0x004613ab(MAY)
0x004613af:	movl	%eax, %ebp
0x004613b1:	jmp	0x004613be	; targets: 0x004613be(MAY)
0x004613b3:	addl	%ebx, %ebx	; from: 0x004613a0(MAY)
0x004613b5:	jne	0x004613be	; targets: 0x004613be(MAY), 0x004613b7(MAY)
0x004613b7:	movl	(%esi), %ebx	; from: 0x004613b5(MAY)
0x004613b9:	subl	$0xfffffffc, %esi
0x004613bc:	adcl	%ebx, %ebx
0x004613be:	jb	0x0046138c	; targets: 0x004613c0(MAY), 0x0046138c(MAY)	; from: 0x004613b5(MAY), 0x004613b1(MAY)
0x004613c0:	incl	%ecx	; from: 0x004613be(MAY)
0x004613c1:	addl	%ebx, %ebx
0x004613c3:	jne	0x004613cc	; targets: 0x004613c5(MAY), 0x004613cc(MAY)
0x004613c5:	movl	(%esi), %ebx	; from: 0x004613c3(MAY)
0x004613c7:	subl	$0xfffffffc, %esi
0x004613ca:	adcl	%ebx, %ebx
0x004613cc:	jb	0x0046138c	; targets: 0x0046138c(MAY), 0x004613ce(MAY)	; from: 0x004613c3(MAY)
0x004613ce:	addl	%ebx, %ebx	; from: 0x004613e8(MAY), 0x004613dd(MAY), 0x004613cc(MAY)
0x004613d0:	jne	0x004613d9	; targets: 0x004613d9(MAY), 0x004613d2(MAY)
0x004613d2:	movl	(%esi), %ebx	; from: 0x004613d0(MAY)
0x004613d4:	subl	$0xfffffffc, %esi
0x004613d7:	adcl	%ebx, %ebx
0x004613d9:	adcl	%ecx, %ecx	; from: 0x004613d0(MAY)
0x004613db:	addl	%ebx, %ebx
0x004613dd:	jae	0x004613ce	; targets: 0x004613ce(MAY), 0x004613df(MAY)
0x004613df:	jne	0x004613ea	; targets: 0x004613ea(MAY), 0x004613e1(MAY)	; from: 0x004613dd(MAY)
0x004613e1:	movl	(%esi), %ebx	; from: 0x004613df(MAY)
0x004613e3:	subl	$0xfffffffc, %esi
0x004613e6:	adcl	%ebx, %ebx
0x004613e8:	jae	0x004613ce	; targets: 0x004613ce(MAY), 0x004613ea(MAY)
0x004613ea:	addl	$0x2, %ecx	; from: 0x004613df(MAY), 0x004613e8(MAY)
0x004613ed:	cmpl	$0xfffffb00, %ebp	; from: 0x00461399(MAY)
0x004613f3:	adcl	$0x2, %ecx
0x004613f6:	leal	(%edi,%ebp), %edx
0x004613f9:	cmpl	$0xfffffffc, %ebp
0x004613fc:	jbe	0x0046140c	; targets: 0x004613fe(MAY), 0x0046140c(MAY)
0x004613fe:	movb	(%edx), %al	; from: 0x004613fc(MAY), 0x00461405(MAY)
0x00461400:	incl	%edx
0x00461401:	movb	%al, (%edi)
0x00461403:	incl	%edi
0x00461404:	decl	%ecx
0x00461405:	jne	0x004613fe	; targets: 0x00461407(MAY), 0x004613fe(MAY)
0x00461407:	jmp	0x0046134e	; targets: 0x0046134e(MAY)	; from: 0x00461405(MAY)
0x0046140c:	movl	(%edx), %eax	; from: 0x004613fc(MAY), 0x00461419(MAY)
0x0046140e:	addl	$0x4, %edx
0x00461411:	movl	%eax, (%edi)
0x00461413:	addl	$0x4, %edi
0x00461416:	subl	$0x4, %ecx
0x00461419:	ja	0x0046140c	; targets: 0x0046140c(MAY), 0x0046141b(MAY)
0x0046141b:	addl	%ecx, %edi	; from: 0x00461419(MAY)
0x0046141d:	jmp	0x0046134e	; targets: 0x0046134e(MAY)
0x00461422:	popl	%esi	; from: 0x004613ab(MAY)
0x00461423:	movl	%esi, %edi
0x00461425:	movl	$0x539dc, %ecx
0x0046142a:	movb	$0xffffffe8, %al	; from: 0x00461445(MAY)
0x0046142c:	repnz scasb	%es:(%edi), %al	; from: 0x00461433(MAY)
0x0046142e:	jne	0x00461447	; targets: 0x00461447(MAY), 0x00461430(MAY)
0x00461430:	cmpb	$0xffffff9a, (%edi)	; from: 0x0046142e(MAY)
0x00461433:	jne	0x0046142c	; targets: 0x00461435(MAY), 0x0046142c(MAY)
0x00461435:	movl	(%edi), %eax	; from: 0x00461433(MAY)
0x00461437:	shrw	$0x8, %ax
0x0046143b:	roll	$0x10, %eax
0x0046143e:	xchgb	%al, %ah
0x00461440:	subl	%edi, %eax
0x00461442:	addl	%esi, %eax
0x00461444:	stosl	%eax, %es:(%edi)
0x00461445:	jmp	0x0046142a	; targets: 0x0046142a(MAY)
0x00461447:	leal	0x5e000(%esi), %edi	; from: 0x0046142e(MAY)
0x0046144d:	movl	(%edi), %eax
0x0046144f:	orl	%eax, %eax
0x00461451:	je	0x00461498	; targets: 0x00461498(MAY), 0x00461453(MAY)
0x00461453:	movl	0x4(%edi), %ebx	; from: 0x00461451(MAY)
0x00461456:	leal	0x61eb0(%eax,%esi), %eax
0x0046145d:	addl	%esi, %ebx
0x0046145f:	pushl	%eax
0x00461460:	addl	$0x8, %edi
0x00461463:	call	0x61f28(%esi)	; targets: unresolved
0x00461498:	movl	0x61f30(%esi), %ebp	; from: 0x00461451(MAY)
0x0046149e:	leal	-4096(%esi), %edi
0x004614a4:	movl	$0x1000, %ebx
0x004614a9:	pushl	%eax
0x004614aa:	pushl	%esp
0x004614ab:	pushl	$0x4
0x004614ad:	pushl	%ebx
0x004614ae:	pushl	%edi
0x004614af:	call	%ebp	; targets: unresolved
