
start:
0x0042ae70:	pusha	
0x0042ae71:	movl	$0x40d000, %esi
0x0042ae76:	leal	-49152(%esi), %edi
0x0042ae7c:	pushl	%edi
0x0042ae7d:	orl	$0xffffffff, %ebp
0x0042ae80:	jmp	0x0042ae92	; targets: 0x0042ae92(MAY)
0x0042ae88:	movb	(%esi), %al	; from: 0x0042ae99(MAY)
0x0042ae8a:	incl	%esi
0x0042ae8b:	movb	%al, (%edi)
0x0042ae8d:	incl	%edi
0x0042ae8e:	addl	%ebx, %ebx	; from: 0x0042af3d(MAY), 0x0042af26(MAY)
0x0042ae90:	jne	0x0042ae99	; targets: 0x0042ae92(MAY), 0x0042ae99(MAY)
0x0042ae92:	movl	(%esi), %ebx	; from: 0x0042ae90(MAY), 0x0042ae80(MAY)
0x0042ae94:	subl	$0xfffffffc, %esi
0x0042ae97:	adcl	%ebx, %ebx
0x0042ae99:	jb	0x0042ae88	; targets: 0x0042ae88(MAY), 0x0042ae9b(MAY)	; from: 0x0042ae90(MAY)
0x0042ae9b:	movl	$0x1, %eax	; from: 0x0042ae99(MAY)
0x0042aea0:	addl	%ebx, %ebx	; from: 0x0042aeba(MAY), 0x0042aeaf(MAY)
0x0042aea2:	jne	0x0042aeab	; targets: 0x0042aeab(MAY), 0x0042aea4(MAY)
0x0042aea4:	movl	(%esi), %ebx	; from: 0x0042aea2(MAY)
0x0042aea6:	subl	$0xfffffffc, %esi
0x0042aea9:	adcl	%ebx, %ebx
0x0042aeab:	adcl	%eax, %eax	; from: 0x0042aea2(MAY)
0x0042aead:	addl	%ebx, %ebx
0x0042aeaf:	jae	0x0042aea0	; targets: 0x0042aeb1(MAY), 0x0042aea0(MAY)
0x0042aeb1:	jne	0x0042aebc	; targets: 0x0042aeb3(MAY), 0x0042aebc(MAY)	; from: 0x0042aeaf(MAY)
0x0042aeb3:	movl	(%esi), %ebx	; from: 0x0042aeb1(MAY)
0x0042aeb5:	subl	$0xfffffffc, %esi
0x0042aeb8:	adcl	%ebx, %ebx
0x0042aeba:	jae	0x0042aea0	; targets: 0x0042aea0(MAY), 0x0042aebc(MAY)
0x0042aebc:	xorl	%ecx, %ecx	; from: 0x0042aeb1(MAY), 0x0042aeba(MAY)
0x0042aebe:	subl	$0x3, %eax
0x0042aec1:	jb	0x0042aed0	; targets: 0x0042aec3(MAY), 0x0042aed0(MAY)
0x0042aec3:	shll	$0x8, %eax	; from: 0x0042aec1(MAY)
0x0042aec6:	movb	(%esi), %al
0x0042aec8:	incl	%esi
0x0042aec9:	xorl	$0xffffffff, %eax
0x0042aecc:	je	0x0042af42	; targets: 0x0042aece(MAY), 0x0042af42(MAY)
0x0042aece:	movl	%eax, %ebp	; from: 0x0042aecc(MAY)
0x0042aed0:	addl	%ebx, %ebx	; from: 0x0042aec1(MAY)
0x0042aed2:	jne	0x0042aedb	; targets: 0x0042aedb(MAY), 0x0042aed4(MAY)
0x0042aed4:	movl	(%esi), %ebx	; from: 0x0042aed2(MAY)
0x0042aed6:	subl	$0xfffffffc, %esi
0x0042aed9:	adcl	%ebx, %ebx
0x0042aedb:	adcl	%ecx, %ecx	; from: 0x0042aed2(MAY)
0x0042aedd:	addl	%ebx, %ebx
0x0042aedf:	jne	0x0042aee8	; targets: 0x0042aee1(MAY), 0x0042aee8(MAY)
0x0042aee1:	movl	(%esi), %ebx	; from: 0x0042aedf(MAY)
0x0042aee3:	subl	$0xfffffffc, %esi
0x0042aee6:	adcl	%ebx, %ebx
0x0042aee8:	adcl	%ecx, %ecx	; from: 0x0042aedf(MAY)
0x0042aeea:	jne	0x0042af0c	; targets: 0x0042af0c(MAY), 0x0042aeec(MAY)
0x0042aeec:	incl	%ecx	; from: 0x0042aeea(MAY)
0x0042aeed:	addl	%ebx, %ebx	; from: 0x0042af07(MAY), 0x0042aefc(MAY)
0x0042aeef:	jne	0x0042aef8	; targets: 0x0042aef8(MAY), 0x0042aef1(MAY)
0x0042aef1:	movl	(%esi), %ebx	; from: 0x0042aeef(MAY)
0x0042aef3:	subl	$0xfffffffc, %esi
0x0042aef6:	adcl	%ebx, %ebx
0x0042aef8:	adcl	%ecx, %ecx	; from: 0x0042aeef(MAY)
0x0042aefa:	addl	%ebx, %ebx
0x0042aefc:	jae	0x0042aeed	; targets: 0x0042aeed(MAY), 0x0042aefe(MAY)
0x0042aefe:	jne	0x0042af09	; targets: 0x0042af09(MAY), 0x0042af00(MAY)	; from: 0x0042aefc(MAY)
0x0042af00:	movl	(%esi), %ebx	; from: 0x0042aefe(MAY)
0x0042af02:	subl	$0xfffffffc, %esi
0x0042af05:	adcl	%ebx, %ebx
0x0042af07:	jae	0x0042aeed	; targets: 0x0042aeed(MAY), 0x0042af09(MAY)
0x0042af09:	addl	$0x2, %ecx	; from: 0x0042aefe(MAY), 0x0042af07(MAY)
0x0042af0c:	cmpl	$0xfffff300, %ebp	; from: 0x0042aeea(MAY)
0x0042af12:	adcl	$0x1, %ecx
0x0042af15:	leal	(%edi,%ebp), %edx
0x0042af18:	cmpl	$0xfffffffc, %ebp
0x0042af1b:	jbe	0x0042af2c	; targets: 0x0042af2c(MAY), 0x0042af1d(MAY)
0x0042af1d:	movb	(%edx), %al	; from: 0x0042af24(MAY), 0x0042af1b(MAY)
0x0042af1f:	incl	%edx
0x0042af20:	movb	%al, (%edi)
0x0042af22:	incl	%edi
0x0042af23:	decl	%ecx
0x0042af24:	jne	0x0042af1d	; targets: 0x0042af1d(MAY), 0x0042af26(MAY)
0x0042af26:	jmp	0x0042ae8e	; targets: 0x0042ae8e(MAY)	; from: 0x0042af24(MAY)
0x0042af2c:	movl	(%edx), %eax	; from: 0x0042af1b(MAY), 0x0042af39(MAY)
0x0042af2e:	addl	$0x4, %edx
0x0042af31:	movl	%eax, (%edi)
0x0042af33:	addl	$0x4, %edi
0x0042af36:	subl	$0x4, %ecx
0x0042af39:	ja	0x0042af2c	; targets: 0x0042af2c(MAY), 0x0042af3b(MAY)
0x0042af3b:	addl	%ecx, %edi	; from: 0x0042af39(MAY)
0x0042af3d:	jmp	0x0042ae8e	; targets: 0x0042ae8e(MAY)
0x0042af42:	popl	%esi	; from: 0x0042aecc(MAY)
0x0042af43:	movl	%esi, %edi
0x0042af45:	movl	$0x207, %ecx
0x0042af4a:	movb	(%edi), %al	; from: 0x0042af51(MAY), 0x0042af56(MAY)
0x0042af4c:	incl	%edi
0x0042af4d:	subb	$0xffffffe8, %al
0x0042af4f:	cmpb	$0x1, %al	; from: 0x0042af74(MAY)
0x0042af51:	ja	0x0042af4a	; targets: 0x0042af4a(MAY), 0x0042af53(MAY)
0x0042af53:	cmpb	$0x5, (%edi)	; from: 0x0042af51(MAY)
0x0042af56:	jne	0x0042af4a	; targets: 0x0042af58(MAY), 0x0042af4a(MAY)
0x0042af58:	movl	(%edi), %eax	; from: 0x0042af56(MAY)
0x0042af5a:	movb	0x4(%edi), %bl
0x0042af5d:	shrw	$0x8, %ax
0x0042af61:	roll	$0x10, %eax
0x0042af64:	xchgb	%al, %ah
0x0042af66:	subl	%edi, %eax
0x0042af68:	subb	$0xffffffe8, %bl
0x0042af6b:	addl	%esi, %eax
0x0042af6d:	movl	%eax, (%edi)
0x0042af6f:	addl	$0x5, %edi
0x0042af72:	movb	%bl, %al
0x0042af74:	loop	0x0042af4f	; targets: 0x0042af4f(MAY), 0x0042af76(MAY)
0x0042af76:	leal	0x26000(%esi), %edi	; from: 0x0042af74(MAY)
0x0042af7c:	movl	(%edi), %eax
0x0042af7e:	orl	%eax, %eax
0x0042af80:	je	0x0042afbe	; targets: 0x0042afbe(MAY), 0x0042af82(MAY)
0x0042af82:	movl	0x4(%edi), %ebx	; from: 0x0042af80(MAY)
0x0042af85:	leal	0x2b6a8(%eax,%esi), %eax
0x0042af8c:	addl	%esi, %ebx
0x0042af8e:	pushl	%eax
0x0042af8f:	addl	$0x8, %edi
0x0042af92:	call	0x2b770(%esi)	; targets: unresolved
0x0042afbe:	addl	$0x4, %edi	; from: 0x0042af80(MAY)
0x0042afc1:	leal	-4(%esi), %ebx
0x0042afc4:	xorl	%eax, %eax	; from: 0x0042afe0(MAY)
0x0042afc6:	movb	(%edi), %al
0x0042afc8:	incl	%edi
0x0042afc9:	orl	%eax, %eax
0x0042afcb:	je	0x0042afef	; targets: 0x0042afcd(MAY), 0x0042afef(MAY)
0x0042afcd:	cmpb	$0xffffffef, %al	; from: 0x0042afcb(MAY)
0x0042afcf:	ja	0x0042afe2	; targets: 0x0042afd1(MAY), 0x0042afe2(MAY)
0x0042afd1:	addl	%eax, %ebx	; from: 0x0042afed(MAY), 0x0042afcf(MAY)
0x0042afd3:	movl	(%ebx), %eax
0x0042afd5:	xchgb	%al, %ah
0x0042afd7:	roll	$0x10, %eax
0x0042afda:	xchgb	%al, %ah
0x0042afdc:	addl	%esi, %eax
0x0042afde:	movl	%eax, (%ebx)
0x0042afe0:	jmp	0x0042afc4	; targets: 0x0042afc4(MAY)
0x0042afe2:	andb	$0xf, %al	; from: 0x0042afcf(MAY)
0x0042afe4:	shll	$0x10, %eax
0x0042afe7:	movw	(%edi), %ax
0x0042afea:	addl	$0x2, %edi
0x0042afed:	jmp	0x0042afd1	; targets: 0x0042afd1(MAY)
0x0042afef:	movl	0x2b778(%esi), %ebp	; from: 0x0042afcb(MAY)
0x0042aff5:	leal	-4096(%esi), %edi
0x0042affb:	movl	$0x1000, %ebx
0x0042b000:	pushl	%eax
0x0042b001:	pushl	%esp
0x0042b002:	pushl	$0x4
0x0042b004:	pushl	%ebx
0x0042b005:	pushl	%edi
0x0042b006:	call	%ebp	; targets: unresolved
