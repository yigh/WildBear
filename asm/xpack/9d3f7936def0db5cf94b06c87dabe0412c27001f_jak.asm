0x004c1000:	addb	%al, (%eax)	; from: 0x004c1344(MAY)
0x004c1002:	addb	%al, (%eax)
0x004c1004:	addb	%al, (%eax)
0x004c1006:	addb	%al, (%eax)
0x004c1008:	addb	%al, (%eax)
0x004c100a:	addb	%al, (%eax)
0x004c100c:	addb	%al, (%eax)
0x004c100e:	addb	%al, (%eax)
0x004c1010:	addb	%al, (%eax)
0x004c1012:	addb	%al, (%eax)
0x004c1014:	addb	%al, (%eax)
0x004c1016:	addb	%al, (%eax)
0x004c1018:	addb	%al, (%eax)
0x004c101a:	addb	%al, (%eax)
0x004c101c:	addb	%al, (%eax)
0x004c101e:	addb	%al, (%eax)
0x004c1020:	addb	%al, (%eax)
0x004c1022:	addb	%al, (%eax)
0x004c1024:	addb	%al, (%eax)
0x004c1026:	addb	%al, (%eax)
0x004c1028:	addb	%al, (%eax)
0x004c102a:	addb	%al, (%eax)
0x004c102c:	addb	%al, (%eax)
0x004c102e:	addb	%al, (%eax)
0x004c1030:	addb	%al, (%eax)
0x004c1032:	addb	%al, (%eax)
0x004c1034:	addb	%al, (%eax)
0x004c1036:	addb	%al, (%eax)
0x004c1038:	addb	%al, (%eax)
0x004c103a:	addb	%al, (%eax)
0x004c103c:	addb	%al, (%eax)
0x004c103e:	addb	%al, (%eax)
0x004c1040:	addb	%al, (%eax)
0x004c1042:	addb	%al, (%eax)
0x004c1044:	addb	%al, (%eax)
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
0x004c10ac:	movl	%edi, %edi
0x004c10ae:	pushl	%ebp
0x004c10af:	movl	%esp, %ebp
0x004c10b1:	subl	$0x24, %esp
0x004c10b4:	movl	$0x4c3154, %ecx
0x004c10b9:	cmpl	$0x383f, %ecx
0x004c10bf:	je	0x004c10af	; targets: 0x004c10c1(MAY)
0x004c10c1:	pushl	%ecx	; from: 0x004c10bf(MAY)
0x004c10c2:	pushl	0x48(%ecx)
0x004c10c5:	pushl	%eax
0x004c10c6:	pushl	0x188(%ecx)
0x004c10cc:	call	0x004c15a8	; targets: 0x004c15a8(MAY)
0x004c114c:	movl	%edi, %edi	; from: 0x004c159f(MAY)
0x004c114e:	pushl	%ebp
0x004c114f:	movl	%esp, %ebp
0x004c1151:	subl	$0x38, %esp
0x004c1154:	movl	$0x4c301c, %ecx
0x004c1159:	cmpl	$0x1b26, %ecx
0x004c115f:	je	0x004c114f	; targets: 0x004c1161(MAY)
0x004c1161:	pushl	%ecx	; from: 0x004c115f(MAY)
0x004c1162:	pushl	$0x0
0x004c1164:	call	0x004c1d90	; targets: 0x004c1d90(MAY)
0x004c1169:	popl	%ecx	; from: 0x004c1d98(MAY)
0x004c116a:	pushl	%ecx
0x004c116b:	pushl	%ebx
0x004c116c:	pushl	0x144(%ecx)
0x004c1172:	pushl	%edi
0x004c1173:	call	0x004c16ac	; targets: 0x004c16ac(MAY)
0x004c1320:	movl	%edi, %edi	; from: 0x004c1ab7(MAY)
0x004c1322:	pushl	%ebp
0x004c1323:	movl	%esp, %ebp
0x004c1325:	subl	$0x38, %esp
0x004c1328:	movl	$0x4c3120, %ecx
0x004c132d:	cmpl	$0x1c9a, %ecx
0x004c1333:	jbe	0x004c1323	; targets: 0x004c1335(MAY)
0x004c1335:	pushl	%ecx	; from: 0x004c1333(MAY)
0x004c1336:	pushl	0x1e4(%ecx)
0x004c133c:	pushl	%edx
0x004c133d:	pushl	%ebx
0x004c133e:	pushl	0x114(%ecx)
0x004c1344:	call	0x004c1000	; targets: 0x004c1000(MAY)

start:
0x004c1560:	pushl	%edi
0x004c1561:	pushl	$0x0
0x004c1563:	pushl	$0x0
0x004c1565:	pushl	$0x0
0x004c1567:	pushl	$0x0
0x004c1569:	call	0x004c1d84	; targets: 0x004c1d84(MAY)
0x004c156e:	subl	$0xfffffff8, %esp	; from: 0x004c1d8c(MAY)
0x004c1571:	call	0x004c1d84	; targets: 0x004c1d84(MAY)
0x004c1576:	pushl	$0x4c30a0	; from: 0x004c1d8c(MAY)
0x004c157b:	popl	%eax
0x004c157c:	pushl	$0x2
0x004c157e:	pushl	$0x0
0x004c1580:	decl	0x004c30a7
0x004c1586:	pushl	%eax
0x004c1587:	call	0x004c1728	; targets: 0x004c1728(MAY)
0x004c158c:	popl	%edi	; from: 0x004c1730(MAY)
0x004c158d:	movl	0x3b(%eax), %edi
0x004c1590:	leal	(%eax,%edi), %eax
0x004c1593:	addl	$0x28, %eax
0x004c1596:	movl	(%eax), %eax
0x004c1598:	pusha	
0x004c1599:	movb	$0x30, %ah
0x004c159b:	subb	%ah, %al
0x004c159d:	jb	0x004c15a5	; targets: 0x004c159f(MAY), 0x004c15a5(MAY)
0x004c159f:	jg	0x004c114c	; targets: 0x004c15a5(MAY), 0x004c114c(MAY)	; from: 0x004c159d(MAY)
0x004c15a5:	popa		; from: 0x004c159f(MAY), 0x004c159d(MAY)
0x004c15a6:	ret	; targets: 0xfee70000(MAY)

0x004c15a8:	movl	%edi, %edi	; from: 0x004c10cc(MAY)
0x004c15aa:	pushl	%ebp
0x004c15ab:	movl	%esp, %ebp
0x004c15ad:	subl	$0x38, %esp
0x004c15b0:	leal	0x004c3020, %ebx
0x004c15b6:	orl	%ecx, 0x70(%ebx)
0x004c15b9:	call	0x004c187c	; targets: 0x004c187c(MAY)
0x004c16ac:	movl	%edi, %edi	; from: 0x004c1173(MAY)
0x004c16ae:	pushl	%ebp
0x004c16af:	movl	%esp, %ebp
0x004c16b1:	subl	$0x5c, %esp
0x004c16b4:	movl	$0x4c313c, %edi
0x004c16b9:	andl	-64(%ebp), %ecx
0x004c16bc:	pushl	%edi
0x004c16bd:	pushl	0x148(%edi)
0x004c16c3:	pushl	%eax
0x004c16c4:	pushl	0xc0(%edi)
0x004c16ca:	call	0x004c1a94	; targets: 0x004c1a94(MAY)
0x004c1728:	popl	%edi	; from: 0x004c1587(MAY)
0x004c1729:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000140(MAY)
0x004c172f:	pushl	%edi
0x004c1730:	repz ret	$0x0	; targets: 0x004c158c(MAY)

0x004c187c:	popl	%edi	; from: 0x004c15b9(MAY)
0x004c187d:	call	GetLastError@kernel32.dll	; targets: unresolved
0x004c1a94:	movl	%edi, %edi	; from: 0x004c16ca(MAY)
0x004c1a96:	pushl	%ebp
0x004c1a97:	movl	%esp, %ebp
0x004c1a99:	subl	$0x5c, %esp
0x004c1a9c:	leal	0x004c3028, %edx
0x004c1aa2:	xorl	-76(%ebp), %edi
0x004c1aa5:	pushl	%edx
0x004c1aa6:	pushl	$0x0
0x004c1aa8:	call	0x004c1b58	; targets: 0x004c1b58(MAY)
0x004c1aad:	popl	%edx	; from: 0x004c1b60(MAY)
0x004c1aae:	pushl	%edx
0x004c1aaf:	pushl	%ecx
0x004c1ab0:	pushl	0x1fc(%edx)
0x004c1ab6:	pushl	%ecx
0x004c1ab7:	call	0x004c1320	; targets: 0x004c1320(MAY)
0x004c1b58:	popl	%edi	; from: 0x004c1aa8(MAY)
0x004c1b59:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000220(MAY)
0x004c1b5f:	pushl	%edi
0x004c1b60:	repz ret	$0x0	; targets: 0x004c1aad(MAY)

0x004c1d84:	popl	%edi	; from: 0x004c1571(MAY), 0x004c1569(MAY)
0x004c1d85:	call	lstrlenA@kernel32.dll	; targets: 0xff000040(MAY)
0x004c1d8b:	pushl	%edi
0x004c1d8c:	repz ret	$0x0	; targets: 0x004c1576(MAY), 0x004c156e(MAY)

0x004c1d90:	popl	%edi	; from: 0x004c1164(MAY)
0x004c1d91:	call	SetFocus@user32.dll	; targets: 0xff000010(MAY)
0x004c1d97:	pushl	%edi
0x004c1d98:	repz ret	$0x0	; targets: 0x004c1169(MAY)

