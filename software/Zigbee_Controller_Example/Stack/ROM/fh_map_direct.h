/******************************************************************************

 @file fh_map_direct.h

 @brief FH API directly map the function implementation (declaration)

 Group: WCS LPC
 Target Device: cc13x2_26x2

 ******************************************************************************
 
 Copyright (c) 2016-2021, Texas Instruments Incorporated
 All rights reserved.

 IMPORTANT: Your use of this Software is limited to those specific rights
 granted under the terms of a software license agreement between the user
 who downloaded the software, his/her employer (which must be your employer)
 and Texas Instruments Incorporated (the "License"). You may not use this
 Software unless you agree to abide by the terms of the License. The License
 limits your use, and you acknowledge, that the Software may not be modified,
 copied or distributed unless embedded on a Texas Instruments microcontroller
 or used solely and exclusively in conjunction with a Texas Instruments radio
 frequency transceiver, which is integrated into your product. Other than for
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

 ******************************************************************************
 
 
 *****************************************************************************/

#ifndef FH_MAP_DIRECT_H
#define FH_MAP_DIRECT_H

#ifdef FEATURE_FREQ_HOP_MODE

#include "hal_types.h"
#include "fh_api.h"
#include "fh_data.h"
#include "fh_dh1cf.h"
#include "fh_ie.h"
#include "fh_mgr.h"
#include "fh_nt.h"
#include "fh_pib.h"
#include "fh_sm.h"
#include "fh_util.h"

/* global variable doesn't need MAP_ */
extern FH_HND_s FH_hnd;
extern FHNT_HND_s FHNT_hnd;
extern FH_TX_TIMING_TABLE_s FH_txTiming;
extern FHNT_TEMP_TABLE_s FHNT_tempTable;
extern FHIE_channelPlan_t FHIE_channelPlan[];
extern FHNT_DEBUG_s FHNT_Dbg;
extern const FHPIB_DB_t FHPIB_defaults;
extern const FH_PibTbl_t FH_PibTbl[];
extern FHPIB_DB_t FHPIB_db;
extern FHNT_OPT_Table_s FHNT_tableOpt;
extern FHFSM_debugBuffer_t FHFSM_Dbg;
extern FSM_stateMachine_t FH_FSM;
extern uint8 macAddrSize[4];
extern const uint8_t  fhSupFrameTypes[FH_SUPPORTED_FRAME_TYPES];

/*
**  FH API directly map to implementation
**  This is used in CC131X/CC135X project with using any TIMAC 15.4 ROM image
*/
/* fh_api.c */
#define MAP_FHAPI_reset                                             FHAPI_reset
#define MAP_FHAPI_start                                             FHAPI_start
#define MAP_FHAPI_startBS                                           FHAPI_startBS
#define MAP_FHAPI_completeTxCb                                      FHAPI_completeTxCb
#define MAP_FHAPI_completeRxCb                                      FHAPI_completeRxCb
#define MAP_FHAPI_sendData                                          FHAPI_sendData
#define MAP_FHAPI_getTxParams_old                                   FHAPI_getTxParams_old
#define MAP_FHAPI_getTxParams                                       FHAPI_getTxParams
#define MAP_FHAPI_getTxChHoppingFunc                                FHAPI_getTxChHoppingFunc
#define MAP_FHAPI_getRemDT                                          FHAPI_getRemDT
#define MAP_FHAPI_stopAsync                                         FHAPI_stopAsync
#define MAP_FHAPI_setStateCb                                        FHAPI_setStateCb
#define MAP_FHAPI_SFDRxCb                                           FHAPI_SFDRxCb
#define MAP_FHAPI_getBitCount                                       FHAPI_getBitCount

/* fh_data.c */
#define MAP_FHDATA_checkPktFromQueue                                FHDATA_checkPktFromQueue
#define MAP_FHDATA_getPktFromQueue                                  FHDATA_getPktFromQueue
#define MAP_FHDATA_purgePktFromQueue                                FHDATA_purgePktFromQueue
#define MAP_FHDATA_purgeUnSupportedFrameTypes                       FHDATA_purgeUnSupportedFrameTypes
#define MAP_FHDATA_chkASYNCStartReq                                 FHDATA_chkASYNCStartReq
#define MAP_FHDATA_procASYNCReq                                     FHDATA_procASYNCReq
#define MAP_FH_startEDFEReq                                         FHDATA_startEDFEReq
#define MAP_FH_procEDFEReq                                          FHDATA_procEDFEReq
#define MAP_FH_startEDFETimer                                       FHDATA_startEDFETimer
#define MAP_FHDATA_requeuePkt                                       FHDATA_requeuePkt
#define MAP_FHDATA_updateCCA                                        FHDATA_updateCCA
#define MAP_FHDATA_CheckMinTxOffTime                                FHDATA_CheckMinTxOffTime
#define MAP_FHDATA_getASYNCDelay                                    FHDATA_getASYNCDelay
#define MAP_FHDATA_asyncMinTxOffTimerCb                             FHDATA_asyncMinTxOffTimerCb

/* fh_dh1cf.c */
#define MAP_FHDH1CF_hashword                                        FHDH1CF_hashword
#define MAP_FHDH1CF_getCh                                           FHDH1CF_getCh
#define MAP_FHDH1CF_getBcCh                                         FHDH1CF_getBcCh
#define MAP_FHDH1CF_mapChIdxChannel                                 FHDH1CF_mapChIdxChannel
#define MAP_FHDH1CF_getBCChannelNum                                 FHDH1CF_getBCChannelNum
#define MAP_FHDH1CF_getChannelNum                                   FHDH1CF_getChannelNum
#define MAP_FHDH1CF_getTxChannelNum                                 FHDH1CF_getTxChannelNum

/* fh_ie.c */
#define MAP_FHIE_getCcaSfdTime                                      FHIE_getCcaSfdTime              
#define MAP_FHIE_genUTIE                                            FHIE_genUTIE                    
#define MAP_FHIE_genBTIE                                            FHIE_genBTIE                    
#define MAP_FHIE_getChannelPlan                                     FHIE_getChannelPlan             
#define MAP_FHIE_isChannelPlanValid                                 FHIE_isChannelPlanValid         
#define MAP_FHIE_genExcludedChannelMask                             FHIE_genExcludedChannelMask     
#define MAP_FHIE_genExcludedChannelRanges                           FHIE_genExcludedChannelRanges   
#define MAP_FHIE_getExcludedChannelControl                          FHIE_getExcludedChannelControl  
#define MAP_FHIE_genCommonInformation                               FHIE_genCommonInformation       
#define MAP_FHIE_genPieContent                                      FHIE_genPieContent              
#define MAP_FHIE_genPie                                             FHIE_genPie                     
#define MAP_FHIE_genHie                                             FHIE_genHie                     
#define MAP_FHIE_getCommonInformationLen                            FHIE_getCommonInformationLen    
#define MAP_FHIE_getPieContentLen                                   FHIE_getPieContentLen           
#define MAP_FHIE_getPieLen                                          FHIE_getPieLen                  
#define MAP_FHIE_getHieLen                                          FHIE_getHieLen                  
#define MAP_FHIE_parseCommonInformation                             FHIE_parseCommonInformation     
#define MAP_FHIE_getPie                                             FHIE_getPie                     
#define MAP_FHIE_getSubPie                                          FHIE_getSubPie                  
#define MAP_FHIE_getHie                                             FHIE_getHie                     

#define MAP_FHIE_gen                                                FHIE_gen                        
#define MAP_FHIE_getLen                                             FHIE_getLen                     
#define MAP_FHIE_parsePie                                           FHIE_parsePie                   
#define MAP_FHIE_parseHie                                           FHIE_parseHie                   
#define MAP_FHIE_extractPie                                         FHIE_extractPie                 
#define MAP_FHIE_extractHie                                         FHIE_extractHie                 

/* fh_mgr.c */
#define MAP_FHMGR_macStartOneShotTimer                              FHMGR_macStartOneShotTimer
#define MAP_FHMGR_macStartFHTimer                                   FHMGR_macStartFHTimer
#define MAP_FHMGR_macGetElapsedFHTime                               FHMGR_macGetElapsedFHTime
#define MAP_FHMGR_ucTimerIsrCb                                      FHMGR_ucTimerIsrCb
#define MAP_FHMGR_BCTimerEventUpd                                   FHMGR_BCTimerEventUpd
#define MAP_FHMGR_bcTimerIsrCb                                      FHMGR_bcTimerIsrCb
#define MAP_FHMGR_updateRadioUCChannel                              FHMGR_updateRadioUCChannel
#define MAP_FHMGR_updateRadioBCChannel                              FHMGR_updateRadioBCChannel
#define MAP_FHMGR_pendUcChUpdate                                    FHMGR_pendUcChUpdate
#define MAP_FHMGR_macCancelFHTimer                                  FHMGR_macCancelFHTimer
#define MAP_FHMGR_pendBcChUpdate                                    FHMGR_pendBcChUpdate
#define MAP_FHMGR_updateHopping                                     FHMGR_updateHopping


/* fh_nt.c */
#define MAP_FHNT_initTempTable                                      FHNT_initTempTable
#define MAP_FHNT_getFixedNTIndexFromTempIndex                       FHNT_getFixedNTIndexFromTempIndex
#define MAP_FHNT_getNTIndexFromTempIndex                            FHNT_getNTIndexFromTempIndex
#define MAP_FHNT_getRemoveEntryFromTemp                             FHNT_getRemoveEntryFromTemp
#define MAP_FHNT_addTempEUI                                         FHNT_addTempEUI
//#define MAP_FHNT_delTempEUI                                         FHNT_delTempEUI
#define MAP_FHNT_delTempIndex                                       FHNT_delTempIndex
#define MAP_FHNT_assessTime                                         FHNT_assessTime
#define MAP_FHNT_purgeTimerIsrCb                                    FHNT_purgeTimerIsrCb
#define MAP_FHNT_getRemoveEntry                                     FHNT_getRemoveEntry

#define MAP_FHNT_reset                                              FHNT_reset
#define MAP_FHNT_init                                               FHNT_init
#define MAP_FHNT_purgeEntry                                         FHNT_purgeEntry
#define MAP_FHNT_createEntry                                        FHNT_createEntry
#define MAP_FHNT_getEntry                                           FHNT_getEntry
#define MAP_FHNT_putEntry                                           FHNT_putEntry
#define MAP_FHNT_getEUI                                             FHNT_getEUI
#define MAP_FHNT_AddDeviceCB                                        FHNT_AddDeviceCB
#define MAP_FHNT_DelDeviceCB                                        FHNT_DelDeviceCB
#define MAP_FHNT_getFixedEntry                                      FHNT_getFixedEntry
#define MAP_FHNT_putFixedEntry                                      FHNT_putFixedEntry
#define MAP_FHNT_getRemoveFixedEntry                                FHNT_getRemoveFixedEntry
#define MAP_FHNT_createFixedEntry                                   FHNT_createFixedEntry
#define MAP_FHNT_getOptEntry                                        FHNT_getOptEntry
#define MAP_FHNT_getAvailEntry                                      FHNT_getAvailEntry
#define MAP_FHNT_addOptEntry                                        FHNT_addOptEntry

/* fh_pib.c */
#define MAP_FHPIB_getIndex                                          FHPIB_getIndex
#define MAP_FHPIB_reset                                             FHPIB_reset
#define MAP_FHPIB_getLen                                            FHPIB_getLen
#define MAP_FHPIB_set                                               FHPIB_set
#define MAP_FHPIB_get                                               FHPIB_get

/* fh_sm.c */
#define MAP_FSM_transaction_debug                                   FSM_transaction_debug
#define MAP_FHSM_event                                              FHSM_event

/* fh_util.c */
#define MAP_FHUTIL_getUcChannel                                     FHUTIL_getUcChannel
#define MAP_FHUTIL_getTxUfsi                                        FHUTIL_getTxUfsi
#define MAP_FHUTIL_adjBackOffDur                                    FHUTIL_adjBackOffDur
#define MAP_FHUTIL_getUcChannel                                     FHUTIL_getUcChannel
#define MAP_FHUTIL_getTxChannel                                     FHUTIL_getTxChannel
#define MAP_FHUTIL_getBcTxParams                                    FHUTIL_getBcTxParams
#define MAP_FHUTIL_getCurUfsi                                       FHUTIL_getCurUfsi
#define MAP_FHUTIL_getCurBfio                                       FHUTIL_getCurBfio
#define MAP_FHUTIL_getElapsedTime                                   FHUTIL_getElapsedTime
#define MAP_FHUTIL_compBfioTxTime                                   FHUTIL_compBfioTxTime
#define MAP_FHUTIl_updateBTIE                                       FHUTIl_updateBTIE
#define MAP_FHUTIL_calcUfsi                                         FHUTIL_calcUfsi
#define MAP_FHUTIL_assert                                           FHUTIL_assert
#define MAP_FHUTIL_noAction                                         FHUTIL_noAction
#define MAP_FHUTIL_getCh0                                           FHUTIL_getCh0
#define MAP_FHUTIL_getChannelSpacing                                FHUTIL_getChannelSpacing
#define MAP_FHUTIL_getMaxChannels                                   FHUTIL_getMaxChannels
#define MAP_FHUTIL_getBitCounts                                     FHUTIL_getBitCounts
#define MAP_FHUTIL_updateUcNumChannels                              FHUTIL_updateUcNumChannels
#define MAP_FHUTIL_updateBcNumChannels                              FHUTIL_updateBcNumChannels
#define MAP_FHUTIL_getGuardTime                                     FHUTIL_getGuardTime
#define MAP_FHUTIL_elapsedTime                                      FHUTIL_elapsedTime

#ifdef FHIEPATCH
/* fh_ie_patch.c */
#define MAP_FHIEPATCH_extractHie                                    FHIEPATCH_extractHie
#define MAP_FHIEPATCH_extractPie                                    FHIEPATCH_extractPie
#define MAP_FHIEPATCH_getHieLen                                     FHIEPATCH_getHieLen
#define MAP_FHIEPATCH_getPieId                                      FHIEPATCH_getPieId
#define MAP_FHIEPATCH_getPieContentLen                              FHIEPATCH_getPieContentLen
#define MAP_FHIEPATCH_genPieContent                                 FHIEPATCH_genPieContent
#define MAP_FHIEPATCH_genHie                                        FHIEPATCH_genHie
#define MAP_FHIEPATCH_parsePie                                      FHIEPATCH_parsePie
#define MAP_FHIEPATCH_parseHie                                      FHIEPATCH_parseHie
#endif

#endif

#endif
