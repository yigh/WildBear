
start:
0x00401907:	pushl	%ebp
0x00401908:	movl	%esp, %ebp
0x0040190a:	andl	$0xfffffff8, %esp
0x0040190d:	subl	$0xfc, %esp
0x00401913:	movl	$0x6fe5, 0x40(%esp)
0x0040191b:	movl	$0x150b, 0x28(%esp)
0x00401923:	movl	0x00429730, %eax
0x00401928:	movl	0x28(%esp), %ecx
0x0040192c:	leal	-3320(%ecx,%eax), %eax
0x00401933:	movl	0x40(%esp), %ecx
0x00401937:	imull	%eax, %ecx
0x0040193a:	andl	$0x2d98, %ecx
0x00401940:	addl	$0x43b4, %ecx
0x00401946:	movl	%ecx, 0x54(%esp)
0x0040194a:	movl	$0x172f, 0x40(%esp)
0x00401952:	movl	$0x7c6c, 0x28(%esp)
0x0040195a:	movl	0x00429738, %eax
0x0040195f:	movl	0x00429734, %ecx
0x00401965:	orl	$0x5367, %eax
0x0040196a:	andl	%eax, %ecx
0x0040196c:	movl	0x28(%esp), %eax
0x00401970:	addl	%ecx, %eax
0x00401972:	movl	0x40(%esp), %ecx
0x00401976:	pushl	%ebx
0x00401977:	andl	%ecx, %eax
0x00401979:	movl	0x58(%esp), %ecx
0x0040197d:	pushl	%esi
0x0040197e:	pushl	%edi
0x0040197f:	cmpl	%eax, %ecx
0x00401981:	ja	0x004019e0	; targets: 0x004019e0(MAY)
0x004019e0:	movl	$0x200, 0x38(%esp)	; from: 0x00401981(MAY)
0x004019e8:	movl	$0x6547654, %esi
0x004019ed:	pushl	0x00429068
0x004019f3:	pushl	0x00429068
0x004019f9:	call	0x004090ec	; targets: 0x00000000(MAY)
