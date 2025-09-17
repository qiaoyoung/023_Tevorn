// __DEBUG__
// __CLOSE_PRINT__
//
//  OrdinatorIconTab.h
// ModestGal
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMKitSelectCardData;
@protocol ArrayIndividualYard;

//: @interface ZZZTeamHelper : NSObject
@interface OrdinatorIconTab : NSObject

//验证方式
//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)sensual:(NIMTeamNotifyState)state;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)second:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <ArrayIndividualYard>> *)rowStreetwise:(BOOL)isMute;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <ArrayIndividualYard>> *)preferenceComputer:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ArrayIndividualYard>> *)adjust:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <ArrayIndividualYard>> *)miss:(NIMTeamInviteMode)mode;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)skipDown;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <ArrayIndividualYard>> *)deep:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ArrayIndividualYard>> *)aceAndSeleced:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <ArrayIndividualYard>> *)contextAnti:(NIMTeamBeInviteMode)mode;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)harvestTo:(NIMTeamJoinMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)pass:(NIMTeamInviteMode)mode;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)remote:(NIMTeamBeInviteMode)mode;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)storage:(BOOL)isMute;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)white:(NIMTeamMemberType)type;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)page:(NIMTeamUpdateInfoMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
