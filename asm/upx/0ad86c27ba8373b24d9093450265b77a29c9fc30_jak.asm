
start:
0x004caab0:	pusha	
0x004caab1:	movl	$0x469000, %esi
0x004caab6:	leal	-425984(%esi), %edi
0x004caabc:	pushl	%edi
0x004caabd:	orl	$0xffffffff, %ebp
0x004caac0:	jmp	0x004caad2	; targets: 0x004caad2(MAY)
0x004caac8:	movb	(%esi), %al	; from: 0x004caad9(MAY)
0x004caaca:	incl	%esi
0x004caacb:	movb	%al, (%edi)
0x004caacd:	incl	%edi
0x004caace:	addl	%ebx, %ebx	; from: 0x004cab87(MAY), 0x004cab9d(MAY)
0x004caad0:	jne	0x004caad9	; targets: 0x004caad9(MAY), 0x004caad2(MAY)
0x004caad2:	movl	(%esi), %ebx	; from: 0x004caad0(MAY), 0x004caac0(MAY)
0x004caad4:	subl	$0xfffffffc, %esi
0x004caad7:	adcl	%ebx, %ebx
0x004caad9:	jb	0x004caac8	; targets: 0x004caadb(MAY), 0x004caac8(MAY)	; from: 0x004caad0(MAY)
0x004caadb:	movl	$0x1, %eax	; from: 0x004caad9(MAY)
0x004caae0:	addl	%ebx, %ebx	; from: 0x004cab0a(MAY)
0x004caae2:	jne	0x004caaeb	; targets: 0x004caae4(MAY), 0x004caaeb(MAY)
0x004caae4:	movl	(%esi), %ebx	; from: 0x004caae2(MAY)
0x004caae6:	subl	$0xfffffffc, %esi
0x004caae9:	adcl	%ebx, %ebx
0x004caaeb:	adcl	%eax, %eax	; from: 0x004caae2(MAY)
0x004caaed:	addl	%ebx, %ebx
0x004caaef:	jae	0x004caafc	; targets: 0x004caafc(MAY), 0x004caaf1(MAY)
0x004caaf1:	jne	0x004cab1b	; targets: 0x004caaf3(MAY), 0x004cab1b(MAY)	; from: 0x004caaef(MAY)
0x004caaf3:	movl	(%esi), %ebx	; from: 0x004caaf1(MAY)
0x004caaf5:	subl	$0xfffffffc, %esi
0x004caaf8:	adcl	%ebx, %ebx
0x004caafa:	jb	0x004cab1b	; targets: 0x004cab1b(MAY), 0x004caafc(MAY)
0x004caafc:	decl	%eax	; from: 0x004caafa(MAY), 0x004caaef(MAY)
0x004caafd:	addl	%ebx, %ebx
0x004caaff:	jne	0x004cab08	; targets: 0x004cab01(MAY), 0x004cab08(MAY)
0x004cab01:	movl	(%esi), %ebx	; from: 0x004caaff(MAY)
0x004cab03:	subl	$0xfffffffc, %esi
0x004cab06:	adcl	%ebx, %ebx
0x004cab08:	adcl	%eax, %eax	; from: 0x004caaff(MAY)
0x004cab0a:	jmp	0x004caae0	; targets: 0x004caae0(MAY)
0x004cab0c:	addl	%ebx, %ebx	; from: 0x004cab3e(MAY), 0x004cab4c(MAY)
0x004cab0e:	jne	0x004cab17	; targets: 0x004cab10(MAY), 0x004cab17(MAY)
0x004cab10:	movl	(%esi), %ebx	; from: 0x004cab0e(MAY)
0x004cab12:	subl	$0xfffffffc, %esi
0x004cab15:	adcl	%ebx, %ebx
0x004cab17:	adcl	%ecx, %ecx	; from: 0x004cab0e(MAY)
0x004cab19:	jmp	0x004cab6d	; targets: 0x004cab6d(MAY)
0x004cab1b:	xorl	%ecx, %ecx	; from: 0x004caafa(MAY), 0x004caaf1(MAY)
0x004cab1d:	subl	$0x3, %eax
0x004cab20:	jb	0x004cab33	; targets: 0x004cab33(MAY), 0x004cab22(MAY)
0x004cab22:	shll	$0x8, %eax	; from: 0x004cab20(MAY)
0x004cab25:	movb	(%esi), %al
0x004cab27:	incl	%esi
0x004cab28:	xorl	$0xffffffff, %eax
0x004cab2b:	je	0x004caba2	; targets: 0x004cab2d(MAY), 0x004caba2(MAY)
0x004cab2d:	sarl	%eax	; from: 0x004cab2b(MAY)
0x004cab2f:	movl	%eax, %ebp
0x004cab31:	jmp	0x004cab3e	; targets: 0x004cab3e(MAY)
0x004cab33:	addl	%ebx, %ebx	; from: 0x004cab20(MAY)
0x004cab35:	jne	0x004cab3e	; targets: 0x004cab3e(MAY), 0x004cab37(MAY)
0x004cab37:	movl	(%esi), %ebx	; from: 0x004cab35(MAY)
0x004cab39:	subl	$0xfffffffc, %esi
0x004cab3c:	adcl	%ebx, %ebx
0x004cab3e:	jb	0x004cab0c	; targets: 0x004cab0c(MAY), 0x004cab40(MAY)	; from: 0x004cab31(MAY), 0x004cab35(MAY)
0x004cab40:	incl	%ecx	; from: 0x004cab3e(MAY)
0x004cab41:	addl	%ebx, %ebx
0x004cab43:	jne	0x004cab4c	; targets: 0x004cab45(MAY), 0x004cab4c(MAY)
0x004cab45:	movl	(%esi), %ebx	; from: 0x004cab43(MAY)
0x004cab47:	subl	$0xfffffffc, %esi
0x004cab4a:	adcl	%ebx, %ebx
0x004cab4c:	jb	0x004cab0c	; targets: 0x004cab4e(MAY), 0x004cab0c(MAY)	; from: 0x004cab43(MAY)
0x004cab4e:	addl	%ebx, %ebx	; from: 0x004cab5d(MAY), 0x004cab4c(MAY), 0x004cab68(MAY)
0x004cab50:	jne	0x004cab59	; targets: 0x004cab59(MAY), 0x004cab52(MAY)
0x004cab52:	movl	(%esi), %ebx	; from: 0x004cab50(MAY)
0x004cab54:	subl	$0xfffffffc, %esi
0x004cab57:	adcl	%ebx, %ebx
0x004cab59:	adcl	%ecx, %ecx	; from: 0x004cab50(MAY)
0x004cab5b:	addl	%ebx, %ebx
0x004cab5d:	jae	0x004cab4e	; targets: 0x004cab4e(MAY), 0x004cab5f(MAY)
0x004cab5f:	jne	0x004cab6a	; targets: 0x004cab6a(MAY), 0x004cab61(MAY)	; from: 0x004cab5d(MAY)
0x004cab61:	movl	(%esi), %ebx	; from: 0x004cab5f(MAY)
0x004cab63:	subl	$0xfffffffc, %esi
0x004cab66:	adcl	%ebx, %ebx
0x004cab68:	jae	0x004cab4e	; targets: 0x004cab6a(MAY), 0x004cab4e(MAY)
0x004cab6a:	addl	$0x2, %ecx	; from: 0x004cab5f(MAY), 0x004cab68(MAY)
0x004cab6d:	cmpl	$0xfffffb00, %ebp	; from: 0x004cab19(MAY)
0x004cab73:	adcl	$0x2, %ecx
0x004cab76:	leal	(%edi,%ebp), %edx
0x004cab79:	cmpl	$0xfffffffc, %ebp
0x004cab7c:	jbe	0x004cab8c	; targets: 0x004cab8c(MAY), 0x004cab7e(MAY)
0x004cab7e:	movb	(%edx), %al	; from: 0x004cab85(MAY), 0x004cab7c(MAY)
0x004cab80:	incl	%edx
0x004cab81:	movb	%al, (%edi)
0x004cab83:	incl	%edi
0x004cab84:	decl	%ecx
0x004cab85:	jne	0x004cab7e	; targets: 0x004cab7e(MAY), 0x004cab87(MAY)
0x004cab87:	jmp	0x004caace	; targets: 0x004caace(MAY)	; from: 0x004cab85(MAY)
0x004cab8c:	movl	(%edx), %eax	; from: 0x004cab99(MAY), 0x004cab7c(MAY)
0x004cab8e:	addl	$0x4, %edx
0x004cab91:	movl	%eax, (%edi)
0x004cab93:	addl	$0x4, %edi
0x004cab96:	subl	$0x4, %ecx
0x004cab99:	ja	0x004cab8c	; targets: 0x004cab8c(MAY), 0x004cab9b(MAY)
0x004cab9b:	addl	%ecx, %edi	; from: 0x004cab99(MAY)
0x004cab9d:	jmp	0x004caace	; targets: 0x004caace(MAY)
0x004caba2:	popl	%esi	; from: 0x004cab2b(MAY)
0x004caba3:	movl	%esi, %edi
0x004caba5:	movl	$0x1a3, %ecx
0x004cabaa:	movb	(%edi), %al	; from: 0x004cabb6(MAY), 0x004cabb1(MAY)
0x004cabac:	incl	%edi
0x004cabad:	subb	$0xffffffe8, %al
0x004cabaf:	cmpb	$0x1, %al	; from: 0x004cabd4(MAY)
0x004cabb1:	ja	0x004cabaa	; targets: 0x004cabb3(MAY), 0x004cabaa(MAY)
0x004cabb3:	cmpb	$0x7, (%edi)	; from: 0x004cabb1(MAY)
0x004cabb6:	jne	0x004cabaa	; targets: 0x004cabaa(MAY), 0x004cabb8(MAY)
0x004cabb8:	movl	(%edi), %eax	; from: 0x004cabb6(MAY)
0x004cabba:	movb	0x4(%edi), %bl
0x004cabbd:	shrw	$0x8, %ax
0x004cabc1:	roll	$0x10, %eax
0x004cabc4:	xchgb	%al, %ah
0x004cabc6:	subl	%edi, %eax
0x004cabc8:	subb	$0xffffffe8, %bl
0x004cabcb:	addl	%esi, %eax
0x004cabcd:	movl	%eax, (%edi)
0x004cabcf:	addl	$0x5, %edi
0x004cabd2:	movb	%bl, %al
0x004cabd4:	loop	0x004cabaf	; targets: 0x004cabaf(MAY), 0x004cabd6(MAY)
0x004cabd6:	leal	0xc8000(%esi), %edi	; from: 0x004cabd4(MAY)
0x004cabdc:	movl	(%edi), %eax
0x004cabde:	orl	%eax, %eax
0x004cabe0:	je	0x004cac1e	; targets: 0x004cac1e(MAY), 0x004cabe2(MAY)
0x004cabe2:	movl	0x4(%edi), %ebx	; from: 0x004cabe0(MAY)
0x004cabe5:	leal	0xcd108(%eax,%esi), %eax
0x004cabec:	addl	%esi, %ebx
0x004cabee:	pushl	%eax
0x004cabef:	addl	$0x8, %edi
0x004cabf2:	call	0xcd158(%esi)	; targets: unresolved
0x004cac1e:	movl	0xcd160(%esi), %ebp	; from: 0x004cabe0(MAY)
0x004cac24:	leal	-4096(%esi), %edi
0x004cac2a:	movl	$0x1000, %ebx
0x004cac2f:	pushl	%eax
0x004cac30:	pushl	%esp
0x004cac31:	pushl	$0x4
0x004cac33:	pushl	%ebx
0x004cac34:	pushl	%edi
0x004cac35:	call	%ebp	; targets: unresolved
