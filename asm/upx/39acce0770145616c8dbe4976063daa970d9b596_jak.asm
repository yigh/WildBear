
start:
0x0051efe0:	pusha	
0x0051efe1:	movl	$0x50c000, %esi
0x0051efe6:	leal	-1093632(%esi), %edi
0x0051efec:	pushl	%edi
0x0051efed:	orl	$0xffffffff, %ebp
0x0051eff0:	jmp	0x0051f002	; targets: 0x0051f002(MAY)
0x0051eff8:	movb	(%esi), %al	; from: 0x0051f009(MAY)
0x0051effa:	incl	%esi
0x0051effb:	movb	%al, (%edi)
0x0051effd:	incl	%edi
0x0051effe:	addl	%ebx, %ebx	; from: 0x0051f096(MAY), 0x0051f0ad(MAY)
0x0051f000:	jne	0x0051f009	; targets: 0x0051f002(MAY), 0x0051f009(MAY)
0x0051f002:	movl	(%esi), %ebx	; from: 0x0051f000(MAY), 0x0051eff0(MAY)
0x0051f004:	subl	$0xfffffffc, %esi
0x0051f007:	adcl	%ebx, %ebx
0x0051f009:	jb	0x0051eff8	; targets: 0x0051f00b(MAY), 0x0051eff8(MAY)	; from: 0x0051f000(MAY)
0x0051f00b:	movl	$0x1, %eax	; from: 0x0051f009(MAY)
0x0051f010:	addl	%ebx, %ebx	; from: 0x0051f01f(MAY), 0x0051f02a(MAY)
0x0051f012:	jne	0x0051f01b	; targets: 0x0051f01b(MAY), 0x0051f014(MAY)
0x0051f014:	movl	(%esi), %ebx	; from: 0x0051f012(MAY)
0x0051f016:	subl	$0xfffffffc, %esi
0x0051f019:	adcl	%ebx, %ebx
0x0051f01b:	adcl	%eax, %eax	; from: 0x0051f012(MAY)
0x0051f01d:	addl	%ebx, %ebx
0x0051f01f:	jae	0x0051f010	; targets: 0x0051f010(MAY), 0x0051f021(MAY)
0x0051f021:	jne	0x0051f02c	; targets: 0x0051f023(MAY), 0x0051f02c(MAY)	; from: 0x0051f01f(MAY)
0x0051f023:	movl	(%esi), %ebx	; from: 0x0051f021(MAY)
0x0051f025:	subl	$0xfffffffc, %esi
0x0051f028:	adcl	%ebx, %ebx
0x0051f02a:	jae	0x0051f010	; targets: 0x0051f010(MAY), 0x0051f02c(MAY)
0x0051f02c:	xorl	%ecx, %ecx	; from: 0x0051f021(MAY), 0x0051f02a(MAY)
0x0051f02e:	subl	$0x3, %eax
0x0051f031:	jb	0x0051f040	; targets: 0x0051f033(MAY), 0x0051f040(MAY)
0x0051f033:	shll	$0x8, %eax	; from: 0x0051f031(MAY)
0x0051f036:	movb	(%esi), %al
0x0051f038:	incl	%esi
0x0051f039:	xorl	$0xffffffff, %eax
0x0051f03c:	je	0x0051f0b2	; targets: 0x0051f0b2(MAY), 0x0051f03e(MAY)
0x0051f03e:	movl	%eax, %ebp	; from: 0x0051f03c(MAY)
0x0051f040:	addl	%ebx, %ebx	; from: 0x0051f031(MAY)
0x0051f042:	jne	0x0051f04b	; targets: 0x0051f044(MAY), 0x0051f04b(MAY)
0x0051f044:	movl	(%esi), %ebx	; from: 0x0051f042(MAY)
0x0051f046:	subl	$0xfffffffc, %esi
0x0051f049:	adcl	%ebx, %ebx
0x0051f04b:	adcl	%ecx, %ecx	; from: 0x0051f042(MAY)
0x0051f04d:	addl	%ebx, %ebx
0x0051f04f:	jne	0x0051f058	; targets: 0x0051f051(MAY), 0x0051f058(MAY)
0x0051f051:	movl	(%esi), %ebx	; from: 0x0051f04f(MAY)
0x0051f053:	subl	$0xfffffffc, %esi
0x0051f056:	adcl	%ebx, %ebx
0x0051f058:	adcl	%ecx, %ecx	; from: 0x0051f04f(MAY)
0x0051f05a:	jne	0x0051f07c	; targets: 0x0051f05c(MAY), 0x0051f07c(MAY)
0x0051f05c:	incl	%ecx	; from: 0x0051f05a(MAY)
0x0051f05d:	addl	%ebx, %ebx	; from: 0x0051f06c(MAY), 0x0051f077(MAY)
0x0051f05f:	jne	0x0051f068	; targets: 0x0051f061(MAY), 0x0051f068(MAY)
0x0051f061:	movl	(%esi), %ebx	; from: 0x0051f05f(MAY)
0x0051f063:	subl	$0xfffffffc, %esi
0x0051f066:	adcl	%ebx, %ebx
0x0051f068:	adcl	%ecx, %ecx	; from: 0x0051f05f(MAY)
0x0051f06a:	addl	%ebx, %ebx
0x0051f06c:	jae	0x0051f05d	; targets: 0x0051f05d(MAY), 0x0051f06e(MAY)
0x0051f06e:	jne	0x0051f079	; targets: 0x0051f079(MAY), 0x0051f070(MAY)	; from: 0x0051f06c(MAY)
0x0051f070:	movl	(%esi), %ebx	; from: 0x0051f06e(MAY)
0x0051f072:	subl	$0xfffffffc, %esi
0x0051f075:	adcl	%ebx, %ebx
0x0051f077:	jae	0x0051f05d	; targets: 0x0051f079(MAY), 0x0051f05d(MAY)
0x0051f079:	addl	$0x2, %ecx	; from: 0x0051f077(MAY), 0x0051f06e(MAY)
0x0051f07c:	cmpl	$0xfffff300, %ebp	; from: 0x0051f05a(MAY)
0x0051f082:	adcl	$0x1, %ecx
0x0051f085:	leal	(%edi,%ebp), %edx
0x0051f088:	cmpl	$0xfffffffc, %ebp
0x0051f08b:	jbe	0x0051f09c	; targets: 0x0051f09c(MAY), 0x0051f08d(MAY)
0x0051f08d:	movb	(%edx), %al	; from: 0x0051f094(MAY), 0x0051f08b(MAY)
0x0051f08f:	incl	%edx
0x0051f090:	movb	%al, (%edi)
0x0051f092:	incl	%edi
0x0051f093:	decl	%ecx
0x0051f094:	jne	0x0051f08d	; targets: 0x0051f096(MAY), 0x0051f08d(MAY)
0x0051f096:	jmp	0x0051effe	; targets: 0x0051effe(MAY)	; from: 0x0051f094(MAY)
0x0051f09c:	movl	(%edx), %eax	; from: 0x0051f08b(MAY), 0x0051f0a9(MAY)
0x0051f09e:	addl	$0x4, %edx
0x0051f0a1:	movl	%eax, (%edi)
0x0051f0a3:	addl	$0x4, %edi
0x0051f0a6:	subl	$0x4, %ecx
0x0051f0a9:	ja	0x0051f09c	; targets: 0x0051f09c(MAY), 0x0051f0ab(MAY)
0x0051f0ab:	addl	%ecx, %edi	; from: 0x0051f0a9(MAY)
0x0051f0ad:	jmp	0x0051effe	; targets: 0x0051effe(MAY)
0x0051f0b2:	popl	%esi	; from: 0x0051f03c(MAY)
0x0051f0b3:	movl	%esi, %edi
0x0051f0b5:	movl	$0x94, %ecx
0x0051f0ba:	movb	(%edi), %al	; from: 0x0051f0c1(MAY), 0x0051f0c6(MAY)
0x0051f0bc:	incl	%edi
0x0051f0bd:	subb	$0xffffffe8, %al
0x0051f0bf:	cmpb	$0x1, %al	; from: 0x0051f0e4(MAY)
0x0051f0c1:	ja	0x0051f0ba	; targets: 0x0051f0c3(MAY), 0x0051f0ba(MAY)
0x0051f0c3:	cmpb	$0xe, (%edi)	; from: 0x0051f0c1(MAY)
0x0051f0c6:	jne	0x0051f0ba	; targets: 0x0051f0c8(MAY), 0x0051f0ba(MAY)
0x0051f0c8:	movl	(%edi), %eax	; from: 0x0051f0c6(MAY)
0x0051f0ca:	movb	0x4(%edi), %bl
0x0051f0cd:	shrw	$0x8, %ax
0x0051f0d1:	roll	$0x10, %eax
0x0051f0d4:	xchgb	%al, %ah
0x0051f0d6:	subl	%edi, %eax
0x0051f0d8:	subb	$0xffffffe8, %bl
0x0051f0db:	addl	%esi, %eax
0x0051f0dd:	movl	%eax, (%edi)
0x0051f0df:	addl	$0x5, %edi
0x0051f0e2:	movb	%bl, %al
0x0051f0e4:	loop	0x0051f0bf	; targets: 0x0051f0e6(MAY), 0x0051f0bf(MAY)
0x0051f0e6:	leal	0x11c000(%esi), %edi	; from: 0x0051f0e4(MAY)
0x0051f0ec:	movl	(%edi), %eax
0x0051f0ee:	orl	%eax, %eax
0x0051f0f0:	je	0x0051f12e	; targets: 0x0051f12e(MAY), 0x0051f0f2(MAY)
0x0051f0f2:	movl	0x4(%edi), %ebx	; from: 0x0051f0f0(MAY)
0x0051f0f5:	leal	0x11fee0(%eax,%esi), %eax
0x0051f0fc:	addl	%esi, %ebx
0x0051f0fe:	pushl	%eax
0x0051f0ff:	addl	$0x8, %edi
0x0051f102:	call	0x11ff1c(%esi)	; targets: unresolved
0x0051f12e:	movl	0x11ff24(%esi), %ebp	; from: 0x0051f0f0(MAY)
0x0051f134:	leal	-4096(%esi), %edi
0x0051f13a:	movl	$0x1000, %ebx
0x0051f13f:	pushl	%eax
0x0051f140:	pushl	%esp
0x0051f141:	pushl	$0x4
0x0051f143:	pushl	%ebx
0x0051f144:	pushl	%edi
0x0051f145:	call	%ebp	; targets: unresolved
