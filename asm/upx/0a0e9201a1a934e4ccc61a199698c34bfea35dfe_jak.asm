
start:
0x00426130:	pusha	
0x00426131:	movl	$0x416000, %esi
0x00426136:	leal	-86016(%esi), %edi
0x0042613c:	pushl	%edi
0x0042613d:	orl	$0xffffffff, %ebp
0x00426140:	jmp	0x00426152	; targets: 0x00426152(MAY)
0x00426148:	movb	(%esi), %al	; from: 0x00426159(MAY)
0x0042614a:	incl	%esi
0x0042614b:	movb	%al, (%edi)
0x0042614d:	incl	%edi
0x0042614e:	addl	%ebx, %ebx	; from: 0x004261e6(MAY), 0x004261fd(MAY)
0x00426150:	jne	0x00426159	; targets: 0x00426152(MAY), 0x00426159(MAY)
0x00426152:	movl	(%esi), %ebx	; from: 0x00426150(MAY), 0x00426140(MAY)
0x00426154:	subl	$0xfffffffc, %esi
0x00426157:	adcl	%ebx, %ebx
0x00426159:	jb	0x00426148	; targets: 0x00426148(MAY), 0x0042615b(MAY)	; from: 0x00426150(MAY)
0x0042615b:	movl	$0x1, %eax	; from: 0x00426159(MAY)
0x00426160:	addl	%ebx, %ebx	; from: 0x0042617a(MAY), 0x0042616f(MAY)
0x00426162:	jne	0x0042616b	; targets: 0x0042616b(MAY), 0x00426164(MAY)
0x00426164:	movl	(%esi), %ebx	; from: 0x00426162(MAY)
0x00426166:	subl	$0xfffffffc, %esi
0x00426169:	adcl	%ebx, %ebx
0x0042616b:	adcl	%eax, %eax	; from: 0x00426162(MAY)
0x0042616d:	addl	%ebx, %ebx
0x0042616f:	jae	0x00426160	; targets: 0x00426171(MAY), 0x00426160(MAY)
0x00426171:	jne	0x0042617c	; targets: 0x00426173(MAY), 0x0042617c(MAY)	; from: 0x0042616f(MAY)
0x00426173:	movl	(%esi), %ebx	; from: 0x00426171(MAY)
0x00426175:	subl	$0xfffffffc, %esi
0x00426178:	adcl	%ebx, %ebx
0x0042617a:	jae	0x00426160	; targets: 0x0042617c(MAY), 0x00426160(MAY)
0x0042617c:	xorl	%ecx, %ecx	; from: 0x0042617a(MAY), 0x00426171(MAY)
0x0042617e:	subl	$0x3, %eax
0x00426181:	jb	0x00426190	; targets: 0x00426183(MAY), 0x00426190(MAY)
0x00426183:	shll	$0x8, %eax	; from: 0x00426181(MAY)
0x00426186:	movb	(%esi), %al
0x00426188:	incl	%esi
0x00426189:	xorl	$0xffffffff, %eax
0x0042618c:	je	0x00426202	; targets: 0x00426202(MAY), 0x0042618e(MAY)
0x0042618e:	movl	%eax, %ebp	; from: 0x0042618c(MAY)
0x00426190:	addl	%ebx, %ebx	; from: 0x00426181(MAY)
0x00426192:	jne	0x0042619b	; targets: 0x0042619b(MAY), 0x00426194(MAY)
0x00426194:	movl	(%esi), %ebx	; from: 0x00426192(MAY)
0x00426196:	subl	$0xfffffffc, %esi
0x00426199:	adcl	%ebx, %ebx
0x0042619b:	adcl	%ecx, %ecx	; from: 0x00426192(MAY)
0x0042619d:	addl	%ebx, %ebx
0x0042619f:	jne	0x004261a8	; targets: 0x004261a8(MAY), 0x004261a1(MAY)
0x004261a1:	movl	(%esi), %ebx	; from: 0x0042619f(MAY)
0x004261a3:	subl	$0xfffffffc, %esi
0x004261a6:	adcl	%ebx, %ebx
0x004261a8:	adcl	%ecx, %ecx	; from: 0x0042619f(MAY)
0x004261aa:	jne	0x004261cc	; targets: 0x004261cc(MAY), 0x004261ac(MAY)
0x004261ac:	incl	%ecx	; from: 0x004261aa(MAY)
0x004261ad:	addl	%ebx, %ebx	; from: 0x004261c7(MAY), 0x004261bc(MAY)
0x004261af:	jne	0x004261b8	; targets: 0x004261b1(MAY), 0x004261b8(MAY)
0x004261b1:	movl	(%esi), %ebx	; from: 0x004261af(MAY)
0x004261b3:	subl	$0xfffffffc, %esi
0x004261b6:	adcl	%ebx, %ebx
0x004261b8:	adcl	%ecx, %ecx	; from: 0x004261af(MAY)
0x004261ba:	addl	%ebx, %ebx
0x004261bc:	jae	0x004261ad	; targets: 0x004261be(MAY), 0x004261ad(MAY)
0x004261be:	jne	0x004261c9	; targets: 0x004261c0(MAY), 0x004261c9(MAY)	; from: 0x004261bc(MAY)
0x004261c0:	movl	(%esi), %ebx	; from: 0x004261be(MAY)
0x004261c2:	subl	$0xfffffffc, %esi
0x004261c5:	adcl	%ebx, %ebx
0x004261c7:	jae	0x004261ad	; targets: 0x004261ad(MAY), 0x004261c9(MAY)
0x004261c9:	addl	$0x2, %ecx	; from: 0x004261c7(MAY), 0x004261be(MAY)
0x004261cc:	cmpl	$0xfffff300, %ebp	; from: 0x004261aa(MAY)
0x004261d2:	adcl	$0x1, %ecx
0x004261d5:	leal	(%edi,%ebp), %edx
0x004261d8:	cmpl	$0xfffffffc, %ebp
0x004261db:	jbe	0x004261ec	; targets: 0x004261ec(MAY), 0x004261dd(MAY)
0x004261dd:	movb	(%edx), %al	; from: 0x004261db(MAY), 0x004261e4(MAY)
0x004261df:	incl	%edx
0x004261e0:	movb	%al, (%edi)
0x004261e2:	incl	%edi
0x004261e3:	decl	%ecx
0x004261e4:	jne	0x004261dd	; targets: 0x004261e6(MAY), 0x004261dd(MAY)
0x004261e6:	jmp	0x0042614e	; targets: 0x0042614e(MAY)	; from: 0x004261e4(MAY)
0x004261ec:	movl	(%edx), %eax	; from: 0x004261db(MAY), 0x004261f9(MAY)
0x004261ee:	addl	$0x4, %edx
0x004261f1:	movl	%eax, (%edi)
0x004261f3:	addl	$0x4, %edi
0x004261f6:	subl	$0x4, %ecx
0x004261f9:	ja	0x004261ec	; targets: 0x004261ec(MAY), 0x004261fb(MAY)
0x004261fb:	addl	%ecx, %edi	; from: 0x004261f9(MAY)
0x004261fd:	jmp	0x0042614e	; targets: 0x0042614e(MAY)
0x00426202:	popl	%esi	; from: 0x0042618c(MAY)
0x00426203:	movl	%esi, %edi
0x00426205:	movl	$0x2f, %ecx
0x0042620a:	movb	(%edi), %al	; from: 0x00426216(MAY), 0x00426211(MAY)
0x0042620c:	incl	%edi
0x0042620d:	subb	$0xffffffe8, %al
0x0042620f:	cmpb	$0x1, %al	; from: 0x00426234(MAY)
0x00426211:	ja	0x0042620a	; targets: 0x00426213(MAY), 0x0042620a(MAY)
0x00426213:	cmpb	$0x1, (%edi)	; from: 0x00426211(MAY)
0x00426216:	jne	0x0042620a	; targets: 0x00426218(MAY), 0x0042620a(MAY)
0x00426218:	movl	(%edi), %eax	; from: 0x00426216(MAY)
0x0042621a:	movb	0x4(%edi), %bl
0x0042621d:	shrw	$0x8, %ax
0x00426221:	roll	$0x10, %eax
0x00426224:	xchgb	%al, %ah
0x00426226:	subl	%edi, %eax
0x00426228:	subb	$0xffffffe8, %bl
0x0042622b:	addl	%esi, %eax
0x0042622d:	movl	%eax, (%edi)
0x0042622f:	addl	$0x5, %edi
0x00426232:	movb	%bl, %al
0x00426234:	loop	0x0042620f	; targets: 0x00426236(MAY), 0x0042620f(MAY)
0x00426236:	leal	0x24000(%esi), %edi	; from: 0x00426234(MAY)
0x0042623c:	movl	(%edi), %eax
0x0042623e:	orl	%eax, %eax
0x00426240:	je	0x0042627e	; targets: 0x00426242(MAY), 0x0042627e(MAY)
0x00426242:	movl	0x4(%edi), %ebx	; from: 0x00426240(MAY)
0x00426245:	leal	0x266f4(%eax,%esi), %eax
0x0042624c:	addl	%esi, %ebx
0x0042624e:	pushl	%eax
0x0042624f:	addl	$0x8, %edi
0x00426252:	call	0x26744(%esi)	; targets: unresolved
0x0042627e:	movl	0x2674c(%esi), %ebp	; from: 0x00426240(MAY)
0x00426284:	leal	-4096(%esi), %edi
0x0042628a:	movl	$0x1000, %ebx
0x0042628f:	pushl	%eax
0x00426290:	pushl	%esp
0x00426291:	pushl	$0x4
0x00426293:	pushl	%ebx
0x00426294:	pushl	%edi
0x00426295:	call	%ebp	; targets: unresolved
