
start:
0x00401400:	pushl	%ebp
0x00401401:	movl	%esp, %ebp
0x00401403:	subl	$0x1bc, %esp
0x00401409:	pusha	
0x0040140a:	movl	%ebp, 0x0041ea38
0x00401410:	pushl	$0x104
0x00401415:	leal	-272(%ebp), %eax
0x0040141b:	pushl	%eax
0x0040141c:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000270(MAY)
0x00401422:	movl	$0x30, -332(%ebp)
0x0040142c:	movl	$0x3, -328(%ebp)
0x00401436:	movl	$0x401250, -324(%ebp)
0x00401440:	movl	$0x0, -320(%ebp)
0x0040144a:	movl	$0x0, -316(%ebp)
0x00401454:	movl	$0x2, -312(%ebp)
0x0040145e:	pushl	$0x7f00
0x00401463:	pushl	$0x0
0x00401465:	call	LoadIconA@user32.dll	; targets: 0xff000b20(MAY)
0x0040146b:	movl	%eax, -308(%ebp)
0x00401471:	pushl	$0x7f00
0x00401476:	pushl	$0x0
0x00401478:	call	LoadCursorA@user32.dll	; targets: 0xff000b50(MAY)
0x0040147e:	movl	%eax, -304(%ebp)
0x00401484:	pushl	$0x0
0x00401486:	call	GetStockObject@gdi32.dll	; targets: 0xff002900(MAY)
0x0040148c:	movl	%eax, -300(%ebp)
0x00401492:	movl	$0x0, -296(%ebp)
0x0040149c:	movl	$0x41a06c, -292(%ebp)
0x004014a6:	pushl	$0x7f00
0x004014ab:	pushl	$0x0
0x004014ad:	call	LoadIconA@user32.dll	; targets: 0xff000b20(MAY)
0x004014b3:	movl	%eax, -288(%ebp)
0x004014b9:	pushl	$0x0
0x004014bb:	pushl	$0x2
0x004014bd:	pushl	$0x0
0x004014bf:	pushl	$0x0
0x004014c1:	pushl	$0x80000000
0x004014c6:	pushl	$0x80000000
0x004014cb:	pushl	$0x80000000
0x004014d0:	pushl	$0x80000000
0x004014d5:	pushl	$0xcf0000
0x004014da:	pushl	$0x41a074
0x004014df:	pushl	$0x41a06c
0x004014e4:	pushl	$0x0
0x004014e6:	call	CreateWindowExA@user32.dll	; targets: 0xff000ac0(MAY)
0x004014ec:	movl	%eax, -396(%ebp)
0x004014f2:	leal	-332(%ebp), %ecx
0x004014f8:	pushl	%ecx
0x004014f9:	call	RegisterClassExA@user32.dll	; targets: 0xff000af0(MAY)
0x004014ff:	movl	$0x0, -404(%ebp)
0x00401509:	movl	CreateFileA@kernel32.dll, %edx
0x0040150f:	movl	%edx, -424(%ebp)
0x00401515:	movl	$0x0, -276(%ebp)
0x0040151f:	movl	$0x64, -392(%ebp)
0x00401529:	movl	$0x1, -284(%ebp)
0x00401533:	movl	$0x0, -404(%ebp)
0x0040153d:	movl	$0x0, -340(%ebp)
0x00401547:	movl	$0x1, -388(%ebp)
0x00401551:	movl	$0x3, -280(%ebp)
0x0040155b:	movl	$0x0, -276(%ebp)
0x00401565:	movl	$0x64, -392(%ebp)
0x0040156f:	movl	$0x1, -284(%ebp)
0x00401579:	movl	$0x0, -404(%ebp)
0x00401583:	movl	$0x0, -340(%ebp)
0x0040158d:	movl	$0x1, -388(%ebp)
0x00401597:	movl	$0x3, -280(%ebp)
0x004015a1:	movl	$0x0, -276(%ebp)
0x004015ab:	movl	$0x64, -392(%ebp)
0x004015b5:	movl	$0x1, -284(%ebp)
0x004015bf:	movl	$0x0, -404(%ebp)
0x004015c9:	movl	$0x0, -340(%ebp)
0x004015d3:	movl	$0x1, -388(%ebp)
0x004015dd:	movl	$0x3, -280(%ebp)
0x004015e7:	pushl	$0x104
0x004015ec:	leal	-272(%ebp), %eax
0x004015f2:	pushl	%eax
0x004015f3:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000270(MAY)
0x004015f9:	call	0x00401a80	; targets: 0x00401a80(MAY)
0x004015fe:	pushl	$0x41a07c	; from: 0x00401b27(MAY)
0x00401603:	pushl	$0x41a08c
0x00401608:	call	LoadLibraryA@kernel32.dll	; targets: 0xff002d20(MAY)
0x0040160e:	pushl	%eax
0x0040160f:	call	GetProcAddress@kernel32.dll	; targets: 0xff002d50(MAY)
0x00401615:	movl	%eax, -380(%ebp)
0x0040161b:	leal	-344(%ebp), %ecx
0x00401621:	pushl	%ecx
0x00401622:	pushl	$0x20019
0x00401627:	pushl	$0x0
0x00401629:	pushl	$0x41e920
0x0040162e:	pushl	$0x80000002
0x00401633:	call	-380(%ebp)	; targets: unresolved
0x00401a80:	pushl	%ebp	; from: 0x004015f9(MAY)
0x00401a81:	movl	%esp, %ebp
0x00401a83:	movl	0x0041a014, %eax
0x00401a88:	movb	$0x73, 0x3(%eax)
0x00401a8c:	movl	0x0041a014, %ecx
0x00401a92:	movb	$0x74, 0x4(%ecx)
0x00401a96:	movl	0x0041a014, %edx
0x00401a9c:	movb	$0x65, 0x5(%edx)
0x00401aa0:	movl	0x0041a014, %eax
0x00401aa5:	movb	$0x6d, 0x6(%eax)
0x00401aa9:	movl	0x0041a014, %ecx
0x00401aaf:	movb	$0x33, 0x7(%ecx)
0x00401ab3:	movl	0x0041a014, %edx
0x00401ab9:	movb	$0x32, 0x8(%edx)
0x00401abd:	movl	0x0041a014, %eax
0x00401ac2:	movb	$0x5c, 0x9(%eax)
0x00401ac6:	movl	0x0041a014, %ecx
0x00401acc:	movb	$0x61, 0xa(%ecx)
0x00401ad0:	movl	0x0041a014, %edx
0x00401ad6:	movb	$0x74, 0xb(%edx)
0x00401ada:	movl	0x0041a014, %eax
0x00401adf:	movb	$0x6c, 0xc(%eax)
0x00401ae3:	movl	0x0041a014, %ecx
0x00401ae9:	movb	$0x2e, 0xd(%ecx)
0x00401aed:	movl	0x0041a014, %edx
0x00401af3:	movb	$0x64, 0xe(%edx)
0x00401af7:	movl	0x0041a014, %eax
0x00401afc:	movb	$0x6c, 0xf(%eax)
0x00401b00:	movl	0x0041a014, %ecx
0x00401b06:	movb	$0x6c, 0x10(%ecx)
0x00401b0a:	movl	0x0041a014, %edx
0x00401b10:	movb	$0x5c, (%edx)
0x00401b13:	movl	0x0041a014, %eax
0x00401b18:	movb	$0x73, 0x1(%eax)
0x00401b1c:	movl	0x0041a014, %ecx
0x00401b22:	movb	$0x79, 0x2(%ecx)
0x00401b26:	popl	%ebp
0x00401b27:	ret	; targets: 0x004015fe(MAY)

