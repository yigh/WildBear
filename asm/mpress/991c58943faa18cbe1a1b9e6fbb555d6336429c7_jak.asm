0x01018c84:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x010c53ec(MAY)
0x01018c85:	stosl	%eax, %es:(%edi)
0x01018c86:	incl	%esi
0x01018c87:	movsl	%ds:(%esi), %es:(%edi)
0x01018c88:	subb	%dl, -30(%ecx)
0x01018c8b:	fnsave	-57(%ebp)
0x01018c8e:	pushl	%ss
0x01018c8f:	movl	$0xc8bb0ba3, %ebx
0x01018c94:	adcb	$0x57, %al
0x01018c96:	sbbb	$0xffffffb6, %al

start:
0x010c514c:	pusha	
0x010c514d:	call	0x010c5152	; targets: 0x010c5152(MAY)
0x010c5152:	popl	%eax	; from: 0x010c514d(MAY)
0x010c5153:	addl	$0x29f, %eax
0x010c5158:	movl	(%eax), %esi
0x010c515a:	addl	%eax, %esi
0x010c515c:	subl	%eax, %eax
0x010c515e:	movl	%esi, %edi
0x010c5160:	lodsw	%ds:(%esi), %ax
0x010c5162:	shll	$0xc, %eax
0x010c5165:	movl	%eax, %ecx
0x010c5167:	pushl	%eax
0x010c5168:	lodsl	%ds:(%esi), %eax
0x010c5169:	subl	%eax, %ecx
0x010c516b:	addl	%ecx, %esi
0x010c516d:	movl	%eax, %ecx
0x010c516f:	pushl	%edi
0x010c5170:	pushl	%ecx
0x010c5171:	decl	%ecx	; from: 0x010c5179(MAY)
0x010c5172:	movb	0x6(%ecx,%edi), %al
0x010c5176:	movb	%al, (%ecx,%esi)
0x010c5179:	jne	0x010c5171	; targets: 0x010c517b(MAY), 0x010c5171(MAY)
0x010c517b:	movl	%esi, %edx	; from: 0x010c5179(MAY)
0x010c517d:	movl	%edi, %ecx
0x010c517f:	call	0x010c51e0	; targets: 0x010c51e0(MAY)
0x010c5184:	popl	%esi	; from: 0x010c53e9(MAY)
0x010c5185:	popl	%edx
0x010c5186:	subl	%eax, %eax
0x010c5188:	movl	%eax, (%edx,%esi)
0x010c518b:	movb	$0x10, %ah
0x010c518d:	subl	%eax, %edx
0x010c518f:	subl	%ecx, %ecx
0x010c5191:	cmpl	%edx, %ecx	; from: 0x010c51b9(MAY), 0x010c51b0(MAY), 0x010c51aa(MAY), 0x010c519d(MAY)
0x010c5193:	jae	0x010c51bb	; targets: 0x010c5195(MAY), 0x010c51bb(MAY)
0x010c5195:	movl	%ecx, %ebx	; from: 0x010c5193(MAY)
0x010c5197:	lodsb	%ds:(%esi), %al
0x010c5198:	incl	%ecx
0x010c5199:	andb	$0xfffffffe, %al
0x010c519b:	cmpb	$0xffffffe8, %al
0x010c519d:	jne	0x010c5191	; targets: 0x010c519f(MAY), 0x010c5191(MAY)
0x010c519f:	incl	%ebx	; from: 0x010c519d(MAY)
0x010c51a0:	addl	$0x4, %ecx
0x010c51a3:	lodsl	%ds:(%esi), %eax
0x010c51a4:	orl	%eax, %eax
0x010c51a6:	js	0x010c51ae	; targets: 0x010c51ae(MAY), 0x010c51a8(MAY)
0x010c51a8:	cmpl	%edx, %eax	; from: 0x010c51a6(MAY)
0x010c51aa:	jae	0x010c5191	; targets: 0x010c51ac(MAY), 0x010c5191(MAY)
0x010c51ac:	jmp	0x010c51b4	; targets: 0x010c51b4(MAY)	; from: 0x010c51aa(MAY)
0x010c51ae:	addl	%ebx, %eax	; from: 0x010c51a6(MAY)
0x010c51b0:	js	0x010c5191	; targets: 0x010c5191(MAY), 0x010c51b2(MAY)
0x010c51b2:	addl	%edx, %eax	; from: 0x010c51b0(MAY)
0x010c51b4:	subl	%ebx, %eax	; from: 0x010c51ac(MAY)
0x010c51b6:	movl	%eax, -4(%esi)
0x010c51b9:	jmp	0x010c5191	; targets: 0x010c5191(MAY)
0x010c51bb:	call	0x010c51c0	; targets: 0x010c51c0(MAY)	; from: 0x010c5193(MAY)
0x010c51c0:	popl	%edi	; from: 0x010c51bb(MAY)
0x010c51c1:	addl	$0xffffff8c, %edi
0x010c51c7:	movb	$0xffffffe9, %al
0x010c51c9:	stosb	%al, %es:(%edi)
0x010c51ca:	movl	$0x29b, %eax
0x010c51cf:	stosl	%eax, %es:(%edi)
0x010c51d0:	call	0x010c51d5	; targets: 0x010c51d5(MAY)
0x010c51d5:	popl	%eax	; from: 0x010c51d0(MAY)
0x010c51d6:	addl	$0x21c, %eax
0x010c51db:	jmp	0x010c53ec	; targets: 0x010c53ec(MAY)
0x010c51e0:	pushl	%ebp	; from: 0x010c517f(MAY)
0x010c51e1:	movl	%esp, %ebp
0x010c51e3:	subl	$0x14, %esp
0x010c51e6:	movb	(%edx), %al
0x010c51e8:	pushl	%esi
0x010c51e9:	xorl	%esi, %esi
0x010c51eb:	incl	%esi
0x010c51ec:	cmpl	%esi, 0x8(%ebp)
0x010c51ef:	movl	%ecx, -16(%ebp)
0x010c51f2:	movb	%al, (%ecx)
0x010c51f4:	movl	%esi, -8(%ebp)
0x010c51f7:	movb	$0x0, -1(%ebp)
0x010c51fb:	jbe	0x010c53e4	; targets: 0x010c5201(MAY)
0x010c5201:	pushl	%ebx	; from: 0x010c51fb(MAY)
0x010c5202:	pushl	%edi
0x010c5203:	cmpb	$0x0, -1(%ebp)	; from: 0x010c53dc(MAY)
0x010c5207:	movb	(%edx,%esi), %cl
0x010c520a:	je	0x010c5218	; targets: 0x010c520c(MAY), 0x010c5218(MAY)
0x010c520c:	movb	0x1(%edx,%esi), %al	; from: 0x010c520a(MAY)
0x010c5210:	shrb	$0x4, %cl
0x010c5213:	shlb	$0x4, %al
0x010c5216:	orb	%al, %cl
0x010c5218:	incl	%esi	; from: 0x010c520a(MAY)
0x010c5219:	andl	$0x0, -12(%ebp)
0x010c521d:	movb	%cl, -2(%ebp)
0x010c5220:	movzbl	-1(%ebp), %eax	; from: 0x010c5380(MAY)
0x010c5224:	movl	0x8(%ebp), %edi
0x010c5227:	subl	%eax, %edi
0x010c5229:	cmpl	%edi, %esi
0x010c522b:	jae	0x010c53d1	; targets: 0x010c53d1(MAY), 0x010c5231(MAY)
0x010c5231:	testb	%cl, %cl	; from: 0x010c522b(MAY)
0x010c5233:	jns	0x010c5350	; targets: 0x010c5350(MAY), 0x010c5239(MAY)
0x010c5239:	cmpb	$0x0, -1(%ebp)	; from: 0x010c5233(MAY)
0x010c523d:	movl	(%edx,%esi), %ebx
0x010c5240:	je	0x010c5245	; targets: 0x010c5242(MAY), 0x010c5245(MAY)
0x010c5242:	shrl	$0x4, %ebx	; from: 0x010c5240(MAY)
0x010c5245:	andl	$0xfffff, %ebx	; from: 0x010c5240(MAY)
0x010c524b:	incl	%esi
0x010c524c:	cmpl	$0x881, -8(%ebp)
0x010c5253:	movl	%ebx, %edi
0x010c5255:	jae	0x010c5277	; targets: 0x010c5277(MAY), 0x010c5257(MAY)
0x010c5257:	shrl	%edi	; from: 0x010c5255(MAY)
0x010c5259:	testb	$0x1, %bl
0x010c525c:	je	0x010c5272	; targets: 0x010c525e(MAY), 0x010c5272(MAY)
0x010c525e:	andl	$0x7ff, %edi	; from: 0x010c525c(MAY)
0x010c5264:	addl	%eax, %esi
0x010c5266:	addl	$0x81, %edi
0x010c526c:	xorb	$0x1, -1(%ebp)	; from: 0x010c529b(MAY), 0x010c52b7(MAY)
0x010c5270:	jmp	0x010c52bd	; targets: 0x010c52bd(MAY)
0x010c5272:	andl	$0x7f, %edi	; from: 0x010c525c(MAY)
0x010c5275:	jmp	0x010c52bc	; targets: 0x010c52bc(MAY)
0x010c5277:	andl	$0x3, %ebx	; from: 0x010c5255(MAY)
0x010c527a:	shrl	$0x2, %edi
0x010c527d:	subl	$0x0, %ebx
0x010c5280:	je	0x010c52b9	; targets: 0x010c5282(MAY), 0x010c52b9(MAY)
0x010c5282:	decl	%ebx	; from: 0x010c5280(MAY)
0x010c5283:	je	0x010c52ac	; targets: 0x010c52ac(MAY), 0x010c5285(MAY)
0x010c5285:	decl	%ebx	; from: 0x010c5283(MAY)
0x010c5286:	je	0x010c529d	; targets: 0x010c529d(MAY), 0x010c5288(MAY)
0x010c5288:	decl	%ebx	; from: 0x010c5286(MAY)
0x010c5289:	jne	0x010c52bd	; targets: 0x010c528b(MAY), 0x010c52bd(MAY)
0x010c528b:	andl	$0x3ffff, %edi	; from: 0x010c5289(MAY)
0x010c5291:	leal	0x1(%eax,%esi), %esi
0x010c5295:	addl	$0x4441, %edi
0x010c529b:	jmp	0x010c526c	; targets: 0x010c526c(MAY)
0x010c529d:	andl	$0x3fff, %edi	; from: 0x010c5286(MAY)
0x010c52a3:	addl	$0x441, %edi
0x010c52a9:	incl	%esi
0x010c52aa:	jmp	0x010c52bd	; targets: 0x010c52bd(MAY)
0x010c52ac:	andl	$0x3ff, %edi	; from: 0x010c5283(MAY)
0x010c52b2:	addl	%eax, %esi
0x010c52b4:	addl	$0x41, %edi
0x010c52b7:	jmp	0x010c526c	; targets: 0x010c526c(MAY)
0x010c52b9:	andl	$0x3f, %edi	; from: 0x010c5280(MAY)
0x010c52bc:	incl	%edi	; from: 0x010c5275(MAY)
0x010c52bd:	cmpb	$0x0, -1(%ebp)	; from: 0x010c52aa(MAY), 0x010c5270(MAY), 0x010c5289(MAY)
0x010c52c1:	je	0x010c52cc	; targets: 0x010c52cc(MAY), 0x010c52c3(MAY)
0x010c52c3:	movzwl	(%edx,%esi), %ebx	; from: 0x010c52c1(MAY)
0x010c52c7:	shrl	$0x4, %ebx
0x010c52ca:	jmp	0x010c52d8	; targets: 0x010c52d8(MAY)
0x010c52cc:	xorl	%ebx, %ebx	; from: 0x010c52c1(MAY)
0x010c52ce:	movw	(%edx,%esi), %bx
0x010c52d2:	andl	$0xfff, %ebx
0x010c52d8:	movzbl	-1(%ebp), %eax	; from: 0x010c52ca(MAY)
0x010c52dc:	xorb	$0x1, -1(%ebp)
0x010c52e0:	addl	%eax, %esi
0x010c52e2:	movl	%ebx, %eax
0x010c52e4:	andl	$0xf, %eax
0x010c52e7:	cmpl	$0xf, %eax
0x010c52ea:	je	0x010c52f1	; targets: 0x010c52f1(MAY), 0x010c52ec(MAY)
0x010c52ec:	leal	0x3(%eax), %ebx	; from: 0x010c52ea(MAY)
0x010c52ef:	jmp	0x010c5329	; targets: 0x010c5329(MAY)
0x010c52f1:	incl	%esi	; from: 0x010c52ea(MAY)
0x010c52f2:	cmpl	$0xfff, %ebx
0x010c52f8:	je	0x010c5302	; targets: 0x010c52fa(MAY), 0x010c5302(MAY)
0x010c52fa:	shrl	$0x4, %ebx	; from: 0x010c52f8(MAY)
0x010c52fd:	addl	$0x12, %ebx
0x010c5300:	jmp	0x010c5329	; targets: 0x010c5329(MAY)
0x010c5302:	cmpb	$0x0, -1(%ebp)	; from: 0x010c52f8(MAY)
0x010c5306:	je	0x010c5315	; targets: 0x010c5315(MAY), 0x010c5308(MAY)
0x010c5308:	movl	(%edx,%esi), %eax	; from: 0x010c5306(MAY)
0x010c530b:	shrl	$0x4, %eax
0x010c530e:	andl	$0xffff, %eax
0x010c5313:	jmp	0x010c5319	; targets: 0x010c5319(MAY)
0x010c5315:	movzwl	(%edx,%esi), %eax	; from: 0x010c5306(MAY)
0x010c5319:	incl	%esi	; from: 0x010c5313(MAY)
0x010c531a:	leal	0x111(%eax), %ebx
0x010c5320:	incl	%esi
0x010c5321:	cmpl	$0x10110, %ebx
0x010c5327:	je	0x010c5388	; targets: 0x010c5388(MAY), 0x010c5329(MAY)
0x010c5329:	movl	-8(%ebp), %eax	; from: 0x010c52ef(MAY), 0x010c5327(MAY), 0x010c5300(MAY)
0x010c532c:	subl	%edi, %eax
0x010c532e:	testl	%ebx, %ebx
0x010c5330:	je	0x010c5374	; targets: 0x010c5332(MAY), 0x010c5374(MAY)
0x010c5332:	movl	-16(%ebp), %edi	; from: 0x010c5330(MAY)
0x010c5335:	addl	%edi, %eax
0x010c5337:	movl	%ebx, -20(%ebp)
0x010c533a:	movl	-8(%ebp), %ebx	; from: 0x010c5349(MAY)
0x010c533d:	movb	(%eax), %cl
0x010c533f:	incl	-8(%ebp)
0x010c5342:	incl	%eax
0x010c5343:	decl	-20(%ebp)
0x010c5346:	movb	%cl, (%edi,%ebx)
0x010c5349:	jne	0x010c533a	; targets: 0x010c533a(MAY), 0x010c534b(MAY)
0x010c534b:	movb	-2(%ebp), %cl	; from: 0x010c5349(MAY)
0x010c534e:	jmp	0x010c5374	; targets: 0x010c5374(MAY)
0x010c5350:	cmpb	$0x0, -1(%ebp)	; from: 0x010c5233(MAY)
0x010c5354:	movzbl	(%edx,%esi), %ebx
0x010c5358:	je	0x010c5367	; targets: 0x010c5367(MAY), 0x010c535a(MAY)
0x010c535a:	movzbl	0x1(%edx,%esi), %eax	; from: 0x010c5358(MAY)
0x010c535f:	shrl	$0x4, %ebx
0x010c5362:	shll	$0x4, %eax
0x010c5365:	orl	%eax, %ebx
0x010c5367:	movl	-8(%ebp), %edi	; from: 0x010c5358(MAY)
0x010c536a:	movl	-16(%ebp), %eax
0x010c536d:	incl	-8(%ebp)
0x010c5370:	movb	%bl, (%eax,%edi)
0x010c5373:	incl	%esi
0x010c5374:	incl	-12(%ebp)	; from: 0x010c534e(MAY), 0x010c5330(MAY)
0x010c5377:	shlb	%cl
0x010c5379:	cmpl	$0x8, -12(%ebp)
0x010c537d:	movb	%cl, -2(%ebp)
0x010c5380:	jl	0x010c5220	; targets: 0x010c5220(MAY), 0x010c5386(MAY)
0x010c5386:	jmp	0x010c53d1	; targets: 0x010c53d1(MAY)	; from: 0x010c5380(MAY)
0x010c5388:	xorl	%eax, %eax	; from: 0x010c5327(MAY)
0x010c538a:	cmpb	%al, -1(%ebp)
0x010c538d:	je	0x010c53a2	; targets: 0x010c538f(MAY), 0x010c53a2(MAY)
0x010c538f:	movb	-4(%edx,%esi), %al	; from: 0x010c538d(MAY)
0x010c5393:	movb	$0x0, -1(%ebp)
0x010c5397:	andl	$0xfc, %eax
0x010c539c:	shll	$0x5, %eax
0x010c539f:	incl	%esi
0x010c53a0:	jmp	0x010c53ae	; targets: 0x010c53ae(MAY)
0x010c53a2:	movw	-5(%edx,%esi), %ax	; from: 0x010c538d(MAY)
0x010c53a7:	andl	$0xfc0, %eax
0x010c53ac:	shll	%eax
0x010c53ae:	andl	$0x7f, %ecx	; from: 0x010c53a0(MAY)
0x010c53b1:	addl	%eax, %ecx
0x010c53b3:	leal	0x8(%ecx,%ecx), %eax
0x010c53b7:	testl	%eax, %eax
0x010c53b9:	je	0x010c53d1	; targets: 0x010c53bb(MAY), 0x010c53d1(MAY)
0x010c53bb:	movl	(%edx,%esi), %ecx	; from: 0x010c53b9(MAY), 0x010c53cf(MAY)
0x010c53be:	movl	-8(%ebp), %ebx
0x010c53c1:	movl	-16(%ebp), %edi
0x010c53c4:	addl	$0x4, -8(%ebp)
0x010c53c8:	addl	$0x4, %esi
0x010c53cb:	decl	%eax
0x010c53cc:	movl	%ecx, (%edi,%ebx)
0x010c53cf:	jne	0x010c53bb	; targets: 0x010c53d1(MAY), 0x010c53bb(MAY)
0x010c53d1:	movzbl	-1(%ebp), %eax	; from: 0x010c522b(MAY), 0x010c5386(MAY), 0x010c53b9(MAY), 0x010c53cf(MAY)
0x010c53d5:	movl	0x8(%ebp), %ecx
0x010c53d8:	subl	%eax, %ecx
0x010c53da:	cmpl	%ecx, %esi
0x010c53dc:	jb	0x010c5203	; targets: 0x010c5203(MAY), 0x010c53e2(MAY)
0x010c53e2:	popl	%edi	; from: 0x010c53dc(MAY)
0x010c53e3:	popl	%ebx
0x010c53e4:	movl	-8(%ebp), %eax
0x010c53e7:	popl	%esi
0x010c53e8:	leave	
0x010c53e9:	ret	$0x4	; targets: 0x010c5184(MAY)

0x010c53ec:	jmp	0x01018c84	; targets: 0x01018c84(MAY)	; from: 0x010c51db(MAY)
