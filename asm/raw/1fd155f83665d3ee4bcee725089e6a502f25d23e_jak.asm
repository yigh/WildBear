
start:
0x004311d0:	pusha	
0x004311d1:	movl	$0x418000, %esi
0x004311d6:	leal	-94208(%esi), %edi
0x004311dc:	pushl	%edi
0x004311dd:	orl	$0xffffffff, %ebp
0x004311e0:	jmp	0x004311f2	; targets: 0x004311f2(MAY)
0x004311e8:	movb	(%esi), %al	; from: 0x004311f9(MAY)
0x004311ea:	incl	%esi
0x004311eb:	movb	%al, (%edi)
0x004311ed:	incl	%edi
0x004311ee:	addl	%ebx, %ebx	; from: 0x00431286(MAY), 0x0043129d(MAY)
0x004311f0:	jne	0x004311f9	; targets: 0x004311f2(MAY), 0x004311f9(MAY)
0x004311f2:	movl	(%esi), %ebx	; from: 0x004311f0(MAY), 0x004311e0(MAY)
0x004311f4:	subl	$0xfffffffc, %esi
0x004311f7:	adcl	%ebx, %ebx
0x004311f9:	jb	0x004311e8	; targets: 0x004311fb(MAY), 0x004311e8(MAY)	; from: 0x004311f0(MAY)
0x004311fb:	movl	$0x1, %eax	; from: 0x004311f9(MAY)
0x00431200:	addl	%ebx, %ebx	; from: 0x0043120f(MAY), 0x0043121a(MAY)
0x00431202:	jne	0x0043120b	; targets: 0x00431204(MAY), 0x0043120b(MAY)
0x00431204:	movl	(%esi), %ebx	; from: 0x00431202(MAY)
0x00431206:	subl	$0xfffffffc, %esi
0x00431209:	adcl	%ebx, %ebx
0x0043120b:	adcl	%eax, %eax	; from: 0x00431202(MAY)
0x0043120d:	addl	%ebx, %ebx
0x0043120f:	jae	0x00431200	; targets: 0x00431200(MAY), 0x00431211(MAY)
0x00431211:	jne	0x0043121c	; targets: 0x0043121c(MAY), 0x00431213(MAY)	; from: 0x0043120f(MAY)
0x00431213:	movl	(%esi), %ebx	; from: 0x00431211(MAY)
0x00431215:	subl	$0xfffffffc, %esi
0x00431218:	adcl	%ebx, %ebx
0x0043121a:	jae	0x00431200	; targets: 0x0043121c(MAY), 0x00431200(MAY)
0x0043121c:	xorl	%ecx, %ecx	; from: 0x0043121a(MAY), 0x00431211(MAY)
0x0043121e:	subl	$0x3, %eax
0x00431221:	jb	0x00431230	; targets: 0x00431223(MAY), 0x00431230(MAY)
0x00431223:	shll	$0x8, %eax	; from: 0x00431221(MAY)
0x00431226:	movb	(%esi), %al
0x00431228:	incl	%esi
0x00431229:	xorl	$0xffffffff, %eax
0x0043122c:	je	0x004312a2	; targets: 0x0043122e(MAY), 0x004312a2(MAY)
0x0043122e:	movl	%eax, %ebp	; from: 0x0043122c(MAY)
0x00431230:	addl	%ebx, %ebx	; from: 0x00431221(MAY)
0x00431232:	jne	0x0043123b	; targets: 0x0043123b(MAY), 0x00431234(MAY)
0x00431234:	movl	(%esi), %ebx	; from: 0x00431232(MAY)
0x00431236:	subl	$0xfffffffc, %esi
0x00431239:	adcl	%ebx, %ebx
0x0043123b:	adcl	%ecx, %ecx	; from: 0x00431232(MAY)
0x0043123d:	addl	%ebx, %ebx
0x0043123f:	jne	0x00431248	; targets: 0x00431248(MAY), 0x00431241(MAY)
0x00431241:	movl	(%esi), %ebx	; from: 0x0043123f(MAY)
0x00431243:	subl	$0xfffffffc, %esi
0x00431246:	adcl	%ebx, %ebx
0x00431248:	adcl	%ecx, %ecx	; from: 0x0043123f(MAY)
0x0043124a:	jne	0x0043126c	; targets: 0x0043124c(MAY), 0x0043126c(MAY)
0x0043124c:	incl	%ecx	; from: 0x0043124a(MAY)
0x0043124d:	addl	%ebx, %ebx	; from: 0x0043125c(MAY), 0x00431267(MAY)
0x0043124f:	jne	0x00431258	; targets: 0x00431258(MAY), 0x00431251(MAY)
0x00431251:	movl	(%esi), %ebx	; from: 0x0043124f(MAY)
0x00431253:	subl	$0xfffffffc, %esi
0x00431256:	adcl	%ebx, %ebx
0x00431258:	adcl	%ecx, %ecx	; from: 0x0043124f(MAY)
0x0043125a:	addl	%ebx, %ebx
0x0043125c:	jae	0x0043124d	; targets: 0x0043124d(MAY), 0x0043125e(MAY)
0x0043125e:	jne	0x00431269	; targets: 0x00431260(MAY), 0x00431269(MAY)	; from: 0x0043125c(MAY)
0x00431260:	movl	(%esi), %ebx	; from: 0x0043125e(MAY)
0x00431262:	subl	$0xfffffffc, %esi
0x00431265:	adcl	%ebx, %ebx
0x00431267:	jae	0x0043124d	; targets: 0x00431269(MAY), 0x0043124d(MAY)
0x00431269:	addl	$0x2, %ecx	; from: 0x00431267(MAY), 0x0043125e(MAY)
0x0043126c:	cmpl	$0xfffff300, %ebp	; from: 0x0043124a(MAY)
0x00431272:	adcl	$0x1, %ecx
0x00431275:	leal	(%edi,%ebp), %edx
0x00431278:	cmpl	$0xfffffffc, %ebp
0x0043127b:	jbe	0x0043128c	; targets: 0x0043127d(MAY), 0x0043128c(MAY)
0x0043127d:	movb	(%edx), %al	; from: 0x00431284(MAY), 0x0043127b(MAY)
0x0043127f:	incl	%edx
0x00431280:	movb	%al, (%edi)
0x00431282:	incl	%edi
0x00431283:	decl	%ecx
0x00431284:	jne	0x0043127d	; targets: 0x00431286(MAY), 0x0043127d(MAY)
0x00431286:	jmp	0x004311ee	; targets: 0x004311ee(MAY)	; from: 0x00431284(MAY)
0x0043128c:	movl	(%edx), %eax	; from: 0x00431299(MAY), 0x0043127b(MAY)
0x0043128e:	addl	$0x4, %edx
0x00431291:	movl	%eax, (%edi)
0x00431293:	addl	$0x4, %edi
0x00431296:	subl	$0x4, %ecx
0x00431299:	ja	0x0043128c	; targets: 0x0043128c(MAY), 0x0043129b(MAY)
0x0043129b:	addl	%ecx, %edi	; from: 0x00431299(MAY)
0x0043129d:	jmp	0x004311ee	; targets: 0x004311ee(MAY)
0x004312a2:	popl	%esi	; from: 0x0043122c(MAY)
0x004312a3:	movl	%esi, %edi
0x004312a5:	movl	$0x996, %ecx
0x004312aa:	movb	(%edi), %al	; from: 0x004312b6(MAY), 0x004312b1(MAY)
0x004312ac:	incl	%edi
0x004312ad:	subb	$0xffffffe8, %al
0x004312af:	cmpb	$0x1, %al	; from: 0x004312d4(MAY)
0x004312b1:	ja	0x004312aa	; targets: 0x004312b3(MAY), 0x004312aa(MAY)
0x004312b3:	cmpb	$0x1, (%edi)	; from: 0x004312b1(MAY)
0x004312b6:	jne	0x004312aa	; targets: 0x004312aa(MAY), 0x004312b8(MAY)
0x004312b8:	movl	(%edi), %eax	; from: 0x004312b6(MAY)
0x004312ba:	movb	0x4(%edi), %bl
0x004312bd:	shrw	$0x8, %ax
0x004312c1:	roll	$0x10, %eax
0x004312c4:	xchgb	%al, %ah
0x004312c6:	subl	%edi, %eax
0x004312c8:	subb	$0xffffffe8, %bl
0x004312cb:	addl	%esi, %eax
0x004312cd:	movl	%eax, (%edi)
0x004312cf:	addl	$0x5, %edi
0x004312d2:	movb	%bl, %al
0x004312d4:	loop	0x004312af	; targets: 0x004312af(MAY), 0x004312d6(MAY)
0x004312d6:	leal	0x2e000(%esi), %edi	; from: 0x004312d4(MAY)
0x004312dc:	movl	(%edi), %eax
0x004312de:	orl	%eax, %eax
0x004312e0:	je	0x0043131e	; targets: 0x004312e2(MAY), 0x0043131e(MAY)
0x004312e2:	movl	0x4(%edi), %ebx	; from: 0x004312e0(MAY)
0x004312e5:	leal	0x31eac(%eax,%esi), %eax
0x004312ec:	addl	%esi, %ebx
0x004312ee:	pushl	%eax
0x004312ef:	addl	$0x8, %edi
0x004312f2:	call	0x31f4c(%esi)	; targets: unresolved
0x0043131e:	addl	$0x4, %edi	; from: 0x004312e0(MAY)
0x00431321:	leal	-4(%esi), %ebx
0x00431324:	xorl	%eax, %eax
0x00431326:	movb	(%edi), %al
0x00431328:	incl	%edi
0x00431329:	orl	%eax, %eax
