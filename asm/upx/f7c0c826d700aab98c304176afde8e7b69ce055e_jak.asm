
start:
0x004bf340:	pusha	
0x004bf341:	movl	$0x4be011, %esi
0x004bf346:	leal	-774161(%esi), %edi
0x004bf34c:	pushl	%edi
0x004bf34d:	orl	$0xffffffff, %ebp
0x004bf350:	jmp	0x004bf362	; targets: 0x004bf362(MAY)
0x004bf358:	movb	(%esi), %al	; from: 0x004bf369(MAY)
0x004bf35a:	incl	%esi
0x004bf35b:	movb	%al, (%edi)
0x004bf35d:	incl	%edi
0x004bf35e:	addl	%ebx, %ebx	; from: 0x004bf417(MAY), 0x004bf42d(MAY)
0x004bf360:	jne	0x004bf369	; targets: 0x004bf369(MAY), 0x004bf362(MAY)
0x004bf362:	movl	(%esi), %ebx	; from: 0x004bf350(MAY), 0x004bf360(MAY)
0x004bf364:	subl	$0xfffffffc, %esi
0x004bf367:	adcl	%ebx, %ebx
0x004bf369:	jb	0x004bf358	; targets: 0x004bf358(MAY), 0x004bf36b(MAY)	; from: 0x004bf360(MAY)
0x004bf36b:	movl	$0x1, %eax	; from: 0x004bf369(MAY)
0x004bf370:	addl	%ebx, %ebx	; from: 0x004bf39a(MAY)
0x004bf372:	jne	0x004bf37b	; targets: 0x004bf374(MAY), 0x004bf37b(MAY)
0x004bf374:	movl	(%esi), %ebx	; from: 0x004bf372(MAY)
0x004bf376:	subl	$0xfffffffc, %esi
0x004bf379:	adcl	%ebx, %ebx
0x004bf37b:	adcl	%eax, %eax	; from: 0x004bf372(MAY)
0x004bf37d:	addl	%ebx, %ebx
0x004bf37f:	jae	0x004bf38c	; targets: 0x004bf381(MAY), 0x004bf38c(MAY)
0x004bf381:	jne	0x004bf3ab	; targets: 0x004bf383(MAY), 0x004bf3ab(MAY)	; from: 0x004bf37f(MAY)
0x004bf383:	movl	(%esi), %ebx	; from: 0x004bf381(MAY)
0x004bf385:	subl	$0xfffffffc, %esi
0x004bf388:	adcl	%ebx, %ebx
0x004bf38a:	jb	0x004bf3ab	; targets: 0x004bf38c(MAY), 0x004bf3ab(MAY)
0x004bf38c:	decl	%eax	; from: 0x004bf38a(MAY), 0x004bf37f(MAY)
0x004bf38d:	addl	%ebx, %ebx
0x004bf38f:	jne	0x004bf398	; targets: 0x004bf391(MAY), 0x004bf398(MAY)
0x004bf391:	movl	(%esi), %ebx	; from: 0x004bf38f(MAY)
0x004bf393:	subl	$0xfffffffc, %esi
0x004bf396:	adcl	%ebx, %ebx
0x004bf398:	adcl	%eax, %eax	; from: 0x004bf38f(MAY)
0x004bf39a:	jmp	0x004bf370	; targets: 0x004bf370(MAY)
0x004bf39c:	addl	%ebx, %ebx	; from: 0x004bf3ce(MAY), 0x004bf3dc(MAY)
0x004bf39e:	jne	0x004bf3a7	; targets: 0x004bf3a7(MAY), 0x004bf3a0(MAY)
0x004bf3a0:	movl	(%esi), %ebx	; from: 0x004bf39e(MAY)
0x004bf3a2:	subl	$0xfffffffc, %esi
0x004bf3a5:	adcl	%ebx, %ebx
0x004bf3a7:	adcl	%ecx, %ecx	; from: 0x004bf39e(MAY)
0x004bf3a9:	jmp	0x004bf3fd	; targets: 0x004bf3fd(MAY)
0x004bf3ab:	xorl	%ecx, %ecx	; from: 0x004bf38a(MAY), 0x004bf381(MAY)
0x004bf3ad:	subl	$0x3, %eax
0x004bf3b0:	jb	0x004bf3c3	; targets: 0x004bf3c3(MAY), 0x004bf3b2(MAY)
0x004bf3b2:	shll	$0x8, %eax	; from: 0x004bf3b0(MAY)
0x004bf3b5:	movb	(%esi), %al
0x004bf3b7:	incl	%esi
0x004bf3b8:	xorl	$0xffffffff, %eax
0x004bf3bb:	je	0x004bf432	; targets: 0x004bf432(MAY), 0x004bf3bd(MAY)
0x004bf3bd:	sarl	%eax	; from: 0x004bf3bb(MAY)
0x004bf3bf:	movl	%eax, %ebp
0x004bf3c1:	jmp	0x004bf3ce	; targets: 0x004bf3ce(MAY)
0x004bf3c3:	addl	%ebx, %ebx	; from: 0x004bf3b0(MAY)
0x004bf3c5:	jne	0x004bf3ce	; targets: 0x004bf3ce(MAY), 0x004bf3c7(MAY)
0x004bf3c7:	movl	(%esi), %ebx	; from: 0x004bf3c5(MAY)
0x004bf3c9:	subl	$0xfffffffc, %esi
0x004bf3cc:	adcl	%ebx, %ebx
0x004bf3ce:	jb	0x004bf39c	; targets: 0x004bf3d0(MAY), 0x004bf39c(MAY)	; from: 0x004bf3c1(MAY), 0x004bf3c5(MAY)
0x004bf3d0:	incl	%ecx	; from: 0x004bf3ce(MAY)
0x004bf3d1:	addl	%ebx, %ebx
0x004bf3d3:	jne	0x004bf3dc	; targets: 0x004bf3d5(MAY), 0x004bf3dc(MAY)
0x004bf3d5:	movl	(%esi), %ebx	; from: 0x004bf3d3(MAY)
0x004bf3d7:	subl	$0xfffffffc, %esi
0x004bf3da:	adcl	%ebx, %ebx
0x004bf3dc:	jb	0x004bf39c	; targets: 0x004bf3de(MAY), 0x004bf39c(MAY)	; from: 0x004bf3d3(MAY)
0x004bf3de:	addl	%ebx, %ebx	; from: 0x004bf3dc(MAY), 0x004bf3f8(MAY), 0x004bf3ed(MAY)
0x004bf3e0:	jne	0x004bf3e9	; targets: 0x004bf3e2(MAY), 0x004bf3e9(MAY)
0x004bf3e2:	movl	(%esi), %ebx	; from: 0x004bf3e0(MAY)
0x004bf3e4:	subl	$0xfffffffc, %esi
0x004bf3e7:	adcl	%ebx, %ebx
0x004bf3e9:	adcl	%ecx, %ecx	; from: 0x004bf3e0(MAY)
0x004bf3eb:	addl	%ebx, %ebx
0x004bf3ed:	jae	0x004bf3de	; targets: 0x004bf3ef(MAY), 0x004bf3de(MAY)
0x004bf3ef:	jne	0x004bf3fa	; targets: 0x004bf3fa(MAY), 0x004bf3f1(MAY)	; from: 0x004bf3ed(MAY)
0x004bf3f1:	movl	(%esi), %ebx	; from: 0x004bf3ef(MAY)
0x004bf3f3:	subl	$0xfffffffc, %esi
0x004bf3f6:	adcl	%ebx, %ebx
0x004bf3f8:	jae	0x004bf3de	; targets: 0x004bf3fa(MAY), 0x004bf3de(MAY)
0x004bf3fa:	addl	$0x2, %ecx	; from: 0x004bf3ef(MAY), 0x004bf3f8(MAY)
0x004bf3fd:	cmpl	$0xfffffb00, %ebp	; from: 0x004bf3a9(MAY)
0x004bf403:	adcl	$0x2, %ecx
0x004bf406:	leal	(%edi,%ebp), %edx
0x004bf409:	cmpl	$0xfffffffc, %ebp
0x004bf40c:	jbe	0x004bf41c	; targets: 0x004bf40e(MAY), 0x004bf41c(MAY)
0x004bf40e:	movb	(%edx), %al	; from: 0x004bf40c(MAY), 0x004bf415(MAY)
0x004bf410:	incl	%edx
0x004bf411:	movb	%al, (%edi)
0x004bf413:	incl	%edi
0x004bf414:	decl	%ecx
0x004bf415:	jne	0x004bf40e	; targets: 0x004bf417(MAY), 0x004bf40e(MAY)
0x004bf417:	jmp	0x004bf35e	; targets: 0x004bf35e(MAY)	; from: 0x004bf415(MAY)
0x004bf41c:	movl	(%edx), %eax	; from: 0x004bf40c(MAY), 0x004bf429(MAY)
0x004bf41e:	addl	$0x4, %edx
0x004bf421:	movl	%eax, (%edi)
0x004bf423:	addl	$0x4, %edi
0x004bf426:	subl	$0x4, %ecx
0x004bf429:	ja	0x004bf41c	; targets: 0x004bf42b(MAY), 0x004bf41c(MAY)
0x004bf42b:	addl	%ecx, %edi	; from: 0x004bf429(MAY)
0x004bf42d:	jmp	0x004bf35e	; targets: 0x004bf35e(MAY)
0x004bf432:	popl	%esi	; from: 0x004bf3bb(MAY)
0x004bf433:	movl	%esi, %edi
0x004bf435:	movl	$0x30, %ecx
0x004bf43a:	movb	(%edi), %al	; from: 0x004bf446(MAY), 0x004bf441(MAY)
0x004bf43c:	incl	%edi
0x004bf43d:	subb	$0xffffffe8, %al
0x004bf43f:	cmpb	$0x1, %al	; from: 0x004bf464(MAY)
0x004bf441:	ja	0x004bf43a	; targets: 0x004bf443(MAY), 0x004bf43a(MAY)
0x004bf443:	cmpb	$0x0, (%edi)	; from: 0x004bf441(MAY)
0x004bf446:	jne	0x004bf43a	; targets: 0x004bf43a(MAY), 0x004bf448(MAY)
0x004bf448:	movl	(%edi), %eax	; from: 0x004bf446(MAY)
0x004bf44a:	movb	0x4(%edi), %bl
0x004bf44d:	shrw	$0x8, %ax
0x004bf451:	roll	$0x10, %eax
0x004bf454:	xchgb	%al, %ah
0x004bf456:	subl	%edi, %eax
0x004bf458:	subb	$0xffffffe8, %bl
0x004bf45b:	addl	%esi, %eax
0x004bf45d:	movl	%eax, (%edi)
0x004bf45f:	addl	$0x5, %edi
0x004bf462:	movb	%bl, %al
0x004bf464:	loop	0x004bf43f	; targets: 0x004bf466(MAY), 0x004bf43f(MAY)
0x004bf466:	leal	0xbd000(%esi), %edi	; from: 0x004bf464(MAY)
0x004bf46c:	movl	(%edi), %eax
0x004bf46e:	orl	%eax, %eax
0x004bf470:	je	0x004bf4ae	; targets: 0x004bf472(MAY), 0x004bf4ae(MAY)
0x004bf472:	movl	0x4(%edi), %ebx	; from: 0x004bf470(MAY)
0x004bf475:	leal	0x121e84(%eax,%esi), %eax
0x004bf47c:	addl	%esi, %ebx
0x004bf47e:	pushl	%eax
0x004bf47f:	addl	$0x8, %edi
0x004bf482:	call	0x121ee8(%esi)	; targets: unresolved
0x004bf4ae:	movl	0x121ef0(%esi), %ebp	; from: 0x004bf470(MAY)
0x004bf4b4:	leal	-4096(%esi), %edi
0x004bf4ba:	movl	$0x1000, %ebx
0x004bf4bf:	pushl	%eax
0x004bf4c0:	pushl	%esp
0x004bf4c1:	pushl	$0x4
0x004bf4c3:	pushl	%ebx
0x004bf4c4:	pushl	%edi
0x004bf4c5:	call	%ebp	; targets: unresolved
