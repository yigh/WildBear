
start:
0x00456f70:	pusha	
0x00456f71:	movl	$0x414015, %esi
0x00456f76:	leal	-77845(%esi), %edi
0x00456f7c:	pushl	%edi
0x00456f7d:	orl	$0xffffffff, %ebp
0x00456f80:	jmp	0x00456f92	; targets: 0x00456f92(MAY)
0x00456f88:	movb	(%esi), %al	; from: 0x00456f99(MAY)
0x00456f8a:	incl	%esi
0x00456f8b:	movb	%al, (%edi)
0x00456f8d:	incl	%edi
0x00456f8e:	addl	%ebx, %ebx	; from: 0x0045705d(MAY), 0x00457047(MAY)
0x00456f90:	jne	0x00456f99	; targets: 0x00456f92(MAY), 0x00456f99(MAY)
0x00456f92:	movl	(%esi), %ebx	; from: 0x00456f90(MAY), 0x00456f80(MAY)
0x00456f94:	subl	$0xfffffffc, %esi
0x00456f97:	adcl	%ebx, %ebx
0x00456f99:	jb	0x00456f88	; targets: 0x00456f88(MAY), 0x00456f9b(MAY)	; from: 0x00456f90(MAY)
0x00456f9b:	movl	$0x1, %eax	; from: 0x00456f99(MAY)
0x00456fa0:	addl	%ebx, %ebx	; from: 0x00456fca(MAY)
0x00456fa2:	jne	0x00456fab	; targets: 0x00456fab(MAY), 0x00456fa4(MAY)
0x00456fa4:	movl	(%esi), %ebx	; from: 0x00456fa2(MAY)
0x00456fa6:	subl	$0xfffffffc, %esi
0x00456fa9:	adcl	%ebx, %ebx
0x00456fab:	adcl	%eax, %eax	; from: 0x00456fa2(MAY)
0x00456fad:	addl	%ebx, %ebx
0x00456faf:	jae	0x00456fbc	; targets: 0x00456fb1(MAY), 0x00456fbc(MAY)
0x00456fb1:	jne	0x00456fdb	; targets: 0x00456fb3(MAY), 0x00456fdb(MAY)	; from: 0x00456faf(MAY)
0x00456fb3:	movl	(%esi), %ebx	; from: 0x00456fb1(MAY)
0x00456fb5:	subl	$0xfffffffc, %esi
0x00456fb8:	adcl	%ebx, %ebx
0x00456fba:	jb	0x00456fdb	; targets: 0x00456fbc(MAY), 0x00456fdb(MAY)
0x00456fbc:	decl	%eax	; from: 0x00456fba(MAY), 0x00456faf(MAY)
0x00456fbd:	addl	%ebx, %ebx
0x00456fbf:	jne	0x00456fc8	; targets: 0x00456fc8(MAY), 0x00456fc1(MAY)
0x00456fc1:	movl	(%esi), %ebx	; from: 0x00456fbf(MAY)
0x00456fc3:	subl	$0xfffffffc, %esi
0x00456fc6:	adcl	%ebx, %ebx
0x00456fc8:	adcl	%eax, %eax	; from: 0x00456fbf(MAY)
0x00456fca:	jmp	0x00456fa0	; targets: 0x00456fa0(MAY)
0x00456fcc:	addl	%ebx, %ebx	; from: 0x00456ffe(MAY), 0x0045700c(MAY)
0x00456fce:	jne	0x00456fd7	; targets: 0x00456fd0(MAY), 0x00456fd7(MAY)
0x00456fd0:	movl	(%esi), %ebx	; from: 0x00456fce(MAY)
0x00456fd2:	subl	$0xfffffffc, %esi
0x00456fd5:	adcl	%ebx, %ebx
0x00456fd7:	adcl	%ecx, %ecx	; from: 0x00456fce(MAY)
0x00456fd9:	jmp	0x0045702d	; targets: 0x0045702d(MAY)
0x00456fdb:	xorl	%ecx, %ecx	; from: 0x00456fba(MAY), 0x00456fb1(MAY)
0x00456fdd:	subl	$0x3, %eax
0x00456fe0:	jb	0x00456ff3	; targets: 0x00456fe2(MAY), 0x00456ff3(MAY)
0x00456fe2:	shll	$0x8, %eax	; from: 0x00456fe0(MAY)
0x00456fe5:	movb	(%esi), %al
0x00456fe7:	incl	%esi
0x00456fe8:	xorl	$0xffffffff, %eax
0x00456feb:	je	0x00457062	; targets: 0x00457062(MAY), 0x00456fed(MAY)
0x00456fed:	sarl	%eax	; from: 0x00456feb(MAY)
0x00456fef:	movl	%eax, %ebp
0x00456ff1:	jmp	0x00456ffe	; targets: 0x00456ffe(MAY)
0x00456ff3:	addl	%ebx, %ebx	; from: 0x00456fe0(MAY)
0x00456ff5:	jne	0x00456ffe	; targets: 0x00456ff7(MAY), 0x00456ffe(MAY)
0x00456ff7:	movl	(%esi), %ebx	; from: 0x00456ff5(MAY)
0x00456ff9:	subl	$0xfffffffc, %esi
0x00456ffc:	adcl	%ebx, %ebx
0x00456ffe:	jb	0x00456fcc	; targets: 0x00457000(MAY), 0x00456fcc(MAY)	; from: 0x00456ff1(MAY), 0x00456ff5(MAY)
0x00457000:	incl	%ecx	; from: 0x00456ffe(MAY)
0x00457001:	addl	%ebx, %ebx
0x00457003:	jne	0x0045700c	; targets: 0x0045700c(MAY), 0x00457005(MAY)
0x00457005:	movl	(%esi), %ebx	; from: 0x00457003(MAY)
0x00457007:	subl	$0xfffffffc, %esi
0x0045700a:	adcl	%ebx, %ebx
0x0045700c:	jb	0x00456fcc	; targets: 0x0045700e(MAY), 0x00456fcc(MAY)	; from: 0x00457003(MAY)
0x0045700e:	addl	%ebx, %ebx	; from: 0x0045701d(MAY), 0x0045700c(MAY), 0x00457028(MAY)
0x00457010:	jne	0x00457019	; targets: 0x00457019(MAY), 0x00457012(MAY)
0x00457012:	movl	(%esi), %ebx	; from: 0x00457010(MAY)
0x00457014:	subl	$0xfffffffc, %esi
0x00457017:	adcl	%ebx, %ebx
0x00457019:	adcl	%ecx, %ecx	; from: 0x00457010(MAY)
0x0045701b:	addl	%ebx, %ebx
0x0045701d:	jae	0x0045700e	; targets: 0x0045700e(MAY), 0x0045701f(MAY)
0x0045701f:	jne	0x0045702a	; targets: 0x0045702a(MAY), 0x00457021(MAY)	; from: 0x0045701d(MAY)
0x00457021:	movl	(%esi), %ebx	; from: 0x0045701f(MAY)
0x00457023:	subl	$0xfffffffc, %esi
0x00457026:	adcl	%ebx, %ebx
0x00457028:	jae	0x0045700e	; targets: 0x0045702a(MAY), 0x0045700e(MAY)
0x0045702a:	addl	$0x2, %ecx	; from: 0x00457028(MAY), 0x0045701f(MAY)
0x0045702d:	cmpl	$0xfffffb00, %ebp	; from: 0x00456fd9(MAY)
0x00457033:	adcl	$0x2, %ecx
0x00457036:	leal	(%edi,%ebp), %edx
0x00457039:	cmpl	$0xfffffffc, %ebp
0x0045703c:	jbe	0x0045704c	; targets: 0x0045704c(MAY), 0x0045703e(MAY)
0x0045703e:	movb	(%edx), %al	; from: 0x0045703c(MAY), 0x00457045(MAY)
0x00457040:	incl	%edx
0x00457041:	movb	%al, (%edi)
0x00457043:	incl	%edi
0x00457044:	decl	%ecx
0x00457045:	jne	0x0045703e	; targets: 0x00457047(MAY), 0x0045703e(MAY)
0x00457047:	jmp	0x00456f8e	; targets: 0x00456f8e(MAY)	; from: 0x00457045(MAY)
0x0045704c:	movl	(%edx), %eax	; from: 0x0045703c(MAY), 0x00457059(MAY)
0x0045704e:	addl	$0x4, %edx
0x00457051:	movl	%eax, (%edi)
0x00457053:	addl	$0x4, %edi
0x00457056:	subl	$0x4, %ecx
0x00457059:	ja	0x0045704c	; targets: 0x0045705b(MAY), 0x0045704c(MAY)
0x0045705b:	addl	%ecx, %edi	; from: 0x00457059(MAY)
0x0045705d:	jmp	0x00456f8e	; targets: 0x00456f8e(MAY)
0x00457062:	popl	%esi	; from: 0x00456feb(MAY)
0x00457063:	movl	%esi, %edi
0x00457065:	movl	$0x3e302, %ecx
0x0045706a:	movb	$0xffffffe8, %al	; from: 0x00457085(MAY)
0x0045706c:	repnz scasb	%es:(%edi), %al	; from: 0x00457073(MAY)
0x0045706e:	jne	0x00457087	; targets: 0x00457070(MAY), 0x00457087(MAY)
0x00457070:	cmpb	$0x65, (%edi)	; from: 0x0045706e(MAY)
0x00457073:	jne	0x0045706c	; targets: 0x00457075(MAY), 0x0045706c(MAY)
0x00457075:	movl	(%edi), %eax	; from: 0x00457073(MAY)
0x00457077:	shrw	$0x8, %ax
0x0045707b:	roll	$0x10, %eax
0x0045707e:	xchgb	%al, %ah
0x00457080:	subl	%edi, %eax
0x00457082:	addl	%esi, %eax
0x00457084:	stosl	%eax, %es:(%edi)
0x00457085:	jmp	0x0045706a	; targets: 0x0045706a(MAY)
0x00457087:	leal	0x52000(%esi), %edi	; from: 0x0045706e(MAY)
0x0045708d:	movl	(%edi), %eax
0x0045708f:	orl	%eax, %eax
0x00457091:	je	0x004570d8	; targets: 0x00457093(MAY), 0x004570d8(MAY)
0x00457093:	movl	0x4(%edi), %ebx	; from: 0x00457091(MAY)
0x00457096:	leal	0x57c58(%eax,%esi), %eax
0x0045709d:	addl	%esi, %ebx
0x0045709f:	pushl	%eax
0x004570a0:	addl	$0x8, %edi
0x004570a3:	call	0x57d20(%esi)	; targets: unresolved
0x004570d8:	movl	0x57d28(%esi), %ebp	; from: 0x00457091(MAY)
0x004570de:	leal	-4096(%esi), %edi
0x004570e4:	movl	$0x1000, %ebx
0x004570e9:	pushl	%eax
0x004570ea:	pushl	%esp
0x004570eb:	pushl	$0x4
0x004570ed:	pushl	%ebx
0x004570ee:	pushl	%edi
0x004570ef:	call	%ebp	; targets: unresolved
