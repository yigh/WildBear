0x004010a0:	movl	%edi, %edi	; from: 0x0040121d(MAY)
0x004010a2:	pushl	%ebp
0x004010a3:	movl	%esp, %ebp
0x004010a5:	subl	$0x4c, %esp
0x004010a8:	pushl	%eax
0x004010a9:	movl	$0x404048, %eax
0x004010ae:	call	(%eax)	; targets: 0xff000190(MAY)
0x004010b0:	popl	%eax
0x004010b1:	pushl	%eax
0x004010b2:	pushl	0x3c0(%eax)
0x004010b8:	pushl	%ebx
0x004010b9:	pushl	0x3e8(%eax)
0x004010bf:	call	0x00401694	; targets: 0x00401694(MAY)
0x00401134:	movl	%edi, %edi	; from: 0x004018c2(MAY)
0x00401136:	pushl	%ebp
0x00401137:	movl	%esp, %ebp
0x00401139:	subl	$0x34, %esp
0x0040113c:	pushl	%eax
0x0040113d:	pushl	%edi
0x0040113e:	pushl	%ecx
0x0040113f:	pushl	%ecx
0x00401140:	call	0x004026e0	; targets: 0x004026e0(MAY)
0x004011c0:	movl	%edi, %edi	; from: 0x00401d92(MAY)
0x004011c2:	pushl	%ebp
0x004011c3:	movl	%esp, %ebp
0x004011c5:	subl	$0x4c, %esp
0x004011c8:	pushl	%eax
0x004011c9:	pushl	0x2f0(%eax)
0x004011cf:	pushl	%edx
0x004011d0:	pushl	0x13c(%eax)
0x004011d6:	call	0x00402888	; targets: 0x00402888(MAY)
0x00401208:	movl	%edi, %edi	; from: 0x0040225b(MAY)
0x0040120a:	pushl	%ebp
0x0040120b:	movl	%esp, %ebp
0x0040120d:	subl	$0x30, %esp
0x00401210:	pushl	%eax
0x00401211:	movl	$0x404000, %eax
0x00401216:	call	(%eax)	; targets: 0xff0000c0(MAY)
0x00401218:	popl	%eax
0x00401219:	pushl	%eax
0x0040121a:	pushl	%esi
0x0040121b:	pushl	%ecx
0x0040121c:	pushl	%esi
0x0040121d:	call	0x004010a0	; targets: 0x004010a0(MAY)
0x0040128c:	movl	%edi, %edi	; from: 0x00401beb(MAY)
0x0040128e:	pushl	%ebp
0x0040128f:	movl	%esp, %ebp
0x00401291:	subl	$0x48, %esp
0x00401294:	pushl	%eax
0x00401295:	pushl	%edi
0x00401296:	pushl	0xc0(%eax)
0x0040129c:	pushl	%esi
0x0040129d:	call	0x00401804	; targets: 0x00401804(MAY)
0x00401314:	movl	%edi, %edi	; from: 0x00401e16(MAY)
0x00401316:	pushl	%ebp
0x00401317:	movl	%esp, %ebp
0x00401319:	subl	$0x20, %esp
0x0040131c:	pushl	%eax
0x0040131d:	movl	$0x0, %edx
0x00401322:	pushl	%edx
0x00401323:	movl	$0x40403c, %eax
0x00401328:	call	(%eax)	; targets: 0xff0000d0(MAY)
0x0040132a:	popl	%eax
0x0040132b:	pushl	%eax
0x0040132c:	pushl	0x104(%eax)
0x00401332:	pushl	0x3f4(%eax)
0x00401338:	pushl	%edi
0x00401339:	call	0x00401ae8	; targets: 0x00401ae8(MAY)
0x0040149c:	movl	%edi, %edi	; from: 0x00401b0a(MAY)
0x0040149e:	pushl	%ebp
0x0040149f:	movl	%esp, %ebp
0x004014a1:	subl	$0x3c, %esp
0x004014a4:	pushl	%eax
0x004014a5:	movl	$0x404048, %eax
0x004014aa:	call	(%eax)	; targets: 0xff000190(MAY)
0x004014ac:	popl	%eax
0x004014ad:	pushl	%eax
0x004014ae:	pushl	0xec(%eax)
0x004014b4:	pushl	%ebx
0x004014b5:	pushl	%ebx
0x004014b6:	call	0x00402164	; targets: 0x00402164(MAY)
0x00401528:	movl	%edi, %edi	; from: 0x0040161f(MAY)
0x0040152a:	pushl	%ebp
0x0040152b:	movl	%esp, %ebp
0x0040152d:	subl	$0x1c, %esp
0x00401530:	pushl	%eax
0x00401531:	movl	$0x0, %eax
0x00401536:	pushl	%eax
0x00401537:	movl	$0x404018, %eax
0x0040153c:	call	(%eax)	; targets: 0xff000250(MAY)
0x0040153e:	popl	%eax
0x0040153f:	pushl	%eax
0x00401540:	pushl	0x18c(%eax)
0x00401546:	pushl	%ecx
0x00401547:	pushl	%ecx
0x00401548:	pushl	0x144(%eax)
0x0040154e:	call	0x00401eb8	; targets: 0x00401eb8(MAY)
0x00401578:	movl	%edi, %edi	; from: 0x00401815(MAY)
0x0040157a:	pushl	%ebp
0x0040157b:	movl	%esp, %ebp
0x0040157d:	subl	$0x3c, %esp
0x00401580:	pushl	%eax
0x00401581:	pushl	$0x0
0x00401583:	movl	$0x40405c, %eax
0x00401588:	call	(%eax)	; targets: 0xff000200(MAY)
0x0040158a:	popl	%eax
0x0040158b:	pushl	%eax
0x0040158c:	pushl	0x58(%eax)
0x0040158f:	pushl	0x34c(%eax)
0x00401595:	pushl	%ecx
0x00401596:	call	0x00402770	; targets: 0x00402770(MAY)
0x00401604:	movl	%edi, %edi	; from: 0x004026b0(MAY)
0x00401606:	pushl	%ebp
0x00401607:	movl	%esp, %ebp
0x00401609:	subl	$0x40, %esp
0x0040160c:	pushl	%eax
0x0040160d:	pushl	$0x0
0x0040160f:	movl	$0x40403c, %eax
0x00401614:	call	(%eax)	; targets: 0xff0000d0(MAY)
0x00401616:	popl	%eax
0x00401617:	pushl	%eax
0x00401618:	pushl	%ebx
0x00401619:	pushl	0x290(%eax)
0x0040161f:	call	0x00401528	; targets: 0x00401528(MAY)
0x00401694:	movl	%edi, %edi	; from: 0x004010bf(MAY)
0x00401696:	pushl	%ebp
0x00401697:	movl	%esp, %ebp
0x00401699:	subl	$0x44, %esp
0x0040169c:	pushl	%eax
0x0040169d:	movl	$0x0, %ecx
0x004016a2:	pushl	%ecx
0x004016a3:	movl	$0x40406c, %eax
0x004016a8:	call	(%eax)	; targets: 0xff000060(MAY)
0x004016aa:	popl	%eax
0x004016ab:	pushl	%eax
0x004016ac:	pushl	0xd0(%eax)
0x004016b2:	pushl	0x2e0(%eax)
0x004016b8:	call	0x00402364	; targets: 0x00402364(MAY)
0x0040177c:	movl	%edi, %edi	; from: 0x00401860(MAY)
0x0040177e:	pushl	%ebp
0x0040177f:	movl	%esp, %ebp
0x00401781:	subl	$0x2c, %esp
0x00401784:	pushl	%eax
0x00401785:	pushl	0x360(%eax)
0x0040178b:	pushl	0x328(%eax)
0x00401791:	pushl	0x14(%eax)
0x00401794:	pushl	%esi
0x00401795:	call	0x004027f8	; targets: 0x004027f8(MAY)
0x004017c4:	movl	%edi, %edi	; from: 0x0040285c(MAY)
0x004017c6:	pushl	%ebp
0x004017c7:	movl	%esp, %ebp
0x004017c9:	subl	$0x44, %esp
0x004017cc:	pushl	%eax
0x004017cd:	pushl	%ecx
0x004017ce:	pushl	%edi
0x004017cf:	pushl	%esi
0x004017d0:	pushl	%esi
0x004017d1:	call	0x00401e34	; targets: 0x00401e34(MAY)
0x00401804:	movl	%edi, %edi	; from: 0x0040129d(MAY)
0x00401806:	pushl	%ebp
0x00401807:	movl	%esp, %ebp
0x00401809:	subl	$0x58, %esp
0x0040180c:	pushl	%eax
0x0040180d:	pushl	%edx
0x0040180e:	pushl	%ebx
0x0040180f:	pushl	0x350(%eax)
0x00401815:	call	0x00401578	; targets: 0x00401578(MAY)
0x00401840:	movl	%edi, %edi	; from: 0x004022a5(MAY)
0x00401842:	pushl	%ebp
0x00401843:	movl	%esp, %ebp
0x00401845:	subl	$0x38, %esp
0x00401848:	pushl	%eax
0x00401849:	movl	$0x0, %eax
0x0040184e:	pushl	%eax
0x0040184f:	movl	$0x404004, %eax
0x00401854:	call	(%eax)	; targets: 0xff000180(MAY)
0x00401856:	popl	%eax
0x00401857:	pushl	%eax
0x00401858:	pushl	%ecx
0x00401859:	pushl	%esi
0x0040185a:	pushl	0xc8(%eax)
0x00401860:	call	0x0040177c	; targets: 0x0040177c(MAY)

start:
0x00401880:	pusha	
0x00401881:	xorl	%edx, %edx
0x00401883:	pushl	%edx
0x00401884:	pushl	%edx
0x00401885:	call	lstrcpyA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0040188b:	movl	$0x404094, %eax
0x00401890:	subl	$0x1, %eax
0x00401893:	call	0x1(%eax)	; targets: 0xff0001e0(MAY)
0x00401896:	subl	$0x8, %esp
0x00401899:	xorl	%edx, %edx
0x0040189b:	movl	$0x46b200, %edx
0x004018a0:	decb	%dh
0x004018a2:	pushl	%edx
0x004018a3:	leal	0xe(%edx), %ecx
0x004018a6:	addb	$0x4, (%ecx)
0x004018a9:	pushl	%edx
0x004018aa:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000050(MAY)
0x004018b0:	movl	%eax, %ecx
0x004018b2:	movb	$0x3c, %cl
0x004018b4:	movl	(%ecx), %ecx
0x004018b6:	movl	0x1c(%eax,%ecx), %ecx
0x004018ba:	shrl	$0xc, %ecx
0x004018bd:	movl	%ecx, %eax
0x004018bf:	cmpb	$0x10, %al
0x004018c1:	popl	%eax
0x004018c2:	ja	0x00401134	; targets: 0x00401134(MAY), 0x004018c8(MAY)
0x004018c8:	jmp	0x004018c8	; targets: unresolved	; from: 0x004018c2(MAY)
0x0040196c:	movl	%edi, %edi	; from: 0x00401f21(MAY)
0x0040196e:	pushl	%ebp
0x0040196f:	movl	%esp, %ebp
0x00401971:	subl	$0x40, %esp
0x00401974:	pushl	%eax
0x00401975:	pushl	$0x0
0x00401977:	movl	$0x404014, %eax
0x0040197c:	call	(%eax)	; targets: 0xff000220(MAY)
0x0040197e:	popl	%eax
0x0040197f:	pushl	%eax
0x00401980:	pushl	0x3dc(%eax)
0x00401986:	pushl	%ebx
0x00401987:	pushl	%esi
0x00401988:	pushl	%ecx
0x00401989:	call	0x00401a4c	; targets: 0x00401a4c(MAY)
0x00401a4c:	movl	%edi, %edi	; from: 0x00401989(MAY)
0x00401a4e:	pushl	%ebp
0x00401a4f:	movl	%esp, %ebp
0x00401a51:	subl	$0x34, %esp
0x00401a54:	pushl	%eax
0x00401a55:	pushl	$0x0
0x00401a57:	movl	$0x40401c, %eax
0x00401a5c:	call	(%eax)	; targets: 0xff000180(MAY)
0x00401a5e:	popl	%eax
0x00401a5f:	pushl	%eax
0x00401a60:	pushl	0xe8(%eax)
0x00401a66:	pushl	0x2b0(%eax)
0x00401a6c:	pushl	0x98(%eax)
0x00401a72:	pushl	%ebx
0x00401a73:	call	0x004021b0	; targets: 0x004021b0(MAY)
0x00401ae8:	movl	%edi, %edi	; from: 0x00401339(MAY)
0x00401aea:	pushl	%ebp
0x00401aeb:	movl	%esp, %ebp
0x00401aed:	subl	$0x5c, %esp
0x00401af0:	pushl	%eax
0x00401af1:	movl	$0x0, %ecx
0x00401af6:	pushl	%ecx
0x00401af7:	movl	$0x404080, %eax
0x00401afc:	call	(%eax)	; targets: 0xff000120(MAY)
0x00401afe:	popl	%eax
0x00401aff:	pushl	%eax
0x00401b00:	pushl	0x68(%eax)
0x00401b03:	pushl	0x10c(%eax)
0x00401b09:	pushl	%edi
0x00401b0a:	call	0x0040149c	; targets: 0x0040149c(MAY)
0x00401b28:	movl	%edi, %edi	; from: 0x00401e50(MAY)
0x00401b2a:	pushl	%ebp
0x00401b2b:	movl	%esp, %ebp
0x00401b2d:	subl	$0x28, %esp
0x00401b30:	pushl	%eax
0x00401b31:	movl	$0x6b4, %edi
0x00401b36:	pushl	%edi
0x00401b37:	movl	$0x6b4, %edi
0x00401b3c:	pushl	%edi
0x00401b3d:	pushl	$0x40001
0x00401b42:	xorl	%eax, %eax
0x00401b44:	leal	%ds:-1243736304(,%eax,4), %eax
0x00401b4c:	pushl	0x4a622918(%eax)
0x00401b52:	subl	$0x2, (%esp)
0x00401b56:	movl	$0x40402c, %eax
0x00401b5b:	popl	(%eax)
0x00401b5d:	movl	$0x40402c, %eax
0x00401b62:	call	(%eax)	; targets: 0xff00006e(MAY)
0x00401bc4:	movl	%edi, %edi	; from: 0x0040237f(MAY)
0x00401bc6:	pushl	%ebp
0x00401bc7:	movl	%esp, %ebp
0x00401bc9:	subl	$0x40, %esp
0x00401bcc:	pushl	%eax
0x00401bcd:	movl	$0x0, %edi
0x00401bd2:	pushl	%edi
0x00401bd3:	movl	$0x404018, %eax
0x00401bd8:	call	(%eax)	; targets: 0xff000250(MAY)
0x00401bda:	popl	%eax
0x00401bdb:	pushl	%eax
0x00401bdc:	pushl	0x218(%eax)
0x00401be2:	pushl	0x50(%eax)
0x00401be5:	pushl	0x124(%eax)
0x00401beb:	call	0x0040128c	; targets: 0x0040128c(MAY)
0x00401c5c:	movl	%edi, %edi	; from: 0x00401cab(MAY)
0x00401c5e:	pushl	%ebp
0x00401c5f:	movl	%esp, %ebp
0x00401c61:	subl	$0x3c, %esp
0x00401c64:	pushl	%eax
0x00401c65:	pushl	%edi
0x00401c66:	pushl	%edi
0x00401c67:	pushl	0x38(%eax)
0x00401c6a:	call	0x00401e74	; targets: 0x00401e74(MAY)
0x00401c98:	movl	%edi, %edi	; from: 0x00401eca(MAY)
0x00401c9a:	pushl	%ebp
0x00401c9b:	movl	%esp, %ebp
0x00401c9d:	subl	$0x4c, %esp
0x00401ca0:	pushl	%eax
0x00401ca1:	pushl	%ebx
0x00401ca2:	pushl	0x2ac(%eax)
0x00401ca8:	pushl	0x8(%eax)
0x00401cab:	call	0x00401c5c	; targets: 0x00401c5c(MAY)
0x00401d74:	movl	%edi, %edi	; from: 0x004022e6(MAY)
0x00401d76:	pushl	%ebp
0x00401d77:	movl	%esp, %ebp
0x00401d79:	subl	$0x5c, %esp
0x00401d7c:	pushl	%eax
0x00401d7d:	movl	$0x404000, %eax
0x00401d82:	call	(%eax)	; targets: 0xff0000c0(MAY)
0x00401d84:	popl	%eax
0x00401d85:	pushl	%eax
0x00401d86:	pushl	0x11c(%eax)
0x00401d8c:	pushl	0xa8(%eax)
0x00401d92:	call	0x004011c0	; targets: 0x004011c0(MAY)
0x00401db4:	movl	%edi, %edi	; from: 0x004028d8(MAY)
0x00401db6:	pushl	%ebp
0x00401db7:	movl	%esp, %ebp
0x00401db9:	subl	$0x48, %esp
0x00401dbc:	pushl	%eax
0x00401dbd:	movl	$0x404048, %eax
0x00401dc2:	call	(%eax)	; targets: 0xff000190(MAY)
0x00401dc4:	popl	%eax
0x00401dc5:	pushl	%eax
0x00401dc6:	pushl	%ebx
0x00401dc7:	pushl	0x1b4(%eax)
0x00401dcd:	call	0x00401f00	; targets: 0x00401f00(MAY)
0x00401df0:	movl	%edi, %edi	; from: 0x004023c6(MAY)
0x00401df2:	pushl	%ebp
0x00401df3:	movl	%esp, %ebp
0x00401df5:	subl	$0x20, %esp
0x00401df8:	pushl	%eax
0x00401df9:	movl	$0x0, %esi
0x00401dfe:	pushl	%esi
0x00401dff:	movl	$0x404080, %eax
0x00401e04:	call	(%eax)	; targets: 0xff000120(MAY)
0x00401e06:	popl	%eax
0x00401e07:	pushl	%eax
0x00401e08:	pushl	%ebx
0x00401e09:	pushl	0x144(%eax)
0x00401e0f:	pushl	0x39c(%eax)
0x00401e15:	pushl	%esi
0x00401e16:	call	0x00401314	; targets: 0x00401314(MAY)
0x00401e34:	movl	%edi, %edi	; from: 0x004017d1(MAY)
0x00401e36:	pushl	%ebp
0x00401e37:	movl	%esp, %ebp
0x00401e39:	subl	$0x60, %esp
0x00401e3c:	pushl	%eax
0x00401e3d:	pushl	$0x0
0x00401e3f:	movl	$0x404010, %eax
0x00401e44:	call	(%eax)	; targets: 0xff000150(MAY)
0x00401e46:	popl	%eax
0x00401e47:	pushl	%eax
0x00401e48:	pushl	%ebx
0x00401e49:	pushl	%ecx
0x00401e4a:	pushl	0x124(%eax)
0x00401e50:	call	0x00401b28	; targets: 0x00401b28(MAY)
0x00401e74:	movl	%edi, %edi	; from: 0x00401c6a(MAY)
0x00401e76:	pushl	%ebp
0x00401e77:	movl	%esp, %ebp
0x00401e79:	subl	$0x28, %esp
0x00401e7c:	pushl	%eax
0x00401e7d:	pushl	0xbc(%eax)
0x00401e83:	pushl	0x124(%eax)
0x00401e89:	pushl	%edi
0x00401e8a:	pushl	0x3a8(%eax)
0x00401e90:	call	0x00402284	; targets: 0x00402284(MAY)
0x00401eb8:	movl	%edi, %edi	; from: 0x0040154e(MAY)
0x00401eba:	pushl	%ebp
0x00401ebb:	movl	%esp, %ebp
0x00401ebd:	subl	$0x2c, %esp
0x00401ec0:	pushl	%eax
0x00401ec1:	pushl	0x4(%eax)
0x00401ec4:	pushl	0x1c0(%eax)
0x00401eca:	call	0x00401c98	; targets: 0x00401c98(MAY)
0x00401f00:	movl	%edi, %edi	; from: 0x00401dcd(MAY)
0x00401f02:	pushl	%ebp
0x00401f03:	movl	%esp, %ebp
0x00401f05:	subl	$0x50, %esp
0x00401f08:	pushl	%eax
0x00401f09:	pushl	$0x0
0x00401f0b:	movl	$0x404004, %eax
0x00401f10:	call	(%eax)	; targets: 0xff000180(MAY)
0x00401f12:	popl	%eax
0x00401f13:	pushl	%eax
0x00401f14:	pushl	%edx
0x00401f15:	pushl	0x1ec(%eax)
0x00401f1b:	pushl	0x27c(%eax)
0x00401f21:	call	0x0040196c	; targets: 0x0040196c(MAY)
0x00401fe4:	movl	%edi, %edi	; from: 0x0040249b(MAY)
0x00401fe6:	pushl	%ebp
0x00401fe7:	movl	%esp, %ebp
0x00401fe9:	subl	$0x3c, %esp
0x00401fec:	pushl	%eax
0x00401fed:	pushl	0x1d0(%eax)
0x00401ff3:	pushl	%ecx
0x00401ff4:	pushl	%ecx
0x00401ff5:	pushl	%edx
0x00401ff6:	call	0x00402840	; targets: 0x00402840(MAY)
0x00402164:	movl	%edi, %edi	; from: 0x004014b6(MAY)
0x00402166:	pushl	%ebp
0x00402167:	movl	%esp, %ebp
0x00402169:	subl	$0x34, %esp
0x0040216c:	pushl	%eax
0x0040216d:	movl	$0x0, %ecx
0x00402172:	pushl	%ecx
0x00402173:	movl	$0x40403c, %eax
0x00402178:	call	(%eax)	; targets: 0xff0000d0(MAY)
0x0040217a:	popl	%eax
0x0040217b:	pushl	%eax
0x0040217c:	pushl	%edi
0x0040217d:	pushl	0x20(%eax)
0x00402180:	pushl	0x3c8(%eax)
0x00402186:	pushl	0x2d8(%eax)
0x0040218c:	call	0x004025bc	; targets: 0x004025bc(MAY)
0x004021b0:	movl	%edi, %edi	; from: 0x00401a73(MAY)
0x004021b2:	pushl	%ebp
0x004021b3:	movl	%esp, %ebp
0x004021b5:	subl	$0x2c, %esp
0x004021b8:	pushl	%eax
0x004021b9:	pushl	$0x0
0x004021bb:	movl	$0x40403c, %eax
0x004021c0:	call	(%eax)	; targets: 0xff0000d0(MAY)
0x004021c2:	popl	%eax
0x004021c3:	pushl	%eax
0x004021c4:	pushl	0x98(%eax)
0x004021ca:	pushl	%esi
0x004021cb:	pushl	0x184(%eax)
0x004021d1:	pushl	%ecx
0x004021d2:	call	0x00402698	; targets: 0x00402698(MAY)
0x00402244:	movl	%edi, %edi	; from: 0x004026fb(MAY)
0x00402246:	pushl	%ebp
0x00402247:	movl	%esp, %ebp
0x00402249:	subl	$0x34, %esp
0x0040224c:	pushl	%eax
0x0040224d:	pushl	0x3b8(%eax)
0x00402253:	pushl	%edx
0x00402254:	pushl	%esi
0x00402255:	pushl	0x354(%eax)
0x0040225b:	call	0x00401208	; targets: 0x00401208(MAY)
0x00402284:	movl	%edi, %edi	; from: 0x00401e90(MAY)
0x00402286:	pushl	%ebp
0x00402287:	movl	%esp, %ebp
0x00402289:	subl	$0x40, %esp
0x0040228c:	pushl	%eax
0x0040228d:	pushl	$0x0
0x0040228f:	movl	$0x404004, %eax
0x00402294:	call	(%eax)	; targets: 0xff000180(MAY)
0x00402296:	popl	%eax
0x00402297:	pushl	%eax
0x00402298:	pushl	0x348(%eax)
0x0040229e:	pushl	%edi
0x0040229f:	pushl	0x94(%eax)
0x004022a5:	call	0x00401840	; targets: 0x00401840(MAY)
0x004022c8:	movl	%edi, %edi	; from: 0x00402662(MAY)
0x004022ca:	pushl	%ebp
0x004022cb:	movl	%esp, %ebp
0x004022cd:	subl	$0x40, %esp
0x004022d0:	pushl	%eax
0x004022d1:	pushl	0x50(%eax)
0x004022d4:	pushl	0x1e8(%eax)
0x004022da:	pushl	0x108(%eax)
0x004022e0:	pushl	0x1dc(%eax)
0x004022e6:	call	0x00401d74	; targets: 0x00401d74(MAY)
0x00402364:	movl	%edi, %edi	; from: 0x004016b8(MAY)
0x00402366:	pushl	%ebp
0x00402367:	movl	%esp, %ebp
0x00402369:	subl	$0x30, %esp
0x0040236c:	pushl	%eax
0x0040236d:	pushl	$0x0
0x0040236f:	movl	$0x40403c, %eax
0x00402374:	call	(%eax)	; targets: 0xff0000d0(MAY)
0x00402376:	popl	%eax
0x00402377:	pushl	%eax
0x00402378:	pushl	%esi
0x00402379:	pushl	0x1a0(%eax)
0x0040237f:	call	0x00401bc4	; targets: 0x00401bc4(MAY)
0x004023a4:	movl	%edi, %edi	; from: 0x0040281f(MAY)
0x004023a6:	pushl	%ebp
0x004023a7:	movl	%esp, %ebp
0x004023a9:	subl	$0x48, %esp
0x004023ac:	pushl	%eax
0x004023ad:	pushl	$0x0
0x004023af:	movl	$0x404014, %eax
0x004023b4:	call	(%eax)	; targets: 0xff000220(MAY)
0x004023b6:	popl	%eax
0x004023b7:	pushl	%eax
0x004023b8:	pushl	0x31c(%eax)
0x004023be:	pushl	%edi
0x004023bf:	pushl	%edx
0x004023c0:	pushl	0x3c4(%eax)
0x004023c6:	call	0x00401df0	; targets: 0x00401df0(MAY)
0x00402484:	movl	%edi, %edi	; from: 0x00402538(MAY)
0x00402486:	pushl	%ebp
0x00402487:	movl	%esp, %ebp
0x00402489:	subl	$0x20, %esp
0x0040248c:	pushl	%eax
0x0040248d:	pushl	%esi
0x0040248e:	pushl	0x98(%eax)
0x00402494:	pushl	%ebx
0x00402495:	pushl	0x1a4(%eax)
0x0040249b:	call	0x00401fe4	; targets: 0x00401fe4(MAY)
0x0040251c:	movl	%edi, %edi	; from: 0x00402899(MAY)
0x0040251e:	pushl	%ebp
0x0040251f:	movl	%esp, %ebp
0x00402521:	subl	$0x24, %esp
0x00402524:	pushl	%eax
0x00402525:	pushl	0xb4(%eax)
0x0040252b:	pushl	0x29c(%eax)
0x00402531:	pushl	0x84(%eax)
0x00402537:	pushl	%ebx
0x00402538:	call	0x00402484	; targets: 0x00402484(MAY)
0x004025bc:	movl	%edi, %edi	; from: 0x0040218c(MAY)
0x004025be:	pushl	%ebp
0x004025bf:	movl	%esp, %ebp
0x004025c1:	subl	$0x34, %esp
0x004025c4:	pushl	%eax
0x004025c5:	pushl	$0x0
0x004025c7:	movl	$0x404040, %eax
0x004025cc:	call	(%eax)	; targets: 0xff0000a0(MAY)
0x004025ce:	popl	%eax
0x004025cf:	pushl	%eax
0x004025d0:	pushl	0xf8(%eax)
0x004025d6:	pushl	%edi
0x004025d7:	pushl	0x2d8(%eax)
0x004025dd:	call	0x00402958	; targets: 0x00402958(MAY)
0x00402650:	movl	%edi, %edi	; from: 0x004029fe(MAY)
0x00402652:	pushl	%ebp
0x00402653:	movl	%esp, %ebp
0x00402655:	subl	$0x40, %esp
0x00402658:	pushl	%eax
0x00402659:	pushl	0x170(%eax)
0x0040265f:	pushl	0x34(%eax)
0x00402662:	call	0x004022c8	; targets: 0x004022c8(MAY)
0x00402698:	movl	%edi, %edi	; from: 0x004021d2(MAY)
0x0040269a:	pushl	%ebp
0x0040269b:	movl	%esp, %ebp
0x0040269d:	subl	$0x4c, %esp
0x004026a0:	pushl	%eax
0x004026a1:	pushl	0x30(%eax)
0x004026a4:	pushl	0x3a4(%eax)
0x004026aa:	pushl	0xe8(%eax)
0x004026b0:	call	0x00401604	; targets: 0x00401604(MAY)
0x004026e0:	movl	%edi, %edi	; from: 0x00401140(MAY)
0x004026e2:	pushl	%ebp
0x004026e3:	movl	%esp, %ebp
0x004026e5:	subl	$0x28, %esp
0x004026e8:	pushl	%eax
0x004026e9:	pushl	$0x0
0x004026eb:	movl	$0x404014, %eax
0x004026f0:	call	(%eax)	; targets: 0xff000220(MAY)
0x004026f2:	popl	%eax
0x004026f3:	pushl	%eax
0x004026f4:	pushl	%ebx
0x004026f5:	pushl	0x22c(%eax)
0x004026fb:	call	0x00402244	; targets: 0x00402244(MAY)
0x00402770:	movl	%edi, %edi	; from: 0x00401596(MAY)
0x00402772:	pushl	%ebp
0x00402773:	movl	%esp, %ebp
0x00402775:	subl	$0x40, %esp
0x00402778:	pushl	%eax
0x00402779:	movl	$0x404048, %eax
0x0040277e:	call	(%eax)	; targets: 0xff000190(MAY)
0x00402780:	popl	%eax
0x00402781:	pushl	%eax
0x00402782:	pushl	%esi
0x00402783:	pushl	%ecx
0x00402784:	pushl	%edi
0x00402785:	call	0x004028c8	; targets: 0x004028c8(MAY)
0x004027f8:	movl	%edi, %edi	; from: 0x00401795(MAY)
0x004027fa:	pushl	%ebp
0x004027fb:	movl	%esp, %ebp
0x004027fd:	subl	$0x40, %esp
0x00402800:	pushl	%eax
0x00402801:	pushl	$0x0
0x00402803:	movl	$0x404040, %eax
0x00402808:	call	(%eax)	; targets: 0xff0000a0(MAY)
0x0040280a:	popl	%eax
0x0040280b:	pushl	%eax
0x0040280c:	pushl	0x2c0(%eax)
0x00402812:	pushl	0x154(%eax)
0x00402818:	pushl	%esi
0x00402819:	pushl	0x340(%eax)
0x0040281f:	call	0x004023a4	; targets: 0x004023a4(MAY)
0x00402840:	movl	%edi, %edi	; from: 0x00401ff6(MAY)
0x00402842:	pushl	%ebp
0x00402843:	movl	%esp, %ebp
0x00402845:	subl	$0x2c, %esp
0x00402848:	pushl	%eax
0x00402849:	pushl	%esi
0x0040284a:	pushl	0x318(%eax)
0x00402850:	pushl	0x29c(%eax)
0x00402856:	pushl	0x3cc(%eax)
0x0040285c:	call	0x004017c4	; targets: 0x004017c4(MAY)
0x00402888:	movl	%edi, %edi	; from: 0x004011d6(MAY)
0x0040288a:	pushl	%ebp
0x0040288b:	movl	%esp, %ebp
0x0040288d:	subl	$0x2c, %esp
0x00402890:	pushl	%eax
0x00402891:	pushl	%ecx
0x00402892:	pushl	%ecx
0x00402893:	pushl	0x268(%eax)
0x00402899:	call	0x0040251c	; targets: 0x0040251c(MAY)
0x004028c8:	movl	%edi, %edi	; from: 0x00402785(MAY)
0x004028ca:	pushl	%ebp
0x004028cb:	movl	%esp, %ebp
0x004028cd:	subl	$0x5c, %esp
0x004028d0:	pushl	%eax
0x004028d1:	pushl	%ecx
0x004028d2:	pushl	0x1f4(%eax)
0x004028d8:	call	0x00401db4	; targets: 0x00401db4(MAY)
0x00402958:	movl	%edi, %edi	; from: 0x004025dd(MAY)
0x0040295a:	pushl	%ebp
0x0040295b:	movl	%esp, %ebp
0x0040295d:	subl	$0x54, %esp
0x00402960:	pushl	%eax
0x00402961:	movl	$0x0, %ebx
0x00402966:	pushl	%ebx
0x00402967:	movl	$0x404080, %eax
0x0040296c:	call	(%eax)	; targets: 0xff000120(MAY)
0x0040296e:	popl	%eax
0x0040296f:	pushl	%eax
0x00402970:	pushl	%esi
0x00402971:	pushl	%edi
0x00402972:	pushl	0x118(%eax)
0x00402978:	call	0x004029e8	; targets: 0x004029e8(MAY)
0x004029e8:	movl	%edi, %edi	; from: 0x00402978(MAY)
0x004029ea:	pushl	%ebp
0x004029eb:	movl	%esp, %ebp
0x004029ed:	subl	$0x44, %esp
0x004029f0:	pushl	%eax
0x004029f1:	movl	$0x404000, %eax
0x004029f6:	call	(%eax)	; targets: 0xff0000c0(MAY)
0x004029f8:	popl	%eax
0x004029f9:	pushl	%eax
0x004029fa:	pushl	%edx
0x004029fb:	pushl	%ecx
0x004029fc:	pushl	%ebx
0x004029fd:	pushl	%ebx
0x004029fe:	call	0x00402650	; targets: 0x00402650(MAY)
