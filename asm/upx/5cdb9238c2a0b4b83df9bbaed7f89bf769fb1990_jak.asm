
start:
0x004272f0:	pusha	
0x004272f1:	movl	$0x410015, %esi
0x004272f6:	leal	-61461(%esi), %edi
0x004272fc:	pushl	%edi
0x004272fd:	orl	$0xffffffff, %ebp
0x00427300:	jmp	0x00427312	; targets: 0x00427312(MAY)
0x00427308:	movb	(%esi), %al	; from: 0x00427319(MAY)
0x0042730a:	incl	%esi
0x0042730b:	movb	%al, (%edi)
0x0042730d:	incl	%edi
0x0042730e:	addl	%ebx, %ebx	; from: 0x004273bd(MAY), 0x004273a6(MAY)
0x00427310:	jne	0x00427319	; targets: 0x00427319(MAY), 0x00427312(MAY)
0x00427312:	movl	(%esi), %ebx	; from: 0x00427300(MAY), 0x00427310(MAY)
0x00427314:	subl	$0xfffffffc, %esi
0x00427317:	adcl	%ebx, %ebx
0x00427319:	jb	0x00427308	; targets: 0x0042731b(MAY), 0x00427308(MAY)	; from: 0x00427310(MAY)
0x0042731b:	movl	$0x1, %eax	; from: 0x00427319(MAY)
0x00427320:	addl	%ebx, %ebx	; from: 0x0042732f(MAY), 0x0042733a(MAY)
0x00427322:	jne	0x0042732b	; targets: 0x00427324(MAY), 0x0042732b(MAY)
0x00427324:	movl	(%esi), %ebx	; from: 0x00427322(MAY)
0x00427326:	subl	$0xfffffffc, %esi
0x00427329:	adcl	%ebx, %ebx
0x0042732b:	adcl	%eax, %eax	; from: 0x00427322(MAY)
0x0042732d:	addl	%ebx, %ebx
0x0042732f:	jae	0x00427320	; targets: 0x00427320(MAY), 0x00427331(MAY)
0x00427331:	jne	0x0042733c	; targets: 0x0042733c(MAY), 0x00427333(MAY)	; from: 0x0042732f(MAY)
0x00427333:	movl	(%esi), %ebx	; from: 0x00427331(MAY)
0x00427335:	subl	$0xfffffffc, %esi
0x00427338:	adcl	%ebx, %ebx
0x0042733a:	jae	0x00427320	; targets: 0x00427320(MAY), 0x0042733c(MAY)
0x0042733c:	xorl	%ecx, %ecx	; from: 0x00427331(MAY), 0x0042733a(MAY)
0x0042733e:	subl	$0x3, %eax
0x00427341:	jb	0x00427350	; targets: 0x00427350(MAY), 0x00427343(MAY)
0x00427343:	shll	$0x8, %eax	; from: 0x00427341(MAY)
0x00427346:	movb	(%esi), %al
0x00427348:	incl	%esi
0x00427349:	xorl	$0xffffffff, %eax
0x0042734c:	je	0x004273c2	; targets: 0x004273c2(MAY), 0x0042734e(MAY)
0x0042734e:	movl	%eax, %ebp	; from: 0x0042734c(MAY)
0x00427350:	addl	%ebx, %ebx	; from: 0x00427341(MAY)
0x00427352:	jne	0x0042735b	; targets: 0x00427354(MAY), 0x0042735b(MAY)
0x00427354:	movl	(%esi), %ebx	; from: 0x00427352(MAY)
0x00427356:	subl	$0xfffffffc, %esi
0x00427359:	adcl	%ebx, %ebx
0x0042735b:	adcl	%ecx, %ecx	; from: 0x00427352(MAY)
0x0042735d:	addl	%ebx, %ebx
0x0042735f:	jne	0x00427368	; targets: 0x00427368(MAY), 0x00427361(MAY)
0x00427361:	movl	(%esi), %ebx	; from: 0x0042735f(MAY)
0x00427363:	subl	$0xfffffffc, %esi
0x00427366:	adcl	%ebx, %ebx
0x00427368:	adcl	%ecx, %ecx	; from: 0x0042735f(MAY)
0x0042736a:	jne	0x0042738c	; targets: 0x0042736c(MAY), 0x0042738c(MAY)
0x0042736c:	incl	%ecx	; from: 0x0042736a(MAY)
0x0042736d:	addl	%ebx, %ebx	; from: 0x00427387(MAY), 0x0042737c(MAY)
0x0042736f:	jne	0x00427378	; targets: 0x00427378(MAY), 0x00427371(MAY)
0x00427371:	movl	(%esi), %ebx	; from: 0x0042736f(MAY)
0x00427373:	subl	$0xfffffffc, %esi
0x00427376:	adcl	%ebx, %ebx
0x00427378:	adcl	%ecx, %ecx	; from: 0x0042736f(MAY)
0x0042737a:	addl	%ebx, %ebx
0x0042737c:	jae	0x0042736d	; targets: 0x0042737e(MAY), 0x0042736d(MAY)
0x0042737e:	jne	0x00427389	; targets: 0x00427380(MAY), 0x00427389(MAY)	; from: 0x0042737c(MAY)
0x00427380:	movl	(%esi), %ebx	; from: 0x0042737e(MAY)
0x00427382:	subl	$0xfffffffc, %esi
0x00427385:	adcl	%ebx, %ebx
0x00427387:	jae	0x0042736d	; targets: 0x0042736d(MAY), 0x00427389(MAY)
0x00427389:	addl	$0x2, %ecx	; from: 0x00427387(MAY), 0x0042737e(MAY)
0x0042738c:	cmpl	$0xfffff300, %ebp	; from: 0x0042736a(MAY)
0x00427392:	adcl	$0x1, %ecx
0x00427395:	leal	(%edi,%ebp), %edx
0x00427398:	cmpl	$0xfffffffc, %ebp
0x0042739b:	jbe	0x004273ac	; targets: 0x0042739d(MAY), 0x004273ac(MAY)
0x0042739d:	movb	(%edx), %al	; from: 0x0042739b(MAY), 0x004273a4(MAY)
0x0042739f:	incl	%edx
0x004273a0:	movb	%al, (%edi)
0x004273a2:	incl	%edi
0x004273a3:	decl	%ecx
0x004273a4:	jne	0x0042739d	; targets: 0x0042739d(MAY), 0x004273a6(MAY)
0x004273a6:	jmp	0x0042730e	; targets: 0x0042730e(MAY)	; from: 0x004273a4(MAY)
0x004273ac:	movl	(%edx), %eax	; from: 0x0042739b(MAY), 0x004273b9(MAY)
0x004273ae:	addl	$0x4, %edx
0x004273b1:	movl	%eax, (%edi)
0x004273b3:	addl	$0x4, %edi
0x004273b6:	subl	$0x4, %ecx
0x004273b9:	ja	0x004273ac	; targets: 0x004273ac(MAY), 0x004273bb(MAY)
0x004273bb:	addl	%ecx, %edi	; from: 0x004273b9(MAY)
0x004273bd:	jmp	0x0042730e	; targets: 0x0042730e(MAY)
0x004273c2:	popl	%esi	; from: 0x0042734c(MAY)
0x004273c3:	movl	%esi, %edi
0x004273c5:	movl	$0x1e198, %ecx
0x004273ca:	movb	$0xffffffe8, %al	; from: 0x004273e5(MAY)
0x004273cc:	repnz scasb	%es:(%edi), %al	; from: 0x004273d3(MAY)
0x004273ce:	jne	0x004273e7	; targets: 0x004273e7(MAY), 0x004273d0(MAY)
0x004273d0:	cmpb	$0x7, (%edi)	; from: 0x004273ce(MAY)
0x004273d3:	jne	0x004273cc	; targets: 0x004273d5(MAY), 0x004273cc(MAY)
0x004273d5:	movl	(%edi), %eax	; from: 0x004273d3(MAY)
0x004273d7:	shrw	$0x8, %ax
0x004273db:	roll	$0x10, %eax
0x004273de:	xchgb	%al, %ah
0x004273e0:	subl	%edi, %eax
0x004273e2:	addl	%esi, %eax
0x004273e4:	stosl	%eax, %es:(%edi)
0x004273e5:	jmp	0x004273ca	; targets: 0x004273ca(MAY)
0x004273e7:	leal	0x25000(%esi), %edi	; from: 0x004273ce(MAY)
0x004273ed:	movl	(%edi), %eax
0x004273ef:	orl	%eax, %eax
0x004273f1:	je	0x0042742f	; targets: 0x0042742f(MAY), 0x004273f3(MAY)
0x004273f3:	movl	0x4(%edi), %ebx	; from: 0x004273f1(MAY)
0x004273f6:	leal	0x27b90(%eax,%esi), %eax
0x004273fd:	addl	%esi, %ebx
0x004273ff:	pushl	%eax
0x00427400:	addl	$0x8, %edi
0x00427403:	call	0x27c1c(%esi)	; targets: unresolved
0x0042742f:	movl	0x27c24(%esi), %ebp	; from: 0x004273f1(MAY)
0x00427435:	leal	-4096(%esi), %edi
0x0042743b:	movl	$0x1000, %ebx
0x00427440:	pushl	%eax
0x00427441:	pushl	%esp
0x00427442:	pushl	$0x4
0x00427444:	pushl	%ebx
0x00427445:	pushl	%edi
0x00427446:	call	%ebp	; targets: unresolved