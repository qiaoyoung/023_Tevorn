
#import <Foundation/Foundation.h>

typedef struct {
    Byte rob;
    Byte *mediumPair;
    unsigned int westWindDiction;
	int posit;
	int annual;
	int chaotic;
} StructMiltData;

@interface MiltData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *dreamPerceiveTitle;

//: client
@property (nonatomic, copy) NSString *appBileText;

//: ic_visible
@property (nonatomic, copy) NSString *dream_favorStr;

//: __SCOPED__
@property (nonatomic, copy) NSString *user_pairTenKey;

//: register_account_activity_psw
@property (nonatomic, copy) NSString *notiOpValue;

//: login_agreement_normal
@property (nonatomic, copy) NSString *mTransitContent;

//: login_bg
@property (nonatomic, copy) NSString *notiSadValue;

//: ic_invisible
@property (nonatomic, copy) NSString *main_delicateId;

//: #933EEC
@property (nonatomic, copy) NSString *notiModelBadlyId;

//: #F6F6F6
@property (nonatomic, copy) NSString *k_utilizeData;

//: tun
@property (nonatomic, copy) NSString *show_spotKey;

//: activity_register_agree
@property (nonatomic, copy) NSString *k_intenseUrl;

//: vpn
@property (nonatomic, copy) NSString *showShouldGlobKey;

//: iOS
@property (nonatomic, copy) NSString *kMeCarPath;

//: activity_register_account_has_account
@property (nonatomic, copy) NSString *appDecadePanExportIdent;

//: activity_login_login
@property (nonatomic, copy) NSString *main_duringFormat;

//: invitecode
@property (nonatomic, copy) NSString *userTweenKey;

//: register_account_activity_account
@property (nonatomic, copy) NSString *k_specMessage;

//: #8282A7
@property (nonatomic, copy) NSString *notiCreateValue;

//: #333333
@property (nonatomic, copy) NSString *kRuckLakeValue;

//: mobilecode
@property (nonatomic, copy) NSString *noti_carStr;

//: #A148FF
@property (nonatomic, copy) NSString *app_inspectionMessage;

//: login_icon_user
@property (nonatomic, copy) NSString *noti_universityVisualSplayValue;

//: login_agreement_press
@property (nonatomic, copy) NSString *kLogicalTitle;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *k_globName;

//: login_logo
@property (nonatomic, copy) NSString *k_modelMessage;

//: ppp
@property (nonatomic, copy) NSString *showWildData;

//: tap
@property (nonatomic, copy) NSString *showBreastSeeMessage;

//: account
@property (nonatomic, copy) NSString *dream_vendorText;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *kBlackValue;

//: login_icon_pwd
@property (nonatomic, copy) NSString *userBreastUrl;

//: activity_register_next
@property (nonatomic, copy) NSString *showHearMsg;

//: password
@property (nonatomic, copy) NSString *notiRecWindPath;

@end

@implementation MiltData

//: mobilecode
- (NSString *)noti_carStr {
    if (!_noti_carStr) {
        StructMiltData value = (StructMiltData){197, (Byte []){168, 170, 167, 172, 169, 160, 166, 170, 161, 160, 111}, 10, 241, 67, 234};
        _noti_carStr = [self StringFromMiltData:&value];
    }
    return _noti_carStr;
}

//: ppp
- (NSString *)showWildData {
    if (!_showWildData) {
        StructMiltData value = (StructMiltData){28, (Byte []){108, 108, 108, 107}, 3, 248, 211, 174};
        _showWildData = [self StringFromMiltData:&value];
    }
    return _showWildData;
}

//: client
- (NSString *)appBileText {
    if (!_appBileText) {
        StructMiltData value = (StructMiltData){207, (Byte []){172, 163, 166, 170, 161, 187, 9}, 6, 138, 7, 144};
        _appBileText = [self StringFromMiltData:&value];
    }
    return _appBileText;
}

//: __SCOPED__
- (NSString *)user_pairTenKey {
    if (!_user_pairTenKey) {
        StructMiltData value = (StructMiltData){130, (Byte []){221, 221, 209, 193, 205, 210, 199, 198, 221, 221, 180}, 10, 188, 207, 213};
        _user_pairTenKey = [self StringFromMiltData:&value];
    }
    return _user_pairTenKey;
}

//: account
- (NSString *)dream_vendorText {
    if (!_dream_vendorText) {
        StructMiltData value = (StructMiltData){59, (Byte []){90, 88, 88, 84, 78, 85, 79, 177}, 7, 120, 19, 166};
        _dream_vendorText = [self StringFromMiltData:&value];
    }
    return _dream_vendorText;
}

//: tap
- (NSString *)showBreastSeeMessage {
    if (!_showBreastSeeMessage) {
        StructMiltData value = (StructMiltData){155, (Byte []){239, 250, 235, 254}, 3, 185, 21, 231};
        _showBreastSeeMessage = [self StringFromMiltData:&value];
    }
    return _showBreastSeeMessage;
}

//: #999999
- (NSString *)dreamPerceiveTitle {
    if (!_dreamPerceiveTitle) {
        StructMiltData value = (StructMiltData){61, (Byte []){30, 4, 4, 4, 4, 4, 4, 60}, 7, 144, 134, 128};
        _dreamPerceiveTitle = [self StringFromMiltData:&value];
    }
    return _dreamPerceiveTitle;
}

//: iOS
- (NSString *)kMeCarPath {
    if (!_kMeCarPath) {
        StructMiltData value = (StructMiltData){187, (Byte []){210, 244, 232, 70}, 3, 165, 237, 116};
        _kMeCarPath = [self StringFromMiltData:&value];
    }
    return _kMeCarPath;
}

- (NSString *)StringFromMiltData:(StructMiltData *)data {
    return [NSString stringWithUTF8String:(char *)[self MiltDataToByte:data]];
}

//: activity_register_next
- (NSString *)showHearMsg {
    if (!_showHearMsg) {
        StructMiltData value = (StructMiltData){249, (Byte []){152, 154, 141, 144, 143, 144, 141, 128, 166, 139, 156, 158, 144, 138, 141, 156, 139, 166, 151, 156, 129, 141, 181}, 22, 158, 37, 193};
        _showHearMsg = [self StringFromMiltData:&value];
    }
    return _showHearMsg;
}

//: #F6F6F6
- (NSString *)k_utilizeData {
    if (!_k_utilizeData) {
        StructMiltData value = (StructMiltData){163, (Byte []){128, 229, 149, 229, 149, 229, 149, 4}, 7, 111, 120, 49};
        _k_utilizeData = [self StringFromMiltData:&value];
    }
    return _k_utilizeData;
}

//: #A148FF
- (NSString *)app_inspectionMessage {
    if (!_app_inspectionMessage) {
        StructMiltData value = (StructMiltData){162, (Byte []){129, 227, 147, 150, 154, 228, 228, 152}, 7, 250, 178, 25};
        _app_inspectionMessage = [self StringFromMiltData:&value];
    }
    return _app_inspectionMessage;
}

//: login_agreement_normal
- (NSString *)mTransitContent {
    if (!_mTransitContent) {
        StructMiltData value = (StructMiltData){117, (Byte []){25, 26, 18, 28, 27, 42, 20, 18, 7, 16, 16, 24, 16, 27, 1, 42, 27, 26, 7, 24, 20, 25, 121}, 22, 23, 76, 73};
        _mTransitContent = [self StringFromMiltData:&value];
    }
    return _mTransitContent;
}

//: register_account_activity_account
- (NSString *)k_specMessage {
    if (!_k_specMessage) {
        StructMiltData value = (StructMiltData){172, (Byte []){222, 201, 203, 197, 223, 216, 201, 222, 243, 205, 207, 207, 195, 217, 194, 216, 243, 205, 207, 216, 197, 218, 197, 216, 213, 243, 205, 207, 207, 195, 217, 194, 216, 41}, 33, 252, 123, 107};
        _k_specMessage = [self StringFromMiltData:&value];
    }
    return _k_specMessage;
}

//: #8282A7
- (NSString *)notiCreateValue {
    if (!_notiCreateValue) {
        StructMiltData value = (StructMiltData){153, (Byte []){186, 161, 171, 161, 171, 216, 174, 195}, 7, 191, 25, 46};
        _notiCreateValue = [self StringFromMiltData:&value];
    }
    return _notiCreateValue;
}

//: login_bg
- (NSString *)notiSadValue {
    if (!_notiSadValue) {
        StructMiltData value = (StructMiltData){18, (Byte []){126, 125, 117, 123, 124, 77, 112, 117, 42}, 8, 137, 111, 64};
        _notiSadValue = [self StringFromMiltData:&value];
    }
    return _notiSadValue;
}

//: login_icon_pwd
- (NSString *)userBreastUrl {
    if (!_userBreastUrl) {
        StructMiltData value = (StructMiltData){187, (Byte []){215, 212, 220, 210, 213, 228, 210, 216, 212, 213, 228, 203, 204, 223, 227}, 14, 93, 166, 53};
        _userBreastUrl = [self StringFromMiltData:&value];
    }
    return _userBreastUrl;
}

//: ic_invisible
- (NSString *)main_delicateId {
    if (!_main_delicateId) {
        StructMiltData value = (StructMiltData){172, (Byte []){197, 207, 243, 197, 194, 218, 197, 223, 197, 206, 192, 201, 156}, 12, 112, 25, 231};
        _main_delicateId = [self StringFromMiltData:&value];
    }
    return _main_delicateId;
}

//: login_icon_user
- (NSString *)noti_universityVisualSplayValue {
    if (!_noti_universityVisualSplayValue) {
        StructMiltData value = (StructMiltData){11, (Byte []){103, 100, 108, 98, 101, 84, 98, 104, 100, 101, 84, 126, 120, 110, 121, 123}, 15, 31, 165, 75};
        _noti_universityVisualSplayValue = [self StringFromMiltData:&value];
    }
    return _noti_universityVisualSplayValue;
}

//: #933EEC
- (NSString *)notiModelBadlyId {
    if (!_notiModelBadlyId) {
        StructMiltData value = (StructMiltData){166, (Byte []){133, 159, 149, 149, 227, 227, 229, 9}, 7, 180, 196, 150};
        _notiModelBadlyId = [self StringFromMiltData:&value];
    }
    return _notiModelBadlyId;
}

//: activity_register_agree
- (NSString *)k_intenseUrl {
    if (!_k_intenseUrl) {
        StructMiltData value = (StructMiltData){12, (Byte []){109, 111, 120, 101, 122, 101, 120, 117, 83, 126, 105, 107, 101, 127, 120, 105, 126, 83, 109, 107, 126, 105, 105, 37}, 23, 63, 32, 122};
        _k_intenseUrl = [self StringFromMiltData:&value];
    }
    return _k_intenseUrl;
}

//: activity_login_login
- (NSString *)main_duringFormat {
    if (!_main_duringFormat) {
        StructMiltData value = (StructMiltData){57, (Byte []){88, 90, 77, 80, 79, 80, 77, 64, 102, 85, 86, 94, 80, 87, 102, 85, 86, 94, 80, 87, 250}, 20, 147, 177, 213};
        _main_duringFormat = [self StringFromMiltData:&value];
    }
    return _main_duringFormat;
}

//: register_account_activity_psw
- (NSString *)notiOpValue {
    if (!_notiOpValue) {
        StructMiltData value = (StructMiltData){238, (Byte []){156, 139, 137, 135, 157, 154, 139, 156, 177, 143, 141, 141, 129, 155, 128, 154, 177, 143, 141, 154, 135, 152, 135, 154, 151, 177, 158, 157, 153, 249}, 29, 7, 191, 235};
        _notiOpValue = [self StringFromMiltData:&value];
    }
    return _notiOpValue;
}

+ (instancetype)sharedInstance {
    static MiltData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_register_account_has_account
- (NSString *)appDecadePanExportIdent {
    if (!_appDecadePanExportIdent) {
        StructMiltData value = (StructMiltData){226, (Byte []){131, 129, 150, 139, 148, 139, 150, 155, 189, 144, 135, 133, 139, 145, 150, 135, 144, 189, 131, 129, 129, 141, 151, 140, 150, 189, 138, 131, 145, 189, 131, 129, 129, 141, 151, 140, 150, 204}, 37, 7, 199, 29};
        _appDecadePanExportIdent = [self StringFromMiltData:&value];
    }
    return _appDecadePanExportIdent;
}

//: tun
- (NSString *)show_spotKey {
    if (!_show_spotKey) {
        StructMiltData value = (StructMiltData){77, (Byte []){57, 56, 35, 125}, 3, 143, 252, 179};
        _show_spotKey = [self StringFromMiltData:&value];
    }
    return _show_spotKey;
}

//: vpn
- (NSString *)showShouldGlobKey {
    if (!_showShouldGlobKey) {
        StructMiltData value = (StructMiltData){196, (Byte []){178, 180, 170, 112}, 3, 27, 168, 135};
        _showShouldGlobKey = [self StringFromMiltData:&value];
    }
    return _showShouldGlobKey;
}

//: ic_visible
- (NSString *)dream_favorStr {
    if (!_dream_favorStr) {
        StructMiltData value = (StructMiltData){44, (Byte []){69, 79, 115, 90, 69, 95, 69, 78, 64, 73, 60}, 10, 50, 28, 146};
        _dream_favorStr = [self StringFromMiltData:&value];
    }
    return _dream_favorStr;
}

//: login_logo
- (NSString *)k_modelMessage {
    if (!_k_modelMessage) {
        StructMiltData value = (StructMiltData){233, (Byte []){133, 134, 142, 128, 135, 182, 133, 134, 142, 134, 197}, 10, 186, 129, 139};
        _k_modelMessage = [self StringFromMiltData:&value];
    }
    return _k_modelMessage;
}

//: login_agreement_press
- (NSString *)kLogicalTitle {
    if (!_kLogicalTitle) {
        StructMiltData value = (StructMiltData){101, (Byte []){9, 10, 2, 12, 11, 58, 4, 2, 23, 0, 0, 8, 0, 11, 17, 58, 21, 23, 0, 22, 22, 204}, 21, 193, 223, 130};
        _kLogicalTitle = [self StringFromMiltData:&value];
    }
    return _kLogicalTitle;
}

//: password
- (NSString *)notiRecWindPath {
    if (!_notiRecWindPath) {
        StructMiltData value = (StructMiltData){77, (Byte []){61, 44, 62, 62, 58, 34, 63, 41, 22}, 8, 18, 2, 196};
        _notiRecWindPath = [self StringFromMiltData:&value];
    }
    return _notiRecWindPath;
}

//: #333333
- (NSString *)kRuckLakeValue {
    if (!_kRuckLakeValue) {
        StructMiltData value = (StructMiltData){219, (Byte []){248, 232, 232, 232, 232, 232, 232, 172}, 7, 56, 134, 126};
        _kRuckLakeValue = [self StringFromMiltData:&value];
    }
    return _kRuckLakeValue;
}

//: Read_agree_agreement
- (NSString *)kBlackValue {
    if (!_kBlackValue) {
        StructMiltData value = (StructMiltData){125, (Byte []){47, 24, 28, 25, 34, 28, 26, 15, 24, 24, 34, 28, 26, 15, 24, 24, 16, 24, 19, 9, 177}, 20, 47, 127, 133};
        _kBlackValue = [self StringFromMiltData:&value];
    }
    return _kBlackValue;
}

- (Byte *)MiltDataToByte:(StructMiltData *)data {
    for (int i = 0; i < data->westWindDiction; i++) {
        data->mediumPair[i] ^= data->rob;
    }
    data->mediumPair[data->westWindDiction] = 0;
	if (data->westWindDiction >= 3) {
		data->posit = data->mediumPair[0];
		data->annual = data->mediumPair[1];
		data->chaotic = data->mediumPair[2];
	}
    return data->mediumPair;
}

//: activity_comment_setting_ys
- (NSString *)k_globName {
    if (!_k_globName) {
        StructMiltData value = (StructMiltData){22, (Byte []){119, 117, 98, 127, 96, 127, 98, 111, 73, 117, 121, 123, 123, 115, 120, 98, 73, 101, 115, 98, 98, 127, 120, 113, 73, 111, 101, 55}, 27, 125, 80, 129};
        _k_globName = [self StringFromMiltData:&value];
    }
    return _k_globName;
}

//: invitecode
- (NSString *)userTweenKey {
    if (!_userTweenKey) {
        StructMiltData value = (StructMiltData){151, (Byte []){254, 249, 225, 254, 227, 242, 244, 248, 243, 242, 145}, 10, 18, 45, 175};
        _userTweenKey = [self StringFromMiltData:&value];
    }
    return _userTweenKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YoungViewController.m
//  NIM
//
//  Created by taricher on 2024/5/24.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRegisterViewController.h"
#import "YoungViewController.h"
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NSString+NTES.h"
#import "NSString+Family.h"
//: #import "ZZZCCCLoginManager.h"
#import "GenerationManager.h"
//: #import "NTESNotificationCenter.h"
#import "ElectroretinogramCenter.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+FoundationFail.h"
//: #import "ZZZRegisterViewController.h"
#import "YoungViewController.h"
//: #import "NTESRegistConfigManager.h"
#import "RaggednessRust.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "AppDelegateManager.h"
#import "StatGalManager.h"
//: #import "ZZZAutoLoginManager.h"
#import "HistoryManager.h"
//: #import "SNDevice.h"
#import "InstallDevice.h"
//: #import "ZMONRegisterNickNameViewController.h"
#import "WithinViewController.h"
//: #import "ZMONPolicyPrivacyViewController.h"
#import "ReclusivenessViewController.h"

//: @interface ZZZRegisterViewController () <UITextFieldDelegate>
@interface YoungViewController () <UITextFieldDelegate>

//: @property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UITextField *disabled;

//: @property (strong, nonatomic) UIImageView *logoImageView;
@property (strong, nonatomic) UIImageView *image;
//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *aspectBring;
//: @property (strong, nonatomic) UIImageView *titleImg2;
@property (strong, nonatomic) UIImageView *wholeSequence;
//: @property (nonatomic, strong) UIButton *secureButton;
@property (nonatomic, strong) UIButton *makerBegin;
//: @property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *confirmProtection;

@property (strong, nonatomic) UIImageView *splay;
//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *member;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *scheduleButton;
//: @property (nonatomic, strong) YYLabel *protocolLabel;
@property (nonatomic, strong) YYLabel *utilize;
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *earthFeedback;

//: @end
@end

//: @implementation ZZZRegisterViewController
#import "StatisticalController.h"
@implementation YoungViewController

//: - (void)goBack{
- (void)volumeCollection{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.navigationController.inputView) && (self.navigationController.childViewControllerForStatusBarStyle.edgesForExtendedLayout == UIRectEdgeLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalController *counterplay = [[StatisticalController alloc] init];


        counterplay.reactionClose = ^BOOL (BOOL snapSwitch) {
        self.dependenceOff = snapSwitch;
        
        return self.dependenceOff;
        };
        counterplay.goldenQuantity = ^NSInteger (NSInteger cancelPressSum) {
        self.complexityCount = cancelPressSum;
        
        self.complexityCount = floor(self.complexityCount);
        return self.complexityCount;
        };
        counterplay.longDistanceDictionary = ^NSMutableDictionary *(NSMutableDictionary *flashoverDictionary) {
        self.theoryBeautifulDictionary = flashoverDictionary;
        
        return self.theoryBeautifulDictionary;
        };
            [self.navigationController.navigationController pushViewController:counterplay animated:0];
        }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setWholeSequence:_splay];
}

//: - (void)doLogin{
- (void)trembleLogin{

    //: if (self.agreementButton.selected == NO) {
    if (self.confirmProtection.selected == NO) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self.view temp:[MultipleManager counterest:[MiltData sharedInstance].kBlackValue] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }

    //: _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _aspectBring.text = [_aspectBring.text stringByReplacingOccurrencesOfString:@" " withString:@""];
	[self setWholeSequence:_splay];
    //: _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _disabled.text = [_disabled.text stringByReplacingOccurrencesOfString:@" " withString:@""];

    //: if (_usernameTextField.text && _usernameTextField.text.length <= 0){
    if (_aspectBring.text && _aspectBring.text.length <= 0){
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_account_activity_account"] duration:2.0 position:CSToastPositionCenter];
        [self.view temp:[MultipleManager counterest:[MiltData sharedInstance].k_specMessage] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }

    //: if (_passwordTextField.text && _passwordTextField.text.length <= 0){
    if (_disabled.text && _disabled.text.length <= 0){
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_account_activity_psw"] duration:2.0 position:CSToastPositionCenter];
        [self.view temp:[MultipleManager counterest:[MiltData sharedInstance].notiOpValue] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }

    //: NTESRegistConfigManager *manager = [NTESRegistConfigManager shareConfigManager];
    RaggednessRust *manager = [RaggednessRust boltOff];
    //: [manager.registDict setObject:@"iOS" forKey:@"client"];
    [manager.oldClean setObject:[MiltData sharedInstance].kMeCarPath forKey:[MiltData sharedInstance].appBileText];
    //: [manager.registDict setObject:_usernameTextField.text forKey:@"account"];
    [manager.oldClean setObject:_aspectBring.text forKey:[MiltData sharedInstance].dream_vendorText];
    //: [manager.registDict setObject:_passwordTextField.text forKey:@"password"];
    [manager.oldClean setObject:_disabled.text forKey:[MiltData sharedInstance].notiRecWindPath];
    //: [manager.registDict setObject:@"" forKey:@"mobilecode"];
    [manager.oldClean setObject:@"" forKey:[MiltData sharedInstance].noti_carStr];
    //: [manager.registDict setObject:@"" forKey:@"invitecode"];
    [manager.oldClean setObject:@"" forKey:[MiltData sharedInstance].userTweenKey];
    //: [manager.registDict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    [manager.oldClean setObject:[self privacy]?@"1":@"0" forKey:[MiltData sharedInstance].showShouldGlobKey];

    //: [_usernameTextField resignFirstResponder];
    [_aspectBring resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_disabled resignFirstResponder];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [NTESRegistConfigManager firstSendRegistName:_usernameTextField.text pd:_passwordTextField.text RequestWithComplete:^(BOOL sucess, NSString *msg) {
    [RaggednessRust mixture:_aspectBring.text subjectMatterVisible:_disabled.text pullComplete:^(BOOL sucess, NSString *msg) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (sucess) {
        if (sucess) {
            //: ZMONRegisterNickNameViewController *vc = [[ZMONRegisterNickNameViewController alloc]init];
            WithinViewController *vc = [[WithinViewController alloc]init];
            //: vc.accountName = _usernameTextField.text;
            vc.radioExtent = _aspectBring.text;
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    //: }];
    }];
}


//: @end

- (void)setWholeSequence:(UIImageView *)wholeSequence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wholeSequence = wholeSequence;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[MiltData sharedInstance].notiSadValue];
	[self setWholeSequence:_splay];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initCorona];

    _with = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
	[self setWholeSequence:_splay];
    self.with.image = [UIImage imageNamed:@"motion_c"];
    if ((_with.animationImages.count == 17) && (/*:CALL>ed*/_with.frame.size.width == 155.38/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_with];
    }
}

//: - (void)pwdTextSwitch:(UIButton *)sender
- (void)portColor:(UIButton *)sender
{
    // 切换按钮的状态
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setWholeSequence:_splay];
	self.with.image = [UIImage imageNamed:@"cart_person_icon"];

    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文

        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[MiltData sharedInstance].main_delicateId] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = YES;
            self.disabled.secureTextEntry = YES;
        //: }];
        }];

    //: } else { 
    } else { // 暗文

        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[MiltData sharedInstance].dream_favorStr] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = NO;
            self.disabled.secureTextEntry = NO;
        //: }];
        }];
    }

        if ((self.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl) && (self.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalController *foundCapacity = [[StatisticalController alloc] init];


        foundCapacity.reactionClose = ^BOOL (BOOL snapSwitch) {
        self.advantageOn = snapSwitch;
        
        return self.advantageOn;
        };
        foundCapacity.goldenQuantity = ^NSInteger (NSInteger cancelPressSum) {
        self.shareholderQuantityerval = cancelPressSum;
        
        self.shareholderQuantityerval = floor(self.shareholderQuantityerval);
        return self.shareholderQuantityerval;
        };
        foundCapacity.longDistanceDictionary = ^NSMutableDictionary *(NSMutableDictionary *flashoverDictionary) {
        self.addressDistanceDictionary = flashoverDictionary;
        
        return self.addressDistanceDictionary;
        };
            [self.navigationController presentViewController:foundCapacity animated:NO completion:^{
        self.addressDistanceDictionary = [NSMutableDictionary dictionary];
            }];
        }

}

//: - (BOOL)isVPNConnected
- (BOOL)privacy
{
    //: NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    //: NSArray *keys = [dict[@"__SCOPED__"]allKeys];
    NSArray *keys = [dict[[MiltData sharedInstance].user_pairTenKey]allKeys];
    //: for (NSString *key in keys) {
    for (NSString *key in keys) {
        //: if ([key rangeOfString:@"tap"].location != NSNotFound ||
        if ([key rangeOfString:[MiltData sharedInstance].showBreastSeeMessage].location != NSNotFound ||
            //: [key rangeOfString:@"tun"].location != NSNotFound ||
            [key rangeOfString:[MiltData sharedInstance].show_spotKey].location != NSNotFound ||
            //: [key rangeOfString:@"ppp"].location != NSNotFound){
            [key rangeOfString:[MiltData sharedInstance].showWildData].location != NSNotFound){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (YYLabel *)protocolLabel {
- (YYLabel *)utilize {
    //: if (!_protocolLabel) {
    if (!_utilize) {
        //: NSString *originText = [NTESLanguageManager getTextWithKey:@"activity_register_agree"];
        NSString *originText = [MultipleManager counterest:[MiltData sharedInstance].k_intenseUrl];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
	self.with.image = [UIImage imageNamed:@"safety_bg"];
        //: text1.yy_alignment = NSTextAlignmentLeft;
        text1.yy_alignment = NSTextAlignmentLeft;
	[self setWholeSequence:_splay];
        //: text1.yy_lineSpacing = 3;
        text1.yy_lineSpacing = 3;
	[self setWholeSequence:_splay];
        //: [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)
        [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)//设置点击的位置
                                  //: color:[UIColor colorWithHexString:@"#A148FF"]
                                  color:[UIColor minimal:[MiltData sharedInstance].app_inspectionMessage]
                        //: backgroundColor:[UIColor systemGroupedBackgroundColor]
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              //: tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {
            //: ZMONPolicyPrivacyViewController *vc = [[ZMONPolicyPrivacyViewController alloc] init];
            ReclusivenessViewController *vc = [[ReclusivenessViewController alloc] init];
            //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
            vc.cartMid = [MultipleManager counterest:[MiltData sharedInstance].k_globName];
            //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
            vc.fill = [CornponeDefaults biologyMale].eggFilled;
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }];
        }];

        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
	[self setWholeSequence:_splay];
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
	[self setWholeSequence:_splay];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
	[self setWholeSequence:_splay];
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
	[self setWholeSequence:_splay];
        //: _protocolLabel = titleLb;
        _utilize = titleLb;
    }
    //: return _protocolLabel;
    return _utilize;
}


//: - (void)initUI
- (void)initCorona
{
    //: _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, [UIDevice vg_statusBarHeight]+50, 120, 120)];
    _image = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, [UIDevice experience]+50, 120, 120)];
    //: _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _image.contentMode = UIViewContentModeScaleAspectFit;
    //: _logoImageView.backgroundColor = [UIColor clearColor];
    _image.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:_logoImageView];
    
    UIView *borderView = _image;
    if ((borderView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[borderView convertRect:CGRectStandardize(borderView.frame) fromView:borderView.superview].origin.x == 41.03/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        borderView = _with;
    }
    [self.view addSubview: borderView];
    //: _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    _image.image = [UIImage imageNamed:[MiltData sharedInstance].k_modelMessage];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, _logoImageView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, _image.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor minimal:[MiltData sharedInstance].k_utilizeData];
    //: usernameView.layer.cornerRadius = 10;
    usernameView.layer.cornerRadius = 10;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.member = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    self.member.image = [UIImage imageNamed:[MiltData sharedInstance].noti_universityVisualSplayValue];
    //: [usernameView addSubview:self.titleImg];
    
    UIView *availableView = self.member;
    if ((/*:CALL>ed*/[availableView convertRect:CGRectOffset(availableView.superview.frame, CGRectGetMidX(availableView.bounds), CGRectGetMidX(availableView.frame)) fromView:availableView.superview].origin.x == 44.95/*:CALL<ed*/) && (/*:CALL>ed*/availableView.frame.origin.x == 77.82/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        availableView = _with;
    }
    [usernameView addSubview: availableView];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _aspectBring = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _aspectBring.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _aspectBring.textColor = [UIColor minimal:[MiltData sharedInstance].kRuckLakeValue];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[NTESLanguageManager getTextWithKey:@"register_account_activity_account"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[MultipleManager counterest:[MiltData sharedInstance].k_specMessage] attributes:@{NSForegroundColorAttributeName:[UIColor minimal:[MiltData sharedInstance].dreamPerceiveTitle]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _aspectBring.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    
    UIView *sortView = _aspectBring;
    if ((sortView.nextResponder.inputView) && (({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = sortView.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;}))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sortView = _with;
    }
    [usernameView addSubview: sortView];

    //: UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    //: psdView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    psdView.backgroundColor = [UIColor minimal:[MiltData sharedInstance].k_utilizeData];
    //: psdView.layer.masksToBounds = YES;
    psdView.layer.masksToBounds = YES;
    //: psdView.layer.cornerRadius = 10;
    psdView.layer.cornerRadius = 10;
    //: [self.view addSubview:psdView];
    [self.view addSubview:psdView];

    //: self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.splay = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    self.splay.image = [UIImage imageNamed:[MiltData sharedInstance].userBreastUrl];
    //: [psdView addSubview:self.titleImg2];
    
    UIView *savingView = [self masterOpen:self.splay];
    if ((savingView && !CGAffineTransformIsIdentity(savingView.transform)) && (savingView.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        savingView = _with;
    }
    [psdView addSubview: savingView];

    //: _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _disabled = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
	self.with.image = [UIImage imageNamed:@"pressed_tit_icon"];
    //: _passwordTextField.font = [UIFont systemFontOfSize:16];
    _disabled.font = [UIFont systemFontOfSize:16];
    //: _passwordTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _disabled.textColor = [UIColor minimal:[MiltData sharedInstance].kRuckLakeValue];
//    _passwordTextField.secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    //: NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[NTESLanguageManager getTextWithKey:@"register_account_activity_psw"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[MultipleManager counterest:[MiltData sharedInstance].notiOpValue] attributes:@{NSForegroundColorAttributeName:[UIColor minimal:[MiltData sharedInstance].dreamPerceiveTitle]}];
    //: _passwordTextField.attributedPlaceholder = attrString1;
    _disabled.attributedPlaceholder = attrString1;
    //: [psdView addSubview:_passwordTextField];
    [psdView addSubview:_disabled];

    //: self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.makerBegin = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    self.makerBegin.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    //: [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.makerBegin addTarget:self action:@selector(portColor:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [self.makerBegin setImage:[UIImage imageNamed:[MiltData sharedInstance].dream_favorStr] forState:UIControlStateNormal];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
    [self.makerBegin setImage:[UIImage imageNamed:[MiltData sharedInstance].main_delicateId] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    //: [psdView addSubview:self.secureButton];
    
    UIView *discourseView = self.makerBegin;
    if ((psdView.inputView) && (psdView.autoresizingMask == UIViewAutoresizingFlexibleHeight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        discourseView = _with;
    }
    [psdView addSubview: discourseView];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _scheduleButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, psdView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 50);
    _scheduleButton.frame = CGRectMake(20, psdView.skipBottom+30, [[UIScreen mainScreen] bounds].size.width-40, 50);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:17];
    _scheduleButton.titleLabel.font = [UIFont systemFontOfSize:17];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_scheduleButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
    [_scheduleButton setTitle:[MultipleManager counterest:[MiltData sharedInstance].showHearMsg] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [_scheduleButton addTarget:self action:@selector(trembleLogin) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_scheduleButton];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    _scheduleButton.backgroundColor = [UIColor minimal:[MiltData sharedInstance].app_inspectionMessage];
    //: _loginButton.layer.cornerRadius = 10;
    _scheduleButton.layer.cornerRadius = 10;
    //: _loginButton.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    _scheduleButton.layer.shadowColor = [UIColor minimal:[MiltData sharedInstance].notiModelBadlyId].CGColor;
    //: _loginButton.layer.shadowOffset = CGSizeMake(0,3);
    _scheduleButton.layer.shadowOffset = CGSizeMake(0,3);
    //: _loginButton.layer.shadowOpacity = 1;
    _scheduleButton.layer.shadowOpacity = 1;
    //: _loginButton.layer.shadowRadius = 0;
    _scheduleButton.layer.shadowRadius = 0;

    //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _confirmProtection = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _agreementButton.frame = CGRectMake(20, self.loginButton.bottom+25, 20, 20);
    _confirmProtection.frame = CGRectMake(20, self.scheduleButton.skipBottom+25, 20, 20);
    //: _agreementButton.selected = YES;
    _confirmProtection.selected = YES;
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_confirmProtection setImage:[UIImage imageNamed:[MiltData sharedInstance].mTransitContent] forState:UIControlStateNormal];
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_confirmProtection setImage:[UIImage imageNamed:[MiltData sharedInstance].kLogicalTitle] forState:UIControlStateSelected];
    //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_confirmProtection addTarget:self action:@selector(bodied:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_agreementButton];
    [self.view addSubview:_confirmProtection];

    //: [self.view addSubview:self.protocolLabel];
    
    UIView *humanActivityView = self.utilize;
    if ((/*:CALL>ed*/self.view.viewForFirstBaselineLayout.center.x == 23.16/*:CALL<ed*/) && ([self.view constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 85)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        humanActivityView = _with;
    }
    [self.view addSubview: humanActivityView];
    //: self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.loginButton.bottom+25, [[UIScreen mainScreen] bounds].size.width-70, 50);
    self.utilize.frame = CGRectMake(_confirmProtection.sign+5, self.scheduleButton.skipBottom+25, [[UIScreen mainScreen] bounds].size.width-70, 50);

    //: UILabel *subtitle = [[UILabel alloc]initWithFrame:CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-80-20, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *subtitle = [[UILabel alloc]initWithFrame:CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-80-20, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: subtitle.textColor = [UIColor colorWithHexString:@"#8282A7"];
    subtitle.textColor = [UIColor minimal:[MiltData sharedInstance].notiCreateValue];
    //: subtitle.font = [UIFont systemFontOfSize:14];
    subtitle.font = [UIFont systemFontOfSize:14];
    //: subtitle.textAlignment = NSTextAlignmentCenter;
    subtitle.textAlignment = NSTextAlignmentCenter;
    //: subtitle.text = [NTESLanguageManager getTextWithKey:@"activity_register_account_has_account"];
    subtitle.text = [MultipleManager counterest:[MiltData sharedInstance].appDecadePanExportIdent];
    //: [self.view addSubview:subtitle];
    
    UIView *mustDoingView = subtitle;
    if ((mustDoingView.isExclusiveTouch) && (mustDoingView && !mustDoingView.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mustDoingView = _with;
    }
    [self.view addSubview: mustDoingView];

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _earthFeedback = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50-20, [[UIScreen mainScreen] bounds].size.width-60, 50);
    _earthFeedback.frame = CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50-20, [[UIScreen mainScreen] bounds].size.width-60, 50);
    //: _registerButton.backgroundColor = [[UIColor colorWithHexString:@"#A148FF"] colorWithAlphaComponent:0.1];
    _earthFeedback.backgroundColor = [[UIColor minimal:[MiltData sharedInstance].app_inspectionMessage] colorWithAlphaComponent:0.1];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _earthFeedback.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#A148FF"] forState:UIControlStateNormal];
    [_earthFeedback setTitleColor:[UIColor minimal:[MiltData sharedInstance].app_inspectionMessage] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_login_login"] forState:UIControlStateNormal];
    [_earthFeedback setTitle:[MultipleManager counterest:[MiltData sharedInstance].main_duringFormat] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(goBack) forControlEvents:UIControlEventTouchUpInside];
    [_earthFeedback addTarget:self action:@selector(volumeCollection) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_earthFeedback];
    //: _registerButton.layer.masksToBounds = YES;
    _earthFeedback.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 10;
    _earthFeedback.layer.cornerRadius = 10;
}

//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)bodied:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setWholeSequence:_splay];

        if ((self.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl) && (self.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalController *foundCapacity = [[StatisticalController alloc] init];


        foundCapacity.reactionClose = ^BOOL (BOOL snapSwitch) {
        self.stentOpen = snapSwitch;
        
        return self.stentOpen;
        };
        foundCapacity.goldenQuantity = ^NSInteger (NSInteger cancelPressSum) {
        self.emotionSampleTotal = cancelPressSum;
        
        self.emotionSampleTotal = floor(self.emotionSampleTotal);
        return self.emotionSampleTotal;
        };
        foundCapacity.longDistanceDictionary = ^NSMutableDictionary *(NSMutableDictionary *flashoverDictionary) {
        self.resignDictionary = flashoverDictionary;
        
        return self.resignDictionary;
        };
            [self.navigationController presentViewController:foundCapacity animated:NO completion:^{
        self.resignDictionary = [NSMutableDictionary dictionary];
            }];
        }

}


- (UIImageView *)masterOpen:(UIImageView *)wholeSequence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wholeSequence = wholeSequence;
    return wholeSequence;
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate
//- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//
//    if ([string isEqualToString:@"\n"]) {
//        [self doLogin];
//        return NO;
//    }
//    return YES;
//}
//
//- (void)textFieldDidEndEditing:(UITextField *)textField {
//    self.secureButton.hidden = YES;
//}
//
//- (void)textFieldDidBeginEditing:(UITextField *)textField {
//    self.secureButton.hidden = NO;
//    [textField bringSubviewToFront:self.secureButton];
//}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_usernameTextField resignFirstResponder];
    [_aspectBring resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_disabled resignFirstResponder];
}


@end
//: __SAVE__ ignore_string [1704.16,856.8,948.9,1710.16]
