0x0051d000:	incl	%esi	; from: 0x005d1045(MAY)
0x0051d001:	movb	$0xffffffb0, %bh
0x0051d003:	movl	$0x7ebbd60e, %esi
0x0051d006:	movl	$0xd8cf9a7e, %ebx	; from: 0x0051d020(MAY)
0x0051d008:	lcall	0x0ecae42f	; targets: 0x0051d00f(MAY)
0x0051d00b:	movl	$0xc6b0b60e, %edi
0x0051d00f:	movb	$0xffffffe5, (%ecx)	; from: 0x0051d008(MAY)
0x0051d010:	orl	%esp, %ebp
0x0051d012:	movb	$0xffffffbe, %al
0x0051d014:	pushl	%cs
0x0051d015:	pushl	$0x519a99a8
0x0051d01b:	stosb	%al, %es:(%edi)
0x0051d01c:	leave	
0x0051d01d:	pushl	%edx
0x0051d01e:	xchgl	%eax, %edx
0x0051d020:	jle	0x0051d006	; targets: 0x0051d022(MAY), 0x0051d006(MAY)
0x0051d022:	movb	$0xffffffbd, %al	; from: 0x0051d020(MAY)
0x0051d024:	movzbl	-1330245698(%eax), %esi
0x0051d02b:	cld	
0x0051d02c:	into	
0x0051d02d:	decl	%edi
0x0051d02e:	movb	$0xffffffbe, %al
0x0051d030:	pushl	%cs
0x0051d031:	movb	$0x48, %dh
0x0051d033:	xchgl	%eax, %esp
0x0051d034:	pushl	%cs
0x0051d035:	incl	%esi
0x0051d036:	movb	$0xffffffbe, %bh

start:
0x005d1000:	subl	$0x4, %esp
0x005d1003:	pushl	%eax
0x005d1004:	pushl	%ebx
0x005d1005:	call	0x005d100b	; targets: 0x005d100b(MAY)
0x005d100b:	popl	%eax	; from: 0x005d1005(MAY)
0x005d100c:	movl	%eax, %ebx
0x005d100e:	incl	%eax
0x005d100f:	subl	$0xb4000, %eax
0x005d1014:	subl	$0x1009bd33, %eax
0x005d1019:	addl	$0x1009bd28, %eax
0x005d101e:	cmpb	$0xffffffcc, (%ebx)
0x005d1021:	jne	0x005d103c	; targets: 0x005d1023(MAY)
0x005d1023:	movb	$0x0, (%ebx)	; from: 0x005d1021(MAY)
0x005d1026:	movl	$0x1000, %ebx
0x005d102b:	pushl	$0x692bf327
0x005d1030:	pushl	$0x2864bad7
0x005d1035:	pushl	%ebx
0x005d1036:	pushl	%eax
0x005d1037:	call	0x005d1046	; targets: 0x005d1046(MAY)
0x005d103c:	addl	$0x0, %eax	; from: 0x005d106f(MAY)
0x005d103f:	movl	%eax, 0x8(%esp)
0x005d1043:	popl	%ebx
0x005d1044:	popl	%eax
0x005d1045:	ret	; targets: 0x0051d000(MAY)

0x005d1046:	pushl	%ebp	; from: 0x005d1037(MAY)
0x005d1047:	movl	%esp, %ebp
0x005d1049:	pushl	%eax
0x005d104a:	pushl	%ebx
0x005d104b:	pushl	%ecx
0x005d104c:	pushl	%esi
0x005d104d:	movl	0x8(%ebp), %esi
0x005d1050:	movl	0xc(%ebp), %ecx
0x005d1053:	shrl	$0x2, %ecx
0x005d1056:	movl	0x10(%ebp), %eax
0x005d1059:	movl	0x14(%ebp), %ebx
0x005d105c:	testl	%ecx, %ecx	; from: 0x005d1068(MAY)
0x005d105e:	je	0x005d106a	; targets: 0x005d106a(MAY), 0x005d1060(MAY)
0x005d1060:	xorl	%eax, (%esi)	; from: 0x005d105e(MAY)
0x005d1062:	addl	%ebx, (%esi)
0x005d1064:	addl	$0x4, %esi
0x005d1067:	decl	%ecx
0x005d1068:	jmp	0x005d105c	; targets: 0x005d105c(MAY)
0x005d106a:	popl	%esi	; from: 0x005d105e(MAY)
0x005d106b:	popl	%ecx
0x005d106c:	popl	%ebx
0x005d106d:	popl	%eax
0x005d106e:	leave	
0x005d106f:	ret	$0x10	; targets: 0x005d103c(MAY)

