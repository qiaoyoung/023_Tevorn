
#import <Foundation/Foundation.h>

@interface AdjustmentData : NSObject

@end

@implementation AdjustmentData

//: back_arrow_bl
+ (NSString *)noti_mainId {
    /* static */ NSString *noti_mainId = nil;
    if (!noti_mainId) {
		NSArray<NSNumber *> *origin = @[@13, @13, @11, @106, @133, @193, @241, @187, @90, @225, @130, @111, @110, @112, @120, @108, @110, @127, @127, @124, @132, @108, @111, @121, @153];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_mainId = [self StringFromAdjustmentData:value];
    }
    return noti_mainId;
}

+ (Byte *)AdjustmentDataToCache:(Byte *)data {
    int me = data[0];
    Byte edit = data[1];
    int generalExtended = data[2];
    for (int i = generalExtended; i < generalExtended + me; i++) {
        int value = data[i] - edit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[generalExtended + me] = 0;
    return data + generalExtended;
}

+ (NSData *)AdjustmentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tuid
+ (NSString *)dreamSpotUrl {
    /* static */ NSString *dreamSpotUrl = nil;
    if (!dreamSpotUrl) {
		NSArray<NSNumber *> *origin = @[@4, @94, @5, @23, @65, @210, @211, @199, @194, @105];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSpotUrl = [self StringFromAdjustmentData:value];
    }
    return dreamSpotUrl;
}

//: code
+ (NSString *)notiLectorMessage {
    /* static */ NSString *notiLectorMessage = nil;
    if (!notiLectorMessage) {
		NSArray<NSNumber *> *origin = @[@4, @61, @8, @31, @205, @178, @56, @166, @160, @172, @161, @162, @46];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiLectorMessage = [self StringFromAdjustmentData:value];
    }
    return notiLectorMessage;
}

//: add_friend_activity_search
+ (NSString *)mainAgainIdent {
    /* static */ NSString *mainAgainIdent = nil;
    if (!mainAgainIdent) {
		NSArray<NSNumber *> *origin = @[@26, @31, @6, @48, @129, @171, @128, @131, @131, @126, @133, @145, @136, @132, @141, @131, @126, @128, @130, @147, @136, @149, @136, @147, @152, @126, @146, @132, @128, @145, @130, @135, @199];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainAgainIdent = [self StringFromAdjustmentData:value];
    }
    return mainAgainIdent;
}

//: qr_scan
+ (NSString *)noti_logMsg {
    /* static */ NSString *noti_logMsg = nil;
    if (!noti_logMsg) {
		NSArray<NSNumber *> *origin = @[@7, @13, @13, @38, @230, @41, @120, @52, @37, @173, @126, @23, @239, @126, @127, @108, @128, @112, @110, @123, @251];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_logMsg = [self StringFromAdjustmentData:value];
    }
    return noti_logMsg;
}

//: /user/checkAddFriendEx
+ (NSString *)k_dragData {
    /* static */ NSString *k_dragData = nil;
    if (!k_dragData) {
		NSArray<NSNumber *> *origin = @[@22, @76, @10, @164, @39, @249, @173, @178, @97, @58, @123, @193, @191, @177, @190, @123, @175, @180, @177, @175, @183, @141, @176, @176, @146, @190, @181, @177, @186, @176, @145, @196, @94];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dragData = [self StringFromAdjustmentData:value];
    }
    return k_dragData;
}

//: /user/search
+ (NSString *)dream_splayTitle {
    /* static */ NSString *dream_splayTitle = nil;
    if (!dream_splayTitle) {
		NSArray<NSNumber *> *origin = @[@12, @65, @5, @224, @2, @112, @182, @180, @166, @179, @112, @180, @166, @162, @179, @164, @169, @45];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_splayTitle = [self StringFromAdjustmentData:value];
    }
    return dream_splayTitle;
}

//: fuid
+ (NSString *)app_lectorId {
    /* static */ NSString *app_lectorId = nil;
    if (!app_lectorId) {
		NSArray<NSNumber *> *origin = @[@4, @51, @9, @30, @159, @143, @158, @227, @124, @153, @168, @156, @151, @58];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_lectorId = [self StringFromAdjustmentData:value];
    }
    return app_lectorId;
}

//: ScanQRcode
+ (NSString *)m_portTitle {
    /* static */ NSString *m_portTitle = nil;
    if (!m_portTitle) {
		NSArray<NSNumber *> *origin = @[@10, @91, @6, @165, @247, @33, @174, @190, @188, @201, @172, @173, @190, @202, @191, @192, @30];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_portTitle = [self StringFromAdjustmentData:value];
    }
    return m_portTitle;
}

//: #A148FF
+ (NSString *)kAlwaysName {
    /* static */ NSString *kAlwaysName = nil;
    if (!kAlwaysName) {
		NSArray<NSNumber *> *origin = @[@7, @71, @3, @106, @136, @120, @123, @127, @141, @141, @83];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAlwaysName = [self StringFromAdjustmentData:value];
    }
    return kAlwaysName;
}

//: qrcode_activity_title
+ (NSString *)notiWavePath {
    /* static */ NSString *notiWavePath = nil;
    if (!notiWavePath) {
		NSArray<NSNumber *> *origin = @[@21, @27, @6, @240, @81, @88, @140, @141, @126, @138, @127, @128, @122, @124, @126, @143, @132, @145, @132, @143, @148, @122, @143, @132, @143, @135, @128, @99];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiWavePath = [self StringFromAdjustmentData:value];
    }
    return notiWavePath;
}

//: add_friend_activity_input_account
+ (NSString *)appDuringMsg {
    /* static */ NSString *appDuringMsg = nil;
    if (!appDuringMsg) {
		NSArray<NSNumber *> *origin = @[@33, @44, @5, @162, @189, @141, @144, @144, @139, @146, @158, @149, @145, @154, @144, @139, @141, @143, @160, @149, @162, @149, @160, @165, @139, @149, @154, @156, @161, @160, @139, @141, @143, @143, @155, @161, @154, @160, @160];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDuringMsg = [self StringFromAdjustmentData:value];
    }
    return appDuringMsg;
}

//: #333333
+ (NSString *)notiSituationIdent {
    /* static */ NSString *notiSituationIdent = nil;
    if (!notiSituationIdent) {
		NSArray<NSNumber *> *origin = @[@7, @97, @4, @28, @132, @148, @148, @148, @148, @148, @148, @170];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSituationIdent = [self StringFromAdjustmentData:value];
    }
    return notiSituationIdent;
}

//: msg
+ (NSString *)noti_carData {
    /* static */ NSString *noti_carData = nil;
    if (!noti_carData) {
		NSArray<NSNumber *> *origin = @[@3, @94, @10, @137, @145, @153, @23, @112, @164, @227, @203, @209, @197, @165];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_carData = [self StringFromAdjustmentData:value];
    }
    return noti_carData;
}

//: #999999
+ (NSString *)k_atInfoMessage {
    /* static */ NSString *k_atInfoMessage = nil;
    if (!k_atInfoMessage) {
		NSArray<NSNumber *> *origin = @[@7, @86, @3, @121, @143, @143, @143, @143, @143, @143, @208];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_atInfoMessage = [self StringFromAdjustmentData:value];
    }
    return k_atInfoMessage;
}

//: account
+ (NSString *)kApplyTitle {
    /* static */ NSString *kApplyTitle = nil;
    if (!kApplyTitle) {
		NSArray<NSNumber *> *origin = @[@7, @97, @3, @194, @196, @196, @208, @214, @207, @213, @84];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kApplyTitle = [self StringFromAdjustmentData:value];
    }
    return kApplyTitle;
}

//: uid
+ (NSString *)k_meId {
    /* static */ NSString *k_meId = nil;
    if (!k_meId) {
		NSArray<NSNumber *> *origin = @[@3, @2, @7, @36, @49, @133, @94, @119, @107, @102, @216];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_meId = [self StringFromAdjustmentData:value];
    }
    return k_meId;
}

//: group_info_activity_number_no
+ (NSString *)app_dreamMsg {
    /* static */ NSString *app_dreamMsg = nil;
    if (!app_dreamMsg) {
		NSArray<NSNumber *> *origin = @[@29, @49, @3, @152, @163, @160, @166, @161, @144, @154, @159, @151, @160, @144, @146, @148, @165, @154, @167, @154, @165, @170, @144, @159, @166, @158, @147, @150, @163, @144, @159, @160, @220];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_dreamMsg = [self StringFromAdjustmentData:value];
    }
    return app_dreamMsg;
}

//: common_bg
+ (NSString *)notiIdeaId {
    /* static */ NSString *notiIdeaId = nil;
    if (!notiIdeaId) {
		NSArray<NSNumber *> *origin = @[@9, @47, @5, @128, @54, @146, @158, @156, @156, @158, @157, @142, @145, @150, @139];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiIdeaId = [self StringFromAdjustmentData:value];
    }
    return notiIdeaId;
}

//: add_friend_activity_add_friend
+ (NSString *)k_opTitle {
    /* static */ NSString *k_opTitle = nil;
    if (!k_opTitle) {
		NSArray<NSNumber *> *origin = @[@30, @91, @4, @154, @188, @191, @191, @186, @193, @205, @196, @192, @201, @191, @186, @188, @190, @207, @196, @209, @196, @207, @212, @186, @188, @191, @191, @186, @193, @205, @196, @192, @201, @191, @136];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_opTitle = [self StringFromAdjustmentData:value];
    }
    return k_opTitle;
}

//: please_contact_your_administrator
+ (NSString *)k_martId {
    /* static */ NSString *k_martId = nil;
    if (!k_martId) {
		NSArray<NSNumber *> *origin = @[@33, @92, @3, @204, @200, @193, @189, @207, @193, @187, @191, @203, @202, @208, @189, @191, @208, @187, @213, @203, @209, @206, @187, @189, @192, @201, @197, @202, @197, @207, @208, @206, @189, @208, @203, @206, @161];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_martId = [self StringFromAdjustmentData:value];
    }
    return k_martId;
}

//: #933EEC
+ (NSString *)user_divisionData {
    /* static */ NSString *user_divisionData = nil;
    if (!user_divisionData) {
		NSArray<NSNumber *> *origin = @[@7, @25, @8, @173, @20, @18, @36, @169, @60, @82, @76, @76, @94, @94, @92, @123];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_divisionData = [self StringFromAdjustmentData:value];
    }
    return user_divisionData;
}

//: icon_search_w
+ (NSString *)dreamRationalStr {
    /* static */ NSString *dreamRationalStr = nil;
    if (!dreamRationalStr) {
		NSArray<NSNumber *> *origin = @[@13, @30, @5, @89, @117, @135, @129, @141, @140, @125, @145, @131, @127, @144, @129, @134, @125, @149, @114];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamRationalStr = [self StringFromAdjustmentData:value];
    }
    return dreamRationalStr;
}

//: friendrequestsin_contacts
+ (NSString *)k_panName {
    /* static */ NSString *k_panName = nil;
    if (!k_panName) {
		NSArray<NSNumber *> *origin = @[@25, @50, @11, @190, @42, @152, @171, @64, @130, @4, @52, @152, @164, @155, @151, @160, @150, @164, @151, @163, @167, @151, @165, @166, @165, @155, @160, @145, @149, @161, @160, @166, @147, @149, @166, @165, @227];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_panName = [self StringFromAdjustmentData:value];
    }
    return k_panName;
}

//: search_bg
+ (NSString *)main_sockData {
    /* static */ NSString *main_sockData = nil;
    if (!main_sockData) {
		NSArray<NSNumber *> *origin = @[@9, @5, @11, @37, @12, @47, @110, @139, @254, @191, @180, @120, @106, @102, @119, @104, @109, @100, @103, @108, @1];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_sockData = [self StringFromAdjustmentData:value];
    }
    return main_sockData;
}

+ (NSString *)StringFromAdjustmentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdjustmentDataToCache:data]];
}

//: data
+ (NSString *)user_situationText {
    /* static */ NSString *user_situationText = nil;
    if (!user_situationText) {
		NSArray<NSNumber *> *origin = @[@4, @12, @13, @6, @208, @10, @104, @84, @57, @243, @118, @148, @6, @112, @109, @128, @109, @67];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_situationText = [self StringFromAdjustmentData:value];
    }
    return user_situationText;
}

//: my_qr
+ (NSString *)mBileText {
    /* static */ NSString *mBileText = nil;
    if (!mBileText) {
		NSArray<NSNumber *> *origin = @[@5, @38, @8, @246, @60, @125, @14, @169, @147, @159, @133, @151, @152, @123];
		NSData *data = [AdjustmentData AdjustmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mBileText = [self StringFromAdjustmentData:value];
    }
    return mBileText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterYoungViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactAddFriendViewController.h"
#import "AfterYoungViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "YardViewController.h"
//: #import "SNDevice.h"
#import "InstallDevice.h"
//: #import "ZZZCCCLoginManager.h"
#import "GenerationManager.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "LCQRCodeUtil.h"
#import "BushidoRustUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ZZZContactScanViewController.h"
#import "ContemporariesViewController.h"
//: #import "ZMONMyQRcodeView.h"
#import "BeingGalView.h"
//: #import "ZMONFriendCardViewController.h"
#import "FriendViewController.h"

//: @interface NTESContactAddFriendViewController ()<UITextFieldDelegate>
@interface AfterYoungViewController ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *push;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *label;
//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *policy;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *concealed;

//: @property (nonatomic ,strong) ZMONMyQRcodeView *MyQRcodeView;
@property (nonatomic ,strong) BeingGalView *boot;

//: @end
@end

//: @implementation NTESContactAddFriendViewController
#import "ArmySockController.h"
@implementation AfterYoungViewController

//: - (void)goSearch:(UITextField *)textField{
- (void)edge:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
	self.thread.image = [UIImage imageNamed:@"frame_2"];
        //: [self addFriend:userId];
        [self screenFriend:userId];
    }

        if ((textField.gestureRecognizers.count == 13) && (textField && !textField.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:textField.frame];


        identity.writingName = userId;

        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.tinderboxNumber = alongsideAuthorInterval;
        
        return self.tinderboxNumber;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.brandQuantity = diverPinSum;
        
        return self.brandQuantity;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.currentArray = listSteamArray;
        
        return self.currentArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.senseDictionary = portraitDictionary;
        
        self.senseDictionary = [NSMutableDictionary dictionary];
        return self.senseDictionary;
        };
            [textField addSubview:identity];
        }

}

//: - (void)scan{
- (void)provideLanguage{
    //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
    ContemporariesViewController *vc = [[ContemporariesViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[AdjustmentData notiIdeaId]];
    //: [self.view addSubview:bg];
    
    UIView *delayView = bg;
    if ((delayView.backgroundColor) && (/*:CALL>ed*/[delayView convertRect:CGRectOffset(delayView.frame, CGRectGetMidY(delayView.frame), CGRectGetMaxY(delayView.bounds)) toView:delayView.superview].origin.y == 78.21/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        delayView = _thread;
    }
    [self.view addSubview: delayView];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice experience], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(positionned:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[AdjustmentData noti_mainId]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    
    UIView *whenView = backBtn;
    if ((whenView && !whenView.autoresizesSubviews) && (whenView.semanticContentAttribute == UISemanticContentAttributeSpatial)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        whenView = _thread;
    }
    [navview addSubview: whenView];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice experience], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [MultipleManager counterest:[AdjustmentData k_opTitle]];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
//    topview.backgroundColor = [UIColor whiteColor];
//    topview.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"search_bg"]];
    //: topview.layer.cornerRadius = 12;
    topview.layer.cornerRadius = 12;
    //: [self.view addSubview:topview];
    
    UIView *maximumView = topview;
    if ((/*:CALL>ed*/self.view.viewForFirstBaselineLayout.center.y == 9.63/*:CALL<ed*/) && (/*:CALL>ed*/[self.view convertPoint:CGPointZero fromView:self.view.superview].y == 16.78/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        maximumView = _thread;
    }
    [self.view addSubview: maximumView];

    //: UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    //: headerImage.image = [UIImage imageNamed:@"search_bg"];
    headerImage.image = [UIImage imageNamed:[AdjustmentData main_sockData]];
    //: [topview addSubview:headerImage];
    [topview addSubview:headerImage];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    //: searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: searchView.layer.cornerRadius = 8;
    searchView.layer.cornerRadius = 8;
    //: searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: searchView.layer.shadowOffset = CGSizeMake(0,3);
    searchView.layer.shadowOffset = CGSizeMake(0,3);
    //: searchView.layer.shadowOpacity = 1;
    searchView.layer.shadowOpacity = 1;
    //: searchView.layer.shadowRadius = 0;
    searchView.layer.shadowRadius = 0;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: [searchView addSubview:self.textField];
    
    UIView *issueView = self.concealed;
    if ((searchView.constraints.count == 119) && ((searchView.inputAssistantItem.trailingBarButtonGroups.count == 8) && (searchView.inputAssistantItem.allowsHidingShortcuts != YES))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        issueView = _thread;
    }
    [searchView addSubview: issueView];
    //: self.textField.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);
    self.concealed.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[AdjustmentData dreamRationalStr]] forState:UIControlStateNormal];
    //: [btnSearch setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_search"] forState:UIControlStateNormal];
    [btnSearch setTitle:[MultipleManager counterest:[AdjustmentData mainAgainIdent]] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(acceptField) forControlEvents:UIControlEventTouchUpInside];
    //: [btnSearch layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    [btnSearch taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    btnSearch.backgroundColor = [UIColor minimal:[AdjustmentData kAlwaysName]];
    //: btnSearch.layer.cornerRadius = 10;
    btnSearch.layer.cornerRadius = 10;
    //: btnSearch.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    btnSearch.layer.shadowColor = [UIColor minimal:[AdjustmentData user_divisionData]].CGColor;
    //: btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    //: btnSearch.layer.shadowOpacity = 1;
    btnSearch.layer.shadowOpacity = 1;
    //: btnSearch.layer.shadowRadius = 0;
    btnSearch.layer.shadowRadius = 0;
    //: [topview addSubview:btnSearch];
    
    UIView *gestureView = btnSearch;
    if ((topview && !topview.isOpaque) && (/*:CALL>ed*/topview.viewForFirstBaselineLayout.center.x == 82.21/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        gestureView = _thread;
    }
    [topview addSubview: gestureView];

    //: CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.bottom+20, wight, 96)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.skipBottom+20, wight, 96)];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;
    //: [self.view addSubview:qrView];
    
    UIView *targetView = qrView;
    if ((self.view && !self.view.isUserInteractionEnabled) && (self.view && !self.view.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        targetView = _thread;
    }
    [self.view addSubview: targetView];
    //: qrView.userInteractionEnabled = YES;
    qrView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(QRCodeButtnClick)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(practiceClothes)];
    //: [qrView addGestureRecognizer:singleTap1];
    [qrView addGestureRecognizer:singleTap1];

    //: UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnQr.layer.cornerRadius = 22;
    btnQr.layer.cornerRadius = 22;
    //: [btnQr addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [btnQr addTarget:self action:@selector(practiceClothes) forControlEvents:UIControlEventTouchUpInside];
    //: btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnQr setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [btnQr setImage:[UIImage imageNamed:[AdjustmentData mBileText]] forState:UIControlStateNormal];
    //: [qrView addSubview:btnQr];
    [qrView addSubview:btnQr];

    //: UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.bottom+10, wight, 20)];
    UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.skipBottom+10, wight, 20)];
    //: labQr.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labQr.text = [MultipleManager counterest:[AdjustmentData notiWavePath]];
    //: labQr.font = [UIFont systemFontOfSize:14];
    labQr.font = [UIFont systemFontOfSize:14];
    //: labQr.textColor = [UIColor blackColor];
    labQr.textColor = [UIColor blackColor];
    //: labQr.textAlignment = NSTextAlignmentCenter;
    labQr.textAlignment = NSTextAlignmentCenter;
    //: [qrView addSubview:labQr];
    
    UIView *parentView = labQr;
    if ((parentView.isExclusiveTouch) && (parentView.motionEffects.count == 18)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        parentView = _thread;
    }
    [qrView addSubview: parentView];

    //: UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.bottom+20, wight, 96)];
    UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.skipBottom+20, wight, 96)];
    //: scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: scanView.layer.borderWidth = 1;
    scanView.layer.borderWidth = 1;
    //: scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: scanView.layer.cornerRadius = 8;
    scanView.layer.cornerRadius = 8;
    //: scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: scanView.layer.shadowOffset = CGSizeMake(0,3);
    scanView.layer.shadowOffset = CGSizeMake(0,3);
    //: scanView.layer.shadowOpacity = 1;
    scanView.layer.shadowOpacity = 1;
    //: scanView.layer.shadowRadius = 0;
    scanView.layer.shadowRadius = 0;
    //: [self.view addSubview:scanView];
    [self.view addSubview:scanView];
    //: scanView.userInteractionEnabled = YES;
    scanView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(scan)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(provideLanguage)];
    //: [scanView addGestureRecognizer:singleTap2];
    [scanView addGestureRecognizer:singleTap2];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnScan.layer.cornerRadius = 22;
    btnScan.layer.cornerRadius = 22;
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(provideLanguage) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnScan setImage:[UIImage imageNamed:@"qr_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[AdjustmentData noti_logMsg]] forState:UIControlStateNormal];
    //: [scanView addSubview:btnScan];
    
    UIView *stiflerView = btnScan;
    if ((stiflerView.autoresizingMask == UIViewAutoresizingFlexibleHeight) && (stiflerView && !stiflerView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        stiflerView = _thread;
    }
    [scanView addSubview: stiflerView];

    //: UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.bottom+10, wight, 20)];
    UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.skipBottom+10, wight, 20)];
    //: labScan.text = [NTESLanguageManager getTextWithKey:@"ScanQRcode"];
    labScan.text = [MultipleManager counterest:[AdjustmentData m_portTitle]];
    //: labScan.font = [UIFont systemFontOfSize:14];
    labScan.font = [UIFont systemFontOfSize:14];
    //: labScan.textColor = [UIColor blackColor];
    labScan.textColor = [UIColor blackColor];
    //: labScan.textAlignment = NSTextAlignmentCenter;
    labScan.textAlignment = NSTextAlignmentCenter;
    //: [scanView addSubview:labScan];
    
    UIView *closeeCoverView = labScan;
    if ((closeeCoverView && !closeeCoverView.alpha) && (closeeCoverView.constraints.count == 160)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        closeeCoverView = _thread;
    }
    [scanView addSubview: closeeCoverView];

    //: UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.bottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.skipBottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: labTip.text = [NTESLanguageManager getTextWithKey:@"friendrequestsin_contacts"];
    labTip.text = [MultipleManager counterest:[AdjustmentData k_panName]];
    //: labTip.font = [UIFont boldSystemFontOfSize:12];
    labTip.font = [UIFont boldSystemFontOfSize:12];
    //: labTip.textColor = [UIColor colorWithHexString:@"#999999"];
    labTip.textColor = [UIColor minimal:[AdjustmentData k_atInfoMessage]];
    //: labTip.textAlignment = NSTextAlignmentCenter;
    labTip.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labTip];
    [self.view addSubview:labTip];


    _thread = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.view.superview.frame, CGRectMake(CGRectGetMidX(self.view.bounds), CGRectGetHeight(self.view.frame), CGRectGetMaxX(self.view.bounds), CGRectGetWidth(self.view.frame)))];
    self.thread.image = [UIImage imageNamed:@"safely_a"];
    if ((_thread.contentMode == UIViewContentModeBottomRight) && (_thread.animationImages.count == 16)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_thread];
    }
}

//: - (ZMONMyQRcodeView *)MyQRcodeView
- (BeingGalView *)boot
{
    //: if(!_MyQRcodeView){
    if(!_boot){
        //: _MyQRcodeView = [[ZMONMyQRcodeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _boot = [[BeingGalView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	self.thread.image = [UIImage imageNamed:@"associate_dark_2"];
    }
    //: return _MyQRcodeView;
    return _boot;
}

//: - (void)sendAddrequest:(NSString *)uid{
- (void)contrive:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self query:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[AdjustmentData app_dreamMsg]] genControl:2.0 style:userCalculateUrl];
            }
        }
    //: }];
    }];
}

//: - (void)doneSearch{
- (void)acceptField{
    //: [self goSearch:_textField];
    [self edge:_concealed];

        if ((self.isBeingPresented && !self.isViewLoaded) && (({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = self.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;}))) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockController *bookworm = [[ArmySockController alloc] init];




        bookworm.rateDogOn = ^BOOL (BOOL cameraEnable) {
        self.simplyOpen = cameraEnable;
        
        self.simplyOpen = YES;
        return self.simplyOpen;
        };
        bookworm.familyCrewLessDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.airDictionary = portraitDictionary;
        
        return self.airDictionary;
        };
            [self.navigationController pushViewController:bookworm animated:true];
        }

}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self edge:textField];
    //: return YES;
    return YES;
}

//: - (void)QRCodeButtnClick
- (void)practiceClothes
{
    //: [self.view addSubview:self.MyQRcodeView];
    [self.view addSubview:self.boot];
    //: [self.MyQRcodeView animationShow];
    [self.boot action];
}

//: - (void)gotoBack:(id)sender {
- (void)positionned:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.isBeingPresented && !self.isViewLoaded) && (({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = self.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;}))) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockController *bookworm = [[ArmySockController alloc] init];




        bookworm.rateDogOn = ^BOOL (BOOL cameraEnable) {
        self.publisherOpen = cameraEnable;
        
        self.publisherOpen = YES;
        return self.publisherOpen;
        };
        bookworm.familyCrewLessDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.investorDictionary = portraitDictionary;
        
        return self.investorDictionary;
        };
            [self.navigationController pushViewController:bookworm animated:true];
        }

}

//: - (void)checkIsAdmin:(NSString *)userId{
- (void)query:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[AdjustmentData app_lectorId]] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[AdjustmentData dreamSpotUrl]] = userId;

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[AdjustmentData k_dragData]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[AdjustmentData notiLectorMessage]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情
            //: ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:userId];
            FriendViewController *vc = [[FriendViewController alloc] initWithMatchApproximately:userId];
            //: [wself.navigationController pushViewController:vc animated:YES];
            [wself.navigationController pushViewController:vc animated:YES];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view temp:[MultipleManager counterest:[AdjustmentData k_martId]] genControl:2.0 style:userCalculateUrl];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view temp:[MultipleManager counterest:[AdjustmentData k_martId]] genControl:2.0 style:userCalculateUrl];
    //: }];
    }];
}

//: - (UITextField *)textField{
- (UITextField *)concealed{
    //: if(!_textField){
    if(!_concealed){
        //: _textField = [[UITextField alloc]init];
        _concealed = [[UITextField alloc]init];
        //: _textField.placeholder = [NTESLanguageManager getTextWithKey:@"add_friend_activity_input_account"];
        _concealed.placeholder = [MultipleManager counterest:[AdjustmentData appDuringMsg]];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _concealed.textColor = [UIColor minimal:[AdjustmentData notiSituationIdent]];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _concealed.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _concealed.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        _concealed.returnKeyType = UIReturnKeyDone;
	self.thread.image = [UIImage imageNamed:@"behavior"];
    }
    //: return _textField;
    return _concealed;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)screenFriend:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[AdjustmentData kApplyTitle]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[AdjustmentData dream_splayTitle]] passOutput:dict ticketSmartFailed:YES statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[AdjustmentData notiLectorMessage]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict beneath:[AdjustmentData noti_carData]];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[AdjustmentData user_situationText]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data beneath:[AdjustmentData k_meId]];
            //: [wself sendAddrequest:uid];
            [wself contrive:uid];

        //: }else {
        }else {

            //: [SVProgressHUD showMessage:msg];
            [PreferencePoneView resumeDownMessage:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: @end
@end
//: __SAVE__ ignore_string [836.8,1614.16,668.7,848.8]