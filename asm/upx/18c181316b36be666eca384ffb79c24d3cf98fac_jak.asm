
start:
0x0a70a3c0:	pusha	
0x0a70a3c1:	movl	$0xa707000, %esi
0x0a70a3c6:	leal	-24576(%esi), %edi
0x0a70a3cc:	pushl	%edi
0x0a70a3cd:	orl	$0xffffffff, %ebp
0x0a70a3d0:	jmp	0x0a70a3e2	; targets: 0x0a70a3e2(MAY)
0x0a70a3d8:	movb	(%esi), %al	; from: 0x0a70a3e9(MAY)
0x0a70a3da:	incl	%esi
0x0a70a3db:	movb	%al, (%edi)
0x0a70a3dd:	incl	%edi
0x0a70a3de:	addl	%ebx, %ebx	; from: 0x0a70a476(MAY), 0x0a70a48d(MAY)
0x0a70a3e0:	jne	0x0a70a3e9	; targets: 0x0a70a3e2(MAY), 0x0a70a3e9(MAY)
0x0a70a3e2:	movl	(%esi), %ebx	; from: 0x0a70a3d0(MAY), 0x0a70a3e0(MAY)
0x0a70a3e4:	subl	$0xfffffffc, %esi
0x0a70a3e7:	adcl	%ebx, %ebx
0x0a70a3e9:	jb	0x0a70a3d8	; targets: 0x0a70a3eb(MAY), 0x0a70a3d8(MAY)	; from: 0x0a70a3e0(MAY)
0x0a70a3eb:	movl	$0x1, %eax	; from: 0x0a70a3e9(MAY)
0x0a70a3f0:	addl	%ebx, %ebx	; from: 0x0a70a3ff(MAY), 0x0a70a40a(MAY)
0x0a70a3f2:	jne	0x0a70a3fb	; targets: 0x0a70a3fb(MAY), 0x0a70a3f4(MAY)
0x0a70a3f4:	movl	(%esi), %ebx	; from: 0x0a70a3f2(MAY)
0x0a70a3f6:	subl	$0xfffffffc, %esi
0x0a70a3f9:	adcl	%ebx, %ebx
0x0a70a3fb:	adcl	%eax, %eax	; from: 0x0a70a3f2(MAY)
0x0a70a3fd:	addl	%ebx, %ebx
0x0a70a3ff:	jae	0x0a70a3f0	; targets: 0x0a70a3f0(MAY), 0x0a70a401(MAY)
0x0a70a401:	jne	0x0a70a40c	; targets: 0x0a70a40c(MAY), 0x0a70a403(MAY)	; from: 0x0a70a3ff(MAY)
0x0a70a403:	movl	(%esi), %ebx	; from: 0x0a70a401(MAY)
0x0a70a405:	subl	$0xfffffffc, %esi
0x0a70a408:	adcl	%ebx, %ebx
0x0a70a40a:	jae	0x0a70a3f0	; targets: 0x0a70a3f0(MAY), 0x0a70a40c(MAY)
0x0a70a40c:	xorl	%ecx, %ecx	; from: 0x0a70a401(MAY), 0x0a70a40a(MAY)
0x0a70a40e:	subl	$0x3, %eax
0x0a70a411:	jb	0x0a70a420	; targets: 0x0a70a413(MAY), 0x0a70a420(MAY)
0x0a70a413:	shll	$0x8, %eax	; from: 0x0a70a411(MAY)
0x0a70a416:	movb	(%esi), %al
0x0a70a418:	incl	%esi
0x0a70a419:	xorl	$0xffffffff, %eax
0x0a70a41c:	je	0x0a70a492	; targets: 0x0a70a41e(MAY), 0x0a70a492(MAY)
0x0a70a41e:	movl	%eax, %ebp	; from: 0x0a70a41c(MAY)
0x0a70a420:	addl	%ebx, %ebx	; from: 0x0a70a411(MAY)
0x0a70a422:	jne	0x0a70a42b	; targets: 0x0a70a42b(MAY), 0x0a70a424(MAY)
0x0a70a424:	movl	(%esi), %ebx	; from: 0x0a70a422(MAY)
0x0a70a426:	subl	$0xfffffffc, %esi
0x0a70a429:	adcl	%ebx, %ebx
0x0a70a42b:	adcl	%ecx, %ecx	; from: 0x0a70a422(MAY)
0x0a70a42d:	addl	%ebx, %ebx
0x0a70a42f:	jne	0x0a70a438	; targets: 0x0a70a431(MAY), 0x0a70a438(MAY)
0x0a70a431:	movl	(%esi), %ebx	; from: 0x0a70a42f(MAY)
0x0a70a433:	subl	$0xfffffffc, %esi
0x0a70a436:	adcl	%ebx, %ebx
0x0a70a438:	adcl	%ecx, %ecx	; from: 0x0a70a42f(MAY)
0x0a70a43a:	jne	0x0a70a45c	; targets: 0x0a70a45c(MAY), 0x0a70a43c(MAY)
0x0a70a43c:	incl	%ecx	; from: 0x0a70a43a(MAY)
0x0a70a43d:	addl	%ebx, %ebx	; from: 0x0a70a457(MAY), 0x0a70a44c(MAY)
0x0a70a43f:	jne	0x0a70a448	; targets: 0x0a70a441(MAY), 0x0a70a448(MAY)
0x0a70a441:	movl	(%esi), %ebx	; from: 0x0a70a43f(MAY)
0x0a70a443:	subl	$0xfffffffc, %esi
0x0a70a446:	adcl	%ebx, %ebx
0x0a70a448:	adcl	%ecx, %ecx	; from: 0x0a70a43f(MAY)
0x0a70a44a:	addl	%ebx, %ebx
0x0a70a44c:	jae	0x0a70a43d	; targets: 0x0a70a43d(MAY), 0x0a70a44e(MAY)
0x0a70a44e:	jne	0x0a70a459	; targets: 0x0a70a450(MAY), 0x0a70a459(MAY)	; from: 0x0a70a44c(MAY)
0x0a70a450:	movl	(%esi), %ebx	; from: 0x0a70a44e(MAY)
0x0a70a452:	subl	$0xfffffffc, %esi
0x0a70a455:	adcl	%ebx, %ebx
0x0a70a457:	jae	0x0a70a43d	; targets: 0x0a70a43d(MAY), 0x0a70a459(MAY)
0x0a70a459:	addl	$0x2, %ecx	; from: 0x0a70a44e(MAY), 0x0a70a457(MAY)
0x0a70a45c:	cmpl	$0xfffff300, %ebp	; from: 0x0a70a43a(MAY)
0x0a70a462:	adcl	$0x1, %ecx
0x0a70a465:	leal	(%edi,%ebp), %edx
0x0a70a468:	cmpl	$0xfffffffc, %ebp
0x0a70a46b:	jbe	0x0a70a47c	; targets: 0x0a70a47c(MAY), 0x0a70a46d(MAY)
0x0a70a46d:	movb	(%edx), %al	; from: 0x0a70a46b(MAY), 0x0a70a474(MAY)
0x0a70a46f:	incl	%edx
0x0a70a470:	movb	%al, (%edi)
0x0a70a472:	incl	%edi
0x0a70a473:	decl	%ecx
0x0a70a474:	jne	0x0a70a46d	; targets: 0x0a70a46d(MAY), 0x0a70a476(MAY)
0x0a70a476:	jmp	0x0a70a3de	; targets: 0x0a70a3de(MAY)	; from: 0x0a70a474(MAY)
0x0a70a47c:	movl	(%edx), %eax	; from: 0x0a70a46b(MAY), 0x0a70a489(MAY)
0x0a70a47e:	addl	$0x4, %edx
0x0a70a481:	movl	%eax, (%edi)
0x0a70a483:	addl	$0x4, %edi
0x0a70a486:	subl	$0x4, %ecx
0x0a70a489:	ja	0x0a70a47c	; targets: 0x0a70a47c(MAY), 0x0a70a48b(MAY)
0x0a70a48b:	addl	%ecx, %edi	; from: 0x0a70a489(MAY)
0x0a70a48d:	jmp	0x0a70a3de	; targets: 0x0a70a3de(MAY)
0x0a70a492:	popl	%esi	; from: 0x0a70a41c(MAY)
0x0a70a493:	movl	%esi, %edi
0x0a70a495:	movl	$0x31, %ecx
0x0a70a49a:	movb	(%edi), %al	; from: 0x0a70a4a6(MAY), 0x0a70a4a1(MAY)
0x0a70a49c:	incl	%edi
0x0a70a49d:	subb	$0xffffffe8, %al
0x0a70a49f:	cmpb	$0x1, %al	; from: 0x0a70a4c4(MAY)
0x0a70a4a1:	ja	0x0a70a49a	; targets: 0x0a70a49a(MAY), 0x0a70a4a3(MAY)
0x0a70a4a3:	cmpb	$0x0, (%edi)	; from: 0x0a70a4a1(MAY)
0x0a70a4a6:	jne	0x0a70a49a	; targets: 0x0a70a49a(MAY), 0x0a70a4a8(MAY)
0x0a70a4a8:	movl	(%edi), %eax	; from: 0x0a70a4a6(MAY)
0x0a70a4aa:	movb	0x4(%edi), %bl
0x0a70a4ad:	shrw	$0x8, %ax
0x0a70a4b1:	roll	$0x10, %eax
0x0a70a4b4:	xchgb	%al, %ah
0x0a70a4b6:	subl	%edi, %eax
0x0a70a4b8:	subb	$0xffffffe8, %bl
0x0a70a4bb:	addl	%esi, %eax
0x0a70a4bd:	movl	%eax, (%edi)
0x0a70a4bf:	addl	$0x5, %edi
0x0a70a4c2:	movb	%bl, %al
0x0a70a4c4:	loop	0x0a70a49f	; targets: 0x0a70a4c6(MAY), 0x0a70a49f(MAY)
0x0a70a4c6:	leal	0x8000(%esi), %edi	; from: 0x0a70a4c4(MAY)
0x0a70a4cc:	movl	(%edi), %eax
0x0a70a4ce:	orl	%eax, %eax
0x0a70a4d0:	je	0x0a70a50e	; targets: 0x0a70a50e(MAY), 0x0a70a4d2(MAY)
0x0a70a4d2:	movl	0x4(%edi), %ebx	; from: 0x0a70a4d0(MAY)
0x0a70a4d5:	leal	0xa148(%eax,%esi), %eax
0x0a70a4dc:	addl	%esi, %ebx
0x0a70a4de:	pushl	%eax
0x0a70a4df:	addl	$0x8, %edi
0x0a70a4e2:	call	0xa198(%esi)	; targets: unresolved
0x0a70a50e:	movl	0xa1a0(%esi), %ebp	; from: 0x0a70a4d0(MAY)
0x0a70a514:	leal	-4096(%esi), %edi
0x0a70a51a:	movl	$0x1000, %ebx
0x0a70a51f:	pushl	%eax
0x0a70a520:	pushl	%esp
0x0a70a521:	pushl	$0x4
0x0a70a523:	pushl	%ebx
0x0a70a524:	pushl	%edi
0x0a70a525:	call	%ebp	; targets: unresolved
