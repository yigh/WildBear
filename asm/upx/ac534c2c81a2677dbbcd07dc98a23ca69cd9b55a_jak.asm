
start:
0x0042ad40:	pusha	
0x0042ad41:	movl	$0x412015, %esi
0x0042ad46:	leal	-69653(%esi), %edi
0x0042ad4c:	pushl	%edi
0x0042ad4d:	orl	$0xffffffff, %ebp
0x0042ad50:	jmp	0x0042ad62	; targets: 0x0042ad62(MAY)
0x0042ad58:	movb	(%esi), %al	; from: 0x0042ad69(MAY)
0x0042ad5a:	incl	%esi
0x0042ad5b:	movb	%al, (%edi)
0x0042ad5d:	incl	%edi
0x0042ad5e:	addl	%ebx, %ebx	; from: 0x0042adf6(MAY), 0x0042ae0d(MAY)
0x0042ad60:	jne	0x0042ad69	; targets: 0x0042ad62(MAY), 0x0042ad69(MAY)
0x0042ad62:	movl	(%esi), %ebx	; from: 0x0042ad60(MAY), 0x0042ad50(MAY)
0x0042ad64:	subl	$0xfffffffc, %esi
0x0042ad67:	adcl	%ebx, %ebx
0x0042ad69:	jb	0x0042ad58	; targets: 0x0042ad58(MAY), 0x0042ad6b(MAY)	; from: 0x0042ad60(MAY)
0x0042ad6b:	movl	$0x1, %eax	; from: 0x0042ad69(MAY)
0x0042ad70:	addl	%ebx, %ebx	; from: 0x0042ad8a(MAY), 0x0042ad7f(MAY)
0x0042ad72:	jne	0x0042ad7b	; targets: 0x0042ad74(MAY), 0x0042ad7b(MAY)
0x0042ad74:	movl	(%esi), %ebx	; from: 0x0042ad72(MAY)
0x0042ad76:	subl	$0xfffffffc, %esi
0x0042ad79:	adcl	%ebx, %ebx
0x0042ad7b:	adcl	%eax, %eax	; from: 0x0042ad72(MAY)
0x0042ad7d:	addl	%ebx, %ebx
0x0042ad7f:	jae	0x0042ad70	; targets: 0x0042ad70(MAY), 0x0042ad81(MAY)
0x0042ad81:	jne	0x0042ad8c	; targets: 0x0042ad8c(MAY), 0x0042ad83(MAY)	; from: 0x0042ad7f(MAY)
0x0042ad83:	movl	(%esi), %ebx	; from: 0x0042ad81(MAY)
0x0042ad85:	subl	$0xfffffffc, %esi
0x0042ad88:	adcl	%ebx, %ebx
0x0042ad8a:	jae	0x0042ad70	; targets: 0x0042ad8c(MAY), 0x0042ad70(MAY)
0x0042ad8c:	xorl	%ecx, %ecx	; from: 0x0042ad8a(MAY), 0x0042ad81(MAY)
0x0042ad8e:	subl	$0x3, %eax
0x0042ad91:	jb	0x0042ada0	; targets: 0x0042ada0(MAY), 0x0042ad93(MAY)
0x0042ad93:	shll	$0x8, %eax	; from: 0x0042ad91(MAY)
0x0042ad96:	movb	(%esi), %al
0x0042ad98:	incl	%esi
0x0042ad99:	xorl	$0xffffffff, %eax
0x0042ad9c:	je	0x0042ae12	; targets: 0x0042ad9e(MAY), 0x0042ae12(MAY)
0x0042ad9e:	movl	%eax, %ebp	; from: 0x0042ad9c(MAY)
0x0042ada0:	addl	%ebx, %ebx	; from: 0x0042ad91(MAY)
0x0042ada2:	jne	0x0042adab	; targets: 0x0042ada4(MAY), 0x0042adab(MAY)
0x0042ada4:	movl	(%esi), %ebx	; from: 0x0042ada2(MAY)
0x0042ada6:	subl	$0xfffffffc, %esi
0x0042ada9:	adcl	%ebx, %ebx
0x0042adab:	adcl	%ecx, %ecx	; from: 0x0042ada2(MAY)
0x0042adad:	addl	%ebx, %ebx
0x0042adaf:	jne	0x0042adb8	; targets: 0x0042adb8(MAY), 0x0042adb1(MAY)
0x0042adb1:	movl	(%esi), %ebx	; from: 0x0042adaf(MAY)
0x0042adb3:	subl	$0xfffffffc, %esi
0x0042adb6:	adcl	%ebx, %ebx
0x0042adb8:	adcl	%ecx, %ecx	; from: 0x0042adaf(MAY)
0x0042adba:	jne	0x0042addc	; targets: 0x0042adbc(MAY), 0x0042addc(MAY)
0x0042adbc:	incl	%ecx	; from: 0x0042adba(MAY)
0x0042adbd:	addl	%ebx, %ebx	; from: 0x0042adcc(MAY), 0x0042add7(MAY)
0x0042adbf:	jne	0x0042adc8	; targets: 0x0042adc1(MAY), 0x0042adc8(MAY)
0x0042adc1:	movl	(%esi), %ebx	; from: 0x0042adbf(MAY)
0x0042adc3:	subl	$0xfffffffc, %esi
0x0042adc6:	adcl	%ebx, %ebx
0x0042adc8:	adcl	%ecx, %ecx	; from: 0x0042adbf(MAY)
0x0042adca:	addl	%ebx, %ebx
0x0042adcc:	jae	0x0042adbd	; targets: 0x0042adce(MAY), 0x0042adbd(MAY)
0x0042adce:	jne	0x0042add9	; targets: 0x0042add0(MAY), 0x0042add9(MAY)	; from: 0x0042adcc(MAY)
0x0042add0:	movl	(%esi), %ebx	; from: 0x0042adce(MAY)
0x0042add2:	subl	$0xfffffffc, %esi
0x0042add5:	adcl	%ebx, %ebx
0x0042add7:	jae	0x0042adbd	; targets: 0x0042add9(MAY), 0x0042adbd(MAY)
0x0042add9:	addl	$0x2, %ecx	; from: 0x0042add7(MAY), 0x0042adce(MAY)
0x0042addc:	cmpl	$0xfffff300, %ebp	; from: 0x0042adba(MAY)
0x0042ade2:	adcl	$0x1, %ecx
0x0042ade5:	leal	(%edi,%ebp), %edx
0x0042ade8:	cmpl	$0xfffffffc, %ebp
0x0042adeb:	jbe	0x0042adfc	; targets: 0x0042aded(MAY), 0x0042adfc(MAY)
0x0042aded:	movb	(%edx), %al	; from: 0x0042adeb(MAY), 0x0042adf4(MAY)
0x0042adef:	incl	%edx
0x0042adf0:	movb	%al, (%edi)
0x0042adf2:	incl	%edi
0x0042adf3:	decl	%ecx
0x0042adf4:	jne	0x0042aded	; targets: 0x0042adf6(MAY), 0x0042aded(MAY)
0x0042adf6:	jmp	0x0042ad5e	; targets: 0x0042ad5e(MAY)	; from: 0x0042adf4(MAY)
0x0042adfc:	movl	(%edx), %eax	; from: 0x0042adeb(MAY), 0x0042ae09(MAY)
0x0042adfe:	addl	$0x4, %edx
0x0042ae01:	movl	%eax, (%edi)
0x0042ae03:	addl	$0x4, %edi
0x0042ae06:	subl	$0x4, %ecx
0x0042ae09:	ja	0x0042adfc	; targets: 0x0042adfc(MAY), 0x0042ae0b(MAY)
0x0042ae0b:	addl	%ecx, %edi	; from: 0x0042ae09(MAY)
0x0042ae0d:	jmp	0x0042ad5e	; targets: 0x0042ad5e(MAY)
0x0042ae12:	popl	%esi	; from: 0x0042ad9c(MAY)
0x0042ae13:	movl	%esi, %edi
0x0042ae15:	movl	$0x1aebb, %ecx
0x0042ae1a:	movb	$0xffffffe8, %al	; from: 0x0042ae35(MAY)
0x0042ae1c:	repnz scasb	%es:(%edi), %al	; from: 0x0042ae23(MAY)
0x0042ae1e:	jne	0x0042ae37	; targets: 0x0042ae37(MAY), 0x0042ae20(MAY)
0x0042ae20:	cmpb	$0xd, (%edi)	; from: 0x0042ae1e(MAY)
0x0042ae23:	jne	0x0042ae1c	; targets: 0x0042ae25(MAY), 0x0042ae1c(MAY)
0x0042ae25:	movl	(%edi), %eax	; from: 0x0042ae23(MAY)
0x0042ae27:	shrw	$0x8, %ax
0x0042ae2b:	roll	$0x10, %eax
0x0042ae2e:	xchgb	%al, %ah
0x0042ae30:	subl	%edi, %eax
0x0042ae32:	addl	%esi, %eax
0x0042ae34:	stosl	%eax, %es:(%edi)
0x0042ae35:	jmp	0x0042ae1a	; targets: 0x0042ae1a(MAY)
0x0042ae37:	leal	0x25000(%esi), %edi	; from: 0x0042ae1e(MAY)
0x0042ae3d:	movl	(%edi), %eax
0x0042ae3f:	orl	%eax, %eax
0x0042ae41:	je	0x0042ae88	; targets: 0x0042ae88(MAY), 0x0042ae43(MAY)
0x0042ae43:	movl	0x4(%edi), %ebx	; from: 0x0042ae41(MAY)
0x0042ae46:	leal	0x2aeb0(%eax,%esi), %eax
0x0042ae4d:	addl	%esi, %ebx
0x0042ae4f:	pushl	%eax
0x0042ae50:	addl	$0x8, %edi
0x0042ae53:	call	0x2af14(%esi)	; targets: unresolved
0x0042ae88:	movl	0x2af1c(%esi), %ebp	; from: 0x0042ae41(MAY)
0x0042ae8e:	leal	-4096(%esi), %edi
0x0042ae94:	movl	$0x1000, %ebx
0x0042ae99:	pushl	%eax
0x0042ae9a:	pushl	%esp
0x0042ae9b:	pushl	$0x4
0x0042ae9d:	pushl	%ebx
0x0042ae9e:	pushl	%edi
0x0042ae9f:	call	%ebp	; targets: unresolved
