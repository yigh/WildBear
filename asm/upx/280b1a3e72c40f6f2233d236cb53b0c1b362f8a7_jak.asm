
start:
0x00452000:	pusha	
0x00452001:	movl	$0x421000, %esi
0x00452006:	leal	-131072(%esi), %edi
0x0045200c:	pushl	%edi
0x0045200d:	orl	$0xffffffff, %ebp
0x00452010:	jmp	0x00452022	; targets: 0x00452022(MAY)
0x00452018:	movb	(%esi), %al	; from: 0x00452029(MAY)
0x0045201a:	incl	%esi
0x0045201b:	movb	%al, (%edi)
0x0045201d:	incl	%edi
0x0045201e:	addl	%ebx, %ebx	; from: 0x004520d7(MAY), 0x004520ed(MAY)
0x00452020:	jne	0x00452029	; targets: 0x00452029(MAY), 0x00452022(MAY)
0x00452022:	movl	(%esi), %ebx	; from: 0x00452020(MAY), 0x00452010(MAY)
0x00452024:	subl	$0xfffffffc, %esi
0x00452027:	adcl	%ebx, %ebx
0x00452029:	jb	0x00452018	; targets: 0x0045202b(MAY), 0x00452018(MAY)	; from: 0x00452020(MAY)
0x0045202b:	movl	$0x1, %eax	; from: 0x00452029(MAY)
0x00452030:	addl	%ebx, %ebx	; from: 0x0045205a(MAY)
0x00452032:	jne	0x0045203b	; targets: 0x00452034(MAY), 0x0045203b(MAY)
0x00452034:	movl	(%esi), %ebx	; from: 0x00452032(MAY)
0x00452036:	subl	$0xfffffffc, %esi
0x00452039:	adcl	%ebx, %ebx
0x0045203b:	adcl	%eax, %eax	; from: 0x00452032(MAY)
0x0045203d:	addl	%ebx, %ebx
0x0045203f:	jae	0x0045204c	; targets: 0x0045204c(MAY), 0x00452041(MAY)
0x00452041:	jne	0x0045206b	; targets: 0x00452043(MAY), 0x0045206b(MAY)	; from: 0x0045203f(MAY)
0x00452043:	movl	(%esi), %ebx	; from: 0x00452041(MAY)
0x00452045:	subl	$0xfffffffc, %esi
0x00452048:	adcl	%ebx, %ebx
0x0045204a:	jb	0x0045206b	; targets: 0x0045206b(MAY), 0x0045204c(MAY)
0x0045204c:	decl	%eax	; from: 0x0045203f(MAY), 0x0045204a(MAY)
0x0045204d:	addl	%ebx, %ebx
0x0045204f:	jne	0x00452058	; targets: 0x00452051(MAY), 0x00452058(MAY)
0x00452051:	movl	(%esi), %ebx	; from: 0x0045204f(MAY)
0x00452053:	subl	$0xfffffffc, %esi
0x00452056:	adcl	%ebx, %ebx
0x00452058:	adcl	%eax, %eax	; from: 0x0045204f(MAY)
0x0045205a:	jmp	0x00452030	; targets: 0x00452030(MAY)
0x0045205c:	addl	%ebx, %ebx	; from: 0x0045209c(MAY), 0x0045208e(MAY)
0x0045205e:	jne	0x00452067	; targets: 0x00452067(MAY), 0x00452060(MAY)
0x00452060:	movl	(%esi), %ebx	; from: 0x0045205e(MAY)
0x00452062:	subl	$0xfffffffc, %esi
0x00452065:	adcl	%ebx, %ebx
0x00452067:	adcl	%ecx, %ecx	; from: 0x0045205e(MAY)
0x00452069:	jmp	0x004520bd	; targets: 0x004520bd(MAY)
0x0045206b:	xorl	%ecx, %ecx	; from: 0x0045204a(MAY), 0x00452041(MAY)
0x0045206d:	subl	$0x3, %eax
0x00452070:	jb	0x00452083	; targets: 0x00452083(MAY), 0x00452072(MAY)
0x00452072:	shll	$0x8, %eax	; from: 0x00452070(MAY)
0x00452075:	movb	(%esi), %al
0x00452077:	incl	%esi
0x00452078:	xorl	$0xffffffff, %eax
0x0045207b:	je	0x004520f2	; targets: 0x004520f2(MAY), 0x0045207d(MAY)
0x0045207d:	sarl	%eax	; from: 0x0045207b(MAY)
0x0045207f:	movl	%eax, %ebp
0x00452081:	jmp	0x0045208e	; targets: 0x0045208e(MAY)
0x00452083:	addl	%ebx, %ebx	; from: 0x00452070(MAY)
0x00452085:	jne	0x0045208e	; targets: 0x0045208e(MAY), 0x00452087(MAY)
0x00452087:	movl	(%esi), %ebx	; from: 0x00452085(MAY)
0x00452089:	subl	$0xfffffffc, %esi
0x0045208c:	adcl	%ebx, %ebx
0x0045208e:	jb	0x0045205c	; targets: 0x00452090(MAY), 0x0045205c(MAY)	; from: 0x00452085(MAY), 0x00452081(MAY)
0x00452090:	incl	%ecx	; from: 0x0045208e(MAY)
0x00452091:	addl	%ebx, %ebx
0x00452093:	jne	0x0045209c	; targets: 0x00452095(MAY), 0x0045209c(MAY)
0x00452095:	movl	(%esi), %ebx	; from: 0x00452093(MAY)
0x00452097:	subl	$0xfffffffc, %esi
0x0045209a:	adcl	%ebx, %ebx
0x0045209c:	jb	0x0045205c	; targets: 0x0045205c(MAY), 0x0045209e(MAY)	; from: 0x00452093(MAY)
0x0045209e:	addl	%ebx, %ebx	; from: 0x004520ad(MAY), 0x0045209c(MAY), 0x004520b8(MAY)
0x004520a0:	jne	0x004520a9	; targets: 0x004520a2(MAY), 0x004520a9(MAY)
0x004520a2:	movl	(%esi), %ebx	; from: 0x004520a0(MAY)
0x004520a4:	subl	$0xfffffffc, %esi
0x004520a7:	adcl	%ebx, %ebx
0x004520a9:	adcl	%ecx, %ecx	; from: 0x004520a0(MAY)
0x004520ab:	addl	%ebx, %ebx
0x004520ad:	jae	0x0045209e	; targets: 0x0045209e(MAY), 0x004520af(MAY)
0x004520af:	jne	0x004520ba	; targets: 0x004520b1(MAY), 0x004520ba(MAY)	; from: 0x004520ad(MAY)
0x004520b1:	movl	(%esi), %ebx	; from: 0x004520af(MAY)
0x004520b3:	subl	$0xfffffffc, %esi
0x004520b6:	adcl	%ebx, %ebx
0x004520b8:	jae	0x0045209e	; targets: 0x004520ba(MAY), 0x0045209e(MAY)
0x004520ba:	addl	$0x2, %ecx	; from: 0x004520b8(MAY), 0x004520af(MAY)
0x004520bd:	cmpl	$0xfffffb00, %ebp	; from: 0x00452069(MAY)
0x004520c3:	adcl	$0x2, %ecx
0x004520c6:	leal	(%edi,%ebp), %edx
0x004520c9:	cmpl	$0xfffffffc, %ebp
0x004520cc:	jbe	0x004520dc	; targets: 0x004520ce(MAY), 0x004520dc(MAY)
0x004520ce:	movb	(%edx), %al	; from: 0x004520cc(MAY), 0x004520d5(MAY)
0x004520d0:	incl	%edx
0x004520d1:	movb	%al, (%edi)
0x004520d3:	incl	%edi
0x004520d4:	decl	%ecx
0x004520d5:	jne	0x004520ce	; targets: 0x004520ce(MAY), 0x004520d7(MAY)
0x004520d7:	jmp	0x0045201e	; targets: 0x0045201e(MAY)	; from: 0x004520d5(MAY)
0x004520dc:	movl	(%edx), %eax	; from: 0x004520e9(MAY), 0x004520cc(MAY)
0x004520de:	addl	$0x4, %edx
0x004520e1:	movl	%eax, (%edi)
0x004520e3:	addl	$0x4, %edi
0x004520e6:	subl	$0x4, %ecx
0x004520e9:	ja	0x004520dc	; targets: 0x004520dc(MAY), 0x004520eb(MAY)
0x004520eb:	addl	%ecx, %edi	; from: 0x004520e9(MAY)
0x004520ed:	jmp	0x0045201e	; targets: 0x0045201e(MAY)
0x004520f2:	popl	%esi	; from: 0x0045207b(MAY)
0x004520f3:	movl	%esi, %edi
0x004520f5:	movl	$0x1ea, %ecx
0x004520fa:	movb	(%edi), %al	; from: 0x00452106(MAY), 0x00452101(MAY)
0x004520fc:	incl	%edi
0x004520fd:	subb	$0xffffffe8, %al
0x004520ff:	cmpb	$0x1, %al	; from: 0x00452124(MAY)
0x00452101:	ja	0x004520fa	; targets: 0x00452103(MAY), 0x004520fa(MAY)
0x00452103:	cmpb	$0x6, (%edi)	; from: 0x00452101(MAY)
0x00452106:	jne	0x004520fa	; targets: 0x00452108(MAY), 0x004520fa(MAY)
0x00452108:	movl	(%edi), %eax	; from: 0x00452106(MAY)
0x0045210a:	movb	0x4(%edi), %bl
0x0045210d:	shrw	$0x8, %ax
0x00452111:	roll	$0x10, %eax
0x00452114:	xchgb	%al, %ah
0x00452116:	subl	%edi, %eax
0x00452118:	subb	$0xffffffe8, %bl
0x0045211b:	addl	%esi, %eax
0x0045211d:	movl	%eax, (%edi)
0x0045211f:	addl	$0x5, %edi
0x00452122:	movb	%bl, %al
0x00452124:	loop	0x004520ff	; targets: 0x00452126(MAY), 0x004520ff(MAY)
0x00452126:	leal	0x50000(%esi), %edi	; from: 0x00452124(MAY)
0x0045212c:	movl	(%edi), %eax
0x0045212e:	orl	%eax, %eax
0x00452130:	je	0x0045216e	; targets: 0x0045216e(MAY), 0x00452132(MAY)
0x00452132:	movl	0x4(%edi), %ebx	; from: 0x00452130(MAY)
0x00452135:	leal	0x522e0(%eax,%esi), %eax
0x0045213c:	addl	%esi, %ebx
0x0045213e:	pushl	%eax
0x0045213f:	addl	$0x8, %edi
0x00452142:	call	0x52330(%esi)	; targets: unresolved
0x0045216e:	movl	0x52338(%esi), %ebp	; from: 0x00452130(MAY)
0x00452174:	leal	-4096(%esi), %edi
0x0045217a:	movl	$0x1000, %ebx
0x0045217f:	pushl	%eax
0x00452180:	pushl	%esp
0x00452181:	pushl	$0x4
0x00452183:	pushl	%ebx
0x00452184:	pushl	%edi
0x00452185:	call	%ebp	; targets: unresolved
