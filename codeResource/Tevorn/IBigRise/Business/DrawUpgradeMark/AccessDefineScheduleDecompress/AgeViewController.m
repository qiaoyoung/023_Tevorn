
#import <Foundation/Foundation.h>

typedef struct {
    Byte retchRepresentation;
    Byte *eggPurple;
    unsigned int proudS;
	int overageComprehensive;
	int betterment;
	int episodeOutstanding;
} StructBackgroundData;

@interface BackgroundData : NSObject

+ (instancetype)sharedInstance;

//: remove_member
@property (nonatomic, copy) NSString *user_seeIdent;

//: activity_group_member_info2_shenfen
@property (nonatomic, copy) NSString *mainMatterTellText;

//: Modify_group_nickname
@property (nonatomic, copy) NSString *showSeriousTitle;

//: userType
@property (nonatomic, copy) NSString *k_aboutTitle;

//: 未设置
@property (nonatomic, copy) NSString *kDiscussTitle;

//: 本地不存在
@property (nonatomic, copy) NSString *showThyCookieName;

//: user
@property (nonatomic, copy) NSString *app_appearValue;

//: updateTeamRole
@property (nonatomic, copy) NSString *show_threatenTitle;

//: group_member_info_activity_mute_msg
@property (nonatomic, copy) NSString *notiEarthquakeData;

//: rowHeight
@property (nonatomic, copy) NSString *userWealthUrl;

//: activity_group_info_group_nick
@property (nonatomic, copy) NSString *dreamTackleValue;

//: disable
@property (nonatomic, copy) NSString *main_tauId;

//: title
@property (nonatomic, copy) NSString *showMapValue;

//: accessory
@property (nonatomic, copy) NSString *appMergeStr;

//: extraInfo
@property (nonatomic, copy) NSString *user_personaFormat;

//: onKickBtnClick:
@property (nonatomic, copy) NSString *mCamText;

//: leftEdge
@property (nonatomic, copy) NSString *m_againTitle;

//: 群名片
@property (nonatomic, copy) NSString *show_fatigueTitle;

//: row
@property (nonatomic, copy) NSString *show_radData;

//: forbidSelect
@property (nonatomic, copy) NSString *m_discussOwnerMsg;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *showUltimateFormat;

//: footerTitle
@property (nonatomic, copy) NSString *main_aboutDelicateKey;

//: action
@property (nonatomic, copy) NSString *m_railMsg;

//: headerTitle
@property (nonatomic, copy) NSString *mRobId;

//: 设为管理员
@property (nonatomic, copy) NSString *mVoluntaryMessage;

//: activity_group_member_info2_inviter
@property (nonatomic, copy) NSString *show_riseFormat;

//: 管理员操作
@property (nonatomic, copy) NSString *mShirtName;

//: updateMute:
@property (nonatomic, copy) NSString *dreamAdvancedUrl;

//: detailTitle
@property (nonatomic, copy) NSString *notiIsolatedStr;

//: cellClass
@property (nonatomic, copy) NSString *userTrustStr;

//: 取消管理员
@property (nonatomic, copy) NSString *kViceCartValue;

//: disableUserInteraction
@property (nonatomic, copy) NSString *notiVoluntaryStr;

//: TeamListDataTeamMembers_Changed
@property (nonatomic, copy) NSString *m_intenseTitle;

//: updateTeamNick
@property (nonatomic, copy) NSString *dream_utilizeWaveName;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *m_sapPath;

@end

@implementation BackgroundData

//: detailTitle
- (NSString *)notiIsolatedStr {
    if (!_notiIsolatedStr) {
        StructBackgroundData value = (StructBackgroundData){36, (Byte []){64, 65, 80, 69, 77, 72, 112, 77, 80, 72, 65, 131}, 11, 3, 48, 130};
        _notiIsolatedStr = [self StringFromBackgroundData:&value];
    }
    return _notiIsolatedStr;
}

//: leftEdge
- (NSString *)m_againTitle {
    if (!_m_againTitle) {
        StructBackgroundData value = (StructBackgroundData){220, (Byte []){176, 185, 186, 168, 153, 184, 187, 185, 104}, 8, 41, 251, 166};
        _m_againTitle = [self StringFromBackgroundData:&value];
    }
    return _m_againTitle;
}

//: updateMute:
- (NSString *)dreamAdvancedUrl {
    if (!_dreamAdvancedUrl) {
        StructBackgroundData value = (StructBackgroundData){174, (Byte []){219, 222, 202, 207, 218, 203, 227, 219, 218, 203, 148, 178}, 11, 29, 18, 54};
        _dreamAdvancedUrl = [self StringFromBackgroundData:&value];
    }
    return _dreamAdvancedUrl;
}

+ (instancetype)sharedInstance {
    static BackgroundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: headerTitle
- (NSString *)mRobId {
    if (!_mRobId) {
        StructBackgroundData value = (StructBackgroundData){244, (Byte []){156, 145, 149, 144, 145, 134, 160, 157, 128, 152, 145, 131}, 11, 185, 54, 20};
        _mRobId = [self StringFromBackgroundData:&value];
    }
    return _mRobId;
}

//: 本地不存在
- (NSString *)showThyCookieName {
    if (!_showThyCookieName) {
        StructBackgroundData value = (StructBackgroundData){26, (Byte []){252, 134, 182, 255, 134, 170, 254, 162, 151, 255, 183, 130, 255, 134, 178, 105}, 15, 103, 51, 38};
        _showThyCookieName = [self StringFromBackgroundData:&value];
    }
    return _showThyCookieName;
}

//: title
- (NSString *)showMapValue {
    if (!_showMapValue) {
        StructBackgroundData value = (StructBackgroundData){253, (Byte []){137, 148, 137, 145, 152, 98}, 5, 197, 96, 23};
        _showMapValue = [self StringFromBackgroundData:&value];
    }
    return _showMapValue;
}

//: contact_tag_fragment_sure
- (NSString *)showUltimateFormat {
    if (!_showUltimateFormat) {
        StructBackgroundData value = (StructBackgroundData){210, (Byte []){177, 189, 188, 166, 179, 177, 166, 141, 166, 179, 181, 141, 180, 160, 179, 181, 191, 183, 188, 166, 141, 161, 167, 160, 183, 143}, 25, 138, 230, 203};
        _showUltimateFormat = [self StringFromBackgroundData:&value];
    }
    return _showUltimateFormat;
}

//: disableUserInteraction
- (NSString *)notiVoluntaryStr {
    if (!_notiVoluntaryStr) {
        StructBackgroundData value = (StructBackgroundData){107, (Byte []){15, 2, 24, 10, 9, 7, 14, 62, 24, 14, 25, 34, 5, 31, 14, 25, 10, 8, 31, 2, 4, 5, 129}, 22, 176, 218, 83};
        _notiVoluntaryStr = [self StringFromBackgroundData:&value];
    }
    return _notiVoluntaryStr;
}

//: 未设置
- (NSString *)kDiscussTitle {
    if (!_kDiscussTitle) {
        StructBackgroundData value = (StructBackgroundData){117, (Byte []){147, 233, 223, 157, 219, 203, 146, 200, 219, 231}, 9, 139, 15, 154};
        _kDiscussTitle = [self StringFromBackgroundData:&value];
    }
    return _kDiscussTitle;
}

//: accessory
- (NSString *)appMergeStr {
    if (!_appMergeStr) {
        StructBackgroundData value = (StructBackgroundData){34, (Byte []){67, 65, 65, 71, 81, 81, 77, 80, 91, 130}, 9, 135, 137, 22};
        _appMergeStr = [self StringFromBackgroundData:&value];
    }
    return _appMergeStr;
}

//: 群名片
- (NSString *)show_fatigueTitle {
    if (!_show_fatigueTitle) {
        StructBackgroundData value = (StructBackgroundData){121, (Byte []){158, 199, 221, 156, 233, 244, 158, 240, 254, 74}, 9, 65, 33, 194};
        _show_fatigueTitle = [self StringFromBackgroundData:&value];
    }
    return _show_fatigueTitle;
}

//: onKickBtnClick:
- (NSString *)mCamText {
    if (!_mCamText) {
        StructBackgroundData value = (StructBackgroundData){152, (Byte []){247, 246, 211, 241, 251, 243, 218, 236, 246, 219, 244, 241, 251, 243, 162, 168}, 15, 249, 108, 185};
        _mCamText = [self StringFromBackgroundData:&value];
    }
    return _mCamText;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)m_intenseTitle {
    if (!_m_intenseTitle) {
        StructBackgroundData value = (StructBackgroundData){252, (Byte []){168, 153, 157, 145, 176, 149, 143, 136, 184, 157, 136, 157, 168, 153, 157, 145, 177, 153, 145, 158, 153, 142, 143, 163, 191, 148, 157, 146, 155, 153, 152, 163}, 31, 101, 233, 35};
        _m_intenseTitle = [self StringFromBackgroundData:&value];
    }
    return _m_intenseTitle;
}

- (NSString *)StringFromBackgroundData:(StructBackgroundData *)data {
    return [NSString stringWithUTF8String:(char *)[self BackgroundDataToByte:data]];
}

//: action
- (NSString *)m_railMsg {
    if (!_m_railMsg) {
        StructBackgroundData value = (StructBackgroundData){156, (Byte []){253, 255, 232, 245, 243, 242, 251}, 6, 227, 209, 163};
        _m_railMsg = [self StringFromBackgroundData:&value];
    }
    return _m_railMsg;
}

//: 管理员操作
- (NSString *)mShirtName {
    if (!_mShirtName) {
        StructBackgroundData value = (StructBackgroundData){152, (Byte []){127, 54, 57, 127, 8, 30, 125, 9, 0, 126, 11, 21, 124, 37, 4, 146}, 15, 242, 185, 15};
        _mShirtName = [self StringFromBackgroundData:&value];
    }
    return _mShirtName;
}

//: contact_tag_fragment_cancel
- (NSString *)m_sapPath {
    if (!_m_sapPath) {
        StructBackgroundData value = (StructBackgroundData){18, (Byte []){113, 125, 124, 102, 115, 113, 102, 77, 102, 115, 117, 77, 116, 96, 115, 117, 127, 119, 124, 102, 77, 113, 115, 124, 113, 119, 126, 122}, 27, 69, 148, 165};
        _m_sapPath = [self StringFromBackgroundData:&value];
    }
    return _m_sapPath;
}

//: cellClass
- (NSString *)userTrustStr {
    if (!_userTrustStr) {
        StructBackgroundData value = (StructBackgroundData){205, (Byte []){174, 168, 161, 161, 142, 161, 172, 190, 190, 96}, 9, 57, 151, 29};
        _userTrustStr = [self StringFromBackgroundData:&value];
    }
    return _userTrustStr;
}

//: user
- (NSString *)app_appearValue {
    if (!_app_appearValue) {
        StructBackgroundData value = (StructBackgroundData){237, (Byte []){152, 158, 136, 159, 104}, 4, 224, 161, 138};
        _app_appearValue = [self StringFromBackgroundData:&value];
    }
    return _app_appearValue;
}

//: updateTeamRole
- (NSString *)show_threatenTitle {
    if (!_show_threatenTitle) {
        StructBackgroundData value = (StructBackgroundData){213, (Byte []){160, 165, 177, 180, 161, 176, 129, 176, 180, 184, 135, 186, 185, 176, 20}, 14, 170, 8, 239};
        _show_threatenTitle = [self StringFromBackgroundData:&value];
    }
    return _show_threatenTitle;
}

//: remove_member
- (NSString *)user_seeIdent {
    if (!_user_seeIdent) {
        StructBackgroundData value = (StructBackgroundData){32, (Byte []){82, 69, 77, 79, 86, 69, 127, 77, 69, 77, 66, 69, 82, 239}, 13, 124, 89, 159};
        _user_seeIdent = [self StringFromBackgroundData:&value];
    }
    return _user_seeIdent;
}

//: Modify_group_nickname
- (NSString *)showSeriousTitle {
    if (!_showSeriousTitle) {
        StructBackgroundData value = (StructBackgroundData){75, (Byte []){6, 36, 47, 34, 45, 50, 20, 44, 57, 36, 62, 59, 20, 37, 34, 40, 32, 37, 42, 38, 46, 220}, 21, 81, 15, 19};
        _showSeriousTitle = [self StringFromBackgroundData:&value];
    }
    return _showSeriousTitle;
}

//: footerTitle
- (NSString *)main_aboutDelicateKey {
    if (!_main_aboutDelicateKey) {
        StructBackgroundData value = (StructBackgroundData){48, (Byte []){86, 95, 95, 68, 85, 66, 100, 89, 68, 92, 85, 79}, 11, 142, 128, 246};
        _main_aboutDelicateKey = [self StringFromBackgroundData:&value];
    }
    return _main_aboutDelicateKey;
}

//: group_member_info_activity_mute_msg
- (NSString *)notiEarthquakeData {
    if (!_notiEarthquakeData) {
        StructBackgroundData value = (StructBackgroundData){100, (Byte []){3, 22, 11, 17, 20, 59, 9, 1, 9, 6, 1, 22, 59, 13, 10, 2, 11, 59, 5, 7, 16, 13, 18, 13, 16, 29, 59, 9, 17, 16, 1, 59, 9, 23, 3, 233}, 35, 19, 16, 130};
        _notiEarthquakeData = [self StringFromBackgroundData:&value];
    }
    return _notiEarthquakeData;
}

//: updateTeamNick
- (NSString *)dream_utilizeWaveName {
    if (!_dream_utilizeWaveName) {
        StructBackgroundData value = (StructBackgroundData){36, (Byte []){81, 84, 64, 69, 80, 65, 112, 65, 69, 73, 106, 77, 71, 79, 163}, 14, 146, 160, 54};
        _dream_utilizeWaveName = [self StringFromBackgroundData:&value];
    }
    return _dream_utilizeWaveName;
}

//: activity_group_info_group_nick
- (NSString *)dreamTackleValue {
    if (!_dreamTackleValue) {
        StructBackgroundData value = (StructBackgroundData){42, (Byte []){75, 73, 94, 67, 92, 67, 94, 83, 117, 77, 88, 69, 95, 90, 117, 67, 68, 76, 69, 117, 77, 88, 69, 95, 90, 117, 68, 67, 73, 65, 162}, 30, 191, 252, 171};
        _dreamTackleValue = [self StringFromBackgroundData:&value];
    }
    return _dreamTackleValue;
}

//: activity_group_member_info2_shenfen
- (NSString *)mainMatterTellText {
    if (!_mainMatterTellText) {
        StructBackgroundData value = (StructBackgroundData){176, (Byte []){209, 211, 196, 217, 198, 217, 196, 201, 239, 215, 194, 223, 197, 192, 239, 221, 213, 221, 210, 213, 194, 239, 217, 222, 214, 223, 130, 239, 195, 216, 213, 222, 214, 213, 222, 183}, 35, 84, 145, 60};
        _mainMatterTellText = [self StringFromBackgroundData:&value];
    }
    return _mainMatterTellText;
}

//: forbidSelect
- (NSString *)m_discussOwnerMsg {
    if (!_m_discussOwnerMsg) {
        StructBackgroundData value = (StructBackgroundData){11, (Byte []){109, 100, 121, 105, 98, 111, 88, 110, 103, 110, 104, 127, 137}, 12, 105, 255, 233};
        _m_discussOwnerMsg = [self StringFromBackgroundData:&value];
    }
    return _m_discussOwnerMsg;
}

//: extraInfo
- (NSString *)user_personaFormat {
    if (!_user_personaFormat) {
        StructBackgroundData value = (StructBackgroundData){157, (Byte []){248, 229, 233, 239, 252, 212, 243, 251, 242, 82}, 9, 150, 26, 203};
        _user_personaFormat = [self StringFromBackgroundData:&value];
    }
    return _user_personaFormat;
}

- (Byte *)BackgroundDataToByte:(StructBackgroundData *)data {
    for (int i = 0; i < data->proudS; i++) {
        data->eggPurple[i] ^= data->retchRepresentation;
    }
    data->eggPurple[data->proudS] = 0;
	if (data->proudS >= 3) {
		data->overageComprehensive = data->eggPurple[0];
		data->betterment = data->eggPurple[1];
		data->episodeOutstanding = data->eggPurple[2];
	}
    return data->eggPurple;
}

//: 设为管理员
- (NSString *)mVoluntaryMessage {
    if (!_mVoluntaryMessage) {
        StructBackgroundData value = (StructBackgroundData){133, (Byte []){109, 43, 59, 97, 61, 63, 98, 43, 36, 98, 21, 3, 96, 20, 29, 53}, 15, 36, 134, 111};
        _mVoluntaryMessage = [self StringFromBackgroundData:&value];
    }
    return _mVoluntaryMessage;
}

//: disable
- (NSString *)main_tauId {
    if (!_main_tauId) {
        StructBackgroundData value = (StructBackgroundData){241, (Byte []){149, 152, 130, 144, 147, 157, 148, 40}, 7, 141, 70, 16};
        _main_tauId = [self StringFromBackgroundData:&value];
    }
    return _main_tauId;
}

//: row
- (NSString *)show_radData {
    if (!_show_radData) {
        StructBackgroundData value = (StructBackgroundData){11, (Byte []){121, 100, 124, 213}, 3, 251, 83, 201};
        _show_radData = [self StringFromBackgroundData:&value];
    }
    return _show_radData;
}

//: activity_group_member_info2_inviter
- (NSString *)show_riseFormat {
    if (!_show_riseFormat) {
        StructBackgroundData value = (StructBackgroundData){163, (Byte []){194, 192, 215, 202, 213, 202, 215, 218, 252, 196, 209, 204, 214, 211, 252, 206, 198, 206, 193, 198, 209, 252, 202, 205, 197, 204, 145, 252, 202, 205, 213, 202, 215, 198, 209, 209}, 35, 145, 142, 238};
        _show_riseFormat = [self StringFromBackgroundData:&value];
    }
    return _show_riseFormat;
}

//: userType
- (NSString *)k_aboutTitle {
    if (!_k_aboutTitle) {
        StructBackgroundData value = (StructBackgroundData){253, (Byte []){136, 142, 152, 143, 169, 132, 141, 152, 239}, 8, 208, 142, 219};
        _k_aboutTitle = [self StringFromBackgroundData:&value];
    }
    return _k_aboutTitle;
}

//: 取消管理员
- (NSString *)kViceCartValue {
    if (!_kViceCartValue) {
        StructBackgroundData value = (StructBackgroundData){103, (Byte []){130, 232, 241, 129, 209, 239, 128, 201, 198, 128, 247, 225, 130, 246, 255, 159}, 15, 228, 106, 177};
        _kViceCartValue = [self StringFromBackgroundData:&value];
    }
    return _kViceCartValue;
}

//: rowHeight
- (NSString *)userWealthUrl {
    if (!_userWealthUrl) {
        StructBackgroundData value = (StructBackgroundData){168, (Byte []){218, 199, 223, 224, 205, 193, 207, 192, 220, 63}, 9, 14, 172, 76};
        _userWealthUrl = [self StringFromBackgroundData:&value];
    }
    return _userWealthUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberCardViewController.h"
#import "AgeViewController.h"
//: #import "GlobalCommonTableData.h"
#import "GlobalCommonTableData.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DelegateFit.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "DriverFail.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
#import "AcquiredTasteTextView.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitColorButtonCell.h"
#import "IconView.h"
//: #import "ZZZKitSwitcherCell.h"
#import "CommaPoneViewCell.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "ZZZTeamHelper.h"
#import "OrdinatorIconTab.h"

//: @interface ZZZTeamMemberCardViewController () <UIActionSheetDelegate>{
@interface AgeViewController () <UIActionSheetDelegate>{
    //: UIAlertView *_kickAlertView;
    UIAlertView *_directionTake;
    //: UIAlertView *_updateNickAlertView;
    UIAlertView *_pennant;
}

//: @property (nonatomic,strong) ZZZCommonTableDelegate *delegator;
@property (nonatomic,strong) DelegateFit *reader;

//: @property (nonatomic,weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic,weak) id <ChainOutput> tab;

//: @property (nonatomic, copy) NSString *memberId;
@property (nonatomic, copy) NSString *jumboName;
@property (nonatomic, weak) DriverFail *challenge;

//: @property (nonatomic,strong) NSArray *data;
@property (nonatomic,strong) NSArray *reloadBarData;

//: @property (nonatomic, weak) ZZZTeamCardMemberItem *member;
@property (nonatomic, weak) DriverFail *carrier;

//: @property (nonatomic, weak) ZZZTeamCardMemberItem *viewer;
@property (nonatomic, weak) DriverFail *name;

//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *publish;

//: @end
@end

//: @implementation ZZZTeamMemberCardViewController
#import "EnterpriseController.h"
@implementation AgeViewController

//: - (NSArray *)buildData{
- (NSArray *)manGround{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = _dataSource.session;
    option.confirm = _tab.session;
    //: ZZZKitInfo *usrInfo = [[AppleProjectKit sharedKit] infoByUser:_member.userId option:option];
    SawmillInfo *usrInfo = [[ModestGal reload] scanIn:_carrier.numerousnessCenters reject:option];
    //: NSDictionary *headerItem = @{
    NSDictionary *headerItem = @{
                                 //: @"cellClass" : @"ZZZTeamMemberCardHeaderCell",
                                 [BackgroundData sharedInstance].userTrustStr : @"HeaderView",
                                 //: @"rowHeight" : @(222),
                                 [BackgroundData sharedInstance].userWealthUrl : @(222),
                                 //: @"extraInfo" : @{@"user":usrInfo, @"userType":@(_member.userType)},
                                 [BackgroundData sharedInstance].user_personaFormat : @{[BackgroundData sharedInstance].app_appearValue:usrInfo, [BackgroundData sharedInstance].k_aboutTitle:@(_carrier.person)},
                                 //: @"leftEdge" : @(15)
                                 [BackgroundData sharedInstance].m_againTitle : @(15)
                                 //: };
                                 };
    //: NSDictionary *nickItem = @{
    NSDictionary *nickItem = @{
                               //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"],
                               [BackgroundData sharedInstance].showMapValue : [MultipleManager counterest:[BackgroundData sharedInstance].dreamTackleValue],
                               //: @"detailTitle" : (usrInfo.showName ?: [NTESLanguageManager getTextWithKey:@"未设置"]),
                               [BackgroundData sharedInstance].notiIsolatedStr : (usrInfo.receiver ?: [MultipleManager counterest:[BackgroundData sharedInstance].kDiscussTitle]),
                               //: @"action" : ([self isSelf] || [self canUpdateTeamMember])? @"updateTeamNick" : @"",
                               [BackgroundData sharedInstance].m_railMsg : ([self deliver] || [self legMember])? [BackgroundData sharedInstance].dream_utilizeWaveName : @"",
                               //: @"accessory" : ([self isSelf] || [self canUpdateTeamMember])? @(YES) : @(NO),
                               [BackgroundData sharedInstance].appMergeStr : ([self deliver] || [self legMember])? @(YES) : @(NO),
                               //: @"rowHeight" : @(50),
                               [BackgroundData sharedInstance].userWealthUrl : @(50),
                               //: @"leftEdge" : @(15),
                               [BackgroundData sharedInstance].m_againTitle : @(15),
                               //: };
                               };

    //: NSDictionary *userTypeItem = @{
    NSDictionary *userTypeItem = @{
                                   //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_group_member_info2_shenfen"],//@"身份".string_localized,
                                   [BackgroundData sharedInstance].showMapValue : [MultipleManager counterest:[BackgroundData sharedInstance].mainMatterTellText],//@"身份".string_localized,
                                   //: @"detailTitle" : [ZZZTeamHelper memberTypeText:self.member.userType],
                                   [BackgroundData sharedInstance].notiIsolatedStr : [OrdinatorIconTab second:self.carrier.person],
                                   //: @"action" : ([self isOwner] && ![self isSelf])? @"updateTeamRole" : @"",
                                   [BackgroundData sharedInstance].m_railMsg : ([self shopping] && ![self deliver])? [BackgroundData sharedInstance].show_threatenTitle : @"",
                                   //: @"accessory" : @([self canChangeUserType]),
                                   [BackgroundData sharedInstance].appMergeStr : @([self user]),
                                   //: @"rowHeight" : @(50),
                                   [BackgroundData sharedInstance].userWealthUrl : @(50),
                                   //: @"leftEdge" : @(15),
                                   [BackgroundData sharedInstance].m_againTitle : @(15),
                                   //: };
                                   };

    //: NSDictionary *inviterAccidItem = @{
    NSDictionary *inviterAccidItem = @{
                                       //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_group_member_info2_inviter"],//@"邀请人".string_localized,
                                       [BackgroundData sharedInstance].showMapValue : [MultipleManager counterest:[BackgroundData sharedInstance].show_riseFormat],//@"邀请人".string_localized,
                                       //: @"detailTitle" : _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".string_localized,
                                       [BackgroundData sharedInstance].notiIsolatedStr : _carrier.effect ? (_carrier.effect.length ? _carrier.effect : _carrier.numerousnessCenters) : [BackgroundData sharedInstance].showThyCookieName.control,
                                       //: @"action" : @"",
                                       [BackgroundData sharedInstance].m_railMsg : @"",
                                       //: @"accessory" : [self isOwner] && ![self isSelf]? @(YES) : @(NO),
                                       [BackgroundData sharedInstance].appMergeStr : [self shopping] && ![self deliver]? @(YES) : @(NO),
                                       //: @"rowHeight" : @(50),
                                       [BackgroundData sharedInstance].userWealthUrl : @(50),
                                       //: @"leftEdge" : @(15),
                                       [BackgroundData sharedInstance].m_againTitle : @(15),
                                       //: };
                                       };

    //: NSDictionary *isMuteItem = @{
    NSDictionary *isMuteItem = @{
                                  //: @"title" : [NTESLanguageManager getTextWithKey:@"group_member_info_activity_mute_msg"],//@"设置禁言".string_localized,
                                  [BackgroundData sharedInstance].showMapValue : [MultipleManager counterest:[BackgroundData sharedInstance].notiEarthquakeData],//@"设置禁言".string_localized,
                                  //: @"cellClass" : @"ZZZKitSwitcherCell",
                                  [BackgroundData sharedInstance].userTrustStr : @"CommaPoneViewCell",
                                  //: @"action" : @"updateMute:",
                                  [BackgroundData sharedInstance].m_railMsg : [BackgroundData sharedInstance].dreamAdvancedUrl,
                                  //: @"forbidSelect" : @(YES),
                                  [BackgroundData sharedInstance].m_discussOwnerMsg : @(YES),
                                  //: @"rowHeight" : @(50),
                                  [BackgroundData sharedInstance].userWealthUrl : @(50),
                                  //: @"disableUserInteraction":@(![self canUpdateTeamMember]),
                                  [BackgroundData sharedInstance].notiVoluntaryStr:@(![self legMember]),
                                  //: @"extraInfo" : @(_member.isMuted),
                                  [BackgroundData sharedInstance].user_personaFormat : @(_carrier.man),
                                  //: @"leftEdge" : @(15),
                                  [BackgroundData sharedInstance].m_againTitle : @(15),
                                  //: };
                                  };

    //: NSDictionary *kickItem = @{
    NSDictionary *kickItem = @{
                               //: @"title" : @"remove_member",//@"移出本群".string_localized,
                               [BackgroundData sharedInstance].showMapValue : [BackgroundData sharedInstance].user_seeIdent,//@"移出本群".string_localized,
                               //: @"cellClass" : @"ZZZKitColorButtonCell",
                               [BackgroundData sharedInstance].userTrustStr : @"IconView",
                               //: @"action" : @"onKickBtnClick:",
                               [BackgroundData sharedInstance].m_railMsg : [BackgroundData sharedInstance].mCamText,
                               //: @"extraInfo" : @(KitColorButtonCellStyleRed),
                               [BackgroundData sharedInstance].user_personaFormat : @(KitColorButtonCellStyleRed),
                               //: @"rowHeight" : @(70),
                               [BackgroundData sharedInstance].userWealthUrl : @(70),
                               //: @"disable" : @([self isSelf] || ![self canKickTeamMember]),
                               [BackgroundData sharedInstance].main_tauId : @([self deliver] || ![self replyMember]),
                               //: @"leftEdge" : @(0),
                               [BackgroundData sharedInstance].m_againTitle : @(0),
                               //: };
                               };

    //: NSArray *rowContent = nil;
    NSArray *rowContent = nil;
    //: if (_member.teamType == NIMTeamTypeSuper) {
    if (_carrier.measurePass == NIMTeamTypeSuper) {
        //: rowContent = @[headerItem, nickItem, userTypeItem, isMuteItem, kickItem];
        rowContent = @[headerItem, nickItem, userTypeItem, isMuteItem, kickItem];
	[self setName:_challenge];
    //: } else {
    } else {
        //: rowContent = @[headerItem, nickItem, userTypeItem, inviterAccidItem, isMuteItem, kickItem];
        rowContent = @[headerItem, nickItem, userTypeItem, inviterAccidItem, isMuteItem, kickItem];
	[self setName:_challenge];
    }

    //: NSArray *data = @[
    NSArray *data = @[
                      //: @{
                      @{
                          //: @"headerTitle":@"",
                          [BackgroundData sharedInstance].mRobId:@"",
                          //: @"row" :rowContent,
                          [BackgroundData sharedInstance].show_radData :rowContent,
                          //: @"footerTitle":@""
                          [BackgroundData sharedInstance].main_aboutDelicateKey:@""
                          //: },
                          },
                       //: ];
                       ];
    //: return [NIMCommonTableSection sectionsWithData:data];
    return [EpisodeTab searchionTarget:data];
}

//: - (void)refreshData{
- (void)reloadWithoutAggregation{
    //: _viewer = _dataSource.myCard;
    _challenge = _tab.putUp;
    //: _member = [_dataSource memberWithUserId:_memberId];
    _carrier = [_tab memberAlongUser:_jumboName];
	[self setName:_challenge];
	self.reportOutlet.image = [UIImage imageNamed:@"context_icon"];
	[self setName:_challenge];
    //: self.data = [self buildData];
    self.reloadBarData = [self manGround];
    //: [self.tableView reloadData];
    [self.publish reloadData];
}

//: - (void)addManager:(NSString *)memberId{
- (void)inheritance:(NSString *)memberId{
    //: if (!memberId) {
    if (!memberId) {
        //: return;
        return;
    }
    //: __block typeof(self) wself = self;
    __block typeof(self) wself = self;
    //: [_dataSource addManagers:@[memberId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [_tab attach:@[memberId] complete:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [wself showToastMsg:msg];
        [wself heatUp:msg];
    //: }];
    }];
}

//: - (BOOL)isOwner {
- (BOOL)shopping {
    //: return self.viewer.userType == NIMTeamMemberTypeOwner;
    return [self quit:self.challenge].person == NIMTeamMemberTypeOwner;
}

//: #pragma mark - UIActionSheetDelegate
#pragma mark - UIActionSheetDelegate
- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex{
    //: if(buttonIndex == 0) {
    if(buttonIndex == 0) {
        //: NSString *userId = self.member.userId;
        NSString *userId = self.carrier.numerousnessCenters;
        //: NIMTeamMemberType userType = self.member.userType;
        NIMTeamMemberType userType = self.carrier.person;
        //: if (userType == NIMTeamMemberTypeManager) {
        if (userType == NIMTeamMemberTypeManager) {
            //: [self removeManager:userId];
            [self carrier:userId];
        //: }else{
        }else{
            //: [self addManager:userId];
            [self inheritance:userId];
        }
    }
}

//: - (void)updateTeamRole
- (void)blue
{
    //: if (![self canChangeUserType]) {
    if (![self user]) {
        //: return;
        return;
    }
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"管理员操作"]
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[MultipleManager counterest:[BackgroundData sharedInstance].mShirtName]
                                                       //: delegate:self
                                                       delegate:self
                                              //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                              cancelButtonTitle:[MultipleManager counterest:[BackgroundData sharedInstance].m_sapPath]
                                         //: destructiveButtonTitle:nil
                                         destructiveButtonTitle:nil
                                              //: otherButtonTitles: self.member.userType == NIMTeamMemberTypeManager ? [NTESLanguageManager getTextWithKey:@"取消管理员"] : [NTESLanguageManager getTextWithKey:@"设为管理员"], nil];
                                              otherButtonTitles: self.carrier.person == NIMTeamMemberTypeManager ? [MultipleManager counterest:[BackgroundData sharedInstance].kViceCartValue] : [MultipleManager counterest:[BackgroundData sharedInstance].mVoluntaryMessage], nil];
    //: [sheet showInView:self.view];
    [sheet showInView:self.view];
}

//: - (void)showToastMsg:(NSString *)msg {
- (void)heatUp:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view temp:msg
                    //: duration:2.0
                    genControl:2.0
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];
    }
}

//: - (BOOL)canKickTeamMember {
- (BOOL)replyMember {
    //: BOOL ret = [self canUpdateTeamMember];
    BOOL ret = [self legMember];
    //: return ret;
    return ret;
}

//: #pragma mark - UIAlertViewDelegate
#pragma mark - UIAlertViewDelegate
- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex{
    //: if (alertView == _kickAlertView) {
    if (alertView == _directionTake) {
        //: if(alertView.cancelButtonIndex != buttonIndex) {
        if(alertView.cancelButtonIndex != buttonIndex) {
            //: NSString *userId = self.member.userId;
            NSString *userId = self.carrier.numerousnessCenters;
            //: __weak typeof(self) weakSelf = self;
            __weak typeof(self) weakSelf = self;
            //: [_dataSource kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            [_tab completionAcceptable:@[userId] derivativeInstrument:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                //: [weakSelf showToastMsg:msg];
                [weakSelf heatUp:msg];
                //: if (!error) {
                if (!error) {
                    //: [weakSelf.navigationController popViewControllerAnimated:NO];
                    [weakSelf.navigationController popViewControllerAnimated:NO];
                    //: if([weakSelf.delegate respondsToSelector:@selector(onTeamMemberKicked:)]) {
                    if([weakSelf.sweepResignsed respondsToSelector:@selector(soapBubbleKicked:)]) {
                        //: [weakSelf.delegate onTeamMemberKicked:weakSelf.member];
                        [weakSelf.sweepResignsed soapBubbleKicked:weakSelf.carrier];
                    }
                }
            //: }];
            }];
        }
    }
    //: if (alertView == _updateNickAlertView) {
    if (alertView == _pennant) {
        //: switch (buttonIndex) {
        switch (buttonIndex) {
            //: case 0:
            case 0://取消
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: NSString *name = [alertView textFieldAtIndex:0].text;
                NSString *name = [alertView textFieldAtIndex:0].text;
                //: NSString *userId = self.member.userId;
                NSString *userId = self.carrier.numerousnessCenters;
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [_dataSource updateUserNick:userId nick:name completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                [_tab image:userId actionTitle:name takeOn:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                    //: [weakSelf showToastMsg:msg];
                    [weakSelf heatUp:msg];
                //: }];
                }];
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }
    }

        if ((alertView.motionEffects.count == 19) && (alertView.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *label = [[EnterpriseView alloc] initWithFrame:CGRectUnion(alertView.superview.frame, CGRectMake(169.46, 78.04, 449.65, 284.07))];
        label.determinateSum = buttonIndex;
        label.agreementContent = self.carrier.wait;

        label.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.gestureQuantityerval = patentInterval;
        
        if (buttonIndex) {
            NSInteger label = buttonIndex;
        label += 1;
            self.gestureQuantityerval = label;
        }
        
        self.gestureQuantityerval = floor(self.gestureQuantityerval);
        return self.gestureQuantityerval;
        };
        label.hideTotal = ^double (double valueMagnitude) {
        self.tillQuantity = valueMagnitude;
        
        return self.tillQuantity;
        };
            [alertView addSubview:label];
        }

}

//: - (BOOL)canChangeUserType {
- (BOOL)user {
    //: BOOL ret = ([self isOwner] && ![self isSelf]);
    BOOL ret = ([self shopping] && ![self deliver]);
    //: return ret;
    return ret;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)publish {
    //: if (!_tableView) {
    if (!_publish) {
        //: _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
        _publish = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
	[self setName:_challenge];
        //: _tableView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _publish.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
	[self setName:_challenge];
	self.reportOutlet.image = [UIImage imageNamed:@"border_p"];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _publish.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setName:_challenge];
        //: _tableView.tableFooterView = [UIView new];
        _publish.tableFooterView = [UIView new];
    }
    //: return _tableView;
    return _publish;
}

//: @end

- (void)setName:(DriverFail *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)emotionalses:(NSNotification *)note {
    //: [self refreshData];
    [self reloadWithoutAggregation];

        if ((self.inputViewController) && (self.modalPresentationCapturesStatusBarAppearance)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseController *brusselsGriffon = [[EnterpriseController alloc] init];


        brusselsGriffon.terrainDoing = ^BOOL (BOOL lapOff) {
        self.reverseEnable = lapOff;
        
        self.reverseEnable = !self.reverseEnable;
        return self.reverseEnable;
        };
        brusselsGriffon.pathVendorNumber = ^NSInteger (NSInteger patentInterval) {
        self.drawCount = patentInterval;
        
        return self.drawCount;
        };
        brusselsGriffon.removeContent = ^NSString *(NSString *percentageContent) {
        self.trespassContent = percentageContent;
        
        return self.trespassContent;
        };
            [self.navigationController pushViewController:brusselsGriffon animated:YES];
        }

}

//: - (void)updateTeamNick
- (void)resolutionComplete
{
    //: _updateNickAlertView = [[UIAlertView alloc] initWithTitle:@""
    _pennant = [[UIAlertView alloc] initWithTitle:@""
                                                      //: message:[NTESLanguageManager getTextWithKey:@"Modify_group_nickname"]//@"修改群昵称".string_localized
                                                      message:[MultipleManager counterest:[BackgroundData sharedInstance].showSeriousTitle]//@"修改群昵称".string_localized
                                                     //: delegate:self
                                                     delegate:self
                                            //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                            cancelButtonTitle:[MultipleManager counterest:[BackgroundData sharedInstance].m_sapPath]
                                            //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"], nil];
                                            otherButtonTitles:[MultipleManager counterest:[BackgroundData sharedInstance].showUltimateFormat], nil];
	[self setName:_challenge];
    //: _updateNickAlertView.alertViewStyle = UIAlertViewStylePlainTextInput;
    _pennant.alertViewStyle = UIAlertViewStylePlainTextInput;
    //: [_updateNickAlertView show];
    [_pennant show];
}

- (DriverFail *)quit:(DriverFail *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
    return name;
}

//: - (instancetype)initWithMember:(NSString *)userId
- (instancetype)initWithGrowing:(NSString *)userId
                    //: dataSource:(id <ZZZTeamMemberListDataSource>) dataSource {
                    source:(id <ChainOutput>) dataSource {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _memberId = userId;
        _jumboName = userId;
	[self setName:_challenge];
	self.reportOutlet.image = [UIImage imageNamed:@"cart_person_icon"];
	[self setName:_challenge];
        //: _dataSource = dataSource;
        _tab = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(emotionalses:) name:[BackgroundData sharedInstance].m_intenseTitle object:nil];
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.navigationItem.title = @"群名片".string_localized;
    self.navigationItem.title = [BackgroundData sharedInstance].show_fatigueTitle.control;
	[self setName:_challenge];
    //: [self.view addSubview:self.tableView];
    
    UIView *genderBlankView = self.publish;
    if ((self.view.isExclusiveTouch) && (/*:CALL>ed*/[self.view convertPoint:CGPointMake(CGRectGetMaxX(self.view.bounds), CGRectGetWidth(self.view.bounds)) toView:self.view.superview].x == 47.98/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        genderBlankView = _reportOutlet;
    }
    [self.view addSubview: genderBlankView];

    //: [self refreshData];
    [self reloadWithoutAggregation];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.delegator = [[ZZZCommonTableDelegate alloc] initWithTableData:^NSArray *{
    self.reader = [[DelegateFit alloc] initWithMovie:^NSArray *{
        //: return wself.data;
        return wself.reloadBarData;
    //: }];
    }];
	[self setName:_challenge];
    //: self.tableView.delegate = self.delegator;
    self.publish.delegate = self.reader;
	[self setName:_challenge];
    //: self.tableView.dataSource = self.delegator;
    self.publish.dataSource = self.reader;

    _reportOutlet = [[UIImageView alloc] initWithFrame:self.view.frame];
    self.reportOutlet.image = [UIImage imageNamed:@"create_bg"];
	[self setName:_challenge];
    if ((/*:CALL>ed*/_reportOutlet.viewForFirstBaselineLayout.center.y == 3.40/*:CALL<ed*/) && (_reportOutlet && !_reportOutlet.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_reportOutlet];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isSelf {
- (BOOL)deliver {
    //: return [self.viewer.userId isEqualToString:self.member.userId];
    return [[self quit:self.challenge].numerousnessCenters isEqualToString:self.carrier.numerousnessCenters];
}

//: - (BOOL)canUpdateTeamMember {
- (BOOL)legMember {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: BOOL viewerIsOwner = [self isOwner];
    BOOL viewerIsOwner = [self shopping];
    //: BOOL viewerIsManager = self.viewer.userType == NIMTeamMemberTypeManager;
    BOOL viewerIsManager = [self quit:self.challenge].person == NIMTeamMemberTypeManager;
    //: BOOL memberIsNormal = self.member.userType == NIMTeamMemberTypeNormal;
    BOOL memberIsNormal = self.carrier.person == NIMTeamMemberTypeNormal;
    //: if (viewerIsOwner) {
    if (viewerIsOwner) {
        //: ret = ![self isSelf];
        ret = ![self deliver];
    //: } else if (viewerIsManager) {
    } else if (viewerIsManager) {
        //: ret = memberIsNormal;
        ret = memberIsNormal;
    }
    //: return ret;
    return ret;
}

//: - (void)onKickBtnClick:(id)sender {
- (void)moveColumn:(id)sender {
    //: _kickAlertView = [[UIAlertView alloc] initWithTitle:@""
    _directionTake = [[UIAlertView alloc] initWithTitle:@""
                                                //: message:[NTESLanguageManager getTextWithKey:@"remove_member"]//@"移出本群".string_localized
                                                message:[MultipleManager counterest:[BackgroundData sharedInstance].user_seeIdent]//@"移出本群".string_localized
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[MultipleManager counterest:[BackgroundData sharedInstance].m_sapPath]
                                      //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"], nil];
                                      otherButtonTitles:[MultipleManager counterest:[BackgroundData sharedInstance].showUltimateFormat], nil];
	self.reportOutlet.image = [UIImage imageNamed:@"behavior"];
	[self setName:_challenge];
    //: [_kickAlertView show];
    [_directionTake show];
}

//: - (void)removeManager:(NSString *)memberId{
- (void)carrier:(NSString *)memberId{
    //: NSString *userId = self.member.userId;
    NSString *userId = self.carrier.numerousnessCenters;
    //: __block typeof(self) wself = self;
    __block typeof(self) wself = self;
    //: [_dataSource removeManagers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [_tab find:@[userId] gravity:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [wself showToastMsg:msg];
        [wself heatUp:msg];
    //: }];
    }];
}

//: - (void)updateMute:(UISwitch *)switcher {
- (void)completeModify:(UISwitch *)switcher {
    //: NSString *userId = self.member.userId;
    NSString *userId = self.carrier.numerousnessCenters;
    //: BOOL mute = switcher.on;
    BOOL mute = switcher.on;
    //: __block typeof(self) wself = self;
    __block typeof(self) wself = self;
    //: [_dataSource updateUserMuteState:userId mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [_tab modify:userId since:mute menuUnitDataBlock:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [wself showToastMsg:msg];
        [wself heatUp:msg];
        //: if (error) {
        if (error) {
            //: switcher.on = !mute;
            switcher.on = !mute;
        }
        //: if (wself.delegate && [wself.delegate respondsToSelector:@selector(onTeamMemberMuted:mute:)]) {
        if (wself.sweepResignsed && [wself.sweepResignsed respondsToSelector:@selector(simpleResultLeague:curve:)]) {
            //: [wself.delegate onTeamMemberMuted:wself.member mute:mute];
            [wself.sweepResignsed simpleResultLeague:wself.carrier curve:mute];
        }
    //: }];
    }];
}


@end
//: __SAVE__ ignore_string [1704.16,1293.12,924.9,848.8,845.8]
