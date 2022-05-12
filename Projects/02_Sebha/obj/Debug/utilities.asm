;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW32)
; This file was generated Thu May 12 03:46:47 2022
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
	.file	"utilities.c"
	list	p=16f877a
	radix dec
	include "p16f877a.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------

	extern PSAVE
	extern SSAVE
	extern WSAVE
	extern STK12
	extern STK11
	extern STK10
	extern STK09
	extern STK08
	extern STK07
	extern STK06
	extern STK05
	extern STK04
	extern STK03
	extern STK02
	extern STK01
	extern STK00
;--------------------------------------------------------
; global declarations
;--------------------------------------------------------
	global	_Delay_ms

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_utilities_0	udata
r0x1001	res	1
r0x1000	res	1
r0x1002	res	1
r0x1003	res	1
r0x1004	res	1
r0x1005	res	1
r0x1006	res	1
r0x1007	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_utilities	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  _Delay_ms	;Function start
; 2 exit points
;has an exit
;9 compiler assigned registers:
;   r0x1000
;   STK00
;   r0x1001
;   r0x1002
;   r0x1003
;   r0x1004
;   r0x1005
;   r0x1006
;   r0x1007
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2340:genFunction *{*
;; ***	genFunction  2342 curr label offset=0previous max_key=0 
_Delay_ms	;Function start
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genReceive *{*
;; ***	genReceive  7359
;;	694 register type nRegs=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1907:assignResultValue *{*
;; ***	assignResultValue  1909
;; 	line = 1911 result -=-, size=0, left AOP_REG=r0x1048, size=2, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1049 
	.line	3; "utilities.c"	void Delay_ms(unsigned int delay_ms )
	BANKSEL	r0x1000
	MOVWF	r0x1000
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1423:get_returnvalue
;; ***	popRegFromIdx,1042  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1393:movwf
;;	1109 rIdx = r0x1048 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=2
;; 	line = 6937 result AOP_REG=r0x104A, size=2, left -=-, size=0, right AOP_LIT=0x01, size=2
;; ***	genAssign  7023
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7030:genAssign
	.line	6; "utilities.c"	for( j = 1 ;j <=delay_ms;j++)
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7032:genAssign
;;	1109 rIdx = r0x104A 
	MOVWF	r0x1002
;; ***	genAssign  7023
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7035:genAssign
;;	1109 rIdx = r0x104B 
	CLRF	r0x1003
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7120:genCast *{*
;; ***	genCast  7121
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 7129 result AOP_REG=r0x104C, size=2, left -=-, size=0, right AOP_REG=r0x104A, size=2
;; ***	genCast  7253
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x104A 
_00111_DS_
	BANKSEL	r0x1002
	MOVF	r0x1002,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7278:genCast
;;	1109 rIdx = r0x104C 
	MOVWF	r0x1004
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7277:genCast
;;	1109 rIdx = r0x104B 
	MOVF	r0x1003,W
	MOVWF	r0x1005
	SUBWF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3477:genCmp
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3478:genCmp
;; ***	popGetLabel  key=24, label offset 4
	GOTO	_00128_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3269:pic14_mov2w_regOrLit
;;	1109 rIdx = r0x104C 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3480:genCmp
;;	1109 rIdx = r0x1048 
	SUBWF	r0x1001,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3237:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3244:genSkipc
_00128_DS_
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3246:genSkipc
;; ***	popGetLabel  key=9, label offset 4
	GOTO	_00113_DS_
;;genSkipc:3247: created from rifx:027A5DF4
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=2
;; 	line = 6937 result AOP_REG=r0x104C, size=2, left -=-, size=0, right AOP_LIT=0x78, size=2
;; ***	genAssign  7023
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7030:genAssign
	.line	8; "utilities.c"	for(i = 1 ;i<=120;i++)
	MOVLW	0x78
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7032:genAssign
;;	1109 rIdx = r0x104C 
	BANKSEL	r0x1004
	MOVWF	r0x1004
;; ***	genAssign  7023
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7035:genAssign
;;	1109 rIdx = r0x104D 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7317:genDjnz *{*
;; ***	genDjnz  7318
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:896:genMinus *{*
;; ***	genMinus  897
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:269:genAddLit *{*
;; ***	genAddLit  270
;;  left and result aren't same	genAddLit  514
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:546:genAddLit
_00109_DS_
	MOVLW	0xff
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:547:genAddLit
;;	1109 rIdx = r0x104C 
	BANKSEL	r0x1004
	ADDWF	r0x1004,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:253:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:257:emitMOVWF
;;	1109 rIdx = r0x104E 
	MOVWF	r0x1006
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:574:genAddLit
	MOVLW	0xff
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:253:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:257:emitMOVWF
;;	1109 rIdx = r0x104F 
	MOVWF	r0x1007
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:576:genAddLit
;;	1109 rIdx = r0x104D 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:577:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:578:genAddLit
;;	1109 rIdx = r0x104D 
	INCFSZ	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:579:genAddLit
;;	1109 rIdx = r0x104F 
	ADDWF	r0x1007,F
;; ***	addSign  861
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:862:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6927:genAssign *{*
;; ***	genAssign  6928
;;	694 register type nRegs=2
;;	694 register type nRegs=2
;; 	line = 6937 result AOP_REG=r0x104C, size=2, left -=-, size=0, right AOP_REG=r0x104E, size=2
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104E 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x104C 
	MOVWF	r0x1004
;; ***	genAssign  7023
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1343:mov2w_op *{*
;; ***	mov2w  1381  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1386:mov2w
;;	1109 rIdx = r0x104F 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7050:genAssign
;;	1109 rIdx = r0x104D 
	MOVWF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6759:genIfx *{*
;; ***	genIfx  6760
;;	694 register type nRegs=2
;; ***	pic14_toBoolean  1515
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1527:pic14_toBoolean
;;	1109 rIdx = r0x104E 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1533:pic14_toBoolean
;;	1109 rIdx = r0x104F 
	IORWF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6808:genIfx
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6809:genIfx
;; ***	popGetLabel  key=5, label offset 4
	GOTO	_00109_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;; ***	genPlus  611
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:612:genPlus *{*
;;	694 register type nRegs=2
;;	575
;; 	line = 618 result AOP_REG=r0x104A, size=2, left AOP_REG=r0x104A, size=2, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:142:genPlusIncr *{*
;; ***	genPlusIncr  144
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  156
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:168:genPlusIncr
;;	1109 rIdx = r0x104A 
	.line	6; "utilities.c"	for( j = 1 ;j <=delay_ms;j++)
	INCF	r0x1002,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:172:genPlusIncr
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:173:genPlusIncr
;;	1109 rIdx = r0x104B 
	INCF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2778:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2780:genGoto
;; ***	popGetLabel  key=7, label offset 4
	GOTO	_00111_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2760:genLabel *{*
;; ***	genLabel  2763
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2316:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2528:genEndFunction *{*
;; ***	genEndFunction  2530
_00113_DS_
	RETURN	
; exit point of _Delay_ms


;	code size estimation:
;	   42+    4 =    46 instructions (  100 byte)

	end
