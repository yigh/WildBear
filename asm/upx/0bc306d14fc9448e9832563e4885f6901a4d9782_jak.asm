
start:
0x004241c0:	pusha	
0x004241c1:	movl	$0x40e015, %esi
0x004241c6:	leal	-53269(%esi), %edi
0x004241cc:	pushl	%edi
0x004241cd:	orl	$0xffffffff, %ebp
0x004241d0:	jmp	0x004241e2	; targets: 0x004241e2(MAY)
0x004241d8:	movb	(%esi), %al	; from: 0x004241e9(MAY)
0x004241da:	incl	%esi
0x004241db:	movb	%al, (%edi)
0x004241dd:	incl	%edi
0x004241de:	addl	%ebx, %ebx	; from: 0x0042428d(MAY), 0x00424276(MAY)
0x004241e0:	jne	0x004241e9	; targets: 0x004241e2(MAY), 0x004241e9(MAY)
0x004241e2:	movl	(%esi), %ebx	; from: 0x004241e0(MAY), 0x004241d0(MAY)
0x004241e4:	subl	$0xfffffffc, %esi
0x004241e7:	adcl	%ebx, %ebx
0x004241e9:	jb	0x004241d8	; targets: 0x004241d8(MAY), 0x004241eb(MAY)	; from: 0x004241e0(MAY)
0x004241eb:	movl	$0x1, %eax	; from: 0x004241e9(MAY)
0x004241f0:	addl	%ebx, %ebx	; from: 0x0042420a(MAY), 0x004241ff(MAY)
0x004241f2:	jne	0x004241fb	; targets: 0x004241fb(MAY), 0x004241f4(MAY)
0x004241f4:	movl	(%esi), %ebx	; from: 0x004241f2(MAY)
0x004241f6:	subl	$0xfffffffc, %esi
0x004241f9:	adcl	%ebx, %ebx
0x004241fb:	adcl	%eax, %eax	; from: 0x004241f2(MAY)
0x004241fd:	addl	%ebx, %ebx
0x004241ff:	jae	0x004241f0	; targets: 0x00424201(MAY), 0x004241f0(MAY)
0x00424201:	jne	0x0042420c	; targets: 0x00424203(MAY), 0x0042420c(MAY)	; from: 0x004241ff(MAY)
0x00424203:	movl	(%esi), %ebx	; from: 0x00424201(MAY)
0x00424205:	subl	$0xfffffffc, %esi
0x00424208:	adcl	%ebx, %ebx
0x0042420a:	jae	0x004241f0	; targets: 0x0042420c(MAY), 0x004241f0(MAY)
0x0042420c:	xorl	%ecx, %ecx	; from: 0x0042420a(MAY), 0x00424201(MAY)
0x0042420e:	subl	$0x3, %eax
0x00424211:	jb	0x00424220	; targets: 0x00424213(MAY), 0x00424220(MAY)
0x00424213:	shll	$0x8, %eax	; from: 0x00424211(MAY)
0x00424216:	movb	(%esi), %al
0x00424218:	incl	%esi
0x00424219:	xorl	$0xffffffff, %eax
0x0042421c:	je	0x00424292	; targets: 0x00424292(MAY), 0x0042421e(MAY)
0x0042421e:	movl	%eax, %ebp	; from: 0x0042421c(MAY)
0x00424220:	addl	%ebx, %ebx	; from: 0x00424211(MAY)
0x00424222:	jne	0x0042422b	; targets: 0x0042422b(MAY), 0x00424224(MAY)
0x00424224:	movl	(%esi), %ebx	; from: 0x00424222(MAY)
0x00424226:	subl	$0xfffffffc, %esi
0x00424229:	adcl	%ebx, %ebx
0x0042422b:	adcl	%ecx, %ecx	; from: 0x00424222(MAY)
0x0042422d:	addl	%ebx, %ebx
0x0042422f:	jne	0x00424238	; targets: 0x00424238(MAY), 0x00424231(MAY)
0x00424231:	movl	(%esi), %ebx	; from: 0x0042422f(MAY)
0x00424233:	subl	$0xfffffffc, %esi
0x00424236:	adcl	%ebx, %ebx
0x00424238:	adcl	%ecx, %ecx	; from: 0x0042422f(MAY)
0x0042423a:	jne	0x0042425c	; targets: 0x0042425c(MAY), 0x0042423c(MAY)
0x0042423c:	incl	%ecx	; from: 0x0042423a(MAY)
0x0042423d:	addl	%ebx, %ebx	; from: 0x00424257(MAY), 0x0042424c(MAY)
0x0042423f:	jne	0x00424248	; targets: 0x00424241(MAY), 0x00424248(MAY)
0x00424241:	movl	(%esi), %ebx	; from: 0x0042423f(MAY)
0x00424243:	subl	$0xfffffffc, %esi
0x00424246:	adcl	%ebx, %ebx
0x00424248:	adcl	%ecx, %ecx	; from: 0x0042423f(MAY)
0x0042424a:	addl	%ebx, %ebx
0x0042424c:	jae	0x0042423d	; targets: 0x0042424e(MAY), 0x0042423d(MAY)
0x0042424e:	jne	0x00424259	; targets: 0x00424250(MAY), 0x00424259(MAY)	; from: 0x0042424c(MAY)
0x00424250:	movl	(%esi), %ebx	; from: 0x0042424e(MAY)
0x00424252:	subl	$0xfffffffc, %esi
0x00424255:	adcl	%ebx, %ebx
0x00424257:	jae	0x0042423d	; targets: 0x0042423d(MAY), 0x00424259(MAY)
0x00424259:	addl	$0x2, %ecx	; from: 0x00424257(MAY), 0x0042424e(MAY)
0x0042425c:	cmpl	$0xfffff300, %ebp	; from: 0x0042423a(MAY)
0x00424262:	adcl	$0x1, %ecx
0x00424265:	leal	(%edi,%ebp), %edx
0x00424268:	cmpl	$0xfffffffc, %ebp
0x0042426b:	jbe	0x0042427c	; targets: 0x0042427c(MAY), 0x0042426d(MAY)
0x0042426d:	movb	(%edx), %al	; from: 0x0042426b(MAY), 0x00424274(MAY)
0x0042426f:	incl	%edx
0x00424270:	movb	%al, (%edi)
0x00424272:	incl	%edi
0x00424273:	decl	%ecx
0x00424274:	jne	0x0042426d	; targets: 0x00424276(MAY), 0x0042426d(MAY)
0x00424276:	jmp	0x004241de	; targets: 0x004241de(MAY)	; from: 0x00424274(MAY)
0x0042427c:	movl	(%edx), %eax	; from: 0x00424289(MAY), 0x0042426b(MAY)
0x0042427e:	addl	$0x4, %edx
0x00424281:	movl	%eax, (%edi)
0x00424283:	addl	$0x4, %edi
0x00424286:	subl	$0x4, %ecx
0x00424289:	ja	0x0042427c	; targets: 0x0042427c(MAY), 0x0042428b(MAY)
0x0042428b:	addl	%ecx, %edi	; from: 0x00424289(MAY)
0x0042428d:	jmp	0x004241de	; targets: 0x004241de(MAY)
0x00424292:	popl	%esi	; from: 0x0042421c(MAY)
0x00424293:	movl	%esi, %edi
0x00424295:	movl	$0x16, %ecx
0x0042429a:	movb	(%edi), %al	; from: 0x004242a6(MAY), 0x004242a1(MAY)
0x0042429c:	incl	%edi
0x0042429d:	subb	$0xffffffe8, %al
0x0042429f:	cmpb	$0x1, %al	; from: 0x004242c4(MAY)
0x004242a1:	ja	0x0042429a	; targets: 0x004242a3(MAY), 0x0042429a(MAY)
0x004242a3:	cmpb	$0x1, (%edi)	; from: 0x004242a1(MAY)
0x004242a6:	jne	0x0042429a	; targets: 0x004242a8(MAY), 0x0042429a(MAY)
0x004242a8:	movl	(%edi), %eax	; from: 0x004242a6(MAY)
0x004242aa:	movb	0x4(%edi), %bl
0x004242ad:	shrw	$0x8, %ax
0x004242b1:	roll	$0x10, %eax
0x004242b4:	xchgb	%al, %ah
0x004242b6:	subl	%edi, %eax
0x004242b8:	subb	$0xffffffe8, %bl
0x004242bb:	addl	%esi, %eax
0x004242bd:	movl	%eax, (%edi)
0x004242bf:	addl	$0x5, %edi
0x004242c2:	movb	%bl, %al
0x004242c4:	loop	0x0042429f	; targets: 0x0042429f(MAY), 0x004242c6(MAY)
0x004242c6:	leal	0x22000(%esi), %edi	; from: 0x004242c4(MAY)
0x004242cc:	movl	(%edi), %eax
0x004242ce:	orl	%eax, %eax
0x004242d0:	je	0x0042430e	; targets: 0x004242d2(MAY), 0x0042430e(MAY)
0x004242d2:	movl	0x4(%edi), %ebx	; from: 0x004242d0(MAY)
0x004242d5:	leal	0x248fc(%eax,%esi), %eax
0x004242dc:	addl	%esi, %ebx
0x004242de:	pushl	%eax
0x004242df:	addl	$0x8, %edi
0x004242e2:	call	0x24938(%esi)	; targets: unresolved
0x0042430e:	movl	0x24940(%esi), %ebp	; from: 0x004242d0(MAY)
0x00424314:	leal	-4096(%esi), %edi
0x0042431a:	movl	$0x1000, %ebx
0x0042431f:	pushl	%eax
0x00424320:	pushl	%esp
0x00424321:	pushl	$0x4
0x00424323:	pushl	%ebx
0x00424324:	pushl	%edi
0x00424325:	call	%ebp	; targets: unresolved
