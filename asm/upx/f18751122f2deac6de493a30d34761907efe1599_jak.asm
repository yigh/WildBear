
start:
0x004310e0:	pusha	
0x004310e1:	movl	$0x40b000, %esi
0x004310e6:	leal	-40960(%esi), %edi
0x004310ec:	pushl	%edi
0x004310ed:	orl	$0xffffffff, %ebp
0x004310f0:	jmp	0x00431102	; targets: 0x00431102(MAY)
0x004310f8:	movb	(%esi), %al	; from: 0x00431109(MAY)
0x004310fa:	incl	%esi
0x004310fb:	movb	%al, (%edi)
0x004310fd:	incl	%edi
0x004310fe:	addl	%ebx, %ebx	; from: 0x004311ad(MAY), 0x00431196(MAY)
0x00431100:	jne	0x00431109	; targets: 0x00431102(MAY), 0x00431109(MAY)
0x00431102:	movl	(%esi), %ebx	; from: 0x00431100(MAY), 0x004310f0(MAY)
0x00431104:	subl	$0xfffffffc, %esi
0x00431107:	adcl	%ebx, %ebx
0x00431109:	jb	0x004310f8	; targets: 0x0043110b(MAY), 0x004310f8(MAY)	; from: 0x00431100(MAY)
0x0043110b:	movl	$0x1, %eax	; from: 0x00431109(MAY)
0x00431110:	addl	%ebx, %ebx	; from: 0x0043111f(MAY), 0x0043112a(MAY)
0x00431112:	jne	0x0043111b	; targets: 0x0043111b(MAY), 0x00431114(MAY)
0x00431114:	movl	(%esi), %ebx	; from: 0x00431112(MAY)
0x00431116:	subl	$0xfffffffc, %esi
0x00431119:	adcl	%ebx, %ebx
0x0043111b:	adcl	%eax, %eax	; from: 0x00431112(MAY)
0x0043111d:	addl	%ebx, %ebx
0x0043111f:	jae	0x00431110	; targets: 0x00431121(MAY), 0x00431110(MAY)
0x00431121:	jne	0x0043112c	; targets: 0x0043112c(MAY), 0x00431123(MAY)	; from: 0x0043111f(MAY)
0x00431123:	movl	(%esi), %ebx	; from: 0x00431121(MAY)
0x00431125:	subl	$0xfffffffc, %esi
0x00431128:	adcl	%ebx, %ebx
0x0043112a:	jae	0x00431110	; targets: 0x0043112c(MAY), 0x00431110(MAY)
0x0043112c:	xorl	%ecx, %ecx	; from: 0x00431121(MAY), 0x0043112a(MAY)
0x0043112e:	subl	$0x3, %eax
0x00431131:	jb	0x00431140	; targets: 0x00431140(MAY), 0x00431133(MAY)
0x00431133:	shll	$0x8, %eax	; from: 0x00431131(MAY)
0x00431136:	movb	(%esi), %al
0x00431138:	incl	%esi
0x00431139:	xorl	$0xffffffff, %eax
0x0043113c:	je	0x004311b2	; targets: 0x0043113e(MAY), 0x004311b2(MAY)
0x0043113e:	movl	%eax, %ebp	; from: 0x0043113c(MAY)
0x00431140:	addl	%ebx, %ebx	; from: 0x00431131(MAY)
0x00431142:	jne	0x0043114b	; targets: 0x00431144(MAY), 0x0043114b(MAY)
0x00431144:	movl	(%esi), %ebx	; from: 0x00431142(MAY)
0x00431146:	subl	$0xfffffffc, %esi
0x00431149:	adcl	%ebx, %ebx
0x0043114b:	adcl	%ecx, %ecx	; from: 0x00431142(MAY)
0x0043114d:	addl	%ebx, %ebx
0x0043114f:	jne	0x00431158	; targets: 0x00431158(MAY), 0x00431151(MAY)
0x00431151:	movl	(%esi), %ebx	; from: 0x0043114f(MAY)
0x00431153:	subl	$0xfffffffc, %esi
0x00431156:	adcl	%ebx, %ebx
0x00431158:	adcl	%ecx, %ecx	; from: 0x0043114f(MAY)
0x0043115a:	jne	0x0043117c	; targets: 0x0043115c(MAY), 0x0043117c(MAY)
0x0043115c:	incl	%ecx	; from: 0x0043115a(MAY)
0x0043115d:	addl	%ebx, %ebx	; from: 0x0043116c(MAY), 0x00431177(MAY)
0x0043115f:	jne	0x00431168	; targets: 0x00431161(MAY), 0x00431168(MAY)
0x00431161:	movl	(%esi), %ebx	; from: 0x0043115f(MAY)
0x00431163:	subl	$0xfffffffc, %esi
0x00431166:	adcl	%ebx, %ebx
0x00431168:	adcl	%ecx, %ecx	; from: 0x0043115f(MAY)
0x0043116a:	addl	%ebx, %ebx
0x0043116c:	jae	0x0043115d	; targets: 0x0043115d(MAY), 0x0043116e(MAY)
0x0043116e:	jne	0x00431179	; targets: 0x00431170(MAY), 0x00431179(MAY)	; from: 0x0043116c(MAY)
0x00431170:	movl	(%esi), %ebx	; from: 0x0043116e(MAY)
0x00431172:	subl	$0xfffffffc, %esi
0x00431175:	adcl	%ebx, %ebx
0x00431177:	jae	0x0043115d	; targets: 0x0043115d(MAY), 0x00431179(MAY)
0x00431179:	addl	$0x2, %ecx	; from: 0x00431177(MAY), 0x0043116e(MAY)
0x0043117c:	cmpl	$0xfffff300, %ebp	; from: 0x0043115a(MAY)
0x00431182:	adcl	$0x1, %ecx
0x00431185:	leal	(%edi,%ebp), %edx
0x00431188:	cmpl	$0xfffffffc, %ebp
0x0043118b:	jbe	0x0043119c	; targets: 0x0043118d(MAY), 0x0043119c(MAY)
0x0043118d:	movb	(%edx), %al	; from: 0x0043118b(MAY), 0x00431194(MAY)
0x0043118f:	incl	%edx
0x00431190:	movb	%al, (%edi)
0x00431192:	incl	%edi
0x00431193:	decl	%ecx
0x00431194:	jne	0x0043118d	; targets: 0x00431196(MAY), 0x0043118d(MAY)
0x00431196:	jmp	0x004310fe	; targets: 0x004310fe(MAY)	; from: 0x00431194(MAY)
0x0043119c:	movl	(%edx), %eax	; from: 0x004311a9(MAY), 0x0043118b(MAY)
0x0043119e:	addl	$0x4, %edx
0x004311a1:	movl	%eax, (%edi)
0x004311a3:	addl	$0x4, %edi
0x004311a6:	subl	$0x4, %ecx
0x004311a9:	ja	0x0043119c	; targets: 0x0043119c(MAY), 0x004311ab(MAY)
0x004311ab:	addl	%ecx, %edi	; from: 0x004311a9(MAY)
0x004311ad:	jmp	0x004310fe	; targets: 0x004310fe(MAY)
0x004311b2:	popl	%esi	; from: 0x0043113c(MAY)
0x004311b3:	movl	%esi, %edi
0x004311b5:	movl	$0x32, %ecx
0x004311ba:	movb	(%edi), %al	; from: 0x004311c6(MAY), 0x004311c1(MAY)
0x004311bc:	incl	%edi
0x004311bd:	subb	$0xffffffe8, %al
0x004311bf:	cmpb	$0x1, %al	; from: 0x004311e4(MAY)
0x004311c1:	ja	0x004311ba	; targets: 0x004311c3(MAY), 0x004311ba(MAY)
0x004311c3:	cmpb	$0x3a, (%edi)	; from: 0x004311c1(MAY)
0x004311c6:	jne	0x004311ba	; targets: 0x004311c8(MAY), 0x004311ba(MAY)
0x004311c8:	movl	(%edi), %eax	; from: 0x004311c6(MAY)
0x004311ca:	movb	0x4(%edi), %bl
0x004311cd:	shrw	$0x8, %ax
0x004311d1:	roll	$0x10, %eax
0x004311d4:	xchgb	%al, %ah
0x004311d6:	subl	%edi, %eax
0x004311d8:	subb	$0xffffffe8, %bl
0x004311db:	addl	%esi, %eax
0x004311dd:	movl	%eax, (%edi)
0x004311df:	addl	$0x5, %edi
0x004311e2:	movb	%bl, %al
0x004311e4:	loop	0x004311bf	; targets: 0x004311e6(MAY), 0x004311bf(MAY)
0x004311e6:	leal	0x2e000(%esi), %edi	; from: 0x004311e4(MAY)
0x004311ec:	movl	(%edi), %eax
0x004311ee:	orl	%eax, %eax
0x004311f0:	je	0x0043122e	; targets: 0x0043122e(MAY), 0x004311f2(MAY)
0x004311f2:	movl	0x4(%edi), %ebx	; from: 0x004311f0(MAY)
0x004311f5:	leal	0x318fc(%eax,%esi), %eax
0x004311fc:	addl	%esi, %ebx
0x004311fe:	pushl	%eax
0x004311ff:	addl	$0x8, %edi
0x00431202:	call	0x31960(%esi)	; targets: unresolved
0x0043122e:	movl	0x31968(%esi), %ebp	; from: 0x004311f0(MAY)
0x00431234:	leal	-4096(%esi), %edi
0x0043123a:	movl	$0x1000, %ebx
0x0043123f:	pushl	%eax
0x00431240:	pushl	%esp
0x00431241:	pushl	$0x4
0x00431243:	pushl	%ebx
0x00431244:	pushl	%edi
0x00431245:	call	%ebp	; targets: unresolved
