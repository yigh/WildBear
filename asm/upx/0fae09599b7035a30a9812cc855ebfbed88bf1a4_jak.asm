
start:
0x004296a0:	pusha	
0x004296a1:	movl	$0x40b000, %esi
0x004296a6:	leal	-40960(%esi), %edi
0x004296ac:	pushl	%edi
0x004296ad:	orl	$0xffffffff, %ebp
0x004296b0:	jmp	0x004296c2	; targets: 0x004296c2(MAY)
0x004296b8:	movb	(%esi), %al	; from: 0x004296c9(MAY)
0x004296ba:	incl	%esi
0x004296bb:	movb	%al, (%edi)
0x004296bd:	incl	%edi
0x004296be:	addl	%ebx, %ebx	; from: 0x00429756(MAY), 0x0042976d(MAY)
0x004296c0:	jne	0x004296c9	; targets: 0x004296c2(MAY), 0x004296c9(MAY)
0x004296c2:	movl	(%esi), %ebx	; from: 0x004296c0(MAY), 0x004296b0(MAY)
0x004296c4:	subl	$0xfffffffc, %esi
0x004296c7:	adcl	%ebx, %ebx
0x004296c9:	jb	0x004296b8	; targets: 0x004296b8(MAY), 0x004296cb(MAY)	; from: 0x004296c0(MAY)
0x004296cb:	movl	$0x1, %eax	; from: 0x004296c9(MAY)
0x004296d0:	addl	%ebx, %ebx	; from: 0x004296ea(MAY), 0x004296df(MAY)
0x004296d2:	jne	0x004296db	; targets: 0x004296db(MAY), 0x004296d4(MAY)
0x004296d4:	movl	(%esi), %ebx	; from: 0x004296d2(MAY)
0x004296d6:	subl	$0xfffffffc, %esi
0x004296d9:	adcl	%ebx, %ebx
0x004296db:	adcl	%eax, %eax	; from: 0x004296d2(MAY)
0x004296dd:	addl	%ebx, %ebx
0x004296df:	jae	0x004296d0	; targets: 0x004296e1(MAY), 0x004296d0(MAY)
0x004296e1:	jne	0x004296ec	; targets: 0x004296e3(MAY), 0x004296ec(MAY)	; from: 0x004296df(MAY)
0x004296e3:	movl	(%esi), %ebx	; from: 0x004296e1(MAY)
0x004296e5:	subl	$0xfffffffc, %esi
0x004296e8:	adcl	%ebx, %ebx
0x004296ea:	jae	0x004296d0	; targets: 0x004296ec(MAY), 0x004296d0(MAY)
0x004296ec:	xorl	%ecx, %ecx	; from: 0x004296ea(MAY), 0x004296e1(MAY)
0x004296ee:	subl	$0x3, %eax
0x004296f1:	jb	0x00429700	; targets: 0x004296f3(MAY), 0x00429700(MAY)
0x004296f3:	shll	$0x8, %eax	; from: 0x004296f1(MAY)
0x004296f6:	movb	(%esi), %al
0x004296f8:	incl	%esi
0x004296f9:	xorl	$0xffffffff, %eax
0x004296fc:	je	0x00429772	; targets: 0x00429772(MAY), 0x004296fe(MAY)
0x004296fe:	movl	%eax, %ebp	; from: 0x004296fc(MAY)
0x00429700:	addl	%ebx, %ebx	; from: 0x004296f1(MAY)
0x00429702:	jne	0x0042970b	; targets: 0x0042970b(MAY), 0x00429704(MAY)
0x00429704:	movl	(%esi), %ebx	; from: 0x00429702(MAY)
0x00429706:	subl	$0xfffffffc, %esi
0x00429709:	adcl	%ebx, %ebx
0x0042970b:	adcl	%ecx, %ecx	; from: 0x00429702(MAY)
0x0042970d:	addl	%ebx, %ebx
0x0042970f:	jne	0x00429718	; targets: 0x00429718(MAY), 0x00429711(MAY)
0x00429711:	movl	(%esi), %ebx	; from: 0x0042970f(MAY)
0x00429713:	subl	$0xfffffffc, %esi
0x00429716:	adcl	%ebx, %ebx
0x00429718:	adcl	%ecx, %ecx	; from: 0x0042970f(MAY)
0x0042971a:	jne	0x0042973c	; targets: 0x0042973c(MAY), 0x0042971c(MAY)
0x0042971c:	incl	%ecx	; from: 0x0042971a(MAY)
0x0042971d:	addl	%ebx, %ebx	; from: 0x00429737(MAY), 0x0042972c(MAY)
0x0042971f:	jne	0x00429728	; targets: 0x00429721(MAY), 0x00429728(MAY)
0x00429721:	movl	(%esi), %ebx	; from: 0x0042971f(MAY)
0x00429723:	subl	$0xfffffffc, %esi
0x00429726:	adcl	%ebx, %ebx
0x00429728:	adcl	%ecx, %ecx	; from: 0x0042971f(MAY)
0x0042972a:	addl	%ebx, %ebx
0x0042972c:	jae	0x0042971d	; targets: 0x0042972e(MAY), 0x0042971d(MAY)
0x0042972e:	jne	0x00429739	; targets: 0x00429730(MAY), 0x00429739(MAY)	; from: 0x0042972c(MAY)
0x00429730:	movl	(%esi), %ebx	; from: 0x0042972e(MAY)
0x00429732:	subl	$0xfffffffc, %esi
0x00429735:	adcl	%ebx, %ebx
0x00429737:	jae	0x0042971d	; targets: 0x0042971d(MAY), 0x00429739(MAY)
0x00429739:	addl	$0x2, %ecx	; from: 0x00429737(MAY), 0x0042972e(MAY)
0x0042973c:	cmpl	$0xfffff300, %ebp	; from: 0x0042971a(MAY)
0x00429742:	adcl	$0x1, %ecx
0x00429745:	leal	(%edi,%ebp), %edx
0x00429748:	cmpl	$0xfffffffc, %ebp
0x0042974b:	jbe	0x0042975c	; targets: 0x0042975c(MAY), 0x0042974d(MAY)
0x0042974d:	movb	(%edx), %al	; from: 0x0042974b(MAY), 0x00429754(MAY)
0x0042974f:	incl	%edx
0x00429750:	movb	%al, (%edi)
0x00429752:	incl	%edi
0x00429753:	decl	%ecx
0x00429754:	jne	0x0042974d	; targets: 0x00429756(MAY), 0x0042974d(MAY)
0x00429756:	jmp	0x004296be	; targets: 0x004296be(MAY)	; from: 0x00429754(MAY)
0x0042975c:	movl	(%edx), %eax	; from: 0x0042974b(MAY), 0x00429769(MAY)
0x0042975e:	addl	$0x4, %edx
0x00429761:	movl	%eax, (%edi)
0x00429763:	addl	$0x4, %edi
0x00429766:	subl	$0x4, %ecx
0x00429769:	ja	0x0042975c	; targets: 0x0042975c(MAY), 0x0042976b(MAY)
0x0042976b:	addl	%ecx, %edi	; from: 0x00429769(MAY)
0x0042976d:	jmp	0x004296be	; targets: 0x004296be(MAY)
0x00429772:	popl	%esi	; from: 0x004296fc(MAY)
0x00429773:	movl	%esi, %edi
0x00429775:	movl	$0x218, %ecx
0x0042977a:	movb	(%edi), %al	; from: 0x00429786(MAY), 0x00429781(MAY)
0x0042977c:	incl	%edi
0x0042977d:	subb	$0xffffffe8, %al
0x0042977f:	cmpb	$0x1, %al	; from: 0x004297a4(MAY)
0x00429781:	ja	0x0042977a	; targets: 0x00429783(MAY), 0x0042977a(MAY)
0x00429783:	cmpb	$0x5, (%edi)	; from: 0x00429781(MAY)
0x00429786:	jne	0x0042977a	; targets: 0x00429788(MAY), 0x0042977a(MAY)
0x00429788:	movl	(%edi), %eax	; from: 0x00429786(MAY)
0x0042978a:	movb	0x4(%edi), %bl
0x0042978d:	shrw	$0x8, %ax
0x00429791:	roll	$0x10, %eax
0x00429794:	xchgb	%al, %ah
0x00429796:	subl	%edi, %eax
0x00429798:	subb	$0xffffffe8, %bl
0x0042979b:	addl	%esi, %eax
0x0042979d:	movl	%eax, (%edi)
0x0042979f:	addl	$0x5, %edi
0x004297a2:	movb	%bl, %al
0x004297a4:	loop	0x0042977f	; targets: 0x0042977f(MAY), 0x004297a6(MAY)
0x004297a6:	leal	0x26000(%esi), %edi	; from: 0x004297a4(MAY)
0x004297ac:	movl	(%edi), %eax
0x004297ae:	orl	%eax, %eax
0x004297b0:	je	0x004297ee	; targets: 0x004297ee(MAY), 0x004297b2(MAY)
0x004297b2:	movl	0x4(%edi), %ebx	; from: 0x004297b0(MAY)
0x004297b5:	leal	0x29350(%eax,%esi), %eax
0x004297bc:	addl	%esi, %ebx
0x004297be:	pushl	%eax
0x004297bf:	addl	$0x8, %edi
0x004297c2:	call	0x293b4(%esi)	; targets: unresolved
0x004297ee:	addl	$0x4, %edi	; from: 0x004297b0(MAY)
0x004297f1:	leal	-4(%esi), %ebx
0x004297f4:	xorl	%eax, %eax	; from: 0x00429810(MAY)
0x004297f6:	movb	(%edi), %al
0x004297f8:	incl	%edi
0x004297f9:	orl	%eax, %eax
0x004297fb:	je	0x0042981f	; targets: 0x004297fd(MAY), 0x0042981f(MAY)
0x004297fd:	cmpb	$0xffffffef, %al	; from: 0x004297fb(MAY)
0x004297ff:	ja	0x00429812	; targets: 0x00429801(MAY), 0x00429812(MAY)
0x00429801:	addl	%eax, %ebx	; from: 0x004297ff(MAY), 0x0042981d(MAY)
0x00429803:	movl	(%ebx), %eax
0x00429805:	xchgb	%al, %ah
0x00429807:	roll	$0x10, %eax
0x0042980a:	xchgb	%al, %ah
0x0042980c:	addl	%esi, %eax
0x0042980e:	movl	%eax, (%ebx)
0x00429810:	jmp	0x004297f4	; targets: 0x004297f4(MAY)
0x00429812:	andb	$0xf, %al	; from: 0x004297ff(MAY)
0x00429814:	shll	$0x10, %eax
0x00429817:	movw	(%edi), %ax
0x0042981a:	addl	$0x2, %edi
0x0042981d:	jmp	0x00429801	; targets: 0x00429801(MAY)
0x0042981f:	movl	0x293bc(%esi), %ebp	; from: 0x004297fb(MAY)
0x00429825:	leal	-4096(%esi), %edi
0x0042982b:	movl	$0x1000, %ebx
0x00429830:	pushl	%eax
0x00429831:	pushl	%esp
0x00429832:	pushl	$0x4
0x00429834:	pushl	%ebx
0x00429835:	pushl	%edi
0x00429836:	call	%ebp	; targets: unresolved
