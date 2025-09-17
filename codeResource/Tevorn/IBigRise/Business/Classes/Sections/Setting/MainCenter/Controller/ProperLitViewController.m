
#import <Foundation/Foundation.h>

@interface AbaseWildData : NSObject

+ (instancetype)sharedInstance;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *app_atMainIdent;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *dream_browIdent;

//: account
@property (nonatomic, copy) NSString *kRationalKey;

//: 未设置
@property (nonatomic, copy) NSString *kBackgroundTitle;

//: es
@property (nonatomic, copy) NSString *app_lectorKey;

//: tag_activity_set
@property (nonatomic, copy) NSString *mainModelKey;

//: zh
@property (nonatomic, copy) NSString *notiVisualUrl;

//: spa
@property (nonatomic, copy) NSString *userLinkIdent;

//: user_profile_avtivity_signature
@property (nonatomic, copy) NSString *appThoroughId;

//: icon_me_arrow
@property (nonatomic, copy) NSString *user_spotStr;

//: ko-KP
@property (nonatomic, copy) NSString *k_bileBreastData;

//: ja
@property (nonatomic, copy) NSString *userArtifactMsg;

//: 已复制
@property (nonatomic, copy) NSString *showEticPanMartStr;

//: icon_photo
@property (nonatomic, copy) NSString *mRetchPath;

//: en
@property (nonatomic, copy) NSString *show_createTitle;

//: message_send_album
@property (nonatomic, copy) NSString *user_adjustmentBrowTitle;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *user_intenseValue;

//: icon_copy
@property (nonatomic, copy) NSString *show_aboutDragGeneralMsg;

//: message_send_camera
@property (nonatomic, copy) NSString *dream_logSpotData;

//: fr
@property (nonatomic, copy) NSString *userDragFormat;

//: user_profile_avtivity_account
@property (nonatomic, copy) NSString *appPartSockUrl;

//: ko
@property (nonatomic, copy) NSString *userDreamUrl;

//: 666666
@property (nonatomic, copy) NSString *dreamHearIdent;

//: zh-Hant
@property (nonatomic, copy) NSString *userFlashTitle;

//: back_arrow_bl
@property (nonatomic, copy) NSString *userGenuineName;

//: icon_options_grdefault
@property (nonatomic, copy) NSString *m_logRiseName;

//: ru
@property (nonatomic, copy) NSString *main_carOpIdent;

//: zh-Hans
@property (nonatomic, copy) NSString *kAbaseSockTitle;

//: hant
@property (nonatomic, copy) NSString *mainTweenName;

//: bg_my
@property (nonatomic, copy) NSString *dreamTenId;

//: pt
@property (nonatomic, copy) NSString *dreamLogPath;

//: sa
@property (nonatomic, copy) NSString *main_gatorReadingCarStr;

//: /user/detail
@property (nonatomic, copy) NSString *noti_roundId;

//: code
@property (nonatomic, copy) NSString *k_cartIdent;

//: ar
@property (nonatomic, copy) NSString *kTenPath;

//: jpg
@property (nonatomic, copy) NSString *notiMartModelDelicateMessage;

//: setting_privacy
@property (nonatomic, copy) NSString *dream_linkSValue;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appHearKey;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *main_matterPath;

//: my_user_info_activity_title
@property (nonatomic, copy) NSString *user_createInfoThoroughIdent;

//: de
@property (nonatomic, copy) NSString *noti_sSitStr;

//: data
@property (nonatomic, copy) NSString *noti_waveUrl;

//: vi
@property (nonatomic, copy) NSString *mainVisualFormat;

//: user_id
@property (nonatomic, copy) NSString *k_readingIdent;

//: warm_prompt
@property (nonatomic, copy) NSString *mainAdvancedData;

@end

@implementation AbaseWildData

//: code
- (NSString *)k_cartIdent {
    if (!_k_cartIdent) {
		NSString *origin = @"045406C2D3AD0F1B1011F6";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_cartIdent = [self StringFromAbaseWildData:value];
    }
    return _k_cartIdent;
}

+ (instancetype)sharedInstance {
    static AbaseWildData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: de
- (NSString *)noti_sSitStr {
    if (!_noti_sSitStr) {
		NSString *origin = @"0250031415B0";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_sSitStr = [self StringFromAbaseWildData:value];
    }
    return _noti_sSitStr;
}

//: message_send_camera
- (NSString *)dream_logSpotData {
    if (!_dream_logSpotData) {
		NSString *origin = @"132109FB602D2282B64C4452524046443E52444D433E42404C44514082";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_logSpotData = [self StringFromAbaseWildData:value];
    }
    return _dream_logSpotData;
}

//: jpg
- (NSString *)notiMartModelDelicateMessage {
    if (!_notiMartModelDelicateMessage) {
		NSString *origin = @"03090A9D4F34E916B1A461675EF2";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiMartModelDelicateMessage = [self StringFromAbaseWildData:value];
    }
    return _notiMartModelDelicateMessage;
}

//: user_profile_avtivity_signature
- (NSString *)appThoroughId {
    if (!_appThoroughId) {
		NSString *origin = @"1F23060FEA845250424F3C4D4F4C434649423C3E535146534651563C5046444B3E51524F4258";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appThoroughId = [self StringFromAbaseWildData:value];
    }
    return _appThoroughId;
}

//: warm_prompt
- (NSString *)mainAdvancedData {
    if (!_mainAdvancedData) {
		NSString *origin = @"0B5503220C1D180A1B1D1A181B1F53";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainAdvancedData = [self StringFromAbaseWildData:value];
    }
    return _mainAdvancedData;
}

//: tag_activity_set
- (NSString *)mainModelKey {
    if (!_mainModelKey) {
		NSString *origin = @"101605D7015E4B51494B4D5E5360535E63495D4F5E88";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainModelKey = [self StringFromAbaseWildData:value];
    }
    return _mainModelKey;
}

//: user_id
- (NSString *)k_readingIdent {
    if (!_k_readingIdent) {
		NSString *origin = @"07530C4E5CEC8168F0B9C2CE2220121F0C1611E7";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_readingIdent = [self StringFromAbaseWildData:value];
    }
    return _k_readingIdent;
}

//: /user/detail
- (NSString *)noti_roundId {
    if (!_noti_roundId) {
		NSString *origin = @"0C2D0999F968C5AE43024846384502373847343C3F4B";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_roundId = [self StringFromAbaseWildData:value];
    }
    return _noti_roundId;
}

//: vi
- (NSString *)mainVisualFormat {
    if (!_mainVisualFormat) {
		NSString *origin = @"025208D746F780072417FE";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainVisualFormat = [self StringFromAbaseWildData:value];
    }
    return _mainVisualFormat;
}

//: activity_my_user_info_nick
- (NSString *)dream_browIdent {
    if (!_dream_browIdent) {
		NSString *origin = @"1A1906142530484A5B505D505B60465460465C5A4C594650554D564655504A52DC";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_browIdent = [self StringFromAbaseWildData:value];
    }
    return _dream_browIdent;
}

//: ja
- (NSString *)userArtifactMsg {
    if (!_userArtifactMsg) {
		NSString *origin = @"02580BA6D2CF19FDD156191209B1";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userArtifactMsg = [self StringFromAbaseWildData:value];
    }
    return _userArtifactMsg;
}

//: zh
- (NSString *)notiVisualUrl {
    if (!_notiVisualUrl) {
		NSString *origin = @"0208076079B7957260A8";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiVisualUrl = [self StringFromAbaseWildData:value];
    }
    return _notiVisualUrl;
}

//: back_arrow_bl
- (NSString *)userGenuineName {
    if (!_userGenuineName) {
		NSString *origin = @"0D1A0A77792F2A9563CF4847495145475858555D45485259";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userGenuineName = [self StringFromAbaseWildData:value];
    }
    return _userGenuineName;
}

+ (NSData *)AbaseWildDataToData:(NSString *)value {
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

//: pt
- (NSString *)dreamLogPath {
    if (!_dreamLogPath) {
		NSString *origin = @"02200D1A0C8ACB3876963E14E750546A";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamLogPath = [self StringFromAbaseWildData:value];
    }
    return _dreamLogPath;
}

//: contact_tag_fragment_cancel
- (NSString *)appHearKey {
    if (!_appHearKey) {
		NSString *origin = @"1B4504CD1E2A292F1C1E2F1A2F1C221A212D1C222820292F1A1E1C291E202736";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHearKey = [self StringFromAbaseWildData:value];
    }
    return _appHearKey;
}

//: my_user_info_activity_title
- (NSString *)user_createInfoThoroughIdent {
    if (!_user_createInfoThoroughIdent) {
		NSString *origin = @"1B280DEE41C9D43BC1EEADE2084551374D4B3D4A3741463E4737393B4C414E414C51374C414C443DD8";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_createInfoThoroughIdent = [self StringFromAbaseWildData:value];
    }
    return _user_createInfoThoroughIdent;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)main_matterPath {
    if (!_main_matterPath) {
		NSString *origin = @"275304D82220121F0C161B131C0C0E232116231621260C221D191C0E110C0E230E210E1F0C130E161912117E";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_matterPath = [self StringFromAbaseWildData:value];
    }
    return _main_matterPath;
}

//: zh-Hans
- (NSString *)kAbaseSockTitle {
    if (!_kAbaseSockTitle) {
		NSString *origin = @"07090707D3B8C3715F243F58656ACC";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAbaseSockTitle = [self StringFromAbaseWildData:value];
    }
    return _kAbaseSockTitle;
}

//: icon_photo
- (NSString *)mRetchPath {
    if (!_mRetchPath) {
		NSString *origin = @"0A590AE087B7CE43D5D9100A161506170F161B16C6";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mRetchPath = [self StringFromAbaseWildData:value];
    }
    return _mRetchPath;
}

//: fr
- (NSString *)userDragFormat {
    if (!_userDragFormat) {
		NSString *origin = @"0251031521F2";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userDragFormat = [self StringFromAbaseWildData:value];
    }
    return _userDragFormat;
}

//: bg_my
- (NSString *)dreamTenId {
    if (!_dreamTenId) {
		NSString *origin = @"054B05AED1171C14222E1C";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamTenId = [self StringFromAbaseWildData:value];
    }
    return _dreamTenId;
}

//: ru
- (NSString *)main_carOpIdent {
    if (!_main_carOpIdent) {
		NSString *origin = @"021F078B3CD12D5356D8";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_carOpIdent = [self StringFromAbaseWildData:value];
    }
    return _main_carOpIdent;
}

//: ar
- (NSString *)kTenPath {
    if (!_kTenPath) {
		NSString *origin = @"02580511F3091A0E";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTenPath = [self StringFromAbaseWildData:value];
    }
    return _kTenPath;
}

//: icon_options_grdefault
- (NSString *)m_logRiseName {
    if (!_m_logRiseName) {
		NSString *origin = @"160E09F1A9356892335B556160516162665B61606551596456575853675E66F6";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_logRiseName = [self StringFromAbaseWildData:value];
    }
    return _m_logRiseName;
}

//: es
- (NSString *)app_lectorKey {
    if (!_app_lectorKey) {
		NSString *origin = @"024B08A9F3A066341A2814";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_lectorKey = [self StringFromAbaseWildData:value];
    }
    return _app_lectorKey;
}

- (Byte *)AbaseWildDataToCache:(Byte *)data {
    int thoroughCreate = data[0];
    Byte visualAt = data[1];
    int comprehensive = data[2];
    for (int i = comprehensive; i < comprehensive + thoroughCreate; i++) {
        int value = data[i] + visualAt;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[comprehensive + thoroughCreate] = 0;
    return data + comprehensive;
}

//: message_send_album
- (NSString *)user_adjustmentBrowTitle {
    if (!_user_adjustmentBrowTitle) {
		NSString *origin = @"122008FFBD84EF9C4D4553534147453F53454E443F414C42554DDB";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_adjustmentBrowTitle = [self StringFromAbaseWildData:value];
    }
    return _user_adjustmentBrowTitle;
}

//: spa
- (NSString *)userLinkIdent {
    if (!_userLinkIdent) {
		NSString *origin = @"035C03171405D2";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userLinkIdent = [self StringFromAbaseWildData:value];
    }
    return _userLinkIdent;
}

//: 已复制
- (NSString *)showEticPanMartStr {
    if (!_showEticPanMartStr) {
		NSString *origin = @"090A07A8B4BC7ADBADA8DB9A83DB7EACA4";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showEticPanMartStr = [self StringFromAbaseWildData:value];
    }
    return _showEticPanMartStr;
}

//: ko
- (NSString *)userDreamUrl {
    if (!_userDreamUrl) {
		NSString *origin = @"02310575F23A3E52";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userDreamUrl = [self StringFromAbaseWildData:value];
    }
    return _userDreamUrl;
}

//: setting_privacy
- (NSString *)dream_linkSValue {
    if (!_dream_linkSValue) {
		NSString *origin = @"0F48032B1D2C2C21261F17282A212E191B31C9";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_linkSValue = [self StringFromAbaseWildData:value];
    }
    return _dream_linkSValue;
}

//: setting_privacy_camera
- (NSString *)user_intenseValue {
    if (!_user_intenseValue) {
		NSString *origin = @"16190B84902ADB2B2F1F515A4C5B5B50554E465759505D484A60464A48544C594893";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_intenseValue = [self StringFromAbaseWildData:value];
    }
    return _user_intenseValue;
}

//: zh-Hant
- (NSString *)userFlashTitle {
    if (!_userFlashTitle) {
		NSString *origin = @"070A03705E233E57646A7B";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userFlashTitle = [self StringFromAbaseWildData:value];
    }
    return _userFlashTitle;
}

//: icon_copy
- (NSString *)show_aboutDragGeneralMsg {
    if (!_show_aboutDragGeneralMsg) {
		NSString *origin = @"095B0B787B0323DCEB4E2C0E081413040814151EB9";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_aboutDragGeneralMsg = [self StringFromAbaseWildData:value];
    }
    return _show_aboutDragGeneralMsg;
}

//: sa
- (NSString *)main_gatorReadingCarStr {
    if (!_main_gatorReadingCarStr) {
		NSString *origin = @"02220728171384513FC1";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_gatorReadingCarStr = [self StringFromAbaseWildData:value];
    }
    return _main_gatorReadingCarStr;
}

//: hant
- (NSString *)mainTweenName {
    if (!_mainTweenName) {
		NSString *origin = @"04260B7739A7E3B3DB9BD1423B484E40";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainTweenName = [self StringFromAbaseWildData:value];
    }
    return _mainTweenName;
}

//: 666666
- (NSString *)dreamHearIdent {
    if (!_dreamHearIdent) {
		NSString *origin = @"06210A6CE9A139AA6DC9151515151515DA";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamHearIdent = [self StringFromAbaseWildData:value];
    }
    return _dreamHearIdent;
}

//: 未设置
- (NSString *)kBackgroundTitle {
    if (!_kBackgroundTitle) {
		NSString *origin = @"09360C7FF2346B5E60E937D1B06674B27888B187784B";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBackgroundTitle = [self StringFromAbaseWildData:value];
    }
    return _kBackgroundTitle;
}

//: en
- (NSString *)show_createTitle {
    if (!_show_createTitle) {
		NSString *origin = @"02600A649358DAA4D4B6050E17";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_createTitle = [self StringFromAbaseWildData:value];
    }
    return _show_createTitle;
}

//: ko-KP
- (NSString *)k_bileBreastData {
    if (!_k_bileBreastData) {
		NSString *origin = @"055C0D96EB45DC1B0C2FA9388E0F13D1EFF41B";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_bileBreastData = [self StringFromAbaseWildData:value];
    }
    return _k_bileBreastData;
}

- (NSString *)StringFromAbaseWildData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbaseWildDataToCache:data]];
}

//: data
- (NSString *)noti_waveUrl {
    if (!_noti_waveUrl) {
		NSString *origin = @"0407035D5A6D5A8A";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_waveUrl = [self StringFromAbaseWildData:value];
    }
    return _noti_waveUrl;
}

//: icon_me_arrow
- (NSString *)user_spotStr {
    if (!_user_spotStr) {
		NSString *origin = @"0D11095E176F7074A258525E5D4E5C544E5061615E6694";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_spotStr = [self StringFromAbaseWildData:value];
    }
    return _user_spotStr;
}

//: user_profile_avtivity_account
- (NSString *)appPartSockUrl {
    if (!_appPartSockUrl) {
		NSString *origin = @"1D3706A74EB23E3C2E3B28393B382F32352E282A3F3D323F323D42282A2C2C383E373DC2";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPartSockUrl = [self StringFromAbaseWildData:value];
    }
    return _appPartSockUrl;
}

//: group_info_activity_update_failed
- (NSString *)app_atMainIdent {
    if (!_app_atMainIdent) {
		NSString *origin = @"214A0765980DEF1D28252B26151F241C251517192A1F2C1F2A2F152B261A172A1B151C171F221B1A83";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_atMainIdent = [self StringFromAbaseWildData:value];
    }
    return _app_atMainIdent;
}

//: account
- (NSString *)kRationalKey {
    if (!_kRationalKey) {
		NSString *origin = @"07380D1AB6CBAC89DE611B9E97292B2B373D363CA4";
		NSData *data = [AbaseWildData AbaseWildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kRationalKey = [self StringFromAbaseWildData:value];
    }
    return _kRationalKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProperLitViewController.m
//  Lemon
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUserInfoViewController.h"
#import "ProperLitViewController.h"
//: #import "ZZZSignSettingViewController.h"
#import "BeyondViewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ZZZSetNickNameView.h"
#import "ChainMatronymicView.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"

//: @interface ZZZUserInfoViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate>
@interface ProperLitViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate>

//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *leadMoon;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *listener;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *lab;
//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *recordingCart;

@property (strong, nonatomic) UILabel *role;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *from;
@property (strong, nonatomic) UIButton *independent;
@property (strong, nonatomic) UIButton *keepEnableButton;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *grace;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *running;
@property (strong, nonatomic) UIImageView *eachGesture;
//: @property (nonatomic, strong) ZZZSetNickNameView *changeNickNameView;
@property (nonatomic, strong) ChainMatronymicView *provider;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *strokeLabel;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *clickActive;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *place;

@property (nonatomic, strong) UIImageView *being;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *draw;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *traitThreadView;


//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *nationalCapitalSave;

//: @end
@end

//: @implementation ZZZUserInfoViewController
#import "EnterpriseController.h"
@implementation ProperLitViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
- (UIButton *)anEducation:(UIButton *)grace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grace = grace;
    return grace;
}
//: - (void)handleThePhoto
- (void)compoundBy
{
    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

    //: UIAlertAction *camera = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_camera"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *camera = [UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].dream_logSpotData] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        //: [self requestAuthorizationForVideo];
        [self notDoingly];

    //: }];
    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].user_adjustmentBrowTitle] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        //: [self requestAuthorizationForPhotoLibrary];
        [self safetyAcross];
    //: }];
    }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].appHearKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];

    //: [alertVc addAction:camera];
    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}
- (UILabel *)marketingCut:(UILabel *)running {
    //: OC_CUSTOM_PROPERTY_INJECT
    _running = running;
    return running;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)safetyAcross
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self ceremony:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self ceremony:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].mainAdvancedData] message:[MultipleManager counterest:[AbaseWildData sharedInstance].dream_linkSValue] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].appHearKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].mainModelKey] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
//: - (void)refresh {
- (void)make {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [[self personal:self.eachGesture] sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[AbaseWildData sharedInstance].m_logRiseName]];

    //: self.nickName.text = me.userInfo.nickName;
    self.draw.text = me.userInfo.nickName;
//    self.account.text = me.userId;
    //: self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : [NTESLanguageManager getTextWithKey:@"未设置"];
    self.clickActive.text = me.userInfo.sign.length ? me.userInfo.sign : [MultipleManager counterest:[AbaseWildData sharedInstance].kBackgroundTitle];
	[self setLeadMoon:_keepEnableButton];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[AbaseWildData sharedInstance].k_readingIdent] = me.userId;
	[self setNationalCapitalSave:_being];
	[self eventSignature:self.time].image = [UIImage imageNamed:@"contact_1"];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[AbaseWildData sharedInstance].noti_roundId] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[AbaseWildData sharedInstance].k_cartIdent];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[AbaseWildData sharedInstance].noti_waveUrl];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data beneath:[AbaseWildData sharedInstance].kRationalKey];

            //: self.account.text = account;
            self.strokeLabel.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

        if ((self.clickActive.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self.clickActive convertPoint:CGPointZero toView:self.clickActive.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];


        quest.heritageDictionary = dict;
        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.lemonSoulCount = patentInterval;
        
        self.lemonSoulCount -= (1 << 8);
        return self.lemonSoulCount;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.maximumSum = valueMagnitude;
        
        return self.maximumSum;
        };
            [self.clickActive addSubview:quest];
        }

}
- (void)setGrace:(UIButton *)grace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grace = grace;

        if ((grace.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[grace convertPoint:CGPointZero toView:grace.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];



        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.overMagnitude = patentInterval;
        
        self.overMagnitude -= (1 << 8);
        return self.overMagnitude;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.childDebtCount = valueMagnitude;
        
        return self.childDebtCount;
        };
            [grace addSubview:quest];
        }

}
- (UIImageView *)portrait:(UIImageView *)nationalCapitalSave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nationalCapitalSave = nationalCapitalSave;
    return nationalCapitalSave;
}
//: - (void)handleTheNickName
- (void)rearName
{
    //: [self.view addSubview:self.changeNickNameView];
    
    UIView *writeOfView = self.provider;
    if ((/*:CALL>ed*/[self.view convertPoint:CGPointMake(CGRectGetMaxY(self.view.frame), 0) fromView:self.view.superview].x == 39.74/*:CALL<ed*/) && (self.view.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        writeOfView = [self eventSignature:_time];
	[self setGrace:_independent];
    }
    [self.view addSubview: writeOfView];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.provider strokeStreetSmartProcessor: self.draw.text];
    //: [self.changeNickNameView animationShow];
    [self.provider receive];

        if ((self.provider.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self.provider convertPoint:CGPointZero toView:self.provider.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];



        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.aboutTotal = patentInterval;
        
        self.aboutTotal -= (1 << 8);
        return self.aboutTotal;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.bookQuantity = valueMagnitude;
        
        return self.bookQuantity;
        };
            [self.provider addSubview:quest];
        }

}


//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)ceremony:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setRunning:_role]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
	[self setRecordingCart:_eachGesture];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
	[self setRunning:_role];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setRunning:_role];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
	[self setNationalCapitalSave:_being];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setGrace:_independent];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setRecordingCart:_eachGesture];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setLeadMoon:_keepEnableButton];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setGrace:_independent];//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setGrace:_independent];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;
	[self setGrace:_independent];

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setGrace:_independent];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self eventSignature:self.time].image = [UIImage imageNamed:@"penobscot_river"];




    //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *langType = recordingOver([CornponeDefaults biologyMale].secure);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[AbaseWildData sharedInstance].mainVisualFormat]){
        //: preferredlang = @"vi";
        preferredlang = [AbaseWildData sharedInstance].mainVisualFormat;
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].userArtifactMsg]){
        //: preferredlang = @"ja";
        preferredlang = [AbaseWildData sharedInstance].userArtifactMsg;
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].userDreamUrl]){
        //: preferredlang = @"ko-KP";
        preferredlang = [AbaseWildData sharedInstance].k_bileBreastData;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].userLinkIdent]){
        //: preferredlang = @"es";
        preferredlang = [AbaseWildData sharedInstance].app_lectorKey;
	[self setLeadMoon:_keepEnableButton];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].dreamLogPath]){
        //: preferredlang = @"pt";
        preferredlang = [AbaseWildData sharedInstance].dreamLogPath;
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].notiVisualUrl]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [AbaseWildData sharedInstance].kAbaseSockTitle;
	[self setRunning:_role];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].noti_sSitStr]){
        //: preferredlang = @"de";
        preferredlang = [AbaseWildData sharedInstance].noti_sSitStr;
	[self setRecordingCart:_eachGesture];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].main_gatorReadingCarStr]){
        //: preferredlang = @"ar";
        preferredlang = [AbaseWildData sharedInstance].kTenPath;
	[self setRunning:_role];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].main_carOpIdent]){
        //: preferredlang = @"ru";
        preferredlang = [AbaseWildData sharedInstance].main_carOpIdent;
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].userDragFormat]){
        //: preferredlang = @"fr";
        preferredlang = [AbaseWildData sharedInstance].userDragFormat;
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[AbaseWildData sharedInstance].mainTweenName]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [AbaseWildData sharedInstance].userFlashTitle;
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [AbaseWildData sharedInstance].show_createTitle;
	[self setRecordingCart:_eachGesture];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setRecordingCart:_eachGesture];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self uploadImage:photos.firstObject];
            [self formLetter:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setRecordingCart:_eachGesture];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}





//: - (void)handleTheSign
- (void)portionRequired
{
    //: ZZZSignSettingViewController *vc = [[ZZZSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    BeyondViewController *vc = [[BeyondViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
- (UIImageView *)eventSignature:(UIImageView *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}


- (UIButton *)old:(UIButton *)leadMoon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leadMoon = leadMoon;
    return leadMoon;
}


- (void)setNationalCapitalSave:(UIImageView *)nationalCapitalSave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nationalCapitalSave = nationalCapitalSave;
}

//: - (void)handleTheCopy
- (void)gestureCopy
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.strokeLabel.text;
	[self setMonth:_time];
    //: [self.view makeToast:@"已复制".string_localized
    [self.view temp:[AbaseWildData sharedInstance].showEticPanMartStr.control
                     //: duration:2
                     genControl:2
                     //: position:CSToastPositionCenter];
                     style:userCalculateUrl];
}
//: @end

- (void)setMonth:(UIImageView *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}

//: - (void)onTouchSignSetting:(id)sender{
- (void)roving:(id)sender{
    //: ZZZSignSettingViewController *vc = [[ZZZSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    BeyondViewController *vc = [[BeyondViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[AbaseWildData sharedInstance].dreamTenId]];
	[self setRunning:_role];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[AbaseWildData sharedInstance].userGenuineName] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    
    UIView *processView = backButton;
    if ((/*:CALL>ed*/processView.frame.origin.y == 67.53/*:CALL<ed*/) && (processView.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        processView = [self eventSignature:_time];
	[self setGrace:_independent];
    }
    [self.view addSubview: processView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setGrace:_independent];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [MultipleManager counterest:[AbaseWildData sharedInstance].user_createInfoThoroughIdent];
	[self setRunning:_role];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self mostView];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self make];

    _time = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.frame, CGRectGetMaxY(self.view.bounds), CGRectGetHeight(self.view.bounds))];
	[self setNationalCapitalSave:_being];
    self.time.image = [UIImage imageNamed:@"cart_select"];
    if (([self eventSignature:_time].isExclusiveTouch) && ((_time.inputAssistantItem.allowsHidingShortcuts != YES) && (_time.inputAssistantItem.trailingBarButtonGroups.count == 6))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:[self eventSignature:_time]];
    }
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)formLetter:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image image:CGSizeMake(150, 150)];
    //: NSString *fileName = [NTESFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [MilitaryServiceApproximately comparableExt:[AbaseWildData sharedInstance].notiMartModelDelicateMessage];
    //: NSString *filePath = [[NTESFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[MilitaryServiceApproximately underElectDivision] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SVProgressHUD show];
        [PreferencePoneView deal];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SVProgressHUD dismiss];
            [PreferencePoneView beneathReceive];
            //: if (!error && wself) {
            if (!error && wself) {
                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
                        //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        //: [sdManager.imageCache storeImage:imageForAvatarUpload
                        [sdManager.imageCache storeImage:imageForAvatarUpload
                                               //: imageData:data
                                               imageData:data
                                                  //: forKey:urlString
                                                  forKey:urlString
                                               //: cacheType:SDImageCacheTypeAll
                                               cacheType:SDImageCacheTypeAll
                                              //: completion:nil];
                                              completion:nil];
                        //: [wself refresh];
                        [wself make];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view temp:[MultipleManager counterest:[AbaseWildData sharedInstance].main_matterPath]
                                     //: duration:2
                                     genControl:2
                                     //: position:CSToastPositionCenter];
                                     style:userCalculateUrl];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view temp:[MultipleManager counterest:[AbaseWildData sharedInstance].main_matterPath]
                             //: duration:2
                             genControl:2
                             //: position:CSToastPositionCenter];
                             style:userCalculateUrl];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"]
        [self.view temp:[MultipleManager counterest:[AbaseWildData sharedInstance].app_atMainIdent]
                    //: duration:2
                    genControl:2
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
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
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self ceremony:nil];

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
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self ceremony:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].mainAdvancedData] message:[MultipleManager counterest:[AbaseWildData sharedInstance].user_intenseValue] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].appHearKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MultipleManager counterest:[AbaseWildData sharedInstance].mainModelKey] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

- (void)setRecordingCart:(UIImageView *)recordingCart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recordingCart = recordingCart;
}


- (void)setRunning:(UILabel *)running {
    //: OC_CUSTOM_PROPERTY_INJECT
    _running = running;
}

- (void)setLeadMoon:(UIButton *)leadMoon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leadMoon = leadMoon;
}


//: - (void)loadUiView
- (void)mostView
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 100, 100)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, (44.0f + [UIDevice experience])+15, 100, 100)];
    //: [self.view addSubview:avaterView];
    
    UIView *atTheSameTimeView = avaterView;
    if ((/*:CALL>ed*/[self.view convertRect:CGRectOffset(self.view.bounds, CGRectGetMaxY(self.view.bounds), CGRectGetMidX(self.view.bounds)) toView:self.view.superview].size.height == 73.34/*:CALL<ed*/) && (self.view && !self.view.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        atTheSameTimeView = _time;
    }
    [self.view addSubview: atTheSameTimeView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.eachGesture = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
	[self setNationalCapitalSave:_being];
    //: self.imgHeader.layer.cornerRadius = 50;
    [self personal:self.eachGesture].layer.cornerRadius = 50;
	[self setNationalCapitalSave:_being];
    //: self.imgHeader.layer.masksToBounds = YES;
    [self personal:self.eachGesture].layer.masksToBounds = YES;
	[self setNationalCapitalSave:_being];
    //: [avaterView addSubview:self.imgHeader];
    
    UIView *contactExtendView = self.eachGesture;
    if ((/*:CALL>ed*/contactExtendView.intrinsicContentSize.height == 94.52/*:CALL<ed*/) && (/*:CALL>ed*/[contactExtendView convertRect:CGRectIntersection(contactExtendView.frame, CGRectMake(CGRectGetMinX(contactExtendView.bounds), CGRectGetMaxY(contactExtendView.bounds), CGRectGetWidth(contactExtendView.frame), CGRectGetMinX(contactExtendView.bounds))) toView:contactExtendView.superview].size.height == 37.62/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        contactExtendView = _time;
	[self setNationalCapitalSave:_being];
    }
    [avaterView addSubview: contactExtendView];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.independent = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setNationalCapitalSave:_being];
    //: self.btnPhoto.backgroundColor = [UIColor whiteColor];
    self.independent.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 15;
    [self anEducation:self.independent].layer.cornerRadius = 15;
	[self setLeadMoon:_keepEnableButton];
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.independent.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(70, 70, 30, 30);
    [self anEducation:self.independent].frame = CGRectMake(70, 70, 30, 30);
	[self setNationalCapitalSave:_being];
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [[self anEducation:self.independent] setImage:[UIImage imageNamed:[AbaseWildData sharedInstance].mRetchPath] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.independent addTarget:self action:@selector(compoundBy) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:[self anEducation:self.independent]];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(rearName)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    self.listener = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
	[self setLeadMoon:_keepEnableButton];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.listener.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.listener.textColor = [UIColor blackColor];
	[self setNationalCapitalSave:_being];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.listener.text = [MultipleManager counterest:[AbaseWildData sharedInstance].dream_browIdent];
    //: [nameView addSubview:self.labNickname];
    
    UIView *secondaryFixedView = self.listener;
    if ((/*:CALL>ed*/[nameView convertPoint:CGPointMake(CGRectGetMaxY(nameView.bounds), 0) fromView:nameView.superview].y == 2.47/*:CALL<ed*/) && (nameView.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        secondaryFixedView = [self eventSignature:_time];
	[self setLeadMoon:_keepEnableButton];
    }
    [nameView addSubview: secondaryFixedView];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    self.draw = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.draw.font = [UIFont systemFontOfSize:14.f];
	[self setNationalCapitalSave:_being];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"666666"];
    self.draw.textColor = [UIColor minimal:[AbaseWildData sharedInstance].dreamHearIdent];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.draw.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    
    UIView *informView = self.draw;
    if ((nameView.gestureRecognizers.count == 16) && (nameView.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        informView = [self eventSignature:_time];
	[self setNationalCapitalSave:_being];
    }
    [nameView addSubview: informView];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[AbaseWildData sharedInstance].user_spotStr];
	[self setNationalCapitalSave:_being];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.skipBottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    self.role = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
	[self setNationalCapitalSave:_being];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    [self marketingCut:self.role].font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.role.textColor = [UIColor blackColor];
    //: self.labAccount.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_account"];
    self.role.text = [MultipleManager counterest:[AbaseWildData sharedInstance].appPartSockUrl];
	[self setNationalCapitalSave:_being];
	self.time.image = [UIImage imageNamed:@"line_1"];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:[self marketingCut:self.role]];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    self.strokeLabel = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.strokeLabel.font = [UIFont systemFontOfSize:14.f];
	[self setNationalCapitalSave:_being];
    //: self.account.textColor = [UIColor colorWithHexString:@"666666"];
    self.strokeLabel.textColor = [UIColor minimal:[AbaseWildData sharedInstance].dreamHearIdent];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.strokeLabel.textAlignment = NSTextAlignmentRight;
	[self setLeadMoon:_keepEnableButton];
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.strokeLabel];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.from = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30, 10, 30, 30);
    self.from.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.from setImage:[UIImage imageNamed:[AbaseWildData sharedInstance].show_aboutDragGeneralMsg] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.from addTarget:self action:@selector(gestureCopy) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.from];

    //: UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 80)];
    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.skipBottom, [[UIScreen mainScreen] bounds].size.width-30, 80)];
    //: [self.view addSubview:signView];
    [self.view addSubview:signView];
    //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(portionRequired)];
    //: [signView addGestureRecognizer:tapGesture];
    [signView addGestureRecognizer:tapGesture];
    //: self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
    self.lab = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
	[self setNationalCapitalSave:_being];
    //: self.labSign.font = [UIFont systemFontOfSize:16.f];
    self.lab.font = [UIFont systemFontOfSize:16.f];
    //: self.labSign.textColor = [UIColor blackColor];
    self.lab.textColor = [UIColor blackColor];
	[self setLeadMoon:_keepEnableButton];
    //: self.labSign.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_signature"];
    self.lab.text = [MultipleManager counterest:[AbaseWildData sharedInstance].appThoroughId];
	[self setLeadMoon:_keepEnableButton];
    //: [signView addSubview:self.labSign];
    
    UIView *readingRelativeView = self.lab;
    if ((signView.tag == 8293) && (signView.superview && ![signView isDescendantOfView:signView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        readingRelativeView = [self eventSignature:_time];
    }
    [signView addSubview: readingRelativeView];
    //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 14, 12, 12)];
    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 14, 12, 12)];
    //: arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow1.image = [UIImage imageNamed:[AbaseWildData sharedInstance].user_spotStr];
    //: [signView addSubview:arrow1];
    
    UIView *settleView = arrow1;
    if ((!settleView.canBecomeFocused && settleView.isFocused) && (settleView && !settleView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        settleView = [self eventSignature:_time];
	[self setNationalCapitalSave:_being];
    }
    [signView addSubview: settleView];
    //: self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, [[UIScreen mainScreen] bounds].size.width-30, 40)];
    self.clickActive = [[UILabel alloc]initWithFrame:CGRectMake(0, self.lab.skipBottom, [[UIScreen mainScreen] bounds].size.width-30, 40)];
    //: self.sign.font = [UIFont systemFontOfSize:14.f];
    self.clickActive.font = [UIFont systemFontOfSize:14.f];
    //: self.sign.textColor = [UIColor colorWithHexString:@"666666"];
    self.clickActive.textColor = [UIColor minimal:[AbaseWildData sharedInstance].dreamHearIdent];
    //: self.sign.numberOfLines = 0;
    self.clickActive.numberOfLines = 0;
	[self setLeadMoon:_keepEnableButton];
    //: [signView addSubview:self.sign];
    
    UIView *beingView = self.clickActive;
    if ((beingView.autoresizingMask == UIViewAutoresizingFlexibleHeight) && (beingView.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        beingView = _time;
    }
    [signView addSubview: beingView];

}

//: - (ZZZSetNickNameView *)changeNickNameView
- (ChainMatronymicView *)provider
{
    //: if(!_changeNickNameView){
    if(!_provider){
        //: _changeNickNameView = [[ZZZSetNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _provider = [[ChainMatronymicView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setRunning:_role];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _provider;
}


- (UIImageView *)personal:(UIImageView *)recordingCart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recordingCart = recordingCart;
    return recordingCart;
}

//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self make];
    }
}


@end
//: __SAVE__ ignore_string [568.6,892.9,1620.15,1161.11]