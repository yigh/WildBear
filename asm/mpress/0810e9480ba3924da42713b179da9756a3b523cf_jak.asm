0x00403dd6:	outl	%eax, %dx	; from: 0x004c9344(MAY)
0x00403dd7:	aas	
0x00403dd8:	incl	%esp
0x00403dd9:	cmpl	$0xbc1a69bc, %eax
0x00403dde:	subb	(%esi), %dh
0x00403de0:	ljmp	0xb5f0:0xffffffff98eb8dcc	; targets: 0x00403de7(MAY)
0x00403de1:	int3		; from: 0x00403dfa(MAY)
0x00403de7:	popl	%eax	; from: 0x00403de0(MAY)
0x00403de8:	subl	%ebx, (%ebx)
0x00403dea:	movl	(%ecx), %esi
0x00403dec:	loop	0x00403e47	; targets: 0x00403dee(MAY), 0x00403e47(MAY)
0x00403dee:	xorb	$0x18, %al	; from: 0x00403dec(MAY)
0x00403df0:	testl	%ecx, (%esi,%eax,2)
0x00403df3:	addl	%esi, 0x3dbe91e6(%edi)
0x00403df9:	std	
0x00403dfa:	js	0x00403de1	; targets: 0x00403dfc(MAY), 0x00403de1(MAY)
0x00403dfc:	fcos		; from: 0x00403dfa(MAY)
0x00403dfe:	movsl	%ds:(%esi), %es:(%edi)
0x00403dff:	testb	%bh, -1788255484(%ebp)
0x00403e05:	xorl	$0x652eb09, %eax
0x00403e0a:	decl	%esi
0x00403e0b:	pushl	-47666957(%edx)
0x00403e0c:	movb	$0xfffffff3, %dl	; from: 0x00403e5c(MAY)
0x00403e0d:	repz testb	$0x28, %al	; from: 0x00403e5e(MAY)
0x00403e0e:	testb	$0x28, %al
0x00403e10:	std	
0x00403e11:	jnp	0x00403e75	; targets: 0x00403e13(MAY), 0x00403e75(MAY)
0x00403e13:	cltd		; from: 0x00403e11(MAY)
0x00403e14:	hlt	
0x00403e47:	xorb	%al, 0x3839f6c0(%esi)	; from: 0x00403dec(MAY)
0x00403e4d:	movl	$0x7799b535, %edx
0x00403e52:	popa	
0x00403e53:	lodsl	%ds:(%esi), %eax
0x00403e54:	movb	$0x33, %dl
0x00403e56:	andb	$0x27, %al
0x00403e58:	cld	
0x00403e59:	jp	0x00403ebd	; targets: 0x00403e5b(MAY), 0x00403ebd(MAY)
0x00403e5b:	scasb	%es:(%edi), %al	; from: 0x00403e59(MAY)
0x00403e5c:	jmp	0x00403e0c	; targets: 0x00403e0c(MAY)
0x00403e5d:	scasb	%es:(%edi), %al	; from: 0x00403ed3(MAY)
0x00403e5e:	jae	0x00403e0d	; targets: 0x00403e60(MAY), 0x00403e0d(MAY)
0x00403e60:	addb	%al, (%ecx)	; from: 0x00403e5e(MAY)
0x00403e62:	jp	0x00403ec5	; targets: 0x00403ec5(MAY)
0x00403e75:	xorl	(%edi), %ecx	; from: 0x00403e11(MAY)
0x00403e77:	lodsl	%ds:(%esi), %eax
0x00403e78:	stosl	%eax, %es:(%edi)
0x00403e79:	daa	
0x00403e7a:	popfl	
0x00403e7b:	addb	%ch, -1271680491(%esi)
0x00403e81:	pushfl	
0x00403e82:	xchgl	%eax, %esi
0x00403e83:	movl	$0xbf32159c, 0xe(%ecx)
0x00403e8a:	movb	$0xfffffffd, (%ebx)
0x00403e8d:	incl	%edx
0x00403e8e:	cmpsl	%ds:(%esi), %es:(%edi)
0x00403e8f:	cmpb	(%edx,%eax), %bl
0x00403e93:	inb	%dx, %al
0x00403e94:	iret	; targets: 0x00403e95(MAY)

0x00403e95:	movl	$0x2efacaef, %edx	; from: 0x00403e94(MAY)
0x00403e9a:	addb	$0xffffffb1, %al
0x00403e9c:	xorl	%esi, -61(%eax)
0x00403e9f:	orl	-95(%ebp), %ebp
0x00403ea2:	xchgl	%eax, %edi
0x00403ea3:	roll	%cl, (%eax)
0x00403ea5:	scasb	%es:(%edi), %al
0x00403ea6:	jmp	0x00403f1d	; targets: 0x00403f1d(MAY)
0x00403ebd:	popl	(%edx)	; from: 0x00403e59(MAY)
0x00403ebf:	je	0x00403ecb	; targets: 0x00403ec1(MAY), 0x00403ecb(MAY)
0x00403ec1:	pusha		; from: 0x00403ebf(MAY)
0x00403ec2:	outb	%al, $0xffffff98
0x00403ec5:	aaa		; from: 0x00403e62(MAY)
0x00403ec6:	decl	%ebp
0x00403ec7:	orb	$0xffffffec, %al
0x00403ec9:	addl	%esp, -78(%eax)
0x00403ecb:	movb	$0xffffffbc, %dl	; from: 0x00403ebf(MAY)
0x00403ecc:	movl	$0xb42ef577, %esp
0x00403ecd:	ja	0x00403ec4	; targets: 0x00403ecf(MAY)
0x00403ecf:	movb	$0xffffffb3, %ah	; from: 0x00403ecd(MAY)
0x00403ed1:	movb	$0x2d, %bl
0x00403ed2:	subl	$0x359b88e0, %eax
0x00403ed3:	loopne	0x00403e5d	; targets: 0x00403ed5(MAY), 0x00403e5d(MAY)
0x00403ed5:	fwait		; from: 0x00403ed3(MAY)
0x00403ed6:	xorl	$0x17d4dad7, %eax
0x00403ed7:	xlat	
0x00403edb:	pusha	
0x00403edc:	das	
0x00403edd:	fimull	(%ecx)
0x00403edf:	boundl	%ebx, %ebx
0x00403ee1:	orl	%eax, 0x45(%eax)
0x00403f1d:	lret	$0x2604	; targets: unresolved	; from: 0x00403ea6(MAY)


start:
0x004c90a4:	pusha	
0x004c90a5:	call	0x004c90aa	; targets: 0x004c90aa(MAY)
0x004c90aa:	popl	%eax	; from: 0x004c90a5(MAY)
0x004c90ab:	addl	$0x29f, %eax
0x004c90b0:	movl	(%eax), %esi
0x004c90b2:	addl	%eax, %esi
0x004c90b4:	subl	%eax, %eax
0x004c90b6:	movl	%esi, %edi
0x004c90b8:	lodsw	%ds:(%esi), %ax
0x004c90ba:	shll	$0xc, %eax
0x004c90bd:	movl	%eax, %ecx
0x004c90bf:	pushl	%eax
0x004c90c0:	lodsl	%ds:(%esi), %eax
0x004c90c1:	subl	%eax, %ecx
0x004c90c3:	addl	%ecx, %esi
0x004c90c5:	movl	%eax, %ecx
0x004c90c7:	pushl	%edi
0x004c90c8:	pushl	%ecx
0x004c90c9:	decl	%ecx	; from: 0x004c90d1(MAY)
0x004c90ca:	movb	0x6(%ecx,%edi), %al
0x004c90ce:	movb	%al, (%ecx,%esi)
0x004c90d1:	jne	0x004c90c9	; targets: 0x004c90c9(MAY), 0x004c90d3(MAY)
0x004c90d3:	movl	%esi, %edx	; from: 0x004c90d1(MAY)
0x004c90d5:	movl	%edi, %ecx
0x004c90d7:	call	0x004c9138	; targets: 0x004c9138(MAY)
0x004c90dc:	popl	%esi	; from: 0x004c9341(MAY)
0x004c90dd:	popl	%edx
0x004c90de:	subl	%eax, %eax
0x004c90e0:	movl	%eax, (%edx,%esi)
0x004c90e3:	movb	$0x10, %ah
0x004c90e5:	subl	%eax, %edx
0x004c90e7:	subl	%ecx, %ecx
0x004c90e9:	cmpl	%edx, %ecx	; from: 0x004c9102(MAY), 0x004c9108(MAY), 0x004c9111(MAY), 0x004c90f5(MAY)
0x004c90eb:	jae	0x004c9113	; targets: 0x004c90ed(MAY), 0x004c9113(MAY)
0x004c90ed:	movl	%ecx, %ebx	; from: 0x004c90eb(MAY)
0x004c90ef:	lodsb	%ds:(%esi), %al
0x004c90f0:	incl	%ecx
0x004c90f1:	andb	$0xfffffffe, %al
0x004c90f3:	cmpb	$0xffffffe8, %al
0x004c90f5:	jne	0x004c90e9	; targets: 0x004c90f7(MAY), 0x004c90e9(MAY)
0x004c90f7:	incl	%ebx	; from: 0x004c90f5(MAY)
0x004c90f8:	addl	$0x4, %ecx
0x004c90fb:	lodsl	%ds:(%esi), %eax
0x004c90fc:	orl	%eax, %eax
0x004c90fe:	js	0x004c9106	; targets: 0x004c9106(MAY), 0x004c9100(MAY)
0x004c9100:	cmpl	%edx, %eax	; from: 0x004c90fe(MAY)
0x004c9102:	jae	0x004c90e9	; targets: 0x004c90e9(MAY), 0x004c9104(MAY)
0x004c9104:	jmp	0x004c910c	; targets: 0x004c910c(MAY)	; from: 0x004c9102(MAY)
0x004c9106:	addl	%ebx, %eax	; from: 0x004c90fe(MAY)
0x004c9108:	js	0x004c90e9	; targets: 0x004c910a(MAY), 0x004c90e9(MAY)
0x004c910a:	addl	%edx, %eax	; from: 0x004c9108(MAY)
0x004c910c:	subl	%ebx, %eax	; from: 0x004c9104(MAY)
0x004c910e:	movl	%eax, -4(%esi)
0x004c9111:	jmp	0x004c90e9	; targets: 0x004c90e9(MAY)
0x004c9113:	call	0x004c9118	; targets: 0x004c9118(MAY)	; from: 0x004c90eb(MAY)
0x004c9118:	popl	%edi	; from: 0x004c9113(MAY)
0x004c9119:	addl	$0xffffff8c, %edi
0x004c911f:	movb	$0xffffffe9, %al
0x004c9121:	stosb	%al, %es:(%edi)
0x004c9122:	movl	$0x29b, %eax
0x004c9127:	stosl	%eax, %es:(%edi)
0x004c9128:	call	0x004c912d	; targets: 0x004c912d(MAY)
0x004c912d:	popl	%eax	; from: 0x004c9128(MAY)
0x004c912e:	addl	$0x21c, %eax
0x004c9133:	jmp	0x004c9344	; targets: 0x004c9344(MAY)
0x004c9138:	pushl	%ebp	; from: 0x004c90d7(MAY)
0x004c9139:	movl	%esp, %ebp
0x004c913b:	subl	$0x14, %esp
0x004c913e:	movb	(%edx), %al
0x004c9140:	pushl	%esi
0x004c9141:	xorl	%esi, %esi
0x004c9143:	incl	%esi
0x004c9144:	cmpl	%esi, 0x8(%ebp)
0x004c9147:	movl	%ecx, -16(%ebp)
0x004c914a:	movb	%al, (%ecx)
0x004c914c:	movl	%esi, -8(%ebp)
0x004c914f:	movb	$0x0, -1(%ebp)
0x004c9153:	jbe	0x004c933c	; targets: 0x004c9159(MAY)
0x004c9159:	pushl	%ebx	; from: 0x004c9153(MAY)
0x004c915a:	pushl	%edi
0x004c915b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9334(MAY)
0x004c915f:	movb	(%edx,%esi), %cl
0x004c9162:	je	0x004c9170	; targets: 0x004c9170(MAY), 0x004c9164(MAY)
0x004c9164:	movb	0x1(%edx,%esi), %al	; from: 0x004c9162(MAY)
0x004c9168:	shrb	$0x4, %cl
0x004c916b:	shlb	$0x4, %al
0x004c916e:	orb	%al, %cl
0x004c9170:	incl	%esi	; from: 0x004c9162(MAY)
0x004c9171:	andl	$0x0, -12(%ebp)
0x004c9175:	movb	%cl, -2(%ebp)
0x004c9178:	movzbl	-1(%ebp), %eax	; from: 0x004c92d8(MAY)
0x004c917c:	movl	0x8(%ebp), %edi
0x004c917f:	subl	%eax, %edi
0x004c9181:	cmpl	%edi, %esi
0x004c9183:	jae	0x004c9329	; targets: 0x004c9189(MAY), 0x004c9329(MAY)
0x004c9189:	testb	%cl, %cl	; from: 0x004c9183(MAY)
0x004c918b:	jns	0x004c92a8	; targets: 0x004c92a8(MAY), 0x004c9191(MAY)
0x004c9191:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918b(MAY)
0x004c9195:	movl	(%edx,%esi), %ebx
0x004c9198:	je	0x004c919d	; targets: 0x004c919a(MAY), 0x004c919d(MAY)
0x004c919a:	shrl	$0x4, %ebx	; from: 0x004c9198(MAY)
0x004c919d:	andl	$0xfffff, %ebx	; from: 0x004c9198(MAY)
0x004c91a3:	incl	%esi
0x004c91a4:	cmpl	$0x881, -8(%ebp)
0x004c91ab:	movl	%ebx, %edi
0x004c91ad:	jae	0x004c91cf	; targets: 0x004c91cf(MAY), 0x004c91af(MAY)
0x004c91af:	shrl	%edi	; from: 0x004c91ad(MAY)
0x004c91b1:	testb	$0x1, %bl
0x004c91b4:	je	0x004c91ca	; targets: 0x004c91ca(MAY), 0x004c91b6(MAY)
0x004c91b6:	andl	$0x7ff, %edi	; from: 0x004c91b4(MAY)
0x004c91bc:	addl	%eax, %esi
0x004c91be:	addl	$0x81, %edi
0x004c91c4:	xorb	$0x1, -1(%ebp)	; from: 0x004c91f3(MAY), 0x004c920f(MAY)
0x004c91c8:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c91ca:	andl	$0x7f, %edi	; from: 0x004c91b4(MAY)
0x004c91cd:	jmp	0x004c9214	; targets: 0x004c9214(MAY)
0x004c91cf:	andl	$0x3, %ebx	; from: 0x004c91ad(MAY)
0x004c91d2:	shrl	$0x2, %edi
0x004c91d5:	subl	$0x0, %ebx
0x004c91d8:	je	0x004c9211	; targets: 0x004c91da(MAY), 0x004c9211(MAY)
0x004c91da:	decl	%ebx	; from: 0x004c91d8(MAY)
0x004c91db:	je	0x004c9204	; targets: 0x004c9204(MAY), 0x004c91dd(MAY)
0x004c91dd:	decl	%ebx	; from: 0x004c91db(MAY)
0x004c91de:	je	0x004c91f5	; targets: 0x004c91e0(MAY), 0x004c91f5(MAY)
0x004c91e0:	decl	%ebx	; from: 0x004c91de(MAY)
0x004c91e1:	jne	0x004c9215	; targets: 0x004c9215(MAY), 0x004c91e3(MAY)
0x004c91e3:	andl	$0x3ffff, %edi	; from: 0x004c91e1(MAY)
0x004c91e9:	leal	0x1(%eax,%esi), %esi
0x004c91ed:	addl	$0x4441, %edi
0x004c91f3:	jmp	0x004c91c4	; targets: 0x004c91c4(MAY)
0x004c91f5:	andl	$0x3fff, %edi	; from: 0x004c91de(MAY)
0x004c91fb:	addl	$0x441, %edi
0x004c9201:	incl	%esi
0x004c9202:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c9204:	andl	$0x3ff, %edi	; from: 0x004c91db(MAY)
0x004c920a:	addl	%eax, %esi
0x004c920c:	addl	$0x41, %edi
0x004c920f:	jmp	0x004c91c4	; targets: 0x004c91c4(MAY)
0x004c9211:	andl	$0x3f, %edi	; from: 0x004c91d8(MAY)
0x004c9214:	incl	%edi	; from: 0x004c91cd(MAY)
0x004c9215:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91e1(MAY), 0x004c9202(MAY), 0x004c91c8(MAY)
0x004c9219:	je	0x004c9224	; targets: 0x004c9224(MAY), 0x004c921b(MAY)
0x004c921b:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9219(MAY)
0x004c921f:	shrl	$0x4, %ebx
0x004c9222:	jmp	0x004c9230	; targets: 0x004c9230(MAY)
0x004c9224:	xorl	%ebx, %ebx	; from: 0x004c9219(MAY)
0x004c9226:	movw	(%edx,%esi), %bx
0x004c922a:	andl	$0xfff, %ebx
0x004c9230:	movzbl	-1(%ebp), %eax	; from: 0x004c9222(MAY)
0x004c9234:	xorb	$0x1, -1(%ebp)
0x004c9238:	addl	%eax, %esi
0x004c923a:	movl	%ebx, %eax
0x004c923c:	andl	$0xf, %eax
0x004c923f:	cmpl	$0xf, %eax
0x004c9242:	je	0x004c9249	; targets: 0x004c9249(MAY), 0x004c9244(MAY)
0x004c9244:	leal	0x3(%eax), %ebx	; from: 0x004c9242(MAY)
0x004c9247:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c9249:	incl	%esi	; from: 0x004c9242(MAY)
0x004c924a:	cmpl	$0xfff, %ebx
0x004c9250:	je	0x004c925a	; targets: 0x004c9252(MAY), 0x004c925a(MAY)
0x004c9252:	shrl	$0x4, %ebx	; from: 0x004c9250(MAY)
0x004c9255:	addl	$0x12, %ebx
0x004c9258:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c925a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9250(MAY)
0x004c925e:	je	0x004c926d	; targets: 0x004c926d(MAY), 0x004c9260(MAY)
0x004c9260:	movl	(%edx,%esi), %eax	; from: 0x004c925e(MAY)
0x004c9263:	shrl	$0x4, %eax
0x004c9266:	andl	$0xffff, %eax
0x004c926b:	jmp	0x004c9271	; targets: 0x004c9271(MAY)
0x004c926d:	movzwl	(%edx,%esi), %eax	; from: 0x004c925e(MAY)
0x004c9271:	incl	%esi	; from: 0x004c926b(MAY)
0x004c9272:	leal	0x111(%eax), %ebx
0x004c9278:	incl	%esi
0x004c9279:	cmpl	$0x10110, %ebx
0x004c927f:	je	0x004c92e0	; targets: 0x004c92e0(MAY), 0x004c9281(MAY)
0x004c9281:	movl	-8(%ebp), %eax	; from: 0x004c9258(MAY), 0x004c9247(MAY), 0x004c927f(MAY)
0x004c9284:	subl	%edi, %eax
0x004c9286:	testl	%ebx, %ebx
0x004c9288:	je	0x004c92cc	; targets: 0x004c928a(MAY), 0x004c92cc(MAY)
0x004c928a:	movl	-16(%ebp), %edi	; from: 0x004c9288(MAY)
0x004c928d:	addl	%edi, %eax
0x004c928f:	movl	%ebx, -20(%ebp)
0x004c9292:	movl	-8(%ebp), %ebx	; from: 0x004c92a1(MAY)
0x004c9295:	movb	(%eax), %cl
0x004c9297:	incl	-8(%ebp)
0x004c929a:	incl	%eax
0x004c929b:	decl	-20(%ebp)
0x004c929e:	movb	%cl, (%edi,%ebx)
0x004c92a1:	jne	0x004c9292	; targets: 0x004c9292(MAY), 0x004c92a3(MAY)
0x004c92a3:	movb	-2(%ebp), %cl	; from: 0x004c92a1(MAY)
0x004c92a6:	jmp	0x004c92cc	; targets: 0x004c92cc(MAY)
0x004c92a8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918b(MAY)
0x004c92ac:	movzbl	(%edx,%esi), %ebx
0x004c92b0:	je	0x004c92bf	; targets: 0x004c92bf(MAY), 0x004c92b2(MAY)
0x004c92b2:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92b0(MAY)
0x004c92b7:	shrl	$0x4, %ebx
0x004c92ba:	shll	$0x4, %eax
0x004c92bd:	orl	%eax, %ebx
0x004c92bf:	movl	-8(%ebp), %edi	; from: 0x004c92b0(MAY)
0x004c92c2:	movl	-16(%ebp), %eax
0x004c92c5:	incl	-8(%ebp)
0x004c92c8:	movb	%bl, (%eax,%edi)
0x004c92cb:	incl	%esi
0x004c92cc:	incl	-12(%ebp)	; from: 0x004c92a6(MAY), 0x004c9288(MAY)
0x004c92cf:	shlb	%cl
0x004c92d1:	cmpl	$0x8, -12(%ebp)
0x004c92d5:	movb	%cl, -2(%ebp)
0x004c92d8:	jl	0x004c9178	; targets: 0x004c92de(MAY), 0x004c9178(MAY)
0x004c92de:	jmp	0x004c9329	; targets: 0x004c9329(MAY)	; from: 0x004c92d8(MAY)
0x004c92e0:	xorl	%eax, %eax	; from: 0x004c927f(MAY)
0x004c92e2:	cmpb	%al, -1(%ebp)
0x004c92e5:	je	0x004c92fa	; targets: 0x004c92e7(MAY), 0x004c92fa(MAY)
0x004c92e7:	movb	-4(%edx,%esi), %al	; from: 0x004c92e5(MAY)
0x004c92eb:	movb	$0x0, -1(%ebp)
0x004c92ef:	andl	$0xfc, %eax
0x004c92f4:	shll	$0x5, %eax
0x004c92f7:	incl	%esi
0x004c92f8:	jmp	0x004c9306	; targets: 0x004c9306(MAY)
0x004c92fa:	movw	-5(%edx,%esi), %ax	; from: 0x004c92e5(MAY)
0x004c92ff:	andl	$0xfc0, %eax
0x004c9304:	shll	%eax
0x004c9306:	andl	$0x7f, %ecx	; from: 0x004c92f8(MAY)
0x004c9309:	addl	%eax, %ecx
0x004c930b:	leal	0x8(%ecx,%ecx), %eax
0x004c930f:	testl	%eax, %eax
0x004c9311:	je	0x004c9329	; targets: 0x004c9329(MAY), 0x004c9313(MAY)
0x004c9313:	movl	(%edx,%esi), %ecx	; from: 0x004c9327(MAY), 0x004c9311(MAY)
0x004c9316:	movl	-8(%ebp), %ebx
0x004c9319:	movl	-16(%ebp), %edi
0x004c931c:	addl	$0x4, -8(%ebp)
0x004c9320:	addl	$0x4, %esi
0x004c9323:	decl	%eax
0x004c9324:	movl	%ecx, (%edi,%ebx)
0x004c9327:	jne	0x004c9313	; targets: 0x004c9313(MAY), 0x004c9329(MAY)
0x004c9329:	movzbl	-1(%ebp), %eax	; from: 0x004c92de(MAY), 0x004c9327(MAY), 0x004c9311(MAY), 0x004c9183(MAY)
0x004c932d:	movl	0x8(%ebp), %ecx
0x004c9330:	subl	%eax, %ecx
0x004c9332:	cmpl	%ecx, %esi
0x004c9334:	jb	0x004c915b	; targets: 0x004c915b(MAY), 0x004c933a(MAY)
0x004c933a:	popl	%edi	; from: 0x004c9334(MAY)
0x004c933b:	popl	%ebx
0x004c933c:	movl	-8(%ebp), %eax
0x004c933f:	popl	%esi
0x004c9340:	leave	
0x004c9341:	ret	$0x4	; targets: 0x004c90dc(MAY)

0x004c9344:	jmp	0x00403dd6	; targets: 0x00403dd6(MAY)	; from: 0x004c9133(MAY)
