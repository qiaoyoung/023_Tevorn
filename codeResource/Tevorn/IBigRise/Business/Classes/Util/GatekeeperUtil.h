// __DEBUG__
// __CLOSE_PRINT__
//
//  GatekeeperUtil.h
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESJanKenPonAttachment.h"
#import "ReasonSlip.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "NTESRedPacketAttachment.h"
#import "ListenerAfter.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "PoneRichPersonInvestigator.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESMessageUtil : NSObject
@interface GatekeeperUtil : NSObject

//: + (NSString *)messageContent:(NIMMessage *)message;
+ (NSString *)cross:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END