0x0041417c:	cmpb	0x7c479e97(%ebp), %bl	; from: 0x00436379(MAY)

start:
0x004360d9:	pusha	
0x004360da:	call	0x004360df	; targets: 0x004360df(MAY)
0x004360df:	popl	%eax	; from: 0x004360da(MAY)
0x004360e0:	addl	$0x29f, %eax
0x004360e5:	movl	(%eax), %esi
0x004360e7:	addl	%eax, %esi
0x004360e9:	subl	%eax, %eax
0x004360eb:	movl	%esi, %edi
0x004360ed:	lodsw	%ds:(%esi), %ax
0x004360ef:	shll	$0xc, %eax
0x004360f2:	movl	%eax, %ecx
0x004360f4:	pushl	%eax
0x004360f5:	lodsl	%ds:(%esi), %eax
0x004360f6:	subl	%eax, %ecx
0x004360f8:	addl	%ecx, %esi
0x004360fa:	movl	%eax, %ecx
0x004360fc:	pushl	%edi
0x004360fd:	pushl	%ecx
0x004360fe:	decl	%ecx	; from: 0x00436106(MAY)
0x004360ff:	movb	0x6(%ecx,%edi), %al
0x00436103:	movb	%al, (%ecx,%esi)
0x00436106:	jne	0x004360fe	; targets: 0x00436108(MAY), 0x004360fe(MAY)
0x00436108:	movl	%esi, %edx	; from: 0x00436106(MAY)
0x0043610a:	movl	%edi, %ecx
0x0043610c:	call	0x0043616d	; targets: 0x0043616d(MAY)
0x00436111:	popl	%esi	; from: 0x00436376(MAY)
0x00436112:	popl	%edx
0x00436113:	subl	%eax, %eax
0x00436115:	movl	%eax, (%edx,%esi)
0x00436118:	movb	$0x10, %ah
0x0043611a:	subl	%eax, %edx
0x0043611c:	subl	%ecx, %ecx
0x0043611e:	cmpl	%edx, %ecx	; from: 0x0043612a(MAY), 0x0043613d(MAY), 0x00436137(MAY), 0x00436146(MAY)
0x00436120:	jae	0x00436148	; targets: 0x00436122(MAY), 0x00436148(MAY)
0x00436122:	movl	%ecx, %ebx	; from: 0x00436120(MAY)
0x00436124:	lodsb	%ds:(%esi), %al
0x00436125:	incl	%ecx
0x00436126:	andb	$0xfffffffe, %al
0x00436128:	cmpb	$0xffffffe8, %al
0x0043612a:	jne	0x0043611e	; targets: 0x0043611e(MAY), 0x0043612c(MAY)
0x0043612c:	incl	%ebx	; from: 0x0043612a(MAY)
0x0043612d:	addl	$0x4, %ecx
0x00436130:	lodsl	%ds:(%esi), %eax
0x00436131:	orl	%eax, %eax
0x00436133:	js	0x0043613b	; targets: 0x0043613b(MAY), 0x00436135(MAY)
0x00436135:	cmpl	%edx, %eax	; from: 0x00436133(MAY)
0x00436137:	jae	0x0043611e	; targets: 0x00436139(MAY), 0x0043611e(MAY)
0x00436139:	jmp	0x00436141	; targets: 0x00436141(MAY)	; from: 0x00436137(MAY)
0x0043613b:	addl	%ebx, %eax	; from: 0x00436133(MAY)
0x0043613d:	js	0x0043611e	; targets: 0x0043611e(MAY), 0x0043613f(MAY)
0x0043613f:	addl	%edx, %eax	; from: 0x0043613d(MAY)
0x00436141:	subl	%ebx, %eax	; from: 0x00436139(MAY)
0x00436143:	movl	%eax, -4(%esi)
0x00436146:	jmp	0x0043611e	; targets: 0x0043611e(MAY)
0x00436148:	call	0x0043614d	; targets: 0x0043614d(MAY)	; from: 0x00436120(MAY)
0x0043614d:	popl	%edi	; from: 0x00436148(MAY)
0x0043614e:	addl	$0xffffff8c, %edi
0x00436154:	movb	$0xffffffe9, %al
0x00436156:	stosb	%al, %es:(%edi)
0x00436157:	movl	$0x29b, %eax
0x0043615c:	stosl	%eax, %es:(%edi)
0x0043615d:	call	0x00436162	; targets: 0x00436162(MAY)
0x00436162:	popl	%eax	; from: 0x0043615d(MAY)
0x00436163:	addl	$0x21c, %eax
0x00436168:	jmp	0x00436379	; targets: 0x00436379(MAY)
0x0043616d:	pushl	%ebp	; from: 0x0043610c(MAY)
0x0043616e:	movl	%esp, %ebp
0x00436170:	subl	$0x14, %esp
0x00436173:	movb	(%edx), %al
0x00436175:	pushl	%esi
0x00436176:	xorl	%esi, %esi
0x00436178:	incl	%esi
0x00436179:	cmpl	%esi, 0x8(%ebp)
0x0043617c:	movl	%ecx, -16(%ebp)
0x0043617f:	movb	%al, (%ecx)
0x00436181:	movl	%esi, -8(%ebp)
0x00436184:	movb	$0x0, -1(%ebp)
0x00436188:	jbe	0x00436371	; targets: 0x0043618e(MAY)
0x0043618e:	pushl	%ebx	; from: 0x00436188(MAY)
0x0043618f:	pushl	%edi
0x00436190:	cmpb	$0x0, -1(%ebp)	; from: 0x00436369(MAY)
0x00436194:	movb	(%edx,%esi), %cl
0x00436197:	je	0x004361a5	; targets: 0x004361a5(MAY), 0x00436199(MAY)
0x00436199:	movb	0x1(%edx,%esi), %al	; from: 0x00436197(MAY)
0x0043619d:	shrb	$0x4, %cl
0x004361a0:	shlb	$0x4, %al
0x004361a3:	orb	%al, %cl
0x004361a5:	incl	%esi	; from: 0x00436197(MAY)
0x004361a6:	andl	$0x0, -12(%ebp)
0x004361aa:	movb	%cl, -2(%ebp)
0x004361ad:	movzbl	-1(%ebp), %eax	; from: 0x0043630d(MAY)
0x004361b1:	movl	0x8(%ebp), %edi
0x004361b4:	subl	%eax, %edi
0x004361b6:	cmpl	%edi, %esi
0x004361b8:	jae	0x0043635e	; targets: 0x0043635e(MAY), 0x004361be(MAY)
0x004361be:	testb	%cl, %cl	; from: 0x004361b8(MAY)
0x004361c0:	jns	0x004362dd	; targets: 0x004361c6(MAY), 0x004362dd(MAY)
0x004361c6:	cmpb	$0x0, -1(%ebp)	; from: 0x004361c0(MAY)
0x004361ca:	movl	(%edx,%esi), %ebx
0x004361cd:	je	0x004361d2	; targets: 0x004361d2(MAY), 0x004361cf(MAY)
0x004361cf:	shrl	$0x4, %ebx	; from: 0x004361cd(MAY)
0x004361d2:	andl	$0xfffff, %ebx	; from: 0x004361cd(MAY)
0x004361d8:	incl	%esi
0x004361d9:	cmpl	$0x881, -8(%ebp)
0x004361e0:	movl	%ebx, %edi
0x004361e2:	jae	0x00436204	; targets: 0x00436204(MAY), 0x004361e4(MAY)
0x004361e4:	shrl	%edi	; from: 0x004361e2(MAY)
0x004361e6:	testb	$0x1, %bl
0x004361e9:	je	0x004361ff	; targets: 0x004361eb(MAY), 0x004361ff(MAY)
0x004361eb:	andl	$0x7ff, %edi	; from: 0x004361e9(MAY)
0x004361f1:	addl	%eax, %esi
0x004361f3:	addl	$0x81, %edi
0x004361f9:	xorb	$0x1, -1(%ebp)	; from: 0x00436244(MAY), 0x00436228(MAY)
0x004361fd:	jmp	0x0043624a	; targets: 0x0043624a(MAY)
0x004361ff:	andl	$0x7f, %edi	; from: 0x004361e9(MAY)
0x00436202:	jmp	0x00436249	; targets: 0x00436249(MAY)
0x00436204:	andl	$0x3, %ebx	; from: 0x004361e2(MAY)
0x00436207:	shrl	$0x2, %edi
0x0043620a:	subl	$0x0, %ebx
0x0043620d:	je	0x00436246	; targets: 0x00436246(MAY), 0x0043620f(MAY)
0x0043620f:	decl	%ebx	; from: 0x0043620d(MAY)
0x00436210:	je	0x00436239	; targets: 0x00436212(MAY), 0x00436239(MAY)
0x00436212:	decl	%ebx	; from: 0x00436210(MAY)
0x00436213:	je	0x0043622a	; targets: 0x00436215(MAY), 0x0043622a(MAY)
0x00436215:	decl	%ebx	; from: 0x00436213(MAY)
0x00436216:	jne	0x0043624a	; targets: 0x00436218(MAY), 0x0043624a(MAY)
0x00436218:	andl	$0x3ffff, %edi	; from: 0x00436216(MAY)
0x0043621e:	leal	0x1(%eax,%esi), %esi
0x00436222:	addl	$0x4441, %edi
0x00436228:	jmp	0x004361f9	; targets: 0x004361f9(MAY)
0x0043622a:	andl	$0x3fff, %edi	; from: 0x00436213(MAY)
0x00436230:	addl	$0x441, %edi
0x00436236:	incl	%esi
0x00436237:	jmp	0x0043624a	; targets: 0x0043624a(MAY)
0x00436239:	andl	$0x3ff, %edi	; from: 0x00436210(MAY)
0x0043623f:	addl	%eax, %esi
0x00436241:	addl	$0x41, %edi
0x00436244:	jmp	0x004361f9	; targets: 0x004361f9(MAY)
0x00436246:	andl	$0x3f, %edi	; from: 0x0043620d(MAY)
0x00436249:	incl	%edi	; from: 0x00436202(MAY)
0x0043624a:	cmpb	$0x0, -1(%ebp)	; from: 0x00436237(MAY), 0x004361fd(MAY), 0x00436216(MAY)
0x0043624e:	je	0x00436259	; targets: 0x00436259(MAY), 0x00436250(MAY)
0x00436250:	movzwl	(%edx,%esi), %ebx	; from: 0x0043624e(MAY)
0x00436254:	shrl	$0x4, %ebx
0x00436257:	jmp	0x00436265	; targets: 0x00436265(MAY)
0x00436259:	xorl	%ebx, %ebx	; from: 0x0043624e(MAY)
0x0043625b:	movw	(%edx,%esi), %bx
0x0043625f:	andl	$0xfff, %ebx
0x00436265:	movzbl	-1(%ebp), %eax	; from: 0x00436257(MAY)
0x00436269:	xorb	$0x1, -1(%ebp)
0x0043626d:	addl	%eax, %esi
0x0043626f:	movl	%ebx, %eax
0x00436271:	andl	$0xf, %eax
0x00436274:	cmpl	$0xf, %eax
0x00436277:	je	0x0043627e	; targets: 0x0043627e(MAY), 0x00436279(MAY)
0x00436279:	leal	0x3(%eax), %ebx	; from: 0x00436277(MAY)
0x0043627c:	jmp	0x004362b6	; targets: 0x004362b6(MAY)
0x0043627e:	incl	%esi	; from: 0x00436277(MAY)
0x0043627f:	cmpl	$0xfff, %ebx
0x00436285:	je	0x0043628f	; targets: 0x0043628f(MAY), 0x00436287(MAY)
0x00436287:	shrl	$0x4, %ebx	; from: 0x00436285(MAY)
0x0043628a:	addl	$0x12, %ebx
0x0043628d:	jmp	0x004362b6	; targets: 0x004362b6(MAY)
0x0043628f:	cmpb	$0x0, -1(%ebp)	; from: 0x00436285(MAY)
0x00436293:	je	0x004362a2	; targets: 0x004362a2(MAY), 0x00436295(MAY)
0x00436295:	movl	(%edx,%esi), %eax	; from: 0x00436293(MAY)
0x00436298:	shrl	$0x4, %eax
0x0043629b:	andl	$0xffff, %eax
0x004362a0:	jmp	0x004362a6	; targets: 0x004362a6(MAY)
0x004362a2:	movzwl	(%edx,%esi), %eax	; from: 0x00436293(MAY)
0x004362a6:	incl	%esi	; from: 0x004362a0(MAY)
0x004362a7:	leal	0x111(%eax), %ebx
0x004362ad:	incl	%esi
0x004362ae:	cmpl	$0x10110, %ebx
0x004362b4:	je	0x00436315	; targets: 0x004362b6(MAY), 0x00436315(MAY)
0x004362b6:	movl	-8(%ebp), %eax	; from: 0x004362b4(MAY), 0x0043628d(MAY), 0x0043627c(MAY)
0x004362b9:	subl	%edi, %eax
0x004362bb:	testl	%ebx, %ebx
0x004362bd:	je	0x00436301	; targets: 0x004362bf(MAY), 0x00436301(MAY)
0x004362bf:	movl	-16(%ebp), %edi	; from: 0x004362bd(MAY)
0x004362c2:	addl	%edi, %eax
0x004362c4:	movl	%ebx, -20(%ebp)
0x004362c7:	movl	-8(%ebp), %ebx	; from: 0x004362d6(MAY)
0x004362ca:	movb	(%eax), %cl
0x004362cc:	incl	-8(%ebp)
0x004362cf:	incl	%eax
0x004362d0:	decl	-20(%ebp)
0x004362d3:	movb	%cl, (%edi,%ebx)
0x004362d6:	jne	0x004362c7	; targets: 0x004362d8(MAY), 0x004362c7(MAY)
0x004362d8:	movb	-2(%ebp), %cl	; from: 0x004362d6(MAY)
0x004362db:	jmp	0x00436301	; targets: 0x00436301(MAY)
0x004362dd:	cmpb	$0x0, -1(%ebp)	; from: 0x004361c0(MAY)
0x004362e1:	movzbl	(%edx,%esi), %ebx
0x004362e5:	je	0x004362f4	; targets: 0x004362e7(MAY), 0x004362f4(MAY)
0x004362e7:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004362e5(MAY)
0x004362ec:	shrl	$0x4, %ebx
0x004362ef:	shll	$0x4, %eax
0x004362f2:	orl	%eax, %ebx
0x004362f4:	movl	-8(%ebp), %edi	; from: 0x004362e5(MAY)
0x004362f7:	movl	-16(%ebp), %eax
0x004362fa:	incl	-8(%ebp)
0x004362fd:	movb	%bl, (%eax,%edi)
0x00436300:	incl	%esi
0x00436301:	incl	-12(%ebp)	; from: 0x004362bd(MAY), 0x004362db(MAY)
0x00436304:	shlb	%cl
0x00436306:	cmpl	$0x8, -12(%ebp)
0x0043630a:	movb	%cl, -2(%ebp)
0x0043630d:	jl	0x004361ad	; targets: 0x004361ad(MAY), 0x00436313(MAY)
0x00436313:	jmp	0x0043635e	; targets: 0x0043635e(MAY)	; from: 0x0043630d(MAY)
0x00436315:	xorl	%eax, %eax	; from: 0x004362b4(MAY)
0x00436317:	cmpb	%al, -1(%ebp)
0x0043631a:	je	0x0043632f	; targets: 0x0043631c(MAY), 0x0043632f(MAY)
0x0043631c:	movb	-4(%edx,%esi), %al	; from: 0x0043631a(MAY)
0x00436320:	movb	$0x0, -1(%ebp)
0x00436324:	andl	$0xfc, %eax
0x00436329:	shll	$0x5, %eax
0x0043632c:	incl	%esi
0x0043632d:	jmp	0x0043633b	; targets: 0x0043633b(MAY)
0x0043632f:	movw	-5(%edx,%esi), %ax	; from: 0x0043631a(MAY)
0x00436334:	andl	$0xfc0, %eax
0x00436339:	shll	%eax
0x0043633b:	andl	$0x7f, %ecx	; from: 0x0043632d(MAY)
0x0043633e:	addl	%eax, %ecx
0x00436340:	leal	0x8(%ecx,%ecx), %eax
0x00436344:	testl	%eax, %eax
0x00436346:	je	0x0043635e	; targets: 0x0043635e(MAY), 0x00436348(MAY)
0x00436348:	movl	(%edx,%esi), %ecx	; from: 0x00436346(MAY), 0x0043635c(MAY)
0x0043634b:	movl	-8(%ebp), %ebx
0x0043634e:	movl	-16(%ebp), %edi
0x00436351:	addl	$0x4, -8(%ebp)
0x00436355:	addl	$0x4, %esi
0x00436358:	decl	%eax
0x00436359:	movl	%ecx, (%edi,%ebx)
0x0043635c:	jne	0x00436348	; targets: 0x0043635e(MAY), 0x00436348(MAY)
0x0043635e:	movzbl	-1(%ebp), %eax	; from: 0x00436346(MAY), 0x0043635c(MAY), 0x004361b8(MAY), 0x00436313(MAY)
0x00436362:	movl	0x8(%ebp), %ecx
0x00436365:	subl	%eax, %ecx
0x00436367:	cmpl	%ecx, %esi
0x00436369:	jb	0x00436190	; targets: 0x0043636f(MAY), 0x00436190(MAY)
0x0043636f:	popl	%edi	; from: 0x00436369(MAY)
0x00436370:	popl	%ebx
0x00436371:	movl	-8(%ebp), %eax
0x00436374:	popl	%esi
0x00436375:	leave	
0x00436376:	ret	$0x4	; targets: 0x00436111(MAY)

0x00436379:	jmp	0x0041417c	; targets: 0x0041417c(MAY)	; from: 0x00436168(MAY)
