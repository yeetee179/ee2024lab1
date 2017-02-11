   1              		.syntax unified
   2              		.cpu cortex-m3
   3              		.fpu softvfp
   4              		.eabi_attribute 20, 1
   5              		.eabi_attribute 21, 1
   6              		.eabi_attribute 23, 3
   7              		.eabi_attribute 24, 1
   8              		.eabi_attribute 25, 1
   9              		.eabi_attribute 26, 1
  10              		.eabi_attribute 30, 6
  11              		.eabi_attribute 34, 1
  12              		.eabi_attribute 18, 4
  13              		.thumb
  14              		.file	"main.c"
  15              		.text
  16              	.Ltext0:
  17              		.cfi_sections	.debug_frame
  18              		.section	.text.NVIC_SetPriority,"ax",%progbits
  19              		.align	2
  20              		.thumb
  21              		.thumb_func
  23              	NVIC_SetPriority:
  24              	.LFB20:
  25              		.file 1 "C:\\Users\\user-pc\\Desktop\\EE2024WorkSpace\\Lib_CMSISv1p30_LPC17xx\\inc/core_cm3.h"
   1:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**************************************************************************//**
   2:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @file     core_cm3.h
   3:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief    CMSIS Cortex-M3 Core Peripheral Access Layer Header File
   4:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @version  V1.30
   5:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @date     30. October 2009
   6:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
   7:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @note
   8:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Copyright (C) 2009 ARM Limited. All rights reserved.
   9:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
  10:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @par
  11:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * ARM Limited (ARM) is supplying this software for use with Cortex-M 
  12:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * processor based microcontrollers.  This file can be freely distributed 
  13:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * within development tools that are supporting such ARM based processors. 
  14:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
  15:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @par
  16:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
  17:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
  18:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
  19:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
  20:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
  21:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
  22:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  ******************************************************************************/
  23:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  24:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #ifndef __CM3_CORE_H__
  25:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __CM3_CORE_H__
  26:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  27:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_core_LintCinfiguration CMSIS CM3 Core Lint Configuration
  28:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
  29:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * List of Lint messages which will be suppressed and not shown:
  30:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 10: \n
  31:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     register uint32_t __regBasePri         __asm("basepri"); \n
  32:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Error 10: Expecting ';'
  33:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * .
  34:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 530: \n
  35:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     return(__regBasePri); \n
  36:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Warning 530: Symbol '__regBasePri' (line 264) not initialized
  37:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * . 
  38:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 550: \n
  39:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     __regBasePri = (basePri & 0x1ff); \n
  40:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Warning 550: Symbol '__regBasePri' (line 271) not accessed
  41:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * .
  42:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 754: \n
  43:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     uint32_t RESERVED0[24]; \n
  44:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Info 754: local structure member '<some, not used in the HAL>' (line 109, file ./cm3_core.h)
  45:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * .
  46:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 750: \n
  47:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     #define __CM3_CORE_H__ \n
  48:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Info 750: local macro '__CM3_CORE_H__' (line 43, file./cm3_core.h) not referenced
  49:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * .
  50:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 528: \n
  51:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     static __INLINE void NVIC_DisableIRQ(uint32_t IRQn) \n
  52:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Warning 528: Symbol 'NVIC_DisableIRQ(unsigned int)' (line 419, file ./cm3_core.h) not refere
  53:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * .
  54:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *   - Error 751: \n
  55:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     } InterruptType_Type; \n
  56:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *     Info 751: local typedef 'InterruptType_Type' (line 170, file ./cm3_core.h) not referenced
  57:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * .
  58:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Note:  To re-enable a Message, insert a space before 'lint' *
  59:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
  60:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
  61:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  62:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -save */
  63:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e10  */
  64:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e530 */
  65:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e550 */
  66:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e754 */
  67:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e750 */
  68:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e528 */
  69:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*lint -e751 */
  70:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  71:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  72:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_core_definitions CM3 Core Definitions
  73:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   This file defines all structures and symbols for CMSIS core:
  74:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     - CMSIS version number
  75:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     - Cortex-M core registers and bitfields
  76:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     - Cortex-M core peripheral base address
  77:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
  78:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
  79:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  80:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #ifdef __cplusplus
  81:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  extern "C" {
  82:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif 
  83:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  84:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __CM3_CMSIS_VERSION_MAIN  (0x01)                                                       /*!<
  85:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __CM3_CMSIS_VERSION_SUB   (0x30)                                                       /*!<
  86:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __CM3_CMSIS_VERSION       ((__CM3_CMSIS_VERSION_MAIN << 16) | __CM3_CMSIS_VERSION_SUB) /*!<
  87:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  88:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __CORTEX_M                (0x03)                                                       /*!<
  89:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  90:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #include <stdint.h>                           /* Include standard types */
  91:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  92:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if defined (__ICCARM__)
  93:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #include <intrinsics.h>                     /* IAR Intrinsics   */
  94:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
  95:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  96:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
  97:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #ifndef __NVIC_PRIO_BITS
  98:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __NVIC_PRIO_BITS    4               /*!< standard definition for NVIC Priority Bits */
  99:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
 100:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 101:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 102:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 103:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 104:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 105:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * IO definitions
 106:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 107:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * define access restrictions to peripheral registers
 108:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 109:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 110:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #ifdef __cplusplus
 111:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define     __I     volatile                /*!< defines 'read only' permissions      */
 112:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #else
 113:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define     __I     volatile const          /*!< defines 'read only' permissions      */
 114:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
 115:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define     __O     volatile                  /*!< defines 'write only' permissions     */
 116:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define     __IO    volatile                  /*!< defines 'read / write' permissions   */
 117:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 118:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 119:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 120:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*******************************************************************************
 121:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *                 Register Abstraction
 122:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  ******************************************************************************/
 123:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_core_register CMSIS CM3 Core Register
 124:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  @{
 125:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** */
 126:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 127:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 128:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_NVIC CMSIS CM3 NVIC
 129:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for Nested Vectored Interrupt Controller (NVIC)
 130:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 131:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 132:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 133:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 134:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t ISER[8];                      /*!< Offset: 0x000  Interrupt Set Enable Register    
 135:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED0[24];                                   
 136:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t ICER[8];                      /*!< Offset: 0x080  Interrupt Clear Enable Register  
 137:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RSERVED1[24];                                    
 138:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t ISPR[8];                      /*!< Offset: 0x100  Interrupt Set Pending Register   
 139:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED2[24];                                   
 140:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t ICPR[8];                      /*!< Offset: 0x180  Interrupt Clear Pending Register 
 141:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED3[24];                                   
 142:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t IABR[8];                      /*!< Offset: 0x200  Interrupt Active bit Register    
 143:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED4[56];                                   
 144:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint8_t  IP[240];                      /*!< Offset: 0x300  Interrupt Priority Register (8Bit
 145:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED5[644];                                  
 146:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __O  uint32_t STIR;                         /*!< Offset: 0xE00  Software Trigger Interrupt Regist
 147:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }  NVIC_Type;                                               
 148:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_NVIC */
 149:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 150:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 151:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_SCB CMSIS CM3 SCB
 152:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for System Control Block (SCB)
 153:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 154:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 155:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 156:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 157:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t CPUID;                        /*!< Offset: 0x00  CPU ID Base Register              
 158:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t ICSR;                         /*!< Offset: 0x04  Interrupt Control State Register  
 159:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t VTOR;                         /*!< Offset: 0x08  Vector Table Offset Register      
 160:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t AIRCR;                        /*!< Offset: 0x0C  Application Interrupt / Reset Cont
 161:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t SCR;                          /*!< Offset: 0x10  System Control Register           
 162:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t CCR;                          /*!< Offset: 0x14  Configuration Control Register    
 163:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint8_t  SHP[12];                      /*!< Offset: 0x18  System Handlers Priority Registers
 164:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t SHCSR;                        /*!< Offset: 0x24  System Handler Control and State R
 165:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t CFSR;                         /*!< Offset: 0x28  Configurable Fault Status Register
 166:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t HFSR;                         /*!< Offset: 0x2C  Hard Fault Status Register        
 167:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t DFSR;                         /*!< Offset: 0x30  Debug Fault Status Register       
 168:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t MMFAR;                        /*!< Offset: 0x34  Mem Manage Address Register       
 169:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t BFAR;                         /*!< Offset: 0x38  Bus Fault Address Register        
 170:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t AFSR;                         /*!< Offset: 0x3C  Auxiliary Fault Status Register   
 171:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PFR[2];                       /*!< Offset: 0x40  Processor Feature Register        
 172:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t DFR;                          /*!< Offset: 0x48  Debug Feature Register            
 173:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t ADR;                          /*!< Offset: 0x4C  Auxiliary Feature Register        
 174:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t MMFR[4];                      /*!< Offset: 0x50  Memory Model Feature Register     
 175:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t ISAR[5];                      /*!< Offset: 0x60  ISA Feature Register              
 176:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** } SCB_Type;                                                
 177:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 178:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB CPUID Register Definitions */
 179:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_IMPLEMENTER_Pos          24                                             /*!< SCB 
 180:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_IMPLEMENTER_Msk          (0xFFul << SCB_CPUID_IMPLEMENTER_Pos)          /*!< SCB 
 181:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 182:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_VARIANT_Pos              20                                             /*!< SCB 
 183:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_VARIANT_Msk              (0xFul << SCB_CPUID_VARIANT_Pos)               /*!< SCB 
 184:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 185:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_PARTNO_Pos                4                                             /*!< SCB 
 186:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_PARTNO_Msk               (0xFFFul << SCB_CPUID_PARTNO_Pos)              /*!< SCB 
 187:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 188:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_REVISION_Pos              0                                             /*!< SCB 
 189:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CPUID_REVISION_Msk             (0xFul << SCB_CPUID_REVISION_Pos)              /*!< SCB 
 190:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 191:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Interrupt Control State Register Definitions */
 192:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_NMIPENDSET_Pos            31                                             /*!< SCB 
 193:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_NMIPENDSET_Msk            (1ul << SCB_ICSR_NMIPENDSET_Pos)               /*!< SCB 
 194:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 195:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSVSET_Pos             28                                             /*!< SCB 
 196:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSVSET_Msk             (1ul << SCB_ICSR_PENDSVSET_Pos)                /*!< SCB 
 197:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 198:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSVCLR_Pos             27                                             /*!< SCB 
 199:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSVCLR_Msk             (1ul << SCB_ICSR_PENDSVCLR_Pos)                /*!< SCB 
 200:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 201:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSTSET_Pos             26                                             /*!< SCB 
 202:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSTSET_Msk             (1ul << SCB_ICSR_PENDSTSET_Pos)                /*!< SCB 
 203:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 204:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSTCLR_Pos             25                                             /*!< SCB 
 205:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_PENDSTCLR_Msk             (1ul << SCB_ICSR_PENDSTCLR_Pos)                /*!< SCB 
 206:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 207:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_ISRPREEMPT_Pos            23                                             /*!< SCB 
 208:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_ISRPREEMPT_Msk            (1ul << SCB_ICSR_ISRPREEMPT_Pos)               /*!< SCB 
 209:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 210:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_ISRPENDING_Pos            22                                             /*!< SCB 
 211:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_ISRPENDING_Msk            (1ul << SCB_ICSR_ISRPENDING_Pos)               /*!< SCB 
 212:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 213:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_VECTPENDING_Pos           12                                             /*!< SCB 
 214:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_VECTPENDING_Msk           (0x1FFul << SCB_ICSR_VECTPENDING_Pos)          /*!< SCB 
 215:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 216:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_RETTOBASE_Pos             11                                             /*!< SCB 
 217:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_RETTOBASE_Msk             (1ul << SCB_ICSR_RETTOBASE_Pos)                /*!< SCB 
 218:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 219:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_VECTACTIVE_Pos             0                                             /*!< SCB 
 220:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_ICSR_VECTACTIVE_Msk            (0x1FFul << SCB_ICSR_VECTACTIVE_Pos)           /*!< SCB 
 221:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 222:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Interrupt Control State Register Definitions */
 223:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_VTOR_TBLBASE_Pos               29                                             /*!< SCB 
 224:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_VTOR_TBLBASE_Msk               (0x1FFul << SCB_VTOR_TBLBASE_Pos)              /*!< SCB 
 225:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 226:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_VTOR_TBLOFF_Pos                 7                                             /*!< SCB 
 227:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_VTOR_TBLOFF_Msk                (0x3FFFFFul << SCB_VTOR_TBLOFF_Pos)            /*!< SCB 
 228:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 229:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Application Interrupt and Reset Control Register Definitions */
 230:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTKEY_Pos              16                                             /*!< SCB 
 231:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTKEY_Msk              (0xFFFFul << SCB_AIRCR_VECTKEY_Pos)            /*!< SCB 
 232:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 233:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTKEYSTAT_Pos          16                                             /*!< SCB 
 234:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTKEYSTAT_Msk          (0xFFFFul << SCB_AIRCR_VECTKEYSTAT_Pos)        /*!< SCB 
 235:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 236:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_ENDIANESS_Pos            15                                             /*!< SCB 
 237:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_ENDIANESS_Msk            (1ul << SCB_AIRCR_ENDIANESS_Pos)               /*!< SCB 
 238:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 239:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_PRIGROUP_Pos              8                                             /*!< SCB 
 240:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_PRIGROUP_Msk             (7ul << SCB_AIRCR_PRIGROUP_Pos)                /*!< SCB 
 241:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 242:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_SYSRESETREQ_Pos           2                                             /*!< SCB 
 243:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_SYSRESETREQ_Msk          (1ul << SCB_AIRCR_SYSRESETREQ_Pos)             /*!< SCB 
 244:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 245:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTCLRACTIVE_Pos         1                                             /*!< SCB 
 246:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTCLRACTIVE_Msk        (1ul << SCB_AIRCR_VECTCLRACTIVE_Pos)           /*!< SCB 
 247:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 248:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTRESET_Pos             0                                             /*!< SCB 
 249:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_AIRCR_VECTRESET_Msk            (1ul << SCB_AIRCR_VECTRESET_Pos)               /*!< SCB 
 250:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 251:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB System Control Register Definitions */
 252:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SCR_SEVONPEND_Pos               4                                             /*!< SCB 
 253:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SCR_SEVONPEND_Msk              (1ul << SCB_SCR_SEVONPEND_Pos)                 /*!< SCB 
 254:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 255:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SCR_SLEEPDEEP_Pos               2                                             /*!< SCB 
 256:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SCR_SLEEPDEEP_Msk              (1ul << SCB_SCR_SLEEPDEEP_Pos)                 /*!< SCB 
 257:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 258:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SCR_SLEEPONEXIT_Pos             1                                             /*!< SCB 
 259:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SCR_SLEEPONEXIT_Msk            (1ul << SCB_SCR_SLEEPONEXIT_Pos)               /*!< SCB 
 260:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 261:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Configuration Control Register Definitions */
 262:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_STKALIGN_Pos                9                                             /*!< SCB 
 263:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_STKALIGN_Msk               (1ul << SCB_CCR_STKALIGN_Pos)                  /*!< SCB 
 264:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 265:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_BFHFNMIGN_Pos               8                                             /*!< SCB 
 266:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_BFHFNMIGN_Msk              (1ul << SCB_CCR_BFHFNMIGN_Pos)                 /*!< SCB 
 267:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 268:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_DIV_0_TRP_Pos               4                                             /*!< SCB 
 269:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_DIV_0_TRP_Msk              (1ul << SCB_CCR_DIV_0_TRP_Pos)                 /*!< SCB 
 270:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 271:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_UNALIGN_TRP_Pos             3                                             /*!< SCB 
 272:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_UNALIGN_TRP_Msk            (1ul << SCB_CCR_UNALIGN_TRP_Pos)               /*!< SCB 
 273:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 274:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_USERSETMPEND_Pos            1                                             /*!< SCB 
 275:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_USERSETMPEND_Msk           (1ul << SCB_CCR_USERSETMPEND_Pos)              /*!< SCB 
 276:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 277:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_NONBASETHRDENA_Pos          0                                             /*!< SCB 
 278:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CCR_NONBASETHRDENA_Msk         (1ul << SCB_CCR_NONBASETHRDENA_Pos)            /*!< SCB 
 279:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 280:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB System Handler Control and State Register Definitions */
 281:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_USGFAULTENA_Pos          18                                             /*!< SCB 
 282:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_USGFAULTENA_Msk          (1ul << SCB_SHCSR_USGFAULTENA_Pos)             /*!< SCB 
 283:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 284:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_BUSFAULTENA_Pos          17                                             /*!< SCB 
 285:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_BUSFAULTENA_Msk          (1ul << SCB_SHCSR_BUSFAULTENA_Pos)             /*!< SCB 
 286:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 287:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MEMFAULTENA_Pos          16                                             /*!< SCB 
 288:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MEMFAULTENA_Msk          (1ul << SCB_SHCSR_MEMFAULTENA_Pos)             /*!< SCB 
 289:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 290:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_SVCALLPENDED_Pos         15                                             /*!< SCB 
 291:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_SVCALLPENDED_Msk         (1ul << SCB_SHCSR_SVCALLPENDED_Pos)            /*!< SCB 
 292:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 293:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_BUSFAULTPENDED_Pos       14                                             /*!< SCB 
 294:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_BUSFAULTPENDED_Msk       (1ul << SCB_SHCSR_BUSFAULTPENDED_Pos)          /*!< SCB 
 295:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 296:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MEMFAULTPENDED_Pos       13                                             /*!< SCB 
 297:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MEMFAULTPENDED_Msk       (1ul << SCB_SHCSR_MEMFAULTPENDED_Pos)          /*!< SCB 
 298:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 299:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_USGFAULTPENDED_Pos       12                                             /*!< SCB 
 300:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_USGFAULTPENDED_Msk       (1ul << SCB_SHCSR_USGFAULTPENDED_Pos)          /*!< SCB 
 301:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 302:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_SYSTICKACT_Pos           11                                             /*!< SCB 
 303:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_SYSTICKACT_Msk           (1ul << SCB_SHCSR_SYSTICKACT_Pos)              /*!< SCB 
 304:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 305:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_PENDSVACT_Pos            10                                             /*!< SCB 
 306:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_PENDSVACT_Msk            (1ul << SCB_SHCSR_PENDSVACT_Pos)               /*!< SCB 
 307:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 308:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MONITORACT_Pos            8                                             /*!< SCB 
 309:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MONITORACT_Msk           (1ul << SCB_SHCSR_MONITORACT_Pos)              /*!< SCB 
 310:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 311:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_SVCALLACT_Pos             7                                             /*!< SCB 
 312:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_SVCALLACT_Msk            (1ul << SCB_SHCSR_SVCALLACT_Pos)               /*!< SCB 
 313:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****                                      
 314:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_USGFAULTACT_Pos           3                                             /*!< SCB 
 315:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_USGFAULTACT_Msk          (1ul << SCB_SHCSR_USGFAULTACT_Pos)             /*!< SCB 
 316:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 317:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_BUSFAULTACT_Pos           1                                             /*!< SCB 
 318:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_BUSFAULTACT_Msk          (1ul << SCB_SHCSR_BUSFAULTACT_Pos)             /*!< SCB 
 319:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 320:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MEMFAULTACT_Pos           0                                             /*!< SCB 
 321:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_SHCSR_MEMFAULTACT_Msk          (1ul << SCB_SHCSR_MEMFAULTACT_Pos)             /*!< SCB 
 322:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 323:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Configurable Fault Status Registers Definitions */
 324:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CFSR_USGFAULTSR_Pos            16                                             /*!< SCB 
 325:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CFSR_USGFAULTSR_Msk            (0xFFFFul << SCB_CFSR_USGFAULTSR_Pos)          /*!< SCB 
 326:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 327:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CFSR_BUSFAULTSR_Pos             8                                             /*!< SCB 
 328:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CFSR_BUSFAULTSR_Msk            (0xFFul << SCB_CFSR_BUSFAULTSR_Pos)            /*!< SCB 
 329:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 330:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CFSR_MEMFAULTSR_Pos             0                                             /*!< SCB 
 331:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_CFSR_MEMFAULTSR_Msk            (0xFFul << SCB_CFSR_MEMFAULTSR_Pos)            /*!< SCB 
 332:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 333:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Hard Fault Status Registers Definitions */
 334:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_HFSR_DEBUGEVT_Pos              31                                             /*!< SCB 
 335:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_HFSR_DEBUGEVT_Msk              (1ul << SCB_HFSR_DEBUGEVT_Pos)                 /*!< SCB 
 336:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 337:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_HFSR_FORCED_Pos                30                                             /*!< SCB 
 338:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_HFSR_FORCED_Msk                (1ul << SCB_HFSR_FORCED_Pos)                   /*!< SCB 
 339:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 340:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_HFSR_VECTTBL_Pos                1                                             /*!< SCB 
 341:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_HFSR_VECTTBL_Msk               (1ul << SCB_HFSR_VECTTBL_Pos)                  /*!< SCB 
 342:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 343:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SCB Debug Fault Status Register Definitions */
 344:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_EXTERNAL_Pos               4                                             /*!< SCB 
 345:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_EXTERNAL_Msk              (1ul << SCB_DFSR_EXTERNAL_Pos)                 /*!< SCB 
 346:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 347:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_VCATCH_Pos                 3                                             /*!< SCB 
 348:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_VCATCH_Msk                (1ul << SCB_DFSR_VCATCH_Pos)                   /*!< SCB 
 349:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 350:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_DWTTRAP_Pos                2                                             /*!< SCB 
 351:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_DWTTRAP_Msk               (1ul << SCB_DFSR_DWTTRAP_Pos)                  /*!< SCB 
 352:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 353:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_BKPT_Pos                   1                                             /*!< SCB 
 354:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_BKPT_Msk                  (1ul << SCB_DFSR_BKPT_Pos)                     /*!< SCB 
 355:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 356:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_HALTED_Pos                 0                                             /*!< SCB 
 357:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_DFSR_HALTED_Msk                (1ul << SCB_DFSR_HALTED_Pos)                   /*!< SCB 
 358:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_SCB */
 359:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 360:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 361:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_SysTick CMSIS CM3 SysTick
 362:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for SysTick
 363:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 364:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 365:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 366:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 367:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t CTRL;                         /*!< Offset: 0x00  SysTick Control and Status Registe
 368:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t LOAD;                         /*!< Offset: 0x04  SysTick Reload Value Register     
 369:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t VAL;                          /*!< Offset: 0x08  SysTick Current Value Register    
 370:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t CALIB;                        /*!< Offset: 0x0C  SysTick Calibration Register      
 371:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** } SysTick_Type;
 372:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 373:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SysTick Control / Status Register Definitions */
 374:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_COUNTFLAG_Pos         16                                             /*!< SysT
 375:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_COUNTFLAG_Msk         (1ul << SysTick_CTRL_COUNTFLAG_Pos)            /*!< SysT
 376:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 377:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_CLKSOURCE_Pos          2                                             /*!< SysT
 378:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_CLKSOURCE_Msk         (1ul << SysTick_CTRL_CLKSOURCE_Pos)            /*!< SysT
 379:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 380:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_TICKINT_Pos            1                                             /*!< SysT
 381:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_TICKINT_Msk           (1ul << SysTick_CTRL_TICKINT_Pos)              /*!< SysT
 382:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 383:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_ENABLE_Pos             0                                             /*!< SysT
 384:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CTRL_ENABLE_Msk            (1ul << SysTick_CTRL_ENABLE_Pos)               /*!< SysT
 385:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 386:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SysTick Reload Register Definitions */
 387:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_LOAD_RELOAD_Pos             0                                             /*!< SysT
 388:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_LOAD_RELOAD_Msk            (0xFFFFFFul << SysTick_LOAD_RELOAD_Pos)        /*!< SysT
 389:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 390:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SysTick Current Register Definitions */
 391:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_VAL_CURRENT_Pos             0                                             /*!< SysT
 392:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_VAL_CURRENT_Msk            (0xFFFFFFul << SysTick_VAL_CURRENT_Pos)        /*!< SysT
 393:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 394:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* SysTick Calibration Register Definitions */
 395:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CALIB_NOREF_Pos            31                                             /*!< SysT
 396:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CALIB_NOREF_Msk            (1ul << SysTick_CALIB_NOREF_Pos)               /*!< SysT
 397:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 398:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CALIB_SKEW_Pos             30                                             /*!< SysT
 399:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CALIB_SKEW_Msk             (1ul << SysTick_CALIB_SKEW_Pos)                /*!< SysT
 400:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 401:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CALIB_TENMS_Pos             0                                             /*!< SysT
 402:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_CALIB_TENMS_Msk            (0xFFFFFFul << SysTick_VAL_CURRENT_Pos)        /*!< SysT
 403:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_SysTick */
 404:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 405:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 406:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_ITM CMSIS CM3 ITM
 407:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for Instrumentation Trace Macrocell (ITM)
 408:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 409:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 410:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 411:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 412:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __O  union  
 413:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   {
 414:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     __O  uint8_t    u8;                       /*!< Offset:       ITM Stimulus Port 8-bit           
 415:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     __O  uint16_t   u16;                      /*!< Offset:       ITM Stimulus Port 16-bit          
 416:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     __O  uint32_t   u32;                      /*!< Offset:       ITM Stimulus Port 32-bit          
 417:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   }  PORT [32];                               /*!< Offset: 0x00  ITM Stimulus Port Registers       
 418:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED0[864];                                 
 419:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t TER;                          /*!< Offset:       ITM Trace Enable Register         
 420:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED1[15];                                  
 421:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t TPR;                          /*!< Offset:       ITM Trace Privilege Register      
 422:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED2[15];                                  
 423:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t TCR;                          /*!< Offset:       ITM Trace Control Register        
 424:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED3[29];                                  
 425:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t IWR;                          /*!< Offset:       ITM Integration Write Register    
 426:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t IRR;                          /*!< Offset:       ITM Integration Read Register     
 427:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t IMCR;                         /*!< Offset:       ITM Integration Mode Control Regis
 428:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED4[43];                                  
 429:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t LAR;                          /*!< Offset:       ITM Lock Access Register          
 430:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t LSR;                          /*!< Offset:       ITM Lock Status Register          
 431:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED5[6];                                   
 432:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID4;                         /*!< Offset:       ITM Peripheral Identification Regi
 433:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID5;                         /*!< Offset:       ITM Peripheral Identification Regi
 434:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID6;                         /*!< Offset:       ITM Peripheral Identification Regi
 435:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID7;                         /*!< Offset:       ITM Peripheral Identification Regi
 436:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID0;                         /*!< Offset:       ITM Peripheral Identification Regi
 437:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID1;                         /*!< Offset:       ITM Peripheral Identification Regi
 438:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID2;                         /*!< Offset:       ITM Peripheral Identification Regi
 439:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t PID3;                         /*!< Offset:       ITM Peripheral Identification Regi
 440:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t CID0;                         /*!< Offset:       ITM Component  Identification Regi
 441:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t CID1;                         /*!< Offset:       ITM Component  Identification Regi
 442:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t CID2;                         /*!< Offset:       ITM Component  Identification Regi
 443:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t CID3;                         /*!< Offset:       ITM Component  Identification Regi
 444:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** } ITM_Type;                                                
 445:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 446:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ITM Trace Privilege Register Definitions */
 447:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TPR_PRIVMASK_Pos                0                                             /*!< ITM 
 448:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TPR_PRIVMASK_Msk               (0xFul << ITM_TPR_PRIVMASK_Pos)                /*!< ITM 
 449:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 450:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ITM Trace Control Register Definitions */
 451:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_BUSY_Pos                   23                                             /*!< ITM 
 452:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_BUSY_Msk                   (1ul << ITM_TCR_BUSY_Pos)                      /*!< ITM 
 453:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 454:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_ATBID_Pos                  16                                             /*!< ITM 
 455:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_ATBID_Msk                  (0x7Ful << ITM_TCR_ATBID_Pos)                  /*!< ITM 
 456:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 457:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_TSPrescale_Pos              8                                             /*!< ITM 
 458:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_TSPrescale_Msk             (3ul << ITM_TCR_TSPrescale_Pos)                /*!< ITM 
 459:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 460:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_SWOENA_Pos                  4                                             /*!< ITM 
 461:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_SWOENA_Msk                 (1ul << ITM_TCR_SWOENA_Pos)                    /*!< ITM 
 462:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 463:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_DWTENA_Pos                  3                                             /*!< ITM 
 464:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_DWTENA_Msk                 (1ul << ITM_TCR_DWTENA_Pos)                    /*!< ITM 
 465:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 466:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_SYNCENA_Pos                 2                                             /*!< ITM 
 467:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_SYNCENA_Msk                (1ul << ITM_TCR_SYNCENA_Pos)                   /*!< ITM 
 468:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 469:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_TSENA_Pos                   1                                             /*!< ITM 
 470:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_TSENA_Msk                  (1ul << ITM_TCR_TSENA_Pos)                     /*!< ITM 
 471:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 472:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_ITMENA_Pos                  0                                             /*!< ITM 
 473:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_TCR_ITMENA_Msk                 (1ul << ITM_TCR_ITMENA_Pos)                    /*!< ITM 
 474:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 475:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ITM Integration Write Register Definitions */
 476:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_IWR_ATVALIDM_Pos                0                                             /*!< ITM 
 477:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_IWR_ATVALIDM_Msk               (1ul << ITM_IWR_ATVALIDM_Pos)                  /*!< ITM 
 478:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 479:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ITM Integration Read Register Definitions */
 480:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_IRR_ATREADYM_Pos                0                                             /*!< ITM 
 481:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_IRR_ATREADYM_Msk               (1ul << ITM_IRR_ATREADYM_Pos)                  /*!< ITM 
 482:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 483:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ITM Integration Mode Control Register Definitions */
 484:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_IMCR_INTEGRATION_Pos            0                                             /*!< ITM 
 485:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_IMCR_INTEGRATION_Msk           (1ul << ITM_IMCR_INTEGRATION_Pos)              /*!< ITM 
 486:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 487:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ITM Lock Status Register Definitions */
 488:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_LSR_ByteAcc_Pos                 2                                             /*!< ITM 
 489:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_LSR_ByteAcc_Msk                (1ul << ITM_LSR_ByteAcc_Pos)                   /*!< ITM 
 490:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 491:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_LSR_Access_Pos                  1                                             /*!< ITM 
 492:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_LSR_Access_Msk                 (1ul << ITM_LSR_Access_Pos)                    /*!< ITM 
 493:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 494:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_LSR_Present_Pos                 0                                             /*!< ITM 
 495:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_LSR_Present_Msk                (1ul << ITM_LSR_Present_Pos)                   /*!< ITM 
 496:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_ITM */
 497:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 498:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 499:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_InterruptType CMSIS CM3 Interrupt Type
 500:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for Interrupt Type
 501:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 502:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 503:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 504:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 505:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED0;
 506:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t ICTR;                         /*!< Offset: 0x04  Interrupt Control Type Register */
 507:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if ((defined __CM3_REV) && (__CM3_REV >= 0x200))
 508:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t ACTLR;                        /*!< Offset: 0x08  Auxiliary Control Register      */
 509:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #else
 510:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****        uint32_t RESERVED1;
 511:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
 512:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** } InterruptType_Type;
 513:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 514:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* Interrupt Controller Type Register Definitions */
 515:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ICTR_INTLINESNUM_Pos  0                                             /*!< Inte
 516:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ICTR_INTLINESNUM_Msk (0x1Ful << InterruptType_ICTR_INTLINESNUM_Pos) /*!< Inte
 517:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 518:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* Auxiliary Control Register Definitions */
 519:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ACTLR_DISFOLD_Pos     2                                             /*!< Inte
 520:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ACTLR_DISFOLD_Msk    (1ul << InterruptType_ACTLR_DISFOLD_Pos)       /*!< Inte
 521:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 522:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ACTLR_DISDEFWBUF_Pos  1                                             /*!< Inte
 523:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ACTLR_DISDEFWBUF_Msk (1ul << InterruptType_ACTLR_DISDEFWBUF_Pos)    /*!< Inte
 524:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 525:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ACTLR_DISMCYCINT_Pos  0                                             /*!< Inte
 526:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType_ACTLR_DISMCYCINT_Msk (1ul << InterruptType_ACTLR_DISMCYCINT_Pos)    /*!< Inte
 527:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_InterruptType */
 528:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 529:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 530:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if defined (__MPU_PRESENT) && (__MPU_PRESENT == 1)
 531:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_MPU CMSIS CM3 MPU
 532:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for Memory Protection Unit (MPU)
 533:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 534:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 535:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 536:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 537:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __I  uint32_t TYPE;                         /*!< Offset: 0x00  MPU Type Register                 
 538:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t CTRL;                         /*!< Offset: 0x04  MPU Control Register              
 539:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RNR;                          /*!< Offset: 0x08  MPU Region RNRber Register        
 540:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RBAR;                         /*!< Offset: 0x0C  MPU Region Base Address Register  
 541:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RASR;                         /*!< Offset: 0x10  MPU Region Attribute and Size Regi
 542:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RBAR_A1;                      /*!< Offset: 0x14  MPU Alias 1 Region Base Address Re
 543:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RASR_A1;                      /*!< Offset: 0x18  MPU Alias 1 Region Attribute and S
 544:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RBAR_A2;                      /*!< Offset: 0x1C  MPU Alias 2 Region Base Address Re
 545:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RASR_A2;                      /*!< Offset: 0x20  MPU Alias 2 Region Attribute and S
 546:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RBAR_A3;                      /*!< Offset: 0x24  MPU Alias 3 Region Base Address Re
 547:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t RASR_A3;                      /*!< Offset: 0x28  MPU Alias 3 Region Attribute and S
 548:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** } MPU_Type;                                                
 549:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 550:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* MPU Type Register */
 551:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_TYPE_IREGION_Pos               16                                             /*!< MPU 
 552:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_TYPE_IREGION_Msk               (0xFFul << MPU_TYPE_IREGION_Pos)               /*!< MPU 
 553:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 554:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_TYPE_DREGION_Pos                8                                             /*!< MPU 
 555:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_TYPE_DREGION_Msk               (0xFFul << MPU_TYPE_DREGION_Pos)               /*!< MPU 
 556:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 557:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_TYPE_SEPARATE_Pos               0                                             /*!< MPU 
 558:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_TYPE_SEPARATE_Msk              (1ul << MPU_TYPE_SEPARATE_Pos)                 /*!< MPU 
 559:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 560:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* MPU Control Register */
 561:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_CTRL_PRIVDEFENA_Pos             2                                             /*!< MPU 
 562:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_CTRL_PRIVDEFENA_Msk            (1ul << MPU_CTRL_PRIVDEFENA_Pos)               /*!< MPU 
 563:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 564:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_CTRL_HFNMIENA_Pos               1                                             /*!< MPU 
 565:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_CTRL_HFNMIENA_Msk              (1ul << MPU_CTRL_HFNMIENA_Pos)                 /*!< MPU 
 566:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 567:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_CTRL_ENABLE_Pos                 0                                             /*!< MPU 
 568:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_CTRL_ENABLE_Msk                (1ul << MPU_CTRL_ENABLE_Pos)                   /*!< MPU 
 569:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 570:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* MPU Region Number Register */
 571:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RNR_REGION_Pos                  0                                             /*!< MPU 
 572:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RNR_REGION_Msk                 (0xFFul << MPU_RNR_REGION_Pos)                 /*!< MPU 
 573:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 574:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* MPU Region Base Address Register */
 575:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RBAR_ADDR_Pos                   5                                             /*!< MPU 
 576:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RBAR_ADDR_Msk                  (0x7FFFFFFul << MPU_RBAR_ADDR_Pos)             /*!< MPU 
 577:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 578:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RBAR_VALID_Pos                  4                                             /*!< MPU 
 579:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RBAR_VALID_Msk                 (1ul << MPU_RBAR_VALID_Pos)                    /*!< MPU 
 580:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 581:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RBAR_REGION_Pos                 0                                             /*!< MPU 
 582:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RBAR_REGION_Msk                (0xFul << MPU_RBAR_REGION_Pos)                 /*!< MPU 
 583:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 584:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* MPU Region Attribute and Size Register */
 585:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_XN_Pos                    28                                             /*!< MPU 
 586:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_XN_Msk                    (1ul << MPU_RASR_XN_Pos)                       /*!< MPU 
 587:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 588:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_AP_Pos                    24                                             /*!< MPU 
 589:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_AP_Msk                    (7ul << MPU_RASR_AP_Pos)                       /*!< MPU 
 590:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 591:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_TEX_Pos                   19                                             /*!< MPU 
 592:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_TEX_Msk                   (7ul << MPU_RASR_TEX_Pos)                      /*!< MPU 
 593:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 594:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_S_Pos                     18                                             /*!< MPU 
 595:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_S_Msk                     (1ul << MPU_RASR_S_Pos)                        /*!< MPU 
 596:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 597:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_C_Pos                     17                                             /*!< MPU 
 598:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_C_Msk                     (1ul << MPU_RASR_C_Pos)                        /*!< MPU 
 599:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 600:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_B_Pos                     16                                             /*!< MPU 
 601:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_B_Msk                     (1ul << MPU_RASR_B_Pos)                        /*!< MPU 
 602:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 603:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_SRD_Pos                    8                                             /*!< MPU 
 604:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_SRD_Msk                   (0xFFul << MPU_RASR_SRD_Pos)                   /*!< MPU 
 605:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 606:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_SIZE_Pos                   1                                             /*!< MPU 
 607:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_SIZE_Msk                  (0x1Ful << MPU_RASR_SIZE_Pos)                  /*!< MPU 
 608:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 609:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_ENA_Pos                     0                                            /*!< MPU 
 610:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define MPU_RASR_ENA_Msk                    (0x1Ful << MPU_RASR_ENA_Pos)                  /*!< MPU 
 611:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 612:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_MPU */
 613:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
 614:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 615:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 616:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_CoreDebug CMSIS CM3 Core Debug
 617:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   memory mapped structure for Core Debug Register
 618:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   @{
 619:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 620:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** typedef struct
 621:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 622:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t DHCSR;                        /*!< Offset: 0x00  Debug Halting Control and Status R
 623:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __O  uint32_t DCRSR;                        /*!< Offset: 0x04  Debug Core Register Selector Regis
 624:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t DCRDR;                        /*!< Offset: 0x08  Debug Core Register Data Register 
 625:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __IO uint32_t DEMCR;                        /*!< Offset: 0x0C  Debug Exception and Monitor Contro
 626:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** } CoreDebug_Type;
 627:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 628:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* Debug Halting Control and Status Register */
 629:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_DBGKEY_Pos         16                                             /*!< Core
 630:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_DBGKEY_Msk         (0xFFFFul << CoreDebug_DHCSR_DBGKEY_Pos)       /*!< Core
 631:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 632:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_RESET_ST_Pos     25                                             /*!< Core
 633:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_RESET_ST_Msk     (1ul << CoreDebug_DHCSR_S_RESET_ST_Pos)        /*!< Core
 634:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 635:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_RETIRE_ST_Pos    24                                             /*!< Core
 636:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_RETIRE_ST_Msk    (1ul << CoreDebug_DHCSR_S_RETIRE_ST_Pos)       /*!< Core
 637:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 638:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_LOCKUP_Pos       19                                             /*!< Core
 639:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_LOCKUP_Msk       (1ul << CoreDebug_DHCSR_S_LOCKUP_Pos)          /*!< Core
 640:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 641:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_SLEEP_Pos        18                                             /*!< Core
 642:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_SLEEP_Msk        (1ul << CoreDebug_DHCSR_S_SLEEP_Pos)           /*!< Core
 643:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 644:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_HALT_Pos         17                                             /*!< Core
 645:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_HALT_Msk         (1ul << CoreDebug_DHCSR_S_HALT_Pos)            /*!< Core
 646:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 647:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_REGRDY_Pos       16                                             /*!< Core
 648:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_S_REGRDY_Msk       (1ul << CoreDebug_DHCSR_S_REGRDY_Pos)          /*!< Core
 649:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 650:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_SNAPSTALL_Pos     5                                             /*!< Core
 651:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_SNAPSTALL_Msk    (1ul << CoreDebug_DHCSR_C_SNAPSTALL_Pos)       /*!< Core
 652:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 653:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_MASKINTS_Pos      3                                             /*!< Core
 654:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_MASKINTS_Msk     (1ul << CoreDebug_DHCSR_C_MASKINTS_Pos)        /*!< Core
 655:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 656:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_STEP_Pos          2                                             /*!< Core
 657:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_STEP_Msk         (1ul << CoreDebug_DHCSR_C_STEP_Pos)            /*!< Core
 658:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 659:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_HALT_Pos          1                                             /*!< Core
 660:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_HALT_Msk         (1ul << CoreDebug_DHCSR_C_HALT_Pos)            /*!< Core
 661:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 662:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_DEBUGEN_Pos       0                                             /*!< Core
 663:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DHCSR_C_DEBUGEN_Msk      (1ul << CoreDebug_DHCSR_C_DEBUGEN_Pos)         /*!< Core
 664:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 665:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* Debug Core Register Selector Register */
 666:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DCRSR_REGWnR_Pos         16                                             /*!< Core
 667:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DCRSR_REGWnR_Msk         (1ul << CoreDebug_DCRSR_REGWnR_Pos)            /*!< Core
 668:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 669:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DCRSR_REGSEL_Pos          0                                             /*!< Core
 670:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DCRSR_REGSEL_Msk         (0x1Ful << CoreDebug_DCRSR_REGSEL_Pos)         /*!< Core
 671:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 672:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* Debug Exception and Monitor Control Register */
 673:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_TRCENA_Pos         24                                             /*!< Core
 674:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_TRCENA_Msk         (1ul << CoreDebug_DEMCR_TRCENA_Pos)            /*!< Core
 675:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 676:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_REQ_Pos        19                                             /*!< Core
 677:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_REQ_Msk        (1ul << CoreDebug_DEMCR_MON_REQ_Pos)           /*!< Core
 678:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 679:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_STEP_Pos       18                                             /*!< Core
 680:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_STEP_Msk       (1ul << CoreDebug_DEMCR_MON_STEP_Pos)          /*!< Core
 681:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 682:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_PEND_Pos       17                                             /*!< Core
 683:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_PEND_Msk       (1ul << CoreDebug_DEMCR_MON_PEND_Pos)          /*!< Core
 684:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 685:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_EN_Pos         16                                             /*!< Core
 686:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_MON_EN_Msk         (1ul << CoreDebug_DEMCR_MON_EN_Pos)            /*!< Core
 687:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 688:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_HARDERR_Pos     10                                             /*!< Core
 689:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_HARDERR_Msk     (1ul << CoreDebug_DEMCR_VC_HARDERR_Pos)        /*!< Core
 690:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 691:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_INTERR_Pos       9                                             /*!< Core
 692:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_INTERR_Msk      (1ul << CoreDebug_DEMCR_VC_INTERR_Pos)         /*!< Core
 693:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 694:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_BUSERR_Pos       8                                             /*!< Core
 695:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_BUSERR_Msk      (1ul << CoreDebug_DEMCR_VC_BUSERR_Pos)         /*!< Core
 696:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 697:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_STATERR_Pos      7                                             /*!< Core
 698:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_STATERR_Msk     (1ul << CoreDebug_DEMCR_VC_STATERR_Pos)        /*!< Core
 699:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 700:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_CHKERR_Pos       6                                             /*!< Core
 701:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_CHKERR_Msk      (1ul << CoreDebug_DEMCR_VC_CHKERR_Pos)         /*!< Core
 702:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 703:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_NOCPERR_Pos      5                                             /*!< Core
 704:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_NOCPERR_Msk     (1ul << CoreDebug_DEMCR_VC_NOCPERR_Pos)        /*!< Core
 705:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 706:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_MMERR_Pos        4                                             /*!< Core
 707:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_MMERR_Msk       (1ul << CoreDebug_DEMCR_VC_MMERR_Pos)          /*!< Core
 708:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 709:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_CORERESET_Pos    0                                             /*!< Core
 710:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_DEMCR_VC_CORERESET_Msk   (1ul << CoreDebug_DEMCR_VC_CORERESET_Pos)      /*!< Core
 711:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_CoreDebug */
 712:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 713:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 714:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* Memory mapping of Cortex-M3 Hardware */
 715:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCS_BASE            (0xE000E000)                              /*!< System Control Space Bas
 716:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM_BASE            (0xE0000000)                              /*!< ITM Base Address        
 717:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug_BASE      (0xE000EDF0)                              /*!< Core Debug Base Address 
 718:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick_BASE        (SCS_BASE +  0x0010)                      /*!< SysTick Base Address    
 719:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define NVIC_BASE           (SCS_BASE +  0x0100)                      /*!< NVIC Base Address       
 720:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB_BASE            (SCS_BASE +  0x0D00)                      /*!< System Control Block Bas
 721:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 722:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define InterruptType       ((InterruptType_Type *) SCS_BASE)         /*!< Interrupt Type Register 
 723:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SCB                 ((SCB_Type *)           SCB_BASE)         /*!< SCB configuration struct
 724:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define SysTick             ((SysTick_Type *)       SysTick_BASE)     /*!< SysTick configuration st
 725:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define NVIC                ((NVIC_Type *)          NVIC_BASE)        /*!< NVIC configuration struc
 726:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define ITM                 ((ITM_Type *)           ITM_BASE)         /*!< ITM configuration struct
 727:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define CoreDebug           ((CoreDebug_Type *)     CoreDebug_BASE)   /*!< Core Debug configuration
 728:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 729:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if defined (__MPU_PRESENT) && (__MPU_PRESENT == 1)
 730:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define MPU_BASE          (SCS_BASE +  0x0D90)                      /*!< Memory Protection Unit  
 731:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define MPU               ((MPU_Type*)            MPU_BASE)         /*!< Memory Protection Unit  
 732:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
 733:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 734:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@}*/ /* end of group CMSIS_CM3_core_register */
 735:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 736:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 737:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*******************************************************************************
 738:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *                Hardware Abstraction Layer
 739:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  ******************************************************************************/
 740:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 741:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if defined ( __CC_ARM   )
 742:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __ASM            __asm                                      /*!< asm keyword for ARM Comp
 743:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __INLINE         __inline                                   /*!< inline keyword for ARM C
 744:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 745:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #elif defined ( __ICCARM__ )
 746:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __ASM           __asm                                       /*!< asm keyword for IAR Comp
 747:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __INLINE        inline                                      /*!< inline keyword for IAR C
 748:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 749:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #elif defined   (  __GNUC__  )
 750:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __ASM            __asm                                      /*!< asm keyword for GNU Comp
 751:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __INLINE         inline                                     /*!< inline keyword for GNU C
 752:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 753:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #elif defined   (  __TASKING__  )
 754:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __ASM            __asm                                      /*!< asm keyword for TASKING 
 755:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   #define __INLINE         inline                                     /*!< inline keyword for TASKI
 756:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 757:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
 758:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 759:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 760:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ###################  Compiler specific Intrinsics  ########################### */
 761:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 762:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if defined ( __CC_ARM   ) /*------------------RealView Compiler -----------------*/
 763:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ARM armcc specific functions */
 764:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 765:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __enable_fault_irq                __enable_fiq
 766:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __disable_fault_irq               __disable_fiq
 767:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 768:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __NOP                             __nop
 769:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __WFI                             __wfi
 770:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __WFE                             __wfe
 771:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __SEV                             __sev
 772:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __ISB()                           __isb(0)
 773:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __DSB()                           __dsb(0)
 774:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __DMB()                           __dmb(0)
 775:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __REV                             __rev
 776:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __RBIT                            __rbit
 777:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __LDREXB(ptr)                     ((unsigned char ) __ldrex(ptr))
 778:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __LDREXH(ptr)                     ((unsigned short) __ldrex(ptr))
 779:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __LDREXW(ptr)                     ((unsigned int  ) __ldrex(ptr))
 780:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __STREXB(value, ptr)              __strex(value, ptr)
 781:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __STREXH(value, ptr)              __strex(value, ptr)
 782:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __STREXW(value, ptr)              __strex(value, ptr)
 783:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 784:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 785:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic unsigned long long __ldrexd(volatile void *ptr) */
 786:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic int __strexd(unsigned long long val, volatile void *ptr) */
 787:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __enable_irq();     */
 788:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __disable_irq();    */
 789:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 790:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 791:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 792:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Process Stack Pointer
 793:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 794:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return ProcessStackPointer
 795:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 796:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the actual process stack pointer
 797:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 798:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_PSP(void);
 799:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 800:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 801:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Process Stack Pointer
 802:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 803:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  topOfProcStack  Process Stack Pointer
 804:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 805:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Assign the value ProcessStackPointer to the MSP 
 806:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * (process stack pointer) Cortex processor register
 807:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 808:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_PSP(uint32_t topOfProcStack);
 809:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 810:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 811:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Main Stack Pointer
 812:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 813:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return Main Stack Pointer
 814:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 815:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the current value of the MSP (main stack pointer)
 816:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Cortex processor register
 817:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 818:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_MSP(void);
 819:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 820:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 821:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Main Stack Pointer
 822:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 823:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  topOfMainStack  Main Stack Pointer
 824:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 825:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Assign the value mainStackPointer to the MSP 
 826:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * (main stack pointer) Cortex processor register
 827:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 828:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_MSP(uint32_t topOfMainStack);
 829:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 830:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 831:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse byte order in unsigned short value
 832:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 833:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param   value  value to reverse
 834:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return         reversed value
 835:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 836:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse byte order in unsigned short value
 837:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 838:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __REV16(uint16_t value);
 839:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 840:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 841:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse byte order in signed short value with sign extension to integer
 842:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 843:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param   value  value to reverse
 844:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return         reversed value
 845:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 846:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse byte order in signed short value with sign extension to integer
 847:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 848:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern int32_t __REVSH(int16_t value);
 849:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 850:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 851:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if (__ARMCC_VERSION < 400000)
 852:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 853:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 854:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Remove the exclusive lock created by ldrex
 855:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 856:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Removes the exclusive lock which is created by ldrex.
 857:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 858:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __CLREX(void);
 859:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 860:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 861:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Base Priority value
 862:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 863:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return BasePriority
 864:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 865:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the base priority register
 866:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 867:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_BASEPRI(void);
 868:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 869:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 870:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Base Priority value
 871:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 872:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  basePri  BasePriority
 873:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 874:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the base priority register
 875:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 876:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_BASEPRI(uint32_t basePri);
 877:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 878:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 879:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Priority Mask value
 880:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 881:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return PriMask
 882:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 883:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return state of the priority mask bit from the priority mask register
 884:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 885:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_PRIMASK(void);
 886:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 887:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 888:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Priority Mask value
 889:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 890:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param   priMask  PriMask
 891:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 892:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the priority mask bit in the priority mask register
 893:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 894:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_PRIMASK(uint32_t priMask);
 895:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 896:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 897:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Fault Mask value
 898:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 899:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return FaultMask
 900:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 901:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the fault mask register
 902:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 903:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_FAULTMASK(void);
 904:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 905:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 906:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Fault Mask value
 907:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 908:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  faultMask faultMask value
 909:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 910:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the fault mask register
 911:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 912:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_FAULTMASK(uint32_t faultMask);
 913:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 914:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 915:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Control Register value
 916:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * 
 917:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return Control value
 918:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 919:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the control register
 920:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 921:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_CONTROL(void);
 922:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 923:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 924:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Control Register value
 925:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 926:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  control  Control value
 927:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 928:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the control register
 929:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 930:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_CONTROL(uint32_t control);
 931:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 932:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #else  /* (__ARMCC_VERSION >= 400000)  */
 933:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 934:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 935:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Remove the exclusive lock created by ldrex
 936:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 937:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Removes the exclusive lock which is created by ldrex.
 938:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 939:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __CLREX                           __clrex
 940:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 941:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 942:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Base Priority value
 943:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 944:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return BasePriority
 945:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 946:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the base priority register
 947:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 948:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t  __get_BASEPRI(void)
 949:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 950:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regBasePri         __ASM("basepri");
 951:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return(__regBasePri);
 952:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
 953:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 954:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 955:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Base Priority value
 956:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 957:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  basePri  BasePriority
 958:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 959:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the base priority register
 960:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 961:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __set_BASEPRI(uint32_t basePri)
 962:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 963:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regBasePri         __ASM("basepri");
 964:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __regBasePri = (basePri & 0xff);
 965:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
 966:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 967:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 968:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Priority Mask value
 969:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 970:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return PriMask
 971:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 972:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return state of the priority mask bit from the priority mask register
 973:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 974:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t __get_PRIMASK(void)
 975:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 976:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regPriMask         __ASM("primask");
 977:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return(__regPriMask);
 978:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
 979:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 980:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 981:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Priority Mask value
 982:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 983:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  priMask  PriMask
 984:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 985:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the priority mask bit in the priority mask register
 986:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
 987:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __set_PRIMASK(uint32_t priMask)
 988:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
 989:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regPriMask         __ASM("primask");
 990:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __regPriMask = (priMask);
 991:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
 992:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
 993:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
 994:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Fault Mask value
 995:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 996:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return FaultMask
 997:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
 998:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the fault mask register
 999:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1000:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t __get_FAULTMASK(void)
1001:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1002:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regFaultMask       __ASM("faultmask");
1003:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return(__regFaultMask);
1004:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1005:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1006:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1007:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Fault Mask value
1008:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1009:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  faultMask  faultMask value
1010:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1011:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the fault mask register
1012:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1013:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __set_FAULTMASK(uint32_t faultMask)
1014:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1015:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regFaultMask       __ASM("faultmask");
1016:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __regFaultMask = (faultMask & 1);
1017:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1018:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1019:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1020:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Control Register value
1021:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * 
1022:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return Control value
1023:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1024:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the control register
1025:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1026:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t __get_CONTROL(void)
1027:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1028:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regControl         __ASM("control");
1029:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return(__regControl);
1030:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1031:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1032:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1033:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Control Register value
1034:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1035:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  control  Control value
1036:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1037:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the control register
1038:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1039:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __set_CONTROL(uint32_t control)
1040:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1041:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   register uint32_t __regControl         __ASM("control");
1042:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   __regControl = control;
1043:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1044:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1045:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif /* __ARMCC_VERSION  */ 
1046:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1047:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1048:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1049:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #elif (defined (__ICCARM__)) /*------------------ ICC Compiler -------------------*/
1050:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* IAR iccarm specific functions */
1051:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1052:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __enable_irq                              __enable_interrupt        /*!< global Interrupt e
1053:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __disable_irq                             __disable_interrupt       /*!< global Interrupt d
1054:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1055:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __enable_fault_irq()         { __ASM ("cpsie f"); }
1056:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __disable_fault_irq()        { __ASM ("cpsid f"); }
1057:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1058:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #define __NOP                                     __no_operation            /*!< no operation intri
1059:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE  void __WFI()                     { __ASM ("wfi"); }
1060:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE  void __WFE()                     { __ASM ("wfe"); }
1061:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE  void __SEV()                     { __ASM ("sev"); }
1062:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE  void __CLREX()                   { __ASM ("clrex"); }
1063:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1064:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __ISB(void)                                     */
1065:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __DSB(void)                                     */
1066:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __DMB(void)                                     */
1067:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __set_PRIMASK();                                */
1068:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __get_PRIMASK();                                */
1069:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __set_FAULTMASK();                              */
1070:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic void __get_FAULTMASK();                              */
1071:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic uint32_t __REV(uint32_t value);                      */
1072:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic uint32_t __REVSH(uint32_t value);                    */
1073:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic unsigned long __STREX(unsigned long, unsigned long); */
1074:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* intrinsic unsigned long __LDREX(unsigned long *);              */
1075:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1076:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1077:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1078:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Process Stack Pointer
1079:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1080:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return ProcessStackPointer
1081:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1082:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the actual process stack pointer
1083:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1084:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_PSP(void);
1085:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1086:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1087:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Process Stack Pointer
1088:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1089:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  topOfProcStack  Process Stack Pointer
1090:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1091:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Assign the value ProcessStackPointer to the MSP 
1092:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * (process stack pointer) Cortex processor register
1093:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1094:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_PSP(uint32_t topOfProcStack);
1095:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1096:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1097:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Main Stack Pointer
1098:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1099:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return Main Stack Pointer
1100:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1101:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the current value of the MSP (main stack pointer)
1102:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Cortex processor register
1103:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1104:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_MSP(void);
1105:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1106:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1107:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Main Stack Pointer
1108:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1109:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  topOfMainStack  Main Stack Pointer
1110:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1111:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Assign the value mainStackPointer to the MSP 
1112:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * (main stack pointer) Cortex processor register
1113:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1114:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_MSP(uint32_t topOfMainStack);
1115:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1116:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1117:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse byte order in unsigned short value
1118:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1119:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to reverse
1120:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        reversed value
1121:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1122:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse byte order in unsigned short value
1123:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1124:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __REV16(uint16_t value);
1125:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1126:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1127:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse bit order of value
1128:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1129:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to reverse
1130:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        reversed value
1131:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1132:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse bit order of value
1133:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1134:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __RBIT(uint32_t value);
1135:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1136:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1137:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  LDR Exclusive (8 bit)
1138:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1139:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1140:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        value of (*address)
1141:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1142:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive LDR command for 8 bit values)
1143:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1144:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint8_t __LDREXB(uint8_t *addr);
1145:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1146:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1147:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  LDR Exclusive (16 bit)
1148:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1149:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1150:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        value of (*address)
1151:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1152:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive LDR command for 16 bit values
1153:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1154:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint16_t __LDREXH(uint16_t *addr);
1155:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1156:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1157:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  LDR Exclusive (32 bit)
1158:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1159:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1160:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        value of (*address)
1161:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1162:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive LDR command for 32 bit values
1163:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1164:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __LDREXW(uint32_t *addr);
1165:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1166:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1167:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  STR Exclusive (8 bit)
1168:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1169:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to store
1170:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1171:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        successful / failed
1172:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1173:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive STR command for 8 bit values
1174:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1175:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __STREXB(uint8_t value, uint8_t *addr);
1176:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1177:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1178:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  STR Exclusive (16 bit)
1179:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1180:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to store
1181:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1182:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        successful / failed
1183:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1184:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive STR command for 16 bit values
1185:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1186:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __STREXH(uint16_t value, uint16_t *addr);
1187:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1188:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1189:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  STR Exclusive (32 bit)
1190:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1191:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to store
1192:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1193:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        successful / failed
1194:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1195:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive STR command for 32 bit values
1196:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1197:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __STREXW(uint32_t value, uint32_t *addr);
1198:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1199:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1200:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1201:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #elif (defined (__GNUC__)) /*------------------ GNU Compiler ---------------------*/
1202:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* GNU gcc specific functions */
1203:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1204:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __enable_irq()               { __ASM volatile ("cpsie i"); }
1205:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __disable_irq()              { __ASM volatile ("cpsid i"); }
1206:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1207:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __enable_fault_irq()         { __ASM volatile ("cpsie f"); }
1208:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __disable_fault_irq()        { __ASM volatile ("cpsid f"); }
1209:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1210:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __NOP()                      { __ASM volatile ("nop"); }
1211:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __WFI()                      { __ASM volatile ("wfi"); }
1212:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __WFE()                      { __ASM volatile ("wfe"); }
1213:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __SEV()                      { __ASM volatile ("sev"); }
1214:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __ISB()                      { __ASM volatile ("isb"); }
1215:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __DSB()                      { __ASM volatile ("dsb"); }
1216:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __DMB()                      { __ASM volatile ("dmb"); }
1217:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void __CLREX()                    { __ASM volatile ("clrex"); }
1218:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1219:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1220:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1221:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Process Stack Pointer
1222:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1223:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return ProcessStackPointer
1224:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1225:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the actual process stack pointer
1226:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1227:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_PSP(void);
1228:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1229:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1230:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Process Stack Pointer
1231:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1232:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  topOfProcStack  Process Stack Pointer
1233:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1234:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Assign the value ProcessStackPointer to the MSP 
1235:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * (process stack pointer) Cortex processor register
1236:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1237:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_PSP(uint32_t topOfProcStack);
1238:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1239:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1240:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Main Stack Pointer
1241:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1242:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return Main Stack Pointer
1243:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1244:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the current value of the MSP (main stack pointer)
1245:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Cortex processor register
1246:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1247:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_MSP(void);
1248:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1249:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1250:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Main Stack Pointer
1251:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1252:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  topOfMainStack  Main Stack Pointer
1253:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1254:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Assign the value mainStackPointer to the MSP 
1255:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * (main stack pointer) Cortex processor register
1256:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1257:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_MSP(uint32_t topOfMainStack);
1258:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1259:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1260:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Base Priority value
1261:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1262:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return BasePriority
1263:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1264:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the base priority register
1265:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1266:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_BASEPRI(void);
1267:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1268:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1269:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Base Priority value
1270:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1271:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  basePri  BasePriority
1272:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1273:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the base priority register
1274:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1275:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_BASEPRI(uint32_t basePri);
1276:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1277:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1278:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Priority Mask value
1279:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1280:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return PriMask
1281:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1282:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return state of the priority mask bit from the priority mask register
1283:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1284:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t  __get_PRIMASK(void);
1285:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1286:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1287:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Priority Mask value
1288:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1289:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  priMask  PriMask
1290:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1291:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the priority mask bit in the priority mask register
1292:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1293:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_PRIMASK(uint32_t priMask);
1294:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1295:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1296:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Fault Mask value
1297:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1298:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return FaultMask
1299:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1300:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the fault mask register
1301:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1302:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_FAULTMASK(void);
1303:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1304:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1305:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Fault Mask value
1306:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1307:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  faultMask  faultMask value
1308:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1309:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the fault mask register
1310:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1311:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_FAULTMASK(uint32_t faultMask);
1312:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1313:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1314:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Return the Control Register value
1315:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** * 
1316:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** *  @return Control value
1317:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1318:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Return the content of the control register
1319:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1320:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __get_CONTROL(void);
1321:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1322:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1323:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Control Register value
1324:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1325:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  control  Control value
1326:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1327:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the control register
1328:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1329:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern void __set_CONTROL(uint32_t control);
1330:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1331:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1332:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse byte order in integer value
1333:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1334:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to reverse
1335:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        reversed value
1336:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1337:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse byte order in integer value
1338:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1339:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __REV(uint32_t value);
1340:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1341:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1342:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse byte order in unsigned short value
1343:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1344:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to reverse
1345:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        reversed value
1346:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1347:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse byte order in unsigned short value
1348:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1349:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __REV16(uint16_t value);
1350:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1351:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1352:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse byte order in signed short value with sign extension to integer
1353:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1354:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to reverse
1355:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        reversed value
1356:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1357:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse byte order in signed short value with sign extension to integer
1358:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1359:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern int32_t __REVSH(int16_t value);
1360:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1361:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1362:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Reverse bit order of value
1363:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1364:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to reverse
1365:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        reversed value
1366:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1367:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Reverse bit order of value
1368:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1369:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __RBIT(uint32_t value);
1370:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1371:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1372:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  LDR Exclusive (8 bit)
1373:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1374:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1375:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        value of (*address)
1376:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1377:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive LDR command for 8 bit value
1378:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1379:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint8_t __LDREXB(uint8_t *addr);
1380:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1381:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1382:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  LDR Exclusive (16 bit)
1383:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1384:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1385:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        value of (*address)
1386:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1387:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive LDR command for 16 bit values
1388:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1389:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint16_t __LDREXH(uint16_t *addr);
1390:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1391:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1392:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  LDR Exclusive (32 bit)
1393:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1394:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1395:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        value of (*address)
1396:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1397:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive LDR command for 32 bit values
1398:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1399:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __LDREXW(uint32_t *addr);
1400:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1401:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1402:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  STR Exclusive (8 bit)
1403:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1404:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to store
1405:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1406:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        successful / failed
1407:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1408:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive STR command for 8 bit values
1409:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1410:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __STREXB(uint8_t value, uint8_t *addr);
1411:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1412:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1413:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  STR Exclusive (16 bit)
1414:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1415:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to store
1416:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1417:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        successful / failed
1418:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1419:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive STR command for 16 bit values
1420:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1421:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __STREXH(uint16_t value, uint16_t *addr);
1422:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1423:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1424:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  STR Exclusive (32 bit)
1425:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1426:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  value  value to store
1427:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  *addr  address pointer
1428:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return        successful / failed
1429:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1430:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Exclusive STR command for 32 bit values
1431:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1432:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** extern uint32_t __STREXW(uint32_t value, uint32_t *addr);
1433:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1434:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1435:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #elif (defined (__TASKING__)) /*------------------ TASKING Compiler ---------------------*/
1436:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* TASKING carm specific functions */
1437:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1438:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*
1439:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The CMSIS functions have been implemented as intrinsics in the compiler.
1440:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Please use "carm -?i" to get an up to date list of all instrinsics,
1441:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Including the CMSIS ones.
1442:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1443:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1444:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #endif
1445:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1446:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1447:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /** @addtogroup CMSIS_CM3_Core_FunctionInterface CMSIS CM3 Core Function Interface
1448:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   Core  Function Interface containing:
1449:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   - Core NVIC Functions
1450:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   - Core SysTick Functions
1451:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   - Core Reset Functions
1452:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** */
1453:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /*@{*/
1454:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1455:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ##########################   NVIC functions  #################################### */
1456:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1457:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1458:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the Priority Grouping in NVIC Interrupt Controller
1459:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1460:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  PriorityGroup is priority grouping field
1461:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1462:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the priority grouping field using the required unlock sequence.
1463:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The parameter priority_grouping is assigned to the field 
1464:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * SCB->AIRCR [10:8] PRIGROUP field. Only values from 0..7 are used.
1465:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * In case of a conflict between priority grouping and available
1466:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * priority bits (__NVIC_PRIO_BITS) the smallest possible priority group is set.
1467:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1468:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
1469:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1470:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t reg_value;
1471:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);                         /* only values 0..7 a
1472:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   
1473:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   reg_value  =  SCB->AIRCR;                                                   /* read old register 
1474:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   reg_value &= ~(SCB_AIRCR_VECTKEY_Msk | SCB_AIRCR_PRIGROUP_Msk);             /* clear bits to chan
1475:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   reg_value  =  (reg_value                       |
1476:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****                 (0x5FA << SCB_AIRCR_VECTKEY_Pos) | 
1477:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****                 (PriorityGroupTmp << 8));                                     /* Insert write key a
1478:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   SCB->AIRCR =  reg_value;
1479:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1480:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1481:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1482:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Get the Priority Grouping from NVIC Interrupt Controller
1483:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1484:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return priority grouping field 
1485:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1486:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Get the priority grouping from NVIC Interrupt Controller.
1487:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * priority grouping is SCB->AIRCR [10:8] PRIGROUP field.
1488:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1489:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t NVIC_GetPriorityGrouping(void)
1490:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1491:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return ((SCB->AIRCR & SCB_AIRCR_PRIGROUP_Msk) >> SCB_AIRCR_PRIGROUP_Pos);   /* read priority grou
1492:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1493:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1494:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1495:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Enable Interrupt in NVIC Interrupt Controller
1496:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1497:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn   The positive number of the external interrupt to enable
1498:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1499:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Enable a device specific interupt in the NVIC interrupt controller.
1500:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The interrupt number cannot be a negative value.
1501:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1502:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_EnableIRQ(IRQn_Type IRQn)
1503:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1504:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
1505:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1506:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1507:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1508:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Disable the interrupt line for external interrupt specified
1509:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * 
1510:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn   The positive number of the external interrupt to disable
1511:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * 
1512:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Disable a device specific interupt in the NVIC interrupt controller.
1513:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The interrupt number cannot be a negative value.
1514:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1515:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_DisableIRQ(IRQn_Type IRQn)
1516:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1517:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
1518:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1519:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1520:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1521:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Read the interrupt pending bit for a device specific interrupt source
1522:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * 
1523:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn    The number of the device specifc interrupt
1524:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return         1 = interrupt pending, 0 = interrupt not pending
1525:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1526:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Read the pending register in NVIC and return 1 if its status is pending, 
1527:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * otherwise it returns 0
1528:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1529:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
1530:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1531:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return((uint32_t) ((NVIC->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0)); 
1532:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1533:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1534:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1535:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the pending bit for an external interrupt
1536:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * 
1537:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn    The number of the interrupt for set pending
1538:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1539:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the pending bit for the specified interrupt.
1540:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The interrupt number cannot be a negative value.
1541:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1542:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_SetPendingIRQ(IRQn_Type IRQn)
1543:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1544:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   NVIC->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* set interrupt pending 
1545:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1546:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1547:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1548:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Clear the pending bit for an external interrupt
1549:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1550:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn    The number of the interrupt for clear pending
1551:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1552:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Clear the pending bit for the specified interrupt. 
1553:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The interrupt number cannot be a negative value.
1554:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1555:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
1556:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1557:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   NVIC->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrup
1558:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1559:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1560:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1561:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Read the active bit for an external interrupt
1562:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1563:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn    The number of the interrupt for read active bit
1564:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return         1 = interrupt active, 0 = interrupt not active
1565:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1566:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Read the active register in NVIC and returns 1 if its status is active, 
1567:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * otherwise it returns 0.
1568:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1569:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t NVIC_GetActive(IRQn_Type IRQn)
1570:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1571:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return((uint32_t)((NVIC->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0)); /
1572:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1573:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1574:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1575:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Set the priority for an interrupt
1576:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1577:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn      The number of the interrupt for set priority
1578:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  priority  The priority to set
1579:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1580:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Set the priority for the specified interrupt. The interrupt 
1581:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * number can be positive to specify an external (device specific) 
1582:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * interrupt, or negative to specify an internal (core) interrupt.
1583:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1584:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Note: The priority cannot be set for every core interrupt.
1585:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1586:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
1587:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
  26              		.loc 1 1587 0
  27              		.cfi_startproc
  28              		@ args = 0, pretend = 0, frame = 8
  29              		@ frame_needed = 1, uses_anonymous_args = 0
  30              		@ link register save eliminated.
  31 0000 80B4     		push	{r7}
  32              	.LCFI0:
  33              		.cfi_def_cfa_offset 4
  34              		.cfi_offset 7, -4
  35 0002 83B0     		sub	sp, sp, #12
  36              	.LCFI1:
  37              		.cfi_def_cfa_offset 16
  38 0004 00AF     		add	r7, sp, #0
  39              	.LCFI2:
  40              		.cfi_def_cfa_register 7
  41 0006 0346     		mov	r3, r0
  42 0008 3960     		str	r1, [r7, #0]
  43 000a FB71     		strb	r3, [r7, #7]
1588:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   if(IRQn < 0) {
  44              		.loc 1 1588 0
  45 000c 97F90730 		ldrsb	r3, [r7, #7]
  46 0010 002B     		cmp	r3, #0
  47 0012 10DA     		bge	.L2
1589:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set 
  48              		.loc 1 1589 0
  49 0014 4FF46D43 		mov	r3, #60672
  50 0018 CEF20003 		movt	r3, 57344
  51 001c FA79     		ldrb	r2, [r7, #7]	@ zero_extendqisi2
  52 001e 02F00F02 		and	r2, r2, #15
  53 0022 A2F10401 		sub	r1, r2, #4
  54 0026 3A68     		ldr	r2, [r7, #0]
  55 0028 D2B2     		uxtb	r2, r2
  56 002a 4FEAC202 		lsl	r2, r2, #3
  57 002e D2B2     		uxtb	r2, r2
  58 0030 5B18     		adds	r3, r3, r1
  59 0032 1A76     		strb	r2, [r3, #24]
  60 0034 0DE0     		b	.L1
  61              	.L2:
1590:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   else {
1591:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set 
  62              		.loc 1 1591 0
  63 0036 4FF46143 		mov	r3, #57600
  64 003a CEF20003 		movt	r3, 57344
  65 003e 97F90710 		ldrsb	r1, [r7, #7]
  66 0042 3A68     		ldr	r2, [r7, #0]
  67 0044 D2B2     		uxtb	r2, r2
  68 0046 4FEAC202 		lsl	r2, r2, #3
  69 004a D2B2     		uxtb	r2, r2
  70 004c 5B18     		adds	r3, r3, r1
  71 004e 83F80023 		strb	r2, [r3, #768]
  72              	.L1:
1592:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
  73              		.loc 1 1592 0
  74 0052 07F10C07 		add	r7, r7, #12
  75 0056 BD46     		mov	sp, r7
  76 0058 80BC     		pop	{r7}
  77 005a 7047     		bx	lr
  78              		.cfi_endproc
  79              	.LFE20:
  81              		.section	.text.SysTick_Config,"ax",%progbits
  82              		.align	2
  83              		.thumb
  84              		.thumb_func
  86              	SysTick_Config:
  87              	.LFB24:
1593:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1594:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1595:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Read the priority for an interrupt
1596:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1597:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  IRQn      The number of the interrupt for get priority
1598:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return           The priority for the interrupt
1599:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1600:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Read the priority for the specified interrupt. The interrupt 
1601:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * number can be positive to specify an external (device specific) 
1602:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * interrupt, or negative to specify an internal (core) interrupt.
1603:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1604:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The returned priority value is automatically aligned to the implemented
1605:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * priority bits of the microcontroller.
1606:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1607:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Note: The priority cannot be set for every core interrupt.
1608:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1609:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t NVIC_GetPriority(IRQn_Type IRQn)
1610:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1611:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1612:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   if(IRQn < 0) {
1613:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     return((uint32_t)(SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - __NVIC_PRIO_BITS)));  } /* get p
1614:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   else {
1615:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****     return((uint32_t)(NVIC->IP[(uint32_t)(IRQn)]           >> (8 - __NVIC_PRIO_BITS)));  } /* get p
1616:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1617:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1618:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1619:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1620:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Encode the priority for an interrupt
1621:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1622:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  PriorityGroup    The used priority group
1623:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  PreemptPriority  The preemptive priority value (starting from 0)
1624:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  SubPriority      The sub priority value (starting from 0)
1625:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return                  The encoded priority for the interrupt
1626:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1627:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Encode the priority for an interrupt with the given priority group,
1628:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * preemptive priority value and sub priority value.
1629:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * In case of a conflict between priority grouping and available
1630:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * priority bits (__NVIC_PRIO_BITS) the samllest possible priority group is set.
1631:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1632:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The returned priority value can be used for NVIC_SetPriority(...) function
1633:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1634:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uin
1635:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1636:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);          /* only values 0..7 are used        
1637:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t PreemptPriorityBits;
1638:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t SubPriorityBits;
1639:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1640:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   PreemptPriorityBits = ((7 - PriorityGroupTmp) > __NVIC_PRIO_BITS) ? __NVIC_PRIO_BITS : 7 - Priori
1641:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   SubPriorityBits     = ((PriorityGroupTmp + __NVIC_PRIO_BITS) < 7) ? 0 : PriorityGroupTmp - 7 + __
1642:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  
1643:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return (
1644:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****            ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
1645:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****            ((SubPriority     & ((1 << (SubPriorityBits    )) - 1)))
1646:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****          );
1647:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1648:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1649:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1650:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1651:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Decode the priority of an interrupt
1652:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1653:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  Priority           The priority for the interrupt
1654:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  PriorityGroup      The used priority group
1655:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  pPreemptPriority   The preemptive priority value (starting from 0)
1656:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param  pSubPriority       The sub priority value (starting from 0)
1657:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1658:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Decode an interrupt priority value with the given priority group to 
1659:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * preemptive priority value and sub priority value.
1660:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * In case of a conflict between priority grouping and available
1661:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * priority bits (__NVIC_PRIO_BITS) the samllest possible priority group is set.
1662:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1663:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * The priority value can be retrieved with NVIC_GetPriority(...) function
1664:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1665:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPre
1666:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** {
1667:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);          /* only values 0..7 are used        
1668:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t PreemptPriorityBits;
1669:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   uint32_t SubPriorityBits;
1670:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1671:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   PreemptPriorityBits = ((7 - PriorityGroupTmp) > __NVIC_PRIO_BITS) ? __NVIC_PRIO_BITS : 7 - Priori
1672:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   SubPriorityBits     = ((PriorityGroupTmp + __NVIC_PRIO_BITS) < 7) ? 0 : PriorityGroupTmp - 7 + __
1673:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   
1674:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
1675:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   *pSubPriority     = (Priority                   ) & ((1 << (SubPriorityBits    )) - 1);
1676:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
1677:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1678:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1679:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1680:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /* ##################################    SysTick function  ########################################
1681:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1682:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** #if (!defined (__Vendor_SysTickConfig)) || (__Vendor_SysTickConfig == 0)
1683:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** 
1684:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** /**
1685:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @brief  Initialize and start the SysTick counter and its interrupt.
1686:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1687:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @param   ticks   number of ticks between two interrupts
1688:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * @return  1 = failed, 0 = successful
1689:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  *
1690:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * Initialise the system tick timer and its interrupt and start the
1691:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * system tick timer / counter in free running mode to generate 
1692:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  * periodical interrupts.
1693:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****  */
1694:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** static __INLINE uint32_t SysTick_Config(uint32_t ticks)
1695:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** { 
  88              		.loc 1 1695 0
  89              		.cfi_startproc
  90              		@ args = 0, pretend = 0, frame = 8
  91              		@ frame_needed = 1, uses_anonymous_args = 0
  92 0000 80B5     		push	{r7, lr}
  93              	.LCFI3:
  94              		.cfi_def_cfa_offset 8
  95              		.cfi_offset 14, -4
  96              		.cfi_offset 7, -8
  97 0002 82B0     		sub	sp, sp, #8
  98              	.LCFI4:
  99              		.cfi_def_cfa_offset 16
 100 0004 00AF     		add	r7, sp, #0
 101              	.LCFI5:
 102              		.cfi_def_cfa_register 7
 103 0006 7860     		str	r0, [r7, #4]
1696:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   if (ticks > SysTick_LOAD_RELOAD_Msk)  return (1);            /* Reload value impossible */
 104              		.loc 1 1696 0
 105 0008 7A68     		ldr	r2, [r7, #4]
 106 000a 6FF07F43 		mvn	r3, #-16777216
 107 000e 9A42     		cmp	r2, r3
 108 0010 02D9     		bls	.L5
 109              		.loc 1 1696 0 is_stmt 0 discriminator 1
 110 0012 4FF00103 		mov	r3, #1
 111 0016 1FE0     		b	.L6
 112              	.L5:
1697:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****                                                                
1698:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   SysTick->LOAD  = (ticks & SysTick_LOAD_RELOAD_Msk) - 1;      /* set reload register */
 113              		.loc 1 1698 0 is_stmt 1
 114 0018 4EF21003 		movw	r3, #57360
 115 001c CEF20003 		movt	r3, 57344
 116 0020 7A68     		ldr	r2, [r7, #4]
 117 0022 22F07F42 		bic	r2, r2, #-16777216
 118 0026 02F1FF32 		add	r2, r2, #-1
 119 002a 5A60     		str	r2, [r3, #4]
1699:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   NVIC_SetPriority (SysTick_IRQn, (1<<__NVIC_PRIO_BITS) - 1);  /* set Priority for Cortex-M0 System
 120              		.loc 1 1699 0
 121 002c 4FF0FF30 		mov	r0, #-1
 122 0030 4FF01F01 		mov	r1, #31
 123 0034 FFF7FEFF 		bl	NVIC_SetPriority
1700:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   SysTick->VAL   = 0;                                          /* Load the SysTick Counter Value */
 124              		.loc 1 1700 0
 125 0038 4EF21003 		movw	r3, #57360
 126 003c CEF20003 		movt	r3, 57344
 127 0040 4FF00002 		mov	r2, #0
 128 0044 9A60     		str	r2, [r3, #8]
1701:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk | 
 129              		.loc 1 1701 0
 130 0046 4EF21003 		movw	r3, #57360
 131 004a CEF20003 		movt	r3, 57344
 132 004e 4FF00702 		mov	r2, #7
 133 0052 1A60     		str	r2, [r3, #0]
1702:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****                    SysTick_CTRL_TICKINT_Msk   | 
1703:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****                    SysTick_CTRL_ENABLE_Msk;                    /* Enable SysTick IRQ and SysTick Ti
1704:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h ****   return (0);                                                  /* Function successful */
 134              		.loc 1 1704 0
 135 0054 4FF00003 		mov	r3, #0
 136              	.L6:
1705:C:\Users\user-pc\Desktop\EE2024WorkSpace\Lib_CMSISv1p30_LPC17xx\inc\core_cm3.h **** }
 137              		.loc 1 1705 0
 138 0058 1846     		mov	r0, r3
 139 005a 07F10807 		add	r7, r7, #8
 140 005e BD46     		mov	sp, r7
 141 0060 80BD     		pop	{r7, pc}
 142              		.cfi_endproc
 143              	.LFE24:
 145              		.global	usTicks
 146 0062 00BF     		.bss
 147              		.align	2
 150              	usTicks:
 151 0000 00000000 		.space	4
 152              		.section	.text.SysTick_Handler,"ax",%progbits
 153              		.align	2
 154              		.global	SysTick_Handler
 155              		.thumb
 156              		.thumb_func
 158              	SysTick_Handler:
 159              	.LFB29:
 160              		.file 2 "../src/main.c"
   1:../src/main.c **** #include "LPC17xx.h"
   2:../src/main.c **** #include "stdio.h"
   3:../src/main.c **** 
   4:../src/main.c **** // EE2024 Assignment 1 skeleton
   5:../src/main.c **** // (C) CK Tham, ECE, NUS, 2017
   6:../src/main.c **** 
   7:../src/main.c **** // PID controller written in assembly language
   8:../src/main.c **** extern int pid_ctrl(int en, int st);
   9:../src/main.c **** 
  10:../src/main.c **** uint32_t usTicks=0;
  11:../src/main.c **** 
  12:../src/main.c **** // This function is called every 1us
  13:../src/main.c **** void SysTick_Handler(void)
  14:../src/main.c **** {
 161              		.loc 2 14 0
 162              		.cfi_startproc
 163              		@ args = 0, pretend = 0, frame = 0
 164              		@ frame_needed = 1, uses_anonymous_args = 0
 165              		@ link register save eliminated.
 166 0000 80B4     		push	{r7}
 167              	.LCFI6:
 168              		.cfi_def_cfa_offset 4
 169              		.cfi_offset 7, -4
 170 0002 00AF     		add	r7, sp, #0
 171              	.LCFI7:
 172              		.cfi_def_cfa_register 7
  15:../src/main.c ****     usTicks++;
 173              		.loc 2 15 0
 174 0004 40F20003 		movw	r3, #:lower16:usTicks
 175 0008 C0F20003 		movt	r3, #:upper16:usTicks
 176 000c 1B68     		ldr	r3, [r3, #0]
 177 000e 03F10102 		add	r2, r3, #1
 178 0012 40F20003 		movw	r3, #:lower16:usTicks
 179 0016 C0F20003 		movt	r3, #:upper16:usTicks
 180 001a 1A60     		str	r2, [r3, #0]
  16:../src/main.c **** }
 181              		.loc 2 16 0
 182 001c BD46     		mov	sp, r7
 183 001e 80BC     		pop	{r7}
 184 0020 7047     		bx	lr
 185              		.cfi_endproc
 186              	.LFE29:
 188              		.global	__aeabi_dsub
 189              		.global	__aeabi_dmul
 190              		.global	__aeabi_dadd
 191 0022 00BF     		.section	.text.plant,"ax",%progbits
 192              		.align	2
 193              		.global	plant
 194              		.thumb
 195              		.thumb_func
 197              	plant:
 198              	.LFB30:
  17:../src/main.c **** 
  18:../src/main.c **** // Plant or System under control
  19:../src/main.c **** // a and b are parameters of the plant
  20:../src/main.c **** double plant(double u, unsigned start, double a, double b)
  21:../src/main.c **** {
 199              		.loc 2 21 0
 200              		.cfi_startproc
 201              		@ args = 16, pretend = 0, frame = 16
 202              		@ frame_needed = 1, uses_anonymous_args = 0
 203 0000 80B5     		push	{r7, lr}
 204              	.LCFI8:
 205              		.cfi_def_cfa_offset 8
 206              		.cfi_offset 14, -4
 207              		.cfi_offset 7, -8
 208 0002 84B0     		sub	sp, sp, #16
 209              	.LCFI9:
 210              		.cfi_def_cfa_offset 24
 211 0004 00AF     		add	r7, sp, #0
 212              	.LCFI10:
 213              		.cfi_def_cfa_register 7
 214 0006 C7E90201 		strd	r0, [r7, #8]
 215 000a 7A60     		str	r2, [r7, #4]
  22:../src/main.c ****     static double x1, x2, x3, x4, y;
  23:../src/main.c **** 
  24:../src/main.c ****     if (start)
 216              		.loc 2 24 0
 217 000c 7B68     		ldr	r3, [r7, #4]
 218 000e 002B     		cmp	r3, #0
 219 0010 2DD0     		beq	.L9
  25:../src/main.c **** 	{
  26:../src/main.c ****         x1 = x2 = x3 = x4 = 0.0;
 220              		.loc 2 26 0
 221 0012 40F20003 		movw	r3, #:lower16:x4.4849
 222 0016 C0F20003 		movt	r3, #:upper16:x4.4849
 223 001a 4FF00000 		mov	r0, #0
 224 001e 4FF00001 		mov	r1, #0
 225 0022 C3E90001 		strd	r0, [r3]
 226 0026 40F20003 		movw	r3, #:lower16:x4.4849
 227 002a C0F20003 		movt	r3, #:upper16:x4.4849
 228 002e D3E90001 		ldrd	r0, [r3]
 229 0032 40F20003 		movw	r3, #:lower16:x3.4848
 230 0036 C0F20003 		movt	r3, #:upper16:x3.4848
 231 003a C3E90001 		strd	r0, [r3]
 232 003e 40F20003 		movw	r3, #:lower16:x3.4848
 233 0042 C0F20003 		movt	r3, #:upper16:x3.4848
 234 0046 D3E90001 		ldrd	r0, [r3]
 235 004a 40F20003 		movw	r3, #:lower16:x2.4847
 236 004e C0F20003 		movt	r3, #:upper16:x2.4847
 237 0052 C3E90001 		strd	r0, [r3]
 238 0056 40F20003 		movw	r3, #:lower16:x2.4847
 239 005a C0F20003 		movt	r3, #:upper16:x2.4847
 240 005e D3E90001 		ldrd	r0, [r3]
 241 0062 40F20003 		movw	r3, #:lower16:x1.4846
 242 0066 C0F20003 		movt	r3, #:upper16:x1.4846
 243 006a C3E90001 		strd	r0, [r3]
 244              	.L9:
  27:../src/main.c ****     }
  28:../src/main.c **** 
  29:../src/main.c ****     x4 = x4 + b*(u-x4);
 245              		.loc 2 29 0
 246 006e 40F20003 		movw	r3, #:lower16:x4.4849
 247 0072 C0F20003 		movt	r3, #:upper16:x4.4849
 248 0076 D3E90023 		ldrd	r2, [r3]
 249 007a D7E90201 		ldrd	r0, [r7, #8]
 250 007e FFF7FEFF 		bl	__aeabi_dsub
 251 0082 0246     		mov	r2, r0
 252 0084 0B46     		mov	r3, r1
 253 0086 1046     		mov	r0, r2
 254 0088 1946     		mov	r1, r3
 255 008a D7E90823 		ldrd	r2, [r7, #32]
 256 008e FFF7FEFF 		bl	__aeabi_dmul
 257 0092 0246     		mov	r2, r0
 258 0094 0B46     		mov	r3, r1
 259 0096 1046     		mov	r0, r2
 260 0098 1946     		mov	r1, r3
 261 009a 40F20003 		movw	r3, #:lower16:x4.4849
 262 009e C0F20003 		movt	r3, #:upper16:x4.4849
 263 00a2 D3E90023 		ldrd	r2, [r3]
 264 00a6 FFF7FEFF 		bl	__aeabi_dadd
 265 00aa 0246     		mov	r2, r0
 266 00ac 0B46     		mov	r3, r1
 267 00ae 1046     		mov	r0, r2
 268 00b0 1946     		mov	r1, r3
 269 00b2 40F20003 		movw	r3, #:lower16:x4.4849
 270 00b6 C0F20003 		movt	r3, #:upper16:x4.4849
 271 00ba C3E90001 		strd	r0, [r3]
  30:../src/main.c ****     x3 = x3 + b*(x4-x3);
 272              		.loc 2 30 0
 273 00be 40F20003 		movw	r3, #:lower16:x4.4849
 274 00c2 C0F20003 		movt	r3, #:upper16:x4.4849
 275 00c6 D3E90001 		ldrd	r0, [r3]
 276 00ca 40F20003 		movw	r3, #:lower16:x3.4848
 277 00ce C0F20003 		movt	r3, #:upper16:x3.4848
 278 00d2 D3E90023 		ldrd	r2, [r3]
 279 00d6 FFF7FEFF 		bl	__aeabi_dsub
 280 00da 0246     		mov	r2, r0
 281 00dc 0B46     		mov	r3, r1
 282 00de 1046     		mov	r0, r2
 283 00e0 1946     		mov	r1, r3
 284 00e2 D7E90823 		ldrd	r2, [r7, #32]
 285 00e6 FFF7FEFF 		bl	__aeabi_dmul
 286 00ea 0246     		mov	r2, r0
 287 00ec 0B46     		mov	r3, r1
 288 00ee 1046     		mov	r0, r2
 289 00f0 1946     		mov	r1, r3
 290 00f2 40F20003 		movw	r3, #:lower16:x3.4848
 291 00f6 C0F20003 		movt	r3, #:upper16:x3.4848
 292 00fa D3E90023 		ldrd	r2, [r3]
 293 00fe FFF7FEFF 		bl	__aeabi_dadd
 294 0102 0246     		mov	r2, r0
 295 0104 0B46     		mov	r3, r1
 296 0106 1046     		mov	r0, r2
 297 0108 1946     		mov	r1, r3
 298 010a 40F20003 		movw	r3, #:lower16:x3.4848
 299 010e C0F20003 		movt	r3, #:upper16:x3.4848
 300 0112 C3E90001 		strd	r0, [r3]
  31:../src/main.c ****     x2 = x2 + b*(x3-x2);
 301              		.loc 2 31 0
 302 0116 40F20003 		movw	r3, #:lower16:x3.4848
 303 011a C0F20003 		movt	r3, #:upper16:x3.4848
 304 011e D3E90001 		ldrd	r0, [r3]
 305 0122 40F20003 		movw	r3, #:lower16:x2.4847
 306 0126 C0F20003 		movt	r3, #:upper16:x2.4847
 307 012a D3E90023 		ldrd	r2, [r3]
 308 012e FFF7FEFF 		bl	__aeabi_dsub
 309 0132 0246     		mov	r2, r0
 310 0134 0B46     		mov	r3, r1
 311 0136 1046     		mov	r0, r2
 312 0138 1946     		mov	r1, r3
 313 013a D7E90823 		ldrd	r2, [r7, #32]
 314 013e FFF7FEFF 		bl	__aeabi_dmul
 315 0142 0246     		mov	r2, r0
 316 0144 0B46     		mov	r3, r1
 317 0146 1046     		mov	r0, r2
 318 0148 1946     		mov	r1, r3
 319 014a 40F20003 		movw	r3, #:lower16:x2.4847
 320 014e C0F20003 		movt	r3, #:upper16:x2.4847
 321 0152 D3E90023 		ldrd	r2, [r3]
 322 0156 FFF7FEFF 		bl	__aeabi_dadd
 323 015a 0246     		mov	r2, r0
 324 015c 0B46     		mov	r3, r1
 325 015e 1046     		mov	r0, r2
 326 0160 1946     		mov	r1, r3
 327 0162 40F20003 		movw	r3, #:lower16:x2.4847
 328 0166 C0F20003 		movt	r3, #:upper16:x2.4847
 329 016a C3E90001 		strd	r0, [r3]
  32:../src/main.c ****     x1 = x1 + b*(x2-x1);
 330              		.loc 2 32 0
 331 016e 40F20003 		movw	r3, #:lower16:x2.4847
 332 0172 C0F20003 		movt	r3, #:upper16:x2.4847
 333 0176 D3E90001 		ldrd	r0, [r3]
 334 017a 40F20003 		movw	r3, #:lower16:x1.4846
 335 017e C0F20003 		movt	r3, #:upper16:x1.4846
 336 0182 D3E90023 		ldrd	r2, [r3]
 337 0186 FFF7FEFF 		bl	__aeabi_dsub
 338 018a 0246     		mov	r2, r0
 339 018c 0B46     		mov	r3, r1
 340 018e 1046     		mov	r0, r2
 341 0190 1946     		mov	r1, r3
 342 0192 D7E90823 		ldrd	r2, [r7, #32]
 343 0196 FFF7FEFF 		bl	__aeabi_dmul
 344 019a 0246     		mov	r2, r0
 345 019c 0B46     		mov	r3, r1
 346 019e 1046     		mov	r0, r2
 347 01a0 1946     		mov	r1, r3
 348 01a2 40F20003 		movw	r3, #:lower16:x1.4846
 349 01a6 C0F20003 		movt	r3, #:upper16:x1.4846
 350 01aa D3E90023 		ldrd	r2, [r3]
 351 01ae FFF7FEFF 		bl	__aeabi_dadd
 352 01b2 0246     		mov	r2, r0
 353 01b4 0B46     		mov	r3, r1
 354 01b6 1046     		mov	r0, r2
 355 01b8 1946     		mov	r1, r3
 356 01ba 40F20003 		movw	r3, #:lower16:x1.4846
 357 01be C0F20003 		movt	r3, #:upper16:x1.4846
 358 01c2 C3E90001 		strd	r0, [r3]
  33:../src/main.c ****     y = x1;
 359              		.loc 2 33 0
 360 01c6 40F20003 		movw	r3, #:lower16:x1.4846
 361 01ca C0F20003 		movt	r3, #:upper16:x1.4846
 362 01ce D3E90001 		ldrd	r0, [r3]
 363 01d2 40F20003 		movw	r3, #:lower16:y.4850
 364 01d6 C0F20003 		movt	r3, #:upper16:y.4850
 365 01da C3E90001 		strd	r0, [r3]
  34:../src/main.c ****     return(y);
 366              		.loc 2 34 0
 367 01de 40F20003 		movw	r3, #:lower16:y.4850
 368 01e2 C0F20003 		movt	r3, #:upper16:y.4850
 369 01e6 D3E90023 		ldrd	r2, [r3]
  35:../src/main.c **** }
 370              		.loc 2 35 0
 371 01ea 1046     		mov	r0, r2
 372 01ec 1946     		mov	r1, r3
 373 01ee 07F11007 		add	r7, r7, #16
 374 01f2 BD46     		mov	sp, r7
 375 01f4 80BD     		pop	{r7, pc}
 376              		.cfi_endproc
 377              	.LFE30:
 379              		.global	__aeabi_dcmpgt
 380              		.global	__aeabi_dcmplt
 381 01f6 00BF     		.section	.text.PIDcontrol,"ax",%progbits
 382              		.align	2
 383              		.global	PIDcontrol
 384              		.thumb
 385              		.thumb_func
 387              	PIDcontrol:
 388              	.LFB31:
  36:../src/main.c **** 
  37:../src/main.c **** // PID Controller written in C
  38:../src/main.c **** // This function takes in the error and a start flag and returns the control signal
  39:../src/main.c **** // The start flag should be 1 the first time this function is called
  40:../src/main.c **** 
  41:../src/main.c **** double PIDcontrol(double en, unsigned start)
  42:../src/main.c **** {
 389              		.loc 2 42 0
 390              		.cfi_startproc
 391              		@ args = 0, pretend = 0, frame = 16
 392              		@ frame_needed = 1, uses_anonymous_args = 0
 393 0000 B0B5     		push	{r4, r5, r7, lr}
 394              	.LCFI11:
 395              		.cfi_def_cfa_offset 16
 396              		.cfi_offset 14, -4
 397              		.cfi_offset 7, -8
 398              		.cfi_offset 5, -12
 399              		.cfi_offset 4, -16
 400 0002 84B0     		sub	sp, sp, #16
 401              	.LCFI12:
 402              		.cfi_def_cfa_offset 32
 403 0004 00AF     		add	r7, sp, #0
 404              	.LCFI13:
 405              		.cfi_def_cfa_register 7
 406 0006 C7E90201 		strd	r0, [r7, #8]
 407 000a 7A60     		str	r2, [r7, #4]
  43:../src/main.c ****     static double Kp=0.25, Ki=0.1,  Kd=0.8, sn, enOld, un;
  44:../src/main.c ****     if (start)
 408              		.loc 2 44 0
 409 000c 7B68     		ldr	r3, [r7, #4]
 410 000e 002B     		cmp	r3, #0
 411 0010 15D0     		beq	.L11
  45:../src/main.c ****     {
  46:../src/main.c ****         sn = enOld = 0.0;
 412              		.loc 2 46 0
 413 0012 40F20003 		movw	r3, #:lower16:enOld.4859
 414 0016 C0F20003 		movt	r3, #:upper16:enOld.4859
 415 001a 4FF00000 		mov	r0, #0
 416 001e 4FF00001 		mov	r1, #0
 417 0022 C3E90001 		strd	r0, [r3]
 418 0026 40F20003 		movw	r3, #:lower16:enOld.4859
 419 002a C0F20003 		movt	r3, #:upper16:enOld.4859
 420 002e D3E90001 		ldrd	r0, [r3]
 421 0032 40F20003 		movw	r3, #:lower16:sn.4858
 422 0036 C0F20003 		movt	r3, #:upper16:sn.4858
 423 003a C3E90001 		strd	r0, [r3]
 424              	.L11:
  47:../src/main.c ****     }
  48:../src/main.c ****     sn = sn + en;
 425              		.loc 2 48 0
 426 003e 40F20003 		movw	r3, #:lower16:sn.4858
 427 0042 C0F20003 		movt	r3, #:upper16:sn.4858
 428 0046 D3E90023 		ldrd	r2, [r3]
 429 004a 1046     		mov	r0, r2
 430 004c 1946     		mov	r1, r3
 431 004e D7E90223 		ldrd	r2, [r7, #8]
 432 0052 FFF7FEFF 		bl	__aeabi_dadd
 433 0056 0246     		mov	r2, r0
 434 0058 0B46     		mov	r3, r1
 435 005a 1046     		mov	r0, r2
 436 005c 1946     		mov	r1, r3
 437 005e 40F20003 		movw	r3, #:lower16:sn.4858
 438 0062 C0F20003 		movt	r3, #:upper16:sn.4858
 439 0066 C3E90001 		strd	r0, [r3]
  49:../src/main.c ****     if (sn>9.5) sn=9.5;
 440              		.loc 2 49 0
 441 006a 40F20003 		movw	r3, #:lower16:sn.4858
 442 006e C0F20003 		movt	r3, #:upper16:sn.4858
 443 0072 D3E90023 		ldrd	r2, [r3]
 444 0076 4FF00101 		mov	r1, #1
 445 007a 0C46     		mov	r4, r1
 446 007c 1046     		mov	r0, r2
 447 007e 1946     		mov	r1, r3
 448 0080 4FF00002 		mov	r2, #0
 449 0084 4FF08043 		mov	r3, #1073741824
 450 0088 03F50C13 		add	r3, r3, #2293760
 451 008c FFF7FEFF 		bl	__aeabi_dcmpgt
 452 0090 0346     		mov	r3, r0
 453 0092 002B     		cmp	r3, #0
 454 0094 02D1     		bne	.L12
 455 0096 4FF00003 		mov	r3, #0
 456 009a 1C46     		mov	r4, r3
 457              	.L12:
 458 009c E3B2     		uxtb	r3, r4
 459 009e 002B     		cmp	r3, #0
 460 00a0 0CD0     		beq	.L13
 461              		.loc 2 49 0 is_stmt 0 discriminator 1
 462 00a2 40F20003 		movw	r3, #:lower16:sn.4858
 463 00a6 C0F20003 		movt	r3, #:upper16:sn.4858
 464 00aa 4FF00000 		mov	r0, #0
 465 00ae 4FF08041 		mov	r1, #1073741824
 466 00b2 01F50C11 		add	r1, r1, #2293760
 467 00b6 C3E90001 		strd	r0, [r3]
 468 00ba 27E0     		b	.L14
 469              	.L13:
  50:../src/main.c ****     else if (sn<-9.5) sn=-9.5;
 470              		.loc 2 50 0 is_stmt 1
 471 00bc 40F20003 		movw	r3, #:lower16:sn.4858
 472 00c0 C0F20003 		movt	r3, #:upper16:sn.4858
 473 00c4 D3E90023 		ldrd	r2, [r3]
 474 00c8 4FF00101 		mov	r1, #1
 475 00cc 0C46     		mov	r4, r1
 476 00ce 1046     		mov	r0, r2
 477 00d0 1946     		mov	r1, r3
 478 00d2 4FF00002 		mov	r2, #0
 479 00d6 4FF04043 		mov	r3, #-1073741824
 480 00da 03F50C13 		add	r3, r3, #2293760
 481 00de FFF7FEFF 		bl	__aeabi_dcmplt
 482 00e2 0346     		mov	r3, r0
 483 00e4 002B     		cmp	r3, #0
 484 00e6 02D1     		bne	.L15
 485 00e8 4FF00003 		mov	r3, #0
 486 00ec 1C46     		mov	r4, r3
 487              	.L15:
 488 00ee E3B2     		uxtb	r3, r4
 489 00f0 002B     		cmp	r3, #0
 490 00f2 0BD0     		beq	.L14
 491              		.loc 2 50 0 is_stmt 0 discriminator 1
 492 00f4 40F20003 		movw	r3, #:lower16:sn.4858
 493 00f8 C0F20003 		movt	r3, #:upper16:sn.4858
 494 00fc 4FF00000 		mov	r0, #0
 495 0100 4FF04041 		mov	r1, #-1073741824
 496 0104 01F50C11 		add	r1, r1, #2293760
 497 0108 C3E90001 		strd	r0, [r3]
 498              	.L14:
  51:../src/main.c ****     un = Kp*en + Ki*sn + Kd*(en-enOld);
 499              		.loc 2 51 0 is_stmt 1
 500 010c 40F20003 		movw	r3, #:lower16:Kp.4855
 501 0110 C0F20003 		movt	r3, #:upper16:Kp.4855
 502 0114 D3E90023 		ldrd	r2, [r3]
 503 0118 1046     		mov	r0, r2
 504 011a 1946     		mov	r1, r3
 505 011c D7E90223 		ldrd	r2, [r7, #8]
 506 0120 FFF7FEFF 		bl	__aeabi_dmul
 507 0124 0246     		mov	r2, r0
 508 0126 0B46     		mov	r3, r1
 509 0128 1446     		mov	r4, r2
 510 012a 1D46     		mov	r5, r3
 511 012c 40F20003 		movw	r3, #:lower16:Ki.4856
 512 0130 C0F20003 		movt	r3, #:upper16:Ki.4856
 513 0134 D3E90001 		ldrd	r0, [r3]
 514 0138 40F20003 		movw	r3, #:lower16:sn.4858
 515 013c C0F20003 		movt	r3, #:upper16:sn.4858
 516 0140 D3E90023 		ldrd	r2, [r3]
 517 0144 FFF7FEFF 		bl	__aeabi_dmul
 518 0148 0246     		mov	r2, r0
 519 014a 0B46     		mov	r3, r1
 520 014c 2046     		mov	r0, r4
 521 014e 2946     		mov	r1, r5
 522 0150 FFF7FEFF 		bl	__aeabi_dadd
 523 0154 0246     		mov	r2, r0
 524 0156 0B46     		mov	r3, r1
 525 0158 1446     		mov	r4, r2
 526 015a 1D46     		mov	r5, r3
 527 015c 40F20003 		movw	r3, #:lower16:enOld.4859
 528 0160 C0F20003 		movt	r3, #:upper16:enOld.4859
 529 0164 D3E90023 		ldrd	r2, [r3]
 530 0168 D7E90201 		ldrd	r0, [r7, #8]
 531 016c FFF7FEFF 		bl	__aeabi_dsub
 532 0170 0246     		mov	r2, r0
 533 0172 0B46     		mov	r3, r1
 534 0174 1046     		mov	r0, r2
 535 0176 1946     		mov	r1, r3
 536 0178 40F20003 		movw	r3, #:lower16:Kd.4857
 537 017c C0F20003 		movt	r3, #:upper16:Kd.4857
 538 0180 D3E90023 		ldrd	r2, [r3]
 539 0184 FFF7FEFF 		bl	__aeabi_dmul
 540 0188 0246     		mov	r2, r0
 541 018a 0B46     		mov	r3, r1
 542 018c 2046     		mov	r0, r4
 543 018e 2946     		mov	r1, r5
 544 0190 FFF7FEFF 		bl	__aeabi_dadd
 545 0194 0246     		mov	r2, r0
 546 0196 0B46     		mov	r3, r1
 547 0198 1046     		mov	r0, r2
 548 019a 1946     		mov	r1, r3
 549 019c 40F20003 		movw	r3, #:lower16:un.4860
 550 01a0 C0F20003 		movt	r3, #:upper16:un.4860
 551 01a4 C3E90001 		strd	r0, [r3]
  52:../src/main.c ****     enOld = en;
 552              		.loc 2 52 0
 553 01a8 40F20003 		movw	r3, #:lower16:enOld.4859
 554 01ac C0F20003 		movt	r3, #:upper16:enOld.4859
 555 01b0 D7E90201 		ldrd	r0, [r7, #8]
 556 01b4 C3E90001 		strd	r0, [r3]
  53:../src/main.c ****     return(un);
 557              		.loc 2 53 0
 558 01b8 40F20003 		movw	r3, #:lower16:un.4860
 559 01bc C0F20003 		movt	r3, #:upper16:un.4860
 560 01c0 D3E90023 		ldrd	r2, [r3]
  54:../src/main.c **** 
  55:../src/main.c **** }
 561              		.loc 2 55 0
 562 01c4 1046     		mov	r0, r2
 563 01c6 1946     		mov	r1, r3
 564 01c8 07F11007 		add	r7, r7, #16
 565 01cc BD46     		mov	sp, r7
 566 01ce B0BD     		pop	{r4, r5, r7, pc}
 567              		.cfi_endproc
 568              	.LFE31:
 570              		.global	__aeabi_d2iz
 571              		.global	__aeabi_i2d
 572              		.section	.rodata
 573              		.align	2
 574              	.LC0:
 575 0000 54696D65 		.ascii	"Time taken (ASM version): %ld microseconds\012\000"
 575      2074616B 
 575      656E2028 
 575      41534D20 
 575      76657273 
 576              		.align	2
 577              	.LC1:
 578 002c 54696D65 		.ascii	"Time taken (C version): %ld microseconds\012\000"
 578      2074616B 
 578      656E2028 
 578      43207665 
 578      7273696F 
 579 0056 0000     		.section	.text.main,"ax",%progbits
 580              		.align	2
 581              		.global	main
 582              		.thumb
 583              		.thumb_func
 585              	main:
 586              	.LFB32:
  56:../src/main.c **** 
  57:../src/main.c **** int main(void)
  58:../src/main.c **** {
 587              		.loc 2 58 0
 588              		.cfi_startproc
 589              		@ args = 0, pretend = 0, frame = 64
 590              		@ frame_needed = 1, uses_anonymous_args = 0
 591 0000 80B5     		push	{r7, lr}
 592              	.LCFI14:
 593              		.cfi_def_cfa_offset 8
 594              		.cfi_offset 14, -4
 595              		.cfi_offset 7, -8
 596 0002 94B0     		sub	sp, sp, #80
 597              	.LCFI15:
 598              		.cfi_def_cfa_offset 88
 599 0004 04AF     		add	r7, sp, #16
 600              	.LCFI16:
 601              		.cfi_def_cfa 7, 72
  59:../src/main.c ****     int i, startTicks, stopTicks;
  60:../src/main.c ****     unsigned int st;
  61:../src/main.c ****     double sp, y, e, u;
  62:../src/main.c **** 	double e_scaling =0;
 602              		.loc 2 62 0
 603 0006 4FF00002 		mov	r2, #0
 604 000a 4FF00003 		mov	r3, #0
 605 000e C7E90A23 		strd	r2, [r7, #40]
  63:../src/main.c **** 
  64:../src/main.c **** 	// SystemTick clock configuration
  65:../src/main.c **** 	SysTick_Config(SystemCoreClock / 1000000);  // every 1us
 606              		.loc 2 65 0
 607 0012 40F20003 		movw	r3, #:lower16:SystemCoreClock
 608 0016 C0F20003 		movt	r3, #:upper16:SystemCoreClock
 609 001a 1A68     		ldr	r2, [r3, #0]
 610 001c 4DF68363 		movw	r3, #56963
 611 0020 C4F21B33 		movt	r3, 17179
 612 0024 A3FB0213 		umull	r1, r3, r3, r2
 613 0028 4FEA9343 		lsr	r3, r3, #18
 614 002c 1846     		mov	r0, r3
 615 002e FFF7FEFF 		bl	SysTick_Config
  66:../src/main.c **** 
  67:../src/main.c **** //  ASM version
  68:../src/main.c **** 	sp = 1.0;
 616              		.loc 2 68 0
 617 0032 4FF00002 		mov	r2, #0
 618 0036 4FF07E53 		mov	r3, #1065353216
 619 003a 03F5E003 		add	r3, r3, #7340032
 620 003e C7E90823 		strd	r2, [r7, #32]
  69:../src/main.c **** 	u = 0.0;
 621              		.loc 2 69 0
 622 0042 4FF00002 		mov	r2, #0
 623 0046 4FF00003 		mov	r3, #0
 624 004a C7E90C23 		strd	r2, [r7, #48]
  70:../src/main.c **** 	startTicks = usTicks;
 625              		.loc 2 70 0
 626 004e 40F20003 		movw	r3, #:lower16:usTicks
 627 0052 C0F20003 		movt	r3, #:upper16:usTicks
 628 0056 1B68     		ldr	r3, [r3, #0]
 629 0058 FB61     		str	r3, [r7, #28]
  71:../src/main.c ****     for (i=0; i<50; i++)
 630              		.loc 2 71 0
 631 005a 4FF00003 		mov	r3, #0
 632 005e FB63     		str	r3, [r7, #60]
 633 0060 52E0     		b	.L17
 634              	.L20:
  72:../src/main.c ****     {
  73:../src/main.c ****         if (i==0) st=1; else st=0;
 635              		.loc 2 73 0
 636 0062 FB6B     		ldr	r3, [r7, #60]
 637 0064 002B     		cmp	r3, #0
 638 0066 03D1     		bne	.L18
 639              		.loc 2 73 0 is_stmt 0 discriminator 1
 640 0068 4FF00103 		mov	r3, #1
 641 006c BB63     		str	r3, [r7, #56]
 642 006e 02E0     		b	.L19
 643              	.L18:
 644              		.loc 2 73 0 discriminator 2
 645 0070 4FF00003 		mov	r3, #0
 646 0074 BB63     		str	r3, [r7, #56]
 647              	.L19:
  74:../src/main.c **** 
  75:../src/main.c ****         y = plant(u,st,-0.8,0.2); // Do NOT change the plant parameters
 648              		.loc 2 75 0 is_stmt 1
 649 0076 66A3     		adr	r3, .L26
 650 0078 D3E90023 		ldrd	r2, [r3]
 651 007c CDE90023 		strd	r2, [sp]
 652 0080 65A3     		adr	r3, .L26+8
 653 0082 D3E90023 		ldrd	r2, [r3]
 654 0086 CDE90223 		strd	r2, [sp, #8]
 655 008a D7E90C01 		ldrd	r0, [r7, #48]
 656 008e BA6B     		ldr	r2, [r7, #56]
 657 0090 FFF7FEFF 		bl	plant
 658 0094 0246     		mov	r2, r0
 659 0096 0B46     		mov	r3, r1
 660 0098 C7E90423 		strd	r2, [r7, #16]
  76:../src/main.c ****         e = sp - y;
 661              		.loc 2 76 0
 662 009c D7E90801 		ldrd	r0, [r7, #32]
 663 00a0 D7E90423 		ldrd	r2, [r7, #16]
 664 00a4 FFF7FEFF 		bl	__aeabi_dsub
 665 00a8 0246     		mov	r2, r0
 666 00aa 0B46     		mov	r3, r1
 667 00ac C7E90223 		strd	r2, [r7, #8]
  77:../src/main.c **** 
  78:../src/main.c ****         e_scaling = (e*1000.0);
 668              		.loc 2 78 0
 669 00b0 D7E90201 		ldrd	r0, [r7, #8]
 670 00b4 5AA3     		adr	r3, .L26+16
 671 00b6 D3E90023 		ldrd	r2, [r3]
 672 00ba FFF7FEFF 		bl	__aeabi_dmul
 673 00be 0246     		mov	r2, r0
 674 00c0 0B46     		mov	r3, r1
 675 00c2 C7E90A23 		strd	r2, [r7, #40]
  79:../src/main.c **** 
  80:../src/main.c ****         u = pid_ctrl(e_scaling,  st);
 676              		.loc 2 80 0
 677 00c6 D7E90A01 		ldrd	r0, [r7, #40]
 678 00ca FFF7FEFF 		bl	__aeabi_d2iz
 679 00ce 0246     		mov	r2, r0
 680 00d0 BB6B     		ldr	r3, [r7, #56]
 681 00d2 1046     		mov	r0, r2
 682 00d4 1946     		mov	r1, r3
 683 00d6 FFF7FEFF 		bl	pid_ctrl
 684 00da 0346     		mov	r3, r0
 685 00dc 1846     		mov	r0, r3
 686 00de FFF7FEFF 		bl	__aeabi_i2d
 687 00e2 0246     		mov	r2, r0
 688 00e4 0B46     		mov	r3, r1
 689 00e6 C7E90C23 		strd	r2, [r7, #48]
  81:../src/main.c **** 
  82:../src/main.c ****         u = u*0.00001;
 690              		.loc 2 82 0
 691 00ea D7E90C01 		ldrd	r0, [r7, #48]
 692 00ee 4EA3     		adr	r3, .L26+24
 693 00f0 D3E90023 		ldrd	r2, [r3]
 694 00f4 FFF7FEFF 		bl	__aeabi_dmul
 695 00f8 0246     		mov	r2, r0
 696 00fa 0B46     		mov	r3, r1
 697 00fc C7E90C23 		strd	r2, [r7, #48]
  71:../src/main.c ****     for (i=0; i<50; i++)
 698              		.loc 2 71 0
 699 0100 FB6B     		ldr	r3, [r7, #60]
 700 0102 03F10103 		add	r3, r3, #1
 701 0106 FB63     		str	r3, [r7, #60]
 702              	.L17:
  71:../src/main.c ****     for (i=0; i<50; i++)
 703              		.loc 2 71 0 is_stmt 0 discriminator 1
 704 0108 FB6B     		ldr	r3, [r7, #60]
 705 010a 312B     		cmp	r3, #49
 706 010c A9DD     		ble	.L20
  83:../src/main.c **** 
  84:../src/main.c **** //       	printf("%f\n",e);
  85:../src/main.c ****     }
  86:../src/main.c ****     stopTicks = usTicks;
 707              		.loc 2 86 0 is_stmt 1
 708 010e 40F20003 		movw	r3, #:lower16:usTicks
 709 0112 C0F20003 		movt	r3, #:upper16:usTicks
 710 0116 1B68     		ldr	r3, [r3, #0]
 711 0118 7B60     		str	r3, [r7, #4]
  87:../src/main.c ****     printf("Time taken (ASM version): %ld microseconds\n",(stopTicks-startTicks));
 712              		.loc 2 87 0
 713 011a 40F20003 		movw	r3, #:lower16:.LC0
 714 011e C0F20003 		movt	r3, #:upper16:.LC0
 715 0122 7968     		ldr	r1, [r7, #4]
 716 0124 FA69     		ldr	r2, [r7, #28]
 717 0126 8A1A     		subs	r2, r1, r2
 718 0128 1846     		mov	r0, r3
 719 012a 1146     		mov	r1, r2
 720 012c FFF7FEFF 		bl	printf
  88:../src/main.c **** 
  89:../src/main.c **** //  C version
  90:../src/main.c **** 	//  C version
  91:../src/main.c **** 	    sp = 1.0;
 721              		.loc 2 91 0
 722 0130 4FF00002 		mov	r2, #0
 723 0134 4FF07E53 		mov	r3, #1065353216
 724 0138 03F5E003 		add	r3, r3, #7340032
 725 013c C7E90823 		strd	r2, [r7, #32]
  92:../src/main.c **** 	    u = 0.0;
 726              		.loc 2 92 0
 727 0140 4FF00002 		mov	r2, #0
 728 0144 4FF00003 		mov	r3, #0
 729 0148 C7E90C23 		strd	r2, [r7, #48]
  93:../src/main.c **** 	    startTicks = usTicks;
 730              		.loc 2 93 0
 731 014c 40F20003 		movw	r3, #:lower16:usTicks
 732 0150 C0F20003 		movt	r3, #:upper16:usTicks
 733 0154 1B68     		ldr	r3, [r3, #0]
 734 0156 FB61     		str	r3, [r7, #28]
  94:../src/main.c **** 	    for (i=0; i<50; i++)
 735              		.loc 2 94 0
 736 0158 4FF00003 		mov	r3, #0
 737 015c FB63     		str	r3, [r7, #60]
 738 015e 33E0     		b	.L21
 739              	.L24:
  95:../src/main.c **** 	    {
  96:../src/main.c **** 	        if (i==0) st=1; else st=0;
 740              		.loc 2 96 0
 741 0160 FB6B     		ldr	r3, [r7, #60]
 742 0162 002B     		cmp	r3, #0
 743 0164 03D1     		bne	.L22
 744              		.loc 2 96 0 is_stmt 0 discriminator 1
 745 0166 4FF00103 		mov	r3, #1
 746 016a BB63     		str	r3, [r7, #56]
 747 016c 02E0     		b	.L23
 748              	.L22:
 749              		.loc 2 96 0 discriminator 2
 750 016e 4FF00003 		mov	r3, #0
 751 0172 BB63     		str	r3, [r7, #56]
 752              	.L23:
  97:../src/main.c **** 
  98:../src/main.c **** 	        y = plant(u,st,-0.8,0.2); // Do NOT change the plant parameters
 753              		.loc 2 98 0 is_stmt 1
 754 0174 26A3     		adr	r3, .L26
 755 0176 D3E90023 		ldrd	r2, [r3]
 756 017a CDE90023 		strd	r2, [sp]
 757 017e 26A3     		adr	r3, .L26+8
 758 0180 D3E90023 		ldrd	r2, [r3]
 759 0184 CDE90223 		strd	r2, [sp, #8]
 760 0188 D7E90C01 		ldrd	r0, [r7, #48]
 761 018c BA6B     		ldr	r2, [r7, #56]
 762 018e FFF7FEFF 		bl	plant
 763 0192 0246     		mov	r2, r0
 764 0194 0B46     		mov	r3, r1
 765 0196 C7E90423 		strd	r2, [r7, #16]
  99:../src/main.c **** 	        e = sp - y;
 766              		.loc 2 99 0
 767 019a D7E90801 		ldrd	r0, [r7, #32]
 768 019e D7E90423 		ldrd	r2, [r7, #16]
 769 01a2 FFF7FEFF 		bl	__aeabi_dsub
 770 01a6 0246     		mov	r2, r0
 771 01a8 0B46     		mov	r3, r1
 772 01aa C7E90223 		strd	r2, [r7, #8]
 100:../src/main.c **** 
 101:../src/main.c **** 	        u = PIDcontrol(e, st);
 773              		.loc 2 101 0
 774 01ae D7E90201 		ldrd	r0, [r7, #8]
 775 01b2 BA6B     		ldr	r2, [r7, #56]
 776 01b4 FFF7FEFF 		bl	PIDcontrol
 777 01b8 0246     		mov	r2, r0
 778 01ba 0B46     		mov	r3, r1
 779 01bc C7E90C23 		strd	r2, [r7, #48]
  94:../src/main.c **** 	    for (i=0; i<50; i++)
 780              		.loc 2 94 0
 781 01c0 FB6B     		ldr	r3, [r7, #60]
 782 01c2 03F10103 		add	r3, r3, #1
 783 01c6 FB63     		str	r3, [r7, #60]
 784              	.L21:
  94:../src/main.c **** 	    for (i=0; i<50; i++)
 785              		.loc 2 94 0 is_stmt 0 discriminator 1
 786 01c8 FB6B     		ldr	r3, [r7, #60]
 787 01ca 312B     		cmp	r3, #49
 788 01cc C8DD     		ble	.L24
 102:../src/main.c **** 
 103:../src/main.c **** //	       	printf("%f\n",e);
 104:../src/main.c **** 	    }
 105:../src/main.c **** 	    stopTicks = usTicks;
 789              		.loc 2 105 0 is_stmt 1
 790 01ce 40F20003 		movw	r3, #:lower16:usTicks
 791 01d2 C0F20003 		movt	r3, #:upper16:usTicks
 792 01d6 1B68     		ldr	r3, [r3, #0]
 793 01d8 7B60     		str	r3, [r7, #4]
 106:../src/main.c **** 	    printf("Time taken (C version): %ld microseconds\n",(stopTicks-startTicks));
 794              		.loc 2 106 0
 795 01da 40F20003 		movw	r3, #:lower16:.LC1
 796 01de C0F20003 		movt	r3, #:upper16:.LC1
 797 01e2 7968     		ldr	r1, [r7, #4]
 798 01e4 FA69     		ldr	r2, [r7, #28]
 799 01e6 8A1A     		subs	r2, r1, r2
 800 01e8 1846     		mov	r0, r3
 801 01ea 1146     		mov	r1, r2
 802 01ec FFF7FEFF 		bl	printf
 803              	.L25:
 107:../src/main.c **** 
 108:../src/main.c **** 	    // Enter an infinite loop, just incrementing a counter
 109:../src/main.c **** 		// This is for convenience to allow registers, variables and memory locations to be inspected at 
 110:../src/main.c **** 		volatile static int loop = 0;
 111:../src/main.c **** 		while (1) {
 112:../src/main.c **** 			loop++;
 804              		.loc 2 112 0 discriminator 1
 805 01f0 40F20003 		movw	r3, #:lower16:loop.4879
 806 01f4 C0F20003 		movt	r3, #:upper16:loop.4879
 807 01f8 1B68     		ldr	r3, [r3, #0]
 808 01fa 03F10102 		add	r2, r3, #1
 809 01fe 40F20003 		movw	r3, #:lower16:loop.4879
 810 0202 C0F20003 		movt	r3, #:upper16:loop.4879
 811 0206 1A60     		str	r2, [r3, #0]
 113:../src/main.c **** 		}
 812              		.loc 2 113 0 discriminator 1
 813 0208 F2E7     		b	.L25
 814              	.L27:
 815 020a 00BFAFF3 		.align	3
 815      0080
 816              	.L26:
 817 0210 9A999999 		.word	-1717986918
 818 0214 9999E9BF 		.word	-1075209831
 819 0218 9A999999 		.word	-1717986918
 820 021c 9999C93F 		.word	1070176665
 821 0220 00000000 		.word	0
 822 0224 00408F40 		.word	1083129856
 823 0228 F168E388 		.word	-1998362383
 824 022c B5F8E43E 		.word	1055193269
 825              		.cfi_endproc
 826              	.LFE32:
 828              		.bss
 829              		.align	2
 830              	loop.4879:
 831 0004 00000000 		.space	4
 832              		.align	3
 833              	enOld.4859:
 834 0008 00000000 		.space	8
 834      00000000 
 835              		.align	3
 836              	sn.4858:
 837 0010 00000000 		.space	8
 837      00000000 
 838              		.data
 839              		.align	3
 842              	Kp.4855:
 843 0000 00000000 		.word	0
 844 0004 0000D03F 		.word	1070596096
 845              		.align	3
 848              	Ki.4856:
 849 0008 9A999999 		.word	-1717986918
 850 000c 9999B93F 		.word	1069128089
 851              		.align	3
 854              	Kd.4857:
 855 0010 9A999999 		.word	-1717986918
 856 0014 9999E93F 		.word	1072273817
 857              		.bss
 858              		.align	3
 859              	un.4860:
 860 0018 00000000 		.space	8
 860      00000000 
 861              		.align	3
 862              	x4.4849:
 863 0020 00000000 		.space	8
 863      00000000 
 864              		.align	3
 865              	x3.4848:
 866 0028 00000000 		.space	8
 866      00000000 
 867              		.align	3
 868              	x2.4847:
 869 0030 00000000 		.space	8
 869      00000000 
 870              		.align	3
 871              	x1.4846:
 872 0038 00000000 		.space	8
 872      00000000 
 873              		.align	3
 874              	y.4850:
 875 0040 00000000 		.space	8
 875      00000000 
 876              		.text
 877              	.Letext0:
 878              		.file 3 "C:\\Users\\user-pc\\Desktop\\EE2024WorkSpace\\Lib_CMSISv1p30_LPC17xx\\inc/LPC17xx.h"
 879              		.file 4 "c:\\nxp\\lpcxpresso_6.1.4_194\\lpcxpresso\\tools\\bin\\../lib/gcc/arm-none-eabi/4.6.2/../
 880              		.file 5 "C:\\Users\\user-pc\\Desktop\\EE2024WorkSpace\\Lib_CMSISv1p30_LPC17xx\\inc/system_LPC17xx.
DEFINED SYMBOLS
                            *ABS*:00000000 main.c
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:19     .text.NVIC_SetPriority:00000000 $t
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:23     .text.NVIC_SetPriority:00000000 NVIC_SetPriority
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:82     .text.SysTick_Config:00000000 $t
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:86     .text.SysTick_Config:00000000 SysTick_Config
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:150    .bss:00000000 usTicks
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:147    .bss:00000000 $d
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:153    .text.SysTick_Handler:00000000 $t
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:158    .text.SysTick_Handler:00000000 SysTick_Handler
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:192    .text.plant:00000000 $t
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:197    .text.plant:00000000 plant
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:862    .bss:00000020 x4.4849
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:865    .bss:00000028 x3.4848
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:868    .bss:00000030 x2.4847
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:871    .bss:00000038 x1.4846
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:874    .bss:00000040 y.4850
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:382    .text.PIDcontrol:00000000 $t
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:387    .text.PIDcontrol:00000000 PIDcontrol
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:833    .bss:00000008 enOld.4859
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:836    .bss:00000010 sn.4858
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:842    .data:00000000 Kp.4855
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:848    .data:00000008 Ki.4856
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:854    .data:00000010 Kd.4857
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:859    .bss:00000018 un.4860
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:573    .rodata:00000000 $d
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:574    .rodata:00000000 .LC0
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:577    .rodata:0000002c .LC1
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:580    .text.main:00000000 $t
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:585    .text.main:00000000 main
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:830    .bss:00000004 loop.4879
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:817    .text.main:00000210 $d
C:\Users\user-pc\AppData\Local\Temp\cc79hdcm.s:839    .data:00000000 $d
                     .debug_frame:00000010 $d

UNDEFINED SYMBOLS
__aeabi_dsub
__aeabi_dmul
__aeabi_dadd
__aeabi_dcmpgt
__aeabi_dcmplt
__aeabi_d2iz
__aeabi_i2d
SystemCoreClock
pid_ctrl
printf
