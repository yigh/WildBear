
start:
0x004230e9:	pushl	%ebp
0x004230ea:	movl	%esp, %ebp
0x004230ec:	addl	$0xfffffff0, %esp
0x004230ef:	movl	$0x401000, %eax
0x004230f4:	call	0x004230fa	; targets: 0x004230fa(MAY)
0x004230fa:	addl	$0x10, %esp	; from: 0x004230f4(MAY)
0x004230fd:	movl	%ebp, %esp
0x004230ff:	popl	%ebp
0x00423100:	jmp	0x00823634	; targets: 0x00823634(MAY)
0x00823634:	pusha		; from: 0x00423100(MAY)
0x00823635:	call	0x0082363a	; targets: 0x0082363a(MAY)
0x0082363a:	popl	%ebp	; from: 0x00823635(MAY)
0x0082363b:	subl	$0x6, %ebp
0x00823641:	subl	$0x413634, %ebp
0x00823647:	jmp	0x00823698	; targets: 0x00823698(MAY)
0x00823698:	jmp	0x008236a1	; targets: 0x008236a1(MAY)	; from: 0x00823647(MAY)
0x008236a1:	movl	$0x413634, %eax	; from: 0x00823698(MAY)
0x008236a6:	addl	%ebp, %eax
0x008236a8:	addl	$0x93, %eax
0x008236ae:	movl	$0x5b9, %ecx
0x008236b3:	movl	$0x91024655, %edx
0x008236b8:	xorb	%dl, (%eax)	; from: 0x008236bc(MAY)
0x008236ba:	incl	%eax
0x008236bb:	decl	%ecx
0x008236bc:	jne	0x008236b8	; targets: 0x008236c2(MAY), 0x008236b8(MAY)
0x008236c2:	jmp	0x008236cb	; targets: 0x008236cb(MAY)	; from: 0x008236bc(MAY)
0x008236cb:	ficomp	0x5569dcde(%eax)	; from: 0x008236c2(MAY)
0x008236d1:	pushl	%ebp
0x008236d2:	pushl	%ebp
0x008236d3:	aam	$0xffffff94
0x008236d5:	lodsl	%ds:(%esi), %eax
0x008236d6:	pushl	%ebp
0x008236d7:	pushl	%ebp
0x008236d8:	pushl	%ebp
0x008236d9:	pushl	%esi
0x008236da:	cwtl	
0x008236db:	inl	%dx, %eax
0x008236dc:	pushl	%eax
0x008236dd:	pushl	%ebp
0x008236de:	pushl	%ebp
0x008236df:	pushl	%ebp
0x008236e0:	outl	%eax, %dx
0x008236e1:	jnl	0x00823738	; targets: 0x008236e3(MAY), 0x00823738(MAY)
0x008236e3:	pushl	%ebp	; from: 0x008236e1(MAY)
0x008236e4:	pushl	%ebp
0x008236e5:	movb	%al, 0xffffffffde9d56b7
0x008236ea:	aam	$0x59
0x008236ec:	pushl	%ebp
0x008236ed:	pushl	%ebp
0x008236ee:	pushl	%ebp
0x008236ef:	pushl	%esi
0x008236f0:	nop	
0x008236f1:	addl	$0x6a213d05, %eax
0x008236f6:	popl	%eax
0x008236f7:	pushl	%ebp
0x008236f8:	cmpl	$0x5566a395, %eax
0x008236fd:	pushl	%esp
0x008236fe:	jns	0x00823771	; targets: 0x00823771(MAY), 0x00823700(MAY)
0x00823700:	cmpl	$0x5f9b9a4b, %eax	; from: 0x008236fe(MAY)
0x00823705:	movl	$0x55555550, %ebp
0x0082370a:	movl	$0x5555557d, %esp
0x0082370f:	addb	%bl, %dh
0x00823711:	movl	$0x555dd0de, %ecx
0x00823716:	pushl	%ebp
0x00823717:	pushl	%ebp
0x00823718:	faddp	%st0, %st0
0x0082371a:	popl	%ecx
0x0082371b:	pushl	%ebp
0x0082371c:	pushl	%ebp
0x0082371d:	pushl	%ebp
0x00823738:	fnstenv	0x51(%ecx)	; from: 0x008236e1(MAY)
0x0082373b:	pushl	%ebp
0x0082373c:	pushl	%ebp
0x0082373d:	pushl	%ebp
0x0082373e:	cmpl	$0x55586a21, %eax
0x00823743:	cmpl	$0x5566a395, %eax
0x00823748:	pushl	%esp
0x00823749:	jns	0x008237bc	; targets: 0x008237bc(MAY), 0x0082374b(MAY)
0x0082374b:	addb	$0xffffffbd, %al	; from: 0x00823749(MAY)
0x0082374d:	pushl	%eax
0x0082374e:	pushl	%ebp
0x0082374f:	pushl	%ebp
0x00823750:	pushl	%ebp
0x00823751:	movl	$0x55555760, %esp
0x00823756:	addb	%bl, %al
0x00823758:	cmpl	%esi, 0x55(%ecx)
0x0082375b:	stosb	%al, %es:(%edi)
0x0082375c:	andb	%bl, -86(%ecx)
0x0082375f:	andb	%bl, -67(%ebp)
0x00823762:	xorl	0x55(%ebp), %edx
0x00823765:	pushl	%ebp
0x00823766:	fsubp	%st0, %st0
0x00823768:	popl	%ebp
0x00823769:	pushl	%ebp
0x0082376a:	pushl	%ebp
0x0082376b:	pushl	%ebp
0x0082376c:	pushfw	
0x0082376e:	xchgw	%dx, %si
0x00823771:	movl	$0xd15a1d50, %ebp	; from: 0x008236fe(MAY)
0x00823776:	sbbl	0x55(%ebp), %edx
0x00823779:	pushl	%ebp
0x0082377a:	popl	%edx
0x0082377b:	fstpl	0x33555555
0x00823781:	fimul	0x6c(%ecx)
0x00823784:	aad	$0xffffffae
0x00823786:	movl	$0x554fd15a, %ebp
0x0082378b:	pushl	%ebp
0x0082378c:	pushl	%ebp
0x0082378d:	aad	$0xffffffae
0x0082378f:	movl	$0x5544d15a, %esp
0x00823794:	pushl	%ebp
0x00823795:	pushl	%ebp
0x00823796:	xorl	%esp, %edx
0x00823798:	scasb	%es:(%edi), %al
0x00823799:	stosb	%al, %es:(%edi)
0x0082379a:	jo	0x008237f6	; targets: 0x0082379c(MAY), 0x008237f6(MAY)
0x0082379c:	roll	0x55(%eax)	; from: 0x0082379a(MAY)
0x0082379f:	pushl	%ebp
0x008237a0:	pushl	%ebp
0x008237a1:	adcb	$0xffffffbc, %al
0x008237a3:	cltd	
0x008237a4:	stosb	%al, %es:(%edi)
0x008237a5:	stosb	%al, %es:(%edi)
0x008237a6:	stosb	%al, %es:(%edi)
0x008237a7:	jl	0x008237c2	; targets: 0x008237c2(MAY), 0x008237a9(MAY)
0x008237a9:	insb	%dx, %es:(%edi)	; from: 0x008237a7(MAY)
0x008237aa:	pushl	%esp
0x008237bc:	pushl	%ebx	; from: 0x00823749(MAY)
0x008237c2:	pushl	%eax	; from: 0x008237a7(MAY)
0x008237c3:	movl	$0xaaaaaafe, %esp
0x008237c8:	orb	%dl, -570403495(%edi)
0x008237ce:	movl	$0xde000203, %ecx
0x008237d3:	andb	%bl, -34(%ecx)
0x008237d6:	subb	%bl, -87(%ebp)
0x008237d9:	outl	%eax, $0xffffffd5
0x008237db:	fist	-44(%ebx)
0x008237de:	xchgl	%eax, %ebx
0x008237df:	pushl	%esp
0x008237e0:	pushl	%ebp
0x008237e1:	pushl	%ebp
0x008237e2:	pushl	%ebp
0x008237e3:	fstl	-44(%edx)
0x008237e6:	xchgl	%eax, %edx
0x008237e7:	pushl	%esp
0x008237e8:	pushl	%ebp
0x008237e9:	pushl	%ebp
0x008237ea:	pushl	%ebp
0x008237eb:	outb	%al, %dx
0x008237ec:	pushl	%edi
0x008237ed:	pushl	%ebp
0x008237ee:	pushl	%ebp
0x008237ef:	pushl	%ebp
0x008237f0:	pushl	%edi
0x008237f1:	xchgl	%ebx, -48(%edx)
0x008237f4:	pushl	%eax
0x008237f5:	pushl	%ebp
0x008237f6:	pushl	%ebp	; from: 0x0082379a(MAY)
0x008237f7:	pushl	%ebp
0x008237f8:	fild	0x13(%ebx)
0x008237fb:	incl	%edi
0x008237fc:	xchgl	%ebx, -42(%edx)
0x008237ff:	leal	-2024297814(%edx), %ebp
0x00823805:	popl	%edx
0x00823806:	rclb	0x55(%eax)
0x00823809:	pushl	%ebp
0x0082380a:	pushl	%ebp
0x0082380b:	fild	0x13(%ebx)
0x0082380e:	incl	%edi
0x0082380f:	xchgl	%ebx, -42(%edx)
0x00823812:	aas	
0x00823813:	pushl	%ebp
0x00823814:	pushl	%ebp
0x00823815:	pushl	%ebp
0x00823816:	xchgw	%ax, %bp
0x00823818:	pushl	%edi
0x00823819:	xchgl	%ebx, -48(%edx)
0x0082381c:	pushl	%eax
0x0082381d:	pushl	%ebp
0x0082381e:	pushl	%ebp
0x0082381f:	pushl	%ebp
0x00823820:	fild	0x13(%ebx)
0x00823823:	incl	%edi
0x00823824:	xchgl	%ebx, -42(%edx)
0x00823827:	jg	0x0082387d	; targets: 0x00823829(MAY), 0x0082387d(MAY)
0x00823829:	pushl	%ebp	; from: 0x00823827(MAY)
0x0082382a:	pushl	%ebp
0x0082382b:	pushl	%edi
0x0082382c:	xchgl	%ebx, -48(%edx)
0x0082382f:	pushl	%eax
0x00823830:	pushl	%ebp
0x00823831:	pushl	%ebp
0x00823832:	pushl	%ebp
0x00823833:	fild	0x13(%ebx)
0x00823836:	incl	%edi
0x00823837:	xchgl	%eax, -107(%esi)
0x0082383a:	pushl	%edi
0x0082383b:	xchgl	%ebx, -48(%edx)
0x0082383e:	pushl	%eax
0x0082383f:	pushl	%ebp
0x00823840:	pushl	%ebp
0x00823841:	pushl	%ebp
0x00823842:	fild	0x13(%ebx)
0x00823845:	incl	%edi
0x00823846:	xchgl	%eax, -107(%esi)
0x00823849:	pushl	%edi
0x0082384a:	xchgl	%ebx, -48(%edx)
0x0082384d:	pushl	%eax
0x0082384e:	pushl	%ebp
0x0082384f:	pushl	%ebp
0x00823850:	pushl	%ebp
0x00823851:	fild	0x13(%ebx)
0x00823854:	incl	%edi
0x00823855:	xchgl	%eax, -107(%esi)
0x00823858:	pushl	%edi
0x00823859:	xchgl	%ebx, -48(%edx)
0x0082385c:	pushl	%eax
0x0082385d:	pushl	%ebp
0x0082385e:	pushl	%ebp
0x0082385f:	pushl	%ebp
0x00823860:	fild	0x13(%ebx)
0x00823863:	incl	%edi
0x00823864:	xchgl	%eax, -107(%esi)
0x00823867:	popl	%edx
0x00823868:	rcll	0x55(%ebx)
0x0082386b:	pushl	%ebp
0x0082386c:	pushl	%ebp
0x0082386d:	fimul	0x56df8d7e(%edx)
0x00823873:	fstl	0x12(%edx)
0x00823876:	outb	%al, %dx
0x00823877:	pushl	%edi
0x00823878:	pushl	%ebp
0x00823879:	pushl	%ebp
0x0082387a:	pushl	%ebp
0x0082387b:	movl	$0xaaaaaa25, %esp
0x0082387d:	stosb	%al, %es:(%edi)	; from: 0x00823827(MAY)
0x0082387e:	stosb	%al, %es:(%edi)
0x0082387f:	stosb	%al, %es:(%edi)
0x00823880:	inl	%dx, %eax
0x00823881:	pushl	%esp
0x00823882:	pushl	%ebp
0x00823883:	pushl	%ebp
0x00823884:	pushl	%ebp
0x00823885:	pushl	%edi
0x00823886:	xchgl	%ebx, -48(%edx)
0x00823889:	pushl	%eax
0x0082388a:	pushl	%ebp
0x0082388b:	pushl	%ebp
0x0082388c:	pushl	%ebp
0x0082388d:	fild	0x13(%ebx)
0x00823890:	incl	%edi
0x00823891:	xchgl	%eax, -107(%esi)
0x00823894:	pushl	%edi
0x00823895:	xchgl	%ebx, -48(%edx)
0x00823898:	pushl	%eax
0x00823899:	pushl	%ebp
0x0082389a:	pushl	%ebp
0x0082389b:	pushl	%ebp
0x0082389c:	fild	0x13(%ebx)
0x0082389f:	incl	%edi
0x008238a0:	xchgl	%ebx, -41(%edx)
0x008238a3:	movl	-1770083670(%edx), %ebp
0x008238a9:	outb	%al, %dx
0x008238aa:	pushl	%esp
0x008238ab:	pushl	%ebp
0x008238ac:	pushl	%ebp
0x008238ad:	pushl	%ebp
0x008238ae:	popl	%edx
0x008238af:	shlb	0x55(%ecx)
0x008238b2:	pushl	%ebp
0x008238b3:	pushl	%ebp
0x008238b4:	inb	%dx, %al
0x008238b5:	pushl	%esp
0x008238b6:	pushl	%ebp
0x008238b7:	pushl	%ebp
0x008238b8:	pushl	%ebp
0x008238b9:	pushl	%edi
0x008238ba:	xchgl	%ebx, -48(%edx)
0x008238bd:	pushl	%eax
0x008238be:	pushl	%ebp
0x008238bf:	pushl	%ebp
0x008238c0:	pushl	%ebp
0x008238c1:	fild	0x13(%ebx)
0x008238c4:	incl	%edi
0x008238c5:	xchgl	%eax, -100(%esi)
0x008238c8:	pushl	%edi
0x008238c9:	xchgl	%ebx, -48(%edx)
0x008238cc:	pushl	%eax
0x008238cd:	pushl	%ebp
0x008238ce:	pushl	%ebp
0x008238cf:	pushl	%ebp
0x008238d0:	fild	0x13(%ebx)
0x008238d3:	incl	%edi
0x008238d4:	xchgl	%ebx, -41(%edx)
0x008238d7:	movl	-570185046(%edx), %ebp
0x008238dd:	movb	%al, 0xfffffffff1a6a07e
0x008238e2:	orl	0x1daaaaaa(%ebp,%ebx,2), %edi
0x008238e9:	xchgl	%eax, %esp
0x008238ea:	movb	$0x5d, %ch
0x008238ec:	fist	0x13(%ebx)
0x008238ef:	fidivr	0x555554ec(%ebp)
0x008238f5:	pushl	%ebp
0x008238f6:	pushl	%edi
0x008238f7:	xchgl	%ebx, -48(%edx)
0x008238fa:	pushl	%eax
0x008238fb:	pushl	%ebp
0x008238fc:	pushl	%ebp
0x008238fd:	pushl	%ebp
0x008238fe:	fild	0x13(%ebx)
0x00823901:	incl	%edi
0x00823902:	xchgl	%eax, -100(%esi)
0x00823905:	pushl	%edi
0x00823906:	xchgl	%ebx, -48(%edx)
0x00823909:	pushl	%eax
0x0082390a:	pushl	%ebp
0x0082390b:	pushl	%ebp
0x0082390c:	pushl	%ebp
0x0082390d:	fild	0x13(%ebx)
0x00823910:	incl	%edi
0x00823911:	xchgl	%ebx, -41(%edx)
0x00823914:	movl	-1378571606(%edx), %ebp
0x0082391a:	pushl	%ebp
0x0082391b:	subb	%dl, 0x55(%ebp)
0x0082391e:	aam	$0xffffff8c
0x00823920:	stosb	%al, %es:(%edi)
0x00823921:	stosb	%al, %es:(%edi)
0x00823922:	stosb	%al, %es:(%edi)
0x00823923:	stosb	%al, %es:(%edi)
0x00823924:	aam	$0xffffffad
0x00823926:	pushl	%ebp
0x00823927:	pushl	%eax
0x00823928:	pushl	%ebp
0x00823929:	pushl	%ebp
0x0082392a:	aam	$0xffffff8c
0x0082392c:	stosb	%al, %es:(%edi)
0x0082392d:	stosb	%al, %es:(%edi)
0x0082392e:	stosb	%al, %es:(%edi)
0x0082392f:	stosb	%al, %es:(%edi)
0x00823930:	aam	$0xffffffad
0x00823932:	aad	$0x55
0x00823934:	pushl	%ebp
0x00823935:	pushl	%ebp
0x00823936:	aam	$0xffffff84
0x00823938:	pushl	%ebp
0x00823939:	pushl	%ebp
0x0082393a:	pushl	%ebp
0x0082393b:	pushl	%ebp
0x0082393c:	aam	$0xffffffad
0x0082393e:	aad	$0x55
0x00823940:	pushl	%ebp
0x00823941:	pushl	%ebp
0x00823942:	aam	$0xffffff84
0x00823944:	pushl	%ebp
0x00823945:	pushl	%ebp
0x00823946:	pushl	%ebp
0x00823947:	pushl	%ebp
0x00823948:	addl	%esi, %ebx
0x0082394a:	movb	%al, 0xfffffffff1a6a57e
0x0082394f:	orl	-542463317(%esi,%ecx,8), %edi
0x00823956:	pushl	%ebx
0x00823957:	adcl	-100(%esi), %esp
0x0082395a:	xchgl	%eax, %ebp
0x0082395b:	movl	$0x4fd15a54, %ebp
0x00823960:	pushl	%ebp
0x00823961:	pushl	%ebp
0x00823962:	pushl	%ebp
0x00823963:	aam	$0xffffff84
0x00823965:	pushl	%edi
0x00823966:	pushl	%ebp
0x00823967:	pushl	%ebp
0x00823968:	pushl	%ebp
0x00823969:	fidivr	0x7ea2de03(%ebp)
0x0082396f:	movsl	%ds:(%esi), %es:(%edi)
0x00823970:	cmpsb	%ds:(%esi), %es:(%edi)