0x00401340:	pushl	%ebp	; from: 0x004019ad(MAY)
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x250, %esp
0x00401349:	pushl	%ebx
0x0040134a:	pushl	%esi
0x0040134b:	pushl	%edi
0x0040134c:	movl	$0x401b00, -384(%ebp)
0x00401356:	movl	$0x0, -4(%ebp)
0x0040135d:	movl	RegOpenKeyA@advapi32.dll, %eax
0x00401362:	movl	%eax, -396(%ebp)
0x00401368:	movl	ReadFile@kernel32.dll, %ecx
0x0040136e:	movl	%ecx, -388(%ebp)
0x00401374:	movl	$0x403260, -392(%ebp)
0x0040137e:	movl	$0x0, -488(%ebp)
0x00401388:	leal	-508(%ebp), %edx
0x0040138e:	pushl	%edx
0x0040138f:	call	GetSystemInfo@kernel32.dll	; targets: 0xff000160(MAY)
0x00401395:	pushl	$0x36
0x00401397:	pushl	$0x0
0x00401399:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)
0x0040139f:	pushl	$0x36
0x004013a1:	pushl	$0x0
0x004013a3:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)
0x004013a9:	pushl	$0x36
0x004013ab:	pushl	$0x0
0x004013ad:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)
0x004013b3:	pushl	$0x36
0x004013b5:	pushl	$0x0
0x004013b7:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)
0x004013bd:	pushl	$0x36
0x004013bf:	pushl	$0x0
0x004013c1:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)
0x004013c7:	pushl	$0x36
0x004013c9:	pushl	$0x0
0x004013cb:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)
0x004013d1:	pushl	$0x36
0x004013d3:	pushl	$0x0
0x004013d5:	call	LoadIconA@user32.dll	; targets: 0xff000200(MAY)

start:
0x004019a0:	pushl	%ebp
0x004019a1:	movl	%esp, %ebp
0x004019a3:	pushl	%ecx
0x004019a4:	movl	%ebp, %ecx
0x004019a6:	movl	%ecx, -4(%ebp)
0x004019a9:	movl	-4(%ebp), %eax
0x004019ac:	pushl	%eax
0x004019ad:	call	0x00401340	; targets: 0x00401340(MAY)
