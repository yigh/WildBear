
start:
0x00427800:	pusha	
0x00427801:	movl	$0x40f015, %esi
0x00427806:	leal	-57365(%esi), %edi
0x0042780c:	pushl	%edi
0x0042780d:	orl	$0xffffffff, %ebp
0x00427810:	jmp	0x00427822	; targets: 0x00427822(MAY)
0x00427818:	movb	(%esi), %al	; from: 0x00427829(MAY)
0x0042781a:	incl	%esi
0x0042781b:	movb	%al, (%edi)
0x0042781d:	incl	%edi
0x0042781e:	addl	%ebx, %ebx	; from: 0x004278cd(MAY), 0x004278b6(MAY)
0x00427820:	jne	0x00427829	; targets: 0x00427822(MAY), 0x00427829(MAY)
0x00427822:	movl	(%esi), %ebx	; from: 0x00427820(MAY), 0x00427810(MAY)
0x00427824:	subl	$0xfffffffc, %esi
0x00427827:	adcl	%ebx, %ebx
0x00427829:	jb	0x00427818	; targets: 0x00427818(MAY), 0x0042782b(MAY)	; from: 0x00427820(MAY)
0x0042782b:	movl	$0x1, %eax	; from: 0x00427829(MAY)
0x00427830:	addl	%ebx, %ebx	; from: 0x0042784a(MAY), 0x0042783f(MAY)
0x00427832:	jne	0x0042783b	; targets: 0x0042783b(MAY), 0x00427834(MAY)
0x00427834:	movl	(%esi), %ebx	; from: 0x00427832(MAY)
0x00427836:	subl	$0xfffffffc, %esi
0x00427839:	adcl	%ebx, %ebx
0x0042783b:	adcl	%eax, %eax	; from: 0x00427832(MAY)
0x0042783d:	addl	%ebx, %ebx
0x0042783f:	jae	0x00427830	; targets: 0x00427841(MAY), 0x00427830(MAY)
0x00427841:	jne	0x0042784c	; targets: 0x00427843(MAY), 0x0042784c(MAY)	; from: 0x0042783f(MAY)
0x00427843:	movl	(%esi), %ebx	; from: 0x00427841(MAY)
0x00427845:	subl	$0xfffffffc, %esi
0x00427848:	adcl	%ebx, %ebx
0x0042784a:	jae	0x00427830	; targets: 0x0042784c(MAY), 0x00427830(MAY)
0x0042784c:	xorl	%ecx, %ecx	; from: 0x0042784a(MAY), 0x00427841(MAY)
0x0042784e:	subl	$0x3, %eax
0x00427851:	jb	0x00427860	; targets: 0x00427853(MAY), 0x00427860(MAY)
0x00427853:	shll	$0x8, %eax	; from: 0x00427851(MAY)
0x00427856:	movb	(%esi), %al
0x00427858:	incl	%esi
0x00427859:	xorl	$0xffffffff, %eax
0x0042785c:	je	0x004278d2	; targets: 0x004278d2(MAY), 0x0042785e(MAY)
0x0042785e:	movl	%eax, %ebp	; from: 0x0042785c(MAY)
0x00427860:	addl	%ebx, %ebx	; from: 0x00427851(MAY)
0x00427862:	jne	0x0042786b	; targets: 0x0042786b(MAY), 0x00427864(MAY)
0x00427864:	movl	(%esi), %ebx	; from: 0x00427862(MAY)
0x00427866:	subl	$0xfffffffc, %esi
0x00427869:	adcl	%ebx, %ebx
0x0042786b:	adcl	%ecx, %ecx	; from: 0x00427862(MAY)
0x0042786d:	addl	%ebx, %ebx
0x0042786f:	jne	0x00427878	; targets: 0x00427878(MAY), 0x00427871(MAY)
0x00427871:	movl	(%esi), %ebx	; from: 0x0042786f(MAY)
0x00427873:	subl	$0xfffffffc, %esi
0x00427876:	adcl	%ebx, %ebx
0x00427878:	adcl	%ecx, %ecx	; from: 0x0042786f(MAY)
0x0042787a:	jne	0x0042789c	; targets: 0x0042789c(MAY), 0x0042787c(MAY)
0x0042787c:	incl	%ecx	; from: 0x0042787a(MAY)
0x0042787d:	addl	%ebx, %ebx	; from: 0x00427897(MAY), 0x0042788c(MAY)
0x0042787f:	jne	0x00427888	; targets: 0x00427881(MAY), 0x00427888(MAY)
0x00427881:	movl	(%esi), %ebx	; from: 0x0042787f(MAY)
0x00427883:	subl	$0xfffffffc, %esi
0x00427886:	adcl	%ebx, %ebx
0x00427888:	adcl	%ecx, %ecx	; from: 0x0042787f(MAY)
0x0042788a:	addl	%ebx, %ebx
0x0042788c:	jae	0x0042787d	; targets: 0x0042788e(MAY), 0x0042787d(MAY)
0x0042788e:	jne	0x00427899	; targets: 0x00427890(MAY), 0x00427899(MAY)	; from: 0x0042788c(MAY)
0x00427890:	movl	(%esi), %ebx	; from: 0x0042788e(MAY)
0x00427892:	subl	$0xfffffffc, %esi
0x00427895:	adcl	%ebx, %ebx
0x00427897:	jae	0x0042787d	; targets: 0x0042787d(MAY), 0x00427899(MAY)
0x00427899:	addl	$0x2, %ecx	; from: 0x00427897(MAY), 0x0042788e(MAY)
0x0042789c:	cmpl	$0xfffff300, %ebp	; from: 0x0042787a(MAY)
0x004278a2:	adcl	$0x1, %ecx
0x004278a5:	leal	(%edi,%ebp), %edx
0x004278a8:	cmpl	$0xfffffffc, %ebp
0x004278ab:	jbe	0x004278bc	; targets: 0x004278bc(MAY), 0x004278ad(MAY)
0x004278ad:	movb	(%edx), %al	; from: 0x004278ab(MAY), 0x004278b4(MAY)
0x004278af:	incl	%edx
0x004278b0:	movb	%al, (%edi)
0x004278b2:	incl	%edi
0x004278b3:	decl	%ecx
0x004278b4:	jne	0x004278ad	; targets: 0x004278b6(MAY), 0x004278ad(MAY)
0x004278b6:	jmp	0x0042781e	; targets: 0x0042781e(MAY)	; from: 0x004278b4(MAY)
0x004278bc:	movl	(%edx), %eax	; from: 0x004278ab(MAY), 0x004278c9(MAY)
0x004278be:	addl	$0x4, %edx
0x004278c1:	movl	%eax, (%edi)
0x004278c3:	addl	$0x4, %edi
0x004278c6:	subl	$0x4, %ecx
0x004278c9:	ja	0x004278bc	; targets: 0x004278cb(MAY), 0x004278bc(MAY)
0x004278cb:	addl	%ecx, %edi	; from: 0x004278c9(MAY)
0x004278cd:	jmp	0x0042781e	; targets: 0x0042781e(MAY)
0x004278d2:	popl	%esi	; from: 0x0042785c(MAY)
0x004278d3:	movl	%esi, %edi
0x004278d5:	movl	$0x99, %ecx
0x004278da:	movb	(%edi), %al	; from: 0x004278e6(MAY), 0x004278e1(MAY)
0x004278dc:	incl	%edi
0x004278dd:	subb	$0xffffffe8, %al
0x004278df:	cmpb	$0x1, %al	; from: 0x00427904(MAY)
0x004278e1:	ja	0x004278da	; targets: 0x004278e3(MAY), 0x004278da(MAY)
0x004278e3:	cmpb	$0x7d, (%edi)	; from: 0x004278e1(MAY)
0x004278e6:	jne	0x004278da	; targets: 0x004278e8(MAY), 0x004278da(MAY)
0x004278e8:	movl	(%edi), %eax	; from: 0x004278e6(MAY)
0x004278ea:	movb	0x4(%edi), %bl
0x004278ed:	shrw	$0x8, %ax
0x004278f1:	roll	$0x10, %eax
0x004278f4:	xchgb	%al, %ah
0x004278f6:	subl	%edi, %eax
0x004278f8:	subb	$0xffffffe8, %bl
0x004278fb:	addl	%esi, %eax
0x004278fd:	movl	%eax, (%edi)
0x004278ff:	addl	$0x5, %edi
0x00427902:	movb	%bl, %al
0x00427904:	loop	0x004278df	; targets: 0x00427906(MAY), 0x004278df(MAY)
0x00427906:	leal	0x23000(%esi), %edi	; from: 0x00427904(MAY)
0x0042790c:	movl	(%edi), %eax
0x0042790e:	orl	%eax, %eax
0x00427910:	je	0x00427957	; targets: 0x00427912(MAY), 0x00427957(MAY)
0x00427912:	movl	0x4(%edi), %ebx	; from: 0x00427910(MAY)
0x00427915:	leal	0x27eb0(%eax,%esi), %eax
0x0042791c:	addl	%esi, %ebx
0x0042791e:	pushl	%eax
0x0042791f:	addl	$0x8, %edi
0x00427922:	call	0x27f14(%esi)	; targets: unresolved
0x00427957:	movl	0x27f1c(%esi), %ebp	; from: 0x00427910(MAY)
0x0042795d:	leal	-4096(%esi), %edi
0x00427963:	movl	$0x1000, %ebx
0x00427968:	pushl	%eax
0x00427969:	pushl	%esp
0x0042796a:	pushl	$0x4
0x0042796c:	pushl	%ebx
0x0042796d:	pushl	%edi
0x0042796e:	call	%ebp	; targets: unresolved
