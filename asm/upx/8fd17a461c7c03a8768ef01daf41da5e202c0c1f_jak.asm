
start:
0x0040f170:	pusha	
0x0040f171:	movl	$0x406000, %esi
0x0040f176:	leal	-20480(%esi), %edi
0x0040f17c:	pushl	%edi
0x0040f17d:	orl	$0xffffffff, %ebp
0x0040f180:	jmp	0x0040f192	; targets: 0x0040f192(MAY)
0x0040f188:	movb	(%esi), %al	; from: 0x0040f199(MAY)
0x0040f18a:	incl	%esi
0x0040f18b:	movb	%al, (%edi)
0x0040f18d:	incl	%edi
0x0040f18e:	addl	%ebx, %ebx	; from: 0x0040f226(MAY), 0x0040f23d(MAY)
0x0040f190:	jne	0x0040f199	; targets: 0x0040f192(MAY), 0x0040f199(MAY)
0x0040f192:	movl	(%esi), %ebx	; from: 0x0040f190(MAY), 0x0040f180(MAY)
0x0040f194:	subl	$0xfffffffc, %esi
0x0040f197:	adcl	%ebx, %ebx
0x0040f199:	jb	0x0040f188	; targets: 0x0040f19b(MAY), 0x0040f188(MAY)	; from: 0x0040f190(MAY)
0x0040f19b:	movl	$0x1, %eax	; from: 0x0040f199(MAY)
0x0040f1a0:	addl	%ebx, %ebx	; from: 0x0040f1ba(MAY), 0x0040f1af(MAY)
0x0040f1a2:	jne	0x0040f1ab	; targets: 0x0040f1ab(MAY), 0x0040f1a4(MAY)
0x0040f1a4:	movl	(%esi), %ebx	; from: 0x0040f1a2(MAY)
0x0040f1a6:	subl	$0xfffffffc, %esi
0x0040f1a9:	adcl	%ebx, %ebx
0x0040f1ab:	adcl	%eax, %eax	; from: 0x0040f1a2(MAY)
0x0040f1ad:	addl	%ebx, %ebx
0x0040f1af:	jae	0x0040f1a0	; targets: 0x0040f1b1(MAY), 0x0040f1a0(MAY)
0x0040f1b1:	jne	0x0040f1bc	; targets: 0x0040f1bc(MAY), 0x0040f1b3(MAY)	; from: 0x0040f1af(MAY)
0x0040f1b3:	movl	(%esi), %ebx	; from: 0x0040f1b1(MAY)
0x0040f1b5:	subl	$0xfffffffc, %esi
0x0040f1b8:	adcl	%ebx, %ebx
0x0040f1ba:	jae	0x0040f1a0	; targets: 0x0040f1bc(MAY), 0x0040f1a0(MAY)
0x0040f1bc:	xorl	%ecx, %ecx	; from: 0x0040f1ba(MAY), 0x0040f1b1(MAY)
0x0040f1be:	subl	$0x3, %eax
0x0040f1c1:	jb	0x0040f1d0	; targets: 0x0040f1c3(MAY), 0x0040f1d0(MAY)
0x0040f1c3:	shll	$0x8, %eax	; from: 0x0040f1c1(MAY)
0x0040f1c6:	movb	(%esi), %al
0x0040f1c8:	incl	%esi
0x0040f1c9:	xorl	$0xffffffff, %eax
0x0040f1cc:	je	0x0040f242	; targets: 0x0040f1ce(MAY), 0x0040f242(MAY)
0x0040f1ce:	movl	%eax, %ebp	; from: 0x0040f1cc(MAY)
0x0040f1d0:	addl	%ebx, %ebx	; from: 0x0040f1c1(MAY)
0x0040f1d2:	jne	0x0040f1db	; targets: 0x0040f1db(MAY), 0x0040f1d4(MAY)
0x0040f1d4:	movl	(%esi), %ebx	; from: 0x0040f1d2(MAY)
0x0040f1d6:	subl	$0xfffffffc, %esi
0x0040f1d9:	adcl	%ebx, %ebx
0x0040f1db:	adcl	%ecx, %ecx	; from: 0x0040f1d2(MAY)
0x0040f1dd:	addl	%ebx, %ebx
0x0040f1df:	jne	0x0040f1e8	; targets: 0x0040f1e1(MAY), 0x0040f1e8(MAY)
0x0040f1e1:	movl	(%esi), %ebx	; from: 0x0040f1df(MAY)
0x0040f1e3:	subl	$0xfffffffc, %esi
0x0040f1e6:	adcl	%ebx, %ebx
0x0040f1e8:	adcl	%ecx, %ecx	; from: 0x0040f1df(MAY)
0x0040f1ea:	jne	0x0040f20c	; targets: 0x0040f20c(MAY), 0x0040f1ec(MAY)
0x0040f1ec:	incl	%ecx	; from: 0x0040f1ea(MAY)
0x0040f1ed:	addl	%ebx, %ebx	; from: 0x0040f1fc(MAY), 0x0040f207(MAY)
0x0040f1ef:	jne	0x0040f1f8	; targets: 0x0040f1f1(MAY), 0x0040f1f8(MAY)
0x0040f1f1:	movl	(%esi), %ebx	; from: 0x0040f1ef(MAY)
0x0040f1f3:	subl	$0xfffffffc, %esi
0x0040f1f6:	adcl	%ebx, %ebx
0x0040f1f8:	adcl	%ecx, %ecx	; from: 0x0040f1ef(MAY)
0x0040f1fa:	addl	%ebx, %ebx
0x0040f1fc:	jae	0x0040f1ed	; targets: 0x0040f1ed(MAY), 0x0040f1fe(MAY)
0x0040f1fe:	jne	0x0040f209	; targets: 0x0040f200(MAY), 0x0040f209(MAY)	; from: 0x0040f1fc(MAY)
0x0040f200:	movl	(%esi), %ebx	; from: 0x0040f1fe(MAY)
0x0040f202:	subl	$0xfffffffc, %esi
0x0040f205:	adcl	%ebx, %ebx
0x0040f207:	jae	0x0040f1ed	; targets: 0x0040f209(MAY), 0x0040f1ed(MAY)
0x0040f209:	addl	$0x2, %ecx	; from: 0x0040f1fe(MAY), 0x0040f207(MAY)
0x0040f20c:	cmpl	$0xfffff300, %ebp	; from: 0x0040f1ea(MAY)
0x0040f212:	adcl	$0x1, %ecx
0x0040f215:	leal	(%edi,%ebp), %edx
0x0040f218:	cmpl	$0xfffffffc, %ebp
0x0040f21b:	jbe	0x0040f22c	; targets: 0x0040f21d(MAY), 0x0040f22c(MAY)
0x0040f21d:	movb	(%edx), %al	; from: 0x0040f224(MAY), 0x0040f21b(MAY)
0x0040f21f:	incl	%edx
0x0040f220:	movb	%al, (%edi)
0x0040f222:	incl	%edi
0x0040f223:	decl	%ecx
0x0040f224:	jne	0x0040f21d	; targets: 0x0040f21d(MAY), 0x0040f226(MAY)
0x0040f226:	jmp	0x0040f18e	; targets: 0x0040f18e(MAY)	; from: 0x0040f224(MAY)
0x0040f22c:	movl	(%edx), %eax	; from: 0x0040f239(MAY), 0x0040f21b(MAY)
0x0040f22e:	addl	$0x4, %edx
0x0040f231:	movl	%eax, (%edi)
0x0040f233:	addl	$0x4, %edi
0x0040f236:	subl	$0x4, %ecx
0x0040f239:	ja	0x0040f22c	; targets: 0x0040f22c(MAY), 0x0040f23b(MAY)
0x0040f23b:	addl	%ecx, %edi	; from: 0x0040f239(MAY)
0x0040f23d:	jmp	0x0040f18e	; targets: 0x0040f18e(MAY)
0x0040f242:	popl	%esi	; from: 0x0040f1cc(MAY)
0x0040f243:	movl	%esi, %edi
0x0040f245:	movl	$0x7, %ecx
0x0040f24a:	movb	(%edi), %al	; from: 0x0040f256(MAY), 0x0040f251(MAY)
0x0040f24c:	incl	%edi
0x0040f24d:	subb	$0xffffffe8, %al
0x0040f24f:	cmpb	$0x1, %al	; from: 0x0040f274(MAY)
0x0040f251:	ja	0x0040f24a	; targets: 0x0040f24a(MAY), 0x0040f253(MAY)
0x0040f253:	cmpb	$0x3, (%edi)	; from: 0x0040f251(MAY)
0x0040f256:	jne	0x0040f24a	; targets: 0x0040f24a(MAY), 0x0040f258(MAY)
0x0040f258:	movl	(%edi), %eax	; from: 0x0040f256(MAY)
0x0040f25a:	movb	0x4(%edi), %bl
0x0040f25d:	shrw	$0x8, %ax
0x0040f261:	roll	$0x10, %eax
0x0040f264:	xchgb	%al, %ah
0x0040f266:	subl	%edi, %eax
0x0040f268:	subb	$0xffffffe8, %bl
0x0040f26b:	addl	%esi, %eax
0x0040f26d:	movl	%eax, (%edi)
0x0040f26f:	addl	$0x5, %edi
0x0040f272:	movb	%bl, %al
0x0040f274:	loop	0x0040f24f	; targets: 0x0040f276(MAY), 0x0040f24f(MAY)
0x0040f276:	leal	0xd000(%esi), %edi	; from: 0x0040f274(MAY)
0x0040f27c:	movl	(%edi), %eax
0x0040f27e:	orl	%eax, %eax
0x0040f280:	je	0x0040f2be	; targets: 0x0040f2be(MAY), 0x0040f282(MAY)
0x0040f282:	movl	0x4(%edi), %ebx	; from: 0x0040f280(MAY)
0x0040f285:	leal	0xf710(%eax,%esi), %eax
0x0040f28c:	addl	%esi, %ebx
0x0040f28e:	pushl	%eax
0x0040f28f:	addl	$0x8, %edi
0x0040f292:	call	0xf774(%esi)	; targets: unresolved
0x0040f2be:	movl	0xf77c(%esi), %ebp	; from: 0x0040f280(MAY)
0x0040f2c4:	leal	-4096(%esi), %edi
0x0040f2ca:	movl	$0x1000, %ebx
0x0040f2cf:	pushl	%eax
0x0040f2d0:	pushl	%esp
0x0040f2d1:	pushl	$0x4
0x0040f2d3:	pushl	%ebx
0x0040f2d4:	pushl	%edi
0x0040f2d5:	call	%ebp	; targets: unresolved