
start:
0x004273c0:	pusha	
0x004273c1:	movl	$0x410015, %esi
0x004273c6:	leal	-61461(%esi), %edi
0x004273cc:	pushl	%edi
0x004273cd:	orl	$0xffffffff, %ebp
0x004273d0:	jmp	0x004273e2	; targets: 0x004273e2(MAY)
0x004273d8:	movb	(%esi), %al	; from: 0x004273e9(MAY)
0x004273da:	incl	%esi
0x004273db:	movb	%al, (%edi)
0x004273dd:	incl	%edi
0x004273de:	addl	%ebx, %ebx	; from: 0x0042748d(MAY), 0x00427476(MAY)
0x004273e0:	jne	0x004273e9	; targets: 0x004273e2(MAY), 0x004273e9(MAY)
0x004273e2:	movl	(%esi), %ebx	; from: 0x004273e0(MAY), 0x004273d0(MAY)
0x004273e4:	subl	$0xfffffffc, %esi
0x004273e7:	adcl	%ebx, %ebx
0x004273e9:	jb	0x004273d8	; targets: 0x004273d8(MAY), 0x004273eb(MAY)	; from: 0x004273e0(MAY)
0x004273eb:	movl	$0x1, %eax	; from: 0x004273e9(MAY)
0x004273f0:	addl	%ebx, %ebx	; from: 0x0042740a(MAY), 0x004273ff(MAY)
0x004273f2:	jne	0x004273fb	; targets: 0x004273fb(MAY), 0x004273f4(MAY)
0x004273f4:	movl	(%esi), %ebx	; from: 0x004273f2(MAY)
0x004273f6:	subl	$0xfffffffc, %esi
0x004273f9:	adcl	%ebx, %ebx
0x004273fb:	adcl	%eax, %eax	; from: 0x004273f2(MAY)
0x004273fd:	addl	%ebx, %ebx
0x004273ff:	jae	0x004273f0	; targets: 0x00427401(MAY), 0x004273f0(MAY)
0x00427401:	jne	0x0042740c	; targets: 0x00427403(MAY), 0x0042740c(MAY)	; from: 0x004273ff(MAY)
0x00427403:	movl	(%esi), %ebx	; from: 0x00427401(MAY)
0x00427405:	subl	$0xfffffffc, %esi
0x00427408:	adcl	%ebx, %ebx
0x0042740a:	jae	0x004273f0	; targets: 0x0042740c(MAY), 0x004273f0(MAY)
0x0042740c:	xorl	%ecx, %ecx	; from: 0x0042740a(MAY), 0x00427401(MAY)
0x0042740e:	subl	$0x3, %eax
0x00427411:	jb	0x00427420	; targets: 0x00427413(MAY), 0x00427420(MAY)
0x00427413:	shll	$0x8, %eax	; from: 0x00427411(MAY)
0x00427416:	movb	(%esi), %al
0x00427418:	incl	%esi
0x00427419:	xorl	$0xffffffff, %eax
0x0042741c:	je	0x00427492	; targets: 0x00427492(MAY), 0x0042741e(MAY)
0x0042741e:	movl	%eax, %ebp	; from: 0x0042741c(MAY)
0x00427420:	addl	%ebx, %ebx	; from: 0x00427411(MAY)
0x00427422:	jne	0x0042742b	; targets: 0x0042742b(MAY), 0x00427424(MAY)
0x00427424:	movl	(%esi), %ebx	; from: 0x00427422(MAY)
0x00427426:	subl	$0xfffffffc, %esi
0x00427429:	adcl	%ebx, %ebx
0x0042742b:	adcl	%ecx, %ecx	; from: 0x00427422(MAY)
0x0042742d:	addl	%ebx, %ebx
0x0042742f:	jne	0x00427438	; targets: 0x00427438(MAY), 0x00427431(MAY)
0x00427431:	movl	(%esi), %ebx	; from: 0x0042742f(MAY)
0x00427433:	subl	$0xfffffffc, %esi
0x00427436:	adcl	%ebx, %ebx
0x00427438:	adcl	%ecx, %ecx	; from: 0x0042742f(MAY)
0x0042743a:	jne	0x0042745c	; targets: 0x0042745c(MAY), 0x0042743c(MAY)
0x0042743c:	incl	%ecx	; from: 0x0042743a(MAY)
0x0042743d:	addl	%ebx, %ebx	; from: 0x00427457(MAY), 0x0042744c(MAY)
0x0042743f:	jne	0x00427448	; targets: 0x00427441(MAY), 0x00427448(MAY)
0x00427441:	movl	(%esi), %ebx	; from: 0x0042743f(MAY)
0x00427443:	subl	$0xfffffffc, %esi
0x00427446:	adcl	%ebx, %ebx
0x00427448:	adcl	%ecx, %ecx	; from: 0x0042743f(MAY)
0x0042744a:	addl	%ebx, %ebx
0x0042744c:	jae	0x0042743d	; targets: 0x0042744e(MAY), 0x0042743d(MAY)
0x0042744e:	jne	0x00427459	; targets: 0x00427450(MAY), 0x00427459(MAY)	; from: 0x0042744c(MAY)
0x00427450:	movl	(%esi), %ebx	; from: 0x0042744e(MAY)
0x00427452:	subl	$0xfffffffc, %esi
0x00427455:	adcl	%ebx, %ebx
0x00427457:	jae	0x0042743d	; targets: 0x0042743d(MAY), 0x00427459(MAY)
0x00427459:	addl	$0x2, %ecx	; from: 0x00427457(MAY), 0x0042744e(MAY)
0x0042745c:	cmpl	$0xfffff300, %ebp	; from: 0x0042743a(MAY)
0x00427462:	adcl	$0x1, %ecx
0x00427465:	leal	(%edi,%ebp), %edx
0x00427468:	cmpl	$0xfffffffc, %ebp
0x0042746b:	jbe	0x0042747c	; targets: 0x0042747c(MAY), 0x0042746d(MAY)
0x0042746d:	movb	(%edx), %al	; from: 0x0042746b(MAY), 0x00427474(MAY)
0x0042746f:	incl	%edx
0x00427470:	movb	%al, (%edi)
0x00427472:	incl	%edi
0x00427473:	decl	%ecx
0x00427474:	jne	0x0042746d	; targets: 0x00427476(MAY), 0x0042746d(MAY)
0x00427476:	jmp	0x004273de	; targets: 0x004273de(MAY)	; from: 0x00427474(MAY)
0x0042747c:	movl	(%edx), %eax	; from: 0x00427489(MAY), 0x0042746b(MAY)
0x0042747e:	addl	$0x4, %edx
0x00427481:	movl	%eax, (%edi)
0x00427483:	addl	$0x4, %edi
0x00427486:	subl	$0x4, %ecx
0x00427489:	ja	0x0042747c	; targets: 0x0042748b(MAY), 0x0042747c(MAY)
0x0042748b:	addl	%ecx, %edi	; from: 0x00427489(MAY)
0x0042748d:	jmp	0x004273de	; targets: 0x004273de(MAY)
0x00427492:	popl	%esi	; from: 0x0042741c(MAY)
0x00427493:	movl	%esi, %edi
0x00427495:	movl	$0x9f, %ecx
0x0042749a:	movb	(%edi), %al	; from: 0x004274a6(MAY), 0x004274a1(MAY)
0x0042749c:	incl	%edi
0x0042749d:	subb	$0xffffffe8, %al
0x0042749f:	cmpb	$0x1, %al	; from: 0x004274c4(MAY)
0x004274a1:	ja	0x0042749a	; targets: 0x004274a3(MAY), 0x0042749a(MAY)
0x004274a3:	cmpb	$0x46, (%edi)	; from: 0x004274a1(MAY)
0x004274a6:	jne	0x0042749a	; targets: 0x004274a8(MAY), 0x0042749a(MAY)
0x004274a8:	movl	(%edi), %eax	; from: 0x004274a6(MAY)
0x004274aa:	movb	0x4(%edi), %bl
0x004274ad:	shrw	$0x8, %ax
0x004274b1:	roll	$0x10, %eax
0x004274b4:	xchgb	%al, %ah
0x004274b6:	subl	%edi, %eax
0x004274b8:	subb	$0xffffffe8, %bl
0x004274bb:	addl	%esi, %eax
0x004274bd:	movl	%eax, (%edi)
0x004274bf:	addl	$0x5, %edi
0x004274c2:	movb	%bl, %al
0x004274c4:	loop	0x0042749f	; targets: 0x0042749f(MAY), 0x004274c6(MAY)
0x004274c6:	leal	0x25000(%esi), %edi	; from: 0x004274c4(MAY)
0x004274cc:	movl	(%edi), %eax
0x004274ce:	orl	%eax, %eax
0x004274d0:	je	0x0042750e	; targets: 0x0042750e(MAY), 0x004274d2(MAY)
0x004274d2:	movl	0x4(%edi), %ebx	; from: 0x004274d0(MAY)
0x004274d5:	leal	0x27b90(%eax,%esi), %eax
0x004274dc:	addl	%esi, %ebx
0x004274de:	pushl	%eax
0x004274df:	addl	$0x8, %edi
0x004274e2:	call	0x27c1c(%esi)	; targets: unresolved
0x0042750e:	movl	0x27c24(%esi), %ebp	; from: 0x004274d0(MAY)
0x00427514:	leal	-4096(%esi), %edi
0x0042751a:	movl	$0x1000, %ebx
0x0042751f:	pushl	%eax
0x00427520:	pushl	%esp
0x00427521:	pushl	$0x4
0x00427523:	pushl	%ebx
0x00427524:	pushl	%edi
0x00427525:	call	%ebp	; targets: unresolved
