
start:
0x00402494:	pushl	%ebp
0x00402495:	movl	%esp, %ebp
0x00402497:	subl	$0x118, %esp
0x0040249d:	movl	$0xbd, %ecx
0x004024a2:	addl	%ecx, %ecx
0x004024a4:	movl	$0x5d85, %edx
0x004024a9:	movl	%edx, -240(%ebp)
0x004024af:	addl	%edx, %ecx
0x004024b1:	movl	%ecx, -240(%ebp)
0x004024b7:	pushl	$0xffffffcb
0x004024b9:	pushl	$0xffffffcb
0x004024bb:	pushl	$0xffffff9c
0x004024bd:	pushl	$0x63
0x004024bf:	call	0x004075bc	; targets: 0x004075bc(MAY)
0x004024c4:	addl	$0x10, %esp	; from: 0x00407aab(MAY)
0x004024c7:	pushl	$0x4793b699
0x004024cc:	pushl	$0x8311f5eb
0x004024d1:	addl	$0x8, %esp
0x004024d4:	pushl	%ebx
0x004024d5:	cmpl	$0x18, %eax
0x004024d8:	jne	0x004024e0	; targets: 0x004024e0(MAY)
0x004024e0:	pushl	$0x13f01500	; from: 0x004024d8(MAY)
0x004024e5:	pushl	%eax
0x004024e6:	pushl	$0x6c
0x004024e8:	pushl	%eax
0x004024e9:	pushl	$0xabf40400
0x004024ee:	call	0x004060c2	; targets: 0x004060c2(MAY)
0x004060c2:	pushl	%ebp	; from: 0x004024ee(MAY)
0x004060c3:	movl	%esp, %ebp
0x004060c5:	subl	$0x60, %esp
0x004060c8:	movl	$0x4f, %ecx
0x004060cd:	addl	%ecx, %ecx
0x004060cf:	movl	%ecx, -60(%ebp)
0x004060d2:	pushl	$0x5f2ec00
0x004060d7:	pushl	$0x9dbe5400
0x004060dc:	pushl	$0xffffffd5
0x004060de:	call	0x00406932	; targets: 0x00406932(MAY)
0x004060e3:	addl	$0xc, %esp	; from: 0x00406b5f(MAY)
0x004060e6:	pushl	$0xa172fd66
0x004060eb:	pushl	$0x5fe09d6f
0x004060f0:	pushl	$0x6128dc35
0x004060f5:	pushl	$0x85a68b05
0x004060fa:	addl	$0x10, %esp
0x004060fd:	pushl	%ebx
0x004060fe:	cmpl	$0x98c6, %eax
0x00406103:	je	0x00406134	; targets: 0x00406105(MAY)
0x00406105:	cmpl	$0xffffffa5, %eax	; from: 0x00406103(MAY)
0x00406108:	je	0x00406134	; targets: 0x0040610a(MAY)
0x0040610a:	movl	-60(%ebp), %eax	; from: 0x00406108(MAY)
0x0040610d:	movl	0x004103f8, %ecx
0x00406113:	cmpl	$0x577f, %eax
0x00406118:	jne	0x00406134	; targets: 0x00406134(MAY)
0x00406134:	pushl	%esi	; from: 0x00406118(MAY)
0x00406135:	movl	%eax, %edx
0x00406137:	movl	-60(%ebp), %esi
0x0040613a:	xorl	%edx, %esi
0x0040613c:	movl	%esi, -60(%ebp)
0x0040613f:	pushl	%edi
0x00406140:	movl	%ecx, -60(%ebp)
0x00406143:	pushl	%eax
0x00406144:	pushl	%edx
0x00406145:	call	0x00406932	; targets: 0x00406932(MAY)
0x0040614a:	addl	$0x8, %esp	; from: 0x00406b5f(MAY)
0x0040614d:	pushl	$0x7fbd2878
0x00406152:	pushl	$0xbf902241
0x00406157:	pushl	$0xafe82f48
0x0040615c:	pushl	$0x9dbcb864
0x00406161:	pushl	$0x693f288b
0x00406166:	pushl	$0x2fabce89
0x0040616b:	addl	$0x18, %esp
0x0040616e:	orl	%ebx, %esi
0x00406170:	movl	-60(%ebp), %eax
0x00406173:	movl	$0x34, %ecx
0x00406178:	subl	%esi, %eax
0x0040617a:	subl	%ebx, %eax
0x0040617c:	movl	%ecx, -60(%ebp)
0x0040617f:	cmpl	$0x24, %eax
0x00406182:	jne	0x004061b9	; targets: 0x004061b9(MAY), 0x00406184(MAY)
0x00406184:	movl	$0xb461, %edx	; from: 0x00406182(MAY)
0x00406189:	addl	%eax, %eax
0x0040618b:	addl	%ebx, %eax
0x0040618d:	movl	-60(%ebp), %esi
0x00406190:	cmpl	-60(%ebp), %eax
0x00406193:	je	0x004061b9	; targets: 0x004061b9(MAY), 0x00406195(MAY)
0x00406195:	movl	%edx, -60(%ebp)	; from: 0x00406193(MAY)
0x00406198:	cmpl	-20(%ebp), %esi
0x0040619b:	je	0x004061b9	; targets: 0x004061b9(MAY), 0x0040619d(MAY)
0x0040619d:	cmpl	$0x38, %esi	; from: 0x0040619b(MAY)
0x004061a0:	je	0x004061b9	; targets: 0x004061a2(MAY)
0x004061a2:	movl	$0xdf, %ecx	; from: 0x004061a0(MAY)
0x004061a7:	addl	%eax, %ecx
0x004061a9:	movl	%ecx, -92(%ebp)
0x004061ac:	addl	%ecx, %esi
0x004061ae:	cmpl	0x004103f8, %esi
0x004061b4:	je	0x004061b9	; targets: 0x004061b6(MAY), 0x004061b9(MAY)
0x004061b6:	movl	%esi, -92(%ebp)	; from: 0x004061b4(MAY)
0x004061b9:	pushl	$0xbd0d2300	; from: 0x0040619b(MAY), 0x00406182(MAY), 0x00406193(MAY), 0x004061b4(MAY)
0x004061be:	pushl	$0x2a
0x004061c0:	pushl	$0x32
0x004061c2:	pushl	$0x71730600
0x004061c7:	call	0x00407d49	; targets: 0x00407d49(MAY)
0x00406932:	pushl	%ebp	; from: 0x004060de(MAY), 0x00406145(MAY)
0x00406933:	movl	%esp, %ebp
0x00406935:	subl	$0x44, %esp
0x00406938:	movl	$0x58e, %edx
0x0040693d:	movl	$0xa1, %ecx
0x00406942:	movl	%edx, -68(%ebp)
0x00406945:	andl	%edx, %ecx
0x00406947:	movl	%edx, -8(%ebp)
0x0040694a:	movl	%ecx, -16(%ebp)
0x0040694d:	pushl	%ebx
0x0040694e:	subl	%ecx, %edx
0x00406950:	addl	%edx, %edx
0x00406952:	movl	-8(%ebp), %ebx
0x00406955:	movl	%ecx, -4(%ebp)
0x00406958:	movl	-68(%ebp), %ecx
0x0040695b:	movl	%edx, -4(%ebp)
0x0040695e:	cmpl	$0x5373, %ebx
0x00406964:	je	0x00406996	; targets: 0x00406966(MAY)
0x00406966:	cmpl	-28(%ebp), %ecx	; from: 0x00406964(MAY)
0x00406969:	je	0x00406996	; targets: 0x00406996(MAY), 0x0040696b(MAY)
0x0040696b:	cmpl	%edx, %ebx	; from: 0x00406969(MAY)
0x0040696d:	je	0x00406996	; targets: 0x0040696f(MAY)
0x0040696f:	testl	$0xd0, %ecx	; from: 0x0040696d(MAY)
0x00406975:	je	0x00406996	; targets: 0x00406977(MAY)
0x00406977:	cmpl	$0x7c, %ebx	; from: 0x00406975(MAY)
0x0040697a:	jne	0x00406996	; targets: 0x00406996(MAY)
0x00406996:	pushl	%ecx	; from: 0x0040697a(MAY), 0x00406969(MAY)
0x00406997:	pushl	%ecx
0x00406998:	pushl	$0xafb30500
0x0040699d:	pushl	%ecx
0x0040699e:	pushl	%ecx
0x0040699f:	call	0x00408147	; targets: 0x00408147(MAY)
0x004069a4:	addl	$0x14, %esp	; from: 0x00408266(MAY)
0x004069a7:	pushl	$0xe10e8178
0x004069ac:	pushl	$0x85eac2d3
0x004069b1:	addl	$0x8, %esp
0x004069b4:	pushl	%esi
0x004069b5:	movl	-68(%ebp), %ecx
0x004069b8:	movl	%ebx, -8(%ebp)
0x004069bb:	movl	-8(%ebp), %ebx
0x004069be:	cmpl	$0xa681, %ebx
0x004069c4:	je	0x004069ed	; targets: 0x004069c6(MAY)
0x004069c6:	movl	0x004103bc, %eax	; from: 0x004069c4(MAY)
0x004069cc:	cmpl	%ebx, %ecx
0x004069ce:	jne	0x004069ed	; targets: 0x004069d0(MAY)
0x004069d0:	cmpl	0x004103bc, %ebx	; from: 0x004069ce(MAY)
0x004069d6:	jne	0x004069ed	; targets: 0x004069ed(MAY)
0x004069ed:	pushl	%edi	; from: 0x004069d6(MAY)
0x004069ee:	movl	-68(%ebp), %edi
0x004069f1:	movl	%edi, -24(%ebp)
0x004069f4:	pushl	$0xffffffec
0x004069f6:	call	0x00407d49	; targets: 0x00407d49(MAY)
0x004069fb:	addl	$0x4, %esp	; from: 0x00408141(MAY)
0x004069fe:	pushl	$0x397ecb40
0x00406a03:	pushl	$0xbd44c6c9
0x00406a08:	addl	$0x8, %esp
0x00406a0b:	movl	%eax, -8(%ebp)
0x00406a0e:	movl	$0x2c8d, %ecx
0x00406a13:	subl	%ebx, %ecx
0x00406a15:	movl	-4(%ebp), %esi
0x00406a18:	movl	%esi, -68(%ebp)
0x00406a1b:	cmpl	%ebx, %edi
0x00406a1d:	je	0x00406ac2	; targets: 0x00406ac2(MAY)
0x00406ac2:	movl	$0x56, %ebx	; from: 0x00406a1d(MAY)
0x00406ac7:	movl	%ebx, -24(%ebp)
0x00406aca:	xorl	%edi, %esi
0x00406acc:	movl	-4(%ebp), %ebx
0x00406acf:	subl	%ebx, %esi
0x00406ad1:	movl	%esi, -8(%ebp)
0x00406ad4:	popl	%edi
0x00406ad5:	subl	%edi, %ebx
0x00406ad7:	movl	%ebx, %esi
0x00406ad9:	testl	$0x31, %esi
0x00406adf:	jne	0x00406af2	; targets: 0x00406ae1(MAY), 0x00406af2(MAY)
0x00406ae1:	cmpl	%ebx, %edi	; from: 0x00406adf(MAY)
0x00406ae3:	jne	0x00406af2	; targets: 0x00406af2(MAY), 0x00406ae5(MAY)
0x00406ae5:	cmpl	0x004103bc, %esi	; from: 0x00406ae3(MAY)
0x00406aeb:	jne	0x00406af2	; targets: 0x00406af2(MAY), 0x00406aed(MAY)
0x00406aed:	andl	%eax, %esi	; from: 0x00406aeb(MAY)
0x00406aef:	movl	%esi, -8(%ebp)
0x00406af2:	pushl	$0xc1656300	; from: 0x00406ae3(MAY), 0x00406aeb(MAY), 0x00406adf(MAY)
0x00406af7:	pushl	%ecx
0x00406af8:	pushl	%ebx
0x00406af9:	pushl	$0x3fad3700
0x00406afe:	pushl	$0x9d9fab00
0x00406b03:	call	0x00407d49	; targets: 0x00407d49(MAY)
0x00406b08:	addl	$0x14, %esp	; from: 0x00408141(MAY)
0x00406b0b:	pushl	$0x2d38d740
0x00406b10:	pushl	$0x4d1fdc6f
0x00406b15:	pushl	$0x551022b6
0x00406b1a:	pushl	$0x9dc1091e
0x00406b1f:	addl	$0x10, %esp
0x00406b22:	popl	%esi
0x00406b23:	xorl	%ebx, %eax
0x00406b25:	movl	%eax, -68(%ebp)
0x00406b28:	pushl	$0xc
0x00406b2a:	pushl	$0xad7a2d00
0x00406b2f:	pushl	$0x31
0x00406b31:	call	0x00408147	; targets: 0x00408147(MAY)
0x00406b36:	addl	$0xc, %esp	; from: 0x00408266(MAY)
0x00406b39:	pushl	$0xd54c8b9d
0x00406b3e:	pushl	$0x3dcbd371
0x00406b43:	pushl	$0xfff6a9c9
0x00406b48:	pushl	$0xed75ba9a
0x00406b4d:	pushl	$0x65125937
0x00406b52:	pushl	$0xbdb0c006
0x00406b57:	addl	$0x18, %esp
0x00406b5a:	popl	%ebx
0x00406b5b:	movl	%esi, -8(%ebp)
0x00406b5e:	leave	
0x00406b5f:	ret	; targets: 0x0040614a(MAY), 0x004060e3(MAY)

0x004075bc:	pushl	%ebp	; from: 0x004024bf(MAY)
0x004075bd:	movl	%esp, %ebp
0x004075bf:	subl	$0x58, %esp
0x004075c2:	movl	$0x92, %eax
0x004075c7:	movl	$0x3b, %ecx
0x004075cc:	movl	%eax, -60(%ebp)
0x004075cf:	andl	%eax, %ecx
0x004075d1:	movl	%ecx, -60(%ebp)
0x004075d4:	call	0x0040826c	; targets: 0x0040826c(MAY)
0x004075d9:	pushl	$0x2d4a5bdd	; from: 0x00408727(MAY)
0x004075de:	pushl	$0x7ff07283
0x004075e3:	pushl	$0x210ab7d0
0x004075e8:	pushl	$0xbdc16ae4
0x004075ed:	pushl	$0xaff27dca
0x004075f2:	addl	$0x14, %esp
0x004075f5:	pushl	%ebx
0x004075f6:	addl	%eax, %eax
0x004075f8:	cmpl	$0x35100189, %eax
0x004075fd:	je	0x0040760a	; targets: 0x004075ff(MAY), 0x0040760a(MAY)
0x004075ff:	movl	%eax, %edx	; from: 0x004075fd(MAY)
0x00407601:	subl	%eax, %edx
0x00407603:	addl	%edx, %edx
0x00407605:	andl	%eax, %edx
0x00407607:	movl	%edx, -60(%ebp)
0x0040760a:	pushl	%esi	; from: 0x004075fd(MAY)
0x0040760b:	movl	-60(%ebp), %edx
0x0040760e:	cmpl	$0x31, %edx
0x00407611:	je	0x00407632	; targets: 0x00407613(MAY), 0x00407632(MAY)
0x00407613:	movl	-60(%ebp), %esi	; from: 0x00407611(MAY)
0x00407616:	andl	%eax, %edx
0x00407618:	movl	%eax, -60(%ebp)
0x0040761b:	movl	%esi, -60(%ebp)
0x0040761e:	movl	%esi, -60(%ebp)
0x00407621:	movl	$0x29ec, %ecx
0x00407626:	movl	%ecx, -60(%ebp)
0x00407629:	andl	%esi, %edx
0x0040762b:	cmpl	%ecx, %edx
0x0040762d:	jne	0x00407632	; targets: 0x00407632(MAY), 0x0040762f(MAY)
0x0040762f:	movl	%edx, -60(%ebp)	; from: 0x0040762d(MAY)
0x00407632:	pushl	$0xffffffba	; from: 0x0040762d(MAY), 0x00407611(MAY)
0x00407634:	pushl	$0x5b
0x00407636:	call	0x00408147	; targets: 0x00408147(MAY)
0x0040763b:	addl	$0x8, %esp	; from: 0x00408266(MAY)
0x0040763e:	pushl	$0x491fb921
0x00407643:	pushl	$0x8f9ecc35
0x00407648:	pushl	$0x2f89b331
0x0040764d:	pushl	$0x3dc7136d
0x00407652:	addl	$0x10, %esp
0x00407655:	pushl	%edi
0x00407656:	cmpl	-60(%ebp), %eax
0x00407659:	jne	0x0040765e	; targets: 0x0040765e(MAY), 0x0040765b(MAY)
0x0040765b:	movl	%esi, -84(%ebp)	; from: 0x00407659(MAY)
0x0040765e:	pushl	$0x49	; from: 0x00407659(MAY)
0x00407660:	call	0x0040826c	; targets: 0x0040826c(MAY)
0x00407665:	addl	$0x4, %esp	; from: 0x00408727(MAY)
0x00407668:	pushl	$0xa522251a
0x0040766d:	pushl	$0xfaec81e
0x00407672:	pushl	$0x656d975c
0x00407677:	pushl	$0xc90d1bef
0x0040767c:	addl	$0x10, %esp
0x0040767f:	movl	-60(%ebp), %ebx
0x00407682:	cmpl	$0xffffffb2, %ebx
0x00407685:	jne	0x00407692	; targets: 0x00407687(MAY), 0x00407692(MAY)
0x00407687:	cmpl	$0x7bea, %ebx	; from: 0x00407685(MAY)
0x0040768d:	je	0x00407692	; targets: 0x00407692(MAY), 0x0040768f(MAY)
0x0040768f:	movl	%ebx, -60(%ebp)	; from: 0x0040768d(MAY)
0x00407692:	andl	%esi, %ebx	; from: 0x0040768d(MAY), 0x00407685(MAY)
0x00407694:	orl	%esi, %ebx
0x00407696:	movl	-60(%ebp), %eax
0x00407699:	movl	%eax, -60(%ebp)
0x0040769c:	xorl	%esi, %ebx
0x0040769e:	movl	%esi, -60(%ebp)
0x004076a1:	movl	-60(%ebp), %esi
0x004076a4:	addl	%eax, %ebx
0x004076a6:	cmpl	$0xffffffeb, %esi
0x004076a9:	jne	0x004076ec	; targets: 0x004076ec(MAY), 0x004076ab(MAY)
0x004076ab:	movl	%ebx, -60(%ebp)	; from: 0x004076a9(MAY)
0x004076ae:	movl	-60(%ebp), %eax
0x004076b1:	movl	-60(%ebp), %ebx
0x004076b4:	cmpl	$0xffffff89, %eax
0x004076b7:	je	0x004076ec	; targets: 0x004076ec(MAY), 0x004076b9(MAY)
0x004076b9:	movl	-60(%ebp), %edi	; from: 0x004076b7(MAY)
0x004076bc:	movl	%edi, -60(%ebp)
0x004076bf:	movl	-60(%ebp), %ecx
0x004076c2:	cmpl	$0x5c, %esi
0x004076c5:	je	0x004076ec	; targets: 0x004076c7(MAY), 0x004076ec(MAY)
0x004076c7:	movl	%eax, -60(%ebp)	; from: 0x004076c5(MAY)
0x004076ca:	movl	%ecx, -8(%ebp)
0x004076cd:	movl	%ebx, %eax
0x004076cf:	movl	%ebx, %edi
0x004076d1:	movl	%esi, -60(%ebp)
0x004076d4:	movl	%edi, -88(%ebp)
0x004076d7:	testl	$0x41190c04, %eax
0x004076dc:	jne	0x004076ec	; targets: 0x004076de(MAY), 0x004076ec(MAY)
0x004076de:	testl	$0x1b, %eax	; from: 0x004076dc(MAY)
0x004076e3:	je	0x004076ec	; targets: 0x004076ec(MAY), 0x004076e5(MAY)
0x004076e5:	subl	%ecx, %eax	; from: 0x004076e3(MAY)
0x004076e7:	xorl	%ebx, %eax
0x004076e9:	movl	%eax, -36(%ebp)
0x004076ec:	xorl	%ebx, %eax	; from: 0x004076a9(MAY), 0x004076e3(MAY), 0x004076dc(MAY), 0x004076b7(MAY), 0x004076c5(MAY)
0x004076ee:	testl	$0x75, %eax
0x004076f3:	jne	0x004076f8	; targets: 0x004076f8(MAY), 0x004076f5(MAY)
0x004076f5:	movl	%eax, -60(%ebp)	; from: 0x004076f3(MAY)
0x004076f8:	pushl	$0xcd2e9b00	; from: 0x004076f3(MAY)
0x004076fd:	pushl	%eax
0x004076fe:	pushl	%ebx
0x004076ff:	pushl	%eax
0x00407700:	pushl	$0xdfbcc500
0x00407705:	call	0x0040826c	; targets: 0x0040826c(MAY)
0x0040770a:	addl	$0x14, %esp	; from: 0x00408727(MAY)
0x0040770d:	pushl	$0x9f9950e5
0x00407712:	pushl	$0x2f876fa5
0x00407717:	pushl	$0x4592fb63
0x0040771c:	pushl	$0xbfd61764
0x00407721:	pushl	$0x45f25ae9
0x00407726:	pushl	$0x2fba8820
0x0040772b:	addl	$0x18, %esp
0x0040772e:	movl	-60(%ebp), %edx
0x00407731:	movl	-60(%ebp), %ebx
0x00407734:	addl	%eax, %edx
0x00407736:	cmpl	$0x5b, %ebx
0x00407739:	jne	0x004077f2	; targets: 0x004077f2(MAY), 0x0040773f(MAY)
0x0040773f:	andl	%edx, %ebx	; from: 0x00407739(MAY)
0x00407741:	movl	-60(%ebp), %eax
0x00407744:	subl	%edi, %eax
0x00407746:	testl	$0x92, %edi
0x0040774c:	jne	0x004077f2	; targets: 0x004077f2(MAY), 0x00407752(MAY)
0x00407752:	cmpl	-24(%ebp), %ebx	; from: 0x0040774c(MAY)
0x00407755:	je	0x004077f2	; targets: 0x004077f2(MAY), 0x0040775b(MAY)
0x0040775b:	testl	$0xc7, %eax	; from: 0x00407755(MAY)
0x00407760:	jne	0x004077f2	; targets: 0x00407766(MAY), 0x004077f2(MAY)
0x00407766:	movl	%eax, -60(%ebp)	; from: 0x00407760(MAY)
0x00407769:	movl	-60(%ebp), %ecx
0x0040776c:	subl	%edi, %ebx
0x0040776e:	movl	-60(%ebp), %eax
0x00407771:	xorl	%esi, %ebx
0x00407773:	movl	%ebx, -60(%ebp)
0x00407776:	andl	%ecx, %eax
0x00407778:	cmpl	$0x4b, %eax
0x0040777b:	je	0x004077f2	; targets: 0x004077f2(MAY), 0x0040777d(MAY)
0x0040777d:	movl	-60(%ebp), %ecx	; from: 0x0040777b(MAY)
0x00407780:	movl	-60(%ebp), %edx
0x00407783:	cmpl	$0xab5, %eax
0x00407788:	jne	0x004077f2	; targets: 0x0040778a(MAY), 0x004077f2(MAY)
0x0040778a:	cmpl	%ecx, %eax	; from: 0x00407788(MAY)
0x0040778c:	jne	0x004077f2	; targets: 0x004077f2(MAY), 0x0040778e(MAY)
0x0040778e:	movl	%ecx, -60(%ebp)	; from: 0x0040778c(MAY)
0x00407791:	movl	-60(%ebp), %ecx
0x00407794:	xorl	%esi, %ecx
0x00407796:	movl	$0x64, %esi
0x0040779b:	testl	$0xd8, %eax
0x004077a0:	jne	0x004077f2	; targets: 0x004077a2(MAY), 0x004077f2(MAY)
0x004077a2:	movl	%esi, -60(%ebp)	; from: 0x004077a0(MAY)
0x004077a5:	movl	$0x45, %esi
0x004077aa:	movl	%edx, -60(%ebp)
0x004077ad:	cmpl	%edi, %ecx
0x004077af:	je	0x004077f2	; targets: 0x004077f2(MAY), 0x004077b1(MAY)
0x004077b1:	movl	-60(%ebp), %ebx	; from: 0x004077af(MAY)
0x004077b4:	movl	%esi, %edi
0x004077b6:	movl	%ecx, -60(%ebp)
0x004077b9:	andl	%edx, %ebx
0x004077bb:	subl	%esi, %ebx
0x004077bd:	testl	$0x35, %eax
0x004077c2:	jne	0x004077f2	; targets: 0x004077c4(MAY), 0x004077f2(MAY)
0x004077c4:	movl	-60(%ebp), %esi	; from: 0x004077c2(MAY)
0x004077c7:	movl	-60(%ebp), %ecx
0x004077ca:	subl	%ebx, %ecx
0x004077cc:	movl	%eax, -68(%ebp)
0x004077cf:	andl	%esi, %ecx
0x004077d1:	cmpl	$0xffffffaf, %ecx
0x004077d4:	jne	0x004077f2	; targets: 0x004077f2(MAY), 0x004077d6(MAY)
0x004077d6:	testl	$0x38, %ecx	; from: 0x004077d4(MAY)
0x004077dc:	je	0x004077f2	; targets: 0x004077de(MAY), 0x004077f2(MAY)
0x004077de:	subl	%ecx, %edi	; from: 0x004077dc(MAY)
0x004077e0:	movl	-68(%ebp), %edx
0x004077e3:	movl	%edx, -68(%ebp)
0x004077e6:	subl	%ebx, %edi
0x004077e8:	addl	%esi, %edi
0x004077ea:	movl	-60(%ebp), %esi
0x004077ed:	xorl	%esi, %edi
0x004077ef:	movl	%edi, -52(%ebp)
0x004077f2:	pushl	$0x1f968f00	; from: 0x00407739(MAY), 0x004077dc(MAY), 0x0040774c(MAY), 0x004077d4(MAY), 0x0040778c(MAY), 0x00407788(MAY), 0x004077af(MAY), 0x0040777b(MAY), 0x00407760(MAY), 0x004077a0(MAY), 0x00407755(MAY), 0x004077c2(MAY)
0x004077f7:	pushl	%esi
0x004077f8:	pushl	$0x6d500700
0x004077fd:	pushl	$0xffffff8f
0x004077ff:	call	0x00408147	; targets: 0x00408147(MAY)
0x00407804:	addl	$0x10, %esp	; from: 0x00408266(MAY)
0x00407807:	pushl	$0xe93b73da
0x0040780c:	pushl	$0x5c7afbd
0x00407811:	pushl	$0x7d551ace
0x00407816:	addl	$0xc, %esp
0x00407819:	movl	$0x43, %edx
0x0040781e:	movl	$0x238c, %edi
0x00407823:	andl	%eax, %edi
0x00407825:	xorl	%eax, %edi
0x00407827:	movl	%edx, -60(%ebp)
0x0040782a:	cmpl	$0xffffffcf, %edi
0x0040782d:	jne	0x00407865	; targets: 0x00407865(MAY)
0x00407865:	popl	%edi	; from: 0x0040782d(MAY)
0x00407866:	movl	%edi, %edx
0x00407868:	cmpl	$0xffffff99, %edx
0x0040786b:	je	0x004079fb	; targets: 0x004079fb(MAY), 0x00407871(MAY)
0x00407871:	movl	-60(%ebp), %ebx	; from: 0x0040786b(MAY)
0x00407874:	cmpl	$0x47, %ebx
0x00407877:	je	0x004079fb	; targets: 0x0040787d(MAY)
0x0040787d:	movl	%edi, %eax	; from: 0x00407877(MAY)
0x0040787f:	testl	$0x85a63008, %edx
0x00407885:	jne	0x004079fb	; targets: 0x0040788b(MAY), 0x004079fb(MAY)
0x0040788b:	movl	%edx, -72(%ebp)	; from: 0x00407885(MAY)
0x0040788e:	movl	%edi, -72(%ebp)
0x00407891:	movl	$0x2d39, %esi
0x00407896:	movl	0x004103dc, %edx
0x0040789c:	testl	$0x8a9, %eax
0x004078a1:	jne	0x004078ad	; targets: 0x004078a3(MAY), 0x004078ad(MAY)
0x004078a3:	andl	%ecx, %ebx	; from: 0x004078a1(MAY)
0x004078a5:	movl	%ebx, -72(%ebp)
0x004078a8:	andl	%edx, %eax
0x004078aa:	movl	%eax, -60(%ebp)
0x004078ad:	xorl	%edi, %esi	; from: 0x004078a1(MAY)
0x004078af:	addl	%ebx, %esi
0x004078b1:	cmpl	0x004103dc, %esi
0x004078b7:	je	0x004079fb	; targets: 0x004078bd(MAY), 0x004079fb(MAY)
0x004078bd:	cmpl	-48(%ebp), %esi	; from: 0x004078b7(MAY)
0x004078c0:	jne	0x004079fb	; targets: 0x004079fb(MAY), 0x004078c6(MAY)
0x004078c6:	movl	$0xee12, %eax	; from: 0x004078c0(MAY)
0x004078cb:	movl	-72(%ebp), %ecx
0x004078ce:	xorl	%ebx, %esi
0x004078d0:	testl	$0x13cc812, %esi
0x004078d6:	jne	0x004079fb	; targets: 0x004078dc(MAY), 0x004079fb(MAY)
0x004078dc:	xorl	%eax, %esi	; from: 0x004078d6(MAY)
0x004078de:	movl	$0x1d, %eax
0x004078e3:	movl	-60(%ebp), %ebx
0x004078e6:	andl	%edi, %ecx
0x004078e8:	andl	%edx, %esi
0x004078ea:	cmpl	0x004103dc, %ebx
0x004078f0:	je	0x004079fb	; targets: 0x004078f6(MAY), 0x004079fb(MAY)
0x004078f6:	movl	-60(%ebp), %edx	; from: 0x004078f0(MAY)
0x004078f9:	xorl	%esi, %ecx
0x004078fb:	cmpl	$0x41b5, %edx
0x00407901:	jne	0x004079fb	; targets: 0x004079fb(MAY), 0x00407907(MAY)
0x00407907:	movl	%ebx, -72(%ebp)	; from: 0x00407901(MAY)
0x0040790a:	movl	$0xf6, %eax
0x0040790f:	movl	-72(%ebp), %esi
0x00407912:	movl	%edi, -72(%ebp)
0x00407915:	testl	$0x76, %edx
0x0040791b:	jne	0x004079fb	; targets: 0x004079fb(MAY), 0x00407921(MAY)
0x00407921:	orl	%eax, %esi	; from: 0x0040791b(MAY)
0x00407923:	movl	0x004103dc, %ebx
0x00407929:	movl	-60(%ebp), %eax
0x0040792c:	movl	%edi, -60(%ebp)
0x0040792f:	movl	%ebx, -72(%ebp)
0x00407932:	subl	%ebx, %eax
0x00407934:	cmpl	%ecx, %edx
0x00407936:	jne	0x004079fb	; targets: 0x004079fb(MAY), 0x0040793c(MAY)
0x0040793c:	movl	$0x84, %ebx	; from: 0x00407936(MAY)
0x00407941:	movl	%ecx, -76(%ebp)
0x00407944:	cmpl	0x004103dc, %eax
0x0040794a:	je	0x004079fb	; targets: 0x004079fb(MAY), 0x00407950(MAY)
0x00407950:	testl	$0xf9, %eax	; from: 0x0040794a(MAY)
0x00407955:	je	0x004079fb	; targets: 0x004079fb(MAY), 0x0040795b(MAY)
0x0040795b:	movl	-60(%ebp), %ecx	; from: 0x00407955(MAY)
0x0040795e:	cmpl	-40(%ebp), %eax
0x00407961:	jne	0x004079fb	; targets: 0x004079fb(MAY), 0x00407967(MAY)
0x00407967:	movl	%ebx, -60(%ebp)	; from: 0x00407961(MAY)
0x0040796a:	cmpl	$0xffffffc6, %esi
0x0040796d:	je	0x004079fb	; targets: 0x00407973(MAY), 0x004079fb(MAY)
0x00407973:	cmpl	%edx, %esi	; from: 0x0040796d(MAY)
0x00407975:	jne	0x004079fb	; targets: 0x0040797b(MAY), 0x004079fb(MAY)
0x0040797b:	subl	%edi, %esi	; from: 0x00407975(MAY)
0x0040797d:	movl	-60(%ebp), %ebx
0x00407980:	andl	%eax, %edx
0x00407982:	movl	-60(%ebp), %eax
0x00407985:	movl	%edx, -72(%ebp)
0x00407988:	movl	%eax, -72(%ebp)
0x0040798b:	cmpl	%edx, %ebx
0x0040798d:	je	0x004079fb	; targets: 0x0040798f(MAY), 0x004079fb(MAY)
0x0040798f:	movl	$0x60, %edx	; from: 0x0040798d(MAY)
0x00407994:	addl	%eax, %ebx
0x00407996:	subl	%edi, %ecx
0x00407998:	movl	-60(%ebp), %eax
0x0040799b:	movl	%edx, -60(%ebp)
0x0040799e:	movl	%ebx, -60(%ebp)
0x004079a1:	movl	%eax, -76(%ebp)
0x004079a4:	cmpl	$0x1, %esi
0x004079a7:	jne	0x004079fb	; targets: 0x004079a9(MAY), 0x004079fb(MAY)
0x004079a9:	subl	%edi, %esi	; from: 0x004079a7(MAY)
0x004079ab:	addl	%ebx, %ecx
0x004079ad:	testl	$0xc0, %ecx
0x004079b3:	jne	0x004079fb	; targets: 0x004079b5(MAY), 0x004079fb(MAY)
0x004079b5:	orl	%esi, %ecx	; from: 0x004079b3(MAY)
0x004079b7:	cmpl	-52(%ebp), %ecx
0x004079ba:	je	0x004079fb	; targets: 0x004079bc(MAY), 0x004079fb(MAY)
0x004079bc:	movl	%esi, %ebx	; from: 0x004079ba(MAY)
0x004079be:	subl	%eax, %ecx
0x004079c0:	movl	%ecx, -76(%ebp)
0x004079c3:	xorl	%edi, %ebx
0x004079c5:	movl	-72(%ebp), %edx
0x004079c8:	cmpl	-60(%ebp), %ebx
0x004079cb:	jne	0x004079fb	; targets: 0x004079fb(MAY), 0x004079cd(MAY)
0x004079cd:	movl	-72(%ebp), %ecx	; from: 0x004079cb(MAY)
0x004079d0:	subl	%edi, %ebx
0x004079d2:	movl	-76(%ebp), %esi
0x004079d5:	movl	%ecx, -72(%ebp)
0x004079d8:	cmpl	$0xffffffd8, %edx
0x004079db:	je	0x004079fb	; targets: 0x004079dd(MAY)
0x004079dd:	movl	-76(%ebp), %ecx	; from: 0x004079db(MAY)
0x004079e0:	movl	-60(%ebp), %eax
0x004079e3:	andl	%edx, %ebx
0x004079e5:	movl	%esi, -60(%ebp)
0x004079e8:	cmpl	$0xd6ac, %eax
0x004079ed:	je	0x004079fb	; targets: 0x004079ef(MAY)
0x004079ef:	addl	%ebx, %ecx	; from: 0x004079ed(MAY)
0x004079f1:	cmpl	$0x25, %eax
0x004079f4:	je	0x004079fb	; targets: 0x004079f6(MAY)
0x004079f6:	xorl	%ecx, %eax	; from: 0x004079f4(MAY)
0x004079f8:	movl	%eax, -72(%ebp)
0x004079fb:	call	0x0040826c	; targets: 0x0040826c(MAY)	; from: 0x004079ba(MAY), 0x004079cb(MAY), 0x004078b7(MAY), 0x0040798d(MAY), 0x00407885(MAY), 0x004078f0(MAY), 0x0040791b(MAY), 0x00407955(MAY), 0x00407936(MAY), 0x0040794a(MAY), 0x0040796d(MAY), 0x004079b3(MAY), 0x004078c0(MAY), 0x00407975(MAY), 0x0040786b(MAY), 0x00407961(MAY), 0x00407901(MAY), 0x004079a7(MAY), 0x004078d6(MAY)
0x00407a00:	pushl	$0x61039a5d	; from: 0x00408727(MAY)
0x00407a05:	pushl	$0x7fb7caa3
0x00407a0a:	addl	$0x8, %esp
0x00407a0d:	popl	%esi
0x00407a0e:	cmpl	%edi, %esi
0x00407a10:	je	0x00407a88	; targets: 0x00407a12(MAY), 0x00407a88(MAY)
0x00407a12:	andl	%ebx, %eax	; from: 0x00407a10(MAY)
0x00407a14:	movl	-60(%ebp), %edx
0x00407a17:	subl	%ebx, %eax
0x00407a19:	movl	-60(%ebp), %ebx
0x00407a1c:	subl	%edi, %ebx
0x00407a1e:	movl	%edx, -60(%ebp)
0x00407a21:	subl	%esi, %ebx
0x00407a23:	cmpl	%edx, %eax
0x00407a25:	je	0x00407a88	; targets: 0x00407a27(MAY), 0x00407a88(MAY)
0x00407a27:	movl	-60(%ebp), %ecx	; from: 0x00407a25(MAY)
0x00407a2a:	addl	%ebx, %ecx
0x00407a2c:	movl	0x004103dc, %edx
0x00407a32:	andl	%edx, %eax
0x00407a34:	addl	%edi, %eax
0x00407a36:	cmpl	-48(%ebp), %eax
0x00407a39:	jne	0x00407a88	; targets: 0x00407a88(MAY), 0x00407a3b(MAY)
0x00407a3b:	movl	-60(%ebp), %edx	; from: 0x00407a39(MAY)
0x00407a3e:	movl	-60(%ebp), %ebx
0x00407a41:	movl	%ebx, -60(%ebp)
0x00407a44:	movl	%eax, -60(%ebp)
0x00407a47:	subl	%esi, %ecx
0x00407a49:	cmpl	-36(%ebp), %eax
0x00407a4c:	jne	0x00407a88	; targets: 0x00407a4e(MAY), 0x00407a88(MAY)
0x00407a4e:	movl	$0xdb, %eax	; from: 0x00407a4c(MAY)
0x00407a53:	movl	-60(%ebp), %ebx
0x00407a56:	andl	%eax, %ecx
0x00407a58:	cmpl	$0xffffffcc, %edx
0x00407a5b:	jne	0x00407a88	; targets: 0x00407a5d(MAY), 0x00407a88(MAY)
0x00407a5d:	movl	%esi, %eax	; from: 0x00407a5b(MAY)
0x00407a5f:	movl	%ebx, -4(%ebp)
0x00407a62:	movl	0x004103b8, %ebx
0x00407a68:	andl	%eax, %edx
0x00407a6a:	cmpl	$0xfffffff7, %ecx
0x00407a6d:	je	0x00407a88	; targets: 0x00407a88(MAY), 0x00407a6f(MAY)
0x00407a6f:	movl	%ebx, -20(%ebp)	; from: 0x00407a6d(MAY)
0x00407a72:	movl	%ecx, -60(%ebp)
0x00407a75:	movl	-60(%ebp), %eax
0x00407a78:	movl	-4(%ebp), %ecx
0x00407a7b:	movl	%ecx, -20(%ebp)
0x00407a7e:	movl	%edx, -60(%ebp)
0x00407a81:	cmpl	%esi, %eax
0x00407a83:	je	0x00407a88	; targets: 0x00407a88(MAY), 0x00407a85(MAY)
0x00407a85:	movl	%eax, -20(%ebp)	; from: 0x00407a83(MAY)
0x00407a88:	call	0x00407d49	; targets: 0x00407d49(MAY)	; from: 0x00407a39(MAY), 0x00407a5b(MAY), 0x00407a83(MAY), 0x00407a6d(MAY), 0x00407a10(MAY), 0x00407a25(MAY), 0x00407a4c(MAY)
0x00407a8d:	pushl	$0xd526e1ef	; from: 0x00408141(MAY)
0x00407a92:	pushl	$0xc580e596
0x00407a97:	pushl	$0xf90e0a26
0x00407a9c:	addl	$0xc, %esp
0x00407a9f:	popl	%ebx
0x00407aa0:	cmpl	$0xf, %esi
0x00407aa3:	je	0x00407aaa	; targets: 0x00407aa5(MAY), 0x00407aaa(MAY)
0x00407aa5:	movl	%ebx, %ecx	; from: 0x00407aa3(MAY)
0x00407aa7:	movl	%ecx, -60(%ebp)
0x00407aaa:	leave		; from: 0x00407aa3(MAY)
0x00407aab:	ret	; targets: 0x004024c4(MAY)

0x00407d49:	pushl	%ebp	; from: 0x00406b03(MAY), 0x004061c7(MAY), 0x00407a88(MAY), 0x004069f6(MAY)
0x00407d4a:	movl	%esp, %ebp
0x00407d4c:	subl	$0x68, %esp
0x00407d4f:	movl	0x004103c4, %ecx
0x00407d55:	movl	%ecx, -68(%ebp)
0x00407d58:	pushl	%ebx
0x00407d59:	movl	%ecx, -68(%ebp)
0x00407d5c:	pushl	$0x1e5b6371
0x00407d61:	pushl	$0x3c311d51
0x00407d66:	pushl	$0xee431374
0x00407d6b:	addl	$0xc, %esp
0x00407d6e:	pushl	%esi
0x00407d6f:	movl	-68(%ebp), %eax
0x00407d72:	subl	%ecx, %eax
0x00407d74:	cmpl	-72(%ebp), %eax
0x00407d77:	jne	0x00407d7c	; targets: 0x00407d7c(MAY), 0x00407d79(MAY)
0x00407d79:	movl	%eax, -68(%ebp)	; from: 0x00407d77(MAY)
0x00407d7c:	pushl	%edi	; from: 0x00407d77(MAY)
0x00407d7d:	andl	%ecx, %eax
0x00407d7f:	movl	-68(%ebp), %ecx
0x00407d82:	movl	$0x9ee9, %edx
0x00407d87:	movl	%edx, -68(%ebp)
0x00407d8a:	xorl	%edx, %ecx
0x00407d8c:	movl	%eax, -68(%ebp)
0x00407d8f:	cmpl	0x004103c4, %ecx
0x00407d95:	jne	0x00407da9	; targets: 0x00407d97(MAY), 0x00407da9(MAY)
0x00407d97:	movl	$0x6d, %edx	; from: 0x00407d95(MAY)
0x00407d9c:	movl	0x00410430, %edx
0x00407da2:	addl	%ecx, %edx
0x00407da4:	subl	%ecx, %edx
0x00407da6:	movl	%edx, -40(%ebp)
0x00407da9:	pushl	$0xd8cab064	; from: 0x00407d95(MAY)
0x00407dae:	pushl	$0x74dd5b55
0x00407db3:	pushl	$0x84c426c8
0x00407db8:	addl	$0xc, %esp
0x00407dbb:	movl	$0x1864, %esi
0x00407dc0:	movl	%ecx, %edi
0x00407dc2:	movl	%esi, -68(%ebp)
0x00407dc5:	cmpl	%esi, %edi
0x00407dc7:	je	0x00407e2d	; targets: 0x00407dc9(MAY), 0x00407e2d(MAY)
0x00407dc9:	movl	-68(%ebp), %ebx	; from: 0x00407dc7(MAY)
0x00407dcc:	movl	-68(%ebp), %ecx
0x00407dcf:	cmpl	$0xffffff97, %ebx
0x00407dd2:	je	0x00407e2d	; targets: 0x00407e2d(MAY), 0x00407dd4(MAY)
0x00407dd4:	orl	%esi, %ebx	; from: 0x00407dd2(MAY)
0x00407dd6:	movl	%edx, -68(%ebp)
0x00407dd9:	movl	-68(%ebp), %eax
0x00407ddc:	movl	-68(%ebp), %esi
0x00407ddf:	addl	%esi, %ecx
0x00407de1:	cmpl	$0x98300906, %edi
0x00407de7:	jne	0x00407e2d	; targets: 0x00407de9(MAY), 0x00407e2d(MAY)
0x00407de9:	cmpl	$0x3337, %eax	; from: 0x00407de7(MAY)
0x00407dee:	je	0x00407e2d	; targets: 0x00407df0(MAY), 0x00407e2d(MAY)
0x00407df0:	cmpl	-40(%ebp), %ecx	; from: 0x00407dee(MAY)
0x00407df3:	jne	0x00407e2d	; targets: 0x00407e2d(MAY), 0x00407df5(MAY)
0x00407df5:	xorl	%edi, %ecx	; from: 0x00407df3(MAY)
0x00407df7:	movl	$0x33, %edx
0x00407dfc:	movl	%edx, -88(%ebp)
0x00407dff:	addl	%esi, %eax
0x00407e01:	movl	0x00410454, %edx
0x00407e07:	movl	%ecx, -88(%ebp)
0x00407e0a:	xorl	%ebx, %eax
0x00407e0c:	cmpl	$0x5b, %eax
0x00407e0f:	jne	0x00407e2d	; targets: 0x00407e11(MAY), 0x00407e2d(MAY)
0x00407e11:	testl	$0xd0, %esi	; from: 0x00407e0f(MAY)
0x00407e17:	je	0x00407e2d	; targets: 0x00407e19(MAY), 0x00407e2d(MAY)
0x00407e19:	movl	%edx, -88(%ebp)	; from: 0x00407e17(MAY)
0x00407e1c:	movl	$0x78c6, %edi
0x00407e21:	movl	-68(%ebp), %ebx
0x00407e24:	xorl	%edi, %ebx
0x00407e26:	subl	%ebx, %eax
0x00407e28:	xorl	%ebx, %eax
0x00407e2a:	movl	%eax, -88(%ebp)
0x00407e2d:	pushl	$0x7482de6d	; from: 0x00407df3(MAY), 0x00407dd2(MAY), 0x00407dc7(MAY), 0x00407e0f(MAY), 0x00407e17(MAY), 0x00407dee(MAY), 0x00407de7(MAY)
0x00407e32:	pushl	$0x6e6b5a75
0x00407e37:	pushl	$0xd8bca170
0x00407e3c:	pushl	$0x3e450061
0x00407e41:	pushl	$0x9096d91b
0x00407e46:	pushl	$0xc0eeae79
0x00407e4b:	addl	$0x18, %esp
0x00407e4e:	addl	%ebx, %edi
0x00407e50:	subl	%edx, %edi
0x00407e52:	xorl	%ecx, %edi
0x00407e54:	cmpl	%eax, %edi
0x00407e56:	jne	0x00407e68	; targets: 0x00407e58(MAY), 0x00407e68(MAY)
0x00407e58:	movl	$0xf4, %esi	; from: 0x00407e56(MAY)
0x00407e5d:	movl	%edi, -68(%ebp)
0x00407e60:	movl	%edi, %eax
0x00407e62:	movl	%eax, -68(%ebp)
0x00407e65:	movl	%esi, -68(%ebp)
0x00407e68:	pushl	$0xae4c438e	; from: 0x00407e56(MAY)
0x00407e6d:	pushl	$0x2e5e2c59
0x00407e72:	addl	$0x8, %esp
0x00407e75:	movl	0x004103e4, %esi
0x00407e7b:	movl	-68(%ebp), %ecx
0x00407e7e:	movl	%ecx, -68(%ebp)
0x00407e81:	addl	%esi, %esi
0x00407e83:	cmpl	%edi, %ecx
0x00407e85:	jne	0x00408010	; targets: 0x00407e8b(MAY), 0x00408010(MAY)
0x00407e8b:	subl	%ecx, %esi	; from: 0x00407e85(MAY)
0x00407e8d:	cmpl	%ecx, %esi
0x00407e8f:	jne	0x00408010	; targets: 0x00407e95(MAY), 0x00408010(MAY)
0x00407e95:	movl	-68(%ebp), %ecx	; from: 0x00407e8f(MAY)
0x00407e98:	movl	%esi, -68(%ebp)
0x00407e9b:	movl	-68(%ebp), %eax
0x00407e9e:	subl	%ebx, %eax
0x00407ea0:	cmpl	-40(%ebp), %eax
0x00407ea3:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407ea9(MAY)
0x00407ea9:	testl	$0x6b, %edi	; from: 0x00407ea3(MAY)
0x00407eaf:	je	0x00408010	; targets: 0x00408010(MAY), 0x00407eb5(MAY)
0x00407eb5:	subl	%esi, %eax	; from: 0x00407eaf(MAY)
0x00407eb7:	testl	$0x50, %eax
0x00407ebc:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407ec2(MAY)
0x00407ec2:	movl	$0xb1, %ebx	; from: 0x00407ebc(MAY)
0x00407ec7:	movl	%ecx, -8(%ebp)
0x00407eca:	movl	%edx, -8(%ebp)
0x00407ecd:	subl	%ebx, %eax
0x00407ecf:	movl	%ebx, -68(%ebp)
0x00407ed2:	addl	%eax, %eax
0x00407ed4:	movl	-8(%ebp), %ebx
0x00407ed7:	cmpl	$0xffffffbe, %eax
0x00407eda:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407ee0(MAY)
0x00407ee0:	cmpl	-68(%ebp), %ebx	; from: 0x00407eda(MAY)
0x00407ee3:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407ee9(MAY)
0x00407ee9:	andl	%esi, %eax	; from: 0x00407ee3(MAY)
0x00407eeb:	movl	-8(%ebp), %edi
0x00407eee:	movl	%esi, -68(%ebp)
0x00407ef1:	movl	-68(%ebp), %edx
0x00407ef4:	addl	%ebx, %eax
0x00407ef6:	subl	%esi, %edx
0x00407ef8:	cmpl	$0x1f, %edi
0x00407efb:	je	0x00408010	; targets: 0x00407f01(MAY), 0x00408010(MAY)
0x00407f01:	testl	$0x22, %eax	; from: 0x00407efb(MAY)
0x00407f06:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407f0c(MAY)
0x00407f0c:	andl	%edx, %eax	; from: 0x00407f06(MAY)
0x00407f0e:	movl	$0xf2, %esi
0x00407f13:	movl	$0xe9, %ebx
0x00407f18:	movl	%edi, -56(%ebp)
0x00407f1b:	subl	%edx, %eax
0x00407f1d:	movl	%ecx, -56(%ebp)
0x00407f20:	testl	$0x48, %eax
0x00407f25:	je	0x00408010	; targets: 0x00407f2b(MAY), 0x00408010(MAY)
0x00407f2b:	movl	%esi, %edx	; from: 0x00407f25(MAY)
0x00407f2d:	addl	%esi, %eax
0x00407f2f:	cmpl	$0x22, %eax
0x00407f32:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407f38(MAY)
0x00407f38:	addl	%ebx, %ebx	; from: 0x00407f32(MAY)
0x00407f3a:	movl	-8(%ebp), %esi
0x00407f3d:	movl	-56(%ebp), %edi
0x00407f40:	subl	%edx, %esi
0x00407f42:	movl	%edi, -8(%ebp)
0x00407f45:	cmpl	-16(%ebp), %esi
0x00407f48:	jne	0x00408010	; targets: 0x00407f4e(MAY), 0x00408010(MAY)
0x00407f4e:	movl	0x004103c4, %ecx	; from: 0x00407f48(MAY)
0x00407f54:	cmpl	-96(%ebp), %edi
0x00407f57:	jne	0x00408010	; targets: 0x00407f5d(MAY), 0x00408010(MAY)
0x00407f5d:	xorl	%esi, %ebx	; from: 0x00407f57(MAY)
0x00407f5f:	movl	-56(%ebp), %ecx
0x00407f62:	movl	$0x6d, %edi
0x00407f67:	subl	%ecx, %ebx
0x00407f69:	xorl	%esi, %ebx
0x00407f6b:	testl	$0xe0c96190, %esi
0x00407f71:	jne	0x00408010	; targets: 0x00407f77(MAY), 0x00408010(MAY)
0x00407f77:	movl	0x00410430, %edx	; from: 0x00407f71(MAY)
0x00407f7d:	movl	0x004103e8, %ecx
0x00407f83:	movl	%edx, -8(%ebp)
0x00407f86:	xorl	%eax, %ecx
0x00407f88:	andl	%edx, %ebx
0x00407f8a:	movl	%ecx, -36(%ebp)
0x00407f8d:	testl	$0x44882c4, %ebx
0x00407f93:	je	0x00408010	; targets: 0x00407f95(MAY), 0x00408010(MAY)
0x00407f95:	movl	$0xdb, %edi	; from: 0x00407f93(MAY)
0x00407f9a:	xorl	%esi, %ebx
0x00407f9c:	subl	%edi, %ebx
0x00407f9e:	movl	%esi, -56(%ebp)
0x00407fa1:	xorl	%edx, %ebx
0x00407fa3:	xorl	%edx, %ebx
0x00407fa5:	movl	-8(%ebp), %ecx
0x00407fa8:	movl	%ebx, -56(%ebp)
0x00407fab:	subl	%ebx, %ecx
0x00407fad:	subl	%edx, %ecx
0x00407faf:	cmpl	0x00410430, %ecx
0x00407fb5:	je	0x00408010	; targets: 0x00408010(MAY), 0x00407fb7(MAY)
0x00407fb7:	movl	-36(%ebp), %eax	; from: 0x00407fb5(MAY)
0x00407fba:	movl	$0x78cf, %edx
0x00407fbf:	subl	%eax, %edx
0x00407fc1:	movl	%edx, -68(%ebp)
0x00407fc4:	cmpl	$0x78, %ecx
0x00407fc7:	je	0x00408010	; targets: 0x00408010(MAY), 0x00407fc9(MAY)
0x00407fc9:	movl	0x004103d0, %ebx	; from: 0x00407fc7(MAY)
0x00407fcf:	movl	%ecx, -8(%ebp)
0x00407fd2:	movl	%esi, -56(%ebp)
0x00407fd5:	testl	$0x4f, %esi
0x00407fdb:	je	0x00408010	; targets: 0x00408010(MAY), 0x00407fdd(MAY)
0x00407fdd:	movl	-56(%ebp), %eax	; from: 0x00407fdb(MAY)
0x00407fe0:	movl	-56(%ebp), %edx
0x00407fe3:	movl	%ebx, -32(%ebp)
0x00407fe6:	movl	%edx, -68(%ebp)
0x00407fe9:	cmpl	$0x4c16, %eax
0x00407fee:	je	0x00408010	; targets: 0x00407ff0(MAY), 0x00408010(MAY)
0x00407ff0:	cmpl	%esi, %eax	; from: 0x00407fee(MAY)
0x00407ff2:	jne	0x00408010	; targets: 0x00408010(MAY), 0x00407ff4(MAY)
0x00407ff4:	movl	-56(%ebp), %ebx	; from: 0x00407ff2(MAY)
0x00407ff7:	movl	%edi, -8(%ebp)
0x00407ffa:	cmpl	$0xfffffffb, %ebx
0x00407ffd:	je	0x00408010	; targets: 0x00407fff(MAY), 0x00408010(MAY)
0x00407fff:	movl	0x00410404, %ecx	; from: 0x00407ffd(MAY)
0x00408005:	movl	%eax, -32(%ebp)
0x00408008:	movl	%ecx, -68(%ebp)
0x0040800b:	andl	%ecx, %ebx
0x0040800d:	movl	%ebx, -76(%ebp)
0x00408010:	movl	-68(%ebp), %eax	; from: 0x00407ff2(MAY), 0x00407fdb(MAY), 0x00407eaf(MAY), 0x00407fb5(MAY), 0x00407ea3(MAY), 0x00407ffd(MAY), 0x00407f06(MAY), 0x00407f57(MAY), 0x00407f71(MAY), 0x00407e85(MAY), 0x00407efb(MAY), 0x00407fee(MAY), 0x00407f32(MAY), 0x00407eda(MAY), 0x00407fc7(MAY), 0x00407ebc(MAY), 0x00407ee3(MAY), 0x00407e8f(MAY), 0x00407f48(MAY), 0x00407f93(MAY), 0x00407f25(MAY)
0x00408013:	subl	%ecx, %eax
0x00408015:	movl	-68(%ebp), %ecx
0x00408018:	cmpl	0x004103e8, %eax
0x0040801e:	je	0x0040805e	; targets: 0x00408020(MAY), 0x0040805e(MAY)
0x00408020:	xorl	%esi, %eax	; from: 0x0040801e(MAY)
0x00408022:	testl	$0x3880, %eax
0x00408027:	jne	0x0040805e	; targets: 0x00408029(MAY), 0x0040805e(MAY)
0x00408029:	movl	%esi, %edx	; from: 0x00408027(MAY)
0x0040802b:	movl	-68(%ebp), %esi
0x0040802e:	movl	%eax, -68(%ebp)
0x00408031:	movl	%esi, -68(%ebp)
0x00408034:	andl	%edi, %edx
0x00408036:	cmpl	-96(%ebp), %ecx
0x00408039:	jne	0x0040805e	; targets: 0x0040805e(MAY), 0x0040803b(MAY)
0x0040803b:	movl	%edx, -68(%ebp)	; from: 0x00408039(MAY)
0x0040803e:	movl	0x004103e8, %ebx
0x00408044:	movl	$0xa6, %edi
0x00408049:	subl	%ebx, %edi
0x0040804b:	cmpl	0x004103e8, %esi
0x00408051:	je	0x0040805e	; targets: 0x0040805e(MAY), 0x00408053(MAY)
0x00408053:	movl	%esi, -68(%ebp)	; from: 0x00408051(MAY)
0x00408056:	movl	%ecx, -68(%ebp)
0x00408059:	xorl	%edx, %edi
0x0040805b:	movl	%edi, -68(%ebp)
0x0040805e:	orl	%ebx, %esi	; from: 0x00408039(MAY), 0x00408027(MAY), 0x00408051(MAY), 0x0040801e(MAY)
0x00408060:	movl	-68(%ebp), %ecx
0x00408063:	movl	%esi, -68(%ebp)
0x00408066:	movl	-68(%ebp), %esi
0x00408069:	addl	%eax, %esi
0x0040806b:	movl	%ecx, -92(%ebp)
0x0040806e:	subl	%edx, %esi
0x00408070:	movl	%esi, -68(%ebp)
0x00408073:	popl	%edi
0x00408074:	movl	%edi, -92(%ebp)
0x00408077:	pushl	$0x44230ccb
0x0040807c:	pushl	$0x2e326590
0x00408081:	pushl	$0x8cd99f0a
0x00408086:	pushl	$0x5c9e8b1b
0x0040808b:	pushl	$0x8fbed85
0x00408090:	addl	$0x14, %esp
0x00408093:	popl	%esi
0x00408094:	subl	%eax, %ecx
0x00408096:	cmpl	$0xffffffc3, %ecx
0x00408099:	je	0x0040812d	; targets: 0x0040809f(MAY), 0x0040812d(MAY)
0x0040809f:	cmpl	%ebx, %ecx	; from: 0x00408099(MAY)
0x004080a1:	jne	0x0040812d	; targets: 0x0040812d(MAY), 0x004080a7(MAY)
0x004080a7:	movl	$0xbb, %edx	; from: 0x004080a1(MAY)
0x004080ac:	movl	$0x5d, %ebx
0x004080b1:	movl	%esi, -84(%ebp)
0x004080b4:	cmpl	$0x73, %ecx
0x004080b7:	je	0x0040812d	; targets: 0x004080b9(MAY), 0x0040812d(MAY)
0x004080b9:	movl	%edx, -92(%ebp)	; from: 0x004080b7(MAY)
0x004080bc:	cmpl	0x00410454, %esi
0x004080c2:	je	0x0040812d	; targets: 0x004080c4(MAY), 0x0040812d(MAY)
0x004080c4:	movl	-84(%ebp), %eax	; from: 0x004080c2(MAY)
0x004080c7:	addl	%edi, %eax
0x004080c9:	movl	0x004103d0, %edx
0x004080cf:	cmpl	-32(%ebp), %ecx
0x004080d2:	jne	0x0040812d	; targets: 0x0040812d(MAY), 0x004080d4(MAY)
0x004080d4:	movl	%eax, -84(%ebp)	; from: 0x004080d2(MAY)
0x004080d7:	orl	%esi, %ebx
0x004080d9:	cmpl	$0x570f, %ebx
0x004080df:	jne	0x0040812d	; targets: 0x0040812d(MAY), 0x004080e1(MAY)
0x004080e1:	movl	-68(%ebp), %eax	; from: 0x004080df(MAY)
0x004080e4:	cmpl	-20(%ebp), %ebx
0x004080e7:	jne	0x0040812d	; targets: 0x004080e9(MAY), 0x0040812d(MAY)
0x004080e9:	andl	%eax, %edx	; from: 0x004080e7(MAY)
0x004080eb:	andl	%eax, %ebx
0x004080ed:	movl	-84(%ebp), %eax
0x004080f0:	testl	$0x64, %edx
0x004080f6:	jne	0x0040812d	; targets: 0x0040812d(MAY), 0x004080f8(MAY)
0x004080f8:	movl	%edx, -4(%ebp)	; from: 0x004080f6(MAY)
0x004080fb:	movl	%edx, -104(%ebp)
0x004080fe:	andl	%eax, %ecx
0x00408100:	cmpl	$0xffffffa6, %ecx
0x00408103:	je	0x0040812d	; targets: 0x00408105(MAY), 0x0040812d(MAY)
0x00408105:	addl	%edx, %ecx	; from: 0x00408103(MAY)
0x00408107:	movl	0x0041046c, %edx
0x0040810d:	movl	$0xf8, %eax
0x00408112:	movl	%edi, -84(%ebp)
0x00408115:	cmpl	-24(%ebp), %ebx
0x00408118:	jne	0x0040812d	; targets: 0x0040811a(MAY), 0x0040812d(MAY)
0x0040811a:	movl	%ecx, %eax	; from: 0x00408118(MAY)
0x0040811c:	movl	%edx, -104(%ebp)
0x0040811f:	subl	%ecx, %ebx
0x00408121:	movl	-68(%ebp), %edx
0x00408124:	movl	%eax, -48(%ebp)
0x00408127:	movl	%ebx, -44(%ebp)
0x0040812a:	movl	%edx, -48(%ebp)
0x0040812d:	popl	%ebx	; from: 0x004080b7(MAY), 0x004080e7(MAY), 0x004080f6(MAY), 0x004080c2(MAY), 0x00408118(MAY), 0x004080a1(MAY), 0x004080df(MAY), 0x004080d2(MAY), 0x00408099(MAY), 0x00408103(MAY)
0x0040812e:	cmpl	$0x4, %edx
0x00408131:	jne	0x00408140	; targets: 0x00408140(MAY), 0x00408133(MAY)
0x00408133:	movl	-68(%ebp), %edx	; from: 0x00408131(MAY)
0x00408136:	movl	%ebx, -92(%ebp)
0x00408139:	xorl	%edi, %edx
0x0040813b:	xorl	%esi, %edx
0x0040813d:	movl	%edx, -64(%ebp)
0x00408140:	leave		; from: 0x00408131(MAY)
0x00408141:	ret	; targets: 0x00407a8d(MAY), 0x00406b08(MAY), 0x004069fb(MAY)

0x00408147:	pushl	%ebp	; from: 0x00407636(MAY), 0x004077ff(MAY), 0x0040699f(MAY), 0x00406b31(MAY)
0x00408148:	movl	%esp, %ebp
0x0040814a:	subl	$0x38, %esp
0x0040814d:	movl	$0x8f, %edx
0x00408152:	movl	%edx, -44(%ebp)
0x00408155:	pushl	$0xe0adfa5c
0x0040815a:	pushl	$0xf0db674d
0x0040815f:	pushl	$0x4419413
0x00408164:	pushl	$0xfe7fb0b7
0x00408169:	addl	$0x10, %esp
0x0040816c:	pushl	%ebx
0x0040816d:	movl	%edx, -32(%ebp)
0x00408170:	pushl	$0x4e032612
0x00408175:	pushl	$0xa8b7df2b
0x0040817a:	pushl	$0xae599dfc
0x0040817f:	pushl	$0x24f133bf
0x00408184:	addl	$0x10, %esp
0x00408187:	pushl	%esi
0x00408188:	movl	%edx, -48(%ebp)
0x0040818b:	pushl	$0x47af332
0x00408190:	pushl	$0x5096a61c
0x00408195:	addl	$0x8, %esp
0x00408198:	pushl	%edi
0x00408199:	movl	-48(%ebp), %eax
0x0040819c:	movl	%eax, -48(%ebp)
0x0040819f:	movl	%eax, -12(%ebp)
0x004081a2:	pushl	$0xcc85e5ca
0x004081a7:	pushl	$0x14e0ac7f
0x004081ac:	pushl	$0x1e62a602
0x004081b1:	pushl	$0x8471ad51
0x004081b6:	pushl	$0xd893eccf
0x004081bb:	pushl	$0xee2a4214
0x004081c0:	addl	$0x18, %esp
0x004081c3:	orl	%edx, %eax
0x004081c5:	movl	%eax, -12(%ebp)
0x004081c8:	movl	-44(%ebp), %edx
0x004081cb:	movl	%edx, -44(%ebp)
0x004081ce:	pushl	$0xe301220
0x004081d3:	pushl	$0xdca0093d
0x004081d8:	pushl	$0x9885eea4
0x004081dd:	addl	$0xc, %esp
0x004081e0:	movl	%edx, -4(%ebp)
0x004081e3:	cmpl	%eax, %edx
0x004081e5:	je	0x004081ea	; targets: 0x004081ea(MAY)
0x004081ea:	popl	%edi	; from: 0x004081e5(MAY)
0x004081eb:	cmpl	$0x10884025, %edx
0x004081f1:	jne	0x004081f9	; targets: 0x004081f9(MAY)
0x004081f9:	popl	%esi	; from: 0x004081f1(MAY)
0x004081fa:	movl	%edi, -48(%ebp)
0x004081fd:	pushl	$0x9c6dd7b5
0x00408202:	pushl	$0x5e585bbe
0x00408207:	pushl	$0x9c5e05f1
0x0040820c:	pushl	$0x40f1e2fb
0x00408211:	pushl	$0x34dae0de
0x00408216:	addl	$0x14, %esp
0x00408219:	popl	%ebx
0x0040821a:	cmpl	$0x2c, %esi
0x0040821d:	je	0x00408265	; targets: 0x0040821f(MAY), 0x00408265(MAY)
0x0040821f:	movl	-44(%ebp), %edx	; from: 0x0040821d(MAY)
0x00408222:	movl	-12(%ebp), %ecx
0x00408225:	andl	%esi, %ecx
0x00408227:	cmpl	$0x490b, %edx
0x0040822d:	jne	0x00408265	; targets: 0x00408265(MAY)
0x00408265:	leave		; from: 0x0040822d(MAY), 0x0040821d(MAY)
0x00408266:	ret	; targets: 0x00406b36(MAY), 0x0040763b(MAY), 0x00407804(MAY), 0x004069a4(MAY)

0x0040826c:	pushl	%ebp	; from: 0x00407660(MAY), 0x00407705(MAY), 0x004075d4(MAY), 0x004079fb(MAY)
0x0040826d:	movl	%esp, %ebp
0x0040826f:	subl	$0x68, %esp
0x00408272:	movl	$0x90, %ecx
0x00408277:	movl	0x00410408, %edx
0x0040827d:	movl	%edx, -68(%ebp)
0x00408280:	subl	%ecx, %edx
0x00408282:	movl	%edx, -68(%ebp)
0x00408285:	pushl	%ebx
0x00408286:	addl	%ecx, %edx
0x00408288:	andl	%edx, %ecx
0x0040828a:	subl	%edx, %ecx
0x0040828c:	movl	-68(%ebp), %ebx
0x0040828f:	addl	%edx, %ebx
0x00408291:	movl	-68(%ebp), %edx
0x00408294:	testl	$0x3b, %ebx
0x0040829a:	je	0x004082b3	; targets: 0x0040829c(MAY)
0x0040829c:	addl	%ecx, %edx	; from: 0x0040829a(MAY)
0x0040829e:	movl	$0xc5, %eax
0x004082a3:	xorl	%eax, %edx
0x004082a5:	movl	%edx, -68(%ebp)
0x004082a8:	movl	%eax, -68(%ebp)
0x004082ab:	movl	-68(%ebp), %ecx
0x004082ae:	xorl	%ecx, %ebx
0x004082b0:	movl	%ebx, -68(%ebp)
0x004082b3:	pushl	$0x34bd13fd
0x004082b8:	pushl	$0x38c5d37b
0x004082bd:	pushl	$0x7c82397c
0x004082c2:	pushl	$0xfe2f3581
0x004082c7:	addl	$0x10, %esp
0x004082ca:	pushl	%esi
0x004082cb:	cmpl	$0x33, %edx
0x004082ce:	jne	0x004082d3	; targets: 0x004082d3(MAY)
0x004082d3:	pushl	%edi	; from: 0x004082ce(MAY)
0x004082d4:	testl	$0xc3cb, %edx
0x004082da:	je	0x0040850e	; targets: 0x004082e0(MAY)
0x004082e0:	cmpl	%ecx, %ebx	; from: 0x004082da(MAY)
0x004082e2:	je	0x0040850e	; targets: 0x004082e8(MAY)
0x004082e8:	movl	%ecx, %ebx	; from: 0x004082e2(MAY)
0x004082ea:	cmpl	-48(%ebp), %ebx
0x004082ed:	jne	0x0040850e	; targets: 0x004082f3(MAY), 0x0040850e(MAY)
0x004082f3:	movl	0x00410408, %ecx	; from: 0x004082ed(MAY)
0x004082f9:	movl	$0x6c, %esi
0x004082fe:	xorl	%edx, %esi
0x00408300:	movl	%ebx, -68(%ebp)
0x00408303:	subl	%esi, %ecx
0x00408305:	cmpl	%esi, %ecx
0x00408307:	je	0x0040850e	; targets: 0x0040830d(MAY)
0x0040830d:	subl	%edx, %ecx	; from: 0x00408307(MAY)
0x0040830f:	movl	%eax, -68(%ebp)
0x00408312:	movl	%edx, -28(%ebp)
0x00408315:	movl	$0xe1, %edx
0x0040831a:	subl	%eax, %ecx
0x0040831c:	movl	%edx, -28(%ebp)
0x0040831f:	testl	$0xd24, %ecx
0x00408325:	je	0x0040850e	; targets: 0x0040832b(MAY)
0x0040832b:	testl	$0xb7, %ecx	; from: 0x00408325(MAY)
0x00408331:	je	0x0040850e	; targets: 0x00408337(MAY)
0x00408337:	movl	%eax, %edx	; from: 0x00408331(MAY)
0x00408339:	xorl	%eax, %edx
0x0040833b:	xorl	%edx, %ecx
0x0040833d:	movl	-28(%ebp), %edi
0x00408340:	testl	$0x46, %ecx
0x00408346:	jne	0x0040850e	; targets: 0x0040850e(MAY)
0x0040850e:	movl	-68(%ebp), %eax	; from: 0x00408346(MAY), 0x004082ed(MAY)
0x00408511:	movl	%esi, %ebx
0x00408513:	xorl	%ecx, %eax
0x00408515:	movl	%ebx, -68(%ebp)
0x00408518:	subl	%edx, %eax
0x0040851a:	subl	%ebx, %eax
0x0040851c:	addl	%edx, %eax
0x0040851e:	addl	%eax, %eax
0x00408520:	testl	$0x4080006, %edi
0x00408526:	je	0x0040855e	; targets: 0x0040855e(MAY), 0x00408528(MAY)
0x00408528:	movl	$0xaf, %esi	; from: 0x00408526(MAY)
0x0040852d:	cmpl	$0x40e44008, %edx
0x00408533:	je	0x0040855e	; targets: 0x00408535(MAY)
0x00408535:	movl	0x0041042c, %ecx	; from: 0x00408533(MAY)
0x0040853b:	cmpl	-32(%ebp), %edi
0x0040853e:	je	0x0040855e	; targets: 0x0040855e(MAY), 0x00408540(MAY)
0x00408540:	movl	%edi, -68(%ebp)	; from: 0x0040853e(MAY)
0x00408543:	movl	%ecx, -68(%ebp)
0x00408546:	andl	%ebx, %eax
0x00408548:	addl	%edx, %eax
0x0040854a:	movl	%esi, %edi
0x0040854c:	movl	-68(%ebp), %ecx
0x0040854f:	xorl	%esi, %ecx
0x00408551:	movl	%ecx, -68(%ebp)
0x00408554:	movl	%edi, -68(%ebp)
0x00408557:	xorl	%esi, %eax
0x00408559:	subl	%edx, %eax
0x0040855b:	movl	%eax, -68(%ebp)
0x0040855e:	cmpl	-48(%ebp), %edx	; from: 0x00408526(MAY), 0x0040853e(MAY)
0x00408561:	jne	0x00408680	; targets: 0x00408567(MAY), 0x00408680(MAY)
0x00408567:	cmpl	$0xffffffb9, %edx	; from: 0x00408561(MAY)
0x0040856a:	jne	0x00408680	; targets: 0x00408680(MAY)
0x00408680:	movl	-68(%ebp), %ebx	; from: 0x00408561(MAY), 0x0040856a(MAY)
0x00408683:	movl	%edi, %eax
0x00408685:	movl	%eax, -16(%ebp)
0x00408688:	subl	%ecx, %ebx
0x0040868a:	addl	%ecx, %ebx
0x0040868c:	cmpl	$0x715a, %edi
0x00408692:	jne	0x00408697	; targets: 0x00408694(MAY), 0x00408697(MAY)
0x00408694:	movl	%ebx, -16(%ebp)	; from: 0x00408692(MAY)
0x00408697:	popl	%edi	; from: 0x00408692(MAY)
0x00408698:	testl	$0xf1, %edi
0x0040869e:	je	0x004086db	; targets: 0x004086a0(MAY), 0x004086db(MAY)
0x004086a0:	movl	$0x51, %ebx	; from: 0x0040869e(MAY)
0x004086a5:	movl	%edi, -16(%ebp)
0x004086a8:	testl	$0x3b, %ecx
0x004086ae:	jne	0x004086db	; targets: 0x004086db(MAY)
0x004086db:	popl	%esi	; from: 0x0040869e(MAY), 0x004086ae(MAY)
0x004086dc:	xorl	%ebx, %edx
0x004086de:	addl	%edi, %edx
0x004086e0:	movl	%edx, -68(%ebp)
0x004086e3:	pushl	$0x889ab30a
0x004086e8:	pushl	$0x28e24b31
0x004086ed:	pushl	$0xccac13f3
0x004086f2:	pushl	$0xae5e4d9c
0x004086f7:	pushl	$0x1e3c7a17
0x004086fc:	pushl	$0x3880222a
0x00408701:	addl	$0x18, %esp
0x00408704:	popl	%ebx
0x00408705:	movl	%esi, %eax
0x00408707:	movl	%eax, -68(%ebp)
0x0040870a:	pushl	$0xde43f0e8
0x0040870f:	pushl	$0xc44d4a49
0x00408714:	pushl	$0x9c2e58f7
0x00408719:	pushl	$0x2e14eac6
0x0040871e:	pushl	$0x5890b639
0x00408723:	addl	$0x14, %esp
0x00408726:	leave	
0x00408727:	ret	; targets: 0x0040770a(MAY), 0x00407665(MAY), 0x00407a00(MAY), 0x004075d9(MAY)
