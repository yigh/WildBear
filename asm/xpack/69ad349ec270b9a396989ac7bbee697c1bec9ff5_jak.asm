
start:
0x00401000:	pushl	%ebp
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x14c, %esp
0x00401009:	pushl	%ebx
0x0040100a:	addl	%edx, 0x00413d18
0x00401010:	pushl	%esi
0x00401011:	adcl	0x0041400c, %eax
0x00401017:	pushl	%edi
0x00401018:	adcl	%ecx, 0x00413c74
0x0040101e:	xorl	%esi, %esi
0x00401020:	sbbl	0x00413bfe, %eax
0x00401026:	movl	%esi, -16(%ebp)
0x00401029:	adcl	%eax, %edi
0x0040102b:	movl	-32(%ebp), %eax
0x0040102e:	andl	$0x0, 0x00413c06
0x00401038:	jmp	0x0040104a	; targets: 0x0040104a(MAY)
0x0040103d:	movl	0x00413c06, %edi	; from: 0x00401074(MAY)
0x00401043:	incl	%edi
0x00401044:	movl	%edi, 0x00413c06
0x0040104a:	cmpl	$0x12, 0x00413c06	; from: 0x00401038(MAY)
0x00401051:	jae	0x0040107f	; targets: 0x0040107f(MAY), 0x00401057(MAY)
0x00401057:	cmpl	$0x18, 0x00413c06	; from: 0x00401051(MAY)
0x0040105e:	jne	0x00401074	; targets: 0x00401064(MAY), 0x00401074(MAY)
0x00401064:	pushl	$0x413c74	; from: 0x0040105e(MAY)
0x00401069:	pushl	$0x1062
0x0040106e:	call	0x0041675c	; targets: 0x00000000(MAY)
0x00401074:	jmp	0x0040103d	; targets: 0x0040103d(MAY)	; from: 0x0040105e(MAY)
0x0040107f:	pushl	$0x5	; from: 0x00401051(MAY)
0x00401081:	movl	%eax, -32(%ebp)
0x00401084:	popl	%edi
0x00401085:	pushl	$0x4164c8
0x0040108a:	call	0x00416794	; targets: 0x00000000(MAY)
