
start:
0x0041cfa0:	pusha	
0x0041cfa1:	movl	$0x410000, %esi
0x0041cfa6:	leal	-61440(%esi), %edi
0x0041cfac:	pushl	%edi
0x0041cfad:	orl	$0xffffffff, %ebp
0x0041cfb0:	jmp	0x0041cfc2	; targets: 0x0041cfc2(MAY)
0x0041cfb8:	movb	(%esi), %al	; from: 0x0041cfc9(MAY)
0x0041cfba:	incl	%esi
0x0041cfbb:	movb	%al, (%edi)
0x0041cfbd:	incl	%edi
0x0041cfbe:	addl	%ebx, %ebx	; from: 0x0041d06d(MAY), 0x0041d056(MAY)
0x0041cfc0:	jne	0x0041cfc9	; targets: 0x0041cfc2(MAY), 0x0041cfc9(MAY)
0x0041cfc2:	movl	(%esi), %ebx	; from: 0x0041cfb0(MAY), 0x0041cfc0(MAY)
0x0041cfc4:	subl	$0xfffffffc, %esi
0x0041cfc7:	adcl	%ebx, %ebx
0x0041cfc9:	jb	0x0041cfb8	; targets: 0x0041cfb8(MAY), 0x0041cfcb(MAY)	; from: 0x0041cfc0(MAY)
0x0041cfcb:	movl	$0x1, %eax	; from: 0x0041cfc9(MAY)
0x0041cfd0:	addl	%ebx, %ebx	; from: 0x0041cfea(MAY), 0x0041cfdf(MAY)
0x0041cfd2:	jne	0x0041cfdb	; targets: 0x0041cfdb(MAY), 0x0041cfd4(MAY)
0x0041cfd4:	movl	(%esi), %ebx	; from: 0x0041cfd2(MAY)
0x0041cfd6:	subl	$0xfffffffc, %esi
0x0041cfd9:	adcl	%ebx, %ebx
0x0041cfdb:	adcl	%eax, %eax	; from: 0x0041cfd2(MAY)
0x0041cfdd:	addl	%ebx, %ebx
0x0041cfdf:	jae	0x0041cfd0	; targets: 0x0041cfd0(MAY), 0x0041cfe1(MAY)
0x0041cfe1:	jne	0x0041cfec	; targets: 0x0041cfec(MAY), 0x0041cfe3(MAY)	; from: 0x0041cfdf(MAY)
0x0041cfe3:	movl	(%esi), %ebx	; from: 0x0041cfe1(MAY)
0x0041cfe5:	subl	$0xfffffffc, %esi
0x0041cfe8:	adcl	%ebx, %ebx
0x0041cfea:	jae	0x0041cfd0	; targets: 0x0041cfd0(MAY), 0x0041cfec(MAY)
0x0041cfec:	xorl	%ecx, %ecx	; from: 0x0041cfe1(MAY), 0x0041cfea(MAY)
0x0041cfee:	subl	$0x3, %eax
0x0041cff1:	jb	0x0041d000	; targets: 0x0041cff3(MAY), 0x0041d000(MAY)
0x0041cff3:	shll	$0x8, %eax	; from: 0x0041cff1(MAY)
0x0041cff6:	movb	(%esi), %al
0x0041cff8:	incl	%esi
0x0041cff9:	xorl	$0xffffffff, %eax
0x0041cffc:	je	0x0041d072	; targets: 0x0041cffe(MAY), 0x0041d072(MAY)
0x0041cffe:	movl	%eax, %ebp	; from: 0x0041cffc(MAY)
0x0041d000:	addl	%ebx, %ebx	; from: 0x0041cff1(MAY)
0x0041d002:	jne	0x0041d00b	; targets: 0x0041d004(MAY), 0x0041d00b(MAY)
0x0041d004:	movl	(%esi), %ebx	; from: 0x0041d002(MAY)
0x0041d006:	subl	$0xfffffffc, %esi
0x0041d009:	adcl	%ebx, %ebx
0x0041d00b:	adcl	%ecx, %ecx	; from: 0x0041d002(MAY)
0x0041d00d:	addl	%ebx, %ebx
0x0041d00f:	jne	0x0041d018	; targets: 0x0041d018(MAY), 0x0041d011(MAY)
0x0041d011:	movl	(%esi), %ebx	; from: 0x0041d00f(MAY)
0x0041d013:	subl	$0xfffffffc, %esi
0x0041d016:	adcl	%ebx, %ebx
0x0041d018:	adcl	%ecx, %ecx	; from: 0x0041d00f(MAY)
0x0041d01a:	jne	0x0041d03c	; targets: 0x0041d01c(MAY), 0x0041d03c(MAY)
0x0041d01c:	incl	%ecx	; from: 0x0041d01a(MAY)
0x0041d01d:	addl	%ebx, %ebx	; from: 0x0041d037(MAY), 0x0041d02c(MAY)
0x0041d01f:	jne	0x0041d028	; targets: 0x0041d021(MAY), 0x0041d028(MAY)
0x0041d021:	movl	(%esi), %ebx	; from: 0x0041d01f(MAY)
0x0041d023:	subl	$0xfffffffc, %esi
0x0041d026:	adcl	%ebx, %ebx
0x0041d028:	adcl	%ecx, %ecx	; from: 0x0041d01f(MAY)
0x0041d02a:	addl	%ebx, %ebx
0x0041d02c:	jae	0x0041d01d	; targets: 0x0041d02e(MAY), 0x0041d01d(MAY)
0x0041d02e:	jne	0x0041d039	; targets: 0x0041d030(MAY), 0x0041d039(MAY)	; from: 0x0041d02c(MAY)
0x0041d030:	movl	(%esi), %ebx	; from: 0x0041d02e(MAY)
0x0041d032:	subl	$0xfffffffc, %esi
0x0041d035:	adcl	%ebx, %ebx
0x0041d037:	jae	0x0041d01d	; targets: 0x0041d01d(MAY), 0x0041d039(MAY)
0x0041d039:	addl	$0x2, %ecx	; from: 0x0041d02e(MAY), 0x0041d037(MAY)
0x0041d03c:	cmpl	$0xfffff300, %ebp	; from: 0x0041d01a(MAY)
0x0041d042:	adcl	$0x1, %ecx
0x0041d045:	leal	(%edi,%ebp), %edx
0x0041d048:	cmpl	$0xfffffffc, %ebp
0x0041d04b:	jbe	0x0041d05c	; targets: 0x0041d05c(MAY), 0x0041d04d(MAY)
0x0041d04d:	movb	(%edx), %al	; from: 0x0041d04b(MAY), 0x0041d054(MAY)
0x0041d04f:	incl	%edx
0x0041d050:	movb	%al, (%edi)
0x0041d052:	incl	%edi
0x0041d053:	decl	%ecx
0x0041d054:	jne	0x0041d04d	; targets: 0x0041d056(MAY), 0x0041d04d(MAY)
0x0041d056:	jmp	0x0041cfbe	; targets: 0x0041cfbe(MAY)	; from: 0x0041d054(MAY)
0x0041d05c:	movl	(%edx), %eax	; from: 0x0041d04b(MAY), 0x0041d069(MAY)
0x0041d05e:	addl	$0x4, %edx
0x0041d061:	movl	%eax, (%edi)
0x0041d063:	addl	$0x4, %edi
0x0041d066:	subl	$0x4, %ecx
0x0041d069:	ja	0x0041d05c	; targets: 0x0041d06b(MAY), 0x0041d05c(MAY)
0x0041d06b:	addl	%ecx, %edi	; from: 0x0041d069(MAY)
0x0041d06d:	jmp	0x0041cfbe	; targets: 0x0041cfbe(MAY)
0x0041d072:	popl	%esi	; from: 0x0041cffc(MAY)
0x0041d073:	movl	%esi, %edi
0x0041d075:	movl	$0x6, %ecx
0x0041d07a:	movb	(%edi), %al	; from: 0x0041d086(MAY), 0x0041d081(MAY)
0x0041d07c:	incl	%edi
0x0041d07d:	subb	$0xffffffe8, %al
0x0041d07f:	cmpb	$0x1, %al	; from: 0x0041d0a4(MAY)
0x0041d081:	ja	0x0041d07a	; targets: 0x0041d07a(MAY), 0x0041d083(MAY)
0x0041d083:	cmpb	$0x0, (%edi)	; from: 0x0041d081(MAY)
0x0041d086:	jne	0x0041d07a	; targets: 0x0041d088(MAY), 0x0041d07a(MAY)
0x0041d088:	movl	(%edi), %eax	; from: 0x0041d086(MAY)
0x0041d08a:	movb	0x4(%edi), %bl
0x0041d08d:	shrw	$0x8, %ax
0x0041d091:	roll	$0x10, %eax
0x0041d094:	xchgb	%al, %ah
0x0041d096:	subl	%edi, %eax
0x0041d098:	subb	$0xffffffe8, %bl
0x0041d09b:	addl	%esi, %eax
0x0041d09d:	movl	%eax, (%edi)
0x0041d09f:	addl	$0x5, %edi
0x0041d0a2:	movb	%bl, %al
0x0041d0a4:	loop	0x0041d07f	; targets: 0x0041d0a6(MAY), 0x0041d07f(MAY)
0x0041d0a6:	leal	0x1a000(%esi), %edi	; from: 0x0041d0a4(MAY)
0x0041d0ac:	movl	(%edi), %eax
0x0041d0ae:	orl	%eax, %eax
0x0041d0b0:	je	0x0041d0ee	; targets: 0x0041d0b2(MAY), 0x0041d0ee(MAY)
0x0041d0b2:	movl	0x4(%edi), %ebx	; from: 0x0041d0b0(MAY)
0x0041d0b5:	leal	0x1eab4(%eax,%esi), %eax
0x0041d0bc:	addl	%esi, %ebx
0x0041d0be:	pushl	%eax
0x0041d0bf:	addl	$0x8, %edi
0x0041d0c2:	call	0x1eb40(%esi)	; targets: unresolved
0x0041d0ee:	movl	0x1eb48(%esi), %ebp	; from: 0x0041d0b0(MAY)
0x0041d0f4:	leal	-4096(%esi), %edi
0x0041d0fa:	movl	$0x1000, %ebx
0x0041d0ff:	pushl	%eax
0x0041d100:	pushl	%esp
0x0041d101:	pushl	$0x4
0x0041d103:	pushl	%ebx
0x0041d104:	pushl	%edi
0x0041d105:	call	%ebp	; targets: unresolved
