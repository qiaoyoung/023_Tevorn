
#import <Foundation/Foundation.h>

@interface DreamData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DreamData

//: user_profile_avtivity_user_info_update_success
- (NSString *)notiPlyKey {
    /* static */ NSString *notiPlyKey = nil;
    if (!notiPlyKey) {
		NSString *origin = @"2e4705c904bcbaacb9a6b7b9b6adb0b3aca6a8bdbbb0bdb0bbc0a6bcbaacb9a6b0b5adb6a6bcb7aba8bbaca6babcaaaaacbaba2a";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiPlyKey = [self StringFromDreamData:value];
    }
    return notiPlyKey;
}

//: activity_set_bio_title
- (NSString *)k_comprehensiveMessage {
    /* static */ NSString *k_comprehensiveMessage = nil;
    if (!k_comprehensiveMessage) {
		NSString *origin = @"165b0b257f5e3c7a349914bcbecfc4d1c4cfd4bacec0cfbabdc4cabacfc4cfc7c09e";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_comprehensiveMessage = [self StringFromDreamData:value];
    }
    return k_comprehensiveMessage;
}

- (Byte *)DreamDataToCache:(Byte *)data {
    int gatorS = data[0];
    Byte justAbout = data[1];
    int visual = data[2];
    for (int i = visual; i < visual + gatorS; i++) {
        int value = data[i] - justAbout;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[visual + gatorS] = 0;
    return data + visual;
}

+ (NSData *)DreamDataToData:(NSString *)value {
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

//: bg_my
- (NSString *)mRiseMsg {
    /* static */ NSString *mRiseMsg = nil;
    if (!mRiseMsg) {
		NSString *origin = @"055f09ea447737c941c1c6beccd81d";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRiseMsg = [self StringFromDreamData:value];
    }
    return mRiseMsg;
}

//: #333333
- (NSString *)app_envelopMindValue {
    /* static */ NSString *app_envelopMindValue = nil;
    if (!app_envelopMindValue) {
		NSString *origin = @"07160c220606737aee456be83949494949494913";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_envelopMindValue = [self StringFromDreamData:value];
    }
    return app_envelopMindValue;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)m_visualIdent {
    /* static */ NSString *m_visualIdent = nil;
    if (!m_visualIdent) {
		NSString *origin = @"2d3809380291b6ae73adab9daa97a8aaa79ea1a49d9799aeaca1aea1acb197adab9daa97a1a69ea797ada89c99ac9d979e99a1a49d9c9a";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_visualIdent = [self StringFromDreamData:value];
    }
    return m_visualIdent;
}

//: #999999
- (NSString *)noti_generalMsg {
    /* static */ NSString *noti_generalMsg = nil;
    if (!noti_generalMsg) {
		NSString *origin = @"076309d1bba1d76dd4869c9c9c9c9c9c6b";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_generalMsg = [self StringFromDreamData:value];
    }
    return noti_generalMsg;
}

//: back_arrow_bl
- (NSString *)main_partKey {
    /* static */ NSString *main_partKey = nil;
    if (!main_partKey) {
		NSString *origin = @"0d1804967a797b8377798a8a878f777a8416";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_partKey = [self StringFromDreamData:value];
    }
    return main_partKey;
}

//: icon_checkbox_selected
- (NSString *)show_situationFormat {
    /* static */ NSString *show_situationFormat = nil;
    if (!show_situationFormat) {
		NSString *origin = @"165e04cdc7c1cdccbdc1c6c3c1c9c0cdd6bdd1c3cac3c1d2c3c265";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_situationFormat = [self StringFromDreamData:value];
    }
    return show_situationFormat;
}

- (NSString *)StringFromDreamData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DreamDataToCache:data]];
}

//: %lu/100
- (NSString *)notiExtendedFormat {
    /* static */ NSString *notiExtendedFormat = nil;
    if (!notiExtendedFormat) {
		NSString *origin = @"073f064e84f464abb46e706f6f72";
		NSData *data = [DreamData DreamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiExtendedFormat = [self StringFromDreamData:value];
    }
    return notiExtendedFormat;
}

+ (instancetype)sharedInstance {
    static DreamData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSignSettingViewController.h"
#import "BeyondViewController.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZSignSettingViewController ()<UITextViewDelegate>
@interface BeyondViewController ()<UITextViewDelegate>

//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *interval;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *entry;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *name;

//: @end
@end

//: @implementation ZZZSignSettingViewController
#import "TubeController.h"
@implementation BeyondViewController

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UITextView *)textView{
- (UITextView *)name{
    //: if(!_textView){
    if(!_name){
        //: _textView = [[UITextView alloc]init];
        _name = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _name.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _name.textColor = [UIColor minimal:[[DreamData sharedInstance] app_envelopMindValue]];
	self.monitorImageView.image = [UIImage imageNamed:@"vendor_b"];
        //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
        _name.frontwardThreads = [MultipleManager counterest:[[DreamData sharedInstance] k_comprehensiveMessage]];
        //: _textView.delegate = self;
        _name.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _name;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[[DreamData sharedInstance] mRiseMsg]]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    
    UIView *signView = bgView;
    if ((self.view.motionEffects.count == 17) && (self.view.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        signView = _monitorImageView;
    }
    [self.view addSubview: signView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[DreamData sharedInstance] main_partKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [MultipleManager counterest:[[DreamData sharedInstance] k_comprehensiveMessage]];
    //: [bgView addSubview:labtitle];
    
    UIView *linePreferView = labtitle;
    if ((linePreferView.inputAccessoryView) && (linePreferView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        linePreferView = _monitorImageView;
    }
    [bgView addSubview: linePreferView];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[DreamData sharedInstance] show_situationFormat]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(shares:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.interval = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    
    UIView *automaticView = bgview;
    if ((self.view.isExclusiveTouch) && (self.view && !CGAffineTransformIsIdentity(self.view.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        automaticView = _monitorImageView;
    }
    [self.view addSubview: automaticView];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.name];
    //: self.textView.text = self.signStr;
    self.name.text = self.interval;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.name.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    
    UIView *sessionView = self.entry;
    if ((sessionView.subviews.count == 156) && (sessionView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sessionView = _monitorImageView;
    }
    [self.view addSubview: sessionView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.entry.text = [NSString stringWithFormat:[[DreamData sharedInstance] notiExtendedFormat],self.interval.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.entry.frame = CGRectMake(15, bgview.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);


    _monitorImageView = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.frame, CGRectGetMidX(self.view.bounds), CGRectGetMaxX(self.view.frame))];
    self.monitorImageView.image = [UIImage imageNamed:@"component_3"];
    if ((/*:CALL>ed*/_monitorImageView.frame.size.height == 93.81/*:CALL<ed*/) && (/*:CALL>ed*/[_monitorImageView convertRect:CGRectIntegral(_monitorImageView.bounds) toView:_monitorImageView.superview].size.height == 64.57/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_monitorImageView];
    }
}

//: - (UILabel *)numLabel{
- (UILabel *)entry{
    //: if (!_numLabel) {
    if (!_entry) {
        //: _numLabel = [[UILabel alloc] init];
        _entry = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _entry.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _entry.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _entry.textColor = [UIColor minimal:[[DreamData sharedInstance] noti_generalMsg]];
    }
    //: return _numLabel;
    return _entry;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

        if ((self.navigationController && !self.navigationController.presentationController.shouldPresentInFullscreen) && (/*:CALL>ed*/self.navigationController.viewIfLoaded.frame.origin.x == 2.79/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeController *material = [[TubeController alloc] init];
        material.comparableEnable = animated;


        material.correctSum = ^NSInteger (NSInteger overlookTotal) {
        self.pressureQuantity = overlookTotal;
        
        return self.pressureQuantity;
        };
        material.offArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.additionalArray = outdoorsArray;
        
        return self.additionalArray;
        };
        material.broadDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.iconDictionary = multiDictionary;
        
        NSSet *loop = [self.iconDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"solar" object:nil userInfo:@{@"appropriate": [NSNumber numberWithInteger:loop.count]}]];
        return self.iconDictionary;
        };
            [self.navigationController.navigationController presentViewController:material animated:NO completion:^{
        NSRange hangPropertyRange = [self.reverseName rangeOfCharacterFromSet:[NSCharacterSet capitalizedLetterCharacterSet] options:NSWidthInsensitiveSearch];
        if (hangPropertyRange.location != NSNotFound) {
            self.reverseName = [self.reverseName capitalizedString];
        }
            }];
        }

}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

        if ((self && !self.presentationController.shouldPresentInFullscreen) && (/*:CALL>ed*/self.viewIfLoaded.frame.origin.x == 2.79/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeController *material = [[TubeController alloc] init];
        material.comparableEnable = animated;


        material.correctSum = ^NSInteger (NSInteger overlookTotal) {
        self.entityTotal = overlookTotal;
        
        return self.entityTotal;
        };
        material.offArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.rememberArray = outdoorsArray;
        
        return self.rememberArray;
        };
        material.broadDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.seriouslyDictionary = multiDictionary;
        
        NSSet *loop = [self.seriouslyDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"solar" object:nil userInfo:@{@"appropriate": [NSNumber numberWithInteger:loop.count]}]];
        return self.seriouslyDictionary;
        };
            [self.navigationController presentViewController:material animated:NO completion:^{
        NSRange hangPropertyRange = [self.actMarkText rangeOfCharacterFromSet:[NSCharacterSet capitalizedLetterCharacterSet] options:NSWidthInsensitiveSearch];
        if (hangPropertyRange.location != NSNotFound) {
            self.actMarkText = [self.actMarkText capitalizedString];
        }
            }];
        }

}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.interval = textView.text;
	self.monitorImageView.image = [UIImage imageNamed:@"destination_sheet"];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.entry.text = [NSString stringWithFormat:[[DreamData sharedInstance] notiExtendedFormat],self.interval.length];
}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.entry.text = [NSString stringWithFormat:[[DreamData sharedInstance] notiExtendedFormat],genString.length+1];
    //: return YES;
    return YES;
}

//: - (void)onDone:(id)sender{
- (void)shares:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.interval} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view temp:[MultipleManager counterest:[[DreamData sharedInstance] notiPlyKey]]
                         //: duration:2
                         genControl:2
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view temp:[MultipleManager counterest:[[DreamData sharedInstance] m_visualIdent]]
                         //: duration:2
                         genControl:2
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
        }
    //: }];
    }];
}


//: @end
@end
//: __SAVE__ ignore_string [1818.17,847.8,1125.11]