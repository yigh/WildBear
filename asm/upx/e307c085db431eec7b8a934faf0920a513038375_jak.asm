
start:
0x004c0650:	pusha	
0x004c0651:	movl	$0x467000, %esi
0x004c0656:	leal	-417792(%esi), %edi
0x004c065c:	pushl	%edi
0x004c065d:	orl	$0xffffffff, %ebp
0x004c0660:	jmp	0x004c0672	; targets: 0x004c0672(MAY)
0x004c0668:	movb	(%esi), %al	; from: 0x004c0679(MAY)
0x004c066a:	incl	%esi
0x004c066b:	movb	%al, (%edi)
0x004c066d:	incl	%edi
0x004c066e:	addl	%ebx, %ebx	; from: 0x004c073d(MAY), 0x004c0727(MAY)
0x004c0670:	jne	0x004c0679	; targets: 0x004c0672(MAY), 0x004c0679(MAY)
0x004c0672:	movl	(%esi), %ebx	; from: 0x004c0670(MAY), 0x004c0660(MAY)
0x004c0674:	subl	$0xfffffffc, %esi
0x004c0677:	adcl	%ebx, %ebx
0x004c0679:	jb	0x004c0668	; targets: 0x004c0668(MAY), 0x004c067b(MAY)	; from: 0x004c0670(MAY)
0x004c067b:	movl	$0x1, %eax	; from: 0x004c0679(MAY)
0x004c0680:	addl	%ebx, %ebx	; from: 0x004c06aa(MAY)
0x004c0682:	jne	0x004c068b	; targets: 0x004c0684(MAY), 0x004c068b(MAY)
0x004c0684:	movl	(%esi), %ebx	; from: 0x004c0682(MAY)
0x004c0686:	subl	$0xfffffffc, %esi
0x004c0689:	adcl	%ebx, %ebx
0x004c068b:	adcl	%eax, %eax	; from: 0x004c0682(MAY)
0x004c068d:	addl	%ebx, %ebx
0x004c068f:	jae	0x004c069c	; targets: 0x004c069c(MAY), 0x004c0691(MAY)
0x004c0691:	jne	0x004c06bb	; targets: 0x004c0693(MAY), 0x004c06bb(MAY)	; from: 0x004c068f(MAY)
0x004c0693:	movl	(%esi), %ebx	; from: 0x004c0691(MAY)
0x004c0695:	subl	$0xfffffffc, %esi
0x004c0698:	adcl	%ebx, %ebx
0x004c069a:	jb	0x004c06bb	; targets: 0x004c069c(MAY), 0x004c06bb(MAY)
0x004c069c:	decl	%eax	; from: 0x004c068f(MAY), 0x004c069a(MAY)
0x004c069d:	addl	%ebx, %ebx
0x004c069f:	jne	0x004c06a8	; targets: 0x004c06a1(MAY), 0x004c06a8(MAY)
0x004c06a1:	movl	(%esi), %ebx	; from: 0x004c069f(MAY)
0x004c06a3:	subl	$0xfffffffc, %esi
0x004c06a6:	adcl	%ebx, %ebx
0x004c06a8:	adcl	%eax, %eax	; from: 0x004c069f(MAY)
0x004c06aa:	jmp	0x004c0680	; targets: 0x004c0680(MAY)
0x004c06ac:	addl	%ebx, %ebx	; from: 0x004c06ec(MAY), 0x004c06de(MAY)
0x004c06ae:	jne	0x004c06b7	; targets: 0x004c06b7(MAY), 0x004c06b0(MAY)
0x004c06b0:	movl	(%esi), %ebx	; from: 0x004c06ae(MAY)
0x004c06b2:	subl	$0xfffffffc, %esi
0x004c06b5:	adcl	%ebx, %ebx
0x004c06b7:	adcl	%ecx, %ecx	; from: 0x004c06ae(MAY)
0x004c06b9:	jmp	0x004c070d	; targets: 0x004c070d(MAY)
0x004c06bb:	xorl	%ecx, %ecx	; from: 0x004c0691(MAY), 0x004c069a(MAY)
0x004c06bd:	subl	$0x3, %eax
0x004c06c0:	jb	0x004c06d3	; targets: 0x004c06c2(MAY), 0x004c06d3(MAY)
0x004c06c2:	shll	$0x8, %eax	; from: 0x004c06c0(MAY)
0x004c06c5:	movb	(%esi), %al
0x004c06c7:	incl	%esi
0x004c06c8:	xorl	$0xffffffff, %eax
0x004c06cb:	je	0x004c0742	; targets: 0x004c0742(MAY), 0x004c06cd(MAY)
0x004c06cd:	sarl	%eax	; from: 0x004c06cb(MAY)
0x004c06cf:	movl	%eax, %ebp
0x004c06d1:	jmp	0x004c06de	; targets: 0x004c06de(MAY)
0x004c06d3:	addl	%ebx, %ebx	; from: 0x004c06c0(MAY)
0x004c06d5:	jne	0x004c06de	; targets: 0x004c06de(MAY), 0x004c06d7(MAY)
0x004c06d7:	movl	(%esi), %ebx	; from: 0x004c06d5(MAY)
0x004c06d9:	subl	$0xfffffffc, %esi
0x004c06dc:	adcl	%ebx, %ebx
0x004c06de:	jb	0x004c06ac	; targets: 0x004c06e0(MAY), 0x004c06ac(MAY)	; from: 0x004c06d1(MAY), 0x004c06d5(MAY)
0x004c06e0:	incl	%ecx	; from: 0x004c06de(MAY)
0x004c06e1:	addl	%ebx, %ebx
0x004c06e3:	jne	0x004c06ec	; targets: 0x004c06ec(MAY), 0x004c06e5(MAY)
0x004c06e5:	movl	(%esi), %ebx	; from: 0x004c06e3(MAY)
0x004c06e7:	subl	$0xfffffffc, %esi
0x004c06ea:	adcl	%ebx, %ebx
0x004c06ec:	jb	0x004c06ac	; targets: 0x004c06ac(MAY), 0x004c06ee(MAY)	; from: 0x004c06e3(MAY)
0x004c06ee:	addl	%ebx, %ebx	; from: 0x004c0708(MAY), 0x004c06fd(MAY), 0x004c06ec(MAY)
0x004c06f0:	jne	0x004c06f9	; targets: 0x004c06f2(MAY), 0x004c06f9(MAY)
0x004c06f2:	movl	(%esi), %ebx	; from: 0x004c06f0(MAY)
0x004c06f4:	subl	$0xfffffffc, %esi
0x004c06f7:	adcl	%ebx, %ebx
0x004c06f9:	adcl	%ecx, %ecx	; from: 0x004c06f0(MAY)
0x004c06fb:	addl	%ebx, %ebx
0x004c06fd:	jae	0x004c06ee	; targets: 0x004c06ee(MAY), 0x004c06ff(MAY)
0x004c06ff:	jne	0x004c070a	; targets: 0x004c070a(MAY), 0x004c0701(MAY)	; from: 0x004c06fd(MAY)
0x004c0701:	movl	(%esi), %ebx	; from: 0x004c06ff(MAY)
0x004c0703:	subl	$0xfffffffc, %esi
0x004c0706:	adcl	%ebx, %ebx
0x004c0708:	jae	0x004c06ee	; targets: 0x004c06ee(MAY), 0x004c070a(MAY)
0x004c070a:	addl	$0x2, %ecx	; from: 0x004c0708(MAY), 0x004c06ff(MAY)
0x004c070d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c06b9(MAY)
0x004c0713:	adcl	$0x2, %ecx
0x004c0716:	leal	(%edi,%ebp), %edx
0x004c0719:	cmpl	$0xfffffffc, %ebp
0x004c071c:	jbe	0x004c072c	; targets: 0x004c071e(MAY), 0x004c072c(MAY)
0x004c071e:	movb	(%edx), %al	; from: 0x004c071c(MAY), 0x004c0725(MAY)
0x004c0720:	incl	%edx
0x004c0721:	movb	%al, (%edi)
0x004c0723:	incl	%edi
0x004c0724:	decl	%ecx
0x004c0725:	jne	0x004c071e	; targets: 0x004c0727(MAY), 0x004c071e(MAY)
0x004c0727:	jmp	0x004c066e	; targets: 0x004c066e(MAY)	; from: 0x004c0725(MAY)
0x004c072c:	movl	(%edx), %eax	; from: 0x004c071c(MAY), 0x004c0739(MAY)
0x004c072e:	addl	$0x4, %edx
0x004c0731:	movl	%eax, (%edi)
0x004c0733:	addl	$0x4, %edi
0x004c0736:	subl	$0x4, %ecx
0x004c0739:	ja	0x004c072c	; targets: 0x004c073b(MAY), 0x004c072c(MAY)
0x004c073b:	addl	%ecx, %edi	; from: 0x004c0739(MAY)
0x004c073d:	jmp	0x004c066e	; targets: 0x004c066e(MAY)
0x004c0742:	popl	%esi	; from: 0x004c06cb(MAY)
0x004c0743:	movl	%esi, %edi
0x004c0745:	movl	$0x9b, %ecx
0x004c074a:	movb	(%edi), %al	; from: 0x004c0751(MAY), 0x004c0756(MAY)
0x004c074c:	incl	%edi
0x004c074d:	subb	$0xffffffe8, %al
0x004c074f:	cmpb	$0x1, %al	; from: 0x004c0774(MAY)
0x004c0751:	ja	0x004c074a	; targets: 0x004c074a(MAY), 0x004c0753(MAY)
0x004c0753:	cmpb	$0x3, (%edi)	; from: 0x004c0751(MAY)
0x004c0756:	jne	0x004c074a	; targets: 0x004c0758(MAY), 0x004c074a(MAY)
0x004c0758:	movl	(%edi), %eax	; from: 0x004c0756(MAY)
0x004c075a:	movb	0x4(%edi), %bl
0x004c075d:	shrw	$0x8, %ax
0x004c0761:	roll	$0x10, %eax
0x004c0764:	xchgb	%al, %ah
0x004c0766:	subl	%edi, %eax
0x004c0768:	subb	$0xffffffe8, %bl
0x004c076b:	addl	%esi, %eax
0x004c076d:	movl	%eax, (%edi)
0x004c076f:	addl	$0x5, %edi
0x004c0772:	movb	%bl, %al
0x004c0774:	loop	0x004c074f	; targets: 0x004c0776(MAY), 0x004c074f(MAY)
0x004c0776:	leal	0xbe000(%esi), %edi	; from: 0x004c0774(MAY)
0x004c077c:	movl	(%edi), %eax
0x004c077e:	orl	%eax, %eax
0x004c0780:	je	0x004c07be	; targets: 0x004c07be(MAY), 0x004c0782(MAY)
0x004c0782:	movl	0x4(%edi), %ebx	; from: 0x004c0780(MAY)
0x004c0785:	leal	0xc0f80(%eax,%esi), %eax
0x004c078c:	addl	%esi, %ebx
0x004c078e:	pushl	%eax
0x004c078f:	addl	$0x8, %edi
0x004c0792:	call	0xc0fbc(%esi)	; targets: unresolved
0x004c07be:	movl	0xc0fc4(%esi), %ebp	; from: 0x004c0780(MAY)
0x004c07c4:	leal	-4096(%esi), %edi
0x004c07ca:	movl	$0x1000, %ebx
0x004c07cf:	pushl	%eax
0x004c07d0:	pushl	%esp
0x004c07d1:	pushl	$0x4
0x004c07d3:	pushl	%ebx
0x004c07d4:	pushl	%edi
0x004c07d5:	call	%ebp	; targets: unresolved
