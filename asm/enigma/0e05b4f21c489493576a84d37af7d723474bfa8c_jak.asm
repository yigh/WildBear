
start:
0x00401279:	pushl	%ebp
0x0040127a:	movl	%esp, %ebp
0x0040127c:	addl	$0xfffffff0, %esp
0x0040127f:	movl	$0x401000, %eax
0x00401284:	call	0x0040128a	; targets: 0x0040128a(MAY)
0x0040128a:	addl	$0x10, %esp	; from: 0x00401284(MAY)
0x0040128d:	movl	%ebp, %esp
0x0040128f:	popl	%ebp
0x00401290:	jmp	0x008159dc	; targets: 0x008159dc(MAY)
0x008159dc:	pusha		; from: 0x00401290(MAY)
0x008159dd:	call	0x008159e2	; targets: 0x008159e2(MAY)
0x008159e2:	popl	%ebp	; from: 0x008159dd(MAY)
0x008159e3:	subl	$0x6, %ebp
0x008159e9:	subl	$0x4159dc, %ebp
0x008159ef:	jmp	0x00815a40	; targets: 0x00815a40(MAY)
0x00815a40:	jmp	0x00815a49	; targets: 0x00815a49(MAY)	; from: 0x008159ef(MAY)
0x00815a49:	movl	$0x4159dc, %eax	; from: 0x00815a40(MAY)
0x00815a4e:	addl	%ebp, %eax
0x00815a50:	addl	$0x93, %eax
0x00815a56:	movl	$0x5b8, %ecx
0x00815a5b:	movl	$0xea5a3986, %edx
0x00815a60:	xorb	%dl, (%eax)	; from: 0x00815a64(MAY)
0x00815a62:	incl	%eax
0x00815a63:	decl	%ecx
0x00815a64:	jne	0x00815a60	; targets: 0x00815a6a(MAY), 0x00815a60(MAY)
0x00815a6a:	jmp	0x00815a73	; targets: 0x00815a73(MAY)	; from: 0x00815a64(MAY)
0x00815a73:	orl	$0xba0f0d4b, %eax	; from: 0x00815a6a(MAY)
0x00815a78:	xchgb	%al, 0x7e470786(%esi)
0x00815a7e:	xchgb	%al, 0x3e4b8586(%esi)
0x00815a84:	addl	$0xffffff86, -1371765114(%esi)
0x00815a8b:	xchgb	%al, 0x4e856471(%esi)
0x00815a91:	orl	$0x86868a07, %eax
0x00815a96:	xchgb	%al, -287910333(%ebp)
0x00815a9c:	addb	%bl, %al
0x00815a9e:	movl	-1298997522(%esi), %eax
0x00815aa4:	xchgb	%al, 0x70eea2aa(%edi)
0x00815aaa:	movb	$0x40, %ah
0x00815aac:	outsb	%ds:(%esi), %dx
0x00815aad:	outsb	%ds:(%esi), %dx
0x00815aae:	addl	$0xffffff86, -1368422778(%esi)
0x00815ab5:	xchgb	%al, 0xddbd2d3(%esi)
0x00815abb:	addl	0xd868686(%esi), %ecx
0x00815ac1:	adcl	0xd868686(%edx), %ecx
0x00815ac7:	orl	0x47868686(%esi), %edx
0x00815acd:	outsl	%ds:(%esi), %dx
0x00815ace:	testb	%dh, -2109471356(%edi)
0x00815ad4:	iret	; targets: 0x00815ad5(MAY)

0x00815ad5:	movl	%eax, (%ebx)	; from: 0x00815ad4(MAY)
0x00815ad7:	jb	0x00815b52	; targets: 0x00815ad9(MAY)
0x00815ad9:	jns	0x00815b54	; targets: 0x00815b54(MAY), 0x00815adb(MAY)	; from: 0x00815ad7(MAY)
0x00815adb:	fildl	-122(%edx,%ecx,4)	; from: 0x00815ad9(MAY)
0x00815adf:	orl	$0x8682a20a, %eax
0x00815ae4:	xchgb	%al, -1950154002(%esi)
0x00815aea:	xchgb	%ch, %dh
0x00815aec:	ficom	-1433958734(%edx)
0x00815af0:	xchgl	%ebp, -2089887838(%edx)	; from: 0x00815b4b(MAY)
0x00815af2:	movb	%al, 0xffffffff86836ed7
0x00815af6:	xchgb	%al, -2068222074(%esi)
0x00815af7:	xchgb	%al, -2038122129(%esi)
0x00815af9:	outsl	%ds:(%esi), %dx	; from: 0x00815b04(MAY)
0x00815afa:	movl	$0xd3868684, %ecx
0x00815afc:	xchgb	%al, 0x796a0dd3(%esi)
0x00815afd:	xchgb	%dl, %bl
0x00815aff:	orl	$0x8af3796a, %eax
0x00815b02:	repz movb	-13(%ecx), %bh
0x00815b04:	jns	0x00815af9	; targets: 0x00815af9(MAY), 0x00815b06(MAY)
0x00815b06:	movw	-12(%esi), %gs	; from: 0x00815b04(MAY)
0x00815b09:	xchgb	%al, -1908732538(%esi)
0x00815b0f:	xchgb	%al, 0x74fb586(%esi)
0x00815b15:	je	0x00815b8e	; targets: 0x00815b8e(MAY), 0x00815b17(MAY)
0x00815b17:	adcb	0x777407c2(%eax), %cl	; from: 0x00815b15(MAY)
0x00815b1d:	adcb	0x554b5c2(%eax), %cl
0x00815b23:	outsb	%ds:(%esi), %dx
0x00815b24:	orl	$0xffffff89, %esi
0x00815b27:	addb	%al, %cl
0x00815b29:	xchgb	%al, -837908090(%esi)
0x00815b2f:	xchgb	%al, -1710366586(%esi)
0x00815b35:	movl	$0x896e7d06, %edi
0x00815b3a:	addb	0x7d068686(%esi,%eax,4), %bl	; from: 0x00815bb4(MAY)
0x00815b41:	outsl	%ds:(%esi), %dx
0x00815b42:	movl	%eax, (%edx)
0x00815b44:	xchgl	%eax, %edi
0x00815b45:	xchgb	%al, 0x7d07e086(%esi)
0x00815b4b:	jns	0x00815af0	; targets: 0x00815af0(MAY), 0x00815b4d(MAY)
0x00815b4d:	movl	%eax, (%edx)	; from: 0x00815b4b(MAY)
0x00815b4f:	xchgl	%eax, %ebx
0x00815b50:	xchgb	%al, 0x4a6fc786(%esi)
0x00815b54:	outsl	%ds:(%esi), %dx	; from: 0x00815ad9(MAY)
0x00815b55:	decl	%edx
0x00815b56:	jns	0x00815bd1	; targets: 0x00815bd1(MAY), 0x00815b58(MAY)
0x00815b58:	jns	0x00815b09	; targets: 0x00815b5a(MAY)	; from: 0x00815b56(MAY)
0x00815b5a:	lret	$0xffff87bf	; targets: unresolved	; from: 0x00815b58(MAY)

0x00815b8e:	addb	$0x40, (%edi)	; from: 0x00815b15(MAY)
0x00815b91:	xchgl	%eax, -2129754490(%esi)
0x00815b97:	popl	%es
0x00815b98:	incl	%ecx
0x00815b99:	xchgl	%eax, -2076342650(%esi)
0x00815b9f:	xchgb	%al, -1990949754(%esi)
0x00815ba5:	addl	0xc868686(%ebx), %eax
0x00815bab:	nop	
0x00815bac:	rclb	$0x79, 0x795e0589(%esp,%edx,2)
0x00815bb4:	jns	0x00815b3a	; targets: 0x00815b3a(MAY), 0x00815bb6(MAY)
0x00815bb6:	pushl	%esp	; from: 0x00815bb4(MAY)
0x00815bb7:	movl	%eax, (%ebx)
0x00815bb9:	addl	$0xffffffc0, -1878227322(%esi)
0x00815bc0:	xchgl	%eax, %esp
0x00815bc1:	pushl	%esp
0x00815bc2:	movl	%eax, 0xffffffff868686ec
0x00815bc8:	movb	$0x46, %ch
0x00815bca:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815bce:	addl	$0xffffffc0, -1878227322(%esi)
0x00815bd1:	xchgb	%cl, (%eax,%edx,4)	; from: 0x00815b56(MAY)
0x00815bd4:	rclb	$0xffffff86, -2018769527(%esp,%edx,2)
0x00815bd5:	xchgl	%eax, %esp
0x00815bd6:	pushl	%esp
0x00815bd7:	movl	%eax, 0xffffffff868687ac
0x00815bdc:	xchgb	%al, -2038234231(%esp,%edx,2)
0x00815bdd:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815be1:	addl	$0xffffffc0, -1878227322(%esi)
0x00815be3:	xchgb	%al, -1799319540(%esi)
0x00815be8:	xchgl	%eax, %esp
0x00815be9:	pushl	%esp
0x00815bea:	xchgl	%eax, %ebp
0x00815beb:	incl	%esi
0x00815bec:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815bf0:	addl	$0xffffffc0, -1878227322(%esi)
0x00815bf7:	xchgl	%eax, %esp
0x00815bf8:	pushl	%esp
0x00815bf9:	xchgl	%eax, %ebp
0x00815bfa:	incl	%esi
0x00815bfb:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815bff:	addl	$0xffffffc0, -1878227322(%esi)
0x00815c06:	xchgl	%eax, %esp
0x00815c07:	pushl	%esp
0x00815c08:	xchgl	%eax, %ebp
0x00815c09:	incl	%esi
0x00815c0a:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815c0e:	addl	$0xffffffc0, -1878227322(%esi)
0x00815c15:	xchgl	%eax, %esp
0x00815c16:	pushl	%esp
0x00815c17:	xchgl	%eax, %ebp
0x00815c18:	incl	%esi
0x00815c19:	movl	%eax, (%edx)
0x00815c1b:	addb	$0xffffffad, 0x590d8686(%esi)
0x00815c22:	popl	%esi
0x00815c23:	orb	$0xffffff85, %al
0x00815c25:	pushl	%cs
0x00815c26:	addl	$0x8686843d, %ecx
0x00815c2c:	xchgb	%ch, -10(%edi)
0x00815c2f:	jns	0x00815caa	; targets: 0x00815c31(MAY), 0x00815caa(MAY)
0x00815c31:	jns	0x00815c71	; targets: 0x00815c33(MAY)	; from: 0x00815c2f(MAY)
0x00815c33:	xchgl	%eax, 0x54848686(%esi)	; from: 0x00815c31(MAY)
0x00815c39:	movl	%eax, (%ebx)
0x00815c3b:	addl	$0xffffffc0, -1878227322(%esi)
0x00815c42:	xchgl	%eax, %esp
0x00815c43:	pushl	%esp
0x00815c44:	xchgl	%eax, %ebp
0x00815c45:	incl	%esi
0x00815c46:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815c4a:	addl	$0xffffffc0, -1878227322(%esi)
0x00815c51:	xchgl	%eax, %esp
0x00815c52:	pushl	%esp
0x00815c53:	movl	%eax, (%eax,%ebx,2)	; from: 0x00815ccb(MAY)
0x00815c56:	jns	0x00815cd1	; targets: 0x00815cd1(MAY), 0x00815c58(MAY)
0x00815c58:	jns	0x00815c07	; targets: 0x00815c5a(MAY)	; from: 0x00815c56(MAY)
0x00815c5a:	incl	%ebp	; from: 0x00815c58(MAY)
0x00815c5b:	cmpl	$0x86868687, %eax
0x00815c5f:	xchgb	%cl, -2037992957(%ecx)	; from: 0x00815cd7(MAY)
0x00815c60:	movl	%eax, (%ebx)
0x00815c62:	movb	$0xffffff86, %dl
0x00815c64:	xchgb	%al, -2038003905(%esi)
0x00815c65:	xchgb	%bh, (%edi)
0x00815c67:	xchgl	%eax, 0x54848686(%esi)
0x00815c6a:	xchgb	%al, -2038234231(%esp,%edx,2)
0x00815c6d:	movl	%eax, (%ebx)
0x00815c6f:	addl	$0xffffffc0, -1878227322(%esi)
0x00815c71:	xchgb	%al, -1799319540(%esi)
0x00815c76:	xchgl	%eax, %esp
0x00815c77:	pushl	%esp
0x00815c78:	xchgl	%eax, %ebp
0x00815c79:	decl	%edi
0x00815c7a:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815c7e:	addl	$0xffffffc0, -1878227322(%esi)
0x00815c85:	xchgl	%eax, %esp
0x00815c86:	pushl	%esp
0x00815c87:	movl	%eax, (%eax,%ebx,2)
0x00815c8a:	jns	0x00815d05	; targets: 0x00815d05(MAY), 0x00815c8c(MAY)
0x00815c8c:	jns	0x00815c5e	; targets: 0x00815c8e(MAY)	; from: 0x00815c8a(MAY)
0x00815c8e:	orl	$0x7573ad71, %eax	; from: 0x00815c8c(MAY)
0x00815c93:	andb	%al, %bl
0x00815c95:	outsl	%ds:(%esi), %dx
0x00815caa:	movl	%eax, (%ebx)	; from: 0x00815c2f(MAY)
0x00815cac:	addl	$0xffffffc0, -1878227322(%esi)
0x00815cb3:	xchgl	%eax, %esp
0x00815cb4:	pushl	%esp
0x00815cb5:	xchgl	%eax, %ebp
0x00815cb6:	decl	%edi
0x00815cb7:	testb	%dl, 0x3(%ecx,%ecx,4)
0x00815cbb:	addl	$0xffffffc0, -1878227322(%esi)
0x00815cc2:	xchgl	%eax, %esp
0x00815cc3:	pushl	%esp
0x00815cc4:	movl	%eax, (%eax,%ebx,2)
0x00815cc7:	jns	0x00815d42	; targets: 0x00815cc9(MAY), 0x00815d42(MAY)
0x00815cc9:	jns	0x00815cd2	; targets: 0x00815ccb(MAY)	; from: 0x00815cc7(MAY)
0x00815ccb:	jle	0x00815c53	; targets: 0x00815ccd(MAY), 0x00815c53(MAY)	; from: 0x00815cc9(MAY)
0x00815ccd:	sti		; from: 0x00815ccb(MAY)
0x00815cce:	xchgb	%al, 0x79795f07(%esi)
0x00815cd1:	popl	%edi	; from: 0x00815c56(MAY)
0x00815cd2:	jns	0x00815d4d	; targets: 0x00815d4d(MAY)
0x00815cd4:	jns	0x00815d4f	; targets: 0x00815cd6(MAY)
0x00815cd6:	popl	%es	; from: 0x00815cd4(MAY)
0x00815cd7:	jle	0x00815c5f	; targets: 0x00815cd9(MAY), 0x00815c5f(MAY)
0x00815cd9:	addl	$0x79, 0x795f0786(%esi)	; from: 0x00815cd7(MAY)
0x00815ce0:	jns	0x00815d5b	; targets: 0x00815ce2(MAY), 0x00815d5b(MAY)
0x00815ce2:	popl	%es	; from: 0x00815ce0(MAY)
0x00815ce3:	jle	0x00815ceb	; targets: 0x00815ce5(MAY), 0x00815ceb(MAY)
0x00815ce5:	xchgb	%al, -2041116794(%esi)	; from: 0x00815ce3(MAY)
0x00815ceb:	xchgb	%al, 0x67e0786(%esi)	; from: 0x00815ce3(MAY)
0x00815cf1:	xchgb	%al, -2041116794(%esi)
0x00815cf7:	xchgb	%al, 0x710dd086(%esi)
0x00815cfd:	lodsl	%ds:(%esi), %eax
0x00815cfe:	jbe	0x00815d75	; targets: 0x00815d75(MAY), 0x00815d00(MAY)
0x00815d00:	andb	%al, %bl	; from: 0x00815cfe(MAY)
0x00815d02:	outsl	%ds:(%esi), %dx
0x00815d03:	sbbl	$0xc797978, %eax
0x00815d05:	jns	0x00815d80	; targets: 0x00815d80(MAY)	; from: 0x00815c8a(MAY)
0x00815d08:	addb	$0xffffffb5, %al
0x00815d0b:	decl	%edi	; from: 0x00815d2e(MAY)
0x00815d0c:	incl	%esi
0x00815d0d:	outsb	%ds:(%esi), %dx
0x00815d0e:	xchgl	%ecx, -2037998590(%ecx)
0x00815d14:	xchgb	%al, (%edi)
0x00815d16:	pushl	%edi
0x00815d17:	testb	%al, 0x6e0d8686(%esi)
0x00815d1d:	rorb	0x7576ad71
0x00815d23:	andb	%al, %bl
0x00815d25:	cmpl	$0x86868687, %eax
0x00815d2a:	outsl	%ds:(%esi), %dx
0x00815d2b:	cmc	
0x00815d2c:	js	0x00815da7	; targets: 0x00815da7(MAY), 0x00815d2e(MAY)
0x00815d2e:	jns	0x00815d0b	; targets: 0x00815d0b(MAY)	; from: 0x00815d2c(MAY)
0x00815d42:	xchgb	%al, -88968873(%esi)	; from: 0x00815cc7(MAY)
0x00815d48:	popl	%edx
0x00815d4d:	testl	%eax, 0x7(%ebx)	; from: 0x00815cd2(MAY)
0x00815d50:	incl	%esi
0x00815d51:	adcb	$0xffffff85, %al
0x00815d53:	xchgb	%al, -2038153409(%esi)
0x00815d59:	xchgb	%bh, (%ecx,%eax)
0x00815d5b:	addl	%eax, (%ecx)	; from: 0x00815ce0(MAY)
0x00815d5c:	addl	%eax, -101(%ecx)
0x00815d5d:	incl	%ecx
0x00815d5e:	fwait	
0x00815d5f:	movb	$0xffffff96, %dh
0x00815d61:	movb	$0xffffff89, %bh
0x00815d64:	addl	0x79(%eax), %esi
0x00815d67:	jns	0x00815de2	; targets: 0x00815de2(MAY), 0x00815d69(MAY)
0x00815d69:	outsl	%ds:(%esi), %dx	; from: 0x00815d67(MAY)
0x00815d6a:	addb	$0x60, 0x1e1b8686(%esi)
0x00815d71:	orb	0x3d7f8aff(%esi), %al
0x00815d75:	jg	0x00815db4	; targets: 0x00815db4(MAY), 0x00815d77(MAY)	; from: 0x00815cfe(MAY)
0x00815d77:	movb	0x101a136(%ebp), %bh	; from: 0x00815d75(MAY)
0x00815d7d:	addl	%eax, (%edx)
0x00815d7f:	call	0x5a(%edi)	; targets: unresolved
0x00815d80:	pushl	%edi	; from: 0x00815d05(MAY)
0x00815d81:	popl	%edx
0x00815d82:	xchgl	%eax, %edi
0x00815d83:	movb	0x3d(%ecx), %dh
0x00815d86:	xchgl	%eax, %edi
0x00815d87:	movb	0x1013531(%ebp), %al
0x00815d8d:	addl	%ebp, (%edx)
0x00815d8f:	flds	0x17b8afb(%esi)
0x00815d95:	xchgb	%bh, %bl
0x00815d97:	xchgb	%bh, %al
0x00815d99:	movb	0x5(%eax), %bh
0x00815d9c:	xchgb	%bh, %al
0x00815d9e:	cmpb	$0x1, %bl
0x00815da1:	addl	%eax, (%ecx)
0x00815da3:	addl	%ecx, (%esi)
0x00815da5:	testl	%eax, 0x1(%edi)
0x00815da7:	addl	%eax, (%ecx)	; from: 0x00815d2c(MAY)
0x00815da8:	addl	%eax, (%ecx)
0x00815da9:	addl	%eax, (%edx)
0x00815daa:	addb	%bh, %dl
0x00815dab:	xlat	
0x00815dac:	addb	$0x9, %dh
0x00815daf:	addl	%eax, (%ecx)
0x00815db1:	addl	%eax, 0x10109e8(%eax)
0x00815db4:	orl	%eax, (%ecx)	; from: 0x00815d75(MAY)
0x00815db6:	addl	%eax, (%ecx)
0x00815db7:	addl	%eax, 0x10101f8(%eax)
0x00815db8:	cmpb	$0x1, %al
0x00815dbb:	addl	%eax, (%ecx)
0x00815dbd:	addl	%ecx, (%esi)
0x00815dbf:	testl	%ecx, %ebp
0x00815de2:	addb	%bl, %al	; from: 0x00815d67(MAY)
0x00815de4:	addb	%bl, (%ecx)
0x00815de6:	decl	%eax
0x00815de7:	decl	%eax
0x00815de8:	addb	$0x3, %dh
0x00815deb:	call	-16843063	; targets: 0xff805cb9(MAY)