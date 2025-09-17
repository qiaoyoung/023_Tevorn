
#import <Foundation/Foundation.h>

@interface RumData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RumData

- (Byte *)RumDataToCache:(Byte *)data {
    int plyMind = data[0];
    Byte bileTween = data[1];
    int gratifyDirect = data[2];
    for (int i = gratifyDirect; i < gratifyDirect + plyMind; i++) {
        int value = data[i] - bileTween;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gratifyDirect + plyMind] = 0;
    return data + gratifyDirect;
}

+ (instancetype)sharedInstance {
    static RumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: team_create_helper_create_failed
- (NSString *)appShouldMsg {
    /* static */ NSString *appShouldMsg = nil;
    if (!appShouldMsg) {
        Byte value[] = {32, 97, 3, 213, 198, 194, 206, 192, 196, 211, 198, 194, 213, 198, 192, 201, 198, 205, 209, 198, 211, 192, 196, 211, 198, 194, 213, 198, 192, 199, 194, 202, 205, 198, 197, 144};
        appShouldMsg = [self StringFromRumData:value];
    }
    return appShouldMsg;
}

//: ic_create_chat
- (NSString *)kMagnitudeenseSitRetchMsg {
    /* static */ NSString *kMagnitudeenseSitRetchMsg = nil;
    if (!kMagnitudeenseSitRetchMsg) {
        Byte value[] = {14, 80, 11, 78, 128, 206, 181, 208, 202, 219, 236, 185, 179, 175, 179, 194, 181, 177, 196, 181, 175, 179, 184, 177, 196, 95};
        kMagnitudeenseSitRetchMsg = [self StringFromRumData:value];
    }
    return kMagnitudeenseSitRetchMsg;
}

//: 666666
- (NSString *)kApplyDivisionName {
    /* static */ NSString *kApplyDivisionName = nil;
    if (!kApplyDivisionName) {
        Byte value[] = {6, 53, 13, 113, 124, 245, 123, 158, 100, 78, 213, 167, 194, 107, 107, 107, 107, 107, 107, 89};
        kApplyDivisionName = [self StringFromRumData:value];
    }
    return kApplyDivisionName;
}

//: invite_you_group
- (NSString *)m_tunnelPath {
    /* static */ NSString *m_tunnelPath = nil;
    if (!m_tunnelPath) {
        Byte value[] = {16, 50, 3, 155, 160, 168, 155, 166, 151, 145, 171, 161, 167, 145, 153, 164, 161, 167, 162, 25};
        m_tunnelPath = [self StringFromRumData:value];
    }
    return m_tunnelPath;
}

//: type
- (NSString *)main_publisherTenThyId {
    /* static */ NSString *main_publisherTenThyId = nil;
    if (!main_publisherTenThyId) {
        Byte value[] = {4, 62, 13, 22, 50, 183, 134, 58, 55, 226, 185, 105, 61, 178, 183, 174, 163, 218};
        main_publisherTenThyId = [self StringFromRumData:value];
    }
    return main_publisherTenThyId;
}

//: #875FFA
- (NSString *)dreamRetchMessage {
    /* static */ NSString *dreamRetchMessage = nil;
    if (!dreamRetchMessage) {
        Byte value[] = {7, 82, 10, 92, 196, 90, 128, 99, 157, 194, 117, 138, 137, 135, 152, 152, 147, 213};
        dreamRetchMessage = [self StringFromRumData:value];
    }
    return dreamRetchMessage;
}

//: no_conversation
- (NSString *)mainSplayValue {
    /* static */ NSString *mainSplayValue = nil;
    if (!mainSplayValue) {
        Byte value[] = {15, 90, 4, 112, 200, 201, 185, 189, 201, 200, 208, 191, 204, 205, 187, 206, 195, 201, 200, 188};
        mainSplayValue = [self StringFromRumData:value];
    }
    return mainSplayValue;
}

//: icon_session_list_empty
- (NSString *)show_seriousPlyMessage {
    /* static */ NSString *show_seriousPlyMessage = nil;
    if (!show_seriousPlyMessage) {
        Byte value[] = {23, 53, 6, 52, 57, 27, 158, 152, 164, 163, 148, 168, 154, 168, 168, 158, 164, 163, 148, 161, 158, 168, 169, 148, 154, 162, 165, 169, 174, 126};
        show_seriousPlyMessage = [self StringFromRumData:value];
    }
    return show_seriousPlyMessage;
}

//: tid
- (NSString *)appGlobId {
    /* static */ NSString *appGlobId = nil;
    if (!appGlobId) {
        Byte value[] = {3, 43, 5, 121, 96, 159, 148, 143, 17};
        appGlobId = [self StringFromRumData:value];
    }
    return appGlobId;
}

//: ic_nodistrub
- (NSString *)showSeeTitle {
    /* static */ NSString *showSeeTitle = nil;
    if (!showSeeTitle) {
        Byte value[] = {12, 60, 12, 58, 165, 248, 246, 208, 110, 129, 51, 184, 165, 159, 155, 170, 171, 160, 165, 175, 176, 174, 177, 158, 148};
        showSeeTitle = [self StringFromRumData:value];
    }
    return showSeeTitle;
}

//: ic_scan
- (NSString *)show_logicalName {
    /* static */ NSString *show_logicalName = nil;
    if (!show_logicalName) {
        Byte value[] = {7, 63, 8, 205, 44, 182, 112, 136, 168, 162, 158, 178, 162, 160, 173, 242};
        show_logicalName = [self StringFromRumData:value];
    }
    return show_logicalName;
}

//: please_contact_your_administrator
- (NSString *)app_eticArtPath {
    /* static */ NSString *app_eticArtPath = nil;
    if (!app_eticArtPath) {
        Byte value[] = {33, 5, 5, 215, 169, 117, 113, 106, 102, 120, 106, 100, 104, 116, 115, 121, 102, 104, 121, 100, 126, 116, 122, 119, 100, 102, 105, 114, 110, 115, 110, 120, 121, 119, 102, 121, 116, 119, 206};
        app_eticArtPath = [self StringFromRumData:value];
    }
    return app_eticArtPath;
}

//: top_notice
- (NSString *)dreamRiseName {
    /* static */ NSString *dreamRiseName = nil;
    if (!dreamRiseName) {
        Byte value[] = {10, 73, 10, 47, 90, 29, 98, 43, 136, 239, 189, 184, 185, 168, 183, 184, 189, 178, 172, 174, 213};
        dreamRiseName = [self StringFromRumData:value];
    }
    return dreamRiseName;
}

//: (同步数据)
- (NSString *)appGeneralData {
    /* static */ NSString *appGeneralData = nil;
    if (!appGeneralData) {
        Byte value[] = {14, 21, 9, 253, 181, 235, 73, 17, 222, 61, 250, 165, 161, 251, 194, 186, 251, 170, 197, 251, 162, 195, 62, 168};
        appGeneralData = [self StringFromRumData:value];
    }
    return appGeneralData;
}

//: ic_distrub
- (NSString *)k_retchFormat {
    /* static */ NSString *k_retchFormat = nil;
    if (!k_retchFormat) {
        Byte value[] = {10, 20, 7, 168, 26, 227, 43, 125, 119, 115, 120, 125, 135, 136, 134, 137, 118, 246};
        k_retchFormat = [self StringFromRumData:value];
    }
    return k_retchFormat;
}

//: add_friend_activity_add_friend
- (NSString *)appDragPath {
    /* static */ NSString *appDragPath = nil;
    if (!appDragPath) {
        Byte value[] = {30, 8, 12, 35, 167, 165, 78, 221, 171, 39, 42, 18, 105, 108, 108, 103, 110, 122, 113, 109, 118, 108, 103, 105, 107, 124, 113, 126, 113, 124, 129, 103, 105, 108, 108, 103, 110, 122, 113, 109, 118, 108, 175};
        appDragPath = [self StringFromRumData:value];
    }
    return appDragPath;
}

//: /user/checkcreateteam
- (NSString *)dreamAlwaysEnvelopText {
    /* static */ NSString *dreamAlwaysEnvelopText = nil;
    if (!dreamAlwaysEnvelopText) {
        Byte value[] = {21, 14, 3, 61, 131, 129, 115, 128, 61, 113, 118, 115, 113, 121, 113, 128, 115, 111, 130, 115, 130, 115, 111, 123, 225};
        dreamAlwaysEnvelopText = [self StringFromRumData:value];
    }
    return dreamAlwaysEnvelopText;
}

//: ic_top
- (NSString *)kDelicateKey {
    /* static */ NSString *kDelicateKey = nil;
    if (!kDelicateKey) {
        Byte value[] = {6, 75, 11, 196, 208, 200, 120, 162, 203, 152, 195, 180, 174, 170, 191, 186, 187, 113};
        kDelicateKey = [self StringFromRumData:value];
    }
    return kDelicateKey;
}

//: activity_user_profile_chat
- (NSString *)userAboutId {
    /* static */ NSString *userAboutId = nil;
    if (!userAboutId) {
        Byte value[] = {26, 26, 10, 61, 178, 109, 215, 229, 186, 125, 123, 125, 142, 131, 144, 131, 142, 147, 121, 143, 141, 127, 140, 121, 138, 140, 137, 128, 131, 134, 127, 121, 125, 130, 123, 142, 97};
        userAboutId = [self StringFromRumData:value];
    }
    return userAboutId;
}

//: id
- (NSString *)app_wildData {
    /* static */ NSString *app_wildData = nil;
    if (!app_wildData) {
        Byte value[] = {2, 4, 3, 109, 104, 74};
        app_wildData = [self StringFromRumData:value];
    }
    return app_wildData;
}

//: /team/create
- (NSString *)app_directData {
    /* static */ NSString *app_directData = nil;
    if (!app_directData) {
        Byte value[] = {12, 70, 8, 210, 5, 229, 43, 176, 117, 186, 171, 167, 179, 117, 169, 184, 171, 167, 186, 171, 114};
        app_directData = [self StringFromRumData:value];
    }
    return app_directData;
}

//: 我的电脑
- (NSString *)mShouldData {
    /* static */ NSString *mShouldData = nil;
    if (!mShouldData) {
        Byte value[] = {12, 60, 13, 246, 78, 22, 206, 51, 228, 90, 7, 240, 189, 34, 196, 205, 35, 214, 192, 35, 208, 241, 36, 192, 205, 241};
        mShouldData = [self StringFromRumData:value];
    }
    return mShouldData;
}

//: [有人@你]
- (NSString *)dreamStanceSituationMessage {
    /* static */ NSString *dreamStanceSituationMessage = nil;
    if (!dreamStanceSituationMessage) {
        Byte value[] = {12, 31, 9, 78, 253, 45, 84, 113, 76, 122, 5, 187, 168, 3, 217, 217, 95, 3, 220, 191, 124, 216};
        dreamStanceSituationMessage = [self StringFromRumData:value];
    }
    return dreamStanceSituationMessage;
}

//: globalsign
- (NSString *)notiAgainAtText {
    /* static */ NSString *notiAgainAtText = nil;
    if (!notiAgainAtText) {
        Byte value[] = {10, 11, 7, 140, 149, 118, 190, 114, 119, 122, 109, 108, 119, 126, 116, 114, 121, 102};
        notiAgainAtText = [self StringFromRumData:value];
    }
    return notiAgainAtText;
}

//: fragment_contact_new_scan
- (NSString *)dreamMartKey {
    /* static */ NSString *dreamMartKey = nil;
    if (!dreamMartKey) {
        Byte value[] = {25, 79, 12, 74, 81, 214, 105, 129, 85, 250, 231, 237, 181, 193, 176, 182, 188, 180, 189, 195, 174, 178, 190, 189, 195, 176, 178, 195, 174, 189, 180, 198, 174, 194, 178, 176, 189, 17};
        dreamMartKey = [self StringFromRumData:value];
    }
    return dreamMartKey;
}

//: owner
- (NSString *)noti_sockSeeContent {
    /* static */ NSString *noti_sockSeeContent = nil;
    if (!noti_sockSeeContent) {
        Byte value[] = {5, 63, 4, 250, 174, 182, 173, 164, 177, 23};
        noti_sockSeeContent = [self StringFromRumData:value];
    }
    return noti_sockSeeContent;
}

//: top_add_group
- (NSString *)mSeriousCreateMsg {
    /* static */ NSString *mSeriousCreateMsg = nil;
    if (!mSeriousCreateMsg) {
        Byte value[] = {13, 52, 10, 137, 63, 116, 250, 108, 210, 230, 168, 163, 164, 147, 149, 152, 152, 147, 155, 166, 163, 169, 164, 49};
        mSeriousCreateMsg = [self StringFromRumData:value];
    }
    return mSeriousCreateMsg;
}

//: retracted_message
- (NSString *)main_directIdent {
    /* static */ NSString *main_directIdent = nil;
    if (!main_directIdent) {
        Byte value[] = {17, 1, 13, 63, 129, 7, 97, 83, 210, 246, 182, 208, 179, 115, 102, 117, 115, 98, 100, 117, 102, 101, 96, 110, 102, 116, 116, 98, 104, 102, 131};
        main_directIdent = [self StringFromRumData:value];
    }
    return main_directIdent;
}

- (NSString *)StringFromRumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RumDataToCache:data]];
}

//: ic_delete
- (NSString *)user_normalEnvelopDragValue {
    /* static */ NSString *user_normalEnvelopDragValue = nil;
    if (!user_normalEnvelopDragValue) {
        Byte value[] = {9, 69, 8, 28, 21, 253, 144, 250, 174, 168, 164, 169, 170, 177, 170, 185, 170, 27};
        user_normalEnvelopDragValue = [self StringFromRumData:value];
    }
    return user_normalEnvelopDragValue;
}

//: code
- (NSString *)show_terrainName {
    /* static */ NSString *show_terrainName = nil;
    if (!show_terrainName) {
        Byte value[] = {4, 36, 11, 7, 71, 184, 68, 53, 93, 251, 203, 135, 147, 136, 137, 237};
        show_terrainName = [self StringFromRumData:value];
    }
    return show_terrainName;
}

//: contact_tag_fragment_cancel
- (NSString *)k_dreamPath {
    /* static */ NSString *k_dreamPath = nil;
    if (!k_dreamPath) {
        Byte value[] = {27, 33, 11, 207, 135, 96, 95, 23, 229, 147, 104, 132, 144, 143, 149, 130, 132, 149, 128, 149, 130, 136, 128, 135, 147, 130, 136, 142, 134, 143, 149, 128, 132, 130, 143, 132, 134, 141, 86};
        k_dreamPath = [self StringFromRumData:value];
    }
    return k_dreamPath;
}

//: top_add_friend
- (NSString *)main_bileText {
    /* static */ NSString *main_bileText = nil;
    if (!main_bileText) {
        Byte value[] = {14, 18, 7, 61, 197, 91, 112, 134, 129, 130, 113, 115, 118, 118, 113, 120, 132, 123, 119, 128, 118, 182};
        main_bileText = [self StringFromRumData:value];
    }
    return main_bileText;
}

//: notification
- (NSString *)app_opThyValue {
    /* static */ NSString *app_opThyValue = nil;
    if (!app_opThyValue) {
        Byte value[] = {12, 50, 7, 17, 110, 222, 177, 160, 161, 166, 155, 152, 155, 149, 147, 166, 155, 161, 160, 219};
        app_opThyValue = [self StringFromRumData:value];
    }
    return app_opThyValue;
}

//: activity_create_group_name_create_group
- (NSString *)show_dictionRoundStr {
    /* static */ NSString *show_dictionRoundStr = nil;
    if (!show_dictionRoundStr) {
        Byte value[] = {39, 98, 5, 60, 3, 195, 197, 214, 203, 216, 203, 214, 219, 193, 197, 212, 199, 195, 214, 199, 193, 201, 212, 209, 215, 210, 193, 208, 195, 207, 199, 193, 197, 212, 199, 195, 214, 199, 193, 201, 212, 209, 215, 210, 147};
        show_dictionRoundStr = [self StringFromRumData:value];
    }
    return show_dictionRoundStr;
}

//: jpg
- (NSString *)show_ramMonitorId {
    /* static */ NSString *show_ramMonitorId = nil;
    if (!show_ramMonitorId) {
        Byte value[] = {3, 85, 11, 39, 255, 253, 202, 174, 181, 60, 230, 191, 197, 188, 144};
        show_ramMonitorId = [self StringFromRumData:value];
    }
    return show_ramMonitorId;
}

//: warm_prompt
- (NSString *)dreamStairIdent {
    /* static */ NSString *dreamStairIdent = nil;
    if (!dreamStairIdent) {
        Byte value[] = {11, 27, 9, 214, 151, 19, 150, 13, 241, 146, 124, 141, 136, 122, 139, 141, 138, 136, 139, 143, 228};
        dreamStairIdent = [self StringFromRumData:value];
    }
    return dreamStairIdent;
}

//: (连接中)
- (NSString *)noti_riseName {
    /* static */ NSString *noti_riseName = nil;
    if (!noti_riseName) {
        Byte value[] = {11, 61, 11, 233, 243, 20, 212, 12, 188, 156, 60, 101, 37, 252, 219, 35, 203, 226, 33, 245, 234, 102, 98};
        noti_riseName = [self StringFromRumData:value];
    }
    return noti_riseName;
}

//: ic_add_fiend
- (NSString *)app_logIdent {
    /* static */ NSString *app_logIdent = nil;
    if (!app_logIdent) {
        Byte value[] = {12, 29, 9, 236, 127, 75, 127, 13, 91, 134, 128, 124, 126, 129, 129, 124, 131, 134, 130, 139, 129, 163};
        app_logIdent = [self StringFromRumData:value];
    }
    return app_logIdent;
}

//: ic_topno
- (NSString *)main_alwaysFormat {
    /* static */ NSString *main_alwaysFormat = nil;
    if (!main_alwaysFormat) {
        Byte value[] = {8, 62, 9, 174, 164, 161, 211, 197, 81, 167, 161, 157, 178, 173, 174, 172, 173, 175};
        main_alwaysFormat = [self StringFromRumData:value];
    }
    return main_alwaysFormat;
}

//: name
- (NSString *)mainWaveName {
    /* static */ NSString *mainWaveName = nil;
    if (!mainWaveName) {
        Byte value[] = {4, 59, 8, 232, 252, 170, 172, 14, 169, 156, 168, 160, 170};
        mainWaveName = [self StringFromRumData:value];
    }
    return mainWaveName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)kGenuineName {
    /* static */ NSString *kGenuineName = nil;
    if (!kGenuineName) {
        Byte value[] = {39, 68, 5, 84, 146, 185, 183, 169, 182, 163, 173, 178, 170, 179, 163, 165, 186, 184, 173, 186, 173, 184, 189, 163, 185, 180, 176, 179, 165, 168, 163, 165, 186, 165, 184, 165, 182, 163, 170, 165, 173, 176, 169, 168, 52};
        kGenuineName = [self StringFromRumData:value];
    }
    return kGenuineName;
}

//: tag_activity_set
- (NSString *)k_deepMessage {
    /* static */ NSString *k_deepMessage = nil;
    if (!k_deepMessage) {
        Byte value[] = {16, 89, 8, 133, 154, 216, 147, 185, 205, 186, 192, 184, 186, 188, 205, 194, 207, 194, 205, 210, 184, 204, 190, 205, 221};
        k_deepMessage = [self StringFromRumData:value];
    }
    return k_deepMessage;
}

//: #999999
- (NSString *)dream_mergeMsg {
    /* static */ NSString *dream_mergeMsg = nil;
    if (!dream_mergeMsg) {
        Byte value[] = {7, 34, 11, 48, 34, 29, 179, 85, 175, 83, 26, 69, 91, 91, 91, 91, 91, 91, 178};
        dream_mergeMsg = [self StringFromRumData:value];
    }
    return dream_mergeMsg;
}

//: (未连接)
- (NSString *)m_billData {
    /* static */ NSString *m_billData = nil;
    if (!m_billData) {
        Byte value[] = {11, 85, 11, 226, 29, 96, 165, 45, 159, 125, 207, 125, 59, 241, 255, 61, 20, 243, 59, 227, 250, 126, 44};
        m_billData = [self StringFromRumData:value];
    }
    return m_billData;
}

//: tname
- (NSString *)dream_generalName {
    /* static */ NSString *dream_generalName = nil;
    if (!dream_generalName) {
        Byte value[] = {5, 98, 13, 169, 15, 232, 60, 77, 228, 253, 124, 33, 227, 214, 208, 195, 207, 199, 170};
        dream_generalName = [self StringFromRumData:value];
    }
    return dream_generalName;
}

//: setting_privacy_camera
- (NSString *)k_dragMsg {
    /* static */ NSString *k_dragMsg = nil;
    if (!k_dragMsg) {
        Byte value[] = {22, 42, 7, 104, 188, 168, 34, 157, 143, 158, 158, 147, 152, 145, 137, 154, 156, 147, 160, 139, 141, 163, 137, 141, 139, 151, 143, 156, 139, 71};
        k_dragMsg = [self StringFromRumData:value];
    }
    return k_dragMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconYardViewController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import <FFDropDownMenu/FFDropDownMenu.h>
//#import <FFDropDownMenu/BeyondView.h>

// __M_A_C_R_O__
//: #import "NTESSessionListViewController.h"
#import "IconYardViewController.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "NTESListHeader.h"
#import "MaleView.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "NTESMessageUtil.h"
#import "GatekeeperUtil.h"
//: #import "NSString+NTES.h"
#import "NSString+Family.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "NTESContactAddFriendViewController.h"
#import "AfterYoungViewController.h"
//: #import "ZZZContactScanViewController.h"
#import "ContemporariesViewController.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "NTESSystemSignNotificationSheet.h"
#import "PlusView.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "YardLitContentHighlight.h"
//: #import "ZZZInputEmoticonParser.h"
#import "ArmyDryParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "NTESSystemNotificationViewController.h"
#import "BeingAbsViewController.h"
//: #import "NTESNotificationView.h"
#import "NotificationView.h"
//: #import "UIButton+Badge.h"
#import "UIButton+About.h"
//: #import "ZZZContactsViewController.h"
#import "RustThePresentViewController.h"
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "GalAbs.h"
//: #import "ZMONPrivacyPolicyView.h"
#import "QuantityerpretationView.h"
//: #import "AppDelegateManager.h"
#import "StatGalManager.h"
//: #import "FFDropDownMenuView.h"
#import "BeyondView.h"

//: @interface NTESSessionListViewController ()<NIMLoginManagerDelegate,NTESListHeaderDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,NIMSystemNotificationManagerDelegate>
@interface IconYardViewController ()<NIMLoginManagerDelegate,AnnouncementHear,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,NIMSystemNotificationManagerDelegate>

//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) MaleView *strokeListHeader;

//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *process;

//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickEmotionInfos;

@property (nonatomic, strong) NSString *creatValidCrew;

/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *sensible;
;@property (nonatomic, strong) UIView *tag;
//: @property (nonatomic, strong) ZMONPrivacyPolicyView *policyView;
@property (nonatomic, strong) QuantityerpretationView *referOrientation;

//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *information;

//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *physical;
@property (nonatomic, strong) BeyondView *carteDuJour;
//: @property (nonatomic, strong) NTESNotificationView *noticeView;
@property (nonatomic, strong) NotificationView *simultaneouslyGeneral;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) FactoryView *control;
//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL confirmBoot;

//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *disabled;


//: @end
@end

//: @implementation NTESSessionListViewController
#import "TagController.h"
@implementation IconYardViewController

//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _physical.coverValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
	[self setProcess:_tag];
    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: _resqBtn.badgeOriginX = width/2+20;
    _physical.firstDisturbing = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _physical.waterSystem = -5;
	[self setProcess:_tag];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self voice];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self lawyer];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.confirmBoot) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.row)];
        [self.information setObject:preview forKey:@(indexPath.row)];
    }
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.pressed.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.be[indexPath.row];
        //: if (recent.session.sessionType == NIMSessionTypeP2P) {
        if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NSString *from = recent.session.sessionId;
            NSString *from = recent.session.sessionId;
            //: if ([ids containsObject:from]) {
            if ([ids containsObject:from]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }

    //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.pressed reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.row < self.recentSessions.count;
    return indexPath.row < self.be.count;
}

//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)studyInsideAggregationPrepare:(NIMRecentSession *)recent hint_strong:(NSMutableAttributedString *)content
{
    //: if ([NTESSessionUtil recentSessionIsMark:recent type:EnumRecentSessionMarkTypeAt]) {
    if ([ExpensivenessArray sessionComparable:recent sessionOf:EnumRecentSessionMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".ntes_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[[RumData sharedInstance] dreamStanceSituationMessage].menuMixture attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}

//: - (void)handlerAddgroup {
- (void)pushPractice {
    //: [self creatTeamGroup];
    [self forth];
}

//: - (void)moreClickDelegate{
- (void)behindMaterial{
    //: [self showDropDownMenu];
    [self yearMenu];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _information = [[NSMutableDictionary alloc] init];
	[self setProcess:_tag];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.stickEmotionInfos = NSMutableDictionary.dictionary;
	[self setSensible:_creatValidCrew];
	self.regular.image = [UIImage imageNamed:@"border_p"];
        //: self.autoRemoveRemoteSession = [[NTESBundleSetting sharedConfig] autoRemoveRemoteSession];
        self.afterDatabase = [[TheSetting afterward] row];
	[self setSensible:_creatValidCrew];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)conductTransition{
    //: self.header.top = [UIDevice vg_statusBarHeight]+140;
    self.strokeListHeader.volumeBeTop = [UIDevice experience]+140;
	[self setSensible:_creatValidCrew];
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}

//: - (NTESNotificationView *)noticeView
- (NotificationView *)simultaneouslyGeneral
{
    //: if(!_noticeView){
    if(!_simultaneouslyGeneral){
        //: _noticeView = [[NTESNotificationView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _simultaneouslyGeneral = [[NotificationView alloc]initWithFrame:CGRectMake(0, [UIDevice experience]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice experience]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
	[self setSensible:_creatValidCrew];
	self.regular.image = [UIImage imageNamed:@"motion_c"];
        //: _noticeView.hidden = YES;
        _simultaneouslyGeneral.hidden = YES;
	[self setSensible:_creatValidCrew];
    }
    //: return _noticeView;
    return _simultaneouslyGeneral;
}

/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)yearMenu {
    //: [self.dropdownMenu showMenu];
    [self.carteDuJour exist];
}
//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)description:(NIMRecentSession *)recent month:(BOOL)isDis
{
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[ModestGal reload] merge:recent.session.sessionId iterate:nil];
	[self setProcess:_tag];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.rehabilitate];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.rehabilitate completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self fixedPrice];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = recent.session;
        option.confirm = recent.session;
	[self setProcess:_tag];
        //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[ModestGal reload] scanIn:recent.session.sessionId reject:option];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.rehabilitate completion:^(NSError *error) {
            //: [self refresh];
            [self fixedPrice];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
}
//: - (void)handlerAddfriend {
- (void)entityHandler {
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    AfterYoungViewController *vc = [[AfterYoungViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

        if ((self.navigationController.extensionContext != nil) && (self.navigationController.childViewControllerForStatusBarStyle.edgesForExtendedLayout == UIRectEdgeLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagController *ram = [[TagController alloc] init];

        ram.clearMartAcceptableDoing = ^BOOL (BOOL boostLoadOn) {
        self.sameEnable = boostLoadOn;
        
        if (self.afterDatabase) {
            BOOL ram = self.afterDatabase;
        ram = !ram;
            self.sameEnable = ram;
        }
        
        return self.sameEnable;
        };
        ram.fallMagnitude = ^double (double visibleInterval) {
        self.insideQuantity = visibleInterval;
        
        return self.insideQuantity;
        };
        ram.cleanDictionary = ^NSMutableDictionary *(NSMutableDictionary *popDictionary) {
        self.nativeDictionary = popDictionary;
        
        if (@available(iOS 11.0, *)) {
            self.nativeDictionary = [NSDictionary dictionaryWithContentsOfURL:[NSURL URLWithString:@"nil"] error:NULL];
        }
        return self.nativeDictionary;
        };
            [self.navigationController.navigationController presentViewController:ram animated:true completion:^{
        self.captureSum--;
            }];
        }

}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)imageComplete:(UIImage *)image admin:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image image:CGSizeMake(375, 375)];
    //: NSString *fileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [GalAbs sentence:[[RumData sharedInstance] show_ramMonitorId]];
    //: NSString *filePath = [[ZZZKitFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[GalAbs national] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view temp:[MultipleManager counterest:[[RumData sharedInstance] kGenuineName]]
                             //: duration:2
                             genControl:2
                             //: position:CSToastPositionCenter];
                             style:userCalculateUrl];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view temp:[MultipleManager counterest:[[RumData sharedInstance] kGenuineName]]
                    //: duration:2
                    genControl:2
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}


//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)originalTop:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   region:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         way:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickEmotionInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) {
                return;
            }
            //: if (error) {
            if (error) {
                //: [SVProgressHUD showErrorWithStatus:error.localizedDescription];
                [PreferencePoneView establish:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.stickEmotionInfos[recent.session] = nil;
            //: [self refresh];
            [self fixedPrice];
        //: }];
        }];
    //: } else {
    } else {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) {
                return;
            }
            //: if (error) {
            if (error) {
                //: [SVProgressHUD showErrorWithStatus:error.localizedDescription];
                [PreferencePoneView establish:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.stickEmotionInfos[newInfo.session] = newInfo;
            //: [self refresh];
            [self fixedPrice];
        //: }];
        }];
    }
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
- (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
    //: if (error) {
    if (error) {
//        UIWindow *keyWindow = [UIApplication sharedApplication].windows.firstObject;
//        NSString *msg = [NSString stringWithFormat:@"session %@ type %@ mark fail.code:%@",
//                         session.sessionId, @(session.sessionType), @(error.code)];
//        [keyWindow makeToast:msg duration:2 position:CSToastPositionCenter];
    }
}

//: - (void)creatTeamGroup{
- (void)forth{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self range:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [PreferencePoneView show];
        //: [self.loadingView animationShow];
        [self.control priceShow];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self imageComplete:avater admin:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
            option.postscript = [MultipleManager counterest:[[RumData sharedInstance] m_tunnelPath]];
//            [PreferencePoneView show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [PreferencePoneView dismiss];
                //: [self.loadingView animationClose];
                [self.control indicatorAptImpendent];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                    CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self nim:teamId ratio:option.name smartWorldwide:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self hard:option.name creation:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view temp:[MultipleManager counterest:[[RumData sharedInstance] appShouldMsg]] genControl:2.0 style:userCalculateUrl];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.stickEmotionInfos removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.stickEmotionInfos[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self fixedPrice];
    }

        if ((self.userActivity) && (self.modalPresentationStyle == UIModalPresentationCustom)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagController *sprechstimme = [[TagController alloc] init];

        sprechstimme.clearMartAcceptableDoing = ^BOOL (BOOL boostLoadOn) {
        self.giveEnable = boostLoadOn;
        
        if (self.afterDatabase) {
            BOOL sprechstimme = self.afterDatabase;
        sprechstimme = NO;
            self.giveEnable = sprechstimme;
        }
        
        return self.giveEnable;
        };
        sprechstimme.fallMagnitude = ^double (double visibleInterval) {
        self.legitimateSum = visibleInterval;
        
        return self.legitimateSum;
        };
        sprechstimme.cleanDictionary = ^NSMutableDictionary *(NSMutableDictionary *popDictionary) {
        self.publishNarrowDictionary = popDictionary;
        
        if (self.stickEmotionInfos) {
            NSMutableDictionary *sprechstimme = self.stickEmotionInfos;
        sprechstimme = [NSDictionary dictionaryWithContentsOfURL:[NSURL URLWithString:@"%f"]];
            self.publishNarrowDictionary = sprechstimme;
        }
        
        if (@available(iOS 11.0, *)) {
            self.publishNarrowDictionary = [NSDictionary dictionaryWithContentsOfURL:[NSURL URLWithString:@"F"] error:NULL];
        }
        return self.publishNarrowDictionary;
        };
            [self.navigationController pushViewController:sprechstimme animated:YES];
        }

}

//: - (void)addfriends {
- (void)capacityRegular {
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    AfterYoungViewController *vc = [[AfterYoungViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}

//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.stickEmotionInfos[newInfo.session] = newInfo;
	[self setSensible:_creatValidCrew];
    //: [self refresh];
    [self fixedPrice];
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)listen:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[NTESLanguageManager getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[MultipleManager counterest:[[RumData sharedInstance] main_directIdent]]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self appellative:recent.lastMessage];
        }
        //: NSString *text = [NTESMessageUtil messageContent:msg];
        NSString *text = [GatekeeperUtil cross:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [NTESSessionUtil showNick:msg.from inSession:msg.session];
            NSString *nickName = [ExpensivenessArray corner:msg.from edit:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
	[self setSensible:_creatValidCrew];
        }
        //: content = [[NSAttributedString alloc] initWithString:text];
        content = [[NSAttributedString alloc] initWithString:text];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super listen:recent];
	[self setProcess:_tag];
	self.regular.image = [UIImage imageNamed:@"motion_c"];
	[self setSensible:_creatValidCrew];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self studyInsideAggregationPrepare:recent hint_strong:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self prompt:recent theme:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self plainThroughText:attContent];

    //: return resultS;
    return resultS;
}


//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)keeping:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             alloy:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[ZZZPersonalCardViewController alloc] initWithUserId:recent.session.sessionId];
        vc = [[IndividualViewController alloc] initWithPortrait:recent.session.sessionId];
	[self setProcess:_tag];
	self.regular.image = [UIImage imageNamed:@"line_1"];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)leftAction {
- (void)moveDelivery {
    //: [self requestAuthorizationForVideo];
    [self notDoingly];
}


//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)appellative:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setSensible:_creatValidCrew];
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self appellative:msg];
        }
    }
    //: return msg;
    return msg;
}

//: - (void)refresh{
- (void)fixedPrice{
    //: [super refresh];
    [super fixedPrice];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    self.ratioUntil.hidden = self.be.count;
	[self setProcess:_tag];
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.pause.hidden = self.be.count;
	[self setProcess:_tag];
    //: self.addBtn.hidden = self.recentSessions.count;
    self.sequence.hidden = self.be.count;

}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)range:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    FrameworkSour *config = [[FrameworkSour alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.greenFlagged = users;
	[self setProcess:_tag];
    //需要多选
    //: config.needMutiSelected = YES;
    config.info = YES;
	[self setProcess:_tag];
    //: config.showSelectHeaderview = YES;
    config.except = YES;
    //初始化联系人选择器
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.poke = block;
    //: [vc show];
    [vc sheet];
}


/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)sinceHouse {
    //菜单模型0
    //: NSString *add_friend = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [MultipleManager counterest:[[RumData sharedInstance] appDragPath]];
    //: FFDropDownMenuModel *menuModel0 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    FilmBasedModel *menuModel0 = [FilmBasedModel downwards:add_friend putNext:[[RumData sharedInstance] app_logIdent] downward:^{
        //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
        AfterYoungViewController *vc = [[AfterYoungViewController alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [MultipleManager counterest:[[RumData sharedInstance] show_dictionRoundStr]];

    //菜单模型1
    //: FFDropDownMenuModel *menuModel1 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    FilmBasedModel *menuModel1 = [FilmBasedModel downwards:activity putNext:[[RumData sharedInstance] kMagnitudeenseSitRetchMsg] downward:^{
        //: if (_creatTeam.integerValue != 0) {
        if ([self untilCalendarSensible:_creatValidCrew].integerValue != 0) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"]];
            [PreferencePoneView resumeDownMessage:[MultipleManager counterest:[[RumData sharedInstance] app_eticArtPath]]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self forth];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: FFDropDownMenuModel *menuModel3 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:[NTESLanguageManager getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    FilmBasedModel *menuModel3 = [FilmBasedModel downwards:[MultipleManager counterest:[[RumData sharedInstance] dreamMartKey]] putNext:[[RumData sharedInstance] show_logicalName] downward:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self notDoingly];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)graduatedTable:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return @"我的电脑".ntes_localized;
        return [[RumData sharedInstance] mShouldData].menuMixture;
    }
    //: return [super nameForRecentSession:recent];
    return [super graduatedTable:recent];
}

//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)behindVisualImageService:(UIView *)view {
    //: UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    //: [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)recents:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickEmotionInfos];
    //: return recentSessions;
    return recentSessions;
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.confirmBoot = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
	[self setSensible:_creatValidCrew];

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];

    //: self.header = [[NTESListHeader alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.strokeListHeader = [[MaleView alloc] initWithFrame:CGRectMake(0, 0, self.view.property, 0)];
	[self setSensible:_creatValidCrew];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.strokeListHeader.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setProcess:_tag];
    //: self.header.delegate = self;
    self.strokeListHeader.sweepResignsed = self;
	[self setProcess:_tag];
    //: [self.view addSubview:self.header];
    
    UIView *highlightView = self.strokeListHeader;
    if ((highlightView.isHidden && highlightView.isMultipleTouchEnabled) && (highlightView.semanticContentAttribute == UISemanticContentAttributeSpatial)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        highlightView = _regular;
    }
    [self.view addSubview: highlightView];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.pause = [[UIImageView alloc] init];
    //: self.emptyImageView.hidden = YES;
    self.pause.hidden = YES;
	[self setSensible:_creatValidCrew];
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.pause.image = [UIImage imageNamed:[[RumData sharedInstance] show_seriousPlyMessage]];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.pause];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.pause mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_offset(0);
        make.centerX.mas_offset(0);
        //: make.centerY.mas_offset(0).mas_offset(-50);
        make.centerY.mas_offset(0).mas_offset(-50);
        //: make.width.mas_equalTo(177);
        make.width.mas_equalTo(177);
        //: make.height.mas_offset(177);
        make.height.mas_offset(177);
    //: }];
    }];

    //: self.emptyTipLabel = [[UILabel alloc] init];
    self.ratioUntil = [[UILabel alloc] init];
    //: self.emptyTipLabel.hidden = YES;
    self.ratioUntil.hidden = YES;
    //: self.emptyTipLabel.text = [NTESLanguageManager getTextWithKey:@"no_conversation"];
    self.ratioUntil.text = [MultipleManager counterest:[[RumData sharedInstance] mainSplayValue]];//@"还没有会话，在通讯录中找个人聊聊吧".ntes_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    self.ratioUntil.numberOfLines = 0;
	[self setSensible:_creatValidCrew];
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    self.ratioUntil.font = [UIFont systemFontOfSize:12];
	[self setProcess:_tag];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    self.ratioUntil.textColor = [UIColor minimal:[[RumData sharedInstance] dream_mergeMsg]];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    self.ratioUntil.textAlignment = NSTextAlignmentCenter;
	[self setSensible:_creatValidCrew];
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.ratioUntil];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.ratioUntil mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.pause);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.pause.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
	[self setSensible:_creatValidCrew];
    //: [self setUpNavItem];
    [self pop];

    /** 初始化下拉菜单 */
    //: [self setupDropDownMenu];
    [self elementMenu];

    //: self.tableView.frame = CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140);
    self.pressed.frame = CGRectMake(0, [UIDevice experience]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice experience]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140);
    //: [self.view addSubview:self.noticeView];
    [self.view addSubview:self.simultaneouslyGeneral];
    //: [self.view addSubview:self.loadingView];
    
    UIView *fromView = self.control;
    if ((self.view.maskView != nil) && ([self.view constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 76)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fromView = _regular;
    }
    [self.view addSubview: fromView];

    //: if(![[NIMUserDefaults standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[CornponeDefaults biologyMale].receiveMaker isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        
    UIView *personalView = self.referOrientation;
    if ((window.isHidden && window.isMultipleTouchEnabled) && (window.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        personalView = _regular;
	[self setProcess:_tag];
    }
    [window addSubview: personalView];
    }


    //: [HttpManager refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [HousePrice that:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict beneath:[[RumData sharedInstance] notiAgainAtText]];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: NTESSystemSignNotificationSheet *sheet = [[NTESSystemSignNotificationSheet alloc] initWithFrame:self.view.bounds dictionary:@{}];
                PlusView *sheet = [[PlusView alloc] initWithBulk:self.view.bounds statute:@{}];
                //: sheet.delegate = self;
                sheet.sweepResignsed = self;
                //: [sheet show];
                [sheet sumeraction];
            }
        }
    //: }];
    }];


    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
        setting.type = NIMPushNotificationDisplayTypeNoDetail;

        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: if (error)
            if (error)
            {

            }
        //: }];
        }];


        //: [self addReachabilityManager];
        [self we];

    //: });
    });



    _regular = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
	[self setProcess:_tag];
    self.regular.image = [UIImage imageNamed:@"bar_query"];
    if ((_regular.textInputMode) && (/*:CALL>ed*/[_regular convertRect:_regular.superview.frame fromView:_regular.superview].size.width == 91.79/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_regular];
    }
}
//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)plainThroughText:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[NTESSessionListViewController regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[IconYardViewController lieBasic] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = [UIFont systemFontOfSize:13];
        UIFont *fontSize = [UIFont systemFontOfSize:13];
        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) {
                return;
            }

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) {
                return;
            }
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) {
                return;
            }
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            InputPresentProperFoundation *emoticon = [[FailManager calendarManager] allMust:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage reflection:emoticon.vantage];

            //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            //: attachment.image = image;
            attachment.image = image;
            //: CGFloat emojiHeight = fontSize.lineHeight;
            CGFloat emojiHeight = fontSize.lineHeight;
            //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);
            attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);

            //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
            [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

            //: if (!image && emoticon.unicode){
            if (!image && emoticon.column){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.column];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
            YardLitContentHighlight *highlight = [[YardLitContentHighlight alloc] init];
            //: highlight.type = EnumTextHighlightTypeEmoji;
            highlight.fibonacciSequenceHighlightType = EnumTextHighlightTypeEmoji;
            //: highlight.text = emoString;
            highlight.filterCell = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.column)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setProcess:_tag];
	self.regular.image = [UIImage imageNamed:@"sure_wait_icon"];
	[self setSensible:_creatValidCrew];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}
//: - (ZMONPrivacyPolicyView *)policyView
- (QuantityerpretationView *)referOrientation
{
    //: if(!_policyView){
    if(!_referOrientation){
        //: _policyView = [[ZMONPrivacyPolicyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _referOrientation = [[QuantityerpretationView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	self.regular.image = [UIImage imageNamed:@"penobscot_river"];
	[self setSensible:_creatValidCrew];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _referOrientation;
}

- (NSString *)untilCalendarSensible:(NSString *)sensible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sensible = sensible;
    return sensible;
}

//: - (void)handlerNotice {
- (void)thoughtBlank {
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] initWithNibName:nil bundle:nil];
    BeingAbsViewController *vc = [[BeingAbsViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)handlerRequests {
- (void)moviePress {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_physical setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _physical.backgroundColor = [UIColor minimal:[[RumData sharedInstance] dreamRetchMessage]];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_disabled setTitleColor:[UIColor minimal:[[RumData sharedInstance] kApplyDivisionName]] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    _disabled.backgroundColor = [UIColor clearColor];
	[self setSensible:_creatValidCrew];
    //: self.noticeView.hidden = NO;
    self.simultaneouslyGeneral.hidden = NO;
	[self setProcess:_tag];
    //: self.tableView.hidden = YES;
    self.pressed.hidden = YES;
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)mediumSession:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.stickEmotionInfos[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}

//: - (void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
- (void)nim:(NSString *)teamID ratio:(NSString *)teamName smartWorldwide:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[[RumData sharedInstance] noti_sockSeeContent]] = currentUserId;
	[self setSensible:_creatValidCrew];
    //: dict[@"type"] = type;
    dict[[[RumData sharedInstance] main_publisherTenThyId]] = type;
    //: dict[@"tname"] = teamName;
    dict[[[RumData sharedInstance] dream_generalName]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[[RumData sharedInstance] appGlobId]] = teamID;
	[self setProcess:_tag];

}

/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)we {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    FrameReachabilityGal *afNetworkReachabilityManager = [FrameReachabilityGal calendarManager];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setDisabled:^(AFNetworkReachabilityStatus status) {

        //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
        if ([GalPresent legal].tip.length <= 0) {

            //: [[ZZZConfig sharedConfig] getDomainurlWithComplete:^(BOOL sucess) {
            [[GalPresent legal] push:^(BOOL sucess) {

            //: }];
            }];
        }

    //: }];
    }];

    //: [afNetworkReachabilityManager startMonitoring]; 
    [afNetworkReachabilityManager weContext]; //开启网络监视器；

}

//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)prompt:(NIMRecentSession *)recent theme:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [ExpensivenessArray onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}

//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)deleteValid:(NIMRecentSession *)recent along:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.afterDatabase;
	[self setSensible:_creatValidCrew];
	self.regular.image = [UIImage imageNamed:@"contact_1"];
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.be removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.be = [self recents:self.be];
            //: [self refresh];
            [self fixedPrice];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)lieBasic {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: - (ZMONCustomLoadingView *)loadingView
- (FactoryView *)control
{
    //: if(!_loadingView){
    if(!_control){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _control = [[FactoryView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setProcess:_tag];
        //: _loadingView.hidden = YES;
        _control.hidden = YES;
    }
    //: return _loadingView;
    return _control;
}

//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:ListHeaderTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: [AppDelegateManager sharedInstance].loginStep = step;
    [StatGalManager project].hard = step;
	[self setSensible:_creatValidCrew];

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".ntes_localized;
            self.navigationItem.title = [[RumData sharedInstance] m_billData].menuMixture;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".ntes_localized;
            self.navigationItem.title = [[RumData sharedInstance] noti_riseName].menuMixture;
            //: break;
            break;
        //: case NIMLoginStepLinkOK:
        case NIMLoginStepLinkOK:
        //: case NIMLoginStepSyncOK:
        case NIMLoginStepSyncOK:
            //: self.navigationItem.title = @"";
            self.navigationItem.title = @"";
            //: break;
            break;
        //: case NIMLoginStepSyncing:
        case NIMLoginStepSyncing:
            //: self.navigationItem.title = @"(同步数据)".ntes_localized;
            self.navigationItem.title = [[RumData sharedInstance] appGeneralData].menuMixture;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.strokeListHeader service:ListHeaderTypeNetStauts limit:@(step)];
    //: [self refreshSubview];
    [self conductTransition];
}


/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)notDoingly {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
                        ContemporariesViewController *vc = [[ContemporariesViewController alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
            ContemporariesViewController *vc = [[ContemporariesViewController alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[[RumData sharedInstance] dreamStairIdent]] message:[MultipleManager counterest:[[RumData sharedInstance] k_dragMsg]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[RumData sharedInstance] k_dreamPath]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[RumData sharedInstance] k_deepMessage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}



//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)elementMenu {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self sinceHouse];


    //: self.dropdownMenu = [FFDropDownMenuView new];
    self.carteDuJour = [BeyondView new];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.carteDuJour.theFront = modelsArray;
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCell";
     self.carteDuJour.groupName = @"BolusViewCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.carteDuJour.trustBill = 120;
	[self setSensible:_creatValidCrew];
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.carteDuJour.my = -10.0;
	[self setSensible:_creatValidCrew];
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.carteDuJour.object = 50;
	[self setProcess:_tag];
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.carteDuJour.resFloat = 10;
	[self setSensible:_creatValidCrew];
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.carteDuJour.triangleMulti = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.carteDuJour.writing = [UIDevice experience] +30;
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.carteDuJour.excess = 20;
	[self setProcess:_tag];
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.carteDuJour.coverDistance = CGSizeMake(15, 10);
	[self setProcess:_tag];
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.carteDuJour.finishAlpha = 0;
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.carteDuJour.prompt = 0.4;
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.carteDuJour.longDuration = -10.0;
	[self setSensible:_creatValidCrew];
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
     self.carteDuJour.regularRest = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
	[self setProcess:_tag];

    //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCustomCell";
    self.carteDuJour.groupName = @"PlusViewCell";

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.carteDuJour avoid];

}

//: - (void)checkCreateTeam{
- (void)lawyer{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[RumData sharedInstance] dreamAlwaysEnvelopText]] passOutput:nil ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[RumData sharedInstance] show_terrainName]];
        //: weakself.creatTeam = code;
        weakself.creatValidCrew = code;
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self conductTransition];
}



//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.confirmBoot) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.information objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.row)];
        [self.information removeObjectForKey:@(indexPath.row)];
    }
}


//同步数据
//: - (void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
- (void)hard:(NSString *)groupName creation:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[[RumData sharedInstance] mainWaveName]] = groupName;
	[self setProcess:_tag];
    //: dict[@"id"] = teamId;
    dict[[[RumData sharedInstance] app_wildData]] = teamId;
	self.regular.image = [UIImage imageNamed:@"most_icon"];
	[self setProcess:_tag];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[RumData sharedInstance] app_directData]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];
}


//: - (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES]; 
        [tableView setEditing:NO animated:YES]; // 这句很重要，退出编辑模式，隐藏左滑菜单

        //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
        NIMRecentSession *recentSession = self.be[indexPath.row];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self deleteValid:recentSession along:indexPath];
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];

        // 删除置顶
        //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        //: if (stickTopInfo) {
        if (stickTopInfo) {
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;

                //: if (!self) return;
                if (!self) {
                    return;
                }
                //: if (!error) {
                if (!error) {
                    //: self.stickTopInfos[recentSession.session] = nil;
                    self.stickEmotionInfos[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.be[indexPath.row];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.stickEmotionInfos[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self originalTop:recentSession region:indexPath way:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[ModestGal reload] merge:recentSession.session.sessionId iterate:nil];
	[self setProcess:_tag];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.rehabilitate];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = recentSession.session;
        option.confirm = recentSession.session;
	[self setSensible:_creatValidCrew];
        //: info = [[AppleProjectKit sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[ModestGal reload] scanIn:recentSession.session.sessionId reject:option];
	[self setProcess:_tag];
	self.regular.image = [UIImage imageNamed:@"frame_2"];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.rehabilitate];
	[self setProcess:_tag];//判断消息是否勿扰
    }
    //: UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onDisnodistrubRecentAtIndexPath:recentSession isDis:isDisnodistrub];
        [self description:recentSession month:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[[RumData sharedInstance] user_normalEnvelopDragValue]];
	[self setProcess:_tag];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
	[self setProcess:_tag];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[[RumData sharedInstance] main_alwaysFormat]];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[[RumData sharedInstance] kDelicateKey]];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
	[self setSensible:_creatValidCrew];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[[RumData sharedInstance] showSeeTitle]];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[[RumData sharedInstance] k_retchFormat]];
    }
//    // 创建包含图片和文字的自定义视图
//    UIView *customView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView1.backgroundColor = [UIColor redColor];
//    // 图片
//    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView1.centerX = customView1.centerX;
//    imageView1.image = [UIImage imageNamed:@"ic_delete"];
//    [customView1 addSubview:imageView1];
//    // 文字
//    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label1.text = @"删除".string_localized;
//    label1.textColor = [UIColor whiteColor];
//    label1.textAlignment = NSTextAlignmentCenter;
//    label1.font = [UIFont systemFontOfSize:12.0];
//    label1.centerX = customView1.centerX;
//    [customView1 addSubview:label1];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction1.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView1]];
//    // 创建包含图片和文字的自定义视图
//    UIView *customView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView2.backgroundColor = kCommonColor;
//    // 图片
//    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView2.centerX = customView2.centerX;
//    imageView2.image = [UIImage imageNamed:@"ic_top"];
//    [customView2 addSubview:imageView2];
//    // 文字
//    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label2.text = isTop?@"取消置顶".string_localized:@"置顶".string_localized;
//    label2.textColor = [UIColor whiteColor];
//    label2.textAlignment = NSTextAlignmentCenter;
//    label2.font = [UIFont systemFontOfSize:12.0];
//    label2.centerX = customView2.centerX;
//    [customView2 addSubview:label2];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction2.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView2]];

//    // 创建包含图片和文字的自定义视图
//    UIView *customView3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView3.backgroundColor = RGB_COLOR_String(@"#FFA339");
//    // 图片
//    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView3.centerX = customView3.centerX;
//    imageView3.image = [UIImage imageNamed:@"ic_nodistrub"];
//    [customView3 addSubview:imageView3];
//    // 文字
//    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label3.text = isDisnodistrub?LangKey(@"Block"):LangKey(@"unBlock");
//    label3.textColor = [UIColor whiteColor];
//    label3.textAlignment = NSTextAlignmentCenter;
//    label3.font = [UIFont systemFontOfSize:12.0];
//    label3.centerX = customView3.centerX;
//    [customView3 addSubview:label3];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction3.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView3]];

    //: NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    //: UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    //: actions.performsFirstActionWithFullSwipe = NO; 
    actions.performsFirstActionWithFullSwipe = NO;
	[self setProcess:_tag]; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}

//: - (void)handlerMessage {
- (void)me {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_disabled setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _disabled.backgroundColor = [UIColor minimal:[[RumData sharedInstance] dreamRetchMessage]];
	[self setSensible:_creatValidCrew];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_physical setTitleColor:[UIColor minimal:[[RumData sharedInstance] kApplyDivisionName]] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _physical.backgroundColor = [UIColor clearColor];
	[self setProcess:_tag];
    //: self.noticeView.hidden = YES;
    self.simultaneouslyGeneral.hidden = YES;
    //: self.tableView.hidden = NO;
    self.pressed.hidden = NO;
	[self setProcess:_tag];
	self.regular.image = [UIImage imageNamed:@"post_select"];
}

//: - (void)setUpNavItem{
- (void)pop{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 130)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice experience], [[UIScreen mainScreen] bounds].size.width, 130)];
    //: [self.view addSubview:topview];
    
    UIView *flipView = topview;
    if ((flipView.canBecomeFirstResponder) && (/*:CALL>ed*/flipView.intrinsicContentSize.width == 271.14/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        flipView = _regular;
	[self setProcess:_tag];
    }
    [self.view addSubview: flipView];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setSensible:_creatValidCrew];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [MultipleManager counterest:[[RumData sharedInstance] userAboutId]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, 10, 30, 30);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, 10, 30, 30);
	[self setSensible:_creatValidCrew];
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(notDoingly) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[[RumData sharedInstance] show_logicalName]] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setProcess:_tag];
	self.regular.image = [UIImage imageNamed:@"via_icon"];
    //: moreBtn.layer.cornerRadius = 15;
    moreBtn.layer.cornerRadius = 15;
	[self setSensible:_creatValidCrew];
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
	[self setProcess:_tag];
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
    //: moreBtn.layer.shadowRadius = 8;
    moreBtn.layer.shadowRadius = 8;
	[self setProcess:_tag];
    //: [topview addSubview:moreBtn];
    
    UIView *rowView = moreBtn;
    if ((rowView && !rowView.isOpaque) && (rowView.tag == 8226)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rowView = _regular;
	[self setProcess:_tag];
    }
    [topview addSubview: rowView];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/3;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/3;
    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(0, 70, width, 60)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(0, 70, width, 60)];
    //: [topview addSubview:box1];
    [topview addSubview:box1];
    //: box1.userInteractionEnabled = YES;
    box1.userInteractionEnabled = YES;
	[self setSensible:_creatValidCrew];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(entityHandler)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"top_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RumData sharedInstance] main_bileText]]];
    //: image1.frame = CGRectMake((width-44)/2, 0, 44, 44);
    image1.frame = CGRectMake((width-44)/2, 0, 44, 44);
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, image1.bottom+5, width, 15)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, image1.skipBottom+5, width, 15)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
	[self setProcess:_tag];
    //: label12.textAlignment = NSTextAlignmentCenter;
    label12.textAlignment = NSTextAlignmentCenter;
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
	[self setProcess:_tag];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [MultipleManager counterest:[[RumData sharedInstance] appDragPath]];
	[self setSensible:_creatValidCrew];
    //: [box1 addSubview:label12];
    
    UIView *yearFlagView = label12;
    if ((/*:CALL>ed*/[yearFlagView convertRect:CGRectIntegral(yearFlagView.bounds) toView:yearFlagView.superview].size.width == 11.38/*:CALL<ed*/) && (yearFlagView.contentMode == UIViewContentModeTop)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        yearFlagView = _regular;
	[self setSensible:_creatValidCrew];
    }
    [box1 addSubview: yearFlagView];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(width, 70, width, 60)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(width, 70, width, 60)];
    //: [topview addSubview:box2];
    [topview addSubview:box2];
    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pushPractice)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"top_add_group"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RumData sharedInstance] mSeriousCreateMsg]]];
    //: image2.frame = CGRectMake((width-44)/2, 0, 44, 44);
    image2.frame = CGRectMake((width-44)/2, 0, 44, 44);
	[self setProcess:_tag];
    //: [box2 addSubview:image2];
    
    UIView *currentView = image2;
    if ((currentView.tag == 9734) && ([currentView viewWithTag:7434] != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        currentView = _regular;
	[self setProcess:_tag];
    }
    [box2 addSubview: currentView];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, image2.bottom+5, width, 15)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, image2.skipBottom+5, width, 15)];
    //: label2.font = [UIFont systemFontOfSize:13.f];
    label2.font = [UIFont systemFontOfSize:13.f];
	[self setProcess:_tag];
    //: label2.textAlignment = NSTextAlignmentCenter;
    label2.textAlignment = NSTextAlignmentCenter;
    //: label2.textColor = [UIColor blackColor];
    label2.textColor = [UIColor blackColor];
    //: label2.text = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [MultipleManager counterest:[[RumData sharedInstance] show_dictionRoundStr]];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 70, width, 60)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 70, width, 60)];
    //: [topview addSubview:box4];
    
    UIView *indexView = box4;
    if ((indexView && !indexView.isOpaque) && (/*:CALL>ed*/indexView.layer.shadowRadius == 1.65/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        indexView = _regular;
    }
    [topview addSubview: indexView];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _physical = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _resqBtn.frame = CGRectMake(0, 0, width, 60);
    _physical.frame = CGRectMake(0, 0, width, 60);
//    _resqBtn.layer.cornerRadius = 30;
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:13];
    _physical.titleLabel.font = [UIFont systemFontOfSize:13];
    //: [_resqBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_physical setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_resqBtn setImage:[UIImage imageNamed:@"top_notice"] forState:UIControlStateNormal];
    [_physical setImage:[UIImage imageNamed:[[RumData sharedInstance] dreamRiseName]] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"notification"] forState:UIControlStateNormal];
    [_physical setTitle:[MultipleManager counterest:[[RumData sharedInstance] app_opThyValue]] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_physical addTarget:self action:@selector(thoughtBlank) forControlEvents:UIControlEventTouchUpInside];
    //: [_resqBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:10];
    [_physical taskSpace:(MarkButtonEdgeInsetsStyleTop) deviceLayout:10];
     //: [box4 addSubview:_resqBtn];
     
    UIView *totaloView = _physical;
    if ((box4.maskView != nil) && (/*:CALL>ed*/box4.frame.origin.y == 22.42/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        totaloView = _regular;
	[self setProcess:_tag];
    }
    [box4 addSubview: totaloView];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _physical.coverValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    //: _resqBtn.badgeOriginX = width/2+20;
    _physical.firstDisturbing = width/2+20;
	[self setSensible:_creatValidCrew];
    //: _resqBtn.badgeOriginY = -5;
    _physical.waterSystem = -5;

}


//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.pressed indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.be[indexPath.row];
        //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:recent.session];
        CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}

- (void)setProcess:(UIView *)process {
    //: OC_CUSTOM_PROPERTY_INJECT
    _process = process;

        if ((process.layoutGuides.count == 165) && (/*:CALL>ed*/[process convertPoint:CGPointMake(0, 258.68) toView:process.superview].y == 64.59/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *storage = [[TagView alloc] init];

        storage.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.passageSortInterval = hornSum;
        
        return self.passageSortInterval;
        };
        storage.factorNumber = ^double (double visibleInterval) {
        self.harvestTotal = visibleInterval;
        
        return self.harvestTotal;
        };
        storage.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.sharedArray = browArray;
        
        if (self.be) {
            NSMutableArray *storage = self.be;
        NSSortDescriptor *timing = [[NSSortDescriptor alloc] initWithKey:@"%d" ascending:0 selector:@selector(compare:)];
        NSSortDescriptor *second = [NSSortDescriptor sortDescriptorWithKey:@"nil" ascending:true];
        [storage sortUsingDescriptors:@[timing, second]];
            self.sharedArray = storage;
        }
        
        self.sharedArray = [NSArray arrayWithObjects:@1, nil];
        return self.sharedArray;
        };
            [process addSubview:storage];
        }

}

//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)hour:(NIMRecentSession *)recent moon:(NSIndexPath *)indexPath{
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:recent.session];
    CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)loadStickTopSessions
- (void)voice
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
    [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
        //: __strong typeof(self) sself = wself;
        __strong typeof(self) sself = wself;
        //: if (!sself) return;
        if (!sself) {
            return;
        }
        //: sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        sself.stickEmotionInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself fixedPrice];
    //: }];
    }];
}


//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.stickEmotionInfos[removedInfo.session] = nil;
	[self setSensible:_creatValidCrew];
	self.regular.image = [UIImage imageNamed:@"flush"];
    //: [self refresh];
    [self fixedPrice];
}

//: @end

- (void)setSensible:(NSString *)sensible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sensible = sensible;
}


- (UIView *)oddCountro:(UIView *)process {
    //: OC_CUSTOM_PROPERTY_INJECT
    _process = process;
    return process;
}

//: - (void)reloadUnreadCount{
- (void)refreshArray{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
	[self setSensible:_creatValidCrew];
	self.regular.image = [UIImage imageNamed:@"post_select"];
}


@end
//: __SAVE__ ignore_string [1499.14,568.6,856.8,892.9,1189.11,840.8,668.7,971.9,1620.15,546.5,970.9,845.8]
