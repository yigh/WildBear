
start:
0x004273d0:	pusha	
0x004273d1:	movl	$0x410015, %esi
0x004273d6:	leal	-61461(%esi), %edi
0x004273dc:	pushl	%edi
0x004273dd:	orl	$0xffffffff, %ebp
0x004273e0:	jmp	0x004273f2	; targets: 0x004273f2(MAY)
0x004273e8:	movb	(%esi), %al	; from: 0x004273f9(MAY)
0x004273ea:	incl	%esi
0x004273eb:	movb	%al, (%edi)
0x004273ed:	incl	%edi
0x004273ee:	addl	%ebx, %ebx	; from: 0x0042749d(MAY), 0x00427486(MAY)
0x004273f0:	jne	0x004273f9	; targets: 0x004273f2(MAY), 0x004273f9(MAY)
0x004273f2:	movl	(%esi), %ebx	; from: 0x004273f0(MAY), 0x004273e0(MAY)
0x004273f4:	subl	$0xfffffffc, %esi
0x004273f7:	adcl	%ebx, %ebx
0x004273f9:	jb	0x004273e8	; targets: 0x004273fb(MAY), 0x004273e8(MAY)	; from: 0x004273f0(MAY)
0x004273fb:	movl	$0x1, %eax	; from: 0x004273f9(MAY)
0x00427400:	addl	%ebx, %ebx	; from: 0x0042741a(MAY), 0x0042740f(MAY)
0x00427402:	jne	0x0042740b	; targets: 0x00427404(MAY), 0x0042740b(MAY)
0x00427404:	movl	(%esi), %ebx	; from: 0x00427402(MAY)
0x00427406:	subl	$0xfffffffc, %esi
0x00427409:	adcl	%ebx, %ebx
0x0042740b:	adcl	%eax, %eax	; from: 0x00427402(MAY)
0x0042740d:	addl	%ebx, %ebx
0x0042740f:	jae	0x00427400	; targets: 0x00427411(MAY), 0x00427400(MAY)
0x00427411:	jne	0x0042741c	; targets: 0x00427413(MAY), 0x0042741c(MAY)	; from: 0x0042740f(MAY)
0x00427413:	movl	(%esi), %ebx	; from: 0x00427411(MAY)
0x00427415:	subl	$0xfffffffc, %esi
0x00427418:	adcl	%ebx, %ebx
0x0042741a:	jae	0x00427400	; targets: 0x00427400(MAY), 0x0042741c(MAY)
0x0042741c:	xorl	%ecx, %ecx	; from: 0x00427411(MAY), 0x0042741a(MAY)
0x0042741e:	subl	$0x3, %eax
0x00427421:	jb	0x00427430	; targets: 0x00427423(MAY), 0x00427430(MAY)
0x00427423:	shll	$0x8, %eax	; from: 0x00427421(MAY)
0x00427426:	movb	(%esi), %al
0x00427428:	incl	%esi
0x00427429:	xorl	$0xffffffff, %eax
0x0042742c:	je	0x004274a2	; targets: 0x0042742e(MAY), 0x004274a2(MAY)
0x0042742e:	movl	%eax, %ebp	; from: 0x0042742c(MAY)
0x00427430:	addl	%ebx, %ebx	; from: 0x00427421(MAY)
0x00427432:	jne	0x0042743b	; targets: 0x00427434(MAY), 0x0042743b(MAY)
0x00427434:	movl	(%esi), %ebx	; from: 0x00427432(MAY)
0x00427436:	subl	$0xfffffffc, %esi
0x00427439:	adcl	%ebx, %ebx
0x0042743b:	adcl	%ecx, %ecx	; from: 0x00427432(MAY)
0x0042743d:	addl	%ebx, %ebx
0x0042743f:	jne	0x00427448	; targets: 0x00427448(MAY), 0x00427441(MAY)
0x00427441:	movl	(%esi), %ebx	; from: 0x0042743f(MAY)
0x00427443:	subl	$0xfffffffc, %esi
0x00427446:	adcl	%ebx, %ebx
0x00427448:	adcl	%ecx, %ecx	; from: 0x0042743f(MAY)
0x0042744a:	jne	0x0042746c	; targets: 0x0042744c(MAY), 0x0042746c(MAY)
0x0042744c:	incl	%ecx	; from: 0x0042744a(MAY)
0x0042744d:	addl	%ebx, %ebx	; from: 0x0042745c(MAY), 0x00427467(MAY)
0x0042744f:	jne	0x00427458	; targets: 0x00427458(MAY), 0x00427451(MAY)
0x00427451:	movl	(%esi), %ebx	; from: 0x0042744f(MAY)
0x00427453:	subl	$0xfffffffc, %esi
0x00427456:	adcl	%ebx, %ebx
0x00427458:	adcl	%ecx, %ecx	; from: 0x0042744f(MAY)
0x0042745a:	addl	%ebx, %ebx
0x0042745c:	jae	0x0042744d	; targets: 0x0042745e(MAY), 0x0042744d(MAY)
0x0042745e:	jne	0x00427469	; targets: 0x00427460(MAY), 0x00427469(MAY)	; from: 0x0042745c(MAY)
0x00427460:	movl	(%esi), %ebx	; from: 0x0042745e(MAY)
0x00427462:	subl	$0xfffffffc, %esi
0x00427465:	adcl	%ebx, %ebx
0x00427467:	jae	0x0042744d	; targets: 0x00427469(MAY), 0x0042744d(MAY)
0x00427469:	addl	$0x2, %ecx	; from: 0x0042745e(MAY), 0x00427467(MAY)
0x0042746c:	cmpl	$0xfffff300, %ebp	; from: 0x0042744a(MAY)
0x00427472:	adcl	$0x1, %ecx
0x00427475:	leal	(%edi,%ebp), %edx
0x00427478:	cmpl	$0xfffffffc, %ebp
0x0042747b:	jbe	0x0042748c	; targets: 0x0042748c(MAY), 0x0042747d(MAY)
0x0042747d:	movb	(%edx), %al	; from: 0x0042747b(MAY), 0x00427484(MAY)
0x0042747f:	incl	%edx
0x00427480:	movb	%al, (%edi)
0x00427482:	incl	%edi
0x00427483:	decl	%ecx
0x00427484:	jne	0x0042747d	; targets: 0x00427486(MAY), 0x0042747d(MAY)
0x00427486:	jmp	0x004273ee	; targets: 0x004273ee(MAY)	; from: 0x00427484(MAY)
0x0042748c:	movl	(%edx), %eax	; from: 0x0042747b(MAY), 0x00427499(MAY)
0x0042748e:	addl	$0x4, %edx
0x00427491:	movl	%eax, (%edi)
0x00427493:	addl	$0x4, %edi
0x00427496:	subl	$0x4, %ecx
0x00427499:	ja	0x0042748c	; targets: 0x0042749b(MAY), 0x0042748c(MAY)
0x0042749b:	addl	%ecx, %edi	; from: 0x00427499(MAY)
0x0042749d:	jmp	0x004273ee	; targets: 0x004273ee(MAY)
0x004274a2:	popl	%esi	; from: 0x0042742c(MAY)
0x004274a3:	movl	%esi, %edi
0x004274a5:	movl	$0xa0, %ecx
0x004274aa:	movb	(%edi), %al	; from: 0x004274b6(MAY), 0x004274b1(MAY)
0x004274ac:	incl	%edi
0x004274ad:	subb	$0xffffffe8, %al
0x004274af:	cmpb	$0x1, %al	; from: 0x004274d4(MAY)
0x004274b1:	ja	0x004274aa	; targets: 0x004274b3(MAY), 0x004274aa(MAY)
0x004274b3:	cmpb	$0x2a, (%edi)	; from: 0x004274b1(MAY)
0x004274b6:	jne	0x004274aa	; targets: 0x004274aa(MAY), 0x004274b8(MAY)
0x004274b8:	movl	(%edi), %eax	; from: 0x004274b6(MAY)
0x004274ba:	movb	0x4(%edi), %bl
0x004274bd:	shrw	$0x8, %ax
0x004274c1:	roll	$0x10, %eax
0x004274c4:	xchgb	%al, %ah
0x004274c6:	subl	%edi, %eax
0x004274c8:	subb	$0xffffffe8, %bl
0x004274cb:	addl	%esi, %eax
0x004274cd:	movl	%eax, (%edi)
0x004274cf:	addl	$0x5, %edi
0x004274d2:	movb	%bl, %al
0x004274d4:	loop	0x004274af	; targets: 0x004274d6(MAY), 0x004274af(MAY)
0x004274d6:	leal	0x25000(%esi), %edi	; from: 0x004274d4(MAY)
0x004274dc:	movl	(%edi), %eax
0x004274de:	orl	%eax, %eax
0x004274e0:	je	0x0042751e	; targets: 0x004274e2(MAY), 0x0042751e(MAY)
0x004274e2:	movl	0x4(%edi), %ebx	; from: 0x004274e0(MAY)
0x004274e5:	leal	0x27b90(%eax,%esi), %eax
0x004274ec:	addl	%esi, %ebx
0x004274ee:	pushl	%eax
0x004274ef:	addl	$0x8, %edi
0x004274f2:	call	0x27c1c(%esi)	; targets: unresolved
0x0042751e:	movl	0x27c24(%esi), %ebp	; from: 0x004274e0(MAY)
0x00427524:	leal	-4096(%esi), %edi
0x0042752a:	movl	$0x1000, %ebx
0x0042752f:	pushl	%eax
0x00427530:	pushl	%esp
0x00427531:	pushl	$0x4
0x00427533:	pushl	%ebx
0x00427534:	pushl	%edi
0x00427535:	call	%ebp	; targets: unresolved
