
start:
0x0051efb0:	pusha	
0x0051efb1:	movl	$0x50c000, %esi
0x0051efb6:	leal	-1093632(%esi), %edi
0x0051efbc:	pushl	%edi
0x0051efbd:	orl	$0xffffffff, %ebp
0x0051efc0:	jmp	0x0051efd2	; targets: 0x0051efd2(MAY)
0x0051efc8:	movb	(%esi), %al	; from: 0x0051efd9(MAY)
0x0051efca:	incl	%esi
0x0051efcb:	movb	%al, (%edi)
0x0051efcd:	incl	%edi
0x0051efce:	addl	%ebx, %ebx	; from: 0x0051f07d(MAY), 0x0051f066(MAY)
0x0051efd0:	jne	0x0051efd9	; targets: 0x0051efd9(MAY), 0x0051efd2(MAY)
0x0051efd2:	movl	(%esi), %ebx	; from: 0x0051efd0(MAY), 0x0051efc0(MAY)
0x0051efd4:	subl	$0xfffffffc, %esi
0x0051efd7:	adcl	%ebx, %ebx
0x0051efd9:	jb	0x0051efc8	; targets: 0x0051efc8(MAY), 0x0051efdb(MAY)	; from: 0x0051efd0(MAY)
0x0051efdb:	movl	$0x1, %eax	; from: 0x0051efd9(MAY)
0x0051efe0:	addl	%ebx, %ebx	; from: 0x0051efef(MAY), 0x0051effa(MAY)
0x0051efe2:	jne	0x0051efeb	; targets: 0x0051efe4(MAY), 0x0051efeb(MAY)
0x0051efe4:	movl	(%esi), %ebx	; from: 0x0051efe2(MAY)
0x0051efe6:	subl	$0xfffffffc, %esi
0x0051efe9:	adcl	%ebx, %ebx
0x0051efeb:	adcl	%eax, %eax	; from: 0x0051efe2(MAY)
0x0051efed:	addl	%ebx, %ebx
0x0051efef:	jae	0x0051efe0	; targets: 0x0051efe0(MAY), 0x0051eff1(MAY)
0x0051eff1:	jne	0x0051effc	; targets: 0x0051eff3(MAY), 0x0051effc(MAY)	; from: 0x0051efef(MAY)
0x0051eff3:	movl	(%esi), %ebx	; from: 0x0051eff1(MAY)
0x0051eff5:	subl	$0xfffffffc, %esi
0x0051eff8:	adcl	%ebx, %ebx
0x0051effa:	jae	0x0051efe0	; targets: 0x0051effc(MAY), 0x0051efe0(MAY)
0x0051effc:	xorl	%ecx, %ecx	; from: 0x0051effa(MAY), 0x0051eff1(MAY)
0x0051effe:	subl	$0x3, %eax
0x0051f001:	jb	0x0051f010	; targets: 0x0051f010(MAY), 0x0051f003(MAY)
0x0051f003:	shll	$0x8, %eax	; from: 0x0051f001(MAY)
0x0051f006:	movb	(%esi), %al
0x0051f008:	incl	%esi
0x0051f009:	xorl	$0xffffffff, %eax
0x0051f00c:	je	0x0051f082	; targets: 0x0051f00e(MAY), 0x0051f082(MAY)
0x0051f00e:	movl	%eax, %ebp	; from: 0x0051f00c(MAY)
0x0051f010:	addl	%ebx, %ebx	; from: 0x0051f001(MAY)
0x0051f012:	jne	0x0051f01b	; targets: 0x0051f01b(MAY), 0x0051f014(MAY)
0x0051f014:	movl	(%esi), %ebx	; from: 0x0051f012(MAY)
0x0051f016:	subl	$0xfffffffc, %esi
0x0051f019:	adcl	%ebx, %ebx
0x0051f01b:	adcl	%ecx, %ecx	; from: 0x0051f012(MAY)
0x0051f01d:	addl	%ebx, %ebx
0x0051f01f:	jne	0x0051f028	; targets: 0x0051f028(MAY), 0x0051f021(MAY)
0x0051f021:	movl	(%esi), %ebx	; from: 0x0051f01f(MAY)
0x0051f023:	subl	$0xfffffffc, %esi
0x0051f026:	adcl	%ebx, %ebx
0x0051f028:	adcl	%ecx, %ecx	; from: 0x0051f01f(MAY)
0x0051f02a:	jne	0x0051f04c	; targets: 0x0051f02c(MAY), 0x0051f04c(MAY)
0x0051f02c:	incl	%ecx	; from: 0x0051f02a(MAY)
0x0051f02d:	addl	%ebx, %ebx	; from: 0x0051f03c(MAY), 0x0051f047(MAY)
0x0051f02f:	jne	0x0051f038	; targets: 0x0051f038(MAY), 0x0051f031(MAY)
0x0051f031:	movl	(%esi), %ebx	; from: 0x0051f02f(MAY)
0x0051f033:	subl	$0xfffffffc, %esi
0x0051f036:	adcl	%ebx, %ebx
0x0051f038:	adcl	%ecx, %ecx	; from: 0x0051f02f(MAY)
0x0051f03a:	addl	%ebx, %ebx
0x0051f03c:	jae	0x0051f02d	; targets: 0x0051f02d(MAY), 0x0051f03e(MAY)
0x0051f03e:	jne	0x0051f049	; targets: 0x0051f049(MAY), 0x0051f040(MAY)	; from: 0x0051f03c(MAY)
0x0051f040:	movl	(%esi), %ebx	; from: 0x0051f03e(MAY)
0x0051f042:	subl	$0xfffffffc, %esi
0x0051f045:	adcl	%ebx, %ebx
0x0051f047:	jae	0x0051f02d	; targets: 0x0051f02d(MAY), 0x0051f049(MAY)
0x0051f049:	addl	$0x2, %ecx	; from: 0x0051f03e(MAY), 0x0051f047(MAY)
0x0051f04c:	cmpl	$0xfffff300, %ebp	; from: 0x0051f02a(MAY)
0x0051f052:	adcl	$0x1, %ecx
0x0051f055:	leal	(%edi,%ebp), %edx
0x0051f058:	cmpl	$0xfffffffc, %ebp
0x0051f05b:	jbe	0x0051f06c	; targets: 0x0051f06c(MAY), 0x0051f05d(MAY)
0x0051f05d:	movb	(%edx), %al	; from: 0x0051f064(MAY), 0x0051f05b(MAY)
0x0051f05f:	incl	%edx
0x0051f060:	movb	%al, (%edi)
0x0051f062:	incl	%edi
0x0051f063:	decl	%ecx
0x0051f064:	jne	0x0051f05d	; targets: 0x0051f05d(MAY), 0x0051f066(MAY)
0x0051f066:	jmp	0x0051efce	; targets: 0x0051efce(MAY)	; from: 0x0051f064(MAY)
0x0051f06c:	movl	(%edx), %eax	; from: 0x0051f05b(MAY), 0x0051f079(MAY)
0x0051f06e:	addl	$0x4, %edx
0x0051f071:	movl	%eax, (%edi)
0x0051f073:	addl	$0x4, %edi
0x0051f076:	subl	$0x4, %ecx
0x0051f079:	ja	0x0051f06c	; targets: 0x0051f07b(MAY), 0x0051f06c(MAY)
0x0051f07b:	addl	%ecx, %edi	; from: 0x0051f079(MAY)
0x0051f07d:	jmp	0x0051efce	; targets: 0x0051efce(MAY)
0x0051f082:	popl	%esi	; from: 0x0051f00c(MAY)
0x0051f083:	movl	%esi, %edi
0x0051f085:	movl	$0x9b, %ecx
0x0051f08a:	movb	(%edi), %al	; from: 0x0051f091(MAY), 0x0051f096(MAY)
0x0051f08c:	incl	%edi
0x0051f08d:	subb	$0xffffffe8, %al
0x0051f08f:	cmpb	$0x1, %al	; from: 0x0051f0b4(MAY)
0x0051f091:	ja	0x0051f08a	; targets: 0x0051f08a(MAY), 0x0051f093(MAY)
0x0051f093:	cmpb	$0xa, (%edi)	; from: 0x0051f091(MAY)
0x0051f096:	jne	0x0051f08a	; targets: 0x0051f098(MAY), 0x0051f08a(MAY)
0x0051f098:	movl	(%edi), %eax	; from: 0x0051f096(MAY)
0x0051f09a:	movb	0x4(%edi), %bl
0x0051f09d:	shrw	$0x8, %ax
0x0051f0a1:	roll	$0x10, %eax
0x0051f0a4:	xchgb	%al, %ah
0x0051f0a6:	subl	%edi, %eax
0x0051f0a8:	subb	$0xffffffe8, %bl
0x0051f0ab:	addl	%esi, %eax
0x0051f0ad:	movl	%eax, (%edi)
0x0051f0af:	addl	$0x5, %edi
0x0051f0b2:	movb	%bl, %al
0x0051f0b4:	loop	0x0051f08f	; targets: 0x0051f0b6(MAY), 0x0051f08f(MAY)
0x0051f0b6:	leal	0x11c000(%esi), %edi	; from: 0x0051f0b4(MAY)
0x0051f0bc:	movl	(%edi), %eax
0x0051f0be:	orl	%eax, %eax
0x0051f0c0:	je	0x0051f0fe	; targets: 0x0051f0fe(MAY), 0x0051f0c2(MAY)
0x0051f0c2:	movl	0x4(%edi), %ebx	; from: 0x0051f0c0(MAY)
0x0051f0c5:	leal	0x11fee0(%eax,%esi), %eax
0x0051f0cc:	addl	%esi, %ebx
0x0051f0ce:	pushl	%eax
0x0051f0cf:	addl	$0x8, %edi
0x0051f0d2:	call	0x11ff1c(%esi)	; targets: unresolved
0x0051f0fe:	movl	0x11ff24(%esi), %ebp	; from: 0x0051f0c0(MAY)
0x0051f104:	leal	-4096(%esi), %edi
0x0051f10a:	movl	$0x1000, %ebx
0x0051f10f:	pushl	%eax
0x0051f110:	pushl	%esp
0x0051f111:	pushl	$0x4
0x0051f113:	pushl	%ebx
0x0051f114:	pushl	%edi
0x0051f115:	call	%ebp	; targets: unresolved