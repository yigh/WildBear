
start:
0x0044eff0:	pusha	
0x0044eff1:	movl	$0x40c015, %esi
0x0044eff6:	leal	-45077(%esi), %edi
0x0044effc:	pushl	%edi
0x0044effd:	orl	$0xffffffff, %ebp
0x0044f000:	jmp	0x0044f012	; targets: 0x0044f012(MAY)
0x0044f008:	movb	(%esi), %al	; from: 0x0044f019(MAY)
0x0044f00a:	incl	%esi
0x0044f00b:	movb	%al, (%edi)
0x0044f00d:	incl	%edi
0x0044f00e:	addl	%ebx, %ebx	; from: 0x0044f0dd(MAY), 0x0044f0c7(MAY)
0x0044f010:	jne	0x0044f019	; targets: 0x0044f012(MAY), 0x0044f019(MAY)
0x0044f012:	movl	(%esi), %ebx	; from: 0x0044f010(MAY), 0x0044f000(MAY)
0x0044f014:	subl	$0xfffffffc, %esi
0x0044f017:	adcl	%ebx, %ebx
0x0044f019:	jb	0x0044f008	; targets: 0x0044f01b(MAY), 0x0044f008(MAY)	; from: 0x0044f010(MAY)
0x0044f01b:	movl	$0x1, %eax	; from: 0x0044f019(MAY)
0x0044f020:	addl	%ebx, %ebx	; from: 0x0044f04a(MAY)
0x0044f022:	jne	0x0044f02b	; targets: 0x0044f02b(MAY), 0x0044f024(MAY)
0x0044f024:	movl	(%esi), %ebx	; from: 0x0044f022(MAY)
0x0044f026:	subl	$0xfffffffc, %esi
0x0044f029:	adcl	%ebx, %ebx
0x0044f02b:	adcl	%eax, %eax	; from: 0x0044f022(MAY)
0x0044f02d:	addl	%ebx, %ebx
0x0044f02f:	jae	0x0044f03c	; targets: 0x0044f03c(MAY), 0x0044f031(MAY)
0x0044f031:	jne	0x0044f05b	; targets: 0x0044f05b(MAY), 0x0044f033(MAY)	; from: 0x0044f02f(MAY)
0x0044f033:	movl	(%esi), %ebx	; from: 0x0044f031(MAY)
0x0044f035:	subl	$0xfffffffc, %esi
0x0044f038:	adcl	%ebx, %ebx
0x0044f03a:	jb	0x0044f05b	; targets: 0x0044f03c(MAY), 0x0044f05b(MAY)
0x0044f03c:	decl	%eax	; from: 0x0044f02f(MAY), 0x0044f03a(MAY)
0x0044f03d:	addl	%ebx, %ebx
0x0044f03f:	jne	0x0044f048	; targets: 0x0044f041(MAY), 0x0044f048(MAY)
0x0044f041:	movl	(%esi), %ebx	; from: 0x0044f03f(MAY)
0x0044f043:	subl	$0xfffffffc, %esi
0x0044f046:	adcl	%ebx, %ebx
0x0044f048:	adcl	%eax, %eax	; from: 0x0044f03f(MAY)
0x0044f04a:	jmp	0x0044f020	; targets: 0x0044f020(MAY)
0x0044f04c:	addl	%ebx, %ebx	; from: 0x0044f08c(MAY), 0x0044f07e(MAY)
0x0044f04e:	jne	0x0044f057	; targets: 0x0044f057(MAY), 0x0044f050(MAY)
0x0044f050:	movl	(%esi), %ebx	; from: 0x0044f04e(MAY)
0x0044f052:	subl	$0xfffffffc, %esi
0x0044f055:	adcl	%ebx, %ebx
0x0044f057:	adcl	%ecx, %ecx	; from: 0x0044f04e(MAY)
0x0044f059:	jmp	0x0044f0ad	; targets: 0x0044f0ad(MAY)
0x0044f05b:	xorl	%ecx, %ecx	; from: 0x0044f031(MAY), 0x0044f03a(MAY)
0x0044f05d:	subl	$0x3, %eax
0x0044f060:	jb	0x0044f073	; targets: 0x0044f062(MAY), 0x0044f073(MAY)
0x0044f062:	shll	$0x8, %eax	; from: 0x0044f060(MAY)
0x0044f065:	movb	(%esi), %al
0x0044f067:	incl	%esi
0x0044f068:	xorl	$0xffffffff, %eax
0x0044f06b:	je	0x0044f0e2	; targets: 0x0044f06d(MAY), 0x0044f0e2(MAY)
0x0044f06d:	sarl	%eax	; from: 0x0044f06b(MAY)
0x0044f06f:	movl	%eax, %ebp
0x0044f071:	jmp	0x0044f07e	; targets: 0x0044f07e(MAY)
0x0044f073:	addl	%ebx, %ebx	; from: 0x0044f060(MAY)
0x0044f075:	jne	0x0044f07e	; targets: 0x0044f07e(MAY), 0x0044f077(MAY)
0x0044f077:	movl	(%esi), %ebx	; from: 0x0044f075(MAY)
0x0044f079:	subl	$0xfffffffc, %esi
0x0044f07c:	adcl	%ebx, %ebx
0x0044f07e:	jb	0x0044f04c	; targets: 0x0044f080(MAY), 0x0044f04c(MAY)	; from: 0x0044f075(MAY), 0x0044f071(MAY)
0x0044f080:	incl	%ecx	; from: 0x0044f07e(MAY)
0x0044f081:	addl	%ebx, %ebx
0x0044f083:	jne	0x0044f08c	; targets: 0x0044f085(MAY), 0x0044f08c(MAY)
0x0044f085:	movl	(%esi), %ebx	; from: 0x0044f083(MAY)
0x0044f087:	subl	$0xfffffffc, %esi
0x0044f08a:	adcl	%ebx, %ebx
0x0044f08c:	jb	0x0044f04c	; targets: 0x0044f04c(MAY), 0x0044f08e(MAY)	; from: 0x0044f083(MAY)
0x0044f08e:	addl	%ebx, %ebx	; from: 0x0044f0a8(MAY), 0x0044f09d(MAY), 0x0044f08c(MAY)
0x0044f090:	jne	0x0044f099	; targets: 0x0044f092(MAY), 0x0044f099(MAY)
0x0044f092:	movl	(%esi), %ebx	; from: 0x0044f090(MAY)
0x0044f094:	subl	$0xfffffffc, %esi
0x0044f097:	adcl	%ebx, %ebx
0x0044f099:	adcl	%ecx, %ecx	; from: 0x0044f090(MAY)
0x0044f09b:	addl	%ebx, %ebx
0x0044f09d:	jae	0x0044f08e	; targets: 0x0044f09f(MAY), 0x0044f08e(MAY)
0x0044f09f:	jne	0x0044f0aa	; targets: 0x0044f0aa(MAY), 0x0044f0a1(MAY)	; from: 0x0044f09d(MAY)
0x0044f0a1:	movl	(%esi), %ebx	; from: 0x0044f09f(MAY)
0x0044f0a3:	subl	$0xfffffffc, %esi
0x0044f0a6:	adcl	%ebx, %ebx
0x0044f0a8:	jae	0x0044f08e	; targets: 0x0044f0aa(MAY), 0x0044f08e(MAY)
0x0044f0aa:	addl	$0x2, %ecx	; from: 0x0044f09f(MAY), 0x0044f0a8(MAY)
0x0044f0ad:	cmpl	$0xfffffb00, %ebp	; from: 0x0044f059(MAY)
0x0044f0b3:	adcl	$0x2, %ecx
0x0044f0b6:	leal	(%edi,%ebp), %edx
0x0044f0b9:	cmpl	$0xfffffffc, %ebp
0x0044f0bc:	jbe	0x0044f0cc	; targets: 0x0044f0cc(MAY), 0x0044f0be(MAY)
0x0044f0be:	movb	(%edx), %al	; from: 0x0044f0c5(MAY), 0x0044f0bc(MAY)
0x0044f0c0:	incl	%edx
0x0044f0c1:	movb	%al, (%edi)
0x0044f0c3:	incl	%edi
0x0044f0c4:	decl	%ecx
0x0044f0c5:	jne	0x0044f0be	; targets: 0x0044f0c7(MAY), 0x0044f0be(MAY)
0x0044f0c7:	jmp	0x0044f00e	; targets: 0x0044f00e(MAY)	; from: 0x0044f0c5(MAY)
0x0044f0cc:	movl	(%edx), %eax	; from: 0x0044f0bc(MAY), 0x0044f0d9(MAY)
0x0044f0ce:	addl	$0x4, %edx
0x0044f0d1:	movl	%eax, (%edi)
0x0044f0d3:	addl	$0x4, %edi
0x0044f0d6:	subl	$0x4, %ecx
0x0044f0d9:	ja	0x0044f0cc	; targets: 0x0044f0db(MAY), 0x0044f0cc(MAY)
0x0044f0db:	addl	%ecx, %edi	; from: 0x0044f0d9(MAY)
0x0044f0dd:	jmp	0x0044f00e	; targets: 0x0044f00e(MAY)
0x0044f0e2:	popl	%esi	; from: 0x0044f06b(MAY)
0x0044f0e3:	movl	%esi, %edi
0x0044f0e5:	movl	$0x415e7, %ecx
0x0044f0ea:	movb	$0xffffffe8, %al	; from: 0x0044f105(MAY)
0x0044f0ec:	repnz scasb	%es:(%edi), %al	; from: 0x0044f0f3(MAY)
0x0044f0ee:	jne	0x0044f107	; targets: 0x0044f107(MAY), 0x0044f0f0(MAY)
0x0044f0f0:	cmpb	$0x9, (%edi)	; from: 0x0044f0ee(MAY)
0x0044f0f3:	jne	0x0044f0ec	; targets: 0x0044f0ec(MAY), 0x0044f0f5(MAY)
0x0044f0f5:	movl	(%edi), %eax	; from: 0x0044f0f3(MAY)
0x0044f0f7:	shrw	$0x8, %ax
0x0044f0fb:	roll	$0x10, %eax
0x0044f0fe:	xchgb	%al, %ah
0x0044f100:	subl	%edi, %eax
0x0044f102:	addl	%esi, %eax
0x0044f104:	stosl	%eax, %es:(%edi)
0x0044f105:	jmp	0x0044f0ea	; targets: 0x0044f0ea(MAY)
0x0044f107:	leal	0x4b000(%esi), %edi	; from: 0x0044f0ee(MAY)
0x0044f10d:	movl	(%edi), %eax
0x0044f10f:	orl	%eax, %eax
0x0044f111:	je	0x0044f158	; targets: 0x0044f113(MAY), 0x0044f158(MAY)
0x0044f113:	movl	0x4(%edi), %ebx	; from: 0x0044f111(MAY)
0x0044f116:	leal	0x4feb0(%eax,%esi), %eax
0x0044f11d:	addl	%esi, %ebx
0x0044f11f:	pushl	%eax
0x0044f120:	addl	$0x8, %edi
0x0044f123:	call	0x4ff28(%esi)	; targets: unresolved
0x0044f158:	movl	0x4ff30(%esi), %ebp	; from: 0x0044f111(MAY)
0x0044f15e:	leal	-4096(%esi), %edi
0x0044f164:	movl	$0x1000, %ebx
0x0044f169:	pushl	%eax
0x0044f16a:	pushl	%esp
0x0044f16b:	pushl	$0x4
0x0044f16d:	pushl	%ebx
0x0044f16e:	pushl	%edi
0x0044f16f:	call	%ebp	; targets: unresolved
