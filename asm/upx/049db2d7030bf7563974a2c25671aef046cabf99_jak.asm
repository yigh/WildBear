
start:
0x0104aa60:	pusha	
0x0104aa61:	movl	$0x1008000, %esi
0x0104aa66:	leal	-28672(%esi), %edi
0x0104aa6c:	pushl	%edi
0x0104aa6d:	orl	$0xffffffff, %ebp
0x0104aa70:	jmp	0x0104aa82	; targets: 0x0104aa82(MAY)
0x0104aa78:	movb	(%esi), %al	; from: 0x0104aa89(MAY)
0x0104aa7a:	incl	%esi
0x0104aa7b:	movb	%al, (%edi)
0x0104aa7d:	incl	%edi
0x0104aa7e:	addl	%ebx, %ebx	; from: 0x0104ab37(MAY), 0x0104ab4d(MAY)
0x0104aa80:	jne	0x0104aa89	; targets: 0x0104aa82(MAY), 0x0104aa89(MAY)
0x0104aa82:	movl	(%esi), %ebx	; from: 0x0104aa70(MAY), 0x0104aa80(MAY)
0x0104aa84:	subl	$0xfffffffc, %esi
0x0104aa87:	adcl	%ebx, %ebx
0x0104aa89:	jb	0x0104aa78	; targets: 0x0104aa78(MAY), 0x0104aa8b(MAY)	; from: 0x0104aa80(MAY)
0x0104aa8b:	movl	$0x1, %eax	; from: 0x0104aa89(MAY)
0x0104aa90:	addl	%ebx, %ebx	; from: 0x0104aaba(MAY)
0x0104aa92:	jne	0x0104aa9b	; targets: 0x0104aa9b(MAY), 0x0104aa94(MAY)
0x0104aa94:	movl	(%esi), %ebx	; from: 0x0104aa92(MAY)
0x0104aa96:	subl	$0xfffffffc, %esi
0x0104aa99:	adcl	%ebx, %ebx
0x0104aa9b:	adcl	%eax, %eax	; from: 0x0104aa92(MAY)
0x0104aa9d:	addl	%ebx, %ebx
0x0104aa9f:	jae	0x0104aaac	; targets: 0x0104aaa1(MAY), 0x0104aaac(MAY)
0x0104aaa1:	jne	0x0104aacb	; targets: 0x0104aacb(MAY), 0x0104aaa3(MAY)	; from: 0x0104aa9f(MAY)
0x0104aaa3:	movl	(%esi), %ebx	; from: 0x0104aaa1(MAY)
0x0104aaa5:	subl	$0xfffffffc, %esi
0x0104aaa8:	adcl	%ebx, %ebx
0x0104aaaa:	jb	0x0104aacb	; targets: 0x0104aaac(MAY), 0x0104aacb(MAY)
0x0104aaac:	decl	%eax	; from: 0x0104aa9f(MAY), 0x0104aaaa(MAY)
0x0104aaad:	addl	%ebx, %ebx
0x0104aaaf:	jne	0x0104aab8	; targets: 0x0104aab8(MAY), 0x0104aab1(MAY)
0x0104aab1:	movl	(%esi), %ebx	; from: 0x0104aaaf(MAY)
0x0104aab3:	subl	$0xfffffffc, %esi
0x0104aab6:	adcl	%ebx, %ebx
0x0104aab8:	adcl	%eax, %eax	; from: 0x0104aaaf(MAY)
0x0104aaba:	jmp	0x0104aa90	; targets: 0x0104aa90(MAY)
0x0104aabc:	addl	%ebx, %ebx	; from: 0x0104aaee(MAY), 0x0104aafc(MAY)
0x0104aabe:	jne	0x0104aac7	; targets: 0x0104aac0(MAY), 0x0104aac7(MAY)
0x0104aac0:	movl	(%esi), %ebx	; from: 0x0104aabe(MAY)
0x0104aac2:	subl	$0xfffffffc, %esi
0x0104aac5:	adcl	%ebx, %ebx
0x0104aac7:	adcl	%ecx, %ecx	; from: 0x0104aabe(MAY)
0x0104aac9:	jmp	0x0104ab1d	; targets: 0x0104ab1d(MAY)
0x0104aacb:	xorl	%ecx, %ecx	; from: 0x0104aaa1(MAY), 0x0104aaaa(MAY)
0x0104aacd:	subl	$0x3, %eax
0x0104aad0:	jb	0x0104aae3	; targets: 0x0104aae3(MAY), 0x0104aad2(MAY)
0x0104aad2:	shll	$0x8, %eax	; from: 0x0104aad0(MAY)
0x0104aad5:	movb	(%esi), %al
0x0104aad7:	incl	%esi
0x0104aad8:	xorl	$0xffffffff, %eax
0x0104aadb:	je	0x0104ab52	; targets: 0x0104ab52(MAY), 0x0104aadd(MAY)
0x0104aadd:	sarl	%eax	; from: 0x0104aadb(MAY)
0x0104aadf:	movl	%eax, %ebp
0x0104aae1:	jmp	0x0104aaee	; targets: 0x0104aaee(MAY)
0x0104aae3:	addl	%ebx, %ebx	; from: 0x0104aad0(MAY)
0x0104aae5:	jne	0x0104aaee	; targets: 0x0104aaee(MAY), 0x0104aae7(MAY)
0x0104aae7:	movl	(%esi), %ebx	; from: 0x0104aae5(MAY)
0x0104aae9:	subl	$0xfffffffc, %esi
0x0104aaec:	adcl	%ebx, %ebx
0x0104aaee:	jb	0x0104aabc	; targets: 0x0104aabc(MAY), 0x0104aaf0(MAY)	; from: 0x0104aae5(MAY), 0x0104aae1(MAY)
0x0104aaf0:	incl	%ecx	; from: 0x0104aaee(MAY)
0x0104aaf1:	addl	%ebx, %ebx
0x0104aaf3:	jne	0x0104aafc	; targets: 0x0104aaf5(MAY), 0x0104aafc(MAY)
0x0104aaf5:	movl	(%esi), %ebx	; from: 0x0104aaf3(MAY)
0x0104aaf7:	subl	$0xfffffffc, %esi
0x0104aafa:	adcl	%ebx, %ebx
0x0104aafc:	jb	0x0104aabc	; targets: 0x0104aafe(MAY), 0x0104aabc(MAY)	; from: 0x0104aaf3(MAY)
0x0104aafe:	addl	%ebx, %ebx	; from: 0x0104ab18(MAY), 0x0104ab0d(MAY), 0x0104aafc(MAY)
0x0104ab00:	jne	0x0104ab09	; targets: 0x0104ab02(MAY), 0x0104ab09(MAY)
0x0104ab02:	movl	(%esi), %ebx	; from: 0x0104ab00(MAY)
0x0104ab04:	subl	$0xfffffffc, %esi
0x0104ab07:	adcl	%ebx, %ebx
0x0104ab09:	adcl	%ecx, %ecx	; from: 0x0104ab00(MAY)
0x0104ab0b:	addl	%ebx, %ebx
0x0104ab0d:	jae	0x0104aafe	; targets: 0x0104aafe(MAY), 0x0104ab0f(MAY)
0x0104ab0f:	jne	0x0104ab1a	; targets: 0x0104ab1a(MAY), 0x0104ab11(MAY)	; from: 0x0104ab0d(MAY)
0x0104ab11:	movl	(%esi), %ebx	; from: 0x0104ab0f(MAY)
0x0104ab13:	subl	$0xfffffffc, %esi
0x0104ab16:	adcl	%ebx, %ebx
0x0104ab18:	jae	0x0104aafe	; targets: 0x0104ab1a(MAY), 0x0104aafe(MAY)
0x0104ab1a:	addl	$0x2, %ecx	; from: 0x0104ab18(MAY), 0x0104ab0f(MAY)
0x0104ab1d:	cmpl	$0xfffffb00, %ebp	; from: 0x0104aac9(MAY)
0x0104ab23:	adcl	$0x2, %ecx
0x0104ab26:	leal	(%edi,%ebp), %edx
0x0104ab29:	cmpl	$0xfffffffc, %ebp
0x0104ab2c:	jbe	0x0104ab3c	; targets: 0x0104ab3c(MAY), 0x0104ab2e(MAY)
0x0104ab2e:	movb	(%edx), %al	; from: 0x0104ab35(MAY), 0x0104ab2c(MAY)
0x0104ab30:	incl	%edx
0x0104ab31:	movb	%al, (%edi)
0x0104ab33:	incl	%edi
0x0104ab34:	decl	%ecx
0x0104ab35:	jne	0x0104ab2e	; targets: 0x0104ab37(MAY), 0x0104ab2e(MAY)
0x0104ab37:	jmp	0x0104aa7e	; targets: 0x0104aa7e(MAY)	; from: 0x0104ab35(MAY)
0x0104ab3c:	movl	(%edx), %eax	; from: 0x0104ab2c(MAY), 0x0104ab49(MAY)
0x0104ab3e:	addl	$0x4, %edx
0x0104ab41:	movl	%eax, (%edi)
0x0104ab43:	addl	$0x4, %edi
0x0104ab46:	subl	$0x4, %ecx
0x0104ab49:	ja	0x0104ab3c	; targets: 0x0104ab3c(MAY), 0x0104ab4b(MAY)
0x0104ab4b:	addl	%ecx, %edi	; from: 0x0104ab49(MAY)
0x0104ab4d:	jmp	0x0104aa7e	; targets: 0x0104aa7e(MAY)
0x0104ab52:	popl	%esi	; from: 0x0104aadb(MAY)
0x0104ab53:	movl	%esi, %edi
0x0104ab55:	movl	$0x7b, %ecx
0x0104ab5a:	movb	(%edi), %al	; from: 0x0104ab61(MAY), 0x0104ab66(MAY)
0x0104ab5c:	incl	%edi
0x0104ab5d:	subb	$0xffffffe8, %al
0x0104ab5f:	cmpb	$0x1, %al	; from: 0x0104ab84(MAY)
0x0104ab61:	ja	0x0104ab5a	; targets: 0x0104ab5a(MAY), 0x0104ab63(MAY)
0x0104ab63:	cmpb	$0x5, (%edi)	; from: 0x0104ab61(MAY)
0x0104ab66:	jne	0x0104ab5a	; targets: 0x0104ab68(MAY), 0x0104ab5a(MAY)
0x0104ab68:	movl	(%edi), %eax	; from: 0x0104ab66(MAY)
0x0104ab6a:	movb	0x4(%edi), %bl
0x0104ab6d:	shrw	$0x8, %ax
0x0104ab71:	roll	$0x10, %eax
0x0104ab74:	xchgb	%al, %ah
0x0104ab76:	subl	%edi, %eax
0x0104ab78:	subb	$0xffffffe8, %bl
0x0104ab7b:	addl	%esi, %eax
0x0104ab7d:	movl	%eax, (%edi)
0x0104ab7f:	addl	$0x5, %edi
0x0104ab82:	movb	%bl, %al
0x0104ab84:	loop	0x0104ab5f	; targets: 0x0104ab5f(MAY), 0x0104ab86(MAY)
0x0104ab86:	leal	0x47000(%esi), %edi	; from: 0x0104ab84(MAY)
0x0104ab8c:	movl	(%edi), %eax
0x0104ab8e:	orl	%eax, %eax
0x0104ab90:	je	0x0104abce	; targets: 0x0104ab92(MAY), 0x0104abce(MAY)
0x0104ab92:	movl	0x4(%edi), %ebx	; from: 0x0104ab90(MAY)
0x0104ab95:	leal	0x4a884(%eax,%esi), %eax
0x0104ab9c:	addl	%esi, %ebx
0x0104ab9e:	pushl	%eax
0x0104ab9f:	addl	$0x8, %edi
0x0104aba2:	call	0x4a910(%esi)	; targets: unresolved
0x0104abce:	movl	0x4a918(%esi), %ebp	; from: 0x0104ab90(MAY)
0x0104abd4:	leal	-4096(%esi), %edi
0x0104abda:	movl	$0x1000, %ebx
0x0104abdf:	pushl	%eax
0x0104abe0:	pushl	%esp
0x0104abe1:	pushl	$0x4
0x0104abe3:	pushl	%ebx
0x0104abe4:	pushl	%edi
0x0104abe5:	call	%ebp	; targets: unresolved