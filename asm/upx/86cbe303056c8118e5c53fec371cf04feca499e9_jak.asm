
start:
0x00526030:	pusha	
0x00526031:	movl	$0x512000, %esi
0x00526036:	leal	-1118208(%esi), %edi
0x0052603c:	pushl	%edi
0x0052603d:	orl	$0xffffffff, %ebp
0x00526040:	jmp	0x00526052	; targets: 0x00526052(MAY)
0x00526048:	movb	(%esi), %al	; from: 0x00526059(MAY)
0x0052604a:	incl	%esi
0x0052604b:	movb	%al, (%edi)
0x0052604d:	incl	%edi
0x0052604e:	addl	%ebx, %ebx	; from: 0x005260fd(MAY), 0x005260e6(MAY)
0x00526050:	jne	0x00526059	; targets: 0x00526059(MAY), 0x00526052(MAY)
0x00526052:	movl	(%esi), %ebx	; from: 0x00526040(MAY), 0x00526050(MAY)
0x00526054:	subl	$0xfffffffc, %esi
0x00526057:	adcl	%ebx, %ebx
0x00526059:	jb	0x00526048	; targets: 0x00526048(MAY), 0x0052605b(MAY)	; from: 0x00526050(MAY)
0x0052605b:	movl	$0x1, %eax	; from: 0x00526059(MAY)
0x00526060:	addl	%ebx, %ebx	; from: 0x0052606f(MAY), 0x0052607a(MAY)
0x00526062:	jne	0x0052606b	; targets: 0x00526064(MAY), 0x0052606b(MAY)
0x00526064:	movl	(%esi), %ebx	; from: 0x00526062(MAY)
0x00526066:	subl	$0xfffffffc, %esi
0x00526069:	adcl	%ebx, %ebx
0x0052606b:	adcl	%eax, %eax	; from: 0x00526062(MAY)
0x0052606d:	addl	%ebx, %ebx
0x0052606f:	jae	0x00526060	; targets: 0x00526060(MAY), 0x00526071(MAY)
0x00526071:	jne	0x0052607c	; targets: 0x0052607c(MAY), 0x00526073(MAY)	; from: 0x0052606f(MAY)
0x00526073:	movl	(%esi), %ebx	; from: 0x00526071(MAY)
0x00526075:	subl	$0xfffffffc, %esi
0x00526078:	adcl	%ebx, %ebx
0x0052607a:	jae	0x00526060	; targets: 0x00526060(MAY), 0x0052607c(MAY)
0x0052607c:	xorl	%ecx, %ecx	; from: 0x00526071(MAY), 0x0052607a(MAY)
0x0052607e:	subl	$0x3, %eax
0x00526081:	jb	0x00526090	; targets: 0x00526090(MAY), 0x00526083(MAY)
0x00526083:	shll	$0x8, %eax	; from: 0x00526081(MAY)
0x00526086:	movb	(%esi), %al
0x00526088:	incl	%esi
0x00526089:	xorl	$0xffffffff, %eax
0x0052608c:	je	0x00526102	; targets: 0x00526102(MAY), 0x0052608e(MAY)
0x0052608e:	movl	%eax, %ebp	; from: 0x0052608c(MAY)
0x00526090:	addl	%ebx, %ebx	; from: 0x00526081(MAY)
0x00526092:	jne	0x0052609b	; targets: 0x00526094(MAY), 0x0052609b(MAY)
0x00526094:	movl	(%esi), %ebx	; from: 0x00526092(MAY)
0x00526096:	subl	$0xfffffffc, %esi
0x00526099:	adcl	%ebx, %ebx
0x0052609b:	adcl	%ecx, %ecx	; from: 0x00526092(MAY)
0x0052609d:	addl	%ebx, %ebx
0x0052609f:	jne	0x005260a8	; targets: 0x005260a8(MAY), 0x005260a1(MAY)
0x005260a1:	movl	(%esi), %ebx	; from: 0x0052609f(MAY)
0x005260a3:	subl	$0xfffffffc, %esi
0x005260a6:	adcl	%ebx, %ebx
0x005260a8:	adcl	%ecx, %ecx	; from: 0x0052609f(MAY)
0x005260aa:	jne	0x005260cc	; targets: 0x005260ac(MAY), 0x005260cc(MAY)
0x005260ac:	incl	%ecx	; from: 0x005260aa(MAY)
0x005260ad:	addl	%ebx, %ebx	; from: 0x005260c7(MAY), 0x005260bc(MAY)
0x005260af:	jne	0x005260b8	; targets: 0x005260b1(MAY), 0x005260b8(MAY)
0x005260b1:	movl	(%esi), %ebx	; from: 0x005260af(MAY)
0x005260b3:	subl	$0xfffffffc, %esi
0x005260b6:	adcl	%ebx, %ebx
0x005260b8:	adcl	%ecx, %ecx	; from: 0x005260af(MAY)
0x005260ba:	addl	%ebx, %ebx
0x005260bc:	jae	0x005260ad	; targets: 0x005260ad(MAY), 0x005260be(MAY)
0x005260be:	jne	0x005260c9	; targets: 0x005260c0(MAY), 0x005260c9(MAY)	; from: 0x005260bc(MAY)
0x005260c0:	movl	(%esi), %ebx	; from: 0x005260be(MAY)
0x005260c2:	subl	$0xfffffffc, %esi
0x005260c5:	adcl	%ebx, %ebx
0x005260c7:	jae	0x005260ad	; targets: 0x005260ad(MAY), 0x005260c9(MAY)
0x005260c9:	addl	$0x2, %ecx	; from: 0x005260c7(MAY), 0x005260be(MAY)
0x005260cc:	cmpl	$0xfffff300, %ebp	; from: 0x005260aa(MAY)
0x005260d2:	adcl	$0x1, %ecx
0x005260d5:	leal	(%edi,%ebp), %edx
0x005260d8:	cmpl	$0xfffffffc, %ebp
0x005260db:	jbe	0x005260ec	; targets: 0x005260dd(MAY), 0x005260ec(MAY)
0x005260dd:	movb	(%edx), %al	; from: 0x005260db(MAY), 0x005260e4(MAY)
0x005260df:	incl	%edx
0x005260e0:	movb	%al, (%edi)
0x005260e2:	incl	%edi
0x005260e3:	decl	%ecx
0x005260e4:	jne	0x005260dd	; targets: 0x005260e6(MAY), 0x005260dd(MAY)
0x005260e6:	jmp	0x0052604e	; targets: 0x0052604e(MAY)	; from: 0x005260e4(MAY)
0x005260ec:	movl	(%edx), %eax	; from: 0x005260f9(MAY), 0x005260db(MAY)
0x005260ee:	addl	$0x4, %edx
0x005260f1:	movl	%eax, (%edi)
0x005260f3:	addl	$0x4, %edi
0x005260f6:	subl	$0x4, %ecx
0x005260f9:	ja	0x005260ec	; targets: 0x005260ec(MAY), 0x005260fb(MAY)
0x005260fb:	addl	%ecx, %edi	; from: 0x005260f9(MAY)
0x005260fd:	jmp	0x0052604e	; targets: 0x0052604e(MAY)
0x00526102:	popl	%esi	; from: 0x0052608c(MAY)
0x00526103:	movl	%esi, %edi
0x00526105:	movl	$0x6e, %ecx
0x0052610a:	movb	(%edi), %al	; from: 0x00526111(MAY), 0x00526116(MAY)
0x0052610c:	incl	%edi
0x0052610d:	subb	$0xffffffe8, %al
0x0052610f:	cmpb	$0x1, %al	; from: 0x00526134(MAY)
0x00526111:	ja	0x0052610a	; targets: 0x0052610a(MAY), 0x00526113(MAY)
0x00526113:	cmpb	$0x15, (%edi)	; from: 0x00526111(MAY)
0x00526116:	jne	0x0052610a	; targets: 0x0052610a(MAY), 0x00526118(MAY)
0x00526118:	movl	(%edi), %eax	; from: 0x00526116(MAY)
0x0052611a:	movb	0x4(%edi), %bl
0x0052611d:	shrw	$0x8, %ax
0x00526121:	roll	$0x10, %eax
0x00526124:	xchgb	%al, %ah
0x00526126:	subl	%edi, %eax
0x00526128:	subb	$0xffffffe8, %bl
0x0052612b:	addl	%esi, %eax
0x0052612d:	movl	%eax, (%edi)
0x0052612f:	addl	$0x5, %edi
0x00526132:	movb	%bl, %al
0x00526134:	loop	0x0052610f	; targets: 0x00526136(MAY), 0x0052610f(MAY)
0x00526136:	leal	0x124000(%esi), %edi	; from: 0x00526134(MAY)
0x0052613c:	movl	(%edi), %eax
0x0052613e:	orl	%eax, %eax
0x00526140:	je	0x0052617e	; targets: 0x0052617e(MAY), 0x00526142(MAY)
0x00526142:	movl	0x4(%edi), %ebx	; from: 0x00526140(MAY)
0x00526145:	leal	0x1274b0(%eax,%esi), %eax
0x0052614c:	addl	%esi, %ebx
0x0052614e:	pushl	%eax
0x0052614f:	addl	$0x8, %edi
0x00526152:	call	0x12753c(%esi)	; targets: unresolved
0x0052617e:	movl	0x127544(%esi), %ebp	; from: 0x00526140(MAY)
0x00526184:	leal	-4096(%esi), %edi
0x0052618a:	movl	$0x1000, %ebx
0x0052618f:	pushl	%eax
0x00526190:	pushl	%esp
0x00526191:	pushl	$0x4
0x00526193:	pushl	%ebx
0x00526194:	pushl	%edi
0x00526195:	call	%ebp	; targets: unresolved
