
start:
0x004a5478:	movl	$0x54a5, %ecx
0x004a547d:	movl	%esp, %eax
0x004a547f:	subl	%eax, %ecx
0x004a5481:	pushl	%ebp
0x004a5482:	movl	%esp, %ebp
0x004a5484:	subl	$0x1e8, %esp
0x004a548a:	movl	$0x94f4, -252(%ebp)
0x004a5494:	andl	$0x0, %eax
0x004a5497:	adcl	%eax, -252(%ebp)
0x004a549d:	pushl	%ebx
0x004a549e:	movl	$0xc623, %edx
0x004a54a3:	movl	$0xc884, %eax
0x004a54a8:	addl	%eax, %edx
0x004a54aa:	movl	$0x9798, -224(%ebp)
0x004a54b4:	movl	$0x6034, %ebx
0x004a54b9:	cld	
0x004a54ba:	pushl	%esi
0x004a54bb:	movl	-252(%ebp), %ebx
0x004a54c1:	addl	$0xcfd5, %ebx
0x004a54c7:	pushl	%edi
0x004a54c8:	movl	%eax, -104(%ebp)
0x004a54cb:	cmpl	$0x4a9c, -104(%ebp)
0x004a54d2:	jne	0x004a5516	; targets: 0x004a5516(MAY)
0x004a5516:	andl	$0x0, %ebx	; from: 0x004a54d2(MAY)
0x004a5519:	movl	%ebp, -324(%ebp)
0x004a551f:	cmpl	-324(%ebp), %ebx
0x004a5525:	jg	0x004a5537	; targets: 0x004a5527(MAY), 0x004a5537(MAY)
0x004a5527:	andl	$0x0, %ecx	; from: 0x004a5525(MAY)
0x004a552a:	cld	
0x004a552b:	movl	$0x8c5a, %eax
0x004a5530:	movl	-324(%ebp), %edi
0x004a5536:	decl	%eax
0x004a5537:	orl	$0x35, %ecx	; from: 0x004a5525(MAY)
0x004a553a:	andl	$0x0, %edi
0x004a553d:	incl	%edi
0x004a553e:	andl	$0xff, %ecx
0x004a5544:	subl	%esi, %esi
0x004a5546:	testl	$0xe26b, %esi
0x004a554c:	ja	0x004a5573	; targets: 0x004a554e(MAY)
0x004a554e:	movl	%edx, -408(%ebp)	; from: 0x004a554c(MAY)
0x004a5554:	movl	$0x4b9f, %edx
0x004a5559:	cld	
0x004a555a:	movl	$0xa875, -248(%ebp)
0x004a5564:	movl	%esi, %edx
0x004a5566:	cld	
0x004a5567:	movl	-380(%ebp), %esi
0x004a556d:	movl	$0x6558, %edx
0x004a5572:	cld	
0x004a5573:	movl	$0x5f20, %edx
0x004a5578:	movl	$0x49ee, %ebx
0x004a557d:	subl	%ebx, %edx
0x004a557f:	pushl	%ecx
0x004a5580:	subl	%edx, %edx
0x004a5582:	movl	$0x0, -112(%ebp)
0x004a5589:	subl	-112(%ebp), %edx
0x004a558c:	jmp	0x004a5609	; targets: 0x004a5609(MAY)
0x004a5609:	subl	%ebx, %ebx	; from: 0x004a558c(MAY)
0x004a560b:	movl	%esp, %edx
0x004a560d:	je	0x004a5645	; targets: 0x004a560f(MAY)
0x004a560f:	movl	-168(%ebp), %edx	; from: 0x004a560d(MAY)
0x004a5615:	movl	$0xa10e, -204(%ebp)
0x004a561f:	cld	
0x004a5620:	movl	$0x9a8c, -352(%ebp)
0x004a562a:	movl	$0xee16, %edi
0x004a562f:	cld	
0x004a5630:	movl	$0x6b0b, %ebx
0x004a5635:	subl	$0x5849, %ebx
0x004a563b:	movl	%esp, -188(%ebp)
0x004a5641:	cld	
0x004a5642:	subl	%ebx, %ebx
0x004a5644:	cld	
0x004a5645:	call	0x0041e538	; targets: 0x000a5454(MAY)
