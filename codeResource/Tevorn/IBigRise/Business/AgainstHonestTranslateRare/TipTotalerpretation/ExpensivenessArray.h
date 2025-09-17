// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpensivenessArray.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
    // @ 标记
    //: EnumRecentSessionMarkTypeAt,
    EnumRecentSessionMarkTypeAt,
    // 置顶标记（已废弃）
    //: EnumRecentSessionMarkTypeTop,
    EnumRecentSessionMarkTypeTop,
//: };
};

//: @interface NTESSessionUtil : NSObject
@interface ExpensivenessArray : NSObject

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)reject:(NIMRevokeMessageNotification *)notificaton;


//: + (void)addRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)maker:(NIMSession *)session session:(EnumRecentSessionMarkType)type;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)nextOperate:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  part:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  broadcast:(CGSize)imageMaxSize;
//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)constraintAcross:(NIMMessage *)message;



//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)masculineMale:(NSString *)userId under:(BOOL)detail;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)dataCalendar:(NSData *)data;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)isTicket:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  load_strong:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               ring:(void (^)(AVAssetExportSession*))handler;
//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)matterWriting:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)corner:(NSString*)uid edit:(NIMSession*)session;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)regulationDetail:(NSTimeInterval) msglastTime time:(BOOL)showDetail;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)ring:(NSError *)error;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)atQualify:(NIMSession *)session restorecy:(EnumRecentSessionMarkType)type;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)past:(NSString *)jsonString;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)waitEmotion:(NIMMessage *)message;



//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(EnumRecentSessionMarkType)type;
+ (BOOL)sessionComparable:(NIMRecentSession *)recent sessionOf:(EnumRecentSessionMarkType)type;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)complexLocal:(NSString *)postscript;

//: @end
@end