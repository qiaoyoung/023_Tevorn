// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESJanKenPonAttachment;
@class ReasonSlip;
//: @class NTESSnapchatAttachment;
@class ContentRemAttachment;
//: @class NTESWhiteboardAttachment;
@class OutputFeatherAttachment;
//: @class NTESRedPacketAttachment;
@class ListenerAfter;
//: @class NTESRedPacketTipAttachment;
@class PreferenceInform;
//: @class NTESMultiRetweetAttachment;
@class PoneRichPersonInvestigator;

//: @interface NTESSessionMsgConverter : NSObject
@interface FilmInformSpecific : NSObject

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)forth:(NSData *)data secretPlan:(NSString *)extension;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)regular:(NSString *)path;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)putDown:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              tip:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         attachSafely:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)shape:(NSString *)filePath;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)starting:(NSString *)filePath;

//: + (NIMMessage *)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment;
+ (NIMMessage *)alwaysWith:(ReasonSlip *)attachment;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)fillReader:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)inform:(NSString *)text;

//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment;
+ (NIMMessage *)minute:(PreferenceInform *)attachment;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)constant:(NSString *)path;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)audienceTip:(NSString *)tip;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment;
+ (NIMMessage *)canSystem:(PoneRichPersonInvestigator *)attachment;


//: + (NIMMessage *)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment;
+ (NIMMessage *)becomeFile:(ContentRemAttachment *)attachment;

//: + (NIMMessage *)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment;
+ (NIMMessage *)opinion:(OutputFeatherAttachment *)attachment;

//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment;
+ (NIMMessage *)level:(ListenerAfter *)attachment;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)enthusiasm:(UIImage *)image;

//: @end
@end