
start:
0x005428d0:	pusha	
0x005428d1:	movl	$0x4df000, %esi
0x005428d6:	leal	-909312(%esi), %edi
0x005428dc:	pushl	%edi
0x005428dd:	orl	$0xffffffff, %ebp
0x005428e0:	jmp	0x005428f2	; targets: 0x005428f2(MAY)
0x005428e8:	movb	(%esi), %al	; from: 0x005428f9(MAY)
0x005428ea:	incl	%esi
0x005428eb:	movb	%al, (%edi)
0x005428ed:	incl	%edi
0x005428ee:	addl	%ebx, %ebx	; from: 0x005429a7(MAY), 0x005429bd(MAY)
0x005428f0:	jne	0x005428f9	; targets: 0x005428f9(MAY), 0x005428f2(MAY)
0x005428f2:	movl	(%esi), %ebx	; from: 0x005428e0(MAY), 0x005428f0(MAY)
0x005428f4:	subl	$0xfffffffc, %esi
0x005428f7:	adcl	%ebx, %ebx
0x005428f9:	jb	0x005428e8	; targets: 0x005428e8(MAY), 0x005428fb(MAY)	; from: 0x005428f0(MAY)
0x005428fb:	movl	$0x1, %eax	; from: 0x005428f9(MAY)
0x00542900:	addl	%ebx, %ebx	; from: 0x0054292a(MAY)
0x00542902:	jne	0x0054290b	; targets: 0x00542904(MAY), 0x0054290b(MAY)
0x00542904:	movl	(%esi), %ebx	; from: 0x00542902(MAY)
0x00542906:	subl	$0xfffffffc, %esi
0x00542909:	adcl	%ebx, %ebx
0x0054290b:	adcl	%eax, %eax	; from: 0x00542902(MAY)
0x0054290d:	addl	%ebx, %ebx
0x0054290f:	jae	0x0054291c	; targets: 0x0054291c(MAY), 0x00542911(MAY)
0x00542911:	jne	0x0054293b	; targets: 0x00542913(MAY), 0x0054293b(MAY)	; from: 0x0054290f(MAY)
0x00542913:	movl	(%esi), %ebx	; from: 0x00542911(MAY)
0x00542915:	subl	$0xfffffffc, %esi
0x00542918:	adcl	%ebx, %ebx
0x0054291a:	jb	0x0054293b	; targets: 0x0054293b(MAY), 0x0054291c(MAY)
0x0054291c:	decl	%eax	; from: 0x0054290f(MAY), 0x0054291a(MAY)
0x0054291d:	addl	%ebx, %ebx
0x0054291f:	jne	0x00542928	; targets: 0x00542921(MAY), 0x00542928(MAY)
0x00542921:	movl	(%esi), %ebx	; from: 0x0054291f(MAY)
0x00542923:	subl	$0xfffffffc, %esi
0x00542926:	adcl	%ebx, %ebx
0x00542928:	adcl	%eax, %eax	; from: 0x0054291f(MAY)
0x0054292a:	jmp	0x00542900	; targets: 0x00542900(MAY)
0x0054292c:	addl	%ebx, %ebx	; from: 0x0054295e(MAY), 0x0054296c(MAY)
0x0054292e:	jne	0x00542937	; targets: 0x00542937(MAY), 0x00542930(MAY)
0x00542930:	movl	(%esi), %ebx	; from: 0x0054292e(MAY)
0x00542932:	subl	$0xfffffffc, %esi
0x00542935:	adcl	%ebx, %ebx
0x00542937:	adcl	%ecx, %ecx	; from: 0x0054292e(MAY)
0x00542939:	jmp	0x0054298d	; targets: 0x0054298d(MAY)
0x0054293b:	xorl	%ecx, %ecx	; from: 0x0054291a(MAY), 0x00542911(MAY)
0x0054293d:	subl	$0x3, %eax
0x00542940:	jb	0x00542953	; targets: 0x00542953(MAY), 0x00542942(MAY)
0x00542942:	shll	$0x8, %eax	; from: 0x00542940(MAY)
0x00542945:	movb	(%esi), %al
0x00542947:	incl	%esi
0x00542948:	xorl	$0xffffffff, %eax
0x0054294b:	je	0x005429c2	; targets: 0x005429c2(MAY), 0x0054294d(MAY)
0x0054294d:	sarl	%eax	; from: 0x0054294b(MAY)
0x0054294f:	movl	%eax, %ebp
0x00542951:	jmp	0x0054295e	; targets: 0x0054295e(MAY)
0x00542953:	addl	%ebx, %ebx	; from: 0x00542940(MAY)
0x00542955:	jne	0x0054295e	; targets: 0x0054295e(MAY), 0x00542957(MAY)
0x00542957:	movl	(%esi), %ebx	; from: 0x00542955(MAY)
0x00542959:	subl	$0xfffffffc, %esi
0x0054295c:	adcl	%ebx, %ebx
0x0054295e:	jb	0x0054292c	; targets: 0x00542960(MAY), 0x0054292c(MAY)	; from: 0x00542955(MAY), 0x00542951(MAY)
0x00542960:	incl	%ecx	; from: 0x0054295e(MAY)
0x00542961:	addl	%ebx, %ebx
0x00542963:	jne	0x0054296c	; targets: 0x0054296c(MAY), 0x00542965(MAY)
0x00542965:	movl	(%esi), %ebx	; from: 0x00542963(MAY)
0x00542967:	subl	$0xfffffffc, %esi
0x0054296a:	adcl	%ebx, %ebx
0x0054296c:	jb	0x0054292c	; targets: 0x0054296e(MAY), 0x0054292c(MAY)	; from: 0x00542963(MAY)
0x0054296e:	addl	%ebx, %ebx	; from: 0x00542988(MAY), 0x0054296c(MAY), 0x0054297d(MAY)
0x00542970:	jne	0x00542979	; targets: 0x00542972(MAY), 0x00542979(MAY)
0x00542972:	movl	(%esi), %ebx	; from: 0x00542970(MAY)
0x00542974:	subl	$0xfffffffc, %esi
0x00542977:	adcl	%ebx, %ebx
0x00542979:	adcl	%ecx, %ecx	; from: 0x00542970(MAY)
0x0054297b:	addl	%ebx, %ebx
0x0054297d:	jae	0x0054296e	; targets: 0x0054297f(MAY), 0x0054296e(MAY)
0x0054297f:	jne	0x0054298a	; targets: 0x00542981(MAY), 0x0054298a(MAY)	; from: 0x0054297d(MAY)
0x00542981:	movl	(%esi), %ebx	; from: 0x0054297f(MAY)
0x00542983:	subl	$0xfffffffc, %esi
0x00542986:	adcl	%ebx, %ebx
0x00542988:	jae	0x0054296e	; targets: 0x0054296e(MAY), 0x0054298a(MAY)
0x0054298a:	addl	$0x2, %ecx	; from: 0x00542988(MAY), 0x0054297f(MAY)
0x0054298d:	cmpl	$0xfffffb00, %ebp	; from: 0x00542939(MAY)
0x00542993:	adcl	$0x2, %ecx
0x00542996:	leal	(%edi,%ebp), %edx
0x00542999:	cmpl	$0xfffffffc, %ebp
0x0054299c:	jbe	0x005429ac	; targets: 0x005429ac(MAY), 0x0054299e(MAY)
0x0054299e:	movb	(%edx), %al	; from: 0x005429a5(MAY), 0x0054299c(MAY)
0x005429a0:	incl	%edx
0x005429a1:	movb	%al, (%edi)
0x005429a3:	incl	%edi
0x005429a4:	decl	%ecx
0x005429a5:	jne	0x0054299e	; targets: 0x0054299e(MAY), 0x005429a7(MAY)
0x005429a7:	jmp	0x005428ee	; targets: 0x005428ee(MAY)	; from: 0x005429a5(MAY)
0x005429ac:	movl	(%edx), %eax	; from: 0x0054299c(MAY), 0x005429b9(MAY)
0x005429ae:	addl	$0x4, %edx
0x005429b1:	movl	%eax, (%edi)
0x005429b3:	addl	$0x4, %edi
0x005429b6:	subl	$0x4, %ecx
0x005429b9:	ja	0x005429ac	; targets: 0x005429ac(MAY), 0x005429bb(MAY)
0x005429bb:	addl	%ecx, %edi	; from: 0x005429b9(MAY)
0x005429bd:	jmp	0x005428ee	; targets: 0x005428ee(MAY)
0x005429c2:	popl	%esi	; from: 0x0054294b(MAY)
0x005429c3:	movl	0x1435ac(%esi), %ebp
0x005429c9:	leal	-4096(%esi), %edi
0x005429cf:	movl	$0x1000, %ebx
0x005429d4:	pushl	%eax
0x005429d5:	pushl	%esp
0x005429d6:	pushl	$0x4
0x005429d8:	pushl	%ebx
0x005429d9:	pushl	%edi
0x005429da:	call	%ebp	; targets: unresolved
