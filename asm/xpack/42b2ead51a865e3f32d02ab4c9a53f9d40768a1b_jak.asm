
start:
0x00401040:	pushl	%ebp
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0x84, %esp
0x00401049:	movl	$0x60, %edx
0x0040104e:	addl	%edx, %edx
0x00401050:	movl	%edx, -124(%ebp)
0x00401053:	pushl	%ebx
0x00401054:	movl	-124(%ebp), %edx
0x00401057:	movl	$0x5, %ebx
0x0040105c:	orl	%edx, -124(%ebp)
0x0040105f:	subl	%ebx, -124(%ebp)
0x00401062:	pushl	%esi
0x00401063:	movl	-124(%ebp), %esi
0x00401066:	cmpl	$0xffffffca, %esi
0x00401069:	jne	0x004010b3	; targets: 0x004010b3(MAY)
0x004010b3:	pushl	%edi	; from: 0x00401069(MAY)
0x004010b4:	orl	%ecx, -124(%ebp)
0x004010b7:	cmpl	%ecx, %ebx
0x004010b9:	jne	0x0040111a	; targets: 0x0040111a(MAY), 0x004010bb(MAY)
0x004010bb:	movl	-124(%ebp), %edx	; from: 0x004010b9(MAY)
0x004010be:	xorl	%eax, %eax
0x004010c0:	cmpl	$0x1, %edx
0x004010c3:	jne	0x0040111a	; targets: 0x004010c5(MAY), 0x0040111a(MAY)
0x004010c5:	cmpl	-92(%ebp), %edx	; from: 0x004010c3(MAY)
0x004010c8:	je	0x0040111a	; targets: 0x004010ca(MAY), 0x0040111a(MAY)
0x004010ca:	movl	-124(%ebp), %edi	; from: 0x004010c8(MAY)
0x004010cd:	movl	-124(%ebp), %ecx
0x004010d0:	cmpl	-40(%ebp), %edx
0x004010d3:	je	0x0040111a	; targets: 0x004010d5(MAY), 0x0040111a(MAY)
0x004010d5:	movl	$0xbbe2, %esi	; from: 0x004010d3(MAY)
0x004010da:	cmpl	-112(%ebp), %edi
0x004010dd:	je	0x0040111a	; targets: 0x004010df(MAY), 0x0040111a(MAY)
0x004010df:	andl	%edi, -124(%ebp)	; from: 0x004010dd(MAY)
0x004010e2:	addl	%ecx, -124(%ebp)
0x004010e5:	cmpl	$0x6707, %edx
0x004010eb:	je	0x0040111a	; targets: 0x0040111a(MAY), 0x004010ed(MAY)
0x004010ed:	movl	$0xd8, %ecx	; from: 0x004010eb(MAY)
0x004010f2:	andl	%ecx, %esi
0x004010f4:	movl	-124(%ebp), %eax
0x004010f7:	orl	%edx, %eax
0x004010f9:	andl	%ebx, %eax
0x004010fb:	subl	%eax, -124(%ebp)
0x004010fe:	cmpl	$0x19, %edx
0x00401101:	jne	0x00401106	; targets: 0x00401106(MAY), 0x00401103(MAY)
0x00401103:	subl	%ebx, -124(%ebp)	; from: 0x00401101(MAY)
0x00401106:	subl	%edx, -124(%ebp)	; from: 0x00401101(MAY)
0x00401109:	andl	%edi, %eax
0x0040110b:	movl	%eax, -128(%ebp)
0x0040110e:	movl	%eax, -128(%ebp)
0x00401111:	subl	%eax, %esi
0x00401113:	andl	%eax, %esi
0x00401115:	addl	%edx, %esi
0x00401117:	orl	%esi, -124(%ebp)
0x0040111a:	call	0x004380e0	; targets: 0x00000000(MAY)	; from: 0x004010b9(MAY), 0x004010eb(MAY), 0x004010c3(MAY), 0x004010c8(MAY), 0x004010d3(MAY), 0x004010dd(MAY)
