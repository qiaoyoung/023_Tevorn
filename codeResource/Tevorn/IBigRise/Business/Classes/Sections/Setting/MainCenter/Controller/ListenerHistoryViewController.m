
#import <Foundation/Foundation.h>

typedef struct {
    Byte between;
    Byte *logMerge;
    unsigned int sRad;
	int rum;
	int heritage;
	int tweenSerious;
} StructCoverData;

@interface CoverData : NSObject

@end

@implementation CoverData

//: deleted_success
+ (NSString *)showGeneralName {
    /* static */ NSString *showGeneralName = nil;
    if (!showGeneralName) {
		NSArray<NSString *> *origin = @[@"94", @"95", @"86", @"95", @"78", @"95", @"94", @"101", @"73", @"79", @"89", @"89", @"95", @"73", @"73", @"137"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){58, (Byte *)data.bytes, 15, 135, 138, 47};
        showGeneralName = [self StringFromCoverData:&value];
    }
    return showGeneralName;
}

+ (NSData *)CoverDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: modify_activity_title
+ (NSString *)app_thyName {
    /* static */ NSString *app_thyName = nil;
    if (!app_thyName) {
		NSArray<NSString *> *origin = @[@"82", @"80", @"91", @"86", @"89", @"70", @"96", @"94", @"92", @"75", @"86", @"73", @"86", @"75", @"70", @"96", @"75", @"86", @"75", @"83", @"90", @"50"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){63, (Byte *)data.bytes, 21, 249, 204, 69};
        app_thyName = [self StringFromCoverData:&value];
    }
    return app_thyName;
}

//: AccountDeletion_ko.html
+ (NSString *)kRoundData {
    /* static */ NSString *kRoundData = nil;
    if (!kRoundData) {
		NSArray<NSString *> *origin = @[@"22", @"52", @"52", @"56", @"34", @"57", @"35", @"19", @"50", @"59", @"50", @"35", @"62", @"56", @"57", @"8", @"60", @"56", @"121", @"63", @"35", @"58", @"59", @"221"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){87, (Byte *)data.bytes, 23, 227, 245, 33};
        kRoundData = [self StringFromCoverData:&value];
    }
    return kRoundData;
}

//: PrivacyPolicy.html
+ (NSString *)user_aboutName {
    /* static */ NSString *user_aboutName = nil;
    if (!user_aboutName) {
		NSArray<NSString *> *origin = @[@"235", @"201", @"210", @"205", @"218", @"216", @"194", @"235", @"212", @"215", @"210", @"216", @"194", @"149", @"211", @"207", @"214", @"215", @"119"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){187, (Byte *)data.bytes, 18, 74, 155, 131};
        user_aboutName = [self StringFromCoverData:&value];
    }
    return user_aboutName;
}

//: deactivated_success
+ (NSString *)user_rationalId {
    /* static */ NSString *user_rationalId = nil;
    if (!user_rationalId) {
		NSArray<NSString *> *origin = @[@"190", @"191", @"187", @"185", @"174", @"179", @"172", @"187", @"174", @"191", @"190", @"133", @"169", @"175", @"185", @"185", @"191", @"169", @"169", @"62"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){218, (Byte *)data.bytes, 19, 14, 198, 129};
        user_rationalId = [self StringFromCoverData:&value];
    }
    return user_rationalId;
}

//: hant
+ (NSString *)kEnvelopData {
    /* static */ NSString *kEnvelopData = nil;
    if (!kEnvelopData) {
		NSArray<NSString *> *origin = @[@"73", @"64", @"79", @"85", @"2"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){33, (Byte *)data.bytes, 4, 184, 210, 126};
        kEnvelopData = [self StringFromCoverData:&value];
    }
    return kEnvelopData;
}

+ (Byte *)CoverDataToByte:(StructCoverData *)data {
    for (int i = 0; i < data->sRad; i++) {
        data->logMerge[i] ^= data->between;
    }
    data->logMerge[data->sRad] = 0;
	if (data->sRad >= 3) {
		data->rum = data->logMerge[0];
		data->heritage = data->logMerge[1];
		data->tweenSerious = data->logMerge[2];
	}
    return data->logMerge;
}

//: safe_setting_activity_title
+ (NSString *)kBackgroundMessage {
    /* static */ NSString *kBackgroundMessage = nil;
    if (!kBackgroundMessage) {
		NSArray<NSString *> *origin = @[@"252", @"238", @"233", @"234", @"208", @"252", @"234", @"251", @"251", @"230", @"225", @"232", @"208", @"238", @"236", @"251", @"230", @"249", @"230", @"251", @"246", @"208", @"251", @"230", @"251", @"227", @"234", @"92"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){143, (Byte *)data.bytes, 27, 147, 114, 94};
        kBackgroundMessage = [self StringFromCoverData:&value];
    }
    return kBackgroundMessage;
}

//: back_arrow_bl
+ (NSString *)noti_cartMsg {
    /* static */ NSString *noti_cartMsg = nil;
    if (!noti_cartMsg) {
		NSArray<NSString *> *origin = @[@"26", @"25", @"27", @"19", @"39", @"25", @"10", @"10", @"23", @"15", @"39", @"26", @"20", @"4"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){120, (Byte *)data.bytes, 13, 43, 44, 234};
        noti_cartMsg = [self StringFromCoverData:&value];
    }
    return noti_cartMsg;
}

//: black_list_activity_black
+ (NSString *)userMeIdent {
    /* static */ NSString *userMeIdent = nil;
    if (!userMeIdent) {
		NSArray<NSString *> *origin = @[@"187", @"181", @"184", @"186", @"178", @"134", @"181", @"176", @"170", @"173", @"134", @"184", @"186", @"173", @"176", @"175", @"176", @"173", @"160", @"134", @"187", @"181", @"184", @"186", @"178", @"7"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){217, (Byte *)data.bytes, 25, 189, 204, 44};
        userMeIdent = [self StringFromCoverData:&value];
    }
    return userMeIdent;
}

//: AccountDeletion_en.html
+ (NSString *)mainSituationValue {
    /* static */ NSString *mainSituationValue = nil;
    if (!mainSituationValue) {
		NSArray<NSString *> *origin = @[@"35", @"1", @"1", @"13", @"23", @"12", @"22", @"38", @"7", @"14", @"7", @"22", @"11", @"13", @"12", @"61", @"7", @"12", @"76", @"10", @"22", @"15", @"14", @"237"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){98, (Byte *)data.bytes, 23, 66, 52, 145};
        mainSituationValue = [self StringFromCoverData:&value];
    }
    return mainSituationValue;
}

+ (NSString *)StringFromCoverData:(StructCoverData *)data {
    return [NSString stringWithUTF8String:(char *)[self CoverDataToByte:data]];
}

//: safe_changepsd
+ (NSString *)m_delicateBileRationalUrl {
    /* static */ NSString *m_delicateBileRationalUrl = nil;
    if (!m_delicateBileRationalUrl) {
		NSArray<NSString *> *origin = @[@"172", @"190", @"185", @"186", @"128", @"188", @"183", @"190", @"177", @"184", @"186", @"175", @"172", @"187", @"171"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){223, (Byte *)data.bytes, 14, 172, 65, 124};
        m_delicateBileRationalUrl = [self StringFromCoverData:&value];
    }
    return m_delicateBileRationalUrl;
}

//: safe_blacklist
+ (NSString *)dreamThoroughValue {
    /* static */ NSString *dreamThoroughValue = nil;
    if (!dreamThoroughValue) {
		NSArray<NSString *> *origin = @[@"99", @"113", @"118", @"117", @"79", @"114", @"124", @"113", @"115", @"123", @"124", @"121", @"99", @"100", @"109"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){16, (Byte *)data.bytes, 14, 96, 8, 221};
        dreamThoroughValue = [self StringFromCoverData:&value];
    }
    return dreamThoroughValue;
}

//: ko
+ (NSString *)app_editAlwaysValue {
    /* static */ NSString *app_editAlwaysValue = nil;
    if (!app_editAlwaysValue) {
		NSArray<NSString *> *origin = @[@"109", @"105", @"109"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){6, (Byte *)data.bytes, 2, 214, 1, 96};
        app_editAlwaysValue = [self StringFromCoverData:&value];
    }
    return app_editAlwaysValue;
}

//: safe_accountdelete
+ (NSString *)showAtWaveStr {
    /* static */ NSString *showAtWaveStr = nil;
    if (!showAtWaveStr) {
		NSArray<NSString *> *origin = @[@"99", @"113", @"118", @"117", @"79", @"113", @"115", @"115", @"127", @"101", @"126", @"100", @"116", @"117", @"124", @"117", @"100", @"117", @"229"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){16, (Byte *)data.bytes, 18, 148, 214, 66};
        showAtWaveStr = [self StringFromCoverData:&value];
    }
    return showAtWaveStr;
}

//: ja
+ (NSString *)show_windStr {
    /* static */ NSString *show_windStr = nil;
    if (!show_windStr) {
		NSArray<NSString *> *origin = @[@"40", @"35", @"240"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){66, (Byte *)data.bytes, 2, 160, 160, 52};
        show_windStr = [self StringFromCoverData:&value];
    }
    return show_windStr;
}

//: common_bg
+ (NSString *)dreamRetchFormat {
    /* static */ NSString *dreamRetchFormat = nil;
    if (!dreamRetchFormat) {
		NSArray<NSString *> *origin = @[@"108", @"96", @"98", @"98", @"96", @"97", @"80", @"109", @"104", @"55"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){15, (Byte *)data.bytes, 9, 12, 75, 204};
        dreamRetchFormat = [self StringFromCoverData:&value];
    }
    return dreamRetchFormat;
}

//: AccountDeletion_hant.html
+ (NSString *)user_ideaMessage {
    /* static */ NSString *user_ideaMessage = nil;
    if (!user_ideaMessage) {
		NSArray<NSString *> *origin = @[@"179", @"145", @"145", @"157", @"135", @"156", @"134", @"182", @"151", @"158", @"151", @"134", @"155", @"157", @"156", @"173", @"154", @"147", @"156", @"134", @"220", @"154", @"134", @"159", @"158", @"100"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){242, (Byte *)data.bytes, 25, 37, 207, 65};
        user_ideaMessage = [self StringFromCoverData:&value];
    }
    return user_ideaMessage;
}

//: activity_comment_setting_cancel_account
+ (NSString *)m_seriousIdent {
    /* static */ NSString *m_seriousIdent = nil;
    if (!m_seriousIdent) {
		NSArray<NSString *> *origin = @[@"81", @"83", @"68", @"89", @"70", @"89", @"68", @"73", @"111", @"83", @"95", @"93", @"93", @"85", @"94", @"68", @"111", @"67", @"85", @"68", @"68", @"89", @"94", @"87", @"111", @"83", @"81", @"94", @"83", @"85", @"92", @"111", @"81", @"83", @"83", @"95", @"69", @"94", @"68", @"142"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){48, (Byte *)data.bytes, 39, 128, 244, 206};
        m_seriousIdent = [self StringFromCoverData:&value];
    }
    return m_seriousIdent;
}

//: deactivate_account
+ (NSString *)mCartMsg {
    /* static */ NSString *mCartMsg = nil;
    if (!mCartMsg) {
		NSArray<NSString *> *origin = @[@"82", @"83", @"87", @"85", @"66", @"95", @"64", @"87", @"66", @"83", @"105", @"87", @"85", @"85", @"89", @"67", @"88", @"66", @"64"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){54, (Byte *)data.bytes, 18, 107, 208, 198};
        mCartMsg = [self StringFromCoverData:&value];
    }
    return mCartMsg;
}

//: AccountDeletion_ja.html
+ (NSString *)noti_carPath {
    /* static */ NSString *noti_carPath = nil;
    if (!noti_carPath) {
		NSArray<NSString *> *origin = @[@"132", @"166", @"166", @"170", @"176", @"171", @"177", @"129", @"160", @"169", @"160", @"177", @"172", @"170", @"171", @"154", @"175", @"164", @"235", @"173", @"177", @"168", @"169", @"128"];
		NSData *data = [CoverData CoverDataToData:origin];
        StructCoverData value = (StructCoverData){197, (Byte *)data.bytes, 23, 56, 206, 101};
        noti_carPath = [self StringFromCoverData:&value];
    }
    return noti_carPath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerHistoryViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSafetySetingController.h"
#import "ListenerHistoryViewController.h"
//: #import "ZZZChangePasswordController.h"
#import "SmoothnessViewController.h"
//: #import "NTESSafetyTableViewCell.h"
#import "TextureView.h"
//: #import "LEEAlert.h"
#import "TaskAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "ZZZBlackListViewController.h"
#import "LitViewController.h"
//: #import "ZMONDeleteAccountView.h"
#import "PeacefulView.h"
//: #import "ZMONDeactivateAccountView.h"
#import "DreadfulView.h"
//: #import "ZMONPrivacyPolicyView.h"
#import "QuantityerpretationView.h"
//: #import "ZMONDeactivateAccountNextView.h"
#import "HouseView.h"
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "DefiniteTotalmitView.h"
//: #import "ZMONAccountPolicyViewController.h"
#import "SparkViewController.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @interface ZZZSafetySetingController ()<UITableViewDataSource,UITableViewDelegate,NTESDeactivateAccountDelegate,NTESDeleteAccountDelegate>
@interface ListenerHistoryViewController ()<UITableViewDataSource,UITableViewDelegate,YoungOpinion,FilmIcon>

//: @property (nonatomic, strong) ZMONDeactivateAccountSuccessView *deactivateSuccessView;
@property (nonatomic, strong) DefiniteTotalmitView *fullView;
//: @property (nonatomic, strong) ZMONDeactivateAccountNextView *deactivateNextView;
@property (nonatomic, strong) HouseView *system;
//: @property (nonatomic ,strong) ZMONDeactivateAccountView *deactivateView;
@property (nonatomic ,strong) DreadfulView *prompt;
@property (nonatomic ,strong) UITableView *formation;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *keep;
//: @property (nonatomic ,strong) ZMONDeleteAccountView *deleteAccountView;
@property (nonatomic ,strong) PeacefulView *toAccountView;
//: @property (nonatomic, strong) ZMONPrivacyPolicyView *policyView;
@property (nonatomic, strong) QuantityerpretationView *format;



//: @end
@end

//: @implementation ZZZSafetySetingController
#import "FieldController.h"
@implementation ListenerHistoryViewController

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
//- (void)changePassWord{
//    SmoothnessViewController *vc = [[SmoothnessViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//
//}
//
//- (void)resetQuestion{
//    NTESChangeQuestionViewController *vc = [[NTESChangeQuestionViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//}
//
//- (void)findPayPassWord{
//    UIAlertController *alert = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"contact_customer_service") preferredStyle:UIAlertControllerStyleAlert];
//    UIAlertAction *alertA = [UIAlertAction actionWithTitle:LangKey(@"got_it") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//    }];
//    [alert addAction:alertA];
//    [self.navigationController presentViewController:alert animated:YES completion:nil];
//}
//
//- (void)changePayPassword{
//
//    NTESVerifyPayPasswordController *vc = [[NTESVerifyPayPasswordController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//    [vc inputPassword:^(NSString *passwordString) {
//        NTESChangePayPasswordController *vc = [[NTESChangePayPasswordController alloc] initWithType:NTESPayPassword_Change];
//        vc.oldpassword = passwordString;
//        [self.navigationController pushViewController:vc animated:YES];
//    }];
//}

//: - (ZMONDeleteAccountView *)deleteAccountView
- (PeacefulView *)toAccountView
{
    //: if(!_deleteAccountView){
    if(!_toAccountView){
        //: _deleteAccountView = [[ZMONDeleteAccountView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _toAccountView = [[PeacefulView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setKeep:_formation];
        //: _deleteAccountView.hidden = YES;
        _toAccountView.hidden = YES;
        //: _deleteAccountView.delegate = self;
        _toAccountView.sweepResignsed = self;
	[self setKeep:_formation];
    }
    //: return _deleteAccountView;
    return _toAccountView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (ZMONDeactivateAccountSuccessView *)deactivateSuccessView
- (DefiniteTotalmitView *)fullView
{
    //: if(!_deactivateSuccessView){
    if(!_fullView){
        //: _deactivateSuccessView = [[ZMONDeactivateAccountSuccessView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _fullView = [[DefiniteTotalmitView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _fullView.hidden = YES;
	[self setKeep:_formation];
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _fullView;
}



//: - (ZMONDeactivateAccountView *)deactivateView
- (DreadfulView *)prompt
{
    //: if(!_deactivateView){
    if(!_prompt){
        //: _deactivateView = [[ZMONDeactivateAccountView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _prompt = [[DreadfulView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateView.hidden = YES;
        _prompt.hidden = YES;
	[self setKeep:_formation];
        //: _deactivateView.delegate = self;
        _prompt.sweepResignsed = self;
	[self setKeep:_formation];
    }
    //: return _deactivateView;
    return _prompt;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)blacklist {
- (void)capture {
    //: ZZZBlackListViewController *vc = [[ZZZBlackListViewController alloc] init];
    LitViewController *vc = [[LitViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)initTableView{
- (void)initFinishLine{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.formation = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    
    UIView *titleView = self.formation;
    if ((titleView.superview.isHidden) && (titleView.inputAccessoryView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        titleView = _image;
    }
    [self.view addSubview: titleView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.formation.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.formation.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    [self segue:_formation].estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    [self segue:_formation].estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.formation.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    [self segue:self.formation].delegate = self;
    //: self.tableView.dataSource = self;
    [self segue:self.formation].dataSource = self;


}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSafetyTableViewCell *cell = [NTESSafetyTableViewCell cellWithTableView:tableView];
    TextureView *cell = [TextureView view:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.multiple.image = [UIImage imageNamed:[CoverData dreamThoroughValue]];
	[self setKeep:_formation];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
        cell.toLabel.text = [MultipleManager counterest:[CoverData userMeIdent]];
        //: cell.labSubtitle.hidden = YES;
        cell.pointGiven.hidden = YES;
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.multiple.image = [UIImage imageNamed:[CoverData m_delicateBileRationalUrl]];
	[self setKeep:_formation];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"modify_activity_title"];
        cell.toLabel.text = [MultipleManager counterest:[CoverData app_thyName]];
	[self setKeep:_formation];
        //: cell.labSubtitle.hidden = YES;
        cell.pointGiven.hidden = YES;
	[self setKeep:_formation];
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.multiple.image = [UIImage imageNamed:[CoverData showAtWaveStr]];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.toLabel.text = [MultipleManager counterest:[CoverData m_seriousIdent]];
        //: cell.labSubtitle.hidden = YES;
        cell.pointGiven.hidden = YES;
	[self setKeep:_formation];
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}

//: @end

- (void)setKeep:(UITableView *)keep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keep = keep;

        if ((self.isBeingPresented && !self.isViewLoaded) && (self.edgesForExtendedLayout == UIRectEdgeLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldController *estimated = [[FieldController alloc] init];
        estimated.writeOn = ^BOOL (BOOL ringSwitch) {
        self.titleClose = ringSwitch;
        
        self.titleClose = YES;
        return self.titleClose;
        };
        estimated.noticeServerDictionary = ^NSMutableDictionary *(NSMutableDictionary *quantityeractionDictionary) {
        self.comprehensiveDictionary = quantityeractionDictionary;
        
        return self.comprehensiveDictionary;
        };
            [self.navigationController presentViewController:estimated animated:0 completion:^{
        self.curTitle = [self.curTitle stringByAppendingString:@""];
            }];
        }

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)didTouchDeleteNextButton
- (void)observanceSafely
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.system];
    //: [self.deactivateNextView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.system situationNickname:[MultipleManager counterest:[CoverData m_seriousIdent]]];
    //: [self.deactivateNextView animationShow];
    [self.system exhibitShow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.system.informationResistance= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.system indicatorAptImpendent];
        //: [self.view addSubview:self.deactivateSuccessView];
        [self.view addSubview:self.fullView];
        //: [self.deactivateSuccessView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deleted_success"]];
        [self.fullView trademarkNickname:[MultipleManager counterest:[CoverData showGeneralName]]];

        //: [self.deactivateSuccessView animationShow];
        [self.fullView material];

    //: };
    };
	[self setKeep:_formation];
	self.image.image = [UIImage imageNamed:@"cart_person_icon"];
}

//- (void)bindPhoneVC {
//    KEKEBindPhoneViewController *vc = [[KEKEBindPhoneViewController alloc] init];
//    vc.bindPhone = self.bindPhone;
//    [self.navigationController pushViewController:vc animated:YES];
//}
//
//- (void)bindEmailVC {
//    KEKEBindEmailViewController *vc = [[KEKEBindEmailViewController alloc] init];
//    vc.bindEmail = self.bindEmail;
//    [self.navigationController pushViewController:vc animated:YES];
//}

//: - (void)deactivateAccount {
- (void)growing {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.prompt];
    //: [self.deactivateView animationShow];
    [self.prompt show];

}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self capture];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self immune];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self alreadyCancelaccount];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}






//: - (void)didTouchDeleteProtocolButton
- (void)maleMeasure
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: ZMONAccountPolicyViewController *vc = [[ZMONAccountPolicyViewController alloc]init];
    SparkViewController *vc = [[SparkViewController alloc]init];
        //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
        NSString *langType = recordingOver([CornponeDefaults biologyMale].secure);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [CoverData mainSituationValue];
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:[CoverData show_windStr]]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [CoverData noti_carPath];
	[self setKeep:_formation];
	self.image.image = [UIImage imageNamed:@"penobscot_river"];
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:[CoverData app_editAlwaysValue]]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [CoverData kRoundData];
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[CoverData kEnvelopData]]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [CoverData user_ideaMessage];
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [CoverData mainSituationValue];
	[self setKeep:_formation];
        }
    //: NSString *htmlFilePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *htmlFilePath = [[[ApproximatelyFeather calendarManager] parent] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = htmlFilePath;
    vc.object = htmlFilePath;
	[self setKeep:_formation];

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)didTouchNextButton
- (void)nextTight
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.system];
    //: [self.deactivateNextView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deactivate_account"]];
    [self.system situationNickname:[MultipleManager counterest:[CoverData mCartMsg]]];
    //: [self.deactivateNextView animationShow];
    [self.system exhibitShow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.system.informationResistance= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.system indicatorAptImpendent];
        //: [self.view addSubview:self.deactivateSuccessView];
        
    UIView *receiveView = self.fullView;
    if ((receiveView.superview.isHidden) && (receiveView.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        receiveView = _image;
    }
    [self.view addSubview: receiveView];
        //: [self.deactivateSuccessView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deactivated_success"]];
        [self.fullView trademarkNickname:[MultipleManager counterest:[CoverData user_rationalId]]];
        //: [self.deactivateSuccessView animationShow];
        [self.fullView material];

    //: };
    };
	[self setKeep:_formation];
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setKeep:_formation];
	self.image.image = [UIImage imageNamed:@"agree_border_i"];
    //: return backView;
    return backView;
}

//: - (ZMONDeactivateAccountNextView *)deactivateNextView
- (HouseView *)system
{
    //: if(!_deactivateNextView){
    if(!_system){
        //: _deactivateNextView = [[ZMONDeactivateAccountNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _system = [[HouseView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setKeep:_formation];
        //: _deactivateNextView.hidden = YES;
        _system.hidden = YES;
	self.image.image = [UIImage imageNamed:@"press_2"];
	[self setKeep:_formation];
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _system;
}

- (UITableView *)segue:(UITableView *)keep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keep = keep;
    return keep;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: - (void)didTouchProtocolButton
- (void)sinceRelated
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: ZMONAccountPolicyViewController *vc = [[ZMONAccountPolicyViewController alloc]init];
    SparkViewController *vc = [[SparkViewController alloc]init];
    //: NSString *htmlFilePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *htmlFilePath = [[[ApproximatelyFeather calendarManager] parent] stringByAppendingPathComponent:[NSString stringWithFormat:[CoverData user_aboutName]]];
    //: vc.urlString = htmlFilePath;
    vc.object = htmlFilePath;
	[self setKeep:_formation];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[CoverData dreamRetchFormat]];
	[self setKeep:_formation];
    //: [self.view addSubview:bg];
    
    UIView *haveInMindView = bg;
    if ((/*:CALL>ed*/[haveInMindView convertPoint:CGPointMake(CGRectGetMinX(haveInMindView.frame), CGRectGetMidX(haveInMindView.frame)) fromView:haveInMindView.superview].x == 5.86/*:CALL<ed*/) && (/*:CALL>ed*/[haveInMindView convertRect:CGRectStandardize(haveInMindView.superview.frame) fromView:haveInMindView.superview].origin.x == 64.32/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        haveInMindView = _image;
	[self setKeep:_formation];
    }
    [self.view addSubview: haveInMindView];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    
    UIView *aboveRemainView = bgView;
    if ((self.view && !CGAffineTransformIsIdentity(self.view.transform)) && (/*:CALL>ed*/[self.view convertRect:CGRectIntersection(self.view.superview.bounds, CGRectMake(CGRectGetMidX(self.view.frame), CGRectGetMinY(self.view.frame), CGRectGetHeight(self.view.bounds), CGRectGetMaxY(self.view.bounds))) toView:self.view.superview].size.width == 22.90/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        aboveRemainView = _image;
	[self setKeep:_formation];
    }
    [self.view addSubview: aboveRemainView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CoverData noti_cartMsg]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setKeep:_formation];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setKeep:_formation];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setKeep:_formation];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [MultipleManager counterest:[CoverData kBackgroundMessage]];
    //: [bgView addSubview:labtitle];
    
    UIView *willView = labtitle;
    if ((/*:CALL>ed*/willView.center.x == 26.05/*:CALL<ed*/) && (willView && !willView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        willView = _image;
    }
    [bgView addSubview: willView];

    //: [self initTableView];
    [self initFinishLine];

    _image = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
    self.image.image = [UIImage imageNamed:@"authorship_select"];
    if ((_image.animationImages.count == 16) && (/*:CALL>ed*/[_image convertPoint:CGPointMake(0, CGRectGetWidth(_image.bounds)) toView:_image.superview].y == 97.35/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_image];
    }
}

//: - (void)cancelaccount {
- (void)alreadyCancelaccount {

    //: [self.view addSubview:self.deleteAccountView];
    
    UIView *sharedView = self.toAccountView;
    if ((sharedView && !sharedView.alpha) && (sharedView.subviews.count == 167)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sharedView = _image;
	[self setKeep:_formation];
    }
    [self.view addSubview: sharedView];
    //: [self.deleteAccountView animationShow];
    [self.toAccountView media];

}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setKeep:_formation];
	self.image.image = [UIImage imageNamed:@"equal_gray_b"];
    //: return backView;
    return backView;
}

//: - (ZMONPrivacyPolicyView *)policyView
- (QuantityerpretationView *)format
{
    //: if(!_policyView){
    if(!_format){
        //: _policyView = [[ZMONPrivacyPolicyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _format = [[QuantityerpretationView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setKeep:_formation];
	self.image.image = [UIImage imageNamed:@"component_3"];
    }
    //: return _policyView;
    return _format;
}

//: - (void)changedpwd {
- (void)immune {
    //: ZZZChangePasswordController *vc = [[ZZZChangePasswordController alloc] init];
    SmoothnessViewController *vc = [[SmoothnessViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
//: __SAVE__ ignore_string [1704.16,1449.14,1125.11,1620.15,1830.17,702.7,1259.12]