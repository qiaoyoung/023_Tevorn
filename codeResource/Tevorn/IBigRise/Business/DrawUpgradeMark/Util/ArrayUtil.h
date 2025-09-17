// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// ModestGal
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"

//: @interface ZZZKitUtil : NSObject
@interface ArrayUtil : NSObject

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)section:(NSString *)uid doing:(NIMMessage *)message;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)utter:(NIMTeamMember *)member;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)edit:(NIMTeamMember *)member;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)exist:(NSTimeInterval)seconds;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)begin:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)foodGrain:(NIMTeamMember *)member;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)reach:(NSTimeInterval)msglastTime exhibitLevel:(BOOL)showDetail;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)text:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)address:(NSString *)uid voiceCalendar:(NIMSession *)session;

//: @end
@end
