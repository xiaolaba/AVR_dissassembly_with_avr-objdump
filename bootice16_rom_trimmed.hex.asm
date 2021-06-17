
bootice16_rom_trimmed.hex:     file format ihex


Disassembly of section .sec1:

00003800 <.sec1>:
    3800:	3f ef       	ldi	r19, 0xFF	; 255
    3802:	3d bf       	out	0x3d, r19	; 61
    3804:	33 e0       	ldi	r19, 0x03	; 3
    3806:	3e bf       	out	0x3e, r19	; 62
    3808:	30 e0       	ldi	r19, 0x00	; 0
    380a:	30 bd       	out	0x20, r19	; 32
    380c:	37 e1       	ldi	r19, 0x17	; 23
    380e:	39 b9       	out	0x09, r19	; 9
    3810:	30 e4       	ldi	r19, 0x40	; 64
    3812:	3b b9       	out	0x0b, r19	; 11
    3814:	38 e1       	ldi	r19, 0x18	; 24
    3816:	3a b9       	out	0x0a, r19	; 10
    3818:	36 e8       	ldi	r19, 0x86	; 134
    381a:	30 bd       	out	0x20, r19	; 32
    381c:	cc d0       	rcall	.+408    	;  0x39b6
    381e:	a3 2f       	mov	r26, r19
    3820:	a0 37       	cpi	r26, 0x70	; 112
    3822:	19 f4       	brne	.+6      	;  0x382a
    3824:	33 e5       	ldi	r19, 0x53	; 83
    3826:	c3 d0       	rcall	.+390    	;  0x39ae
    3828:	bb c0       	rjmp	.+374    	;  0x39a0
    382a:	a1 36       	cpi	r26, 0x61	; 97
    382c:	19 f4       	brne	.+6      	;  0x3834
    382e:	39 e5       	ldi	r19, 0x59	; 89
    3830:	be d0       	rcall	.+380    	;  0x39ae
    3832:	b6 c0       	rjmp	.+364    	;  0x39a0
    3834:	a3 35       	cpi	r26, 0x53	; 83
    3836:	79 f4       	brne	.+30     	;  0x3856
    3838:	31 e4       	ldi	r19, 0x41	; 65
    383a:	b9 d0       	rcall	.+370    	;  0x39ae
    383c:	36 e5       	ldi	r19, 0x56	; 86
    383e:	b7 d0       	rcall	.+366    	;  0x39ae
    3840:	32 e5       	ldi	r19, 0x52	; 82
    3842:	b5 d0       	rcall	.+362    	;  0x39ae
    3844:	32 e4       	ldi	r19, 0x42	; 66
    3846:	b3 d0       	rcall	.+358    	;  0x39ae
    3848:	3f e4       	ldi	r19, 0x4F	; 79
    384a:	b1 d0       	rcall	.+354    	;  0x39ae
    384c:	3f e4       	ldi	r19, 0x4F	; 79
    384e:	af d0       	rcall	.+350    	;  0x39ae
    3850:	34 e5       	ldi	r19, 0x54	; 84
    3852:	ad d0       	rcall	.+346    	;  0x39ae
    3854:	a5 c0       	rjmp	.+330    	;  0x39a0
    3856:	a4 37       	cpi	r26, 0x74	; 116
    3858:	29 f4       	brne	.+10     	;  0x3864
    385a:	34 e6       	ldi	r19, 0x64	; 100
    385c:	a8 d0       	rcall	.+336    	;  0x39ae
    385e:	30 e0       	ldi	r19, 0x00	; 0
    3860:	a6 d0       	rcall	.+332    	;  0x39ae
    3862:	9e c0       	rjmp	.+316    	;  0x39a0
    3864:	a6 35       	cpi	r26, 0x56	; 86
    3866:	29 f4       	brne	.+10     	;  0x3872
    3868:	32 e3       	ldi	r19, 0x32	; 50
    386a:	a1 d0       	rcall	.+322    	;  0x39ae
    386c:	31 e3       	ldi	r19, 0x31	; 49
    386e:	9f d0       	rcall	.+318    	;  0x39ae
    3870:	97 c0       	rjmp	.+302    	;  0x39a0
    3872:	a4 35       	cpi	r26, 0x54	; 84
    3874:	09 f4       	brne	.+2      	;  0x3878
    3876:	8a c0       	rjmp	.+276    	;  0x398c
    3878:	a1 34       	cpi	r26, 0x41	; 65
    387a:	49 f4       	brne	.+18     	;  0x388e
    387c:	9c d0       	rcall	.+312    	;  0x39b6
    387e:	f3 2f       	mov	r31, r19
    3880:	9a d0       	rcall	.+308    	;  0x39b6
    3882:	e3 2f       	mov	r30, r19
    3884:	ee 0f       	add	r30, r30
    3886:	ff 1f       	adc	r31, r31
    3888:	3d e0       	ldi	r19, 0x0D	; 13
    388a:	91 d0       	rcall	.+290    	;  0x39ae
    388c:	89 c0       	rjmp	.+274    	;  0x39a0
    388e:	a0 35       	cpi	r26, 0x50	; 80
    3890:	19 f4       	brne	.+6      	;  0x3898
    3892:	3d e0       	ldi	r19, 0x0D	; 13
    3894:	8c d0       	rcall	.+280    	;  0x39ae
    3896:	84 c0       	rjmp	.+264    	;  0x39a0
    3898:	ac 34       	cpi	r26, 0x4C	; 76
    389a:	19 f4       	brne	.+6      	;  0x38a2
    389c:	3d e0       	ldi	r19, 0x0D	; 13
    389e:	87 d0       	rcall	.+270    	;  0x39ae
    38a0:	7f c0       	rjmp	.+254    	;  0x39a0
    38a2:	a3 37       	cpi	r26, 0x73	; 115
    38a4:	39 f4       	brne	.+14     	;  0x38b4
    38a6:	3e e1       	ldi	r19, 0x1E	; 30
    38a8:	82 d0       	rcall	.+260    	;  0x39ae
    38aa:	34 e9       	ldi	r19, 0x94	; 148
    38ac:	80 d0       	rcall	.+256    	;  0x39ae
    38ae:	32 e0       	ldi	r19, 0x02	; 2
    38b0:	7e d0       	rcall	.+252    	;  0x39ae
    38b2:	76 c0       	rjmp	.+236    	;  0x39a0
    38b4:	a4 36       	cpi	r26, 0x64	; 100
    38b6:	49 f4       	brne	.+18     	;  0x38ca
    38b8:	ee bb       	out	0x1e, r30	; 30
    38ba:	ff bb       	out	0x1f, r31	; 31
    38bc:	e0 9a       	sbi	0x1c, 0	; 28
    38be:	0d b2       	in	r0, 0x1d	; 29
    38c0:	ef 5f       	subi	r30, 0xFF	; 255
    38c2:	ff 4f       	sbci	r31, 0xFF	; 255
    38c4:	30 2d       	mov	r19, r0
    38c6:	73 d0       	rcall	.+230    	;  0x39ae
    38c8:	6b c0       	rjmp	.+214    	;  0x39a0
    38ca:	a2 35       	cpi	r26, 0x52	; 82
    38cc:	61 f4       	brne	.+24     	;  0x38e6
    38ce:	c8 95       	lpm
    38d0:	10 2c       	mov	r1, r0
    38d2:	ef 5f       	subi	r30, 0xFF	; 255
    38d4:	ff 4f       	sbci	r31, 0xFF	; 255
    38d6:	c8 95       	lpm
    38d8:	ef 5f       	subi	r30, 0xFF	; 255
    38da:	ff 4f       	sbci	r31, 0xFF	; 255
    38dc:	30 2d       	mov	r19, r0
    38de:	67 d0       	rcall	.+206    	;  0x39ae
    38e0:	31 2d       	mov	r19, r1
    38e2:	65 d0       	rcall	.+202    	;  0x39ae
    38e4:	5d c0       	rjmp	.+186    	;  0x39a0
    38e6:	a3 36       	cpi	r26, 0x63	; 99
    38e8:	09 f5       	brne	.+66     	;  0x392c
    38ea:	65 d0       	rcall	.+202    	;  0x39b6
    38ec:	f3 2e       	mov	r15, r19
    38ee:	0e 2f       	mov	r16, r30
    38f0:	0f 77       	andi	r16, 0x7F	; 127
    38f2:	00 23       	and	r16, r16
    38f4:	b9 f4       	brne	.+46     	;  0x3924
    38f6:	33 e0       	ldi	r19, 0x03	; 3
    38f8:	37 bf       	out	0x37, r19	; 55
    38fa:	e8 95       	spm
    38fc:	52 d0       	rcall	.+164    	;  0x39a2
    38fe:	3f ef       	ldi	r19, 0xFF	; 255
    3900:	03 2e       	mov	r0, r19
    3902:	13 2e       	mov	r1, r19
    3904:	ff 93       	push	r31
    3906:	ef 93       	push	r30
    3908:	10 e0       	ldi	r17, 0x00	; 0
    390a:	31 e0       	ldi	r19, 0x01	; 1
    390c:	37 bf       	out	0x37, r19	; 55
    390e:	e8 95       	spm
    3910:	32 96       	adiw	r30, 0x02	; 2
    3912:	1f 33       	cpi	r17, 0x3F	; 63
    3914:	11 f0       	breq	.+4      	;  0x391a
    3916:	13 95       	inc	r17
    3918:	f8 cf       	rjmp	.-16     	;  0x390a
    391a:	ef 91       	pop	r30
    391c:	ff 91       	pop	r31
    391e:	37 b7       	in	r19, 0x37	; 55
    3920:	30 fd       	sbrc	r19, 0
    3922:	fd cf       	rjmp	.-6      	;  0x391e
    3924:	0f 2c       	mov	r0, r15
    3926:	3d e0       	ldi	r19, 0x0D	; 13
    3928:	42 d0       	rcall	.+132    	;  0x39ae
    392a:	3a c0       	rjmp	.+116    	;  0x39a0
    392c:	a3 34       	cpi	r26, 0x43	; 67
    392e:	49 f4       	brne	.+18     	;  0x3942
    3930:	42 d0       	rcall	.+132    	;  0x39b6
    3932:	13 2e       	mov	r1, r19
    3934:	31 e0       	ldi	r19, 0x01	; 1
    3936:	37 bf       	out	0x37, r19	; 55
    3938:	e8 95       	spm
    393a:	32 96       	adiw	r30, 0x02	; 2
    393c:	3d e0       	ldi	r19, 0x0D	; 13
    393e:	37 d0       	rcall	.+110    	;  0x39ae
    3940:	2f c0       	rjmp	.+94     	;  0x39a0
    3942:	ad 36       	cpi	r26, 0x6D	; 109
    3944:	39 f4       	brne	.+14     	;  0x3954
    3946:	35 e0       	ldi	r19, 0x05	; 5
    3948:	37 bf       	out	0x37, r19	; 55
    394a:	e8 95       	spm
    394c:	2a d0       	rcall	.+84     	;  0x39a2
    394e:	3d e0       	ldi	r19, 0x0D	; 13
    3950:	2e d0       	rcall	.+92     	;  0x39ae
    3952:	26 c0       	rjmp	.+76     	;  0x39a0
    3954:	a5 36       	cpi	r26, 0x65	; 101
    3956:	19 f4       	brne	.+6      	;  0x395e
    3958:	3d e0       	ldi	r19, 0x0D	; 13
    395a:	29 d0       	rcall	.+82     	;  0x39ae
    395c:	21 c0       	rjmp	.+66     	;  0x39a0
    395e:	a5 35       	cpi	r26, 0x55	; 85
    3960:	81 f4       	brne	.+32     	;  0x3982
    3962:	e0 e0       	ldi	r30, 0x00	; 0
    3964:	f0 e0       	ldi	r31, 0x00	; 0
    3966:	00 e0       	ldi	r16, 0x00	; 0
    3968:	33 e0       	ldi	r19, 0x03	; 3
    396a:	37 bf       	out	0x37, r19	; 55
    396c:	e8 95       	spm
    396e:	19 d0       	rcall	.+50     	;  0x39a2
    3970:	e0 58       	subi	r30, 0x80	; 128
    3972:	ff 4f       	sbci	r31, 0xFF	; 255
    3974:	00 37       	cpi	r16, 0x70	; 112
    3976:	11 f0       	breq	.+4      	;  0x397c
    3978:	03 95       	inc	r16
    397a:	f6 cf       	rjmp	.-20     	;  0x3968
    397c:	3d e0       	ldi	r19, 0x0D	; 13
    397e:	17 d0       	rcall	.+46     	;  0x39ae
    3980:	0f c0       	rjmp	.+30     	;  0x39a0
    3982:	a8 37       	cpi	r26, 0x78	; 120
    3984:	09 f4       	brne	.+2      	;  0x3988
    3986:	02 c0       	rjmp	.+4      	;  0x398c
    3988:	a9 37       	cpi	r26, 0x79	; 121
    398a:	21 f4       	brne	.+8      	;  0x3994
    398c:	14 d0       	rcall	.+40     	;  0x39b6
    398e:	3d e0       	ldi	r19, 0x0D	; 13
    3990:	0e d0       	rcall	.+28     	;  0x39ae
    3992:	06 c0       	rjmp	.+12     	;  0x39a0
    3994:	ab 31       	cpi	r26, 0x1B	; 27
    3996:	09 f4       	brne	.+2      	;  0x399a
    3998:	03 c0       	rjmp	.+6      	;  0x39a0
    399a:	3f e3       	ldi	r19, 0x3F	; 63
    399c:	08 d0       	rcall	.+16     	;  0x39ae
    399e:	00 c0       	rjmp	.+0      	;  0x39a0
    39a0:	3d cf       	rjmp	.-390    	;  0x381c
    39a2:	37 b7       	in	r19, 0x37	; 55
    39a4:	30 fd       	sbrc	r19, 0
    39a6:	fd cf       	rjmp	.-6      	;  0x39a2
    39a8:	31 e1       	ldi	r19, 0x11	; 17
    39aa:	37 bf       	out	0x37, r19	; 55
    39ac:	08 95       	ret
    39ae:	5d 9b       	sbis	0x0b, 5	; 11
    39b0:	fe cf       	rjmp	.-4      	;  0x39ae
    39b2:	3c b9       	out	0x0c, r19	; 12
    39b4:	08 95       	ret
    39b6:	5f 9b       	sbis	0x0b, 7	; 11
    39b8:	fe cf       	rjmp	.-4      	;  0x39b6
    39ba:	3c b1       	in	r19, 0x0c	; 12
    39bc:	08 95       	ret
    39be:	ff 93       	push	r31
    39c0:	ef 93       	push	r30
    39c2:	e3 e3       	ldi	r30, 0x33	; 51
    39c4:	f7 e0       	ldi	r31, 0x07	; 7
    39c6:	31 97       	sbiw	r30, 0x01	; 1
    39c8:	f1 f7       	brne	.-4      	;  0x39c6
    39ca:	ef 91       	pop	r30
    39cc:	ff 91       	pop	r31
    39ce:	e1 50       	subi	r30, 0x01	; 1
    39d0:	f0 40       	sbci	r31, 0x00	; 0
    39d2:	a9 f7       	brne	.-22     	;  0x39be
    39d4:	08 95       	ret
