
#import <Foundation/Foundation.h>

NSString *StringFromBoostData(Byte *data);


//: TeamInfoHasUpdated_Notification
Byte kRecData[] = {38, 31, 96, 10, 37, 162, 230, 131, 89, 242, 180, 197, 193, 205, 169, 206, 198, 207, 168, 193, 211, 181, 208, 196, 193, 212, 197, 196, 191, 174, 207, 212, 201, 198, 201, 195, 193, 212, 201, 207, 206, 138};

//: UserInfoHasUpdated_Notification
Byte dream_ratherIsolationValue[] = {33, 31, 98, 7, 216, 162, 243, 183, 213, 199, 212, 171, 208, 200, 209, 170, 195, 213, 183, 210, 198, 195, 214, 199, 198, 193, 176, 209, 214, 203, 200, 203, 197, 195, 214, 203, 209, 208, 211};

//: TeamMembersHasUpdated_Notification
Byte m_giveData[] = {92, 34, 63, 8, 87, 189, 222, 86, 147, 164, 160, 172, 140, 164, 172, 161, 164, 177, 178, 135, 160, 178, 148, 175, 163, 160, 179, 164, 163, 158, 141, 174, 179, 168, 165, 168, 162, 160, 179, 168, 174, 173, 218};

//: \"未知消息\"
Byte showDiscussMessage[] = {21, 14, 5, 12, 38, 6, 120, 156, 152, 62, 96, 255, 39, 235, 161, 175, 236, 164, 170, 235, 187, 141, 235, 134, 180, 39, 13};

//: class should be subclass of NIMLayoutConfig
Byte app_ownerMessage[] = {91, 43, 47, 12, 49, 77, 25, 32, 241, 156, 12, 151, 146, 155, 144, 162, 162, 79, 162, 151, 158, 164, 155, 147, 79, 145, 148, 79, 162, 164, 145, 146, 155, 144, 162, 162, 79, 158, 149, 79, 125, 120, 124, 123, 144, 168, 158, 164, 163, 114, 158, 157, 149, 152, 150, 52};

// __DEBUG__
// __CLOSE_PRINT__
//
// ModestGal.m
// ModestGal
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitTimerHolder.h"
#import "ListenerHolder.h"
//: #import "ZZZKitNotificationFirer.h"
#import "KitFirer.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "SucceederImpl.h"
//: #import "ZZZCellLayoutConfig.h"
#import "AbstractConfig.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import "ZZZChatUIManager.h"
#import "OutputRem.h"

//: @interface AppleProjectKit(){
@interface ModestGal(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_currentGiven;
}
//: @property (nonatomic,strong) id<ZZZCellLayoutConfig> layoutConfig;
@property (nonatomic,strong) id<AbstractConfig> aspect;
//: @property (nonatomic,strong) ZZZKitNotificationFirer *firer;
@property (nonatomic,strong) KitFirer *find;
//: @end
@end


//: @implementation AppleProjectKit
@implementation ModestGal
//: - (void)preloadNIMKitBundleResource {
- (void)penalize {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZInputEmoticonManager sharedManager] start];
        [[FailManager calendarManager] overSource];
    //: });
    });
}

//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (SawmillInfo *)add:(NSString *)teamId transform:(InfoStat *)option
{
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.systemaDigestorium && [self.systemaDigestorium respondsToSelector:@selector(add:transform:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.systemaDigestorium add:teamId transform:option];
	[self setUnvaryingAll:_all];
    }
    //: return info;
    return info;

}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)remain:(NSString *)teamId lawyerClientRelation:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    BeyondFirerInfo *info = [[BeyondFirerInfo alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
	[self setUnvaryingAll:_all];
        }
        //: info.session = session;
        info.fixed = session;
	[self setUnvaryingAll:_all];
    }
    //: info.notificationName = @"TeamMembersHasUpdated_Notification";
    info.be = StringFromBoostData(m_giveData);
    //: [self.firer addFireInfo:info];
    [self.find fire:info];
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)someones:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".string_localized;
        return StringFromBoostData(showDiscussMessage).control;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.systemaDigestorium && [self.systemaDigestorium respondsToSelector:@selector(someones:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.systemaDigestorium someones:message];
	[self setUnvaryingAll:_all];
    }
    //: return info;
    return info;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[ZZZKitNotificationFirer alloc] init];
        _find = [[KitFirer alloc] init];
        //: _provider = [[ZZZKitDataProviderImpl alloc] init]; 
        _systemaDigestorium = [[SucceederImpl alloc] init]; //默认使用 ModestGal 的实现
        //: _layoutConfig = [[ZZZCellLayoutConfig alloc] init];
        _aspect = [[AbstractConfig alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self penalize];
    }
    //: return self;
    return self;
}

//: - (id<ZZZCellLayoutConfig>)layoutConfig
- (id<AbstractConfig>)aspect
{
    //: return _layoutConfig;
    return _aspect;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)association:(NSString *)teamId audienceObserve:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    BeyondFirerInfo *info = [[BeyondFirerInfo alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
	[self setUnvaryingAll:_all];
        }
        //: info.session = session;
        info.fixed = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdated_Notification";
    info.be = StringFromBoostData(kRecData);
	[self setUnvaryingAll:_all];
    //: [self.firer addFireInfo:info];
    [self.find fire:info];
}

//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (SawmillInfo *)merge:(NSString *)teamId iterate:(InfoStat *)option
{
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.systemaDigestorium && [self.systemaDigestorium respondsToSelector:@selector(merge:iterate:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.systemaDigestorium merge:teamId iterate:option];
	[self setUnvaryingAll:_all];
    }
    //: return info;
    return info;

}

//: + (instancetype)sharedKit
+ (instancetype)reload
{
    //: static AppleProjectKit *instance = nil;
    static ModestGal *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AppleProjectKit alloc] init];
        instance = [[ModestGal alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end

- (void)setUnvaryingAll:(NSBundle *)unvaryingAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unvaryingAll = unvaryingAll;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)all {
    //: if (!_emoticonBundle) {
    if (!_all) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _all = [NSBundle sign];
    }
    //: return _emoticonBundle;
    return [self arrow:_all];
}

//: - (id<ZZZChatUIManager>)chatUIManager
- (id<OutputRem>)down
{
    //: return ZZZChatUIManager.sharedManager;
    return OutputRem.calendarManager;
}

- (NSBundle *)arrow:(NSBundle *)unvaryingAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unvaryingAll = unvaryingAll;
    return unvaryingAll;
}

//: - (ZZZKitInfo *)infoByUser:(NSString *)userId option:(ZZZKitInfoFetchOption *)option
- (SawmillInfo *)scanIn:(NSString *)userId reject:(InfoStat *)option
{
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.systemaDigestorium && [self.systemaDigestorium respondsToSelector:@selector(scanIn:reject:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.systemaDigestorium scanIn:userId reject:option];
	[self setUnvaryingAll:_all];
    }
    //: return info;
    return info;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)dirtyTricks:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
        BeyondFirerInfo *info = [[BeyondFirerInfo alloc] init];
        //: info.session = session;
        info.fixed = session;
	[self setUnvaryingAll:_all];
        //: info.notificationName = @"UserInfoHasUpdated_Notification";
        info.be = StringFromBoostData(dream_ratherIsolationValue);
        //: [self.firer addFireInfo:info];
        [self.find fire:info];
    }
}

//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig
- (void)fosterChild:(AbstractConfig *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[ZZZCellLayoutConfig class]])
    if ([layoutConfig isKindOfClass:[AbstractConfig class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.aspect = layoutConfig;
	[self setUnvaryingAll:_all];
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, StringFromBoostData(app_ownerMessage));
    }
}

//: - (ZZZKitConfig *)config
- (KitConfig *)underlying
{
    //不要放在 ModestGal 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_underlying)
    {
        //: _config = [[ZZZKitConfig alloc] init];
        _underlying = [[KitConfig alloc] init];
	[self setUnvaryingAll:_all];
    }
    //: return _config;
    return _underlying;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)bold {
    //: if (!_languageBundle) {
    if (!_bold) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _bold = [NSBundle key];
	[self setUnvaryingAll:_all];
    }
    //: return _languageBundle;
    return _bold;
}


@end

Byte * BoostDataToCache(Byte *data) {
    int lessen = data[0];
    int intervalenseSee = data[1];
    Byte tau = data[2];
    int herbalTeaVice = data[3];
    if (!lessen) return data + herbalTeaVice;
    for (int i = herbalTeaVice; i < herbalTeaVice + intervalenseSee; i++) {
        int value = data[i] - tau;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[herbalTeaVice + intervalenseSee] = 0;
    return data + herbalTeaVice;
}

NSString *StringFromBoostData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BoostDataToCache(data)];
}
