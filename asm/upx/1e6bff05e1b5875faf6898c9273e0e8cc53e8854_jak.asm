
start:
0x004220d0:	pusha	
0x004220d1:	movl	$0x411000, %esi
0x004220d6:	leal	-65536(%esi), %edi
0x004220dc:	pushl	%edi
0x004220dd:	orl	$0xffffffff, %ebp
0x004220e0:	jmp	0x004220f2	; targets: 0x004220f2(MAY)
0x004220e8:	movb	(%esi), %al	; from: 0x004220f9(MAY)
0x004220ea:	incl	%esi
0x004220eb:	movb	%al, (%edi)
0x004220ed:	incl	%edi
0x004220ee:	addl	%ebx, %ebx	; from: 0x00422186(MAY), 0x0042219d(MAY)
0x004220f0:	jne	0x004220f9	; targets: 0x004220f2(MAY), 0x004220f9(MAY)
0x004220f2:	movl	(%esi), %ebx	; from: 0x004220f0(MAY), 0x004220e0(MAY)
0x004220f4:	subl	$0xfffffffc, %esi
0x004220f7:	adcl	%ebx, %ebx
0x004220f9:	jb	0x004220e8	; targets: 0x004220fb(MAY), 0x004220e8(MAY)	; from: 0x004220f0(MAY)
0x004220fb:	movl	$0x1, %eax	; from: 0x004220f9(MAY)
0x00422100:	addl	%ebx, %ebx	; from: 0x0042211a(MAY), 0x0042210f(MAY)
0x00422102:	jne	0x0042210b	; targets: 0x00422104(MAY), 0x0042210b(MAY)
0x00422104:	movl	(%esi), %ebx	; from: 0x00422102(MAY)
0x00422106:	subl	$0xfffffffc, %esi
0x00422109:	adcl	%ebx, %ebx
0x0042210b:	adcl	%eax, %eax	; from: 0x00422102(MAY)
0x0042210d:	addl	%ebx, %ebx
0x0042210f:	jae	0x00422100	; targets: 0x00422111(MAY), 0x00422100(MAY)
0x00422111:	jne	0x0042211c	; targets: 0x0042211c(MAY), 0x00422113(MAY)	; from: 0x0042210f(MAY)
0x00422113:	movl	(%esi), %ebx	; from: 0x00422111(MAY)
0x00422115:	subl	$0xfffffffc, %esi
0x00422118:	adcl	%ebx, %ebx
0x0042211a:	jae	0x00422100	; targets: 0x00422100(MAY), 0x0042211c(MAY)
0x0042211c:	xorl	%ecx, %ecx	; from: 0x00422111(MAY), 0x0042211a(MAY)
0x0042211e:	subl	$0x3, %eax
0x00422121:	jb	0x00422130	; targets: 0x00422130(MAY), 0x00422123(MAY)
0x00422123:	shll	$0x8, %eax	; from: 0x00422121(MAY)
0x00422126:	movb	(%esi), %al
0x00422128:	incl	%esi
0x00422129:	xorl	$0xffffffff, %eax
0x0042212c:	je	0x004221a2	; targets: 0x0042212e(MAY), 0x004221a2(MAY)
0x0042212e:	movl	%eax, %ebp	; from: 0x0042212c(MAY)
0x00422130:	addl	%ebx, %ebx	; from: 0x00422121(MAY)
0x00422132:	jne	0x0042213b	; targets: 0x00422134(MAY), 0x0042213b(MAY)
0x00422134:	movl	(%esi), %ebx	; from: 0x00422132(MAY)
0x00422136:	subl	$0xfffffffc, %esi
0x00422139:	adcl	%ebx, %ebx
0x0042213b:	adcl	%ecx, %ecx	; from: 0x00422132(MAY)
0x0042213d:	addl	%ebx, %ebx
0x0042213f:	jne	0x00422148	; targets: 0x00422148(MAY), 0x00422141(MAY)
0x00422141:	movl	(%esi), %ebx	; from: 0x0042213f(MAY)
0x00422143:	subl	$0xfffffffc, %esi
0x00422146:	adcl	%ebx, %ebx
0x00422148:	adcl	%ecx, %ecx	; from: 0x0042213f(MAY)
0x0042214a:	jne	0x0042216c	; targets: 0x0042216c(MAY), 0x0042214c(MAY)
0x0042214c:	incl	%ecx	; from: 0x0042214a(MAY)
0x0042214d:	addl	%ebx, %ebx	; from: 0x00422167(MAY), 0x0042215c(MAY)
0x0042214f:	jne	0x00422158	; targets: 0x00422151(MAY), 0x00422158(MAY)
0x00422151:	movl	(%esi), %ebx	; from: 0x0042214f(MAY)
0x00422153:	subl	$0xfffffffc, %esi
0x00422156:	adcl	%ebx, %ebx
0x00422158:	adcl	%ecx, %ecx	; from: 0x0042214f(MAY)
0x0042215a:	addl	%ebx, %ebx
0x0042215c:	jae	0x0042214d	; targets: 0x0042214d(MAY), 0x0042215e(MAY)
0x0042215e:	jne	0x00422169	; targets: 0x00422160(MAY), 0x00422169(MAY)	; from: 0x0042215c(MAY)
0x00422160:	movl	(%esi), %ebx	; from: 0x0042215e(MAY)
0x00422162:	subl	$0xfffffffc, %esi
0x00422165:	adcl	%ebx, %ebx
0x00422167:	jae	0x0042214d	; targets: 0x0042214d(MAY), 0x00422169(MAY)
0x00422169:	addl	$0x2, %ecx	; from: 0x0042215e(MAY), 0x00422167(MAY)
0x0042216c:	cmpl	$0xfffff300, %ebp	; from: 0x0042214a(MAY)
0x00422172:	adcl	$0x1, %ecx
0x00422175:	leal	(%edi,%ebp), %edx
0x00422178:	cmpl	$0xfffffffc, %ebp
0x0042217b:	jbe	0x0042218c	; targets: 0x0042217d(MAY), 0x0042218c(MAY)
0x0042217d:	movb	(%edx), %al	; from: 0x00422184(MAY), 0x0042217b(MAY)
0x0042217f:	incl	%edx
0x00422180:	movb	%al, (%edi)
0x00422182:	incl	%edi
0x00422183:	decl	%ecx
0x00422184:	jne	0x0042217d	; targets: 0x00422186(MAY), 0x0042217d(MAY)
0x00422186:	jmp	0x004220ee	; targets: 0x004220ee(MAY)	; from: 0x00422184(MAY)
0x0042218c:	movl	(%edx), %eax	; from: 0x0042217b(MAY), 0x00422199(MAY)
0x0042218e:	addl	$0x4, %edx
0x00422191:	movl	%eax, (%edi)
0x00422193:	addl	$0x4, %edi
0x00422196:	subl	$0x4, %ecx
0x00422199:	ja	0x0042218c	; targets: 0x0042219b(MAY), 0x0042218c(MAY)
0x0042219b:	addl	%ecx, %edi	; from: 0x00422199(MAY)
0x0042219d:	jmp	0x004220ee	; targets: 0x004220ee(MAY)
0x004221a2:	popl	%esi	; from: 0x0042212c(MAY)
0x004221a3:	movl	%esi, %edi
0x004221a5:	movl	$0x21, %ecx
0x004221aa:	movb	(%edi), %al	; from: 0x004221b6(MAY), 0x004221b1(MAY)
0x004221ac:	incl	%edi
0x004221ad:	subb	$0xffffffe8, %al
0x004221af:	cmpb	$0x1, %al	; from: 0x004221d4(MAY)
0x004221b1:	ja	0x004221aa	; targets: 0x004221b3(MAY), 0x004221aa(MAY)
0x004221b3:	cmpb	$0x0, (%edi)	; from: 0x004221b1(MAY)
0x004221b6:	jne	0x004221aa	; targets: 0x004221b8(MAY), 0x004221aa(MAY)
0x004221b8:	movl	(%edi), %eax	; from: 0x004221b6(MAY)
0x004221ba:	movb	0x4(%edi), %bl
0x004221bd:	shrw	$0x8, %ax
0x004221c1:	roll	$0x10, %eax
0x004221c4:	xchgb	%al, %ah
0x004221c6:	subl	%edi, %eax
0x004221c8:	subb	$0xffffffe8, %bl
0x004221cb:	addl	%esi, %eax
0x004221cd:	movl	%eax, (%edi)
0x004221cf:	addl	$0x5, %edi
0x004221d2:	movb	%bl, %al
0x004221d4:	loop	0x004221af	; targets: 0x004221af(MAY), 0x004221d6(MAY)
0x004221d6:	leal	0x20000(%esi), %edi	; from: 0x004221d4(MAY)
0x004221dc:	movl	(%edi), %eax
0x004221de:	orl	%eax, %eax
0x004221e0:	je	0x0042221e	; targets: 0x0042221e(MAY), 0x004221e2(MAY)
0x004221e2:	movl	0x4(%edi), %ebx	; from: 0x004221e0(MAY)
0x004221e5:	leal	0x22000(%eax,%esi), %eax
0x004221ec:	addl	%esi, %ebx
0x004221ee:	pushl	%eax
0x004221ef:	addl	$0x8, %edi
0x004221f2:	call	0x22064(%esi)	; targets: unresolved
0x0042221e:	movl	0x2206c(%esi), %ebp	; from: 0x004221e0(MAY)
0x00422224:	leal	-4096(%esi), %edi
0x0042222a:	movl	$0x1000, %ebx
0x0042222f:	pushl	%eax
0x00422230:	pushl	%esp
0x00422231:	pushl	$0x4
0x00422233:	pushl	%ebx
0x00422234:	pushl	%edi
0x00422235:	call	%ebp	; targets: unresolved
