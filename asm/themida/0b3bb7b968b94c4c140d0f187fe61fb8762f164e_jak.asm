0x004fa000:	addl	%esi, 0xffffffff9479c649	; from: 0x005b1045(MAY)
0x004fa006:	popl	%esp
0x004fa007:	xchgb	%al, %ch

start:
0x005b1000:	subl	$0x4, %esp
0x005b1003:	pushl	%eax
0x005b1004:	pushl	%ebx
0x005b1005:	call	0x005b100b	; targets: 0x005b100b(MAY)
0x005b100b:	popl	%eax	; from: 0x005b1005(MAY)
0x005b100c:	movl	%eax, %ebx
0x005b100e:	incl	%eax
0x005b100f:	subl	$0xb7000, %eax
0x005b1014:	subl	$0x1009bd33, %eax
0x005b1019:	addl	$0x1009bd28, %eax
0x005b101e:	cmpb	$0xffffffcc, (%ebx)
0x005b1021:	jne	0x005b103c	; targets: 0x005b1023(MAY)
0x005b1023:	movb	$0x0, (%ebx)	; from: 0x005b1021(MAY)
0x005b1026:	movl	$0x1000, %ebx
0x005b102b:	pushl	$0xc12d19b
0x005b1030:	pushl	$0x35a41a1c
0x005b1035:	pushl	%ebx
0x005b1036:	pushl	%eax
0x005b1037:	call	0x005b1046	; targets: 0x005b1046(MAY)
0x005b103c:	addl	$0x0, %eax	; from: 0x005b106f(MAY)
0x005b103f:	movl	%eax, 0x8(%esp)
0x005b1043:	popl	%ebx
0x005b1044:	popl	%eax
0x005b1045:	ret	; targets: 0x004fa000(MAY)

0x005b1046:	pushl	%ebp	; from: 0x005b1037(MAY)
0x005b1047:	movl	%esp, %ebp
0x005b1049:	pushl	%eax
0x005b104a:	pushl	%ebx
0x005b104b:	pushl	%ecx
0x005b104c:	pushl	%esi
0x005b104d:	movl	0x8(%ebp), %esi
0x005b1050:	movl	0xc(%ebp), %ecx
0x005b1053:	shrl	$0x2, %ecx
0x005b1056:	movl	0x10(%ebp), %eax
0x005b1059:	movl	0x14(%ebp), %ebx
0x005b105c:	testl	%ecx, %ecx	; from: 0x005b1068(MAY)
0x005b105e:	je	0x005b106a	; targets: 0x005b1060(MAY), 0x005b106a(MAY)
0x005b1060:	xorl	%eax, (%esi)	; from: 0x005b105e(MAY)
0x005b1062:	addl	%ebx, (%esi)
0x005b1064:	addl	$0x4, %esi
0x005b1067:	decl	%ecx
0x005b1068:	jmp	0x005b105c	; targets: 0x005b105c(MAY)
0x005b106a:	popl	%esi	; from: 0x005b105e(MAY)
0x005b106b:	popl	%ecx
0x005b106c:	popl	%ebx
0x005b106d:	popl	%eax
0x005b106e:	leave	
0x005b106f:	ret	$0x10	; targets: 0x005b103c(MAY)

