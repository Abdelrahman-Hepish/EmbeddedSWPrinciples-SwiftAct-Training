pcode dump


	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=166previous max_key=53 
_GPIO_PortToggle	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1067, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1067 
	.line	161; "gpio.c"	void GPIO_PortToggle(tPORT port)
	MOVWF	r0x1000
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	163; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x1067 
	SUBWF	r0x1000,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=7, label offset 223
	GOTO	_00330_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 223
	MOVLW	HIGH(_00336_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 223
	MOVLW	_00336_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x1067 
	ADDWF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 223
_00336_DS_
	GOTO	_00324_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 223
	GOTO	_00325_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 223
	GOTO	_00326_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 223
	GOTO	_00327_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 223
	GOTO	_00328_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;;	575
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1009
;;	1028  _PORTA   offset=0
_00324_DS_
	.line	166; "gpio.c"	PORTA = (~PORTA) ;
	COMF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1009
;;	1028  _PORTA   offset=0
	MOVWF	_PORTA
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 223
	.line	167; "gpio.c"	break ;
	GOTO	_00330_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;;	575
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1009
;;	1028  _PORTB   offset=0
_00325_DS_
	.line	169; "gpio.c"	PORTB = (~PORTB) ;
	COMF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1009
;;	1028  _PORTB   offset=0
	MOVWF	_PORTB
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 223
	.line	170; "gpio.c"	break ;
	GOTO	_00330_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;;	575
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1009
;;	1028  _PORTC   offset=0
_00326_DS_
	.line	172; "gpio.c"	PORTC = (~PORTC) ;
	COMF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1009
;;	1028  _PORTC   offset=0
	MOVWF	_PORTC
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 223
	.line	173; "gpio.c"	break ;
	GOTO	_00330_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;;	575
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1009
;;	1028  _PORTD   offset=0
_00327_DS_
	.line	175; "gpio.c"	PORTD = (~PORTD) ;
	COMF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1009
;;	1028  _PORTD   offset=0
	MOVWF	_PORTD
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 223
	.line	176; "gpio.c"	break ;
	GOTO	_00330_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;;	575
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1009
;;	1028  _PORTE   offset=0
_00328_DS_
	.line	178; "gpio.c"	PORTE = (~PORTE) ;
	COMF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1009
;;	1028  _PORTE   offset=0
	MOVWF	_PORTE
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00330_DS_
	.line	180; "gpio.c"	}
	RETURN	
; exit point of _GPIO_PortToggle

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=149previous max_key=13 
_GPIO_BitToggle	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105D 
	.line	134; "gpio.c"	void GPIO_BitToggle(tPORT port,unsigned char pin)
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x105E, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105E 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	137; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x105D 
	SUBWF	r0x1001,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=7, label offset 166
	GOTO	_00273_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 166
	MOVLW	HIGH(_00279_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 166
	MOVLW	_00279_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x105D 
	ADDWF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 166
_00279_DS_
	GOTO	_00267_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 166
	GOTO	_00268_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 166
	GOTO	_00269_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 166
	GOTO	_00270_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 166
	GOTO	_00271_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00267_DS_
	.line	140; "gpio.c"	currentState = GET_BIT(PORTA,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105D 
	MOVWF	r0x1001
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=15, label offset 166
	GOTO	_00281_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105D 
_00280_DS_
	RLF	r0x1001,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105F 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=14, label offset 166
	GOTO	_00280_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1060, size=2, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTA   offset=0
_00281_DS_
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x1061 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x105D, size=2, left AOP_REG=r0x105D, size=2, right AOP_REG=r0x1060, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1060 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x105D 
	ANDWF	r0x1001,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1061 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x105F 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105F 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1061 
	MOVWF	r0x1005
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105D 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=17, label offset 166
	GOTO	_00283_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00282_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1061 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=16, label offset 166
	GOTO	_00282_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105D, size=1, left -=-, size=0, right AOP_REG=r0x1060, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1060 
_00283_DS_
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105D 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	.line	141; "gpio.c"	SET_REGISTER_BIT(PORTA,pin,!currentState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=19, label offset 166
	GOTO	_00285_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
_00284_DS_
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=18, label offset 166
	GOTO	_00284_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1060 
_00285_DS_
	COMF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1060, size=1, left AOP_REG=r0x1060, size=1, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTA   offset=0
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1060 
	ANDWF	r0x1004,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1548:genNot *{*
;; ***	genNot  1550
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 1555 result AOP_REG=r0x105F, size=1, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105D 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1582:genNot
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1583:genNot
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1584:genNot
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=21, label offset 166
	GOTO	_00287_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
_00286_DS_
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=20, label offset 166
	GOTO	_00286_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1060, size=1
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1060 
_00287_DS_
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	IORWF	r0x1006,W
	MOVWF	_PORTA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 166
	.line	142; "gpio.c"	break ;
	GOTO	_00273_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00268_DS_
	.line	144; "gpio.c"	currentState = GET_BIT(PORTB,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=23, label offset 166
	GOTO	_00289_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105F 
_00288_DS_
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=22, label offset 166
	GOTO	_00288_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1062, size=2, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTB   offset=0
_00289_DS_
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x1063 
	CLRF	r0x1007
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x105F, size=2, left AOP_REG=r0x105F, size=2, right AOP_REG=r0x1062, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1062 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x105F 
	ANDWF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1063 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1060 
	ANDWF	r0x1004,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1060 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1063 
	MOVWF	r0x1007
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105F 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=25, label offset 166
	GOTO	_00291_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00290_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1007,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1063 
	RRF	r0x1007,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
	RRF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=24, label offset 166
	GOTO	_00290_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105D, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00291_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105D 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	.line	145; "gpio.c"	SET_REGISTER_BIT(PORTB,pin,!currentState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=27, label offset 166
	GOTO	_00293_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
_00292_DS_
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=26, label offset 166
	GOTO	_00292_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1062 
_00293_DS_
	COMF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1062, size=1, left AOP_REG=r0x1062, size=1, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTB   offset=0
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1062 
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1548:genNot *{*
;; ***	genNot  1550
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 1555 result AOP_REG=r0x105F, size=1, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105D 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1582:genNot
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1583:genNot
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1584:genNot
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=29, label offset 166
	GOTO	_00295_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
_00294_DS_
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=28, label offset 166
	GOTO	_00294_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=1
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00295_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	IORWF	r0x1004,W
	MOVWF	_PORTB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 166
	.line	146; "gpio.c"	break ;
	GOTO	_00273_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00269_DS_
	.line	148; "gpio.c"	currentState = GET_BIT(PORTC,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=31, label offset 166
	GOTO	_00297_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105F 
_00296_DS_
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=30, label offset 166
	GOTO	_00296_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1062, size=2, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTC   offset=0
_00297_DS_
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x1064 
	CLRF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x105F, size=2, left AOP_REG=r0x105F, size=2, right AOP_REG=r0x1062, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1062 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x105F 
	ANDWF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1064 
	MOVF	r0x1008,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1060 
	ANDWF	r0x1004,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1060 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1064 
	MOVWF	r0x1008
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105F 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=33, label offset 166
	GOTO	_00299_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00298_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1008,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1064 
	RRF	r0x1008,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
	RRF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=32, label offset 166
	GOTO	_00298_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105D, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00299_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105D 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	.line	149; "gpio.c"	SET_REGISTER_BIT(PORTC,pin,!currentState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=35, label offset 166
	GOTO	_00301_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
_00300_DS_
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=34, label offset 166
	GOTO	_00300_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1062 
_00301_DS_
	COMF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1062, size=1, left AOP_REG=r0x1062, size=1, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTC   offset=0
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1062 
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1548:genNot *{*
;; ***	genNot  1550
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 1555 result AOP_REG=r0x105F, size=1, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105D 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1582:genNot
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1583:genNot
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1584:genNot
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=37, label offset 166
	GOTO	_00303_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
_00302_DS_
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=36, label offset 166
	GOTO	_00302_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=1
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00303_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	IORWF	r0x1004,W
	MOVWF	_PORTC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 166
	.line	150; "gpio.c"	break ;
	GOTO	_00273_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00270_DS_
	.line	152; "gpio.c"	currentState = GET_BIT(PORTD,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=39, label offset 166
	GOTO	_00305_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105F 
_00304_DS_
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=38, label offset 166
	GOTO	_00304_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1062, size=2, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTD   offset=0
_00305_DS_
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x1065 
	CLRF	r0x1009
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x105F, size=2, left AOP_REG=r0x105F, size=2, right AOP_REG=r0x1062, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1062 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x105F 
	ANDWF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1065 
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1060 
	ANDWF	r0x1004,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1060 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1065 
	MOVWF	r0x1009
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105F 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=41, label offset 166
	GOTO	_00307_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00306_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1009,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1065 
	RRF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
	RRF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=40, label offset 166
	GOTO	_00306_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105D, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00307_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105D 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	.line	153; "gpio.c"	SET_REGISTER_BIT(PORTD,pin,!currentState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=43, label offset 166
	GOTO	_00309_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
_00308_DS_
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=42, label offset 166
	GOTO	_00308_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1062 
_00309_DS_
	COMF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1062, size=1, left AOP_REG=r0x1062, size=1, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTD   offset=0
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1062 
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1548:genNot *{*
;; ***	genNot  1550
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 1555 result AOP_REG=r0x105F, size=1, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105D 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1582:genNot
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1583:genNot
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1584:genNot
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	MOVWF	r0x1004
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=45, label offset 166
	GOTO	_00311_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
_00310_DS_
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=44, label offset 166
	GOTO	_00310_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=1
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00311_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	IORWF	r0x1004,W
	MOVWF	_PORTD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 166
	.line	154; "gpio.c"	break ;
	GOTO	_00273_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00271_DS_
	.line	156; "gpio.c"	currentState = GET_BIT(PORTE,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1060 
	MOVWF	r0x1004
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=47, label offset 166
	GOTO	_00313_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105F 
_00312_DS_
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1060 
	RLF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=46, label offset 166
	GOTO	_00312_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1062, size=2, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTE   offset=0
_00313_DS_
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x1066 
	CLRF	r0x100A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x105F, size=2, left AOP_REG=r0x105F, size=2, right AOP_REG=r0x1062, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1062 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x105F 
	ANDWF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1066 
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1060 
	ANDWF	r0x1004,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1060 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1066 
	MOVWF	r0x100A
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105F 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=49, label offset 166
	GOTO	_00315_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00314_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x100A,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1066 
	RRF	r0x100A,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
	RRF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=48, label offset 166
	GOTO	_00314_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105D, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00315_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105D 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	.line	157; "gpio.c"	SET_REGISTER_BIT(PORTE,pin,!currentState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=51, label offset 166
	GOTO	_00317_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1062 
_00316_DS_
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=50, label offset 166
	GOTO	_00316_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1062 
_00317_DS_
	COMF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1062 
	MOVWF	r0x1006
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1062, size=1, left AOP_REG=r0x1062, size=1, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTE   offset=0
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1062 
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1548:genNot *{*
;; ***	genNot  1550
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 1555 result AOP_REG=r0x105F, size=1, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105D 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1582:genNot
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1583:genNot
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1584:genNot
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105F 
	MOVWF	r0x1003
	MOVWF	r0x1001
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105E 
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=53, label offset 166
	GOTO	_00319_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105D 
_00318_DS_
	RLF	r0x1001,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=52, label offset 166
	GOTO	_00318_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x105E, size=1, left -=-, size=0, right AOP_REG=r0x1062, size=1
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1062 
_00319_DS_
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x105E 
	MOVWF	r0x1002
	IORWF	r0x1001,W
	MOVWF	_PORTE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00273_DS_
	.line	159; "gpio.c"	}
	RETURN	
; exit point of _GPIO_BitToggle
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=112previous max_key=33 
_GPIO_GetPortState	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x105B, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105B 
	.line	111; "gpio.c"	unsigned char GPIO_GetPortState(tPORT port )
	MOVWF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7023
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7035:genAssign
;;	1109 rIdx = r0x105C 
	.line	113; "gpio.c"	unsigned char ret = 0 ;
	CLRF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	114; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x105B 
	SUBWF	r0x100B,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=6, label offset 149
	GOTO	_00255_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 149
	MOVLW	HIGH(_00262_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 149
	MOVLW	_00262_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x105B 
	ADDWF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 149
_00262_DS_
	GOTO	_00250_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 149
	GOTO	_00251_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 149
	GOTO	_00252_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 149
	GOTO	_00253_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 149
	GOTO	_00254_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; ***	genAssign  7007
;; WARNING	genAssign  7016 ignoring register storage
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1009
;;	1028  _PORTA   offset=0
_00250_DS_
	.line	117; "gpio.c"	ret = PORTA ;
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x105C 
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 149
	.line	118; "gpio.c"	break ;
	GOTO	_00255_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; ***	genAssign  7007
;; WARNING	genAssign  7016 ignoring register storage
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1009
;;	1028  _PORTB   offset=0
_00251_DS_
	.line	120; "gpio.c"	ret = PORTB ;
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x105C 
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 149
	.line	121; "gpio.c"	break ;
	GOTO	_00255_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; ***	genAssign  7007
;; WARNING	genAssign  7016 ignoring register storage
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1009
;;	1028  _PORTC   offset=0
_00252_DS_
	.line	123; "gpio.c"	ret = PORTC ;
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x105C 
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 149
	.line	124; "gpio.c"	break ;
	GOTO	_00255_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; ***	genAssign  7007
;; WARNING	genAssign  7016 ignoring register storage
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1009
;;	1028  _PORTD   offset=0
_00253_DS_
	.line	126; "gpio.c"	ret = PORTD ;
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x105C 
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 149
	.line	127; "gpio.c"	break ;
	GOTO	_00255_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; ***	genAssign  7007
;; WARNING	genAssign  7016 ignoring register storage
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1009
;;	1028  _PORTE   offset=0
_00254_DS_
	.line	129; "gpio.c"	ret = PORTE;
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x105C 
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2683:genRet *{*
;; ***	genRet  2685
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x105C 
_00255_DS_
	.line	132; "gpio.c"	return ret ;
	MOVF	r0x100C,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
	RETURN	
; exit point of _GPIO_GetPortState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=95previous max_key=13 
_GPIO_GetPinState	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1055, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1055 
	.line	88; "gpio.c"	unsigned char GPIO_GetPinState(tPORT port ,unsigned char pin )
	MOVWF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1056, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1056 
	MOVWF	r0x100E
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; 	line = 6937 result AOP_REG=r0x1057, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7023
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7035:genAssign
;;	1109 rIdx = r0x1057 
	.line	90; "gpio.c"	unsigned char ret = 0 ;
	CLRF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	91; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x1055 
	SUBWF	r0x100D,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=6, label offset 112
	GOTO	_00218_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 112
	MOVLW	HIGH(_00225_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 112
	MOVLW	_00225_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x1055 
	ADDWF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 112
_00225_DS_
	GOTO	_00213_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 112
	GOTO	_00214_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 112
	GOTO	_00215_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 112
	GOTO	_00216_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 112
	GOTO	_00217_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00213_DS_
	.line	94; "gpio.c"	ret = GET_BIT(PORTA,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1055 
	MOVWF	r0x100D
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=15, label offset 112
	GOTO	_00227_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1055 
_00226_DS_
	RLF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1058 
	RLF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=14, label offset 112
	GOTO	_00226_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1059, size=2, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTA   offset=0
_00227_DS_
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x105A 
	CLRF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x1055, size=2, left AOP_REG=r0x1055, size=2, right AOP_REG=r0x1059, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1059 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1055 
	ANDWF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x105A 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1058 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1058 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105A 
	MOVWF	r0x1012
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=17, label offset 112
	GOTO	_00229_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00228_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105A 
	RRF	r0x1012,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1059 
	RRF	r0x1011,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=16, label offset 112
	GOTO	_00228_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x1057, size=1, left -=-, size=0, right AOP_REG=r0x1059, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1059 
_00229_DS_
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x1057 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 112
	.line	95; "gpio.c"	break ;
	GOTO	_00218_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00214_DS_
	.line	97; "gpio.c"	ret = GET_BIT(PORTB,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1055 
	MOVWF	r0x100D
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=19, label offset 112
	GOTO	_00231_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1055 
_00230_DS_
	RLF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1058 
	RLF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=18, label offset 112
	GOTO	_00230_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1059, size=2, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTB   offset=0
_00231_DS_
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x105A 
	CLRF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x1055, size=2, left AOP_REG=r0x1055, size=2, right AOP_REG=r0x1059, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1059 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1055 
	ANDWF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x105A 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1058 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1058 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105A 
	MOVWF	r0x1012
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=21, label offset 112
	GOTO	_00233_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00232_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105A 
	RRF	r0x1012,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1059 
	RRF	r0x1011,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=20, label offset 112
	GOTO	_00232_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x1057, size=1, left -=-, size=0, right AOP_REG=r0x1059, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1059 
_00233_DS_
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x1057 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 112
	.line	98; "gpio.c"	break ;
	GOTO	_00218_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00215_DS_
	.line	100; "gpio.c"	ret = GET_BIT(PORTC,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1055 
	MOVWF	r0x100D
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=23, label offset 112
	GOTO	_00235_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1055 
_00234_DS_
	RLF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1058 
	RLF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=22, label offset 112
	GOTO	_00234_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1059, size=2, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTC   offset=0
_00235_DS_
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x105A 
	CLRF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x1055, size=2, left AOP_REG=r0x1055, size=2, right AOP_REG=r0x1059, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1059 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1055 
	ANDWF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x105A 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1058 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1058 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105A 
	MOVWF	r0x1012
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=25, label offset 112
	GOTO	_00237_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00236_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105A 
	RRF	r0x1012,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1059 
	RRF	r0x1011,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=24, label offset 112
	GOTO	_00236_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x1057, size=1, left -=-, size=0, right AOP_REG=r0x1059, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1059 
_00237_DS_
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x1057 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 112
	.line	101; "gpio.c"	break ;
	GOTO	_00218_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00216_DS_
	.line	103; "gpio.c"	ret = GET_BIT(PORTD,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1055 
	MOVWF	r0x100D
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=27, label offset 112
	GOTO	_00239_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1055 
_00238_DS_
	RLF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1058 
	RLF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=26, label offset 112
	GOTO	_00238_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1059, size=2, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTD   offset=0
_00239_DS_
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x105A 
	CLRF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x1055, size=2, left AOP_REG=r0x1055, size=2, right AOP_REG=r0x1059, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1059 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1055 
	ANDWF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x105A 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1058 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1058 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105A 
	MOVWF	r0x1012
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=29, label offset 112
	GOTO	_00241_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00240_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105A 
	RRF	r0x1012,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1059 
	RRF	r0x1011,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=28, label offset 112
	GOTO	_00240_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x1057, size=1, left -=-, size=0, right AOP_REG=r0x1059, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1059 
_00241_DS_
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x1057 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=6, label offset 112
	.line	104; "gpio.c"	break ;
	GOTO	_00218_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00217_DS_
	.line	106; "gpio.c"	ret = GET_BIT(PORTE,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1055 
	MOVWF	r0x100D
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=31, label offset 112
	GOTO	_00243_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1055 
_00242_DS_
	RLF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1058 
	RLF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=30, label offset 112
	GOTO	_00242_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x1059, size=2, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genCast
;;	1009
;;	1028  _PORTE   offset=0
_00243_DS_
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7299:genCast
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:addSign
;;	1109 rIdx = r0x105A 
	CLRF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 3955 result AOP_REG=r0x1055, size=2, left AOP_REG=r0x1055, size=2, right AOP_REG=r0x1059, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x1059 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1055 
	ANDWF	r0x100D,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1109 rIdx = r0x105A 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1058 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1058 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x105A 
	MOVWF	r0x1012
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1056 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=33, label offset 112
	GOTO	_00245_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5400:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5403:loadSignToC
_00244_DS_
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5404:loadSignToC
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5405:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x105A 
	RRF	r0x1012,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1059 
	RRF	r0x1011,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=32, label offset 112
	GOTO	_00244_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=1
;; 	line = 7129 result AOP_REG=r0x1057, size=1, left -=-, size=0, right AOP_REG=r0x1059, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x1059 
_00245_DS_
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x1057 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2683:genRet *{*
;; ***	genRet  2685
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1057 
_00218_DS_
	.line	109; "gpio.c"	return ret ;
	MOVF	r0x100F,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
	RETURN	
; exit point of _GPIO_GetPinState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=58previous max_key=33 
_GPIO_SetPortState	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1053 
	.line	67; "gpio.c"	void GPIO_SetPortState(tPORT port , unsigned char portState )
	MOVWF	r0x1013
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1054, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1054 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	69; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x1053 
	SUBWF	r0x1013,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=7, label offset 95
	GOTO	_00202_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 95
	MOVLW	HIGH(_00208_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 95
	MOVLW	_00208_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x1053 
	ADDWF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 95
_00208_DS_
	GOTO	_00196_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 95
	GOTO	_00197_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 95
	GOTO	_00198_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 95
	GOTO	_00199_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 95
	GOTO	_00200_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;; 	line = 6937 result AOP_DIR=_PORTA, size=1, left -=-, size=0, right AOP_REG=r0x1054, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1054 
_00196_DS_
	.line	72; "gpio.c"	PORTA = portState ;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _PORTA   offset=0
	MOVWF	_PORTA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 95
	.line	73; "gpio.c"	break ;
	GOTO	_00202_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;; 	line = 6937 result AOP_DIR=_PORTB, size=1, left -=-, size=0, right AOP_REG=r0x1054, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1054 
_00197_DS_
	.line	75; "gpio.c"	PORTB = portState ;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _PORTB   offset=0
	MOVWF	_PORTB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 95
	.line	76; "gpio.c"	break ;
	GOTO	_00202_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;; 	line = 6937 result AOP_DIR=_PORTC, size=1, left -=-, size=0, right AOP_REG=r0x1054, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1054 
_00198_DS_
	.line	78; "gpio.c"	PORTC = portState ;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _PORTC   offset=0
	MOVWF	_PORTC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 95
	.line	79; "gpio.c"	break ;
	GOTO	_00202_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;; 	line = 6937 result AOP_DIR=_PORTD, size=1, left -=-, size=0, right AOP_REG=r0x1054, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1054 
_00199_DS_
	.line	81; "gpio.c"	PORTD = portState ;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _PORTD   offset=0
	MOVWF	_PORTD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 95
	.line	82; "gpio.c"	break ;
	GOTO	_00202_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;; 	line = 6937 result AOP_DIR=_PORTE, size=1, left -=-, size=0, right AOP_REG=r0x1054, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1054 
_00200_DS_
	.line	84; "gpio.c"	PORTE = portState ;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _PORTE   offset=0
	MOVWF	_PORTE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00202_DS_
	.line	86; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SetPortState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=41previous max_key=13 
_GPIO_SetPinState	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x104E, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104E 
	.line	46; "gpio.c"	void GPIO_SetPinState(tPORT port ,unsigned char pin, unsigned char pinState )
	MOVWF	r0x1015
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x104F, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104F 
	MOVWF	r0x1016
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1050, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1050 
	MOVWF	r0x1017
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	48; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x104E 
	SUBWF	r0x1015,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=7, label offset 58
	GOTO	_00165_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 58
	MOVLW	HIGH(_00171_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 58
	MOVLW	_00171_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x104E 
	ADDWF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 58
_00171_DS_
	GOTO	_00159_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 58
	GOTO	_00160_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 58
	GOTO	_00161_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 58
	GOTO	_00162_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 58
	GOTO	_00163_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00159_DS_
	.line	51; "gpio.c"	SET_REGISTER_BIT(PORTA,pin,pinState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=15, label offset 58
	GOTO	_00173_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104E 
_00172_DS_
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=14, label offset 58
	GOTO	_00172_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x104E 
_00173_DS_
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x104E, size=1, left AOP_REG=r0x104E, size=1, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1024  _PORTA   offset=0 - had to alloc by reg name
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x104E 
	ANDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1050 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1051 
	MOVWF	r0x1018
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=17, label offset 58
	GOTO	_00175_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1051 
_00174_DS_
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=16, label offset 58
	GOTO	_00174_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTA, size = 1
;; 	line = 4227 result AOP_DIR=_PORTA, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; 	line = 4253 result AOP_DIR=_PORTA, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x1051 
_00175_DS_
	MOVF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x104E 
	IORWF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _PORTA   offset=0
	MOVWF	_PORTA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 58
	.line	52; "gpio.c"	break ;
	GOTO	_00165_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00160_DS_
	.line	54; "gpio.c"	SET_REGISTER_BIT(PORTB,pin,pinState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=19, label offset 58
	GOTO	_00177_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104E 
_00176_DS_
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=18, label offset 58
	GOTO	_00176_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x104E 
_00177_DS_
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x104E, size=1, left AOP_REG=r0x104E, size=1, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTB   offset=0
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x104E 
	ANDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1050 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1051 
	MOVWF	r0x1018
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=21, label offset 58
	GOTO	_00179_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1051 
_00178_DS_
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=20, label offset 58
	GOTO	_00178_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTB, size = 1
;; 	line = 4227 result AOP_DIR=_PORTB, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; 	line = 4253 result AOP_DIR=_PORTB, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x1051 
_00179_DS_
	MOVF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x104E 
	IORWF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _PORTB   offset=0
	MOVWF	_PORTB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 58
	.line	55; "gpio.c"	break ;
	GOTO	_00165_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00161_DS_
	.line	57; "gpio.c"	SET_REGISTER_BIT(PORTC,pin,pinState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=23, label offset 58
	GOTO	_00181_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104E 
_00180_DS_
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=22, label offset 58
	GOTO	_00180_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x104E 
_00181_DS_
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x104E, size=1, left AOP_REG=r0x104E, size=1, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTC   offset=0
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x104E 
	ANDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1050 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1051 
	MOVWF	r0x1018
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=25, label offset 58
	GOTO	_00183_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1051 
_00182_DS_
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=24, label offset 58
	GOTO	_00182_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTC, size = 1
;; 	line = 4227 result AOP_DIR=_PORTC, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; 	line = 4253 result AOP_DIR=_PORTC, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x1051 
_00183_DS_
	MOVF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x104E 
	IORWF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _PORTC   offset=0
	MOVWF	_PORTC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 58
	.line	58; "gpio.c"	break ;
	GOTO	_00165_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00162_DS_
	.line	60; "gpio.c"	SET_REGISTER_BIT(PORTD,pin,pinState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=27, label offset 58
	GOTO	_00185_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104E 
_00184_DS_
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=26, label offset 58
	GOTO	_00184_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x104E 
_00185_DS_
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x104E, size=1, left AOP_REG=r0x104E, size=1, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTD   offset=0
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x104E 
	ANDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1050 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1051 
	MOVWF	r0x1018
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=29, label offset 58
	GOTO	_00187_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1051 
_00186_DS_
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=28, label offset 58
	GOTO	_00186_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTD, size = 1
;; 	line = 4227 result AOP_DIR=_PORTD, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; 	line = 4253 result AOP_DIR=_PORTD, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x1051 
_00187_DS_
	MOVF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x104E 
	IORWF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _PORTD   offset=0
	MOVWF	_PORTD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 58
	.line	61; "gpio.c"	break ;
	GOTO	_00165_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00163_DS_
	.line	63; "gpio.c"	SET_REGISTER_BIT(PORTE,pin,pinState) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=31, label offset 58
	GOTO	_00189_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104E 
_00188_DS_
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=30, label offset 58
	GOTO	_00188_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x104E 
_00189_DS_
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1015
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x104E, size=1, left AOP_REG=r0x104E, size=1, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _PORTE   offset=0
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x104E 
	ANDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1050 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1051 
	MOVWF	r0x1018
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=33, label offset 58
	GOTO	_00191_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1051 
_00190_DS_
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=32, label offset 58
	GOTO	_00190_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _PORTE, size = 1
;; 	line = 4227 result AOP_DIR=_PORTE, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; 	line = 4253 result AOP_DIR=_PORTE, size=1, left AOP_REG=r0x104E, size=1, right AOP_REG=r0x1051, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x1051 
_00191_DS_
	MOVF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x104E 
	IORWF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _PORTE   offset=0
	MOVWF	_PORTE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00165_DS_
	.line	65; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SetPinState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=4previous max_key=33 
_GPIO_InitPort	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x104C, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104C 
	.line	25; "gpio.c"	void GPIO_InitPort(tPORT port,unsigned char portDirection )
	MOVWF	r0x1019
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x104D, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104D 
	MOVWF	r0x101A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	27; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x104C 
	SUBWF	r0x1019,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=7, label offset 41
	GOTO	_00148_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 41
	MOVLW	HIGH(_00154_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 41
	MOVLW	_00154_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x104C 
	ADDWF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 41
_00154_DS_
	GOTO	_00142_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 41
	GOTO	_00143_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 41
	GOTO	_00144_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 41
	GOTO	_00145_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 41
	GOTO	_00146_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISA, size = 1
;; 	line = 6937 result AOP_DIR=_TRISA, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104D 
_00142_DS_
	.line	30; "gpio.c"	TRISA = portDirection ;
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _TRISA   offset=0
	MOVWF	_TRISA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 41
	.line	31; "gpio.c"	break ;
	GOTO	_00148_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISB, size = 1
;; 	line = 6937 result AOP_DIR=_TRISB, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104D 
_00143_DS_
	.line	33; "gpio.c"	TRISB = portDirection ;
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _TRISB   offset=0
	MOVWF	_TRISB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 41
	.line	34; "gpio.c"	break ;
	GOTO	_00148_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISC, size = 1
;; 	line = 6937 result AOP_DIR=_TRISC, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104D 
_00144_DS_
	.line	36; "gpio.c"	TRISC = portDirection ;
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _TRISC   offset=0
	MOVWF	_TRISC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 41
	.line	37; "gpio.c"	break ;
	GOTO	_00148_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISD, size = 1
;; 	line = 6937 result AOP_DIR=_TRISD, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104D 
_00145_DS_
	.line	39; "gpio.c"	TRISD = portDirection ;
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _TRISD   offset=0
	MOVWF	_TRISD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 41
	.line	40; "gpio.c"	break ;
	GOTO	_00148_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISE, size = 1
;; 	line = 6937 result AOP_DIR=_TRISE, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104D 
_00146_DS_
	.line	42; "gpio.c"	TRISE = portDirection ;
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1009
;;	1028  _TRISE   offset=0
	MOVWF	_TRISE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00148_DS_
	.line	44; "gpio.c"	}
	RETURN	
; exit point of _GPIO_InitPort
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=0previous max_key=0 
_GPIO_InitPin	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1048, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	.line	4; "gpio.c"	void GPIO_InitPin(tPORT port,unsigned char pin,tPIN_DIRECTION pinDirection )
	MOVWF	r0x101B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1049, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1049 
	MOVWF	r0x101C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x104A, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104A 
	MOVWF	r0x101D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3547:genCmpGt *{*
;; ***	genCmpGt  3548
;;	694 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3294:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3265:pic14_mov2w_regOrLit
	.line	6; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3432:genCmp
;;	1109 rIdx = r0x1048 
	SUBWF	r0x101B,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3242:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=7, label offset 4
	GOTO	_00111_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7071:genJumpTab *{*
;; ***	genJumpTab  7072
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7087:genJumpTab
;; ***	popGetLabel  key=13, label offset 4
	MOVLW	HIGH(_00117_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7088:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7089:genJumpTab
;; ***	popGetLabel  key=13, label offset 4
	MOVLW	_00117_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7090:genJumpTab
;;	1109 rIdx = r0x1048 
	ADDWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7091:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7092:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7093:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=1, label offset 4
_00117_DS_
	GOTO	_00105_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=2, label offset 4
	GOTO	_00106_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=3, label offset 4
	GOTO	_00107_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=4, label offset 4
	GOTO	_00108_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7102:genJumpTab
;; ***	popGetLabel  key=5, label offset 4
	GOTO	_00109_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00105_DS_
	.line	9; "gpio.c"	SET_REGISTER_BIT(TRISA,pin,pinDirection) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=15, label offset 4
	GOTO	_00119_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1048 
_00118_DS_
	RLF	r0x101B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=14, label offset 4
	GOTO	_00118_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1048 
_00119_DS_
	COMF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _TRISA, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1048, size=1, left AOP_REG=r0x1048, size=1, right AOP_DIR=_TRISA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _TRISA   offset=0
	MOVF	_TRISA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1048 
	ANDWF	r0x101B,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104A 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104B 
	MOVWF	r0x101E
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=17, label offset 4
	GOTO	_00121_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104B 
_00120_DS_
	RLF	r0x101E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=16, label offset 4
	GOTO	_00120_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISA, size = 1
;; 	line = 4227 result AOP_DIR=_TRISA, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; 	line = 4253 result AOP_DIR=_TRISA, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x104B 
_00121_DS_
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x1048 
	IORWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _TRISA   offset=0
	MOVWF	_TRISA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 4
	.line	10; "gpio.c"	break ;
	GOTO	_00111_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00106_DS_
	.line	12; "gpio.c"	SET_REGISTER_BIT(TRISB,pin,pinDirection) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=19, label offset 4
	GOTO	_00123_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1048 
_00122_DS_
	RLF	r0x101B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=18, label offset 4
	GOTO	_00122_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1048 
_00123_DS_
	COMF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _TRISB, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1048, size=1, left AOP_REG=r0x1048, size=1, right AOP_DIR=_TRISB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _TRISB   offset=0
	MOVF	_TRISB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1048 
	ANDWF	r0x101B,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104A 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104B 
	MOVWF	r0x101E
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=21, label offset 4
	GOTO	_00125_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104B 
_00124_DS_
	RLF	r0x101E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=20, label offset 4
	GOTO	_00124_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISB, size = 1
;; 	line = 4227 result AOP_DIR=_TRISB, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; 	line = 4253 result AOP_DIR=_TRISB, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x104B 
_00125_DS_
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x1048 
	IORWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _TRISB   offset=0
	MOVWF	_TRISB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 4
	.line	13; "gpio.c"	break ;
	GOTO	_00111_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00107_DS_
	.line	15; "gpio.c"	SET_REGISTER_BIT(TRISC,pin,pinDirection) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=23, label offset 4
	GOTO	_00127_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1048 
_00126_DS_
	RLF	r0x101B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=22, label offset 4
	GOTO	_00126_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1048 
_00127_DS_
	COMF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _TRISC, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1048, size=1, left AOP_REG=r0x1048, size=1, right AOP_DIR=_TRISC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _TRISC   offset=0
	MOVF	_TRISC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1048 
	ANDWF	r0x101B,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104A 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104B 
	MOVWF	r0x101E
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=25, label offset 4
	GOTO	_00129_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104B 
_00128_DS_
	RLF	r0x101E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=24, label offset 4
	GOTO	_00128_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISC, size = 1
;; 	line = 4227 result AOP_DIR=_TRISC, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; 	line = 4253 result AOP_DIR=_TRISC, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x104B 
_00129_DS_
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x1048 
	IORWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _TRISC   offset=0
	MOVWF	_TRISC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 4
	.line	16; "gpio.c"	break ;
	GOTO	_00111_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00108_DS_
	.line	18; "gpio.c"	SET_REGISTER_BIT(TRISD,pin,pinDirection) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=27, label offset 4
	GOTO	_00131_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1048 
_00130_DS_
	RLF	r0x101B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=26, label offset 4
	GOTO	_00130_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1048 
_00131_DS_
	COMF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _TRISD, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1048, size=1, left AOP_REG=r0x1048, size=1, right AOP_DIR=_TRISD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _TRISD   offset=0
	MOVF	_TRISD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1048 
	ANDWF	r0x101B,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104A 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104B 
	MOVWF	r0x101E
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=29, label offset 4
	GOTO	_00133_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104B 
_00132_DS_
	RLF	r0x101E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=28, label offset 4
	GOTO	_00132_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISD, size = 1
;; 	line = 4227 result AOP_DIR=_TRISD, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; 	line = 4253 result AOP_DIR=_TRISD, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x104B 
_00133_DS_
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x1048 
	IORWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _TRISD   offset=0
	MOVWF	_TRISD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 4
	.line	19; "gpio.c"	break ;
	GOTO	_00111_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1384:mov2w
_00109_DS_
	.line	21; "gpio.c"	SET_REGISTER_BIT(TRISE,pin,pinDirection) ;
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=31, label offset 4
	GOTO	_00135_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x1048 
_00134_DS_
	RLF	r0x101B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=30, label offset 4
	GOTO	_00134_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1109 rIdx = r0x1048 
_00135_DS_
	COMF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1109 rIdx = r0x1048 
	MOVWF	r0x101B
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3919:genAnd *{*
;; ***	genAnd  3920
;; ***	aopForSym 315
;;	327 sym->rname = _TRISE, size = 1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; 	line = 3955 result AOP_REG=r0x1048, size=1, left AOP_REG=r0x1048, size=1, right AOP_DIR=_TRISE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4137:genAnd
;;	1009
;;	1028  _TRISE   offset=0
	MOVF	_TRISE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4138:genAnd
;;	1109 rIdx = r0x1048 
	ANDWF	r0x101B,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5418:genGenericShift *{*
;; ***	genGenericShift  5421
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104A 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x104B 
	MOVWF	r0x101E
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x1049 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5492:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5494:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5495:genGenericShift
;; ***	popGetLabel  key=33, label offset 4
	GOTO	_00137_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5369:genMultiAsm *{*
;; ***	genMultiAsm  5370
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5387:genMultiAsm
;;	1109 rIdx = r0x104B 
_00136_DS_
	RLF	r0x101E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5501:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5502:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5503:genGenericShift
;; ***	popGetLabel  key=32, label offset 4
	GOTO	_00136_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4220:genOr *{*
;; ***	genOr  4221
;;	694 register type nRegs=1
;;	694 register type nRegs=1
;; ***	aopForSym 315
;;	327 sym->rname = _TRISE, size = 1
;; 	line = 4227 result AOP_DIR=_TRISE, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; 	line = 4253 result AOP_DIR=_TRISE, size=1, left AOP_REG=r0x1048, size=1, right AOP_REG=r0x104B, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4479:genOr
;;	1109 rIdx = r0x104B 
_00137_DS_
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4480:genOr
;;	1109 rIdx = r0x1048 
	IORWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4481:genOr
;;	1009
;;	1028  _TRISE   offset=0
	MOVWF	_TRISE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00111_DS_
	.line	23; "gpio.c"	}
	RETURN	
; exit point of _GPIO_InitPin
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7426:genpic14Code *{*
