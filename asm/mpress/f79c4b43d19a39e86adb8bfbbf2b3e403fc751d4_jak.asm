
start:
0x004120a6:	pusha	
0x004120a7:	call	0x004120ac	; targets: 0x004120ac(MAY)
0x004120ac:	popl	%eax	; from: 0x004120a7(MAY)
0x004120ad:	addl	$0x29f, %eax
0x004120b2:	movl	(%eax), %esi
0x004120b4:	addl	%eax, %esi
0x004120b6:	subl	%eax, %eax
0x004120b8:	movl	%esi, %edi
0x004120ba:	lodsw	%ds:(%esi), %ax
0x004120bc:	shll	$0xc, %eax
0x004120bf:	movl	%eax, %ecx
0x004120c1:	pushl	%eax
0x004120c2:	lodsl	%ds:(%esi), %eax
0x004120c3:	subl	%eax, %ecx
0x004120c5:	addl	%ecx, %esi
0x004120c7:	movl	%eax, %ecx
0x004120c9:	pushl	%edi
0x004120ca:	pushl	%ecx
0x004120cb:	decl	%ecx	; from: 0x004120d3(MAY)
0x004120cc:	movb	0x6(%ecx,%edi), %al
0x004120d0:	movb	%al, (%ecx,%esi)
0x004120d3:	jne	0x004120cb	; targets: 0x004120cb(MAY), 0x004120d5(MAY)
0x004120d5:	movl	%esi, %edx	; from: 0x004120d3(MAY)
0x004120d7:	movl	%edi, %ecx
0x004120d9:	call	0x0041213a	; targets: 0x0041213a(MAY)
0x004120de:	popl	%esi	; from: 0x00412343(MAY)
0x004120df:	popl	%edx
0x004120e0:	subl	%eax, %eax
0x004120e2:	movl	%eax, (%edx,%esi)
0x004120e5:	movb	$0x10, %ah
0x004120e7:	subl	%eax, %edx
0x004120e9:	subl	%ecx, %ecx
0x004120eb:	cmpl	%edx, %ecx	; from: 0x00412104(MAY), 0x004120f7(MAY), 0x00412113(MAY), 0x0041210a(MAY)
0x004120ed:	jae	0x00412115	; targets: 0x004120ef(MAY), 0x00412115(MAY)
0x004120ef:	movl	%ecx, %ebx	; from: 0x004120ed(MAY)
0x004120f1:	lodsb	%ds:(%esi), %al
0x004120f2:	incl	%ecx
0x004120f3:	andb	$0xfffffffe, %al
0x004120f5:	cmpb	$0xffffffe8, %al
0x004120f7:	jne	0x004120eb	; targets: 0x004120eb(MAY), 0x004120f9(MAY)
0x004120f9:	incl	%ebx	; from: 0x004120f7(MAY)
0x004120fa:	addl	$0x4, %ecx
0x004120fd:	lodsl	%ds:(%esi), %eax
0x004120fe:	orl	%eax, %eax
0x00412100:	js	0x00412108	; targets: 0x00412102(MAY), 0x00412108(MAY)
0x00412102:	cmpl	%edx, %eax	; from: 0x00412100(MAY)
0x00412104:	jae	0x004120eb	; targets: 0x004120eb(MAY), 0x00412106(MAY)
0x00412106:	jmp	0x0041210e	; targets: 0x0041210e(MAY)	; from: 0x00412104(MAY)
0x00412108:	addl	%ebx, %eax	; from: 0x00412100(MAY)
0x0041210a:	js	0x004120eb	; targets: 0x0041210c(MAY), 0x004120eb(MAY)
0x0041210c:	addl	%edx, %eax	; from: 0x0041210a(MAY)
0x0041210e:	subl	%ebx, %eax	; from: 0x00412106(MAY)
0x00412110:	movl	%eax, -4(%esi)
0x00412113:	jmp	0x004120eb	; targets: 0x004120eb(MAY)
0x00412115:	call	0x0041211a	; targets: 0x0041211a(MAY)	; from: 0x004120ed(MAY)
0x0041211a:	popl	%edi	; from: 0x00412115(MAY)
0x0041211b:	addl	$0xffffff8c, %edi
0x00412121:	movb	$0xffffffe9, %al
0x00412123:	stosb	%al, %es:(%edi)
0x00412124:	movl	$0x29b, %eax
0x00412129:	stosl	%eax, %es:(%edi)
0x0041212a:	call	0x0041212f	; targets: 0x0041212f(MAY)
0x0041212f:	popl	%eax	; from: 0x0041212a(MAY)
0x00412130:	addl	$0x21c, %eax
0x00412135:	jmp	0x00412346	; targets: 0x00412346(MAY)
0x0041213a:	pushl	%ebp	; from: 0x004120d9(MAY)
0x0041213b:	movl	%esp, %ebp
0x0041213d:	subl	$0x14, %esp
0x00412140:	movb	(%edx), %al
0x00412142:	pushl	%esi
0x00412143:	xorl	%esi, %esi
0x00412145:	incl	%esi
0x00412146:	cmpl	%esi, 0x8(%ebp)
0x00412149:	movl	%ecx, -16(%ebp)
0x0041214c:	movb	%al, (%ecx)
0x0041214e:	movl	%esi, -8(%ebp)
0x00412151:	movb	$0x0, -1(%ebp)
0x00412155:	jbe	0x0041233e	; targets: 0x0041215b(MAY)
0x0041215b:	pushl	%ebx	; from: 0x00412155(MAY)
0x0041215c:	pushl	%edi
0x0041215d:	cmpb	$0x0, -1(%ebp)	; from: 0x00412336(MAY)
0x00412161:	movb	(%edx,%esi), %cl
0x00412164:	je	0x00412172	; targets: 0x00412172(MAY), 0x00412166(MAY)
0x00412166:	movb	0x1(%edx,%esi), %al	; from: 0x00412164(MAY)
0x0041216a:	shrb	$0x4, %cl
0x0041216d:	shlb	$0x4, %al
0x00412170:	orb	%al, %cl
0x00412172:	incl	%esi	; from: 0x00412164(MAY)
0x00412173:	andl	$0x0, -12(%ebp)
0x00412177:	movb	%cl, -2(%ebp)
0x0041217a:	movzbl	-1(%ebp), %eax	; from: 0x004122da(MAY)
0x0041217e:	movl	0x8(%ebp), %edi
0x00412181:	subl	%eax, %edi
0x00412183:	cmpl	%edi, %esi
0x00412185:	jae	0x0041232b	; targets: 0x0041232b(MAY), 0x0041218b(MAY)
0x0041218b:	testb	%cl, %cl	; from: 0x00412185(MAY)
0x0041218d:	jns	0x004122aa	; targets: 0x004122aa(MAY), 0x00412193(MAY)
0x00412193:	cmpb	$0x0, -1(%ebp)	; from: 0x0041218d(MAY)
0x00412197:	movl	(%edx,%esi), %ebx
0x0041219a:	je	0x0041219f	; targets: 0x0041219c(MAY), 0x0041219f(MAY)
0x0041219c:	shrl	$0x4, %ebx	; from: 0x0041219a(MAY)
0x0041219f:	andl	$0xfffff, %ebx	; from: 0x0041219a(MAY)
0x004121a5:	incl	%esi
0x004121a6:	cmpl	$0x881, -8(%ebp)
0x004121ad:	movl	%ebx, %edi
0x004121af:	jae	0x004121d1	; targets: 0x004121b1(MAY), 0x004121d1(MAY)
0x004121b1:	shrl	%edi	; from: 0x004121af(MAY)
0x004121b3:	testb	$0x1, %bl
0x004121b6:	je	0x004121cc	; targets: 0x004121cc(MAY), 0x004121b8(MAY)
0x004121b8:	andl	$0x7ff, %edi	; from: 0x004121b6(MAY)
0x004121be:	addl	%eax, %esi
0x004121c0:	addl	$0x81, %edi
0x004121c6:	xorb	$0x1, -1(%ebp)	; from: 0x004121f5(MAY), 0x00412211(MAY)
0x004121ca:	jmp	0x00412217	; targets: 0x00412217(MAY)
0x004121cc:	andl	$0x7f, %edi	; from: 0x004121b6(MAY)
0x004121cf:	jmp	0x00412216	; targets: 0x00412216(MAY)
0x004121d1:	andl	$0x3, %ebx	; from: 0x004121af(MAY)
0x004121d4:	shrl	$0x2, %edi
0x004121d7:	subl	$0x0, %ebx
0x004121da:	je	0x00412213	; targets: 0x004121dc(MAY), 0x00412213(MAY)
0x004121dc:	decl	%ebx	; from: 0x004121da(MAY)
0x004121dd:	je	0x00412206	; targets: 0x004121df(MAY), 0x00412206(MAY)
0x004121df:	decl	%ebx	; from: 0x004121dd(MAY)
0x004121e0:	je	0x004121f7	; targets: 0x004121e2(MAY), 0x004121f7(MAY)
0x004121e2:	decl	%ebx	; from: 0x004121e0(MAY)
0x004121e3:	jne	0x00412217	; targets: 0x004121e5(MAY), 0x00412217(MAY)
0x004121e5:	andl	$0x3ffff, %edi	; from: 0x004121e3(MAY)
0x004121eb:	leal	0x1(%eax,%esi), %esi
0x004121ef:	addl	$0x4441, %edi
0x004121f5:	jmp	0x004121c6	; targets: 0x004121c6(MAY)
0x004121f7:	andl	$0x3fff, %edi	; from: 0x004121e0(MAY)
0x004121fd:	addl	$0x441, %edi
0x00412203:	incl	%esi
0x00412204:	jmp	0x00412217	; targets: 0x00412217(MAY)
0x00412206:	andl	$0x3ff, %edi	; from: 0x004121dd(MAY)
0x0041220c:	addl	%eax, %esi
0x0041220e:	addl	$0x41, %edi
0x00412211:	jmp	0x004121c6	; targets: 0x004121c6(MAY)
0x00412213:	andl	$0x3f, %edi	; from: 0x004121da(MAY)
0x00412216:	incl	%edi	; from: 0x004121cf(MAY)
0x00412217:	cmpb	$0x0, -1(%ebp)	; from: 0x00412204(MAY), 0x004121ca(MAY), 0x004121e3(MAY)
0x0041221b:	je	0x00412226	; targets: 0x00412226(MAY), 0x0041221d(MAY)
0x0041221d:	movzwl	(%edx,%esi), %ebx	; from: 0x0041221b(MAY)
0x00412221:	shrl	$0x4, %ebx
0x00412224:	jmp	0x00412232	; targets: 0x00412232(MAY)
0x00412226:	xorl	%ebx, %ebx	; from: 0x0041221b(MAY)
0x00412228:	movw	(%edx,%esi), %bx
0x0041222c:	andl	$0xfff, %ebx
0x00412232:	movzbl	-1(%ebp), %eax	; from: 0x00412224(MAY)
0x00412236:	xorb	$0x1, -1(%ebp)
0x0041223a:	addl	%eax, %esi
0x0041223c:	movl	%ebx, %eax
0x0041223e:	andl	$0xf, %eax
0x00412241:	cmpl	$0xf, %eax
0x00412244:	je	0x0041224b	; targets: 0x0041224b(MAY), 0x00412246(MAY)
0x00412246:	leal	0x3(%eax), %ebx	; from: 0x00412244(MAY)
0x00412249:	jmp	0x00412283	; targets: 0x00412283(MAY)
0x0041224b:	incl	%esi	; from: 0x00412244(MAY)
0x0041224c:	cmpl	$0xfff, %ebx
0x00412252:	je	0x0041225c	; targets: 0x00412254(MAY), 0x0041225c(MAY)
0x00412254:	shrl	$0x4, %ebx	; from: 0x00412252(MAY)
0x00412257:	addl	$0x12, %ebx
0x0041225a:	jmp	0x00412283	; targets: 0x00412283(MAY)
0x0041225c:	cmpb	$0x0, -1(%ebp)	; from: 0x00412252(MAY)
0x00412260:	je	0x0041226f	; targets: 0x0041226f(MAY), 0x00412262(MAY)
0x00412262:	movl	(%edx,%esi), %eax	; from: 0x00412260(MAY)
0x00412265:	shrl	$0x4, %eax
0x00412268:	andl	$0xffff, %eax
0x0041226d:	jmp	0x00412273	; targets: 0x00412273(MAY)
0x0041226f:	movzwl	(%edx,%esi), %eax	; from: 0x00412260(MAY)
0x00412273:	incl	%esi	; from: 0x0041226d(MAY)
0x00412274:	leal	0x111(%eax), %ebx
0x0041227a:	incl	%esi
0x0041227b:	cmpl	$0x10110, %ebx
0x00412281:	je	0x004122e2	; targets: 0x004122e2(MAY), 0x00412283(MAY)
0x00412283:	movl	-8(%ebp), %eax	; from: 0x0041225a(MAY), 0x00412249(MAY), 0x00412281(MAY)
0x00412286:	subl	%edi, %eax
0x00412288:	testl	%ebx, %ebx
0x0041228a:	je	0x004122ce	; targets: 0x0041228c(MAY), 0x004122ce(MAY)
0x0041228c:	movl	-16(%ebp), %edi	; from: 0x0041228a(MAY)
0x0041228f:	addl	%edi, %eax
0x00412291:	movl	%ebx, -20(%ebp)
0x00412294:	movl	-8(%ebp), %ebx	; from: 0x004122a3(MAY)
0x00412297:	movb	(%eax), %cl
0x00412299:	incl	-8(%ebp)
0x0041229c:	incl	%eax
0x0041229d:	decl	-20(%ebp)
0x004122a0:	movb	%cl, (%edi,%ebx)
0x004122a3:	jne	0x00412294	; targets: 0x00412294(MAY), 0x004122a5(MAY)
0x004122a5:	movb	-2(%ebp), %cl	; from: 0x004122a3(MAY)
0x004122a8:	jmp	0x004122ce	; targets: 0x004122ce(MAY)
0x004122aa:	cmpb	$0x0, -1(%ebp)	; from: 0x0041218d(MAY)
0x004122ae:	movzbl	(%edx,%esi), %ebx
0x004122b2:	je	0x004122c1	; targets: 0x004122c1(MAY), 0x004122b4(MAY)
0x004122b4:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004122b2(MAY)
0x004122b9:	shrl	$0x4, %ebx
0x004122bc:	shll	$0x4, %eax
0x004122bf:	orl	%eax, %ebx
0x004122c1:	movl	-8(%ebp), %edi	; from: 0x004122b2(MAY)
0x004122c4:	movl	-16(%ebp), %eax
0x004122c7:	incl	-8(%ebp)
0x004122ca:	movb	%bl, (%eax,%edi)
0x004122cd:	incl	%esi
0x004122ce:	incl	-12(%ebp)	; from: 0x004122a8(MAY), 0x0041228a(MAY)
0x004122d1:	shlb	%cl
0x004122d3:	cmpl	$0x8, -12(%ebp)
0x004122d7:	movb	%cl, -2(%ebp)
0x004122da:	jl	0x0041217a	; targets: 0x004122e0(MAY), 0x0041217a(MAY)
0x004122e0:	jmp	0x0041232b	; targets: 0x0041232b(MAY)	; from: 0x004122da(MAY)
0x004122e2:	xorl	%eax, %eax	; from: 0x00412281(MAY)
0x004122e4:	cmpb	%al, -1(%ebp)
0x004122e7:	je	0x004122fc	; targets: 0x004122fc(MAY), 0x004122e9(MAY)
0x004122e9:	movb	-4(%edx,%esi), %al	; from: 0x004122e7(MAY)
0x004122ed:	movb	$0x0, -1(%ebp)
0x004122f1:	andl	$0xfc, %eax
0x004122f6:	shll	$0x5, %eax
0x004122f9:	incl	%esi
0x004122fa:	jmp	0x00412308	; targets: 0x00412308(MAY)
0x004122fc:	movw	-5(%edx,%esi), %ax	; from: 0x004122e7(MAY)
0x00412301:	andl	$0xfc0, %eax
0x00412306:	shll	%eax
0x00412308:	andl	$0x7f, %ecx	; from: 0x004122fa(MAY)
0x0041230b:	addl	%eax, %ecx
0x0041230d:	leal	0x8(%ecx,%ecx), %eax
0x00412311:	testl	%eax, %eax
0x00412313:	je	0x0041232b	; targets: 0x00412315(MAY), 0x0041232b(MAY)
0x00412315:	movl	(%edx,%esi), %ecx	; from: 0x00412313(MAY), 0x00412329(MAY)
0x00412318:	movl	-8(%ebp), %ebx
0x0041231b:	movl	-16(%ebp), %edi
0x0041231e:	addl	$0x4, -8(%ebp)
0x00412322:	addl	$0x4, %esi
0x00412325:	decl	%eax
0x00412326:	movl	%ecx, (%edi,%ebx)
0x00412329:	jne	0x00412315	; targets: 0x0041232b(MAY), 0x00412315(MAY)
0x0041232b:	movzbl	-1(%ebp), %eax	; from: 0x00412185(MAY), 0x00412313(MAY), 0x004122e0(MAY), 0x00412329(MAY)
0x0041232f:	movl	0x8(%ebp), %ecx
0x00412332:	subl	%eax, %ecx
0x00412334:	cmpl	%ecx, %esi
0x00412336:	jb	0x0041215d	; targets: 0x0041215d(MAY), 0x0041233c(MAY)
0x0041233c:	popl	%edi	; from: 0x00412336(MAY)
0x0041233d:	popl	%ebx
0x0041233e:	movl	-8(%ebp), %eax
0x00412341:	popl	%esi
0x00412342:	leave	
0x00412343:	ret	$0x4	; targets: 0x004120de(MAY)

0x00412346:	jmp	0x004110c6	; targets: 0x004110c6(MAY)	; from: 0x00412135(MAY)
