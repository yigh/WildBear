
start:
0x00431860:	pusha	
0x00431861:	movl	$0x40c000, %esi
0x00431866:	leal	-45056(%esi), %edi
0x0043186c:	pushl	%edi
0x0043186d:	orl	$0xffffffff, %ebp
0x00431870:	jmp	0x00431882	; targets: 0x00431882(MAY)
0x00431878:	movb	(%esi), %al	; from: 0x00431889(MAY)
0x0043187a:	incl	%esi
0x0043187b:	movb	%al, (%edi)
0x0043187d:	incl	%edi
0x0043187e:	addl	%ebx, %ebx	; from: 0x0043192d(MAY), 0x00431916(MAY)
0x00431880:	jne	0x00431889	; targets: 0x00431882(MAY), 0x00431889(MAY)
0x00431882:	movl	(%esi), %ebx	; from: 0x00431880(MAY), 0x00431870(MAY)
0x00431884:	subl	$0xfffffffc, %esi
0x00431887:	adcl	%ebx, %ebx
0x00431889:	jb	0x00431878	; targets: 0x00431878(MAY), 0x0043188b(MAY)	; from: 0x00431880(MAY)
0x0043188b:	movl	$0x1, %eax	; from: 0x00431889(MAY)
0x00431890:	addl	%ebx, %ebx	; from: 0x0043189f(MAY), 0x004318aa(MAY)
0x00431892:	jne	0x0043189b	; targets: 0x00431894(MAY), 0x0043189b(MAY)
0x00431894:	movl	(%esi), %ebx	; from: 0x00431892(MAY)
0x00431896:	subl	$0xfffffffc, %esi
0x00431899:	adcl	%ebx, %ebx
0x0043189b:	adcl	%eax, %eax	; from: 0x00431892(MAY)
0x0043189d:	addl	%ebx, %ebx
0x0043189f:	jae	0x00431890	; targets: 0x00431890(MAY), 0x004318a1(MAY)
0x004318a1:	jne	0x004318ac	; targets: 0x004318ac(MAY), 0x004318a3(MAY)	; from: 0x0043189f(MAY)
0x004318a3:	movl	(%esi), %ebx	; from: 0x004318a1(MAY)
0x004318a5:	subl	$0xfffffffc, %esi
0x004318a8:	adcl	%ebx, %ebx
0x004318aa:	jae	0x00431890	; targets: 0x00431890(MAY), 0x004318ac(MAY)
0x004318ac:	xorl	%ecx, %ecx	; from: 0x004318a1(MAY), 0x004318aa(MAY)
0x004318ae:	subl	$0x3, %eax
0x004318b1:	jb	0x004318c0	; targets: 0x004318b3(MAY), 0x004318c0(MAY)
0x004318b3:	shll	$0x8, %eax	; from: 0x004318b1(MAY)
0x004318b6:	movb	(%esi), %al
0x004318b8:	incl	%esi
0x004318b9:	xorl	$0xffffffff, %eax
0x004318bc:	je	0x00431932	; targets: 0x00431932(MAY), 0x004318be(MAY)
0x004318be:	movl	%eax, %ebp	; from: 0x004318bc(MAY)
0x004318c0:	addl	%ebx, %ebx	; from: 0x004318b1(MAY)
0x004318c2:	jne	0x004318cb	; targets: 0x004318c4(MAY), 0x004318cb(MAY)
0x004318c4:	movl	(%esi), %ebx	; from: 0x004318c2(MAY)
0x004318c6:	subl	$0xfffffffc, %esi
0x004318c9:	adcl	%ebx, %ebx
0x004318cb:	adcl	%ecx, %ecx	; from: 0x004318c2(MAY)
0x004318cd:	addl	%ebx, %ebx
0x004318cf:	jne	0x004318d8	; targets: 0x004318d1(MAY), 0x004318d8(MAY)
0x004318d1:	movl	(%esi), %ebx	; from: 0x004318cf(MAY)
0x004318d3:	subl	$0xfffffffc, %esi
0x004318d6:	adcl	%ebx, %ebx
0x004318d8:	adcl	%ecx, %ecx	; from: 0x004318cf(MAY)
0x004318da:	jne	0x004318fc	; targets: 0x004318dc(MAY), 0x004318fc(MAY)
0x004318dc:	incl	%ecx	; from: 0x004318da(MAY)
0x004318dd:	addl	%ebx, %ebx	; from: 0x004318ec(MAY), 0x004318f7(MAY)
0x004318df:	jne	0x004318e8	; targets: 0x004318e8(MAY), 0x004318e1(MAY)
0x004318e1:	movl	(%esi), %ebx	; from: 0x004318df(MAY)
0x004318e3:	subl	$0xfffffffc, %esi
0x004318e6:	adcl	%ebx, %ebx
0x004318e8:	adcl	%ecx, %ecx	; from: 0x004318df(MAY)
0x004318ea:	addl	%ebx, %ebx
0x004318ec:	jae	0x004318dd	; targets: 0x004318dd(MAY), 0x004318ee(MAY)
0x004318ee:	jne	0x004318f9	; targets: 0x004318f0(MAY), 0x004318f9(MAY)	; from: 0x004318ec(MAY)
0x004318f0:	movl	(%esi), %ebx	; from: 0x004318ee(MAY)
0x004318f2:	subl	$0xfffffffc, %esi
0x004318f5:	adcl	%ebx, %ebx
0x004318f7:	jae	0x004318dd	; targets: 0x004318dd(MAY), 0x004318f9(MAY)
0x004318f9:	addl	$0x2, %ecx	; from: 0x004318ee(MAY), 0x004318f7(MAY)
0x004318fc:	cmpl	$0xfffff300, %ebp	; from: 0x004318da(MAY)
0x00431902:	adcl	$0x1, %ecx
0x00431905:	leal	(%edi,%ebp), %edx
0x00431908:	cmpl	$0xfffffffc, %ebp
0x0043190b:	jbe	0x0043191c	; targets: 0x0043191c(MAY), 0x0043190d(MAY)
0x0043190d:	movb	(%edx), %al	; from: 0x00431914(MAY), 0x0043190b(MAY)
0x0043190f:	incl	%edx
0x00431910:	movb	%al, (%edi)
0x00431912:	incl	%edi
0x00431913:	decl	%ecx
0x00431914:	jne	0x0043190d	; targets: 0x0043190d(MAY), 0x00431916(MAY)
0x00431916:	jmp	0x0043187e	; targets: 0x0043187e(MAY)	; from: 0x00431914(MAY)
0x0043191c:	movl	(%edx), %eax	; from: 0x0043190b(MAY), 0x00431929(MAY)
0x0043191e:	addl	$0x4, %edx
0x00431921:	movl	%eax, (%edi)
0x00431923:	addl	$0x4, %edi
0x00431926:	subl	$0x4, %ecx
0x00431929:	ja	0x0043191c	; targets: 0x0043191c(MAY), 0x0043192b(MAY)
0x0043192b:	addl	%ecx, %edi	; from: 0x00431929(MAY)
0x0043192d:	jmp	0x0043187e	; targets: 0x0043187e(MAY)
0x00431932:	popl	%esi	; from: 0x004318bc(MAY)
0x00431933:	movl	%esi, %edi
0x00431935:	movl	$0x25, %ecx
0x0043193a:	movb	(%edi), %al	; from: 0x00431946(MAY), 0x00431941(MAY)
0x0043193c:	incl	%edi
0x0043193d:	subb	$0xffffffe8, %al
0x0043193f:	cmpb	$0x1, %al	; from: 0x00431964(MAY)
0x00431941:	ja	0x0043193a	; targets: 0x00431943(MAY), 0x0043193a(MAY)
0x00431943:	cmpb	$0x43, (%edi)	; from: 0x00431941(MAY)
0x00431946:	jne	0x0043193a	; targets: 0x0043193a(MAY), 0x00431948(MAY)
0x00431948:	movl	(%edi), %eax	; from: 0x00431946(MAY)
0x0043194a:	movb	0x4(%edi), %bl
0x0043194d:	shrw	$0x8, %ax
0x00431951:	roll	$0x10, %eax
0x00431954:	xchgb	%al, %ah
0x00431956:	subl	%edi, %eax
0x00431958:	subb	$0xffffffe8, %bl
0x0043195b:	addl	%esi, %eax
0x0043195d:	movl	%eax, (%edi)
0x0043195f:	addl	$0x5, %edi
0x00431962:	movb	%bl, %al
0x00431964:	loop	0x0043193f	; targets: 0x00431966(MAY), 0x0043193f(MAY)
0x00431966:	leal	0x2e000(%esi), %edi	; from: 0x00431964(MAY)
0x0043196c:	movl	(%edi), %eax
0x0043196e:	orl	%eax, %eax
0x00431970:	je	0x004319b7	; targets: 0x00431972(MAY), 0x004319b7(MAY)
0x00431972:	movl	0x4(%edi), %ebx	; from: 0x00431970(MAY)
0x00431975:	leal	0x318fc(%eax,%esi), %eax
0x0043197c:	addl	%esi, %ebx
0x0043197e:	pushl	%eax
0x0043197f:	addl	$0x8, %edi
0x00431982:	call	0x31988(%esi)	; targets: unresolved
0x004319b7:	movl	0x31990(%esi), %ebp	; from: 0x00431970(MAY)
0x004319bd:	leal	-4096(%esi), %edi
0x004319c3:	movl	$0x1000, %ebx
0x004319c8:	pushl	%eax
0x004319c9:	pushl	%esp
0x004319ca:	pushl	$0x4
0x004319cc:	pushl	%ebx
0x004319cd:	pushl	%edi
0x004319ce:	call	%ebp	; targets: unresolved