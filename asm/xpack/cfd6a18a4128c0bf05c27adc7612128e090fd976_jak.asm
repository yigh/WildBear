
start:
0x00401000:	pushl	%ebp
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0xe0, %esp
0x00401009:	pushl	%ebx
0x0040100a:	pushl	%esi
0x0040100b:	pushl	%edi
0x0040100c:	movl	$0x401680, -144(%ebp)
0x00401016:	movl	%ebp, 0x0042806c
0x0040101c:	pusha	
0x0040101d:	call	GetCommandLineW@kernel32.dll	; targets: 0xff000070(MAY)
0x00401023:	pushl	$0x7f00
0x00401028:	pushl	$0x0
0x0040102a:	call	LoadIconA@user32.dll	; targets: 0xff000010(MAY)
0x00401030:	pushl	$0x7f00
0x00401035:	pushl	$0x0
0x00401037:	call	LoadCursorA@user32.dll	; targets: 0xff0000a0(MAY)
0x0040103d:	movl	$0x0, -148(%ebp)
0x00401047:	movl	$0x80000002, -168(%ebp)
0x00401051:	movl	$0x40c004, -196(%ebp)
0x0040105b:	movl	$0x40c010, -204(%ebp)
0x00401065:	movl	$0x40c020, -188(%ebp)
0x0040106f:	call	GetCommandLineW@kernel32.dll	; targets: 0xff000070(MAY)
0x00401075:	movl	RegCloseKey@advapi32.dll, %eax
0x0040107a:	movl	%eax, -200(%ebp)
0x00401080:	movl	-200(%ebp), %ecx
0x00401086:	movzbl	(%ecx), %edx
0x00401089:	cmpl	$0x55, %edx
0x0040108c:	je	0x004010ad	; targets: 0x004010ad(MAY), 0x0040108e(MAY)
0x0040108e:	movl	-200(%ebp), %eax	; from: 0x0040108c(MAY)
0x00401094:	movzbl	(%eax), %ecx
0x00401097:	cmpl	$0x8b, %ecx
0x0040109d:	je	0x004010ad	; targets: 0x0040109f(MAY), 0x004010ad(MAY)
0x0040109f:	movl	-200(%ebp), %edx	; from: 0x0040109d(MAY)
0x004010a5:	movzbl	(%edx), %eax
0x004010a8:	cmpl	$0x6a, %eax
0x004010ab:	jne	0x004010f5	; targets: 0x004010ad(MAY), 0x004010f5(MAY)
0x004010ad:	movl	$0x6e, %ecx	; from: 0x0040108c(MAY), 0x004010ab(MAY), 0x0040109d(MAY)
0x004010b2:	movl	-188(%ebp), %edx
0x004010b8:	movw	%cx, 0x5c(%edx)
0x004010bc:	movl	-196(%ebp), %eax
0x004010c2:	movb	$0x52, (%eax)
0x004010c5:	movl	-196(%ebp), %ecx
0x004010cb:	movb	$0x4f, 0x3(%ecx)
0x004010cf:	movl	-204(%ebp), %edx
0x004010d5:	movb	$0x61, (%edx)
0x004010d8:	movl	-204(%ebp), %eax
0x004010de:	movb	$0x61, 0x3(%eax)
0x004010e2:	movl	-204(%ebp), %ecx
0x004010e8:	pushl	%ecx
0x004010e9:	call	LoadLibraryA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004010ef:	movl	%eax, -172(%ebp)
0x004010f5:	movl	-196(%ebp), %edx	; from: 0x004010ab(MAY)
0x004010fb:	pushl	%edx
0x004010fc:	movl	-172(%ebp), %eax
0x00401102:	pushl	%eax
0x00401103:	call	GetProcAddress@kernel32.dll	; targets: 0xff000090(MAY)
0x00401109:	movl	%eax, 0x00428070
0x0040110e:	movl	$0x53, %ecx
0x00401113:	movl	-188(%ebp), %edx
0x00401119:	movw	%cx, 0x4(%edx)
0x0040111d:	movl	$0x49, %eax
0x00401122:	movl	-188(%ebp), %ecx
0x00401128:	movw	%ax, 0x6(%ecx)
0x0040112c:	movl	$0x7b, %edx
0x00401131:	movl	-188(%ebp), %eax
0x00401137:	movw	%dx, 0xc(%eax)
0x0040113b:	leal	-192(%ebp), %ecx
0x00401141:	pushl	%ecx
0x00401142:	movl	-188(%ebp), %edx
0x00401148:	pushl	%edx
0x00401149:	pushl	$0x80000000
0x0040114e:	call	0x00428070	; targets: 0x00000000(MAY)
