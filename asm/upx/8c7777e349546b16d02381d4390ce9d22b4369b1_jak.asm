
start:
0x0042c3c0:	pusha	
0x0042c3c1:	movl	$0x414015, %esi
0x0042c3c6:	leal	-77845(%esi), %edi
0x0042c3cc:	pushl	%edi
0x0042c3cd:	orl	$0xffffffff, %ebp
0x0042c3d0:	jmp	0x0042c3e2	; targets: 0x0042c3e2(MAY)
0x0042c3d8:	movb	(%esi), %al	; from: 0x0042c3e9(MAY)
0x0042c3da:	incl	%esi
0x0042c3db:	movb	%al, (%edi)
0x0042c3dd:	incl	%edi
0x0042c3de:	addl	%ebx, %ebx	; from: 0x0042c48d(MAY), 0x0042c476(MAY)
0x0042c3e0:	jne	0x0042c3e9	; targets: 0x0042c3e2(MAY), 0x0042c3e9(MAY)
0x0042c3e2:	movl	(%esi), %ebx	; from: 0x0042c3d0(MAY), 0x0042c3e0(MAY)
0x0042c3e4:	subl	$0xfffffffc, %esi
0x0042c3e7:	adcl	%ebx, %ebx
0x0042c3e9:	jb	0x0042c3d8	; targets: 0x0042c3eb(MAY), 0x0042c3d8(MAY)	; from: 0x0042c3e0(MAY)
0x0042c3eb:	movl	$0x1, %eax	; from: 0x0042c3e9(MAY)
0x0042c3f0:	addl	%ebx, %ebx	; from: 0x0042c3ff(MAY), 0x0042c40a(MAY)
0x0042c3f2:	jne	0x0042c3fb	; targets: 0x0042c3f4(MAY), 0x0042c3fb(MAY)
0x0042c3f4:	movl	(%esi), %ebx	; from: 0x0042c3f2(MAY)
0x0042c3f6:	subl	$0xfffffffc, %esi
0x0042c3f9:	adcl	%ebx, %ebx
0x0042c3fb:	adcl	%eax, %eax	; from: 0x0042c3f2(MAY)
0x0042c3fd:	addl	%ebx, %ebx
0x0042c3ff:	jae	0x0042c3f0	; targets: 0x0042c3f0(MAY), 0x0042c401(MAY)
0x0042c401:	jne	0x0042c40c	; targets: 0x0042c40c(MAY), 0x0042c403(MAY)	; from: 0x0042c3ff(MAY)
0x0042c403:	movl	(%esi), %ebx	; from: 0x0042c401(MAY)
0x0042c405:	subl	$0xfffffffc, %esi
0x0042c408:	adcl	%ebx, %ebx
0x0042c40a:	jae	0x0042c3f0	; targets: 0x0042c3f0(MAY), 0x0042c40c(MAY)
0x0042c40c:	xorl	%ecx, %ecx	; from: 0x0042c401(MAY), 0x0042c40a(MAY)
0x0042c40e:	subl	$0x3, %eax
0x0042c411:	jb	0x0042c420	; targets: 0x0042c413(MAY), 0x0042c420(MAY)
0x0042c413:	shll	$0x8, %eax	; from: 0x0042c411(MAY)
0x0042c416:	movb	(%esi), %al
0x0042c418:	incl	%esi
0x0042c419:	xorl	$0xffffffff, %eax
0x0042c41c:	je	0x0042c492	; targets: 0x0042c41e(MAY), 0x0042c492(MAY)
0x0042c41e:	movl	%eax, %ebp	; from: 0x0042c41c(MAY)
0x0042c420:	addl	%ebx, %ebx	; from: 0x0042c411(MAY)
0x0042c422:	jne	0x0042c42b	; targets: 0x0042c42b(MAY), 0x0042c424(MAY)
0x0042c424:	movl	(%esi), %ebx	; from: 0x0042c422(MAY)
0x0042c426:	subl	$0xfffffffc, %esi
0x0042c429:	adcl	%ebx, %ebx
0x0042c42b:	adcl	%ecx, %ecx	; from: 0x0042c422(MAY)
0x0042c42d:	addl	%ebx, %ebx
0x0042c42f:	jne	0x0042c438	; targets: 0x0042c438(MAY), 0x0042c431(MAY)
0x0042c431:	movl	(%esi), %ebx	; from: 0x0042c42f(MAY)
0x0042c433:	subl	$0xfffffffc, %esi
0x0042c436:	adcl	%ebx, %ebx
0x0042c438:	adcl	%ecx, %ecx	; from: 0x0042c42f(MAY)
0x0042c43a:	jne	0x0042c45c	; targets: 0x0042c45c(MAY), 0x0042c43c(MAY)
0x0042c43c:	incl	%ecx	; from: 0x0042c43a(MAY)
0x0042c43d:	addl	%ebx, %ebx	; from: 0x0042c44c(MAY), 0x0042c457(MAY)
0x0042c43f:	jne	0x0042c448	; targets: 0x0042c441(MAY), 0x0042c448(MAY)
0x0042c441:	movl	(%esi), %ebx	; from: 0x0042c43f(MAY)
0x0042c443:	subl	$0xfffffffc, %esi
0x0042c446:	adcl	%ebx, %ebx
0x0042c448:	adcl	%ecx, %ecx	; from: 0x0042c43f(MAY)
0x0042c44a:	addl	%ebx, %ebx
0x0042c44c:	jae	0x0042c43d	; targets: 0x0042c43d(MAY), 0x0042c44e(MAY)
0x0042c44e:	jne	0x0042c459	; targets: 0x0042c459(MAY), 0x0042c450(MAY)	; from: 0x0042c44c(MAY)
0x0042c450:	movl	(%esi), %ebx	; from: 0x0042c44e(MAY)
0x0042c452:	subl	$0xfffffffc, %esi
0x0042c455:	adcl	%ebx, %ebx
0x0042c457:	jae	0x0042c43d	; targets: 0x0042c459(MAY), 0x0042c43d(MAY)
0x0042c459:	addl	$0x2, %ecx	; from: 0x0042c44e(MAY), 0x0042c457(MAY)
0x0042c45c:	cmpl	$0xfffff300, %ebp	; from: 0x0042c43a(MAY)
0x0042c462:	adcl	$0x1, %ecx
0x0042c465:	leal	(%edi,%ebp), %edx
0x0042c468:	cmpl	$0xfffffffc, %ebp
0x0042c46b:	jbe	0x0042c47c	; targets: 0x0042c46d(MAY), 0x0042c47c(MAY)
0x0042c46d:	movb	(%edx), %al	; from: 0x0042c46b(MAY), 0x0042c474(MAY)
0x0042c46f:	incl	%edx
0x0042c470:	movb	%al, (%edi)
0x0042c472:	incl	%edi
0x0042c473:	decl	%ecx
0x0042c474:	jne	0x0042c46d	; targets: 0x0042c476(MAY), 0x0042c46d(MAY)
0x0042c476:	jmp	0x0042c3de	; targets: 0x0042c3de(MAY)	; from: 0x0042c474(MAY)
0x0042c47c:	movl	(%edx), %eax	; from: 0x0042c489(MAY), 0x0042c46b(MAY)
0x0042c47e:	addl	$0x4, %edx
0x0042c481:	movl	%eax, (%edi)
0x0042c483:	addl	$0x4, %edi
0x0042c486:	subl	$0x4, %ecx
0x0042c489:	ja	0x0042c47c	; targets: 0x0042c47c(MAY), 0x0042c48b(MAY)
0x0042c48b:	addl	%ecx, %edi	; from: 0x0042c489(MAY)
0x0042c48d:	jmp	0x0042c3de	; targets: 0x0042c3de(MAY)
0x0042c492:	popl	%esi	; from: 0x0042c41c(MAY)
0x0042c493:	movl	%esi, %edi
0x0042c495:	movl	$0x63, %ecx
0x0042c49a:	movb	(%edi), %al	; from: 0x0042c4a6(MAY), 0x0042c4a1(MAY)
0x0042c49c:	incl	%edi
0x0042c49d:	subb	$0xffffffe8, %al
0x0042c49f:	cmpb	$0x1, %al	; from: 0x0042c4c4(MAY)
0x0042c4a1:	ja	0x0042c49a	; targets: 0x0042c4a3(MAY), 0x0042c49a(MAY)
0x0042c4a3:	cmpb	$0x42, (%edi)	; from: 0x0042c4a1(MAY)
0x0042c4a6:	jne	0x0042c49a	; targets: 0x0042c4a8(MAY), 0x0042c49a(MAY)
0x0042c4a8:	movl	(%edi), %eax	; from: 0x0042c4a6(MAY)
0x0042c4aa:	movb	0x4(%edi), %bl
0x0042c4ad:	shrw	$0x8, %ax
0x0042c4b1:	roll	$0x10, %eax
0x0042c4b4:	xchgb	%al, %ah
0x0042c4b6:	subl	%edi, %eax
0x0042c4b8:	subb	$0xffffffe8, %bl
0x0042c4bb:	addl	%esi, %eax
0x0042c4bd:	movl	%eax, (%edi)
0x0042c4bf:	addl	$0x5, %edi
0x0042c4c2:	movb	%bl, %al
0x0042c4c4:	loop	0x0042c49f	; targets: 0x0042c4c6(MAY), 0x0042c49f(MAY)
0x0042c4c6:	leal	0x2a000(%esi), %edi	; from: 0x0042c4c4(MAY)
0x0042c4cc:	movl	(%edi), %eax
0x0042c4ce:	orl	%eax, %eax
0x0042c4d0:	je	0x0042c50e	; targets: 0x0042c50e(MAY), 0x0042c4d2(MAY)
0x0042c4d2:	movl	0x4(%edi), %ebx	; from: 0x0042c4d0(MAY)
0x0042c4d5:	leal	0x2c000(%eax,%esi), %eax
0x0042c4dc:	addl	%esi, %ebx
0x0042c4de:	pushl	%eax
0x0042c4df:	addl	$0x8, %edi
0x0042c4e2:	call	0x2c03c(%esi)	; targets: unresolved
0x0042c50e:	movl	0x2c044(%esi), %ebp	; from: 0x0042c4d0(MAY)
0x0042c514:	leal	-4096(%esi), %edi
0x0042c51a:	movl	$0x1000, %ebx
0x0042c51f:	pushl	%eax
0x0042c520:	pushl	%esp
0x0042c521:	pushl	$0x4
0x0042c523:	pushl	%ebx
0x0042c524:	pushl	%edi
0x0042c525:	call	%ebp	; targets: unresolved
