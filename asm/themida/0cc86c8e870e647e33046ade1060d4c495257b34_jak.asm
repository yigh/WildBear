0x00516000:	popl	%esp	; from: 0x005ca045(MAY)
0x00516001:	cmpb	0x569ba4de, %ch
0x00516007:	pushl	%ds
0x00516008:	sbbb	%al, 0x3ba4dd35(%edx)
0x0051600e:	subl	$0x2de8ab86, %eax
0x00516013:	fisub	0x2f1b3565(%ebx,%edi,4)

start:
0x005ca000:	subl	$0x4, %esp
0x005ca003:	pushl	%eax
0x005ca004:	pushl	%ebx
0x005ca005:	call	0x005ca00b	; targets: 0x005ca00b(MAY)
0x005ca00b:	popl	%eax	; from: 0x005ca005(MAY)
0x005ca00c:	movl	%eax, %ebx
0x005ca00e:	incl	%eax
0x005ca00f:	subl	$0xb4000, %eax
0x005ca014:	subl	$0x1009bd33, %eax
0x005ca019:	addl	$0x1009bd28, %eax
0x005ca01e:	cmpb	$0xffffffcc, (%ebx)
0x005ca021:	jne	0x005ca03c	; targets: 0x005ca023(MAY)
0x005ca023:	movb	$0x0, (%ebx)	; from: 0x005ca021(MAY)
0x005ca026:	movl	$0x1000, %ebx
0x005ca02b:	pushl	$0x7ec3975b
0x005ca030:	pushl	$0x5f115301
0x005ca035:	pushl	%ebx
0x005ca036:	pushl	%eax
0x005ca037:	call	0x005ca046	; targets: 0x005ca046(MAY)
0x005ca03c:	addl	$0x0, %eax	; from: 0x005ca06f(MAY)
0x005ca03f:	movl	%eax, 0x8(%esp)
0x005ca043:	popl	%ebx
0x005ca044:	popl	%eax
0x005ca045:	ret	; targets: 0x00516000(MAY)

0x005ca046:	pushl	%ebp	; from: 0x005ca037(MAY)
0x005ca047:	movl	%esp, %ebp
0x005ca049:	pushl	%eax
0x005ca04a:	pushl	%ebx
0x005ca04b:	pushl	%ecx
0x005ca04c:	pushl	%esi
0x005ca04d:	movl	0x8(%ebp), %esi
0x005ca050:	movl	0xc(%ebp), %ecx
0x005ca053:	shrl	$0x2, %ecx
0x005ca056:	movl	0x10(%ebp), %eax
0x005ca059:	movl	0x14(%ebp), %ebx
0x005ca05c:	testl	%ecx, %ecx	; from: 0x005ca068(MAY)
0x005ca05e:	je	0x005ca06a	; targets: 0x005ca060(MAY), 0x005ca06a(MAY)
0x005ca060:	xorl	%eax, (%esi)	; from: 0x005ca05e(MAY)
0x005ca062:	addl	%ebx, (%esi)
0x005ca064:	addl	$0x4, %esi
0x005ca067:	decl	%ecx
0x005ca068:	jmp	0x005ca05c	; targets: 0x005ca05c(MAY)
0x005ca06a:	popl	%esi	; from: 0x005ca05e(MAY)
0x005ca06b:	popl	%ecx
0x005ca06c:	popl	%ebx
0x005ca06d:	popl	%eax
0x005ca06e:	leave	
0x005ca06f:	ret	$0x10	; targets: 0x005ca03c(MAY)

