
start:
0x004215a0:	pusha	
0x004215a1:	movl	$0x40b015, %esi
0x004215a6:	leal	-40981(%esi), %edi
0x004215ac:	pushl	%edi
0x004215ad:	orl	$0xffffffff, %ebp
0x004215b0:	jmp	0x004215c2	; targets: 0x004215c2(MAY)
0x004215b8:	movb	(%esi), %al	; from: 0x004215c9(MAY)
0x004215ba:	incl	%esi
0x004215bb:	movb	%al, (%edi)
0x004215bd:	incl	%edi
0x004215be:	addl	%ebx, %ebx	; from: 0x00421656(MAY), 0x0042166d(MAY)
0x004215c0:	jne	0x004215c9	; targets: 0x004215c2(MAY), 0x004215c9(MAY)
0x004215c2:	movl	(%esi), %ebx	; from: 0x004215c0(MAY), 0x004215b0(MAY)
0x004215c4:	subl	$0xfffffffc, %esi
0x004215c7:	adcl	%ebx, %ebx
0x004215c9:	jb	0x004215b8	; targets: 0x004215b8(MAY), 0x004215cb(MAY)	; from: 0x004215c0(MAY)
0x004215cb:	movl	$0x1, %eax	; from: 0x004215c9(MAY)
0x004215d0:	addl	%ebx, %ebx	; from: 0x004215ea(MAY), 0x004215df(MAY)
0x004215d2:	jne	0x004215db	; targets: 0x004215db(MAY), 0x004215d4(MAY)
0x004215d4:	movl	(%esi), %ebx	; from: 0x004215d2(MAY)
0x004215d6:	subl	$0xfffffffc, %esi
0x004215d9:	adcl	%ebx, %ebx
0x004215db:	adcl	%eax, %eax	; from: 0x004215d2(MAY)
0x004215dd:	addl	%ebx, %ebx
0x004215df:	jae	0x004215d0	; targets: 0x004215e1(MAY), 0x004215d0(MAY)
0x004215e1:	jne	0x004215ec	; targets: 0x004215e3(MAY), 0x004215ec(MAY)	; from: 0x004215df(MAY)
0x004215e3:	movl	(%esi), %ebx	; from: 0x004215e1(MAY)
0x004215e5:	subl	$0xfffffffc, %esi
0x004215e8:	adcl	%ebx, %ebx
0x004215ea:	jae	0x004215d0	; targets: 0x004215ec(MAY), 0x004215d0(MAY)
0x004215ec:	xorl	%ecx, %ecx	; from: 0x004215e1(MAY), 0x004215ea(MAY)
0x004215ee:	subl	$0x3, %eax
0x004215f1:	jb	0x00421600	; targets: 0x004215f3(MAY), 0x00421600(MAY)
0x004215f3:	shll	$0x8, %eax	; from: 0x004215f1(MAY)
0x004215f6:	movb	(%esi), %al
0x004215f8:	incl	%esi
0x004215f9:	xorl	$0xffffffff, %eax
0x004215fc:	je	0x00421672	; targets: 0x004215fe(MAY), 0x00421672(MAY)
0x004215fe:	movl	%eax, %ebp	; from: 0x004215fc(MAY)
0x00421600:	addl	%ebx, %ebx	; from: 0x004215f1(MAY)
0x00421602:	jne	0x0042160b	; targets: 0x0042160b(MAY), 0x00421604(MAY)
0x00421604:	movl	(%esi), %ebx	; from: 0x00421602(MAY)
0x00421606:	subl	$0xfffffffc, %esi
0x00421609:	adcl	%ebx, %ebx
0x0042160b:	adcl	%ecx, %ecx	; from: 0x00421602(MAY)
0x0042160d:	addl	%ebx, %ebx
0x0042160f:	jne	0x00421618	; targets: 0x00421618(MAY), 0x00421611(MAY)
0x00421611:	movl	(%esi), %ebx	; from: 0x0042160f(MAY)
0x00421613:	subl	$0xfffffffc, %esi
0x00421616:	adcl	%ebx, %ebx
0x00421618:	adcl	%ecx, %ecx	; from: 0x0042160f(MAY)
0x0042161a:	jne	0x0042163c	; targets: 0x0042163c(MAY), 0x0042161c(MAY)
0x0042161c:	incl	%ecx	; from: 0x0042161a(MAY)
0x0042161d:	addl	%ebx, %ebx	; from: 0x00421637(MAY), 0x0042162c(MAY)
0x0042161f:	jne	0x00421628	; targets: 0x00421628(MAY), 0x00421621(MAY)
0x00421621:	movl	(%esi), %ebx	; from: 0x0042161f(MAY)
0x00421623:	subl	$0xfffffffc, %esi
0x00421626:	adcl	%ebx, %ebx
0x00421628:	adcl	%ecx, %ecx	; from: 0x0042161f(MAY)
0x0042162a:	addl	%ebx, %ebx
0x0042162c:	jae	0x0042161d	; targets: 0x0042161d(MAY), 0x0042162e(MAY)
0x0042162e:	jne	0x00421639	; targets: 0x00421639(MAY), 0x00421630(MAY)	; from: 0x0042162c(MAY)
0x00421630:	movl	(%esi), %ebx	; from: 0x0042162e(MAY)
0x00421632:	subl	$0xfffffffc, %esi
0x00421635:	adcl	%ebx, %ebx
0x00421637:	jae	0x0042161d	; targets: 0x0042161d(MAY), 0x00421639(MAY)
0x00421639:	addl	$0x2, %ecx	; from: 0x0042162e(MAY), 0x00421637(MAY)
0x0042163c:	cmpl	$0xfffff300, %ebp	; from: 0x0042161a(MAY)
0x00421642:	adcl	$0x1, %ecx
0x00421645:	leal	(%edi,%ebp), %edx
0x00421648:	cmpl	$0xfffffffc, %ebp
0x0042164b:	jbe	0x0042165c	; targets: 0x0042165c(MAY), 0x0042164d(MAY)
0x0042164d:	movb	(%edx), %al	; from: 0x00421654(MAY), 0x0042164b(MAY)
0x0042164f:	incl	%edx
0x00421650:	movb	%al, (%edi)
0x00421652:	incl	%edi
0x00421653:	decl	%ecx
0x00421654:	jne	0x0042164d	; targets: 0x0042164d(MAY), 0x00421656(MAY)
0x00421656:	jmp	0x004215be	; targets: 0x004215be(MAY)	; from: 0x00421654(MAY)
0x0042165c:	movl	(%edx), %eax	; from: 0x0042164b(MAY), 0x00421669(MAY)
0x0042165e:	addl	$0x4, %edx
0x00421661:	movl	%eax, (%edi)
0x00421663:	addl	$0x4, %edi
0x00421666:	subl	$0x4, %ecx
0x00421669:	ja	0x0042165c	; targets: 0x0042166b(MAY), 0x0042165c(MAY)
0x0042166b:	addl	%ecx, %edi	; from: 0x00421669(MAY)
0x0042166d:	jmp	0x004215be	; targets: 0x004215be(MAY)
0x00421672:	popl	%esi	; from: 0x004215fc(MAY)
0x00421673:	movl	%esi, %edi
0x00421675:	movl	$0x9e, %ecx
0x0042167a:	movb	(%edi), %al	; from: 0x00421681(MAY), 0x00421686(MAY)
0x0042167c:	incl	%edi
0x0042167d:	subb	$0xffffffe8, %al
0x0042167f:	cmpb	$0x1, %al	; from: 0x004216a4(MAY)
0x00421681:	ja	0x0042167a	; targets: 0x0042167a(MAY), 0x00421683(MAY)
0x00421683:	cmpb	$0x5f, (%edi)	; from: 0x00421681(MAY)
0x00421686:	jne	0x0042167a	; targets: 0x00421688(MAY), 0x0042167a(MAY)
0x00421688:	movl	(%edi), %eax	; from: 0x00421686(MAY)
0x0042168a:	movb	0x4(%edi), %bl
0x0042168d:	shrw	$0x8, %ax
0x00421691:	roll	$0x10, %eax
0x00421694:	xchgb	%al, %ah
0x00421696:	subl	%edi, %eax
0x00421698:	subb	$0xffffffe8, %bl
0x0042169b:	addl	%esi, %eax
0x0042169d:	movl	%eax, (%edi)
0x0042169f:	addl	$0x5, %edi
0x004216a2:	movb	%bl, %al
0x004216a4:	loop	0x0042167f	; targets: 0x004216a6(MAY), 0x0042167f(MAY)
0x004216a6:	leal	0x1f000(%esi), %edi	; from: 0x004216a4(MAY)
0x004216ac:	movl	(%edi), %eax
0x004216ae:	orl	%eax, %eax
0x004216b0:	je	0x004216ee	; targets: 0x004216ee(MAY), 0x004216b2(MAY)
0x004216b2:	movl	0x4(%edi), %ebx	; from: 0x004216b0(MAY)
0x004216b5:	leal	0x213cc(%eax,%esi), %eax
0x004216bc:	addl	%esi, %ebx
0x004216be:	pushl	%eax
0x004216bf:	addl	$0x8, %edi
0x004216c2:	call	0x21430(%esi)	; targets: unresolved
0x004216ee:	movl	0x21438(%esi), %ebp	; from: 0x004216b0(MAY)
0x004216f4:	leal	-4096(%esi), %edi
0x004216fa:	movl	$0x1000, %ebx
0x004216ff:	pushl	%eax
0x00421700:	pushl	%esp
0x00421701:	pushl	$0x4
0x00421703:	pushl	%ebx
0x00421704:	pushl	%edi
0x00421705:	call	%ebp	; targets: unresolved
