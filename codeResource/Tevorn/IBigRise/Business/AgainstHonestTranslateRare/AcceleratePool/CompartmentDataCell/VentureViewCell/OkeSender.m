
#import <Foundation/Foundation.h>

@interface MasterData : NSObject

+ (instancetype)sharedInstance;

//: teamId
@property (nonatomic, copy) NSString *show_plyId;

//: content
@property (nonatomic, copy) NSString *notiDirectKey;

//: room
@property (nonatomic, copy) NSString *appBreastName;

//: 群组
@property (nonatomic, copy) NSString *m_roundPath;

//: members
@property (nonatomic, copy) NSString *m_bileDragData;

//: teamName
@property (nonatomic, copy) NSString *dream_rationalName;

//: teamType
@property (nonatomic, copy) NSString *notiOpText;

//: 正在呼叫您
@property (nonatomic, copy) NSString *m_advancedUrl;

//: id
@property (nonatomic, copy) NSString *userShouldLogicalStr;

@end

@implementation MasterData

- (NSString *)StringFromMasterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MasterDataToCache:data]];
}

//: room
- (NSString *)appBreastName {
    if (!_appBreastName) {
		NSString *origin = @"041B062D135E8D8A8A888E";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBreastName = [self StringFromMasterData:value];
    }
    return _appBreastName;
}

//: id
- (NSString *)userShouldLogicalStr {
    if (!_userShouldLogicalStr) {
		NSString *origin = @"02240C8B99E29DC9BD6770BE8D88FB";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userShouldLogicalStr = [self StringFromMasterData:value];
    }
    return _userShouldLogicalStr;
}

//: 群组
- (NSString *)m_roundPath {
    if (!_m_roundPath) {
		NSString *origin = @"063C044F23FAE023F7C067";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_roundPath = [self StringFromMasterData:value];
    }
    return _m_roundPath;
}

//: teamType
- (NSString *)notiOpText {
    if (!_notiOpText) {
		NSString *origin = @"085E0409D2C3BFCBB2D7CEC3AA";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiOpText = [self StringFromMasterData:value];
    }
    return _notiOpText;
}

//: 正在呼叫您
- (NSString *)m_advancedUrl {
    if (!_m_advancedUrl) {
		NSString *origin = @"0F070B960DD0A70DCB010CEDB4AAECA3AFEC98C3EC96B2ED89AF18";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_advancedUrl = [self StringFromMasterData:value];
    }
    return _m_advancedUrl;
}

+ (NSData *)MasterDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static MasterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: teamId
- (NSString *)show_plyId {
    if (!_show_plyId) {
		NSString *origin = @"065F08309558D665D3C4C0CCA8C305";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_plyId = [self StringFromMasterData:value];
    }
    return _show_plyId;
}

//: teamName
- (NSString *)dream_rationalName {
    if (!_dream_rationalName) {
		NSString *origin = @"082E0CDCAFE3ED3BAAE14D1DA2938F9B7C8F9B930A";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_rationalName = [self StringFromMasterData:value];
    }
    return _dream_rationalName;
}

//: members
- (NSString *)m_bileDragData {
    if (!_m_bileDragData) {
		NSString *origin = @"072E06834CFE9B939B9093A0A1A4";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_bileDragData = [self StringFromMasterData:value];
    }
    return _m_bileDragData;
}

//: content
- (NSString *)notiDirectKey {
    if (!_notiDirectKey) {
		NSString *origin = @"073507B709499B98A4A3A99AA3A9EE";
		NSData *data = [MasterData MasterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiDirectKey = [self StringFromMasterData:value];
    }
    return _notiDirectKey;
}

- (Byte *)MasterDataToCache:(Byte *)data {
    int parcel = data[0];
    Byte thyComprehensive = data[1];
    int againLogMaterial = data[2];
    for (int i = againLogMaterial; i < againLogMaterial + parcel; i++) {
        int value = data[i] - thyComprehensive;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[againLogMaterial + parcel] = 0;
    return data + againLogMaterial;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomSysNotificationSender.h"
#import "OkeSender.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"

//: @interface NTESCustomSysNotificationSender ()
@interface OkeSender ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *maltster;
@property (nonatomic,strong) NSDate *backForce;
//: @end
@end

//: @implementation NTESCustomSysNotificationSender
@implementation OkeSender

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)estimated:(NSString *)content issue:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           [MasterData sharedInstance].userShouldLogicalStr : @((2)),
                           //: @"content" : content,
                           [MasterData sharedInstance].notiDirectKey : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
	[self setMaltster:_backForce];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
	[self setMaltster:_backForce];
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[TheSetting afterward] shoppingSole];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
	[self setMaltster:_backForce];
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendTypingState:(NIMSession *)session
- (void)bill:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_backForce == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:[self will:_backForce]] > 3)
    {
        //: _lastTime = now;
        _backForce = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{[MasterData sharedInstance].userShouldLogicalStr : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
        notification.env = [[TheSetting afterward] shoppingSole];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: @end

- (void)setMaltster:(NSDate *)maltster {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maltster = maltster;
}




- (NSDate *)will:(NSDate *)maltster {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maltster = maltster;
    return maltster;
}

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)concludeDown:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    disturbing_strong:(NSString *)roomName
                     //: members:(NSArray *)members
                     thenar:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: EnumTeamType teamType = EnumTeamTypeNomal;
    EnumTeamType teamType = EnumTeamTypeNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = EnumTeamTypeSuper;
        teamType = EnumTeamTypeSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           [MasterData sharedInstance].userShouldLogicalStr : @((3)),
                           //: @"members" : members,
                           [MasterData sharedInstance].m_bileDragData : members,
                           //: @"teamId" : teamId,
                           [MasterData sharedInstance].show_plyId : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"群组".ntes_localized,
                           [MasterData sharedInstance].dream_rationalName : team.teamName? team.teamName : [MasterData sharedInstance].m_roundPath.menuMixture,
                           //: @"room" : roomName,
                           [MasterData sharedInstance].appBreastName : roomName,
                           //: @"teamType" : @(teamType)
                           [MasterData sharedInstance].notiOpText : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
	[self setMaltster:_backForce];
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[TheSetting afterward] shoppingSole];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.confirm = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setMaltster:_backForce];
    //: ZZZKitInfo *me = [[AppleProjectKit sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    SawmillInfo *me = [[ModestGal reload] scanIn:[NIMSDK sharedSDK].loginManager.currentAccount reject:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".ntes_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.receiver,[MasterData sharedInstance].m_advancedUrl.menuMixture];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
	[self setMaltster:_backForce];
    //: notification.setting = setting;
    notification.setting = setting;
	[self setMaltster:_backForce];


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


@end