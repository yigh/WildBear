
start:
0x004258f0:	pusha	
0x004258f1:	movl	$0x40f015, %esi
0x004258f6:	leal	-57365(%esi), %edi
0x004258fc:	pushl	%edi
0x004258fd:	orl	$0xffffffff, %ebp
0x00425900:	jmp	0x00425912	; targets: 0x00425912(MAY)
0x00425908:	movb	(%esi), %al	; from: 0x00425919(MAY)
0x0042590a:	incl	%esi
0x0042590b:	movb	%al, (%edi)
0x0042590d:	incl	%edi
0x0042590e:	addl	%ebx, %ebx	; from: 0x004259a6(MAY), 0x004259bd(MAY)
0x00425910:	jne	0x00425919	; targets: 0x00425919(MAY), 0x00425912(MAY)
0x00425912:	movl	(%esi), %ebx	; from: 0x00425910(MAY), 0x00425900(MAY)
0x00425914:	subl	$0xfffffffc, %esi
0x00425917:	adcl	%ebx, %ebx
0x00425919:	jb	0x00425908	; targets: 0x0042591b(MAY), 0x00425908(MAY)	; from: 0x00425910(MAY)
0x0042591b:	movl	$0x1, %eax	; from: 0x00425919(MAY)
0x00425920:	addl	%ebx, %ebx	; from: 0x0042593a(MAY), 0x0042592f(MAY)
0x00425922:	jne	0x0042592b	; targets: 0x0042592b(MAY), 0x00425924(MAY)
0x00425924:	movl	(%esi), %ebx	; from: 0x00425922(MAY)
0x00425926:	subl	$0xfffffffc, %esi
0x00425929:	adcl	%ebx, %ebx
0x0042592b:	adcl	%eax, %eax	; from: 0x00425922(MAY)
0x0042592d:	addl	%ebx, %ebx
0x0042592f:	jae	0x00425920	; targets: 0x00425920(MAY), 0x00425931(MAY)
0x00425931:	jne	0x0042593c	; targets: 0x0042593c(MAY), 0x00425933(MAY)	; from: 0x0042592f(MAY)
0x00425933:	movl	(%esi), %ebx	; from: 0x00425931(MAY)
0x00425935:	subl	$0xfffffffc, %esi
0x00425938:	adcl	%ebx, %ebx
0x0042593a:	jae	0x00425920	; targets: 0x0042593c(MAY), 0x00425920(MAY)
0x0042593c:	xorl	%ecx, %ecx	; from: 0x0042593a(MAY), 0x00425931(MAY)
0x0042593e:	subl	$0x3, %eax
0x00425941:	jb	0x00425950	; targets: 0x00425943(MAY), 0x00425950(MAY)
0x00425943:	shll	$0x8, %eax	; from: 0x00425941(MAY)
0x00425946:	movb	(%esi), %al
0x00425948:	incl	%esi
0x00425949:	xorl	$0xffffffff, %eax
0x0042594c:	je	0x004259c2	; targets: 0x004259c2(MAY), 0x0042594e(MAY)
0x0042594e:	movl	%eax, %ebp	; from: 0x0042594c(MAY)
0x00425950:	addl	%ebx, %ebx	; from: 0x00425941(MAY)
0x00425952:	jne	0x0042595b	; targets: 0x00425954(MAY), 0x0042595b(MAY)
0x00425954:	movl	(%esi), %ebx	; from: 0x00425952(MAY)
0x00425956:	subl	$0xfffffffc, %esi
0x00425959:	adcl	%ebx, %ebx
0x0042595b:	adcl	%ecx, %ecx	; from: 0x00425952(MAY)
0x0042595d:	addl	%ebx, %ebx
0x0042595f:	jne	0x00425968	; targets: 0x00425968(MAY), 0x00425961(MAY)
0x00425961:	movl	(%esi), %ebx	; from: 0x0042595f(MAY)
0x00425963:	subl	$0xfffffffc, %esi
0x00425966:	adcl	%ebx, %ebx
0x00425968:	adcl	%ecx, %ecx	; from: 0x0042595f(MAY)
0x0042596a:	jne	0x0042598c	; targets: 0x0042598c(MAY), 0x0042596c(MAY)
0x0042596c:	incl	%ecx	; from: 0x0042596a(MAY)
0x0042596d:	addl	%ebx, %ebx	; from: 0x00425987(MAY), 0x0042597c(MAY)
0x0042596f:	jne	0x00425978	; targets: 0x00425971(MAY), 0x00425978(MAY)
0x00425971:	movl	(%esi), %ebx	; from: 0x0042596f(MAY)
0x00425973:	subl	$0xfffffffc, %esi
0x00425976:	adcl	%ebx, %ebx
0x00425978:	adcl	%ecx, %ecx	; from: 0x0042596f(MAY)
0x0042597a:	addl	%ebx, %ebx
0x0042597c:	jae	0x0042596d	; targets: 0x0042596d(MAY), 0x0042597e(MAY)
0x0042597e:	jne	0x00425989	; targets: 0x00425989(MAY), 0x00425980(MAY)	; from: 0x0042597c(MAY)
0x00425980:	movl	(%esi), %ebx	; from: 0x0042597e(MAY)
0x00425982:	subl	$0xfffffffc, %esi
0x00425985:	adcl	%ebx, %ebx
0x00425987:	jae	0x0042596d	; targets: 0x0042596d(MAY), 0x00425989(MAY)
0x00425989:	addl	$0x2, %ecx	; from: 0x0042597e(MAY), 0x00425987(MAY)
0x0042598c:	cmpl	$0xfffff300, %ebp	; from: 0x0042596a(MAY)
0x00425992:	adcl	$0x1, %ecx
0x00425995:	leal	(%edi,%ebp), %edx
0x00425998:	cmpl	$0xfffffffc, %ebp
0x0042599b:	jbe	0x004259ac	; targets: 0x0042599d(MAY), 0x004259ac(MAY)
0x0042599d:	movb	(%edx), %al	; from: 0x0042599b(MAY), 0x004259a4(MAY)
0x0042599f:	incl	%edx
0x004259a0:	movb	%al, (%edi)
0x004259a2:	incl	%edi
0x004259a3:	decl	%ecx
0x004259a4:	jne	0x0042599d	; targets: 0x004259a6(MAY), 0x0042599d(MAY)
0x004259a6:	jmp	0x0042590e	; targets: 0x0042590e(MAY)	; from: 0x004259a4(MAY)
0x004259ac:	movl	(%edx), %eax	; from: 0x0042599b(MAY), 0x004259b9(MAY)
0x004259ae:	addl	$0x4, %edx
0x004259b1:	movl	%eax, (%edi)
0x004259b3:	addl	$0x4, %edi
0x004259b6:	subl	$0x4, %ecx
0x004259b9:	ja	0x004259ac	; targets: 0x004259bb(MAY), 0x004259ac(MAY)
0x004259bb:	addl	%ecx, %edi	; from: 0x004259b9(MAY)
0x004259bd:	jmp	0x0042590e	; targets: 0x0042590e(MAY)
0x004259c2:	popl	%esi	; from: 0x0042594c(MAY)
0x004259c3:	movl	%esi, %edi
0x004259c5:	movl	$0x1b, %ecx
0x004259ca:	movb	(%edi), %al	; from: 0x004259d6(MAY), 0x004259d1(MAY)
0x004259cc:	incl	%edi
0x004259cd:	subb	$0xffffffe8, %al
0x004259cf:	cmpb	$0x1, %al	; from: 0x004259f4(MAY)
0x004259d1:	ja	0x004259ca	; targets: 0x004259d3(MAY), 0x004259ca(MAY)
0x004259d3:	cmpb	$0x2, (%edi)	; from: 0x004259d1(MAY)
0x004259d6:	jne	0x004259ca	; targets: 0x004259d8(MAY), 0x004259ca(MAY)
0x004259d8:	movl	(%edi), %eax	; from: 0x004259d6(MAY)
0x004259da:	movb	0x4(%edi), %bl
0x004259dd:	shrw	$0x8, %ax
0x004259e1:	roll	$0x10, %eax
0x004259e4:	xchgb	%al, %ah
0x004259e6:	subl	%edi, %eax
0x004259e8:	subb	$0xffffffe8, %bl
0x004259eb:	addl	%esi, %eax
0x004259ed:	movl	%eax, (%edi)
0x004259ef:	addl	$0x5, %edi
0x004259f2:	movb	%bl, %al
0x004259f4:	loop	0x004259cf	; targets: 0x004259f6(MAY), 0x004259cf(MAY)
0x004259f6:	leal	0x23000(%esi), %edi	; from: 0x004259f4(MAY)
0x004259fc:	movl	(%edi), %eax
0x004259fe:	orl	%eax, %eax
0x00425a00:	je	0x00425a3e	; targets: 0x00425a02(MAY), 0x00425a3e(MAY)
0x00425a02:	movl	0x4(%edi), %ebx	; from: 0x00425a00(MAY)
0x00425a05:	leal	0x259b0(%eax,%esi), %eax
0x00425a0c:	addl	%esi, %ebx
0x00425a0e:	pushl	%eax
0x00425a0f:	addl	$0x8, %edi
0x00425a12:	call	0x25a14(%esi)	; targets: unresolved
0x00425a3e:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a00(MAY)
0x00425a44:	leal	-4096(%esi), %edi
0x00425a4a:	movl	$0x1000, %ebx
0x00425a4f:	pushl	%eax
0x00425a50:	pushl	%esp
0x00425a51:	pushl	$0x4
0x00425a53:	pushl	%ebx
0x00425a54:	pushl	%edi
0x00425a55:	call	%ebp	; targets: unresolved
