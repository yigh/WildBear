
start:
0x00428020:	pusha	
0x00428021:	movl	$0x41b000, %esi
0x00428026:	leal	-106496(%esi), %edi
0x0042802c:	pushl	%edi
0x0042802d:	orl	$0xffffffff, %ebp
0x00428030:	jmp	0x00428042	; targets: 0x00428042(MAY)
0x00428038:	movb	(%esi), %al	; from: 0x00428049(MAY)
0x0042803a:	incl	%esi
0x0042803b:	movb	%al, (%edi)
0x0042803d:	incl	%edi
0x0042803e:	addl	%ebx, %ebx	; from: 0x004280ed(MAY), 0x004280d6(MAY)
0x00428040:	jne	0x00428049	; targets: 0x00428042(MAY), 0x00428049(MAY)
0x00428042:	movl	(%esi), %ebx	; from: 0x00428040(MAY), 0x00428030(MAY)
0x00428044:	subl	$0xfffffffc, %esi
0x00428047:	adcl	%ebx, %ebx
0x00428049:	jb	0x00428038	; targets: 0x0042804b(MAY), 0x00428038(MAY)	; from: 0x00428040(MAY)
0x0042804b:	movl	$0x1, %eax	; from: 0x00428049(MAY)
0x00428050:	addl	%ebx, %ebx	; from: 0x0042805f(MAY), 0x0042806a(MAY)
0x00428052:	jne	0x0042805b	; targets: 0x0042805b(MAY), 0x00428054(MAY)
0x00428054:	movl	(%esi), %ebx	; from: 0x00428052(MAY)
0x00428056:	subl	$0xfffffffc, %esi
0x00428059:	adcl	%ebx, %ebx
0x0042805b:	adcl	%eax, %eax	; from: 0x00428052(MAY)
0x0042805d:	addl	%ebx, %ebx
0x0042805f:	jae	0x00428050	; targets: 0x00428050(MAY), 0x00428061(MAY)
0x00428061:	jne	0x0042806c	; targets: 0x0042806c(MAY), 0x00428063(MAY)	; from: 0x0042805f(MAY)
0x00428063:	movl	(%esi), %ebx	; from: 0x00428061(MAY)
0x00428065:	subl	$0xfffffffc, %esi
0x00428068:	adcl	%ebx, %ebx
0x0042806a:	jae	0x00428050	; targets: 0x00428050(MAY), 0x0042806c(MAY)
0x0042806c:	xorl	%ecx, %ecx	; from: 0x00428061(MAY), 0x0042806a(MAY)
0x0042806e:	subl	$0x3, %eax
0x00428071:	jb	0x00428080	; targets: 0x00428080(MAY), 0x00428073(MAY)
0x00428073:	shll	$0x8, %eax	; from: 0x00428071(MAY)
0x00428076:	movb	(%esi), %al
0x00428078:	incl	%esi
0x00428079:	xorl	$0xffffffff, %eax
0x0042807c:	je	0x004280f2	; targets: 0x004280f2(MAY), 0x0042807e(MAY)
0x0042807e:	movl	%eax, %ebp	; from: 0x0042807c(MAY)
0x00428080:	addl	%ebx, %ebx	; from: 0x00428071(MAY)
0x00428082:	jne	0x0042808b	; targets: 0x00428084(MAY), 0x0042808b(MAY)
0x00428084:	movl	(%esi), %ebx	; from: 0x00428082(MAY)
0x00428086:	subl	$0xfffffffc, %esi
0x00428089:	adcl	%ebx, %ebx
0x0042808b:	adcl	%ecx, %ecx	; from: 0x00428082(MAY)
0x0042808d:	addl	%ebx, %ebx
0x0042808f:	jne	0x00428098	; targets: 0x00428098(MAY), 0x00428091(MAY)
0x00428091:	movl	(%esi), %ebx	; from: 0x0042808f(MAY)
0x00428093:	subl	$0xfffffffc, %esi
0x00428096:	adcl	%ebx, %ebx
0x00428098:	adcl	%ecx, %ecx	; from: 0x0042808f(MAY)
0x0042809a:	jne	0x004280bc	; targets: 0x0042809c(MAY), 0x004280bc(MAY)
0x0042809c:	incl	%ecx	; from: 0x0042809a(MAY)
0x0042809d:	addl	%ebx, %ebx	; from: 0x004280b7(MAY), 0x004280ac(MAY)
0x0042809f:	jne	0x004280a8	; targets: 0x004280a1(MAY), 0x004280a8(MAY)
0x004280a1:	movl	(%esi), %ebx	; from: 0x0042809f(MAY)
0x004280a3:	subl	$0xfffffffc, %esi
0x004280a6:	adcl	%ebx, %ebx
0x004280a8:	adcl	%ecx, %ecx	; from: 0x0042809f(MAY)
0x004280aa:	addl	%ebx, %ebx
0x004280ac:	jae	0x0042809d	; targets: 0x0042809d(MAY), 0x004280ae(MAY)
0x004280ae:	jne	0x004280b9	; targets: 0x004280b0(MAY), 0x004280b9(MAY)	; from: 0x004280ac(MAY)
0x004280b0:	movl	(%esi), %ebx	; from: 0x004280ae(MAY)
0x004280b2:	subl	$0xfffffffc, %esi
0x004280b5:	adcl	%ebx, %ebx
0x004280b7:	jae	0x0042809d	; targets: 0x0042809d(MAY), 0x004280b9(MAY)
0x004280b9:	addl	$0x2, %ecx	; from: 0x004280b7(MAY), 0x004280ae(MAY)
0x004280bc:	cmpl	$0xfffff300, %ebp	; from: 0x0042809a(MAY)
0x004280c2:	adcl	$0x1, %ecx
0x004280c5:	leal	(%edi,%ebp), %edx
0x004280c8:	cmpl	$0xfffffffc, %ebp
0x004280cb:	jbe	0x004280dc	; targets: 0x004280cd(MAY), 0x004280dc(MAY)
0x004280cd:	movb	(%edx), %al	; from: 0x004280cb(MAY), 0x004280d4(MAY)
0x004280cf:	incl	%edx
0x004280d0:	movb	%al, (%edi)
0x004280d2:	incl	%edi
0x004280d3:	decl	%ecx
0x004280d4:	jne	0x004280cd	; targets: 0x004280d6(MAY), 0x004280cd(MAY)
0x004280d6:	jmp	0x0042803e	; targets: 0x0042803e(MAY)	; from: 0x004280d4(MAY)
0x004280dc:	movl	(%edx), %eax	; from: 0x004280e9(MAY), 0x004280cb(MAY)
0x004280de:	addl	$0x4, %edx
0x004280e1:	movl	%eax, (%edi)
0x004280e3:	addl	$0x4, %edi
0x004280e6:	subl	$0x4, %ecx
0x004280e9:	ja	0x004280dc	; targets: 0x004280eb(MAY), 0x004280dc(MAY)
0x004280eb:	addl	%ecx, %edi	; from: 0x004280e9(MAY)
0x004280ed:	jmp	0x0042803e	; targets: 0x0042803e(MAY)
0x004280f2:	popl	%esi	; from: 0x0042807c(MAY)
0x004280f3:	movl	%esi, %edi
0x004280f5:	movl	$0x4d, %ecx
0x004280fa:	movb	(%edi), %al	; from: 0x00428101(MAY), 0x00428106(MAY)
0x004280fc:	incl	%edi
0x004280fd:	subb	$0xffffffe8, %al
0x004280ff:	cmpb	$0x1, %al	; from: 0x00428124(MAY)
0x00428101:	ja	0x004280fa	; targets: 0x004280fa(MAY), 0x00428103(MAY)
0x00428103:	cmpb	$0x4, (%edi)	; from: 0x00428101(MAY)
0x00428106:	jne	0x004280fa	; targets: 0x004280fa(MAY), 0x00428108(MAY)
0x00428108:	movl	(%edi), %eax	; from: 0x00428106(MAY)
0x0042810a:	movb	0x4(%edi), %bl
0x0042810d:	shrw	$0x8, %ax
0x00428111:	roll	$0x10, %eax
0x00428114:	xchgb	%al, %ah
0x00428116:	subl	%edi, %eax
0x00428118:	subb	$0xffffffe8, %bl
0x0042811b:	addl	%esi, %eax
0x0042811d:	movl	%eax, (%edi)
0x0042811f:	addl	$0x5, %edi
0x00428122:	movb	%bl, %al
0x00428124:	loop	0x004280ff	; targets: 0x00428126(MAY), 0x004280ff(MAY)
0x00428126:	leal	0x26000(%esi), %edi	; from: 0x00428124(MAY)
0x0042812c:	movl	(%edi), %eax
0x0042812e:	orl	%eax, %eax
0x00428130:	je	0x0042816e	; targets: 0x00428132(MAY), 0x0042816e(MAY)
0x00428132:	movl	0x4(%edi), %ebx	; from: 0x00428130(MAY)
0x00428135:	leal	0x28428(%eax,%esi), %eax
0x0042813c:	addl	%esi, %ebx
0x0042813e:	pushl	%eax
0x0042813f:	addl	$0x8, %edi
0x00428142:	call	0x2848c(%esi)	; targets: unresolved
0x0042816e:	movl	0x28494(%esi), %ebp	; from: 0x00428130(MAY)
0x00428174:	leal	-4096(%esi), %edi
0x0042817a:	movl	$0x1000, %ebx
0x0042817f:	pushl	%eax
0x00428180:	pushl	%esp
0x00428181:	pushl	$0x4
0x00428183:	pushl	%ebx
0x00428184:	pushl	%edi
0x00428185:	call	%ebp	; targets: unresolved
