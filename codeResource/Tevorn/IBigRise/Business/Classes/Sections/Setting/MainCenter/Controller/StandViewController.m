
#import <Foundation/Foundation.h>

@interface EticData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EticData

//: receiver_model
- (NSString *)user_radArtPublisherMsg {
    /* static */ NSString *user_radArtPublisherMsg = nil;
    if (!user_radArtPublisherMsg) {
		NSString *origin = @"0e2e03a093919397a493a08d9b9d92939aca";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_radArtPublisherMsg = [self StringFromEticData:value];
    }
    return user_radArtPublisherMsg;
}

//: #FF483D
- (NSString *)main_partMsg {
    /* static */ NSString *main_partMsg = nil;
    if (!main_partMsg) {
		NSString *origin = @"072a06339fc44d70705e625d6e3d";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_partMsg = [self StringFromEticData:value];
    }
    return main_partMsg;
}

//: NTESNotificationLogout
- (NSString *)mainUpgradeTitle {
    /* static */ NSString *mainUpgradeTitle = nil;
    if (!mainUpgradeTitle) {
		NSString *origin = @"160404be525849575273786d6a6d6765786d737250736b73797897";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainUpgradeTitle = [self StringFromEticData:value];
    }
    return mainUpgradeTitle;
}

//: contact_tag_fragment_cancel
- (NSString *)showDeepGatorText {
    /* static */ NSString *showDeepGatorText = nil;
    if (!showDeepGatorText) {
		NSString *origin = @"1b2604878995949a87899a859a878d858c98878d938b949a85898794898b92e8";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showDeepGatorText = [self StringFromEticData:value];
    }
    return showDeepGatorText;
}

//: btn_right
- (NSString *)app_advancedLectorWaveId {
    /* static */ NSString *app_advancedLectorWaveId = nil;
    if (!app_advancedLectorWaveId) {
		NSString *origin = @"09620c6ef8303fda027d91f3c4d6d0c1d4cbc9cad631";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_advancedLectorWaveId = [self StringFromEticData:value];
    }
    return app_advancedLectorWaveId;
}

//: CFBundleShortVersionString
- (NSString *)mDragAlwaysId {
    /* static */ NSString *mDragAlwaysId = nil;
    if (!mDragAlwaysId) {
		NSString *origin = @"1a30067d2ccd737672a59e949c9583989fa2a48695a2a3999f9e83a4a2999e97a8";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mDragAlwaysId = [self StringFromEticData:value];
    }
    return mDragAlwaysId;
}

//: user_ic_1
- (NSString *)dreamLogicalName {
    /* static */ NSString *dreamLogicalName = nil;
    if (!dreamLogicalName) {
		NSString *origin = @"09180a5a56868a3351dd8d8b7d8a77817b774959";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamLogicalName = [self StringFromEticData:value];
    }
    return dreamLogicalName;
}

//: user_ic_7
- (NSString *)app_browName {
    /* static */ NSString *app_browName = nil;
    if (!app_browName) {
		NSString *origin = @"091406dd8a5e89877986737d77734bdf";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_browName = [self StringFromEticData:value];
    }
    return app_browName;
}

//: login_bg
- (NSString *)kExtendedPath {
    /* static */ NSString *kExtendedPath = nil;
    if (!kExtendedPath) {
		NSString *origin = @"0813037f827a7c8172757a2f";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExtendedPath = [self StringFromEticData:value];
    }
    return kExtendedPath;
}

//: icon_select_confirm
- (NSString *)m_linkArtFormat {
    /* static */ NSString *m_linkArtFormat = nil;
    if (!m_linkArtFormat) {
		NSString *origin = @"134705b459b0aab6b5a6baacb3acaabba6aab6b5adb0b9b42f";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_linkArtFormat = [self StringFromEticData:value];
    }
    return m_linkArtFormat;
}

//: ic_edit
- (NSString *)userMeValue {
    /* static */ NSString *userMeValue = nil;
    if (!userMeValue) {
		NSString *origin = @"07530bee87c591dd35d289bcb6b2b8b7bcc7b2";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMeValue = [self StringFromEticData:value];
    }
    return userMeValue;
}

//: user_ic_4
- (NSString *)notiHearData {
    /* static */ NSString *notiHearData = nil;
    if (!notiHearData) {
		NSString *origin = @"09030d5644dad24e926151e9c678766875626c6662370c";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiHearData = [self StringFromEticData:value];
    }
    return notiHearData;
}

//: #A148FF
- (NSString *)showEnvelopTitle {
    /* static */ NSString *showEnvelopTitle = nil;
    if (!showEnvelopTitle) {
		NSString *origin = @"074407e675e2c0678575787c8a8ad5";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showEnvelopTitle = [self StringFromEticData:value];
    }
    return showEnvelopTitle;
}

//: #999999
- (NSString *)dreamBackgroundMsg {
    /* static */ NSString *dreamBackgroundMsg = nil;
    if (!dreamBackgroundMsg) {
		NSString *origin = @"075f06a7333f82989898989898c8";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamBackgroundMsg = [self StringFromEticData:value];
    }
    return dreamBackgroundMsg;
}

+ (instancetype)sharedInstance {
    static EticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)k_specStr {
    /* static */ NSString *k_specStr = nil;
    if (!k_specStr) {
		NSString *origin = @"19130434768281877476877287747a727985747a80788187728688857878";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_specStr = [self StringFromEticData:value];
    }
    return k_specStr;
}

- (Byte *)EticDataToCache:(Byte *)data {
    int infoApply = data[0];
    Byte sSpecInfo = data[1];
    int dictionDirect = data[2];
    for (int i = dictionDirect; i < dictionDirect + infoApply; i++) {
        int value = data[i] - sSpecInfo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[dictionDirect + infoApply] = 0;
    return data + dictionDirect;
}

//: activity_comment_setting_exit
- (NSString *)m_abaseMeIdent {
    /* static */ NSString *m_abaseMeIdent = nil;
    if (!m_abaseMeIdent) {
		NSString *origin = @"1d25038688998e9b8e999e84889492928a939984988a99998e938c848a9d8e9927";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_abaseMeIdent = [self StringFromEticData:value];
    }
    return m_abaseMeIdent;
}

//: fragment_my_version
- (NSString *)noti_linkPath {
    /* static */ NSString *noti_linkPath = nil;
    if (!noti_linkPath) {
		NSString *origin = @"1332070c3b762d98a493999f97a0a6919fab91a897a4a59ba1a029";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_linkPath = [self StringFromEticData:value];
    }
    return noti_linkPath;
}

//: enable
- (NSString *)dreamPublisherFormat {
    /* static */ NSString *dreamPublisherFormat = nil;
    if (!dreamPublisherFormat) {
		NSString *origin = @"061e03838c7f808a83e0";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamPublisherFormat = [self StringFromEticData:value];
    }
    return dreamPublisherFormat;
}

//: activity_comment_setting_ys
- (NSString *)appBillWildReadingIdent {
    /* static */ NSString *appBillWildReadingIdent = nil;
    if (!appBillWildReadingIdent) {
		NSString *origin = @"1b2d073127219c8e90a196a396a1a68c909c9a9a929ba18ca092a1a1969b948ca6a098";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBillWildReadingIdent = [self StringFromEticData:value];
    }
    return appBillWildReadingIdent;
}

- (NSString *)StringFromEticData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EticDataToCache:data]];
}

//: user_ic_2
- (NSString *)k_shouldKey {
    /* static */ NSString *k_shouldKey = nil;
    if (!k_shouldKey) {
		NSString *origin = @"091f04fd949284917e88827e510a";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_shouldKey = [self StringFromEticData:value];
    }
    return k_shouldKey;
}

//: feedback_activity_title
- (NSString *)kSubtleMessage {
    /* static */ NSString *kSubtleMessage = nil;
    if (!kSubtleMessage) {
		NSString *origin = @"170706ec17ba6d6c6c6b69686a7266686a7b707d707b80667b707b736cec";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSubtleMessage = [self StringFromEticData:value];
    }
    return kSubtleMessage;
}

//: user_ic_6
- (NSString *)dream_publisherPath {
    /* static */ NSString *dream_publisherPath = nil;
    if (!dream_publisherPath) {
		NSString *origin = @"09360c7c9be50714a3018f65aba99ba8959f99956c69";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_publisherPath = [self StringFromEticData:value];
    }
    return dream_publisherPath;
}

//: system_change_language
- (NSString *)mGeneralTerrainRamMessage {
    /* static */ NSString *mGeneralTerrainRamMessage = nil;
    if (!mGeneralTerrainRamMessage) {
		NSString *origin = @"162603999f999a8b9385898e87948d8b859287948d9b878d8b38";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mGeneralTerrainRamMessage = [self StringFromEticData:value];
    }
    return mGeneralTerrainRamMessage;
}

+ (NSData *)EticDataToData:(NSString *)value {
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

//: system_change_language_title
- (NSString *)mExtendedValue {
    /* static */ NSString *mExtendedValue = nil;
    if (!mExtendedValue) {
		NSString *origin = @"1c3408b20e0a31b6a7ada7a899a193979c95a29b9993a095a29ba9959b9993a89da8a09914";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mExtendedValue = [self StringFromEticData:value];
    }
    return mExtendedValue;
}

//: safe_setting_activity_title
- (NSString *)user_backgroundTotalenseUrl {
    /* static */ NSString *user_backgroundTotalenseUrl = nil;
    if (!user_backgroundTotalenseUrl) {
		NSString *origin = @"1b2706087c169a888d8c869a8c9b9b90958e86888a9b909d909ba0869b909b938ce1";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_backgroundTotalenseUrl = [self StringFromEticData:value];
    }
    return user_backgroundTotalenseUrl;
}

//: user_ic_8
- (NSString *)mRecData {
    /* static */ NSString *mRecData = nil;
    if (!mRecData) {
		NSString *origin = @"094604e3bbb9abb8a5afa9a57e25";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRecData = [self StringFromEticData:value];
    }
    return mRecData;
}

//: icon_close
- (NSString *)userSitStr {
    /* static */ NSString *userSitStr = nil;
    if (!userSitStr) {
		NSString *origin = @"0a530451bcb6c2c1b2b6bfc2c6b83b";
		NSData *data = [EticData EticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSitStr = [self StringFromEticData:value];
    }
    return userSitStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMainCenterViewController.h"
#import "StandViewController.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DelegateFit.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+FoundationFail.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "NTESNotificationCenter.h"
#import "ElectroretinogramCenter.h"
//: #import "NTESCustomNotificationDB.h"
#import "KilnDriedInstall.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZBlackListViewController.h"
#import "LitViewController.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "ZZZUserInfoViewController.h"//个人资料
#import "ProperLitViewController.h"//个人资料
//: #import "ZZZUserQRCodeViewController.h" //我的二维码
#import "YardViewController.h" //我的二维码
//: #import "ZZZSafetySetingController.h"   //安全设置
#import "ListenerHistoryViewController.h"   //安全设置
//: #import "ZZZFeedbackViewController.h" //意见反馈
#import "ViaViewController.h" //意见反馈
//: #import "ZZZLanguageViewController.h"
#import "WeltanschauungViewController.h"
//: #import "NTESMainCenterDelegate.h"
#import "PeacefulDelegate.h"
//: #import "ZZZOpinionBackViewController.h" //意见反馈
#import "ApproximatelyViewController.h" //意见反馈
//: #import "ZMONPolicyPrivacyViewController.h"
#import "ReclusivenessViewController.h"

//: @interface ZZZMainCenterViewController ()<NIMUserManagerDelegate,NTESMainCenterDelegate>
@interface StandViewController ()<NIMUserManagerDelegate,PeacefulDelegate>


//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *active;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *post;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *trademark;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *account;
@property (nonatomic,strong) UIButton *componentPartHolder;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *supplantingBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *vendorBox;
@property (nonatomic,strong) UILabel *run;

//: @end
@end

//: @implementation ZZZMainCenterViewController
#import "NationalController.h"
@implementation StandViewController

//: - (void)logoutCurrentAccount
- (void)viewBull
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
     {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[[EticData sharedInstance] mainUpgradeTitle] object:nil];
    //: }];
    }];

}

//: #pragma mark - NTESMainCenterDelegate
#pragma mark - PeacefulDelegate
//: - (void)userInfoCenter{
- (void)givenBehavior{
    //: ZZZUserInfoViewController *vc = [[ZZZUserInfoViewController alloc] init];
    ProperLitViewController *vc = [[ProperLitViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[EticData sharedInstance] kExtendedPath]];
	[self setTrademark:_componentPartHolder];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initStack];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    _section = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.frame, CGRectGetMaxY(self.view.bounds), CGRectGetHeight(self.view.frame))];
	[self setActive:_run];
    self.section.image = [UIImage imageNamed:@"move_p"];
    if ((_section.nextResponder.inputView) && (_section.highlightedImage != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_section];
    }
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setTrademark:_componentPartHolder];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)supplantingBtn {
    //: if (!_closeBtn) {
    if (!_supplantingBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _supplantingBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	self.section.image = [UIImage imageNamed:@"line_1"];
	[self setTrademark:_componentPartHolder];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_supplantingBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"icon_close"] forState:UIControlStateNormal];
        [_supplantingBtn setImage:[UIImage imageNamed:[[EticData sharedInstance] userSitStr]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _supplantingBtn;
}

//: - (void)safetySeting{
- (void)lessAsset{
    //: ZZZSafetySetingController *vc = [[ZZZSafetySetingController alloc] init];
    ListenerHistoryViewController *vc = [[ListenerHistoryViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)refreshUserInfo
- (void)utilizer
{
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:userID reject:nil];

    //: self.titleLabel.text = me.userInfo.nickName;
    [self twenty:self.run].text = me.userInfo.nickName;
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.account.text = [NSString stringWithFormat:@"%@",recordingOver([CornponeDefaults biologyMale].have)];
	[self setTrademark:_componentPartHolder];
    //: [self.headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.post sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.response];
}
//: - (UIButton *)sureBtn {
- (UIButton *)componentPartHolder {
    //: if (!_sureBtn) {
    if (![self nearTrademark:_componentPartHolder]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _componentPartHolder = [UIButton buttonWithType:UIButtonTypeCustom];
	self.section.image = [UIImage imageNamed:@"component_3"];
	[self setActive:_run];
        //: [_sureBtn setImage:[UIImage imageNamed:@"icon_select_confirm"] forState:UIControlStateNormal];
        [[self nearTrademark:_componentPartHolder] setImage:[UIImage imageNamed:[[EticData sharedInstance] m_linkArtFormat]] forState:UIControlStateNormal];
        //        [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureBtn;
    return _componentPartHolder;
}
//: - (void)switchWith:(UISwitch *)switchView{
- (void)transitions:(UISwitch *)switchView{

    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: if (switchView.on) {
    if (switchView.on) {
        //: [dict setObject:@"1" forKey:@"enable"];
        [dict setObject:@"1" forKey:[[EticData sharedInstance] dreamPublisherFormat]];

        // 启用听筒模式
        //: [self setEarpieceMode:YES];
        [self setProperty:YES];

    //: }else{
    }else{
        //: [dict setObject:@"0" forKey:@"enable"];
        [dict setObject:@"0" forKey:[[EticData sharedInstance] dreamPublisherFormat]];

        // 禁用听筒模式
        //: [self setEarpieceMode:NO];
        [self setProperty:NO];
    }

        if ((/*:CALL>ed*/switchView.bounds.origin.x == 84.98/*:CALL<ed*/) && (/*:CALL>ed*/switchView.center.y == 63.36/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *absenteeRateNationalView = [[NationalView alloc] initWithFrame:CGRectInset(switchView.bounds, 262.12, 578.71)];



        absenteeRateNationalView.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.beDictionary = monitorDictionary;
        
        if (dict) {
            NSMutableDictionary *absenteeRateNationalView = dict;
        [absenteeRateNationalView setDictionary:@{}];
            self.beDictionary = absenteeRateNationalView;
        }
        
        NSSet *pushUp = [self.beDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"pour" object:[NSNumber numberWithInteger:pushUp.count]]];
        return self.beDictionary;
        };
            [switchView addSubview:absenteeRateNationalView];
        }

}
- (UIButton *)nearTrademark:(UIButton *)trademark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trademark = trademark;
    return trademark;
}
- (UILabel *)twenty:(UILabel *)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    _active = active;
    return active;
}

//: - (UILabel *)accountLabel{
- (UILabel *)account{
    //: if (!_accountLabel) {
    if (!_account) {
        //: _accountLabel = [[UILabel alloc] init];
        _account = [[UILabel alloc] init];
	[self setActive:_run];
        //: _accountLabel.font = [UIFont systemFontOfSize:12.f];
        _account.font = [UIFont systemFontOfSize:12.f];
        //: _accountLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _account.textColor = [UIColor minimal:[[EticData sharedInstance] dreamBackgroundMsg]];
	[self setTrademark:_componentPartHolder];
    }
    //: return _accountLabel;
    return _account;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)run {
    //: if (!_titleLabel) {
    if (![self twenty:_run]) {
        //: _titleLabel = [[UILabel alloc] init];
        _run = [[UILabel alloc] init];
	[self setTrademark:_componentPartHolder];
        //: _titleLabel.font = [UIFont systemFontOfSize:22.f];
        _run.font = [UIFont systemFontOfSize:22.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _run.textColor = [UIColor blackColor];
	[self setTrademark:_componentPartHolder];
    }
    //: return _titleLabel;
    return [self twenty:_run];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	self.section.image = [UIImage imageNamed:@"border_p"];
	[self setActive:_run];
    //: [self refreshUserInfo];
    [self utilizer];
}

//: @end

- (void)setTrademark:(UIButton *)trademark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trademark = trademark;

        if ((/*:CALL>ed*/trademark.bounds.origin.x == 84.98/*:CALL<ed*/) && (/*:CALL>ed*/trademark.center.y == 63.36/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *absenteeRateNationalView = [[NationalView alloc] initWithFrame:CGRectInset(trademark.bounds, 262.12, 578.71)];



        absenteeRateNationalView.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.increasinglyDictionary = monitorDictionary;
        
        NSSet *pushUp = [self.increasinglyDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"pour" object:[NSNumber numberWithInteger:pushUp.count]]];
        return self.increasinglyDictionary;
        };
            [trademark addSubview:absenteeRateNationalView];
        }

}

//: - (void)shareUserInfo{
- (void)that{

    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    YardViewController *vc = [[YardViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (void)exitApp{
- (void)advanced{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [MultipleManager counterest:[[EticData sharedInstance] mExtendedValue]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[[EticData sharedInstance] k_specStr]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[[EticData sharedInstance] showDeepGatorText]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}

//: - (void)initUI{
- (void)initStack{

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:userID reject:nil];


    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.run];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.run.text = me.userInfo.nickName;
	[self setTrademark:_componentPartHolder];
    //: self.titleLabel.frame = CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+10, 150, 25);
    self.run.frame = CGRectMake(30, (44.0f + [UIDevice experience])+10, 150, 25);
    //: [self.titleLabel sizeToFit];
    [[self twenty:self.run] sizeToFit];

    //: UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.titleLabel.right+10, (44.0f + [UIDevice vg_statusBarHeight])+12, 20, 20)];
    UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake([self twenty:self.run].sign+10, (44.0f + [UIDevice experience])+12, 20, 20)];
    //: arrowImage.image = [UIImage imageNamed:@"ic_edit"];
    arrowImage.image = [UIImage imageNamed:[[EticData sharedInstance] userMeValue]];
    //: [self.view addSubview:arrowImage];
    [self.view addSubview:arrowImage];

    //: arrowImage.userInteractionEnabled = YES;
    arrowImage.userInteractionEnabled = YES;
	[self setTrademark:_componentPartHolder];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userInfoCenter)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(givenBehavior)];
    //: [arrowImage addGestureRecognizer:singleTap1];
    [arrowImage addGestureRecognizer:singleTap1];

    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.account];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.account.text = [NSString stringWithFormat:@"%@",recordingOver([CornponeDefaults biologyMale].have)];
	[self setTrademark:_componentPartHolder];
    //: self.accountLabel.frame = CGRectMake(30, self.titleLabel.bottom+10, 250, 25);
    self.account.frame = CGRectMake(30, [self twenty:self.run].skipBottom+10, 250, 25);
	[self setTrademark:_componentPartHolder];


    //: _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice vg_statusBarHeight]), 80, 80)];
    _post = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice experience]), 80, 80)];
    //: [self.view addSubview:_headerImage];
    [self.view addSubview:_post];
    //: _headerImage.layer.cornerRadius = 40;
    _post.layer.cornerRadius = 40;
	[self setTrademark:_componentPartHolder];
    //: _headerImage.layer.shadowColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
    _post.layer.shadowColor = [UIColor minimal:[[EticData sharedInstance] showEnvelopTitle]].CGColor;
    //: _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
    _post.layer.shadowOffset = CGSizeMake(5, 5);
    //: _headerImage.layer.masksToBounds = YES;
    _post.layer.masksToBounds = YES;
    //: [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [_post sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.response];


    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, _headerImage.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, _post.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box1.backgroundColor = [UIColor clearColor];
    box1.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box1];
    [self.view addSubview:box1];

    //: UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_1"]];
    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EticData sharedInstance] dreamLogicalName]]];
    //: image11.frame = CGRectMake(0, 15, 24, 24);
    image11.frame = CGRectMake(0, 15, 24, 24);
	[self setTrademark:_componentPartHolder];
    //: [box1 addSubview:image11];
    
    UIView *sendView = image11;
    if ((box1 && !box1.clearsContextBeforeDrawing) && (box1.constraints.count == 112)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sendView = _section;
    }
    [box1 addSubview: sendView];
    //: UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.sign+12, image11.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    //: label11.font = [UIFont systemFontOfSize:13.f];
    label11.font = [UIFont systemFontOfSize:13.f];
    //: label11.textColor = [UIColor blackColor];
    label11.textColor = [UIColor blackColor];
    //: label11.text = [NTESLanguageManager getTextWithKey:@"receiver_model"];
    label11.text = [MultipleManager counterest:[[EticData sharedInstance] user_radArtPublisherMsg]];
	[self setTrademark:_componentPartHolder];
    //: [box1 addSubview:label11];
    [box1 addSubview:label11];
    //: UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.volumeBeTop-3, 51, 31)];
    //: switch11.onTintColor = [UIColor colorWithHexString:@"#A148FF"];
    switch11.onTintColor = [UIColor minimal:[[EticData sharedInstance] showEnvelopTitle]];
    //: [switch11 addTarget:self action:@selector(switchWith:) forControlEvents:UIControlEventValueChanged];
    [switch11 addTarget:self action:@selector(transitions:) forControlEvents:UIControlEventValueChanged];
    //: [box1 addSubview:switch11];
    [box1 addSubview:switch11];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box2.backgroundColor = [UIColor clearColor];
    box2.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box2];
    [self.view addSubview:box2];

    //: UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_2"]];
    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EticData sharedInstance] k_shouldKey]]];
    //: image12.frame = CGRectMake(0, 15, 24, 24);
    image12.frame = CGRectMake(0, 15, 24, 24);
	[self setTrademark:_componentPartHolder];
    //: [box2 addSubview:image12];
    
    UIView *secView = image12;
    if ((box2.clipsToBounds) && (/*:CALL>ed*/box2.layer.shadowRadius == 3.17/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        secView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box2 addSubview: secView];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.sign+12, image12.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
	[self setTrademark:_componentPartHolder];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    label12.text = [MultipleManager counterest:[[EticData sharedInstance] mGeneralTerrainRamMessage]];
	[self setTrademark:_componentPartHolder];//@"更改语言";
    //: [box2 addSubview:label12];
    [box2 addSubview:label12];
    //: UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright1.image = [UIImage imageNamed:@"btn_right"];
    arrowright1.image = [UIImage imageNamed:[[EticData sharedInstance] app_advancedLectorWaveId]];
    //: [box2 addSubview:arrowright1];
    [box2 addSubview:arrowright1];

    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeLang)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(ingredientHang)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box3.backgroundColor = [UIColor clearColor];
    box3.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box3];
    
    UIView *titView = box3;
    if (((self.view.inputAssistantItem.leadingBarButtonGroups.count == 5) && (self.view.inputAssistantItem.allowsHidingShortcuts != YES)) && (/*:CALL>ed*/[self.view convertRect:CGRectStandardize(self.view.frame) toView:self.view.superview].origin.y == 70.16/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        titView = _section;
    }
    [self.view addSubview: titView];

    //: UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_4"]];
    UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EticData sharedInstance] notiHearData]]];
    //: image14.frame = CGRectMake(0, 15, 24, 24);
    image14.frame = CGRectMake(0, 15, 24, 24);
    //: [box3 addSubview:image14];
    
    UIView *policyView = image14;
    if ((policyView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/policyView.frame.origin.y == 33.28/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        policyView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box3 addSubview: policyView];
    //: UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.sign+12, image14.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label14.font = [UIFont systemFontOfSize:13.f];
    label14.font = [UIFont systemFontOfSize:13.f];
	[self setTrademark:_componentPartHolder];
    //: label14.textColor = [UIColor blackColor];
    label14.textColor = [UIColor blackColor];
    //: label14.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    label14.text = [MultipleManager counterest:[[EticData sharedInstance] appBillWildReadingIdent]];
	[self setTrademark:_componentPartHolder];//@"用户协议和隐私协议";
    //: [box3 addSubview:label14];
    
    UIView *beginCountroduceView = label14;
    if (((box3.inputAssistantItem.trailingBarButtonGroups.count == 9) && (box3.inputAssistantItem.allowsHidingShortcuts != YES)) && (box3.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        beginCountroduceView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box3 addSubview: beginCountroduceView];
    //: UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright2.image = [UIImage imageNamed:@"btn_right"];
    arrowright2.image = [UIImage imageNamed:[[EticData sharedInstance] app_advancedLectorWaveId]];
    //: [box3 addSubview:arrowright2];
    
    UIView *perView = arrowright2;
    if ((perView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/perView.contentScaleFactor == 2.73/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        perView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box3 addSubview: perView];
    //: box3.userInteractionEnabled = YES;
    box3.userInteractionEnabled = YES;
	[self setTrademark:_componentPartHolder];
    //: UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpAgreement)];
    UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(estimatedLift)];
    //: [box3 addGestureRecognizer:singleTap4];
    [box3 addGestureRecognizer:singleTap4];

    //: UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box5.backgroundColor = [UIColor clearColor];
    box5.backgroundColor = [UIColor clearColor];
	[self setTrademark:_componentPartHolder];
    //: [self.view addSubview:box5];
    [self.view addSubview:box5];
    //: box5.userInteractionEnabled = YES;
    box5.userInteractionEnabled = YES;
	[self setTrademark:_componentPartHolder];
    //: UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(opinionBack)];
    UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(becomeRow)];
    //: [box5 addGestureRecognizer:singleTap6];
    [box5 addGestureRecognizer:singleTap6];

    //: UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_6"]];
    UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EticData sharedInstance] dream_publisherPath]]];
    //: image22.frame = CGRectMake(0, 15, 24, 24);
    image22.frame = CGRectMake(0, 15, 24, 24);
    //: [box5 addSubview:image22];
    
    UIView *circleClickView = image22;
    if ((!circleClickView.canBecomeFocused && circleClickView.isFocused) && (circleClickView.gestureRecognizers.count == 17)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        circleClickView = _section;
    }
    [box5 addSubview: circleClickView];
    //: UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.sign+12, image22.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label22.font = [UIFont systemFontOfSize:13.f];
    label22.font = [UIFont systemFontOfSize:13.f];
    //: label22.textColor = [UIColor blackColor];
    label22.textColor = [UIColor blackColor];
    //: label22.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    label22.text = [MultipleManager counterest:[[EticData sharedInstance] kSubtleMessage]];
    //: [box5 addSubview:label22];
    
    UIView *recordingView = label22;
    if (((recordingView.inputAssistantItem.allowsHidingShortcuts != YES) && (recordingView.inputAssistantItem.trailingBarButtonGroups.count == 6)) && (/*:CALL>ed*/recordingView.intrinsicContentSize.width == 137.23/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        recordingView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box5 addSubview: recordingView];

    //: UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright5.image = [UIImage imageNamed:@"btn_right"];
    arrowright5.image = [UIImage imageNamed:[[EticData sharedInstance] app_advancedLectorWaveId]];
	[self setTrademark:_componentPartHolder];
    //: [box5 addSubview:arrowright5];
    
    UIView *streamHistoryView = arrowright5;
    if ((box5.clipsToBounds) && (/*:CALL>ed*/[box5 convertRect:CGRectIntegral(box5.superview.frame) toView:box5.superview].origin.x == 61.33/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        streamHistoryView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box5 addSubview: streamHistoryView];



    //: UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box6.backgroundColor = [UIColor clearColor];
    box6.backgroundColor = [UIColor clearColor];
	[self setTrademark:_componentPartHolder];
    //: [self.view addSubview:box6];
    
    UIView *lowView = box6;
    if ((({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = lowView.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;})) && (/*:CALL>ed*/lowView.bounds.size.width == 227.39/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        lowView = _section;
    }
    [self.view addSubview: lowView];
    //: box6.userInteractionEnabled = YES;
    box6.userInteractionEnabled = YES;
	[self setTrademark:_componentPartHolder];
    //: UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(safetySeting)];
    UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(lessAsset)];
    //: [box6 addGestureRecognizer:singleTap7];
    [box6 addGestureRecognizer:singleTap7];

    //: UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_7"]];
    UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EticData sharedInstance] app_browName]]];
    //: image23.frame = CGRectMake(0, 15, 24, 24);
    image23.frame = CGRectMake(0, 15, 24, 24);
	[self setTrademark:_componentPartHolder];
    //: [box6 addSubview:image23];
    
    UIView *hairTriggerView = image23;
    if ((box6.alignmentRectInsets.top == 14) && (box6.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        hairTriggerView = _section;
    }
    [box6 addSubview: hairTriggerView];
    //: UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.sign+12, image23.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label23.font = [UIFont systemFontOfSize:13.f];
    label23.font = [UIFont systemFontOfSize:13.f];
	[self setTrademark:_componentPartHolder];
    //: label23.textColor = [UIColor blackColor];
    label23.textColor = [UIColor blackColor];
	[self setTrademark:_componentPartHolder];
    //: label23.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    label23.text = [MultipleManager counterest:[[EticData sharedInstance] user_backgroundTotalenseUrl]];
	[self setTrademark:_componentPartHolder];
    //: [box6 addSubview:label23];
    [box6 addSubview:label23];
    //: UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright6.image = [UIImage imageNamed:@"btn_right"];
    arrowright6.image = [UIImage imageNamed:[[EticData sharedInstance] app_advancedLectorWaveId]];
	[self setTrademark:_componentPartHolder];
    //: [box6 addSubview:arrowright6];
    
    UIView *etymonView = arrowright6;
    if (([etymonView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 69) && (etymonView.nextResponder.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        etymonView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box6 addSubview: etymonView];


    //: UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box7.backgroundColor = [UIColor clearColor];
    box7.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box7];
    
    UIView *talkView = box7;
    if ((self.view.alignmentRectInsets.bottom == 17) && (self.view.undoManager)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        talkView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [self.view addSubview: talkView];

    //: UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_8"]];
    UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EticData sharedInstance] mRecData]]];
    //: image31.frame = CGRectMake(0, 15, 24, 24);
    image31.frame = CGRectMake(0, 15, 24, 24);
	[self setTrademark:_componentPartHolder];
    //: [box7 addSubview:image31];
    
    UIView *tackView = image31;
    if ((/*:CALL>ed*/box7.viewForLastBaselineLayout.center.x == 12.50/*:CALL<ed*/) && (/*:CALL>ed*/[box7 convertRect:CGRectStandardize(box7.frame) fromView:box7.superview].size.width == 91.80/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tackView = _section;
	[self setTrademark:_componentPartHolder];
    }
    [box7 addSubview: tackView];
    //: UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.sign+12, image31.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label31.font = [UIFont systemFontOfSize:13.f];
    label31.font = [UIFont systemFontOfSize:13.f];
    //: label31.textColor = [UIColor blackColor];
    label31.textColor = [UIColor blackColor];
    //: [box7 addSubview:label31];
    
    UIView *toView = label31;
    if ((box7.alignmentRectInsets.top == 20) && (/*:CALL>ed*/box7.bounds.origin.x == 26.73/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        toView = _section;
    }
    [box7 addSubview: toView];
    //: NSString *fragment_my_version = [NTESLanguageManager getTextWithKey:@"fragment_my_version"];
    NSString *fragment_my_version = [MultipleManager counterest:[[EticData sharedInstance] noti_linkPath]];
    //: NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    //: NSString *appVersion = [infoDic objectForKey:@"CFBundleShortVersionString"];
    NSString *appVersion = [infoDic objectForKey:[[EticData sharedInstance] mDragAlwaysId]];// 获取App的版本号
    //: label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
    label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
	[self setTrademark:_componentPartHolder];

    //: UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: loginButton.frame = CGRectMake(30, box7.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    loginButton.frame = CGRectMake(30, box7.skipBottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
	[self setTrademark:_componentPartHolder];
    //: loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTrademark:_componentPartHolder];
    //: [loginButton setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor minimal:[[EticData sharedInstance] main_partMsg]] forState:UIControlStateNormal];
    //: [loginButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"] forState:UIControlStateNormal];
    [loginButton setTitle:[MultipleManager counterest:[[EticData sharedInstance] m_abaseMeIdent]] forState:UIControlStateNormal];
    //: [loginButton addTarget:self action:@selector(logoutCurrentAccount) forControlEvents:UIControlEventTouchUpInside];
    [loginButton addTarget:self action:@selector(viewBull) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:loginButton];
    [self.view addSubview:loginButton];
    //: loginButton.layer.borderWidth = 0.5;
    loginButton.layer.borderWidth = 0.5;
    //: loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	self.section.image = [UIImage imageNamed:@"get_weaving_img"];
	[self setTrademark:_componentPartHolder];
    //: loginButton.layer.cornerRadius = 8;
    loginButton.layer.cornerRadius = 8;
    //: loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: loginButton.layer.shadowOffset = CGSizeMake(0,3);
    loginButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setTrademark:_componentPartHolder];
    //: loginButton.layer.shadowOpacity = 1;
    loginButton.layer.shadowOpacity = 1;
    //: loginButton.layer.shadowRadius = 0;
    loginButton.layer.shadowRadius = 0;


}

//: - (void)changeLang
- (void)ingredientHang
{
    //: ZZZLanguageViewController *vc = [[ZZZLanguageViewController alloc]init];
    WeltanschauungViewController *vc = [[WeltanschauungViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)setActive:(UILabel *)active {
    //: OC_CUSTOM_PROPERTY_INJECT
    _active = active;
}



//: - (void)opinionBack{
- (void)becomeRow{

    //: ZZZFeedbackViewController *vc = [[ZZZFeedbackViewController alloc] init];
    ViaViewController *vc = [[ViaViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)jumpAgreement{
- (void)estimatedLift{

    //: ZMONPolicyPrivacyViewController *vc = [[ZMONPolicyPrivacyViewController alloc] init];
    ReclusivenessViewController *vc = [[ReclusivenessViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.cartMid = [MultipleManager counterest:[[EticData sharedInstance] appBillWildReadingIdent]];
	[self setTrademark:_componentPartHolder];//@"隐私协议";
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.fill = [CornponeDefaults biologyMale].eggFilled;

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	self.section.image = [UIImage imageNamed:@"get_weaving_img"];
	[self setTrademark:_componentPartHolder];
    //: [SVProgressHUD dismiss];
    [PreferencePoneView beneathReceive];

        if ((self.navigationController.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl) && (self.navigationController.modalPresentationStyle == UIModalPresentationCustom)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *skimming = [[NationalController alloc] init];




        skimming.riteNumber = ^double (double clickTrunkSum) {
        self.requireQuantity = clickTrunkSum;
        
        self.requireQuantity = floor(self.requireQuantity);
        return self.requireQuantity;
        };
        skimming.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.modeSecondaryName = imageBeyondTitle;
        
        return self.modeSecondaryName;
        };
            [self.navigationController.navigationController pushViewController:skimming animated:YES];
        }

}

//: - (void)setEarpieceMode:(BOOL)enabled {
- (void)setProperty:(BOOL)enabled {
    //: NSError *error = nil;
    NSError *error = nil;

    // 获取当前的音频会话
    //: AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    // 配置音频会话为播放和录制
    //: [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];
    [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 激活音频会话
    //: [audioSession setActive:YES error:&error];
    [audioSession setActive:YES error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 根据开关设置听筒模式
    //: if (enabled) {
    if (enabled) {
        // 切换到听筒
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
    //: } else {
    } else {
        // 使用默认音频输出设备（即听筒模式）
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
    }

    //: if (error) {
    if (error) {
    }
}


@end
//: __SAVE__ ignore_string [568.6,646.6,1580.15,1125.11,845.8]