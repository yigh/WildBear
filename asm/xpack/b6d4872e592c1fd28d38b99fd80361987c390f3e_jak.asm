0x00401060:	pushl	%ebp	; from: 0x00401251(MAY)
0x00401061:	movl	%esp, %ebp
0x00401063:	subl	$0x14, %esp
0x00401066:	movl	0x00427884, %eax
0x0040106b:	movl	%eax, -16(%ebp)
0x0040106e:	movl	$0x425000, -12(%ebp)
0x00401075:	movl	$0x42505c, -4(%ebp)
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
0x004010a2:	jmp	0x0040110c	; targets: 0x0040110c(MAY)
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
0x004010df:	movl	0x0042788c, %edx
0x004010e5:	movl	%edx, -8(%ebp)
0x004010e8:	leal	-20(%ebp), %eax
0x004010eb:	pushl	%eax
0x004010ec:	movl	-12(%ebp), %ecx
0x004010ef:	pushl	%ecx
0x004010f0:	pushl	$0x80000002
0x004010f5:	call	-8(%ebp)	; targets: 0x00000000(MAY)
0x0040110c:	movl	%ebp, %esp	; from: 0x004010a2(MAY)
0x0040110e:	popl	%ebp
0x0040110f:	ret	; targets: 0x00401256(MAY)

0x00401150:	pushl	%ebp	; from: 0x00401373(MAY)
0x00401151:	movl	%esp, %ebp
0x00401153:	subl	$0x220, %esp
0x00401159:	movl	$0x0, -528(%ebp)
0x00401163:	movl	$0x425068, -524(%ebp)
0x0040116d:	movl	0x00427864, %eax
0x00401172:	movl	%eax, 0x00427970
0x00401177:	pushl	$0x42506c
0x0040117c:	pushl	$0x425078
0x00401181:	call	0x00427868	; targets: 0x00000000(MAY)
0x00401220:	pushl	%ebp	; from: 0x004014f3(MAY)
0x00401221:	movl	%esp, %ebp
0x00401223:	subl	$0x2cc, %esp
0x00401229:	pushl	%ebx
0x0040122a:	pushl	%esi
0x0040122b:	pushl	%edi
0x0040122c:	movl	$0x401a80, -656(%ebp)
0x00401236:	movl	%ebp, 0x0042797c
0x0040123c:	pusha	
0x0040123d:	movl	$0x0, -660(%ebp)
0x00401247:	movl	$0x80000002, -676(%ebp)
0x00401251:	call	0x00401060	; targets: 0x00401060(MAY)
0x00401256:	testl	%eax, %eax	; from: 0x0040110f(MAY)
0x00401258:	je	0x00401292	; targets: 0x00401292(MAY)
0x00401292:	movl	$0x64, -648(%ebp)	; from: 0x00401258(MAY)
0x0040129c:	movl	$0x2a, -548(%ebp)
0x004012a6:	movl	$0x0, -660(%ebp)
0x004012b0:	movl	$0x0, -600(%ebp)
0x004012ba:	movl	$0x1, -644(%ebp)
0x004012c4:	movl	$0x0, -540(%ebp)
0x004012ce:	movl	-660(%ebp), %eax
0x004012d4:	cmpl	0x00427964, %eax
0x004012da:	jae	0x00401366	; targets: 0x00401366(MAY)
0x00401366:	movl	0x00427964, %eax	; from: 0x004012da(MAY)
0x0040136b:	pushl	%eax
0x0040136c:	movl	0x00427980, %ecx
0x00401372:	pushl	%ecx
0x00401373:	call	0x00401150	; targets: 0x00401150(MAY)

start:
0x004014f0:	pushl	%ebp
0x004014f1:	movl	%esp, %ebp
0x004014f3:	call	0x00401220	; targets: 0x00401220(MAY)