
start:
0x004152f3:	pushl	%ebp
0x004152f4:	movl	%esp, %ebp
0x004152f6:	addl	$0xfffffff0, %esp
0x004152f9:	movl	$0x401000, %eax
0x004152fe:	call	0x00415304	; targets: 0x00415304(MAY)
0x00415304:	addl	$0x10, %esp	; from: 0x004152fe(MAY)
0x00415307:	movl	%ebp, %esp
0x00415309:	popl	%ebp
0x0041530a:	jmp	0x007727dc	; targets: 0x007727dc(MAY)
0x007727dc:	pusha		; from: 0x0041530a(MAY)
0x007727dd:	call	0x007727e2	; targets: 0x007727e2(MAY)
0x007727e2:	popl	%ebp	; from: 0x007727dd(MAY)
0x007727e3:	subl	$0x6, %ebp
0x007727e9:	subl	$0x3727dc, %ebp
0x007727ef:	jmp	0x00772840	; targets: 0x00772840(MAY)
0x00772840:	jmp	0x00772849	; targets: 0x00772849(MAY)	; from: 0x007727ef(MAY)
0x00772849:	movl	$0x3727dc, %eax	; from: 0x00772840(MAY)
0x0077284e:	addl	%ebp, %eax
0x00772850:	addl	$0x93, %eax
0x00772856:	movl	$0x5ce, %ecx
0x0077285b:	movl	$0x4d1c8e53, %edx
0x00772860:	xorb	%dl, (%eax)	; from: 0x00772864(MAY)
0x00772862:	incl	%eax
0x00772863:	decl	%ecx
0x00772864:	jne	0x00772860	; targets: 0x0077286a(MAY), 0x00772860(MAY)
0x0077286a:	jmp	0x00772873	; targets: 0x00772873(MAY)	; from: 0x00772864(MAY)
0x00772873:	fcomps	0x536fdad8(%esi)	; from: 0x0077286a(MAY)
0x00772879:	pushl	%ebx
0x0077287a:	pushl	%ebx
0x0077287b:	rclb	%cl, 0x535353ab(%edx)
0x00772881:	pushl	%eax
0x00772882:	sahf	
0x00772883:	jmp	0x007728db	; targets: 0x007728db(MAY)
0x007728db:	lodsb	%ds:(%esi), %al	; from: 0x00772883(MAY)
0x007728dc:	lodsb	%ds:(%esi), %al
0x007728dd:	pushl	%cs
0x007728de:	xchgl	%eax, %ecx
0x007728df:	popl	%edi
0x007728e0:	pushl	%ebx
0x007728e1:	fcomp	%st7
0x007728e3:	ja	0x0077293c	; targets: 0x007728e5(MAY), 0x0077293c(MAY)
0x007728e5:	pushl	%ebx	; from: 0x007728e3(MAY)
0x007728e6:	pushl	%ebx
0x007728e7:	pushl	%ebx
0x007728e8:	cmpl	0x3b535e17(%edi), %edi
0x007728ee:	movl	$0x52537ab1, %ebp
0x007728f3:	jg	0x0077296c	; targets: 0x0077296c(MAY), 0x007728f5(MAY)
0x007728f5:	addb	0x53535356(%ebx), %bh	; from: 0x007728f3(MAY)
0x007728fb:	movl	$0x53535118, %edx
0x00772900:	pushl	%es
0x00772901:	fdivr	%st7, %st0
0x00772903:	lodsb	%ds:(%esi), %al
0x00772904:	popl	%edi
0x00772906:	lodsb	%ds:(%esi), %al
0x00772907:	popl	%ebx
0x00772909:	movl	$0x5353532d, %ebx
0x0077290e:	fsubr	%st6, %st0
0x00772910:	popl	%ebx
0x00772911:	pushl	%ebx
0x00772912:	pushl	%ebx
0x00772913:	pushl	%ebx
0x00772914:	shlb	%cl, 0x2445833f(%edx)
0x0077291a:	shlb	%cl, 0x2445833f(%edx)
0x00772920:	pusha	
0x00772921:	lcall	0xeb87:0xffffffffb5f9a1d2	; targets: 0x00772928(MAY)
0x00772928:	shlb	%cl, -343427591(%ecx)	; from: 0x00772921(MAY)
0x0077292e:	pusha	
0x0077292f:	adcl	$0x5c1b56bb, %eax
0x00772935:	xlat	
0x00772936:	sbbl	$0x5c535353, %eax
0x0077293b:	fistpl	(%ebx)
0x0077293c:	sbbl	0x53(%ebx), %edx	; from: 0x007728e3(MAY)
0x0077293d:	pushl	%ebx
0x0077293e:	pushl	%ebx
0x0077293f:	pushl	%ebx
0x00772940:	xorl	$0xd36a4fd8, %eax
0x00772945:	testb	$0xffffffbb, %al
0x00772947:	popl	%esp
0x00772948:	xlat	
0x00772949:	decl	%ecx
0x0077294a:	pushl	%ebx
0x0077294b:	pushl	%ebx
0x0077294c:	pushl	%ebx
0x0077294d:	shrl	%cl, 0x42d75cba(%eax)
0x00772953:	pushl	%ebx
0x00772954:	pushl	%ebx
0x00772955:	pushl	%ebx
0x00772956:	xorl	$0x76aca8d2, %eax
0x0077295b:	popl	%esp
0x0077295c:	xlat	
0x0077295d:	incl	%esi
0x0077295e:	pushl	%ebx
0x0077295f:	pushl	%ebx
0x00772960:	pushl	%ebx
0x00772961:	adcb	-1397969761(%edx), %bh
0x00772967:	jp	0x00772988	; targets: 0x00772969(MAY), 0x00772988(MAY)
0x00772969:	pushl	$0x52	; from: 0x00772967(MAY)
0x0077296b:	rclb	0x57bbd056(%edx)
0x0077296c:	xchgl	%eax, %edx	; from: 0x007728f3(MAY)
0x0077296d:	pushl	%esi
0x0077296e:	sarb	-1393640873(%ebx)	; from: 0x00772999(MAY)
0x00772971:	movl	$0xacacacee, %edx
0x00772974:	lodsb	%ds:(%esi), %al
0x00772975:	lodsb	%ds:(%esi), %al
0x00772976:	jp	0x0077297f	; targets: 0x00772978(MAY), 0x0077297f(MAY)
0x00772978:	pushl	$0x51	; from: 0x00772976(MAY)
0x0077297a:	rclb	0x57b9d055(%edx)
0x0077297f:	pushl	%edi	; from: 0x00772976(MAY)
0x00772980:	sarb	-1392985514(%ebx)
0x00772986:	lodsb	%ds:(%esi), %al
0x00772987:	lodsb	%ds:(%esi), %al
0x00772988:	pushl	%cs	; from: 0x00772967(MAY)
0x00772989:	xchgl	%eax, %ecx
0x0077298a:	popl	%edi
0x0077298b:	pushl	%ebx
0x0077298c:	pushl	%es
0x0077298d:	fdivr	%st7, %st0
0x0077298f:	addl	$0x26d80604, %eax
0x00772994:	popl	%edi
0x00772995:	fsubrs	(%esi)
0x00772997:	popl	%ebx
0x00772998:	scasl	%es:(%edi), %eax
0x00772999:	loope	0x0077296e	; targets: 0x0077296e(MAY), 0x0077299b(MAY)
0x0077299b:	fsts	-46(%ebp)	; from: 0x00772999(MAY)
0x0077299e:	xchgl	%eax, %ebp
0x0077299f:	pushl	%edx
0x007729a0:	pushl	%ebx
0x007729a1:	pushl	%ebx
0x007729a2:	pushl	%ebx
0x007729a3:	fistl	-108(%edx,%edx,8)
0x007729a7:	pushl	%edx
0x007729a8:	pushl	%ebx
0x007729a9:	pushl	%ebx
0x007729aa:	pushl	%ebx
0x007729ab:	call	0x53ca7d01	; targets: 0x53ca7d01(MAY)
