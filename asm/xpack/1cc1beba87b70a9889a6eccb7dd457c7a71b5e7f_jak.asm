
start:
0x00401000:	pushl	%ebp
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0xcc, %esp
0x00401009:	xorl	$0x42a000, 0x0042d014
0x00401013:	pushl	%esi
0x00401014:	movzwl	0x00429014, %esi
0x0040101b:	subl	%esi, 0x0042a018
0x00401021:	movl	0x0042ed49, %esi
0x00401027:	pushl	$0x8
0x00401029:	pushl	$0x42e545
0x0040102e:	andl	$0x110f, 0x0042c010
0x00401038:	call	%esi	; targets: 0x00000000(MAY)
