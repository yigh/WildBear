0x00520000:	jl	0x00520007	; targets: 0x00520002(MAY)	; from: 0x005d2045(MAY)
0x00520002:	incl	%ebx	; from: 0x00520000(MAY)
0x00520003:	movb	$0x7b, -1657764266(%edx,,4)
0x0052000b:	movl	$0x82a4c643, -1214169533(%edx,%eax)
0x00520016:	orl	-1377798607(%edi), %ebp
0x0052001c:	loope	0x0052004d	; targets: 0x0052001e(MAY), 0x0052004d(MAY)
0x0052001e:	xorl	$0x43b4a4e5, %eax	; from: 0x0052001c(MAY)
0x00520023:	shll	$0x2, -1480178942(%edi)
0x0052002a:	incl	%ebx
0x0052002b:	addb	%ah, %ah
0x0052002d:	sbbb	-58(%eax), %al
0x00520030:	movsb	%ds:(%esi), %es:(%edi)
0x00520031:	addb	%bl, %ch
0x00520033:	jmp	0x0051ffd9	; targets: 0x0051ffd9(MAY)
0x0052004d:	into		; from: 0x0052001c(MAY)
0x0052004e:	js	0x0052005b	; targets: 0x0052005b(MAY), 0x00520050(MAY)
0x00520050:	movsb	%ds:(%esi), %es:(%edi)	; from: 0x0052004e(MAY)
0x00520051:	addb	%dh, %bl
0x00520053:	testl	%ecx, %edi
0x00520055:	decl	%ebp
0x00520056:	subl	%ebx, -81(%edx)
0x00520059:	pushl	%ecx
0x0052005a:	incl	%ebx
0x0052005b:	mulb	0xd2bbd76(%edx,%eax), %al	; from: 0x0052004e(MAY)
0x00520062:	movb	%bh, %dl
0x00520064:	hlt	

start:
0x005d2000:	subl	$0x4, %esp
0x005d2003:	pushl	%eax
0x005d2004:	pushl	%ebx
0x005d2005:	call	0x005d200b	; targets: 0x005d200b(MAY)
0x005d200b:	popl	%eax	; from: 0x005d2005(MAY)
0x005d200c:	movl	%eax, %ebx
0x005d200e:	incl	%eax
0x005d200f:	subl	$0xb2000, %eax
0x005d2014:	subl	$0x1009bd33, %eax
0x005d2019:	addl	$0x1009bd28, %eax
0x005d201e:	cmpb	$0xffffffcc, (%ebx)
0x005d2021:	jne	0x005d203c	; targets: 0x005d2023(MAY)
0x005d2023:	movb	$0x0, (%ebx)	; from: 0x005d2021(MAY)
0x005d2026:	movl	$0x1000, %ebx
0x005d202b:	pushl	$0x2bd2c46e
0x005d2030:	pushl	$0x126e3936
0x005d2035:	pushl	%ebx
0x005d2036:	pushl	%eax
0x005d2037:	call	0x005d2046	; targets: 0x005d2046(MAY)
0x005d203c:	addl	$0x0, %eax	; from: 0x005d206f(MAY)
0x005d203f:	movl	%eax, 0x8(%esp)
0x005d2043:	popl	%ebx
0x005d2044:	popl	%eax
0x005d2045:	ret	; targets: 0x00520000(MAY)

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

