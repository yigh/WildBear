
start:
0x005251c0:	pusha	
0x005251c1:	movl	$0x463000, %esi
0x005251c6:	leal	-401408(%esi), %edi
0x005251cc:	movl	$0x919eac96, 0xfb09c(%edi)
0x005251d6:	pushl	%edi
0x005251d7:	orl	$0xffffffff, %ebp
0x005251da:	jmp	0x005251ea	; targets: 0x005251ea(MAY)
0x005251e0:	movb	(%esi), %al	; from: 0x005251f1(MAY)
0x005251e2:	incl	%esi
0x005251e3:	movb	%al, (%edi)
0x005251e5:	incl	%edi
0x005251e6:	addl	%ebx, %ebx	; from: 0x005252b5(MAY), 0x0052529f(MAY)
0x005251e8:	jne	0x005251f1	; targets: 0x005251f1(MAY), 0x005251ea(MAY)
0x005251ea:	movl	(%esi), %ebx	; from: 0x005251da(MAY), 0x005251e8(MAY)
0x005251ec:	subl	$0xfffffffc, %esi
0x005251ef:	adcl	%ebx, %ebx
0x005251f1:	jb	0x005251e0	; targets: 0x005251e0(MAY), 0x005251f3(MAY)	; from: 0x005251e8(MAY)
0x005251f3:	movl	$0x1, %eax	; from: 0x005251f1(MAY)
0x005251f8:	addl	%ebx, %ebx	; from: 0x00525222(MAY)
0x005251fa:	jne	0x00525203	; targets: 0x005251fc(MAY), 0x00525203(MAY)
0x005251fc:	movl	(%esi), %ebx	; from: 0x005251fa(MAY)
0x005251fe:	subl	$0xfffffffc, %esi
0x00525201:	adcl	%ebx, %ebx
0x00525203:	adcl	%eax, %eax	; from: 0x005251fa(MAY)
0x00525205:	addl	%ebx, %ebx
0x00525207:	jae	0x00525214	; targets: 0x00525209(MAY), 0x00525214(MAY)
0x00525209:	jne	0x00525233	; targets: 0x00525233(MAY), 0x0052520b(MAY)	; from: 0x00525207(MAY)
0x0052520b:	movl	(%esi), %ebx	; from: 0x00525209(MAY)
0x0052520d:	subl	$0xfffffffc, %esi
0x00525210:	adcl	%ebx, %ebx
0x00525212:	jb	0x00525233	; targets: 0x00525214(MAY), 0x00525233(MAY)
0x00525214:	decl	%eax	; from: 0x00525207(MAY), 0x00525212(MAY)
0x00525215:	addl	%ebx, %ebx
0x00525217:	jne	0x00525220	; targets: 0x00525219(MAY), 0x00525220(MAY)
0x00525219:	movl	(%esi), %ebx	; from: 0x00525217(MAY)
0x0052521b:	subl	$0xfffffffc, %esi
0x0052521e:	adcl	%ebx, %ebx
0x00525220:	adcl	%eax, %eax	; from: 0x00525217(MAY)
0x00525222:	jmp	0x005251f8	; targets: 0x005251f8(MAY)
0x00525224:	addl	%ebx, %ebx	; from: 0x00525256(MAY), 0x00525264(MAY)
0x00525226:	jne	0x0052522f	; targets: 0x0052522f(MAY), 0x00525228(MAY)
0x00525228:	movl	(%esi), %ebx	; from: 0x00525226(MAY)
0x0052522a:	subl	$0xfffffffc, %esi
0x0052522d:	adcl	%ebx, %ebx
0x0052522f:	adcl	%ecx, %ecx	; from: 0x00525226(MAY)
0x00525231:	jmp	0x00525285	; targets: 0x00525285(MAY)
0x00525233:	xorl	%ecx, %ecx	; from: 0x00525209(MAY), 0x00525212(MAY)
0x00525235:	subl	$0x3, %eax
0x00525238:	jb	0x0052524b	; targets: 0x0052524b(MAY), 0x0052523a(MAY)
0x0052523a:	shll	$0x8, %eax	; from: 0x00525238(MAY)
0x0052523d:	movb	(%esi), %al
0x0052523f:	incl	%esi
0x00525240:	xorl	$0xffffffff, %eax
0x00525243:	je	0x005252ba	; targets: 0x00525245(MAY), 0x005252ba(MAY)
0x00525245:	sarl	%eax	; from: 0x00525243(MAY)
0x00525247:	movl	%eax, %ebp
0x00525249:	jmp	0x00525256	; targets: 0x00525256(MAY)
0x0052524b:	addl	%ebx, %ebx	; from: 0x00525238(MAY)
0x0052524d:	jne	0x00525256	; targets: 0x0052524f(MAY), 0x00525256(MAY)
0x0052524f:	movl	(%esi), %ebx	; from: 0x0052524d(MAY)
0x00525251:	subl	$0xfffffffc, %esi
0x00525254:	adcl	%ebx, %ebx
0x00525256:	jb	0x00525224	; targets: 0x00525224(MAY), 0x00525258(MAY)	; from: 0x0052524d(MAY), 0x00525249(MAY)
0x00525258:	incl	%ecx	; from: 0x00525256(MAY)
0x00525259:	addl	%ebx, %ebx
0x0052525b:	jne	0x00525264	; targets: 0x00525264(MAY), 0x0052525d(MAY)
0x0052525d:	movl	(%esi), %ebx	; from: 0x0052525b(MAY)
0x0052525f:	subl	$0xfffffffc, %esi
0x00525262:	adcl	%ebx, %ebx
0x00525264:	jb	0x00525224	; targets: 0x00525224(MAY), 0x00525266(MAY)	; from: 0x0052525b(MAY)
0x00525266:	addl	%ebx, %ebx	; from: 0x00525264(MAY), 0x00525275(MAY), 0x00525280(MAY)
0x00525268:	jne	0x00525271	; targets: 0x00525271(MAY), 0x0052526a(MAY)
0x0052526a:	movl	(%esi), %ebx	; from: 0x00525268(MAY)
0x0052526c:	subl	$0xfffffffc, %esi
0x0052526f:	adcl	%ebx, %ebx
0x00525271:	adcl	%ecx, %ecx	; from: 0x00525268(MAY)
0x00525273:	addl	%ebx, %ebx
0x00525275:	jae	0x00525266	; targets: 0x00525277(MAY), 0x00525266(MAY)
0x00525277:	jne	0x00525282	; targets: 0x00525282(MAY), 0x00525279(MAY)	; from: 0x00525275(MAY)
0x00525279:	movl	(%esi), %ebx	; from: 0x00525277(MAY)
0x0052527b:	subl	$0xfffffffc, %esi
0x0052527e:	adcl	%ebx, %ebx
0x00525280:	jae	0x00525266	; targets: 0x00525282(MAY), 0x00525266(MAY)
0x00525282:	addl	$0x2, %ecx	; from: 0x00525277(MAY), 0x00525280(MAY)
0x00525285:	cmpl	$0xfffffb00, %ebp	; from: 0x00525231(MAY)
0x0052528b:	adcl	$0x2, %ecx
0x0052528e:	leal	(%edi,%ebp), %edx
0x00525291:	cmpl	$0xfffffffc, %ebp
0x00525294:	jbe	0x005252a4	; targets: 0x005252a4(MAY), 0x00525296(MAY)
0x00525296:	movb	(%edx), %al	; from: 0x0052529d(MAY), 0x00525294(MAY)
0x00525298:	incl	%edx
0x00525299:	movb	%al, (%edi)
0x0052529b:	incl	%edi
0x0052529c:	decl	%ecx
0x0052529d:	jne	0x00525296	; targets: 0x0052529f(MAY), 0x00525296(MAY)
0x0052529f:	jmp	0x005251e6	; targets: 0x005251e6(MAY)	; from: 0x0052529d(MAY)
0x005252a4:	movl	(%edx), %eax	; from: 0x00525294(MAY), 0x005252b1(MAY)
0x005252a6:	addl	$0x4, %edx
0x005252a9:	movl	%eax, (%edi)
0x005252ab:	addl	$0x4, %edi
0x005252ae:	subl	$0x4, %ecx
0x005252b1:	ja	0x005252a4	; targets: 0x005252b3(MAY), 0x005252a4(MAY)
0x005252b3:	addl	%ecx, %edi	; from: 0x005252b1(MAY)
0x005252b5:	jmp	0x005251e6	; targets: 0x005251e6(MAY)
0x005252ba:	popl	%esi	; from: 0x00525243(MAY)
0x005252bb:	movl	%esi, %edi
0x005252bd:	movl	$0x2df5, %ecx
0x005252c2:	movb	(%edi), %al	; from: 0x005252ce(MAY), 0x005252c9(MAY)
0x005252c4:	incl	%edi
0x005252c5:	subb	$0xffffffe8, %al
0x005252c7:	cmpb	$0x1, %al	; from: 0x005252ec(MAY)
0x005252c9:	ja	0x005252c2	; targets: 0x005252cb(MAY), 0x005252c2(MAY)
0x005252cb:	cmpb	$0x19, (%edi)	; from: 0x005252c9(MAY)
0x005252ce:	jne	0x005252c2	; targets: 0x005252c2(MAY), 0x005252d0(MAY)
0x005252d0:	movl	(%edi), %eax	; from: 0x005252ce(MAY)
0x005252d2:	movb	0x4(%edi), %bl
0x005252d5:	shrw	$0x8, %ax
0x005252d9:	roll	$0x10, %eax
0x005252dc:	xchgb	%al, %ah
0x005252de:	subl	%edi, %eax
0x005252e0:	subb	$0xffffffe8, %bl
0x005252e3:	addl	%esi, %eax
0x005252e5:	movl	%eax, (%edi)
0x005252e7:	addl	$0x5, %edi
0x005252ea:	movb	%bl, %al
0x005252ec:	loop	0x005252c7	; targets: 0x005252ee(MAY), 0x005252c7(MAY)
0x005252ee:	leal	0x122000(%esi), %edi	; from: 0x005252ec(MAY)
0x005252f4:	movl	(%edi), %eax
0x005252f6:	orl	%eax, %eax
0x005252f8:	je	0x00525336	; targets: 0x005252fa(MAY), 0x00525336(MAY)
0x005252fa:	movl	0x4(%edi), %ebx	; from: 0x005252f8(MAY)
0x005252fd:	leal	0x13474c(%eax,%esi), %eax
0x00525304:	addl	%esi, %ebx
0x00525306:	pushl	%eax
0x00525307:	addl	$0x8, %edi
0x0052530a:	call	0x134814(%esi)	; targets: unresolved
0x00525336:	movl	0x13481c(%esi), %ebp	; from: 0x005252f8(MAY)
0x0052533c:	leal	-4096(%esi), %edi
0x00525342:	movl	$0x1000, %ebx
0x00525347:	pushl	%eax
0x00525348:	pushl	%esp
0x00525349:	pushl	$0x4
0x0052534b:	pushl	%ebx
0x0052534c:	pushl	%edi
0x0052534d:	call	%ebp	; targets: unresolved