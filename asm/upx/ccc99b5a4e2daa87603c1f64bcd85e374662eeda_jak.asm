
start:
0x004c5ff0:	pusha	
0x004c5ff1:	movl	$0x469000, %esi
0x004c5ff6:	leal	-425984(%esi), %edi
0x004c5ffc:	pushl	%edi
0x004c5ffd:	orl	$0xffffffff, %ebp
0x004c6000:	jmp	0x004c6012	; targets: 0x004c6012(MAY)
0x004c6008:	movb	(%esi), %al	; from: 0x004c6019(MAY)
0x004c600a:	incl	%esi
0x004c600b:	movb	%al, (%edi)
0x004c600d:	incl	%edi
0x004c600e:	addl	%ebx, %ebx	; from: 0x004c60dd(MAY), 0x004c60c7(MAY)
0x004c6010:	jne	0x004c6019	; targets: 0x004c6019(MAY), 0x004c6012(MAY)
0x004c6012:	movl	(%esi), %ebx	; from: 0x004c6000(MAY), 0x004c6010(MAY)
0x004c6014:	subl	$0xfffffffc, %esi
0x004c6017:	adcl	%ebx, %ebx
0x004c6019:	jb	0x004c6008	; targets: 0x004c6008(MAY), 0x004c601b(MAY)	; from: 0x004c6010(MAY)
0x004c601b:	movl	$0x1, %eax	; from: 0x004c6019(MAY)
0x004c6020:	addl	%ebx, %ebx	; from: 0x004c604a(MAY)
0x004c6022:	jne	0x004c602b	; targets: 0x004c6024(MAY), 0x004c602b(MAY)
0x004c6024:	movl	(%esi), %ebx	; from: 0x004c6022(MAY)
0x004c6026:	subl	$0xfffffffc, %esi
0x004c6029:	adcl	%ebx, %ebx
0x004c602b:	adcl	%eax, %eax	; from: 0x004c6022(MAY)
0x004c602d:	addl	%ebx, %ebx
0x004c602f:	jae	0x004c603c	; targets: 0x004c603c(MAY), 0x004c6031(MAY)
0x004c6031:	jne	0x004c605b	; targets: 0x004c6033(MAY), 0x004c605b(MAY)	; from: 0x004c602f(MAY)
0x004c6033:	movl	(%esi), %ebx	; from: 0x004c6031(MAY)
0x004c6035:	subl	$0xfffffffc, %esi
0x004c6038:	adcl	%ebx, %ebx
0x004c603a:	jb	0x004c605b	; targets: 0x004c605b(MAY), 0x004c603c(MAY)
0x004c603c:	decl	%eax	; from: 0x004c602f(MAY), 0x004c603a(MAY)
0x004c603d:	addl	%ebx, %ebx
0x004c603f:	jne	0x004c6048	; targets: 0x004c6041(MAY), 0x004c6048(MAY)
0x004c6041:	movl	(%esi), %ebx	; from: 0x004c603f(MAY)
0x004c6043:	subl	$0xfffffffc, %esi
0x004c6046:	adcl	%ebx, %ebx
0x004c6048:	adcl	%eax, %eax	; from: 0x004c603f(MAY)
0x004c604a:	jmp	0x004c6020	; targets: 0x004c6020(MAY)
0x004c604c:	addl	%ebx, %ebx	; from: 0x004c608c(MAY), 0x004c607e(MAY)
0x004c604e:	jne	0x004c6057	; targets: 0x004c6057(MAY), 0x004c6050(MAY)
0x004c6050:	movl	(%esi), %ebx	; from: 0x004c604e(MAY)
0x004c6052:	subl	$0xfffffffc, %esi
0x004c6055:	adcl	%ebx, %ebx
0x004c6057:	adcl	%ecx, %ecx	; from: 0x004c604e(MAY)
0x004c6059:	jmp	0x004c60ad	; targets: 0x004c60ad(MAY)
0x004c605b:	xorl	%ecx, %ecx	; from: 0x004c603a(MAY), 0x004c6031(MAY)
0x004c605d:	subl	$0x3, %eax
0x004c6060:	jb	0x004c6073	; targets: 0x004c6073(MAY), 0x004c6062(MAY)
0x004c6062:	shll	$0x8, %eax	; from: 0x004c6060(MAY)
0x004c6065:	movb	(%esi), %al
0x004c6067:	incl	%esi
0x004c6068:	xorl	$0xffffffff, %eax
0x004c606b:	je	0x004c60e2	; targets: 0x004c60e2(MAY), 0x004c606d(MAY)
0x004c606d:	sarl	%eax	; from: 0x004c606b(MAY)
0x004c606f:	movl	%eax, %ebp
0x004c6071:	jmp	0x004c607e	; targets: 0x004c607e(MAY)
0x004c6073:	addl	%ebx, %ebx	; from: 0x004c6060(MAY)
0x004c6075:	jne	0x004c607e	; targets: 0x004c607e(MAY), 0x004c6077(MAY)
0x004c6077:	movl	(%esi), %ebx	; from: 0x004c6075(MAY)
0x004c6079:	subl	$0xfffffffc, %esi
0x004c607c:	adcl	%ebx, %ebx
0x004c607e:	jb	0x004c604c	; targets: 0x004c6080(MAY), 0x004c604c(MAY)	; from: 0x004c6075(MAY), 0x004c6071(MAY)
0x004c6080:	incl	%ecx	; from: 0x004c607e(MAY)
0x004c6081:	addl	%ebx, %ebx
0x004c6083:	jne	0x004c608c	; targets: 0x004c6085(MAY), 0x004c608c(MAY)
0x004c6085:	movl	(%esi), %ebx	; from: 0x004c6083(MAY)
0x004c6087:	subl	$0xfffffffc, %esi
0x004c608a:	adcl	%ebx, %ebx
0x004c608c:	jb	0x004c604c	; targets: 0x004c604c(MAY), 0x004c608e(MAY)	; from: 0x004c6083(MAY)
0x004c608e:	addl	%ebx, %ebx	; from: 0x004c609d(MAY), 0x004c608c(MAY), 0x004c60a8(MAY)
0x004c6090:	jne	0x004c6099	; targets: 0x004c6092(MAY), 0x004c6099(MAY)
0x004c6092:	movl	(%esi), %ebx	; from: 0x004c6090(MAY)
0x004c6094:	subl	$0xfffffffc, %esi
0x004c6097:	adcl	%ebx, %ebx
0x004c6099:	adcl	%ecx, %ecx	; from: 0x004c6090(MAY)
0x004c609b:	addl	%ebx, %ebx
0x004c609d:	jae	0x004c608e	; targets: 0x004c609f(MAY), 0x004c608e(MAY)
0x004c609f:	jne	0x004c60aa	; targets: 0x004c60a1(MAY), 0x004c60aa(MAY)	; from: 0x004c609d(MAY)
0x004c60a1:	movl	(%esi), %ebx	; from: 0x004c609f(MAY)
0x004c60a3:	subl	$0xfffffffc, %esi
0x004c60a6:	adcl	%ebx, %ebx
0x004c60a8:	jae	0x004c608e	; targets: 0x004c60aa(MAY), 0x004c608e(MAY)
0x004c60aa:	addl	$0x2, %ecx	; from: 0x004c60a8(MAY), 0x004c609f(MAY)
0x004c60ad:	cmpl	$0xfffffb00, %ebp	; from: 0x004c6059(MAY)
0x004c60b3:	adcl	$0x2, %ecx
0x004c60b6:	leal	(%edi,%ebp), %edx
0x004c60b9:	cmpl	$0xfffffffc, %ebp
0x004c60bc:	jbe	0x004c60cc	; targets: 0x004c60cc(MAY), 0x004c60be(MAY)
0x004c60be:	movb	(%edx), %al	; from: 0x004c60c5(MAY), 0x004c60bc(MAY)
0x004c60c0:	incl	%edx
0x004c60c1:	movb	%al, (%edi)
0x004c60c3:	incl	%edi
0x004c60c4:	decl	%ecx
0x004c60c5:	jne	0x004c60be	; targets: 0x004c60be(MAY), 0x004c60c7(MAY)
0x004c60c7:	jmp	0x004c600e	; targets: 0x004c600e(MAY)	; from: 0x004c60c5(MAY)
0x004c60cc:	movl	(%edx), %eax	; from: 0x004c60bc(MAY), 0x004c60d9(MAY)
0x004c60ce:	addl	$0x4, %edx
0x004c60d1:	movl	%eax, (%edi)
0x004c60d3:	addl	$0x4, %edi
0x004c60d6:	subl	$0x4, %ecx
0x004c60d9:	ja	0x004c60cc	; targets: 0x004c60db(MAY), 0x004c60cc(MAY)
0x004c60db:	addl	%ecx, %edi	; from: 0x004c60d9(MAY)
0x004c60dd:	jmp	0x004c600e	; targets: 0x004c600e(MAY)
0x004c60e2:	popl	%esi	; from: 0x004c606b(MAY)
0x004c60e3:	movl	%esi, %edi
0x004c60e5:	movl	$0x6f, %ecx
0x004c60ea:	movb	(%edi), %al	; from: 0x004c60f1(MAY), 0x004c60f6(MAY)
0x004c60ec:	incl	%edi
0x004c60ed:	subb	$0xffffffe8, %al
0x004c60ef:	cmpb	$0x1, %al	; from: 0x004c6114(MAY)
0x004c60f1:	ja	0x004c60ea	; targets: 0x004c60ea(MAY), 0x004c60f3(MAY)
0x004c60f3:	cmpb	$0x3, (%edi)	; from: 0x004c60f1(MAY)
0x004c60f6:	jne	0x004c60ea	; targets: 0x004c60f8(MAY), 0x004c60ea(MAY)
0x004c60f8:	movl	(%edi), %eax	; from: 0x004c60f6(MAY)
0x004c60fa:	movb	0x4(%edi), %bl
0x004c60fd:	shrw	$0x8, %ax
0x004c6101:	roll	$0x10, %eax
0x004c6104:	xchgb	%al, %ah
0x004c6106:	subl	%edi, %eax
0x004c6108:	subb	$0xffffffe8, %bl
0x004c610b:	addl	%esi, %eax
0x004c610d:	movl	%eax, (%edi)
0x004c610f:	addl	$0x5, %edi
0x004c6112:	movb	%bl, %al
0x004c6114:	loop	0x004c60ef	; targets: 0x004c6116(MAY), 0x004c60ef(MAY)
0x004c6116:	leal	0xbe000(%esi), %edi	; from: 0x004c6114(MAY)
0x004c611c:	movl	(%edi), %eax
0x004c611e:	orl	%eax, %eax
0x004c6120:	je	0x004c615e	; targets: 0x004c615e(MAY), 0x004c6122(MAY)
0x004c6122:	movl	0x4(%edi), %ebx	; from: 0x004c6120(MAY)
0x004c6125:	leal	0xc879c(%eax,%esi), %eax
0x004c612c:	addl	%esi, %ebx
0x004c612e:	pushl	%eax
0x004c612f:	addl	$0x8, %edi
0x004c6132:	call	0xc87d8(%esi)	; targets: unresolved
0x004c615e:	movl	0xc87e0(%esi), %ebp	; from: 0x004c6120(MAY)
0x004c6164:	leal	-4096(%esi), %edi
0x004c616a:	movl	$0x1000, %ebx
0x004c616f:	pushl	%eax
0x004c6170:	pushl	%esp
0x004c6171:	pushl	$0x4
0x004c6173:	pushl	%ebx
0x004c6174:	pushl	%edi
0x004c6175:	call	%ebp	; targets: unresolved