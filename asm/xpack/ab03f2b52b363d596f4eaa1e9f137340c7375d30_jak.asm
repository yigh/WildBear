0x00401060:	pushl	%ebp	; from: 0x00401261(MAY)
0x00401061:	movl	%esp, %ebp
0x00401063:	subl	$0x14, %esp
0x00401066:	movl	0x00427898, %eax
0x0040106b:	movl	%eax, -16(%ebp)
0x0040106e:	movl	$0x425000, -12(%ebp)
0x00401075:	movl	$0x425070, -4(%ebp)
0x0040107c:	movl	-16(%ebp), %ecx
0x0040107f:	movzbl	(%ecx), %edx
0x00401082:	cmpl	$0x55, %edx
0x00401085:	je	0x004010a4	; targets: 0x00401087(MAY), 0x004010a4(MAY)
0x00401087:	movl	-16(%ebp), %eax	; from: 0x00401085(MAY)
0x0040108a:	movzbl	(%eax), %ecx
0x0040108d:	cmpl	$0x8b, %ecx
0x00401093:	je	0x004010a4	; targets: 0x004010a4(MAY), 0x00401095(MAY)
0x00401095:	movl	-16(%ebp), %edx	; from: 0x00401093(MAY)
0x00401098:	movzbl	(%edx), %eax
0x0040109b:	cmpl	$0x6a, %eax
0x0040109e:	je	0x004010a4	; targets: 0x004010a0(MAY), 0x004010a4(MAY)
0x004010a0:	xorl	%eax, %eax	; from: 0x0040109e(MAY)
0x004010a2:	jmp	0x00401115	; targets: 0x00401115(MAY)
0x004010a4:	movl	$0x52, %ecx	; from: 0x00401085(MAY), 0x00401093(MAY), 0x0040109e(MAY)
0x004010a9:	movl	-4(%ebp), %edx
0x004010ac:	movw	%cx, (%edx)
0x004010af:	movl	$0x65, %eax
0x004010b4:	movl	-4(%ebp), %ecx
0x004010b7:	movw	%ax, 0x2(%ecx)
0x004010bb:	movl	$0x65, %edx
0x004010c0:	movl	-4(%ebp), %eax
0x004010c3:	movw	%dx, 0xa(%eax)
0x004010c7:	movl	$0x6e, %ecx
0x004010cc:	movl	-4(%ebp), %edx
0x004010cf:	movw	%cx, 0xc(%edx)
0x004010d3:	movl	$0x4b, %eax
0x004010d8:	movl	-4(%ebp), %ecx
0x004010db:	movw	%ax, 0xe(%ecx)
0x004010df:	movl	0x004278a0, %edx
0x004010e5:	movl	%edx, -8(%ebp)
0x004010e8:	leal	-20(%ebp), %eax
0x004010eb:	pushl	%eax
0x004010ec:	movl	-12(%ebp), %ecx
0x004010ef:	pushl	%ecx
0x004010f0:	pushl	$0x80000002
0x004010f5:	call	-8(%ebp)	; targets: 0x00000000(MAY)
0x00401115:	movl	%ebp, %esp	; from: 0x004010a2(MAY)
0x00401117:	popl	%ebp
0x00401118:	ret	; targets: 0x00401266(MAY)

0x00401160:	pushl	%ebp	; from: 0x00401383(MAY)
0x00401161:	movl	%esp, %ebp
0x00401163:	subl	$0x220, %esp
0x00401169:	movl	$0x0, -528(%ebp)
0x00401173:	movl	$0x42507c, -524(%ebp)
0x0040117d:	movl	0x00427878, %eax
0x00401182:	movl	%eax, 0x00427984
0x00401187:	pushl	$0x425080
0x0040118c:	pushl	$0x42508c
0x00401191:	call	0x0042787c	; targets: 0x00000000(MAY)
0x00401230:	pushl	%ebp	; from: 0x00401503(MAY)
0x00401231:	movl	%esp, %ebp
0x00401233:	subl	$0x2cc, %esp
0x00401239:	pushl	%ebx
0x0040123a:	pushl	%esi
0x0040123b:	pushl	%edi
0x0040123c:	movl	$0x401a90, -656(%ebp)
0x00401246:	movl	%ebp, 0x00427990
0x0040124c:	pusha	
0x0040124d:	movl	$0x0, -660(%ebp)
0x00401257:	movl	$0x80000002, -676(%ebp)
0x00401261:	call	0x00401060	; targets: 0x00401060(MAY)
0x00401266:	testl	%eax, %eax	; from: 0x00401118(MAY)
0x00401268:	je	0x004012a2	; targets: 0x004012a2(MAY)
0x004012a2:	movl	$0x64, -648(%ebp)	; from: 0x00401268(MAY)
0x004012ac:	movl	$0x2a, -548(%ebp)
0x004012b6:	movl	$0x0, -660(%ebp)
0x004012c0:	movl	$0x0, -600(%ebp)
0x004012ca:	movl	$0x1, -644(%ebp)
0x004012d4:	movl	$0x0, -540(%ebp)
0x004012de:	movl	-660(%ebp), %eax
0x004012e4:	cmpl	0x00427978, %eax
0x004012ea:	jae	0x00401376	; targets: 0x00401376(MAY)
0x00401376:	movl	0x00427978, %eax	; from: 0x004012ea(MAY)
0x0040137b:	pushl	%eax
0x0040137c:	movl	0x00427994, %ecx
0x00401382:	pushl	%ecx
0x00401383:	call	0x00401160	; targets: 0x00401160(MAY)

start:
0x00401500:	pushl	%ebp
0x00401501:	movl	%esp, %ebp
0x00401503:	call	0x00401230	; targets: 0x00401230(MAY)