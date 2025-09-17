
#import <Foundation/Foundation.h>

@interface GenusAlligatorData : NSObject

+ (instancetype)sharedInstance;

//: content
@property (nonatomic, copy) NSString *app_appearMsg;

//: 你收到了一个白板请求
@property (nonatomic, copy) NSString *userStandingAtFormat;

//: NTESCustomNotificationCountChanged
@property (nonatomic, copy) NSString *mTunnelName;

//: message.wav
@property (nonatomic, copy) NSString *appDreamData;

//: 向你发起了一个白板请求
@property (nonatomic, copy) NSString *k_eticObtainKey;

//: id
@property (nonatomic, copy) NSString *user_stairFormat;

@end

@implementation GenusAlligatorData

- (NSString *)StringFromGenusAlligatorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GenusAlligatorDataToCache:data]];
}

//: id
- (NSString *)user_stairFormat {
    if (!_user_stairFormat) {
		NSArray<NSNumber *> *origin = @[@2, @67, @11, @238, @230, @227, @67, @160, @137, @9, @181, @172, @167, @129];
		NSData *data = [GenusAlligatorData GenusAlligatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_stairFormat = [self StringFromGenusAlligatorData:value];
    }
    return _user_stairFormat;
}

+ (NSData *)GenusAlligatorDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 向你发起了一个白板请求
- (NSString *)k_eticObtainKey {
    if (!_k_eticObtainKey) {
		NSArray<NSNumber *> *origin = @[@33, @10, @7, @199, @190, @65, @209, @239, @154, @155, @238, @199, @170, @239, @153, @155, @242, @191, @193, @238, @196, @144, @238, @194, @138, @238, @194, @180, @241, @163, @199, @240, @167, @201, @242, @185, @193, @240, @187, @140, @153];
		NSData *data = [GenusAlligatorData GenusAlligatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_eticObtainKey = [self StringFromGenusAlligatorData:value];
    }
    return _k_eticObtainKey;
}

//: message.wav
- (NSString *)appDreamData {
    if (!_appDreamData) {
		NSArray<NSNumber *> *origin = @[@11, @15, @6, @165, @26, @255, @124, @116, @130, @130, @112, @118, @116, @61, @134, @112, @133, @105];
		NSData *data = [GenusAlligatorData GenusAlligatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDreamData = [self StringFromGenusAlligatorData:value];
    }
    return _appDreamData;
}

+ (instancetype)sharedInstance {
    static GenusAlligatorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NTESCustomNotificationCountChanged
- (NSString *)mTunnelName {
    if (!_mTunnelName) {
		NSArray<NSNumber *> *origin = @[@34, @83, @8, @99, @193, @47, @186, @41, @161, @167, @152, @166, @150, @200, @198, @199, @194, @192, @161, @194, @199, @188, @185, @188, @182, @180, @199, @188, @194, @193, @150, @194, @200, @193, @199, @150, @187, @180, @193, @186, @184, @183, @169];
		NSData *data = [GenusAlligatorData GenusAlligatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mTunnelName = [self StringFromGenusAlligatorData:value];
    }
    return _mTunnelName;
}

- (Byte *)GenusAlligatorDataToCache:(Byte *)data {
    int quantityerpretation = data[0];
    Byte immediate = data[1];
    int obtainVice = data[2];
    for (int i = obtainVice; i < obtainVice + quantityerpretation; i++) {
        int value = data[i] - immediate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[obtainVice + quantityerpretation] = 0;
    return data + obtainVice;
}

//: 你收到了一个白板请求
- (NSString *)userStandingAtFormat {
    if (!_userStandingAtFormat) {
		NSArray<NSNumber *> *origin = @[@30, @51, @3, @23, @240, @211, @25, @199, @233, @24, @187, @227, @23, @237, @185, @23, @235, @179, @23, @235, @221, @26, @204, @240, @25, @208, @242, @27, @226, @234, @25, @228, @181, @155];
		NSData *data = [GenusAlligatorData GenusAlligatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userStandingAtFormat = [self StringFromGenusAlligatorData:value];
    }
    return _userStandingAtFormat;
}

//: content
- (NSString *)app_appearMsg {
    if (!_app_appearMsg) {
		NSArray<NSNumber *> *origin = @[@7, @56, @7, @208, @125, @78, @246, @155, @167, @166, @172, @157, @166, @172, @127];
		NSData *data = [GenusAlligatorData GenusAlligatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_appearMsg = [self StringFromGenusAlligatorData:value];
    }
    return _app_appearMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElectroretinogramCenter.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationCenter.h"
#import "ElectroretinogramCenter.h"
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Proper.h"
//: #import "NTESCustomNotificationDB.h"
#import "KilnDriedInstall.h"
//: #import "NTESCustomNotificationObject.h"
#import "CommaObject.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "NTESCustomSysNotificationSender.h"
#import "OkeSender.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "NTESSessionMsgConverter.h"
#import "FilmInformSpecific.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "NTESAVNotifier.h"
#import "TipTotalerpretation.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @interface NTESNotificationCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface ElectroretinogramCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) NTESAVNotifier *notifier;
@property (nonatomic,strong) TipTotalerpretation *delivery;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *border;//播放提示音

//: @end
@end

//: @implementation NTESNotificationCenter
#import "DealController.h"
@implementation ElectroretinogramCenter

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)select:(NSString *)sessionID
                //: from:(NSString *)caller
                on:(NSString *)caller
            //: services:(NSUInteger)types
            address:(NSUInteger)types
             //: message:(NSString *)info
             splayMessage:(NSString *)info
{


}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self legStroke:broadcastMessage.content];
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    OutputBarController *tabVC = [OutputBarController speedReadingMaker];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.lockUpOption;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (CornbreadViewController *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[NTESSessionViewController class]]
            if ([vc isKindOfClass:[CornbreadViewController class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.that.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc cipher:message];
            }
        }
    }

        if ((nav.supportedInterfaceOrientations == UIInterfaceOrientationMaskPortraitUpsideDown) && (nav.isBeingDismissed && !nav.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealController *sock = [[DealController alloc] init];


        sock.acrossSum = ^double (double currentInterval) {
        self.buildPreferTotal = currentInterval;
        
        self.buildPreferTotal += 1;
        return self.buildPreferTotal;
        };
            [nav.navigationController presentViewController:sock animated:1 completion:^{
        self.buildPreferTotal = 234.95;
            }];
        }

}


//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)we:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self versify:message] && ![self refuse:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.fragment cipher:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)by:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".ntes_localized;
    NSString *text = [GenusAlligatorData sharedInstance].userStandingAtFormat.menuMixture;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:caller option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:caller reject:nil];
    //: if ([info.showName length])
    if ([info.receiver length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.receiver,
                //: @"向你发起了一个白板请求".ntes_localized];
                [GenusAlligatorData sharedInstance].k_eticObtainKey.menuMixture];
    }
    //: return text;
    return text;
}

//: - (void)makeToast:(NSString *)content
- (void)legStroke:(NSString *)content
{
    //: [[NTESMainTabController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[OutputBarController speedReadingMaker].lockUpOption.view temp:content genControl:2.0 style:userCalculateUrl];
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [NTESSessionMsgConverter msgWithTip:[NTESSessionUtil tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [FilmInformSpecific putDown:[ExpensivenessArray reject:notification]
                                                    //: revokeAttach:notification.attach
                                                    tip:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               attachSafely:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    OutputBarController *tabVC = [OutputBarController speedReadingMaker];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.lockUpOption;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (CornbreadViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[NTESSessionViewController class]]
        if ([vc isKindOfClass:[CornbreadViewController class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.that.sessionId isEqualToString:notification.session.sessionId]) {
            //: ZZZMessageModel *model = [vc uiDeleteMessage:notification.message];
            RayFilter *model = [vc cipher:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }


        if ((tabVC.supportedInterfaceOrientations == UIInterfaceOrientationMaskPortraitUpsideDown) && (tabVC.isBeingDismissed && !tabVC.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealController *sock = [[DealController alloc] init];


        sock.acrossSum = ^double (double currentInterval) {
        self.somebodyCount = currentInterval;
        
        self.somebodyCount += 1;
        return self.somebodyCount;
        };
            [tabVC.navigationController presentViewController:sock animated:1 completion:^{
        self.somebodyCount = 234.95;
            }];
        }

}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view temp:[NSString stringWithFormat:@"%@",recentSession.serverExt] genControl:1 style:userCalculateUrl];
}


//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)centerShould:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}


//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)refuse:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
    PreferenceInform *attach = (PreferenceInform *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.calendarMonth isEqualToString:me] || [attach.middleLoad isEqualToString:me];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

//: + (instancetype)sharedCenter
+ (instancetype)periodicTable
{
    //: static NTESNotificationCenter *instance = nil;
    static ElectroretinogramCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESNotificationCenter alloc] init];
        instance = [[ElectroretinogramCenter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self we:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self reload];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self calculate:messages];
    }
}


//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)versify:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[PreferenceInform class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)calculate:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.fragment.that isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [NTESSessionUtil addRecentSessionMark:session type:EnumRecentSessionMarkTypeAt];
            [ExpensivenessArray maker:session session:EnumRecentSessionMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)past:(UInt64)callID
              //: by:(NSString *)user
              language:(NSString *)user
{
    //: [_notifier stop];
    [_delivery farness];
}


//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[ApproximatelyFeather calendarManager] responsibility] stringByAppendingPathComponent:[NSString stringWithFormat:[GenusAlligatorData sharedInstance].appDreamData]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _border = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }

        //: _notifier = [[NTESAVNotifier alloc] init];
        _delivery = [[TipTotalerpretation alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)via:(UIViewController *)vc
{
    //: NTESMainTabController *tab = [NTESMainTabController instance];
    OutputBarController *tab = [OutputBarController speedReadingMaker];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak NTESMainTabController *wtabVC = tab;
        __weak OutputBarController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}



//: - (ZZZSessionViewController *)currentSessionViewController
- (ProclamationViewController *)fragment
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [OutputBarController speedReadingMaker].lockUpOption;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[ProclamationViewController class]])
        {
            //: return (ZZZSessionViewController *)vc;
            return (ProclamationViewController *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)curve:(NSString *)sessionID
                    //: by:(NSString *)user
                    alongRuleByNecessary:(NSString *)user
{
    //: [_notifier stop];
    [_delivery farness];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict jsonUniqueSum:[GenusAlligatorData sharedInstance].user_stairFormat]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: NTESCustomNotificationObject *object = [[NTESCustomNotificationObject alloc] initWithNotification:notification];
                    CommaObject *object = [[CommaObject alloc] initWithNotification:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[NTESCustomNotificationDB sharedInstance] saveNotification:object];
                        [[KilnDriedInstall extend] notificationDeliver:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[GenusAlligatorData sharedInstance].mTunnelName object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict deep:[GenusAlligatorData sharedInstance].app_appearMsg];
                    //: [self makeToast:content];
                    [self legStroke:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)playMessageAudioTip
- (void)reload
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [OutputBarController speedReadingMaker].lockUpOption;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[ProclamationViewController class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.border stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.border play];
    }
}

//: - (void)start
- (void)alfrescoStart
{
}


//: @end
@end
