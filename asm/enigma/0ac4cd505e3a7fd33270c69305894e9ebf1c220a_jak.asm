
start:
0x009ab5d0:	pusha	
0x009ab5d1:	call	0x009ab5d6	; targets: 0x009ab5d6(MAY)
0x009ab5d6:	popl	%ebp	; from: 0x009ab5d1(MAY)
0x009ab5d7:	subl	$0x6, %ebp
0x009ab5dd:	subl	$0x5ab5d0, %ebp
0x009ab5e3:	jmp	0x009ab634	; targets: 0x009ab634(MAY)
0x009ab60b:	addb	%al, (%eax)	; from: 0x009ab680(MAY)
0x009ab60d:	addb	%al, (%eax)
0x009ab60f:	addb	%al, (%eax)
0x009ab611:	addb	%al, (%eax)
0x009ab613:	addb	%al, (%eax)
0x009ab615:	addb	%al, (%eax)
0x009ab617:	addb	%al, (%eax)
0x009ab619:	addb	%al, (%eax)
0x009ab61b:	addb	%al, (%eax)
0x009ab61d:	addb	%al, (%eax)
0x009ab61f:	addb	%al, (%eax)
0x009ab621:	addb	%al, (%eax)
0x009ab623:	addb	%al, (%eax)
0x009ab625:	addb	%al, (%eax)
0x009ab627:	addb	%al, (%eax)
0x009ab629:	addb	%al, (%eax)
0x009ab62b:	addb	%al, (%eax)
0x009ab62d:	addb	%al, (%eax)
0x009ab62f:	addb	%al, (%eax)
0x009ab631:	addb	%al, (%eax)
0x009ab633:	addb	%ch, %cl
0x009ab634:	jmp	0x009ab63d	; targets: 0x009ab63d(MAY)	; from: 0x009ab5e3(MAY)
0x009ab635:	addb	$0x0, %al
0x009ab637:	addb	%al, (%eax)
0x009ab639:	pusha	
0x009ab63a:	popl	%esp
0x009ab63b:	fldcw	-72(%ecx)	; from: 0x009ab683(MAY)
0x009ab63d:	movl	$0x5ab5d0, %eax	; from: 0x009ab634(MAY)
0x009ab641:	addb	%al, (%ebx)	; from: 0x009ab67b(MAY)
0x009ab642:	addl	%ebp, %eax
0x009ab644:	addl	$0x93, %eax
0x009ab64a:	movl	$0x5be, %ecx
0x009ab64f:	movl	$0x1af6b17e, %edx
0x009ab654:	xorb	%dl, (%eax)	; from: 0x009ab658(MAY)
0x009ab656:	incl	%eax
0x009ab657:	decl	%ecx
0x009ab658:	jne	0x009ab654	; targets: 0x009ab654(MAY), 0x009ab65e(MAY)
0x009ab65e:	jmp	0x009ab667	; targets: 0x009ab667(MAY)	; from: 0x009ab658(MAY)
0x009ab667:	cmc		; from: 0x009ab65e(MAY)
0x009ab668:	movb	$0xfffffff5, %bl
0x009ab66a:	testl	$0xbfff7e7e, 0x7e(%edx)
0x009ab671:	xchgb	%bh, 0x7e(%esi)
0x009ab674:	jle	0x009ab6f3	; targets: 0x009ab676(MAY), 0x009ab6f3(MAY)
0x009ab676:	movb	$0xffffffc6, %bl	; from: 0x009ab674(MAY)
0x009ab678:	outsl	%ds:(%esi), %dx
0x009ab679:	jle	0x009ab6f9	; targets: 0x009ab67b(MAY), 0x009ab6f9(MAY)
0x009ab67b:	jle	0x009ab641	; targets: 0x009ab67d(MAY), 0x009ab641(MAY)	; from: 0x009ab679(MAY)
0x009ab67d:	pushl	%esi	; from: 0x009ab67b(MAY)
0x009ab67e:	jle	0x009ab6fe	; targets: 0x009ab680(MAY), 0x009ab6fe(MAY)
0x009ab680:	jle	0x009ab60b	; targets: 0x009ab60b(MAY), 0x009ab682(MAY)	; from: 0x009ab67e(MAY)
0x009ab682:	pushfl		; from: 0x009ab680(MAY)
0x009ab683:	jnl	0x009ab63b	; targets: 0x009ab685(MAY), 0x009ab63b(MAY)
0x009ab685:	cmc		; from: 0x009ab683(MAY)
0x009ab686:	pushl	0x7e(%edx)
0x009ab689:	jle	0x009ab709	; targets: 0x009ab709(MAY), 0x009ab68b(MAY)
0x009ab68b:	jnl	0x009ab648	; targets: 0x009ab68d(MAY)	; from: 0x009ab689(MAY)
0x009ab68d:	pushl	%ss	; from: 0x009ab68b(MAY)
0x009ab690:	jb	0x009ab6cf	; targets: 0x009ab6cf(MAY)
0x009ab6cf:	andl	0x5af2f57e(%edx,%esi,2), %edi	; from: 0x009ab690(MAY)
0x009ab6d6:	jp	0x009ab756	; targets: 0x009ab6d8(MAY), 0x009ab756(MAY)
0x009ab6d8:	jle	0x009ab758	; targets: 0x009ab6da(MAY), 0x009ab758(MAY)	; from: 0x009ab6d6(MAY)
0x009ab6da:	pushl	%ss	; from: 0x009ab6d8(MAY)
0x009ab6db:	jb	0x009ab71a	; targets: 0x009ab6dd(MAY)
0x009ab6dd:	jae	0x009ab75d	; targets: 0x009ab75d(MAY)	; from: 0x009ab6db(MAY)
0x009ab6f1:	jle	0x009ab71e	; targets: 0x009ab71e(MAY), 0x009ab6f3(MAY)	; from: 0x009ab758(MAY)
0x009ab6f3:	repz adcb	0x7e(%edx), %bl	; from: 0x009ab6f1(MAY), 0x009ab674(MAY)
0x009ab6f7:	orl	$0x760b8172, (%ebx)
0x009ab6f9:	jb	0x009ab67c	; targets: 0x009ab6fb(MAY)	; from: 0x009ab679(MAY)
0x009ab6fb:	orl	-106(%esi), %esi	; from: 0x009ab6f9(MAY)
0x009ab6fd:	xchgl	%eax, %esi
0x009ab6fe:	orb	$0x7e, %al	; from: 0x009ab67e(MAY)
0x009ab700:	jle	0x009ab780	; targets: 0x009ab702(MAY), 0x009ab780(MAY)
0x009ab702:	cmc		; from: 0x009ab700(MAY)
0x009ab703:	ret	; targets: unresolved	; from: 0x009ab76a(MAY)

0x009ab709:	popl	0x9(%edx)	; from: 0x009ab689(MAY)
0x009ab70c:	pusha	
0x009ab70d:	pushl	%edx
0x009ab70e:	decl	0x5260094a(%edi)
0x009ab714:	decl	%ebp
0x009ab715:	movb	$0x4d, %bh
0x009ab717:	lodsb	%ds:(%esi), %al
0x009ab718:	std		; from: 0x009ab71c(MAY)
0x009ab719:	xchgl	%eax, %esi
0x009ab71a:	jnp	0x009ab752	; targets: 0x009ab71c(MAY), 0x009ab752(MAY)
0x009ab71c:	jno	0x009ab718	; targets: 0x009ab718(MAY)	; from: 0x009ab71a(MAY)
0x009ab71e:	xorb	%bh, 0x7e(%esi)	; from: 0x009ab6f1(MAY)
0x009ab721:	jle	0x009ab794	; targets: 0x009ab723(MAY), 0x009ab794(MAY)
0x009ab723:	divb	(%esi), %al	; from: 0x009ab721(MAY)
0x009ab725:	jle	0x009ab7a5	; targets: 0x009ab7a5(MAY), 0x009ab727(MAY)
0x009ab727:	jle	0x009ab741	; targets: 0x009ab741(MAY), 0x009ab729(MAY)	; from: 0x009ab725(MAY)
0x009ab729:	cmc		; from: 0x009ab727(MAY)
0x009ab72a:	boundl	-2(%edi), %eax
0x009ab72d:	testl	%edx, 0x7e64fa71(%esi)
0x009ab733:	jle	0x009ab7b3	; targets: 0x009ab735(MAY), 0x009ab7b3(MAY)
0x009ab735:	incb	0x6ffa7197(%ebp)	; from: 0x009ab733(MAY)
0x009ab73b:	jle	0x009ab7bb	; targets: 0x009ab7bb(MAY), 0x009ab73d(MAY)
0x009ab73d:	jle	0x009ab757	; targets: 0x009ab757(MAY), 0x009ab73f(MAY)	; from: 0x009ab73b(MAY)
0x009ab73f:	incl	-93234303(%ebp)	; from: 0x009ab73d(MAY)
0x009ab741:	sbbl	$0x7e7e6bfa, 0x71(%ebx)	; from: 0x009ab727(MAY)
0x009ab745:	imull	$0x7e, 0x7e(%esi), %edi
0x009ab748:	jle	0x009ab789	; targets: 0x009ab74a(MAY), 0x009ab789(MAY)
0x009ab749:	aas	
0x009ab74a:	xchgl	%eax, %edi	; from: 0x009ab748(MAY)
0x009ab74b:	movb	$0xffffff81, %dl
0x009ab74d:	addl	$0xfd7bbffd, 0x7f473257(%ecx)
0x009ab751:	incl	%edi	; from: 0x009ab752(MAY)
0x009ab752:	jg	0x009ab751	; targets: 0x009ab751(MAY), 0x009ab754(MAY)	; from: 0x009ab71a(MAY)
0x009ab754:	movl	$0x7a96fd7b, %edi	; from: 0x009ab752(MAY)
0x009ab756:	std		; from: 0x009ab6d6(MAY)
0x009ab757:	xchgl	%eax, %esi	; from: 0x009ab73d(MAY)
0x009ab758:	jp	0x009ab6f1	; targets: 0x009ab75a(MAY), 0x009ab6f1(MAY)	; from: 0x009ab6d8(MAY)
0x009ab759:	xchgl	%eax, %edi
0x009ab75a:	ret	; targets: unresolved	; from: 0x009ab758(MAY)

0x009ab75d:	adcl	$0xbffd7c47, 0x2a(%edi)	; from: 0x009ab6dd(MAY)
0x009ab763:	movl	$0x7a94fd78, %edi	; from: 0x009ab764(MAY)
0x009ab764:	js	0x009ab763	; targets: 0x009ab766(MAY), 0x009ab763(MAY)
0x009ab766:	xchgl	%eax, %esp	; from: 0x009ab764(MAY)
0x009ab767:	jp	0x009ab766	; targets: 0x009ab769(MAY)
0x009ab768:	std	
0x009ab769:	xchgl	%eax, %esi	; from: 0x009ab767(MAY)
0x009ab76a:	jnp	0x009ab703	; targets: 0x009ab703(MAY)
0x009ab780:	orb	$0xfffffffe, %ah	; from: 0x009ab700(MAY)
0x009ab783:	hlt	
0x009ab789:	jle	0x009ab809	; targets: 0x009ab809(MAY), 0x009ab78b(MAY)	; from: 0x009ab748(MAY)
0x009ab78b:	idivb	-1(%ecx), %al	; from: 0x009ab789(MAY)
0x009ab78e:	movl	$0x7e7e7e7f, %ecx
0x009ab794:	jl	0x009ab814	; targets: 0x009ab814(MAY), 0x009ab796(MAY)	; from: 0x009ab721(MAY)
0x009ab796:	jle	0x009ab816	; targets: 0x009ab798(MAY), 0x009ab816(MAY)	; from: 0x009ab794(MAY)
0x009ab797:	jle	0x009ab815	; targets: 0x009ab799(MAY)	; from: 0x009ab79a(MAY)
0x009ab798:	jl	0x009ab746	; targets: 0x009ab79a(MAY)	; from: 0x009ab796(MAY)
0x009ab799:	lodsb	%ds:(%esi), %al	; from: 0x009ab797(MAY)
0x009ab79a:	jno	0x009ab797	; targets: 0x009ab797(MAY)	; from: 0x009ab798(MAY)
0x009ab7a4:	lodsb	%ds:(%esi), %al	; from: 0x009ab7a5(MAY)
0x009ab7a5:	jno	0x009ab7a4	; targets: 0x009ab7a7(MAY), 0x009ab7a4(MAY)	; from: 0x009ab725(MAY)
0x009ab7a7:	cmpsb	%ds:(%esi), %es:(%edi)	; from: 0x009ab7a5(MAY)
0x009ab7a8:	addl	$0x7e7e7bfb, 0x71ac7c81(%ecx)	; from: 0x009ab7b2(MAY)
0x009ab7b2:	jle	0x009ab7a8	; targets: 0x009ab7a8(MAY), 0x009ab7b4(MAY)
0x009ab7b3:	hlt		; from: 0x009ab733(MAY)
0x009ab7b4:	pushl	$0x71ac6c38	; from: 0x009ab7b2(MAY)
0x009ab7b9:	std	
0x009ab7ba:	adcb	$0x7e, %al
0x009ab7bb:	jle	0x009ab83b	; targets: 0x009ab83b(MAY), 0x009ab7bd(MAY)	; from: 0x009ab73b(MAY)
0x009ab7bc:	jle	0x009ab83c	; targets: 0x009ab83c(MAY), 0x009ab7be(MAY)
0x009ab7bd:	jle	0x009ab80c	; targets: 0x009ab80c(MAY), 0x009ab7bf(MAY)	; from: 0x009ab7bb(MAY)
0x009ab7be:	decl	%ebp	; from: 0x009ab7bc(MAY)
0x009ab7bf:	movl	$0xfb71ac7c, %esi	; from: 0x009ab7bd(MAY)
0x009ab7c4:	jnp	0x009ab844	; targets: 0x009ab7c6(MAY)
0x009ab7c6:	jle	0x009ab846	; targets: 0x009ab7c8(MAY), 0x009ab846(MAY)	; from: 0x009ab7c4(MAY)
0x009ab7c8:	hlt		; from: 0x009ab7c6(MAY)
0x009ab7ea:	hlt		; from: 0x009ab83c(MAY)
0x009ab809:	pushl	$0x6dac6c38	; from: 0x009ab789(MAY)
0x009ab80b:	insb	%dx, %es:(%edi)	; from: 0x009ab814(MAY), 0x009ab80f(MAY)
0x009ab80c:	lodsb	%ds:(%esi), %al	; from: 0x009ab7bd(MAY)
0x009ab80d:	insl	%dx, %es:(%edi)
0x009ab80e:	movl	$0x7e78fa71, %esi
0x009ab80f:	jno	0x009ab80b	; targets: 0x009ab80b(MAY), 0x009ab811(MAY)	; from: 0x009ab88c(MAY)
0x009ab811:	js	0x009ab891	; targets: 0x009ab891(MAY), 0x009ab813(MAY)	; from: 0x009ab80f(MAY)
0x009ab813:	jle	0x009ab893	; targets: 0x009ab893(MAY), 0x009ab815(MAY)	; from: 0x009ab811(MAY)
0x009ab814:	jle	0x009ab80b	; targets: 0x009ab80b(MAY), 0x009ab816(MAY)	; from: 0x009ab794(MAY)
0x009ab815:	cmc		; from: 0x009ab813(MAY)
0x009ab816:	movl	0x7df4a655, %eax	; from: 0x009ab814(MAY), 0x009ab796(MAY)
0x009ab81b:	idivb	0x39(%ecx), %al
0x009ab83b:	movl	$0xfb71ac7c, %esi	; from: 0x009ab83e(MAY), 0x009ab7bb(MAY)
0x009ab83c:	jl	0x009ab7ea	; targets: 0x009ab83e(MAY), 0x009ab7ea(MAY)	; from: 0x009ab7bc(MAY)
0x009ab83e:	jno	0x009ab83b	; targets: 0x009ab83b(MAY), 0x009ab840(MAY)	; from: 0x009ab83c(MAY)
0x009ab840:	jnp	0x009ab8c0	; targets: 0x009ab842(MAY)	; from: 0x009ab83e(MAY)
0x009ab842:	jle	0x009ab8c2	; targets: 0x009ab844(MAY), 0x009ab8c2(MAY)	; from: 0x009ab840(MAY)
0x009ab844:	hlt		; from: 0x009ab842(MAY)
0x009ab846:	cmpb	%ch, 0x71(%esp,%ebp,4)	; from: 0x009ab7c6(MAY)
0x009ab84a:	cld	
0x009ab84b:	movb	0x55818181, %al
0x009ab850:	movl	$0x7e7e7fc5, %ebp
0x009ab855:	jle	0x009ab8c8	; targets: 0x009ab857(MAY), 0x009ab8c8(MAY)
0x009ab857:	sti		; from: 0x009ab855(MAY)
0x009ab858:	decl	%edx
0x009ab859:	jle	0x009ab8d9	; targets: 0x009ab85b(MAY)
0x009ab85b:	jle	0x009ab824	; targets: 0x009ab85d(MAY)	; from: 0x009ab859(MAY)
0x009ab85d:	jg	0x009ab8dd	; targets: 0x009ab8dd(MAY)	; from: 0x009ab85b(MAY)
0x009ab889:	fisubl	(%eax)	; from: 0x009ab893(MAY)
0x009ab88b:	xchgl	%eax, %edi
0x009ab88c:	jbe	0x009ab80f	; targets: 0x009ab88e(MAY), 0x009ab80f(MAY)
0x009ab88e:	addl	$0xf53878f4, 0x769ebf36(%ecx)	; from: 0x009ab88c(MAY)
0x009ab891:	movl	$0x78f4769e, %edi	; from: 0x009ab811(MAY)
0x009ab893:	jbe	0x009ab889	; targets: 0x009ab889(MAY), 0x009ab895(MAY)	; from: 0x009ab813(MAY)
0x009ab895:	js	0x009ab8cf	; targets: 0x009ab8cf(MAY), 0x009ab897(MAY)	; from: 0x009ab893(MAY)
0x009ab896:	cmpb	%dh, %ch
0x009ab897:	cmc		; from: 0x009ab895(MAY)
0x009ab898:	xchgl	%eax, %esi
0x009ab899:	movl	$0xac7c7e7e, 0x7e(%edi)
0x009ab89d:	jle	0x009ab91b	; targets: 0x009ab91b(MAY), 0x009ab89f(MAY)	; from: 0x009ab8a0(MAY)
0x009ab89f:	lodsb	%ds:(%esi), %al	; from: 0x009ab89d(MAY)
0x009ab8a0:	jno	0x009ab89d	; targets: 0x009ab89d(MAY), 0x009ab8a2(MAY)
0x009ab8a2:	jnp	0x009ab922	; targets: 0x009ab8a4(MAY)	; from: 0x009ab8a0(MAY)
0x009ab8a4:	jle	0x009ab924	; targets: 0x009ab924(MAY), 0x009ab8a6(MAY)	; from: 0x009ab8a2(MAY)
0x009ab8a6:	hlt		; from: 0x009ab8a4(MAY)
0x009ab8c2:	jle	0x009ab8c7	; targets: 0x009ab8c7(MAY), 0x009ab8c4(MAY)	; from: 0x009ab842(MAY)
0x009ab8c4:	jle	0x009ab944	; targets: 0x009ab8c6(MAY), 0x009ab944(MAY)	; from: 0x009ab8c2(MAY)
0x009ab8c6:	jmp	-2122219135(%edi)	; targets: unresolved	; from: 0x009ab8c4(MAY)
0x009ab8c7:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x009ab8c2(MAY)
0x009ab8c8:	addl	$0x7e7e7b7e, -2030075519(%ecx)	; from: 0x009ab855(MAY)
0x009ab8cf:	jnp	0x009ab94f	; targets: 0x009ab8d1(MAY)	; from: 0x009ab895(MAY)
0x009ab8d1:	jle	0x009ab8d2	; targets: 0x009ab8d3(MAY), 0x009ab8d2(MAY)	; from: 0x009ab8cf(MAY)
0x009ab8d2:	jmp	-2122219135(%edi)	; targets: unresolved	; from: 0x009ab8d1(MAY)
0x009ab8d3:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x009ab8d1(MAY)
0x009ab8d4:	addl	$0x7e7e7efe, -2030075519(%ecx)
0x009ab8dd:	jle	0x009ab8de	; targets: 0x009ab8df(MAY)	; from: 0x009ab85d(MAY)
0x009ab8df:	scasl	%es:(%edi), %eax	; from: 0x009ab8dd(MAY)
0x009ab8e0:	jle	0x009ab960	; targets: 0x009ab8e2(MAY), 0x009ab960(MAY)
0x009ab8e2:	jle	0x009ab962	; targets: 0x009ab8e4(MAY), 0x009ab962(MAY)	; from: 0x009ab8e0(MAY)
0x009ab8e4:	incl	0x7e7e7efe(%esi)	; from: 0x009ab8e2(MAY)
0x009ab924:	andl	$0xf5760355, (%ebx)	; from: 0x009ab8a4(MAY)
0x009ab92a:	movl	$0x9bf52021, %ecx
0x009ab92f:	andl	-1759501954(%esi,%esi,2), %edi
0x009ab936:	jp	0x009ab9b6	; targets: 0x009ab9b6(MAY)
0x009ab944:	movl	$0x7deabeff, %ebx	; from: 0x009ab8c4(MAY)
0x009ab949:	jle	0x009ab9c9	; targets: 0x009ab94b(MAY), 0x009ab9c9(MAY)
0x009ab94b:	movl	$0xc47e7e7c, %ebx	; from: 0x009ab949(MAY)
0x009ab951:	movl	0x4e373386, %eax
0x009ab956:	outsb	%ds:(%esi), %dx	; from: 0x009ab959(MAY)
0x009ab957:	aaa	
0x009ab959:	jno	0x009ab956	; targets: 0x009ab956(MAY), 0x009ab95b(MAY)
0x009ab95b:	movb	%al, 0x7a978181(%ecx)	; from: 0x009ab959(MAY)
0x009ab960:	jp	0x009ab9e0	; targets: 0x009ab9e0(MAY)	; from: 0x009ab8e0(MAY)
0x009ab961:	jle	0x009ab9e1	; targets: 0x009ab963(MAY), 0x009ab9e1(MAY)
0x009ab962:	jle	0x009ab9e2	; targets: 0x009ab964(MAY), 0x009ab9e2(MAY)	; from: 0x009ab8e2(MAY)
0x009ab963:	jle	0x009ab998	; targets: 0x009ab965(MAY), 0x009ab998(MAY)	; from: 0x009ab961(MAY)
0x009ab964:	xorl	(%ebx), %eax	; from: 0x009ab962(MAY)
0x009ab965:	addl	(%edx), %esi	; from: 0x009ab963(MAY)
0x009ab966:	xorb	(%ebx), %dl
0x009ab967:	adcl	(%esi), %esp
0x009ab968:	popl	%edi
0x009ab969:	popl	%edi
0x009ab96a:	subb	%bh, %bl
0x009ab96c:	popfl	
0x009ab96d:	subb	0xffffffffa1a10196, %bl
0x009ab973:	movl	0xfffffffffaf75fa2, %eax
0x009ab978:	aaa	
0x009ab979:	subb	%cl, %dl
0x009ab97b:	popfl	
0x009ab97c:	aaa	
0x009ab97d:	subb	0xffffffffa1a19591, %ah
0x009ab983:	movl	0x5b26798a, %eax
0x009ab988:	subb	%bl, %bl
0x009ab98a:	movl	0xffffffffee2a5b26, %eax
0x009ab98f:	movsl	%ds:(%esi), %es:(%edi)
0x009ab990:	andb	%bl, -95(%ebx)
0x009ab993:	movl	0x25aea1a1, %eax
0x009ab998:	outl	%eax, $0xffffffa1	; from: 0x009ab963(MAY)
0x009ab99a:	movl	0x2077a2a1, %eax
0x009ab99b:	movl	0x662077a2, %eax	; from: 0x009ab9f4(MAY)
0x009ab99f:	testw	$0xffffa1a1, %ax
0x009ab9a0:	testl	$0x20a1a1a1, %eax
0x009ab9a3:	movl	0xffffffffa1a94820, %eax
0x009ab9a5:	decl	%eax
0x009ab9a6:	testl	$0x20a1a1a1, %eax
0x009ab9a8:	movl	0xffffffffa15820a1, %eax
0x009ab9ab:	popl	%eax
0x009ab9ac:	movl	0xffffffffaea1a1a1, %eax
0x009ab9ad:	movl	0x25aea1a1, %eax
0x009ab9b1:	andl	$0x5e5e5e71, %eax
0x009ab9b2:	jno	0x009aba12	; targets: 0x009aba12(MAY)
0x009ab9b6:	movl	$0xad4960a6, (%edx)	; from: 0x009ab936(MAY)
0x009ab9bc:	andb	-82(%ecx), %al
0x009ab9bf:	andb	%bl, -94(%ecx)
0x009ab9c2:	movl	0x24aea1a1, %eax
0x009ab9c7:	lodsb	%ds:(%esi), %al
0x009ab9c8:	movl	0x2ac7a1a1, %eax
0x009ab9c9:	movl	0xffffffffa62ac7a1, %eax	; from: 0x009ab949(MAY)
0x009ab9cd:	cmpsb	%ds:(%esi), %es:(%edi)
0x009ab9ce:	andb	%al, 0x5e(%ecx)
0x009ab9d1:	scasb	%es:(%edi), %al
0x009ab9d2:	movl	0xffffffffa063a2a1, %eax
0x009ab9d7:	movl	$0x6622e8e8, %ecx
0x009ab9dc:	movl	%eax, 0x5e5e6948
0x009ab9e0:	popl	%esi	; from: 0x009ab960(MAY)
0x009ab9e1:	popl	%esi	; from: 0x009ab961(MAY)
0x009ab9e2:	decl	%eax	; from: 0x009ab962(MAY)
0x009ab9e3:	movsl	%ds:(%esi), %es:(%edi)
0x009ab9e4:	movl	0x6747a1a1, %eax
0x009ab9e9:	pushl	%ds
0x009ab9ea:	movb	$0x19, %ch
0x009ab9ec:	jno	0x009aba02	; targets: 0x009aba02(MAY), 0x009ab9ee(MAY)
0x009ab9ee:	sti		; from: 0x009ab9ec(MAY)
0x009ab9ef:	movl	0x612064a2, %eax
0x009ab9f4:	loopne	0x009ab99b	; targets: 0x009ab9f6(MAY), 0x009ab99b(MAY)
0x009ab9f6:	movl	0xffffffffa3b118a1, %eax	; from: 0x009ab9f4(MAY)
0x009ab9fb:	movl	0xffffffffa9351ba1, %eax
0x009aba00:	popl	%ebx
0x009aba01:	imull	$0x24, -1360469583(%ecx), %edx
0x009aba02:	xchgl	%eax, %ecx	; from: 0x009ab9ec(MAY)
0x009aba03:	movb	$0xffffffe1, %cl
0x009aba05:	call	0x5ef1deb8	; targets: 0x5ef1deb8(MAY)
0x009aba08:	pushl	%edi
0x009aba09:	popl	%esi
0x009aba0a:	popl	%esi
0x009aba0b:	popl	%esi
0x009aba0c:	decl	%eax
0x009aba0d:	movsl	%ds:(%esi), %es:(%edi)
0x009aba0e:	movl	0xffffffffcbb6a1a1, %eax
0x009aba12:	lret	; targets: 0x71ac6c38(MAY)	; from: 0x009ab9b2(MAY)

0x009aba13:	movb	$0xffffff8c, %al
0x009aba15:	movb	$0xffffffc2, %dl
0x009aba17:	movl	$0xc2b20942, %esi
0x009aba1c:	movl	$0x35b50289, %esi
0x009aba21:	xorl	$0xb6cb3635, %eax
0x009aba26:	decl	%edx
0x009aba27:	cmpl	%esi, 0x35acb13a
0x009aba2d:	xorl	$0x4dbea235, %eax
0x009aba32:	cmpl	%esp, -899288266(%edx)
0x009aba38:	movb	0x3579c41d, %al
0x009aba3d:	movb	$0xffffffcd, %ah
0x009aba3f:	xorl	$0x3a353535, %eax
0x009aba44:	movb	$0x39, %al
0x009aba46:	xorl	$0x72be3535, %eax
0x009aba4b:	cmpl	%esi, (%esi)
0x009aba4d:	repz lret	$0x1a0	; targets: unresolved

