0x00533000:	subl	$0xb80879c8, -83(%eax)	; from: 0x005ea045(MAY)
0x00533007:	orb	%cl, %ch
0x00533009:	addb	%dl, %ch
0x0053300b:	leave	
0x0053300c:	jns	0x00533076	; targets: 0x00533076(MAY), 0x0053300e(MAY)
0x0053300e:	lodsl	%ds:(%esi), %eax	; from: 0x0053300c(MAY)
0x0053300f:	pusha	
0x00533010:	jb	0x00533031	; targets: 0x00533031(MAY), 0x00533012(MAY)
0x00533012:	lodsl	%ds:(%esi), %eax	; from: 0x00533010(MAY)
0x00533013:	enter	$0x65, $0xffffe879
0x00533031:	pushl	$0x7879ad45	; from: 0x00533010(MAY)
0x00533036:	lodsl	%ds:(%esi), %eax
0x00533037:	enter	$0x54, $0x6b0c
0x0053303b:	addl	0x16(%esi), %esp
0x0053303e:	pushl	%ebx
0x0053303f:	decl	%ebx
0x00533040:	movl	$0x6181533c, %esp
0x00533045:	std	
0x00533046:	movl	$0x691880d7, %edi
0x0053304b:	lret	; targets: unresolved

0x00533065:	insb	%dx, %es:(%edi)	; from: 0x0053309a(MAY)
0x00533066:	lodsl	%ds:(%esi), %eax
0x00533067:	lret	; targets: unresolved

0x00533076:	lodsl	%ds:(%esi), %eax	; from: 0x0053300c(MAY)
0x00533077:	addl	%ebx, (%edi)
0x00533079:	incl	%eax
0x0053307b:	enter	$0xffffffd5, $0x1929
0x0053307f:	xchgl	%eax, %ebp
0x00533080:	jns	0x005330ea	; targets: 0x00533082(MAY), 0x005330ea(MAY)
0x00533082:	lodsl	%ds:(%esi), %eax	; from: 0x00533080(MAY)
0x00533083:	lock jns	0x005330ee	; targets: 0x00533086(MAY)
0x00533086:	lodsl	%ds:(%esi), %eax	; from: 0x00533083(MAY)
0x00533087:	enter	$0xffffff93, $0x4521
0x0053308b:	enter	$0xffffffe6, $0x6879
0x0053308f:	xorb	(%ebx), %dl
0x00533091:	pusha	
0x00533092:	movl	$0x927c5649, %ebp
0x00533097:	shrb	-31(%ecx)
0x0053309a:	jne	0x00533065	; targets: 0x00533065(MAY), 0x0053309c(MAY)
0x0053309c:	movb	$0x68, %bl	; from: 0x0053309a(MAY)
0x005330ea:	aaa		; from: 0x00533080(MAY)
0x005330eb:	fidiv	(%ebx)
0x005330ed:	popl	%esi

start:
0x005ea000:	subl	$0x4, %esp
0x005ea003:	pushl	%eax
0x005ea004:	pushl	%ebx
0x005ea005:	call	0x005ea00b	; targets: 0x005ea00b(MAY)
0x005ea00b:	popl	%eax	; from: 0x005ea005(MAY)
0x005ea00c:	movl	%eax, %ebx
0x005ea00e:	incl	%eax
0x005ea00f:	subl	$0xb7000, %eax
0x005ea014:	subl	$0x1009bd33, %eax
0x005ea019:	addl	$0x1009bd28, %eax
0x005ea01e:	cmpb	$0xffffffcc, (%ebx)
0x005ea021:	jne	0x005ea03c	; targets: 0x005ea023(MAY)
0x005ea023:	movb	$0x0, (%ebx)	; from: 0x005ea021(MAY)
0x005ea026:	movl	$0x1000, %ebx
0x005ea02b:	pushl	$0x57b2eddd
0x005ea030:	pushl	$0x60e07a5a
0x005ea035:	pushl	%ebx
0x005ea036:	pushl	%eax
0x005ea037:	call	0x005ea046	; targets: 0x005ea046(MAY)
0x005ea03c:	addl	$0x0, %eax	; from: 0x005ea06f(MAY)
0x005ea03f:	movl	%eax, 0x8(%esp)
0x005ea043:	popl	%ebx
0x005ea044:	popl	%eax
0x005ea045:	ret	; targets: 0x00533000(MAY)

0x005ea046:	pushl	%ebp	; from: 0x005ea037(MAY)
0x005ea047:	movl	%esp, %ebp
0x005ea049:	pushl	%eax
0x005ea04a:	pushl	%ebx
0x005ea04b:	pushl	%ecx
0x005ea04c:	pushl	%esi
0x005ea04d:	movl	0x8(%ebp), %esi
0x005ea050:	movl	0xc(%ebp), %ecx
0x005ea053:	shrl	$0x2, %ecx
0x005ea056:	movl	0x10(%ebp), %eax
0x005ea059:	movl	0x14(%ebp), %ebx
0x005ea05c:	testl	%ecx, %ecx	; from: 0x005ea068(MAY)
0x005ea05e:	je	0x005ea06a	; targets: 0x005ea06a(MAY), 0x005ea060(MAY)
0x005ea060:	xorl	%eax, (%esi)	; from: 0x005ea05e(MAY)
0x005ea062:	addl	%ebx, (%esi)
0x005ea064:	addl	$0x4, %esi
0x005ea067:	decl	%ecx
0x005ea068:	jmp	0x005ea05c	; targets: 0x005ea05c(MAY)
0x005ea06a:	popl	%esi	; from: 0x005ea05e(MAY)
0x005ea06b:	popl	%ecx
0x005ea06c:	popl	%ebx
0x005ea06d:	popl	%eax
0x005ea06e:	leave	
0x005ea06f:	ret	$0x10	; targets: 0x005ea03c(MAY)

