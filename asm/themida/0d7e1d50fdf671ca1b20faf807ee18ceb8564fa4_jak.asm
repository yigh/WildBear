0x0050e000:	movb	$0xffffff92, %bh	; from: 0x005c3045(MAY)
0x0050e002:	xchgl	%eax, %ebx
0x0050e003:	movl	$0x7be7337f, %ebx
0x0050e008:	repz cmpb	-745303169(%esp,,4), %al
0x0050e010:	incl	%esp
0x0050e011:	andb	%ch, %ah
0x0050e013:	movl	$0x4cd4137f, %ebx
0x0050e018:	hlt	

start:
0x005c3000:	subl	$0x4, %esp
0x005c3003:	pushl	%eax
0x005c3004:	pushl	%ebx
0x005c3005:	call	0x005c300b	; targets: 0x005c300b(MAY)
0x005c300b:	popl	%eax	; from: 0x005c3005(MAY)
0x005c300c:	movl	%eax, %ebx
0x005c300e:	incl	%eax
0x005c300f:	subl	$0xb5000, %eax
0x005c3014:	subl	$0x1009bd33, %eax
0x005c3019:	addl	$0x1009bd28, %eax
0x005c301e:	cmpb	$0xffffffcc, (%ebx)
0x005c3021:	jne	0x005c303c	; targets: 0x005c3023(MAY)
0x005c3023:	movb	$0x0, (%ebx)	; from: 0x005c3021(MAY)
0x005c3026:	movl	$0x1000, %ebx
0x005c302b:	pushl	$0x70c04f61
0x005c3030:	pushl	$0x34ac23e0
0x005c3035:	pushl	%ebx
0x005c3036:	pushl	%eax
0x005c3037:	call	0x005c3046	; targets: 0x005c3046(MAY)
0x005c303c:	addl	$0x0, %eax	; from: 0x005c306f(MAY)
0x005c303f:	movl	%eax, 0x8(%esp)
0x005c3043:	popl	%ebx
0x005c3044:	popl	%eax
0x005c3045:	ret	; targets: 0x0050e000(MAY)

0x005c3046:	pushl	%ebp	; from: 0x005c3037(MAY)
0x005c3047:	movl	%esp, %ebp
0x005c3049:	pushl	%eax
0x005c304a:	pushl	%ebx
0x005c304b:	pushl	%ecx
0x005c304c:	pushl	%esi
0x005c304d:	movl	0x8(%ebp), %esi
0x005c3050:	movl	0xc(%ebp), %ecx
0x005c3053:	shrl	$0x2, %ecx
0x005c3056:	movl	0x10(%ebp), %eax
0x005c3059:	movl	0x14(%ebp), %ebx
0x005c305c:	testl	%ecx, %ecx	; from: 0x005c3068(MAY)
0x005c305e:	je	0x005c306a	; targets: 0x005c3060(MAY), 0x005c306a(MAY)
0x005c3060:	xorl	%eax, (%esi)	; from: 0x005c305e(MAY)
0x005c3062:	addl	%ebx, (%esi)
0x005c3064:	addl	$0x4, %esi
0x005c3067:	decl	%ecx
0x005c3068:	jmp	0x005c305c	; targets: 0x005c305c(MAY)
0x005c306a:	popl	%esi	; from: 0x005c305e(MAY)
0x005c306b:	popl	%ecx
0x005c306c:	popl	%ebx
0x005c306d:	popl	%eax
0x005c306e:	leave	
0x005c306f:	ret	$0x10	; targets: 0x005c303c(MAY)

