
start:
0x00401e52:	pushl	$0x60
0x00401e54:	pushl	$0x40a570
0x00401e59:	call	0x00403148	; targets: 0x00403148(MAY)
0x00401e5e:	movl	$0x94, %edi	; from: 0x00403182(MAY)
0x00401e63:	movl	%edi, %eax
0x00401e65:	call	0x00404190	; targets: 0x00404190(MAY)
0x00401e6a:	movl	%esp, -24(%ebp)	; from: 0x004041a4(MAY)
0x00401e6d:	movl	%esp, %esi
0x00401e6f:	movl	%edi, (%esi)
0x00401e71:	pushl	%esi
0x00401e72:	call	0x0040708c	; targets: 0x00000000(MAY)
0x00403148:	pushl	$0x4019e8	; from: 0x00401e59(MAY)
0x0040314d:	movl	%fs:0, %eax
0x00403153:	pushl	%eax
0x00403154:	movl	0x10(%esp), %eax
0x00403158:	movl	%ebp, 0x10(%esp)
0x0040315c:	leal	0x10(%esp), %ebp
0x00403160:	subl	%eax, %esp
0x00403162:	pushl	%ebx
0x00403163:	pushl	%esi
0x00403164:	pushl	%edi
0x00403165:	movl	-8(%ebp), %eax
0x00403168:	movl	%esp, -24(%ebp)
0x0040316b:	pushl	%eax
0x0040316c:	movl	-4(%ebp), %eax
0x0040316f:	movl	$0xffffffff, -4(%ebp)
0x00403176:	movl	%eax, -8(%ebp)
0x00403179:	leal	-16(%ebp), %eax
0x0040317c:	movl	%eax, %fs:0
0x00403182:	ret	; targets: 0x00401e5e(MAY)

0x00404190:	cmpl	$0x1000, %eax	; from: 0x00401e65(MAY)
0x00404195:	jae	0x004041a5	; targets: 0x00404197(MAY)
0x00404197:	negl	%eax	; from: 0x00404195(MAY)
0x00404199:	addl	%esp, %eax
0x0040419b:	addl	$0x4, %eax
0x0040419e:	testl	%eax, (%eax)
0x004041a0:	xchgl	%eax, %esp
0x004041a1:	movl	(%eax), %eax
0x004041a3:	pushl	%eax
0x004041a4:	ret	; targets: 0x00401e6a(MAY)

