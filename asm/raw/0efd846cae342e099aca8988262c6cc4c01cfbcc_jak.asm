
start:
0x0043a2a0:	pusha	
0x0043a2a1:	movl	$0x420000, %esi
0x0043a2a6:	leal	-126976(%esi), %edi
0x0043a2ac:	movl	$0xa56f2f2f, 0x28788(%edi)
0x0043a2b6:	pushl	%edi
0x0043a2b7:	jmp	0x0043a2ca	; targets: 0x0043a2ca(MAY)
0x0043a2c0:	movb	(%esi), %al	; from: 0x0043a2d1(MAY)
0x0043a2c2:	incl	%esi
0x0043a2c3:	movb	%al, (%edi)
0x0043a2c5:	incl	%edi
0x0043a2c6:	addl	%ebx, %ebx	; from: 0x0043a375(MAY), 0x0043a35e(MAY)
0x0043a2c8:	jne	0x0043a2d1	; targets: 0x0043a2ca(MAY), 0x0043a2d1(MAY)
0x0043a2ca:	movl	(%esi), %ebx	; from: 0x0043a2c8(MAY), 0x0043a2b7(MAY)
0x0043a2cc:	subl	$0xfffffffc, %esi
0x0043a2cf:	adcl	%ebx, %ebx
0x0043a2d1:	jb	0x0043a2c0	; targets: 0x0043a2c0(MAY), 0x0043a2d3(MAY)	; from: 0x0043a2c8(MAY)
0x0043a2d3:	movl	$0x1, %eax	; from: 0x0043a2d1(MAY)
0x0043a2d8:	addl	%ebx, %ebx	; from: 0x0043a2f2(MAY), 0x0043a2e7(MAY)
0x0043a2da:	jne	0x0043a2e3	; targets: 0x0043a2e3(MAY), 0x0043a2dc(MAY)
0x0043a2dc:	movl	(%esi), %ebx	; from: 0x0043a2da(MAY)
0x0043a2de:	subl	$0xfffffffc, %esi
0x0043a2e1:	adcl	%ebx, %ebx
0x0043a2e3:	adcl	%eax, %eax	; from: 0x0043a2da(MAY)
0x0043a2e5:	addl	%ebx, %ebx
0x0043a2e7:	jae	0x0043a2d8	; targets: 0x0043a2e9(MAY), 0x0043a2d8(MAY)
0x0043a2e9:	jne	0x0043a2f4	; targets: 0x0043a2f4(MAY), 0x0043a2eb(MAY)	; from: 0x0043a2e7(MAY)
0x0043a2eb:	movl	(%esi), %ebx	; from: 0x0043a2e9(MAY)
0x0043a2ed:	subl	$0xfffffffc, %esi
0x0043a2f0:	adcl	%ebx, %ebx
0x0043a2f2:	jae	0x0043a2d8	; targets: 0x0043a2d8(MAY), 0x0043a2f4(MAY)
0x0043a2f4:	xorl	%ecx, %ecx	; from: 0x0043a2e9(MAY), 0x0043a2f2(MAY)
0x0043a2f6:	subl	$0x3, %eax
0x0043a2f9:	jb	0x0043a308	; targets: 0x0043a308(MAY), 0x0043a2fb(MAY)
0x0043a2fb:	shll	$0x8, %eax	; from: 0x0043a2f9(MAY)
0x0043a2fe:	movb	(%esi), %al
0x0043a300:	incl	%esi
0x0043a301:	xorl	$0xffffffff, %eax
0x0043a304:	je	0x0043a37a	; targets: 0x0043a37a(MAY), 0x0043a306(MAY)
0x0043a306:	movl	%eax, %ebp	; from: 0x0043a304(MAY)
0x0043a308:	addl	%ebx, %ebx	; from: 0x0043a2f9(MAY)
0x0043a30a:	jne	0x0043a313	; targets: 0x0043a30c(MAY), 0x0043a313(MAY)
0x0043a30c:	movl	(%esi), %ebx	; from: 0x0043a30a(MAY)
0x0043a30e:	subl	$0xfffffffc, %esi
0x0043a311:	adcl	%ebx, %ebx
0x0043a313:	adcl	%ecx, %ecx	; from: 0x0043a30a(MAY)
0x0043a315:	addl	%ebx, %ebx
0x0043a317:	jne	0x0043a320	; targets: 0x0043a319(MAY), 0x0043a320(MAY)
0x0043a319:	movl	(%esi), %ebx	; from: 0x0043a317(MAY)
0x0043a31b:	subl	$0xfffffffc, %esi
0x0043a31e:	adcl	%ebx, %ebx
0x0043a320:	adcl	%ecx, %ecx	; from: 0x0043a317(MAY)
0x0043a322:	jne	0x0043a344	; targets: 0x0043a324(MAY), 0x0043a344(MAY)
0x0043a324:	incl	%ecx	; from: 0x0043a322(MAY)
0x0043a325:	addl	%ebx, %ebx	; from: 0x0043a334(MAY), 0x0043a33f(MAY)
0x0043a327:	jne	0x0043a330	; targets: 0x0043a329(MAY), 0x0043a330(MAY)
0x0043a329:	movl	(%esi), %ebx	; from: 0x0043a327(MAY)
0x0043a32b:	subl	$0xfffffffc, %esi
0x0043a32e:	adcl	%ebx, %ebx
0x0043a330:	adcl	%ecx, %ecx	; from: 0x0043a327(MAY)
0x0043a332:	addl	%ebx, %ebx
0x0043a334:	jae	0x0043a325	; targets: 0x0043a336(MAY), 0x0043a325(MAY)
0x0043a336:	jne	0x0043a341	; targets: 0x0043a338(MAY), 0x0043a341(MAY)	; from: 0x0043a334(MAY)
0x0043a338:	movl	(%esi), %ebx	; from: 0x0043a336(MAY)
0x0043a33a:	subl	$0xfffffffc, %esi
0x0043a33d:	adcl	%ebx, %ebx
0x0043a33f:	jae	0x0043a325	; targets: 0x0043a341(MAY), 0x0043a325(MAY)
0x0043a341:	addl	$0x2, %ecx	; from: 0x0043a33f(MAY), 0x0043a336(MAY)
0x0043a344:	cmpl	$0xfffff300, %ebp	; from: 0x0043a322(MAY)
0x0043a34a:	adcl	$0x1, %ecx
0x0043a34d:	leal	(%edi,%ebp), %edx
0x0043a350:	cmpl	$0xfffffffc, %ebp
0x0043a353:	jbe	0x0043a364	; targets: 0x0043a364(MAY), 0x0043a355(MAY)
0x0043a355:	movb	(%edx), %al	; from: 0x0043a35c(MAY), 0x0043a353(MAY)
0x0043a357:	incl	%edx
0x0043a358:	movb	%al, (%edi)
0x0043a35a:	incl	%edi
0x0043a35b:	decl	%ecx
0x0043a35c:	jne	0x0043a355	; targets: 0x0043a355(MAY), 0x0043a35e(MAY)
0x0043a35e:	jmp	0x0043a2c6	; targets: 0x0043a2c6(MAY)	; from: 0x0043a35c(MAY)
0x0043a364:	movl	(%edx), %eax	; from: 0x0043a353(MAY), 0x0043a371(MAY)
0x0043a366:	addl	$0x4, %edx
0x0043a369:	movl	%eax, (%edi)
0x0043a36b:	addl	$0x4, %edi
0x0043a36e:	subl	$0x4, %ecx
0x0043a371:	ja	0x0043a364	; targets: 0x0043a373(MAY), 0x0043a364(MAY)
0x0043a373:	addl	%ecx, %edi	; from: 0x0043a371(MAY)
0x0043a375:	jmp	0x0043a2c6	; targets: 0x0043a2c6(MAY)
0x0043a37a:	popl	%esi	; from: 0x0043a304(MAY)
0x0043a37b:	movl	%esi, %edi
0x0043a37d:	movl	$0x69b, %ecx
0x0043a382:	movb	(%edi), %al	; from: 0x0043a389(MAY), 0x0043a38e(MAY)
0x0043a384:	incl	%edi
0x0043a385:	subb	$0xffffffe8, %al
0x0043a387:	cmpb	$0x1, %al	; from: 0x0043a3ac(MAY)
0x0043a389:	ja	0x0043a382	; targets: 0x0043a382(MAY), 0x0043a38b(MAY)
0x0043a38b:	cmpb	$0xe, (%edi)	; from: 0x0043a389(MAY)
0x0043a38e:	jne	0x0043a382	; targets: 0x0043a390(MAY), 0x0043a382(MAY)
0x0043a390:	movl	(%edi), %eax	; from: 0x0043a38e(MAY)
0x0043a392:	movb	0x4(%edi), %bl
0x0043a395:	shrw	$0x8, %ax
0x0043a399:	roll	$0x10, %eax
0x0043a39c:	xchgb	%al, %ah
0x0043a39e:	subl	%edi, %eax
0x0043a3a0:	subb	$0xffffffe8, %bl
0x0043a3a3:	addl	%esi, %eax
0x0043a3a5:	movl	%eax, (%edi)
0x0043a3a7:	addl	$0x5, %edi
0x0043a3aa:	movb	%bl, %al
0x0043a3ac:	loop	0x0043a387	; targets: 0x0043a3ae(MAY), 0x0043a387(MAY)
0x0043a3ae:	leal	0x38000(%esi), %edi	; from: 0x0043a3ac(MAY)
0x0043a3b4:	movl	(%edi), %eax
0x0043a3b6:	orl	%eax, %eax
0x0043a3b8:	je	0x0043a3f6	; targets: 0x0043a3ba(MAY), 0x0043a3f6(MAY)
0x0043a3ba:	movl	0x4(%edi), %ebx	; from: 0x0043a3b8(MAY)
0x0043a3bd:	leal	0x3ecf8(%eax,%esi), %eax
0x0043a3c4:	addl	%esi, %ebx
0x0043a3c6:	pushl	%eax
0x0043a3c7:	addl	$0x8, %edi
0x0043a3f6:	movl	0x3ed78(%esi), %ebp	; from: 0x0043a3b8(MAY)
0x0043a3fc:	leal	-4096(%esi), %edi
0x0043a402:	movl	$0x1000, %ebx
0x0043a407:	pushl	%eax
0x0043a408:	pushl	%esp
0x0043a409:	pushl	$0x4
0x0043a40b:	pushl	%ebx
0x0043a40c:	pushl	%edi
0x0043a40d:	call	%ebp	; targets: unresolved
