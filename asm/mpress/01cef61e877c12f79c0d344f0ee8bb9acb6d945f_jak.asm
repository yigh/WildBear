
start:
0x0041211e:	pusha	
0x0041211f:	call	0x00412124	; targets: 0x00412124(MAY)
0x00412124:	popl	%eax	; from: 0x0041211f(MAY)
0x00412125:	addl	$0x29f, %eax
0x0041212a:	movl	(%eax), %esi
0x0041212c:	addl	%eax, %esi
0x0041212e:	subl	%eax, %eax
0x00412130:	movl	%esi, %edi
0x00412132:	lodsw	%ds:(%esi), %ax
0x00412134:	shll	$0xc, %eax
0x00412137:	movl	%eax, %ecx
0x00412139:	pushl	%eax
0x0041213a:	lodsl	%ds:(%esi), %eax
0x0041213b:	subl	%eax, %ecx
0x0041213d:	addl	%ecx, %esi
0x0041213f:	movl	%eax, %ecx
0x00412141:	pushl	%edi
0x00412142:	pushl	%ecx
0x00412143:	decl	%ecx	; from: 0x0041214b(MAY)
0x00412144:	movb	0x6(%ecx,%edi), %al
0x00412148:	movb	%al, (%ecx,%esi)
0x0041214b:	jne	0x00412143	; targets: 0x00412143(MAY), 0x0041214d(MAY)
0x0041214d:	movl	%esi, %edx	; from: 0x0041214b(MAY)
0x0041214f:	movl	%edi, %ecx
0x00412151:	call	0x004121b2	; targets: 0x004121b2(MAY)
0x00412156:	popl	%esi	; from: 0x004123bb(MAY)
0x00412157:	popl	%edx
0x00412158:	subl	%eax, %eax
0x0041215a:	movl	%eax, (%edx,%esi)
0x0041215d:	movb	$0x10, %ah
0x0041215f:	subl	%eax, %edx
0x00412161:	subl	%ecx, %ecx
0x00412163:	cmpl	%edx, %ecx	; from: 0x0041218b(MAY), 0x0041217c(MAY), 0x00412182(MAY), 0x0041216f(MAY)
0x00412165:	jae	0x0041218d	; targets: 0x00412167(MAY), 0x0041218d(MAY)
0x00412167:	movl	%ecx, %ebx	; from: 0x00412165(MAY)
0x00412169:	lodsb	%ds:(%esi), %al
0x0041216a:	incl	%ecx
0x0041216b:	andb	$0xfffffffe, %al
0x0041216d:	cmpb	$0xffffffe8, %al
0x0041216f:	jne	0x00412163	; targets: 0x00412171(MAY), 0x00412163(MAY)
0x00412171:	incl	%ebx	; from: 0x0041216f(MAY)
0x00412172:	addl	$0x4, %ecx
0x00412175:	lodsl	%ds:(%esi), %eax
0x00412176:	orl	%eax, %eax
0x00412178:	js	0x00412180	; targets: 0x0041217a(MAY), 0x00412180(MAY)
0x0041217a:	cmpl	%edx, %eax	; from: 0x00412178(MAY)
0x0041217c:	jae	0x00412163	; targets: 0x00412163(MAY), 0x0041217e(MAY)
0x0041217e:	jmp	0x00412186	; targets: 0x00412186(MAY)	; from: 0x0041217c(MAY)
0x00412180:	addl	%ebx, %eax	; from: 0x00412178(MAY)
0x00412182:	js	0x00412163	; targets: 0x00412184(MAY), 0x00412163(MAY)
0x00412184:	addl	%edx, %eax	; from: 0x00412182(MAY)
0x00412186:	subl	%ebx, %eax	; from: 0x0041217e(MAY)
0x00412188:	movl	%eax, -4(%esi)
0x0041218b:	jmp	0x00412163	; targets: 0x00412163(MAY)
0x0041218d:	call	0x00412192	; targets: 0x00412192(MAY)	; from: 0x00412165(MAY)
0x00412192:	popl	%edi	; from: 0x0041218d(MAY)
0x00412193:	addl	$0xffffff8c, %edi
0x00412199:	movb	$0xffffffe9, %al
0x0041219b:	stosb	%al, %es:(%edi)
0x0041219c:	movl	$0x29b, %eax
0x004121a1:	stosl	%eax, %es:(%edi)
0x004121a2:	call	0x004121a7	; targets: 0x004121a7(MAY)
0x004121a7:	popl	%eax	; from: 0x004121a2(MAY)
0x004121a8:	addl	$0x21c, %eax
0x004121ad:	jmp	0x004123be	; targets: 0x004123be(MAY)
0x004121b2:	pushl	%ebp	; from: 0x00412151(MAY)
0x004121b3:	movl	%esp, %ebp
0x004121b5:	subl	$0x14, %esp
0x004121b8:	movb	(%edx), %al
0x004121ba:	pushl	%esi
0x004121bb:	xorl	%esi, %esi
0x004121bd:	incl	%esi
0x004121be:	cmpl	%esi, 0x8(%ebp)
0x004121c1:	movl	%ecx, -16(%ebp)
0x004121c4:	movb	%al, (%ecx)
0x004121c6:	movl	%esi, -8(%ebp)
0x004121c9:	movb	$0x0, -1(%ebp)
0x004121cd:	jbe	0x004123b6	; targets: 0x004121d3(MAY)
0x004121d3:	pushl	%ebx	; from: 0x004121cd(MAY)
0x004121d4:	pushl	%edi
0x004121d5:	cmpb	$0x0, -1(%ebp)	; from: 0x004123ae(MAY)
0x004121d9:	movb	(%edx,%esi), %cl
0x004121dc:	je	0x004121ea	; targets: 0x004121de(MAY), 0x004121ea(MAY)
0x004121de:	movb	0x1(%edx,%esi), %al	; from: 0x004121dc(MAY)
0x004121e2:	shrb	$0x4, %cl
0x004121e5:	shlb	$0x4, %al
0x004121e8:	orb	%al, %cl
0x004121ea:	incl	%esi	; from: 0x004121dc(MAY)
0x004121eb:	andl	$0x0, -12(%ebp)
0x004121ef:	movb	%cl, -2(%ebp)
0x004121f2:	movzbl	-1(%ebp), %eax	; from: 0x00412352(MAY)
0x004121f6:	movl	0x8(%ebp), %edi
0x004121f9:	subl	%eax, %edi
0x004121fb:	cmpl	%edi, %esi
0x004121fd:	jae	0x004123a3	; targets: 0x00412203(MAY), 0x004123a3(MAY)
0x00412203:	testb	%cl, %cl	; from: 0x004121fd(MAY)
0x00412205:	jns	0x00412322	; targets: 0x00412322(MAY), 0x0041220b(MAY)
0x0041220b:	cmpb	$0x0, -1(%ebp)	; from: 0x00412205(MAY)
0x0041220f:	movl	(%edx,%esi), %ebx
0x00412212:	je	0x00412217	; targets: 0x00412214(MAY), 0x00412217(MAY)
0x00412214:	shrl	$0x4, %ebx	; from: 0x00412212(MAY)
0x00412217:	andl	$0xfffff, %ebx	; from: 0x00412212(MAY)
0x0041221d:	incl	%esi
0x0041221e:	cmpl	$0x881, -8(%ebp)
0x00412225:	movl	%ebx, %edi
0x00412227:	jae	0x00412249	; targets: 0x00412249(MAY), 0x00412229(MAY)
0x00412229:	shrl	%edi	; from: 0x00412227(MAY)
0x0041222b:	testb	$0x1, %bl
0x0041222e:	je	0x00412244	; targets: 0x00412244(MAY), 0x00412230(MAY)
0x00412230:	andl	$0x7ff, %edi	; from: 0x0041222e(MAY)
0x00412236:	addl	%eax, %esi
0x00412238:	addl	$0x81, %edi
0x0041223e:	xorb	$0x1, -1(%ebp)	; from: 0x0041226d(MAY), 0x00412289(MAY)
0x00412242:	jmp	0x0041228f	; targets: 0x0041228f(MAY)
0x00412244:	andl	$0x7f, %edi	; from: 0x0041222e(MAY)
0x00412247:	jmp	0x0041228e	; targets: 0x0041228e(MAY)
0x00412249:	andl	$0x3, %ebx	; from: 0x00412227(MAY)
0x0041224c:	shrl	$0x2, %edi
0x0041224f:	subl	$0x0, %ebx
0x00412252:	je	0x0041228b	; targets: 0x00412254(MAY), 0x0041228b(MAY)
0x00412254:	decl	%ebx	; from: 0x00412252(MAY)
0x00412255:	je	0x0041227e	; targets: 0x00412257(MAY), 0x0041227e(MAY)
0x00412257:	decl	%ebx	; from: 0x00412255(MAY)
0x00412258:	je	0x0041226f	; targets: 0x0041225a(MAY), 0x0041226f(MAY)
0x0041225a:	decl	%ebx	; from: 0x00412258(MAY)
0x0041225b:	jne	0x0041228f	; targets: 0x0041225d(MAY), 0x0041228f(MAY)
0x0041225d:	andl	$0x3ffff, %edi	; from: 0x0041225b(MAY)
0x00412263:	leal	0x1(%eax,%esi), %esi
0x00412267:	addl	$0x4441, %edi
0x0041226d:	jmp	0x0041223e	; targets: 0x0041223e(MAY)
0x0041226f:	andl	$0x3fff, %edi	; from: 0x00412258(MAY)
0x00412275:	addl	$0x441, %edi
0x0041227b:	incl	%esi
0x0041227c:	jmp	0x0041228f	; targets: 0x0041228f(MAY)
0x0041227e:	andl	$0x3ff, %edi	; from: 0x00412255(MAY)
0x00412284:	addl	%eax, %esi
0x00412286:	addl	$0x41, %edi
0x00412289:	jmp	0x0041223e	; targets: 0x0041223e(MAY)
0x0041228b:	andl	$0x3f, %edi	; from: 0x00412252(MAY)
0x0041228e:	incl	%edi	; from: 0x00412247(MAY)
0x0041228f:	cmpb	$0x0, -1(%ebp)	; from: 0x0041227c(MAY), 0x0041225b(MAY), 0x00412242(MAY)
0x00412293:	je	0x0041229e	; targets: 0x0041229e(MAY), 0x00412295(MAY)
0x00412295:	movzwl	(%edx,%esi), %ebx	; from: 0x00412293(MAY)
0x00412299:	shrl	$0x4, %ebx
0x0041229c:	jmp	0x004122aa	; targets: 0x004122aa(MAY)
0x0041229e:	xorl	%ebx, %ebx	; from: 0x00412293(MAY)
0x004122a0:	movw	(%edx,%esi), %bx
0x004122a4:	andl	$0xfff, %ebx
0x004122aa:	movzbl	-1(%ebp), %eax	; from: 0x0041229c(MAY)
0x004122ae:	xorb	$0x1, -1(%ebp)
0x004122b2:	addl	%eax, %esi
0x004122b4:	movl	%ebx, %eax
0x004122b6:	andl	$0xf, %eax
0x004122b9:	cmpl	$0xf, %eax
0x004122bc:	je	0x004122c3	; targets: 0x004122c3(MAY), 0x004122be(MAY)
0x004122be:	leal	0x3(%eax), %ebx	; from: 0x004122bc(MAY)
0x004122c1:	jmp	0x004122fb	; targets: 0x004122fb(MAY)
0x004122c3:	incl	%esi	; from: 0x004122bc(MAY)
0x004122c4:	cmpl	$0xfff, %ebx
0x004122ca:	je	0x004122d4	; targets: 0x004122d4(MAY), 0x004122cc(MAY)
0x004122cc:	shrl	$0x4, %ebx	; from: 0x004122ca(MAY)
0x004122cf:	addl	$0x12, %ebx
0x004122d2:	jmp	0x004122fb	; targets: 0x004122fb(MAY)
0x004122d4:	cmpb	$0x0, -1(%ebp)	; from: 0x004122ca(MAY)
0x004122d8:	je	0x004122e7	; targets: 0x004122e7(MAY), 0x004122da(MAY)
0x004122da:	movl	(%edx,%esi), %eax	; from: 0x004122d8(MAY)
0x004122dd:	shrl	$0x4, %eax
0x004122e0:	andl	$0xffff, %eax
0x004122e5:	jmp	0x004122eb	; targets: 0x004122eb(MAY)
0x004122e7:	movzwl	(%edx,%esi), %eax	; from: 0x004122d8(MAY)
0x004122eb:	incl	%esi	; from: 0x004122e5(MAY)
0x004122ec:	leal	0x111(%eax), %ebx
0x004122f2:	incl	%esi
0x004122f3:	cmpl	$0x10110, %ebx
0x004122f9:	je	0x0041235a	; targets: 0x0041235a(MAY), 0x004122fb(MAY)
0x004122fb:	movl	-8(%ebp), %eax	; from: 0x004122d2(MAY), 0x004122c1(MAY), 0x004122f9(MAY)
0x004122fe:	subl	%edi, %eax
0x00412300:	testl	%ebx, %ebx
0x00412302:	je	0x00412346	; targets: 0x00412304(MAY), 0x00412346(MAY)
0x00412304:	movl	-16(%ebp), %edi	; from: 0x00412302(MAY)
0x00412307:	addl	%edi, %eax
0x00412309:	movl	%ebx, -20(%ebp)
0x0041230c:	movl	-8(%ebp), %ebx	; from: 0x0041231b(MAY)
0x0041230f:	movb	(%eax), %cl
0x00412311:	incl	-8(%ebp)
0x00412314:	incl	%eax
0x00412315:	decl	-20(%ebp)
0x00412318:	movb	%cl, (%edi,%ebx)
0x0041231b:	jne	0x0041230c	; targets: 0x0041230c(MAY), 0x0041231d(MAY)
0x0041231d:	movb	-2(%ebp), %cl	; from: 0x0041231b(MAY)
0x00412320:	jmp	0x00412346	; targets: 0x00412346(MAY)
0x00412322:	cmpb	$0x0, -1(%ebp)	; from: 0x00412205(MAY)
0x00412326:	movzbl	(%edx,%esi), %ebx
0x0041232a:	je	0x00412339	; targets: 0x00412339(MAY), 0x0041232c(MAY)
0x0041232c:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0041232a(MAY)
0x00412331:	shrl	$0x4, %ebx
0x00412334:	shll	$0x4, %eax
0x00412337:	orl	%eax, %ebx
0x00412339:	movl	-8(%ebp), %edi	; from: 0x0041232a(MAY)
0x0041233c:	movl	-16(%ebp), %eax
0x0041233f:	incl	-8(%ebp)
0x00412342:	movb	%bl, (%eax,%edi)
0x00412345:	incl	%esi
0x00412346:	incl	-12(%ebp)	; from: 0x00412320(MAY), 0x00412302(MAY)
0x00412349:	shlb	%cl
0x0041234b:	cmpl	$0x8, -12(%ebp)
0x0041234f:	movb	%cl, -2(%ebp)
0x00412352:	jl	0x004121f2	; targets: 0x00412358(MAY), 0x004121f2(MAY)
0x00412358:	jmp	0x004123a3	; targets: 0x004123a3(MAY)	; from: 0x00412352(MAY)
0x0041235a:	xorl	%eax, %eax	; from: 0x004122f9(MAY)
0x0041235c:	cmpb	%al, -1(%ebp)
0x0041235f:	je	0x00412374	; targets: 0x00412374(MAY), 0x00412361(MAY)
0x00412361:	movb	-4(%edx,%esi), %al	; from: 0x0041235f(MAY)
0x00412365:	movb	$0x0, -1(%ebp)
0x00412369:	andl	$0xfc, %eax
0x0041236e:	shll	$0x5, %eax
0x00412371:	incl	%esi
0x00412372:	jmp	0x00412380	; targets: 0x00412380(MAY)
0x00412374:	movw	-5(%edx,%esi), %ax	; from: 0x0041235f(MAY)
0x00412379:	andl	$0xfc0, %eax
0x0041237e:	shll	%eax
0x00412380:	andl	$0x7f, %ecx	; from: 0x00412372(MAY)
0x00412383:	addl	%eax, %ecx
0x00412385:	leal	0x8(%ecx,%ecx), %eax
0x00412389:	testl	%eax, %eax
0x0041238b:	je	0x004123a3	; targets: 0x0041238d(MAY), 0x004123a3(MAY)
0x0041238d:	movl	(%edx,%esi), %ecx	; from: 0x0041238b(MAY), 0x004123a1(MAY)
0x00412390:	movl	-8(%ebp), %ebx
0x00412393:	movl	-16(%ebp), %edi
0x00412396:	addl	$0x4, -8(%ebp)
0x0041239a:	addl	$0x4, %esi
0x0041239d:	decl	%eax
0x0041239e:	movl	%ecx, (%edi,%ebx)
0x004123a1:	jne	0x0041238d	; targets: 0x004123a3(MAY), 0x0041238d(MAY)
0x004123a3:	movzbl	-1(%ebp), %eax	; from: 0x004123a1(MAY), 0x0041238b(MAY), 0x00412358(MAY), 0x004121fd(MAY)
0x004123a7:	movl	0x8(%ebp), %ecx
0x004123aa:	subl	%eax, %ecx
0x004123ac:	cmpl	%ecx, %esi
0x004123ae:	jb	0x004121d5	; targets: 0x004123b4(MAY), 0x004121d5(MAY)
0x004123b4:	popl	%edi	; from: 0x004123ae(MAY)
0x004123b5:	popl	%ebx
0x004123b6:	movl	-8(%ebp), %eax
0x004123b9:	popl	%esi
0x004123ba:	leave	
0x004123bb:	ret	$0x4	; targets: 0x00412156(MAY)

0x004123be:	jmp	0x0040aac4	; targets: 0x0040aac4(MAY)	; from: 0x004121ad(MAY)
