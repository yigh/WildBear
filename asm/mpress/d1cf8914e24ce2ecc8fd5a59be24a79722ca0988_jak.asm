0x00403d79:	xchgl	%eax, %ebx	; from: 0x00403ddd(MAY)
0x00403d7a:	orl	%edi, -1080572280(%esi)
0x00403d80:	movl	$0x223ec2e7, 0x641ace84(%edx)
0x00403d8a:	popfl	
0x00403d8b:	jb	0x00403dcf	; targets: 0x00403d8d(MAY), 0x00403dcf(MAY)
0x00403d8d:	incl	0x24(%ebp)	; from: 0x00403d8b(MAY)
0x00403d90:	outl	%eax, $0x1c
0x00403d92:	scasb	%es:(%edi), %al
0x00403d93:	rorb	%cl, (%ecx,%edx,4)
0x00403d96:	movsb	%ds:(%esi), %es:(%edi)
0x00403d97:	movw	%gs, -97(%ebx)
0x00403d9a:	incl	%esi
0x00403d9b:	pushl	%eax
0x00403d9c:	andl	%ecx, %edx
0x00403d9e:	jae	0x00403e10	; targets: 0x00403e10(MAY)
0x00403dcf:	testb	%dl, -1982361104(%ebx)	; from: 0x00403d8b(MAY)
0x00403dd5:	enter	$0xffffffb8, $0x12cd
0x00403dd6:	int	$0x12	; from: 0x004c9344(MAY)
0x00403dd8:	movl	$0xd6383d6d, %eax
0x00403dd9:	insl	%dx, %es:(%edi)
0x00403dda:	cmpl	$0x9a7ad638, %eax
0x00403ddd:	jp	0x00403d79	; targets: 0x00403d79(MAY), 0x00403ddf(MAY)
0x00403ddf:	movb	0x2315a5d1, %al	; from: 0x00403ddd(MAY)
0x00403de4:	fimul	-318418715(%ebp)
0x00403dea:	imull	$0x9fc4fc92, (%ecx), %esi
0x00403df0:	pushl	%edx
0x00403df1:	decl	%esi
0x00403df2:	adcl	%ecx, (%ebx)
0x00403df4:	movl	$0x20f62d06, %esi
0x00403df9:	fwait	
0x00403dfa:	andb	0x2c(%ebp,%ebx,8), %dl
0x00403dfe:	movl	$0x9e533ea6, %edx
0x00403e03:	adcl	%esi, (%ebx,%ecx,4)
0x00403e06:	cmpb	0x40(%ebx), %bl
0x00403e09:	pushl	%ebx
0x00403e0a:	andb	%cl, %bl
0x00403e0d:	adcb	%ch, -2065093692(%esi)
0x00403e10:	subl	%ecx, %ebp	; from: 0x00403d9e(MAY)
0x00403e12:	testb	%bl, %dh
0x00403e13:	fisubr	0x4d(%edx)
0x00403e14:	pushl	$0x4d
0x00403e16:	popl	%ecx
0x00403e17:	cmpl	%edi, (%edi)
0x00403e19:	addl	$0x24, %esi
0x00403e1c:	movb	$0x49, %bl
0x00403e1e:	fdivr	%st0, %st1
0x00403e20:	incl	%eax
0x00403e21:	andl	%eax, (%edx)
0x00403e23:	xchgl	%eax, %ebp
0x00403e24:	stc		; from: 0x00403e4f(MAY)
0x00403e25:	lcall	0xab30:0xffffffffa88c7455	; targets: 0x00403e2c(MAY)
0x00403e2c:	stc		; from: 0x00403e25(MAY)
0x00403e2d:	movb	%al, 0xffffffff94943c61
0x00403e32:	decl	%eax
0x00403e33:	fidivr	0x50(%edx)
0x00403e36:	sahf	
0x00403e37:	xorl	$0xa345a0c9, %eax
0x00403e3c:	popl	%ecx
0x00403e3d:	subb	%ah, %ah
0x00403e3f:	pushl	%ds
0x00403e40:	pushfl	
0x00403e41:	popl	%ebx
0x00403e42:	adcb	(%edx,%ebx,2), %ah
0x00403e45:	into	
0x00403e46:	incl	%ebp
0x00403e47:	leal	-104(%ebx), %eax
0x00403e4a:	movl	$0xe255b324, %ebp
0x00403e4f:	jle	0x00403e24	; targets: 0x00403e51(MAY), 0x00403e24(MAY)
0x00403e51:	andl	(%edx), %ecx	; from: 0x00403e4f(MAY)
0x00403e53:	movsl	%ds:(%esi), %es:(%edi)
0x00403e54:	negl	%edx
0x00403e56:	cmc	
0x00403e57:	xorl	$0x1e84973e, %eax
0x00403e5c:	outb	%al, $0x4c
0x00403e5e:	popl	%eax
0x00403e5f:	cmpb	%bh, (%edi)
0x00403e61:	cwtl	
0x00403e62:	movl	$0x5dd23599, %ebp
0x00403e67:	cmpb	%bh, (%esi)
0x00403e69:	xchgl	%eax, %edi
0x00403e6a:	movl	$0x204d6e99, %ebp
0x00403e6f:	movl	$0x98bc94e7, %esi
0x00403e74:	outsb	%ds:(%esi), %dx
0x00403e75:	decl	%ebp
0x00403e76:	popl	%ecx
0x00403e77:	cmpl	%eax, (%esi)
0x00403e79:	sbbl	$0x4c6d98e1, %eax
0x00403e7e:	popl	%ecx
0x00403e7f:	cmpl	%edi, (%edi)
0x00403e81:	cwtl	
0x00403e82:	testb	%bl, (%esi)
0x00403e84:	jbe	0x00403ed2	; targets: 0x00403e86(MAY), 0x00403ed2(MAY)
0x00403e86:	popl	%eax	; from: 0x00403e84(MAY)
0x00403e87:	cmpb	%bh, (%edi)
0x00403e89:	cwtl	
0x00403e8a:	movl	$0xd5d23599, %ebp
0x00403e8f:	cmpb	%bh, (%esi)
0x00403e91:	xchgl	%eax, %edi
0x00403e92:	movl	$0x204d6e99, %ebp
0x00403e97:	movl	$0x98bc94eb, %esi
0x00403e9c:	outsb	%ds:(%esi), %dx
0x00403e9d:	decl	%ebp
0x00403e9e:	popl	%ecx
0x00403e9f:	cmpl	%eax, (%esi)
0x00403ea1:	fnstsw	0x594d6e99
0x00403ea7:	addb	%al, 0x4d6e99bd(%esp)
0x00403eae:	andb	%bh, -37(%esi)
0x00403eb1:	xchgl	%eax, %esi
0x00403eb2:	int	$0xffffff99
0x00403eb4:	outsb	%ds:(%esi), %dx
0x00403eb5:	adcb	$0xffffff9e, %al
0x00403eb7:	fchs	
0x00403eb9:	andl	%edi, -40749671(%ebp)
0x00403ebf:	pushl	%ebp
0x00403ec0:	movb	$0xffffff98, %al
0x00403ec2:	movl	$0xfbf5b360, %ebp
0x00403ecd:	decl	%ebp	; from: 0x00403f41(MAY)
0x00403ece:	popl	%ecx
0x00403ecf:	cmpl	%edi, (%edi)
0x00403ed1:	popl	%edi
0x00403ed2:	addb	0x6e(%ecx), %cl	; from: 0x00403e84(MAY)
0x00403ed5:	decl	%ebp
0x00403ed6:	popl	%ecx
0x00403ed7:	cmpl	%eax, (%esi)
0x00403ed9:	fnsave	0xf(%ecx)
0x00403edc:	decl	%esi
0x00403edd:	sbbb	(%eax,%eax), %al
0x00403ee0:	testb	%dl, 0x34(%eax)
0x00403ee3:	jns	0x00403f20	; targets: 0x00403f20(MAY), 0x00403ee5(MAY)
0x00403ee5:	clc		; from: 0x00403ee3(MAY)
0x00403ee6:	andb	%bh, -5(%esi)
0x00403ee9:	adcb	%bl, -1642849946(%ebp)
0x00403eef:	stc	
0x00403ef0:	movl	$0x35448a78, %eax
0x00403ef5:	shrb	%cl, -929612235(%ecx)
0x00403efb:	cltd	
0x00403efc:	outsb	%ds:(%esi), %dx
0x00403efd:	decl	%ebp
0x00403efe:	andb	%bh, -1732471661(%esi)
0x00403f04:	pushl	%ss
0x00403f05:	sbbl	%ebx, 0x6(%ecx,%edi)
0x00403f09:	sbbl	$0x4c6d9515, %eax
0x00403f0e:	orb	%bh, (%ecx)
0x00403f10:	aas	
0x00403f11:	cwtl	
0x00403f12:	testb	%bl, (%esi)
0x00403f14:	lret	$0x5849	; targets: unresolved

0x00403f20:	xchgl	%eax, %edi	; from: 0x00403ee3(MAY)
0x00403f22:	movl	$0x204d6e99, %ebp
0x00403f27:	movl	$0x98bc94a3, %esi
0x00403f2c:	outsb	%ds:(%esi), %dx
0x00403f2d:	decl	%ebp
0x00403f2e:	popl	%ecx
0x00403f2f:	cmpl	%eax, (%esi)
0x00403f31:	sbbl	$0x4c6d9525, %eax
0x00403f36:	fistp	(%ecx)
0x00403f38:	orb	$0x43, %al
0x00403f3a:	testb	%bl, (%esi)
0x00403f3c:	fimull	0x58(%ecx)
0x00403f3f:	cmpb	%al, %dh
0x00403f41:	js	0x00403ecd	; targets: 0x00403f43(MAY), 0x00403ecd(MAY)
0x00403f43:	incl	%esp	; from: 0x00403f41(MAY)
0x00403f44:	xorl	$0x3e35c9d2, %eax
0x00403f49:	xchgl	%eax, %edi
0x00403f4a:	incl	%ebp
0x00403f4b:	jns	0x00403f88	; targets: 0x00403f88(MAY)
0x00403f88:	aas		; from: 0x00403f4b(MAY)
0x00403f89:	popl	%edi
0x00403f8a:	addb	0x6e(%ecx), %bh
0x00403f8d:	decl	%ebp
0x00403f8e:	popl	%ecx
0x00403f8f:	cmpl	%eax, (%esi)
0x00403f91:	frstor	0x594d6e99(%ecx)
0x00403f97:	addb	%al, 0x4d6e99bd(%eax,%eax,4)
0x00403f9e:	popl	%ds
0x00403f9f:	movl	$0x98bc9767, %esi
0x00403fa4:	movl	$0x3e62de13, %ecx
0x00403fa9:	xchgl	%eax, %edi
0x00403faa:	movl	$0x83d234fe, %esp
0x00403faf:	cmpb	%bh, (%esi)
0x00403fb1:	xchgl	%eax, %edi
0x00403fb2:	das	
0x00403fb3:	popl	%edi
0x00403fb4:	repz js	0x0040400f	; targets: 0x0040400f(MAY), 0x00403fb7(MAY)
0x00403fb7:	cmpb	%bh, (%esi)	; from: 0x00403fb4(MAY)
0x00403fb9:	pushl	%es
0x00403fba:	sbbl	$0xffffff9a, (%esi)
0x00403fbd:	decl	%esp
0x00403fbe:	popl	%eax
0x00403fbf:	cmpb	%ah, 0x4c6dc642(%esi,%ebx,2)
0x00403fc6:	popl	%eax
0x00403fc7:	movsl	%ds:(%esi), %es:(%edi)
0x00403fc8:	addl	$0x6d98eb1d, %eax
0x00403fcd:	decl	%esp
0x0040400f:	cmpb	%bh, (%esi)	; from: 0x00403fb4(MAY)
0x00404011:	popl	%esi
0x00404012:	incl	%edx
0x00404013:	movl	0xffffffff8f584c6a, %eax
0x00404018:	addl	$0x6d95c61d, %eax
0x0040401d:	decl	%esp
0x0040401e:	ret	$0xffffc4ff	; targets: unresolved


start:
0x004c90a4:	pusha	
0x004c90a5:	call	0x004c90aa	; targets: 0x004c90aa(MAY)
0x004c90aa:	popl	%eax	; from: 0x004c90a5(MAY)
0x004c90ab:	addl	$0x29f, %eax
0x004c90b0:	movl	(%eax), %esi
0x004c90b2:	addl	%eax, %esi
0x004c90b4:	subl	%eax, %eax
0x004c90b6:	movl	%esi, %edi
0x004c90b8:	lodsw	%ds:(%esi), %ax
0x004c90ba:	shll	$0xc, %eax
0x004c90bd:	movl	%eax, %ecx
0x004c90bf:	pushl	%eax
0x004c90c0:	lodsl	%ds:(%esi), %eax
0x004c90c1:	subl	%eax, %ecx
0x004c90c3:	addl	%ecx, %esi
0x004c90c5:	movl	%eax, %ecx
0x004c90c7:	pushl	%edi
0x004c90c8:	pushl	%ecx
0x004c90c9:	decl	%ecx	; from: 0x004c90d1(MAY)
0x004c90ca:	movb	0x6(%ecx,%edi), %al
0x004c90ce:	movb	%al, (%ecx,%esi)
0x004c90d1:	jne	0x004c90c9	; targets: 0x004c90c9(MAY), 0x004c90d3(MAY)
0x004c90d3:	movl	%esi, %edx	; from: 0x004c90d1(MAY)
0x004c90d5:	movl	%edi, %ecx
0x004c90d7:	call	0x004c9138	; targets: 0x004c9138(MAY)
0x004c90dc:	popl	%esi	; from: 0x004c9341(MAY)
0x004c90dd:	popl	%edx
0x004c90de:	subl	%eax, %eax
0x004c90e0:	movl	%eax, (%edx,%esi)
0x004c90e3:	movb	$0x10, %ah
0x004c90e5:	subl	%eax, %edx
0x004c90e7:	subl	%ecx, %ecx
0x004c90e9:	cmpl	%edx, %ecx	; from: 0x004c9102(MAY), 0x004c9108(MAY), 0x004c9111(MAY), 0x004c90f5(MAY)
0x004c90eb:	jae	0x004c9113	; targets: 0x004c9113(MAY), 0x004c90ed(MAY)
0x004c90ed:	movl	%ecx, %ebx	; from: 0x004c90eb(MAY)
0x004c90ef:	lodsb	%ds:(%esi), %al
0x004c90f0:	incl	%ecx
0x004c90f1:	andb	$0xfffffffe, %al
0x004c90f3:	cmpb	$0xffffffe8, %al
0x004c90f5:	jne	0x004c90e9	; targets: 0x004c90f7(MAY), 0x004c90e9(MAY)
0x004c90f7:	incl	%ebx	; from: 0x004c90f5(MAY)
0x004c90f8:	addl	$0x4, %ecx
0x004c90fb:	lodsl	%ds:(%esi), %eax
0x004c90fc:	orl	%eax, %eax
0x004c90fe:	js	0x004c9106	; targets: 0x004c9106(MAY), 0x004c9100(MAY)
0x004c9100:	cmpl	%edx, %eax	; from: 0x004c90fe(MAY)
0x004c9102:	jae	0x004c90e9	; targets: 0x004c90e9(MAY), 0x004c9104(MAY)
0x004c9104:	jmp	0x004c910c	; targets: 0x004c910c(MAY)	; from: 0x004c9102(MAY)
0x004c9106:	addl	%ebx, %eax	; from: 0x004c90fe(MAY)
0x004c9108:	js	0x004c90e9	; targets: 0x004c910a(MAY), 0x004c90e9(MAY)
0x004c910a:	addl	%edx, %eax	; from: 0x004c9108(MAY)
0x004c910c:	subl	%ebx, %eax	; from: 0x004c9104(MAY)
0x004c910e:	movl	%eax, -4(%esi)
0x004c9111:	jmp	0x004c90e9	; targets: 0x004c90e9(MAY)
0x004c9113:	call	0x004c9118	; targets: 0x004c9118(MAY)	; from: 0x004c90eb(MAY)
0x004c9118:	popl	%edi	; from: 0x004c9113(MAY)
0x004c9119:	addl	$0xffffff8c, %edi
0x004c911f:	movb	$0xffffffe9, %al
0x004c9121:	stosb	%al, %es:(%edi)
0x004c9122:	movl	$0x29b, %eax
0x004c9127:	stosl	%eax, %es:(%edi)
0x004c9128:	call	0x004c912d	; targets: 0x004c912d(MAY)
0x004c912d:	popl	%eax	; from: 0x004c9128(MAY)
0x004c912e:	addl	$0x21c, %eax
0x004c9133:	jmp	0x004c9344	; targets: 0x004c9344(MAY)
0x004c9138:	pushl	%ebp	; from: 0x004c90d7(MAY)
0x004c9139:	movl	%esp, %ebp
0x004c913b:	subl	$0x14, %esp
0x004c913e:	movb	(%edx), %al
0x004c9140:	pushl	%esi
0x004c9141:	xorl	%esi, %esi
0x004c9143:	incl	%esi
0x004c9144:	cmpl	%esi, 0x8(%ebp)
0x004c9147:	movl	%ecx, -16(%ebp)
0x004c914a:	movb	%al, (%ecx)
0x004c914c:	movl	%esi, -8(%ebp)
0x004c914f:	movb	$0x0, -1(%ebp)
0x004c9153:	jbe	0x004c933c	; targets: 0x004c9159(MAY)
0x004c9159:	pushl	%ebx	; from: 0x004c9153(MAY)
0x004c915a:	pushl	%edi
0x004c915b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9334(MAY)
0x004c915f:	movb	(%edx,%esi), %cl
0x004c9162:	je	0x004c9170	; targets: 0x004c9170(MAY), 0x004c9164(MAY)
0x004c9164:	movb	0x1(%edx,%esi), %al	; from: 0x004c9162(MAY)
0x004c9168:	shrb	$0x4, %cl
0x004c916b:	shlb	$0x4, %al
0x004c916e:	orb	%al, %cl
0x004c9170:	incl	%esi	; from: 0x004c9162(MAY)
0x004c9171:	andl	$0x0, -12(%ebp)
0x004c9175:	movb	%cl, -2(%ebp)
0x004c9178:	movzbl	-1(%ebp), %eax	; from: 0x004c92d8(MAY)
0x004c917c:	movl	0x8(%ebp), %edi
0x004c917f:	subl	%eax, %edi
0x004c9181:	cmpl	%edi, %esi
0x004c9183:	jae	0x004c9329	; targets: 0x004c9189(MAY), 0x004c9329(MAY)
0x004c9189:	testb	%cl, %cl	; from: 0x004c9183(MAY)
0x004c918b:	jns	0x004c92a8	; targets: 0x004c92a8(MAY), 0x004c9191(MAY)
0x004c9191:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918b(MAY)
0x004c9195:	movl	(%edx,%esi), %ebx
0x004c9198:	je	0x004c919d	; targets: 0x004c919d(MAY), 0x004c919a(MAY)
0x004c919a:	shrl	$0x4, %ebx	; from: 0x004c9198(MAY)
0x004c919d:	andl	$0xfffff, %ebx	; from: 0x004c9198(MAY)
0x004c91a3:	incl	%esi
0x004c91a4:	cmpl	$0x881, -8(%ebp)
0x004c91ab:	movl	%ebx, %edi
0x004c91ad:	jae	0x004c91cf	; targets: 0x004c91af(MAY), 0x004c91cf(MAY)
0x004c91af:	shrl	%edi	; from: 0x004c91ad(MAY)
0x004c91b1:	testb	$0x1, %bl
0x004c91b4:	je	0x004c91ca	; targets: 0x004c91b6(MAY), 0x004c91ca(MAY)
0x004c91b6:	andl	$0x7ff, %edi	; from: 0x004c91b4(MAY)
0x004c91bc:	addl	%eax, %esi
0x004c91be:	addl	$0x81, %edi
0x004c91c4:	xorb	$0x1, -1(%ebp)	; from: 0x004c91f3(MAY), 0x004c920f(MAY)
0x004c91c8:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c91ca:	andl	$0x7f, %edi	; from: 0x004c91b4(MAY)
0x004c91cd:	jmp	0x004c9214	; targets: 0x004c9214(MAY)
0x004c91cf:	andl	$0x3, %ebx	; from: 0x004c91ad(MAY)
0x004c91d2:	shrl	$0x2, %edi
0x004c91d5:	subl	$0x0, %ebx
0x004c91d8:	je	0x004c9211	; targets: 0x004c9211(MAY), 0x004c91da(MAY)
0x004c91da:	decl	%ebx	; from: 0x004c91d8(MAY)
0x004c91db:	je	0x004c9204	; targets: 0x004c91dd(MAY), 0x004c9204(MAY)
0x004c91dd:	decl	%ebx	; from: 0x004c91db(MAY)
0x004c91de:	je	0x004c91f5	; targets: 0x004c91e0(MAY), 0x004c91f5(MAY)
0x004c91e0:	decl	%ebx	; from: 0x004c91de(MAY)
0x004c91e1:	jne	0x004c9215	; targets: 0x004c9215(MAY), 0x004c91e3(MAY)
0x004c91e3:	andl	$0x3ffff, %edi	; from: 0x004c91e1(MAY)
0x004c91e9:	leal	0x1(%eax,%esi), %esi
0x004c91ed:	addl	$0x4441, %edi
0x004c91f3:	jmp	0x004c91c4	; targets: 0x004c91c4(MAY)
0x004c91f5:	andl	$0x3fff, %edi	; from: 0x004c91de(MAY)
0x004c91fb:	addl	$0x441, %edi
0x004c9201:	incl	%esi
0x004c9202:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c9204:	andl	$0x3ff, %edi	; from: 0x004c91db(MAY)
0x004c920a:	addl	%eax, %esi
0x004c920c:	addl	$0x41, %edi
0x004c920f:	jmp	0x004c91c4	; targets: 0x004c91c4(MAY)
0x004c9211:	andl	$0x3f, %edi	; from: 0x004c91d8(MAY)
0x004c9214:	incl	%edi	; from: 0x004c91cd(MAY)
0x004c9215:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c8(MAY), 0x004c9202(MAY), 0x004c91e1(MAY)
0x004c9219:	je	0x004c9224	; targets: 0x004c9224(MAY), 0x004c921b(MAY)
0x004c921b:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9219(MAY)
0x004c921f:	shrl	$0x4, %ebx
0x004c9222:	jmp	0x004c9230	; targets: 0x004c9230(MAY)
0x004c9224:	xorl	%ebx, %ebx	; from: 0x004c9219(MAY)
0x004c9226:	movw	(%edx,%esi), %bx
0x004c922a:	andl	$0xfff, %ebx
0x004c9230:	movzbl	-1(%ebp), %eax	; from: 0x004c9222(MAY)
0x004c9234:	xorb	$0x1, -1(%ebp)
0x004c9238:	addl	%eax, %esi
0x004c923a:	movl	%ebx, %eax
0x004c923c:	andl	$0xf, %eax
0x004c923f:	cmpl	$0xf, %eax
0x004c9242:	je	0x004c9249	; targets: 0x004c9249(MAY), 0x004c9244(MAY)
0x004c9244:	leal	0x3(%eax), %ebx	; from: 0x004c9242(MAY)
0x004c9247:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c9249:	incl	%esi	; from: 0x004c9242(MAY)
0x004c924a:	cmpl	$0xfff, %ebx
0x004c9250:	je	0x004c925a	; targets: 0x004c925a(MAY), 0x004c9252(MAY)
0x004c9252:	shrl	$0x4, %ebx	; from: 0x004c9250(MAY)
0x004c9255:	addl	$0x12, %ebx
0x004c9258:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c925a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9250(MAY)
0x004c925e:	je	0x004c926d	; targets: 0x004c926d(MAY), 0x004c9260(MAY)
0x004c9260:	movl	(%edx,%esi), %eax	; from: 0x004c925e(MAY)
0x004c9263:	shrl	$0x4, %eax
0x004c9266:	andl	$0xffff, %eax
0x004c926b:	jmp	0x004c9271	; targets: 0x004c9271(MAY)
0x004c926d:	movzwl	(%edx,%esi), %eax	; from: 0x004c925e(MAY)
0x004c9271:	incl	%esi	; from: 0x004c926b(MAY)
0x004c9272:	leal	0x111(%eax), %ebx
0x004c9278:	incl	%esi
0x004c9279:	cmpl	$0x10110, %ebx
0x004c927f:	je	0x004c92e0	; targets: 0x004c9281(MAY), 0x004c92e0(MAY)
0x004c9281:	movl	-8(%ebp), %eax	; from: 0x004c927f(MAY), 0x004c9258(MAY), 0x004c9247(MAY)
0x004c9284:	subl	%edi, %eax
0x004c9286:	testl	%ebx, %ebx
0x004c9288:	je	0x004c92cc	; targets: 0x004c928a(MAY), 0x004c92cc(MAY)
0x004c928a:	movl	-16(%ebp), %edi	; from: 0x004c9288(MAY)
0x004c928d:	addl	%edi, %eax
0x004c928f:	movl	%ebx, -20(%ebp)
0x004c9292:	movl	-8(%ebp), %ebx	; from: 0x004c92a1(MAY)
0x004c9295:	movb	(%eax), %cl
0x004c9297:	incl	-8(%ebp)
0x004c929a:	incl	%eax
0x004c929b:	decl	-20(%ebp)
0x004c929e:	movb	%cl, (%edi,%ebx)
0x004c92a1:	jne	0x004c9292	; targets: 0x004c9292(MAY), 0x004c92a3(MAY)
0x004c92a3:	movb	-2(%ebp), %cl	; from: 0x004c92a1(MAY)
0x004c92a6:	jmp	0x004c92cc	; targets: 0x004c92cc(MAY)
0x004c92a8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918b(MAY)
0x004c92ac:	movzbl	(%edx,%esi), %ebx
0x004c92b0:	je	0x004c92bf	; targets: 0x004c92b2(MAY), 0x004c92bf(MAY)
0x004c92b2:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92b0(MAY)
0x004c92b7:	shrl	$0x4, %ebx
0x004c92ba:	shll	$0x4, %eax
0x004c92bd:	orl	%eax, %ebx
0x004c92bf:	movl	-8(%ebp), %edi	; from: 0x004c92b0(MAY)
0x004c92c2:	movl	-16(%ebp), %eax
0x004c92c5:	incl	-8(%ebp)
0x004c92c8:	movb	%bl, (%eax,%edi)
0x004c92cb:	incl	%esi
0x004c92cc:	incl	-12(%ebp)	; from: 0x004c9288(MAY), 0x004c92a6(MAY)
0x004c92cf:	shlb	%cl
0x004c92d1:	cmpl	$0x8, -12(%ebp)
0x004c92d5:	movb	%cl, -2(%ebp)
0x004c92d8:	jl	0x004c9178	; targets: 0x004c92de(MAY), 0x004c9178(MAY)
0x004c92de:	jmp	0x004c9329	; targets: 0x004c9329(MAY)	; from: 0x004c92d8(MAY)
0x004c92e0:	xorl	%eax, %eax	; from: 0x004c927f(MAY)
0x004c92e2:	cmpb	%al, -1(%ebp)
0x004c92e5:	je	0x004c92fa	; targets: 0x004c92fa(MAY), 0x004c92e7(MAY)
0x004c92e7:	movb	-4(%edx,%esi), %al	; from: 0x004c92e5(MAY)
0x004c92eb:	movb	$0x0, -1(%ebp)
0x004c92ef:	andl	$0xfc, %eax
0x004c92f4:	shll	$0x5, %eax
0x004c92f7:	incl	%esi
0x004c92f8:	jmp	0x004c9306	; targets: 0x004c9306(MAY)
0x004c92fa:	movw	-5(%edx,%esi), %ax	; from: 0x004c92e5(MAY)
0x004c92ff:	andl	$0xfc0, %eax
0x004c9304:	shll	%eax
0x004c9306:	andl	$0x7f, %ecx	; from: 0x004c92f8(MAY)
0x004c9309:	addl	%eax, %ecx
0x004c930b:	leal	0x8(%ecx,%ecx), %eax
0x004c930f:	testl	%eax, %eax
0x004c9311:	je	0x004c9329	; targets: 0x004c9313(MAY), 0x004c9329(MAY)
0x004c9313:	movl	(%edx,%esi), %ecx	; from: 0x004c9311(MAY), 0x004c9327(MAY)
0x004c9316:	movl	-8(%ebp), %ebx
0x004c9319:	movl	-16(%ebp), %edi
0x004c931c:	addl	$0x4, -8(%ebp)
0x004c9320:	addl	$0x4, %esi
0x004c9323:	decl	%eax
0x004c9324:	movl	%ecx, (%edi,%ebx)
0x004c9327:	jne	0x004c9313	; targets: 0x004c9329(MAY), 0x004c9313(MAY)
0x004c9329:	movzbl	-1(%ebp), %eax	; from: 0x004c9183(MAY), 0x004c9327(MAY), 0x004c9311(MAY), 0x004c92de(MAY)
0x004c932d:	movl	0x8(%ebp), %ecx
0x004c9330:	subl	%eax, %ecx
0x004c9332:	cmpl	%ecx, %esi
0x004c9334:	jb	0x004c915b	; targets: 0x004c933a(MAY), 0x004c915b(MAY)
0x004c933a:	popl	%edi	; from: 0x004c9334(MAY)
0x004c933b:	popl	%ebx
0x004c933c:	movl	-8(%ebp), %eax
0x004c933f:	popl	%esi
0x004c9340:	leave	
0x004c9341:	ret	$0x4	; targets: 0x004c90dc(MAY)

0x004c9344:	jmp	0x00403dd6	; targets: 0x00403dd6(MAY)	; from: 0x004c9133(MAY)
