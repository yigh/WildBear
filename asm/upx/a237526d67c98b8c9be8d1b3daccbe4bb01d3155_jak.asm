
start:
0x00426160:	pusha	
0x00426161:	movl	$0x40e015, %esi
0x00426166:	leal	-53269(%esi), %edi
0x0042616c:	pushl	%edi
0x0042616d:	orl	$0xffffffff, %ebp
0x00426170:	jmp	0x00426182	; targets: 0x00426182(MAY)
0x00426178:	movb	(%esi), %al	; from: 0x00426189(MAY)
0x0042617a:	incl	%esi
0x0042617b:	movb	%al, (%edi)
0x0042617d:	incl	%edi
0x0042617e:	addl	%ebx, %ebx	; from: 0x00426216(MAY), 0x0042622d(MAY)
0x00426180:	jne	0x00426189	; targets: 0x00426182(MAY), 0x00426189(MAY)
0x00426182:	movl	(%esi), %ebx	; from: 0x00426170(MAY), 0x00426180(MAY)
0x00426184:	subl	$0xfffffffc, %esi
0x00426187:	adcl	%ebx, %ebx
0x00426189:	jb	0x00426178	; targets: 0x00426178(MAY), 0x0042618b(MAY)	; from: 0x00426180(MAY)
0x0042618b:	movl	$0x1, %eax	; from: 0x00426189(MAY)
0x00426190:	addl	%ebx, %ebx	; from: 0x004261aa(MAY), 0x0042619f(MAY)
0x00426192:	jne	0x0042619b	; targets: 0x00426194(MAY), 0x0042619b(MAY)
0x00426194:	movl	(%esi), %ebx	; from: 0x00426192(MAY)
0x00426196:	subl	$0xfffffffc, %esi
0x00426199:	adcl	%ebx, %ebx
0x0042619b:	adcl	%eax, %eax	; from: 0x00426192(MAY)
0x0042619d:	addl	%ebx, %ebx
0x0042619f:	jae	0x00426190	; targets: 0x004261a1(MAY), 0x00426190(MAY)
0x004261a1:	jne	0x004261ac	; targets: 0x004261a3(MAY), 0x004261ac(MAY)	; from: 0x0042619f(MAY)
0x004261a3:	movl	(%esi), %ebx	; from: 0x004261a1(MAY)
0x004261a5:	subl	$0xfffffffc, %esi
0x004261a8:	adcl	%ebx, %ebx
0x004261aa:	jae	0x00426190	; targets: 0x00426190(MAY), 0x004261ac(MAY)
0x004261ac:	xorl	%ecx, %ecx	; from: 0x004261aa(MAY), 0x004261a1(MAY)
0x004261ae:	subl	$0x3, %eax
0x004261b1:	jb	0x004261c0	; targets: 0x004261c0(MAY), 0x004261b3(MAY)
0x004261b3:	shll	$0x8, %eax	; from: 0x004261b1(MAY)
0x004261b6:	movb	(%esi), %al
0x004261b8:	incl	%esi
0x004261b9:	xorl	$0xffffffff, %eax
0x004261bc:	je	0x00426232	; targets: 0x004261be(MAY), 0x00426232(MAY)
0x004261be:	movl	%eax, %ebp	; from: 0x004261bc(MAY)
0x004261c0:	addl	%ebx, %ebx	; from: 0x004261b1(MAY)
0x004261c2:	jne	0x004261cb	; targets: 0x004261cb(MAY), 0x004261c4(MAY)
0x004261c4:	movl	(%esi), %ebx	; from: 0x004261c2(MAY)
0x004261c6:	subl	$0xfffffffc, %esi
0x004261c9:	adcl	%ebx, %ebx
0x004261cb:	adcl	%ecx, %ecx	; from: 0x004261c2(MAY)
0x004261cd:	addl	%ebx, %ebx
0x004261cf:	jne	0x004261d8	; targets: 0x004261d8(MAY), 0x004261d1(MAY)
0x004261d1:	movl	(%esi), %ebx	; from: 0x004261cf(MAY)
0x004261d3:	subl	$0xfffffffc, %esi
0x004261d6:	adcl	%ebx, %ebx
0x004261d8:	adcl	%ecx, %ecx	; from: 0x004261cf(MAY)
0x004261da:	jne	0x004261fc	; targets: 0x004261dc(MAY), 0x004261fc(MAY)
0x004261dc:	incl	%ecx	; from: 0x004261da(MAY)
0x004261dd:	addl	%ebx, %ebx	; from: 0x004261f7(MAY), 0x004261ec(MAY)
0x004261df:	jne	0x004261e8	; targets: 0x004261e8(MAY), 0x004261e1(MAY)
0x004261e1:	movl	(%esi), %ebx	; from: 0x004261df(MAY)
0x004261e3:	subl	$0xfffffffc, %esi
0x004261e6:	adcl	%ebx, %ebx
0x004261e8:	adcl	%ecx, %ecx	; from: 0x004261df(MAY)
0x004261ea:	addl	%ebx, %ebx
0x004261ec:	jae	0x004261dd	; targets: 0x004261ee(MAY), 0x004261dd(MAY)
0x004261ee:	jne	0x004261f9	; targets: 0x004261f0(MAY), 0x004261f9(MAY)	; from: 0x004261ec(MAY)
0x004261f0:	movl	(%esi), %ebx	; from: 0x004261ee(MAY)
0x004261f2:	subl	$0xfffffffc, %esi
0x004261f5:	adcl	%ebx, %ebx
0x004261f7:	jae	0x004261dd	; targets: 0x004261dd(MAY), 0x004261f9(MAY)
0x004261f9:	addl	$0x2, %ecx	; from: 0x004261f7(MAY), 0x004261ee(MAY)
0x004261fc:	cmpl	$0xfffff300, %ebp	; from: 0x004261da(MAY)
0x00426202:	adcl	$0x1, %ecx
0x00426205:	leal	(%edi,%ebp), %edx
0x00426208:	cmpl	$0xfffffffc, %ebp
0x0042620b:	jbe	0x0042621c	; targets: 0x0042620d(MAY), 0x0042621c(MAY)
0x0042620d:	movb	(%edx), %al	; from: 0x0042620b(MAY), 0x00426214(MAY)
0x0042620f:	incl	%edx
0x00426210:	movb	%al, (%edi)
0x00426212:	incl	%edi
0x00426213:	decl	%ecx
0x00426214:	jne	0x0042620d	; targets: 0x00426216(MAY), 0x0042620d(MAY)
0x00426216:	jmp	0x0042617e	; targets: 0x0042617e(MAY)	; from: 0x00426214(MAY)
0x0042621c:	movl	(%edx), %eax	; from: 0x00426229(MAY), 0x0042620b(MAY)
0x0042621e:	addl	$0x4, %edx
0x00426221:	movl	%eax, (%edi)
0x00426223:	addl	$0x4, %edi
0x00426226:	subl	$0x4, %ecx
0x00426229:	ja	0x0042621c	; targets: 0x0042621c(MAY), 0x0042622b(MAY)
0x0042622b:	addl	%ecx, %edi	; from: 0x00426229(MAY)
0x0042622d:	jmp	0x0042617e	; targets: 0x0042617e(MAY)
0x00426232:	popl	%esi	; from: 0x004261bc(MAY)
0x00426233:	movl	%esi, %edi
0x00426235:	movl	$0xa3, %ecx
0x0042623a:	movb	(%edi), %al	; from: 0x00426241(MAY), 0x00426246(MAY)
0x0042623c:	incl	%edi
0x0042623d:	subb	$0xffffffe8, %al
0x0042623f:	cmpb	$0x1, %al	; from: 0x00426264(MAY)
0x00426241:	ja	0x0042623a	; targets: 0x0042623a(MAY), 0x00426243(MAY)
0x00426243:	cmpb	$0x10, (%edi)	; from: 0x00426241(MAY)
0x00426246:	jne	0x0042623a	; targets: 0x0042623a(MAY), 0x00426248(MAY)
0x00426248:	movl	(%edi), %eax	; from: 0x00426246(MAY)
0x0042624a:	movb	0x4(%edi), %bl
0x0042624d:	shrw	$0x8, %ax
0x00426251:	roll	$0x10, %eax
0x00426254:	xchgb	%al, %ah
0x00426256:	subl	%edi, %eax
0x00426258:	subb	$0xffffffe8, %bl
0x0042625b:	addl	%esi, %eax
0x0042625d:	movl	%eax, (%edi)
0x0042625f:	addl	$0x5, %edi
0x00426262:	movb	%bl, %al
0x00426264:	loop	0x0042623f	; targets: 0x0042623f(MAY), 0x00426266(MAY)
0x00426266:	leal	0x22000(%esi), %edi	; from: 0x00426264(MAY)
0x0042626c:	movl	(%edi), %eax
0x0042626e:	orl	%eax, %eax
0x00426270:	je	0x004262b7	; targets: 0x004262b7(MAY), 0x00426272(MAY)
0x00426272:	movl	0x4(%edi), %ebx	; from: 0x00426270(MAY)
0x00426275:	leal	0x26eb0(%eax,%esi), %eax
0x0042627c:	addl	%esi, %ebx
0x0042627e:	pushl	%eax
0x0042627f:	addl	$0x8, %edi
0x00426282:	call	0x26f14(%esi)	; targets: unresolved
0x004262b7:	movl	0x26f1c(%esi), %ebp	; from: 0x00426270(MAY)
0x004262bd:	leal	-4096(%esi), %edi
0x004262c3:	movl	$0x1000, %ebx
0x004262c8:	pushl	%eax
0x004262c9:	pushl	%esp
0x004262ca:	pushl	$0x4
0x004262cc:	pushl	%ebx
0x004262cd:	pushl	%edi
0x004262ce:	call	%ebp	; targets: unresolved
