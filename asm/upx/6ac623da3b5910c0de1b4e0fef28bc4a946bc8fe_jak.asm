
start:
0x004c0f60:	pusha	
0x004c0f61:	movl	$0x467000, %esi
0x004c0f66:	leal	-417792(%esi), %edi
0x004c0f6c:	pushl	%edi
0x004c0f6d:	orl	$0xffffffff, %ebp
0x004c0f70:	jmp	0x004c0f82	; targets: 0x004c0f82(MAY)
0x004c0f78:	movb	(%esi), %al	; from: 0x004c0f89(MAY)
0x004c0f7a:	incl	%esi
0x004c0f7b:	movb	%al, (%edi)
0x004c0f7d:	incl	%edi
0x004c0f7e:	addl	%ebx, %ebx	; from: 0x004c104d(MAY), 0x004c1037(MAY)
0x004c0f80:	jne	0x004c0f89	; targets: 0x004c0f89(MAY), 0x004c0f82(MAY)
0x004c0f82:	movl	(%esi), %ebx	; from: 0x004c0f70(MAY), 0x004c0f80(MAY)
0x004c0f84:	subl	$0xfffffffc, %esi
0x004c0f87:	adcl	%ebx, %ebx
0x004c0f89:	jb	0x004c0f78	; targets: 0x004c0f78(MAY), 0x004c0f8b(MAY)	; from: 0x004c0f80(MAY)
0x004c0f8b:	movl	$0x1, %eax	; from: 0x004c0f89(MAY)
0x004c0f90:	addl	%ebx, %ebx	; from: 0x004c0fba(MAY)
0x004c0f92:	jne	0x004c0f9b	; targets: 0x004c0f94(MAY), 0x004c0f9b(MAY)
0x004c0f94:	movl	(%esi), %ebx	; from: 0x004c0f92(MAY)
0x004c0f96:	subl	$0xfffffffc, %esi
0x004c0f99:	adcl	%ebx, %ebx
0x004c0f9b:	adcl	%eax, %eax	; from: 0x004c0f92(MAY)
0x004c0f9d:	addl	%ebx, %ebx
0x004c0f9f:	jae	0x004c0fac	; targets: 0x004c0fac(MAY), 0x004c0fa1(MAY)
0x004c0fa1:	jne	0x004c0fcb	; targets: 0x004c0fa3(MAY), 0x004c0fcb(MAY)	; from: 0x004c0f9f(MAY)
0x004c0fa3:	movl	(%esi), %ebx	; from: 0x004c0fa1(MAY)
0x004c0fa5:	subl	$0xfffffffc, %esi
0x004c0fa8:	adcl	%ebx, %ebx
0x004c0faa:	jb	0x004c0fcb	; targets: 0x004c0fcb(MAY), 0x004c0fac(MAY)
0x004c0fac:	decl	%eax	; from: 0x004c0f9f(MAY), 0x004c0faa(MAY)
0x004c0fad:	addl	%ebx, %ebx
0x004c0faf:	jne	0x004c0fb8	; targets: 0x004c0fb1(MAY), 0x004c0fb8(MAY)
0x004c0fb1:	movl	(%esi), %ebx	; from: 0x004c0faf(MAY)
0x004c0fb3:	subl	$0xfffffffc, %esi
0x004c0fb6:	adcl	%ebx, %ebx
0x004c0fb8:	adcl	%eax, %eax	; from: 0x004c0faf(MAY)
0x004c0fba:	jmp	0x004c0f90	; targets: 0x004c0f90(MAY)
0x004c0fbc:	addl	%ebx, %ebx	; from: 0x004c0fee(MAY), 0x004c0ffc(MAY)
0x004c0fbe:	jne	0x004c0fc7	; targets: 0x004c0fc7(MAY), 0x004c0fc0(MAY)
0x004c0fc0:	movl	(%esi), %ebx	; from: 0x004c0fbe(MAY)
0x004c0fc2:	subl	$0xfffffffc, %esi
0x004c0fc5:	adcl	%ebx, %ebx
0x004c0fc7:	adcl	%ecx, %ecx	; from: 0x004c0fbe(MAY)
0x004c0fc9:	jmp	0x004c101d	; targets: 0x004c101d(MAY)
0x004c0fcb:	xorl	%ecx, %ecx	; from: 0x004c0faa(MAY), 0x004c0fa1(MAY)
0x004c0fcd:	subl	$0x3, %eax
0x004c0fd0:	jb	0x004c0fe3	; targets: 0x004c0fd2(MAY), 0x004c0fe3(MAY)
0x004c0fd2:	shll	$0x8, %eax	; from: 0x004c0fd0(MAY)
0x004c0fd5:	movb	(%esi), %al
0x004c0fd7:	incl	%esi
0x004c0fd8:	xorl	$0xffffffff, %eax
0x004c0fdb:	je	0x004c1052	; targets: 0x004c0fdd(MAY), 0x004c1052(MAY)
0x004c0fdd:	sarl	%eax	; from: 0x004c0fdb(MAY)
0x004c0fdf:	movl	%eax, %ebp
0x004c0fe1:	jmp	0x004c0fee	; targets: 0x004c0fee(MAY)
0x004c0fe3:	addl	%ebx, %ebx	; from: 0x004c0fd0(MAY)
0x004c0fe5:	jne	0x004c0fee	; targets: 0x004c0fe7(MAY), 0x004c0fee(MAY)
0x004c0fe7:	movl	(%esi), %ebx	; from: 0x004c0fe5(MAY)
0x004c0fe9:	subl	$0xfffffffc, %esi
0x004c0fec:	adcl	%ebx, %ebx
0x004c0fee:	jb	0x004c0fbc	; targets: 0x004c0fbc(MAY), 0x004c0ff0(MAY)	; from: 0x004c0fe1(MAY), 0x004c0fe5(MAY)
0x004c0ff0:	incl	%ecx	; from: 0x004c0fee(MAY)
0x004c0ff1:	addl	%ebx, %ebx
0x004c0ff3:	jne	0x004c0ffc	; targets: 0x004c0ffc(MAY), 0x004c0ff5(MAY)
0x004c0ff5:	movl	(%esi), %ebx	; from: 0x004c0ff3(MAY)
0x004c0ff7:	subl	$0xfffffffc, %esi
0x004c0ffa:	adcl	%ebx, %ebx
0x004c0ffc:	jb	0x004c0fbc	; targets: 0x004c0fbc(MAY), 0x004c0ffe(MAY)	; from: 0x004c0ff3(MAY)
0x004c0ffe:	addl	%ebx, %ebx	; from: 0x004c100d(MAY), 0x004c1018(MAY), 0x004c0ffc(MAY)
0x004c1000:	jne	0x004c1009	; targets: 0x004c1002(MAY), 0x004c1009(MAY)
0x004c1002:	movl	(%esi), %ebx	; from: 0x004c1000(MAY)
0x004c1004:	subl	$0xfffffffc, %esi
0x004c1007:	adcl	%ebx, %ebx
0x004c1009:	adcl	%ecx, %ecx	; from: 0x004c1000(MAY)
0x004c100b:	addl	%ebx, %ebx
0x004c100d:	jae	0x004c0ffe	; targets: 0x004c0ffe(MAY), 0x004c100f(MAY)
0x004c100f:	jne	0x004c101a	; targets: 0x004c101a(MAY), 0x004c1011(MAY)	; from: 0x004c100d(MAY)
0x004c1011:	movl	(%esi), %ebx	; from: 0x004c100f(MAY)
0x004c1013:	subl	$0xfffffffc, %esi
0x004c1016:	adcl	%ebx, %ebx
0x004c1018:	jae	0x004c0ffe	; targets: 0x004c101a(MAY), 0x004c0ffe(MAY)
0x004c101a:	addl	$0x2, %ecx	; from: 0x004c1018(MAY), 0x004c100f(MAY)
0x004c101d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0fc9(MAY)
0x004c1023:	adcl	$0x2, %ecx
0x004c1026:	leal	(%edi,%ebp), %edx
0x004c1029:	cmpl	$0xfffffffc, %ebp
0x004c102c:	jbe	0x004c103c	; targets: 0x004c103c(MAY), 0x004c102e(MAY)
0x004c102e:	movb	(%edx), %al	; from: 0x004c1035(MAY), 0x004c102c(MAY)
0x004c1030:	incl	%edx
0x004c1031:	movb	%al, (%edi)
0x004c1033:	incl	%edi
0x004c1034:	decl	%ecx
0x004c1035:	jne	0x004c102e	; targets: 0x004c102e(MAY), 0x004c1037(MAY)
0x004c1037:	jmp	0x004c0f7e	; targets: 0x004c0f7e(MAY)	; from: 0x004c1035(MAY)
0x004c103c:	movl	(%edx), %eax	; from: 0x004c102c(MAY), 0x004c1049(MAY)
0x004c103e:	addl	$0x4, %edx
0x004c1041:	movl	%eax, (%edi)
0x004c1043:	addl	$0x4, %edi
0x004c1046:	subl	$0x4, %ecx
0x004c1049:	ja	0x004c103c	; targets: 0x004c103c(MAY), 0x004c104b(MAY)
0x004c104b:	addl	%ecx, %edi	; from: 0x004c1049(MAY)
0x004c104d:	jmp	0x004c0f7e	; targets: 0x004c0f7e(MAY)
0x004c1052:	popl	%esi	; from: 0x004c0fdb(MAY)
0x004c1053:	movl	%esi, %edi
0x004c1055:	movl	$0xe4, %ecx
0x004c105a:	movb	(%edi), %al	; from: 0x004c1066(MAY), 0x004c1061(MAY)
0x004c105c:	incl	%edi
0x004c105d:	subb	$0xffffffe8, %al
0x004c105f:	cmpb	$0x1, %al	; from: 0x004c1084(MAY)
0x004c1061:	ja	0x004c105a	; targets: 0x004c105a(MAY), 0x004c1063(MAY)
0x004c1063:	cmpb	$0x5, (%edi)	; from: 0x004c1061(MAY)
0x004c1066:	jne	0x004c105a	; targets: 0x004c1068(MAY), 0x004c105a(MAY)
0x004c1068:	movl	(%edi), %eax	; from: 0x004c1066(MAY)
0x004c106a:	movb	0x4(%edi), %bl
0x004c106d:	shrw	$0x8, %ax
0x004c1071:	roll	$0x10, %eax
0x004c1074:	xchgb	%al, %ah
0x004c1076:	subl	%edi, %eax
0x004c1078:	subb	$0xffffffe8, %bl
0x004c107b:	addl	%esi, %eax
0x004c107d:	movl	%eax, (%edi)
0x004c107f:	addl	$0x5, %edi
0x004c1082:	movb	%bl, %al
0x004c1084:	loop	0x004c105f	; targets: 0x004c105f(MAY), 0x004c1086(MAY)
0x004c1086:	leal	0xbe000(%esi), %edi	; from: 0x004c1084(MAY)
0x004c108c:	movl	(%edi), %eax
0x004c108e:	orl	%eax, %eax
0x004c1090:	je	0x004c10ce	; targets: 0x004c10ce(MAY), 0x004c1092(MAY)
0x004c1092:	movl	0x4(%edi), %ebx	; from: 0x004c1090(MAY)
0x004c1095:	leal	0xc47e0(%eax,%esi), %eax
0x004c109c:	addl	%esi, %ebx
0x004c109e:	pushl	%eax
0x004c109f:	addl	$0x8, %edi
0x004c10a2:	call	0xc4830(%esi)	; targets: unresolved
0x004c10ce:	movl	0xc4838(%esi), %ebp	; from: 0x004c1090(MAY)
0x004c10d4:	leal	-4096(%esi), %edi
0x004c10da:	movl	$0x1000, %ebx
0x004c10df:	pushl	%eax
0x004c10e0:	pushl	%esp
0x004c10e1:	pushl	$0x4
0x004c10e3:	pushl	%ebx
0x004c10e4:	pushl	%edi
0x004c10e5:	call	%ebp	; targets: unresolved
