0x004010b0:	pushl	%ebp	; from: 0x00401281(MAY)
0x004010b1:	movl	%esp, %ebp
0x004010b3:	subl	$0x10, %esp
0x004010b6:	movl	$0x425000, -12(%ebp)
0x004010bd:	movl	$0x425070, -4(%ebp)
0x004010c4:	movl	$0x52, %eax
0x004010c9:	movl	-4(%ebp), %ecx
0x004010cc:	movw	%ax, (%ecx)
0x004010cf:	movl	$0x65, %edx
0x004010d4:	movl	-4(%ebp), %eax
0x004010d7:	movw	%dx, 0x2(%eax)
0x004010db:	movl	$0x65, %ecx
0x004010e0:	movl	-4(%ebp), %edx
0x004010e3:	movw	%cx, 0xa(%edx)
0x004010e7:	movl	$0x6e, %eax
0x004010ec:	movl	-4(%ebp), %ecx
0x004010ef:	movw	%ax, 0xc(%ecx)
0x004010f3:	movl	$0x4b, %edx
0x004010f8:	movl	-4(%ebp), %eax
0x004010fb:	movw	%dx, 0xe(%eax)
0x004010ff:	movl	0x00425144, %ecx
0x00401105:	movl	%ecx, -8(%ebp)
0x00401108:	leal	-16(%ebp), %edx
0x0040110b:	pushl	%edx
0x0040110c:	movl	-12(%ebp), %eax
0x0040110f:	pushl	%eax
0x00401110:	pushl	$0x80000002
0x00401115:	call	-8(%ebp)	; targets: 0x00000000(MAY)
0x00401250:	pushl	%ebp	; from: 0x00401523(MAY)
0x00401251:	movl	%esp, %ebp
0x00401253:	subl	$0x2cc, %esp
0x00401259:	pushl	%ebx
0x0040125a:	pushl	%esi
0x0040125b:	pushl	%edi
0x0040125c:	movl	$0x401ab0, -656(%ebp)
0x00401266:	movl	%ebp, 0x00425200
0x0040126c:	pusha	
0x0040126d:	movl	$0x0, -660(%ebp)
0x00401277:	movl	$0x80000002, -676(%ebp)
0x00401281:	call	0x004010b0	; targets: 0x004010b0(MAY)

start:
0x00401520:	pushl	%ebp
0x00401521:	movl	%esp, %ebp
0x00401523:	call	0x00401250	; targets: 0x00401250(MAY)