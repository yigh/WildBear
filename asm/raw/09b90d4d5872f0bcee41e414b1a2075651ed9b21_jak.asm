
start:
0x004173e0:	pusha	
0x004173e1:	movl	$0x410000, %esi
0x004173e6:	leal	-61440(%esi), %edi
0x004173ec:	pushl	%edi
0x004173ed:	orl	$0xffffffff, %ebp
0x004173f0:	jmp	0x00417402	; targets: 0x00417402(MAY)
0x004173f8:	movb	(%esi), %al	; from: 0x00417409(MAY)
0x004173fa:	incl	%esi
0x004173fb:	movb	%al, (%edi)
0x004173fd:	incl	%edi
0x004173fe:	addl	%ebx, %ebx	; from: 0x00417496(MAY), 0x004174ad(MAY)
0x00417400:	jne	0x00417409	; targets: 0x00417402(MAY), 0x00417409(MAY)
0x00417402:	movl	(%esi), %ebx	; from: 0x00417400(MAY), 0x004173f0(MAY)
0x00417404:	subl	$0xfffffffc, %esi
0x00417407:	adcl	%ebx, %ebx
0x00417409:	jb	0x004173f8	; targets: 0x004173f8(MAY), 0x0041740b(MAY)	; from: 0x00417400(MAY)
0x0041740b:	movl	$0x1, %eax	; from: 0x00417409(MAY)
0x00417410:	addl	%ebx, %ebx	; from: 0x0041742a(MAY), 0x0041741f(MAY)
0x00417412:	jne	0x0041741b	; targets: 0x0041741b(MAY), 0x00417414(MAY)
0x00417414:	movl	(%esi), %ebx	; from: 0x00417412(MAY)
0x00417416:	subl	$0xfffffffc, %esi
0x00417419:	adcl	%ebx, %ebx
0x0041741b:	adcl	%eax, %eax	; from: 0x00417412(MAY)
0x0041741d:	addl	%ebx, %ebx
0x0041741f:	jae	0x00417410	; targets: 0x00417421(MAY), 0x00417410(MAY)
0x00417421:	jne	0x0041742c	; targets: 0x00417423(MAY), 0x0041742c(MAY)	; from: 0x0041741f(MAY)
0x00417423:	movl	(%esi), %ebx	; from: 0x00417421(MAY)
0x00417425:	subl	$0xfffffffc, %esi
0x00417428:	adcl	%ebx, %ebx
0x0041742a:	jae	0x00417410	; targets: 0x0041742c(MAY), 0x00417410(MAY)
0x0041742c:	xorl	%ecx, %ecx	; from: 0x0041742a(MAY), 0x00417421(MAY)
0x0041742e:	subl	$0x3, %eax
0x00417431:	jb	0x00417440	; targets: 0x00417433(MAY), 0x00417440(MAY)
0x00417433:	shll	$0x8, %eax	; from: 0x00417431(MAY)
0x00417436:	movb	(%esi), %al
0x00417438:	incl	%esi
0x00417439:	xorl	$0xffffffff, %eax
0x0041743c:	je	0x004174b2	; targets: 0x004174b2(MAY), 0x0041743e(MAY)
0x0041743e:	movl	%eax, %ebp	; from: 0x0041743c(MAY)
0x00417440:	addl	%ebx, %ebx	; from: 0x00417431(MAY)
0x00417442:	jne	0x0041744b	; targets: 0x0041744b(MAY), 0x00417444(MAY)
0x00417444:	movl	(%esi), %ebx	; from: 0x00417442(MAY)
0x00417446:	subl	$0xfffffffc, %esi
0x00417449:	adcl	%ebx, %ebx
0x0041744b:	adcl	%ecx, %ecx	; from: 0x00417442(MAY)
0x0041744d:	addl	%ebx, %ebx
0x0041744f:	jne	0x00417458	; targets: 0x00417458(MAY), 0x00417451(MAY)
0x00417451:	movl	(%esi), %ebx	; from: 0x0041744f(MAY)
0x00417453:	subl	$0xfffffffc, %esi
0x00417456:	adcl	%ebx, %ebx
0x00417458:	adcl	%ecx, %ecx	; from: 0x0041744f(MAY)
0x0041745a:	jne	0x0041747c	; targets: 0x0041747c(MAY), 0x0041745c(MAY)
0x0041745c:	incl	%ecx	; from: 0x0041745a(MAY)
0x0041745d:	addl	%ebx, %ebx	; from: 0x0041746c(MAY), 0x00417477(MAY)
0x0041745f:	jne	0x00417468	; targets: 0x00417461(MAY), 0x00417468(MAY)
0x00417461:	movl	(%esi), %ebx	; from: 0x0041745f(MAY)
0x00417463:	subl	$0xfffffffc, %esi
0x00417466:	adcl	%ebx, %ebx
0x00417468:	adcl	%ecx, %ecx	; from: 0x0041745f(MAY)
0x0041746a:	addl	%ebx, %ebx
0x0041746c:	jae	0x0041745d	; targets: 0x0041746e(MAY), 0x0041745d(MAY)
0x0041746e:	jne	0x00417479	; targets: 0x00417479(MAY), 0x00417470(MAY)	; from: 0x0041746c(MAY)
0x00417470:	movl	(%esi), %ebx	; from: 0x0041746e(MAY)
0x00417472:	subl	$0xfffffffc, %esi
0x00417475:	adcl	%ebx, %ebx
0x00417477:	jae	0x0041745d	; targets: 0x00417479(MAY), 0x0041745d(MAY)
0x00417479:	addl	$0x2, %ecx	; from: 0x00417477(MAY), 0x0041746e(MAY)
0x0041747c:	cmpl	$0xfffff300, %ebp	; from: 0x0041745a(MAY)
0x00417482:	adcl	$0x1, %ecx
0x00417485:	leal	(%edi,%ebp), %edx
0x00417488:	cmpl	$0xfffffffc, %ebp
0x0041748b:	jbe	0x0041749c	; targets: 0x0041749c(MAY), 0x0041748d(MAY)
0x0041748d:	movb	(%edx), %al	; from: 0x00417494(MAY), 0x0041748b(MAY)
0x0041748f:	incl	%edx
0x00417490:	movb	%al, (%edi)
0x00417492:	incl	%edi
0x00417493:	decl	%ecx
0x00417494:	jne	0x0041748d	; targets: 0x0041748d(MAY), 0x00417496(MAY)
0x00417496:	jmp	0x004173fe	; targets: 0x004173fe(MAY)	; from: 0x00417494(MAY)
0x0041749c:	movl	(%edx), %eax	; from: 0x0041748b(MAY), 0x004174a9(MAY)
0x0041749e:	addl	$0x4, %edx
0x004174a1:	movl	%eax, (%edi)
0x004174a3:	addl	$0x4, %edi
0x004174a6:	subl	$0x4, %ecx
0x004174a9:	ja	0x0041749c	; targets: 0x004174ab(MAY), 0x0041749c(MAY)
0x004174ab:	addl	%ecx, %edi	; from: 0x004174a9(MAY)
0x004174ad:	jmp	0x004173fe	; targets: 0x004173fe(MAY)
0x004174b2:	popl	%esi	; from: 0x0041743c(MAY)
0x004174b3:	movl	%esi, %edi
0x004174b5:	movl	$0x15c, %ecx
0x004174ba:	movb	(%edi), %al	; from: 0x004174c6(MAY), 0x004174c1(MAY)
0x004174bc:	incl	%edi
0x004174bd:	subb	$0xffffffe8, %al
0x004174bf:	cmpb	$0x1, %al	; from: 0x004174e4(MAY)
0x004174c1:	ja	0x004174ba	; targets: 0x004174c3(MAY), 0x004174ba(MAY)
0x004174c3:	cmpb	$0x6, (%edi)	; from: 0x004174c1(MAY)
0x004174c6:	jne	0x004174ba	; targets: 0x004174c8(MAY), 0x004174ba(MAY)
0x004174c8:	movl	(%edi), %eax	; from: 0x004174c6(MAY)
0x004174ca:	movb	0x4(%edi), %bl
0x004174cd:	shrw	$0x8, %ax
0x004174d1:	roll	$0x10, %eax
0x004174d4:	xchgb	%al, %ah
0x004174d6:	subl	%edi, %eax
0x004174d8:	subb	$0xffffffe8, %bl
0x004174db:	addl	%esi, %eax
0x004174dd:	movl	%eax, (%edi)
0x004174df:	addl	$0x5, %edi
0x004174e2:	movb	%bl, %al
0x004174e4:	loop	0x004174bf	; targets: 0x004174e6(MAY), 0x004174bf(MAY)
0x004174e6:	leal	0x15000(%esi), %edi	; from: 0x004174e4(MAY)
0x004174ec:	movl	(%edi), %eax
0x004174ee:	orl	%eax, %eax
0x004174f0:	je	0x00417537	; targets: 0x00417537(MAY), 0x004174f2(MAY)
0x004174f2:	movl	0x4(%edi), %ebx	; from: 0x004174f0(MAY)
0x004174f5:	leal	0x196f4(%eax,%esi), %eax
0x004174fc:	addl	%esi, %ebx
0x004174fe:	pushl	%eax
0x004174ff:	addl	$0x8, %edi
0x00417502:	call	0x19758(%esi)	; targets: unresolved
0x00417537:	popa		; from: 0x004174f0(MAY)
0x00417538:	jmp	0x00408490	; targets: 0x00408490(MAY)
