0x005c3000:	boundl	0xc(%esi), %eax	; from: 0x00677045(MAY)
0x005c3003:	fsubrl	0x3e1c17e6(%edx)
0x005c3009:	fdivrp	%st0, %st4
0x005c300b:	fsubrl	-1351349178(%edx)
0x005c3011:	jmp	0x005c301f	; targets: 0x005c301f(MAY)
0x005c301f:	movl	$0xdd0ce2fa, %ecx	; from: 0x005c3011(MAY)
0x005c3024:	movsl	%ds:(%esi), %es:(%edi)
0x005c3025:	incl	%esi
0x005c3026:	orb	$0xffffffdc, %al
0x005c3028:	movsl	%ds:(%esi), %es:(%edi)
0x005c3029:	incl	%esi
0x005c302a:	orb	$0xffffff9e, %al
0x005c302c:	ljmp	0x6446:0xffffffffaadc0d5e	; targets: 0x005c3033(MAY)
0x005c3033:	xchgl	%ebp, -103019434(%edx)	; from: 0x005c302c(MAY)
0x005c3039:	incl	%edi
0x005c303a:	jae	0x005c304d	; targets: 0x005c304d(MAY), 0x005c303c(MAY)
0x005c303c:	subl	$0x72, %esp	; from: 0x005c303a(MAY)
0x005c303f:	popl	%ecx
0x005c3040:	imull	$0xf67dad1e, -914189454(%edx), %ecx
0x005c304a:	decl	%eax
0x005c304b:	fstps	0x3(%edx)
0x005c304d:	addl	%esi, %esi	; from: 0x005c303a(MAY)
0x005c304e:	negb	0x198f46aa(%eax)
0x005c304f:	cwtl	
0x005c3050:	stosb	%al, %es:(%edi)
0x005c3051:	incl	%esi
0x005c3052:	popl	(%ecx)
0x005c3054:	int	$0xffffff8d
0x005c3056:	decl	%eax
0x005c3058:	lodsl	%ds:(%esi), %eax
0x005c3059:	xchgl	%eax, %ecx
0x005c305a:	orb	$0xffffffac, %al
0x005c305c:	stosb	%al, %es:(%edi)
0x005c305d:	incl	%esi
0x005c305e:	divl	%edx, %eax
0x005c3060:	adcl	%ecx, -59(%esi)
0x005c3063:	testb	$0xffffffca, %al
0x005c3065:	movb	$0xc, %dl
0x005c3067:	fldcw	0xd(%ebp)
0x005c306a:	das	
0x005c306b:	movb	-1309864122(%ecx), %al
0x005c3071:	movb	$0xffffffc4, %bl
0x005c3073:	testb	$0xffffffca, %al

start:
0x00677000:	subl	$0x4, %esp
0x00677003:	pushl	%eax
0x00677004:	pushl	%ebx
0x00677005:	call	0x0067700b	; targets: 0x0067700b(MAY)
0x0067700b:	popl	%eax	; from: 0x00677005(MAY)
0x0067700c:	movl	%eax, %ebx
0x0067700e:	incl	%eax
0x0067700f:	subl	$0xb4000, %eax
0x00677014:	subl	$0x1009bd33, %eax
0x00677019:	addl	$0x1009bd28, %eax
0x0067701e:	cmpb	$0xffffffcc, (%ebx)
0x00677021:	jne	0x0067703c	; targets: 0x00677023(MAY)
0x00677023:	movb	$0x0, (%ebx)	; from: 0x00677021(MAY)
0x00677026:	movl	$0x1000, %ebx
0x0067702b:	pushl	$0x44f382e8
0x00677030:	pushl	$0x67003bb2
0x00677035:	pushl	%ebx
0x00677036:	pushl	%eax
0x00677037:	call	0x00677046	; targets: 0x00677046(MAY)
0x0067703c:	addl	$0x0, %eax	; from: 0x0067706f(MAY)
0x0067703f:	movl	%eax, 0x8(%esp)
0x00677043:	popl	%ebx
0x00677044:	popl	%eax
0x00677045:	ret	; targets: 0x005c3000(MAY)

0x00677046:	pushl	%ebp	; from: 0x00677037(MAY)
0x00677047:	movl	%esp, %ebp
0x00677049:	pushl	%eax
0x0067704a:	pushl	%ebx
0x0067704b:	pushl	%ecx
0x0067704c:	pushl	%esi
0x0067704d:	movl	0x8(%ebp), %esi
0x00677050:	movl	0xc(%ebp), %ecx
0x00677053:	shrl	$0x2, %ecx
0x00677056:	movl	0x10(%ebp), %eax
0x00677059:	movl	0x14(%ebp), %ebx
0x0067705c:	testl	%ecx, %ecx	; from: 0x00677068(MAY)
0x0067705e:	je	0x0067706a	; targets: 0x00677060(MAY), 0x0067706a(MAY)
0x00677060:	xorl	%eax, (%esi)	; from: 0x0067705e(MAY)
0x00677062:	addl	%ebx, (%esi)
0x00677064:	addl	$0x4, %esi
0x00677067:	decl	%ecx
0x00677068:	jmp	0x0067705c	; targets: 0x0067705c(MAY)
0x0067706a:	popl	%esi	; from: 0x0067705e(MAY)
0x0067706b:	popl	%ecx
0x0067706c:	popl	%ebx
0x0067706d:	popl	%eax
0x0067706e:	leave	
0x0067706f:	ret	$0x10	; targets: 0x0067703c(MAY)

