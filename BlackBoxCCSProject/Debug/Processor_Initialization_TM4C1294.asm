;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.2 *
;* Date/Time created: Thu Apr 21 15:17:54 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_CCS_Projects\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockFreqSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysCtlClockFreqSet")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$11


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTClockSourceSet")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UARTClockSourceSet")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xee)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x78)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.global	g_ulSystemClock
	.data
	.align	4
	.elfsym	g_ulSystemClock,SYM_SIZE(4)
g_ulSystemClock:
	.bits	0,32			; g_ulSystemClock @ 0

$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_ulSystemClock")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("g_ulSystemClock")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr g_ulSystemClock]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x24)
	.dwattr $C$DW$25, DW_AT_decl_column(0x13)
	.global	ProcessorInitFlag
	.data
	.align	4
	.elfsym	ProcessorInitFlag,SYM_SIZE(4)
ProcessorInitFlag:
	.bits	0,32			; ProcessorInitFlag @ 0

$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ProcessorInitFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ProcessorInitFlag")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ProcessorInitFlag]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x26)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0e)
	.global	UARTStdioInitFlag
	.data
	.align	4
	.elfsym	UARTStdioInitFlag,SYM_SIZE(4)
UARTStdioInitFlag:
	.bits	0,32			; UARTStdioInitFlag @ 0

$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("UARTStdioInitFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("UARTStdioInitFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr UARTStdioInitFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x27)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0e)
	.global	FPUInitFlag
	.data
	.align	4
	.elfsym	FPUInitFlag,SYM_SIZE(4)
FPUInitFlag:
	.bits	0,32			; FPUInitFlag @ 0

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("FPUInitFlag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("FPUInitFlag")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr FPUInitFlag]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x28)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0e)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_5.2.2\bin\armacpia.exe -@C:\\Users\\dsolizca\\AppData\\Local\\Temp\\0914412 
	.sect	".text"
	.clink
	.thumbfunc Processor_Initialization
	.thumb
	.global	Processor_Initialization

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Processor_Initialization")
	.dwattr $C$DW$29, DW_AT_low_pc(Processor_Initialization)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("Processor_Initialization")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$29, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x11)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 46,column 44,is_stmt,address Processor_Initialization,isa 1

	.dwfde $C$DW$CIE, Processor_Initialization

;*****************************************************************************
;* FUNCTION NAME: Processor_Initialization                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Processor_Initialization:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 48,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |48| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |48| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |48| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 52,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |52| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |52| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("SysCtlClockFreqSet")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        SysCtlClockFreqSet    ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {SysCtlClockFreqSet }  ; [] |52| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |52| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 71,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |71| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |71| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 72,column 3,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |72| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |72| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |72| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 75,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 77,column 2,is_stmt,isa 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc UART_Initialization
	.thumb
	.global	UART_Initialization

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_Initialization")
	.dwattr $C$DW$32, DW_AT_low_pc(UART_Initialization)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("UART_Initialization")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$32, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x56)
	.dwattr $C$DW$32, DW_AT_decl_column(0x11)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 86,column 39,is_stmt,address UART_Initialization,isa 1

	.dwfde $C$DW$CIE, UART_Initialization

;*****************************************************************************
;* FUNCTION NAME: UART_Initialization                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UART_Initialization:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 88,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |88| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |88| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 93,column 6,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |93| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |93| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 94,column 6,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |94| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |94| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 96,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |96| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |96| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 97,column 6,is_stmt,isa 1
        MOV       A1, #1025             ; [DPU_3_PIPE] |97| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |97| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 98,column 6,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |98| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |98| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |98| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 103,column 6,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |103| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |103| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("UARTClockSourceSet")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        UARTClockSourceSet    ; [DPU_3_PIPE] |103| 
        ; CALL OCCURS {UARTClockSourceSet }  ; [] |103| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 104,column 6,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |104| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |104| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |104| 
        MOV       A3, #115200           ; [DPU_3_PIPE] |104| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |104| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |104| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 112,column 6,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |112| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("UARTEnable")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {UARTEnable }      ; [] |112| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 114,column 6,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |114| 
        MOVS      A2, #62               ; [DPU_3_PIPE] |114| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {UARTCharPut }     ; [] |114| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 115,column 6,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |115| 
        MOVS      A2, #62               ; [DPU_3_PIPE] |115| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {UARTCharPut }     ; [] |115| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 120,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |120| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |120| 
        MOV       A2, #115200           ; [DPU_3_PIPE] |120| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |120| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        UARTStdioConfig       ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |120| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 122,column 3,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |122| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |122| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |122| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 125,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../Drivers/Processor_Initialization_TM4C1294.c",line 127,column 2,is_stmt,isa 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	ProcessorInitFlag,32
	.align	4
||$C$CON2||:	.bits	g_ulSystemClock,32
	.align	4
||$C$CON3||:	.bits	-251656576,32
	.align	4
||$C$CON4||:	.bits	120000000,32
	.align	4
||$C$CON5||:	.bits	FPUInitFlag,32
	.align	4
||$C$CON6||:	.bits	UARTStdioInitFlag,32
	.align	4
||$C$CON7||:	.bits	-268429312,32
	.align	4
||$C$CON8||:	.bits	-268433408,32
	.align	4
||$C$CON9||:	.bits	1073790976,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinConfigure
	.global	GPIOPinTypeUART
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockFreqSet
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharPut
	.global	UARTClockSourceSet
	.global	UARTStdioConfig

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1d)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x21)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x21)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stddef.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1e)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1d)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stddef.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stddef.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x21)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0e)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("../Drivers/Processor_Initialization_TM4C1294.c")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x02)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_name("__ap")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x36)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

