
#import <Foundation/Foundation.h>

@interface HeritageData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HeritageData

//: setting_privacy_camera
- (NSString *)dreamSitId {
    /* static */ NSString *dreamSitId = nil;
    if (!dreamSitId) {
        Byte value[] = {22, 42, 10, 58, 218, 96, 93, 227, 154, 242, 157, 143, 158, 158, 147, 152, 145, 137, 154, 156, 147, 160, 139, 141, 163, 137, 141, 139, 151, 143, 156, 139, 25};
        dreamSitId = [self StringFromHeritageData:value];
    }
    return dreamSitId;
}

//: contact_tag_fragment_cancel
- (NSString *)main_splayKey {
    /* static */ NSString *main_splayKey = nil;
    if (!main_splayKey) {
        Byte value[] = {27, 35, 5, 254, 2, 134, 146, 145, 151, 132, 134, 151, 130, 151, 132, 138, 130, 137, 149, 132, 138, 144, 136, 145, 151, 130, 134, 132, 145, 134, 136, 143, 117};
        main_splayKey = [self StringFromHeritageData:value];
    }
    return main_splayKey;
}

//: selName
- (NSString *)show_deepIdent {
    /* static */ NSString *show_deepIdent = nil;
    if (!show_deepIdent) {
        Byte value[] = {7, 12, 8, 198, 149, 245, 90, 214, 127, 113, 120, 90, 109, 121, 113, 231};
        show_deepIdent = [self StringFromHeritageData:value];
    }
    return show_deepIdent;
}

//: chat_top_bg
- (NSString *)kAboutFormat {
    /* static */ NSString *kAboutFormat = nil;
    if (!kAboutFormat) {
        Byte value[] = {11, 51, 11, 116, 113, 89, 54, 164, 193, 237, 77, 150, 155, 148, 167, 146, 167, 162, 163, 146, 149, 154, 98};
        kAboutFormat = [self StringFromHeritageData:value];
    }
    return kAboutFormat;
}

//: team_create_helper_create_failed
- (NSString *)app_matterText {
    /* static */ NSString *app_matterText = nil;
    if (!app_matterText) {
        Byte value[] = {32, 3, 4, 99, 119, 104, 100, 112, 98, 102, 117, 104, 100, 119, 104, 98, 107, 104, 111, 115, 104, 117, 98, 102, 117, 104, 100, 119, 104, 98, 105, 100, 108, 111, 104, 103, 15};
        app_matterText = [self StringFromHeritageData:value];
    }
    return app_matterText;
}

//: data
- (NSString *)k_stairName {
    /* static */ NSString *k_stairName = nil;
    if (!k_stairName) {
        Byte value[] = {4, 12, 11, 63, 183, 67, 118, 194, 237, 152, 34, 112, 109, 128, 109, 164};
        k_stairName = [self StringFromHeritageData:value];
    }
    return k_stairName;
}

//: /user/uploadBook
- (NSString *)mLakeMsg {
    /* static */ NSString *mLakeMsg = nil;
    if (!mLakeMsg) {
        Byte value[] = {16, 48, 11, 53, 40, 252, 254, 133, 185, 136, 198, 95, 165, 163, 149, 162, 95, 165, 160, 156, 159, 145, 148, 114, 159, 159, 155, 55};
        mLakeMsg = [self StringFromHeritageData:value];
    }
    return mLakeMsg;
}

//: code
- (NSString *)showThyEnvelopUrl {
    /* static */ NSString *showThyEnvelopUrl = nil;
    if (!showThyEnvelopUrl) {
        Byte value[] = {4, 48, 11, 253, 38, 224, 211, 17, 56, 103, 107, 147, 159, 148, 149, 73};
        showThyEnvelopUrl = [self StringFromHeritageData:value];
    }
    return showThyEnvelopUrl;
}

//: contact_fragment_group
- (NSString *)user_advancedUrl {
    /* static */ NSString *user_advancedUrl = nil;
    if (!user_advancedUrl) {
        Byte value[] = {22, 77, 12, 108, 32, 97, 114, 166, 21, 65, 82, 81, 176, 188, 187, 193, 174, 176, 193, 172, 179, 191, 174, 180, 186, 178, 187, 193, 172, 180, 191, 188, 194, 189, 19};
        user_advancedUrl = [self StringFromHeritageData:value];
    }
    return user_advancedUrl;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)appStanceText {
    /* static */ NSString *appStanceText = nil;
    if (!appStanceText) {
        Byte value[] = {39, 36, 4, 245, 153, 151, 137, 150, 131, 141, 146, 138, 147, 131, 133, 154, 152, 141, 154, 141, 152, 157, 131, 153, 148, 144, 147, 133, 136, 131, 133, 154, 133, 152, 133, 150, 131, 138, 133, 141, 144, 137, 136, 253};
        appStanceText = [self StringFromHeritageData:value];
    }
    return appStanceText;
}

//: accid
- (NSString *)main_opUrl {
    /* static */ NSString *main_opUrl = nil;
    if (!main_opUrl) {
        Byte value[] = {5, 26, 10, 83, 45, 129, 169, 71, 192, 42, 123, 125, 125, 131, 126, 108};
        main_opUrl = [self StringFromHeritageData:value];
    }
    return main_opUrl;
}

- (Byte *)HeritageDataToCache:(Byte *)data {
    int direct = data[0];
    Byte stair = data[1];
    int specS = data[2];
    for (int i = specS; i < specS + direct; i++) {
        int value = data[i] - stair;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[specS + direct] = 0;
    return data + specS;
}

//: tyl_uploadAddressBook
- (NSString *)main_monitorKey {
    /* static */ NSString *main_monitorKey = nil;
    if (!main_monitorKey) {
        Byte value[] = {21, 20, 10, 99, 164, 15, 40, 223, 246, 22, 136, 141, 128, 115, 137, 132, 128, 131, 117, 120, 85, 120, 120, 134, 121, 135, 135, 86, 131, 131, 127, 43};
        main_monitorKey = [self StringFromHeritageData:value];
    }
    return main_monitorKey;
}

//: invite_you_group
- (NSString *)noti_rationalValue {
    /* static */ NSString *noti_rationalValue = nil;
    if (!noti_rationalValue) {
        Byte value[] = {16, 44, 9, 99, 104, 154, 11, 6, 225, 149, 154, 162, 149, 160, 145, 139, 165, 155, 161, 139, 147, 158, 155, 161, 156, 149};
        noti_rationalValue = [self StringFromHeritageData:value];
    }
    return noti_rationalValue;
}

+ (instancetype)sharedInstance {
    static HeritageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: /group/
- (NSString *)main_bileTitle {
    /* static */ NSString *main_bileTitle = nil;
    if (!main_bileTitle) {
        Byte value[] = {7, 53, 4, 66, 100, 156, 167, 164, 170, 165, 100, 197};
        main_bileTitle = [self StringFromHeritageData:value];
    }
    return main_bileTitle;
}

//: jpg
- (NSString *)appSockUrl {
    /* static */ NSString *appSockUrl = nil;
    if (!appSockUrl) {
        Byte value[] = {3, 86, 3, 192, 198, 189, 38};
        appSockUrl = [self StringFromHeritageData:value];
    }
    return appSockUrl;
}

//: ic_create_chat
- (NSString *)main_globMsg {
    /* static */ NSString *main_globMsg = nil;
    if (!main_globMsg) {
        Byte value[] = {14, 82, 13, 21, 57, 196, 6, 151, 152, 28, 116, 29, 7, 187, 181, 177, 181, 196, 183, 179, 198, 183, 177, 181, 186, 179, 198, 4};
        main_globMsg = [self StringFromHeritageData:value];
    }
    return main_globMsg;
}

//: ids
- (NSString *)show_riseName {
    /* static */ NSString *show_riseName = nil;
    if (!show_riseName) {
        Byte value[] = {3, 1, 9, 217, 218, 75, 17, 138, 217, 106, 101, 116, 222};
        show_riseName = [self StringFromHeritageData:value];
    }
    return show_riseName;
}

//: tid
- (NSString *)notiBillValue {
    /* static */ NSString *notiBillValue = nil;
    if (!notiBillValue) {
        Byte value[] = {3, 71, 3, 187, 176, 171, 174};
        notiBillValue = [self StringFromHeritageData:value];
    }
    return notiBillValue;
}

//: ic_scan
- (NSString *)userApplyIdent {
    /* static */ NSString *userApplyIdent = nil;
    if (!userApplyIdent) {
        Byte value[] = {7, 29, 8, 107, 197, 224, 4, 234, 134, 128, 124, 144, 128, 126, 139, 212};
        userApplyIdent = [self StringFromHeritageData:value];
    }
    return userApplyIdent;
}

//: uid
- (NSString *)noti_advancedText {
    /* static */ NSString *noti_advancedText = nil;
    if (!noti_advancedText) {
        Byte value[] = {3, 20, 11, 62, 28, 100, 241, 2, 213, 8, 174, 137, 125, 120, 23};
        noti_advancedText = [self StringFromHeritageData:value];
    }
    return noti_advancedText;
}

//: KEKEItemCell
- (NSString *)dream_logCarName {
    /* static */ NSString *dream_logCarName = nil;
    if (!dream_logCarName) {
        Byte value[] = {12, 48, 3, 123, 117, 123, 117, 121, 164, 149, 157, 115, 149, 156, 156, 142};
        dream_logCarName = [self StringFromHeritageData:value];
    }
    return dream_logCarName;
}

//: badge
- (NSString *)dream_tenMeIdent {
    /* static */ NSString *dream_tenMeIdent = nil;
    if (!dream_tenMeIdent) {
        Byte value[] = {5, 48, 11, 173, 82, 251, 243, 208, 197, 10, 29, 146, 145, 148, 151, 149, 30};
        dream_tenMeIdent = [self StringFromHeritageData:value];
    }
    return dream_tenMeIdent;
}

//: warm_prompt
- (NSString *)k_portLakeMsg {
    /* static */ NSString *k_portLakeMsg = nil;
    if (!k_portLakeMsg) {
        Byte value[] = {11, 62, 6, 139, 234, 5, 181, 159, 176, 171, 157, 174, 176, 173, 171, 174, 178, 88};
        k_portLakeMsg = [self StringFromHeritageData:value];
    }
    return k_portLakeMsg;
}

//: type
- (NSString *)app_roundName {
    /* static */ NSString *app_roundName = nil;
    if (!app_roundName) {
        Byte value[] = {4, 83, 12, 89, 214, 253, 15, 214, 90, 226, 32, 128, 199, 204, 195, 184, 48};
        app_roundName = [self StringFromHeritageData:value];
    }
    return app_roundName;
}

//: add_friend_activity_add_friend
- (NSString *)notiRecData {
    /* static */ NSString *notiRecData = nil;
    if (!notiRecData) {
        Byte value[] = {30, 68, 6, 133, 79, 190, 165, 168, 168, 163, 170, 182, 173, 169, 178, 168, 163, 165, 167, 184, 173, 186, 173, 184, 189, 163, 165, 168, 168, 163, 170, 182, 173, 169, 178, 168, 65};
        notiRecData = [self StringFromHeritageData:value];
    }
    return notiRecData;
}

//: content
- (NSString *)showThyText {
    /* static */ NSString *showThyText = nil;
    if (!showThyText) {
        Byte value[] = {7, 15, 10, 55, 11, 154, 105, 245, 164, 232, 114, 126, 125, 131, 116, 125, 131, 226};
        showThyText = [self StringFromHeritageData:value];
    }
    return showThyText;
}

//: ic_group_add
- (NSString *)userBrowKey {
    /* static */ NSString *userBrowKey = nil;
    if (!userBrowKey) {
        Byte value[] = {12, 61, 7, 81, 174, 117, 21, 166, 160, 156, 164, 175, 172, 178, 173, 156, 158, 161, 161, 122};
        userBrowKey = [self StringFromHeritageData:value];
    }
    return userBrowKey;
}

//: name
- (NSString *)show_mergeData {
    /* static */ NSString *show_mergeData = nil;
    if (!show_mergeData) {
        Byte value[] = {4, 22, 12, 43, 58, 253, 238, 121, 25, 78, 226, 182, 132, 119, 131, 123, 192};
        show_mergeData = [self StringFromHeritageData:value];
    }
    return show_mergeData;
}

//: title
- (NSString *)userLectorName {
    /* static */ NSString *userLectorName = nil;
    if (!userLectorName) {
        Byte value[] = {5, 48, 5, 114, 50, 164, 153, 164, 156, 149, 237};
        userLectorName = [self StringFromHeritageData:value];
    }
    return userLectorName;
}

//: vc
- (NSString *)k_logicalMessage {
    /* static */ NSString *k_logicalMessage = nil;
    if (!k_logicalMessage) {
        Byte value[] = {2, 71, 12, 146, 168, 31, 113, 10, 141, 191, 94, 17, 189, 170, 115};
        k_logicalMessage = [self StringFromHeritageData:value];
    }
    return k_logicalMessage;
}

//: contact_fragment_friend
- (NSString *)app_aboutEditPath {
    /* static */ NSString *app_aboutEditPath = nil;
    if (!app_aboutEditPath) {
        Byte value[] = {23, 17, 10, 74, 106, 15, 87, 81, 99, 161, 116, 128, 127, 133, 114, 116, 133, 112, 119, 131, 114, 120, 126, 118, 127, 133, 112, 119, 131, 122, 118, 127, 117, 249};
        app_aboutEditPath = [self StringFromHeritageData:value];
    }
    return app_aboutEditPath;
}

//: fragment_contact_new_scan
- (NSString *)main_sockFormat {
    /* static */ NSString *main_sockFormat = nil;
    if (!main_sockFormat) {
        Byte value[] = {25, 27, 6, 14, 251, 154, 129, 141, 124, 130, 136, 128, 137, 143, 122, 126, 138, 137, 143, 124, 126, 143, 122, 137, 128, 146, 122, 142, 126, 124, 137, 105};
        main_sockFormat = [self StringFromHeritageData:value];
    }
    return main_sockFormat;
}

//: username
- (NSString *)noti_extendedName {
    /* static */ NSString *noti_extendedName = nil;
    if (!noti_extendedName) {
        Byte value[] = {8, 4, 13, 17, 34, 54, 12, 115, 228, 48, 24, 245, 146, 121, 119, 105, 118, 114, 101, 113, 105, 175};
        noti_extendedName = [self StringFromHeritageData:value];
    }
    return noti_extendedName;
}

//: activity_create_group_name_create_group
- (NSString *)kTerrainMessage {
    /* static */ NSString *kTerrainMessage = nil;
    if (!kTerrainMessage) {
        Byte value[] = {39, 17, 4, 114, 114, 116, 133, 122, 135, 122, 133, 138, 112, 116, 131, 118, 114, 133, 118, 112, 120, 131, 128, 134, 129, 112, 127, 114, 126, 118, 112, 116, 131, 118, 114, 133, 118, 112, 120, 131, 128, 134, 129, 166};
        kTerrainMessage = [self StringFromHeritageData:value];
    }
    return kTerrainMessage;
}

//: user_id
- (NSString *)user_alwaysStr {
    /* static */ NSString *user_alwaysStr = nil;
    if (!user_alwaysStr) {
        Byte value[] = {7, 58, 6, 177, 205, 183, 175, 173, 159, 172, 153, 163, 158, 157};
        user_alwaysStr = [self StringFromHeritageData:value];
    }
    return user_alwaysStr;
}

//: tag_activity_set
- (NSString *)appDragName {
    /* static */ NSString *appDragName = nil;
    if (!appDragName) {
        Byte value[] = {16, 14, 3, 130, 111, 117, 109, 111, 113, 130, 119, 132, 119, 130, 135, 109, 129, 115, 130, 198};
        appDragName = [self StringFromHeritageData:value];
    }
    return appDragName;
}

//: id
- (NSString *)userModelValue {
    /* static */ NSString *userModelValue = nil;
    if (!userModelValue) {
        Byte value[] = {2, 12, 13, 255, 18, 154, 132, 191, 167, 238, 168, 231, 126, 117, 112, 19};
        userModelValue = [self StringFromHeritageData:value];
    }
    return userModelValue;
}

//: ic_add_fiend
- (NSString *)notiGatorTitle {
    /* static */ NSString *notiGatorTitle = nil;
    if (!notiGatorTitle) {
        Byte value[] = {12, 76, 13, 171, 160, 174, 46, 114, 33, 168, 14, 75, 96, 181, 175, 171, 173, 176, 176, 171, 178, 181, 177, 186, 176, 52};
        notiGatorTitle = [self StringFromHeritageData:value];
    }
    return notiGatorTitle;
}

//: owner
- (NSString *)showMonitorMessage {
    /* static */ NSString *showMonitorMessage = nil;
    if (!showMonitorMessage) {
        Byte value[] = {5, 3, 7, 184, 219, 61, 99, 114, 122, 113, 104, 117, 177};
        showMonitorMessage = [self StringFromHeritageData:value];
    }
    return showMonitorMessage;
}

//: 666666
- (NSString *)showMindLectorUrl {
    /* static */ NSString *showMindLectorUrl = nil;
    if (!showMindLectorUrl) {
        Byte value[] = {6, 81, 9, 242, 161, 56, 102, 5, 31, 135, 135, 135, 135, 135, 135, 194};
        showMindLectorUrl = [self StringFromHeritageData:value];
    }
    return showMindLectorUrl;
}

//: /team/create
- (NSString *)main_bileMergeMsg {
    /* static */ NSString *main_bileMergeMsg = nil;
    if (!main_bileMergeMsg) {
        Byte value[] = {12, 53, 10, 233, 142, 187, 251, 238, 174, 248, 100, 169, 154, 150, 162, 100, 152, 167, 154, 150, 169, 154, 203};
        main_bileMergeMsg = [self StringFromHeritageData:value];
    }
    return main_bileMergeMsg;
}

//: icon
- (NSString *)noti_generalKey {
    /* static */ NSString *noti_generalKey = nil;
    if (!noti_generalKey) {
        Byte value[] = {4, 95, 13, 154, 164, 20, 144, 163, 138, 202, 79, 150, 149, 200, 194, 206, 205, 26};
        noti_generalKey = [self StringFromHeritageData:value];
    }
    return noti_generalKey;
}

- (NSString *)StringFromHeritageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeritageDataToCache:data]];
}

//: contact_tag_fragment_friend
- (NSString *)kArtKey {
    /* static */ NSString *kArtKey = nil;
    if (!kArtKey) {
        Byte value[] = {27, 40, 9, 73, 183, 175, 41, 13, 81, 139, 151, 150, 156, 137, 139, 156, 135, 156, 137, 143, 135, 142, 154, 137, 143, 149, 141, 150, 156, 135, 142, 154, 145, 141, 150, 140, 195};
        kArtKey = [self StringFromHeritageData:value];
    }
    return kArtKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RustThePresentViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//
//#import "NTESContactSearchResultVC.h"

// __M_A_C_R_O__
//: #import "ZZZContactsViewController.h"
#import "RustThePresentViewController.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "NTESContactDefines.h"
#import "NTESContactDefines.h"
//: #import "NTESGroupedContacts.h"
#import "FilterDataCollection.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "NTESCustomNotificationDB.h"
#import "KilnDriedInstall.h"
//: #import "NTESNotificationCenter.h"
#import "ElectroretinogramCenter.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+FoundationFail.h"
//: #import "NTESContactAddFriendViewController.h"
#import "AfterYoungViewController.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "NTESContactDataCell.h"
#import "CompartmentDataCell.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESContactSearchViewController.h"
#import "FoundationViewController.h"
//: #import "NTESSystemNotificationViewController.h"
#import "BeingAbsViewController.h"
//: #import "ZZZBlackListViewController.h"
#import "LitViewController.h"
//: #import "NTESContactHeaderView.h"
#import "MuseView.h"
//: #import "ZZZContactScanViewController.h"
#import "ContemporariesViewController.h"
//: #import "ZZZAddressBookManager.h"
#import "TaskDriver.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"
//: #import "FFDropDownMenuView.h"
#import "BeyondView.h"
//: #import "NTESFriendListTableViewCell.h"
#import "VentureViewCell.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "GalAbs.h"

//: static const NSString *contactCellUtilIcon = @"icon";

static const NSString *notiFigureStr (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"of"];
    }
    return  [[HeritageData sharedInstance] noti_generalKey];
};
//: static const NSString *contactCellUtilVC = @"vc";

static const NSString *main_aptId (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"mode"];
    }
    return  [[HeritageData sharedInstance] k_logicalMessage];
};
//: static const NSString *contactCellUtilBadge = @"badge";

static const NSString *m_sameName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"related"];
    }
    return  [[HeritageData sharedInstance] dream_tenMeIdent];
};
//: static const NSString *contactCellUtilTitle = @"title";

static const NSString *kThoughtStr (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"little"];
    }
    return  [[HeritageData sharedInstance] userLectorName];
};
//: static const NSString *contactCellUtilUid = @"uid";

static const NSString *showReportYouTitle (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"being"];
    }
    return  [[HeritageData sharedInstance] noti_advancedText];
};
//: static const NSString *contactCellUtilSelectorName = @"selName";

static const NSString *main_pourData (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"ready"];
    }
    return  [[HeritageData sharedInstance] show_deepIdent];
};


//: @interface ZZZContactsViewController ()<NTESUserListCellDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
@interface RustThePresentViewController ()<CompartmentDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
//: ZZZContactDataCellDelegate,
TaskVentureIcon,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: NTESContactSearchDelegate> {
FrameDelegate> {
    //: UIRefreshControl *_refreshControl;
    UIRefreshControl *_multiple;
    //: NTESGroupedContacts *_contacts;
    FilterDataCollection *_thread;
}

//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *policyResistance;
;//: @property (nonatomic ,strong) NSArray *normalTeamArray;
@property (nonatomic ,strong) NSArray *emotion;
@property (nonatomic, strong) BeyondView *forbidPull//: @property (nonatomic ,strong) MuseView *headerView;
@property (nonatomic ,strong) MuseView *globalLimit;

//: @property (nonatomic ,strong) NSMutableArray *tempOpenArray;
@property (nonatomic ,strong) NSMutableArray *clewAway;
//: @property (nonatomic,strong) UIButton *btnCreatgroup;
@property (nonatomic,strong) UIButton *light;

//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *transport;
@property (nonatomic ,strong) NSArray *matrixMerge;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *connection;

/** 下拉菜单 */

//: @property (nonatomic,strong) NSArray * datas;
@property (nonatomic,strong) NSArray * report;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger overIndex;

@property (nonatomic ,strong) NSMutableArray *quitKeep;
//: @property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *counterruptView;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) FactoryView *present;
//: @property (nonatomic ,strong) NSArray *advancedTeamArray;;
@property (nonatomic ,strong) NSArray *character;

//: @end
@end

//: @implementation ZZZContactsViewController
#import "FieldController.h"
@implementation RustThePresentViewController

//: - (void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
- (void)compound:(NSString *)teamID selectSeparate:(NSString *)teamName remove:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[[HeritageData sharedInstance] showMonitorMessage]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[[HeritageData sharedInstance] app_roundName]] = type;
	[self setPolicyResistance:_matrixMerge];
    //: dict[@"tname"] = teamName;
    dict[@"tname"] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[[HeritageData sharedInstance] notiBillValue]] = teamID;
	[self setPolicyResistance:_matrixMerge];

}

//: #pragma mark - NIMSDK Delegate
#pragma mark - NIMSDK Delegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: [self prepareData];
    [self measureFor];
    //: [self.tableView reloadData];
    [self.basicNarrow reloadData];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)stop:(ContactSelectFinishBlock) block{
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
    //需要多选
    //: config.needMutiSelected = YES;
    config.info = YES;
	[self setPolicyResistance:_matrixMerge];
    //: config.showSelectHeaderview = YES;
    config.savingHeaderview = YES;
	[self setClewAway:_quitKeep];
    //初始化联系人选择器
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.poke = block;
	[self setPolicyResistance:_matrixMerge];
	self.flagBox.image = [UIImage imageNamed:@"factory_refresh"];
    //: [vc show];
    [vc sheet];
}


//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: if (self.isViewLoaded) {
        if (self.isViewLoaded) {//没有加载view的话viewDidLoad里会走一遍prepareData
            //: [self prepareData];
            [self measureFor];
            //: [self.tableView reloadData];
            [self.basicNarrow reloadData];
        }
    }
}

//: - (void)addFriend{
- (void)physicalService{
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    AfterYoungViewController *vc = [[AfterYoungViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (ZMONCustomLoadingView *)loadingView
- (FactoryView *)present
{
    //: if(!_loadingView){
    if(!_present){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _present = [[FactoryView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _present.hidden = YES;
	[self setClewAway:_quitKeep];
    }
    //: return _loadingView;
    return _present;
}

//: - (NSString *)arrayToJSONString:(NSArray *)array {
- (NSString *)relativeTotal:(NSArray *)array {

    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    //: NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    //: NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: return jsonTemp;
    return jsonTemp;
}

//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)monologuize {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self menu];


    //: self.dropdownMenu = [FFDropDownMenuView new];
    self.forbidPull = [BeyondView new];
	[self setClewAway:_quitKeep];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.forbidPull.theFront = modelsArray;
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCell";
     self.forbidPull.groupName = @"BolusViewCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.forbidPull.trustBill = 120;
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.forbidPull.my = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.forbidPull.object = 50;
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.forbidPull.resFloat = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.forbidPull.triangleMulti = [UIColor whiteColor];
	[self setPolicyResistance:_matrixMerge];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.forbidPull.writing = [UIDevice experience] +30;
	[self setClewAway:_quitKeep];
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.forbidPull.excess = 20;
	[self setClewAway:_quitKeep];
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
    //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
    self.forbidPull.coverDistance = CGSizeMake(15, 10);
	[self setClewAway:_quitKeep];
	self.flagBox.image = [UIImage imageNamed:@"most_icon"];
	[self setPolicyResistance:_matrixMerge];
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.forbidPull.finishAlpha = 0;
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.forbidPull.prompt = 0.4;
	[self setClewAway:_quitKeep];
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.forbidPull.longDuration = -10.0;
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
     self.forbidPull.regularRest = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
	[self setPolicyResistance:_matrixMerge];

    //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCustomCell";
    self.forbidPull.groupName = @"PlusViewCell";
	[self setPolicyResistance:_matrixMerge];

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.forbidPull avoid];

}

//: #pragma mark - ZZZContactDataCellDelegate
#pragma mark - TaskVentureIcon
//: - (void)onPressAvatar:(NSString *)memberId{
- (void)dates:(NSString *)memberId{
    //: [self enterPersonalCard:memberId];
    [self row:memberId];
}


//: - (BOOL)ignoreCase {
- (BOOL)willingDiscuss {
    //: return _searchIgoreCase;
    return _trackGo;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
}

//: - (void)prepareData{
- (void)measureFor{
    //: _contacts = [[NTESGroupedContacts alloc] init];
    _thread = [[FilterDataCollection alloc] init];
	self.flagBox.image = [UIImage imageNamed:@"active_mark_search"];
	[self setPolicyResistance:_matrixMerge];
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: [self refresh];
    [self meronymy];
}

//: #pragma mark - NTESUserListCellDelegate
#pragma mark - CompartmentDelegate
//: - (void)didTouchMessageButton:(NSString *)memberId
- (void)issueExpression:(NSString *)memberId
{
    //: NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
    CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//同步数据
//: - (void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
- (void)virgin:(NSString *)groupName today:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[[HeritageData sharedInstance] show_mergeData]] = groupName;
	[self setClewAway:_quitKeep];
    //: dict[@"id"] = teamId;
    dict[[[HeritageData sharedInstance] userModelValue]] = teamId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[HeritageData sharedInstance] main_bileMergeMsg]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];
}
/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)bringHome {
    //: [self.dropdownMenu showMenu];
    [self.forbidPull exist];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: @end

- (void)setPolicyResistance:(NSArray *)policyResistance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policyResistance = policyResistance;
}


//: #pragma mark - NTESContactHeaderDelegate
#pragma mark - AnnouncementFilm
//: - (void)searchClick{
- (void)snapClick{
    //: [self searchAction:nil];
    [self seekAction:nil];
}


//: - (void)friendNotification{
- (void)reasonThought{
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] init];
    BeingAbsViewController *vc = [[BeingAbsViewController alloc] init];
    //: vc.filterType = @"1";
    vc.account = @"1";
	[self setClewAway:_quitKeep];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onEnterMyComputer{
- (void)anCount{
    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
    CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)onBlackListChanged
- (void)onBlackListChanged
{
    //: [self refresh];
    [self meronymy];
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
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[[HeritageData sharedInstance] k_portLakeMsg]] message:[MultipleManager counterest:[[HeritageData sharedInstance] dreamSitId]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[HeritageData sharedInstance] main_splayKey]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[[HeritageData sharedInstance] appDragName]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)scan{
- (void)provideLanguage{
    //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
    ContemporariesViewController *vc = [[ContemporariesViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)setUpNavItem
- (void)preference
{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:topview];
    
    UIView *chooseView = topview;
    if ((/*:CALL>ed*/self.view.viewForLastBaselineLayout.center.y == 83.59/*:CALL<ed*/) && (/*:CALL>ed*/self.view.bounds.size.height == 117.72/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        chooseView = _flagBox;
    }
    [self.view addSubview: chooseView];

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _transport = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setClewAway:_quitKeep];
    //: _btnfriend.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 80, 40);
    _transport.frame = CGRectMake(15, [UIDevice experience], 80, 40);
    //: _btnfriend.tag = 0;
    _transport.tag = 0;
	[self setPolicyResistance:_matrixMerge];
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
    _transport.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setPolicyResistance:_matrixMerge];
//    [_btnfriend setTitleColor:TextColor_2 forState:UIControlStateNormal];
    //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_transport setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_transport setTitle:[MultipleManager counterest:[[HeritageData sharedInstance] app_aboutEditPath]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_transport addTarget:self action:@selector(popDistributeClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_transport];
//    [_btnfriend sizeToFit];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _connection = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setClewAway:_quitKeep];
    //: _btngroup.frame = CGRectMake(90, [UIDevice vg_statusBarHeight], 80, 40);
    _connection.frame = CGRectMake(90, [UIDevice experience], 80, 40);
	[self setClewAway:_quitKeep];
    //: _btngroup.tag = 1;
    _connection.tag = 1;
	[self setClewAway:_quitKeep];
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _connection.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_connection setTitleColor:[UIColor minimal:[[HeritageData sharedInstance] showMindLectorUrl]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_connection setTitle:[MultipleManager counterest:[[HeritageData sharedInstance] user_advancedUrl]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_connection addTarget:self action:@selector(popDistributeClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_connection];
//    [_btngroup sizeToFit];


    //: _btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    _counterruptView = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPolicyResistance:_matrixMerge];
    //: _btnScan.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, [UIDevice vg_statusBarHeight]+2, 30, 30);
    _counterruptView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, [UIDevice experience]+2, 30, 30);
	[self setClewAway:_quitKeep];
    //: [_btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [_counterruptView addTarget:self action:@selector(provideLanguage) forControlEvents:UIControlEventTouchUpInside];
    //: [_btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [_counterruptView setImage:[UIImage imageNamed:[[HeritageData sharedInstance] userApplyIdent]] forState:UIControlStateNormal];
    //: [topview addSubview:_btnScan];
    [topview addSubview:_counterruptView];
    //: _btnScan.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    _counterruptView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: _btnScan.layer.cornerRadius = 15;
    _counterruptView.layer.cornerRadius = 15;
	[self setPolicyResistance:_matrixMerge];
    //: _btnScan.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    _counterruptView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    //: _btnScan.layer.shadowOffset = CGSizeMake(0,4);
    _counterruptView.layer.shadowOffset = CGSizeMake(0,4);
    //: _btnScan.layer.shadowOpacity = 1;
    _counterruptView.layer.shadowOpacity = 1;
	[self setPolicyResistance:_matrixMerge];
    //: _btnScan.layer.shadowRadius = 8;
    _counterruptView.layer.shadowRadius = 8;

    //: _btnScan.hidden = NO;
    _counterruptView.hidden = NO;
	[self setPolicyResistance:_matrixMerge];

    //: _btnCreatgroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _light = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setClewAway:_quitKeep];
    //: _btnCreatgroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-30, [UIDevice vg_statusBarHeight]+2, 30, 30);
    _light.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-30, [UIDevice experience]+2, 30, 30);
    //: [_btnCreatgroup setImage:[UIImage imageNamed:@"ic_group_add"] forState:(UIControlStateNormal)];
    [_light setImage:[UIImage imageNamed:[[HeritageData sharedInstance] userBrowKey]] forState:(UIControlStateNormal)];
    //: [_btnCreatgroup addTarget:self action:@selector(newGroup) forControlEvents:UIControlEventTouchUpInside];
    [_light addTarget:self action:@selector(reactionPromising) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnCreatgroup];
    
    UIView *runView = _light;
    if ((/*:CALL>ed*/[runView convertRect:CGRectInset(runView.superview.frame, CGRectGetMidY(runView.bounds), CGRectGetHeight(runView.bounds)) fromView:runView.superview].origin.x == 55.80/*:CALL<ed*/) && (runView.window.windowLevel == UIWindowLevelStatusBar)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        runView = _flagBox;
	[self setClewAway:_quitKeep];
    }
    [topview addSubview: runView];
    //: _btnCreatgroup.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    _light.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: _btnCreatgroup.layer.cornerRadius = 15;
    _light.layer.cornerRadius = 15;
    //: _btnCreatgroup.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    _light.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
	[self setPolicyResistance:_matrixMerge];
    //: _btnCreatgroup.layer.shadowOffset = CGSizeMake(0,4);
    _light.layer.shadowOffset = CGSizeMake(0,4);
    //: _btnCreatgroup.layer.shadowOpacity = 1;
    _light.layer.shadowOpacity = 1;
    //: _btnCreatgroup.layer.shadowRadius = 8;
    _light.layer.shadowRadius = 8;
    //: _btnCreatgroup.hidden = YES;
    _light.hidden = YES;


}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//普通群组
//: - (NSMutableArray *)normalDidFetchTeams{
- (NSMutableArray *)separate{
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

- (NSArray *)per:(NSArray *)policyResistance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policyResistance = policyResistance;
    return policyResistance;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (_sliderIndex <= 0) {
    if (_overIndex <= 0) {
        //: id contactItem = [_contacts memberOfIndex:indexPath];
        id contactItem = [_thread event:indexPath];

        //: NTESFriendListTableViewCell *cell = [NTESFriendListTableViewCell cellWithTableView:tableView];
        VentureViewCell *cell = [VentureViewCell session:tableView];
        //: cell.delegate = self;
        cell.sweepResignsed = self;
        //: [cell refreshUser:contactItem];
        [cell entryCircle:contactItem];


        //: return cell;
        return cell;

    //: }else{
    }else{

        //: NIMTeam *team = _advancedTeamArray[indexPath.section];
        NIMTeam *team = _character[indexPath.section];

        //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"KEKEItemCell"];
        CompartmentDataCell * cell = [tableView dequeueReusableCellWithIdentifier:[[HeritageData sharedInstance] dream_logCarName]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"KEKEItemCell"];
            cell = [[CompartmentDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[HeritageData sharedInstance] dream_logCarName]];
	[self setClewAway:_quitKeep];
        }
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
	[self setPolicyResistance:_matrixMerge];
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
        //: [cell refreshTeam:team];
        [cell flushBaseballTeamMail:team];
//        [cell setDelegate:self];

        //: return cell;
        return cell;
    }
}

//: - (void)searchAction:(id)sender {
- (void)seekAction:(id)sender {
    //: NTESContactSearchViewController *vc = [[NTESContactSearchViewController alloc] init];
    FoundationViewController *vc = [[FoundationViewController alloc] init];
    //: vc.delegate = self;
    vc.sweepResignsed = self;
	self.flagBox.image = [UIImage imageNamed:@"block_refresh"];
	[self setPolicyResistance:_matrixMerge];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)groupNotification{
- (void)duringDevice{
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] init];
    BeingAbsViewController *vc = [[BeingAbsViewController alloc] init];
    //: vc.filterType = @"2";
    vc.account = @"2";
	self.flagBox.image = [UIImage imageNamed:@"edge_1"];
	[self setPolicyResistance:_matrixMerge];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [_headerView reloadCountNumber:0];
    [_globalLimit cameraRelativeNumber:0];

    //: [self fetchContacts];
    [self awayRandom];
    //: self.advancedTeamArray = [self advancedDidFetchTeams];
    self.character = [self mechanicalTeams];
	[self setClewAway:_quitKeep];

    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.searchIgoreCase = YES;
    self.trackGo = YES;
	[self setClewAway:_quitKeep];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[[HeritageData sharedInstance] kAboutFormat]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self.view addSubview:self.tableView];
    
    UIView *footView = self.basicNarrow;
    if ((/*:CALL>ed*/self.view.layer.shadowRadius == 7.76/*:CALL<ed*/) && (/*:CALL>ed*/[self.view convertPoint:CGPointMake(CGRectGetMinX(self.view.bounds), CGRectGetMidX(self.view.frame)) fromView:self.view.superview].x == 96.59/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        footView = _flagBox;
	[self setPolicyResistance:_matrixMerge];
    }
    [self.view addSubview: footView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.basicNarrow.backgroundColor = [UIColor clearColor];
	[self setPolicyResistance:_matrixMerge];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;//保证搜索结果页可以正常推出

    //: [self prepareData];
    [self measureFor];
    //: self.normalTeamArray = [self normalDidFetchTeams];
    self.emotion = [self separate];
	[self setClewAway:_quitKeep];
    //: self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];
    self.quitKeep = [NSMutableArray arrayWithCapacity:0];
	[self setClewAway:_quitKeep];

    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];

    //: [self setUpNavItem];
    [self preference];

    //: [self.view addSubview:self.loadingView];
    
    UIView *boundView = self.present;
    if ((boundView.textInputMode) && (boundView.isHidden && boundView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        boundView = _flagBox;
    }
    [self.view addSubview: boundView];

    _flagBox = [[UIImageView alloc] initWithFrame:self.view.superview.frame];
    self.flagBox.image = [UIImage imageNamed:@"announcement_i"];
	[self setPolicyResistance:_matrixMerge];
    if ((/*:CALL>ed*/_flagBox.contentScaleFactor == 1.10/*:CALL<ed*/) && (_flagBox.userInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_flagBox];
    }
}


/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)menu {
    //菜单模型0
    //: NSString *add_friend = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [MultipleManager counterest:[[HeritageData sharedInstance] notiRecData]];
    //: FFDropDownMenuModel *menuModel0 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    FilmBasedModel *menuModel0 = [FilmBasedModel downwards:add_friend putNext:[[HeritageData sharedInstance] notiGatorTitle] downward:^{
        //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
        AfterYoungViewController *vc = [[AfterYoungViewController alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [MultipleManager counterest:[[HeritageData sharedInstance] kTerrainMessage]];

    //菜单模型1
    //: FFDropDownMenuModel *menuModel1 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    FilmBasedModel *menuModel1 = [FilmBasedModel downwards:activity putNext:[[HeritageData sharedInstance] main_globMsg] downward:^{
        //: [self creatTeamGroup];
        [self makerGroup];//创建群组
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: FFDropDownMenuModel *menuModel3 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:[NTESLanguageManager getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    FilmBasedModel *menuModel3 = [FilmBasedModel downwards:[MultipleManager counterest:[[HeritageData sharedInstance] main_sockFormat]] putNext:[[HeritageData sharedInstance] userApplyIdent] downward:^{
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

//: #pragma mark - NTESContactSearchDelegate
#pragma mark - FrameDelegate
//: - (BOOL)disableSearchTeam {
- (BOOL)tweedledumAndTweedledeeing {
    //: return _disableSearchTeam;
    return _tweedledumAndTweedledeeing;
}

//: - (void)sliderButtonClick:(UIButton *)sender
- (void)popDistributeClick:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.transport){
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        _connection.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPolicyResistance:_matrixMerge];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_connection setTitleColor:[UIColor minimal:[[HeritageData sharedInstance] showMindLectorUrl]] forState:UIControlStateNormal];
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
        _transport.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setClewAway:_quitKeep];
        //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_transport setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.btnScan.hidden = NO;
        self.counterruptView.hidden = NO;
	[self setClewAway:_quitKeep];
        //: self.btnCreatgroup.hidden = YES;
        self.light.hidden = YES;
    //: }else if (sender == self.btngroup){
    }else if (sender == self.connection){
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        _transport.titleLabel.font = [UIFont systemFontOfSize:14];
	self.flagBox.image = [UIImage imageNamed:@"find_2"];
	[self setPolicyResistance:_matrixMerge];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_transport setTitleColor:[UIColor minimal:[[HeritageData sharedInstance] showMindLectorUrl]] forState:UIControlStateNormal];
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
        _connection.titleLabel.font = [UIFont systemFontOfSize:18];
        //: [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_connection setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.btnScan.hidden = YES;
        self.counterruptView.hidden = YES;
	[self setClewAway:_quitKeep];
        //: self.btnCreatgroup.hidden = NO;
        self.light.hidden = NO;
    }


    //: _sliderIndex = sender.tag;
    _overIndex = sender.tag;
	[self setClewAway:_quitKeep];
    //: [_tableView reloadData];
    [_basicNarrow reloadData];

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
    for (NSIndexPath *indexPath in self.basicNarrow.indexPathsForVisibleRows) {

        //: id<NTESContactItem> contactItem = (id<NTESContactItem>)[_contacts memberOfIndex:indexPath];
        id<HearTask> contactItem = (id<HearTask>)[_thread event:indexPath];
        //: if([contactItem respondsToSelector:@selector(userId)]){
        if([contactItem respondsToSelector:@selector(numerousnessCenters)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.contactLow;
            //: if ([ids containsObject:friendId]) {
            if ([ids containsObject:friendId]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }
    //: if (indexPaths.count > 0)
    if (indexPaths.count > 0)
    {
        //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
        [self.basicNarrow reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    }
}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if (_sliderIndex <= 0) {
    if (_overIndex <= 0) {
        //: id<NTESContactItem> contactItem = (id<NTESContactItem>)[_contacts memberOfIndex:indexPath];
        id<HearTask> contactItem = (id<HearTask>)[_thread event:indexPath];
        //: if ([contactItem respondsToSelector:@selector(selName)] && [contactItem selName].length) {
        if ([contactItem respondsToSelector:@selector(hiddenAlways)] && [contactItem hiddenAlways].length) {
            //: SEL sel = NSSelectorFromString([contactItem selName]);
            SEL sel = NSSelectorFromString([contactItem hiddenAlways]);
            //: SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
            SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
        }
        //: else if (contactItem.vcName.length) {
        else if (contactItem.isCrewUtter.length) {
            //: Class clazz = NSClassFromString(contactItem.vcName);
            Class clazz = NSClassFromString(contactItem.isCrewUtter);
            //: UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }else if([contactItem respondsToSelector:@selector(userId)]){
        }else if([contactItem respondsToSelector:@selector(numerousnessCenters)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.contactLow;
            //: [self enterPersonalCard:friendId];
            [self row:friendId];
        }
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _character;
        //: NIMTeam *team = itemArray[indexPath.section];
        NIMTeam *team = itemArray[indexPath.section];
        //: NIMSession *session = [self didGetSessionWithTeam:team];
        NIMSession *session = [self consecrate:team];
        //: if (session) {
        if (session) {
            //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
            CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    }
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)link:(UIImage *)image image:(void(^)(NSString *urlString ))complete {

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
    NSString *fileName = [GalAbs sentence:[[HeritageData sharedInstance] appSockUrl]];
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
                [wself.view temp:[MultipleManager counterest:[[HeritageData sharedInstance] appStanceText]]
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
        [self.view temp:[MultipleManager counterest:[[HeritageData sharedInstance] appStanceText]]
                    //: duration:2
                    genControl:2
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (void)fetchContacts {
- (void)awayRandom {

    //: if ([[NSUserDefaults standardUserDefaults] boolForKey:@"tyl_uploadAddressBook"]) {
    if ([[NSUserDefaults standardUserDefaults] boolForKey:[[HeritageData sharedInstance] main_monitorKey]]) {
        //: return;
        return;
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [HttpManager refreshGetBookStatus:^(NSDictionary * _Nonnull configDict) {
        [HousePrice homegrownStatus:^(NSDictionary * _Nonnull configDict) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: if (configDict && configDict.allKeys.count > 0) {
            if (configDict && configDict.allKeys.count > 0) {

                //: NSString *data = [configDict stringValueForKey:@"data" defaultValue:@"0"];
                NSString *data = [configDict white:[[HeritageData sharedInstance] k_stairName] storage:@"0"];

                //: if (![data boolValue]) {
                if (![data boolValue]) {
                    //: return;
                    return;
                }

                //: [[ZZZAddressBookManager sharedInstance] accessContactsWithMobileComplection:^(BOOL succeed, NSArray<NSDictionary *> *mobileContacts) {
                [[TaskDriver lower] at:^(BOOL succeed, NSArray<NSDictionary *> *mobileContacts) {
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;
                    /// 用户禁止授权访问通讯录权限
                    //: if (!succeed) {
                    if (!succeed) {

                    //: } else {
                    } else {

                    }

                    /// 通讯录联系人列表数量
                    //: if (mobileContacts.count > 0) {
                    if (mobileContacts.count > 0) {

                        //: NSString *content = [mobileContacts yy_modelToJSONString];
                        NSString *content = [mobileContacts yy_modelToJSONString];

                        //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
                        NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
                        //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
                        NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
                        //: NSString *nickName = me.userInfo.nickName;
                        NSString *nickName = me.userInfo.nickName;

                        //: NSDictionary *dic = @{
                        NSDictionary *dic = @{
                            //: @"accid" : emptyString(userID),
                            [[HeritageData sharedInstance] main_opUrl] : recordingOver(userID),
                            //: @"username" : nickName?:@"",
                            [[HeritageData sharedInstance] noti_extendedName] : nickName?:@"",
                            //: @"content" : content?:@"",
                            [[HeritageData sharedInstance] showThyText] : content?:@"",
                        //: };
                        };

                        //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/uploadBook"] params:dic isShow:NO success:^(id responseObject) {
                        [HousePrice patent:[NSString stringWithFormat:[[HeritageData sharedInstance] mLakeMsg]] body:dic shelter:NO alongTackle:^(id responseObject) {

                            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                            NSDictionary *resultDict = (NSDictionary *)responseObject;
                            //: NSString *code = [resultDict newStringValueForKey:@"code"];
                            NSString *code = [resultDict beneath:[[HeritageData sharedInstance] showThyEnvelopUrl]];
                            //: if (code.integerValue == 0 ) {
                            if (code.integerValue == 0 ) {
                                //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"tyl_uploadAddressBook"];
                                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[[HeritageData sharedInstance] main_monitorKey]];
                            }
                        //: } failed:^(id responseObject, NSError *error) {
                        } transform:^(id responseObject, NSError *error) {

                        //: }];
                        }];
                    }
                //: }];
                }];
            }

        //: }];
        }];
    //: });
    });

}

//: - (void)searchClickDelegate{
- (void)searchData{
    //: [self searchAction:nil];
    [self seekAction:nil];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)consecrate:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (NSMutableArray *)advancedDidFetchTeams {
- (NSMutableArray *)mechanicalTeams {
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeAdvanced) {
        if (team.type == NIMTeamTypeAdvanced) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: #pragma mark - NIMContactSelectDelegate
#pragma mark - AnnouncementDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)emplacementsed:(NSArray *)selectedContacts{

}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)enterPersonalCard:(NSString *)userId{
- (void)row:(NSString *)userId{
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:userId];
    IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:userId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (void)moreClickDelegate{
- (void)clickAuthorityToAgreaterExtent{
    //: [self showDropDownMenu];
    [self bringHome];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_overIndex <= 0) {
        //: return [_contacts memberCountOfGroup:section];
        return [_thread cogitate:section];
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}


//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_overIndex <= 0) {
        //: return [_contacts groupCount];
        return [_thread deepMagnitude];
    //: }else{
    }else{
        //: return _advancedTeamArray.count;
        return _character.count;

    }
}

//: - (void)creatTeamGroup{
- (void)makerGroup{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [wself presentMemberSelector:^(NSArray *uids, NSString *groupName, UIImage *avater) {
    [wself stop:^(NSArray *uids, NSString *groupName, UIImage *avater) {
        //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        //: option.name = groupName;
        option.name = groupName;
        //: option.type = NIMTeamTypeAdvanced;
        option.type = NIMTeamTypeAdvanced;
        //: option.joinMode = NIMTeamJoinModeNoAuth;
        option.joinMode = NIMTeamJoinModeNoAuth;
        //: option.postscript = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
        option.postscript = [MultipleManager counterest:[[HeritageData sharedInstance] noti_rationalValue]];
        //: [SVProgressHUD show];
        [PreferencePoneView deal];
        //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            //: [SVProgressHUD dismiss];
            [PreferencePoneView beneathReceive];
            //: if (!error) {
            if (!error) {
                //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
                //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                [self compound:teamId selectSeparate:option.name remove:@"1"];
                //: [wself newGroupSyncRequest:option.name teamID:teamId];
                [wself virgin:option.name today:teamId];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[[HeritageData sharedInstance] app_matterText]] genControl:2.0 style:userCalculateUrl];
            }
        //: }];
        }];
    //: }];
    }];
}

//: - (void)newGroup{
- (void)reactionPromising{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self stop:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

        //: [self.loadingView animationShow];
        [self.present priceShow];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self link:avater image:^(NSString *urlString) {

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
            option.postscript = [MultipleManager counterest:[[HeritageData sharedInstance] noti_rationalValue]];
//            [PreferencePoneView show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [PreferencePoneView dismiss];
                //: [self.loadingView animationClose];
                [self.present indicatorAptImpendent];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                    CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self compound:teamId selectSeparate:option.name remove:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self virgin:option.name today:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view temp:[MultipleManager counterest:[[HeritageData sharedInstance] app_matterText]] genControl:2.0 style:userCalculateUrl];
                }
            //: }];
            }];




        //: }];
        }];

//        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
//        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
//        option.name       = groupName;
//        option.type       = NIMTeamTypeAdvanced;
//        option.joinMode   = NIMTeamJoinModeNoAuth;
//        option.postscript = @"邀请你加入群组".ntes_localized;
////        [PreferencePoneView show];
//        [self.loadingView animationShow];
//        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
////            [PreferencePoneView dismiss];
//            [self.loadingView animationClose];
//            if (!error) {
//                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
//                CornbreadViewController *vc = [[CornbreadViewController alloc] initWithSession:session];
//                [wself.navigationController pushViewController:vc animated:YES];
//                [self createGroupRequestWithTeamID:teamId teamName:option.name type:kConstant_1];
//                [wself newGroupSyncRequest:option.name teamID:teamId];
//            }else{
//                [wself.view makeToast:@"创建失败".ntes_localized duration:2.0 position:CSToastPositionCenter];
//            }
//        }];
    //: }];
    }];
}

//: - (void)collectList{
- (void)antiAir{

}
//: - (void)refresh
- (void)meronymy
{
    //: [self prepareData];
    [self measureFor];
    //: [self.tableView reloadData];
    [self.basicNarrow reloadData];

        if ((self.basicNarrow && !self.basicNarrow.autoresizesSubviews) && (self.basicNarrow.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *arc = [[FieldView alloc] initWithFrame:CGRectUnion(self.basicNarrow.superview.frame, CGRectMake(116.65, 505.06, 182.64, 152.00))];
        arc.grayInterval = ^double (double rateTotal) {
        self.legTotal = rateTotal;
        
        return self.legTotal;
        };
        arc.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.invigorateArray = dictionArray;
        
        return self.invigorateArray;
        };
            [self.basicNarrow addSubview:arc];
        }

}

//: - (UITableView *)tableView {
- (UITableView *)basicNarrow {
    //: if (!_tableView) {
    if (!_basicNarrow) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f)) style:UITableViewStyleGrouped];
        _basicNarrow = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(49.0f)) style:UITableViewStyleGrouped];
	[self setPolicyResistance:_matrixMerge];
        //: _tableView.delegate = self;
        _basicNarrow.delegate = self;
	[self setPolicyResistance:_matrixMerge];
        //: _tableView.dataSource = self;
        _basicNarrow.dataSource = self;
//        UIEdgeInsets separatorInset   = self.tableView.separatorInset;
//        separatorInset.right          = 0;
//        _tableView.separatorInset = separatorInset;
        //: _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        _basicNarrow.sectionIndexBackgroundColor = [UIColor clearColor];
	[self setClewAway:_quitKeep];
	self.flagBox.image = [UIImage imageNamed:@"up_select"];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _basicNarrow.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _basicNarrow;
}


//: - (void)blackFriendList{
- (void)showPortrait{
    //: ZZZBlackListViewController *vc = [[ZZZBlackListViewController alloc] init];
    LitViewController *vc = [[LitViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}



//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    id<HearTask> contactItem = (id<HearTask>)[_contacts memberOfIndex:indexPath];
//    return contactItem.uiHeight;
    //: return 56;
    return 56;
}


//: - (void)getGroupData{
- (void)database{


    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/group/"] params:nil isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[HeritageData sharedInstance] main_bileTitle]] passOutput:nil ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[HeritageData sharedInstance] showThyEnvelopUrl]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {

            //: NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            //: NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            //: for (NIMUser *user in friendList) {
            for (NIMUser *user in friendList) {
                //: NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:[[HeritageData sharedInstance] user_alwaysStr]];
                //: [friendIds addObject:dict];
                [friendIds addObject:dict];
            }


            //: NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            //: [myfriend setObject:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_friend"] forKey:@"name"];
            [myfriend setObject:[MultipleManager counterest:[[HeritageData sharedInstance] kArtKey]] forKey:[[HeritageData sharedInstance] show_mergeData]];
            //: [myfriend setObject:friendIds forKey:@"ids"];
            [myfriend setObject:friendIds forKey:[[HeritageData sharedInstance] show_riseName]];
            //: NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            //: [dataArray addObject:myfriend];
            [dataArray addObject:myfriend];


            //: NSArray *data = [resultDict arrayValueForKey:@"data"];
            NSArray *data = [resultDict mechanical:[[HeritageData sharedInstance] k_stairName]];
            //: [dataArray addObjectsFromArray:data];
            [dataArray addObjectsFromArray:data];
            //: _groupArray = dataArray;
            _matrixMerge = dataArray;
            //: [_tableView reloadData];
            [_basicNarrow reloadData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];


}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self meronymy];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 0.01f;
    return 0.01f;

}

- (void)setClewAway:(NSMutableArray *)clewAway {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clewAway = clewAway;
}


//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self refresh];
    [self meronymy];
}

- (NSMutableArray *)saveQuest:(NSMutableArray *)clewAway {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clewAway = clewAway;
    return clewAway;
}


@end
//: __SAVE__ ignore_string [964.9,1369.13,549.6,1491.14,562.6,1883.18,971.9,1606.15]
//: __SAVE__ ignore_string [654.6,517.5,421.4,213.2,737.7,533.5]