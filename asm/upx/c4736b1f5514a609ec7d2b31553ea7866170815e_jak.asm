
start:
0x00430ff0:	pusha	
0x00430ff1:	movl	$0x40b000, %esi
0x00430ff6:	leal	-40960(%esi), %edi
0x00430ffc:	pushl	%edi
0x00430ffd:	orl	$0xffffffff, %ebp
0x00431000:	jmp	0x00431012	; targets: 0x00431012(MAY)
0x00431008:	movb	(%esi), %al	; from: 0x00431019(MAY)
0x0043100a:	incl	%esi
0x0043100b:	movb	%al, (%edi)
0x0043100d:	incl	%edi
0x0043100e:	addl	%ebx, %ebx	; from: 0x004310a6(MAY), 0x004310bd(MAY)
0x00431010:	jne	0x00431019	; targets: 0x00431019(MAY), 0x00431012(MAY)
0x00431012:	movl	(%esi), %ebx	; from: 0x00431000(MAY), 0x00431010(MAY)
0x00431014:	subl	$0xfffffffc, %esi
0x00431017:	adcl	%ebx, %ebx
0x00431019:	jb	0x00431008	; targets: 0x00431008(MAY), 0x0043101b(MAY)	; from: 0x00431010(MAY)
0x0043101b:	movl	$0x1, %eax	; from: 0x00431019(MAY)
0x00431020:	addl	%ebx, %ebx	; from: 0x0043103a(MAY), 0x0043102f(MAY)
0x00431022:	jne	0x0043102b	; targets: 0x00431024(MAY), 0x0043102b(MAY)
0x00431024:	movl	(%esi), %ebx	; from: 0x00431022(MAY)
0x00431026:	subl	$0xfffffffc, %esi
0x00431029:	adcl	%ebx, %ebx
0x0043102b:	adcl	%eax, %eax	; from: 0x00431022(MAY)
0x0043102d:	addl	%ebx, %ebx
0x0043102f:	jae	0x00431020	; targets: 0x00431020(MAY), 0x00431031(MAY)
0x00431031:	jne	0x0043103c	; targets: 0x00431033(MAY), 0x0043103c(MAY)	; from: 0x0043102f(MAY)
0x00431033:	movl	(%esi), %ebx	; from: 0x00431031(MAY)
0x00431035:	subl	$0xfffffffc, %esi
0x00431038:	adcl	%ebx, %ebx
0x0043103a:	jae	0x00431020	; targets: 0x00431020(MAY), 0x0043103c(MAY)
0x0043103c:	xorl	%ecx, %ecx	; from: 0x0043103a(MAY), 0x00431031(MAY)
0x0043103e:	subl	$0x3, %eax
0x00431041:	jb	0x00431050	; targets: 0x00431050(MAY), 0x00431043(MAY)
0x00431043:	shll	$0x8, %eax	; from: 0x00431041(MAY)
0x00431046:	movb	(%esi), %al
0x00431048:	incl	%esi
0x00431049:	xorl	$0xffffffff, %eax
0x0043104c:	je	0x004310c2	; targets: 0x0043104e(MAY), 0x004310c2(MAY)
0x0043104e:	movl	%eax, %ebp	; from: 0x0043104c(MAY)
0x00431050:	addl	%ebx, %ebx	; from: 0x00431041(MAY)
0x00431052:	jne	0x0043105b	; targets: 0x0043105b(MAY), 0x00431054(MAY)
0x00431054:	movl	(%esi), %ebx	; from: 0x00431052(MAY)
0x00431056:	subl	$0xfffffffc, %esi
0x00431059:	adcl	%ebx, %ebx
0x0043105b:	adcl	%ecx, %ecx	; from: 0x00431052(MAY)
0x0043105d:	addl	%ebx, %ebx
0x0043105f:	jne	0x00431068	; targets: 0x00431061(MAY), 0x00431068(MAY)
0x00431061:	movl	(%esi), %ebx	; from: 0x0043105f(MAY)
0x00431063:	subl	$0xfffffffc, %esi
0x00431066:	adcl	%ebx, %ebx
0x00431068:	adcl	%ecx, %ecx	; from: 0x0043105f(MAY)
0x0043106a:	jne	0x0043108c	; targets: 0x0043108c(MAY), 0x0043106c(MAY)
0x0043106c:	incl	%ecx	; from: 0x0043106a(MAY)
0x0043106d:	addl	%ebx, %ebx	; from: 0x0043107c(MAY), 0x00431087(MAY)
0x0043106f:	jne	0x00431078	; targets: 0x00431078(MAY), 0x00431071(MAY)
0x00431071:	movl	(%esi), %ebx	; from: 0x0043106f(MAY)
0x00431073:	subl	$0xfffffffc, %esi
0x00431076:	adcl	%ebx, %ebx
0x00431078:	adcl	%ecx, %ecx	; from: 0x0043106f(MAY)
0x0043107a:	addl	%ebx, %ebx
0x0043107c:	jae	0x0043106d	; targets: 0x0043106d(MAY), 0x0043107e(MAY)
0x0043107e:	jne	0x00431089	; targets: 0x00431089(MAY), 0x00431080(MAY)	; from: 0x0043107c(MAY)
0x00431080:	movl	(%esi), %ebx	; from: 0x0043107e(MAY)
0x00431082:	subl	$0xfffffffc, %esi
0x00431085:	adcl	%ebx, %ebx
0x00431087:	jae	0x0043106d	; targets: 0x0043106d(MAY), 0x00431089(MAY)
0x00431089:	addl	$0x2, %ecx	; from: 0x0043107e(MAY), 0x00431087(MAY)
0x0043108c:	cmpl	$0xfffff300, %ebp	; from: 0x0043106a(MAY)
0x00431092:	adcl	$0x1, %ecx
0x00431095:	leal	(%edi,%ebp), %edx
0x00431098:	cmpl	$0xfffffffc, %ebp
0x0043109b:	jbe	0x004310ac	; targets: 0x0043109d(MAY), 0x004310ac(MAY)
0x0043109d:	movb	(%edx), %al	; from: 0x004310a4(MAY), 0x0043109b(MAY)
0x0043109f:	incl	%edx
0x004310a0:	movb	%al, (%edi)
0x004310a2:	incl	%edi
0x004310a3:	decl	%ecx
0x004310a4:	jne	0x0043109d	; targets: 0x0043109d(MAY), 0x004310a6(MAY)
0x004310a6:	jmp	0x0043100e	; targets: 0x0043100e(MAY)	; from: 0x004310a4(MAY)
0x004310ac:	movl	(%edx), %eax	; from: 0x004310b9(MAY), 0x0043109b(MAY)
0x004310ae:	addl	$0x4, %edx
0x004310b1:	movl	%eax, (%edi)
0x004310b3:	addl	$0x4, %edi
0x004310b6:	subl	$0x4, %ecx
0x004310b9:	ja	0x004310ac	; targets: 0x004310ac(MAY), 0x004310bb(MAY)
0x004310bb:	addl	%ecx, %edi	; from: 0x004310b9(MAY)
0x004310bd:	jmp	0x0043100e	; targets: 0x0043100e(MAY)
0x004310c2:	popl	%esi	; from: 0x0043104c(MAY)
0x004310c3:	movl	%esi, %edi
0x004310c5:	movl	$0x124ef, %ecx
0x004310ca:	movb	$0xffffffe8, %al	; from: 0x004310e5(MAY)
0x004310cc:	repnz scasb	%es:(%edi), %al	; from: 0x004310d3(MAY)
0x004310ce:	jne	0x004310e7	; targets: 0x004310e7(MAY), 0x004310d0(MAY)
0x004310d0:	cmpb	$0x6, (%edi)	; from: 0x004310ce(MAY)
0x004310d3:	jne	0x004310cc	; targets: 0x004310cc(MAY), 0x004310d5(MAY)
0x004310d5:	movl	(%edi), %eax	; from: 0x004310d3(MAY)
0x004310d7:	shrw	$0x8, %ax
0x004310db:	roll	$0x10, %eax
0x004310de:	xchgb	%al, %ah
0x004310e0:	subl	%edi, %eax
0x004310e2:	addl	%esi, %eax
0x004310e4:	stosl	%eax, %es:(%edi)
0x004310e5:	jmp	0x004310ca	; targets: 0x004310ca(MAY)
0x004310e7:	leal	0x2d000(%esi), %edi	; from: 0x004310ce(MAY)
0x004310ed:	movl	(%edi), %eax
0x004310ef:	orl	%eax, %eax
0x004310f1:	je	0x00431138	; targets: 0x00431138(MAY), 0x004310f3(MAY)
0x004310f3:	movl	0x4(%edi), %ebx	; from: 0x004310f1(MAY)
0x004310f6:	leal	0x318fc(%eax,%esi), %eax
0x004310fd:	addl	%esi, %ebx
0x004310ff:	pushl	%eax
0x00431100:	addl	$0x8, %edi
0x00431103:	call	0x31988(%esi)	; targets: 0x00032a14(MAY)
0x00431138:	movl	0x31990(%esi), %ebp	; from: 0x004310f1(MAY)
0x0043113e:	leal	-4096(%esi), %edi
0x00431144:	movl	$0x1000, %ebx
0x00431149:	pushl	%eax
0x0043114a:	pushl	%esp
0x0043114b:	pushl	$0x4
0x0043114d:	pushl	%ebx
0x0043114e:	pushl	%edi
0x0043114f:	call	%ebp	; targets: unresolved
