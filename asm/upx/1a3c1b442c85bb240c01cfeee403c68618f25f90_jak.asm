
start:
0x004314d0:	pusha	
0x004314d1:	movl	$0x40b000, %esi
0x004314d6:	leal	-40960(%esi), %edi
0x004314dc:	pushl	%edi
0x004314dd:	orl	$0xffffffff, %ebp
0x004314e0:	jmp	0x004314f2	; targets: 0x004314f2(MAY)
0x004314e8:	movb	(%esi), %al	; from: 0x004314f9(MAY)
0x004314ea:	incl	%esi
0x004314eb:	movb	%al, (%edi)
0x004314ed:	incl	%edi
0x004314ee:	addl	%ebx, %ebx	; from: 0x00431586(MAY), 0x0043159d(MAY)
0x004314f0:	jne	0x004314f9	; targets: 0x004314f2(MAY), 0x004314f9(MAY)
0x004314f2:	movl	(%esi), %ebx	; from: 0x004314f0(MAY), 0x004314e0(MAY)
0x004314f4:	subl	$0xfffffffc, %esi
0x004314f7:	adcl	%ebx, %ebx
0x004314f9:	jb	0x004314e8	; targets: 0x004314fb(MAY), 0x004314e8(MAY)	; from: 0x004314f0(MAY)
0x004314fb:	movl	$0x1, %eax	; from: 0x004314f9(MAY)
0x00431500:	addl	%ebx, %ebx	; from: 0x0043150f(MAY), 0x0043151a(MAY)
0x00431502:	jne	0x0043150b	; targets: 0x0043150b(MAY), 0x00431504(MAY)
0x00431504:	movl	(%esi), %ebx	; from: 0x00431502(MAY)
0x00431506:	subl	$0xfffffffc, %esi
0x00431509:	adcl	%ebx, %ebx
0x0043150b:	adcl	%eax, %eax	; from: 0x00431502(MAY)
0x0043150d:	addl	%ebx, %ebx
0x0043150f:	jae	0x00431500	; targets: 0x00431511(MAY), 0x00431500(MAY)
0x00431511:	jne	0x0043151c	; targets: 0x0043151c(MAY), 0x00431513(MAY)	; from: 0x0043150f(MAY)
0x00431513:	movl	(%esi), %ebx	; from: 0x00431511(MAY)
0x00431515:	subl	$0xfffffffc, %esi
0x00431518:	adcl	%ebx, %ebx
0x0043151a:	jae	0x00431500	; targets: 0x0043151c(MAY), 0x00431500(MAY)
0x0043151c:	xorl	%ecx, %ecx	; from: 0x00431511(MAY), 0x0043151a(MAY)
0x0043151e:	subl	$0x3, %eax
0x00431521:	jb	0x00431530	; targets: 0x00431530(MAY), 0x00431523(MAY)
0x00431523:	shll	$0x8, %eax	; from: 0x00431521(MAY)
0x00431526:	movb	(%esi), %al
0x00431528:	incl	%esi
0x00431529:	xorl	$0xffffffff, %eax
0x0043152c:	je	0x004315a2	; targets: 0x0043152e(MAY), 0x004315a2(MAY)
0x0043152e:	movl	%eax, %ebp	; from: 0x0043152c(MAY)
0x00431530:	addl	%ebx, %ebx	; from: 0x00431521(MAY)
0x00431532:	jne	0x0043153b	; targets: 0x00431534(MAY), 0x0043153b(MAY)
0x00431534:	movl	(%esi), %ebx	; from: 0x00431532(MAY)
0x00431536:	subl	$0xfffffffc, %esi
0x00431539:	adcl	%ebx, %ebx
0x0043153b:	adcl	%ecx, %ecx	; from: 0x00431532(MAY)
0x0043153d:	addl	%ebx, %ebx
0x0043153f:	jne	0x00431548	; targets: 0x00431548(MAY), 0x00431541(MAY)
0x00431541:	movl	(%esi), %ebx	; from: 0x0043153f(MAY)
0x00431543:	subl	$0xfffffffc, %esi
0x00431546:	adcl	%ebx, %ebx
0x00431548:	adcl	%ecx, %ecx	; from: 0x0043153f(MAY)
0x0043154a:	jne	0x0043156c	; targets: 0x0043156c(MAY), 0x0043154c(MAY)
0x0043154c:	incl	%ecx	; from: 0x0043154a(MAY)
0x0043154d:	addl	%ebx, %ebx	; from: 0x0043155c(MAY), 0x00431567(MAY)
0x0043154f:	jne	0x00431558	; targets: 0x00431551(MAY), 0x00431558(MAY)
0x00431551:	movl	(%esi), %ebx	; from: 0x0043154f(MAY)
0x00431553:	subl	$0xfffffffc, %esi
0x00431556:	adcl	%ebx, %ebx
0x00431558:	adcl	%ecx, %ecx	; from: 0x0043154f(MAY)
0x0043155a:	addl	%ebx, %ebx
0x0043155c:	jae	0x0043154d	; targets: 0x0043154d(MAY), 0x0043155e(MAY)
0x0043155e:	jne	0x00431569	; targets: 0x00431560(MAY), 0x00431569(MAY)	; from: 0x0043155c(MAY)
0x00431560:	movl	(%esi), %ebx	; from: 0x0043155e(MAY)
0x00431562:	subl	$0xfffffffc, %esi
0x00431565:	adcl	%ebx, %ebx
0x00431567:	jae	0x0043154d	; targets: 0x0043154d(MAY), 0x00431569(MAY)
0x00431569:	addl	$0x2, %ecx	; from: 0x0043155e(MAY), 0x00431567(MAY)
0x0043156c:	cmpl	$0xfffff300, %ebp	; from: 0x0043154a(MAY)
0x00431572:	adcl	$0x1, %ecx
0x00431575:	leal	(%edi,%ebp), %edx
0x00431578:	cmpl	$0xfffffffc, %ebp
0x0043157b:	jbe	0x0043158c	; targets: 0x0043158c(MAY), 0x0043157d(MAY)
0x0043157d:	movb	(%edx), %al	; from: 0x00431584(MAY), 0x0043157b(MAY)
0x0043157f:	incl	%edx
0x00431580:	movb	%al, (%edi)
0x00431582:	incl	%edi
0x00431583:	decl	%ecx
0x00431584:	jne	0x0043157d	; targets: 0x00431586(MAY), 0x0043157d(MAY)
0x00431586:	jmp	0x004314ee	; targets: 0x004314ee(MAY)	; from: 0x00431584(MAY)
0x0043158c:	movl	(%edx), %eax	; from: 0x0043157b(MAY), 0x00431599(MAY)
0x0043158e:	addl	$0x4, %edx
0x00431591:	movl	%eax, (%edi)
0x00431593:	addl	$0x4, %edi
0x00431596:	subl	$0x4, %ecx
0x00431599:	ja	0x0043158c	; targets: 0x0043159b(MAY), 0x0043158c(MAY)
0x0043159b:	addl	%ecx, %edi	; from: 0x00431599(MAY)
0x0043159d:	jmp	0x004314ee	; targets: 0x004314ee(MAY)
0x004315a2:	popl	%esi	; from: 0x0043152c(MAY)
0x004315a3:	movl	%esi, %edi
0x004315a5:	movl	$0x3f, %ecx
0x004315aa:	movb	(%edi), %al	; from: 0x004315b6(MAY), 0x004315b1(MAY)
0x004315ac:	incl	%edi
0x004315ad:	subb	$0xffffffe8, %al
0x004315af:	cmpb	$0x1, %al	; from: 0x004315d4(MAY)
0x004315b1:	ja	0x004315aa	; targets: 0x004315b3(MAY), 0x004315aa(MAY)
0x004315b3:	cmpb	$0x9, (%edi)	; from: 0x004315b1(MAY)
0x004315b6:	jne	0x004315aa	; targets: 0x004315b8(MAY), 0x004315aa(MAY)
0x004315b8:	movl	(%edi), %eax	; from: 0x004315b6(MAY)
0x004315ba:	movb	0x4(%edi), %bl
0x004315bd:	shrw	$0x8, %ax
0x004315c1:	roll	$0x10, %eax
0x004315c4:	xchgb	%al, %ah
0x004315c6:	subl	%edi, %eax
0x004315c8:	subb	$0xffffffe8, %bl
0x004315cb:	addl	%esi, %eax
0x004315cd:	movl	%eax, (%edi)
0x004315cf:	addl	$0x5, %edi
0x004315d2:	movb	%bl, %al
0x004315d4:	loop	0x004315af	; targets: 0x004315d6(MAY), 0x004315af(MAY)
0x004315d6:	leal	0x2e000(%esi), %edi	; from: 0x004315d4(MAY)
0x004315dc:	movl	(%edi), %eax
0x004315de:	orl	%eax, %eax
0x004315e0:	je	0x0043161e	; targets: 0x004315e2(MAY), 0x0043161e(MAY)
0x004315e2:	movl	0x4(%edi), %ebx	; from: 0x004315e0(MAY)
0x004315e5:	leal	0x318fc(%eax,%esi), %eax
0x004315ec:	addl	%esi, %ebx
0x004315ee:	pushl	%eax
0x004315ef:	addl	$0x8, %edi
0x004315f2:	call	0x31960(%esi)	; targets: unresolved
0x0043161e:	movl	0x31968(%esi), %ebp	; from: 0x004315e0(MAY)
0x00431624:	leal	-4096(%esi), %edi
0x0043162a:	movl	$0x1000, %ebx
0x0043162f:	pushl	%eax
0x00431630:	pushl	%esp
0x00431631:	pushl	$0x4
0x00431633:	pushl	%ebx
0x00431634:	pushl	%edi
0x00431635:	call	%ebp	; targets: unresolved
