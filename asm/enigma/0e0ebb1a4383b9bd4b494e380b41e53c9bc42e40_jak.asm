
start:
0x00420af4:	pushl	%ebp
0x00420af5:	movl	%esp, %ebp
0x00420af7:	addl	$0xfffffff0, %esp
0x00420afa:	movl	$0x401000, %eax
0x00420aff:	call	0x00420b05	; targets: 0x00420b05(MAY)
0x00420b05:	addl	$0x10, %esp	; from: 0x00420aff(MAY)
0x00420b08:	movl	%ebp, %esp
0x00420b0a:	popl	%ebp
0x00420b0b:	jmp	0x0078207c	; targets: 0x0078207c(MAY)
0x0078207c:	pusha		; from: 0x00420b0b(MAY)
0x0078207d:	call	0x00782082	; targets: 0x00782082(MAY)
0x00782082:	popl	%ebp	; from: 0x0078207d(MAY)
0x00782083:	subl	$0x6, %ebp
0x00782089:	subl	$0x38207c, %ebp
0x0078208f:	jmp	0x007820e0	; targets: 0x007820e0(MAY)
0x007820e0:	jmp	0x007820e9	; targets: 0x007820e9(MAY)	; from: 0x0078208f(MAY)
0x007820e9:	movl	$0x38207c, %eax	; from: 0x007820e0(MAY)
0x007820ee:	addl	%ebp, %eax
0x007820f0:	addl	$0x93, %eax
0x007820f6:	movl	$0x5b8, %ecx
0x007820fb:	movl	$0x84a60d2, %edx
0x00782100:	xorb	%dl, (%eax)	; from: 0x00782104(MAY)
0x00782102:	incl	%eax
0x00782103:	decl	%ecx
0x00782104:	jne	0x00782100	; targets: 0x00782100(MAY), 0x0078210a(MAY)
0x0078210a:	jmp	0x00782113	; targets: 0x00782113(MAY)	; from: 0x00782104(MAY)
0x00782113:	popl	%ecx	; from: 0x0078210a(MAY)
0x00782114:	popl	%ds
0x00782115:	popl	%ecx
0x00782116:	popl	%ebx
0x00782117:	outb	%al, %dx
0x00782118:	rclb	%cl, %dl
0x0078211a:	rclb	%cl, 0x13(%ebx)
0x0078211d:	subb	%dl, %dl
0x0078211f:	rclb	%cl, %dl
0x00782121:	rcrl	(%edi)
0x00782123:	pushl	$0xffffffd8
0x00782125:	rclb	%cl, %dl
0x00782127:	shrb	%cl, -6(%eax)
0x0078212a:	rclb	%cl, %dl
0x0078212c:	shlb	%cl, 0x591ad130
0x00782132:	pushl	%ebx
