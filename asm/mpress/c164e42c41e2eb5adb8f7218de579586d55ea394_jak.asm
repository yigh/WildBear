0x004017d6:	adcb	$0xffffff8b, %al	; from: 0x004c83b5(MAY)
0x004017d8:	popl	%ds
0x004017d9:	cmpl	$0x3bfc3648, %eax
0x004017de:	lret	$0xffffeceb	; targets: unresolved


start:
0x004c8115:	pusha	
0x004c8116:	call	0x004c811b	; targets: 0x004c811b(MAY)
0x004c811b:	popl	%eax	; from: 0x004c8116(MAY)
0x004c811c:	addl	$0x29f, %eax
0x004c8121:	movl	(%eax), %esi
0x004c8123:	addl	%eax, %esi
0x004c8125:	subl	%eax, %eax
0x004c8127:	movl	%esi, %edi
0x004c8129:	lodsw	%ds:(%esi), %ax
0x004c812b:	shll	$0xc, %eax
0x004c812e:	movl	%eax, %ecx
0x004c8130:	pushl	%eax
0x004c8131:	lodsl	%ds:(%esi), %eax
0x004c8132:	subl	%eax, %ecx
0x004c8134:	addl	%ecx, %esi
0x004c8136:	movl	%eax, %ecx
0x004c8138:	pushl	%edi
0x004c8139:	pushl	%ecx
0x004c813a:	decl	%ecx	; from: 0x004c8142(MAY)
0x004c813b:	movb	0x6(%ecx,%edi), %al
0x004c813f:	movb	%al, (%ecx,%esi)
0x004c8142:	jne	0x004c813a	; targets: 0x004c8144(MAY), 0x004c813a(MAY)
0x004c8144:	movl	%esi, %edx	; from: 0x004c8142(MAY)
0x004c8146:	movl	%edi, %ecx
0x004c8148:	call	0x004c81a9	; targets: 0x004c81a9(MAY)
0x004c814d:	popl	%esi	; from: 0x004c83b2(MAY)
0x004c814e:	popl	%edx
0x004c814f:	subl	%eax, %eax
0x004c8151:	movl	%eax, (%edx,%esi)
0x004c8154:	movb	$0x10, %ah
0x004c8156:	subl	%eax, %edx
0x004c8158:	subl	%ecx, %ecx
0x004c815a:	cmpl	%edx, %ecx	; from: 0x004c8182(MAY), 0x004c8166(MAY), 0x004c8173(MAY), 0x004c8179(MAY)
0x004c815c:	jae	0x004c8184	; targets: 0x004c815e(MAY), 0x004c8184(MAY)
0x004c815e:	movl	%ecx, %ebx	; from: 0x004c815c(MAY)
0x004c8160:	lodsb	%ds:(%esi), %al
0x004c8161:	incl	%ecx
0x004c8162:	andb	$0xfffffffe, %al
0x004c8164:	cmpb	$0xffffffe8, %al
0x004c8166:	jne	0x004c815a	; targets: 0x004c815a(MAY), 0x004c8168(MAY)
0x004c8168:	incl	%ebx	; from: 0x004c8166(MAY)
0x004c8169:	addl	$0x4, %ecx
0x004c816c:	lodsl	%ds:(%esi), %eax
0x004c816d:	orl	%eax, %eax
0x004c816f:	js	0x004c8177	; targets: 0x004c8171(MAY), 0x004c8177(MAY)
0x004c8171:	cmpl	%edx, %eax	; from: 0x004c816f(MAY)
0x004c8173:	jae	0x004c815a	; targets: 0x004c815a(MAY), 0x004c8175(MAY)
0x004c8175:	jmp	0x004c817d	; targets: 0x004c817d(MAY)	; from: 0x004c8173(MAY)
0x004c8177:	addl	%ebx, %eax	; from: 0x004c816f(MAY)
0x004c8179:	js	0x004c815a	; targets: 0x004c817b(MAY), 0x004c815a(MAY)
0x004c817b:	addl	%edx, %eax	; from: 0x004c8179(MAY)
0x004c817d:	subl	%ebx, %eax	; from: 0x004c8175(MAY)
0x004c817f:	movl	%eax, -4(%esi)
0x004c8182:	jmp	0x004c815a	; targets: 0x004c815a(MAY)
0x004c8184:	call	0x004c8189	; targets: 0x004c8189(MAY)	; from: 0x004c815c(MAY)
0x004c8189:	popl	%edi	; from: 0x004c8184(MAY)
0x004c818a:	addl	$0xffffff8c, %edi
0x004c8190:	movb	$0xffffffe9, %al
0x004c8192:	stosb	%al, %es:(%edi)
0x004c8193:	movl	$0x29b, %eax
0x004c8198:	stosl	%eax, %es:(%edi)
0x004c8199:	call	0x004c819e	; targets: 0x004c819e(MAY)
0x004c819e:	popl	%eax	; from: 0x004c8199(MAY)
0x004c819f:	addl	$0x21c, %eax
0x004c81a4:	jmp	0x004c83b5	; targets: 0x004c83b5(MAY)
0x004c81a9:	pushl	%ebp	; from: 0x004c8148(MAY)
0x004c81aa:	movl	%esp, %ebp
0x004c81ac:	subl	$0x14, %esp
0x004c81af:	movb	(%edx), %al
0x004c81b1:	pushl	%esi
0x004c81b2:	xorl	%esi, %esi
0x004c81b4:	incl	%esi
0x004c81b5:	cmpl	%esi, 0x8(%ebp)
0x004c81b8:	movl	%ecx, -16(%ebp)
0x004c81bb:	movb	%al, (%ecx)
0x004c81bd:	movl	%esi, -8(%ebp)
0x004c81c0:	movb	$0x0, -1(%ebp)
0x004c81c4:	jbe	0x004c83ad	; targets: 0x004c81ca(MAY)
0x004c81ca:	pushl	%ebx	; from: 0x004c81c4(MAY)
0x004c81cb:	pushl	%edi
0x004c81cc:	cmpb	$0x0, -1(%ebp)	; from: 0x004c83a5(MAY)
0x004c81d0:	movb	(%edx,%esi), %cl
0x004c81d3:	je	0x004c81e1	; targets: 0x004c81e1(MAY), 0x004c81d5(MAY)
0x004c81d5:	movb	0x1(%edx,%esi), %al	; from: 0x004c81d3(MAY)
0x004c81d9:	shrb	$0x4, %cl
0x004c81dc:	shlb	$0x4, %al
0x004c81df:	orb	%al, %cl
0x004c81e1:	incl	%esi	; from: 0x004c81d3(MAY)
0x004c81e2:	andl	$0x0, -12(%ebp)
0x004c81e6:	movb	%cl, -2(%ebp)
0x004c81e9:	movzbl	-1(%ebp), %eax	; from: 0x004c8349(MAY)
0x004c81ed:	movl	0x8(%ebp), %edi
0x004c81f0:	subl	%eax, %edi
0x004c81f2:	cmpl	%edi, %esi
0x004c81f4:	jae	0x004c839a	; targets: 0x004c81fa(MAY), 0x004c839a(MAY)
0x004c81fa:	testb	%cl, %cl	; from: 0x004c81f4(MAY)
0x004c81fc:	jns	0x004c8319	; targets: 0x004c8202(MAY), 0x004c8319(MAY)
0x004c8202:	cmpb	$0x0, -1(%ebp)	; from: 0x004c81fc(MAY)
0x004c8206:	movl	(%edx,%esi), %ebx
0x004c8209:	je	0x004c820e	; targets: 0x004c820b(MAY), 0x004c820e(MAY)
0x004c820b:	shrl	$0x4, %ebx	; from: 0x004c8209(MAY)
0x004c820e:	andl	$0xfffff, %ebx	; from: 0x004c8209(MAY)
0x004c8214:	incl	%esi
0x004c8215:	cmpl	$0x881, -8(%ebp)
0x004c821c:	movl	%ebx, %edi
0x004c821e:	jae	0x004c8240	; targets: 0x004c8220(MAY), 0x004c8240(MAY)
0x004c8220:	shrl	%edi	; from: 0x004c821e(MAY)
0x004c8222:	testb	$0x1, %bl
0x004c8225:	je	0x004c823b	; targets: 0x004c823b(MAY), 0x004c8227(MAY)
0x004c8227:	andl	$0x7ff, %edi	; from: 0x004c8225(MAY)
0x004c822d:	addl	%eax, %esi
0x004c822f:	addl	$0x81, %edi
0x004c8235:	xorb	$0x1, -1(%ebp)	; from: 0x004c8264(MAY), 0x004c8280(MAY)
0x004c8239:	jmp	0x004c8286	; targets: 0x004c8286(MAY)
0x004c823b:	andl	$0x7f, %edi	; from: 0x004c8225(MAY)
0x004c823e:	jmp	0x004c8285	; targets: 0x004c8285(MAY)
0x004c8240:	andl	$0x3, %ebx	; from: 0x004c821e(MAY)
0x004c8243:	shrl	$0x2, %edi
0x004c8246:	subl	$0x0, %ebx
0x004c8249:	je	0x004c8282	; targets: 0x004c824b(MAY), 0x004c8282(MAY)
0x004c824b:	decl	%ebx	; from: 0x004c8249(MAY)
0x004c824c:	je	0x004c8275	; targets: 0x004c824e(MAY), 0x004c8275(MAY)
0x004c824e:	decl	%ebx	; from: 0x004c824c(MAY)
0x004c824f:	je	0x004c8266	; targets: 0x004c8251(MAY), 0x004c8266(MAY)
0x004c8251:	decl	%ebx	; from: 0x004c824f(MAY)
0x004c8252:	jne	0x004c8286	; targets: 0x004c8254(MAY), 0x004c8286(MAY)
0x004c8254:	andl	$0x3ffff, %edi	; from: 0x004c8252(MAY)
0x004c825a:	leal	0x1(%eax,%esi), %esi
0x004c825e:	addl	$0x4441, %edi
0x004c8264:	jmp	0x004c8235	; targets: 0x004c8235(MAY)
0x004c8266:	andl	$0x3fff, %edi	; from: 0x004c824f(MAY)
0x004c826c:	addl	$0x441, %edi
0x004c8272:	incl	%esi
0x004c8273:	jmp	0x004c8286	; targets: 0x004c8286(MAY)
0x004c8275:	andl	$0x3ff, %edi	; from: 0x004c824c(MAY)
0x004c827b:	addl	%eax, %esi
0x004c827d:	addl	$0x41, %edi
0x004c8280:	jmp	0x004c8235	; targets: 0x004c8235(MAY)
0x004c8282:	andl	$0x3f, %edi	; from: 0x004c8249(MAY)
0x004c8285:	incl	%edi	; from: 0x004c823e(MAY)
0x004c8286:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8273(MAY), 0x004c8239(MAY), 0x004c8252(MAY)
0x004c828a:	je	0x004c8295	; targets: 0x004c828c(MAY), 0x004c8295(MAY)
0x004c828c:	movzwl	(%edx,%esi), %ebx	; from: 0x004c828a(MAY)
0x004c8290:	shrl	$0x4, %ebx
0x004c8293:	jmp	0x004c82a1	; targets: 0x004c82a1(MAY)
0x004c8295:	xorl	%ebx, %ebx	; from: 0x004c828a(MAY)
0x004c8297:	movw	(%edx,%esi), %bx
0x004c829b:	andl	$0xfff, %ebx
0x004c82a1:	movzbl	-1(%ebp), %eax	; from: 0x004c8293(MAY)
0x004c82a5:	xorb	$0x1, -1(%ebp)
0x004c82a9:	addl	%eax, %esi
0x004c82ab:	movl	%ebx, %eax
0x004c82ad:	andl	$0xf, %eax
0x004c82b0:	cmpl	$0xf, %eax
0x004c82b3:	je	0x004c82ba	; targets: 0x004c82ba(MAY), 0x004c82b5(MAY)
0x004c82b5:	leal	0x3(%eax), %ebx	; from: 0x004c82b3(MAY)
0x004c82b8:	jmp	0x004c82f2	; targets: 0x004c82f2(MAY)
0x004c82ba:	incl	%esi	; from: 0x004c82b3(MAY)
0x004c82bb:	cmpl	$0xfff, %ebx
0x004c82c1:	je	0x004c82cb	; targets: 0x004c82c3(MAY), 0x004c82cb(MAY)
0x004c82c3:	shrl	$0x4, %ebx	; from: 0x004c82c1(MAY)
0x004c82c6:	addl	$0x12, %ebx
0x004c82c9:	jmp	0x004c82f2	; targets: 0x004c82f2(MAY)
0x004c82cb:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82c1(MAY)
0x004c82cf:	je	0x004c82de	; targets: 0x004c82de(MAY), 0x004c82d1(MAY)
0x004c82d1:	movl	(%edx,%esi), %eax	; from: 0x004c82cf(MAY)
0x004c82d4:	shrl	$0x4, %eax
0x004c82d7:	andl	$0xffff, %eax
0x004c82dc:	jmp	0x004c82e2	; targets: 0x004c82e2(MAY)
0x004c82de:	movzwl	(%edx,%esi), %eax	; from: 0x004c82cf(MAY)
0x004c82e2:	incl	%esi	; from: 0x004c82dc(MAY)
0x004c82e3:	leal	0x111(%eax), %ebx
0x004c82e9:	incl	%esi
0x004c82ea:	cmpl	$0x10110, %ebx
0x004c82f0:	je	0x004c8351	; targets: 0x004c8351(MAY), 0x004c82f2(MAY)
0x004c82f2:	movl	-8(%ebp), %eax	; from: 0x004c82c9(MAY), 0x004c82b8(MAY), 0x004c82f0(MAY)
0x004c82f5:	subl	%edi, %eax
0x004c82f7:	testl	%ebx, %ebx
0x004c82f9:	je	0x004c833d	; targets: 0x004c833d(MAY), 0x004c82fb(MAY)
0x004c82fb:	movl	-16(%ebp), %edi	; from: 0x004c82f9(MAY)
0x004c82fe:	addl	%edi, %eax
0x004c8300:	movl	%ebx, -20(%ebp)
0x004c8303:	movl	-8(%ebp), %ebx	; from: 0x004c8312(MAY)
0x004c8306:	movb	(%eax), %cl
0x004c8308:	incl	-8(%ebp)
0x004c830b:	incl	%eax
0x004c830c:	decl	-20(%ebp)
0x004c830f:	movb	%cl, (%edi,%ebx)
0x004c8312:	jne	0x004c8303	; targets: 0x004c8303(MAY), 0x004c8314(MAY)
0x004c8314:	movb	-2(%ebp), %cl	; from: 0x004c8312(MAY)
0x004c8317:	jmp	0x004c833d	; targets: 0x004c833d(MAY)
0x004c8319:	cmpb	$0x0, -1(%ebp)	; from: 0x004c81fc(MAY)
0x004c831d:	movzbl	(%edx,%esi), %ebx
0x004c8321:	je	0x004c8330	; targets: 0x004c8330(MAY), 0x004c8323(MAY)
0x004c8323:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c8321(MAY)
0x004c8328:	shrl	$0x4, %ebx
0x004c832b:	shll	$0x4, %eax
0x004c832e:	orl	%eax, %ebx
0x004c8330:	movl	-8(%ebp), %edi	; from: 0x004c8321(MAY)
0x004c8333:	movl	-16(%ebp), %eax
0x004c8336:	incl	-8(%ebp)
0x004c8339:	movb	%bl, (%eax,%edi)
0x004c833c:	incl	%esi
0x004c833d:	incl	-12(%ebp)	; from: 0x004c82f9(MAY), 0x004c8317(MAY)
0x004c8340:	shlb	%cl
0x004c8342:	cmpl	$0x8, -12(%ebp)
0x004c8346:	movb	%cl, -2(%ebp)
0x004c8349:	jl	0x004c81e9	; targets: 0x004c834f(MAY), 0x004c81e9(MAY)
0x004c834f:	jmp	0x004c839a	; targets: 0x004c839a(MAY)	; from: 0x004c8349(MAY)
0x004c8351:	xorl	%eax, %eax	; from: 0x004c82f0(MAY)
0x004c8353:	cmpb	%al, -1(%ebp)
0x004c8356:	je	0x004c836b	; targets: 0x004c836b(MAY), 0x004c8358(MAY)
0x004c8358:	movb	-4(%edx,%esi), %al	; from: 0x004c8356(MAY)
0x004c835c:	movb	$0x0, -1(%ebp)
0x004c8360:	andl	$0xfc, %eax
0x004c8365:	shll	$0x5, %eax
0x004c8368:	incl	%esi
0x004c8369:	jmp	0x004c8377	; targets: 0x004c8377(MAY)
0x004c836b:	movw	-5(%edx,%esi), %ax	; from: 0x004c8356(MAY)
0x004c8370:	andl	$0xfc0, %eax
0x004c8375:	shll	%eax
0x004c8377:	andl	$0x7f, %ecx	; from: 0x004c8369(MAY)
0x004c837a:	addl	%eax, %ecx
0x004c837c:	leal	0x8(%ecx,%ecx), %eax
0x004c8380:	testl	%eax, %eax
0x004c8382:	je	0x004c839a	; targets: 0x004c839a(MAY), 0x004c8384(MAY)
0x004c8384:	movl	(%edx,%esi), %ecx	; from: 0x004c8382(MAY), 0x004c8398(MAY)
0x004c8387:	movl	-8(%ebp), %ebx
0x004c838a:	movl	-16(%ebp), %edi
0x004c838d:	addl	$0x4, -8(%ebp)
0x004c8391:	addl	$0x4, %esi
0x004c8394:	decl	%eax
0x004c8395:	movl	%ecx, (%edi,%ebx)
0x004c8398:	jne	0x004c8384	; targets: 0x004c839a(MAY), 0x004c8384(MAY)
0x004c839a:	movzbl	-1(%ebp), %eax	; from: 0x004c8382(MAY), 0x004c834f(MAY), 0x004c8398(MAY), 0x004c81f4(MAY)
0x004c839e:	movl	0x8(%ebp), %ecx
0x004c83a1:	subl	%eax, %ecx
0x004c83a3:	cmpl	%ecx, %esi
0x004c83a5:	jb	0x004c81cc	; targets: 0x004c81cc(MAY), 0x004c83ab(MAY)
0x004c83ab:	popl	%edi	; from: 0x004c83a5(MAY)
0x004c83ac:	popl	%ebx
0x004c83ad:	movl	-8(%ebp), %eax
0x004c83b0:	popl	%esi
0x004c83b1:	leave	
0x004c83b2:	ret	$0x4	; targets: 0x004c814d(MAY)

0x004c83b5:	jmp	0x004017d6	; targets: 0x004017d6(MAY)	; from: 0x004c81a4(MAY)