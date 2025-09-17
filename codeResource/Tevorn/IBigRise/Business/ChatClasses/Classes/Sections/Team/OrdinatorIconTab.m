
#import <Foundation/Foundation.h>

@interface OrSoData : NSObject

@end

@implementation OrSoData

//: group_member_info_activity_team_admin
+ (NSString *)showCreativeStr {
    /* static */ NSString *showCreativeStr = nil;
    if (!showCreativeStr) {
        Byte value[] = {37, 59, 6, 89, 151, 207, 44, 55, 52, 58, 53, 36, 50, 42, 50, 39, 42, 55, 36, 46, 51, 43, 52, 36, 38, 40, 57, 46, 59, 46, 57, 62, 36, 57, 42, 38, 50, 36, 38, 41, 50, 46, 51, 153};
        showCreativeStr = [self StringFromOrSoData:value];
    }
    return showCreativeStr;
}

+ (Byte *)OrSoDataToCache:(Byte *)data {
    int stairRetreat = data[0];
    Byte mild = data[1];
    int packAmma = data[2];
    for (int i = packAmma; i < packAmma + stairRetreat; i++) {
        int value = data[i] + mild;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[packAmma + stairRetreat] = 0;
    return data + packAmma;
}

//: ic_all
+ (NSString *)main_dragId {
    /* static */ NSString *main_dragId = nil;
    if (!main_dragId) {
        Byte value[] = {6, 29, 10, 219, 121, 56, 103, 73, 255, 173, 76, 70, 66, 68, 79, 79, 231};
        main_dragId = [self StringFromOrSoData:value];
    }
    return main_dragId;
}

//: icon_team_manager
+ (NSString *)show_dreamFormat {
    /* static */ NSString *show_dreamFormat = nil;
    if (!show_dreamFormat) {
        Byte value[] = {17, 67, 3, 38, 32, 44, 43, 28, 49, 34, 30, 42, 28, 42, 30, 43, 30, 36, 34, 47, 109};
        show_dreamFormat = [self StringFromOrSoData:value];
    }
    return show_dreamFormat;
}

//: group_info_activity_close
+ (NSString *)noti_branchKey {
    /* static */ NSString *noti_branchKey = nil;
    if (!noti_branchKey) {
        Byte value[] = {25, 58, 3, 45, 56, 53, 59, 54, 37, 47, 52, 44, 53, 37, 39, 41, 58, 47, 60, 47, 58, 63, 37, 41, 50, 53, 57, 43, 157};
        noti_branchKey = [self StringFromOrSoData:value];
    }
    return noti_branchKey;
}

//: No_Need_verification
+ (NSString *)appMatterFormat {
    /* static */ NSString *appMatterFormat = nil;
    if (!appMatterFormat) {
        Byte value[] = {20, 42, 3, 36, 69, 53, 36, 59, 59, 58, 53, 76, 59, 72, 63, 60, 63, 57, 55, 74, 63, 69, 68, 236};
        appMatterFormat = [self StringFromOrSoData:value];
    }
    return appMatterFormat;
}

//: ic_all_no
+ (NSString *)dream_interpretationFormat {
    /* static */ NSString *dream_interpretationFormat = nil;
    if (!dream_interpretationFormat) {
        Byte value[] = {9, 70, 8, 221, 196, 111, 134, 239, 35, 29, 25, 27, 38, 38, 25, 40, 41, 84};
        dream_interpretationFormat = [self StringFromOrSoData:value];
    }
    return dream_interpretationFormat;
}

//: ic_yanzheng_yes
+ (NSString *)dream_immigrationText {
    /* static */ NSString *dream_immigrationText = nil;
    if (!dream_immigrationText) {
        Byte value[] = {15, 37, 3, 68, 62, 58, 84, 60, 73, 85, 67, 64, 73, 66, 58, 84, 64, 78, 61};
        dream_immigrationText = [self StringFromOrSoData:value];
    }
    return dream_immigrationText;
}

//: group_info_activity_open
+ (NSString *)mOldenPath {
    /* static */ NSString *mOldenPath = nil;
    if (!mOldenPath) {
        Byte value[] = {24, 31, 12, 50, 25, 14, 214, 235, 238, 54, 110, 15, 72, 83, 80, 86, 81, 64, 74, 79, 71, 80, 64, 66, 68, 85, 74, 87, 74, 85, 90, 64, 80, 81, 70, 79, 229};
        mOldenPath = [self StringFromOrSoData:value];
    }
    return mOldenPath;
}

//: group_info_activity_team_notify_mute
+ (NSString *)appViceMindKey {
    /* static */ NSString *appViceMindKey = nil;
    if (!appViceMindKey) {
        Byte value[] = {36, 63, 11, 18, 168, 25, 151, 122, 79, 230, 47, 40, 51, 48, 54, 49, 32, 42, 47, 39, 48, 32, 34, 36, 53, 42, 55, 42, 53, 58, 32, 53, 38, 34, 46, 32, 47, 48, 53, 42, 39, 58, 32, 46, 54, 53, 38, 47};
        appViceMindKey = [self StringFromOrSoData:value];
    }
    return appViceMindKey;
}

//: ic_all_yes
+ (NSString *)user_shirtKey {
    /* static */ NSString *user_shirtKey = nil;
    if (!user_shirtKey) {
        Byte value[] = {10, 54, 9, 134, 172, 253, 42, 209, 65, 51, 45, 41, 43, 54, 54, 41, 67, 47, 61, 234};
        user_shirtKey = [self StringFromOrSoData:value];
    }
    return user_shirtKey;
}

//: kTeamHelperValue
+ (NSString *)user_ideaId {
    /* static */ NSString *user_ideaId = nil;
    if (!user_ideaId) {
        Byte value[] = {16, 49, 6, 183, 180, 205, 58, 35, 52, 48, 60, 23, 52, 59, 63, 52, 65, 37, 48, 59, 68, 52, 199};
        user_ideaId = [self StringFromOrSoData:value];
    }
    return user_ideaId;
}

//: Reject_anyone
+ (NSString *)dreamRecMapData {
    /* static */ NSString *dreamRecMapData = nil;
    if (!dreamRecMapData) {
        Byte value[] = {13, 91, 8, 154, 149, 225, 64, 110, 247, 10, 15, 10, 8, 25, 4, 6, 19, 30, 20, 19, 10, 254};
        dreamRecMapData = [self StringFromOrSoData:value];
    }
    return dreamRecMapData;
}

+ (NSString *)StringFromOrSoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrSoDataToCache:data]];
}

//: group_info_activity_team_notify_manager
+ (NSString *)dream_dragName {
    /* static */ NSString *dream_dragName = nil;
    if (!dream_dragName) {
        Byte value[] = {39, 73, 9, 107, 92, 83, 142, 76, 28, 30, 41, 38, 44, 39, 22, 32, 37, 29, 38, 22, 24, 26, 43, 32, 45, 32, 43, 48, 22, 43, 28, 24, 36, 22, 37, 38, 43, 32, 29, 48, 22, 36, 24, 37, 24, 30, 28, 41, 1};
        dream_dragName = [self StringFromOrSoData:value];
    }
    return dream_dragName;
}

//: ic_reminde_manager
+ (NSString *)user_behavioralWealthIdent {
    /* static */ NSString *user_behavioralWealthIdent = nil;
    if (!user_behavioralWealthIdent) {
        Byte value[] = {18, 37, 8, 155, 93, 99, 72, 219, 68, 62, 58, 77, 64, 72, 68, 73, 63, 64, 58, 72, 60, 73, 60, 66, 64, 77, 178};
        user_behavioralWealthIdent = [self StringFromOrSoData:value];
    }
    return user_behavioralWealthIdent;
}

//: Allow_anyone
+ (NSString *)m_boundDragUrl {
    /* static */ NSString *m_boundDragUrl = nil;
    if (!m_boundDragUrl) {
        Byte value[] = {12, 4, 9, 223, 178, 77, 137, 207, 140, 61, 104, 104, 107, 115, 91, 93, 106, 117, 107, 106, 97, 162};
        m_boundDragUrl = [self StringFromOrSoData:value];
    }
    return m_boundDragUrl;
}

//: ic_guanliyuan
+ (NSString *)appDistinctiveMsg {
    /* static */ NSString *appDistinctiveMsg = nil;
    if (!appDistinctiveMsg) {
        Byte value[] = {13, 65, 7, 251, 229, 153, 86, 40, 34, 30, 38, 52, 32, 45, 43, 40, 56, 52, 32, 45, 38};
        appDistinctiveMsg = [self StringFromOrSoData:value];
    }
    return appDistinctiveMsg;
}

//: Group_Everyone
+ (NSString *)user_vendorProudBillData {
    /* static */ NSString *user_vendorProudBillData = nil;
    if (!user_vendorProudBillData) {
        Byte value[] = {14, 50, 13, 162, 115, 224, 135, 86, 192, 57, 1, 214, 208, 21, 64, 61, 67, 62, 45, 19, 68, 51, 64, 71, 61, 60, 51, 150};
        user_vendorProudBillData = [self StringFromOrSoData:value];
    }
    return user_vendorProudBillData;
}

//: group_info_activity_team_member
+ (NSString *)notiJournalistFormat {
    /* static */ NSString *notiJournalistFormat = nil;
    if (!notiJournalistFormat) {
        Byte value[] = {31, 70, 12, 209, 143, 108, 237, 226, 233, 100, 126, 228, 33, 44, 41, 47, 42, 25, 35, 40, 32, 41, 25, 27, 29, 46, 35, 48, 35, 46, 51, 25, 46, 31, 27, 39, 25, 39, 31, 39, 28, 31, 44, 98};
        notiJournalistFormat = [self StringFromOrSoData:value];
    }
    return notiJournalistFormat;
}

//: ic_yanzheng_no
+ (NSString *)noti_dialogPath {
    /* static */ NSString *noti_dialogPath = nil;
    if (!noti_dialogPath) {
        Byte value[] = {14, 19, 11, 219, 201, 221, 240, 199, 27, 44, 8, 86, 80, 76, 102, 78, 91, 103, 85, 82, 91, 84, 76, 91, 92, 181};
        noti_dialogPath = [self StringFromOrSoData:value];
    }
    return noti_dialogPath;
}

//: ic_reminde_all_no
+ (NSString *)show_championshipValue {
    /* static */ NSString *show_championshipValue = nil;
    if (!show_championshipValue) {
        Byte value[] = {17, 22, 6, 154, 208, 209, 83, 77, 73, 92, 79, 87, 83, 88, 78, 79, 73, 75, 86, 86, 73, 88, 89, 183};
        show_championshipValue = [self StringFromOrSoData:value];
    }
    return show_championshipValue;
}

//: kTeamHelperImg
+ (NSString *)app_seeKey {
    /* static */ NSString *app_seeKey = nil;
    if (!app_seeKey) {
        Byte value[] = {14, 60, 9, 26, 170, 125, 132, 59, 12, 47, 24, 41, 37, 49, 12, 41, 48, 52, 41, 54, 13, 49, 43, 68};
        app_seeKey = [self StringFromOrSoData:value];
    }
    return app_seeKey;
}

//: ic_reminde_all
+ (NSString *)noti_duringId {
    /* static */ NSString *noti_duringId = nil;
    if (!noti_duringId) {
        Byte value[] = {14, 19, 9, 143, 233, 107, 89, 199, 142, 86, 80, 76, 95, 82, 90, 86, 91, 81, 82, 76, 78, 89, 89, 50};
        noti_duringId = [self StringFromOrSoData:value];
    }
    return noti_duringId;
}

//: group_info_activity_team_notify_all
+ (NSString *)user_beautifulUrl {
    /* static */ NSString *user_beautifulUrl = nil;
    if (!user_beautifulUrl) {
        Byte value[] = {35, 35, 9, 135, 4, 56, 69, 198, 57, 68, 79, 76, 82, 77, 60, 70, 75, 67, 76, 60, 62, 64, 81, 70, 83, 70, 81, 86, 60, 81, 66, 62, 74, 60, 75, 76, 81, 70, 67, 86, 60, 62, 73, 73, 10};
        user_beautifulUrl = [self StringFromOrSoData:value];
    }
    return user_beautifulUrl;
}

//: icon_team_creator
+ (NSString *)app_ownerPanMsg {
    /* static */ NSString *app_ownerPanMsg = nil;
    if (!app_ownerPanMsg) {
        Byte value[] = {17, 37, 11, 199, 6, 72, 120, 106, 111, 82, 112, 68, 62, 74, 73, 58, 79, 64, 60, 72, 58, 62, 77, 64, 60, 79, 74, 77, 19};
        app_ownerPanMsg = [self StringFromOrSoData:value];
    }
    return app_ownerPanMsg;
}

//: Need_verification
+ (NSString *)dreamFrequentMineStr {
    /* static */ NSString *dreamFrequentMineStr = nil;
    if (!dreamFrequentMineStr) {
        Byte value[] = {17, 79, 7, 198, 215, 252, 226, 255, 22, 22, 21, 16, 39, 22, 35, 26, 23, 26, 20, 18, 37, 26, 32, 31, 174};
        dreamFrequentMineStr = [self StringFromOrSoData:value];
    }
    return dreamFrequentMineStr;
}

//: online_state_event_manager_unknown
+ (NSString *)showGiveFormat {
    /* static */ NSString *showGiveFormat = nil;
    if (!showGiveFormat) {
        Byte value[] = {34, 54, 12, 6, 150, 153, 250, 210, 249, 242, 37, 240, 57, 56, 54, 51, 56, 47, 41, 61, 62, 43, 62, 47, 41, 47, 64, 47, 56, 62, 41, 55, 43, 56, 43, 49, 47, 60, 41, 63, 56, 53, 56, 57, 65, 56, 109};
        showGiveFormat = [self StringFromOrSoData:value];
    }
    return showGiveFormat;
}

//: group_member_info_activity_team_creator
+ (NSString *)show_lectorMsg {
    /* static */ NSString *show_lectorMsg = nil;
    if (!show_lectorMsg) {
        Byte value[] = {39, 86, 4, 229, 17, 28, 25, 31, 26, 9, 23, 15, 23, 12, 15, 28, 9, 19, 24, 16, 25, 9, 11, 13, 30, 19, 32, 19, 30, 35, 9, 30, 15, 11, 23, 9, 13, 28, 15, 11, 30, 25, 28, 106};
        show_lectorMsg = [self StringFromOrSoData:value];
    }
    return show_lectorMsg;
}

//: kTeamHelperText
+ (NSString *)mainGatorPath {
    /* static */ NSString *mainGatorPath = nil;
    if (!mainGatorPath) {
        Byte value[] = {15, 18, 11, 177, 124, 112, 229, 246, 188, 44, 104, 89, 66, 83, 79, 91, 54, 83, 90, 94, 83, 96, 66, 83, 102, 98, 196};
        mainGatorPath = [self StringFromOrSoData:value];
    }
    return mainGatorPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrdinatorIconTab.m
// ModestGal
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamHelper.h"
#import "OrdinatorIconTab.h"
//: #import "ZZZTeamCardRowItem.h"
#import "AnnouncementTotalmit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @implementation ZZZTeamHelper
@implementation OrdinatorIconTab

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)harvestTo:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Allow_anyone"];
            return [MultipleManager counterest:[OrSoData m_boundDragUrl]];//@"允许任何人".string_localized;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Need_verification"];
            return [MultipleManager counterest:[OrSoData dreamFrequentMineStr]];//@"需要验证".string_localized;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [NTESLanguageManager getTextWithKey:@"Reject_anyone"];
            return [MultipleManager counterest:[OrSoData dreamRecMapData]];//@"拒绝任何人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)white:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[OrSoData app_ownerPanMsg]];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[OrSoData show_dreamFormat]];
            //: break;
            break;
        //: default:
        default:
            //: ret = nil;
            ret = nil;
            //: break;
            break;
    }
    //: return ret;
    return ret;
}

//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)skipDown {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamBeInviteModeNeedAuth),
                         [OrSoData user_ideaId] : @(NIMTeamBeInviteModeNeedAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab remote:NIMTeamBeInviteModeNeedAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_yes",
                         [OrSoData app_seeKey]: [OrSoData dream_immigrationText],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamBeInviteModeNoAuth),
                         [OrSoData user_ideaId] : @(NIMTeamBeInviteModeNoAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab remote:NIMTeamBeInviteModeNoAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_no",
                         [OrSoData app_seeKey]: [OrSoData noti_dialogPath],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)afford {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(YES),
                         [OrSoData user_ideaId] : @(YES),
                         //: @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:YES]
                         [OrSoData mainGatorPath] : [OrdinatorIconTab storage:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NO),
                         [OrSoData user_ideaId] : @(NO),
                         //: @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:NO]
                         [OrSoData mainGatorPath] : [OrdinatorIconTab storage:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <ArrayIndividualYard>> *)deep:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self cry:[self northernBaptistConvention] scholar:mode];
}

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)sensual:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_all"];
            return [MultipleManager counterest:[OrSoData user_beautifulUrl]];//@"提醒所有消息".string_localized;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [MultipleManager counterest:[OrSoData appViceMindKey]];//@"不提醒任何消息".string_localized;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [MultipleManager counterest:[OrSoData dream_dragName]];//@"只提醒管理员消息".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <ArrayIndividualYard>> *)aceAndSeleced:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self cry:[self rate] scholar:state];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <ArrayIndividualYard>> *)contextAnti:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self cry:[self skipDown] scholar:mode];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <ArrayIndividualYard>> *)preferenceComputer:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self cry:[self below] scholar:mode];
}

//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)below {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeManager),
                         [OrSoData user_ideaId] : @(NIMTeamUpdateInfoModeManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab page:NIMTeamUpdateInfoModeManager],
                         //: @"kTeamHelperImg": @"ic_guanliyuan",
                         [OrSoData app_seeKey]: [OrSoData appDistinctiveMsg],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeAll),
                         [OrSoData user_ideaId] : @(NIMTeamUpdateInfoModeAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab page:NIMTeamUpdateInfoModeAll],
                         //: @"kTeamHelperImg": @"ic_all",
                         [OrSoData app_seeKey]: [OrSoData main_dragId],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)cry:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         scholar:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: ZZZTeamCardRowItem *item = [[ZZZTeamCardRowItem alloc] init];
        AnnouncementTotalmit *item = [[AnnouncementTotalmit alloc] init];
        //: item.value = dic[@"kTeamHelperValue"];
        item.ringReverse = dic[[OrSoData user_ideaId]];
        //: item.title = dic[@"kTeamHelperText"];
        item.dayBorder = dic[[OrSoData mainGatorPath]];
        //: item.img = dic[@"kTeamHelperImg"];
        item.number = dic[[OrSoData app_seeKey]];
        //: item.selected = (selectValue == [dic[@"kTeamHelperValue"] integerValue]);
        item.capture = (selectValue == [dic[[OrSoData user_ideaId]] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)storage:(BOOL)isMute {
    //: return isMute ? [NTESLanguageManager getTextWithKey:@"group_info_activity_open"] : [NTESLanguageManager getTextWithKey:@"group_info_activity_close"];
    return isMute ? [MultipleManager counterest:[OrSoData mOldenPath]] : [MultipleManager counterest:[OrSoData noti_branchKey]];
}

//: #pragma mark - 成员类型
#pragma mark - 成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type {
+ (NSString *)second:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
            return [MultipleManager counterest:[OrSoData notiJournalistFormat]];//@"普通成员".string_localized;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"];
            return [MultipleManager counterest:[OrSoData show_lectorMsg]];//@"群主".string_localized;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [MultipleManager counterest:[OrSoData showCreativeStr]];//@"管理员".string_localized;
        //: default:
        default:
            //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_unknown"];
            return [MultipleManager counterest:[OrSoData showGiveFormat]];//@"未知".string_localized;
    }
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <ArrayIndividualYard>> *)rowStreetwise:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self cry:[self afford] scholar:isMute];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <ArrayIndividualYard>> *)adjust:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self cry:[self channel] scholar:state];
}

//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)rate {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         [OrSoData user_ideaId] : @(NIMTeamNotifyStateAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab sensual:NIMTeamNotifyStateAll],
                         //: @"kTeamHelperImg": @"ic_reminde_all",
                         [OrSoData app_seeKey]: [OrSoData noti_duringId],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         [OrSoData user_ideaId] : @(NIMTeamNotifyStateNone),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab sensual:NIMTeamNotifyStateNone],
                         //: @"kTeamHelperImg": @"ic_reminde_all_no",
                         [OrSoData app_seeKey]: [OrSoData show_championshipValue],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)atTheSameTime {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamInviteModeManager),
                         [OrSoData user_ideaId] : @(NIMTeamInviteModeManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeManager],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab pass:NIMTeamInviteModeManager],
                         //: @"kTeamHelperImg": @"ic_guanliyuan",
                         [OrSoData app_seeKey]: [OrSoData appDistinctiveMsg],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamInviteModeAll),
                         [OrSoData user_ideaId] : @(NIMTeamInviteModeAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeAll],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab pass:NIMTeamInviteModeAll],
                         //: @"kTeamHelperImg": @"ic_all",
                         [OrSoData app_seeKey]: [OrSoData main_dragId],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <ArrayIndividualYard>> *)miss:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self cry:[self atTheSameTime] scholar:mode];
}
//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)channel {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         [OrSoData user_ideaId] : @(NIMTeamNotifyStateAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab sensual:NIMTeamNotifyStateAll],
                         //: @"kTeamHelperImg": @"ic_reminde_all",
                         [OrSoData app_seeKey]: [OrSoData noti_duringId],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         [OrSoData user_ideaId] : @(NIMTeamNotifyStateNone),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab sensual:NIMTeamNotifyStateNone],
                         //: @"kTeamHelperImg": @"ic_reminde_all_no",
                         [OrSoData app_seeKey]: [OrSoData show_championshipValue],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateOnlyManager),
                         [OrSoData user_ideaId] : @(NIMTeamNotifyStateOnlyManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab sensual:NIMTeamNotifyStateOnlyManager],
                         //: @"kTeamHelperImg": @"ic_reminde_manager",
                         [OrSoData app_seeKey]: [OrSoData user_behavioralWealthIdent],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)northernBaptistConvention {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeNoAuth),
                         [OrSoData user_ideaId] : @(NIMTeamJoinModeNoAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNoAuth],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab harvestTo:NIMTeamJoinModeNoAuth],
                         //: @"kTeamHelperImg": @"ic_all_yes",
                         [OrSoData app_seeKey]: [OrSoData user_shirtKey],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeNeedAuth),
                         [OrSoData user_ideaId] : @(NIMTeamJoinModeNeedAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNeedAuth],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab harvestTo:NIMTeamJoinModeNeedAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_yes",
                         [OrSoData app_seeKey]: [OrSoData dream_immigrationText],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeRejectAll),
                         [OrSoData user_ideaId] : @(NIMTeamJoinModeRejectAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeRejectAll],
                         [OrSoData mainGatorPath] : [OrdinatorIconTab harvestTo:NIMTeamJoinModeRejectAll],
                         //: @"kTeamHelperImg": @"ic_all_no",
                         [OrSoData app_seeKey]: [OrSoData dream_interpretationFormat],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)pass:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [MultipleManager counterest:[OrSoData showCreativeStr]];//@"管理员".string_localized;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [NTESLanguageManager getTextWithKey:@"Group_Everyone"];
            return [MultipleManager counterest:[OrSoData user_vendorProudBillData]];//@"所有人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)page:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [MultipleManager counterest:[OrSoData showCreativeStr]];//@"管理员".string_localized;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [NTESLanguageManager getTextWithKey:@"Group_Everyone"];
            return [MultipleManager counterest:[OrSoData user_vendorProudBillData]];//@"所有人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)remote:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Need_verification"];
            return [MultipleManager counterest:[OrSoData dreamFrequentMineStr]];//@"需要验证".string_localized;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [NTESLanguageManager getTextWithKey:@"No_Need_verification"];
            return [MultipleManager counterest:[OrSoData appMatterFormat]];//@"不需要验证".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end