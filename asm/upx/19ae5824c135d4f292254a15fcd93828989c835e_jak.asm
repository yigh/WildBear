
start:
0x004c24d0:	pusha	
0x004c24d1:	movl	$0x464000, %esi
0x004c24d6:	leal	-405504(%esi), %edi
0x004c24dc:	pushl	%edi
0x004c24dd:	orl	$0xffffffff, %ebp
0x004c24e0:	jmp	0x004c24f2	; targets: 0x004c24f2(MAY)
0x004c24e8:	movb	(%esi), %al	; from: 0x004c24f9(MAY)
0x004c24ea:	incl	%esi
0x004c24eb:	movb	%al, (%edi)
0x004c24ed:	incl	%edi
0x004c24ee:	addl	%ebx, %ebx	; from: 0x004c25a7(MAY), 0x004c25bd(MAY)
0x004c24f0:	jne	0x004c24f9	; targets: 0x004c24f2(MAY), 0x004c24f9(MAY)
0x004c24f2:	movl	(%esi), %ebx	; from: 0x004c24f0(MAY), 0x004c24e0(MAY)
0x004c24f4:	subl	$0xfffffffc, %esi
0x004c24f7:	adcl	%ebx, %ebx
0x004c24f9:	jb	0x004c24e8	; targets: 0x004c24fb(MAY), 0x004c24e8(MAY)	; from: 0x004c24f0(MAY)
0x004c24fb:	movl	$0x1, %eax	; from: 0x004c24f9(MAY)
0x004c2500:	addl	%ebx, %ebx	; from: 0x004c252a(MAY)
0x004c2502:	jne	0x004c250b	; targets: 0x004c250b(MAY), 0x004c2504(MAY)
0x004c2504:	movl	(%esi), %ebx	; from: 0x004c2502(MAY)
0x004c2506:	subl	$0xfffffffc, %esi
0x004c2509:	adcl	%ebx, %ebx
0x004c250b:	adcl	%eax, %eax	; from: 0x004c2502(MAY)
0x004c250d:	addl	%ebx, %ebx
0x004c250f:	jae	0x004c251c	; targets: 0x004c2511(MAY), 0x004c251c(MAY)
0x004c2511:	jne	0x004c253b	; targets: 0x004c253b(MAY), 0x004c2513(MAY)	; from: 0x004c250f(MAY)
0x004c2513:	movl	(%esi), %ebx	; from: 0x004c2511(MAY)
0x004c2515:	subl	$0xfffffffc, %esi
0x004c2518:	adcl	%ebx, %ebx
0x004c251a:	jb	0x004c253b	; targets: 0x004c253b(MAY), 0x004c251c(MAY)
0x004c251c:	decl	%eax	; from: 0x004c251a(MAY), 0x004c250f(MAY)
0x004c251d:	addl	%ebx, %ebx
0x004c251f:	jne	0x004c2528	; targets: 0x004c2528(MAY), 0x004c2521(MAY)
0x004c2521:	movl	(%esi), %ebx	; from: 0x004c251f(MAY)
0x004c2523:	subl	$0xfffffffc, %esi
0x004c2526:	adcl	%ebx, %ebx
0x004c2528:	adcl	%eax, %eax	; from: 0x004c251f(MAY)
0x004c252a:	jmp	0x004c2500	; targets: 0x004c2500(MAY)
0x004c252c:	addl	%ebx, %ebx	; from: 0x004c255e(MAY), 0x004c256c(MAY)
0x004c252e:	jne	0x004c2537	; targets: 0x004c2530(MAY), 0x004c2537(MAY)
0x004c2530:	movl	(%esi), %ebx	; from: 0x004c252e(MAY)
0x004c2532:	subl	$0xfffffffc, %esi
0x004c2535:	adcl	%ebx, %ebx
0x004c2537:	adcl	%ecx, %ecx	; from: 0x004c252e(MAY)
0x004c2539:	jmp	0x004c258d	; targets: 0x004c258d(MAY)
0x004c253b:	xorl	%ecx, %ecx	; from: 0x004c251a(MAY), 0x004c2511(MAY)
0x004c253d:	subl	$0x3, %eax
0x004c2540:	jb	0x004c2553	; targets: 0x004c2542(MAY), 0x004c2553(MAY)
0x004c2542:	shll	$0x8, %eax	; from: 0x004c2540(MAY)
0x004c2545:	movb	(%esi), %al
0x004c2547:	incl	%esi
0x004c2548:	xorl	$0xffffffff, %eax
0x004c254b:	je	0x004c25c2	; targets: 0x004c25c2(MAY), 0x004c254d(MAY)
0x004c254d:	sarl	%eax	; from: 0x004c254b(MAY)
0x004c254f:	movl	%eax, %ebp
0x004c2551:	jmp	0x004c255e	; targets: 0x004c255e(MAY)
0x004c2553:	addl	%ebx, %ebx	; from: 0x004c2540(MAY)
0x004c2555:	jne	0x004c255e	; targets: 0x004c2557(MAY), 0x004c255e(MAY)
0x004c2557:	movl	(%esi), %ebx	; from: 0x004c2555(MAY)
0x004c2559:	subl	$0xfffffffc, %esi
0x004c255c:	adcl	%ebx, %ebx
0x004c255e:	jb	0x004c252c	; targets: 0x004c252c(MAY), 0x004c2560(MAY)	; from: 0x004c2555(MAY), 0x004c2551(MAY)
0x004c2560:	incl	%ecx	; from: 0x004c255e(MAY)
0x004c2561:	addl	%ebx, %ebx
0x004c2563:	jne	0x004c256c	; targets: 0x004c2565(MAY), 0x004c256c(MAY)
0x004c2565:	movl	(%esi), %ebx	; from: 0x004c2563(MAY)
0x004c2567:	subl	$0xfffffffc, %esi
0x004c256a:	adcl	%ebx, %ebx
0x004c256c:	jb	0x004c252c	; targets: 0x004c256e(MAY), 0x004c252c(MAY)	; from: 0x004c2563(MAY)
0x004c256e:	addl	%ebx, %ebx	; from: 0x004c256c(MAY), 0x004c2588(MAY), 0x004c257d(MAY)
0x004c2570:	jne	0x004c2579	; targets: 0x004c2579(MAY), 0x004c2572(MAY)
0x004c2572:	movl	(%esi), %ebx	; from: 0x004c2570(MAY)
0x004c2574:	subl	$0xfffffffc, %esi
0x004c2577:	adcl	%ebx, %ebx
0x004c2579:	adcl	%ecx, %ecx	; from: 0x004c2570(MAY)
0x004c257b:	addl	%ebx, %ebx
0x004c257d:	jae	0x004c256e	; targets: 0x004c257f(MAY), 0x004c256e(MAY)
0x004c257f:	jne	0x004c258a	; targets: 0x004c258a(MAY), 0x004c2581(MAY)	; from: 0x004c257d(MAY)
0x004c2581:	movl	(%esi), %ebx	; from: 0x004c257f(MAY)
0x004c2583:	subl	$0xfffffffc, %esi
0x004c2586:	adcl	%ebx, %ebx
0x004c2588:	jae	0x004c256e	; targets: 0x004c256e(MAY), 0x004c258a(MAY)
0x004c258a:	addl	$0x2, %ecx	; from: 0x004c257f(MAY), 0x004c2588(MAY)
0x004c258d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c2539(MAY)
0x004c2593:	adcl	$0x2, %ecx
0x004c2596:	leal	(%edi,%ebp), %edx
0x004c2599:	cmpl	$0xfffffffc, %ebp
0x004c259c:	jbe	0x004c25ac	; targets: 0x004c259e(MAY), 0x004c25ac(MAY)
0x004c259e:	movb	(%edx), %al	; from: 0x004c259c(MAY), 0x004c25a5(MAY)
0x004c25a0:	incl	%edx
0x004c25a1:	movb	%al, (%edi)
0x004c25a3:	incl	%edi
0x004c25a4:	decl	%ecx
0x004c25a5:	jne	0x004c259e	; targets: 0x004c25a7(MAY), 0x004c259e(MAY)
0x004c25a7:	jmp	0x004c24ee	; targets: 0x004c24ee(MAY)	; from: 0x004c25a5(MAY)
0x004c25ac:	movl	(%edx), %eax	; from: 0x004c259c(MAY), 0x004c25b9(MAY)
0x004c25ae:	addl	$0x4, %edx
0x004c25b1:	movl	%eax, (%edi)
0x004c25b3:	addl	$0x4, %edi
0x004c25b6:	subl	$0x4, %ecx
0x004c25b9:	ja	0x004c25ac	; targets: 0x004c25bb(MAY), 0x004c25ac(MAY)
0x004c25bb:	addl	%ecx, %edi	; from: 0x004c25b9(MAY)
0x004c25bd:	jmp	0x004c24ee	; targets: 0x004c24ee(MAY)
0x004c25c2:	popl	%esi	; from: 0x004c254b(MAY)
0x004c25c3:	movl	%esi, %edi
0x004c25c5:	movl	$0xe5, %ecx
0x004c25ca:	movb	(%edi), %al	; from: 0x004c25d1(MAY), 0x004c25d6(MAY)
0x004c25cc:	incl	%edi
0x004c25cd:	subb	$0xffffffe8, %al
0x004c25cf:	cmpb	$0x1, %al	; from: 0x004c25f4(MAY)
0x004c25d1:	ja	0x004c25ca	; targets: 0x004c25ca(MAY), 0x004c25d3(MAY)
0x004c25d3:	cmpb	$0x5, (%edi)	; from: 0x004c25d1(MAY)
0x004c25d6:	jne	0x004c25ca	; targets: 0x004c25ca(MAY), 0x004c25d8(MAY)
0x004c25d8:	movl	(%edi), %eax	; from: 0x004c25d6(MAY)
0x004c25da:	movb	0x4(%edi), %bl
0x004c25dd:	shrw	$0x8, %ax
0x004c25e1:	roll	$0x10, %eax
0x004c25e4:	xchgb	%al, %ah
0x004c25e6:	subl	%edi, %eax
0x004c25e8:	subb	$0xffffffe8, %bl
0x004c25eb:	addl	%esi, %eax
0x004c25ed:	movl	%eax, (%edi)
0x004c25ef:	addl	$0x5, %edi
0x004c25f2:	movb	%bl, %al
0x004c25f4:	loop	0x004c25cf	; targets: 0x004c25f6(MAY), 0x004c25cf(MAY)
0x004c25f6:	leal	0xbe000(%esi), %edi	; from: 0x004c25f4(MAY)
0x004c25fc:	movl	(%edi), %eax
0x004c25fe:	orl	%eax, %eax
0x004c2600:	je	0x004c263e	; targets: 0x004c263e(MAY), 0x004c2602(MAY)
0x004c2602:	movl	0x4(%edi), %ebx	; from: 0x004c2600(MAY)
0x004c2605:	leal	0xc7508(%eax,%esi), %eax
0x004c260c:	addl	%esi, %ebx
0x004c260e:	pushl	%eax
0x004c260f:	addl	$0x8, %edi
0x004c2612:	call	0xc7558(%esi)	; targets: unresolved
0x004c263e:	movl	0xc7560(%esi), %ebp	; from: 0x004c2600(MAY)
0x004c2644:	leal	-4096(%esi), %edi
0x004c264a:	movl	$0x1000, %ebx
0x004c264f:	pushl	%eax
0x004c2650:	pushl	%esp
0x004c2651:	pushl	$0x4
0x004c2653:	pushl	%ebx
0x004c2654:	pushl	%edi
0x004c2655:	call	%ebp	; targets: unresolved
