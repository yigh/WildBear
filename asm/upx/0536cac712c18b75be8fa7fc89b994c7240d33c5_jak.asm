
start:
0x00430060:	pusha	
0x00430061:	movl	$0x40a000, %esi
0x00430066:	leal	-36864(%esi), %edi
0x0043006c:	pushl	%edi
0x0043006d:	orl	$0xffffffff, %ebp
0x00430070:	jmp	0x00430082	; targets: 0x00430082(MAY)
0x00430078:	movb	(%esi), %al	; from: 0x00430089(MAY)
0x0043007a:	incl	%esi
0x0043007b:	movb	%al, (%edi)
0x0043007d:	incl	%edi
0x0043007e:	addl	%ebx, %ebx	; from: 0x00430116(MAY), 0x0043012d(MAY)
0x00430080:	jne	0x00430089	; targets: 0x00430082(MAY), 0x00430089(MAY)
0x00430082:	movl	(%esi), %ebx	; from: 0x00430070(MAY), 0x00430080(MAY)
0x00430084:	subl	$0xfffffffc, %esi
0x00430087:	adcl	%ebx, %ebx
0x00430089:	jb	0x00430078	; targets: 0x00430078(MAY), 0x0043008b(MAY)	; from: 0x00430080(MAY)
0x0043008b:	movl	$0x1, %eax	; from: 0x00430089(MAY)
0x00430090:	addl	%ebx, %ebx	; from: 0x004300aa(MAY), 0x0043009f(MAY)
0x00430092:	jne	0x0043009b	; targets: 0x00430094(MAY), 0x0043009b(MAY)
0x00430094:	movl	(%esi), %ebx	; from: 0x00430092(MAY)
0x00430096:	subl	$0xfffffffc, %esi
0x00430099:	adcl	%ebx, %ebx
0x0043009b:	adcl	%eax, %eax	; from: 0x00430092(MAY)
0x0043009d:	addl	%ebx, %ebx
0x0043009f:	jae	0x00430090	; targets: 0x004300a1(MAY), 0x00430090(MAY)
0x004300a1:	jne	0x004300ac	; targets: 0x004300ac(MAY), 0x004300a3(MAY)	; from: 0x0043009f(MAY)
0x004300a3:	movl	(%esi), %ebx	; from: 0x004300a1(MAY)
0x004300a5:	subl	$0xfffffffc, %esi
0x004300a8:	adcl	%ebx, %ebx
0x004300aa:	jae	0x00430090	; targets: 0x00430090(MAY), 0x004300ac(MAY)
0x004300ac:	xorl	%ecx, %ecx	; from: 0x004300a1(MAY), 0x004300aa(MAY)
0x004300ae:	subl	$0x3, %eax
0x004300b1:	jb	0x004300c0	; targets: 0x004300b3(MAY), 0x004300c0(MAY)
0x004300b3:	shll	$0x8, %eax	; from: 0x004300b1(MAY)
0x004300b6:	movb	(%esi), %al
0x004300b8:	incl	%esi
0x004300b9:	xorl	$0xffffffff, %eax
0x004300bc:	je	0x00430132	; targets: 0x00430132(MAY), 0x004300be(MAY)
0x004300be:	movl	%eax, %ebp	; from: 0x004300bc(MAY)
0x004300c0:	addl	%ebx, %ebx	; from: 0x004300b1(MAY)
0x004300c2:	jne	0x004300cb	; targets: 0x004300cb(MAY), 0x004300c4(MAY)
0x004300c4:	movl	(%esi), %ebx	; from: 0x004300c2(MAY)
0x004300c6:	subl	$0xfffffffc, %esi
0x004300c9:	adcl	%ebx, %ebx
0x004300cb:	adcl	%ecx, %ecx	; from: 0x004300c2(MAY)
0x004300cd:	addl	%ebx, %ebx
0x004300cf:	jne	0x004300d8	; targets: 0x004300d8(MAY), 0x004300d1(MAY)
0x004300d1:	movl	(%esi), %ebx	; from: 0x004300cf(MAY)
0x004300d3:	subl	$0xfffffffc, %esi
0x004300d6:	adcl	%ebx, %ebx
0x004300d8:	adcl	%ecx, %ecx	; from: 0x004300cf(MAY)
0x004300da:	jne	0x004300fc	; targets: 0x004300fc(MAY), 0x004300dc(MAY)
0x004300dc:	incl	%ecx	; from: 0x004300da(MAY)
0x004300dd:	addl	%ebx, %ebx	; from: 0x004300ec(MAY), 0x004300f7(MAY)
0x004300df:	jne	0x004300e8	; targets: 0x004300e8(MAY), 0x004300e1(MAY)
0x004300e1:	movl	(%esi), %ebx	; from: 0x004300df(MAY)
0x004300e3:	subl	$0xfffffffc, %esi
0x004300e6:	adcl	%ebx, %ebx
0x004300e8:	adcl	%ecx, %ecx	; from: 0x004300df(MAY)
0x004300ea:	addl	%ebx, %ebx
0x004300ec:	jae	0x004300dd	; targets: 0x004300dd(MAY), 0x004300ee(MAY)
0x004300ee:	jne	0x004300f9	; targets: 0x004300f0(MAY), 0x004300f9(MAY)	; from: 0x004300ec(MAY)
0x004300f0:	movl	(%esi), %ebx	; from: 0x004300ee(MAY)
0x004300f2:	subl	$0xfffffffc, %esi
0x004300f5:	adcl	%ebx, %ebx
0x004300f7:	jae	0x004300dd	; targets: 0x004300dd(MAY), 0x004300f9(MAY)
0x004300f9:	addl	$0x2, %ecx	; from: 0x004300ee(MAY), 0x004300f7(MAY)
0x004300fc:	cmpl	$0xfffff300, %ebp	; from: 0x004300da(MAY)
0x00430102:	adcl	$0x1, %ecx
0x00430105:	leal	(%edi,%ebp), %edx
0x00430108:	cmpl	$0xfffffffc, %ebp
0x0043010b:	jbe	0x0043011c	; targets: 0x0043011c(MAY), 0x0043010d(MAY)
0x0043010d:	movb	(%edx), %al	; from: 0x00430114(MAY), 0x0043010b(MAY)
0x0043010f:	incl	%edx
0x00430110:	movb	%al, (%edi)
0x00430112:	incl	%edi
0x00430113:	decl	%ecx
0x00430114:	jne	0x0043010d	; targets: 0x0043010d(MAY), 0x00430116(MAY)
0x00430116:	jmp	0x0043007e	; targets: 0x0043007e(MAY)	; from: 0x00430114(MAY)
0x0043011c:	movl	(%edx), %eax	; from: 0x0043010b(MAY), 0x00430129(MAY)
0x0043011e:	addl	$0x4, %edx
0x00430121:	movl	%eax, (%edi)
0x00430123:	addl	$0x4, %edi
0x00430126:	subl	$0x4, %ecx
0x00430129:	ja	0x0043011c	; targets: 0x0043012b(MAY), 0x0043011c(MAY)
0x0043012b:	addl	%ecx, %edi	; from: 0x00430129(MAY)
0x0043012d:	jmp	0x0043007e	; targets: 0x0043007e(MAY)
0x00430132:	popl	%esi	; from: 0x004300bc(MAY)
0x00430133:	movl	%esi, %edi
0x00430135:	movl	$0x27, %ecx
0x0043013a:	movb	(%edi), %al	; from: 0x00430146(MAY), 0x00430141(MAY)
0x0043013c:	incl	%edi
0x0043013d:	subb	$0xffffffe8, %al
0x0043013f:	cmpb	$0x1, %al	; from: 0x00430164(MAY)
0x00430141:	ja	0x0043013a	; targets: 0x00430143(MAY), 0x0043013a(MAY)
0x00430143:	cmpb	$0x1f, (%edi)	; from: 0x00430141(MAY)
0x00430146:	jne	0x0043013a	; targets: 0x0043013a(MAY), 0x00430148(MAY)
0x00430148:	movl	(%edi), %eax	; from: 0x00430146(MAY)
0x0043014a:	movb	0x4(%edi), %bl
0x0043014d:	shrw	$0x8, %ax
0x00430151:	roll	$0x10, %eax
0x00430154:	xchgb	%al, %ah
0x00430156:	subl	%edi, %eax
0x00430158:	subb	$0xffffffe8, %bl
0x0043015b:	addl	%esi, %eax
0x0043015d:	movl	%eax, (%edi)
0x0043015f:	addl	$0x5, %edi
0x00430162:	movb	%bl, %al
0x00430164:	loop	0x0043013f	; targets: 0x0043013f(MAY), 0x00430166(MAY)
0x00430166:	leal	0x2d000(%esi), %edi	; from: 0x00430164(MAY)
0x0043016c:	movl	(%edi), %eax
0x0043016e:	orl	%eax, %eax
0x00430170:	je	0x004301b7	; targets: 0x004301b7(MAY), 0x00430172(MAY)
0x00430172:	movl	0x4(%edi), %ebx	; from: 0x00430170(MAY)
0x00430175:	leal	0x308fc(%eax,%esi), %eax
0x0043017c:	addl	%esi, %ebx
0x0043017e:	pushl	%eax
0x0043017f:	addl	$0x8, %edi
0x00430182:	call	0x30988(%esi)	; targets: unresolved
0x004301b7:	movl	0x30990(%esi), %ebp	; from: 0x00430170(MAY)
0x004301bd:	leal	-4096(%esi), %edi
0x004301c3:	movl	$0x1000, %ebx
0x004301c8:	pushl	%eax
0x004301c9:	pushl	%esp
0x004301ca:	pushl	$0x4
0x004301cc:	pushl	%ebx
0x004301cd:	pushl	%edi
0x004301ce:	call	%ebp	; targets: unresolved
