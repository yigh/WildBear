0x00516000:	jnl	0x0051606b	; targets: 0x0051606b(MAY)	; from: 0x005ca045(MAY)
0x0051606b:	andb	$0xffffff94, %al	; from: 0x00516000(MAY)
0x0051606d:	imull	$0xbd2fd5f1, -446214469(%eax), %esi
0x00516077:	decl	%ebp
0x00516078:	xchgl	%ecx, (%edi)
0x0051607a:	incl	%edx
0x0051607b:	movb	%ch, %dl
0x0051607d:	cmpb	%dl, %ch
0x0051607f:	cmpl	%esp, -1516061335(%ebp)
0x00516085:	imull	$0xfa69a58a, -1757094518(%ebp), %edi
0x0051608f:	popl	%esp
0x00516090:	andl	$0x5, -115(%ecx)
0x00516094:	decl	%esp
0x00516095:	sahf	
0x00516096:	xchgl	%eax, %esi
0x00516097:	adcb	$0x69, 0x63854ae0(%ebp)
0x0051609e:	stosb	%al, %es:(%edi)
0x0051609f:	andb	$0x4d, %al
0x005160a1:	movl	$0x4ee6a58a, %ebp
0x005160a7:	outb	%al, $0xffffffa9
0x005160a9:	pushl	$0x33
0x005160ab:	pushl	%edx
0x005160ac:	movsl	%ds:(%esi), %es:(%edi)
0x005160ad:	imull	$0xbd69f08b, 0x56ae65d7(%ebp), %edi
0x005160b7:	movb	-1511978483(%ebp), %ah
0x005160bd:	imull	$0xfd66a58a, -1117225590(%ebp), %edi
0x005160c7:	adcl	%esp, 0x69a43bab(%esi,%edx,4)
0x005160ce:	movl	$0x911d2e2a, %ebp
0x005160d3:	outb	%al, $0x2e
0x005160d5:	adcl	$0xdeb9e291, %eax
0x005160da:	xorb	0x23(%ebx,,4), %bh
0x005160de:	xorl	$0xb0d6e283, %eax
0x005160e3:	movb	0x30b4b369(%ebp), %ah
0x005160e9:	insb	%dx, %es:(%edi)
0x005160ea:	orl	%eax, %esi
0x005160ec:	jecxz	0x0051616d	; targets: 0x0051616d(MAY), 0x005160ee(MAY)
0x005160ee:	ret	; targets: unresolved	; from: 0x005160ec(MAY)

0x0051616d:	sbbb	$0xffffff95, %al	; from: 0x005160ec(MAY)
0x0051616f:	decl	%ebp
0x00516170:	movsb	%ds:(%esi), %es:(%edi)
0x00516171:	imull	$0x77732f81, 0x27bfa78a(%ebp), %edi
0x0051617b:	hlt	

start:
0x005ca000:	subl	$0x4, %esp
0x005ca003:	pushl	%eax
0x005ca004:	pushl	%ebx
0x005ca005:	call	0x005ca00b	; targets: 0x005ca00b(MAY)
0x005ca00b:	popl	%eax	; from: 0x005ca005(MAY)
0x005ca00c:	movl	%eax, %ebx
0x005ca00e:	incl	%eax
0x005ca00f:	subl	$0xb4000, %eax
0x005ca014:	subl	$0x1009bd33, %eax
0x005ca019:	addl	$0x1009bd28, %eax
0x005ca01e:	cmpb	$0xffffffcc, (%ebx)
0x005ca021:	jne	0x005ca03c	; targets: 0x005ca023(MAY)
0x005ca023:	movb	$0x0, (%ebx)	; from: 0x005ca021(MAY)
0x005ca026:	movl	$0x1000, %ebx
0x005ca02b:	pushl	$0x48a87df0
0x005ca030:	pushl	$0x3deaebb5
0x005ca035:	pushl	%ebx
0x005ca036:	pushl	%eax
0x005ca037:	call	0x005ca046	; targets: 0x005ca046(MAY)
0x005ca03c:	addl	$0x0, %eax	; from: 0x005ca06f(MAY)
0x005ca03f:	movl	%eax, 0x8(%esp)
0x005ca043:	popl	%ebx
0x005ca044:	popl	%eax
0x005ca045:	ret	; targets: 0x00516000(MAY)

0x005ca046:	pushl	%ebp	; from: 0x005ca037(MAY)
0x005ca047:	movl	%esp, %ebp
0x005ca049:	pushl	%eax
0x005ca04a:	pushl	%ebx
0x005ca04b:	pushl	%ecx
0x005ca04c:	pushl	%esi
0x005ca04d:	movl	0x8(%ebp), %esi
0x005ca050:	movl	0xc(%ebp), %ecx
0x005ca053:	shrl	$0x2, %ecx
0x005ca056:	movl	0x10(%ebp), %eax
0x005ca059:	movl	0x14(%ebp), %ebx
0x005ca05c:	testl	%ecx, %ecx	; from: 0x005ca068(MAY)
0x005ca05e:	je	0x005ca06a	; targets: 0x005ca060(MAY), 0x005ca06a(MAY)
0x005ca060:	xorl	%eax, (%esi)	; from: 0x005ca05e(MAY)
0x005ca062:	addl	%ebx, (%esi)
0x005ca064:	addl	$0x4, %esi
0x005ca067:	decl	%ecx
0x005ca068:	jmp	0x005ca05c	; targets: 0x005ca05c(MAY)
0x005ca06a:	popl	%esi	; from: 0x005ca05e(MAY)
0x005ca06b:	popl	%ecx
0x005ca06c:	popl	%ebx
0x005ca06d:	popl	%eax
0x005ca06e:	leave	
0x005ca06f:	ret	$0x10	; targets: 0x005ca03c(MAY)

