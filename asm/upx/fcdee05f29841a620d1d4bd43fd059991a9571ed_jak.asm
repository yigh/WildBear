
start:
0x00428050:	pusha	
0x00428051:	movl	$0x412015, %esi
0x00428056:	leal	-69653(%esi), %edi
0x0042805c:	pushl	%edi
0x0042805d:	orl	$0xffffffff, %ebp
0x00428060:	jmp	0x00428072	; targets: 0x00428072(MAY)
0x00428068:	movb	(%esi), %al	; from: 0x00428079(MAY)
0x0042806a:	incl	%esi
0x0042806b:	movb	%al, (%edi)
0x0042806d:	incl	%edi
0x0042806e:	addl	%ebx, %ebx	; from: 0x0042811d(MAY), 0x00428106(MAY)
0x00428070:	jne	0x00428079	; targets: 0x00428072(MAY), 0x00428079(MAY)
0x00428072:	movl	(%esi), %ebx	; from: 0x00428060(MAY), 0x00428070(MAY)
0x00428074:	subl	$0xfffffffc, %esi
0x00428077:	adcl	%ebx, %ebx
0x00428079:	jb	0x00428068	; targets: 0x00428068(MAY), 0x0042807b(MAY)	; from: 0x00428070(MAY)
0x0042807b:	movl	$0x1, %eax	; from: 0x00428079(MAY)
0x00428080:	addl	%ebx, %ebx	; from: 0x0042808f(MAY), 0x0042809a(MAY)
0x00428082:	jne	0x0042808b	; targets: 0x0042808b(MAY), 0x00428084(MAY)
0x00428084:	movl	(%esi), %ebx	; from: 0x00428082(MAY)
0x00428086:	subl	$0xfffffffc, %esi
0x00428089:	adcl	%ebx, %ebx
0x0042808b:	adcl	%eax, %eax	; from: 0x00428082(MAY)
0x0042808d:	addl	%ebx, %ebx
0x0042808f:	jae	0x00428080	; targets: 0x00428080(MAY), 0x00428091(MAY)
0x00428091:	jne	0x0042809c	; targets: 0x0042809c(MAY), 0x00428093(MAY)	; from: 0x0042808f(MAY)
0x00428093:	movl	(%esi), %ebx	; from: 0x00428091(MAY)
0x00428095:	subl	$0xfffffffc, %esi
0x00428098:	adcl	%ebx, %ebx
0x0042809a:	jae	0x00428080	; targets: 0x00428080(MAY), 0x0042809c(MAY)
0x0042809c:	xorl	%ecx, %ecx	; from: 0x00428091(MAY), 0x0042809a(MAY)
0x0042809e:	subl	$0x3, %eax
0x004280a1:	jb	0x004280b0	; targets: 0x004280b0(MAY), 0x004280a3(MAY)
0x004280a3:	shll	$0x8, %eax	; from: 0x004280a1(MAY)
0x004280a6:	movb	(%esi), %al
0x004280a8:	incl	%esi
0x004280a9:	xorl	$0xffffffff, %eax
0x004280ac:	je	0x00428122	; targets: 0x004280ae(MAY), 0x00428122(MAY)
0x004280ae:	movl	%eax, %ebp	; from: 0x004280ac(MAY)
0x004280b0:	addl	%ebx, %ebx	; from: 0x004280a1(MAY)
0x004280b2:	jne	0x004280bb	; targets: 0x004280bb(MAY), 0x004280b4(MAY)
0x004280b4:	movl	(%esi), %ebx	; from: 0x004280b2(MAY)
0x004280b6:	subl	$0xfffffffc, %esi
0x004280b9:	adcl	%ebx, %ebx
0x004280bb:	adcl	%ecx, %ecx	; from: 0x004280b2(MAY)
0x004280bd:	addl	%ebx, %ebx
0x004280bf:	jne	0x004280c8	; targets: 0x004280c8(MAY), 0x004280c1(MAY)
0x004280c1:	movl	(%esi), %ebx	; from: 0x004280bf(MAY)
0x004280c3:	subl	$0xfffffffc, %esi
0x004280c6:	adcl	%ebx, %ebx
0x004280c8:	adcl	%ecx, %ecx	; from: 0x004280bf(MAY)
0x004280ca:	jne	0x004280ec	; targets: 0x004280ec(MAY), 0x004280cc(MAY)
0x004280cc:	incl	%ecx	; from: 0x004280ca(MAY)
0x004280cd:	addl	%ebx, %ebx	; from: 0x004280dc(MAY), 0x004280e7(MAY)
0x004280cf:	jne	0x004280d8	; targets: 0x004280d1(MAY), 0x004280d8(MAY)
0x004280d1:	movl	(%esi), %ebx	; from: 0x004280cf(MAY)
0x004280d3:	subl	$0xfffffffc, %esi
0x004280d6:	adcl	%ebx, %ebx
0x004280d8:	adcl	%ecx, %ecx	; from: 0x004280cf(MAY)
0x004280da:	addl	%ebx, %ebx
0x004280dc:	jae	0x004280cd	; targets: 0x004280cd(MAY), 0x004280de(MAY)
0x004280de:	jne	0x004280e9	; targets: 0x004280e9(MAY), 0x004280e0(MAY)	; from: 0x004280dc(MAY)
0x004280e0:	movl	(%esi), %ebx	; from: 0x004280de(MAY)
0x004280e2:	subl	$0xfffffffc, %esi
0x004280e5:	adcl	%ebx, %ebx
0x004280e7:	jae	0x004280cd	; targets: 0x004280e9(MAY), 0x004280cd(MAY)
0x004280e9:	addl	$0x2, %ecx	; from: 0x004280e7(MAY), 0x004280de(MAY)
0x004280ec:	cmpl	$0xfffff300, %ebp	; from: 0x004280ca(MAY)
0x004280f2:	adcl	$0x1, %ecx
0x004280f5:	leal	(%edi,%ebp), %edx
0x004280f8:	cmpl	$0xfffffffc, %ebp
0x004280fb:	jbe	0x0042810c	; targets: 0x0042810c(MAY), 0x004280fd(MAY)
0x004280fd:	movb	(%edx), %al	; from: 0x004280fb(MAY), 0x00428104(MAY)
0x004280ff:	incl	%edx
0x00428100:	movb	%al, (%edi)
0x00428102:	incl	%edi
0x00428103:	decl	%ecx
0x00428104:	jne	0x004280fd	; targets: 0x00428106(MAY), 0x004280fd(MAY)
0x00428106:	jmp	0x0042806e	; targets: 0x0042806e(MAY)	; from: 0x00428104(MAY)
0x0042810c:	movl	(%edx), %eax	; from: 0x004280fb(MAY), 0x00428119(MAY)
0x0042810e:	addl	$0x4, %edx
0x00428111:	movl	%eax, (%edi)
0x00428113:	addl	$0x4, %edi
0x00428116:	subl	$0x4, %ecx
0x00428119:	ja	0x0042810c	; targets: 0x0042811b(MAY), 0x0042810c(MAY)
0x0042811b:	addl	%ecx, %edi	; from: 0x00428119(MAY)
0x0042811d:	jmp	0x0042806e	; targets: 0x0042806e(MAY)
0x00428122:	popl	%esi	; from: 0x004280ac(MAY)
0x00428123:	movl	%esi, %edi
0x00428125:	movl	$0x7b, %ecx
0x0042812a:	movb	(%edi), %al	; from: 0x00428136(MAY), 0x00428131(MAY)
0x0042812c:	incl	%edi
0x0042812d:	subb	$0xffffffe8, %al
0x0042812f:	cmpb	$0x1, %al	; from: 0x00428154(MAY)
0x00428131:	ja	0x0042812a	; targets: 0x00428133(MAY), 0x0042812a(MAY)
0x00428133:	cmpb	$0xffffffa2, (%edi)	; from: 0x00428131(MAY)
0x00428136:	jne	0x0042812a	; targets: 0x00428138(MAY), 0x0042812a(MAY)
0x00428138:	movl	(%edi), %eax	; from: 0x00428136(MAY)
0x0042813a:	movb	0x4(%edi), %bl
0x0042813d:	shrw	$0x8, %ax
0x00428141:	roll	$0x10, %eax
0x00428144:	xchgb	%al, %ah
0x00428146:	subl	%edi, %eax
0x00428148:	subb	$0xffffffe8, %bl
0x0042814b:	addl	%esi, %eax
0x0042814d:	movl	%eax, (%edi)
0x0042814f:	addl	$0x5, %edi
0x00428152:	movb	%bl, %al
0x00428154:	loop	0x0042812f	; targets: 0x00428156(MAY), 0x0042812f(MAY)
0x00428156:	leal	0x26000(%esi), %edi	; from: 0x00428154(MAY)
0x0042815c:	movl	(%edi), %eax
0x0042815e:	orl	%eax, %eax
0x00428160:	je	0x0042819e	; targets: 0x0042819e(MAY), 0x00428162(MAY)
0x00428162:	movl	0x4(%edi), %ebx	; from: 0x00428160(MAY)
0x00428165:	leal	0x28a44(%eax,%esi), %eax
0x0042816c:	addl	%esi, %ebx
0x0042816e:	pushl	%eax
0x0042816f:	addl	$0x8, %edi
0x00428172:	call	0x28a80(%esi)	; targets: unresolved
0x0042819e:	movl	0x28a88(%esi), %ebp	; from: 0x00428160(MAY)
0x004281a4:	leal	-4096(%esi), %edi
0x004281aa:	movl	$0x1000, %ebx
0x004281af:	pushl	%eax
0x004281b0:	pushl	%esp
0x004281b1:	pushl	$0x4
0x004281b3:	pushl	%ebx
0x004281b4:	pushl	%edi
0x004281b5:	call	%ebp	; targets: unresolved
