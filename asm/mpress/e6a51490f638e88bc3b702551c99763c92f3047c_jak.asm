0x0040477f:	outsl	%ds:(%esi), %dx	; from: 0x0047f397(MAY)
0x00404780:	pushl	$0x1
0x00404782:	decl	%ecx
0x00404783:	repz pushl	%ecx
0x00404785:	popl	%ds
0x00404786:	xchgl	%eax, %ebx
0x00404787:	clc	
0x00404788:	incl	%ebx
0x00404789:	movb	%al, 0xffffffffb23b410d
0x0040478e:	sbbb	$0x1d, (%edi)
0x00404791:	lodsb	%ds:(%esi), %al
0x00404792:	xchgl	%eax, %esi
0x00404793:	pushl	%ebx
0x00404794:	jb	0x004047cc	; targets: 0x004047cc(MAY), 0x00404796(MAY)
0x00404796:	orl	%esi, -1532647693(%edx)	; from: 0x00404794(MAY)
0x004047cc:	rcrl	%cl, 0x16(%esi)	; from: 0x00404794(MAY)
0x004047cf:	xorb	$0x66, %al
0x004047d1:	insl	%dx, %es:(%edi)
0x004047d2:	popl	%ecx
0x004047d3:	xorl	$0x74e20303, %eax
0x004047d8:	xorb	%bl, 0x78ca69b6(%edi)
0x004047da:	movb	$0x69, %dh	; from: 0x004047f1(MAY)
0x004047dc:	lret	$0xa78	; targets: unresolved

0x004047de:	orb	(%ebx), %bl
0x004047e0:	popl	%ebx
0x004047e1:	outb	%al, $0x37
0x004047e3:	loopne	0x00404834	; targets: 0x004047e5(MAY), 0x00404834(MAY)
0x004047e5:	into		; from: 0x004047e3(MAY)
0x004047e6:	movl	-11(%ebx), %ebp
0x004047e9:	addl	%ebx, %edi
0x004047eb:	movb	%cl, 0x3(%eax)
0x004047ed:	addl	(%ebx), %ebx	; from: 0x00404834(MAY)
0x004047ee:	sbbl	(%ebx), %ebx
0x004047ef:	sbbl	-348731161(%edi,%edi,2), %edx
0x004047f0:	xchgl	%eax, %esp
0x004047f1:	jg	0x004047da	; targets: 0x004047f3(MAY), 0x004047da(MAY)
0x004047f3:	enter	$0xfffffff3, $0xffffeb36	; from: 0x004047f1(MAY)
0x004047f6:	repz pushl	%edi
0x004047f7:	pushl	%edi
0x004047f8:	orb	$0x67, %al
0x004047fa:	orl	$0x397a5b41, %eax
0x004047ff:	lahf	
0x00404800:	andb	%ch, -8(%edi)
0x00404803:	cmpl	%ebx, %ebx
0x00404805:	pushl	%ebp
0x00404806:	aad	$0xffffffbb
0x00404808:	andl	$0xf231cdda, %eax
0x0040480d:	lret	; targets: unresolved

0x00404819:	movl	0xffffffffebef8e65, %ebx	; from: 0x00404854(MAY)
0x0040481f:	adcl	(%ecx,%edi,2), %esp
0x00404822:	andl	%ebp, (%esi)
0x00404824:	lret	$0xffffa4f9	; targets: unresolved	; from: 0x00404871(MAY)

0x00404834:	jne	0x004047ed	; targets: 0x00404836(MAY), 0x004047ed(MAY)	; from: 0x004047e3(MAY)
0x00404836:	jne	0x00404834	; targets: 0x00404838(MAY)	; from: 0x00404834(MAY)
0x00404838:	andl	$0x90d97c11, %eax	; from: 0x00404836(MAY)
0x0040483d:	ljmp	0x7dee:0xffffffff8faec65d	; targets: 0x00404844(MAY)
0x00404844:	imull	$0xac60197a, -96(%esp,%esi,4), %ebp	; from: 0x0040483d(MAY)
0x0040484c:	stc	
0x0040484d:	decl	%edx
0x0040484e:	popl	%esi
0x0040484f:	subl	$0xf5aff2c, %eax
0x00404854:	jne	0x00404819	; targets: 0x00404857(MAY), 0x00404819(MAY)
0x00404857:	lodsl	%ds:(%esi), %eax	; from: 0x00404854(MAY)
0x00404858:	rcrl	(%ecx)
0x0040485a:	adcl	0xe3c6c81(%esi,%eax,4), %ecx
0x00404861:	andb	%dl, -191240492(%ebp)
0x00404867:	jbe	0x004048e2	; targets: 0x004048e2(MAY), 0x00404869(MAY)
0x00404869:	pushl	%ss	; from: 0x00404867(MAY)
0x0040486a:	fidivl	-36919400(%eax)
0x00404870:	scasb	%es:(%edi), %al
0x00404871:	jae	0x00404824	; targets: 0x00404824(MAY), 0x00404873(MAY)
0x00404873:	subb	$0x3a, 0x64da8d16(%ebx)	; from: 0x00404871(MAY)
0x0040487a:	sbbl	%ebp, -1694362149(%eax)
0x00404880:	movb	-1703370356(%ebp), %ah
0x00404886:	jp	0x004048ce	; targets: 0x00404888(MAY), 0x004048ce(MAY)
0x00404888:	movl	$0x76491f89, %ebx	; from: 0x00404886(MAY)
0x0040488d:	pushl	%esp
0x0040488f:	outsb	%ds:(%esi), %dx
0x00404890:	decl	%esp
0x00404891:	int	$0x7f
0x00404894:	movb	$0xffffff8b, 0x6f(%ebx)
0x00404898:	popl	%edx
0x00404899:	sbbl	$0x69a469df, %eax
0x0040489e:	movsb	%ds:(%esi), %es:(%edi)
0x0040489f:	movl	$0xf80eace8, (%edi)
0x004048a5:	jnp	0x004048d2	; targets: 0x004048d2(MAY)
0x004048ce:	movl	$0xc4da489d, %eax	; from: 0x00404886(MAY)
0x004048d3:	andl	(%eax), %ebx
0x004048d5:	pushl	$0x6c
0x004048d7:	sbbb	$0xffffffe5, %al
0x004048d9:	incl	%eax
0x004048da:	popl	%edi
0x004048db:	repnz popl	%ebx
0x004048dd:	sahf	
0x004048de:	xchgl	%esi, (%edx,%esi)
0x004048e1:	popl	%ss
0x004048e2:	int3		; from: 0x00404867(MAY)

start:
0x0047f0f7:	pusha	
0x0047f0f8:	call	0x0047f0fd	; targets: 0x0047f0fd(MAY)
0x0047f0fd:	popl	%eax	; from: 0x0047f0f8(MAY)
0x0047f0fe:	addl	$0x29f, %eax
0x0047f103:	movl	(%eax), %esi
0x0047f105:	addl	%eax, %esi
0x0047f107:	subl	%eax, %eax
0x0047f109:	movl	%esi, %edi
0x0047f10b:	lodsw	%ds:(%esi), %ax
0x0047f10d:	shll	$0xc, %eax
0x0047f110:	movl	%eax, %ecx
0x0047f112:	pushl	%eax
0x0047f113:	lodsl	%ds:(%esi), %eax
0x0047f114:	subl	%eax, %ecx
0x0047f116:	addl	%ecx, %esi
0x0047f118:	movl	%eax, %ecx
0x0047f11a:	pushl	%edi
0x0047f11b:	pushl	%ecx
0x0047f11c:	decl	%ecx	; from: 0x0047f124(MAY)
0x0047f11d:	movb	0x6(%ecx,%edi), %al
0x0047f121:	movb	%al, (%ecx,%esi)
0x0047f124:	jne	0x0047f11c	; targets: 0x0047f11c(MAY), 0x0047f126(MAY)
0x0047f126:	movl	%esi, %edx	; from: 0x0047f124(MAY)
0x0047f128:	movl	%edi, %ecx
0x0047f12a:	call	0x0047f18b	; targets: 0x0047f18b(MAY)
0x0047f12f:	popl	%esi	; from: 0x0047f394(MAY)
0x0047f130:	popl	%edx
0x0047f131:	subl	%eax, %eax
0x0047f133:	movl	%eax, (%edx,%esi)
0x0047f136:	movb	$0x10, %ah
0x0047f138:	subl	%eax, %edx
0x0047f13a:	subl	%ecx, %ecx
0x0047f13c:	cmpl	%edx, %ecx	; from: 0x0047f148(MAY), 0x0047f164(MAY), 0x0047f155(MAY), 0x0047f15b(MAY)
0x0047f13e:	jae	0x0047f166	; targets: 0x0047f166(MAY), 0x0047f140(MAY)
0x0047f140:	movl	%ecx, %ebx	; from: 0x0047f13e(MAY)
0x0047f142:	lodsb	%ds:(%esi), %al
0x0047f143:	incl	%ecx
0x0047f144:	andb	$0xfffffffe, %al
0x0047f146:	cmpb	$0xffffffe8, %al
0x0047f148:	jne	0x0047f13c	; targets: 0x0047f13c(MAY), 0x0047f14a(MAY)
0x0047f14a:	incl	%ebx	; from: 0x0047f148(MAY)
0x0047f14b:	addl	$0x4, %ecx
0x0047f14e:	lodsl	%ds:(%esi), %eax
0x0047f14f:	orl	%eax, %eax
0x0047f151:	js	0x0047f159	; targets: 0x0047f159(MAY), 0x0047f153(MAY)
0x0047f153:	cmpl	%edx, %eax	; from: 0x0047f151(MAY)
0x0047f155:	jae	0x0047f13c	; targets: 0x0047f157(MAY), 0x0047f13c(MAY)
0x0047f157:	jmp	0x0047f15f	; targets: 0x0047f15f(MAY)	; from: 0x0047f155(MAY)
0x0047f159:	addl	%ebx, %eax	; from: 0x0047f151(MAY)
0x0047f15b:	js	0x0047f13c	; targets: 0x0047f15d(MAY), 0x0047f13c(MAY)
0x0047f15d:	addl	%edx, %eax	; from: 0x0047f15b(MAY)
0x0047f15f:	subl	%ebx, %eax	; from: 0x0047f157(MAY)
0x0047f161:	movl	%eax, -4(%esi)
0x0047f164:	jmp	0x0047f13c	; targets: 0x0047f13c(MAY)
0x0047f166:	call	0x0047f16b	; targets: 0x0047f16b(MAY)	; from: 0x0047f13e(MAY)
0x0047f16b:	popl	%edi	; from: 0x0047f166(MAY)
0x0047f16c:	addl	$0xffffff8c, %edi
0x0047f172:	movb	$0xffffffe9, %al
0x0047f174:	stosb	%al, %es:(%edi)
0x0047f175:	movl	$0x29b, %eax
0x0047f17a:	stosl	%eax, %es:(%edi)
0x0047f17b:	call	0x0047f180	; targets: 0x0047f180(MAY)
0x0047f180:	popl	%eax	; from: 0x0047f17b(MAY)
0x0047f181:	addl	$0x21c, %eax
0x0047f186:	jmp	0x0047f397	; targets: 0x0047f397(MAY)
0x0047f18b:	pushl	%ebp	; from: 0x0047f12a(MAY)
0x0047f18c:	movl	%esp, %ebp
0x0047f18e:	subl	$0x14, %esp
0x0047f191:	movb	(%edx), %al
0x0047f193:	pushl	%esi
0x0047f194:	xorl	%esi, %esi
0x0047f196:	incl	%esi
0x0047f197:	cmpl	%esi, 0x8(%ebp)
0x0047f19a:	movl	%ecx, -16(%ebp)
0x0047f19d:	movb	%al, (%ecx)
0x0047f19f:	movl	%esi, -8(%ebp)
0x0047f1a2:	movb	$0x0, -1(%ebp)
0x0047f1a6:	jbe	0x0047f38f	; targets: 0x0047f1ac(MAY)
0x0047f1ac:	pushl	%ebx	; from: 0x0047f1a6(MAY)
0x0047f1ad:	pushl	%edi
0x0047f1ae:	cmpb	$0x0, -1(%ebp)	; from: 0x0047f387(MAY)
0x0047f1b2:	movb	(%edx,%esi), %cl
0x0047f1b5:	je	0x0047f1c3	; targets: 0x0047f1c3(MAY), 0x0047f1b7(MAY)
0x0047f1b7:	movb	0x1(%edx,%esi), %al	; from: 0x0047f1b5(MAY)
0x0047f1bb:	shrb	$0x4, %cl
0x0047f1be:	shlb	$0x4, %al
0x0047f1c1:	orb	%al, %cl
0x0047f1c3:	incl	%esi	; from: 0x0047f1b5(MAY)
0x0047f1c4:	andl	$0x0, -12(%ebp)
0x0047f1c8:	movb	%cl, -2(%ebp)
0x0047f1cb:	movzbl	-1(%ebp), %eax	; from: 0x0047f32b(MAY)
0x0047f1cf:	movl	0x8(%ebp), %edi
0x0047f1d2:	subl	%eax, %edi
0x0047f1d4:	cmpl	%edi, %esi
0x0047f1d6:	jae	0x0047f37c	; targets: 0x0047f37c(MAY), 0x0047f1dc(MAY)
0x0047f1dc:	testb	%cl, %cl	; from: 0x0047f1d6(MAY)
0x0047f1de:	jns	0x0047f2fb	; targets: 0x0047f2fb(MAY), 0x0047f1e4(MAY)
0x0047f1e4:	cmpb	$0x0, -1(%ebp)	; from: 0x0047f1de(MAY)
0x0047f1e8:	movl	(%edx,%esi), %ebx
0x0047f1eb:	je	0x0047f1f0	; targets: 0x0047f1f0(MAY), 0x0047f1ed(MAY)
0x0047f1ed:	shrl	$0x4, %ebx	; from: 0x0047f1eb(MAY)
0x0047f1f0:	andl	$0xfffff, %ebx	; from: 0x0047f1eb(MAY)
0x0047f1f6:	incl	%esi
0x0047f1f7:	cmpl	$0x881, -8(%ebp)
0x0047f1fe:	movl	%ebx, %edi
0x0047f200:	jae	0x0047f222	; targets: 0x0047f222(MAY), 0x0047f202(MAY)
0x0047f202:	shrl	%edi	; from: 0x0047f200(MAY)
0x0047f204:	testb	$0x1, %bl
0x0047f207:	je	0x0047f21d	; targets: 0x0047f21d(MAY), 0x0047f209(MAY)
0x0047f209:	andl	$0x7ff, %edi	; from: 0x0047f207(MAY)
0x0047f20f:	addl	%eax, %esi
0x0047f211:	addl	$0x81, %edi
0x0047f217:	xorb	$0x1, -1(%ebp)	; from: 0x0047f246(MAY), 0x0047f262(MAY)
0x0047f21b:	jmp	0x0047f268	; targets: 0x0047f268(MAY)
0x0047f21d:	andl	$0x7f, %edi	; from: 0x0047f207(MAY)
0x0047f220:	jmp	0x0047f267	; targets: 0x0047f267(MAY)
0x0047f222:	andl	$0x3, %ebx	; from: 0x0047f200(MAY)
0x0047f225:	shrl	$0x2, %edi
0x0047f228:	subl	$0x0, %ebx
0x0047f22b:	je	0x0047f264	; targets: 0x0047f264(MAY), 0x0047f22d(MAY)
0x0047f22d:	decl	%ebx	; from: 0x0047f22b(MAY)
0x0047f22e:	je	0x0047f257	; targets: 0x0047f257(MAY), 0x0047f230(MAY)
0x0047f230:	decl	%ebx	; from: 0x0047f22e(MAY)
0x0047f231:	je	0x0047f248	; targets: 0x0047f233(MAY), 0x0047f248(MAY)
0x0047f233:	decl	%ebx	; from: 0x0047f231(MAY)
0x0047f234:	jne	0x0047f268	; targets: 0x0047f236(MAY), 0x0047f268(MAY)
0x0047f236:	andl	$0x3ffff, %edi	; from: 0x0047f234(MAY)
0x0047f23c:	leal	0x1(%eax,%esi), %esi
0x0047f240:	addl	$0x4441, %edi
0x0047f246:	jmp	0x0047f217	; targets: 0x0047f217(MAY)
0x0047f248:	andl	$0x3fff, %edi	; from: 0x0047f231(MAY)
0x0047f24e:	addl	$0x441, %edi
0x0047f254:	incl	%esi
0x0047f255:	jmp	0x0047f268	; targets: 0x0047f268(MAY)
0x0047f257:	andl	$0x3ff, %edi	; from: 0x0047f22e(MAY)
0x0047f25d:	addl	%eax, %esi
0x0047f25f:	addl	$0x41, %edi
0x0047f262:	jmp	0x0047f217	; targets: 0x0047f217(MAY)
0x0047f264:	andl	$0x3f, %edi	; from: 0x0047f22b(MAY)
0x0047f267:	incl	%edi	; from: 0x0047f220(MAY)
0x0047f268:	cmpb	$0x0, -1(%ebp)	; from: 0x0047f21b(MAY), 0x0047f234(MAY), 0x0047f255(MAY)
0x0047f26c:	je	0x0047f277	; targets: 0x0047f277(MAY), 0x0047f26e(MAY)
0x0047f26e:	movzwl	(%edx,%esi), %ebx	; from: 0x0047f26c(MAY)
0x0047f272:	shrl	$0x4, %ebx
0x0047f275:	jmp	0x0047f283	; targets: 0x0047f283(MAY)
0x0047f277:	xorl	%ebx, %ebx	; from: 0x0047f26c(MAY)
0x0047f279:	movw	(%edx,%esi), %bx
0x0047f27d:	andl	$0xfff, %ebx
0x0047f283:	movzbl	-1(%ebp), %eax	; from: 0x0047f275(MAY)
0x0047f287:	xorb	$0x1, -1(%ebp)
0x0047f28b:	addl	%eax, %esi
0x0047f28d:	movl	%ebx, %eax
0x0047f28f:	andl	$0xf, %eax
0x0047f292:	cmpl	$0xf, %eax
0x0047f295:	je	0x0047f29c	; targets: 0x0047f29c(MAY), 0x0047f297(MAY)
0x0047f297:	leal	0x3(%eax), %ebx	; from: 0x0047f295(MAY)
0x0047f29a:	jmp	0x0047f2d4	; targets: 0x0047f2d4(MAY)
0x0047f29c:	incl	%esi	; from: 0x0047f295(MAY)
0x0047f29d:	cmpl	$0xfff, %ebx
0x0047f2a3:	je	0x0047f2ad	; targets: 0x0047f2ad(MAY), 0x0047f2a5(MAY)
0x0047f2a5:	shrl	$0x4, %ebx	; from: 0x0047f2a3(MAY)
0x0047f2a8:	addl	$0x12, %ebx
0x0047f2ab:	jmp	0x0047f2d4	; targets: 0x0047f2d4(MAY)
0x0047f2ad:	cmpb	$0x0, -1(%ebp)	; from: 0x0047f2a3(MAY)
0x0047f2b1:	je	0x0047f2c0	; targets: 0x0047f2c0(MAY), 0x0047f2b3(MAY)
0x0047f2b3:	movl	(%edx,%esi), %eax	; from: 0x0047f2b1(MAY)
0x0047f2b6:	shrl	$0x4, %eax
0x0047f2b9:	andl	$0xffff, %eax
0x0047f2be:	jmp	0x0047f2c4	; targets: 0x0047f2c4(MAY)
0x0047f2c0:	movzwl	(%edx,%esi), %eax	; from: 0x0047f2b1(MAY)
0x0047f2c4:	incl	%esi	; from: 0x0047f2be(MAY)
0x0047f2c5:	leal	0x111(%eax), %ebx
0x0047f2cb:	incl	%esi
0x0047f2cc:	cmpl	$0x10110, %ebx
0x0047f2d2:	je	0x0047f333	; targets: 0x0047f333(MAY), 0x0047f2d4(MAY)
0x0047f2d4:	movl	-8(%ebp), %eax	; from: 0x0047f2ab(MAY), 0x0047f29a(MAY), 0x0047f2d2(MAY)
0x0047f2d7:	subl	%edi, %eax
0x0047f2d9:	testl	%ebx, %ebx
0x0047f2db:	je	0x0047f31f	; targets: 0x0047f2dd(MAY), 0x0047f31f(MAY)
0x0047f2dd:	movl	-16(%ebp), %edi	; from: 0x0047f2db(MAY)
0x0047f2e0:	addl	%edi, %eax
0x0047f2e2:	movl	%ebx, -20(%ebp)
0x0047f2e5:	movl	-8(%ebp), %ebx	; from: 0x0047f2f4(MAY)
0x0047f2e8:	movb	(%eax), %cl
0x0047f2ea:	incl	-8(%ebp)
0x0047f2ed:	incl	%eax
0x0047f2ee:	decl	-20(%ebp)
0x0047f2f1:	movb	%cl, (%edi,%ebx)
0x0047f2f4:	jne	0x0047f2e5	; targets: 0x0047f2e5(MAY), 0x0047f2f6(MAY)
0x0047f2f6:	movb	-2(%ebp), %cl	; from: 0x0047f2f4(MAY)
0x0047f2f9:	jmp	0x0047f31f	; targets: 0x0047f31f(MAY)
0x0047f2fb:	cmpb	$0x0, -1(%ebp)	; from: 0x0047f1de(MAY)
0x0047f2ff:	movzbl	(%edx,%esi), %ebx
0x0047f303:	je	0x0047f312	; targets: 0x0047f312(MAY), 0x0047f305(MAY)
0x0047f305:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0047f303(MAY)
0x0047f30a:	shrl	$0x4, %ebx
0x0047f30d:	shll	$0x4, %eax
0x0047f310:	orl	%eax, %ebx
0x0047f312:	movl	-8(%ebp), %edi	; from: 0x0047f303(MAY)
0x0047f315:	movl	-16(%ebp), %eax
0x0047f318:	incl	-8(%ebp)
0x0047f31b:	movb	%bl, (%eax,%edi)
0x0047f31e:	incl	%esi
0x0047f31f:	incl	-12(%ebp)	; from: 0x0047f2f9(MAY), 0x0047f2db(MAY)
0x0047f322:	shlb	%cl
0x0047f324:	cmpl	$0x8, -12(%ebp)
0x0047f328:	movb	%cl, -2(%ebp)
0x0047f32b:	jl	0x0047f1cb	; targets: 0x0047f1cb(MAY), 0x0047f331(MAY)
0x0047f331:	jmp	0x0047f37c	; targets: 0x0047f37c(MAY)	; from: 0x0047f32b(MAY)
0x0047f333:	xorl	%eax, %eax	; from: 0x0047f2d2(MAY)
0x0047f335:	cmpb	%al, -1(%ebp)
0x0047f338:	je	0x0047f34d	; targets: 0x0047f33a(MAY), 0x0047f34d(MAY)
0x0047f33a:	movb	-4(%edx,%esi), %al	; from: 0x0047f338(MAY)
0x0047f33e:	movb	$0x0, -1(%ebp)
0x0047f342:	andl	$0xfc, %eax
0x0047f347:	shll	$0x5, %eax
0x0047f34a:	incl	%esi
0x0047f34b:	jmp	0x0047f359	; targets: 0x0047f359(MAY)
0x0047f34d:	movw	-5(%edx,%esi), %ax	; from: 0x0047f338(MAY)
0x0047f352:	andl	$0xfc0, %eax
0x0047f357:	shll	%eax
0x0047f359:	andl	$0x7f, %ecx	; from: 0x0047f34b(MAY)
0x0047f35c:	addl	%eax, %ecx
0x0047f35e:	leal	0x8(%ecx,%ecx), %eax
0x0047f362:	testl	%eax, %eax
0x0047f364:	je	0x0047f37c	; targets: 0x0047f366(MAY), 0x0047f37c(MAY)
0x0047f366:	movl	(%edx,%esi), %ecx	; from: 0x0047f364(MAY), 0x0047f37a(MAY)
0x0047f369:	movl	-8(%ebp), %ebx
0x0047f36c:	movl	-16(%ebp), %edi
0x0047f36f:	addl	$0x4, -8(%ebp)
0x0047f373:	addl	$0x4, %esi
0x0047f376:	decl	%eax
0x0047f377:	movl	%ecx, (%edi,%ebx)
0x0047f37a:	jne	0x0047f366	; targets: 0x0047f37c(MAY), 0x0047f366(MAY)
0x0047f37c:	movzbl	-1(%ebp), %eax	; from: 0x0047f37a(MAY), 0x0047f1d6(MAY), 0x0047f331(MAY), 0x0047f364(MAY)
0x0047f380:	movl	0x8(%ebp), %ecx
0x0047f383:	subl	%eax, %ecx
0x0047f385:	cmpl	%ecx, %esi
0x0047f387:	jb	0x0047f1ae	; targets: 0x0047f1ae(MAY), 0x0047f38d(MAY)
0x0047f38d:	popl	%edi	; from: 0x0047f387(MAY)
0x0047f38e:	popl	%ebx
0x0047f38f:	movl	-8(%ebp), %eax
0x0047f392:	popl	%esi
0x0047f393:	leave	
0x0047f394:	ret	$0x4	; targets: 0x0047f12f(MAY)

0x0047f397:	jmp	0x0040477f	; targets: 0x0040477f(MAY)	; from: 0x0047f186(MAY)
