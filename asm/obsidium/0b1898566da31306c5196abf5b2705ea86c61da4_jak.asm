
start:
0x00527000:	jmp	0x00527003	; targets: 0x00527003(MAY)
0x00527003:	pushl	%eax	; from: 0x00527000(MAY)
0x00527004:	jmp	0x0052700a	; targets: 0x0052700a(MAY)
0x0052700a:	call	0x00527027	; targets: 0x00527027(MAY)	; from: 0x00527004(MAY)
0x00527027:	jmp	0x0052702e	; targets: 0x0052702e(MAY)	; from: 0x0052700a(MAY)
0x0052702e:	movl	$0xf6e8483b, %eax	; from: 0x00527027(MAY)
0x00527033:	jmp	0x00527036	; targets: 0x00527036(MAY)
0x00527036:	jmp	0x0052703b	; targets: 0x0052703b(MAY)	; from: 0x00527033(MAY)
0x0052703b:	addl	$0x917b7c5, %eax	; from: 0x00527036(MAY)
0x00527040:	jmp	0x00527046	; targets: 0x00527046(MAY)
0x00527046:	jne	0x00527087	; targets: 0x00527048(MAY)	; from: 0x00527040(MAY)
0x00527048:	jmp	0x0052704c	; targets: 0x0052704c(MAY)	; from: 0x00527046(MAY)
0x0052704c:	pushl	%fs:(%eax)	; from: 0x00527048(MAY)
0x0052704f:	jmp	0x00527055	; targets: 0x00527055(MAY)
0x00527055:	movl	%esp, %fs:(%eax)	; from: 0x0052704f(MAY)
0x00527058:	jmp	0x0052705c	; targets: 0x0052705c(MAY)
0x0052705c:	jmp	0x00527062	; targets: 0x00527062(MAY)	; from: 0x00527058(MAY)
0x00527062:	movl	(%eax), %edx	; from: 0x0052705c(MAY)
0x00527064:	jmp	0x0052706b	; targets: 0x0052706b(MAY)
0x0052706b:	popl	%fs:(%eax)	; from: 0x00527064(MAY)
0x0052706e:	jmp	0x00527075	; targets: 0x00527075(MAY)
0x00527075:	addl	$0x4, %esp	; from: 0x0052706e(MAY)
0x00527078:	jmp	0x0052707c	; targets: 0x0052707c(MAY)
0x0052707c:	popl	%eax	; from: 0x00527078(MAY)
0x0052707d:	jmp	0x00527082	; targets: 0x00527082(MAY)
0x00527082:	ret	; targets: 0xfee70000(MAY)	; from: 0x0052707d(MAY)
