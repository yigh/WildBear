0x00401a15:	addl	-1409873068(%esi), %eax	; from: 0x00428392(MAY)

start:
0x004280f2:	pusha	
0x004280f3:	call	0x004280f8	; targets: 0x004280f8(MAY)
0x004280f8:	popl	%eax	; from: 0x004280f3(MAY)
0x004280f9:	addl	$0x29f, %eax
0x004280fe:	movl	(%eax), %esi
0x00428100:	addl	%eax, %esi
0x00428102:	subl	%eax, %eax
0x00428104:	movl	%esi, %edi
0x00428106:	lodsw	%ds:(%esi), %ax
0x00428108:	shll	$0xc, %eax
0x0042810b:	movl	%eax, %ecx
0x0042810d:	pushl	%eax
0x0042810e:	lodsl	%ds:(%esi), %eax
0x0042810f:	subl	%eax, %ecx
0x00428111:	addl	%ecx, %esi
0x00428113:	movl	%eax, %ecx
0x00428115:	pushl	%edi
0x00428116:	pushl	%ecx
0x00428117:	decl	%ecx	; from: 0x0042811f(MAY)
0x00428118:	movb	0x6(%ecx,%edi), %al
0x0042811c:	movb	%al, (%ecx,%esi)
0x0042811f:	jne	0x00428117	; targets: 0x00428117(MAY), 0x00428121(MAY)
0x00428121:	movl	%esi, %edx	; from: 0x0042811f(MAY)
0x00428123:	movl	%edi, %ecx
0x00428125:	call	0x00428186	; targets: 0x00428186(MAY)
0x0042812a:	popl	%esi	; from: 0x0042838f(MAY)
0x0042812b:	popl	%edx
0x0042812c:	subl	%eax, %eax
0x0042812e:	movl	%eax, (%edx,%esi)
0x00428131:	movb	$0x10, %ah
0x00428133:	subl	%eax, %edx
0x00428135:	subl	%ecx, %ecx
0x00428137:	cmpl	%edx, %ecx	; from: 0x00428156(MAY), 0x0042815f(MAY), 0x00428143(MAY), 0x00428150(MAY)
0x00428139:	jae	0x00428161	; targets: 0x0042813b(MAY), 0x00428161(MAY)
0x0042813b:	movl	%ecx, %ebx	; from: 0x00428139(MAY)
0x0042813d:	lodsb	%ds:(%esi), %al
0x0042813e:	incl	%ecx
0x0042813f:	andb	$0xfffffffe, %al
0x00428141:	cmpb	$0xffffffe8, %al
0x00428143:	jne	0x00428137	; targets: 0x00428137(MAY), 0x00428145(MAY)
0x00428145:	incl	%ebx	; from: 0x00428143(MAY)
0x00428146:	addl	$0x4, %ecx
0x00428149:	lodsl	%ds:(%esi), %eax
0x0042814a:	orl	%eax, %eax
0x0042814c:	js	0x00428154	; targets: 0x0042814e(MAY), 0x00428154(MAY)
0x0042814e:	cmpl	%edx, %eax	; from: 0x0042814c(MAY)
0x00428150:	jae	0x00428137	; targets: 0x00428152(MAY), 0x00428137(MAY)
0x00428152:	jmp	0x0042815a	; targets: 0x0042815a(MAY)	; from: 0x00428150(MAY)
0x00428154:	addl	%ebx, %eax	; from: 0x0042814c(MAY)
0x00428156:	js	0x00428137	; targets: 0x00428137(MAY), 0x00428158(MAY)
0x00428158:	addl	%edx, %eax	; from: 0x00428156(MAY)
0x0042815a:	subl	%ebx, %eax	; from: 0x00428152(MAY)
0x0042815c:	movl	%eax, -4(%esi)
0x0042815f:	jmp	0x00428137	; targets: 0x00428137(MAY)
0x00428161:	call	0x00428166	; targets: 0x00428166(MAY)	; from: 0x00428139(MAY)
0x00428166:	popl	%edi	; from: 0x00428161(MAY)
0x00428167:	addl	$0xffffff8c, %edi
0x0042816d:	movb	$0xffffffe9, %al
0x0042816f:	stosb	%al, %es:(%edi)
0x00428170:	movl	$0x29b, %eax
0x00428175:	stosl	%eax, %es:(%edi)
0x00428176:	call	0x0042817b	; targets: 0x0042817b(MAY)
0x0042817b:	popl	%eax	; from: 0x00428176(MAY)
0x0042817c:	addl	$0x21c, %eax
0x00428181:	jmp	0x00428392	; targets: 0x00428392(MAY)
0x00428186:	pushl	%ebp	; from: 0x00428125(MAY)
0x00428187:	movl	%esp, %ebp
0x00428189:	subl	$0x14, %esp
0x0042818c:	movb	(%edx), %al
0x0042818e:	pushl	%esi
0x0042818f:	xorl	%esi, %esi
0x00428191:	incl	%esi
0x00428192:	cmpl	%esi, 0x8(%ebp)
0x00428195:	movl	%ecx, -16(%ebp)
0x00428198:	movb	%al, (%ecx)
0x0042819a:	movl	%esi, -8(%ebp)
0x0042819d:	movb	$0x0, -1(%ebp)
0x004281a1:	jbe	0x0042838a	; targets: 0x004281a7(MAY)
0x004281a7:	pushl	%ebx	; from: 0x004281a1(MAY)
0x004281a8:	pushl	%edi
0x004281a9:	cmpb	$0x0, -1(%ebp)	; from: 0x00428382(MAY)
0x004281ad:	movb	(%edx,%esi), %cl
0x004281b0:	je	0x004281be	; targets: 0x004281be(MAY), 0x004281b2(MAY)
0x004281b2:	movb	0x1(%edx,%esi), %al	; from: 0x004281b0(MAY)
0x004281b6:	shrb	$0x4, %cl
0x004281b9:	shlb	$0x4, %al
0x004281bc:	orb	%al, %cl
0x004281be:	incl	%esi	; from: 0x004281b0(MAY)
0x004281bf:	andl	$0x0, -12(%ebp)
0x004281c3:	movb	%cl, -2(%ebp)
0x004281c6:	movzbl	-1(%ebp), %eax	; from: 0x00428326(MAY)
0x004281ca:	movl	0x8(%ebp), %edi
0x004281cd:	subl	%eax, %edi
0x004281cf:	cmpl	%edi, %esi
0x004281d1:	jae	0x00428377	; targets: 0x004281d7(MAY), 0x00428377(MAY)
0x004281d7:	testb	%cl, %cl	; from: 0x004281d1(MAY)
0x004281d9:	jns	0x004282f6	; targets: 0x004281df(MAY), 0x004282f6(MAY)
0x004281df:	cmpb	$0x0, -1(%ebp)	; from: 0x004281d9(MAY)
0x004281e3:	movl	(%edx,%esi), %ebx
0x004281e6:	je	0x004281eb	; targets: 0x004281e8(MAY), 0x004281eb(MAY)
0x004281e8:	shrl	$0x4, %ebx	; from: 0x004281e6(MAY)
0x004281eb:	andl	$0xfffff, %ebx	; from: 0x004281e6(MAY)
0x004281f1:	incl	%esi
0x004281f2:	cmpl	$0x881, -8(%ebp)
0x004281f9:	movl	%ebx, %edi
0x004281fb:	jae	0x0042821d	; targets: 0x0042821d(MAY), 0x004281fd(MAY)
0x004281fd:	shrl	%edi	; from: 0x004281fb(MAY)
0x004281ff:	testb	$0x1, %bl
0x00428202:	je	0x00428218	; targets: 0x00428218(MAY), 0x00428204(MAY)
0x00428204:	andl	$0x7ff, %edi	; from: 0x00428202(MAY)
0x0042820a:	addl	%eax, %esi
0x0042820c:	addl	$0x81, %edi
0x00428212:	xorb	$0x1, -1(%ebp)	; from: 0x00428241(MAY), 0x0042825d(MAY)
0x00428216:	jmp	0x00428263	; targets: 0x00428263(MAY)
0x00428218:	andl	$0x7f, %edi	; from: 0x00428202(MAY)
0x0042821b:	jmp	0x00428262	; targets: 0x00428262(MAY)
0x0042821d:	andl	$0x3, %ebx	; from: 0x004281fb(MAY)
0x00428220:	shrl	$0x2, %edi
0x00428223:	subl	$0x0, %ebx
0x00428226:	je	0x0042825f	; targets: 0x0042825f(MAY), 0x00428228(MAY)
0x00428228:	decl	%ebx	; from: 0x00428226(MAY)
0x00428229:	je	0x00428252	; targets: 0x00428252(MAY), 0x0042822b(MAY)
0x0042822b:	decl	%ebx	; from: 0x00428229(MAY)
0x0042822c:	je	0x00428243	; targets: 0x0042822e(MAY), 0x00428243(MAY)
0x0042822e:	decl	%ebx	; from: 0x0042822c(MAY)
0x0042822f:	jne	0x00428263	; targets: 0x00428263(MAY), 0x00428231(MAY)
0x00428231:	andl	$0x3ffff, %edi	; from: 0x0042822f(MAY)
0x00428237:	leal	0x1(%eax,%esi), %esi
0x0042823b:	addl	$0x4441, %edi
0x00428241:	jmp	0x00428212	; targets: 0x00428212(MAY)
0x00428243:	andl	$0x3fff, %edi	; from: 0x0042822c(MAY)
0x00428249:	addl	$0x441, %edi
0x0042824f:	incl	%esi
0x00428250:	jmp	0x00428263	; targets: 0x00428263(MAY)
0x00428252:	andl	$0x3ff, %edi	; from: 0x00428229(MAY)
0x00428258:	addl	%eax, %esi
0x0042825a:	addl	$0x41, %edi
0x0042825d:	jmp	0x00428212	; targets: 0x00428212(MAY)
0x0042825f:	andl	$0x3f, %edi	; from: 0x00428226(MAY)
0x00428262:	incl	%edi	; from: 0x0042821b(MAY)
0x00428263:	cmpb	$0x0, -1(%ebp)	; from: 0x0042822f(MAY), 0x00428216(MAY), 0x00428250(MAY)
0x00428267:	je	0x00428272	; targets: 0x00428272(MAY), 0x00428269(MAY)
0x00428269:	movzwl	(%edx,%esi), %ebx	; from: 0x00428267(MAY)
0x0042826d:	shrl	$0x4, %ebx
0x00428270:	jmp	0x0042827e	; targets: 0x0042827e(MAY)
0x00428272:	xorl	%ebx, %ebx	; from: 0x00428267(MAY)
0x00428274:	movw	(%edx,%esi), %bx
0x00428278:	andl	$0xfff, %ebx
0x0042827e:	movzbl	-1(%ebp), %eax	; from: 0x00428270(MAY)
0x00428282:	xorb	$0x1, -1(%ebp)
0x00428286:	addl	%eax, %esi
0x00428288:	movl	%ebx, %eax
0x0042828a:	andl	$0xf, %eax
0x0042828d:	cmpl	$0xf, %eax
0x00428290:	je	0x00428297	; targets: 0x00428297(MAY), 0x00428292(MAY)
0x00428292:	leal	0x3(%eax), %ebx	; from: 0x00428290(MAY)
0x00428295:	jmp	0x004282cf	; targets: 0x004282cf(MAY)
0x00428297:	incl	%esi	; from: 0x00428290(MAY)
0x00428298:	cmpl	$0xfff, %ebx
0x0042829e:	je	0x004282a8	; targets: 0x004282a0(MAY), 0x004282a8(MAY)
0x004282a0:	shrl	$0x4, %ebx	; from: 0x0042829e(MAY)
0x004282a3:	addl	$0x12, %ebx
0x004282a6:	jmp	0x004282cf	; targets: 0x004282cf(MAY)
0x004282a8:	cmpb	$0x0, -1(%ebp)	; from: 0x0042829e(MAY)
0x004282ac:	je	0x004282bb	; targets: 0x004282ae(MAY), 0x004282bb(MAY)
0x004282ae:	movl	(%edx,%esi), %eax	; from: 0x004282ac(MAY)
0x004282b1:	shrl	$0x4, %eax
0x004282b4:	andl	$0xffff, %eax
0x004282b9:	jmp	0x004282bf	; targets: 0x004282bf(MAY)
0x004282bb:	movzwl	(%edx,%esi), %eax	; from: 0x004282ac(MAY)
0x004282bf:	incl	%esi	; from: 0x004282b9(MAY)
0x004282c0:	leal	0x111(%eax), %ebx
0x004282c6:	incl	%esi
0x004282c7:	cmpl	$0x10110, %ebx
0x004282cd:	je	0x0042832e	; targets: 0x0042832e(MAY), 0x004282cf(MAY)
0x004282cf:	movl	-8(%ebp), %eax	; from: 0x004282a6(MAY), 0x00428295(MAY), 0x004282cd(MAY)
0x004282d2:	subl	%edi, %eax
0x004282d4:	testl	%ebx, %ebx
0x004282d6:	je	0x0042831a	; targets: 0x0042831a(MAY), 0x004282d8(MAY)
0x004282d8:	movl	-16(%ebp), %edi	; from: 0x004282d6(MAY)
0x004282db:	addl	%edi, %eax
0x004282dd:	movl	%ebx, -20(%ebp)
0x004282e0:	movl	-8(%ebp), %ebx	; from: 0x004282ef(MAY)
0x004282e3:	movb	(%eax), %cl
0x004282e5:	incl	-8(%ebp)
0x004282e8:	incl	%eax
0x004282e9:	decl	-20(%ebp)
0x004282ec:	movb	%cl, (%edi,%ebx)
0x004282ef:	jne	0x004282e0	; targets: 0x004282e0(MAY), 0x004282f1(MAY)
0x004282f1:	movb	-2(%ebp), %cl	; from: 0x004282ef(MAY)
0x004282f4:	jmp	0x0042831a	; targets: 0x0042831a(MAY)
0x004282f6:	cmpb	$0x0, -1(%ebp)	; from: 0x004281d9(MAY)
0x004282fa:	movzbl	(%edx,%esi), %ebx
0x004282fe:	je	0x0042830d	; targets: 0x0042830d(MAY), 0x00428300(MAY)
0x00428300:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004282fe(MAY)
0x00428305:	shrl	$0x4, %ebx
0x00428308:	shll	$0x4, %eax
0x0042830b:	orl	%eax, %ebx
0x0042830d:	movl	-8(%ebp), %edi	; from: 0x004282fe(MAY)
0x00428310:	movl	-16(%ebp), %eax
0x00428313:	incl	-8(%ebp)
0x00428316:	movb	%bl, (%eax,%edi)
0x00428319:	incl	%esi
0x0042831a:	incl	-12(%ebp)	; from: 0x004282d6(MAY), 0x004282f4(MAY)
0x0042831d:	shlb	%cl
0x0042831f:	cmpl	$0x8, -12(%ebp)
0x00428323:	movb	%cl, -2(%ebp)
0x00428326:	jl	0x004281c6	; targets: 0x004281c6(MAY), 0x0042832c(MAY)
0x0042832c:	jmp	0x00428377	; targets: 0x00428377(MAY)	; from: 0x00428326(MAY)
0x0042832e:	xorl	%eax, %eax	; from: 0x004282cd(MAY)
0x00428330:	cmpb	%al, -1(%ebp)
0x00428333:	je	0x00428348	; targets: 0x00428348(MAY), 0x00428335(MAY)
0x00428335:	movb	-4(%edx,%esi), %al	; from: 0x00428333(MAY)
0x00428339:	movb	$0x0, -1(%ebp)
0x0042833d:	andl	$0xfc, %eax
0x00428342:	shll	$0x5, %eax
0x00428345:	incl	%esi
0x00428346:	jmp	0x00428354	; targets: 0x00428354(MAY)
0x00428348:	movw	-5(%edx,%esi), %ax	; from: 0x00428333(MAY)
0x0042834d:	andl	$0xfc0, %eax
0x00428352:	shll	%eax
0x00428354:	andl	$0x7f, %ecx	; from: 0x00428346(MAY)
0x00428357:	addl	%eax, %ecx
0x00428359:	leal	0x8(%ecx,%ecx), %eax
0x0042835d:	testl	%eax, %eax
0x0042835f:	je	0x00428377	; targets: 0x00428377(MAY), 0x00428361(MAY)
0x00428361:	movl	(%edx,%esi), %ecx	; from: 0x00428375(MAY), 0x0042835f(MAY)
0x00428364:	movl	-8(%ebp), %ebx
0x00428367:	movl	-16(%ebp), %edi
0x0042836a:	addl	$0x4, -8(%ebp)
0x0042836e:	addl	$0x4, %esi
0x00428371:	decl	%eax
0x00428372:	movl	%ecx, (%edi,%ebx)
0x00428375:	jne	0x00428361	; targets: 0x00428361(MAY), 0x00428377(MAY)
0x00428377:	movzbl	-1(%ebp), %eax	; from: 0x0042835f(MAY), 0x0042832c(MAY), 0x00428375(MAY), 0x004281d1(MAY)
0x0042837b:	movl	0x8(%ebp), %ecx
0x0042837e:	subl	%eax, %ecx
0x00428380:	cmpl	%ecx, %esi
0x00428382:	jb	0x004281a9	; targets: 0x004281a9(MAY), 0x00428388(MAY)
0x00428388:	popl	%edi	; from: 0x00428382(MAY)
0x00428389:	popl	%ebx
0x0042838a:	movl	-8(%ebp), %eax
0x0042838d:	popl	%esi
0x0042838e:	leave	
0x0042838f:	ret	$0x4	; targets: 0x0042812a(MAY)

0x00428392:	jmp	0x00401a15	; targets: 0x00401a15(MAY)	; from: 0x00428181(MAY)
