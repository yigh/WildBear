
start:
0x00459240:	pusha	
0x00459241:	movl	$0x416015, %esi
0x00459246:	leal	-86037(%esi), %edi
0x0045924c:	pushl	%edi
0x0045924d:	orl	$0xffffffff, %ebp
0x00459250:	jmp	0x00459262	; targets: 0x00459262(MAY)
0x00459258:	movb	(%esi), %al	; from: 0x00459269(MAY)
0x0045925a:	incl	%esi
0x0045925b:	movb	%al, (%edi)
0x0045925d:	incl	%edi
0x0045925e:	addl	%ebx, %ebx	; from: 0x00459317(MAY), 0x0045932d(MAY)
0x00459260:	jne	0x00459269	; targets: 0x00459262(MAY), 0x00459269(MAY)
0x00459262:	movl	(%esi), %ebx	; from: 0x00459260(MAY), 0x00459250(MAY)
0x00459264:	subl	$0xfffffffc, %esi
0x00459267:	adcl	%ebx, %ebx
0x00459269:	jb	0x00459258	; targets: 0x0045926b(MAY), 0x00459258(MAY)	; from: 0x00459260(MAY)
0x0045926b:	movl	$0x1, %eax	; from: 0x00459269(MAY)
0x00459270:	addl	%ebx, %ebx	; from: 0x0045929a(MAY)
0x00459272:	jne	0x0045927b	; targets: 0x0045927b(MAY), 0x00459274(MAY)
0x00459274:	movl	(%esi), %ebx	; from: 0x00459272(MAY)
0x00459276:	subl	$0xfffffffc, %esi
0x00459279:	adcl	%ebx, %ebx
0x0045927b:	adcl	%eax, %eax	; from: 0x00459272(MAY)
0x0045927d:	addl	%ebx, %ebx
0x0045927f:	jae	0x0045928c	; targets: 0x00459281(MAY), 0x0045928c(MAY)
0x00459281:	jne	0x004592ab	; targets: 0x00459283(MAY), 0x004592ab(MAY)	; from: 0x0045927f(MAY)
0x00459283:	movl	(%esi), %ebx	; from: 0x00459281(MAY)
0x00459285:	subl	$0xfffffffc, %esi
0x00459288:	adcl	%ebx, %ebx
0x0045928a:	jb	0x004592ab	; targets: 0x004592ab(MAY), 0x0045928c(MAY)
0x0045928c:	decl	%eax	; from: 0x0045928a(MAY), 0x0045927f(MAY)
0x0045928d:	addl	%ebx, %ebx
0x0045928f:	jne	0x00459298	; targets: 0x00459298(MAY), 0x00459291(MAY)
0x00459291:	movl	(%esi), %ebx	; from: 0x0045928f(MAY)
0x00459293:	subl	$0xfffffffc, %esi
0x00459296:	adcl	%ebx, %ebx
0x00459298:	adcl	%eax, %eax	; from: 0x0045928f(MAY)
0x0045929a:	jmp	0x00459270	; targets: 0x00459270(MAY)
0x0045929c:	addl	%ebx, %ebx	; from: 0x004592dc(MAY), 0x004592ce(MAY)
0x0045929e:	jne	0x004592a7	; targets: 0x004592a0(MAY), 0x004592a7(MAY)
0x004592a0:	movl	(%esi), %ebx	; from: 0x0045929e(MAY)
0x004592a2:	subl	$0xfffffffc, %esi
0x004592a5:	adcl	%ebx, %ebx
0x004592a7:	adcl	%ecx, %ecx	; from: 0x0045929e(MAY)
0x004592a9:	jmp	0x004592fd	; targets: 0x004592fd(MAY)
0x004592ab:	xorl	%ecx, %ecx	; from: 0x0045928a(MAY), 0x00459281(MAY)
0x004592ad:	subl	$0x3, %eax
0x004592b0:	jb	0x004592c3	; targets: 0x004592b2(MAY), 0x004592c3(MAY)
0x004592b2:	shll	$0x8, %eax	; from: 0x004592b0(MAY)
0x004592b5:	movb	(%esi), %al
0x004592b7:	incl	%esi
0x004592b8:	xorl	$0xffffffff, %eax
0x004592bb:	je	0x00459332	; targets: 0x00459332(MAY), 0x004592bd(MAY)
0x004592bd:	sarl	%eax	; from: 0x004592bb(MAY)
0x004592bf:	movl	%eax, %ebp
0x004592c1:	jmp	0x004592ce	; targets: 0x004592ce(MAY)
0x004592c3:	addl	%ebx, %ebx	; from: 0x004592b0(MAY)
0x004592c5:	jne	0x004592ce	; targets: 0x004592ce(MAY), 0x004592c7(MAY)
0x004592c7:	movl	(%esi), %ebx	; from: 0x004592c5(MAY)
0x004592c9:	subl	$0xfffffffc, %esi
0x004592cc:	adcl	%ebx, %ebx
0x004592ce:	jb	0x0045929c	; targets: 0x004592d0(MAY), 0x0045929c(MAY)	; from: 0x004592c5(MAY), 0x004592c1(MAY)
0x004592d0:	incl	%ecx	; from: 0x004592ce(MAY)
0x004592d1:	addl	%ebx, %ebx
0x004592d3:	jne	0x004592dc	; targets: 0x004592d5(MAY), 0x004592dc(MAY)
0x004592d5:	movl	(%esi), %ebx	; from: 0x004592d3(MAY)
0x004592d7:	subl	$0xfffffffc, %esi
0x004592da:	adcl	%ebx, %ebx
0x004592dc:	jb	0x0045929c	; targets: 0x004592de(MAY), 0x0045929c(MAY)	; from: 0x004592d3(MAY)
0x004592de:	addl	%ebx, %ebx	; from: 0x004592dc(MAY), 0x004592ed(MAY), 0x004592f8(MAY)
0x004592e0:	jne	0x004592e9	; targets: 0x004592e2(MAY), 0x004592e9(MAY)
0x004592e2:	movl	(%esi), %ebx	; from: 0x004592e0(MAY)
0x004592e4:	subl	$0xfffffffc, %esi
0x004592e7:	adcl	%ebx, %ebx
0x004592e9:	adcl	%ecx, %ecx	; from: 0x004592e0(MAY)
0x004592eb:	addl	%ebx, %ebx
0x004592ed:	jae	0x004592de	; targets: 0x004592de(MAY), 0x004592ef(MAY)
0x004592ef:	jne	0x004592fa	; targets: 0x004592f1(MAY), 0x004592fa(MAY)	; from: 0x004592ed(MAY)
0x004592f1:	movl	(%esi), %ebx	; from: 0x004592ef(MAY)
0x004592f3:	subl	$0xfffffffc, %esi
0x004592f6:	adcl	%ebx, %ebx
0x004592f8:	jae	0x004592de	; targets: 0x004592fa(MAY), 0x004592de(MAY)
0x004592fa:	addl	$0x2, %ecx	; from: 0x004592ef(MAY), 0x004592f8(MAY)
0x004592fd:	cmpl	$0xfffffb00, %ebp	; from: 0x004592a9(MAY)
0x00459303:	adcl	$0x2, %ecx
0x00459306:	leal	(%edi,%ebp), %edx
0x00459309:	cmpl	$0xfffffffc, %ebp
0x0045930c:	jbe	0x0045931c	; targets: 0x0045931c(MAY), 0x0045930e(MAY)
0x0045930e:	movb	(%edx), %al	; from: 0x00459315(MAY), 0x0045930c(MAY)
0x00459310:	incl	%edx
0x00459311:	movb	%al, (%edi)
0x00459313:	incl	%edi
0x00459314:	decl	%ecx
0x00459315:	jne	0x0045930e	; targets: 0x0045930e(MAY), 0x00459317(MAY)
0x00459317:	jmp	0x0045925e	; targets: 0x0045925e(MAY)	; from: 0x00459315(MAY)
0x0045931c:	movl	(%edx), %eax	; from: 0x0045930c(MAY), 0x00459329(MAY)
0x0045931e:	addl	$0x4, %edx
0x00459321:	movl	%eax, (%edi)
0x00459323:	addl	$0x4, %edi
0x00459326:	subl	$0x4, %ecx
0x00459329:	ja	0x0045931c	; targets: 0x0045932b(MAY), 0x0045931c(MAY)
0x0045932b:	addl	%ecx, %edi	; from: 0x00459329(MAY)
0x0045932d:	jmp	0x0045925e	; targets: 0x0045925e(MAY)
0x00459332:	popl	%esi	; from: 0x004592bb(MAY)
0x00459333:	movl	%esi, %edi
0x00459335:	movl	$0x3ec87, %ecx
0x0045933a:	movb	$0xffffffe8, %al	; from: 0x00459355(MAY)
0x0045933c:	repnz scasb	%es:(%edi), %al	; from: 0x00459343(MAY)
0x0045933e:	jne	0x00459357	; targets: 0x00459357(MAY), 0x00459340(MAY)
0x00459340:	cmpb	$0xffffff9c, (%edi)	; from: 0x0045933e(MAY)
0x00459343:	jne	0x0045933c	; targets: 0x00459345(MAY), 0x0045933c(MAY)
0x00459345:	movl	(%edi), %eax	; from: 0x00459343(MAY)
0x00459347:	shrw	$0x8, %ax
0x0045934b:	roll	$0x10, %eax
0x0045934e:	xchgb	%al, %ah
0x00459350:	subl	%edi, %eax
0x00459352:	addl	%esi, %eax
0x00459354:	stosl	%eax, %es:(%edi)
0x00459355:	jmp	0x0045933a	; targets: 0x0045933a(MAY)
0x00459357:	leal	0x55000(%esi), %edi	; from: 0x0045933e(MAY)
0x0045935d:	movl	(%edi), %eax
0x0045935f:	orl	%eax, %eax
0x00459361:	je	0x004593a8	; targets: 0x00459363(MAY), 0x004593a8(MAY)
0x00459363:	movl	0x4(%edi), %ebx	; from: 0x00459361(MAY)
0x00459366:	leal	0x59c58(%eax,%esi), %eax
0x0045936d:	addl	%esi, %ebx
0x0045936f:	pushl	%eax
0x00459370:	addl	$0x8, %edi
0x00459373:	call	0x59d20(%esi)	; targets: unresolved
0x004593a8:	movl	0x59d28(%esi), %ebp	; from: 0x00459361(MAY)
0x004593ae:	leal	-4096(%esi), %edi
0x004593b4:	movl	$0x1000, %ebx
0x004593b9:	pushl	%eax
0x004593ba:	pushl	%esp
0x004593bb:	pushl	$0x4
0x004593bd:	pushl	%ebx
0x004593be:	pushl	%edi
0x004593bf:	call	%ebp	; targets: unresolved
