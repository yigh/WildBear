0x0040103c:	movl	%edi, %edi	; from: 0x00401070(MAY)
0x0040103e:	pusha	
0x0040103f:	pushl	%ebp
0x00401040:	movl	%esp, %ebp
0x00401042:	subl	$0x24, %esp
0x00401045:	pushl	%ebx
0x00401046:	pushl	(%ebx)
0x00401048:	pushl	(%ebx)
0x0040104a:	pushl	(%ebx)
0x0040104c:	pushl	(%ebx)
0x0040104e:	call	0x004013d4	; targets: 0x004013d4(MAY)
0x00401070:	jb	0x0040103c	; targets: 0x00401076(MAY), 0x0040103c(MAY)	; from: 0x004010f9(MAY)
0x00401076:	addb	%al, (%eax)	; from: 0x00401070(MAY)
0x00401078:	movl	%edi, %edi	; from: 0x00401219(MAY)
0x0040107a:	pushl	%ebp
0x0040107b:	movl	%esp, %ebp
0x0040107d:	subl	$0x60, %esp
0x00401080:	pushl	%ebx
0x00401081:	pushl	(%ebx)
0x00401083:	pushl	(%ebx)
0x00401085:	call	0x004012f4	; targets: 0x004012f4(MAY)
0x004010a4:	movl	%edi, %edi	; from: 0x004013e1(MAY)
0x004010a6:	pushl	%ebp
0x004010a7:	movl	%esp, %ebp
0x004010a9:	subl	$0x44, %esp
0x004010ac:	pushl	%ebx
0x004010ad:	pushl	(%ebx)
0x004010af:	pushl	(%ebx)
0x004010b1:	call	0x00401374	; targets: 0x00401374(MAY)

start:
0x004010c4:	andb	$0x0, %al
0x004010c6:	movzbl	%al, %eax
0x004010c9:	pushl	%eax
0x004010ca:	pushl	$0x4020a2
0x004010cf:	popl	%edi
0x004010d0:	adcl	$0x403002, (%esp)
0x004010d7:	movb	0x1(%edi), %ah
0x004010da:	movb	(%edi), %al
0x004010dc:	roll	$0x10, %eax
0x004010df:	pushl	0x3a(%eax)
0x004010e2:	popl	%edx
0x004010e3:	shrl	$0x10, %edx
0x004010e6:	addl	$0x1d, %edx
0x004010e9:	addl	%eax, %edx
0x004010eb:	cmpb	$0x3a, (%edx)
0x004010ee:	jb	0x004010fe	; targets: 0x004010fe(MAY), 0x004010f0(MAY)
0x004010f0:	xorl	%eax, %eax	; from: 0x004010ee(MAY)
0x004010f2:	cmpb	$0x55, (%eax,%edx)
0x004010f6:	ja	0x004010fe	; targets: 0x004010fe(MAY), 0x004010f8(MAY)
0x004010f8:	popl	%ebx	; from: 0x004010f6(MAY)
0x004010f9:	jmp	0x00401070	; targets: 0x00401070(MAY)
0x004010fe:	popl	%ecx	; from: 0x004010f6(MAY), 0x004010ee(MAY)
0x004010ff:	addb	%al, (%eax)
0x00401101:	addb	%al, 0x43(%edi)
0x00401104:	addb	%al, (%eax)
0x00401106:	addb	%al, (%eax)
0x00401108:	addb	%al, (%eax)
0x0040110a:	addb	%al, (%eax)
0x0040110c:	addb	%al, (%eax)
0x0040110e:	addb	%al, (%eax)
0x00401110:	addb	%al, (%eax)
0x00401112:	addb	%al, (%eax)
0x00401114:	addb	%al, (%eax)
0x00401116:	addb	%al, (%eax)
0x00401118:	addb	%al, (%eax)
0x0040111a:	addb	%al, (%eax)
0x0040111c:	addb	%al, (%eax)
0x0040111e:	addb	%al, (%eax)
0x00401120:	addb	%al, (%eax)
0x00401122:	addb	%al, (%eax)
0x00401124:	addb	%al, (%eax)
0x00401126:	addb	%al, (%eax)
0x00401128:	addb	%al, (%eax)
0x0040112a:	addb	%al, (%eax)
0x0040112c:	addb	%al, (%eax)
0x0040112e:	addb	%al, (%eax)
0x00401130:	addb	%al, (%eax)
0x00401132:	addb	%al, (%eax)
0x00401134:	addb	%al, (%eax)
0x00401136:	addb	%al, (%eax)
0x00401138:	addb	%al, (%eax)
0x0040113a:	addb	%al, (%eax)
0x0040113c:	addb	%al, (%eax)
0x0040113e:	addb	%al, (%eax)
0x00401140:	addb	%al, (%eax)
0x00401142:	addb	%al, (%eax)
0x00401144:	addb	%al, (%eax)
0x00401146:	addb	%al, (%eax)
0x00401148:	addb	%al, (%eax)
0x0040114a:	addb	%al, (%eax)
0x0040114c:	addb	%al, (%eax)
0x0040114e:	addb	%al, (%eax)
0x00401150:	addb	%al, (%eax)
0x00401152:	addb	%al, (%eax)
0x00401154:	addb	%al, (%eax)
0x00401156:	addb	%al, (%eax)
0x00401158:	addb	%al, (%eax)
0x0040115a:	addb	%al, (%eax)
0x0040115c:	addb	%al, (%eax)
0x0040115e:	addb	%al, (%eax)
0x00401160:	addb	%al, (%eax)
0x00401162:	addb	%al, (%eax)
0x00401164:	addb	%al, (%eax)
0x00401166:	addb	%al, (%eax)
0x00401168:	addb	%al, (%eax)
0x0040116a:	addb	%al, (%eax)
0x0040116c:	addb	%al, (%eax)
0x0040116e:	addb	%al, (%eax)
0x00401170:	addb	%al, (%eax)
0x00401172:	addb	%al, (%eax)
0x00401174:	addb	%al, (%eax)
0x00401176:	addb	%al, (%eax)
0x00401178:	addb	%al, (%eax)
0x0040117a:	addb	%al, (%eax)
0x0040117c:	addb	%al, (%eax)
0x0040117e:	addb	%al, (%eax)
0x00401180:	addb	%al, (%eax)
0x00401182:	addb	%al, (%eax)
0x00401184:	addb	%al, (%eax)
0x00401186:	addb	%al, (%eax)
0x00401188:	addb	%al, (%eax)
0x0040118a:	addb	%al, (%eax)
0x0040118c:	addb	%al, (%eax)
0x0040118e:	addb	%al, (%eax)
0x00401190:	addb	%al, (%eax)
0x00401192:	addb	%al, (%eax)
0x00401194:	addb	%al, (%eax)
0x00401196:	addb	%al, (%eax)
0x00401198:	addb	%al, (%eax)
0x0040119a:	addb	%al, (%eax)
0x0040119c:	addb	%al, (%eax)
0x0040119e:	addb	%al, (%eax)
0x004011a0:	addb	%al, (%eax)
0x004011a2:	addb	%al, (%eax)
0x004011a4:	addb	%al, (%eax)
0x004011a6:	addb	%al, (%eax)
0x004011a8:	addb	%al, (%eax)
0x004011aa:	addb	%al, (%eax)
0x004011ac:	addb	%al, (%eax)
0x004011ae:	addb	%al, (%eax)
0x004011b0:	addb	%al, (%eax)
0x004011b2:	addb	%al, (%eax)
0x004011b4:	addb	%al, (%eax)
0x004011b6:	addb	%al, (%eax)
0x004011b8:	addb	%al, (%eax)
0x004011ba:	addb	%al, (%eax)
0x004011bc:	addb	%al, (%eax)
0x004011be:	addb	%al, (%eax)
0x004011c0:	addb	%al, (%eax)
0x004011c2:	addb	%al, (%eax)
0x004011c4:	addb	%al, (%eax)
0x004011c6:	addb	%al, (%eax)
0x004011c8:	addb	%al, (%eax)
0x004011ca:	addb	%al, (%eax)
0x004011cc:	addb	%al, (%eax)
0x004011ce:	addb	%al, (%eax)
0x004011d0:	addb	%al, (%eax)
0x004011d2:	addb	%al, (%eax)
0x004011d4:	addb	%al, (%eax)
0x004011d6:	addb	%al, (%eax)
0x004011d8:	addb	%al, (%eax)
0x004011da:	addb	%al, (%eax)
0x004011dc:	addb	%al, (%eax)
0x004011de:	addb	%al, (%eax)
0x004011e0:	addb	%al, (%eax)
0x004011e2:	addb	%al, (%eax)
0x004011e4:	addb	%al, (%eax)
0x004011e6:	addb	%al, (%eax)
0x004011e8:	addb	%al, (%eax)
0x004011ea:	addb	%al, (%eax)
0x004011ec:	addb	%al, (%eax)
0x004011ee:	addb	%al, (%eax)
0x004011f0:	addb	%al, (%eax)
0x004011f2:	addb	%al, (%eax)
0x004011f4:	addb	%al, (%eax)
0x004011f6:	addb	%al, (%eax)
0x004011f8:	addb	%al, (%eax)
0x004011fa:	addb	%al, (%eax)
0x004011fc:	addb	%al, (%eax)
0x004011fe:	addb	%al, (%eax)
0x00401200:	addb	%al, (%eax)
0x00401202:	addb	%al, (%eax)
0x00401204:	addb	%al, (%eax)
0x00401206:	addb	%al, (%eax)
0x00401208:	addb	%al, (%eax)
0x0040120a:	addb	%al, (%eax)
0x0040120c:	movl	%edi, %edi	; from: 0x00401383(MAY)
0x0040120e:	pushl	%ebp
0x0040120f:	movl	%esp, %ebp
0x00401211:	subl	$0x4c, %esp
0x00401214:	pushl	%ebx
0x00401215:	pushl	(%ebx)
0x00401217:	pushl	(%ebx)
0x00401219:	call	0x00401078	; targets: 0x00401078(MAY)
0x00401238:	movl	%edi, %edi	; from: 0x0040133d(MAY)
0x0040123a:	movl	%esp, %ebp
0x0040123c:	subl	$0x40, %esp
0x0040123f:	pushl	$0x40
0x00401241:	pushl	$0x1000
0x00401246:	pushl	$0x6c0
0x0040124b:	movl	$0x0, %edi
0x00401250:	pushl	%edi
0x00401251:	leal	0x56ba43a5, %edi
0x00401257:	subl	$0x567a2391, %edi
0x0040125d:	pushl	(%edi)
0x0040125f:	pushl	$0x402034
0x00401264:	popl	%edi
0x00401265:	popl	(%edi)
0x00401267:	decl	(%edi)
0x00401269:	movl	WaitForSingleObject@kernel32.dll, %eax
0x0040126e:	call	%eax	; targets: 0xff00022f(MAY)
0x004012f4:	movl	%edi, %edi	; from: 0x00401085(MAY)
0x004012f6:	pushl	%ebp
0x004012f7:	movl	%esp, %ebp
0x004012f9:	subl	$0x48, %esp
0x004012fc:	pushl	%ebx
0x004012fd:	pushl	(%ebx)
0x004012ff:	pushl	(%ebx)
0x00401301:	pushl	%eax
0x00401302:	pushl	(%ebx)
0x00401304:	call	0x00401330	; targets: 0x00401330(MAY)
0x00401330:	movl	%edi, %edi	; from: 0x00401304(MAY)
0x00401332:	pushl	%ebp
0x00401333:	movl	%esp, %ebp
0x00401335:	subl	$0x40, %esp
0x00401338:	pushl	%ebx
0x00401339:	pushl	%edx
0x0040133a:	pushl	%edx
0x0040133b:	pushl	(%ebx)
0x0040133d:	call	0x00401238	; targets: 0x00401238(MAY)
0x00401374:	movl	%edi, %edi	; from: 0x004010b1(MAY)
0x00401376:	pushl	%ebp
0x00401377:	movl	%esp, %ebp
0x00401379:	subl	$0x28, %esp
0x0040137c:	pushl	%ebx
0x0040137d:	pushl	(%ebx)
0x0040137f:	pushl	%esi
0x00401380:	pushl	(%ebx)
0x00401382:	pushl	%edx
0x00401383:	call	0x0040120c	; targets: 0x0040120c(MAY)
0x004013d4:	movl	%edi, %edi	; from: 0x0040104e(MAY)
0x004013d6:	pushl	%ebp
0x004013d7:	movl	%esp, %ebp
0x004013d9:	subl	$0x24, %esp
0x004013dc:	pushl	%ebx
0x004013dd:	pushl	%esi
0x004013de:	pushl	%esi
0x004013df:	pushl	(%ebx)
0x004013e1:	call	0x004010a4	; targets: 0x004010a4(MAY)
