
start:
0x00551000:	pushl	$0x5b1001
0x00551005:	call	0x0055100b	; targets: 0x0055100b(MAY)
0x0055100a:	ret	; targets: 0x005b1001(MAY)	; from: 0x0055100b(MAY)

0x0055100b:	ret	; targets: 0x0055100a(MAY)	; from: 0x00551005(MAY)

0x005b1001:	pusha		; from: 0x0055100a(MAY)
0x005b1002:	call	0x005b100a	; targets: 0x005b100a(MAY)
0x005b1008:	jmp	0x005b100e	; targets: 0x005b100e(MAY)	; from: 0x005b100d(MAY)
0x005b100a:	popl	%ebp	; from: 0x005b1002(MAY)
0x005b100b:	incl	%ebp
0x005b100c:	pushl	%ebp
0x005b100d:	ret	; targets: 0x005b1008(MAY)

0x005b100e:	call	0x005b1014	; targets: 0x005b1014(MAY)	; from: 0x005b1008(MAY)
0x005b1014:	popl	%ebp	; from: 0x005b100e(MAY)
0x005b1015:	movl	$0xffffffed, %ebx
0x005b101a:	addl	%ebp, %ebx
0x005b101c:	subl	$0x1b1000, %ebx
0x005b1022:	cmpb	$0x1, 0x4d(%ebp)
0x005b1026:	jne	0x005b1034	; targets: 0x005b1034(MAY)
0x005b1034:	leal	0x53(%ebp), %eax	; from: 0x005b1026(MAY)
0x005b1037:	pushl	%eax
0x005b1038:	pushl	%ebx
0x005b1039:	pushl	0x9fd(%ebp)
0x005b103f:	leal	0x35(%ebp), %eax
0x005b1042:	pushl	%eax
0x005b1043:	jmp	0x005b10ca	; targets: 0x005b10ca(MAY)
0x005b10ca:	call	0x005b10cf	; targets: 0x005b10cf(MAY)	; from: 0x005b1043(MAY)
0x005b10cf:	popl	%ebp	; from: 0x005b10ca(MAY)
0x005b10d0:	popl	%ebx
0x005b10d1:	movl	%ebx, 0x5b(%ebp)
0x005b10d4:	popl	%ebx
0x005b10d5:	movl	%ebx, 0x5f(%ebp)
0x005b10d8:	popl	%eax
0x005b10d9:	movl	%eax, 0x418(%ebp)
0x005b10df:	popl	%eax
0x005b10e0:	cmpb	$0x1, 0x5a(%ebp)
0x005b10e4:	jne	0x005b113f	; targets: 0x005b113f(MAY)
0x005b113f:	call	0x005b13eb	; targets: 0x005b13eb(MAY)	; from: 0x005b10e4(MAY)
0x005b1144:	cld		; from: 0x005b143f(MAY)
0x005b1145:	leal	0x8c(%ebp), %esi
0x005b114b:	lodsl	%ds:(%esi), %eax
0x005b114c:	orl	%eax, %eax
0x005b114e:	je	0x005b116b	; targets: 0x005b1150(MAY)
0x005b1150:	movl	%eax, %edi	; from: 0x005b114e(MAY)
0x005b1152:	movl	$0xc, %ecx
0x005b1157:	repz movsb	%ds:(%esi), %es:(%edi)
0x005b1159:	jmp	0x005b116b	; targets: 0x005b116b(MAY)
0x005b116b:	movl	%esp, 0x434(%ebp)	; from: 0x005b1159(MAY)
0x005b1171:	pushl	$0x40
0x005b1173:	pushl	$0x1000
0x005b1178:	pushl	0x413(%ebp)
0x005b117e:	pushl	$0x0
0x005b1180:	call	0x3fb(%ebp)	; targets: 0x00000000(MAY)
0x005b13eb:	movl	0x24(%esp), %eax	; from: 0x005b113f(MAY)
0x005b13ef:	andl	$0xffff0000, %eax
0x005b13f4:	addl	$0x10000, %eax
0x005b13f9:	subl	$0x10000, %eax	; from: 0x005b1403(MAY)
0x005b13fe:	cmpw	$0x5a4d, (%eax)
0x005b1403:	jne	0x005b13f9	; targets: 0x005b13f9(MAY), 0x005b1405(MAY)
0x005b1405:	pusha		; from: 0x005b1403(MAY)
0x005b1406:	movl	%eax, 0x403(%ebp)
0x005b140c:	movl	%eax, %edx
0x005b140e:	movl	%eax, %ebx
0x005b1410:	addl	0x3c(%eax), %eax
0x005b1413:	addl	0x78(%eax), %ebx
0x005b1416:	movl	%ebx, 0x318(%ebp)
0x005b141c:	leal	0x3d7(%ebp), %ebx
0x005b1422:	leal	0x3ef(%ebp), %edi
0x005b1428:	movl	(%ebx), %esi	; from: 0x005b143c(MAY)
0x005b142a:	movl	%esi, 0x387(%ebp)
0x005b1430:	call	0x005b1440	; targets: 0x005b1440(MAY)
0x005b1435:	stosl	%eax, %es:(%edi)	; from: 0x005b1483(MAY)
0x005b1436:	addl	$0x4, %ebx
0x005b1439:	cmpl	$0x0, (%ebx)
0x005b143c:	jne	0x005b1428	; targets: 0x005b1428(MAY), 0x005b143e(MAY)
0x005b143e:	popa		; from: 0x005b143c(MAY)
0x005b143f:	ret	; targets: 0x005b1144(MAY)

0x005b1440:	pusha		; from: 0x005b1430(MAY)
0x005b1441:	movl	0x318(%ebp), %ebx
0x005b1447:	movl	0x20(%ebx), %ecx
0x005b144a:	addl	%edx, %ecx
0x005b144c:	movl	(%ecx), %esi	; from: 0x005b1461(MAY)
0x005b144e:	addl	%edx, %esi
0x005b1450:	call	0x005b1484	; targets: 0x005b1484(MAY)
0x005b1455:	movl	$0x12345678, %edi	; from: 0x005b14a5(MAY)
0x005b145a:	cmpl	%edi, %eax
0x005b145c:	je	0x005b1463	; targets: 0x005b145e(MAY), 0x005b1463(MAY)
0x005b145e:	addl	$0x4, %ecx	; from: 0x005b145c(MAY)
0x005b1461:	jmp	0x005b144c	; targets: 0x005b144c(MAY)
0x005b1463:	subl	0x20(%ebx), %ecx	; from: 0x005b145c(MAY)
0x005b1466:	subl	%edx, %ecx
0x005b1468:	shrl	%ecx
0x005b146a:	addl	0x24(%ebx), %ecx
0x005b146d:	addl	%edx, %ecx
0x005b146f:	movzwl	(%ecx), %ecx
0x005b1472:	shll	$0x2, %ecx
0x005b1475:	addl	0x1c(%ebx), %ecx
0x005b1478:	addl	%edx, %ecx
0x005b147a:	movl	(%ecx), %ecx
0x005b147c:	addl	%edx, %ecx
0x005b147e:	movl	%ecx, 0x1c(%esp)
0x005b1482:	popa	
0x005b1483:	ret	; targets: 0x005b1435(MAY)

0x005b1484:	pushl	%edx	; from: 0x005b1450(MAY)
0x005b1485:	movl	$0x9c3b248e, %edx
0x005b148a:	lodsb	%ds:(%esi), %al	; from: 0x005b14a1(MAY)
0x005b148b:	orb	%al, %al
0x005b148d:	je	0x005b14a3	; targets: 0x005b14a3(MAY), 0x005b148f(MAY)
0x005b148f:	xorb	%al, %dl	; from: 0x005b148d(MAY)
0x005b1491:	movb	$0x8, %al
0x005b1493:	shrl	%edx	; from: 0x005b149f(MAY)
0x005b1495:	jae	0x005b149d	; targets: 0x005b149d(MAY), 0x005b1497(MAY)
0x005b1497:	xorl	$0xc1a7f39a, %edx	; from: 0x005b1495(MAY)
0x005b149d:	decb	%al	; from: 0x005b1495(MAY)
0x005b149f:	jne	0x005b1493	; targets: 0x005b14a1(MAY), 0x005b1493(MAY)
0x005b14a1:	jmp	0x005b148a	; targets: 0x005b148a(MAY)	; from: 0x005b149f(MAY)
0x005b14a3:	xchgl	%eax, %edx	; from: 0x005b148d(MAY)
0x005b14a4:	popl	%edx
0x005b14a5:	ret	; targets: 0x005b1455(MAY)

