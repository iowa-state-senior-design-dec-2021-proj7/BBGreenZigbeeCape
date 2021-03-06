/**************************************************************************************************
  Filename:       zcl_samplethermostat.h
  Revised:        $Date: 2013-04-22 14:49:05 -0700 (Mon, 22 Apr 2013) $
  Revision:       $Revision: 33994 $

  Description:    This file contains the Zigbee Cluster Library Home
                  Automation Sample Application.


  Copyright 2013 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/

#ifndef ZCL_SAMPLETHERMOSTAT_H
#define ZCL_SAMPLETHERMOSTAT_H

#ifdef __cplusplus
extern "C"
{
#endif

/*********************************************************************
 * INCLUDES
 */
#include "zcl.h"
#include "nvintf.h"
#ifndef CUI_DISABLE
#include "cui.h"
#endif
/*********************************************************************
 * CONSTANTS
 */
#define SAMPLETHERMOSTAT_ENDPOINT            8
#if BDB_REPORTING_2ENDPOINTS
#define SAMPLETHERMOSTAT_ENDPOINT2           9
#endif

// Application Events
#define SAMPLETHERMOSTAT_POLL_CONTROL_TIMEOUT_EVT     0x0001
#define SAMPLEAPP_END_DEVICE_REJOIN_EVT               0x0002


// Green Power Events
#define SAMPLEAPP_PROCESS_GP_DATA_SEND_EVT              0x0100
#define SAMPLEAPP_PROCESS_GP_EXPIRE_DUPLICATE_EVT       0x0200
#define SAMPLEAPP_PROCESS_GP_TEMP_MASTER_EVT            0x0400

#define SAMPLEAPP_END_DEVICE_REJOIN_DELAY 1000

#define ZCL_CLUSTER_ID_CUSTOM       0x6969
#define CUSTOM_LIGHT                0x0069
#define CUSTOM_TEMP_C               0x0070
#define CUSTOM_HUMID                0x0071


/*********************************************************************
 * MACROS
 */
/*********************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * VARIABLES
 */
extern SimpleDescriptionFormat_t zclSampleThermostat_SimpleDesc;

extern CONST zclAttrRec_t zclSampleThermostat_Attrs[];

extern CONST uint8_t zclSampleThermostat_NumAttributes;

extern uint16_t zclSampleThermostat_IdentifyTime;

extern int16_t zclSampleThermostat_OccupiedCoolingSetpoint;

extern int16_t zclSampleThermostat_OccupiedHeatingSetpoint;

extern int16_t zclSampleThermostat_LocalTemperature;

extern int16_t zclSampleThermostat_AbsMinHeatSetpointLimit;

extern int16_t zclSampleThermostat_AbsMaxHeatSetpointLimit;

extern int16_t zclSampleThermostat_AbsMinCoolSetpointLimit;

extern int16_t zclSampleThermostat_AbsMaxCoolSetpointLimit;

extern uint8_t zclSampleThermostat_ControlSequenceOfOperation;

extern uint8_t zclSampleThermostat_SystemMode;

extern uint16_t data_light;

extern uint16_t data_temp_c;

extern uint16_t data_humid;

/*********************************************************************
 * FUNCTIONS
 */

/*
 *  Reset all writable attributes to their default values.
 */
extern void zclSampleThermostat_ResetAttributesToDefaultValues(void);

#ifndef CUI_DISABLE
extern void zclSampleThermostat_UiActionSetCoolPoint(const char _input, char* _lines[3], CUI_cursorInfo_t * _curInfo);
extern void zclSampleThermostat_UiActionSetHeatPoint(const char _input, char* _lines[3], CUI_cursorInfo_t * _curInfo);
#if defined (ENABLE_GREENPOWER_COMBO_BASIC)
extern void zclSampleThermostat_setGPSinkCommissioningMode(const int32_t _itemEntry);
#endif
#endif
/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* ZCL_SAMPLETHERMOSTAT_H */
