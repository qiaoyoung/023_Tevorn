
#import <Foundation/Foundation.h>

@interface AbaseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AbaseData

//: type
- (NSString *)dreamBackgroundPath {
    /* static */ NSString *dreamBackgroundPath = nil;
    if (!dreamBackgroundPath) {
        Byte value[] = {4, 2, 9, 4, 157, 191, 24, 150, 163, 114, 119, 110, 99, 199};
        dreamBackgroundPath = [self StringFromAbaseData:value];
    }
    return dreamBackgroundPath;
}

//: safe_bind_phone_icon
- (NSString *)appVisualKey {
    /* static */ NSString *appVisualKey = nil;
    if (!appVisualKey) {
        Byte value[] = {20, 72, 6, 103, 137, 57, 43, 25, 30, 29, 23, 26, 33, 38, 28, 23, 40, 32, 39, 38, 29, 23, 33, 27, 39, 38, 176};
        appVisualKey = [self StringFromAbaseData:value];
    }
    return appVisualKey;
}

//: activity_safe_setting_modify
- (NSString *)notiGatorBlackShouldData {
    /* static */ NSString *notiGatorBlackShouldData = nil;
    if (!notiGatorBlackShouldData) {
        Byte value[] = {28, 34, 10, 117, 211, 10, 82, 70, 189, 44, 63, 65, 82, 71, 84, 71, 82, 87, 61, 81, 63, 68, 67, 61, 81, 67, 82, 82, 71, 76, 69, 61, 75, 77, 66, 71, 68, 87, 254};
        notiGatorBlackShouldData = [self StringFromAbaseData:value];
    }
    return notiGatorBlackShouldData;
}

//: oldpass
- (NSString *)noti_dragId {
    /* static */ NSString *noti_dragId = nil;
    if (!noti_dragId) {
        Byte value[] = {7, 5, 6, 221, 169, 139, 106, 103, 95, 107, 92, 110, 110, 93};
        noti_dragId = [self StringFromAbaseData:value];
    }
    return noti_dragId;
}

//: #A148FF
- (NSString *)mPlyText {
    /* static */ NSString *mPlyText = nil;
    if (!mPlyText) {
        Byte value[] = {7, 43, 12, 234, 63, 142, 171, 86, 144, 2, 204, 7, 248, 22, 6, 9, 13, 27, 27, 128};
        mPlyText = [self StringFromAbaseData:value];
    }
    return mPlyText;
}

//: back_arrow_bl
- (NSString *)main_situationValue {
    /* static */ NSString *main_situationValue = nil;
    if (!main_situationValue) {
        Byte value[] = {13, 42, 7, 33, 166, 223, 77, 56, 55, 57, 65, 53, 55, 72, 72, 69, 77, 53, 56, 66, 61};
        main_situationValue = [self StringFromAbaseData:value];
    }
    return main_situationValue;
}

//: activity_modify_old
- (NSString *)mThyText {
    /* static */ NSString *mThyText = nil;
    if (!mThyText) {
        Byte value[] = {19, 68, 4, 183, 29, 31, 48, 37, 50, 37, 48, 53, 27, 41, 43, 32, 37, 34, 53, 27, 43, 40, 32, 140};
        mThyText = [self StringFromAbaseData:value];
    }
    return mThyText;
}

+ (instancetype)sharedInstance {
    static AbaseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)app_eticIdent {
    /* static */ NSString *app_eticIdent = nil;
    if (!app_eticIdent) {
        Byte value[] = {7, 13, 9, 98, 63, 248, 164, 153, 20, 22, 38, 38, 38, 38, 38, 38, 107};
        app_eticIdent = [self StringFromAbaseData:value];
    }
    return app_eticIdent;
}

//: newpass
- (NSString *)m_opMessage {
    /* static */ NSString *m_opMessage = nil;
    if (!m_opMessage) {
        Byte value[] = {7, 59, 4, 192, 51, 42, 60, 53, 38, 56, 56, 130};
        m_opMessage = [self StringFromAbaseData:value];
    }
    return m_opMessage;
}

//: psw_old
- (NSString *)mainAtOpContent {
    /* static */ NSString *mainAtOpContent = nil;
    if (!mainAtOpContent) {
        Byte value[] = {7, 11, 13, 96, 94, 152, 155, 169, 202, 37, 153, 115, 155, 101, 104, 108, 84, 100, 97, 89, 9};
        mainAtOpContent = [self StringFromAbaseData:value];
    }
    return mainAtOpContent;
}

//: psw_new
- (NSString *)kEnvelopPath {
    /* static */ NSString *kEnvelopPath = nil;
    if (!kEnvelopPath) {
        Byte value[] = {7, 83, 11, 162, 206, 202, 113, 160, 144, 214, 61, 29, 32, 36, 12, 27, 18, 36, 59};
        kEnvelopPath = [self StringFromAbaseData:value];
    }
    return kEnvelopPath;
}

- (Byte *)AbaseDataToCache:(Byte *)data {
    int extendedEnvelop = data[0];
    Byte networkArchitecture = data[1];
    int tabulaRasa = data[2];
    for (int i = tabulaRasa; i < tabulaRasa + extendedEnvelop; i++) {
        int value = data[i] + networkArchitecture;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tabulaRasa + extendedEnvelop] = 0;
    return data + tabulaRasa;
}

//: common_bg
- (NSString *)userSeriousStr {
    /* static */ NSString *userSeriousStr = nil;
    if (!userSeriousStr) {
        Byte value[] = {9, 90, 5, 118, 47, 9, 21, 19, 19, 21, 20, 5, 8, 13, 196};
        userSeriousStr = [self StringFromAbaseData:value];
    }
    return userSeriousStr;
}

- (NSString *)StringFromAbaseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbaseDataToCache:data]];
}

//: account
- (NSString *)mainCarContent {
    /* static */ NSString *mainCarContent = nil;
    if (!mainCarContent) {
        Byte value[] = {7, 31, 10, 59, 87, 199, 178, 35, 146, 89, 66, 68, 68, 80, 86, 79, 85, 115};
        mainCarContent = [self StringFromAbaseData:value];
    }
    return mainCarContent;
}

//: /user/modifyPass
- (NSString *)app_ideaIdent {
    /* static */ NSString *app_ideaIdent = nil;
    if (!app_ideaIdent) {
        Byte value[] = {16, 87, 7, 185, 36, 4, 224, 216, 30, 28, 14, 27, 216, 22, 24, 13, 18, 15, 34, 249, 10, 28, 28, 102};
        app_ideaIdent = [self StringFromAbaseData:value];
    }
    return app_ideaIdent;
}

//: #933EEC
- (NSString *)main_visualKey {
    /* static */ NSString *main_visualKey = nil;
    if (!main_visualKey) {
        Byte value[] = {7, 36, 3, 255, 21, 15, 15, 33, 33, 31, 138};
        main_visualKey = [self StringFromAbaseData:value];
    }
    return main_visualKey;
}

//: psw_again
- (NSString *)mainRetchLakeMsg {
    /* static */ NSString *mainRetchLakeMsg = nil;
    if (!mainRetchLakeMsg) {
        Byte value[] = {9, 90, 6, 129, 77, 47, 22, 25, 29, 5, 7, 13, 7, 15, 20, 231};
        mainRetchLakeMsg = [self StringFromAbaseData:value];
    }
    return mainRetchLakeMsg;
}

//: activity_modify_new
- (NSString *)show_readingStr {
    /* static */ NSString *show_readingStr = nil;
    if (!show_readingStr) {
        Byte value[] = {19, 37, 11, 95, 25, 35, 52, 238, 136, 75, 56, 60, 62, 79, 68, 81, 68, 79, 84, 58, 72, 74, 63, 68, 65, 84, 58, 73, 64, 82, 60};
        show_readingStr = [self StringFromAbaseData:value];
    }
    return show_readingStr;
}

//: msg
- (NSString *)show_spotId {
    /* static */ NSString *show_spotId = nil;
    if (!show_spotId) {
        Byte value[] = {3, 21, 7, 113, 74, 89, 207, 88, 94, 82, 255};
        show_spotId = [self StringFromAbaseData:value];
    }
    return show_spotId;
}

//: renewpass
- (NSString *)notiAlwaysMessage {
    /* static */ NSString *notiAlwaysMessage = nil;
    if (!notiAlwaysMessage) {
        Byte value[] = {9, 85, 7, 218, 111, 225, 58, 29, 16, 25, 16, 34, 27, 12, 30, 30, 48};
        notiAlwaysMessage = [self StringFromAbaseData:value];
    }
    return notiAlwaysMessage;
}

//: sure_edit
- (NSString *)app_comprehensiveValue {
    /* static */ NSString *app_comprehensiveValue = nil;
    if (!app_comprehensiveValue) {
        Byte value[] = {9, 7, 7, 67, 46, 170, 161, 108, 110, 107, 94, 88, 94, 93, 98, 109, 135};
        app_comprehensiveValue = [self StringFromAbaseData:value];
    }
    return app_comprehensiveValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmoothnessViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChangePasswordController.h"
#import "SmoothnessViewController.h"
//: #import "NTESChangePasswordCell.h"
#import "GalPasswordView.h"

//: @interface ZZZChangePasswordController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
@interface SmoothnessViewController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
@property (nonatomic ,strong) UITextField *suspend;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *pastPicture;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *column;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *portion;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *goForbidNameField;
@property (nonatomic ,strong) UITextField *flipReject;
//: @end
@end

//: @implementation ZZZChangePasswordController
#import "EffectController.h"
@implementation SmoothnessViewController

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown) && (self.popoverPresentationController.arrowDirection == UIPopoverArrowDirectionRight)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *signalDisabled = [[EffectController alloc] init];




        signalDisabled.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.pastEnable = shelterSwitch;
        
        return self.pastEnable;
        };
        signalDisabled.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.attributeCount = transmissionNumber;
        
        return self.attributeCount;
        };
        signalDisabled.sessionText = ^NSString *(NSString *minimalName) {
        self.broadcastTitle = minimalName;
        
        if ([self.broadcastTitle hasPrefix:@"clothes"]) {
            self.broadcastTitle = [self.broadcastTitle.uppercaseString stringByAppendingString:@"asset"];
        }
        return self.broadcastTitle;
        };
        signalDisabled.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.stairMonthArray = wildArray;
        
        if ([self.stairMonthArray indexOfObject:[[NSURL alloc] initWithString:@"automatically.account"]]) {
            self.stairMonthArray = nil;
        }
        return self.stairMonthArray;
        };
            [self.navigationController pushViewController:signalDisabled animated:true];
        }

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setPastPicture:_flipReject];
    //: return backView;
    return backView;
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: static NSString *identifier = @"HMTopCellIdentifier_0";
    static NSString *identifier = @"HMTopCellIdentifier_0";
    //: NTESChangePasswordCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    GalPasswordView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESChangePasswordCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[GalPasswordView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //cell.delegate = self;
    }
    //: _textfile_1 = cell.textfile_1;
    _suspend = cell.photo;
	self.fixedTranslationImageView.image = [UIImage imageNamed:@"behavior"];
	[self setPortion:_suspend];
    //: _textfile_2 = cell.textfile_2;
    _flipReject = cell.totalry;
	[self setPortion:_suspend];
    //: _textfile_3 = cell.textfile_3;
    _goForbidNameField = cell.flip;
	[self setPortion:_suspend];
    //: return cell;
    return cell;
}

//: - (void)commitButtonClick{
- (void)moveExhibit{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[[AbaseData sharedInstance] mainCarContent]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[[AbaseData sharedInstance] dreamBackgroundPath]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:[self flushInsideConstituent:_suspend].text forKey:[[AbaseData sharedInstance] noti_dragId]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:[self procure:_flipReject].text forKey:[[AbaseData sharedInstance] m_opMessage]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_goForbidNameField.text forKey:[[AbaseData sharedInstance] notiAlwaysMessage]];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[AbaseData sharedInstance] app_ideaIdent]] passOutput:dict ticketSmartFailed:YES statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict beneath:[[AbaseData sharedInstance] show_spotId]];
        //: [SVProgressHUD showMessage:msg];
        [PreferencePoneView resumeDownMessage:msg];
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
//: return 0.1f;
return 0.1f;
}



//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];


        if ((self.navigationController.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown) && (self.navigationController.popoverPresentationController.arrowDirection == UIPopoverArrowDirectionRight)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *signalDisabled = [[EffectController alloc] init];




        signalDisabled.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.souOpen = shelterSwitch;
        
        if (animated) {
            BOOL signalDisabled = animated;
        signalDisabled = NO;
            self.souOpen = signalDisabled;
        }
        
        return self.souOpen;
        };
        signalDisabled.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.capSum = transmissionNumber;
        
        return self.capSum;
        };
        signalDisabled.sessionText = ^NSString *(NSString *minimalName) {
        self.dialogNurseTitle = minimalName;
        
        if ([self.dialogNurseTitle hasPrefix:@"clothes"]) {
            self.dialogNurseTitle = [self.dialogNurseTitle.uppercaseString stringByAppendingString:@"asset"];
        }
        return self.dialogNurseTitle;
        };
        signalDisabled.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.regularizeArray = wildArray;
        
        if ([self.regularizeArray indexOfObject:[[NSURL alloc] initWithString:@"automatically.account"]]) {
            self.regularizeArray = nil;
        }
        return self.regularizeArray;
        };
            [self.navigationController.navigationController pushViewController:signalDisabled animated:true];
        }

}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//: return 1;
return 1;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = LangKey(@"activity_safe_setting_modify");//@"修改登录密码";

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[AbaseData sharedInstance] userSeriousStr]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[AbaseData sharedInstance] main_situationValue]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    
    UIView *dragView = backButton;
    if ((bgView.backgroundColor) && (bgView.autoresizingMask == UIViewAutoresizingFlexibleTopMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        dragView = _fixedTranslationImageView;
    }
    [bgView addSubview: dragView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [MultipleManager counterest:[[AbaseData sharedInstance] notiGatorBlackShouldData]];
    //: [bgView addSubview:labtitle];
    
    UIView *numberView = labtitle;
    if ((/*:CALL>ed*/[numberView convertRect:CGRectStandardize(numberView.bounds) toView:numberView.superview].size.height == 30.25/*:CALL<ed*/) && (numberView && !numberView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        numberView = _fixedTranslationImageView;
    }
    [bgView addSubview: numberView];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

//    [self setNavRightItem:@selector(commitButtonClick) title:LangKey(@"contact_list_activity_complete") color:[UIColor blackColor]];
//    [self initTableView];
//    [self.view registEndEditing];

    //: UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice experience])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone.font = [UIFont boldSystemFontOfSize:14.f];
    labphone.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone.textColor = [UIColor minimal:[[AbaseData sharedInstance] app_eticIdent]];
    //: labphone.textAlignment = NSTextAlignmentLeft;
    labphone.textAlignment = NSTextAlignmentLeft;
    //: labphone.text = [NTESLanguageManager getTextWithKey:@"psw_old"];
    labphone.text = [MultipleManager counterest:[[AbaseData sharedInstance] mainAtOpContent]];
    //: [self.view addSubview:labphone];
    
    UIView *sourceView = labphone;
    if ((self.view.gestureRecognizers.count == 11) && (/*:CALL>ed*/[self.view convertRect:CGRectUnion(self.view.superview.frame, CGRectMake(CGRectGetMaxY(self.view.bounds), CGRectGetMaxY(self.view.bounds), CGRectGetHeight(self.view.frame), CGRectGetMinY(self.view.frame))) fromView:self.view.superview].size.height == 42.68/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sourceView = _fixedTranslationImageView;
    }
    [self.view addSubview: sourceView];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view1.layer.borderWidth = 0.5;
    view1.layer.borderWidth = 0.5;
    //: view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 10;
    view1.layer.cornerRadius = 10;
    //: view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view1.layer.shadowOffset = CGSizeMake(0,3);
    view1.layer.shadowOffset = CGSizeMake(0,3);
    //: view1.layer.shadowOpacity = 1;
    view1.layer.shadowOpacity = 1;
    //: view1.layer.shadowRadius = 0;
    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    
    UIView *simpleView = view1;
    if ((self.view.semanticContentAttribute == UISemanticContentAttributeSpatial) && (self.view && !self.view.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        simpleView = _fixedTranslationImageView;
    }
    [self.view addSubview: simpleView];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[[AbaseData sharedInstance] appVisualKey]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.suspend = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.suspend.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    [self flushInsideConstituent:self.suspend].textColor = [UIColor minimal:[[AbaseData sharedInstance] app_eticIdent]];
    //: self.textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    self.suspend.placeholder = [MultipleManager counterest:[[AbaseData sharedInstance] mThyText]];
    //: self.textfile_1.delegate = self;
    [self flushInsideConstituent:self.suspend].delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    [self flushInsideConstituent:self.suspend].secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.suspend];

    //: UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone2.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone2.textColor = [UIColor minimal:[[AbaseData sharedInstance] app_eticIdent]];
    //: labphone2.textAlignment = NSTextAlignmentLeft;
    labphone2.textAlignment = NSTextAlignmentLeft;
    //: labphone2.text = [NTESLanguageManager getTextWithKey:@"psw_new"];
    labphone2.text = [MultipleManager counterest:[[AbaseData sharedInstance] kEnvelopPath]];
    //: [self.view addSubview:labphone2];
    
    UIView *downView = labphone2;
    if ((/*:CALL>ed*/self.view.layoutMargins.bottom == 4.11/*:CALL<ed*/) && (/*:CALL>ed*/self.view.contentScaleFactor == 2.20/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        downView = _fixedTranslationImageView;
    }
    [self.view addSubview: downView];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.borderWidth = 0.5;
    view2.layer.borderWidth = 0.5;
    //: view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view2.layer.cornerRadius = 10;
    view2.layer.cornerRadius = 10;
    //: view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view2.layer.shadowOffset = CGSizeMake(0,3);
    view2.layer.shadowOffset = CGSizeMake(0,3);
    //: view2.layer.shadowOpacity = 1;
    view2.layer.shadowOpacity = 1;
    //: view2.layer.shadowRadius = 0;
    view2.layer.shadowRadius = 0;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[[AbaseData sharedInstance] appVisualKey]];
    //: [view2 addSubview:imgname2];
    
    UIView *primaryView = imgname2;
    if ((primaryView.alignmentRectInsets.bottom == 11) && (primaryView.superview && ![primaryView isDescendantOfView:primaryView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        primaryView = _fixedTranslationImageView;
    }
    [view2 addSubview: primaryView];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.flipReject = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.flipReject.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    [self procure:self.flipReject].textColor = [UIColor minimal:[[AbaseData sharedInstance] app_eticIdent]];
    //: self.textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    [self procure:self.flipReject].placeholder = [MultipleManager counterest:[[AbaseData sharedInstance] show_readingStr]];
    //: self.textfile_2.delegate = self;
    [self procure:self.flipReject].delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.flipReject.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    
    UIView *riddledView = self.flipReject;
    if (((view2.inputAssistantItem.leadingBarButtonGroups.count == 9) && (view2.inputAssistantItem.trailingBarButtonGroups.count == 7)) && (view2.gestureRecognizers.count == 15)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        riddledView = _fixedTranslationImageView;
    }
    [view2 addSubview: riddledView];

    //: UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone3.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone3.textColor = [UIColor minimal:[[AbaseData sharedInstance] app_eticIdent]];
    //: labphone3.textAlignment = NSTextAlignmentLeft;
    labphone3.textAlignment = NSTextAlignmentLeft;
    //: labphone3.text = [NTESLanguageManager getTextWithKey:@"psw_again"];
    labphone3.text = [MultipleManager counterest:[[AbaseData sharedInstance] mainRetchLakeMsg]];
    //: [self.view addSubview:labphone3];
    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.borderWidth = 0.5;
    view3.layer.borderWidth = 0.5;
    //: view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view3.layer.cornerRadius = 10;
    view3.layer.cornerRadius = 10;
    //: view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view3.layer.shadowOffset = CGSizeMake(0,3);
    view3.layer.shadowOffset = CGSizeMake(0,3);
    //: view3.layer.shadowOpacity = 1;
    view3.layer.shadowOpacity = 1;
    //: view3.layer.shadowRadius = 0;
    view3.layer.shadowRadius = 0;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[[AbaseData sharedInstance] appVisualKey]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.goForbidNameField = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.goForbidNameField.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.goForbidNameField.textColor = [UIColor minimal:[[AbaseData sharedInstance] app_eticIdent]];
    //: self.textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.goForbidNameField.placeholder = [MultipleManager counterest:[[AbaseData sharedInstance] show_readingStr]];
    //: self.textfile_3.delegate = self;
    self.goForbidNameField.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.goForbidNameField.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.goForbidNameField];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(30, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
    emptyButton.frame = CGRectMake(30, view3.skipBottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[NTESLanguageManager getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[MultipleManager counterest:[[AbaseData sharedInstance] app_comprehensiveValue]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(moveExhibit) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    emptyButton.backgroundColor = [UIColor minimal:[[AbaseData sharedInstance] mPlyText]];
    //: emptyButton.layer.cornerRadius = 10;
    emptyButton.layer.cornerRadius = 10;
    //: emptyButton.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    emptyButton.layer.shadowColor = [UIColor minimal:[[AbaseData sharedInstance] main_visualKey]].CGColor;
    //: emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    //: emptyButton.layer.shadowOpacity = 1;
    emptyButton.layer.shadowOpacity = 1;
    //: emptyButton.layer.shadowRadius = 0;
    emptyButton.layer.shadowRadius = 0;
    //: [self.view addSubview:emptyButton];
    
    UIView *soundView = emptyButton;
    if ((self.view.isHidden) && (self.view.layoutGuides.count == 194)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        soundView = _fixedTranslationImageView;
    }
    [self.view addSubview: soundView];



    _fixedTranslationImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.superview.bounds)];
    self.fixedTranslationImageView.image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((/*:CALL>ed*/[_fixedTranslationImageView convertPoint:CGPointZero fromView:_fixedTranslationImageView.superview].y == 8.74/*:CALL<ed*/) && (_fixedTranslationImageView.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_fixedTranslationImageView];
    }
}

//: @end

- (void)setPortion:(UITextField *)portion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portion = portion;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
//: UIView *backView = [UIView new];
UIView *backView = [UIView new];
//: backView.backgroundColor = [UIColor clearColor];
backView.backgroundColor = [UIColor clearColor];
	[self setPortion:_suspend];
//: return backView;
return backView;
}

- (UITextField *)flushInsideConstituent:(UITextField *)portion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portion = portion;
    return portion;
}

//: - (void)initTableView{
- (void)initLaboratoryOver{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.column = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    
    UIView *itemView = self.column;
    if ((self.view.maskView != nil) && (self.view && !self.view.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        itemView = _fixedTranslationImageView;
	[self setPortion:_suspend];
    }
    [self.view addSubview: itemView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.column.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setPortion:_suspend];
    //: self.tableView.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    self.column.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _column.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _column.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.column.estimatedRowHeight = UITableViewAutomaticDimension;
	[self setPortion:_suspend];
	self.fixedTranslationImageView.image = [UIImage imageNamed:@"edge_1"];
    //: self.tableView.delegate = self;
    self.column.delegate = self;
	[self setPastPicture:_flipReject];
    //: self.tableView.dataSource = self;
    self.column.dataSource = self;
	[self setPastPicture:_flipReject];

}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
//: return 15.f;
return 15.f;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//: return 1;
return 1;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
// Remove seperator inset
//: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    //: [cell setSeparatorInset:UIEdgeInsetsZero];
    [cell setSeparatorInset:UIEdgeInsetsZero];
}
// Prevent the cell from inheriting the Table View's margin settings
//: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    //: [cell setPreservesSuperviewLayoutMargins:NO];
    [cell setPreservesSuperviewLayoutMargins:NO];
}
// Explictly set your cell's layout margins
//: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    //: [cell setLayoutMargins:UIEdgeInsetsZero];
    [cell setLayoutMargins:UIEdgeInsetsZero];
}
}


- (void)setPastPicture:(UITextField *)pastPicture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pastPicture = pastPicture;
}

- (UITextField *)procure:(UITextField *)pastPicture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pastPicture = pastPicture;
    return pastPicture;
}


@end
//: __SAVE__ ignore_string [549.6,1710.16,848.8]