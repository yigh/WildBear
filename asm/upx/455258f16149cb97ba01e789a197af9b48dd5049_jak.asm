
start:
0x0040b240:	pusha	
0x0040b241:	movl	$0x40a015, %esi
0x0040b246:	leal	-36885(%esi), %edi
0x0040b24c:	pushl	%edi
0x0040b24d:	orl	$0xffffffff, %ebp
0x0040b250:	jmp	0x0040b262	; targets: 0x0040b262(MAY)
0x0040b258:	movb	(%esi), %al	; from: 0x0040b269(MAY)
0x0040b25a:	incl	%esi
0x0040b25b:	movb	%al, (%edi)
0x0040b25d:	incl	%edi
0x0040b25e:	addl	%ebx, %ebx	; from: 0x0040b2f6(MAY), 0x0040b30d(MAY)
0x0040b260:	jne	0x0040b269	; targets: 0x0040b269(MAY), 0x0040b262(MAY)
0x0040b262:	movl	(%esi), %ebx	; from: 0x0040b250(MAY), 0x0040b260(MAY)
0x0040b264:	subl	$0xfffffffc, %esi
0x0040b267:	adcl	%ebx, %ebx
0x0040b269:	jb	0x0040b258	; targets: 0x0040b258(MAY), 0x0040b26b(MAY)	; from: 0x0040b260(MAY)
0x0040b26b:	movl	$0x1, %eax	; from: 0x0040b269(MAY)
0x0040b270:	addl	%ebx, %ebx	; from: 0x0040b28a(MAY), 0x0040b27f(MAY)
0x0040b272:	jne	0x0040b27b	; targets: 0x0040b274(MAY), 0x0040b27b(MAY)
0x0040b274:	movl	(%esi), %ebx	; from: 0x0040b272(MAY)
0x0040b276:	subl	$0xfffffffc, %esi
0x0040b279:	adcl	%ebx, %ebx
0x0040b27b:	adcl	%eax, %eax	; from: 0x0040b272(MAY)
0x0040b27d:	addl	%ebx, %ebx
0x0040b27f:	jae	0x0040b270	; targets: 0x0040b281(MAY), 0x0040b270(MAY)
0x0040b281:	jne	0x0040b28c	; targets: 0x0040b283(MAY), 0x0040b28c(MAY)	; from: 0x0040b27f(MAY)
0x0040b283:	movl	(%esi), %ebx	; from: 0x0040b281(MAY)
0x0040b285:	subl	$0xfffffffc, %esi
0x0040b288:	adcl	%ebx, %ebx
0x0040b28a:	jae	0x0040b270	; targets: 0x0040b28c(MAY), 0x0040b270(MAY)
0x0040b28c:	xorl	%ecx, %ecx	; from: 0x0040b28a(MAY), 0x0040b281(MAY)
0x0040b28e:	subl	$0x3, %eax
0x0040b291:	jb	0x0040b2a0	; targets: 0x0040b293(MAY), 0x0040b2a0(MAY)
0x0040b293:	shll	$0x8, %eax	; from: 0x0040b291(MAY)
0x0040b296:	movb	(%esi), %al
0x0040b298:	incl	%esi
0x0040b299:	xorl	$0xffffffff, %eax
0x0040b29c:	je	0x0040b312	; targets: 0x0040b312(MAY), 0x0040b29e(MAY)
0x0040b29e:	movl	%eax, %ebp	; from: 0x0040b29c(MAY)
0x0040b2a0:	addl	%ebx, %ebx	; from: 0x0040b291(MAY)
0x0040b2a2:	jne	0x0040b2ab	; targets: 0x0040b2a4(MAY), 0x0040b2ab(MAY)
0x0040b2a4:	movl	(%esi), %ebx	; from: 0x0040b2a2(MAY)
0x0040b2a6:	subl	$0xfffffffc, %esi
0x0040b2a9:	adcl	%ebx, %ebx
0x0040b2ab:	adcl	%ecx, %ecx	; from: 0x0040b2a2(MAY)
0x0040b2ad:	addl	%ebx, %ebx
0x0040b2af:	jne	0x0040b2b8	; targets: 0x0040b2b1(MAY), 0x0040b2b8(MAY)
0x0040b2b1:	movl	(%esi), %ebx	; from: 0x0040b2af(MAY)
0x0040b2b3:	subl	$0xfffffffc, %esi
0x0040b2b6:	adcl	%ebx, %ebx
0x0040b2b8:	adcl	%ecx, %ecx	; from: 0x0040b2af(MAY)
0x0040b2ba:	jne	0x0040b2dc	; targets: 0x0040b2dc(MAY), 0x0040b2bc(MAY)
0x0040b2bc:	incl	%ecx	; from: 0x0040b2ba(MAY)
0x0040b2bd:	addl	%ebx, %ebx	; from: 0x0040b2cc(MAY), 0x0040b2d7(MAY)
0x0040b2bf:	jne	0x0040b2c8	; targets: 0x0040b2c8(MAY), 0x0040b2c1(MAY)
0x0040b2c1:	movl	(%esi), %ebx	; from: 0x0040b2bf(MAY)
0x0040b2c3:	subl	$0xfffffffc, %esi
0x0040b2c6:	adcl	%ebx, %ebx
0x0040b2c8:	adcl	%ecx, %ecx	; from: 0x0040b2bf(MAY)
0x0040b2ca:	addl	%ebx, %ebx
0x0040b2cc:	jae	0x0040b2bd	; targets: 0x0040b2ce(MAY), 0x0040b2bd(MAY)
0x0040b2ce:	jne	0x0040b2d9	; targets: 0x0040b2d9(MAY), 0x0040b2d0(MAY)	; from: 0x0040b2cc(MAY)
0x0040b2d0:	movl	(%esi), %ebx	; from: 0x0040b2ce(MAY)
0x0040b2d2:	subl	$0xfffffffc, %esi
0x0040b2d5:	adcl	%ebx, %ebx
0x0040b2d7:	jae	0x0040b2bd	; targets: 0x0040b2bd(MAY), 0x0040b2d9(MAY)
0x0040b2d9:	addl	$0x2, %ecx	; from: 0x0040b2ce(MAY), 0x0040b2d7(MAY)
0x0040b2dc:	cmpl	$0xfffff300, %ebp	; from: 0x0040b2ba(MAY)
0x0040b2e2:	adcl	$0x1, %ecx
0x0040b2e5:	leal	(%edi,%ebp), %edx
0x0040b2e8:	cmpl	$0xfffffffc, %ebp
0x0040b2eb:	jbe	0x0040b2fc	; targets: 0x0040b2ed(MAY), 0x0040b2fc(MAY)
0x0040b2ed:	movb	(%edx), %al	; from: 0x0040b2eb(MAY), 0x0040b2f4(MAY)
0x0040b2ef:	incl	%edx
0x0040b2f0:	movb	%al, (%edi)
0x0040b2f2:	incl	%edi
0x0040b2f3:	decl	%ecx
0x0040b2f4:	jne	0x0040b2ed	; targets: 0x0040b2f6(MAY), 0x0040b2ed(MAY)
0x0040b2f6:	jmp	0x0040b25e	; targets: 0x0040b25e(MAY)	; from: 0x0040b2f4(MAY)
0x0040b2fc:	movl	(%edx), %eax	; from: 0x0040b309(MAY), 0x0040b2eb(MAY)
0x0040b2fe:	addl	$0x4, %edx
0x0040b301:	movl	%eax, (%edi)
0x0040b303:	addl	$0x4, %edi
0x0040b306:	subl	$0x4, %ecx
0x0040b309:	ja	0x0040b2fc	; targets: 0x0040b2fc(MAY), 0x0040b30b(MAY)
0x0040b30b:	addl	%ecx, %edi	; from: 0x0040b309(MAY)
0x0040b30d:	jmp	0x0040b25e	; targets: 0x0040b25e(MAY)
0x0040b312:	popl	%esi	; from: 0x0040b29c(MAY)
0x0040b313:	movl	%esi, %edi
0x0040b315:	movl	$0x97, %ecx
0x0040b31a:	movb	(%edi), %al	; from: 0x0040b321(MAY), 0x0040b326(MAY)
0x0040b31c:	incl	%edi
0x0040b31d:	subb	$0xffffffe8, %al
0x0040b31f:	cmpb	$0x1, %al	; from: 0x0040b344(MAY)
0x0040b321:	ja	0x0040b31a	; targets: 0x0040b31a(MAY), 0x0040b323(MAY)
0x0040b323:	cmpb	$0x1, (%edi)	; from: 0x0040b321(MAY)
0x0040b326:	jne	0x0040b31a	; targets: 0x0040b328(MAY), 0x0040b31a(MAY)
0x0040b328:	movl	(%edi), %eax	; from: 0x0040b326(MAY)
0x0040b32a:	movb	0x4(%edi), %bl
0x0040b32d:	shrw	$0x8, %ax
0x0040b331:	roll	$0x10, %eax
0x0040b334:	xchgb	%al, %ah
0x0040b336:	subl	%edi, %eax
0x0040b338:	subb	$0xffffffe8, %bl
0x0040b33b:	addl	%esi, %eax
0x0040b33d:	movl	%eax, (%edi)
0x0040b33f:	addl	$0x5, %edi
0x0040b342:	movb	%bl, %al
0x0040b344:	loop	0x0040b31f	; targets: 0x0040b346(MAY), 0x0040b31f(MAY)
0x0040b346:	leal	0x9000(%esi), %edi	; from: 0x0040b344(MAY)
0x0040b34c:	movl	(%edi), %eax
0x0040b34e:	orl	%eax, %eax
0x0040b350:	je	0x0040b38e	; targets: 0x0040b352(MAY), 0x0040b38e(MAY)
0x0040b352:	movl	0x4(%edi), %ebx	; from: 0x0040b350(MAY)
0x0040b355:	leal	0xb0d8(%eax,%esi), %eax
0x0040b35c:	addl	%esi, %ebx
0x0040b35e:	pushl	%eax
0x0040b35f:	addl	$0x8, %edi
0x0040b362:	call	0xb13c(%esi)	; targets: unresolved
0x0040b38e:	movl	0xb144(%esi), %ebp	; from: 0x0040b350(MAY)
0x0040b394:	leal	-4096(%esi), %edi
0x0040b39a:	movl	$0x1000, %ebx
0x0040b39f:	pushl	%eax
0x0040b3a0:	pushl	%esp
0x0040b3a1:	pushl	$0x4
0x0040b3a3:	pushl	%ebx
0x0040b3a4:	pushl	%edi
0x0040b3a5:	call	%ebp	; targets: unresolved
