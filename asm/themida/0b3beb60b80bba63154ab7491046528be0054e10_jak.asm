0x00520000:	decl	%edi	; from: 0x005d3045(MAY)
0x00520001:	popl	%ebp
0x00520002:	movb	$0xfffffffe, %bh
0x00520004:	popl	%es
0x00520005:	movl	$0xc58b3ec2, %esp
0x0052000a:	scasl	%es:(%edi), %eax
0x0052000b:	incl	(%edi)
0x0052000d:	popl	%esp
0x0052000e:	movb	$0xffffffa6, %bh
0x00520010:	cmpb	$0xffffffab, %al
0x00520012:	movb	$0xfffffffe, %bh
0x00520014:	popl	%es
0x00520015:	fdivr	%st0, %st7
0x00520017:	xlat	
0x00520018:	movw	%gs, 0x28(%eax)
0x0052001b:	sarl	%esp
0x0052001d:	xorb	%ah, %ch
0x0052001f:	cltd	
0x00520020:	popl	%es
0x00520021:	stosb	%al, %es:(%edi)
0x00520022:	movb	$0xfffffffd, %bh
0x00520024:	pushl	%es
0x00520025:	popl	%esp
0x00520026:	movb	$0xfffffffe, %bh
0x00520028:	pushl	%es
0x00520029:	popl	%esp
0x0052002a:	movb	$0xffffffbc, %bh
0x0052002c:	movl	$0x1f5c07fe, -56(%ebp)
0x00520033:	fwait	
0x00520034:	popl	%es
0x00520035:	decl	%esp
0x00520036:	movb	$0xfffffffe, %bh
0x00520038:	lret	$0x2e5c	; targets: unresolved


start:
0x005d3000:	subl	$0x4, %esp
0x005d3003:	pushl	%eax
0x005d3004:	pushl	%ebx
0x005d3005:	call	0x005d300b	; targets: 0x005d300b(MAY)
0x005d300b:	popl	%eax	; from: 0x005d3005(MAY)
0x005d300c:	movl	%eax, %ebx
0x005d300e:	incl	%eax
0x005d300f:	subl	$0xb3000, %eax
0x005d3014:	subl	$0x1009bd33, %eax
0x005d3019:	addl	$0x1009bd28, %eax
0x005d301e:	cmpb	$0xffffffcc, (%ebx)
0x005d3021:	jne	0x005d303c	; targets: 0x005d3023(MAY)
0x005d3023:	movb	$0x0, (%ebx)	; from: 0x005d3021(MAY)
0x005d3026:	movl	$0x1000, %ebx
0x005d302b:	pushl	$0x5dc0a521
0x005d3030:	pushl	$0x5c8806d8
0x005d3035:	pushl	%ebx
0x005d3036:	pushl	%eax
0x005d3037:	call	0x005d3046	; targets: 0x005d3046(MAY)
0x005d303c:	addl	$0x0, %eax	; from: 0x005d306f(MAY)
0x005d303f:	movl	%eax, 0x8(%esp)
0x005d3043:	popl	%ebx
0x005d3044:	popl	%eax
0x005d3045:	ret	; targets: 0x00520000(MAY)

0x005d3046:	pushl	%ebp	; from: 0x005d3037(MAY)
0x005d3047:	movl	%esp, %ebp
0x005d3049:	pushl	%eax
0x005d304a:	pushl	%ebx
0x005d304b:	pushl	%ecx
0x005d304c:	pushl	%esi
0x005d304d:	movl	0x8(%ebp), %esi
0x005d3050:	movl	0xc(%ebp), %ecx
0x005d3053:	shrl	$0x2, %ecx
0x005d3056:	movl	0x10(%ebp), %eax
0x005d3059:	movl	0x14(%ebp), %ebx
0x005d305c:	testl	%ecx, %ecx	; from: 0x005d3068(MAY)
0x005d305e:	je	0x005d306a	; targets: 0x005d306a(MAY), 0x005d3060(MAY)
0x005d3060:	xorl	%eax, (%esi)	; from: 0x005d305e(MAY)
0x005d3062:	addl	%ebx, (%esi)
0x005d3064:	addl	$0x4, %esi
0x005d3067:	decl	%ecx
0x005d3068:	jmp	0x005d305c	; targets: 0x005d305c(MAY)
0x005d306a:	popl	%esi	; from: 0x005d305e(MAY)
0x005d306b:	popl	%ecx
0x005d306c:	popl	%ebx
0x005d306d:	popl	%eax
0x005d306e:	leave	
0x005d306f:	ret	$0x10	; targets: 0x005d303c(MAY)

