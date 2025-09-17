
#import <Foundation/Foundation.h>

@interface ExtraData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExtraData

//: invalid type
- (NSString *)notiEditFormat {
    /* static */ NSString *notiEditFormat = nil;
    if (!notiEditFormat) {
		NSString *origin = @"0c440b19b330d8d77947ffadb2baa5b0ada864b8bdb4a989";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiEditFormat = [self StringFromExtraData:value];
    }
    return notiEditFormat;
}

//: %@: [自定义消息]
- (NSString *)kStaffMessage {
    /* static */ NSString *kStaffMessage = nil;
    if (!kStaffMessage) {
		NSString *origin = @"152a068727eb4f6a644a8512b1d40fd8c40ee3b310e0b210abd987f1";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStaffMessage = [self StringFromExtraData:value];
    }
    return kStaffMessage;
}

//: %@: [语音]
- (NSString *)kSentimentOldenKey {
    /* static */ NSString *kSentimentOldenKey = nil;
    if (!kSentimentOldenKey) {
		NSString *origin = @"0c2005c61c45605a407b08cfcd09bfd37dea";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSentimentOldenKey = [self StringFromExtraData:value];
    }
    return kSentimentOldenKey;
}

//: %@: [视频]
- (NSString *)appFilmFormat {
    /* static */ NSString *appFilmFormat = nil;
    if (!appFilmFormat) {
		NSString *origin = @"0c070841ddb15c642c47412762efae8df0a9986438";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFilmFormat = [self StringFromExtraData:value];
    }
    return appFilmFormat;
}

//: %@: [文件]
- (NSString *)userTaiKey {
    /* static */ NSString *userTaiKey = nil;
    if (!userTaiKey) {
		NSString *origin = @"0c490bf81ead1f0c5f30056e898369a42fdfd02d04ffa6dc";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTaiKey = [self StringFromExtraData:value];
    }
    return userTaiKey;
}

+ (NSData *)ExtraDataToData:(NSString *)value {
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

//: invalid mode
- (NSString *)dream_rumRootEarthquakeIdent {
    /* static */ NSString *dream_rumRootEarthquakeIdent = nil;
    if (!dream_rumRootEarthquakeIdent) {
		NSString *origin = @"0c5b07fc6384b6c4c9d1bcc7c4bf7bc8cabfc0e4";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_rumRootEarthquakeIdent = [self StringFromExtraData:value];
    }
    return dream_rumRootEarthquakeIdent;
}

//: head_default
- (NSString *)notiDecreaseBoundMessage {
    /* static */ NSString *notiDecreaseBoundMessage = nil;
    if (!notiDecreaseBoundMessage) {
		NSString *origin = @"0c430a52962a348c7214aba8a4a7a2a7a8a9a4b8afb7f5";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiDecreaseBoundMessage = [self StringFromExtraData:value];
    }
    return notiDecreaseBoundMessage;
}

+ (instancetype)sharedInstance {
    static ExtraData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 未知消息
- (NSString *)notiSymbolValue {
    /* static */ NSString *notiSymbolValue = nil;
    if (!notiSymbolValue) {
		NSString *origin = @"0c2a09d4f0991aaa6210c6d411c9cf10e0b210abd986";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSymbolValue = [self StringFromExtraData:value];
    }
    return notiSymbolValue;
}

//: %@: [位置]
- (NSString *)k_universityIdent {
    /* static */ NSString *k_universityIdent = nil;
    if (!k_universityIdent) {
		NSString *origin = @"0c5c048b819c967cb74019e943190ab952";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_universityIdent = [self StringFromExtraData:value];
    }
    return k_universityIdent;
}

- (Byte *)ExtraDataToCache:(Byte *)data {
    int soar = data[0];
    Byte titiTrust = data[1];
    int countenseTunnel = data[2];
    for (int i = countenseTunnel; i < countenseTunnel + soar; i++) {
        int value = data[i] - titiTrust;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[countenseTunnel + soar] = 0;
    return data + countenseTunnel;
}

- (NSString *)StringFromExtraData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExtraDataToCache:data]];
}

//: %@: [提示]
- (NSString *)show_browTenMsg {
    /* static */ NSString *show_browTenMsg = nil;
    if (!show_browTenMsg) {
		NSString *origin = @"0c1c04eb415c563c7702abac03c0d67939";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_browTenMsg = [self StringFromExtraData:value];
    }
    return show_browTenMsg;
}

//: %@: [图片]
- (NSString *)app_wealthContent {
    /* static */ NSString *app_wealthContent = nil;
    if (!app_wealthContent) {
		NSString *origin = @"0c200c64a17e14da1881cf1645605a407b05bbde07a9a77d03";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_wealthContent = [self StringFromExtraData:value];
    }
    return app_wealthContent;
}

//: %@: [通知]
- (NSString *)k_modelRamValue {
    /* static */ NSString *k_modelRamValue = nil;
    if (!k_modelRamValue) {
		NSString *origin = @"0c4307ba137cb168837d639e2cc3dd2ae2e8a0fd";
		NSData *data = [ExtraData ExtraDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_modelRamValue = [self StringFromExtraData:value];
    }
    return k_modelRamValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SucceederImpl.m
// ModestGal
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "SucceederImpl.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @interface NIMKitDataRequest : NSObject
@interface OpinionRequest : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *system;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger evenQuit;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)basic:(NSArray *)userIds;

//: @end
@end


//: @implementation NIMKitDataRequest{
@implementation OpinionRequest{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_lap; //待请求池
    //: BOOL _isRequesting;
    BOOL _interval;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _system = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _lap = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (void)requestUserIds:(NSArray *)userIds
- (void)basic:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_lap containsObject:userId] && ![_system containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_lap addObject:userId];
        }
    }
    //: [self request];
    [self disabled];
}


//: - (void)request
- (void)disabled
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_interval || [_lap count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _interval = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_lap count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_lap subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_lap copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf counter:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:userIds];
                                                [[ModestGal reload] dirtyTricks:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf inst:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.system addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)counter:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _interval = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_lap removeObjectsInArray:userIds];
    //: [self request];
    [self disabled];

}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)inst:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface ZZZKitDataProviderImpl()<NIMUserManagerDelegate,
@interface SucceederImpl()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *reflexion;

//: @property (nonatomic,strong) NIMKitDataRequest *request;
@property (nonatomic,strong) OpinionRequest *move;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *over;

//: @end
@end


//: @implementation ZZZKitDataProviderImpl
@implementation SucceederImpl

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)over
{
    //: if (!_defaultTeamAvatar)
    if (!_over)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _over = [UIImage imageNamed:[[ExtraData sharedInstance] notiDecreaseBoundMessage]];
    }
    //: return _defaultTeamAvatar;
    return _over;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[NIMKitDataRequest alloc] init];
        _move = [[OpinionRequest alloc] init];
        //: _request.maxMergeCount = 20;
        _move.evenQuit = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}


//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)be:(NIMUser *)user
                          //: nick:(NSString *)nick
                          crewMember:(NSString *)nick
                        //: option:(ZZZKitInfoFetchOption *)option
                        ocularRecognize:(InfoStat *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.forbidaScanAlias && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)someones:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".string_localized;
    NSString *content = [[ExtraData sharedInstance] notiSymbolValue].control;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.message = replyedMessage;
    option.bottom = replyedMessage;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:replyedMessage.from option:option];
    SawmillInfo *info = [[ModestGal reload] scanIn:replyedMessage.from reject:option];
    //: NSString *from = info.showName;
    NSString *from = info.receiver;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = [NSString stringWithFormat:@"%@: %@".string_localized, from, replyedMessage.text];
            content = [NSString stringWithFormat:@"%@: %@".control, from, replyedMessage.text];
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = [NSString stringWithFormat:@"%@: [图片]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] app_wealthContent].control, from];
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = [NSString stringWithFormat:@"%@: [视频]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] appFilmFormat].control, from];
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = [NSString stringWithFormat:@"%@: [文件]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] userTaiKey].control, from];
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = [NSString stringWithFormat:@"%@: [位置]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] k_universityIdent].control, from];
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = [NSString stringWithFormat:@"%@: [通知]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] k_modelRamValue].control, from];
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = [NSString stringWithFormat:@"%@: [提示]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] show_browTenMsg].control, from];
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = [NSString stringWithFormat:@"%@: [语音]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] kSentimentOldenKey].control, from];
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = [NSString stringWithFormat:@"%@: [自定义消息]".string_localized, from];
            content = [NSString stringWithFormat:[[ExtraData sharedInstance] kStaffMessage].control, from];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

    //: if (content.length > 0)
    if (content.length > 0)
    {
        //: content = [NSString stringWithFormat:@"“%@”".string_localized, content];
        content = [NSString stringWithFormat:@"“%@”".control, content];
    }
    //: return content;
    return content;
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self infoAway:team];
}

//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (SawmillInfo *)merge:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option
                    iterate:(InfoStat *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    SawmillInfo *info = [[SawmillInfo alloc] init];
    //: info.showName = team.teamName;
    info.receiver = team.teamName;
    //: info.infoId = teamId;
    info.rehabilitate = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.response = self.over;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.key = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)reflexion
{
    //: if (!_defaultUserAvatar)
    if (!_reflexion)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _reflexion = [UIImage imageNamed:[[ExtraData sharedInstance] notiDecreaseBoundMessage]];
    }
    //: return _defaultUserAvatar;
    return _reflexion;
}



//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (SawmillInfo *)movie:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              user:(NSString *)roomId
                  //: option:(ZZZKitInfoFetchOption *)option
                  state:(InfoStat *)option
{
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    SawmillInfo *info = [[SawmillInfo alloc] init];
    //: info.infoId = userId;
    info.rehabilitate = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.bottom.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.bottom.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.receiver = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.key = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
                //: info.showName = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.receiver = [ModestGal reload].minScreenBetween.orientationNickname;
                //: info.avatarUrlString = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.key = [ModestGal reload].minScreenBetween.flag;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.receiver = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.key = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [[ExtraData sharedInstance] dream_rumRootEarthquakeIdent]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.response = self.reflexion;
    //: return info;
    return info;
}


//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self infoAway:team];
}

//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (SawmillInfo *)add:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option
                         transform:(InfoStat *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    SawmillInfo *info = [[SawmillInfo alloc] init];
    //: info.showName = team.teamName;
    info.receiver = team.teamName;
    //: info.infoId = teamId;
    info.rehabilitate = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.response = self.over;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.key = team.thumbAvatarUrl;
    //: return info;
    return info;
}


//: - (void)notifyUser:(NIMUser *)user
- (void)cardinal:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[ModestGal reload] dirtyTricks:@[user.userId]];
    }

}

//: #pragma mark - public api
#pragma mark - public api
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (SawmillInfo *)scanIn:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option
                    reject:(InfoStat *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.bottom.session?:option.confirm;
    //: ZZZKitInfo *info = [self infoByUser:userId session:session option:option];
    SawmillInfo *info = [self evidenceWithOption:userId jumpObject:session distribute_strong:option];
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (SawmillInfo *)find:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  infoSound:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  overTeamOption:(InfoStat *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: ZZZKitInfo *info;
    SawmillInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[SawmillInfo alloc] init];
        //: info.infoId = userId;
        info.rehabilitate = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self be:user
                                           //: nick:member.nickname
                                           crewMember:member.nickname
                                         //: option:option];
                                         ocularRecognize:option];
        //: info.showName = name?:@"";
        info.receiver = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.key = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.response = self.reflexion;
    }
    //: return info;
    return info;
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self infoAway:team];
}




//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)infoAway:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[ModestGal reload] association:team.teamId audienceObserve:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[ModestGal reload] association:team.teamId audienceObserve:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self formation:team];
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (SawmillInfo *)evidenceWithOption:(NSString *)userId
                   //: session:(NIMSession *)session
                   jumpObject:(NIMSession *)session
                    //: option:(ZZZKitInfoFetchOption *)option
                    distribute_strong:(InfoStat *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: ZZZKitInfo *info;
    SawmillInfo *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self actual:userId foot:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self find:userId infoSound:session.sessionId overTeamOption:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self movie:userId user:session.sessionId state:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self utilizerAndPutOption:userId fast:session.sessionId source:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [[ExtraData sharedInstance] notiEditFormat]);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.move basic:@[userId]];
        }

        //: info = [[ZZZKitInfo alloc] init];
        info = [[SawmillInfo alloc] init];
        //: info.infoId = userId;
        info.rehabilitate = userId;
        //: info.showName = userId; 
        info.receiver = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.response = self.reflexion;
    }
    //: return info;
    return info;
}

//将个人信息和群组信息变化通知给 ModestGal 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self cardinal:user];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:nil type:EnumTeamTypeNomal];
        [[ModestGal reload] association:nil audienceObserve:EnumTeamTypeNomal];
        //: [[AppleProjectKit sharedKit] notifyTeamMemebersChanged:nil type:EnumTeamTypeNomal];
        [[ModestGal reload] remain:nil lawyerClientRelation:EnumTeamTypeNomal];
    }
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)formation:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[ModestGal reload] association:team.teamId audienceObserve:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[ModestGal reload] association:team.teamId audienceObserve:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (ZZZKitInfo *)userInfoInP2P:(NSString *)userId
- (SawmillInfo *)actual:(NSString *)userId
                       //: option:(ZZZKitInfoFetchOption *)option
                       foot:(InfoStat *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: ZZZKitInfo *info;
    SawmillInfo *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[SawmillInfo alloc] init];
        //: info.infoId = userId;
        info.rehabilitate = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self be:user
                                           //: nick:nil
                                           crewMember:nil
                                         //: option:option];
                                         ocularRecognize:option];
        //: info.showName = name?:@"";
        info.receiver = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.key = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.response = self.reflexion;
    }
    //: return info;
    return info;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self cardinal:user];
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (SawmillInfo *)utilizerAndPutOption:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             fast:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  source:(InfoStat *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: ZZZKitInfo *info;
    SawmillInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[SawmillInfo alloc] init];
        //: info.infoId = userId;
        info.rehabilitate = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self be:user
                                           //: nick:member.nickname
                                           crewMember:member.nickname
                                         //: option:option];
                                         ocularRecognize:option];
        //: info.showName = name?:@"";
        info.receiver = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.key = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.response = self.reflexion;
    }
    //: return info;
    return info;
}



//: @end
@end