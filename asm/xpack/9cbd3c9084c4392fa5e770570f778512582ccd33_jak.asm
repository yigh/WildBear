
start:
0x00411cba:	pushl	$0x60
0x00411cbc:	pushl	$0x4181a8
0x00411cc1:	call	0x00413164	; targets: 0x00413164(MAY)
0x00411cc6:	movl	$0x94, %edi	; from: 0x0041319e(MAY)
0x00411ccb:	movl	%edi, %eax
0x00411ccd:	call	0x004131b0	; targets: 0x004131b0(MAY)
0x00411cd2:	movl	%esp, -24(%ebp)	; from: 0x004131c4(MAY)
0x00411cd5:	movl	%esp, %esi
0x00411cd7:	movl	%edi, (%esi)
0x00411cd9:	pushl	%esi
0x00411cda:	call	0x004180b8	; targets: 0x00000000(MAY)
0x00413164:	pushl	$0x415a94	; from: 0x00411cc1(MAY)
0x00413169:	movl	%fs:0, %eax
0x0041316f:	pushl	%eax
0x00413170:	movl	0x10(%esp), %eax
0x00413174:	movl	%ebp, 0x10(%esp)
0x00413178:	leal	0x10(%esp), %ebp
0x0041317c:	subl	%eax, %esp
0x0041317e:	pushl	%ebx
0x0041317f:	pushl	%esi
0x00413180:	pushl	%edi
0x00413181:	movl	-8(%ebp), %eax
0x00413184:	movl	%esp, -24(%ebp)
0x00413187:	pushl	%eax
0x00413188:	movl	-4(%ebp), %eax
0x0041318b:	movl	$0xffffffff, -4(%ebp)
0x00413192:	movl	%eax, -8(%ebp)
0x00413195:	leal	-16(%ebp), %eax
0x00413198:	movl	%eax, %fs:0
0x0041319e:	ret	; targets: 0x00411cc6(MAY)

0x004131b0:	cmpl	$0x1000, %eax	; from: 0x00411ccd(MAY)
0x004131b5:	jae	0x004131c5	; targets: 0x004131b7(MAY)
0x004131b7:	negl	%eax	; from: 0x004131b5(MAY)
0x004131b9:	addl	%esp, %eax
0x004131bb:	addl	$0x4, %eax
0x004131be:	testl	%eax, (%eax)
0x004131c0:	xchgl	%eax, %esp
0x004131c1:	movl	(%eax), %eax
0x004131c3:	pushl	%eax
0x004131c4:	ret	; targets: 0x00411cd2(MAY)

