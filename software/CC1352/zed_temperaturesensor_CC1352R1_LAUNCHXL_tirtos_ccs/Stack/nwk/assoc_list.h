/**************************************************************************************************
  Filename:       assoc_list.h
  Revised:        $Date: 2015-01-22 13:22:52 -0800 (Thu, 22 Jan 2015) $
  Revision:       $Revision: 41965 $

  Description:    Associated Device List.


  Copyright 2004-2015 Texas Instruments Incorporated. All rights reserved.

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

#ifndef ASSOCLIST_H
#define ASSOCLIST_H

#ifdef __cplusplus
extern "C" {
#endif

/*********************************************************************
 * INCLUDES
 */

#include "zcomdef.h"
#include "rom_jt_154.h"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */

#define NVINDEX_NOT_FOUND   0xFFFF
#define NVINDEX_THIS_DEVICE 0xFFFE

#define ASSOC_INDEX_NOT_FOUND 0xFFFF

// Bitmap of associated devices status fields
#define DEV_LINK_STATUS     0x01           // link is in-active ?
#define DEV_LINK_REPAIR     0x02           // link repair in progress ?
#define DEV_SEC_INIT_STATUS 0x04           // security init
#define DEV_SEC_AUTH_STATUS 0x08           // security authenticated
#define DEV_SEC_AUTH_TC_REJOIN_STATUS 0x10 // Assume secure device that performs TC rejoin

#define DEV_SECURED_JOIN    0x20 // Device joined secure
#define DEV_REJOIN_STATUS   0x40 // Device rejoined
#define DEV_HIGH_SEC_STATUS 0x80 // Device joined as High Security

// Node Relations
#define PARENT              0
#define CHILD_RFD           1
#define CHILD_RFD_RX_IDLE   2
#define CHILD_FFD           3
#define CHILD_FFD_RX_IDLE   4
#define NEIGHBOR            5
#define OTHER               6
#define NOTUSED             0xFF

// Child Table age out values
#define TIMEOUT_DONT_AGE_OUT    0xFFFFFFFE
#define TIMEOUT_NOT_USED        0xFFFFFFFF

#define ASSOC_LIST_CTRL_SAVE 0x80

/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  uint8_t endDevCfg;
  uint32_t deviceTimeout;
} aging_end_device_t;

typedef struct
{
  uint16_t shortAddr;                 // Short address of associated device
  uint16_t addrIdx;                   // Index from the address manager
  byte nodeRelation;
  byte devStatus;                   // bitmap of various status values
  byte assocCnt;
  byte age;
  linkInfo_t linkInfo;
  aging_end_device_t endDev;
  uint32_t timeoutCounter;
  bool keepaliveRcv;
  uint8_t ctrl;
} associated_devices_t;

typedef struct
{
  uint16_t numRecs;
} nvDeviceListHdr_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */
//extern byte _numAssocDev;
extern associated_devices_t AssociatedDevList[];

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Variable initialization
 */
extern void AssocInit( void );

/*
 * Create a new or update a previous association.
 */
extern associated_devices_t *AssocAddNew( uint16_t shortAddr, byte *extAddr,
                                                            byte nodeRelation );

/*
 * Count number of devices.
 */
extern uint16_t AssocCount( byte startRelation, byte endRelation );

/*
 * Check if the device is a child.
 */
extern byte AssocIsChild( uint16_t shortAddr );

/*
 * Check if the device is a reduced funtion child
 */
byte AssocIsRFChild( uint16_t shortAddr );

/*
 * Check if the device is my parent.
 */
extern byte AssocIsParent( uint16_t shortAddr );

/*
 * Search the Device list using shortAddr.
 */
extern associated_devices_t *AssocGetWithShort( uint16_t shortAddr );

/*
 * Search the Device list using extended Address.
 */
extern associated_devices_t *AssocGetWithExt( byte *extAddr );

/*
 * Remove a device from the list. Uses the extended address.
 */
extern byte AssocRemove( byte *extAddr );

/*
 * Returns the next inactive child node
 */
extern uint16_t AssocGetNextInactiveNode( uint16_t shortAddr );

/*
 * Returns the next child node
 */
extern uint16_t AssocGetNextChildNode( uint16_t shortAddr );

/*
 * Remove all devices from the list and reset it
 */
extern void AssocReset( void );

/*
 * AssocMakeList - Make a list of associate devices
 *  NOTE:  this function returns a dynamically allocated buffer
 *         that MUST be deallocated (OsalPort_free).
 */
extern uint16_t *AssocMakeList( byte *pCount );

/*
 * Gets next device that matches the status parameter
 */
extern associated_devices_t *AssocMatchDeviceStatus( uint8_t status );

/*
 * Initialize the Assoc Device List NV Item
 */
extern byte AssocInitNV( void );

/*
 * Set Assoc Device list NV Item to defaults
 */
extern void AssocSetDefaultNV( void );

/*
 * Restore the device list (assoc list) from NV
 */
extern uint8_t AssocRestoreFromNV( void );

/*
 * Save the device list (assoc list) to NV
 */
extern void AssocWriteNV( void );

/*
 * Find Nth active device in list
 */
extern associated_devices_t *AssocFindDevice( uint16_t number );

extern uint8_t AssocChangeNwkAddr( uint16_t nwkAddr, uint8_t *ieeeAddr );

extern void AssocCheckDupNeighbors( void );

extern void AssocChildAging( void );

extern uint8_t AssocChildTableUpdateTimeout( uint16_t nwkAddr );

extern void AssocChildTableManagement( OsalPort_EventHdr *inMsg );

extern uint8_t *AssocMakeListOfRfdChild( uint8_t *pCount );

/*********************************************************************
*********************************************************************/
#ifdef __cplusplus
}
#endif

#endif /* ASSOCLIST_H */


