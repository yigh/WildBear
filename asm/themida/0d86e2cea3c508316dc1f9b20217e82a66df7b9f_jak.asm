0x00522000:	cmc		; from: 0x005d2045(MAY), 0x0052202c(MAY)
0x00522001:	movl	$0x45bda22b, %edx
0x00522006:	pushl	%ss
0x00522007:	boundl	(%ecx), %esi
0x00522009:	pushl	%edx
0x0052200a:	xorl	0x1a2ba5bd(%ebx), %esp
0x00522010:	xchgb	%cl, 0x2b(%eax)
0x00522013:	movb	%al, 0xffffffff8be325bd
0x00522018:	movl	%ecx, %eax
0x0052201b:	movl	%eax, -63(%esi)
0x0052201e:	cmc	
0x0052201f:	rcrl	$0xffffffa5, -1128453301(%ebp)
0x00522026:	subl	-64248388(%edx), %esp
0x0052202c:	jnl	0x00522000	; targets: 0x0052202e(MAY), 0x00522000(MAY)
0x0052202e:	subb	%ah, -943479363(%edx)	; from: 0x0052202c(MAY)
0x00522034:	movl	$0x70a22bd5, %ebp
0x00522039:	movsl	%ds:(%esi), %es:(%edi)
0x0052203a:	movb	$0x79, %dl
0x0052203c:	lcall	0xcd6e:0xffffffffc021cd43	; targets: 0x00522043(MAY)
0x00522043:	sti		; from: 0x0052203c(MAY)
0x00522044:	xchgl	%eax, %ebp
0x00522045:	sbbl	%ebp, %cs:-1578677516(%ebp)
0x0052204c:	int	$0xffffffe1
0x0052204e:	xorl	%esp, %edi
0x00522050:	movl	$0x2461aea5, %ebp
0x00522055:	arpl	%ax, (%ecx)
0x00522057:	testb	%dl, %ss:-1514286549(%esi)
0x0052205e:	cltd	
0x00522060:	orb	%ah, -1185032352(%edx)
0x00522066:	subl	-1072766012(%ecx), %esp
0x0052206c:	xchgl	%eax, %ebx
0x0052206d:	movsl	%ds:(%esi), %es:(%edi)
0x0052206e:	insl	%dx, %es:(%edi)
0x00522070:	testb	$0xffffffb0, %al
0x00522072:	arpl	%dx, %di
0x00522074:	popl	%ebp
0x00522075:	jns	0x005220a2	; targets: 0x00522077(MAY), 0x005220a2(MAY)
0x00522077:	jnp	0x005220dc	; targets: 0x00522079(MAY), 0x005220dc(MAY)	; from: 0x00522075(MAY)
0x00522079:	cwtl		; from: 0x00522077(MAY)
0x0052207a:	fldenv	-281851059(%edx)
0x00522080:	movl	$0xbd8a2ba5, %ebp
0x00522085:	movsl	%ds:(%esi), %es:(%edi)
0x00522086:	subl	-1576167595(%edx), %esp
0x0052208c:	movl	$0x674860a5, %ebp
0x00522091:	movb	$0x1b, %dl
0x00522093:	andl	-1918235479(%edx), %ebp
0x00522099:	xorb	%bl, %dl
0x0052209b:	movl	%eax, 0x0030bac7
0x005220a0:	movsl	%ds:(%esi), %es:(%edi)
0x005220a1:	movb	$0x2b, %bh
0x005220a2:	subl	-958975811(%edx), %esp	; from: 0x00522075(MAY)
0x005220a3:	movb	%al, 0xffffffffc6d730bd
0x005220a8:	movl	%esp, 0x2ba5bd7a(%ecx,%ebp,4)
0x005220dc:	xchgl	%edi, -109(%edi)	; from: 0x00522077(MAY)
0x005220df:	movsl	%ds:(%esi), %es:(%edi)
0x005220e0:	incl	%esp
0x005220e1:	loope	0x00522111	; targets: 0x00522111(MAY), 0x005220e3(MAY)
0x005220e3:	movb	%al, 0xffffffff9029a5bd	; from: 0x005220e1(MAY)
0x005220e8:	movl	$0x8847d491, %edi
0x005220ee:	popl	%ecx
0x005220ef:	stosl	%eax, %es:(%edi)
0x005220f1:	movl	$0x33863459, %eax
0x005220f3:	xorb	$0xffffff86, %al	; from: 0x0052216e(MAY)
0x005220f5:	xorl	0xffffffffbfcb93e4, %ebx
0x005220f6:	sbbl	$0xbfcb93e4, %eax
0x005220f8:	xchgl	%eax, %ebx	; from: 0x005220fc(MAY)
0x005220f9:	lret	; targets: unresolved

0x005220fb:	inl	%dx, %eax
0x005220fc:	jo	0x005220f8	; targets: 0x005220fe(MAY), 0x005220f8(MAY)
0x005220fe:	nop		; from: 0x005220fc(MAY)
0x00522100:	movl	$0x8847d491, %edi
0x00522106:	popl	%ecx
0x00522107:	rolb	%cl, (%eax)
0x00522111:	xorl	0x1fcb93e4, %ebx	; from: 0x005220e1(MAY)
0x00522117:	boundl	0xba7bdcb(%ebx), %eax
0x0052211d:	movw	%gs, %bp
0x0052211f:	rclb	%bl
0x00522121:	movl	%ebp, -95(%ebx)
0x00522124:	shrl	%cl, (%edi)
0x00522126:	subb	$0x28, %al
0x00522128:	xchgl	%eax, %edi
0x00522129:	jg	0x00522144	; targets: 0x0052212b(MAY), 0x00522144(MAY)
0x0052212b:	nop		; from: 0x00522129(MAY)
0x0052212c:	nop	
0x0052212d:	inl	$0x2e, %eax
0x0052212f:	nop	
0x00522130:	movl	$0x8847d491, %edi
0x00522136:	popl	%ecx
0x00522144:	clc		; from: 0x00522129(MAY)
0x00522145:	movl	$0xd0bda22b, %eax
0x0052214a:	xchgl	%edi, -126(%edx)
0x0052214d:	movsl	%ds:(%esi), %es:(%edi)
0x0052214e:	subl	-1480733821(%edx), %esp
0x00522154:	orl	0x6b89d3d0(%ebp,%ebp,8), %ecx
0x0052215b:	movl	0x282c2fd3, %eax
0x00522160:	xchgl	%eax, %edi
0x00522161:	jg	0x0052217c	; targets: 0x00522163(MAY), 0x0052217c(MAY)
0x00522163:	nop		; from: 0x00522161(MAY)
0x00522164:	xorl	%eax, %edx
0x00522166:	mull	-8(%ecx), %eax
0x00522169:	movl	$0x2ebda22b, %ebx
0x0052216e:	repz jnp	0x005220f3	; targets: 0x005220f3(MAY)
0x0052217c:	rorl	%cl, 0x2fd3a150(%ecx)	; from: 0x00522161(MAY)
0x00522182:	subb	$0x28, %al
0x00522184:	xchgl	%eax, %edi
0x00522185:	jg	0x005221a0	; targets: 0x00522187(MAY), 0x005221a0(MAY)
0x00522187:	nop		; from: 0x00522185(MAY)
0x00522188:	xorl	%eax, %edx
0x0052218a:	ret	$0xffffb429	; targets: unresolved

0x005221a0:	cli		; from: 0x00522185(MAY)
0x005221a1:	movl	$0xbbbda22b, %ebx
0x005221a6:	popl	%ecx
0x005221a7:	xorb	$0xffffff86, %al
0x005221a9:	xorl	0x1fcb93e4, %ebx
0x005221af:	imull	$0xffffff8c, 0xba7bdcb(%ebx), %eax
0x005221b6:	inl	%dx, %eax
0x005221b7:	rclb	%bl
0x005221b9:	subb	%dh, (%ecx)
0x005221bb:	cld	
0x005221bc:	movl	$0x30a22b26, %ebp
0x005221c1:	andb	$0xffffffa2, %ah
0x005221c4:	xchgb	%ah, 0x7a8f302b(%ebp)

start:
0x005d2000:	subl	$0x4, %esp
0x005d2003:	pushl	%eax
0x005d2004:	pushl	%ebx
0x005d2005:	call	0x005d200b	; targets: 0x005d200b(MAY)
0x005d200b:	popl	%eax	; from: 0x005d2005(MAY)
0x005d200c:	movl	%eax, %ebx
0x005d200e:	incl	%eax
0x005d200f:	subl	$0xb0000, %eax
0x005d2014:	subl	$0x1009bd33, %eax
0x005d2019:	addl	$0x1009bd28, %eax
0x005d201e:	cmpb	$0xffffffcc, (%ebx)
0x005d2021:	jne	0x005d203c	; targets: 0x005d2023(MAY)
0x005d2023:	movb	$0x0, (%ebx)	; from: 0x005d2021(MAY)
0x005d2026:	movl	$0x1000, %ebx
0x005d202b:	pushl	$0x4fa6b021
0x005d2030:	pushl	$0x1272ea62
0x005d2035:	pushl	%ebx
0x005d2036:	pushl	%eax
0x005d2037:	call	0x005d2046	; targets: 0x005d2046(MAY)
0x005d203c:	addl	$0x0, %eax	; from: 0x005d206f(MAY)
0x005d203f:	movl	%eax, 0x8(%esp)
0x005d2043:	popl	%ebx
0x005d2044:	popl	%eax
0x005d2045:	ret	; targets: 0x00522000(MAY)

0x005d2046:	pushl	%ebp	; from: 0x005d2037(MAY)
0x005d2047:	movl	%esp, %ebp
0x005d2049:	pushl	%eax
0x005d204a:	pushl	%ebx
0x005d204b:	pushl	%ecx
0x005d204c:	pushl	%esi
0x005d204d:	movl	0x8(%ebp), %esi
0x005d2050:	movl	0xc(%ebp), %ecx
0x005d2053:	shrl	$0x2, %ecx
0x005d2056:	movl	0x10(%ebp), %eax
0x005d2059:	movl	0x14(%ebp), %ebx
0x005d205c:	testl	%ecx, %ecx	; from: 0x005d2068(MAY)
0x005d205e:	je	0x005d206a	; targets: 0x005d2060(MAY), 0x005d206a(MAY)
0x005d2060:	xorl	%eax, (%esi)	; from: 0x005d205e(MAY)
0x005d2062:	addl	%ebx, (%esi)
0x005d2064:	addl	$0x4, %esi
0x005d2067:	decl	%ecx
0x005d2068:	jmp	0x005d205c	; targets: 0x005d205c(MAY)
0x005d206a:	popl	%esi	; from: 0x005d205e(MAY)
0x005d206b:	popl	%ecx
0x005d206c:	popl	%ebx
0x005d206d:	popl	%eax
0x005d206e:	leave	
0x005d206f:	ret	$0x10	; targets: 0x005d203c(MAY)

