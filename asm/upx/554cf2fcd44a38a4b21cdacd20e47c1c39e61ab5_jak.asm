
start:
0x004263c0:	pusha	
0x004263c1:	movl	$0x40f000, %esi
0x004263c6:	leal	-57344(%esi), %edi
0x004263cc:	pushl	%edi
0x004263cd:	orl	$0xffffffff, %ebp
0x004263d0:	jmp	0x004263e2	; targets: 0x004263e2(MAY)
0x004263d8:	movb	(%esi), %al	; from: 0x004263e9(MAY)
0x004263da:	incl	%esi
0x004263db:	movb	%al, (%edi)
0x004263dd:	incl	%edi
0x004263de:	addl	%ebx, %ebx	; from: 0x0042648d(MAY), 0x00426476(MAY)
0x004263e0:	jne	0x004263e9	; targets: 0x004263e9(MAY), 0x004263e2(MAY)
0x004263e2:	movl	(%esi), %ebx	; from: 0x004263d0(MAY), 0x004263e0(MAY)
0x004263e4:	subl	$0xfffffffc, %esi
0x004263e7:	adcl	%ebx, %ebx
0x004263e9:	jb	0x004263d8	; targets: 0x004263d8(MAY), 0x004263eb(MAY)	; from: 0x004263e0(MAY)
0x004263eb:	movl	$0x1, %eax	; from: 0x004263e9(MAY)
0x004263f0:	addl	%ebx, %ebx	; from: 0x004263ff(MAY), 0x0042640a(MAY)
0x004263f2:	jne	0x004263fb	; targets: 0x004263f4(MAY), 0x004263fb(MAY)
0x004263f4:	movl	(%esi), %ebx	; from: 0x004263f2(MAY)
0x004263f6:	subl	$0xfffffffc, %esi
0x004263f9:	adcl	%ebx, %ebx
0x004263fb:	adcl	%eax, %eax	; from: 0x004263f2(MAY)
0x004263fd:	addl	%ebx, %ebx
0x004263ff:	jae	0x004263f0	; targets: 0x004263f0(MAY), 0x00426401(MAY)
0x00426401:	jne	0x0042640c	; targets: 0x0042640c(MAY), 0x00426403(MAY)	; from: 0x004263ff(MAY)
0x00426403:	movl	(%esi), %ebx	; from: 0x00426401(MAY)
0x00426405:	subl	$0xfffffffc, %esi
0x00426408:	adcl	%ebx, %ebx
0x0042640a:	jae	0x004263f0	; targets: 0x004263f0(MAY), 0x0042640c(MAY)
0x0042640c:	xorl	%ecx, %ecx	; from: 0x00426401(MAY), 0x0042640a(MAY)
0x0042640e:	subl	$0x3, %eax
0x00426411:	jb	0x00426420	; targets: 0x00426420(MAY), 0x00426413(MAY)
0x00426413:	shll	$0x8, %eax	; from: 0x00426411(MAY)
0x00426416:	movb	(%esi), %al
0x00426418:	incl	%esi
0x00426419:	xorl	$0xffffffff, %eax
0x0042641c:	je	0x00426492	; targets: 0x00426492(MAY), 0x0042641e(MAY)
0x0042641e:	movl	%eax, %ebp	; from: 0x0042641c(MAY)
0x00426420:	addl	%ebx, %ebx	; from: 0x00426411(MAY)
0x00426422:	jne	0x0042642b	; targets: 0x00426424(MAY), 0x0042642b(MAY)
0x00426424:	movl	(%esi), %ebx	; from: 0x00426422(MAY)
0x00426426:	subl	$0xfffffffc, %esi
0x00426429:	adcl	%ebx, %ebx
0x0042642b:	adcl	%ecx, %ecx	; from: 0x00426422(MAY)
0x0042642d:	addl	%ebx, %ebx
0x0042642f:	jne	0x00426438	; targets: 0x00426438(MAY), 0x00426431(MAY)
0x00426431:	movl	(%esi), %ebx	; from: 0x0042642f(MAY)
0x00426433:	subl	$0xfffffffc, %esi
0x00426436:	adcl	%ebx, %ebx
0x00426438:	adcl	%ecx, %ecx	; from: 0x0042642f(MAY)
0x0042643a:	jne	0x0042645c	; targets: 0x0042643c(MAY), 0x0042645c(MAY)
0x0042643c:	incl	%ecx	; from: 0x0042643a(MAY)
0x0042643d:	addl	%ebx, %ebx	; from: 0x00426457(MAY), 0x0042644c(MAY)
0x0042643f:	jne	0x00426448	; targets: 0x00426441(MAY), 0x00426448(MAY)
0x00426441:	movl	(%esi), %ebx	; from: 0x0042643f(MAY)
0x00426443:	subl	$0xfffffffc, %esi
0x00426446:	adcl	%ebx, %ebx
0x00426448:	adcl	%ecx, %ecx	; from: 0x0042643f(MAY)
0x0042644a:	addl	%ebx, %ebx
0x0042644c:	jae	0x0042643d	; targets: 0x0042643d(MAY), 0x0042644e(MAY)
0x0042644e:	jne	0x00426459	; targets: 0x00426450(MAY), 0x00426459(MAY)	; from: 0x0042644c(MAY)
0x00426450:	movl	(%esi), %ebx	; from: 0x0042644e(MAY)
0x00426452:	subl	$0xfffffffc, %esi
0x00426455:	adcl	%ebx, %ebx
0x00426457:	jae	0x0042643d	; targets: 0x0042643d(MAY), 0x00426459(MAY)
0x00426459:	addl	$0x2, %ecx	; from: 0x00426457(MAY), 0x0042644e(MAY)
0x0042645c:	cmpl	$0xfffff300, %ebp	; from: 0x0042643a(MAY)
0x00426462:	adcl	$0x1, %ecx
0x00426465:	leal	(%edi,%ebp), %edx
0x00426468:	cmpl	$0xfffffffc, %ebp
0x0042646b:	jbe	0x0042647c	; targets: 0x0042646d(MAY), 0x0042647c(MAY)
0x0042646d:	movb	(%edx), %al	; from: 0x0042646b(MAY), 0x00426474(MAY)
0x0042646f:	incl	%edx
0x00426470:	movb	%al, (%edi)
0x00426472:	incl	%edi
0x00426473:	decl	%ecx
0x00426474:	jne	0x0042646d	; targets: 0x00426476(MAY), 0x0042646d(MAY)
0x00426476:	jmp	0x004263de	; targets: 0x004263de(MAY)	; from: 0x00426474(MAY)
0x0042647c:	movl	(%edx), %eax	; from: 0x00426489(MAY), 0x0042646b(MAY)
0x0042647e:	addl	$0x4, %edx
0x00426481:	movl	%eax, (%edi)
0x00426483:	addl	$0x4, %edi
0x00426486:	subl	$0x4, %ecx
0x00426489:	ja	0x0042647c	; targets: 0x0042647c(MAY), 0x0042648b(MAY)
0x0042648b:	addl	%ecx, %edi	; from: 0x00426489(MAY)
0x0042648d:	jmp	0x004263de	; targets: 0x004263de(MAY)
0x00426492:	popl	%esi	; from: 0x0042641c(MAY)
0x00426493:	movl	%esi, %edi
0x00426495:	movl	$0x30, %ecx
0x0042649a:	movb	(%edi), %al	; from: 0x004264a1(MAY), 0x004264a6(MAY)
0x0042649c:	incl	%edi
0x0042649d:	subb	$0xffffffe8, %al
0x0042649f:	cmpb	$0x1, %al	; from: 0x004264c4(MAY)
0x004264a1:	ja	0x0042649a	; targets: 0x0042649a(MAY), 0x004264a3(MAY)
0x004264a3:	cmpb	$0x0, (%edi)	; from: 0x004264a1(MAY)
0x004264a6:	jne	0x0042649a	; targets: 0x0042649a(MAY), 0x004264a8(MAY)
0x004264a8:	movl	(%edi), %eax	; from: 0x004264a6(MAY)
0x004264aa:	movb	0x4(%edi), %bl
0x004264ad:	shrw	$0x8, %ax
0x004264b1:	roll	$0x10, %eax
0x004264b4:	xchgb	%al, %ah
0x004264b6:	subl	%edi, %eax
0x004264b8:	subb	$0xffffffe8, %bl
0x004264bb:	addl	%esi, %eax
0x004264bd:	movl	%eax, (%edi)
0x004264bf:	addl	$0x5, %edi
0x004264c2:	movb	%bl, %al
0x004264c4:	loop	0x0042649f	; targets: 0x004264c6(MAY), 0x0042649f(MAY)
0x004264c6:	leal	0x24000(%esi), %edi	; from: 0x004264c4(MAY)
0x004264cc:	movl	(%edi), %eax
0x004264ce:	orl	%eax, %eax
0x004264d0:	je	0x0042650e	; targets: 0x004264d2(MAY), 0x0042650e(MAY)
0x004264d2:	movl	0x4(%edi), %ebx	; from: 0x004264d0(MAY)
0x004264d5:	leal	0x26058(%eax,%esi), %eax
0x004264dc:	addl	%esi, %ebx
0x004264de:	pushl	%eax
0x004264df:	addl	$0x8, %edi
0x004264e2:	call	0x26094(%esi)	; targets: unresolved
0x0042650e:	movl	0x2609c(%esi), %ebp	; from: 0x004264d0(MAY)
0x00426514:	leal	-4096(%esi), %edi
0x0042651a:	movl	$0x1000, %ebx
0x0042651f:	pushl	%eax
0x00426520:	pushl	%esp
0x00426521:	pushl	$0x4
0x00426523:	pushl	%ebx
0x00426524:	pushl	%edi
0x00426525:	call	%ebp	; targets: unresolved