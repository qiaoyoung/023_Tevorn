
#import <Foundation/Foundation.h>

@interface OnicialThoughtData : NSObject

@end

@implementation OnicialThoughtData

//: online_state_event_manager_off_line
+ (NSString *)show_applyStr {
    /* static */ NSString *show_applyStr = nil;
    if (!show_applyStr) {
		NSString *origin = @"2302097C0EF05A021D71706E6B7067617576637667616778677076616F63706369677461716868616E6B706720";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_applyStr = [self StringFromOnicialThoughtData:value];
    }
    return show_applyStr;
}

//: day_am
+ (NSString *)app_partRuckStr {
    /* static */ NSString *app_partRuckStr = nil;
    if (!app_partRuckStr) {
		NSString *origin = @"064A03AEABC3A9ABB75E";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_partRuckStr = [self StringFromOnicialThoughtData:value];
    }
    return app_partRuckStr;
}

//: 离线
+ (NSString *)appTeacherSSeriousName {
    /* static */ NSString *appTeacherSSeriousName = nil;
    if (!appTeacherSSeriousName) {
		NSString *origin = @"06540D760E686BFD32A18C55063BFA0F3B0E1305";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTeacherSSeriousName = [self StringFromOnicialThoughtData:value];
    }
    return appTeacherSSeriousName;
}

//: wee_hours
+ (NSString *)kShirtTitle {
    /* static */ NSString *kShirtTitle = nil;
    if (!kShirtTitle) {
		NSString *origin = @"09080BA05FE230823836597F6D6D6770777D7A7B44";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kShirtTitle = [self StringFromOnicialThoughtData:value];
    }
    return kShirtTitle;
}

//: WP
+ (NSString *)dreamSpecName {
    /* static */ NSString *dreamSpecName = nil;
    if (!dreamSpecName) {
		NSString *origin = @"024E0830C607D23CA59E3E";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSpecName = [self StringFromOnicialThoughtData:value];
    }
    return dreamSpecName;
}

//: %zd-%zd-%zd
+ (NSString *)userRailId {
    /* static */ NSString *userRailId = nil;
    if (!userRailId) {
		NSString *origin = @"0B2E0D0EE542CBB67C7C6E863353A8925B53A8925B53A892DA";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRailId = [self StringFromOnicialThoughtData:value];
    }
    return userRailId;
}

//: online_state_event_manager_on_line_busy
+ (NSString *)showGeneralIdent {
    /* static */ NSString *showGeneralIdent = nil;
    if (!showGeneralIdent) {
		NSString *origin = @"27250DC50B7FA989FF789240329493918E938A84989986998A848A9B8A939984928693868C8A9784949384918E938A84879A989EF1";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGeneralIdent = [self StringFromOnicialThoughtData:value];
    }
    return showGeneralIdent;
}

//: Tuesday
+ (NSString *)show_fishMsg {
    /* static */ NSString *show_fishMsg = nil;
    if (!show_fishMsg) {
		NSString *origin = @"0758053E10ACCDBDCBBCB9D1B4";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_fishMsg = [self StringFromOnicialThoughtData:value];
    }
    return show_fishMsg;
}

//: Mac
+ (NSString *)mainDragTitle {
    /* static */ NSString *mainDragTitle = nil;
    if (!mainDragTitle) {
		NSString *origin = @"03320A41BF38D8A4EECA7F93955A";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDragTitle = [self StringFromOnicialThoughtData:value];
    }
    return mainDragTitle;
}

//: group_member_info_activity_team_admin
+ (NSString *)appRumFailureValue {
    /* static */ NSString *appRumFailureValue = nil;
    if (!appRumFailureValue) {
		NSString *origin = @"251D05B9F9848F8C928D7C8A828A7F828F7C868B838C7C7E809186938691967C91827E8A7C7E818A868BC5";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRumFailureValue = [self StringFromOnicialThoughtData:value];
    }
    return appRumFailureValue;
}

//: message_opposite
+ (NSString *)showBoundaryPath {
    /* static */ NSString *showBoundaryPath = nil;
    if (!showBoundaryPath) {
		NSString *origin = @"1004047C71697777656B696373747473776D7869E4";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showBoundaryPath = [self StringFromOnicialThoughtData:value];
    }
    return showBoundaryPath;
}

//: wrong_password
+ (NSString *)dream_partPath {
    /* static */ NSString *dream_partPath = nil;
    if (!dream_partPath) {
		NSString *origin = @"0E620C1CE0BC25040AB60145D9D4D1D0C9C1D2C3D5D5D9D1D4C6A3";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_partPath = [self StringFromOnicialThoughtData:value];
    }
    return dream_partPath;
}

//: Sunday
+ (NSString *)mOldieName {
    /* static */ NSString *mOldieName = nil;
    if (!mOldieName) {
		NSString *origin = @"06580A3FF14E7DBBC58DABCDC6BCB9D1C5";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mOldieName = [self StringFromOnicialThoughtData:value];
    }
    return mOldieName;
}

//: NTESRecentSessionTopMark
+ (NSString *)k_plyName {
    /* static */ NSString *k_plyName = nil;
    if (!k_plyName) {
		NSString *origin = @"1836086BD215527A848A7B89889B999BA4AA899BA9A99FA5A48AA5A68397A8A148";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_plyName = [self StringFromOnicialThoughtData:value];
    }
    return k_plyName;
}

//: day_pm
+ (NSString *)dream_duringName {
    /* static */ NSString *dream_duringName = nil;
    if (!dream_duringName) {
		NSString *origin = @"060504B369667E647572D2";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_duringName = [self StringFromOnicialThoughtData:value];
    }
    return dream_duringName;
}

//: retracted_message
+ (NSString *)mArchCottageUrl {
    /* static */ NSString *mArchCottageUrl = nil;
    if (!mArchCottageUrl) {
		NSString *origin = @"11240C240440CDBA6BC7D6A09689989685879889888391899797858B89E3";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mArchCottageUrl = [self StringFromOnicialThoughtData:value];
    }
    return mArchCottageUrl;
}

//: please_try_again
+ (NSString *)appAnnualName {
    /* static */ NSString *appAnnualName = nil;
    if (!appAnnualName) {
		NSString *origin = @"10540AD47827772B9525C4C0B9B5C7B9B3C8C6CDB3B5BBB5BDC205";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAnnualName = [self StringFromOnicialThoughtData:value];
    }
    return appAnnualName;
}

//: before_yesterday
+ (NSString *)main_tunnelBadlyPath {
    /* static */ NSString *main_tunnelBadlyPath = nil;
    if (!main_tunnelBadlyPath) {
		NSString *origin = @"105506DB8DCDB7BABBC4C7BAB4CEBAC8C9BAC7B9B6CE6F";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_tunnelBadlyPath = [self StringFromOnicialThoughtData:value];
    }
    return main_tunnelBadlyPath;
}

//: Web
+ (NSString *)m_memoryData {
    /* static */ NSString *m_memoryData = nil;
    if (!m_memoryData) {
		NSString *origin = @"03360870040C8C138D9B98EF";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_memoryData = [self StringFromOnicialThoughtData:value];
    }
    return m_memoryData;
}

//: net_state
+ (NSString *)kExtraStr {
    /* static */ NSString *kExtraStr = nil;
    if (!kExtraStr) {
		NSString *origin = @"09590BCBC91CC112B6A8CBC7BECDB8CCCDBACDBEAD";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExtraStr = [self StringFromOnicialThoughtData:value];
    }
    return kExtraStr;
}

//: login_failure
+ (NSString *)main_terrainPath {
    /* static */ NSString *main_terrainPath = nil;
    if (!main_terrainPath) {
		NSString *origin = @"0D1D0DF7B452BA3507E14738D5898C84868B7C837E8689928F8254";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_terrainPath = [self StringFromOnicialThoughtData:value];
    }
    return main_terrainPath;
}

//: Friday
+ (NSString *)mainTitiPath {
    /* static */ NSString *mainTitiPath = nil;
    if (!mainTitiPath) {
		NSString *origin = @"06040A686D0C4AB4A6904A766D68657D2C";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainTitiPath = [self StringFromOnicialThoughtData:value];
    }
    return mainTitiPath;
}

+ (NSString *)StringFromOnicialThoughtData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OnicialThoughtDataToCache:data]];
}

//: online_state
+ (NSString *)mDriftFailureValue {
    /* static */ NSString *mDriftFailureValue = nil;
    if (!mDriftFailureValue) {
		NSString *origin = @"0C0806DBED8077767471766D677B7C697C6DDB";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mDriftFailureValue = [self StringFromOnicialThoughtData:value];
    }
    return mDriftFailureValue;
}

//: Wednesday
+ (NSString *)appSpringPath {
    /* static */ NSString *appSpringPath = nil;
    if (!appSpringPath) {
		NSString *origin = @"095B03B2C0BFC9C0CEBFBCD4C6";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpringPath = [self StringFromOnicialThoughtData:value];
    }
    return appSpringPath;
}

//: Monday
+ (NSString *)mainProudFormat {
    /* static */ NSString *mainProudFormat = nil;
    if (!mainProudFormat) {
		NSString *origin = @"062C0C41A8E566FB962C1A20799B9A908DA589";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainProudFormat = [self StringFromOnicialThoughtData:value];
    }
    return mainProudFormat;
}

//: postscript
+ (NSString *)user_ideaName {
    /* static */ NSString *user_ideaName = nil;
    if (!user_ideaName) {
		NSString *origin = @"0A170831C2C93E3F87868A8B8A7A8980878B51";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_ideaName = [self StringFromOnicialThoughtData:value];
    }
    return user_ideaName;
}

//: logged_another_device
+ (NSString *)dream_stairValue {
    /* static */ NSString *dream_stairValue = nil;
    if (!dream_stairValue) {
		NSString *origin = @"154003ACAFA7A7A5A49FA1AEAFB4A8A5B29FA4A5B6A9A3A5E7";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_stairValue = [self StringFromOnicialThoughtData:value];
    }
    return dream_stairValue;
}

//: day_night
+ (NSString *)noti_fishData {
    /* static */ NSString *noti_fishData = nil;
    if (!noti_fishData) {
		NSString *origin = @"0961073582995EC5C2DAC0CFCAC8C9D55E";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_fishData = [self StringFromOnicialThoughtData:value];
    }
    return noti_fishData;
}

//: Thursday
+ (NSString *)app_generalData {
    /* static */ NSString *app_generalData = nil;
    if (!app_generalData) {
		NSString *origin = @"08200BEF7DA311937B7060748895929384819959";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_generalData = [self StringFromOnicialThoughtData:value];
    }
    return app_generalData;
}

//: yesterday
+ (NSString *)userDialName {
    /* static */ NSString *userDialName = nil;
    if (!userDialName) {
		NSString *origin = @"090106BA97137A667475667365627AF1";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDialName = [self StringFromOnicialThoughtData:value];
    }
    return userDialName;
}

//: group_member_info_activity_team_creator
+ (NSString *)appOverageKey {
    /* static */ NSString *appOverageKey = nil;
    if (!appOverageKey) {
		NSString *origin = @"274109337ECB3D50E8A8B3B0B6B1A0AEA6AEA3A6B3A0AAAFA7B0A0A2A4B5AAB7AAB5BAA0B5A6A2AEA0A4B3A6A2B5B0B321";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOverageKey = [self StringFromOnicialThoughtData:value];
    }
    return appOverageKey;
}

//: message_online
+ (NSString *)mBlackKey {
    /* static */ NSString *mBlackKey = nil;
    if (!mBlackKey) {
		NSString *origin = @"0E5A05A54DC7BFCDCDBBC1BFB9C9C8C6C3C8BFF8";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mBlackKey = [self StringFromOnicialThoughtData:value];
    }
    return mBlackKey;
}

//: PC
+ (NSString *)userCartData {
    /* static */ NSString *userCartData = nil;
    if (!userCartData) {
		NSString *origin = @"021B0DD5E73DDA598D248322CA6B5E70";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCartData = [self StringFromOnicialThoughtData:value];
    }
    return userCartData;
}

//: Android
+ (NSString *)mRecValue {
    /* static */ NSString *mRecValue = nil;
    if (!mRecValue) {
		NSString *origin = @"0760048AA1CEC4D2CFC9C4E8";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRecValue = [self StringFromOnicialThoughtData:value];
    }
    return mRecValue;
}

//: message_helper_you
+ (NSString *)k_deepThoughtGlimpseId {
    /* static */ NSString *k_deepThoughtGlimpseId = nil;
    if (!k_deepThoughtGlimpseId) {
		NSString *origin = @"12060A771129BAB8B976736B7979676D6B656E6B72766B78657F757B19";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_deepThoughtGlimpseId = [self StringFromOnicialThoughtData:value];
    }
    return k_deepThoughtGlimpseId;
}

+ (NSData *)OnicialThoughtDataToData:(NSString *)value {
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

//: NTESRecentSessionAtMark
+ (NSString *)user_radText {
    /* static */ NSString *user_radText = nil;
    if (!user_radText) {
		NSString *origin = @"171A06C82A74686E5F6D6C7F7D7F888E6D7F8D8D8389885B8E677B8C85BF";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_radText = [self StringFromOnicialThoughtData:value];
    }
    return user_radText;
}

//: Saturday
+ (NSString *)dream_discussName {
    /* static */ NSString *dream_discussName = nil;
    if (!dream_discussName) {
		NSString *origin = @"083104378492A5A6A39592AA32";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_discussName = [self StringFromOnicialThoughtData:value];
    }
    return dream_discussName;
}

//: iOS
+ (NSString *)show_sendCamData {
    /* static */ NSString *show_sendCamData = nil;
    if (!show_sendCamData) {
		NSString *origin = @"030B0A5E4B9596979ED7745A5E25";
		NSData *data = [OnicialThoughtData OnicialThoughtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_sendCamData = [self StringFromOnicialThoughtData:value];
    }
    return show_sendCamData;
}

+ (Byte *)OnicialThoughtDataToCache:(Byte *)data {
    int diver = data[0];
    Byte mine = data[1];
    int official = data[2];
    for (int i = official; i < official + diver; i++) {
        int value = data[i] - mine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[official + diver] = 0;
    return data + official;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpensivenessArray.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "ZZZCCCLoginManager.h"
#import "GenerationManager.h"
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESJanKenPonAttachment.h"
#import "ReasonSlip.h"
//: #import "UIImage+NTES.h"
#import "UIImage+Family.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "NTESSubscribeManager.h"
#import "ManagerProp.h"
//: #import "ZZZExtensionHelper.h"
#import "ZZZExtensionHelper.h"
//: #import "NTESSubscribeDefine.h"
#import "NTESSubscribeDefine.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Proper.h"
//: #import "NTESDevice.h"
#import "SunrayDevice.h"

//: double OnedayTimeIntervalValue = 24*60*60; 
double app_clipFlipKey = 24*60*60; //一天的秒数

//: @implementation NTESSessionUtil
@implementation ExpensivenessArray

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
+ (NSString *)masculineMale:(NSString *)userId under:(BOOL)detail
{
    //: NSString *state = @"";
    NSString *state = @"";
    //: if (![NTESSubscribeManager sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    if (![ManagerProp calendarManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        //: return state;
        return state;
    }

    //: NSDictionary *dict = [[NTESSubscribeManager sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NSDictionary *dict = [[ManagerProp calendarManager] sparring:NIMSubscribeSystemEventTypeOnline];
    //: NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    //: NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    //: if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        //: NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        NIMLoginClientType client = [self question:info.senderClientTypes];

        //: switch (event.value) {
        switch (event.value) {
            //: case EnumCustomStateValueOnlineExt:
            case EnumCustomStateValueOnlineExt:
            //: case NIMSubscribeEventOnlineValueLogin:
            case NIMSubscribeEventOnlineValueLogin:
            //: case NIMSubscribeEventOnlineValueLogout:
            case NIMSubscribeEventOnlineValueLogout:
            //: case NIMSubscribeEventOnlineValueDisconnected:
            case NIMSubscribeEventOnlineValueDisconnected:
            {
                //: NSString *ext = [event ext:client];
                NSString *ext = [event ext:client];
                //: state = [self resolveOnlineState:ext client:client detail:detail];
                state = [self collection:ext seat:client resetMTechnicality:detail];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: NSString *clientName = [self resolveOnlineClientName:client];
                NSString *clientName = [self grace:client];
                //: state = [NSString stringWithFormat:@"%@ %@", clientName, [NTESLanguageManager getTextWithKey:@"message_online"]];
                state = [NSString stringWithFormat:@"%@ %@", clientName, [MultipleManager counterest:[OnicialThoughtData mBlackKey]]];
                //: break;
                break;
            }
        }
    }
    //: else
    else
    {
        //: state = @"离线".ntes_localized;
        state = [OnicialThoughtData appTeacherSSeriousName].menuMixture;
    }
    //: return state;
    return state;
}


//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)isTicket:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  load_strong:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler
               ring:(void (^)(AVAssetExportSession*))handler
{
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
    AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                     //: presetName:AVAssetExportPresetMediumQuality];
                                                                     presetName:AVAssetExportPresetMediumQuality];
    //: session.outputURL = outputURL;
    session.outputURL = outputURL;
    //: session.outputFileType = AVFileTypeMPEG4; 
    session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
    //: session.shouldOptimizeForNetworkUse = YES;
    session.shouldOptimizeForNetworkUse = YES;
    //: [session exportAsynchronouslyWithCompletionHandler:^(void)
    [session exportAsynchronouslyWithCompletionHandler:^(void)
     {
         //: handler(session);
         handler(session);
     //: }];
     }];
}

//: +(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+(NSString*)regulationDetail:(NSTimeInterval) msglastTime time:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;

    //: result = [NTESSessionUtil getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [ExpensivenessArray exceptionLocal:hour practice:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }
    //: if(nowDateComponents.day == msgDateComponents.day) 
    if(nowDateComponents.day == msgDateComponents.day) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+1))
    else if(nowDateComponents.day == (msgDateComponents.day+1))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[NTESLanguageManager getTextWithKey:@"yesterday"], result,hour,(int)msgDateComponents.minute] : [NTESLanguageManager getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[MultipleManager counterest:[OnicialThoughtData userDialName]], result,hour,(int)msgDateComponents.minute] : [MultipleManager counterest:[OnicialThoughtData userDialName]];//昨天
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+2)) 
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[NTESLanguageManager getTextWithKey:@"before_yesterday"], result,hour,(int)msgDateComponents.minute] : [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[MultipleManager counterest:[OnicialThoughtData main_tunnelBadlyPath]], result,hour,(int)msgDateComponents.minute] : [MultipleManager counterest:[OnicialThoughtData main_tunnelBadlyPath]];//@"前天".ntes_localized;
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * app_clipFlipKey)//一周内
    {
        //: NSString *weekDay = [NTESSessionUtil weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [ExpensivenessArray stigmatise:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[OnicialThoughtData userRailId], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}


//: + (NSDictionary *)dictByJsonData:(NSData *)data
+ (NSDictionary *)dataCalendar:(NSData *)data
{
    //: NSDictionary *dict = nil;
    NSDictionary *dict = nil;
    //: if ([data isKindOfClass:[NSData class]])
    if ([data isKindOfClass:[NSData class]])
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: dict = [NSJSONSerialization JSONObjectWithData:data
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               //: options:0
                                               options:0
                                                 //: error:&error];
                                                 error:&error];
        //: if (error) {
        if (error) {
        }
    }
    //: return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
    return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
}


//: + (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
+ (NSString *)tip:(NIMRevokeMessageNotification *)notification {
    //: NSString *tipTitle = @"";
    NSString *tipTitle = @"";

    //: do {
    do {
        //: NSString *fromUid = notification.messageFromUserId;
        NSString *fromUid = notification.messageFromUserId;
        //: NSString *operatorUid = notification.fromUserId;
        NSString *operatorUid = notification.fromUserId;
        //: BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
        BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];

        // 自己撤回自己的
        //: if (revokeBySender && fromMe) {
        if (revokeBySender && fromMe) {
            //: tipTitle = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
            tipTitle = [MultipleManager counterest:[OnicialThoughtData k_deepThoughtGlimpseId]];//@"你".ntes_localized;
            //: break;
            break;
        }

        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = session;
        option.confirm = session;
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        SawmillInfo *info = [[ModestGal reload] scanIn:(revokeBySender ? fromUid : operatorUid) reject:option];

        // 别人撤回自己的
        //: if (revokeBySender) {
        if (revokeBySender) {
            //: tipTitle = info.showName;
            tipTitle = info.receiver;
            //: break;
            break;
        }

        //: NIMTeamMember *member = nil;
        NIMTeamMember *member = nil;
        //: if (notification.session.sessionType == NIMSessionTypeTeam) {
        if (notification.session.sessionType == NIMSessionTypeTeam) {
            //: member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
        //: } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
        } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
            //: member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
        }
        // 被群主/管理员撤回的
        //: if (member.type == NIMTeamMemberTypeOwner) {
        if (member.type == NIMTeamMemberTypeOwner) {
            //: tipTitle = [[NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"] stringByAppendingString:info.showName];
            tipTitle = [[MultipleManager counterest:[OnicialThoughtData appOverageKey]] stringByAppendingString:info.receiver];//@"群主".ntes_localized
        }
        //: else if (member.type == NIMTeamMemberTypeManager) {
        else if (member.type == NIMTeamMemberTypeManager) {
            //: tipTitle = [[NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"] stringByAppendingString:info.showName];
            tipTitle = [[MultipleManager counterest:[OnicialThoughtData appRumFailureValue]] stringByAppendingString:info.receiver];//@"管理员".ntes_localized
        }
    //: } while (false);
    } while (false);

    //: return tipTitle;
    return tipTitle;
}


//: + (void)removeRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type
+ (void)atQualify:(NIMSession *)session restorecy:(EnumRecentSessionMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent) {
    if (recent) {
        //: NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        //: NSString *key = [NTESSessionUtil keyForMarkType:type];
        NSString *key = [ExpensivenessArray tit:type];
        //: [localExt removeObjectForKey:key];
        [localExt removeObjectForKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}

//: + (NSString *)formatAutoLoginMessage:(NSError *)error
+ (NSString *)ring:(NSError *)error
{
    //: NSString *message = [NSString stringWithFormat:@"%@ %@",[NTESLanguageManager getTextWithKey:@"login_failure"], error];
    NSString *message = [NSString stringWithFormat:@"%@ %@",[MultipleManager counterest:[OnicialThoughtData main_terrainPath]], error];//,@"自动登录失败".ntes_localized
    //: NSString *domain = error.domain;
    NSString *domain = error.domain;
    //: NSInteger code = error.code;
    NSInteger code = error.code;
    //: if ([domain isEqualToString:NIMLocalErrorDomain])
    if ([domain isEqualToString:NIMLocalErrorDomain])
    {
        //: if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        {
            //: message = [NTESLanguageManager getTextWithKey:@"please_try_again"];
            message = [MultipleManager counterest:[OnicialThoughtData appAnnualName]];//@"自动登录错误次数超限，请检查网络后重试".ntes_localized;
        }
    }
    //: else if([domain isEqualToString:NIMRemoteErrorDomain])
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        //: if (code == NIMRemoteErrorCodeInvalidPass)
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            //: message = [NTESLanguageManager getTextWithKey:@"wrong_password"];
            message = [MultipleManager counterest:[OnicialThoughtData dream_partPath]];//@"密码错误".ntes_localized;
        }
        //: else if(code == NIMRemoteErrorCodeExist)
        else if(code == NIMRemoteErrorCodeExist)
        {
            //: message = [NTESLanguageManager getTextWithKey:@"logged_another_device"];
            message = [MultipleManager counterest:[OnicialThoughtData dream_stairValue]];//@"当前已经其他设备登录，请使用手动模式登录".ntes_localized;
        }
    }
    //: return message;
    return message;
}


//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)stigmatise:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[NTESLanguageManager getTextWithKey:@"Sunday"],//@"星期日".ntes_localized,
    daysOfWeekDict = @{@(1):[MultipleManager counterest:[OnicialThoughtData mOldieName]],//@"星期日".ntes_localized,
                       //: @(2):[NTESLanguageManager getTextWithKey:@"Monday"],//@"星期一".ntes_localized,
                       @(2):[MultipleManager counterest:[OnicialThoughtData mainProudFormat]],//@"星期一".ntes_localized,
                       //: @(3):[NTESLanguageManager getTextWithKey:@"Tuesday"],//@"星期二".ntes_localized,
                       @(3):[MultipleManager counterest:[OnicialThoughtData show_fishMsg]],//@"星期二".ntes_localized,
                       //: @(4):[NTESLanguageManager getTextWithKey:@"Wednesday"],//@"星期三".ntes_localized,
                       @(4):[MultipleManager counterest:[OnicialThoughtData appSpringPath]],//@"星期三".ntes_localized,
                       //: @(5):[NTESLanguageManager getTextWithKey:@"Thursday"],//@"星期四".ntes_localized,
                       @(5):[MultipleManager counterest:[OnicialThoughtData app_generalData]],//@"星期四".ntes_localized,
                       //: @(6):[NTESLanguageManager getTextWithKey:@"Friday"],//@"星期五".ntes_localized,
                       @(6):[MultipleManager counterest:[OnicialThoughtData mainTitiPath]],//@"星期五".ntes_localized,
                       //: @(7):[NTESLanguageManager getTextWithKey:@"Saturday"]};
                       @(7):[MultipleManager counterest:[OnicialThoughtData dream_discussName]]};//@"星期六".ntes_localized,};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(EnumRecentSessionMarkType)type
+ (BOOL)sessionComparable:(NIMRecentSession *)recent sessionOf:(EnumRecentSessionMarkType)type
{
    //: NSDictionary *localExt = recent.localExt;
    NSDictionary *localExt = recent.localExt;
    //: NSString *key = [NTESSessionUtil keyForMarkType:type];
    NSString *key = [ExpensivenessArray tit:type];
    //: if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        //: return [localExt[key] boolValue] == YES;
        return [localExt[key] boolValue] == YES;
    }
    //: return NO;
    return NO;
}


//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString
+ (NSDictionary *)past:(NSString *)jsonString
{
    //: if (!jsonString.length) {
    if (!jsonString.length) {
        //: return nil;
        return nil;
    }
    //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    //: return [NTESSessionUtil dictByJsonData:data];
    return [ExpensivenessArray dataCalendar:data];
}

//: + (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
+ (NIMLoginClientType)question:(NSArray *)senderClientTypes
{
    //: NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; 
    NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; //显示优先级
    //: for (NSNumber *type in clients) {
    for (NSNumber *type in clients) {
        //: NIMLoginClientType client = type.integerValue;
        NIMLoginClientType client = type.integerValue;
        //: if ([senderClientTypes containsObject:@(client)]) {
        if ([senderClientTypes containsObject:@(client)]) {
            //: return client;
            return client;
        }
    }
    //: return NIMLoginClientTypeUnknown;
    return NIMLoginClientTypeUnknown;
}

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)nextOperate:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  part:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSiz
                                  broadcast:(CGSize)imageMaxSiz
{
    //: CGSize size;
    CGSize size;
    //: NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    //: NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    //: NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    //: if (imageWidth > imageHeight) 
    if (imageWidth > imageHeight) //宽图
    {
        //: size.height = imageMinHeight; 
        size.height = imageMinHeight; //高度取最小高度
        //: size.width = imageWidth * imageMinHeight / imageHeight;
        size.width = imageWidth * imageMinHeight / imageHeight;
        //: if (size.width > imageMaxWidth)
        if (size.width > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
        }
    }
    //: else if(imageWidth < imageHeight)
    else if(imageWidth < imageHeight)//高图
    {
        //: size.width = imageMinWidth;
        size.width = imageMinWidth;
        //: size.height = imageHeight *imageMinWidth / imageWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        //: if (size.height > imageMaxHeight)
        if (size.height > imageMaxHeight)
        {
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
    }
    //: else
    else//方图
    {
        //: if (imageWidth > imageMaxWidth)
        if (imageWidth > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
        //: else if(imageWidth > imageMinWidth)
        else if(imageWidth > imageMinWidth)
        {
            //: size.width = imageWidth;
            size.width = imageWidth;
            //: size.height = imageHeight;
            size.height = imageHeight;
        }
        //: else
        else
        {
            //: size.width = imageMinWidth;
            size.width = imageMinWidth;
            //: size.height = imageMinHeight;
            size.height = imageMinHeight;
        }
    }
    //: return size;
    return size;
}

//: + (BOOL)canRevokeMessageByRole:(NIMMessage *)message
+ (BOOL)messageEntryKeepRolePast:(NIMMessage *)message
{
    //: BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isTeamManager = NO;
    BOOL isTeamManager = NO;
    //: if (message.session.sessionType == NIMSessionTypeTeam)
    if (message.session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        //: isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    //: } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
                                                                         //: inTeam:message.session.sessionId];
                                                                         inTeam:message.session.sessionId];
        //: isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
        isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    }

    //我发出去的消息并且不是发给我的电脑的消息，可以撤回
    //群消息里如果我是管理员可以撤回以上所有消息
    //: return (isFromMe && !isToMe) || isTeamManager;
    return (isFromMe && !isToMe) || isTeamManager;
}

//: +(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
+(BOOL)forceTime:(NSTimeInterval)currentTime medicationForTime:(NSDateComponents*)older
{
    //: NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];

    //: return current.year == older.year && current.month == older.month && current.day == older.day;
    return current.year == older.year && current.month == older.month && current.day == older.day;
}


//: + (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
+ (NSString *)collection:(NSString *)ext seat:(NIMLoginClientType)client resetMTechnicality:(BOOL)detail
{
    //: NSString *clientName = [self resolveOnlineClientName:client];
    NSString *clientName = [self grace:client];
    //: NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[NTESLanguageManager getTextWithKey:@"message_online"]];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[MultipleManager counterest:[OnicialThoughtData mBlackKey]]];//@"在线".ntes_localized
    //: NSDictionary *dict = [ext nimkit_jsonDict];
    NSDictionary *dict = [ext condition];
    //: if (dict) {
    if (dict) {

        //: NSString *netState = [[NTESDevice currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        NSString *netState = [[SunrayDevice sum] commonScholar:[dict jsonUniqueSum:[OnicialThoughtData kExtraStr]]];
        //: EnumOnlineState onlineState = [dict jsonInteger:@"online_state"];
        EnumOnlineState onlineState = [dict jsonUniqueSum:[OnicialThoughtData mDriftFailureValue]];
        //: switch (onlineState) {
        switch (onlineState) {
            //: case EnumOnlineStateNormal:
            case EnumOnlineStateNormal:
            {
                //: if (client == NIMLoginClientTypePC ||
                if (client == NIMLoginClientTypePC ||
                    //: client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypeWeb ||
                    //: client == NIMLoginClientTypemacOS)
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    //: return [NSString stringWithFormat:@"%@ %@",clientName,[NTESLanguageManager getTextWithKey:@"message_online"]];
                    return [NSString stringWithFormat:@"%@ %@",clientName,[MultipleManager counterest:[OnicialThoughtData mBlackKey]]];//@"在线".ntes_localized
                }
                //: else
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    //: if (detail)
                    if (detail)
                    {
                        //: return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[NTESLanguageManager getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[MultipleManager counterest:[OnicialThoughtData mBlackKey]]];//@"在线".ntes_localized
                    }
                    //: else
                    else
                    {
                        //: return [NSString stringWithFormat:@"%@ %@",netState,[NTESLanguageManager getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ %@",netState,[MultipleManager counterest:[OnicialThoughtData mBlackKey]]];//@"在线".ntes_localized
                    }
                }
            }
            //: case EnumOnlineStateBusy:
            case EnumOnlineStateBusy:
                //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_on_line_busy"];
                return [MultipleManager counterest:[OnicialThoughtData showGeneralIdent]];//@"忙碌".ntes_localized;
            //: case EnumOnlineStateLeave:
            case EnumOnlineStateLeave:
                //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_off_line"];
                return [MultipleManager counterest:[OnicialThoughtData show_applyStr]];//@"离开".ntes_localized;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return state;
    return state;
}

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)exceptionLocal:(NSInteger)time practice:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [MultipleManager counterest:[OnicialThoughtData kShirtTitle]];//@"凌晨".ntes_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_am"];
        showPeriodOfTime = [MultipleManager counterest:[OnicialThoughtData app_partRuckStr]];//@"上午".ntes_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_pm"];
        showPeriodOfTime = [MultipleManager counterest:[OnicialThoughtData dream_duringName]];//@"下午".ntes_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_night"];
        showPeriodOfTime = [MultipleManager counterest:[OnicialThoughtData noti_fishData]];//@"晚上".ntes_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: + (void)addRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type
+ (void)maker:(NIMSession *)session session:(EnumRecentSessionMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent)
    if (recent)
    {
        //: NSDictionary *localExt = recent.localExt?:@{};
        NSDictionary *localExt = recent.localExt?:@{};
        //: NSMutableDictionary *dict = [localExt mutableCopy];
        NSMutableDictionary *dict = [localExt mutableCopy];
        //: NSString *key = [NTESSessionUtil keyForMarkType:type];
        NSString *key = [ExpensivenessArray tit:type];
        //: [dict setObject:@(YES) forKey:key];
        [dict setObject:@(YES) forKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}


//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message
+ (BOOL)constraintAcross:(NIMMessage *)message
{
    //: return [self canMessageBeRevoked:message] &&
    return [self matterWriting:message] &&
    //: message.deliveryState == NIMMessageDeliveryStateDelivering;
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}


//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message
+ (BOOL)matterWriting:(NIMMessage *)message
{
    //: BOOL canRevokeMessageByRole = [self canRevokeMessageByRole:message];
    BOOL canRevokeMessageByRole = [self messageEntryKeepRolePast:message];
    //: BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    //: if (!canRevokeMessageByRole || isDeliverFailed) {
    if (!canRevokeMessageByRole || isDeliverFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]
    if ([messageObject isKindOfClass:[NIMTipObject class]]
        //: || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<NTESCustomAttachmentInfo> attach = (id<NTESCustomAttachmentInfo>)[(NIMCustomObject *)message.messageObject attachment];
        id<HistoryMultiple> attach = (id<HistoryMultiple>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeRevoked];
        return [attach tinExperience];
    }
    //: return YES;
    return YES;
}

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message
+ (BOOL)waitEmotion:(NIMMessage *)message
{
    //: if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
    if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<NTESCustomAttachmentInfo> attach = (id<NTESCustomAttachmentInfo>)[(NIMCustomObject *)message.messageObject attachment];
        id<HistoryMultiple> attach = (id<HistoryMultiple>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeForwarded];
        return [attach eggForwarded];
    }
    //: if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
    if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]) {
    if ([messageObject isKindOfClass:[NIMTipObject class]]) {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: +(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
+(NSDateComponents*)componentsNip:(NSTimeInterval)messageTime autonomous:(NSCalendarUnit)components
{
    //: NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    //: return dateComponents;
    return dateComponents;
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)corner:(NSString*)uid edit:(NIMSession*)session{

    //: NSString *nickname = nil;
    NSString *nickname = nil;
    //: if (session.sessionType == NIMSessionTypeTeam)
    if (session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam)
    else if (session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: if (!nickname.length) {
    if (!nickname.length) {
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:uid option:nil];
        SawmillInfo *info = [[ModestGal reload] scanIn:uid reject:nil];
        //: nickname = info.showName;
        nickname = info.receiver;
    }
    //: return nickname;
    return nickname;
}

//: + (NSString *)keyForMarkType:(EnumRecentSessionMarkType)type
+ (NSString *)tit:(EnumRecentSessionMarkType)type
{
    //: static NSDictionary *keys;
    static NSDictionary *keys;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: keys = @{
        keys = @{
                 //: @(EnumRecentSessionMarkTypeAt) : @"NTESRecentSessionAtMark",
                 @(EnumRecentSessionMarkTypeAt) : [OnicialThoughtData user_radText],
                 //: @(EnumRecentSessionMarkTypeTop) : @"NTESRecentSessionTopMark"
                 @(EnumRecentSessionMarkTypeTop) : [OnicialThoughtData k_plyName]
                 //: };
                 };
    //: });
    });
    //: return [keys objectForKey:@(type)];
    return [keys objectForKey:@(type)];
}


//: + (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
+ (NSString *)grace:(NIMLoginClientType )client
{
    //: NSDictionary *formats = @{
    NSDictionary *formats = @{
                              //: @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypePC) : [OnicialThoughtData userCartData],
                              //: @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypemacOS) : [OnicialThoughtData mainDragTitle],
                              //: @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeiOS): [OnicialThoughtData show_sendCamData],
                              //: @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeAOS): [OnicialThoughtData mRecValue],
                              //: @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWeb): [OnicialThoughtData m_memoryData],
                              //: @(NIMLoginClientTypeWP) : @"WP"
                              @(NIMLoginClientTypeWP) : [OnicialThoughtData dreamSpecName]
                             //: };
                             };

    //: NSString *format = [formats objectForKey:@(client)];
    NSString *format = [formats objectForKey:@(client)];
    //: return format? format : @"";
    return format? format : @"";
}

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
+ (NSString *)reject:(NIMRevokeMessageNotification *)notification
{
    //: NSString *tip = @"";
    NSString *tip = @"";
    //: do {
    do {
        //: if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            //: tip = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
            tip = [MultipleManager counterest:[OnicialThoughtData k_deepThoughtGlimpseId]];//@"你".ntes_localized;
            //: break;
            break;
        }
        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            //: tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            tip = [self tip:notification];
            //: break;
            break;
        }
        //: tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
        tip = [self end:notification];
    //: } while (false);
    } while (false);

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[MultipleManager counterest:[OnicialThoughtData mArchCottageUrl]]];
    //: if (notification.postscript.length != 0) {
    if (notification.postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"],[NTESLanguageManager getTextWithKey:@"postscript"], notification.postscript];
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[MultipleManager counterest:[OnicialThoughtData mArchCottageUrl]],[MultipleManager counterest:[OnicialThoughtData user_ideaName]], notification.postscript];
    }
    //: return msg;
    return msg;
}

//: + (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
+ (NSString *)end:(NIMRevokeMessageNotification *)notification {
    //: NSString *fromUid = notification.messageFromUserId;
    NSString *fromUid = notification.messageFromUserId;
    //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: return fromMe ? [NTESLanguageManager getTextWithKey:@"message_helper_you"]: [NTESLanguageManager getTextWithKey:@"message_opposite"];
    return fromMe ? [MultipleManager counterest:[OnicialThoughtData k_deepThoughtGlimpseId]]: [MultipleManager counterest:[OnicialThoughtData showBoundaryPath]];//@"对方".ntes_localized;
}

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
+ (NSString *)complexLocal:(NSString *)postscript {
    //: NSString *tip = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
    NSString *tip = [MultipleManager counterest:[OnicialThoughtData k_deepThoughtGlimpseId]];//@"你".ntes_localized;
    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[MultipleManager counterest:[OnicialThoughtData mArchCottageUrl]]];
    //: if (postscript.length != 0) {
    if (postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"],[NTESLanguageManager getTextWithKey:@"postscript"], postscript];
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[MultipleManager counterest:[OnicialThoughtData mArchCottageUrl]],[MultipleManager counterest:[OnicialThoughtData user_ideaName]], postscript];
    }
    //: return msg;
    return msg;
}

//: @end
@end