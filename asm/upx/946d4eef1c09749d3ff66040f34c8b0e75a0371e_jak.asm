
start:
0x004cadc0:	pusha	
0x004cadc1:	movl	$0x46a000, %esi
0x004cadc6:	leal	-430080(%esi), %edi
0x004cadcc:	pushl	%edi
0x004cadcd:	orl	$0xffffffff, %ebp
0x004cadd0:	jmp	0x004cade2	; targets: 0x004cade2(MAY)
0x004cadd8:	movb	(%esi), %al	; from: 0x004cade9(MAY)
0x004cadda:	incl	%esi
0x004caddb:	movb	%al, (%edi)
0x004caddd:	incl	%edi
0x004cadde:	addl	%ebx, %ebx	; from: 0x004cae97(MAY), 0x004caead(MAY)
0x004cade0:	jne	0x004cade9	; targets: 0x004cade2(MAY), 0x004cade9(MAY)
0x004cade2:	movl	(%esi), %ebx	; from: 0x004cadd0(MAY), 0x004cade0(MAY)
0x004cade4:	subl	$0xfffffffc, %esi
0x004cade7:	adcl	%ebx, %ebx
0x004cade9:	jb	0x004cadd8	; targets: 0x004cadd8(MAY), 0x004cadeb(MAY)	; from: 0x004cade0(MAY)
0x004cadeb:	movl	$0x1, %eax	; from: 0x004cade9(MAY)
0x004cadf0:	addl	%ebx, %ebx	; from: 0x004cae1a(MAY)
0x004cadf2:	jne	0x004cadfb	; targets: 0x004cadfb(MAY), 0x004cadf4(MAY)
0x004cadf4:	movl	(%esi), %ebx	; from: 0x004cadf2(MAY)
0x004cadf6:	subl	$0xfffffffc, %esi
0x004cadf9:	adcl	%ebx, %ebx
0x004cadfb:	adcl	%eax, %eax	; from: 0x004cadf2(MAY)
0x004cadfd:	addl	%ebx, %ebx
0x004cadff:	jae	0x004cae0c	; targets: 0x004cae0c(MAY), 0x004cae01(MAY)
0x004cae01:	jne	0x004cae2b	; targets: 0x004cae2b(MAY), 0x004cae03(MAY)	; from: 0x004cadff(MAY)
0x004cae03:	movl	(%esi), %ebx	; from: 0x004cae01(MAY)
0x004cae05:	subl	$0xfffffffc, %esi
0x004cae08:	adcl	%ebx, %ebx
0x004cae0a:	jb	0x004cae2b	; targets: 0x004cae2b(MAY), 0x004cae0c(MAY)
0x004cae0c:	decl	%eax	; from: 0x004cadff(MAY), 0x004cae0a(MAY)
0x004cae0d:	addl	%ebx, %ebx
0x004cae0f:	jne	0x004cae18	; targets: 0x004cae18(MAY), 0x004cae11(MAY)
0x004cae11:	movl	(%esi), %ebx	; from: 0x004cae0f(MAY)
0x004cae13:	subl	$0xfffffffc, %esi
0x004cae16:	adcl	%ebx, %ebx
0x004cae18:	adcl	%eax, %eax	; from: 0x004cae0f(MAY)
0x004cae1a:	jmp	0x004cadf0	; targets: 0x004cadf0(MAY)
0x004cae1c:	addl	%ebx, %ebx	; from: 0x004cae4e(MAY), 0x004cae5c(MAY)
0x004cae1e:	jne	0x004cae27	; targets: 0x004cae27(MAY), 0x004cae20(MAY)
0x004cae20:	movl	(%esi), %ebx	; from: 0x004cae1e(MAY)
0x004cae22:	subl	$0xfffffffc, %esi
0x004cae25:	adcl	%ebx, %ebx
0x004cae27:	adcl	%ecx, %ecx	; from: 0x004cae1e(MAY)
0x004cae29:	jmp	0x004cae7d	; targets: 0x004cae7d(MAY)
0x004cae2b:	xorl	%ecx, %ecx	; from: 0x004cae0a(MAY), 0x004cae01(MAY)
0x004cae2d:	subl	$0x3, %eax
0x004cae30:	jb	0x004cae43	; targets: 0x004cae43(MAY), 0x004cae32(MAY)
0x004cae32:	shll	$0x8, %eax	; from: 0x004cae30(MAY)
0x004cae35:	movb	(%esi), %al
0x004cae37:	incl	%esi
0x004cae38:	xorl	$0xffffffff, %eax
0x004cae3b:	je	0x004caeb2	; targets: 0x004caeb2(MAY), 0x004cae3d(MAY)
0x004cae3d:	sarl	%eax	; from: 0x004cae3b(MAY)
0x004cae3f:	movl	%eax, %ebp
0x004cae41:	jmp	0x004cae4e	; targets: 0x004cae4e(MAY)
0x004cae43:	addl	%ebx, %ebx	; from: 0x004cae30(MAY)
0x004cae45:	jne	0x004cae4e	; targets: 0x004cae4e(MAY), 0x004cae47(MAY)
0x004cae47:	movl	(%esi), %ebx	; from: 0x004cae45(MAY)
0x004cae49:	subl	$0xfffffffc, %esi
0x004cae4c:	adcl	%ebx, %ebx
0x004cae4e:	jb	0x004cae1c	; targets: 0x004cae50(MAY), 0x004cae1c(MAY)	; from: 0x004cae41(MAY), 0x004cae45(MAY)
0x004cae50:	incl	%ecx	; from: 0x004cae4e(MAY)
0x004cae51:	addl	%ebx, %ebx
0x004cae53:	jne	0x004cae5c	; targets: 0x004cae5c(MAY), 0x004cae55(MAY)
0x004cae55:	movl	(%esi), %ebx	; from: 0x004cae53(MAY)
0x004cae57:	subl	$0xfffffffc, %esi
0x004cae5a:	adcl	%ebx, %ebx
0x004cae5c:	jb	0x004cae1c	; targets: 0x004cae5e(MAY), 0x004cae1c(MAY)	; from: 0x004cae53(MAY)
0x004cae5e:	addl	%ebx, %ebx	; from: 0x004cae78(MAY), 0x004cae5c(MAY), 0x004cae6d(MAY)
0x004cae60:	jne	0x004cae69	; targets: 0x004cae69(MAY), 0x004cae62(MAY)
0x004cae62:	movl	(%esi), %ebx	; from: 0x004cae60(MAY)
0x004cae64:	subl	$0xfffffffc, %esi
0x004cae67:	adcl	%ebx, %ebx
0x004cae69:	adcl	%ecx, %ecx	; from: 0x004cae60(MAY)
0x004cae6b:	addl	%ebx, %ebx
0x004cae6d:	jae	0x004cae5e	; targets: 0x004cae5e(MAY), 0x004cae6f(MAY)
0x004cae6f:	jne	0x004cae7a	; targets: 0x004cae7a(MAY), 0x004cae71(MAY)	; from: 0x004cae6d(MAY)
0x004cae71:	movl	(%esi), %ebx	; from: 0x004cae6f(MAY)
0x004cae73:	subl	$0xfffffffc, %esi
0x004cae76:	adcl	%ebx, %ebx
0x004cae78:	jae	0x004cae5e	; targets: 0x004cae5e(MAY), 0x004cae7a(MAY)
0x004cae7a:	addl	$0x2, %ecx	; from: 0x004cae6f(MAY), 0x004cae78(MAY)
0x004cae7d:	cmpl	$0xfffffb00, %ebp	; from: 0x004cae29(MAY)
0x004cae83:	adcl	$0x2, %ecx
0x004cae86:	leal	(%edi,%ebp), %edx
0x004cae89:	cmpl	$0xfffffffc, %ebp
0x004cae8c:	jbe	0x004cae9c	; targets: 0x004cae9c(MAY), 0x004cae8e(MAY)
0x004cae8e:	movb	(%edx), %al	; from: 0x004cae8c(MAY), 0x004cae95(MAY)
0x004cae90:	incl	%edx
0x004cae91:	movb	%al, (%edi)
0x004cae93:	incl	%edi
0x004cae94:	decl	%ecx
0x004cae95:	jne	0x004cae8e	; targets: 0x004cae97(MAY), 0x004cae8e(MAY)
0x004cae97:	jmp	0x004cadde	; targets: 0x004cadde(MAY)	; from: 0x004cae95(MAY)
0x004cae9c:	movl	(%edx), %eax	; from: 0x004cae8c(MAY), 0x004caea9(MAY)
0x004cae9e:	addl	$0x4, %edx
0x004caea1:	movl	%eax, (%edi)
0x004caea3:	addl	$0x4, %edi
0x004caea6:	subl	$0x4, %ecx
0x004caea9:	ja	0x004cae9c	; targets: 0x004cae9c(MAY), 0x004caeab(MAY)
0x004caeab:	addl	%ecx, %edi	; from: 0x004caea9(MAY)
0x004caead:	jmp	0x004cadde	; targets: 0x004cadde(MAY)
0x004caeb2:	popl	%esi	; from: 0x004cae3b(MAY)
0x004caeb3:	movl	%esi, %edi
0x004caeb5:	movl	$0x1b3, %ecx
0x004caeba:	movb	(%edi), %al	; from: 0x004caec6(MAY), 0x004caec1(MAY)
0x004caebc:	incl	%edi
0x004caebd:	subb	$0xffffffe8, %al
0x004caebf:	cmpb	$0x1, %al	; from: 0x004caee4(MAY)
0x004caec1:	ja	0x004caeba	; targets: 0x004caec3(MAY), 0x004caeba(MAY)
0x004caec3:	cmpb	$0x6, (%edi)	; from: 0x004caec1(MAY)
0x004caec6:	jne	0x004caeba	; targets: 0x004caeba(MAY), 0x004caec8(MAY)
0x004caec8:	movl	(%edi), %eax	; from: 0x004caec6(MAY)
0x004caeca:	movb	0x4(%edi), %bl
0x004caecd:	shrw	$0x8, %ax
0x004caed1:	roll	$0x10, %eax
0x004caed4:	xchgb	%al, %ah
0x004caed6:	subl	%edi, %eax
0x004caed8:	subb	$0xffffffe8, %bl
0x004caedb:	addl	%esi, %eax
0x004caedd:	movl	%eax, (%edi)
0x004caedf:	addl	$0x5, %edi
0x004caee2:	movb	%bl, %al
0x004caee4:	loop	0x004caebf	; targets: 0x004caee6(MAY), 0x004caebf(MAY)
0x004caee6:	leal	0xc8000(%esi), %edi	; from: 0x004caee4(MAY)
0x004caeec:	movl	(%edi), %eax
0x004caeee:	orl	%eax, %eax
0x004caef0:	je	0x004caf2e	; targets: 0x004caf2e(MAY), 0x004caef2(MAY)
0x004caef2:	movl	0x4(%edi), %ebx	; from: 0x004caef0(MAY)
0x004caef5:	leal	0xcc0b0(%eax,%esi), %eax
0x004caefc:	addl	%esi, %ebx
0x004caefe:	pushl	%eax
0x004caeff:	addl	$0x8, %edi
0x004caf02:	call	0xcc128(%esi)	; targets: unresolved
0x004caf2e:	movl	0xcc130(%esi), %ebp	; from: 0x004caef0(MAY)
0x004caf34:	leal	-4096(%esi), %edi
0x004caf3a:	movl	$0x1000, %ebx
0x004caf3f:	pushl	%eax
0x004caf40:	pushl	%esp
0x004caf41:	pushl	$0x4
0x004caf43:	pushl	%ebx
0x004caf44:	pushl	%edi
0x004caf45:	call	%ebp	; targets: unresolved
