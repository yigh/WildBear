
start:
0x004250d0:	pusha	
0x004250d1:	movl	$0x40c015, %esi
0x004250d6:	leal	-45077(%esi), %edi
0x004250dc:	pushl	%edi
0x004250dd:	orl	$0xffffffff, %ebp
0x004250e0:	jmp	0x004250f2	; targets: 0x004250f2(MAY)
0x004250e8:	movb	(%esi), %al	; from: 0x004250f9(MAY)
0x004250ea:	incl	%esi
0x004250eb:	movb	%al, (%edi)
0x004250ed:	incl	%edi
0x004250ee:	addl	%ebx, %ebx	; from: 0x00425186(MAY), 0x0042519d(MAY)
0x004250f0:	jne	0x004250f9	; targets: 0x004250f2(MAY), 0x004250f9(MAY)
0x004250f2:	movl	(%esi), %ebx	; from: 0x004250f0(MAY), 0x004250e0(MAY)
0x004250f4:	subl	$0xfffffffc, %esi
0x004250f7:	adcl	%ebx, %ebx
0x004250f9:	jb	0x004250e8	; targets: 0x004250e8(MAY), 0x004250fb(MAY)	; from: 0x004250f0(MAY)
0x004250fb:	movl	$0x1, %eax	; from: 0x004250f9(MAY)
0x00425100:	addl	%ebx, %ebx	; from: 0x0042511a(MAY), 0x0042510f(MAY)
0x00425102:	jne	0x0042510b	; targets: 0x0042510b(MAY), 0x00425104(MAY)
0x00425104:	movl	(%esi), %ebx	; from: 0x00425102(MAY)
0x00425106:	subl	$0xfffffffc, %esi
0x00425109:	adcl	%ebx, %ebx
0x0042510b:	adcl	%eax, %eax	; from: 0x00425102(MAY)
0x0042510d:	addl	%ebx, %ebx
0x0042510f:	jae	0x00425100	; targets: 0x00425111(MAY), 0x00425100(MAY)
0x00425111:	jne	0x0042511c	; targets: 0x0042511c(MAY), 0x00425113(MAY)	; from: 0x0042510f(MAY)
0x00425113:	movl	(%esi), %ebx	; from: 0x00425111(MAY)
0x00425115:	subl	$0xfffffffc, %esi
0x00425118:	adcl	%ebx, %ebx
0x0042511a:	jae	0x00425100	; targets: 0x0042511c(MAY), 0x00425100(MAY)
0x0042511c:	xorl	%ecx, %ecx	; from: 0x00425111(MAY), 0x0042511a(MAY)
0x0042511e:	subl	$0x3, %eax
0x00425121:	jb	0x00425130	; targets: 0x00425123(MAY), 0x00425130(MAY)
0x00425123:	shll	$0x8, %eax	; from: 0x00425121(MAY)
0x00425126:	movb	(%esi), %al
0x00425128:	incl	%esi
0x00425129:	xorl	$0xffffffff, %eax
0x0042512c:	je	0x004251a2	; targets: 0x004251a2(MAY), 0x0042512e(MAY)
0x0042512e:	movl	%eax, %ebp	; from: 0x0042512c(MAY)
0x00425130:	addl	%ebx, %ebx	; from: 0x00425121(MAY)
0x00425132:	jne	0x0042513b	; targets: 0x0042513b(MAY), 0x00425134(MAY)
0x00425134:	movl	(%esi), %ebx	; from: 0x00425132(MAY)
0x00425136:	subl	$0xfffffffc, %esi
0x00425139:	adcl	%ebx, %ebx
0x0042513b:	adcl	%ecx, %ecx	; from: 0x00425132(MAY)
0x0042513d:	addl	%ebx, %ebx
0x0042513f:	jne	0x00425148	; targets: 0x00425141(MAY), 0x00425148(MAY)
0x00425141:	movl	(%esi), %ebx	; from: 0x0042513f(MAY)
0x00425143:	subl	$0xfffffffc, %esi
0x00425146:	adcl	%ebx, %ebx
0x00425148:	adcl	%ecx, %ecx	; from: 0x0042513f(MAY)
0x0042514a:	jne	0x0042516c	; targets: 0x0042516c(MAY), 0x0042514c(MAY)
0x0042514c:	incl	%ecx	; from: 0x0042514a(MAY)
0x0042514d:	addl	%ebx, %ebx	; from: 0x00425167(MAY), 0x0042515c(MAY)
0x0042514f:	jne	0x00425158	; targets: 0x00425158(MAY), 0x00425151(MAY)
0x00425151:	movl	(%esi), %ebx	; from: 0x0042514f(MAY)
0x00425153:	subl	$0xfffffffc, %esi
0x00425156:	adcl	%ebx, %ebx
0x00425158:	adcl	%ecx, %ecx	; from: 0x0042514f(MAY)
0x0042515a:	addl	%ebx, %ebx
0x0042515c:	jae	0x0042514d	; targets: 0x0042515e(MAY), 0x0042514d(MAY)
0x0042515e:	jne	0x00425169	; targets: 0x00425160(MAY), 0x00425169(MAY)	; from: 0x0042515c(MAY)
0x00425160:	movl	(%esi), %ebx	; from: 0x0042515e(MAY)
0x00425162:	subl	$0xfffffffc, %esi
0x00425165:	adcl	%ebx, %ebx
0x00425167:	jae	0x0042514d	; targets: 0x00425169(MAY), 0x0042514d(MAY)
0x00425169:	addl	$0x2, %ecx	; from: 0x00425167(MAY), 0x0042515e(MAY)
0x0042516c:	cmpl	$0xfffff300, %ebp	; from: 0x0042514a(MAY)
0x00425172:	adcl	$0x1, %ecx
0x00425175:	leal	(%edi,%ebp), %edx
0x00425178:	cmpl	$0xfffffffc, %ebp
0x0042517b:	jbe	0x0042518c	; targets: 0x0042518c(MAY), 0x0042517d(MAY)
0x0042517d:	movb	(%edx), %al	; from: 0x0042517b(MAY), 0x00425184(MAY)
0x0042517f:	incl	%edx
0x00425180:	movb	%al, (%edi)
0x00425182:	incl	%edi
0x00425183:	decl	%ecx
0x00425184:	jne	0x0042517d	; targets: 0x00425186(MAY), 0x0042517d(MAY)
0x00425186:	jmp	0x004250ee	; targets: 0x004250ee(MAY)	; from: 0x00425184(MAY)
0x0042518c:	movl	(%edx), %eax	; from: 0x0042517b(MAY), 0x00425199(MAY)
0x0042518e:	addl	$0x4, %edx
0x00425191:	movl	%eax, (%edi)
0x00425193:	addl	$0x4, %edi
0x00425196:	subl	$0x4, %ecx
0x00425199:	ja	0x0042518c	; targets: 0x0042518c(MAY), 0x0042519b(MAY)
0x0042519b:	addl	%ecx, %edi	; from: 0x00425199(MAY)
0x0042519d:	jmp	0x004250ee	; targets: 0x004250ee(MAY)
0x004251a2:	popl	%esi	; from: 0x0042512c(MAY)
0x004251a3:	movl	%esi, %edi
0x004251a5:	movl	$0x5a, %ecx
0x004251aa:	movb	(%edi), %al	; from: 0x004251b6(MAY), 0x004251b1(MAY)
0x004251ac:	incl	%edi
0x004251ad:	subb	$0xffffffe8, %al
0x004251af:	cmpb	$0x1, %al	; from: 0x004251d4(MAY)
0x004251b1:	ja	0x004251aa	; targets: 0x004251aa(MAY), 0x004251b3(MAY)
0x004251b3:	cmpb	$0x1c, (%edi)	; from: 0x004251b1(MAY)
0x004251b6:	jne	0x004251aa	; targets: 0x004251aa(MAY), 0x004251b8(MAY)
0x004251b8:	movl	(%edi), %eax	; from: 0x004251b6(MAY)
0x004251ba:	movb	0x4(%edi), %bl
0x004251bd:	shrw	$0x8, %ax
0x004251c1:	roll	$0x10, %eax
0x004251c4:	xchgb	%al, %ah
0x004251c6:	subl	%edi, %eax
0x004251c8:	subb	$0xffffffe8, %bl
0x004251cb:	addl	%esi, %eax
0x004251cd:	movl	%eax, (%edi)
0x004251cf:	addl	$0x5, %edi
0x004251d2:	movb	%bl, %al
0x004251d4:	loop	0x004251af	; targets: 0x004251af(MAY), 0x004251d6(MAY)
0x004251d6:	leal	0x23000(%esi), %edi	; from: 0x004251d4(MAY)
0x004251dc:	movl	(%edi), %eax
0x004251de:	orl	%eax, %eax
0x004251e0:	je	0x0042521e	; targets: 0x004251e2(MAY), 0x0042521e(MAY)
0x004251e2:	movl	0x4(%edi), %ebx	; from: 0x004251e0(MAY)
0x004251e5:	leal	0x25000(%eax,%esi), %eax
0x004251ec:	addl	%esi, %ebx
0x004251ee:	pushl	%eax
0x004251ef:	addl	$0x8, %edi
0x004251f2:	call	0x250a0(%esi)	; targets: unresolved
0x0042521e:	movl	0x250a8(%esi), %ebp	; from: 0x004251e0(MAY)
0x00425224:	leal	-4096(%esi), %edi
0x0042522a:	movl	$0x1000, %ebx
0x0042522f:	pushl	%eax
0x00425230:	pushl	%esp
0x00425231:	pushl	$0x4
0x00425233:	pushl	%ebx
0x00425234:	pushl	%edi
0x00425235:	call	%ebp	; targets: unresolved
