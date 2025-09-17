
#import <Foundation/Foundation.h>

@interface IntervalenseRumData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IntervalenseRumData

//: menu_copy
- (NSString *)userCartKey {
    /* static */ NSString *userCartKey = nil;
    if (!userCartKey) {
		NSString *origin = @"09150DABC2E5A214A6942076DE585059604A4E5A5B64D0";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCartKey = [self StringFromIntervalenseRumData:value];
    }
    return userCartKey;
}

//: 撤回
- (NSString *)m_fishDuringStr {
    /* static */ NSString *m_fishDuringStr = nil;
    if (!m_fishDuringStr) {
		NSString *origin = @"06370CC5A2310C6A157A41D3AF5B6DAE646792";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_fishDuringStr = [self StringFromIntervalenseRumData:value];
    }
    return m_fishDuringStr;
}

//: onTapMenuItemCopy:
- (NSString *)main_deepFormat {
    /* static */ NSString *main_deepFormat = nil;
    if (!main_deepFormat) {
		NSString *origin = @"122B0BDFAF670878DE3F2A4443293645223A434A1E493A421844454E0FE2";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_deepFormat = [self StringFromIntervalenseRumData:value];
    }
    return main_deepFormat;
}

//: onTapMenuItemTranslation:
- (NSString *)mainOpMsg {
    /* static */ NSString *mainOpMsg = nil;
    if (!mainOpMsg) {
		NSString *origin = @"192109CA2E4D9CBF994E4D33404F2C444D542853444C3351404D524B4053484E4D196F";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainOpMsg = [self StringFromIntervalenseRumData:value];
    }
    return mainOpMsg;
}

//: menu_translation
- (NSString *)app_perceivePath {
    /* static */ NSString *app_perceivePath = nil;
    if (!app_perceivePath) {
		NSString *origin = @"10030D914EDB7806B52AC519936A626B725C716F5E6B70695E71666C6BE4";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_perceivePath = [self StringFromIntervalenseRumData:value];
    }
    return app_perceivePath;
}

//: onTapMenuItemForword:
- (NSString *)mainDreamPath {
    /* static */ NSString *mainDreamPath = nil;
    if (!mainDreamPath) {
		NSString *origin = @"1543058CA52C2B111E2D0A222B320631222A032C2F342C2F21F751";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDreamPath = [self StringFromIntervalenseRumData:value];
    }
    return mainDreamPath;
}

//: 复制
- (NSString *)user_breastKey {
    /* static */ NSString *user_breastKey = nil;
    if (!user_breastKey) {
		NSString *origin = @"065106BA23BA94533C9437650F";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_breastKey = [self StringFromIntervalenseRumData:value];
    }
    return user_breastKey;
}

//: menu_revoke
- (NSString *)k_ramTitle {
    /* static */ NSString *k_ramTitle = nil;
    if (!k_ramTitle) {
		NSString *origin = @"0B0C0A7466DAAC40189D615962695366596A635F59C8";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ramTitle = [self StringFromIntervalenseRumData:value];
    }
    return k_ramTitle;
}

+ (NSData *)IntervalenseRumDataToData:(NSString *)value {
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

//: menu_forword
- (NSString *)noti_portMessage {
    /* static */ NSString *noti_portMessage = nil;
    if (!noti_portMessage) {
		NSString *origin = @"0C270873B83E670D463E474E383F484B50484B3DB0";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_portMessage = [self StringFromIntervalenseRumData:value];
    }
    return noti_portMessage;
}

+ (instancetype)sharedInstance {
    static IntervalenseRumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_Content
- (NSString *)noti_seeYinId {
    /* static */ NSString *noti_seeYinId = nil;
    if (!noti_seeYinId) {
		NSString *origin = @"0E0A04D6685B6665686A553965646A5B646A74";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_seeYinId = [self StringFromIntervalenseRumData:value];
    }
    return noti_seeYinId;
}

//: 翻译
- (NSString *)m_bileKey {
    /* static */ NSString *m_bileKey = nil;
    if (!m_bileKey) {
		NSString *origin = @"064103A67E7AA76E50E7";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_bileKey = [self StringFromIntervalenseRumData:value];
    }
    return m_bileKey;
}

//: emoticon_emoji_%02ld
- (NSString *)noti_robName {
    /* static */ NSString *noti_robName = nil;
    if (!noti_robName) {
		NSString *origin = @"142C03394143483D374342333941433E3D33F904064038FF";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_robName = [self StringFromIntervalenseRumData:value];
    }
    return noti_robName;
}

//: onTapMenuItemRevoke:
- (NSString *)dream_globFlashMsg {
    /* static */ NSString *dream_globFlashMsg = nil;
    if (!dream_globFlashMsg) {
		NSString *origin = @"142E0688CB1141402633421F3740471B46373F243748413D370CF1";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_globFlashMsg = [self StringFromIntervalenseRumData:value];
    }
    return dream_globFlashMsg;
}

//: menu_report
- (NSString *)mainBreastTeacherAnnualPath {
    /* static */ NSString *mainBreastTeacherAnnualPath = nil;
    if (!mainBreastTeacherAnnualPath) {
		NSString *origin = @"0B3C04B43129323923362934333638EF";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainBreastTeacherAnnualPath = [self StringFromIntervalenseRumData:value];
    }
    return mainBreastTeacherAnnualPath;
}

//: onTapMenuItemReport:
- (NSString *)userAgainId {
    /* static */ NSString *userAgainId = nil;
    if (!userAgainId) {
		NSString *origin = @"140B0A5C7FE60ADBFF436463495665425A636A3E695A62475A656467692F08";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userAgainId = [self StringFromIntervalenseRumData:value];
    }
    return userAgainId;
}

- (Byte *)IntervalenseRumDataToCache:(Byte *)data {
    int alternative = data[0];
    Byte pair = data[1];
    int infoEdit = data[2];
    for (int i = infoEdit; i < infoEdit + alternative; i++) {
        int value = data[i] + pair;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[infoEdit + alternative] = 0;
    return data + infoEdit;
}

//: 转发
- (NSString *)k_matterName {
    /* static */ NSString *k_matterName = nil;
    if (!k_matterName) {
		NSString *origin = @"06380554F0B08574AD575923";
		NSData *data = [IntervalenseRumData IntervalenseRumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_matterName = [self StringFromIntervalenseRumData:value];
    }
    return k_matterName;
}

- (NSString *)StringFromIntervalenseRumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IntervalenseRumDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaleHear.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigBase.h"
#import "MaleHear.h"
//: #import "ZZZMediaItem.h"
#import "ViaItem.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "NSString+NTES.h"
#import "NSString+Family.h"
//: #import "ZZZSessionConfig.h"
#import "ProperFoundationDirection.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"

//: @interface ZZZSessionConfigBase()
@interface MaleHear()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *standard;
@property (nonatomic,strong) NIMMessage *outletPublicced;
//: @end
@end

//: @implementation ZZZSessionConfigBase
@implementation MaleHear

//: - (NSArray *)mediaItems
- (NSArray *)rawInformation
{
    //: NSArray *defaultMediaItems = [AppleProjectKit sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [ModestGal reload].underlying.league;

//    ViaItem *janKenPon = [ViaItem item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".ntes_localized

//    ViaItem *fileTrans = [ViaItem item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".ntes_localized

//    ViaItem *tip       = [ViaItem item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".ntes_localized];

//    ViaItem *audioChat =  [ViaItem item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".ntes_localized
//
//    ViaItem *videoChat =  [ViaItem item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".ntes_localized
//
//    ViaItem *teamMeeting =  [ViaItem item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".ntes_localized

//    ViaItem *snapChat =   [ViaItem item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".ntes_localized];

//    ViaItem *whiteBoard = [ViaItem item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".ntes_localized];
    //红包功能因合作终止，暂时关闭
//    ViaItem *redPacket  = [ViaItem item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    ViaItem *teamReceipt  = [ViaItem item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".ntes_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}


//: - (BOOL)disableProximityMonitor{
- (BOOL)disableBreast{
    //: return [[NTESBundleSetting sharedConfig] disableProximityMonitor];
    return [[TheSetting afterward] disableBreast];
}

//: - (NSArray<NIMInputEmoticonCatalog *> *)charlets
- (NSArray<GenerationWeaken *> *)pathSince
{
    //: return nil;
    return nil;
}

//: - (NSArray *)emotionItems
- (NSArray *)method
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[[IntervalenseRumData sharedInstance] noti_robName], [index integerValue]];
        //: NIMInputEmoticon *item = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
        InputPresentProperFoundation *item = [[FailManager calendarManager] afterIgnore:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)family{
    //: return @[
    return @[
//        @(EnumInputBarItemTypeMore),
//        @(EnumInputBarItemTypeEmoticon),
//             @(EnumInputBarItemTypeVoice),
             //: @(EnumInputBarItemTypeTextAndRecord),
             @(EnumInputBarItemTypeTextAndRecord),
        //: @(EnumInputBarItemTypeSend),
        @(EnumInputBarItemTypeSend),
            //: ];
            ];
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)comprehensibleOn
{
    //: return YES;
    return YES;
}

//: - (NSArray<ZZZMediaItem *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<ViaItem *> *)localsing:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

//    ViaItem *reply = [ViaItem item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    ViaItem *copy = [ViaItem resign:[[IntervalenseRumData sharedInstance] main_deepFormat]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                visualization:[UIImage imageNamed:[[IntervalenseRumData sharedInstance] userCartKey]]
                              //: selectedImage:nil
                              blueish:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      respective:[MultipleManager counterest:[[IntervalenseRumData sharedInstance] user_breastKey]]];

    //: ZZZMediaItem *forword = [ZZZMediaItem item:@"onTapMenuItemForword:"
    ViaItem *forword = [ViaItem resign:[[IntervalenseRumData sharedInstance] mainDreamPath]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   visualization:[UIImage imageNamed:[[IntervalenseRumData sharedInstance] noti_portMessage]]
                                 //: selectedImage:nil
                                 blueish:nil
                                         //: title:[NTESLanguageManager getTextWithKey:@"转发"]];
                                         respective:[MultipleManager counterest:[[IntervalenseRumData sharedInstance] k_matterName]]];

//    ViaItem *mark = [ViaItem item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    ViaItem *pin = [ViaItem item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: ZZZMediaItem *report = [ZZZMediaItem item:@"onTapMenuItemReport:"
    ViaItem *report = [ViaItem resign:[[IntervalenseRumData sharedInstance] userAgainId]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  visualization:[UIImage imageNamed:[[IntervalenseRumData sharedInstance] mainBreastTeacherAnnualPath]]
                                //: selectedImage:nil
                                blueish:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"report_Content"]];
                                        respective:[MultipleManager counterest:[[IntervalenseRumData sharedInstance] noti_seeYinId]]];

    //: ZZZMediaItem *translation = [ZZZMediaItem item:@"onTapMenuItemTranslation:"
    ViaItem *translation = [ViaItem resign:[[IntervalenseRumData sharedInstance] mainOpMsg]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  visualization:[UIImage imageNamed:[[IntervalenseRumData sharedInstance] app_perceivePath]]
                                //: selectedImage:nil
                                blueish:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"翻译"]];
                                        respective:[MultipleManager counterest:[[IntervalenseRumData sharedInstance] m_bileKey]]];

    //: ZZZMediaItem *revoke = [ZZZMediaItem item:@"onTapMenuItemRevoke:"
    ViaItem *revoke = [ViaItem resign:[[IntervalenseRumData sharedInstance] dream_globFlashMsg]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  visualization:[UIImage imageNamed:[[IntervalenseRumData sharedInstance] k_ramTitle]]
                                //: selectedImage:nil
                                blueish:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"撤回"]];
                                        respective:[MultipleManager counterest:[[IntervalenseRumData sharedInstance] m_fishDuringStr]]];

//    ViaItem *delete = [ViaItem item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];

//    ViaItem *mutiSelect = [ViaItem item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
//    if ([ExpensivenessArray canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([NTESSessionUtil canMessageBeForwarded:message]) {
    if ([ExpensivenessArray waitEmotion:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([ExpensivenessArray canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([NTESSessionUtil canMessageBeRevoked:message]) {
    if ([ExpensivenessArray matterWriting:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([ExpensivenessArray canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        ViaItem *audio2text = [ViaItem item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".ntes_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)forMake:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([attachment isKindOfClass:[OutputFeatherAttachment class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

- (NIMMessage *)entry:(NIMMessage *)standard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _standard = standard;
    return standard;
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)makerred:(NIMMessage *)message {
    //: return ![NTESSessionUtil canMessageBeForwarded:message];
    return ![ExpensivenessArray waitEmotion:message];
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setOutletPublicced:(NIMMessage *)message
{
    //: _threadMessage = message;
    _outletPublicced = message;
	[self setStandard:self.outletPublicced];
}

//: @end

- (void)setStandard:(NIMMessage *)standard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _standard = standard;
}

//: - (void)cleanThreadMessage
- (void)unitMapTip
{
    //: _threadMessage = nil;
    _outletPublicced = nil;
	[self setStandard:self.outletPublicced];
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)receiptSafety{
    //: return YES;
    return YES;
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)onlySeat {
    //: return [[NTESBundleSetting sharedConfig] autoFetchAttachment];
    return [[TheSetting afterward] onlySeat];
}

//: - (NIMAudioType)recordType
- (NIMAudioType)traitRole
{
    //: return [[NTESBundleSetting sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[TheSetting afterward] soundAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}


@end