
start:
0x004c0000:	pusha	
0x004c0001:	movl	$0x466000, %esi
0x004c0006:	leal	-413696(%esi), %edi
0x004c000c:	pushl	%edi
0x004c000d:	orl	$0xffffffff, %ebp
0x004c0010:	jmp	0x004c0022	; targets: 0x004c0022(MAY)
0x004c0018:	movb	(%esi), %al	; from: 0x004c0029(MAY)
0x004c001a:	incl	%esi
0x004c001b:	movb	%al, (%edi)
0x004c001d:	incl	%edi
0x004c001e:	addl	%ebx, %ebx	; from: 0x004c00d7(MAY), 0x004c00ed(MAY)
0x004c0020:	jne	0x004c0029	; targets: 0x004c0029(MAY), 0x004c0022(MAY)
0x004c0022:	movl	(%esi), %ebx	; from: 0x004c0020(MAY), 0x004c0010(MAY)
0x004c0024:	subl	$0xfffffffc, %esi
0x004c0027:	adcl	%ebx, %ebx
0x004c0029:	jb	0x004c0018	; targets: 0x004c002b(MAY), 0x004c0018(MAY)	; from: 0x004c0020(MAY)
0x004c002b:	movl	$0x1, %eax	; from: 0x004c0029(MAY)
0x004c0030:	addl	%ebx, %ebx	; from: 0x004c005a(MAY)
0x004c0032:	jne	0x004c003b	; targets: 0x004c0034(MAY), 0x004c003b(MAY)
0x004c0034:	movl	(%esi), %ebx	; from: 0x004c0032(MAY)
0x004c0036:	subl	$0xfffffffc, %esi
0x004c0039:	adcl	%ebx, %ebx
0x004c003b:	adcl	%eax, %eax	; from: 0x004c0032(MAY)
0x004c003d:	addl	%ebx, %ebx
0x004c003f:	jae	0x004c004c	; targets: 0x004c004c(MAY), 0x004c0041(MAY)
0x004c0041:	jne	0x004c006b	; targets: 0x004c006b(MAY), 0x004c0043(MAY)	; from: 0x004c003f(MAY)
0x004c0043:	movl	(%esi), %ebx	; from: 0x004c0041(MAY)
0x004c0045:	subl	$0xfffffffc, %esi
0x004c0048:	adcl	%ebx, %ebx
0x004c004a:	jb	0x004c006b	; targets: 0x004c006b(MAY), 0x004c004c(MAY)
0x004c004c:	decl	%eax	; from: 0x004c003f(MAY), 0x004c004a(MAY)
0x004c004d:	addl	%ebx, %ebx
0x004c004f:	jne	0x004c0058	; targets: 0x004c0058(MAY), 0x004c0051(MAY)
0x004c0051:	movl	(%esi), %ebx	; from: 0x004c004f(MAY)
0x004c0053:	subl	$0xfffffffc, %esi
0x004c0056:	adcl	%ebx, %ebx
0x004c0058:	adcl	%eax, %eax	; from: 0x004c004f(MAY)
0x004c005a:	jmp	0x004c0030	; targets: 0x004c0030(MAY)
0x004c005c:	addl	%ebx, %ebx	; from: 0x004c009c(MAY), 0x004c008e(MAY)
0x004c005e:	jne	0x004c0067	; targets: 0x004c0067(MAY), 0x004c0060(MAY)
0x004c0060:	movl	(%esi), %ebx	; from: 0x004c005e(MAY)
0x004c0062:	subl	$0xfffffffc, %esi
0x004c0065:	adcl	%ebx, %ebx
0x004c0067:	adcl	%ecx, %ecx	; from: 0x004c005e(MAY)
0x004c0069:	jmp	0x004c00bd	; targets: 0x004c00bd(MAY)
0x004c006b:	xorl	%ecx, %ecx	; from: 0x004c004a(MAY), 0x004c0041(MAY)
0x004c006d:	subl	$0x3, %eax
0x004c0070:	jb	0x004c0083	; targets: 0x004c0072(MAY), 0x004c0083(MAY)
0x004c0072:	shll	$0x8, %eax	; from: 0x004c0070(MAY)
0x004c0075:	movb	(%esi), %al
0x004c0077:	incl	%esi
0x004c0078:	xorl	$0xffffffff, %eax
0x004c007b:	je	0x004c00f2	; targets: 0x004c00f2(MAY), 0x004c007d(MAY)
0x004c007d:	sarl	%eax	; from: 0x004c007b(MAY)
0x004c007f:	movl	%eax, %ebp
0x004c0081:	jmp	0x004c008e	; targets: 0x004c008e(MAY)
0x004c0083:	addl	%ebx, %ebx	; from: 0x004c0070(MAY)
0x004c0085:	jne	0x004c008e	; targets: 0x004c008e(MAY), 0x004c0087(MAY)
0x004c0087:	movl	(%esi), %ebx	; from: 0x004c0085(MAY)
0x004c0089:	subl	$0xfffffffc, %esi
0x004c008c:	adcl	%ebx, %ebx
0x004c008e:	jb	0x004c005c	; targets: 0x004c005c(MAY), 0x004c0090(MAY)	; from: 0x004c0081(MAY), 0x004c0085(MAY)
0x004c0090:	incl	%ecx	; from: 0x004c008e(MAY)
0x004c0091:	addl	%ebx, %ebx
0x004c0093:	jne	0x004c009c	; targets: 0x004c0095(MAY), 0x004c009c(MAY)
0x004c0095:	movl	(%esi), %ebx	; from: 0x004c0093(MAY)
0x004c0097:	subl	$0xfffffffc, %esi
0x004c009a:	adcl	%ebx, %ebx
0x004c009c:	jb	0x004c005c	; targets: 0x004c005c(MAY), 0x004c009e(MAY)	; from: 0x004c0093(MAY)
0x004c009e:	addl	%ebx, %ebx	; from: 0x004c00b8(MAY), 0x004c00ad(MAY), 0x004c009c(MAY)
0x004c00a0:	jne	0x004c00a9	; targets: 0x004c00a2(MAY), 0x004c00a9(MAY)
0x004c00a2:	movl	(%esi), %ebx	; from: 0x004c00a0(MAY)
0x004c00a4:	subl	$0xfffffffc, %esi
0x004c00a7:	adcl	%ebx, %ebx
0x004c00a9:	adcl	%ecx, %ecx	; from: 0x004c00a0(MAY)
0x004c00ab:	addl	%ebx, %ebx
0x004c00ad:	jae	0x004c009e	; targets: 0x004c009e(MAY), 0x004c00af(MAY)
0x004c00af:	jne	0x004c00ba	; targets: 0x004c00ba(MAY), 0x004c00b1(MAY)	; from: 0x004c00ad(MAY)
0x004c00b1:	movl	(%esi), %ebx	; from: 0x004c00af(MAY)
0x004c00b3:	subl	$0xfffffffc, %esi
0x004c00b6:	adcl	%ebx, %ebx
0x004c00b8:	jae	0x004c009e	; targets: 0x004c009e(MAY), 0x004c00ba(MAY)
0x004c00ba:	addl	$0x2, %ecx	; from: 0x004c00af(MAY), 0x004c00b8(MAY)
0x004c00bd:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0069(MAY)
0x004c00c3:	adcl	$0x2, %ecx
0x004c00c6:	leal	(%edi,%ebp), %edx
0x004c00c9:	cmpl	$0xfffffffc, %ebp
0x004c00cc:	jbe	0x004c00dc	; targets: 0x004c00dc(MAY), 0x004c00ce(MAY)
0x004c00ce:	movb	(%edx), %al	; from: 0x004c00d5(MAY), 0x004c00cc(MAY)
0x004c00d0:	incl	%edx
0x004c00d1:	movb	%al, (%edi)
0x004c00d3:	incl	%edi
0x004c00d4:	decl	%ecx
0x004c00d5:	jne	0x004c00ce	; targets: 0x004c00d7(MAY), 0x004c00ce(MAY)
0x004c00d7:	jmp	0x004c001e	; targets: 0x004c001e(MAY)	; from: 0x004c00d5(MAY)
0x004c00dc:	movl	(%edx), %eax	; from: 0x004c00e9(MAY), 0x004c00cc(MAY)
0x004c00de:	addl	$0x4, %edx
0x004c00e1:	movl	%eax, (%edi)
0x004c00e3:	addl	$0x4, %edi
0x004c00e6:	subl	$0x4, %ecx
0x004c00e9:	ja	0x004c00dc	; targets: 0x004c00dc(MAY), 0x004c00eb(MAY)
0x004c00eb:	addl	%ecx, %edi	; from: 0x004c00e9(MAY)
0x004c00ed:	jmp	0x004c001e	; targets: 0x004c001e(MAY)
0x004c00f2:	popl	%esi	; from: 0x004c007b(MAY)
0x004c00f3:	movl	%esi, %edi
0x004c00f5:	movl	$0xe6, %ecx
0x004c00fa:	movb	(%edi), %al	; from: 0x004c0101(MAY), 0x004c0106(MAY)
0x004c00fc:	incl	%edi
0x004c00fd:	subb	$0xffffffe8, %al
0x004c00ff:	cmpb	$0x1, %al	; from: 0x004c0124(MAY)
0x004c0101:	ja	0x004c00fa	; targets: 0x004c00fa(MAY), 0x004c0103(MAY)
0x004c0103:	cmpb	$0x5, (%edi)	; from: 0x004c0101(MAY)
0x004c0106:	jne	0x004c00fa	; targets: 0x004c00fa(MAY), 0x004c0108(MAY)
0x004c0108:	movl	(%edi), %eax	; from: 0x004c0106(MAY)
0x004c010a:	movb	0x4(%edi), %bl
0x004c010d:	shrw	$0x8, %ax
0x004c0111:	roll	$0x10, %eax
0x004c0114:	xchgb	%al, %ah
0x004c0116:	subl	%edi, %eax
0x004c0118:	subb	$0xffffffe8, %bl
0x004c011b:	addl	%esi, %eax
0x004c011d:	movl	%eax, (%edi)
0x004c011f:	addl	$0x5, %edi
0x004c0122:	movb	%bl, %al
0x004c0124:	loop	0x004c00ff	; targets: 0x004c00ff(MAY), 0x004c0126(MAY)
0x004c0126:	leal	0xbe000(%esi), %edi	; from: 0x004c0124(MAY)
0x004c012c:	movl	(%edi), %eax
0x004c012e:	orl	%eax, %eax
0x004c0130:	je	0x004c016e	; targets: 0x004c016e(MAY), 0x004c0132(MAY)
0x004c0132:	movl	0x4(%edi), %ebx	; from: 0x004c0130(MAY)
0x004c0135:	leal	0xc37e0(%eax,%esi), %eax
0x004c013c:	addl	%esi, %ebx
0x004c013e:	pushl	%eax
0x004c013f:	addl	$0x8, %edi
0x004c0142:	call	0xc3830(%esi)	; targets: unresolved
0x004c016e:	movl	0xc3838(%esi), %ebp	; from: 0x004c0130(MAY)
0x004c0174:	leal	-4096(%esi), %edi
0x004c017a:	movl	$0x1000, %ebx
0x004c017f:	pushl	%eax
0x004c0180:	pushl	%esp
0x004c0181:	pushl	$0x4
0x004c0183:	pushl	%ebx
0x004c0184:	pushl	%edi
0x004c0185:	call	%ebp	; targets: unresolved