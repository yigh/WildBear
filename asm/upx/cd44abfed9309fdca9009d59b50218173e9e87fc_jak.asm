
start:
0x004579d0:	pusha	
0x004579d1:	movl	$0x415015, %esi
0x004579d6:	leal	-81941(%esi), %edi
0x004579dc:	pushl	%edi
0x004579dd:	orl	$0xffffffff, %ebp
0x004579e0:	jmp	0x004579f2	; targets: 0x004579f2(MAY)
0x004579e8:	movb	(%esi), %al	; from: 0x004579f9(MAY)
0x004579ea:	incl	%esi
0x004579eb:	movb	%al, (%edi)
0x004579ed:	incl	%edi
0x004579ee:	addl	%ebx, %ebx	; from: 0x00457aa7(MAY), 0x00457abd(MAY)
0x004579f0:	jne	0x004579f9	; targets: 0x004579f2(MAY), 0x004579f9(MAY)
0x004579f2:	movl	(%esi), %ebx	; from: 0x004579f0(MAY), 0x004579e0(MAY)
0x004579f4:	subl	$0xfffffffc, %esi
0x004579f7:	adcl	%ebx, %ebx
0x004579f9:	jb	0x004579e8	; targets: 0x004579fb(MAY), 0x004579e8(MAY)	; from: 0x004579f0(MAY)
0x004579fb:	movl	$0x1, %eax	; from: 0x004579f9(MAY)
0x00457a00:	addl	%ebx, %ebx	; from: 0x00457a2a(MAY)
0x00457a02:	jne	0x00457a0b	; targets: 0x00457a04(MAY), 0x00457a0b(MAY)
0x00457a04:	movl	(%esi), %ebx	; from: 0x00457a02(MAY)
0x00457a06:	subl	$0xfffffffc, %esi
0x00457a09:	adcl	%ebx, %ebx
0x00457a0b:	adcl	%eax, %eax	; from: 0x00457a02(MAY)
0x00457a0d:	addl	%ebx, %ebx
0x00457a0f:	jae	0x00457a1c	; targets: 0x00457a1c(MAY), 0x00457a11(MAY)
0x00457a11:	jne	0x00457a3b	; targets: 0x00457a3b(MAY), 0x00457a13(MAY)	; from: 0x00457a0f(MAY)
0x00457a13:	movl	(%esi), %ebx	; from: 0x00457a11(MAY)
0x00457a15:	subl	$0xfffffffc, %esi
0x00457a18:	adcl	%ebx, %ebx
0x00457a1a:	jb	0x00457a3b	; targets: 0x00457a1c(MAY), 0x00457a3b(MAY)
0x00457a1c:	decl	%eax	; from: 0x00457a0f(MAY), 0x00457a1a(MAY)
0x00457a1d:	addl	%ebx, %ebx
0x00457a1f:	jne	0x00457a28	; targets: 0x00457a21(MAY), 0x00457a28(MAY)
0x00457a21:	movl	(%esi), %ebx	; from: 0x00457a1f(MAY)
0x00457a23:	subl	$0xfffffffc, %esi
0x00457a26:	adcl	%ebx, %ebx
0x00457a28:	adcl	%eax, %eax	; from: 0x00457a1f(MAY)
0x00457a2a:	jmp	0x00457a00	; targets: 0x00457a00(MAY)
0x00457a2c:	addl	%ebx, %ebx	; from: 0x00457a6c(MAY), 0x00457a5e(MAY)
0x00457a2e:	jne	0x00457a37	; targets: 0x00457a30(MAY), 0x00457a37(MAY)
0x00457a30:	movl	(%esi), %ebx	; from: 0x00457a2e(MAY)
0x00457a32:	subl	$0xfffffffc, %esi
0x00457a35:	adcl	%ebx, %ebx
0x00457a37:	adcl	%ecx, %ecx	; from: 0x00457a2e(MAY)
0x00457a39:	jmp	0x00457a8d	; targets: 0x00457a8d(MAY)
0x00457a3b:	xorl	%ecx, %ecx	; from: 0x00457a11(MAY), 0x00457a1a(MAY)
0x00457a3d:	subl	$0x3, %eax
0x00457a40:	jb	0x00457a53	; targets: 0x00457a53(MAY), 0x00457a42(MAY)
0x00457a42:	shll	$0x8, %eax	; from: 0x00457a40(MAY)
0x00457a45:	movb	(%esi), %al
0x00457a47:	incl	%esi
0x00457a48:	xorl	$0xffffffff, %eax
0x00457a4b:	je	0x00457ac2	; targets: 0x00457ac2(MAY), 0x00457a4d(MAY)
0x00457a4d:	sarl	%eax	; from: 0x00457a4b(MAY)
0x00457a4f:	movl	%eax, %ebp
0x00457a51:	jmp	0x00457a5e	; targets: 0x00457a5e(MAY)
0x00457a53:	addl	%ebx, %ebx	; from: 0x00457a40(MAY)
0x00457a55:	jne	0x00457a5e	; targets: 0x00457a5e(MAY), 0x00457a57(MAY)
0x00457a57:	movl	(%esi), %ebx	; from: 0x00457a55(MAY)
0x00457a59:	subl	$0xfffffffc, %esi
0x00457a5c:	adcl	%ebx, %ebx
0x00457a5e:	jb	0x00457a2c	; targets: 0x00457a2c(MAY), 0x00457a60(MAY)	; from: 0x00457a51(MAY), 0x00457a55(MAY)
0x00457a60:	incl	%ecx	; from: 0x00457a5e(MAY)
0x00457a61:	addl	%ebx, %ebx
0x00457a63:	jne	0x00457a6c	; targets: 0x00457a6c(MAY), 0x00457a65(MAY)
0x00457a65:	movl	(%esi), %ebx	; from: 0x00457a63(MAY)
0x00457a67:	subl	$0xfffffffc, %esi
0x00457a6a:	adcl	%ebx, %ebx
0x00457a6c:	jb	0x00457a2c	; targets: 0x00457a2c(MAY), 0x00457a6e(MAY)	; from: 0x00457a63(MAY)
0x00457a6e:	addl	%ebx, %ebx	; from: 0x00457a88(MAY), 0x00457a6c(MAY), 0x00457a7d(MAY)
0x00457a70:	jne	0x00457a79	; targets: 0x00457a79(MAY), 0x00457a72(MAY)
0x00457a72:	movl	(%esi), %ebx	; from: 0x00457a70(MAY)
0x00457a74:	subl	$0xfffffffc, %esi
0x00457a77:	adcl	%ebx, %ebx
0x00457a79:	adcl	%ecx, %ecx	; from: 0x00457a70(MAY)
0x00457a7b:	addl	%ebx, %ebx
0x00457a7d:	jae	0x00457a6e	; targets: 0x00457a6e(MAY), 0x00457a7f(MAY)
0x00457a7f:	jne	0x00457a8a	; targets: 0x00457a8a(MAY), 0x00457a81(MAY)	; from: 0x00457a7d(MAY)
0x00457a81:	movl	(%esi), %ebx	; from: 0x00457a7f(MAY)
0x00457a83:	subl	$0xfffffffc, %esi
0x00457a86:	adcl	%ebx, %ebx
0x00457a88:	jae	0x00457a6e	; targets: 0x00457a6e(MAY), 0x00457a8a(MAY)
0x00457a8a:	addl	$0x2, %ecx	; from: 0x00457a88(MAY), 0x00457a7f(MAY)
0x00457a8d:	cmpl	$0xfffffb00, %ebp	; from: 0x00457a39(MAY)
0x00457a93:	adcl	$0x2, %ecx
0x00457a96:	leal	(%edi,%ebp), %edx
0x00457a99:	cmpl	$0xfffffffc, %ebp
0x00457a9c:	jbe	0x00457aac	; targets: 0x00457aac(MAY), 0x00457a9e(MAY)
0x00457a9e:	movb	(%edx), %al	; from: 0x00457aa5(MAY), 0x00457a9c(MAY)
0x00457aa0:	incl	%edx
0x00457aa1:	movb	%al, (%edi)
0x00457aa3:	incl	%edi
0x00457aa4:	decl	%ecx
0x00457aa5:	jne	0x00457a9e	; targets: 0x00457a9e(MAY), 0x00457aa7(MAY)
0x00457aa7:	jmp	0x004579ee	; targets: 0x004579ee(MAY)	; from: 0x00457aa5(MAY)
0x00457aac:	movl	(%edx), %eax	; from: 0x00457ab9(MAY), 0x00457a9c(MAY)
0x00457aae:	addl	$0x4, %edx
0x00457ab1:	movl	%eax, (%edi)
0x00457ab3:	addl	$0x4, %edi
0x00457ab6:	subl	$0x4, %ecx
0x00457ab9:	ja	0x00457aac	; targets: 0x00457aac(MAY), 0x00457abb(MAY)
0x00457abb:	addl	%ecx, %edi	; from: 0x00457ab9(MAY)
0x00457abd:	jmp	0x004579ee	; targets: 0x004579ee(MAY)
0x00457ac2:	popl	%esi	; from: 0x00457a4b(MAY)
0x00457ac3:	movl	%esi, %edi
0x00457ac5:	movl	$0x3d805, %ecx
0x00457aca:	movb	$0xffffffe8, %al	; from: 0x00457ae5(MAY)
0x00457acc:	repnz scasb	%es:(%edi), %al	; from: 0x00457ad3(MAY)
0x00457ace:	jne	0x00457ae7	; targets: 0x00457ae7(MAY), 0x00457ad0(MAY)
0x00457ad0:	cmpb	$0x28, (%edi)	; from: 0x00457ace(MAY)
0x00457ad3:	jne	0x00457acc	; targets: 0x00457acc(MAY), 0x00457ad5(MAY)
0x00457ad5:	movl	(%edi), %eax	; from: 0x00457ad3(MAY)
0x00457ad7:	shrw	$0x8, %ax
0x00457adb:	roll	$0x10, %eax
0x00457ade:	xchgb	%al, %ah
0x00457ae0:	subl	%edi, %eax
0x00457ae2:	addl	%esi, %eax
0x00457ae4:	stosl	%eax, %es:(%edi)
0x00457ae5:	jmp	0x00457aca	; targets: 0x00457aca(MAY)
0x00457ae7:	leal	0x53000(%esi), %edi	; from: 0x00457ace(MAY)
0x00457aed:	movl	(%edi), %eax
0x00457aef:	orl	%eax, %eax
0x00457af1:	je	0x00457b38	; targets: 0x00457af3(MAY), 0x00457b38(MAY)
0x00457af3:	movl	0x4(%edi), %ebx	; from: 0x00457af1(MAY)
0x00457af6:	leal	0x57c58(%eax,%esi), %eax
0x00457afd:	addl	%esi, %ebx
0x00457aff:	pushl	%eax
0x00457b00:	addl	$0x8, %edi
0x00457b03:	call	0x57d20(%esi)	; targets: unresolved
0x00457b38:	movl	0x57d28(%esi), %ebp	; from: 0x00457af1(MAY)
0x00457b3e:	leal	-4096(%esi), %edi
0x00457b44:	movl	$0x1000, %ebx
0x00457b49:	pushl	%eax
0x00457b4a:	pushl	%esp
0x00457b4b:	pushl	$0x4
0x00457b4d:	pushl	%ebx
0x00457b4e:	pushl	%edi
0x00457b4f:	call	%ebp	; targets: unresolved
